
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:
       0:	00 80 00 20 41 26 00 00 3d 26 00 00 3d 26 00 00     ... A&..=&..=&..
	...
      2c:	3d 26 00 00 00 00 00 00 00 00 00 00 3d 26 00 00     =&..........=&..
      3c:	3d 26 00 00 3d 26 00 00 f9 23 00 00 3d 26 00 00     =&..=&...#..=&..
      4c:	3d 26 00 00 3d 26 00 00 00 00 00 00 3d 26 00 00     =&..=&......=&..
      5c:	3d 26 00 00 3d 26 00 00 3d 26 00 00 21 26 00 00     =&..=&..=&..!&..
      6c:	3d 26 00 00 3d 26 00 00 3d 26 00 00 3d 26 00 00     =&..=&..=&..=&..
      7c:	3d 26 00 00 3d 26 00 00 3d 26 00 00 3d 26 00 00     =&..=&..=&..=&..
      8c:	3d 26 00 00 3d 26 00 00 3d 26 00 00 3d 26 00 00     =&..=&..=&..=&..
      9c:	3d 26 00 00 3d 26 00 00 3d 26 00 00 00 00 00 00     =&..=&..=&......
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
     ff8:	0000a720 	.word	0x0000a720
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
    1810:	0000a760 	.word	0x0000a760
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

00002220 <led_toogle>:

void led_toogle(uint32_t pin_number)
{
    uint32_t pins_state = NRF_GPIO->OUT;

    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    2220:	2201      	movs	r2, #1
    2222:	4082      	lsls	r2, r0
    uint32_t pins_state = NRF_GPIO->OUT;
    2224:	21a0      	movs	r1, #160	; 0xa0
{
    2226:	b510      	push	{r4, lr}
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    2228:	0014      	movs	r4, r2
    222a:	20a1      	movs	r0, #161	; 0xa1
    uint32_t pins_state = NRF_GPIO->OUT;
    222c:	4b04      	ldr	r3, [pc, #16]	; (2240 <led_toogle+0x20>)
    222e:	05c9      	lsls	r1, r1, #23
    2230:	58cb      	ldr	r3, [r1, r3]
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    2232:	00c0      	lsls	r0, r0, #3
    2234:	439c      	bics	r4, r3
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
    2236:	4013      	ands	r3, r2
    2238:	4a02      	ldr	r2, [pc, #8]	; (2244 <led_toogle+0x24>)
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    223a:	500c      	str	r4, [r1, r0]
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
    223c:	508b      	str	r3, [r1, r2]
}
    223e:	bd10      	pop	{r4, pc}
    2240:	00000504 	.word	0x00000504
    2244:	0000050c 	.word	0x0000050c

00002248 <led_init>:

static void pin_init(uint32_t pin)
{
    NRF_GPIO->PIN_CNF[pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    2248:	23a0      	movs	r3, #160	; 0xa0
    224a:	2203      	movs	r2, #3
    224c:	490b      	ldr	r1, [pc, #44]	; (227c <led_init+0x34>)
    224e:	05db      	lsls	r3, r3, #23
    2250:	505a      	str	r2, [r3, r1]
    2252:	3104      	adds	r1, #4
    2254:	505a      	str	r2, [r3, r1]
    2256:	490a      	ldr	r1, [pc, #40]	; (2280 <led_init+0x38>)
    2258:	505a      	str	r2, [r3, r1]
    225a:	3104      	adds	r1, #4
    225c:	505a      	str	r2, [r3, r1]
{
    pin_init(LED1);
    pin_init(LED2);
    pin_init(LED3);
    pin_init(LED4);
    NRF_GPIO->OUTSET = 1UL << LED1;
    225e:	22a1      	movs	r2, #161	; 0xa1
    2260:	2180      	movs	r1, #128	; 0x80
    2262:	00d2      	lsls	r2, r2, #3
    2264:	0389      	lsls	r1, r1, #14
    2266:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED2;
    2268:	2180      	movs	r1, #128	; 0x80
    226a:	03c9      	lsls	r1, r1, #15
    226c:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED3;
    226e:	2180      	movs	r1, #128	; 0x80
    2270:	0409      	lsls	r1, r1, #16
    2272:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED4;
    2274:	2180      	movs	r1, #128	; 0x80
    2276:	0449      	lsls	r1, r1, #17
    2278:	5099      	str	r1, [r3, r2]
    227a:	4770      	bx	lr
    227c:	00000754 	.word	0x00000754
    2280:	0000075c 	.word	0x0000075c

00002284 <ble_init>:


void ble_init( void )
{

    if ( ((NRF_FICR->OVERRIDEEN) & FICR_OVERRIDEEN_BLE_1MBIT_Msk) == FICR_OVERRIDEEN_BLE_1MBIT_Override)
    2284:	2380      	movs	r3, #128	; 0x80
    2286:	22ac      	movs	r2, #172	; 0xac
    2288:	055b      	lsls	r3, r3, #21
    228a:	589a      	ldr	r2, [r3, r2]
{
    228c:	b510      	push	{r4, lr}
    if ( ((NRF_FICR->OVERRIDEEN) & FICR_OVERRIDEEN_BLE_1MBIT_Msk) == FICR_OVERRIDEEN_BLE_1MBIT_Override)
    228e:	0712      	lsls	r2, r2, #28
    2290:	d416      	bmi.n	22c0 <ble_init+0x3c>
    {
        NRF_RADIO->OVERRIDE0 = NRF_FICR->BLE_1MBIT[0];
    2292:	22ec      	movs	r2, #236	; 0xec
    2294:	4920      	ldr	r1, [pc, #128]	; (2318 <ble_init+0x94>)
    2296:	5898      	ldr	r0, [r3, r2]
    2298:	4a20      	ldr	r2, [pc, #128]	; (231c <ble_init+0x98>)
    229a:	5050      	str	r0, [r2, r1]
        NRF_RADIO->OVERRIDE1 = NRF_FICR->BLE_1MBIT[1];
    229c:	21f0      	movs	r1, #240	; 0xf0
    229e:	5858      	ldr	r0, [r3, r1]
    22a0:	21e5      	movs	r1, #229	; 0xe5
    22a2:	00c9      	lsls	r1, r1, #3
    22a4:	5050      	str	r0, [r2, r1]
        NRF_RADIO->OVERRIDE2 = NRF_FICR->BLE_1MBIT[2];
    22a6:	21f4      	movs	r1, #244	; 0xf4
    22a8:	5858      	ldr	r0, [r3, r1]
    22aa:	491d      	ldr	r1, [pc, #116]	; (2320 <ble_init+0x9c>)
    22ac:	5050      	str	r0, [r2, r1]
        NRF_RADIO->OVERRIDE3 = NRF_FICR->BLE_1MBIT[3];
    22ae:	21f8      	movs	r1, #248	; 0xf8
    22b0:	5858      	ldr	r0, [r3, r1]
    22b2:	21e6      	movs	r1, #230	; 0xe6
    22b4:	00c9      	lsls	r1, r1, #3
    22b6:	5050      	str	r0, [r2, r1]
        NRF_RADIO->OVERRIDE4 = NRF_FICR->BLE_1MBIT[4];
    22b8:	21fc      	movs	r1, #252	; 0xfc
    22ba:	5859      	ldr	r1, [r3, r1]
    22bc:	4b19      	ldr	r3, [pc, #100]	; (2324 <ble_init+0xa0>)
    22be:	50d1      	str	r1, [r2, r3]
    NRF_RADIO->TXPOWER = RADIO_TXPOWER_TXPOWER_0dBm << RADIO_TXPOWER_TXPOWER_Pos;
    22c0:	2100      	movs	r1, #0
    22c2:	4b16      	ldr	r3, [pc, #88]	; (231c <ble_init+0x98>)
    22c4:	4a18      	ldr	r2, [pc, #96]	; (2328 <ble_init+0xa4>)
    SCB->SHP[_SHP_IDX(IRQn)] = ((uint32_t)(SCB->SHP[_SHP_IDX(IRQn)] & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
       (((priority << (8U - __NVIC_PRIO_BITS)) & (uint32_t)0xFFUL) << _BIT_SHIFT(IRQn)));
  }
  else
  {
    NVIC->IP[_IP_IDX(IRQn)]  = ((uint32_t)(NVIC->IP[_IP_IDX(IRQn)]  & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
    22c6:	20c0      	movs	r0, #192	; 0xc0
    22c8:	5099      	str	r1, [r3, r2]
    NRF_RADIO->MODE = RADIO_MODE_MODE_Ble_1Mbit << RADIO_MODE_MODE_Pos;
    22ca:	3204      	adds	r2, #4
    22cc:	3103      	adds	r1, #3
    22ce:	5099      	str	r1, [r3, r2]
    NRF_RADIO->CRCCNF = RADIO_CRCCNF_LEN_Three << RADIO_CRCCNF_LEN_Pos | RADIO_CRCCNF_SKIPADDR_Skip<<RADIO_CRCCNF_SKIPADDR_Pos;
    22d0:	2104      	movs	r1, #4
    22d2:	4a16      	ldr	r2, [pc, #88]	; (232c <ble_init+0xa8>)
    22d4:	31ff      	adds	r1, #255	; 0xff
    22d6:	5099      	str	r1, [r3, r2]
    NRF_RADIO->CRCINIT = 0x555555;      // Initial value
    22d8:	4a15      	ldr	r2, [pc, #84]	; (2330 <ble_init+0xac>)
    22da:	4916      	ldr	r1, [pc, #88]	; (2334 <ble_init+0xb0>)
    22dc:	4c16      	ldr	r4, [pc, #88]	; (2338 <ble_init+0xb4>)
    22de:	5099      	str	r1, [r3, r2]
    NRF_RADIO->CRCPOLY = 0x00065B;     // CRC poly:  x24 + x 10 + x 9 + x6 + x 4 + x 3 + x + 1=0b0000 0000 0000 0110 0101 1011=0x00065B
    22e0:	4916      	ldr	r1, [pc, #88]	; (233c <ble_init+0xb8>)
    22e2:	3a04      	subs	r2, #4
    22e4:	5099      	str	r1, [r3, r2]
    NRF_RADIO->PCNF0 = (1 << RADIO_PCNF0_S0LEN_Pos) | //This field is in bytes
    22e6:	2184      	movs	r1, #132	; 0x84
    22e8:	4a15      	ldr	r2, [pc, #84]	; (2340 <ble_init+0xbc>)
    22ea:	0049      	lsls	r1, r1, #1
    22ec:	5099      	str	r1, [r3, r2]
    NRF_RADIO->PCNF1 = (RADIO_PCNF1_WHITEEN_Enabled    << RADIO_PCNF1_WHITEEN_Pos) |
    22ee:	4915      	ldr	r1, [pc, #84]	; (2344 <ble_init+0xc0>)
    22f0:	3204      	adds	r2, #4
    22f2:	5099      	str	r1, [r3, r2]
    NRF_RADIO->DATAWHITEIV = 0x65;
    22f4:	2165      	movs	r1, #101	; 0x65
    22f6:	4a14      	ldr	r2, [pc, #80]	; (2348 <ble_init+0xc4>)
    22f8:	0080      	lsls	r0, r0, #2
    22fa:	5099      	str	r1, [r3, r2]
    22fc:	5822      	ldr	r2, [r4, r0]
    22fe:	4913      	ldr	r1, [pc, #76]	; (234c <ble_init+0xc8>)
    2300:	4011      	ands	r1, r2
    2302:	2280      	movs	r2, #128	; 0x80
    2304:	01d2      	lsls	r2, r2, #7
    2306:	430a      	orrs	r2, r1
    2308:	5022      	str	r2, [r4, r0]

    //Advertisement base address
    //Tutaj wpisałem że base jest 3 bitowy wiec musze wyrzucić cześć do prefixu
    //Bluetooth chce LSB FIRST wiec zacznie wysyłać od prawej stąd z adresu 0x8E89BED6
    //0x8E jako ostatnie wyląduje w prefixie bo on jest wysyłany po base i też od LSB
    NRF_RADIO->BASE0 = 0x89BED611;
    230a:	4911      	ldr	r1, [pc, #68]	; (2350 <ble_init+0xcc>)
    230c:	4a11      	ldr	r2, [pc, #68]	; (2354 <ble_init+0xd0>)
    230e:	5099      	str	r1, [r3, r2]
    NRF_RADIO->PREFIX0 = 0x8E;
    2310:	218e      	movs	r1, #142	; 0x8e
    2312:	4a11      	ldr	r2, [pc, #68]	; (2358 <ble_init+0xd4>)
    2314:	5099      	str	r1, [r3, r2]
}
    2316:	bd10      	pop	{r4, pc}
    2318:	00000724 	.word	0x00000724
    231c:	40001000 	.word	0x40001000
    2320:	0000072c 	.word	0x0000072c
    2324:	00000734 	.word	0x00000734
    2328:	0000050c 	.word	0x0000050c
    232c:	00000534 	.word	0x00000534
    2330:	0000053c 	.word	0x0000053c
    2334:	00555555 	.word	0x00555555
    2338:	e000e100 	.word	0xe000e100
    233c:	0000065b 	.word	0x0000065b
    2340:	00000514 	.word	0x00000514
    2344:	020300ff 	.word	0x020300ff
    2348:	00000554 	.word	0x00000554
    234c:	ffff00ff 	.word	0xffff00ff
    2350:	89bed611 	.word	0x89bed611
    2354:	0000051c 	.word	0x0000051c
    2358:	00000524 	.word	0x00000524

0000235c <main>:
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    235c:	2280      	movs	r2, #128	; 0x80
    235e:	2180      	movs	r1, #128	; 0x80
    2360:	2300      	movs	r3, #0
    2362:	05d2      	lsls	r2, r2, #23
    2364:	0049      	lsls	r1, r1, #1
	NRF_TIMER2->TASKS_START = 1;
	
}

int main()
{
    2366:	b570      	push	{r4, r5, r6, lr}
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    2368:	5053      	str	r3, [r2, r1]
    NRF_CLOCK->TASKS_HFCLKSTART = 1;
    236a:	3301      	adds	r3, #1
    236c:	6013      	str	r3, [r2, #0]
    while (NRF_CLOCK->EVENTS_HFCLKSTARTED == 0);
    236e:	5853      	ldr	r3, [r2, r1]
    2370:	2b00      	cmp	r3, #0
    2372:	d0fc      	beq.n	236e <main+0x12>
	clocks_start();
	led_init();
    2374:	f7ff ff68 	bl	2248 <led_init>
	uart_init();
    2378:	f000 f9ca 	bl	2710 <uart_init>
	printf("\n\rHello Uart");
    237c:	4818      	ldr	r0, [pc, #96]	; (23e0 <main+0x84>)
    237e:	f000 faa9 	bl	28d4 <printf>
	ble_init();
    2382:	f7ff ff7f 	bl	2284 <ble_init>
    NRF_RADIO->INTENCLR = 0xFFFFFFFF;
    2386:	22c2      	movs	r2, #194	; 0xc2
    2388:	2101      	movs	r1, #1
    238a:	4b16      	ldr	r3, [pc, #88]	; (23e4 <main+0x88>)
    238c:	0092      	lsls	r2, r2, #2
    238e:	4249      	negs	r1, r1
    2390:	5099      	str	r1, [r3, r2]
    NRF_RADIO->EVENTS_DISABLED = 0;
    2392:	2488      	movs	r4, #136	; 0x88
    NRF_RADIO->SHORTS      = RADIO_SHORTS_COMMON ;
    2394:	2180      	movs	r1, #128	; 0x80
    2396:	2014      	movs	r0, #20
    NRF_RADIO->EVENTS_DISABLED = 0;
    2398:	2200      	movs	r2, #0
    239a:	0064      	lsls	r4, r4, #1
    NRF_RADIO->SHORTS      = RADIO_SHORTS_COMMON ;
    239c:	0089      	lsls	r1, r1, #2
    239e:	30ff      	adds	r0, #255	; 0xff
    NRF_RADIO->EVENTS_DISABLED = 0;
    23a0:	511a      	str	r2, [r3, r4]
    NRF_RADIO->SHORTS      = RADIO_SHORTS_COMMON ;
    23a2:	5058      	str	r0, [r3, r1]
    NRF_RADIO->INTENSET    = RADIO_INTENSET_DISABLED_Msk;
    23a4:	3105      	adds	r1, #5
    23a6:	3804      	subs	r0, #4
    23a8:	31ff      	adds	r1, #255	; 0xff
    23aa:	38ff      	subs	r0, #255	; 0xff
    23ac:	5058      	str	r0, [r3, r1]
    NRF_RADIO->RXADDRESSES  = 1;
    23ae:	21a6      	movs	r1, #166	; 0xa6
    23b0:	380f      	subs	r0, #15
    23b2:	00c9      	lsls	r1, r1, #3
    NRF_RADIO->FREQUENCY    = 2; //2402MHz
    23b4:	25a1      	movs	r5, #161	; 0xa1
    NRF_RADIO->RXADDRESSES  = 1;
    23b6:	5058      	str	r0, [r3, r1]
    NRF_RADIO->FREQUENCY    = 2; //2402MHz
    23b8:	2102      	movs	r1, #2
    23ba:	00ed      	lsls	r5, r5, #3
    23bc:	5159      	str	r1, [r3, r5]
    NRF_RADIO->PACKETPTR    = (uint32_t)rx_pdu_buffer;
    23be:	4e0a      	ldr	r6, [pc, #40]	; (23e8 <main+0x8c>)
    23c0:	4d0a      	ldr	r5, [pc, #40]	; (23ec <main+0x90>)
    23c2:	515e      	str	r6, [r3, r5]
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    23c4:	26c0      	movs	r6, #192	; 0xc0
    23c6:	4d0a      	ldr	r5, [pc, #40]	; (23f0 <main+0x94>)
    23c8:	0076      	lsls	r6, r6, #1
    23ca:	51a9      	str	r1, [r5, r6]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    23cc:	6029      	str	r1, [r5, #0]
    NRF_RADIO->EVENTS_ADDRESS = 0;
    23ce:	3103      	adds	r1, #3
    23d0:	31ff      	adds	r1, #255	; 0xff
    23d2:	505a      	str	r2, [r3, r1]
    NRF_RADIO->EVENTS_PAYLOAD = 0;
    23d4:	3104      	adds	r1, #4
    23d6:	505a      	str	r2, [r3, r1]
    NRF_RADIO->EVENTS_DISABLED = 0;
    23d8:	511a      	str	r2, [r3, r4]
    NRF_RADIO->TASKS_RXEN  = 1;
    23da:	6058      	str	r0, [r3, #4]
	ble_start_rx();

	while(1)
    23dc:	e7fe      	b.n	23dc <main+0x80>
    23de:	46c0      	nop			; (mov r8, r8)
    23e0:	0000a7ac 	.word	0x0000a7ac
    23e4:	40001000 	.word	0x40001000
    23e8:	200009b0 	.word	0x200009b0
    23ec:	00000504 	.word	0x00000504
    23f0:	e000e100 	.word	0xe000e100

000023f4 <Default_Handler>:
	}
}

void Default_Handler(void)
{
	while(1);
    23f4:	e7fe      	b.n	23f4 <Default_Handler>
    23f6:	46c0      	nop			; (mov r8, r8)

000023f8 <RADIO_IRQHandler>:
}

void RADIO_IRQHandler()
{
    23f8:	b5f0      	push	{r4, r5, r6, r7, lr}
    23fa:	46d6      	mov	lr, sl
    23fc:	464f      	mov	r7, r9
    23fe:	4646      	mov	r6, r8
    //Ready state/event means that radio is ready to reception and is waiting for start 
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
    2400:	2280      	movs	r2, #128	; 0x80
{
    2402:	b5c0      	push	{r6, r7, lr}
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
    2404:	4b6e      	ldr	r3, [pc, #440]	; (25c0 <RADIO_IRQHandler+0x1c8>)
    2406:	0052      	lsls	r2, r2, #1
    2408:	5899      	ldr	r1, [r3, r2]
{
    240a:	b084      	sub	sp, #16
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
    240c:	2900      	cmp	r1, #0
    240e:	d004      	beq.n	241a <RADIO_IRQHandler+0x22>
    2410:	21c1      	movs	r1, #193	; 0xc1
    2412:	0089      	lsls	r1, r1, #2
    2414:	5859      	ldr	r1, [r3, r1]
    2416:	07c9      	lsls	r1, r1, #31
    2418:	d42c      	bmi.n	2474 <RADIO_IRQHandler+0x7c>
    {
        NRF_RADIO->EVENTS_READY = 0;
    }

    //End event explains that packet with crc is received 
    if (NRF_RADIO->EVENTS_END && (NRF_RADIO->INTENSET & RADIO_INTENSET_END_Msk))
    241a:	2286      	movs	r2, #134	; 0x86
    241c:	4b68      	ldr	r3, [pc, #416]	; (25c0 <RADIO_IRQHandler+0x1c8>)
    241e:	0052      	lsls	r2, r2, #1
    2420:	5899      	ldr	r1, [r3, r2]
    2422:	2900      	cmp	r1, #0
    2424:	d004      	beq.n	2430 <RADIO_IRQHandler+0x38>
    2426:	21c1      	movs	r1, #193	; 0xc1
    2428:	0089      	lsls	r1, r1, #2
    242a:	5859      	ldr	r1, [r3, r1]
    242c:	0709      	lsls	r1, r1, #28
    242e:	d41e      	bmi.n	246e <RADIO_IRQHandler+0x76>
    {
        NRF_RADIO->EVENTS_END = 0;
    }

    if (NRF_RADIO->EVENTS_ADDRESS && (NRF_RADIO->INTENSET & RADIO_INTENSET_ADDRESS_Msk))
    2430:	2282      	movs	r2, #130	; 0x82
    2432:	4b63      	ldr	r3, [pc, #396]	; (25c0 <RADIO_IRQHandler+0x1c8>)
    2434:	0052      	lsls	r2, r2, #1
    2436:	5899      	ldr	r1, [r3, r2]
    2438:	2900      	cmp	r1, #0
    243a:	d004      	beq.n	2446 <RADIO_IRQHandler+0x4e>
    243c:	21c1      	movs	r1, #193	; 0xc1
    243e:	0089      	lsls	r1, r1, #2
    2440:	5859      	ldr	r1, [r3, r1]
    2442:	0789      	lsls	r1, r1, #30
    2444:	d410      	bmi.n	2468 <RADIO_IRQHandler+0x70>
    {
        NRF_RADIO->EVENTS_ADDRESS = 0;
    }

    //this should work because disabled interrupt is active
    if (NRF_RADIO->EVENTS_DISABLED && (NRF_RADIO->INTENSET & RADIO_INTENSET_DISABLED_Msk))
    2446:	2388      	movs	r3, #136	; 0x88
    2448:	4c5d      	ldr	r4, [pc, #372]	; (25c0 <RADIO_IRQHandler+0x1c8>)
    244a:	005b      	lsls	r3, r3, #1
    244c:	58e2      	ldr	r2, [r4, r3]
    244e:	2a00      	cmp	r2, #0
    2450:	d004      	beq.n	245c <RADIO_IRQHandler+0x64>
    2452:	22c1      	movs	r2, #193	; 0xc1
    2454:	0092      	lsls	r2, r2, #2
    2456:	58a2      	ldr	r2, [r4, r2]
    2458:	06d2      	lsls	r2, r2, #27
    245a:	d40e      	bmi.n	247a <RADIO_IRQHandler+0x82>
        NRF_RADIO->EVENTS_DISABLED = 0;
        led_toogle(LED1);
        on_radio_disabled_rx();
        NRF_RADIO->TASKS_RXEN  = 1;
    }
}
    245c:	b004      	add	sp, #16
    245e:	bce0      	pop	{r5, r6, r7}
    2460:	46ba      	mov	sl, r7
    2462:	46b1      	mov	r9, r6
    2464:	46a8      	mov	r8, r5
    2466:	bdf0      	pop	{r4, r5, r6, r7, pc}
        NRF_RADIO->EVENTS_ADDRESS = 0;
    2468:	2100      	movs	r1, #0
    246a:	5099      	str	r1, [r3, r2]
    246c:	e7eb      	b.n	2446 <RADIO_IRQHandler+0x4e>
        NRF_RADIO->EVENTS_END = 0;
    246e:	2100      	movs	r1, #0
    2470:	5099      	str	r1, [r3, r2]
    2472:	e7dd      	b.n	2430 <RADIO_IRQHandler+0x38>
        NRF_RADIO->EVENTS_READY = 0;
    2474:	2100      	movs	r1, #0
    2476:	5099      	str	r1, [r3, r2]
    2478:	e7cf      	b.n	241a <RADIO_IRQHandler+0x22>
        NRF_RADIO->EVENTS_DISABLED = 0;
    247a:	2200      	movs	r2, #0
    247c:	50e2      	str	r2, [r4, r3]
        led_toogle(LED1);
    247e:	4b51      	ldr	r3, [pc, #324]	; (25c4 <RADIO_IRQHandler+0x1cc>)
    2480:	6818      	ldr	r0, [r3, #0]
    2482:	f7ff fecd 	bl	2220 <led_toogle>
    led_toogle(LED3);
    2486:	4b50      	ldr	r3, [pc, #320]	; (25c8 <RADIO_IRQHandler+0x1d0>)
    2488:	6818      	ldr	r0, [r3, #0]
    248a:	f7ff fec9 	bl	2220 <led_toogle>
    if (NRF_RADIO->CRCSTATUS == 0)
    248e:	2380      	movs	r3, #128	; 0x80
    2490:	00db      	lsls	r3, r3, #3
    2492:	58e3      	ldr	r3, [r4, r3]
    2494:	2b00      	cmp	r3, #0
    2496:	d00d      	beq.n	24b4 <RADIO_IRQHandler+0xbc>
    uint8_t header0 =  header[0];
    2498:	4e4c      	ldr	r6, [pc, #304]	; (25cc <RADIO_IRQHandler+0x1d4>)
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    249a:	4b4d      	ldr	r3, [pc, #308]	; (25d0 <RADIO_IRQHandler+0x1d8>)
    uint8_t header0 =  header[0];
    249c:	7831      	ldrb	r1, [r6, #0]
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    249e:	58e3      	ldr	r3, [r4, r3]
    uint8_t length = header[1];
    24a0:	7875      	ldrb	r5, [r6, #1]
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    24a2:	4698      	mov	r8, r3
    uint8_t pdu_type = (header0 >> 4)&0x0f;
    24a4:	090b      	lsrs	r3, r1, #4
    24a6:	4699      	mov	r9, r3
    switch(pdu_type)
    24a8:	29ef      	cmp	r1, #239	; 0xef
    24aa:	d80a      	bhi.n	24c2 <RADIO_IRQHandler+0xca>
    24ac:	4a49      	ldr	r2, [pc, #292]	; (25d4 <RADIO_IRQHandler+0x1dc>)
    24ae:	009b      	lsls	r3, r3, #2
    24b0:	58d3      	ldr	r3, [r2, r3]
    24b2:	469f      	mov	pc, r3
        printf("\n\rIncorrect CRC");
    24b4:	4848      	ldr	r0, [pc, #288]	; (25d8 <RADIO_IRQHandler+0x1e0>)
    24b6:	f000 fa0d 	bl	28d4 <printf>
        NRF_RADIO->TASKS_RXEN  = 1;
    24ba:	2201      	movs	r2, #1
    24bc:	4b40      	ldr	r3, [pc, #256]	; (25c0 <RADIO_IRQHandler+0x1c8>)
    24be:	605a      	str	r2, [r3, #4]
}
    24c0:	e7cc      	b.n	245c <RADIO_IRQHandler+0x64>
        default: str_buff[0] = 0;
    24c2:	4b46      	ldr	r3, [pc, #280]	; (25dc <RADIO_IRQHandler+0x1e4>)
    24c4:	469a      	mov	sl, r3
    24c6:	2300      	movs	r3, #0
    24c8:	4652      	mov	r2, sl
    24ca:	7013      	strb	r3, [r2, #0]
    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    24cc:	2001      	movs	r0, #1
    bool ChSel = (header0 & 0x04)>>2;
    24ce:	108b      	asrs	r3, r1, #2
    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    24d0:	4003      	ands	r3, r0
    24d2:	001c      	movs	r4, r3
    24d4:	0003      	movs	r3, r0
    24d6:	4f42      	ldr	r7, [pc, #264]	; (25e0 <RADIO_IRQHandler+0x1e8>)
    24d8:	400b      	ands	r3, r1
    bool RFU = (header0 & 0x08)>>3;
    24da:	10ca      	asrs	r2, r1, #3
    bool TxAdd = (header0 & 0x02)>>1;
    24dc:	1049      	asrs	r1, r1, #1
    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    24de:	4001      	ands	r1, r0
    24e0:	4002      	ands	r2, r0
    24e2:	9301      	str	r3, [sp, #4]
    24e4:	9100      	str	r1, [sp, #0]
    24e6:	0023      	movs	r3, r4
    24e8:	493e      	ldr	r1, [pc, #248]	; (25e4 <RADIO_IRQHandler+0x1ec>)
    24ea:	0038      	movs	r0, r7
    24ec:	f000 fa04 	bl	28f8 <sprintf>
    printf("\n\rLen: %d Type:0x%02x %s %s", length, pdu_type, str_buff, str_buff2);
    24f0:	4653      	mov	r3, sl
    24f2:	464a      	mov	r2, r9
    24f4:	0029      	movs	r1, r5
    24f6:	483c      	ldr	r0, [pc, #240]	; (25e8 <RADIO_IRQHandler+0x1f0>)
    24f8:	9700      	str	r7, [sp, #0]
    24fa:	f000 f9eb 	bl	28d4 <printf>
    printf("\tMAC: %02x:%02x:%02x:%02x:%02x:%02x", adv_address[5], adv_address[4], adv_address[3], adv_address[2], adv_address[1], adv_address[0]);
    24fe:	78b0      	ldrb	r0, [r6, #2]
    2500:	7973      	ldrb	r3, [r6, #5]
    2502:	79b2      	ldrb	r2, [r6, #6]
    2504:	79f1      	ldrb	r1, [r6, #7]
    2506:	9002      	str	r0, [sp, #8]
    2508:	78f0      	ldrb	r0, [r6, #3]
    250a:	9001      	str	r0, [sp, #4]
    250c:	7930      	ldrb	r0, [r6, #4]
    250e:	9000      	str	r0, [sp, #0]
    2510:	4836      	ldr	r0, [pc, #216]	; (25ec <RADIO_IRQHandler+0x1f4>)
    2512:	f000 f9df 	bl	28d4 <printf>
    printf("\tPayload: ");
    2516:	4836      	ldr	r0, [pc, #216]	; (25f0 <RADIO_IRQHandler+0x1f8>)
    2518:	f000 f9dc 	bl	28d4 <printf>
     for(int i =0; i < length;i++)
    251c:	2d00      	cmp	r5, #0
    251e:	d009      	beq.n	2534 <RADIO_IRQHandler+0x13c>
    2520:	2400      	movs	r4, #0
    2522:	4f34      	ldr	r7, [pc, #208]	; (25f4 <RADIO_IRQHandler+0x1fc>)
    2524:	4e34      	ldr	r6, [pc, #208]	; (25f8 <RADIO_IRQHandler+0x200>)
        printf("%02x", payload[i]);
    2526:	5d39      	ldrb	r1, [r7, r4]
    2528:	0030      	movs	r0, r6
     for(int i =0; i < length;i++)
    252a:	3401      	adds	r4, #1
        printf("%02x", payload[i]);
    252c:	f000 f9d2 	bl	28d4 <printf>
     for(int i =0; i < length;i++)
    2530:	42a5      	cmp	r5, r4
    2532:	dcf8      	bgt.n	2526 <RADIO_IRQHandler+0x12e>
    printf("\tCRC: %08x",(unsigned int)received_crc);
    2534:	4641      	mov	r1, r8
    2536:	4831      	ldr	r0, [pc, #196]	; (25fc <RADIO_IRQHandler+0x204>)
    2538:	f000 f9cc 	bl	28d4 <printf>
    uint8_t rssi = NRF_RADIO->RSSISAMPLE;
    253c:	23a9      	movs	r3, #169	; 0xa9
    printf("\tRSSI: -%ddBm",rssi);
    253e:	21ff      	movs	r1, #255	; 0xff
    uint8_t rssi = NRF_RADIO->RSSISAMPLE;
    2540:	4a1f      	ldr	r2, [pc, #124]	; (25c0 <RADIO_IRQHandler+0x1c8>)
    2542:	00db      	lsls	r3, r3, #3
    2544:	58d3      	ldr	r3, [r2, r3]
    printf("\tRSSI: -%ddBm",rssi);
    2546:	482e      	ldr	r0, [pc, #184]	; (2600 <RADIO_IRQHandler+0x208>)
    2548:	4019      	ands	r1, r3
    254a:	f000 f9c3 	bl	28d4 <printf>
    led_toogle(LED4);
    254e:	4b2d      	ldr	r3, [pc, #180]	; (2604 <RADIO_IRQHandler+0x20c>)
    2550:	6818      	ldr	r0, [r3, #0]
    2552:	f7ff fe65 	bl	2220 <led_toogle>
    2556:	e7b0      	b.n	24ba <RADIO_IRQHandler+0xc2>
        case 0xe : sprintf(str_buff,"ADV_EXT_IND"); break;
    2558:	4b20      	ldr	r3, [pc, #128]	; (25dc <RADIO_IRQHandler+0x1e4>)
    255a:	469a      	mov	sl, r3
    255c:	4652      	mov	r2, sl
    255e:	4b2a      	ldr	r3, [pc, #168]	; (2608 <RADIO_IRQHandler+0x210>)
    2560:	cb91      	ldmia	r3!, {r0, r4, r7}
    2562:	c291      	stmia	r2!, {r0, r4, r7}
    2564:	e7b2      	b.n	24cc <RADIO_IRQHandler+0xd4>
        case 0x8 : sprintf(str_buff,"AUX_CONNECT_RSP"); break;
    2566:	4b1d      	ldr	r3, [pc, #116]	; (25dc <RADIO_IRQHandler+0x1e4>)
    2568:	469a      	mov	sl, r3
    256a:	4652      	mov	r2, sl
    256c:	4b27      	ldr	r3, [pc, #156]	; (260c <RADIO_IRQHandler+0x214>)
    256e:	cb91      	ldmia	r3!, {r0, r4, r7}
    2570:	c291      	stmia	r2!, {r0, r4, r7}
    2572:	681b      	ldr	r3, [r3, #0]
    2574:	6013      	str	r3, [r2, #0]
    2576:	e7a9      	b.n	24cc <RADIO_IRQHandler+0xd4>
        case 0x4 : sprintf(str_buff,"SCAN_RSP"); break;
    2578:	4b18      	ldr	r3, [pc, #96]	; (25dc <RADIO_IRQHandler+0x1e4>)
    257a:	469a      	mov	sl, r3
    257c:	4652      	mov	r2, sl
    257e:	4b24      	ldr	r3, [pc, #144]	; (2610 <RADIO_IRQHandler+0x218>)
    2580:	cb11      	ldmia	r3!, {r0, r4}
    2582:	c211      	stmia	r2!, {r0, r4}
    2584:	781b      	ldrb	r3, [r3, #0]
    2586:	7013      	strb	r3, [r2, #0]
    2588:	e7a0      	b.n	24cc <RADIO_IRQHandler+0xd4>
        case 0x2 : sprintf(str_buff,"ADV_NONCONN_IND"); break;
    258a:	4b14      	ldr	r3, [pc, #80]	; (25dc <RADIO_IRQHandler+0x1e4>)
    258c:	469a      	mov	sl, r3
    258e:	4652      	mov	r2, sl
    2590:	4b20      	ldr	r3, [pc, #128]	; (2614 <RADIO_IRQHandler+0x21c>)
    2592:	cb91      	ldmia	r3!, {r0, r4, r7}
    2594:	c291      	stmia	r2!, {r0, r4, r7}
    2596:	681b      	ldr	r3, [r3, #0]
    2598:	6013      	str	r3, [r2, #0]
    259a:	e797      	b.n	24cc <RADIO_IRQHandler+0xd4>
        case 0x1 : sprintf(str_buff,"ADV_DIRECT_IND"); break;
    259c:	4b0f      	ldr	r3, [pc, #60]	; (25dc <RADIO_IRQHandler+0x1e4>)
    259e:	469a      	mov	sl, r3
    25a0:	4652      	mov	r2, sl
    25a2:	4b1d      	ldr	r3, [pc, #116]	; (2618 <RADIO_IRQHandler+0x220>)
    25a4:	cb91      	ldmia	r3!, {r0, r4, r7}
    25a6:	c291      	stmia	r2!, {r0, r4, r7}
    25a8:	8818      	ldrh	r0, [r3, #0]
    25aa:	8010      	strh	r0, [r2, #0]
    25ac:	789b      	ldrb	r3, [r3, #2]
    25ae:	7093      	strb	r3, [r2, #2]
    25b0:	e78c      	b.n	24cc <RADIO_IRQHandler+0xd4>
        case 0 : sprintf(str_buff,"ADV_IND"); break;
    25b2:	4b0a      	ldr	r3, [pc, #40]	; (25dc <RADIO_IRQHandler+0x1e4>)
    25b4:	469a      	mov	sl, r3
    25b6:	4652      	mov	r2, sl
    25b8:	4b18      	ldr	r3, [pc, #96]	; (261c <RADIO_IRQHandler+0x224>)
    25ba:	cb81      	ldmia	r3!, {r0, r7}
    25bc:	c281      	stmia	r2!, {r0, r7}
    25be:	e785      	b.n	24cc <RADIO_IRQHandler+0xd4>
    25c0:	40001000 	.word	0x40001000
    25c4:	0000a7a0 	.word	0x0000a7a0
    25c8:	0000a7a4 	.word	0x0000a7a4
    25cc:	200009b0 	.word	0x200009b0
    25d0:	0000040c 	.word	0x0000040c
    25d4:	0000a8b4 	.word	0x0000a8b4
    25d8:	0000a7bc 	.word	0x0000a7bc
    25dc:	20000ab0 	.word	0x20000ab0
    25e0:	20000bb0 	.word	0x20000bb0
    25e4:	0000a81c 	.word	0x0000a81c
    25e8:	0000a844 	.word	0x0000a844
    25ec:	0000a860 	.word	0x0000a860
    25f0:	0000a884 	.word	0x0000a884
    25f4:	200009b2 	.word	0x200009b2
    25f8:	0000a890 	.word	0x0000a890
    25fc:	0000a898 	.word	0x0000a898
    2600:	0000a8a4 	.word	0x0000a8a4
    2604:	0000a7a8 	.word	0x0000a7a8
    2608:	0000a800 	.word	0x0000a800
    260c:	0000a80c 	.word	0x0000a80c
    2610:	0000a7f4 	.word	0x0000a7f4
    2614:	0000a7e4 	.word	0x0000a7e4
    2618:	0000a7d4 	.word	0x0000a7d4
    261c:	0000a7cc 	.word	0x0000a7cc

00002620 <TIMER2_IRQHandler>:

void TIMER2_IRQHandler(void)
{
	NRF_TIMER2->EVENTS_COMPARE[0] = 0;
    2620:	23a0      	movs	r3, #160	; 0xa0
    2622:	2100      	movs	r1, #0
    2624:	4a03      	ldr	r2, [pc, #12]	; (2634 <TIMER2_IRQHandler+0x14>)
    2626:	005b      	lsls	r3, r3, #1
    2628:	50d1      	str	r1, [r2, r3]
	ms_counter++;
    262a:	4a03      	ldr	r2, [pc, #12]	; (2638 <TIMER2_IRQHandler+0x18>)
    262c:	6813      	ldr	r3, [r2, #0]
    262e:	3301      	adds	r3, #1
    2630:	6013      	str	r3, [r2, #0]
}
    2632:	4770      	bx	lr
    2634:	4000a000 	.word	0x4000a000
    2638:	200009ac 	.word	0x200009ac

0000263c <ADC_IRQHandler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
    263c:	e7fe      	b.n	263c <ADC_IRQHandler>
    263e:	46c0      	nop			; (mov r8, r8)

00002640 <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    2640:	480d      	ldr	r0, [pc, #52]	; (2678 <Reset_Handler+0x38>)
    2642:	4b0e      	ldr	r3, [pc, #56]	; (267c <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
    2644:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    2646:	4298      	cmp	r0, r3
    2648:	d207      	bcs.n	265a <Reset_Handler+0x1a>
    *dst = *src;
    264a:	3b01      	subs	r3, #1
    264c:	1a1a      	subs	r2, r3, r0
    264e:	0892      	lsrs	r2, r2, #2
    2650:	3201      	adds	r2, #1
    2652:	490b      	ldr	r1, [pc, #44]	; (2680 <Reset_Handler+0x40>)
    2654:	0092      	lsls	r2, r2, #2
    2656:	f000 f897 	bl	2788 <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
    265a:	480a      	ldr	r0, [pc, #40]	; (2684 <Reset_Handler+0x44>)
    265c:	4b0a      	ldr	r3, [pc, #40]	; (2688 <Reset_Handler+0x48>)
    265e:	4298      	cmp	r0, r3
    2660:	d207      	bcs.n	2672 <Reset_Handler+0x32>
    *dst = 0;
    2662:	3b01      	subs	r3, #1
    2664:	1a1a      	subs	r2, r3, r0
    2666:	0892      	lsrs	r2, r2, #2
    2668:	3201      	adds	r2, #1
    266a:	2100      	movs	r1, #0
    266c:	0092      	lsls	r2, r2, #2
    266e:	f000 f8dd 	bl	282c <memset>
  main();
    2672:	f7ff fe73 	bl	235c <main>
  for (;;);
    2676:	e7fe      	b.n	2676 <Reset_Handler+0x36>
    2678:	20000000 	.word	0x20000000
    267c:	200009ac 	.word	0x200009ac
    2680:	0000b14c 	.word	0x0000b14c
    2684:	200009ac 	.word	0x200009ac
    2688:	200014f8 	.word	0x200014f8

0000268c <_write>:
// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
    268c:	b570      	push	{r4, r5, r6, lr}
    268e:	1e16      	subs	r6, r2, #0
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
    2690:	dd07      	ble.n	26a2 <_write+0x16>
    2692:	000c      	movs	r4, r1
    2694:	188d      	adds	r5, r1, r2
    {
      uart_put (buf[i]);
    2696:	7820      	ldrb	r0, [r4, #0]
  for (i = 0; i < nbytes; i++)
    2698:	3401      	adds	r4, #1
      uart_put (buf[i]);
    269a:	f000 f865 	bl	2768 <uart_put>
  for (i = 0; i < nbytes; i++)
    269e:	42ac      	cmp	r4, r5
    26a0:	d1f9      	bne.n	2696 <_write+0xa>
    }
        
  return nbytes;

} 
    26a2:	0030      	movs	r0, r6
    26a4:	bd70      	pop	{r4, r5, r6, pc}
    26a6:	46c0      	nop			; (mov r8, r8)

000026a8 <_sbrk>:
void *
_sbrk (int nbytes)
{
  static uint8_t heap[2048];
  static uint16_t last = 0;
  if(last+nbytes < 1024)
    26a8:	4906      	ldr	r1, [pc, #24]	; (26c4 <_sbrk+0x1c>)
    26aa:	880b      	ldrh	r3, [r1, #0]
    26ac:	181a      	adds	r2, r3, r0
    26ae:	2080      	movs	r0, #128	; 0x80
    26b0:	00c0      	lsls	r0, r0, #3
    26b2:	4282      	cmp	r2, r0
    26b4:	da03      	bge.n	26be <_sbrk+0x16>
  {
    void* pointer = &heap[last];
    26b6:	4804      	ldr	r0, [pc, #16]	; (26c8 <_sbrk+0x20>)
    last+=nbytes;
    26b8:	800a      	strh	r2, [r1, #0]
    void* pointer = &heap[last];
    26ba:	1818      	adds	r0, r3, r0
  }
  else
  {
    return  (void *) -1;
  }
}
    26bc:	4770      	bx	lr
    return  (void *) -1;
    26be:	2001      	movs	r0, #1
    26c0:	4240      	negs	r0, r0
    26c2:	e7fb      	b.n	26bc <_sbrk+0x14>
    26c4:	200014b0 	.word	0x200014b0
    26c8:	20000cb0 	.word	0x20000cb0

000026cc <_close>:

int
_close (int   file)
{
  errno = EBADF;
    26cc:	2209      	movs	r2, #9
  
  return -1;                    /* Always fails */
    26ce:	2001      	movs	r0, #1
  errno = EBADF;
    26d0:	4b01      	ldr	r3, [pc, #4]	; (26d8 <_close+0xc>)
}
    26d2:	4240      	negs	r0, r0
  errno = EBADF;
    26d4:	601a      	str	r2, [r3, #0]
}
    26d6:	4770      	bx	lr
    26d8:	200014b4 	.word	0x200014b4

000026dc <_lseek>:
        int   offset,
        int   whence)
{
  return  0;

} 
    26dc:	2000      	movs	r0, #0
    26de:	4770      	bx	lr

000026e0 <_read>:
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 
    26e0:	2000      	movs	r0, #0
    26e2:	4770      	bx	lr

000026e4 <_fstat>:

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
    26e4:	2380      	movs	r3, #128	; 0x80
    26e6:	019b      	lsls	r3, r3, #6
  return  0;

}
    26e8:	2000      	movs	r0, #0
  st->st_mode = S_IFCHR;
    26ea:	604b      	str	r3, [r1, #4]
}
    26ec:	4770      	bx	lr
    26ee:	46c0      	nop			; (mov r8, r8)

000026f0 <_isatty>:
int
_isatty (int   file)
{
  return  1;

}
    26f0:	2001      	movs	r0, #1
    26f2:	4770      	bx	lr

000026f4 <_exit>:

void Default_Handler(void);
void 
_exit (int  rc)
{
    26f4:	b510      	push	{r4, lr}
 Default_Handler();
    26f6:	f7ff fe7d 	bl	23f4 <Default_Handler>
 while(1){}
    26fa:	e7fe      	b.n	26fa <_exit+0x6>

000026fc <_kill>:

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
    26fc:	2216      	movs	r2, #22
  return -1;                    /* Always fails */
    26fe:	2001      	movs	r0, #1
  errno = EINVAL;
    2700:	4b01      	ldr	r3, [pc, #4]	; (2708 <_kill+0xc>)

} 
    2702:	4240      	negs	r0, r0
  errno = EINVAL;
    2704:	601a      	str	r2, [r3, #0]
} 
    2706:	4770      	bx	lr
    2708:	200014b4 	.word	0x200014b4

0000270c <_getpid>:
int
_getpid ()
{
  return  1;                            /* Success */

    270c:	2001      	movs	r0, #1
    270e:	4770      	bx	lr

00002710 <uart_init>:
#include "nrf51_bitfields.h"

void uart_init(void)
{
	const uint32_t txd_pin = 9;//P.09 TXD
	NRF_GPIO->OUTSET = (1<<txd_pin);
    2710:	23a0      	movs	r3, #160	; 0xa0
    2712:	22a1      	movs	r2, #161	; 0xa1
    2714:	2180      	movs	r1, #128	; 0x80
    2716:	05db      	lsls	r3, r3, #23
    2718:	00d2      	lsls	r2, r2, #3
    271a:	0089      	lsls	r1, r1, #2
    271c:	5099      	str	r1, [r3, r2]
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    271e:	4a0b      	ldr	r2, [pc, #44]	; (274c <uart_init+0x3c>)
    2720:	39fe      	subs	r1, #254	; 0xfe
    2722:	39ff      	subs	r1, #255	; 0xff
    2724:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_UART0->BAUDRATE = 0x01D7E000; //115200
    2726:	4b0a      	ldr	r3, [pc, #40]	; (2750 <uart_init+0x40>)
    2728:	4a0a      	ldr	r2, [pc, #40]	; (2754 <uart_init+0x44>)
    272a:	490b      	ldr	r1, [pc, #44]	; (2758 <uart_init+0x48>)
    272c:	5099      	str	r1, [r3, r2]
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
    272e:	2100      	movs	r1, #0
    2730:	4a0a      	ldr	r2, [pc, #40]	; (275c <uart_init+0x4c>)
    2732:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELTXD = txd_pin;
    2734:	4a0a      	ldr	r2, [pc, #40]	; (2760 <uart_init+0x50>)
    2736:	3109      	adds	r1, #9
    2738:	5099      	str	r1, [r3, r2]
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
    273a:	3a0c      	subs	r2, #12
    273c:	3905      	subs	r1, #5
    273e:	5099      	str	r1, [r3, r2]
	NRF_UART0->TASKS_STARTTX = 1;
    2740:	2201      	movs	r2, #1
    2742:	609a      	str	r2, [r3, #8]
    NRF_UART0->TXD = ' '; //First character needs to be send to generate TXDRDY event and not be stuck in while loop
    2744:	4a07      	ldr	r2, [pc, #28]	; (2764 <uart_init+0x54>)
    2746:	311c      	adds	r1, #28
    2748:	5099      	str	r1, [r3, r2]
}
    274a:	4770      	bx	lr
    274c:	00000724 	.word	0x00000724
    2750:	40002000 	.word	0x40002000
    2754:	00000524 	.word	0x00000524
    2758:	01d7e000 	.word	0x01d7e000
    275c:	0000056c 	.word	0x0000056c
    2760:	0000050c 	.word	0x0000050c
    2764:	0000051c 	.word	0x0000051c

00002768 <uart_put>:

void uart_put(char c)
{
    while(NRF_UART0->EVENTS_TXDRDY == 0) {}
    2768:	218e      	movs	r1, #142	; 0x8e
    276a:	4a05      	ldr	r2, [pc, #20]	; (2780 <uart_put+0x18>)
    276c:	0049      	lsls	r1, r1, #1
    276e:	5853      	ldr	r3, [r2, r1]
    2770:	2b00      	cmp	r3, #0
    2772:	d0fc      	beq.n	276e <uart_put+0x6>
    NRF_UART0->EVENTS_TXDRDY = 0;
    2774:	2300      	movs	r3, #0
    2776:	5053      	str	r3, [r2, r1]
    NRF_UART0->TXD = c;
    2778:	4b02      	ldr	r3, [pc, #8]	; (2784 <uart_put+0x1c>)
    277a:	50d0      	str	r0, [r2, r3]
    
    277c:	4770      	bx	lr
    277e:	46c0      	nop			; (mov r8, r8)
    2780:	40002000 	.word	0x40002000
    2784:	0000051c 	.word	0x0000051c

00002788 <memcpy>:
    2788:	b5f0      	push	{r4, r5, r6, r7, lr}
    278a:	46c6      	mov	lr, r8
    278c:	b500      	push	{lr}
    278e:	2a0f      	cmp	r2, #15
    2790:	d941      	bls.n	2816 <memcpy+0x8e>
    2792:	2703      	movs	r7, #3
    2794:	000d      	movs	r5, r1
    2796:	003e      	movs	r6, r7
    2798:	4305      	orrs	r5, r0
    279a:	000c      	movs	r4, r1
    279c:	0003      	movs	r3, r0
    279e:	402e      	ands	r6, r5
    27a0:	422f      	tst	r7, r5
    27a2:	d13d      	bne.n	2820 <memcpy+0x98>
    27a4:	0015      	movs	r5, r2
    27a6:	3d10      	subs	r5, #16
    27a8:	092d      	lsrs	r5, r5, #4
    27aa:	46a8      	mov	r8, r5
    27ac:	012d      	lsls	r5, r5, #4
    27ae:	46ac      	mov	ip, r5
    27b0:	4484      	add	ip, r0
    27b2:	6827      	ldr	r7, [r4, #0]
    27b4:	001d      	movs	r5, r3
    27b6:	601f      	str	r7, [r3, #0]
    27b8:	6867      	ldr	r7, [r4, #4]
    27ba:	605f      	str	r7, [r3, #4]
    27bc:	68a7      	ldr	r7, [r4, #8]
    27be:	609f      	str	r7, [r3, #8]
    27c0:	68e7      	ldr	r7, [r4, #12]
    27c2:	3410      	adds	r4, #16
    27c4:	60df      	str	r7, [r3, #12]
    27c6:	3310      	adds	r3, #16
    27c8:	4565      	cmp	r5, ip
    27ca:	d1f2      	bne.n	27b2 <memcpy+0x2a>
    27cc:	4645      	mov	r5, r8
    27ce:	230f      	movs	r3, #15
    27d0:	240c      	movs	r4, #12
    27d2:	3501      	adds	r5, #1
    27d4:	012d      	lsls	r5, r5, #4
    27d6:	1949      	adds	r1, r1, r5
    27d8:	4013      	ands	r3, r2
    27da:	1945      	adds	r5, r0, r5
    27dc:	4214      	tst	r4, r2
    27de:	d022      	beq.n	2826 <memcpy+0x9e>
    27e0:	598c      	ldr	r4, [r1, r6]
    27e2:	51ac      	str	r4, [r5, r6]
    27e4:	3604      	adds	r6, #4
    27e6:	1b9c      	subs	r4, r3, r6
    27e8:	2c03      	cmp	r4, #3
    27ea:	d8f9      	bhi.n	27e0 <memcpy+0x58>
    27ec:	3b04      	subs	r3, #4
    27ee:	089b      	lsrs	r3, r3, #2
    27f0:	3301      	adds	r3, #1
    27f2:	009b      	lsls	r3, r3, #2
    27f4:	18ed      	adds	r5, r5, r3
    27f6:	18c9      	adds	r1, r1, r3
    27f8:	2303      	movs	r3, #3
    27fa:	401a      	ands	r2, r3
    27fc:	1e56      	subs	r6, r2, #1
    27fe:	2a00      	cmp	r2, #0
    2800:	d006      	beq.n	2810 <memcpy+0x88>
    2802:	2300      	movs	r3, #0
    2804:	5ccc      	ldrb	r4, [r1, r3]
    2806:	001a      	movs	r2, r3
    2808:	54ec      	strb	r4, [r5, r3]
    280a:	3301      	adds	r3, #1
    280c:	4296      	cmp	r6, r2
    280e:	d1f9      	bne.n	2804 <memcpy+0x7c>
    2810:	bc80      	pop	{r7}
    2812:	46b8      	mov	r8, r7
    2814:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2816:	0005      	movs	r5, r0
    2818:	1e56      	subs	r6, r2, #1
    281a:	2a00      	cmp	r2, #0
    281c:	d1f1      	bne.n	2802 <memcpy+0x7a>
    281e:	e7f7      	b.n	2810 <memcpy+0x88>
    2820:	0005      	movs	r5, r0
    2822:	1e56      	subs	r6, r2, #1
    2824:	e7ed      	b.n	2802 <memcpy+0x7a>
    2826:	001a      	movs	r2, r3
    2828:	e7f6      	b.n	2818 <memcpy+0x90>
    282a:	46c0      	nop			; (mov r8, r8)

0000282c <memset>:
    282c:	b5f0      	push	{r4, r5, r6, r7, lr}
    282e:	0005      	movs	r5, r0
    2830:	0783      	lsls	r3, r0, #30
    2832:	d049      	beq.n	28c8 <memset+0x9c>
    2834:	1e54      	subs	r4, r2, #1
    2836:	2a00      	cmp	r2, #0
    2838:	d045      	beq.n	28c6 <memset+0x9a>
    283a:	0003      	movs	r3, r0
    283c:	2603      	movs	r6, #3
    283e:	b2ca      	uxtb	r2, r1
    2840:	e002      	b.n	2848 <memset+0x1c>
    2842:	3501      	adds	r5, #1
    2844:	3c01      	subs	r4, #1
    2846:	d33e      	bcc.n	28c6 <memset+0x9a>
    2848:	3301      	adds	r3, #1
    284a:	702a      	strb	r2, [r5, #0]
    284c:	4233      	tst	r3, r6
    284e:	d1f8      	bne.n	2842 <memset+0x16>
    2850:	2c03      	cmp	r4, #3
    2852:	d930      	bls.n	28b6 <memset+0x8a>
    2854:	22ff      	movs	r2, #255	; 0xff
    2856:	400a      	ands	r2, r1
    2858:	0215      	lsls	r5, r2, #8
    285a:	4315      	orrs	r5, r2
    285c:	042a      	lsls	r2, r5, #16
    285e:	4315      	orrs	r5, r2
    2860:	2c0f      	cmp	r4, #15
    2862:	d934      	bls.n	28ce <memset+0xa2>
    2864:	0027      	movs	r7, r4
    2866:	3f10      	subs	r7, #16
    2868:	093f      	lsrs	r7, r7, #4
    286a:	013e      	lsls	r6, r7, #4
    286c:	46b4      	mov	ip, r6
    286e:	001e      	movs	r6, r3
    2870:	001a      	movs	r2, r3
    2872:	3610      	adds	r6, #16
    2874:	4466      	add	r6, ip
    2876:	6015      	str	r5, [r2, #0]
    2878:	6055      	str	r5, [r2, #4]
    287a:	6095      	str	r5, [r2, #8]
    287c:	60d5      	str	r5, [r2, #12]
    287e:	3210      	adds	r2, #16
    2880:	42b2      	cmp	r2, r6
    2882:	d1f8      	bne.n	2876 <memset+0x4a>
    2884:	3701      	adds	r7, #1
    2886:	013f      	lsls	r7, r7, #4
    2888:	19db      	adds	r3, r3, r7
    288a:	270f      	movs	r7, #15
    288c:	220c      	movs	r2, #12
    288e:	4027      	ands	r7, r4
    2890:	4022      	ands	r2, r4
    2892:	003c      	movs	r4, r7
    2894:	2a00      	cmp	r2, #0
    2896:	d00e      	beq.n	28b6 <memset+0x8a>
    2898:	1f3e      	subs	r6, r7, #4
    289a:	08b6      	lsrs	r6, r6, #2
    289c:	00b4      	lsls	r4, r6, #2
    289e:	46a4      	mov	ip, r4
    28a0:	001a      	movs	r2, r3
    28a2:	1d1c      	adds	r4, r3, #4
    28a4:	4464      	add	r4, ip
    28a6:	c220      	stmia	r2!, {r5}
    28a8:	42a2      	cmp	r2, r4
    28aa:	d1fc      	bne.n	28a6 <memset+0x7a>
    28ac:	2403      	movs	r4, #3
    28ae:	3601      	adds	r6, #1
    28b0:	00b6      	lsls	r6, r6, #2
    28b2:	199b      	adds	r3, r3, r6
    28b4:	403c      	ands	r4, r7
    28b6:	2c00      	cmp	r4, #0
    28b8:	d005      	beq.n	28c6 <memset+0x9a>
    28ba:	b2c9      	uxtb	r1, r1
    28bc:	191c      	adds	r4, r3, r4
    28be:	7019      	strb	r1, [r3, #0]
    28c0:	3301      	adds	r3, #1
    28c2:	429c      	cmp	r4, r3
    28c4:	d1fb      	bne.n	28be <memset+0x92>
    28c6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    28c8:	0003      	movs	r3, r0
    28ca:	0014      	movs	r4, r2
    28cc:	e7c0      	b.n	2850 <memset+0x24>
    28ce:	0027      	movs	r7, r4
    28d0:	e7e2      	b.n	2898 <memset+0x6c>
    28d2:	46c0      	nop			; (mov r8, r8)

000028d4 <printf>:
    28d4:	b40f      	push	{r0, r1, r2, r3}
    28d6:	b500      	push	{lr}
    28d8:	4906      	ldr	r1, [pc, #24]	; (28f4 <printf+0x20>)
    28da:	b083      	sub	sp, #12
    28dc:	ab04      	add	r3, sp, #16
    28de:	6808      	ldr	r0, [r1, #0]
    28e0:	cb04      	ldmia	r3!, {r2}
    28e2:	6881      	ldr	r1, [r0, #8]
    28e4:	9301      	str	r3, [sp, #4]
    28e6:	f001 fe11 	bl	450c <_vfprintf_r>
    28ea:	b003      	add	sp, #12
    28ec:	bc08      	pop	{r3}
    28ee:	b004      	add	sp, #16
    28f0:	4718      	bx	r3
    28f2:	46c0      	nop			; (mov r8, r8)
    28f4:	20000000 	.word	0x20000000

000028f8 <sprintf>:
    28f8:	b40e      	push	{r1, r2, r3}
    28fa:	b500      	push	{lr}
    28fc:	490b      	ldr	r1, [pc, #44]	; (292c <sprintf+0x34>)
    28fe:	b09c      	sub	sp, #112	; 0x70
    2900:	9107      	str	r1, [sp, #28]
    2902:	9104      	str	r1, [sp, #16]
    2904:	490a      	ldr	r1, [pc, #40]	; (2930 <sprintf+0x38>)
    2906:	ab1d      	add	r3, sp, #116	; 0x74
    2908:	9105      	str	r1, [sp, #20]
    290a:	490a      	ldr	r1, [pc, #40]	; (2934 <sprintf+0x3c>)
    290c:	cb04      	ldmia	r3!, {r2}
    290e:	9002      	str	r0, [sp, #8]
    2910:	9006      	str	r0, [sp, #24]
    2912:	6808      	ldr	r0, [r1, #0]
    2914:	a902      	add	r1, sp, #8
    2916:	9301      	str	r3, [sp, #4]
    2918:	f000 f80e 	bl	2938 <_svfprintf_r>
    291c:	2300      	movs	r3, #0
    291e:	9a02      	ldr	r2, [sp, #8]
    2920:	7013      	strb	r3, [r2, #0]
    2922:	b01c      	add	sp, #112	; 0x70
    2924:	bc08      	pop	{r3}
    2926:	b003      	add	sp, #12
    2928:	4718      	bx	r3
    292a:	46c0      	nop			; (mov r8, r8)
    292c:	7fffffff 	.word	0x7fffffff
    2930:	ffff0208 	.word	0xffff0208
    2934:	20000000 	.word	0x20000000

00002938 <_svfprintf_r>:
    2938:	b5f0      	push	{r4, r5, r6, r7, lr}
    293a:	46de      	mov	lr, fp
    293c:	464e      	mov	r6, r9
    293e:	4657      	mov	r7, sl
    2940:	4645      	mov	r5, r8
    2942:	b5e0      	push	{r5, r6, r7, lr}
    2944:	b0d7      	sub	sp, #348	; 0x15c
    2946:	000c      	movs	r4, r1
    2948:	4691      	mov	r9, r2
    294a:	910b      	str	r1, [sp, #44]	; 0x2c
    294c:	930f      	str	r3, [sp, #60]	; 0x3c
    294e:	4683      	mov	fp, r0
    2950:	f005 f806 	bl	7960 <_localeconv_r>
    2954:	6803      	ldr	r3, [r0, #0]
    2956:	0018      	movs	r0, r3
    2958:	931c      	str	r3, [sp, #112]	; 0x70
    295a:	f006 f827 	bl	89ac <strlen>
    295e:	901b      	str	r0, [sp, #108]	; 0x6c
    2960:	89a3      	ldrh	r3, [r4, #12]
    2962:	061b      	lsls	r3, r3, #24
    2964:	d505      	bpl.n	2972 <_svfprintf_r+0x3a>
    2966:	6923      	ldr	r3, [r4, #16]
    2968:	9306      	str	r3, [sp, #24]
    296a:	2b00      	cmp	r3, #0
    296c:	d101      	bne.n	2972 <_svfprintf_r+0x3a>
    296e:	f001 f81a 	bl	39a6 <_svfprintf_r+0x106e>
    2972:	ab2d      	add	r3, sp, #180	; 0xb4
    2974:	932a      	str	r3, [sp, #168]	; 0xa8
    2976:	2300      	movs	r3, #0
    2978:	2400      	movs	r4, #0
    297a:	932c      	str	r3, [sp, #176]	; 0xb0
    297c:	932b      	str	r3, [sp, #172]	; 0xac
    297e:	9315      	str	r3, [sp, #84]	; 0x54
    2980:	2300      	movs	r3, #0
    2982:	464e      	mov	r6, r9
    2984:	9316      	str	r3, [sp, #88]	; 0x58
    2986:	9417      	str	r4, [sp, #92]	; 0x5c
    2988:	2300      	movs	r3, #0
    298a:	931d      	str	r3, [sp, #116]	; 0x74
    298c:	931e      	str	r3, [sp, #120]	; 0x78
    298e:	931a      	str	r3, [sp, #104]	; 0x68
    2990:	931f      	str	r3, [sp, #124]	; 0x7c
    2992:	9320      	str	r3, [sp, #128]	; 0x80
    2994:	9309      	str	r3, [sp, #36]	; 0x24
    2996:	7833      	ldrb	r3, [r6, #0]
    2998:	af2d      	add	r7, sp, #180	; 0xb4
    299a:	2b00      	cmp	r3, #0
    299c:	d100      	bne.n	29a0 <_svfprintf_r+0x68>
    299e:	e10a      	b.n	2bb6 <_svfprintf_r+0x27e>
    29a0:	0034      	movs	r4, r6
    29a2:	e003      	b.n	29ac <_svfprintf_r+0x74>
    29a4:	7863      	ldrb	r3, [r4, #1]
    29a6:	3401      	adds	r4, #1
    29a8:	2b00      	cmp	r3, #0
    29aa:	d038      	beq.n	2a1e <_svfprintf_r+0xe6>
    29ac:	2b25      	cmp	r3, #37	; 0x25
    29ae:	d1f9      	bne.n	29a4 <_svfprintf_r+0x6c>
    29b0:	1ba5      	subs	r5, r4, r6
    29b2:	42b4      	cmp	r4, r6
    29b4:	d137      	bne.n	2a26 <_svfprintf_r+0xee>
    29b6:	7823      	ldrb	r3, [r4, #0]
    29b8:	2b00      	cmp	r3, #0
    29ba:	d100      	bne.n	29be <_svfprintf_r+0x86>
    29bc:	e0fb      	b.n	2bb6 <_svfprintf_r+0x27e>
    29be:	1c63      	adds	r3, r4, #1
    29c0:	469a      	mov	sl, r3
    29c2:	2300      	movs	r3, #0
    29c4:	aa1c      	add	r2, sp, #112	; 0x70
    29c6:	76d3      	strb	r3, [r2, #27]
    29c8:	2201      	movs	r2, #1
    29ca:	4252      	negs	r2, r2
    29cc:	9207      	str	r2, [sp, #28]
    29ce:	2200      	movs	r2, #0
    29d0:	7863      	ldrb	r3, [r4, #1]
    29d2:	0015      	movs	r5, r2
    29d4:	4654      	mov	r4, sl
    29d6:	9208      	str	r2, [sp, #32]
    29d8:	3401      	adds	r4, #1
    29da:	001a      	movs	r2, r3
    29dc:	3a20      	subs	r2, #32
    29de:	2a5a      	cmp	r2, #90	; 0x5a
    29e0:	d852      	bhi.n	2a88 <_svfprintf_r+0x150>
    29e2:	49c5      	ldr	r1, [pc, #788]	; (2cf8 <_svfprintf_r+0x3c0>)
    29e4:	0092      	lsls	r2, r2, #2
    29e6:	588a      	ldr	r2, [r1, r2]
    29e8:	4697      	mov	pc, r2
    29ea:	4658      	mov	r0, fp
    29ec:	f004 ffb8 	bl	7960 <_localeconv_r>
    29f0:	6843      	ldr	r3, [r0, #4]
    29f2:	0018      	movs	r0, r3
    29f4:	9320      	str	r3, [sp, #128]	; 0x80
    29f6:	f005 ffd9 	bl	89ac <strlen>
    29fa:	4680      	mov	r8, r0
    29fc:	901f      	str	r0, [sp, #124]	; 0x7c
    29fe:	4658      	mov	r0, fp
    2a00:	f004 ffae 	bl	7960 <_localeconv_r>
    2a04:	6883      	ldr	r3, [r0, #8]
    2a06:	931a      	str	r3, [sp, #104]	; 0x68
    2a08:	4643      	mov	r3, r8
    2a0a:	2b00      	cmp	r3, #0
    2a0c:	d001      	beq.n	2a12 <_svfprintf_r+0xda>
    2a0e:	f000 fe58 	bl	36c2 <_svfprintf_r+0xd8a>
    2a12:	7823      	ldrb	r3, [r4, #0]
    2a14:	e7e0      	b.n	29d8 <_svfprintf_r+0xa0>
    2a16:	2320      	movs	r3, #32
    2a18:	431d      	orrs	r5, r3
    2a1a:	7823      	ldrb	r3, [r4, #0]
    2a1c:	e7dc      	b.n	29d8 <_svfprintf_r+0xa0>
    2a1e:	1ba5      	subs	r5, r4, r6
    2a20:	42b4      	cmp	r4, r6
    2a22:	d100      	bne.n	2a26 <_svfprintf_r+0xee>
    2a24:	e0c7      	b.n	2bb6 <_svfprintf_r+0x27e>
    2a26:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    2a28:	603e      	str	r6, [r7, #0]
    2a2a:	195b      	adds	r3, r3, r5
    2a2c:	932c      	str	r3, [sp, #176]	; 0xb0
    2a2e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2a30:	607d      	str	r5, [r7, #4]
    2a32:	9306      	str	r3, [sp, #24]
    2a34:	3301      	adds	r3, #1
    2a36:	932b      	str	r3, [sp, #172]	; 0xac
    2a38:	2b07      	cmp	r3, #7
    2a3a:	dc06      	bgt.n	2a4a <_svfprintf_r+0x112>
    2a3c:	3708      	adds	r7, #8
    2a3e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    2a40:	469c      	mov	ip, r3
    2a42:	44ac      	add	ip, r5
    2a44:	4663      	mov	r3, ip
    2a46:	9309      	str	r3, [sp, #36]	; 0x24
    2a48:	e7b5      	b.n	29b6 <_svfprintf_r+0x7e>
    2a4a:	4658      	mov	r0, fp
    2a4c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    2a4e:	aa2a      	add	r2, sp, #168	; 0xa8
    2a50:	f006 f810 	bl	8a74 <__ssprint_r>
    2a54:	2800      	cmp	r0, #0
    2a56:	d109      	bne.n	2a6c <_svfprintf_r+0x134>
    2a58:	af2d      	add	r7, sp, #180	; 0xb4
    2a5a:	e7f0      	b.n	2a3e <_svfprintf_r+0x106>
    2a5c:	46b3      	mov	fp, r6
    2a5e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2a60:	2b00      	cmp	r3, #0
    2a62:	d003      	beq.n	2a6c <_svfprintf_r+0x134>
    2a64:	0019      	movs	r1, r3
    2a66:	4658      	mov	r0, fp
    2a68:	f004 fe74 	bl	7754 <_free_r>
    2a6c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    2a6e:	899b      	ldrh	r3, [r3, #12]
    2a70:	065b      	lsls	r3, r3, #25
    2a72:	d501      	bpl.n	2a78 <_svfprintf_r+0x140>
    2a74:	f001 fc2d 	bl	42d2 <_svfprintf_r+0x199a>
    2a78:	9809      	ldr	r0, [sp, #36]	; 0x24
    2a7a:	b057      	add	sp, #348	; 0x15c
    2a7c:	bcf0      	pop	{r4, r5, r6, r7}
    2a7e:	46bb      	mov	fp, r7
    2a80:	46b2      	mov	sl, r6
    2a82:	46a9      	mov	r9, r5
    2a84:	46a0      	mov	r8, r4
    2a86:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2a88:	46a2      	mov	sl, r4
    2a8a:	46a8      	mov	r8, r5
    2a8c:	9312      	str	r3, [sp, #72]	; 0x48
    2a8e:	2b00      	cmp	r3, #0
    2a90:	d100      	bne.n	2a94 <_svfprintf_r+0x15c>
    2a92:	e090      	b.n	2bb6 <_svfprintf_r+0x27e>
    2a94:	ae3d      	add	r6, sp, #244	; 0xf4
    2a96:	7033      	strb	r3, [r6, #0]
    2a98:	2300      	movs	r3, #0
    2a9a:	aa1c      	add	r2, sp, #112	; 0x70
    2a9c:	76d3      	strb	r3, [r2, #27]
    2a9e:	2200      	movs	r2, #0
    2aa0:	920e      	str	r2, [sp, #56]	; 0x38
    2aa2:	3201      	adds	r2, #1
    2aa4:	3301      	adds	r3, #1
    2aa6:	920a      	str	r2, [sp, #40]	; 0x28
    2aa8:	2200      	movs	r2, #0
    2aaa:	9306      	str	r3, [sp, #24]
    2aac:	2300      	movs	r3, #0
    2aae:	9207      	str	r2, [sp, #28]
    2ab0:	9218      	str	r2, [sp, #96]	; 0x60
    2ab2:	9213      	str	r2, [sp, #76]	; 0x4c
    2ab4:	9214      	str	r2, [sp, #80]	; 0x50
    2ab6:	2202      	movs	r2, #2
    2ab8:	4641      	mov	r1, r8
    2aba:	4011      	ands	r1, r2
    2abc:	9110      	str	r1, [sp, #64]	; 0x40
    2abe:	4641      	mov	r1, r8
    2ac0:	420a      	tst	r2, r1
    2ac2:	d002      	beq.n	2aca <_svfprintf_r+0x192>
    2ac4:	9a06      	ldr	r2, [sp, #24]
    2ac6:	3202      	adds	r2, #2
    2ac8:	9206      	str	r2, [sp, #24]
    2aca:	2284      	movs	r2, #132	; 0x84
    2acc:	4641      	mov	r1, r8
    2ace:	4011      	ands	r1, r2
    2ad0:	9111      	str	r1, [sp, #68]	; 0x44
    2ad2:	4641      	mov	r1, r8
    2ad4:	420a      	tst	r2, r1
    2ad6:	d105      	bne.n	2ae4 <_svfprintf_r+0x1ac>
    2ad8:	9a08      	ldr	r2, [sp, #32]
    2ada:	9906      	ldr	r1, [sp, #24]
    2adc:	1a54      	subs	r4, r2, r1
    2ade:	2c00      	cmp	r4, #0
    2ae0:	dd00      	ble.n	2ae4 <_svfprintf_r+0x1ac>
    2ae2:	e0ce      	b.n	2c82 <_svfprintf_r+0x34a>
    2ae4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    2ae6:	2b00      	cmp	r3, #0
    2ae8:	d011      	beq.n	2b0e <_svfprintf_r+0x1d6>
    2aea:	aa1c      	add	r2, sp, #112	; 0x70
    2aec:	231b      	movs	r3, #27
    2aee:	4694      	mov	ip, r2
    2af0:	4463      	add	r3, ip
    2af2:	603b      	str	r3, [r7, #0]
    2af4:	2301      	movs	r3, #1
    2af6:	607b      	str	r3, [r7, #4]
    2af8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2afa:	3401      	adds	r4, #1
    2afc:	9319      	str	r3, [sp, #100]	; 0x64
    2afe:	3301      	adds	r3, #1
    2b00:	942c      	str	r4, [sp, #176]	; 0xb0
    2b02:	932b      	str	r3, [sp, #172]	; 0xac
    2b04:	2b07      	cmp	r3, #7
    2b06:	dd01      	ble.n	2b0c <_svfprintf_r+0x1d4>
    2b08:	f000 fc32 	bl	3370 <_svfprintf_r+0xa38>
    2b0c:	3708      	adds	r7, #8
    2b0e:	9b10      	ldr	r3, [sp, #64]	; 0x40
    2b10:	2b00      	cmp	r3, #0
    2b12:	d00e      	beq.n	2b32 <_svfprintf_r+0x1fa>
    2b14:	ab23      	add	r3, sp, #140	; 0x8c
    2b16:	603b      	str	r3, [r7, #0]
    2b18:	2302      	movs	r3, #2
    2b1a:	607b      	str	r3, [r7, #4]
    2b1c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2b1e:	3402      	adds	r4, #2
    2b20:	9310      	str	r3, [sp, #64]	; 0x40
    2b22:	3301      	adds	r3, #1
    2b24:	942c      	str	r4, [sp, #176]	; 0xb0
    2b26:	932b      	str	r3, [sp, #172]	; 0xac
    2b28:	2b07      	cmp	r3, #7
    2b2a:	dd01      	ble.n	2b30 <_svfprintf_r+0x1f8>
    2b2c:	f000 fc13 	bl	3356 <_svfprintf_r+0xa1e>
    2b30:	3708      	adds	r7, #8
    2b32:	9b11      	ldr	r3, [sp, #68]	; 0x44
    2b34:	2b80      	cmp	r3, #128	; 0x80
    2b36:	d100      	bne.n	2b3a <_svfprintf_r+0x202>
    2b38:	e320      	b.n	317c <_svfprintf_r+0x844>
    2b3a:	9b07      	ldr	r3, [sp, #28]
    2b3c:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    2b3e:	1a9d      	subs	r5, r3, r2
    2b40:	2d00      	cmp	r5, #0
    2b42:	dd00      	ble.n	2b46 <_svfprintf_r+0x20e>
    2b44:	e35e      	b.n	3204 <_svfprintf_r+0x8cc>
    2b46:	4643      	mov	r3, r8
    2b48:	05db      	lsls	r3, r3, #23
    2b4a:	d500      	bpl.n	2b4e <_svfprintf_r+0x216>
    2b4c:	e2b6      	b.n	30bc <_svfprintf_r+0x784>
    2b4e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2b50:	603e      	str	r6, [r7, #0]
    2b52:	469c      	mov	ip, r3
    2b54:	607b      	str	r3, [r7, #4]
    2b56:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2b58:	4464      	add	r4, ip
    2b5a:	9307      	str	r3, [sp, #28]
    2b5c:	3301      	adds	r3, #1
    2b5e:	942c      	str	r4, [sp, #176]	; 0xb0
    2b60:	932b      	str	r3, [sp, #172]	; 0xac
    2b62:	2b07      	cmp	r3, #7
    2b64:	dd00      	ble.n	2b68 <_svfprintf_r+0x230>
    2b66:	e113      	b.n	2d90 <_svfprintf_r+0x458>
    2b68:	3708      	adds	r7, #8
    2b6a:	4643      	mov	r3, r8
    2b6c:	075b      	lsls	r3, r3, #29
    2b6e:	d506      	bpl.n	2b7e <_svfprintf_r+0x246>
    2b70:	9b08      	ldr	r3, [sp, #32]
    2b72:	9a06      	ldr	r2, [sp, #24]
    2b74:	1a9e      	subs	r6, r3, r2
    2b76:	2e00      	cmp	r6, #0
    2b78:	dd01      	ble.n	2b7e <_svfprintf_r+0x246>
    2b7a:	f000 fc06 	bl	338a <_svfprintf_r+0xa52>
    2b7e:	9b08      	ldr	r3, [sp, #32]
    2b80:	9a06      	ldr	r2, [sp, #24]
    2b82:	4293      	cmp	r3, r2
    2b84:	da00      	bge.n	2b88 <_svfprintf_r+0x250>
    2b86:	0013      	movs	r3, r2
    2b88:	9a09      	ldr	r2, [sp, #36]	; 0x24
    2b8a:	4694      	mov	ip, r2
    2b8c:	449c      	add	ip, r3
    2b8e:	4663      	mov	r3, ip
    2b90:	9309      	str	r3, [sp, #36]	; 0x24
    2b92:	2c00      	cmp	r4, #0
    2b94:	d000      	beq.n	2b98 <_svfprintf_r+0x260>
    2b96:	e36e      	b.n	3276 <_svfprintf_r+0x93e>
    2b98:	2300      	movs	r3, #0
    2b9a:	932b      	str	r3, [sp, #172]	; 0xac
    2b9c:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2b9e:	2b00      	cmp	r3, #0
    2ba0:	d003      	beq.n	2baa <_svfprintf_r+0x272>
    2ba2:	4658      	mov	r0, fp
    2ba4:	990e      	ldr	r1, [sp, #56]	; 0x38
    2ba6:	f004 fdd5 	bl	7754 <_free_r>
    2baa:	4656      	mov	r6, sl
    2bac:	af2d      	add	r7, sp, #180	; 0xb4
    2bae:	7833      	ldrb	r3, [r6, #0]
    2bb0:	2b00      	cmp	r3, #0
    2bb2:	d000      	beq.n	2bb6 <_svfprintf_r+0x27e>
    2bb4:	e6f4      	b.n	29a0 <_svfprintf_r+0x68>
    2bb6:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    2bb8:	9306      	str	r3, [sp, #24]
    2bba:	2b00      	cmp	r3, #0
    2bbc:	d100      	bne.n	2bc0 <_svfprintf_r+0x288>
    2bbe:	e755      	b.n	2a6c <_svfprintf_r+0x134>
    2bc0:	4658      	mov	r0, fp
    2bc2:	990b      	ldr	r1, [sp, #44]	; 0x2c
    2bc4:	aa2a      	add	r2, sp, #168	; 0xa8
    2bc6:	f005 ff55 	bl	8a74 <__ssprint_r>
    2bca:	e74f      	b.n	2a6c <_svfprintf_r+0x134>
    2bcc:	3b30      	subs	r3, #48	; 0x30
    2bce:	0021      	movs	r1, r4
    2bd0:	2000      	movs	r0, #0
    2bd2:	001a      	movs	r2, r3
    2bd4:	0083      	lsls	r3, r0, #2
    2bd6:	1818      	adds	r0, r3, r0
    2bd8:	000b      	movs	r3, r1
    2bda:	781b      	ldrb	r3, [r3, #0]
    2bdc:	0040      	lsls	r0, r0, #1
    2bde:	1810      	adds	r0, r2, r0
    2be0:	001a      	movs	r2, r3
    2be2:	3101      	adds	r1, #1
    2be4:	3a30      	subs	r2, #48	; 0x30
    2be6:	000c      	movs	r4, r1
    2be8:	2a09      	cmp	r2, #9
    2bea:	d9f3      	bls.n	2bd4 <_svfprintf_r+0x29c>
    2bec:	9008      	str	r0, [sp, #32]
    2bee:	e6f4      	b.n	29da <_svfprintf_r+0xa2>
    2bf0:	9312      	str	r3, [sp, #72]	; 0x48
    2bf2:	2307      	movs	r3, #7
    2bf4:	46a2      	mov	sl, r4
    2bf6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2bf8:	46a8      	mov	r8, r5
    2bfa:	3407      	adds	r4, #7
    2bfc:	439c      	bics	r4, r3
    2bfe:	0022      	movs	r2, r4
    2c00:	ca18      	ldmia	r2!, {r3, r4}
    2c02:	9316      	str	r3, [sp, #88]	; 0x58
    2c04:	9417      	str	r4, [sp, #92]	; 0x5c
    2c06:	9b16      	ldr	r3, [sp, #88]	; 0x58
    2c08:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    2c0a:	920f      	str	r2, [sp, #60]	; 0x3c
    2c0c:	001d      	movs	r5, r3
    2c0e:	2201      	movs	r2, #1
    2c10:	0064      	lsls	r4, r4, #1
    2c12:	0864      	lsrs	r4, r4, #1
    2c14:	0028      	movs	r0, r5
    2c16:	0021      	movs	r1, r4
    2c18:	4b38      	ldr	r3, [pc, #224]	; (2cfc <_svfprintf_r+0x3c4>)
    2c1a:	4252      	negs	r2, r2
    2c1c:	f7ff fa2c 	bl	2078 <__aeabi_dcmpun>
    2c20:	2800      	cmp	r0, #0
    2c22:	d001      	beq.n	2c28 <_svfprintf_r+0x2f0>
    2c24:	f000 fd76 	bl	3714 <_svfprintf_r+0xddc>
    2c28:	2201      	movs	r2, #1
    2c2a:	0028      	movs	r0, r5
    2c2c:	0021      	movs	r1, r4
    2c2e:	4b33      	ldr	r3, [pc, #204]	; (2cfc <_svfprintf_r+0x3c4>)
    2c30:	4252      	negs	r2, r2
    2c32:	f7fd fbdb 	bl	3ec <__aeabi_dcmple>
    2c36:	2800      	cmp	r0, #0
    2c38:	d001      	beq.n	2c3e <_svfprintf_r+0x306>
    2c3a:	f000 fd6b 	bl	3714 <_svfprintf_r+0xddc>
    2c3e:	9816      	ldr	r0, [sp, #88]	; 0x58
    2c40:	9917      	ldr	r1, [sp, #92]	; 0x5c
    2c42:	2200      	movs	r2, #0
    2c44:	2300      	movs	r3, #0
    2c46:	f7fd fbc7 	bl	3d8 <__aeabi_dcmplt>
    2c4a:	2800      	cmp	r0, #0
    2c4c:	d001      	beq.n	2c52 <_svfprintf_r+0x31a>
    2c4e:	f001 f8c6 	bl	3dde <_svfprintf_r+0x14a6>
    2c52:	ab1c      	add	r3, sp, #112	; 0x70
    2c54:	7edb      	ldrb	r3, [r3, #27]
    2c56:	9a12      	ldr	r2, [sp, #72]	; 0x48
    2c58:	2a47      	cmp	r2, #71	; 0x47
    2c5a:	dc01      	bgt.n	2c60 <_svfprintf_r+0x328>
    2c5c:	f001 f897 	bl	3d8e <_svfprintf_r+0x1456>
    2c60:	4e27      	ldr	r6, [pc, #156]	; (2d00 <_svfprintf_r+0x3c8>)
    2c62:	2280      	movs	r2, #128	; 0x80
    2c64:	4641      	mov	r1, r8
    2c66:	4391      	bics	r1, r2
    2c68:	3a7d      	subs	r2, #125	; 0x7d
    2c6a:	9206      	str	r2, [sp, #24]
    2c6c:	2200      	movs	r2, #0
    2c6e:	4688      	mov	r8, r1
    2c70:	920e      	str	r2, [sp, #56]	; 0x38
    2c72:	3203      	adds	r2, #3
    2c74:	920a      	str	r2, [sp, #40]	; 0x28
    2c76:	2200      	movs	r2, #0
    2c78:	9207      	str	r2, [sp, #28]
    2c7a:	9218      	str	r2, [sp, #96]	; 0x60
    2c7c:	9213      	str	r2, [sp, #76]	; 0x4c
    2c7e:	9214      	str	r2, [sp, #80]	; 0x50
    2c80:	e14c      	b.n	2f1c <_svfprintf_r+0x5e4>
    2c82:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2c84:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2c86:	4d1f      	ldr	r5, [pc, #124]	; (2d04 <_svfprintf_r+0x3cc>)
    2c88:	2c10      	cmp	r4, #16
    2c8a:	dd26      	ble.n	2cda <_svfprintf_r+0x3a2>
    2c8c:	2110      	movs	r1, #16
    2c8e:	0030      	movs	r0, r6
    2c90:	4689      	mov	r9, r1
    2c92:	465e      	mov	r6, fp
    2c94:	0039      	movs	r1, r7
    2c96:	4683      	mov	fp, r0
    2c98:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    2c9a:	e003      	b.n	2ca4 <_svfprintf_r+0x36c>
    2c9c:	3c10      	subs	r4, #16
    2c9e:	3108      	adds	r1, #8
    2ca0:	2c10      	cmp	r4, #16
    2ca2:	dd16      	ble.n	2cd2 <_svfprintf_r+0x39a>
    2ca4:	4648      	mov	r0, r9
    2ca6:	3210      	adds	r2, #16
    2ca8:	3301      	adds	r3, #1
    2caa:	600d      	str	r5, [r1, #0]
    2cac:	6048      	str	r0, [r1, #4]
    2cae:	922c      	str	r2, [sp, #176]	; 0xb0
    2cb0:	932b      	str	r3, [sp, #172]	; 0xac
    2cb2:	2b07      	cmp	r3, #7
    2cb4:	ddf2      	ble.n	2c9c <_svfprintf_r+0x364>
    2cb6:	0039      	movs	r1, r7
    2cb8:	0030      	movs	r0, r6
    2cba:	aa2a      	add	r2, sp, #168	; 0xa8
    2cbc:	f005 feda 	bl	8a74 <__ssprint_r>
    2cc0:	2800      	cmp	r0, #0
    2cc2:	d000      	beq.n	2cc6 <_svfprintf_r+0x38e>
    2cc4:	e6ca      	b.n	2a5c <_svfprintf_r+0x124>
    2cc6:	3c10      	subs	r4, #16
    2cc8:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2cca:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2ccc:	a92d      	add	r1, sp, #180	; 0xb4
    2cce:	2c10      	cmp	r4, #16
    2cd0:	dce8      	bgt.n	2ca4 <_svfprintf_r+0x36c>
    2cd2:	000f      	movs	r7, r1
    2cd4:	4659      	mov	r1, fp
    2cd6:	46b3      	mov	fp, r6
    2cd8:	000e      	movs	r6, r1
    2cda:	607c      	str	r4, [r7, #4]
    2cdc:	3301      	adds	r3, #1
    2cde:	18a4      	adds	r4, r4, r2
    2ce0:	603d      	str	r5, [r7, #0]
    2ce2:	942c      	str	r4, [sp, #176]	; 0xb0
    2ce4:	932b      	str	r3, [sp, #172]	; 0xac
    2ce6:	2b07      	cmp	r3, #7
    2ce8:	dd01      	ble.n	2cee <_svfprintf_r+0x3b6>
    2cea:	f000 ff86 	bl	3bfa <_svfprintf_r+0x12c2>
    2cee:	ab1c      	add	r3, sp, #112	; 0x70
    2cf0:	7edb      	ldrb	r3, [r3, #27]
    2cf2:	3708      	adds	r7, #8
    2cf4:	e6f7      	b.n	2ae6 <_svfprintf_r+0x1ae>
    2cf6:	46c0      	nop			; (mov r8, r8)
    2cf8:	0000a934 	.word	0x0000a934
    2cfc:	7fefffff 	.word	0x7fefffff
    2d00:	0000a8f4 	.word	0x0000a8f4
    2d04:	0000aaa0 	.word	0x0000aaa0
    2d08:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2d0a:	603e      	str	r6, [r7, #0]
    2d0c:	2b01      	cmp	r3, #1
    2d0e:	dc01      	bgt.n	2d14 <_svfprintf_r+0x3dc>
    2d10:	f000 fc02 	bl	3518 <_svfprintf_r+0xbe0>
    2d14:	2301      	movs	r3, #1
    2d16:	607b      	str	r3, [r7, #4]
    2d18:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2d1a:	3401      	adds	r4, #1
    2d1c:	1c5d      	adds	r5, r3, #1
    2d1e:	942c      	str	r4, [sp, #176]	; 0xb0
    2d20:	9307      	str	r3, [sp, #28]
    2d22:	952b      	str	r5, [sp, #172]	; 0xac
    2d24:	2d07      	cmp	r5, #7
    2d26:	dd01      	ble.n	2d2c <_svfprintf_r+0x3f4>
    2d28:	f000 fc82 	bl	3630 <_svfprintf_r+0xcf8>
    2d2c:	3708      	adds	r7, #8
    2d2e:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    2d30:	3501      	adds	r5, #1
    2d32:	603b      	str	r3, [r7, #0]
    2d34:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    2d36:	952b      	str	r5, [sp, #172]	; 0xac
    2d38:	469c      	mov	ip, r3
    2d3a:	4464      	add	r4, ip
    2d3c:	607b      	str	r3, [r7, #4]
    2d3e:	942c      	str	r4, [sp, #176]	; 0xb0
    2d40:	2d07      	cmp	r5, #7
    2d42:	dd01      	ble.n	2d48 <_svfprintf_r+0x410>
    2d44:	f000 fc82 	bl	364c <_svfprintf_r+0xd14>
    2d48:	3708      	adds	r7, #8
    2d4a:	2200      	movs	r2, #0
    2d4c:	9816      	ldr	r0, [sp, #88]	; 0x58
    2d4e:	9917      	ldr	r1, [sp, #92]	; 0x5c
    2d50:	2300      	movs	r3, #0
    2d52:	f7fd fb3b 	bl	3cc <__aeabi_dcmpeq>
    2d56:	2800      	cmp	r0, #0
    2d58:	d001      	beq.n	2d5e <_svfprintf_r+0x426>
    2d5a:	f000 fc04 	bl	3566 <_svfprintf_r+0xc2e>
    2d5e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2d60:	3601      	adds	r6, #1
    2d62:	3b01      	subs	r3, #1
    2d64:	18e4      	adds	r4, r4, r3
    2d66:	3501      	adds	r5, #1
    2d68:	603e      	str	r6, [r7, #0]
    2d6a:	607b      	str	r3, [r7, #4]
    2d6c:	942c      	str	r4, [sp, #176]	; 0xb0
    2d6e:	952b      	str	r5, [sp, #172]	; 0xac
    2d70:	2d07      	cmp	r5, #7
    2d72:	dd00      	ble.n	2d76 <_svfprintf_r+0x43e>
    2d74:	e3e0      	b.n	3538 <_svfprintf_r+0xc00>
    2d76:	3708      	adds	r7, #8
    2d78:	ab26      	add	r3, sp, #152	; 0x98
    2d7a:	603b      	str	r3, [r7, #0]
    2d7c:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    2d7e:	3501      	adds	r5, #1
    2d80:	469c      	mov	ip, r3
    2d82:	4464      	add	r4, ip
    2d84:	607b      	str	r3, [r7, #4]
    2d86:	942c      	str	r4, [sp, #176]	; 0xb0
    2d88:	952b      	str	r5, [sp, #172]	; 0xac
    2d8a:	2d07      	cmp	r5, #7
    2d8c:	dc00      	bgt.n	2d90 <_svfprintf_r+0x458>
    2d8e:	e6eb      	b.n	2b68 <_svfprintf_r+0x230>
    2d90:	4658      	mov	r0, fp
    2d92:	990b      	ldr	r1, [sp, #44]	; 0x2c
    2d94:	aa2a      	add	r2, sp, #168	; 0xa8
    2d96:	f005 fe6d 	bl	8a74 <__ssprint_r>
    2d9a:	2800      	cmp	r0, #0
    2d9c:	d000      	beq.n	2da0 <_svfprintf_r+0x468>
    2d9e:	e65e      	b.n	2a5e <_svfprintf_r+0x126>
    2da0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    2da2:	af2d      	add	r7, sp, #180	; 0xb4
    2da4:	e6e1      	b.n	2b6a <_svfprintf_r+0x232>
    2da6:	9312      	str	r3, [sp, #72]	; 0x48
    2da8:	2300      	movs	r3, #0
    2daa:	46a2      	mov	sl, r4
    2dac:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2dae:	aa1c      	add	r2, sp, #112	; 0x70
    2db0:	cc40      	ldmia	r4!, {r6}
    2db2:	46a8      	mov	r8, r5
    2db4:	76d3      	strb	r3, [r2, #27]
    2db6:	2e00      	cmp	r6, #0
    2db8:	d101      	bne.n	2dbe <_svfprintf_r+0x486>
    2dba:	f000 ff8a 	bl	3cd2 <_svfprintf_r+0x139a>
    2dbe:	9a07      	ldr	r2, [sp, #28]
    2dc0:	1c53      	adds	r3, r2, #1
    2dc2:	d101      	bne.n	2dc8 <_svfprintf_r+0x490>
    2dc4:	f000 fdff 	bl	39c6 <_svfprintf_r+0x108e>
    2dc8:	2100      	movs	r1, #0
    2dca:	0030      	movs	r0, r6
    2dcc:	f005 f908 	bl	7fe0 <memchr>
    2dd0:	900e      	str	r0, [sp, #56]	; 0x38
    2dd2:	2800      	cmp	r0, #0
    2dd4:	d101      	bne.n	2dda <_svfprintf_r+0x4a2>
    2dd6:	f001 f909 	bl	3fec <_svfprintf_r+0x16b4>
    2dda:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2ddc:	1b99      	subs	r1, r3, r6
    2dde:	43ca      	mvns	r2, r1
    2de0:	17d2      	asrs	r2, r2, #31
    2de2:	910a      	str	r1, [sp, #40]	; 0x28
    2de4:	4011      	ands	r1, r2
    2de6:	2200      	movs	r2, #0
    2de8:	ab1c      	add	r3, sp, #112	; 0x70
    2dea:	7edb      	ldrb	r3, [r3, #27]
    2dec:	9106      	str	r1, [sp, #24]
    2dee:	940f      	str	r4, [sp, #60]	; 0x3c
    2df0:	920e      	str	r2, [sp, #56]	; 0x38
    2df2:	9207      	str	r2, [sp, #28]
    2df4:	9218      	str	r2, [sp, #96]	; 0x60
    2df6:	9213      	str	r2, [sp, #76]	; 0x4c
    2df8:	9214      	str	r2, [sp, #80]	; 0x50
    2dfa:	e08f      	b.n	2f1c <_svfprintf_r+0x5e4>
    2dfc:	46a2      	mov	sl, r4
    2dfe:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2e00:	9312      	str	r3, [sp, #72]	; 0x48
    2e02:	cc08      	ldmia	r4!, {r3}
    2e04:	ae3d      	add	r6, sp, #244	; 0xf4
    2e06:	7033      	strb	r3, [r6, #0]
    2e08:	2300      	movs	r3, #0
    2e0a:	aa1c      	add	r2, sp, #112	; 0x70
    2e0c:	46a8      	mov	r8, r5
    2e0e:	76d3      	strb	r3, [r2, #27]
    2e10:	940f      	str	r4, [sp, #60]	; 0x3c
    2e12:	e644      	b.n	2a9e <_svfprintf_r+0x166>
    2e14:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    2e16:	ca08      	ldmia	r2!, {r3}
    2e18:	9308      	str	r3, [sp, #32]
    2e1a:	2b00      	cmp	r3, #0
    2e1c:	db01      	blt.n	2e22 <_svfprintf_r+0x4ea>
    2e1e:	f000 fc2d 	bl	367c <_svfprintf_r+0xd44>
    2e22:	9b08      	ldr	r3, [sp, #32]
    2e24:	920f      	str	r2, [sp, #60]	; 0x3c
    2e26:	425b      	negs	r3, r3
    2e28:	9308      	str	r3, [sp, #32]
    2e2a:	2304      	movs	r3, #4
    2e2c:	431d      	orrs	r5, r3
    2e2e:	7823      	ldrb	r3, [r4, #0]
    2e30:	e5d2      	b.n	29d8 <_svfprintf_r+0xa0>
    2e32:	232b      	movs	r3, #43	; 0x2b
    2e34:	aa1c      	add	r2, sp, #112	; 0x70
    2e36:	76d3      	strb	r3, [r2, #27]
    2e38:	7823      	ldrb	r3, [r4, #0]
    2e3a:	e5cd      	b.n	29d8 <_svfprintf_r+0xa0>
    2e3c:	2380      	movs	r3, #128	; 0x80
    2e3e:	431d      	orrs	r5, r3
    2e40:	7823      	ldrb	r3, [r4, #0]
    2e42:	e5c9      	b.n	29d8 <_svfprintf_r+0xa0>
    2e44:	7823      	ldrb	r3, [r4, #0]
    2e46:	1c60      	adds	r0, r4, #1
    2e48:	2b2a      	cmp	r3, #42	; 0x2a
    2e4a:	d101      	bne.n	2e50 <_svfprintf_r+0x518>
    2e4c:	f001 fb32 	bl	44b4 <_svfprintf_r+0x1b7c>
    2e50:	001a      	movs	r2, r3
    2e52:	2400      	movs	r4, #0
    2e54:	3a30      	subs	r2, #48	; 0x30
    2e56:	9407      	str	r4, [sp, #28]
    2e58:	0001      	movs	r1, r0
    2e5a:	0004      	movs	r4, r0
    2e5c:	2a09      	cmp	r2, #9
    2e5e:	d900      	bls.n	2e62 <_svfprintf_r+0x52a>
    2e60:	e5bb      	b.n	29da <_svfprintf_r+0xa2>
    2e62:	2000      	movs	r0, #0
    2e64:	0083      	lsls	r3, r0, #2
    2e66:	1818      	adds	r0, r3, r0
    2e68:	000b      	movs	r3, r1
    2e6a:	781b      	ldrb	r3, [r3, #0]
    2e6c:	0040      	lsls	r0, r0, #1
    2e6e:	1880      	adds	r0, r0, r2
    2e70:	001a      	movs	r2, r3
    2e72:	3101      	adds	r1, #1
    2e74:	3a30      	subs	r2, #48	; 0x30
    2e76:	000c      	movs	r4, r1
    2e78:	2a09      	cmp	r2, #9
    2e7a:	d9f3      	bls.n	2e64 <_svfprintf_r+0x52c>
    2e7c:	9007      	str	r0, [sp, #28]
    2e7e:	e5ac      	b.n	29da <_svfprintf_r+0xa2>
    2e80:	2301      	movs	r3, #1
    2e82:	431d      	orrs	r5, r3
    2e84:	7823      	ldrb	r3, [r4, #0]
    2e86:	e5a7      	b.n	29d8 <_svfprintf_r+0xa0>
    2e88:	ab1c      	add	r3, sp, #112	; 0x70
    2e8a:	7edb      	ldrb	r3, [r3, #27]
    2e8c:	2b00      	cmp	r3, #0
    2e8e:	d000      	beq.n	2e92 <_svfprintf_r+0x55a>
    2e90:	e5bf      	b.n	2a12 <_svfprintf_r+0xda>
    2e92:	2320      	movs	r3, #32
    2e94:	aa1c      	add	r2, sp, #112	; 0x70
    2e96:	76d3      	strb	r3, [r2, #27]
    2e98:	7823      	ldrb	r3, [r4, #0]
    2e9a:	e59d      	b.n	29d8 <_svfprintf_r+0xa0>
    2e9c:	46a2      	mov	sl, r4
    2e9e:	9312      	str	r3, [sp, #72]	; 0x48
    2ea0:	2410      	movs	r4, #16
    2ea2:	002b      	movs	r3, r5
    2ea4:	4323      	orrs	r3, r4
    2ea6:	001c      	movs	r4, r3
    2ea8:	06a3      	lsls	r3, r4, #26
    2eaa:	d400      	bmi.n	2eae <_svfprintf_r+0x576>
    2eac:	e39d      	b.n	35ea <_svfprintf_r+0xcb2>
    2eae:	2207      	movs	r2, #7
    2eb0:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    2eb2:	3307      	adds	r3, #7
    2eb4:	4393      	bics	r3, r2
    2eb6:	0019      	movs	r1, r3
    2eb8:	c90c      	ldmia	r1!, {r2, r3}
    2eba:	920c      	str	r2, [sp, #48]	; 0x30
    2ebc:	930d      	str	r3, [sp, #52]	; 0x34
    2ebe:	2301      	movs	r3, #1
    2ec0:	910f      	str	r1, [sp, #60]	; 0x3c
    2ec2:	2200      	movs	r2, #0
    2ec4:	a91c      	add	r1, sp, #112	; 0x70
    2ec6:	76ca      	strb	r2, [r1, #27]
    2ec8:	9807      	ldr	r0, [sp, #28]
    2eca:	1c42      	adds	r2, r0, #1
    2ecc:	d100      	bne.n	2ed0 <_svfprintf_r+0x598>
    2ece:	e0c6      	b.n	305e <_svfprintf_r+0x726>
    2ed0:	2280      	movs	r2, #128	; 0x80
    2ed2:	0021      	movs	r1, r4
    2ed4:	4391      	bics	r1, r2
    2ed6:	4688      	mov	r8, r1
    2ed8:	990c      	ldr	r1, [sp, #48]	; 0x30
    2eda:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    2edc:	000d      	movs	r5, r1
    2ede:	4315      	orrs	r5, r2
    2ee0:	d000      	beq.n	2ee4 <_svfprintf_r+0x5ac>
    2ee2:	e0bb      	b.n	305c <_svfprintf_r+0x724>
    2ee4:	2800      	cmp	r0, #0
    2ee6:	d001      	beq.n	2eec <_svfprintf_r+0x5b4>
    2ee8:	f000 fee4 	bl	3cb4 <_svfprintf_r+0x137c>
    2eec:	2b00      	cmp	r3, #0
    2eee:	d000      	beq.n	2ef2 <_svfprintf_r+0x5ba>
    2ef0:	e334      	b.n	355c <_svfprintf_r+0xc24>
    2ef2:	3301      	adds	r3, #1
    2ef4:	001a      	movs	r2, r3
    2ef6:	4022      	ands	r2, r4
    2ef8:	920a      	str	r2, [sp, #40]	; 0x28
    2efa:	ae56      	add	r6, sp, #344	; 0x158
    2efc:	4223      	tst	r3, r4
    2efe:	d000      	beq.n	2f02 <_svfprintf_r+0x5ca>
    2f00:	e3c0      	b.n	3684 <_svfprintf_r+0xd4c>
    2f02:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    2f04:	9907      	ldr	r1, [sp, #28]
    2f06:	ab1c      	add	r3, sp, #112	; 0x70
    2f08:	7edb      	ldrb	r3, [r3, #27]
    2f0a:	9206      	str	r2, [sp, #24]
    2f0c:	428a      	cmp	r2, r1
    2f0e:	da00      	bge.n	2f12 <_svfprintf_r+0x5da>
    2f10:	9106      	str	r1, [sp, #24]
    2f12:	2200      	movs	r2, #0
    2f14:	920e      	str	r2, [sp, #56]	; 0x38
    2f16:	9218      	str	r2, [sp, #96]	; 0x60
    2f18:	9213      	str	r2, [sp, #76]	; 0x4c
    2f1a:	9214      	str	r2, [sp, #80]	; 0x50
    2f1c:	2b00      	cmp	r3, #0
    2f1e:	d100      	bne.n	2f22 <_svfprintf_r+0x5ea>
    2f20:	e5c9      	b.n	2ab6 <_svfprintf_r+0x17e>
    2f22:	9a06      	ldr	r2, [sp, #24]
    2f24:	3201      	adds	r2, #1
    2f26:	9206      	str	r2, [sp, #24]
    2f28:	e5c5      	b.n	2ab6 <_svfprintf_r+0x17e>
    2f2a:	002a      	movs	r2, r5
    2f2c:	9312      	str	r3, [sp, #72]	; 0x48
    2f2e:	2310      	movs	r3, #16
    2f30:	431a      	orrs	r2, r3
    2f32:	46a2      	mov	sl, r4
    2f34:	4690      	mov	r8, r2
    2f36:	4643      	mov	r3, r8
    2f38:	069b      	lsls	r3, r3, #26
    2f3a:	d400      	bmi.n	2f3e <_svfprintf_r+0x606>
    2f3c:	e34b      	b.n	35d6 <_svfprintf_r+0xc9e>
    2f3e:	2307      	movs	r3, #7
    2f40:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2f42:	3407      	adds	r4, #7
    2f44:	439c      	bics	r4, r3
    2f46:	0022      	movs	r2, r4
    2f48:	ca18      	ldmia	r2!, {r3, r4}
    2f4a:	930c      	str	r3, [sp, #48]	; 0x30
    2f4c:	940d      	str	r4, [sp, #52]	; 0x34
    2f4e:	920f      	str	r2, [sp, #60]	; 0x3c
    2f50:	4643      	mov	r3, r8
    2f52:	4cdc      	ldr	r4, [pc, #880]	; (32c4 <_svfprintf_r+0x98c>)
    2f54:	4023      	ands	r3, r4
    2f56:	001c      	movs	r4, r3
    2f58:	2300      	movs	r3, #0
    2f5a:	e7b2      	b.n	2ec2 <_svfprintf_r+0x58a>
    2f5c:	2308      	movs	r3, #8
    2f5e:	431d      	orrs	r5, r3
    2f60:	7823      	ldrb	r3, [r4, #0]
    2f62:	e539      	b.n	29d8 <_svfprintf_r+0xa0>
    2f64:	002a      	movs	r2, r5
    2f66:	9312      	str	r3, [sp, #72]	; 0x48
    2f68:	2310      	movs	r3, #16
    2f6a:	431a      	orrs	r2, r3
    2f6c:	46a2      	mov	sl, r4
    2f6e:	4690      	mov	r8, r2
    2f70:	4643      	mov	r3, r8
    2f72:	069b      	lsls	r3, r3, #26
    2f74:	d400      	bmi.n	2f78 <_svfprintf_r+0x640>
    2f76:	e343      	b.n	3600 <_svfprintf_r+0xcc8>
    2f78:	2307      	movs	r3, #7
    2f7a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2f7c:	3407      	adds	r4, #7
    2f7e:	439c      	bics	r4, r3
    2f80:	3301      	adds	r3, #1
    2f82:	469c      	mov	ip, r3
    2f84:	44a4      	add	ip, r4
    2f86:	4663      	mov	r3, ip
    2f88:	6822      	ldr	r2, [r4, #0]
    2f8a:	930f      	str	r3, [sp, #60]	; 0x3c
    2f8c:	6863      	ldr	r3, [r4, #4]
    2f8e:	920c      	str	r2, [sp, #48]	; 0x30
    2f90:	930d      	str	r3, [sp, #52]	; 0x34
    2f92:	2b00      	cmp	r3, #0
    2f94:	da00      	bge.n	2f98 <_svfprintf_r+0x660>
    2f96:	e33e      	b.n	3616 <_svfprintf_r+0xcde>
    2f98:	9b07      	ldr	r3, [sp, #28]
    2f9a:	4644      	mov	r4, r8
    2f9c:	3301      	adds	r3, #1
    2f9e:	d007      	beq.n	2fb0 <_svfprintf_r+0x678>
    2fa0:	2380      	movs	r3, #128	; 0x80
    2fa2:	439c      	bics	r4, r3
    2fa4:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2fa6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2fa8:	0011      	movs	r1, r2
    2faa:	4319      	orrs	r1, r3
    2fac:	d100      	bne.n	2fb0 <_svfprintf_r+0x678>
    2fae:	e2d0      	b.n	3552 <_svfprintf_r+0xc1a>
    2fb0:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2fb2:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2fb4:	2b00      	cmp	r3, #0
    2fb6:	d000      	beq.n	2fba <_svfprintf_r+0x682>
    2fb8:	e18c      	b.n	32d4 <_svfprintf_r+0x99c>
    2fba:	2a09      	cmp	r2, #9
    2fbc:	d900      	bls.n	2fc0 <_svfprintf_r+0x688>
    2fbe:	e189      	b.n	32d4 <_svfprintf_r+0x99c>
    2fc0:	2263      	movs	r2, #99	; 0x63
    2fc2:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    2fc4:	a93d      	add	r1, sp, #244	; 0xf4
    2fc6:	3330      	adds	r3, #48	; 0x30
    2fc8:	548b      	strb	r3, [r1, r2]
    2fca:	2301      	movs	r3, #1
    2fcc:	930a      	str	r3, [sp, #40]	; 0x28
    2fce:	ab1c      	add	r3, sp, #112	; 0x70
    2fd0:	26e7      	movs	r6, #231	; 0xe7
    2fd2:	469c      	mov	ip, r3
    2fd4:	46a0      	mov	r8, r4
    2fd6:	4466      	add	r6, ip
    2fd8:	e793      	b.n	2f02 <_svfprintf_r+0x5ca>
    2fda:	7823      	ldrb	r3, [r4, #0]
    2fdc:	2b6c      	cmp	r3, #108	; 0x6c
    2fde:	d101      	bne.n	2fe4 <_svfprintf_r+0x6ac>
    2fe0:	f000 fcdb 	bl	399a <_svfprintf_r+0x1062>
    2fe4:	2210      	movs	r2, #16
    2fe6:	4315      	orrs	r5, r2
    2fe8:	e4f6      	b.n	29d8 <_svfprintf_r+0xa0>
    2fea:	7823      	ldrb	r3, [r4, #0]
    2fec:	2b68      	cmp	r3, #104	; 0x68
    2fee:	d101      	bne.n	2ff4 <_svfprintf_r+0x6bc>
    2ff0:	f000 fcb4 	bl	395c <_svfprintf_r+0x1024>
    2ff4:	2240      	movs	r2, #64	; 0x40
    2ff6:	4315      	orrs	r5, r2
    2ff8:	e4ee      	b.n	29d8 <_svfprintf_r+0xa0>
    2ffa:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    2ffc:	46a2      	mov	sl, r4
    2ffe:	cb04      	ldmia	r3!, {r2}
    3000:	2402      	movs	r4, #2
    3002:	920c      	str	r2, [sp, #48]	; 0x30
    3004:	2200      	movs	r2, #0
    3006:	920d      	str	r2, [sp, #52]	; 0x34
    3008:	002a      	movs	r2, r5
    300a:	2130      	movs	r1, #48	; 0x30
    300c:	4322      	orrs	r2, r4
    300e:	0014      	movs	r4, r2
    3010:	aa23      	add	r2, sp, #140	; 0x8c
    3012:	7011      	strb	r1, [r2, #0]
    3014:	3148      	adds	r1, #72	; 0x48
    3016:	7051      	strb	r1, [r2, #1]
    3018:	2278      	movs	r2, #120	; 0x78
    301a:	930f      	str	r3, [sp, #60]	; 0x3c
    301c:	4baa      	ldr	r3, [pc, #680]	; (32c8 <_svfprintf_r+0x990>)
    301e:	9212      	str	r2, [sp, #72]	; 0x48
    3020:	931d      	str	r3, [sp, #116]	; 0x74
    3022:	2302      	movs	r3, #2
    3024:	e74d      	b.n	2ec2 <_svfprintf_r+0x58a>
    3026:	002b      	movs	r3, r5
    3028:	46a2      	mov	sl, r4
    302a:	069b      	lsls	r3, r3, #26
    302c:	d500      	bpl.n	3030 <_svfprintf_r+0x6f8>
    302e:	e33e      	b.n	36ae <_svfprintf_r+0xd76>
    3030:	002b      	movs	r3, r5
    3032:	06db      	lsls	r3, r3, #27
    3034:	d501      	bpl.n	303a <_svfprintf_r+0x702>
    3036:	f000 fe44 	bl	3cc2 <_svfprintf_r+0x138a>
    303a:	002b      	movs	r3, r5
    303c:	065b      	lsls	r3, r3, #25
    303e:	d501      	bpl.n	3044 <_svfprintf_r+0x70c>
    3040:	f000 fef4 	bl	3e2c <_svfprintf_r+0x14f4>
    3044:	002b      	movs	r3, r5
    3046:	059b      	lsls	r3, r3, #22
    3048:	d401      	bmi.n	304e <_svfprintf_r+0x716>
    304a:	f000 fe3a 	bl	3cc2 <_svfprintf_r+0x138a>
    304e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3050:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3052:	cc08      	ldmia	r4!, {r3}
    3054:	4656      	mov	r6, sl
    3056:	701a      	strb	r2, [r3, #0]
    3058:	940f      	str	r4, [sp, #60]	; 0x3c
    305a:	e5a8      	b.n	2bae <_svfprintf_r+0x276>
    305c:	4644      	mov	r4, r8
    305e:	2b01      	cmp	r3, #1
    3060:	d0a6      	beq.n	2fb0 <_svfprintf_r+0x678>
    3062:	ae56      	add	r6, sp, #344	; 0x158
    3064:	2b02      	cmp	r3, #2
    3066:	d100      	bne.n	306a <_svfprintf_r+0x732>
    3068:	e10f      	b.n	328a <_svfprintf_r+0x952>
    306a:	2307      	movs	r3, #7
    306c:	46a0      	mov	r8, r4
    306e:	46b9      	mov	r9, r7
    3070:	469c      	mov	ip, r3
    3072:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3074:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3076:	075f      	lsls	r7, r3, #29
    3078:	08d5      	lsrs	r5, r2, #3
    307a:	4661      	mov	r1, ip
    307c:	08d8      	lsrs	r0, r3, #3
    307e:	432f      	orrs	r7, r5
    3080:	0003      	movs	r3, r0
    3082:	0038      	movs	r0, r7
    3084:	4011      	ands	r1, r2
    3086:	0034      	movs	r4, r6
    3088:	3130      	adds	r1, #48	; 0x30
    308a:	3e01      	subs	r6, #1
    308c:	003a      	movs	r2, r7
    308e:	7031      	strb	r1, [r6, #0]
    3090:	4318      	orrs	r0, r3
    3092:	d1f0      	bne.n	3076 <_svfprintf_r+0x73e>
    3094:	0025      	movs	r5, r4
    3096:	4644      	mov	r4, r8
    3098:	464f      	mov	r7, r9
    309a:	920c      	str	r2, [sp, #48]	; 0x30
    309c:	930d      	str	r3, [sp, #52]	; 0x34
    309e:	07e2      	lsls	r2, r4, #31
    30a0:	d400      	bmi.n	30a4 <_svfprintf_r+0x76c>
    30a2:	e153      	b.n	334c <_svfprintf_r+0xa14>
    30a4:	2930      	cmp	r1, #48	; 0x30
    30a6:	d100      	bne.n	30aa <_svfprintf_r+0x772>
    30a8:	e150      	b.n	334c <_svfprintf_r+0xa14>
    30aa:	2330      	movs	r3, #48	; 0x30
    30ac:	3e01      	subs	r6, #1
    30ae:	3d02      	subs	r5, #2
    30b0:	7033      	strb	r3, [r6, #0]
    30b2:	ab56      	add	r3, sp, #344	; 0x158
    30b4:	1b5b      	subs	r3, r3, r5
    30b6:	002e      	movs	r6, r5
    30b8:	930a      	str	r3, [sp, #40]	; 0x28
    30ba:	e722      	b.n	2f02 <_svfprintf_r+0x5ca>
    30bc:	9b12      	ldr	r3, [sp, #72]	; 0x48
    30be:	2b65      	cmp	r3, #101	; 0x65
    30c0:	dc00      	bgt.n	30c4 <_svfprintf_r+0x78c>
    30c2:	e621      	b.n	2d08 <_svfprintf_r+0x3d0>
    30c4:	9816      	ldr	r0, [sp, #88]	; 0x58
    30c6:	9917      	ldr	r1, [sp, #92]	; 0x5c
    30c8:	2200      	movs	r2, #0
    30ca:	2300      	movs	r3, #0
    30cc:	f7fd f97e 	bl	3cc <__aeabi_dcmpeq>
    30d0:	2800      	cmp	r0, #0
    30d2:	d100      	bne.n	30d6 <_svfprintf_r+0x79e>
    30d4:	e196      	b.n	3404 <_svfprintf_r+0xacc>
    30d6:	4b7d      	ldr	r3, [pc, #500]	; (32cc <_svfprintf_r+0x994>)
    30d8:	3401      	adds	r4, #1
    30da:	603b      	str	r3, [r7, #0]
    30dc:	2301      	movs	r3, #1
    30de:	607b      	str	r3, [r7, #4]
    30e0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    30e2:	942c      	str	r4, [sp, #176]	; 0xb0
    30e4:	9307      	str	r3, [sp, #28]
    30e6:	3301      	adds	r3, #1
    30e8:	932b      	str	r3, [sp, #172]	; 0xac
    30ea:	2b07      	cmp	r3, #7
    30ec:	dd01      	ble.n	30f2 <_svfprintf_r+0x7ba>
    30ee:	f000 fda9 	bl	3c44 <_svfprintf_r+0x130c>
    30f2:	3708      	adds	r7, #8
    30f4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    30f6:	9a15      	ldr	r2, [sp, #84]	; 0x54
    30f8:	4293      	cmp	r3, r2
    30fa:	db00      	blt.n	30fe <_svfprintf_r+0x7c6>
    30fc:	e2b4      	b.n	3668 <_svfprintf_r+0xd30>
    30fe:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3100:	603b      	str	r3, [r7, #0]
    3102:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3104:	469c      	mov	ip, r3
    3106:	607b      	str	r3, [r7, #4]
    3108:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    310a:	4464      	add	r4, ip
    310c:	9307      	str	r3, [sp, #28]
    310e:	3301      	adds	r3, #1
    3110:	942c      	str	r4, [sp, #176]	; 0xb0
    3112:	932b      	str	r3, [sp, #172]	; 0xac
    3114:	2b07      	cmp	r3, #7
    3116:	dd01      	ble.n	311c <_svfprintf_r+0x7e4>
    3118:	f000 fc27 	bl	396a <_svfprintf_r+0x1032>
    311c:	3708      	adds	r7, #8
    311e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3120:	1e5d      	subs	r5, r3, #1
    3122:	2d00      	cmp	r5, #0
    3124:	dc00      	bgt.n	3128 <_svfprintf_r+0x7f0>
    3126:	e520      	b.n	2b6a <_svfprintf_r+0x232>
    3128:	4a69      	ldr	r2, [pc, #420]	; (32d0 <_svfprintf_r+0x998>)
    312a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    312c:	4691      	mov	r9, r2
    312e:	2d10      	cmp	r5, #16
    3130:	dc01      	bgt.n	3136 <_svfprintf_r+0x7fe>
    3132:	f000 fd98 	bl	3c66 <_svfprintf_r+0x132e>
    3136:	980b      	ldr	r0, [sp, #44]	; 0x2c
    3138:	003a      	movs	r2, r7
    313a:	0021      	movs	r1, r4
    313c:	2610      	movs	r6, #16
    313e:	464c      	mov	r4, r9
    3140:	465f      	mov	r7, fp
    3142:	4681      	mov	r9, r0
    3144:	e005      	b.n	3152 <_svfprintf_r+0x81a>
    3146:	3208      	adds	r2, #8
    3148:	3d10      	subs	r5, #16
    314a:	2d10      	cmp	r5, #16
    314c:	dc01      	bgt.n	3152 <_svfprintf_r+0x81a>
    314e:	f000 fd86 	bl	3c5e <_svfprintf_r+0x1326>
    3152:	3110      	adds	r1, #16
    3154:	3301      	adds	r3, #1
    3156:	6014      	str	r4, [r2, #0]
    3158:	6056      	str	r6, [r2, #4]
    315a:	912c      	str	r1, [sp, #176]	; 0xb0
    315c:	932b      	str	r3, [sp, #172]	; 0xac
    315e:	2b07      	cmp	r3, #7
    3160:	ddf1      	ble.n	3146 <_svfprintf_r+0x80e>
    3162:	4649      	mov	r1, r9
    3164:	0038      	movs	r0, r7
    3166:	aa2a      	add	r2, sp, #168	; 0xa8
    3168:	f005 fc84 	bl	8a74 <__ssprint_r>
    316c:	2800      	cmp	r0, #0
    316e:	d001      	beq.n	3174 <_svfprintf_r+0x83c>
    3170:	f000 fee9 	bl	3f46 <_svfprintf_r+0x160e>
    3174:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3176:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3178:	aa2d      	add	r2, sp, #180	; 0xb4
    317a:	e7e5      	b.n	3148 <_svfprintf_r+0x810>
    317c:	9b08      	ldr	r3, [sp, #32]
    317e:	9a06      	ldr	r2, [sp, #24]
    3180:	1a9d      	subs	r5, r3, r2
    3182:	2d00      	cmp	r5, #0
    3184:	dc00      	bgt.n	3188 <_svfprintf_r+0x850>
    3186:	e4d8      	b.n	2b3a <_svfprintf_r+0x202>
    3188:	4a51      	ldr	r2, [pc, #324]	; (32d0 <_svfprintf_r+0x998>)
    318a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    318c:	4691      	mov	r9, r2
    318e:	2d10      	cmp	r5, #16
    3190:	dd26      	ble.n	31e0 <_svfprintf_r+0x8a8>
    3192:	003a      	movs	r2, r7
    3194:	0021      	movs	r1, r4
    3196:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    3198:	464c      	mov	r4, r9
    319a:	46b1      	mov	r9, r6
    319c:	465e      	mov	r6, fp
    319e:	e003      	b.n	31a8 <_svfprintf_r+0x870>
    31a0:	3d10      	subs	r5, #16
    31a2:	3208      	adds	r2, #8
    31a4:	2d10      	cmp	r5, #16
    31a6:	dd16      	ble.n	31d6 <_svfprintf_r+0x89e>
    31a8:	2010      	movs	r0, #16
    31aa:	3110      	adds	r1, #16
    31ac:	3301      	adds	r3, #1
    31ae:	6014      	str	r4, [r2, #0]
    31b0:	6050      	str	r0, [r2, #4]
    31b2:	912c      	str	r1, [sp, #176]	; 0xb0
    31b4:	932b      	str	r3, [sp, #172]	; 0xac
    31b6:	2b07      	cmp	r3, #7
    31b8:	ddf2      	ble.n	31a0 <_svfprintf_r+0x868>
    31ba:	0039      	movs	r1, r7
    31bc:	0030      	movs	r0, r6
    31be:	aa2a      	add	r2, sp, #168	; 0xa8
    31c0:	f005 fc58 	bl	8a74 <__ssprint_r>
    31c4:	2800      	cmp	r0, #0
    31c6:	d000      	beq.n	31ca <_svfprintf_r+0x892>
    31c8:	e448      	b.n	2a5c <_svfprintf_r+0x124>
    31ca:	3d10      	subs	r5, #16
    31cc:	992c      	ldr	r1, [sp, #176]	; 0xb0
    31ce:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    31d0:	aa2d      	add	r2, sp, #180	; 0xb4
    31d2:	2d10      	cmp	r5, #16
    31d4:	dce8      	bgt.n	31a8 <_svfprintf_r+0x870>
    31d6:	46b3      	mov	fp, r6
    31d8:	0017      	movs	r7, r2
    31da:	464e      	mov	r6, r9
    31dc:	46a1      	mov	r9, r4
    31de:	000c      	movs	r4, r1
    31e0:	464a      	mov	r2, r9
    31e2:	1964      	adds	r4, r4, r5
    31e4:	3301      	adds	r3, #1
    31e6:	603a      	str	r2, [r7, #0]
    31e8:	607d      	str	r5, [r7, #4]
    31ea:	942c      	str	r4, [sp, #176]	; 0xb0
    31ec:	932b      	str	r3, [sp, #172]	; 0xac
    31ee:	2b07      	cmp	r3, #7
    31f0:	dd01      	ble.n	31f6 <_svfprintf_r+0x8be>
    31f2:	f000 fd52 	bl	3c9a <_svfprintf_r+0x1362>
    31f6:	9b07      	ldr	r3, [sp, #28]
    31f8:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    31fa:	3708      	adds	r7, #8
    31fc:	1a9d      	subs	r5, r3, r2
    31fe:	2d00      	cmp	r5, #0
    3200:	dc00      	bgt.n	3204 <_svfprintf_r+0x8cc>
    3202:	e4a0      	b.n	2b46 <_svfprintf_r+0x20e>
    3204:	4a32      	ldr	r2, [pc, #200]	; (32d0 <_svfprintf_r+0x998>)
    3206:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3208:	4691      	mov	r9, r2
    320a:	2d10      	cmp	r5, #16
    320c:	dd27      	ble.n	325e <_svfprintf_r+0x926>
    320e:	003a      	movs	r2, r7
    3210:	0021      	movs	r1, r4
    3212:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    3214:	464c      	mov	r4, r9
    3216:	46b1      	mov	r9, r6
    3218:	465e      	mov	r6, fp
    321a:	e003      	b.n	3224 <_svfprintf_r+0x8ec>
    321c:	3d10      	subs	r5, #16
    321e:	3208      	adds	r2, #8
    3220:	2d10      	cmp	r5, #16
    3222:	dd17      	ble.n	3254 <_svfprintf_r+0x91c>
    3224:	2010      	movs	r0, #16
    3226:	3110      	adds	r1, #16
    3228:	3301      	adds	r3, #1
    322a:	6014      	str	r4, [r2, #0]
    322c:	6050      	str	r0, [r2, #4]
    322e:	912c      	str	r1, [sp, #176]	; 0xb0
    3230:	932b      	str	r3, [sp, #172]	; 0xac
    3232:	2b07      	cmp	r3, #7
    3234:	ddf2      	ble.n	321c <_svfprintf_r+0x8e4>
    3236:	0039      	movs	r1, r7
    3238:	0030      	movs	r0, r6
    323a:	aa2a      	add	r2, sp, #168	; 0xa8
    323c:	f005 fc1a 	bl	8a74 <__ssprint_r>
    3240:	2800      	cmp	r0, #0
    3242:	d001      	beq.n	3248 <_svfprintf_r+0x910>
    3244:	f7ff fc0a 	bl	2a5c <_svfprintf_r+0x124>
    3248:	3d10      	subs	r5, #16
    324a:	992c      	ldr	r1, [sp, #176]	; 0xb0
    324c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    324e:	aa2d      	add	r2, sp, #180	; 0xb4
    3250:	2d10      	cmp	r5, #16
    3252:	dce7      	bgt.n	3224 <_svfprintf_r+0x8ec>
    3254:	46b3      	mov	fp, r6
    3256:	0017      	movs	r7, r2
    3258:	464e      	mov	r6, r9
    325a:	46a1      	mov	r9, r4
    325c:	000c      	movs	r4, r1
    325e:	464a      	mov	r2, r9
    3260:	1964      	adds	r4, r4, r5
    3262:	3301      	adds	r3, #1
    3264:	603a      	str	r2, [r7, #0]
    3266:	607d      	str	r5, [r7, #4]
    3268:	942c      	str	r4, [sp, #176]	; 0xb0
    326a:	932b      	str	r3, [sp, #172]	; 0xac
    326c:	2b07      	cmp	r3, #7
    326e:	dd00      	ble.n	3272 <_svfprintf_r+0x93a>
    3270:	e1a4      	b.n	35bc <_svfprintf_r+0xc84>
    3272:	3708      	adds	r7, #8
    3274:	e467      	b.n	2b46 <_svfprintf_r+0x20e>
    3276:	4658      	mov	r0, fp
    3278:	990b      	ldr	r1, [sp, #44]	; 0x2c
    327a:	aa2a      	add	r2, sp, #168	; 0xa8
    327c:	f005 fbfa 	bl	8a74 <__ssprint_r>
    3280:	2800      	cmp	r0, #0
    3282:	d100      	bne.n	3286 <_svfprintf_r+0x94e>
    3284:	e488      	b.n	2b98 <_svfprintf_r+0x260>
    3286:	f7ff fbea 	bl	2a5e <_svfprintf_r+0x126>
    328a:	200f      	movs	r0, #15
    328c:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    328e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3290:	46a4      	mov	ip, r4
    3292:	46b8      	mov	r8, r7
    3294:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    3296:	0001      	movs	r1, r0
    3298:	4011      	ands	r1, r2
    329a:	5c79      	ldrb	r1, [r7, r1]
    329c:	071c      	lsls	r4, r3, #28
    329e:	0915      	lsrs	r5, r2, #4
    32a0:	3e01      	subs	r6, #1
    32a2:	432c      	orrs	r4, r5
    32a4:	7031      	strb	r1, [r6, #0]
    32a6:	0919      	lsrs	r1, r3, #4
    32a8:	000b      	movs	r3, r1
    32aa:	0021      	movs	r1, r4
    32ac:	0022      	movs	r2, r4
    32ae:	4319      	orrs	r1, r3
    32b0:	d1f1      	bne.n	3296 <_svfprintf_r+0x95e>
    32b2:	920c      	str	r2, [sp, #48]	; 0x30
    32b4:	930d      	str	r3, [sp, #52]	; 0x34
    32b6:	ab56      	add	r3, sp, #344	; 0x158
    32b8:	1b9b      	subs	r3, r3, r6
    32ba:	4647      	mov	r7, r8
    32bc:	930a      	str	r3, [sp, #40]	; 0x28
    32be:	46e0      	mov	r8, ip
    32c0:	e61f      	b.n	2f02 <_svfprintf_r+0x5ca>
    32c2:	46c0      	nop			; (mov r8, r8)
    32c4:	fffffbff 	.word	0xfffffbff
    32c8:	0000a900 	.word	0x0000a900
    32cc:	0000a930 	.word	0x0000a930
    32d0:	0000aab0 	.word	0x0000aab0
    32d4:	2580      	movs	r5, #128	; 0x80
    32d6:	4652      	mov	r2, sl
    32d8:	2300      	movs	r3, #0
    32da:	00ed      	lsls	r5, r5, #3
    32dc:	4025      	ands	r5, r4
    32de:	46a8      	mov	r8, r5
    32e0:	46a1      	mov	r9, r4
    32e2:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    32e4:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    32e6:	46ba      	mov	sl, r7
    32e8:	ae56      	add	r6, sp, #344	; 0x158
    32ea:	001f      	movs	r7, r3
    32ec:	9206      	str	r2, [sp, #24]
    32ee:	e00b      	b.n	3308 <_svfprintf_r+0x9d0>
    32f0:	220a      	movs	r2, #10
    32f2:	2300      	movs	r3, #0
    32f4:	0020      	movs	r0, r4
    32f6:	0029      	movs	r1, r5
    32f8:	f7fd f896 	bl	428 <__aeabi_uldivmod>
    32fc:	2d00      	cmp	r5, #0
    32fe:	d101      	bne.n	3304 <_svfprintf_r+0x9cc>
    3300:	f000 fd7f 	bl	3e02 <_svfprintf_r+0x14ca>
    3304:	0004      	movs	r4, r0
    3306:	000d      	movs	r5, r1
    3308:	220a      	movs	r2, #10
    330a:	2300      	movs	r3, #0
    330c:	0020      	movs	r0, r4
    330e:	0029      	movs	r1, r5
    3310:	f7fd f88a 	bl	428 <__aeabi_uldivmod>
    3314:	4643      	mov	r3, r8
    3316:	3e01      	subs	r6, #1
    3318:	3230      	adds	r2, #48	; 0x30
    331a:	7032      	strb	r2, [r6, #0]
    331c:	3701      	adds	r7, #1
    331e:	2b00      	cmp	r3, #0
    3320:	d0e6      	beq.n	32f0 <_svfprintf_r+0x9b8>
    3322:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3324:	781b      	ldrb	r3, [r3, #0]
    3326:	429f      	cmp	r7, r3
    3328:	d1e2      	bne.n	32f0 <_svfprintf_r+0x9b8>
    332a:	2fff      	cmp	r7, #255	; 0xff
    332c:	d0e0      	beq.n	32f0 <_svfprintf_r+0x9b8>
    332e:	2d00      	cmp	r5, #0
    3330:	d001      	beq.n	3336 <_svfprintf_r+0x9fe>
    3332:	f000 fc07 	bl	3b44 <_svfprintf_r+0x120c>
    3336:	2c09      	cmp	r4, #9
    3338:	d901      	bls.n	333e <_svfprintf_r+0xa06>
    333a:	f000 fc03 	bl	3b44 <_svfprintf_r+0x120c>
    333e:	9b06      	ldr	r3, [sp, #24]
    3340:	940c      	str	r4, [sp, #48]	; 0x30
    3342:	950d      	str	r5, [sp, #52]	; 0x34
    3344:	9715      	str	r7, [sp, #84]	; 0x54
    3346:	464c      	mov	r4, r9
    3348:	4657      	mov	r7, sl
    334a:	469a      	mov	sl, r3
    334c:	ab56      	add	r3, sp, #344	; 0x158
    334e:	1b9b      	subs	r3, r3, r6
    3350:	46a0      	mov	r8, r4
    3352:	930a      	str	r3, [sp, #40]	; 0x28
    3354:	e5d5      	b.n	2f02 <_svfprintf_r+0x5ca>
    3356:	4658      	mov	r0, fp
    3358:	990b      	ldr	r1, [sp, #44]	; 0x2c
    335a:	aa2a      	add	r2, sp, #168	; 0xa8
    335c:	f005 fb8a 	bl	8a74 <__ssprint_r>
    3360:	2800      	cmp	r0, #0
    3362:	d001      	beq.n	3368 <_svfprintf_r+0xa30>
    3364:	f7ff fb7b 	bl	2a5e <_svfprintf_r+0x126>
    3368:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    336a:	af2d      	add	r7, sp, #180	; 0xb4
    336c:	f7ff fbe1 	bl	2b32 <_svfprintf_r+0x1fa>
    3370:	4658      	mov	r0, fp
    3372:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3374:	aa2a      	add	r2, sp, #168	; 0xa8
    3376:	f005 fb7d 	bl	8a74 <__ssprint_r>
    337a:	2800      	cmp	r0, #0
    337c:	d001      	beq.n	3382 <_svfprintf_r+0xa4a>
    337e:	f7ff fb6e 	bl	2a5e <_svfprintf_r+0x126>
    3382:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3384:	af2d      	add	r7, sp, #180	; 0xb4
    3386:	f7ff fbc2 	bl	2b0e <_svfprintf_r+0x1d6>
    338a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    338c:	4ddf      	ldr	r5, [pc, #892]	; (370c <_svfprintf_r+0xdd4>)
    338e:	2e10      	cmp	r6, #16
    3390:	dd23      	ble.n	33da <_svfprintf_r+0xaa2>
    3392:	2210      	movs	r2, #16
    3394:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3396:	4690      	mov	r8, r2
    3398:	4689      	mov	r9, r1
    339a:	0022      	movs	r2, r4
    339c:	465c      	mov	r4, fp
    339e:	e003      	b.n	33a8 <_svfprintf_r+0xa70>
    33a0:	3e10      	subs	r6, #16
    33a2:	3708      	adds	r7, #8
    33a4:	2e10      	cmp	r6, #16
    33a6:	dd16      	ble.n	33d6 <_svfprintf_r+0xa9e>
    33a8:	4641      	mov	r1, r8
    33aa:	3210      	adds	r2, #16
    33ac:	3301      	adds	r3, #1
    33ae:	603d      	str	r5, [r7, #0]
    33b0:	6079      	str	r1, [r7, #4]
    33b2:	922c      	str	r2, [sp, #176]	; 0xb0
    33b4:	932b      	str	r3, [sp, #172]	; 0xac
    33b6:	2b07      	cmp	r3, #7
    33b8:	ddf2      	ble.n	33a0 <_svfprintf_r+0xa68>
    33ba:	4649      	mov	r1, r9
    33bc:	0020      	movs	r0, r4
    33be:	aa2a      	add	r2, sp, #168	; 0xa8
    33c0:	f005 fb58 	bl	8a74 <__ssprint_r>
    33c4:	2800      	cmp	r0, #0
    33c6:	d000      	beq.n	33ca <_svfprintf_r+0xa92>
    33c8:	e3ea      	b.n	3ba0 <_svfprintf_r+0x1268>
    33ca:	3e10      	subs	r6, #16
    33cc:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    33ce:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    33d0:	af2d      	add	r7, sp, #180	; 0xb4
    33d2:	2e10      	cmp	r6, #16
    33d4:	dce8      	bgt.n	33a8 <_svfprintf_r+0xa70>
    33d6:	46a3      	mov	fp, r4
    33d8:	0014      	movs	r4, r2
    33da:	19a4      	adds	r4, r4, r6
    33dc:	3301      	adds	r3, #1
    33de:	c760      	stmia	r7!, {r5, r6}
    33e0:	942c      	str	r4, [sp, #176]	; 0xb0
    33e2:	932b      	str	r3, [sp, #172]	; 0xac
    33e4:	2b07      	cmp	r3, #7
    33e6:	dc01      	bgt.n	33ec <_svfprintf_r+0xab4>
    33e8:	f7ff fbc9 	bl	2b7e <_svfprintf_r+0x246>
    33ec:	4658      	mov	r0, fp
    33ee:	990b      	ldr	r1, [sp, #44]	; 0x2c
    33f0:	aa2a      	add	r2, sp, #168	; 0xa8
    33f2:	f005 fb3f 	bl	8a74 <__ssprint_r>
    33f6:	2800      	cmp	r0, #0
    33f8:	d001      	beq.n	33fe <_svfprintf_r+0xac6>
    33fa:	f7ff fb30 	bl	2a5e <_svfprintf_r+0x126>
    33fe:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3400:	f7ff fbbd 	bl	2b7e <_svfprintf_r+0x246>
    3404:	9924      	ldr	r1, [sp, #144]	; 0x90
    3406:	2900      	cmp	r1, #0
    3408:	dc00      	bgt.n	340c <_svfprintf_r+0xad4>
    340a:	e3cc      	b.n	3ba6 <_svfprintf_r+0x126e>
    340c:	9a14      	ldr	r2, [sp, #80]	; 0x50
    340e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3410:	0015      	movs	r5, r2
    3412:	429a      	cmp	r2, r3
    3414:	dd00      	ble.n	3418 <_svfprintf_r+0xae0>
    3416:	e26e      	b.n	38f6 <_svfprintf_r+0xfbe>
    3418:	2d00      	cmp	r5, #0
    341a:	dd0c      	ble.n	3436 <_svfprintf_r+0xafe>
    341c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    341e:	1964      	adds	r4, r4, r5
    3420:	9307      	str	r3, [sp, #28]
    3422:	3301      	adds	r3, #1
    3424:	603e      	str	r6, [r7, #0]
    3426:	607d      	str	r5, [r7, #4]
    3428:	942c      	str	r4, [sp, #176]	; 0xb0
    342a:	932b      	str	r3, [sp, #172]	; 0xac
    342c:	2b07      	cmp	r3, #7
    342e:	dd01      	ble.n	3434 <_svfprintf_r+0xafc>
    3430:	f000 fd7c 	bl	3f2c <_svfprintf_r+0x15f4>
    3434:	3708      	adds	r7, #8
    3436:	43eb      	mvns	r3, r5
    3438:	17db      	asrs	r3, r3, #31
    343a:	401d      	ands	r5, r3
    343c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    343e:	1b5d      	subs	r5, r3, r5
    3440:	2d00      	cmp	r5, #0
    3442:	dd00      	ble.n	3446 <_svfprintf_r+0xb0e>
    3444:	e2c5      	b.n	39d2 <_svfprintf_r+0x109a>
    3446:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3448:	469c      	mov	ip, r3
    344a:	4643      	mov	r3, r8
    344c:	44b4      	add	ip, r6
    344e:	4665      	mov	r5, ip
    3450:	055b      	lsls	r3, r3, #21
    3452:	d500      	bpl.n	3456 <_svfprintf_r+0xb1e>
    3454:	e2e5      	b.n	3a22 <_svfprintf_r+0x10ea>
    3456:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3458:	9a15      	ldr	r2, [sp, #84]	; 0x54
    345a:	4293      	cmp	r3, r2
    345c:	db04      	blt.n	3468 <_svfprintf_r+0xb30>
    345e:	4642      	mov	r2, r8
    3460:	07d2      	lsls	r2, r2, #31
    3462:	d401      	bmi.n	3468 <_svfprintf_r+0xb30>
    3464:	f000 fcd6 	bl	3e14 <_svfprintf_r+0x14dc>
    3468:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    346a:	603a      	str	r2, [r7, #0]
    346c:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    346e:	4694      	mov	ip, r2
    3470:	607a      	str	r2, [r7, #4]
    3472:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    3474:	4464      	add	r4, ip
    3476:	9207      	str	r2, [sp, #28]
    3478:	3201      	adds	r2, #1
    347a:	942c      	str	r4, [sp, #176]	; 0xb0
    347c:	922b      	str	r2, [sp, #172]	; 0xac
    347e:	2a07      	cmp	r2, #7
    3480:	dd01      	ble.n	3486 <_svfprintf_r+0xb4e>
    3482:	f000 fd63 	bl	3f4c <_svfprintf_r+0x1614>
    3486:	3708      	adds	r7, #8
    3488:	9915      	ldr	r1, [sp, #84]	; 0x54
    348a:	468c      	mov	ip, r1
    348c:	1acb      	subs	r3, r1, r3
    348e:	4466      	add	r6, ip
    3490:	1b72      	subs	r2, r6, r5
    3492:	001e      	movs	r6, r3
    3494:	4293      	cmp	r3, r2
    3496:	dd00      	ble.n	349a <_svfprintf_r+0xb62>
    3498:	0016      	movs	r6, r2
    349a:	2e00      	cmp	r6, #0
    349c:	dd0c      	ble.n	34b8 <_svfprintf_r+0xb80>
    349e:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    34a0:	19a4      	adds	r4, r4, r6
    34a2:	9207      	str	r2, [sp, #28]
    34a4:	3201      	adds	r2, #1
    34a6:	603d      	str	r5, [r7, #0]
    34a8:	607e      	str	r6, [r7, #4]
    34aa:	942c      	str	r4, [sp, #176]	; 0xb0
    34ac:	922b      	str	r2, [sp, #172]	; 0xac
    34ae:	2a07      	cmp	r2, #7
    34b0:	dd01      	ble.n	34b6 <_svfprintf_r+0xb7e>
    34b2:	f000 fdce 	bl	4052 <_svfprintf_r+0x171a>
    34b6:	3708      	adds	r7, #8
    34b8:	43f5      	mvns	r5, r6
    34ba:	17ed      	asrs	r5, r5, #31
    34bc:	4035      	ands	r5, r6
    34be:	1b5d      	subs	r5, r3, r5
    34c0:	2d00      	cmp	r5, #0
    34c2:	dc01      	bgt.n	34c8 <_svfprintf_r+0xb90>
    34c4:	f7ff fb51 	bl	2b6a <_svfprintf_r+0x232>
    34c8:	4a91      	ldr	r2, [pc, #580]	; (3710 <_svfprintf_r+0xdd8>)
    34ca:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    34cc:	4691      	mov	r9, r2
    34ce:	2d10      	cmp	r5, #16
    34d0:	dc00      	bgt.n	34d4 <_svfprintf_r+0xb9c>
    34d2:	e3c8      	b.n	3c66 <_svfprintf_r+0x132e>
    34d4:	980b      	ldr	r0, [sp, #44]	; 0x2c
    34d6:	003a      	movs	r2, r7
    34d8:	0021      	movs	r1, r4
    34da:	2610      	movs	r6, #16
    34dc:	464c      	mov	r4, r9
    34de:	465f      	mov	r7, fp
    34e0:	4681      	mov	r9, r0
    34e2:	e004      	b.n	34ee <_svfprintf_r+0xbb6>
    34e4:	3208      	adds	r2, #8
    34e6:	3d10      	subs	r5, #16
    34e8:	2d10      	cmp	r5, #16
    34ea:	dc00      	bgt.n	34ee <_svfprintf_r+0xbb6>
    34ec:	e3b7      	b.n	3c5e <_svfprintf_r+0x1326>
    34ee:	3110      	adds	r1, #16
    34f0:	3301      	adds	r3, #1
    34f2:	6014      	str	r4, [r2, #0]
    34f4:	6056      	str	r6, [r2, #4]
    34f6:	912c      	str	r1, [sp, #176]	; 0xb0
    34f8:	932b      	str	r3, [sp, #172]	; 0xac
    34fa:	2b07      	cmp	r3, #7
    34fc:	ddf2      	ble.n	34e4 <_svfprintf_r+0xbac>
    34fe:	4649      	mov	r1, r9
    3500:	0038      	movs	r0, r7
    3502:	aa2a      	add	r2, sp, #168	; 0xa8
    3504:	f005 fab6 	bl	8a74 <__ssprint_r>
    3508:	2800      	cmp	r0, #0
    350a:	d001      	beq.n	3510 <_svfprintf_r+0xbd8>
    350c:	f000 fd1b 	bl	3f46 <_svfprintf_r+0x160e>
    3510:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3512:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3514:	aa2d      	add	r2, sp, #180	; 0xb4
    3516:	e7e6      	b.n	34e6 <_svfprintf_r+0xbae>
    3518:	2301      	movs	r3, #1
    351a:	4642      	mov	r2, r8
    351c:	4213      	tst	r3, r2
    351e:	d001      	beq.n	3524 <_svfprintf_r+0xbec>
    3520:	f7ff fbf8 	bl	2d14 <_svfprintf_r+0x3dc>
    3524:	607b      	str	r3, [r7, #4]
    3526:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3528:	3401      	adds	r4, #1
    352a:	1c5d      	adds	r5, r3, #1
    352c:	942c      	str	r4, [sp, #176]	; 0xb0
    352e:	9307      	str	r3, [sp, #28]
    3530:	952b      	str	r5, [sp, #172]	; 0xac
    3532:	2d07      	cmp	r5, #7
    3534:	dc00      	bgt.n	3538 <_svfprintf_r+0xc00>
    3536:	e41e      	b.n	2d76 <_svfprintf_r+0x43e>
    3538:	4658      	mov	r0, fp
    353a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    353c:	aa2a      	add	r2, sp, #168	; 0xa8
    353e:	f005 fa99 	bl	8a74 <__ssprint_r>
    3542:	2800      	cmp	r0, #0
    3544:	d001      	beq.n	354a <_svfprintf_r+0xc12>
    3546:	f7ff fa8a 	bl	2a5e <_svfprintf_r+0x126>
    354a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    354c:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    354e:	af2d      	add	r7, sp, #180	; 0xb4
    3550:	e412      	b.n	2d78 <_svfprintf_r+0x440>
    3552:	9b07      	ldr	r3, [sp, #28]
    3554:	2b00      	cmp	r3, #0
    3556:	d000      	beq.n	355a <_svfprintf_r+0xc22>
    3558:	e532      	b.n	2fc0 <_svfprintf_r+0x688>
    355a:	46a0      	mov	r8, r4
    355c:	2300      	movs	r3, #0
    355e:	ae56      	add	r6, sp, #344	; 0x158
    3560:	9307      	str	r3, [sp, #28]
    3562:	930a      	str	r3, [sp, #40]	; 0x28
    3564:	e4cd      	b.n	2f02 <_svfprintf_r+0x5ca>
    3566:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3568:	1e5e      	subs	r6, r3, #1
    356a:	2e00      	cmp	r6, #0
    356c:	dc01      	bgt.n	3572 <_svfprintf_r+0xc3a>
    356e:	f7ff fc03 	bl	2d78 <_svfprintf_r+0x440>
    3572:	4b67      	ldr	r3, [pc, #412]	; (3710 <_svfprintf_r+0xdd8>)
    3574:	4699      	mov	r9, r3
    3576:	2e10      	cmp	r6, #16
    3578:	dc00      	bgt.n	357c <_svfprintf_r+0xc44>
    357a:	e3e2      	b.n	3d42 <_svfprintf_r+0x140a>
    357c:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    357e:	0023      	movs	r3, r4
    3580:	464c      	mov	r4, r9
    3582:	4691      	mov	r9, r2
    3584:	e004      	b.n	3590 <_svfprintf_r+0xc58>
    3586:	3708      	adds	r7, #8
    3588:	3e10      	subs	r6, #16
    358a:	2e10      	cmp	r6, #16
    358c:	dc00      	bgt.n	3590 <_svfprintf_r+0xc58>
    358e:	e3d6      	b.n	3d3e <_svfprintf_r+0x1406>
    3590:	2210      	movs	r2, #16
    3592:	3310      	adds	r3, #16
    3594:	3501      	adds	r5, #1
    3596:	603c      	str	r4, [r7, #0]
    3598:	607a      	str	r2, [r7, #4]
    359a:	932c      	str	r3, [sp, #176]	; 0xb0
    359c:	952b      	str	r5, [sp, #172]	; 0xac
    359e:	2d07      	cmp	r5, #7
    35a0:	ddf1      	ble.n	3586 <_svfprintf_r+0xc4e>
    35a2:	4649      	mov	r1, r9
    35a4:	4658      	mov	r0, fp
    35a6:	aa2a      	add	r2, sp, #168	; 0xa8
    35a8:	f005 fa64 	bl	8a74 <__ssprint_r>
    35ac:	2800      	cmp	r0, #0
    35ae:	d001      	beq.n	35b4 <_svfprintf_r+0xc7c>
    35b0:	f7ff fa55 	bl	2a5e <_svfprintf_r+0x126>
    35b4:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    35b6:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    35b8:	af2d      	add	r7, sp, #180	; 0xb4
    35ba:	e7e5      	b.n	3588 <_svfprintf_r+0xc50>
    35bc:	4658      	mov	r0, fp
    35be:	990b      	ldr	r1, [sp, #44]	; 0x2c
    35c0:	aa2a      	add	r2, sp, #168	; 0xa8
    35c2:	f005 fa57 	bl	8a74 <__ssprint_r>
    35c6:	2800      	cmp	r0, #0
    35c8:	d001      	beq.n	35ce <_svfprintf_r+0xc96>
    35ca:	f7ff fa48 	bl	2a5e <_svfprintf_r+0x126>
    35ce:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    35d0:	af2d      	add	r7, sp, #180	; 0xb4
    35d2:	f7ff fab8 	bl	2b46 <_svfprintf_r+0x20e>
    35d6:	4643      	mov	r3, r8
    35d8:	06db      	lsls	r3, r3, #27
    35da:	d55c      	bpl.n	3696 <_svfprintf_r+0xd5e>
    35dc:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    35de:	cc08      	ldmia	r4!, {r3}
    35e0:	930c      	str	r3, [sp, #48]	; 0x30
    35e2:	2300      	movs	r3, #0
    35e4:	940f      	str	r4, [sp, #60]	; 0x3c
    35e6:	930d      	str	r3, [sp, #52]	; 0x34
    35e8:	e4b2      	b.n	2f50 <_svfprintf_r+0x618>
    35ea:	06e3      	lsls	r3, r4, #27
    35ec:	d400      	bmi.n	35f0 <_svfprintf_r+0xcb8>
    35ee:	e085      	b.n	36fc <_svfprintf_r+0xdc4>
    35f0:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    35f2:	cb04      	ldmia	r3!, {r2}
    35f4:	920c      	str	r2, [sp, #48]	; 0x30
    35f6:	2200      	movs	r2, #0
    35f8:	930f      	str	r3, [sp, #60]	; 0x3c
    35fa:	920d      	str	r2, [sp, #52]	; 0x34
    35fc:	2301      	movs	r3, #1
    35fe:	e460      	b.n	2ec2 <_svfprintf_r+0x58a>
    3600:	4643      	mov	r3, r8
    3602:	06db      	lsls	r3, r3, #27
    3604:	d56e      	bpl.n	36e4 <_svfprintf_r+0xdac>
    3606:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3608:	cc08      	ldmia	r4!, {r3}
    360a:	930c      	str	r3, [sp, #48]	; 0x30
    360c:	17db      	asrs	r3, r3, #31
    360e:	930d      	str	r3, [sp, #52]	; 0x34
    3610:	940f      	str	r4, [sp, #60]	; 0x3c
    3612:	d400      	bmi.n	3616 <_svfprintf_r+0xcde>
    3614:	e4c0      	b.n	2f98 <_svfprintf_r+0x660>
    3616:	990c      	ldr	r1, [sp, #48]	; 0x30
    3618:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    361a:	2400      	movs	r4, #0
    361c:	424b      	negs	r3, r1
    361e:	4194      	sbcs	r4, r2
    3620:	930c      	str	r3, [sp, #48]	; 0x30
    3622:	940d      	str	r4, [sp, #52]	; 0x34
    3624:	232d      	movs	r3, #45	; 0x2d
    3626:	aa1c      	add	r2, sp, #112	; 0x70
    3628:	76d3      	strb	r3, [r2, #27]
    362a:	4644      	mov	r4, r8
    362c:	3b2c      	subs	r3, #44	; 0x2c
    362e:	e44b      	b.n	2ec8 <_svfprintf_r+0x590>
    3630:	4658      	mov	r0, fp
    3632:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3634:	aa2a      	add	r2, sp, #168	; 0xa8
    3636:	f005 fa1d 	bl	8a74 <__ssprint_r>
    363a:	2800      	cmp	r0, #0
    363c:	d001      	beq.n	3642 <_svfprintf_r+0xd0a>
    363e:	f7ff fa0e 	bl	2a5e <_svfprintf_r+0x126>
    3642:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3644:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3646:	af2d      	add	r7, sp, #180	; 0xb4
    3648:	f7ff fb71 	bl	2d2e <_svfprintf_r+0x3f6>
    364c:	4658      	mov	r0, fp
    364e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3650:	aa2a      	add	r2, sp, #168	; 0xa8
    3652:	f005 fa0f 	bl	8a74 <__ssprint_r>
    3656:	2800      	cmp	r0, #0
    3658:	d001      	beq.n	365e <_svfprintf_r+0xd26>
    365a:	f7ff fa00 	bl	2a5e <_svfprintf_r+0x126>
    365e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3660:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3662:	af2d      	add	r7, sp, #180	; 0xb4
    3664:	f7ff fb71 	bl	2d4a <_svfprintf_r+0x412>
    3668:	4643      	mov	r3, r8
    366a:	07db      	lsls	r3, r3, #31
    366c:	d401      	bmi.n	3672 <_svfprintf_r+0xd3a>
    366e:	f7ff fa7c 	bl	2b6a <_svfprintf_r+0x232>
    3672:	e544      	b.n	30fe <_svfprintf_r+0x7c6>
    3674:	46a2      	mov	sl, r4
    3676:	46a8      	mov	r8, r5
    3678:	9312      	str	r3, [sp, #72]	; 0x48
    367a:	e479      	b.n	2f70 <_svfprintf_r+0x638>
    367c:	7823      	ldrb	r3, [r4, #0]
    367e:	920f      	str	r2, [sp, #60]	; 0x3c
    3680:	f7ff f9aa 	bl	29d8 <_svfprintf_r+0xa0>
    3684:	2130      	movs	r1, #48	; 0x30
    3686:	3362      	adds	r3, #98	; 0x62
    3688:	aa3d      	add	r2, sp, #244	; 0xf4
    368a:	54d1      	strb	r1, [r2, r3]
    368c:	ab1c      	add	r3, sp, #112	; 0x70
    368e:	26e7      	movs	r6, #231	; 0xe7
    3690:	469c      	mov	ip, r3
    3692:	4466      	add	r6, ip
    3694:	e435      	b.n	2f02 <_svfprintf_r+0x5ca>
    3696:	4643      	mov	r3, r8
    3698:	065b      	lsls	r3, r3, #25
    369a:	d400      	bmi.n	369e <_svfprintf_r+0xd66>
    369c:	e37a      	b.n	3d94 <_svfprintf_r+0x145c>
    369e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    36a0:	cc08      	ldmia	r4!, {r3}
    36a2:	b29b      	uxth	r3, r3
    36a4:	930c      	str	r3, [sp, #48]	; 0x30
    36a6:	2300      	movs	r3, #0
    36a8:	940f      	str	r4, [sp, #60]	; 0x3c
    36aa:	930d      	str	r3, [sp, #52]	; 0x34
    36ac:	e450      	b.n	2f50 <_svfprintf_r+0x618>
    36ae:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    36b0:	9a09      	ldr	r2, [sp, #36]	; 0x24
    36b2:	cc08      	ldmia	r4!, {r3}
    36b4:	4656      	mov	r6, sl
    36b6:	601a      	str	r2, [r3, #0]
    36b8:	17d2      	asrs	r2, r2, #31
    36ba:	605a      	str	r2, [r3, #4]
    36bc:	940f      	str	r4, [sp, #60]	; 0x3c
    36be:	f7ff fa76 	bl	2bae <_svfprintf_r+0x276>
    36c2:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    36c4:	2b00      	cmp	r3, #0
    36c6:	d101      	bne.n	36cc <_svfprintf_r+0xd94>
    36c8:	f7ff f9a3 	bl	2a12 <_svfprintf_r+0xda>
    36cc:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    36ce:	781b      	ldrb	r3, [r3, #0]
    36d0:	2b00      	cmp	r3, #0
    36d2:	d101      	bne.n	36d8 <_svfprintf_r+0xda0>
    36d4:	f7ff f99d 	bl	2a12 <_svfprintf_r+0xda>
    36d8:	2380      	movs	r3, #128	; 0x80
    36da:	00db      	lsls	r3, r3, #3
    36dc:	431d      	orrs	r5, r3
    36de:	7823      	ldrb	r3, [r4, #0]
    36e0:	f7ff f97a 	bl	29d8 <_svfprintf_r+0xa0>
    36e4:	4643      	mov	r3, r8
    36e6:	065b      	lsls	r3, r3, #25
    36e8:	d400      	bmi.n	36ec <_svfprintf_r+0xdb4>
    36ea:	e343      	b.n	3d74 <_svfprintf_r+0x143c>
    36ec:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    36ee:	cc08      	ldmia	r4!, {r3}
    36f0:	b21b      	sxth	r3, r3
    36f2:	930c      	str	r3, [sp, #48]	; 0x30
    36f4:	17db      	asrs	r3, r3, #31
    36f6:	930d      	str	r3, [sp, #52]	; 0x34
    36f8:	940f      	str	r4, [sp, #60]	; 0x3c
    36fa:	e44a      	b.n	2f92 <_svfprintf_r+0x65a>
    36fc:	0663      	lsls	r3, r4, #25
    36fe:	d400      	bmi.n	3702 <_svfprintf_r+0xdca>
    3700:	e355      	b.n	3dae <_svfprintf_r+0x1476>
    3702:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3704:	cb04      	ldmia	r3!, {r2}
    3706:	b292      	uxth	r2, r2
    3708:	e774      	b.n	35f4 <_svfprintf_r+0xcbc>
    370a:	46c0      	nop			; (mov r8, r8)
    370c:	0000aaa0 	.word	0x0000aaa0
    3710:	0000aab0 	.word	0x0000aab0
    3714:	9816      	ldr	r0, [sp, #88]	; 0x58
    3716:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3718:	0002      	movs	r2, r0
    371a:	000b      	movs	r3, r1
    371c:	f7fe fcac 	bl	2078 <__aeabi_dcmpun>
    3720:	2800      	cmp	r0, #0
    3722:	d001      	beq.n	3728 <_svfprintf_r+0xdf0>
    3724:	f000 fe3c 	bl	43a0 <_svfprintf_r+0x1a68>
    3728:	9b12      	ldr	r3, [sp, #72]	; 0x48
    372a:	2b61      	cmp	r3, #97	; 0x61
    372c:	d101      	bne.n	3732 <_svfprintf_r+0xdfa>
    372e:	f000 fdb9 	bl	42a4 <_svfprintf_r+0x196c>
    3732:	2b41      	cmp	r3, #65	; 0x41
    3734:	d101      	bne.n	373a <_svfprintf_r+0xe02>
    3736:	f000 fca1 	bl	407c <_svfprintf_r+0x1744>
    373a:	9b07      	ldr	r3, [sp, #28]
    373c:	3301      	adds	r3, #1
    373e:	d100      	bne.n	3742 <_svfprintf_r+0xe0a>
    3740:	e397      	b.n	3e72 <_svfprintf_r+0x153a>
    3742:	2320      	movs	r3, #32
    3744:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3746:	439a      	bics	r2, r3
    3748:	920a      	str	r2, [sp, #40]	; 0x28
    374a:	2a47      	cmp	r2, #71	; 0x47
    374c:	d101      	bne.n	3752 <_svfprintf_r+0xe1a>
    374e:	f000 fdec 	bl	432a <_svfprintf_r+0x19f2>
    3752:	2380      	movs	r3, #128	; 0x80
    3754:	4642      	mov	r2, r8
    3756:	005b      	lsls	r3, r3, #1
    3758:	431a      	orrs	r2, r3
    375a:	9218      	str	r2, [sp, #96]	; 0x60
    375c:	9916      	ldr	r1, [sp, #88]	; 0x58
    375e:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    3760:	2a00      	cmp	r2, #0
    3762:	da01      	bge.n	3768 <_svfprintf_r+0xe30>
    3764:	f000 fd9b 	bl	429e <_svfprintf_r+0x1966>
    3768:	2300      	movs	r3, #0
    376a:	000d      	movs	r5, r1
    376c:	4691      	mov	r9, r2
    376e:	9319      	str	r3, [sp, #100]	; 0x64
    3770:	930e      	str	r3, [sp, #56]	; 0x38
    3772:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3774:	2b46      	cmp	r3, #70	; 0x46
    3776:	d100      	bne.n	377a <_svfprintf_r+0xe42>
    3778:	e3f6      	b.n	3f68 <_svfprintf_r+0x1630>
    377a:	2b45      	cmp	r3, #69	; 0x45
    377c:	d101      	bne.n	3782 <_svfprintf_r+0xe4a>
    377e:	f000 fd96 	bl	42ae <_svfprintf_r+0x1976>
    3782:	ab28      	add	r3, sp, #160	; 0xa0
    3784:	9304      	str	r3, [sp, #16]
    3786:	ab25      	add	r3, sp, #148	; 0x94
    3788:	9303      	str	r3, [sp, #12]
    378a:	ab24      	add	r3, sp, #144	; 0x90
    378c:	9302      	str	r3, [sp, #8]
    378e:	9b07      	ldr	r3, [sp, #28]
    3790:	002a      	movs	r2, r5
    3792:	9301      	str	r3, [sp, #4]
    3794:	2302      	movs	r3, #2
    3796:	4658      	mov	r0, fp
    3798:	9300      	str	r3, [sp, #0]
    379a:	464b      	mov	r3, r9
    379c:	f002 fe30 	bl	6400 <_dtoa_r>
    37a0:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    37a2:	0006      	movs	r6, r0
    37a4:	2b47      	cmp	r3, #71	; 0x47
    37a6:	d001      	beq.n	37ac <_svfprintf_r+0xe74>
    37a8:	f000 fea6 	bl	44f8 <_svfprintf_r+0x1bc0>
    37ac:	4643      	mov	r3, r8
    37ae:	07db      	lsls	r3, r3, #31
    37b0:	d501      	bpl.n	37b6 <_svfprintf_r+0xe7e>
    37b2:	f000 fd27 	bl	4204 <_svfprintf_r+0x18cc>
    37b6:	4642      	mov	r2, r8
    37b8:	9206      	str	r2, [sp, #24]
    37ba:	9a18      	ldr	r2, [sp, #96]	; 0x60
    37bc:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    37be:	4690      	mov	r8, r2
    37c0:	1b9b      	subs	r3, r3, r6
    37c2:	9315      	str	r3, [sp, #84]	; 0x54
    37c4:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    37c6:	2b47      	cmp	r3, #71	; 0x47
    37c8:	d100      	bne.n	37cc <_svfprintf_r+0xe94>
    37ca:	e36c      	b.n	3ea6 <_svfprintf_r+0x156e>
    37cc:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    37ce:	2b46      	cmp	r3, #70	; 0x46
    37d0:	d101      	bne.n	37d6 <_svfprintf_r+0xe9e>
    37d2:	f000 fc12 	bl	3ffa <_svfprintf_r+0x16c2>
    37d6:	9b24      	ldr	r3, [sp, #144]	; 0x90
    37d8:	9314      	str	r3, [sp, #80]	; 0x50
    37da:	9b14      	ldr	r3, [sp, #80]	; 0x50
    37dc:	3b01      	subs	r3, #1
    37de:	4698      	mov	r8, r3
    37e0:	9324      	str	r3, [sp, #144]	; 0x90
    37e2:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    37e4:	2b41      	cmp	r3, #65	; 0x41
    37e6:	d101      	bne.n	37ec <_svfprintf_r+0xeb4>
    37e8:	f000 fdb4 	bl	4354 <_svfprintf_r+0x1a1c>
    37ec:	2248      	movs	r2, #72	; 0x48
    37ee:	466b      	mov	r3, sp
    37f0:	189b      	adds	r3, r3, r2
    37f2:	2200      	movs	r2, #0
    37f4:	781b      	ldrb	r3, [r3, #0]
    37f6:	2028      	movs	r0, #40	; 0x28
    37f8:	a91c      	add	r1, sp, #112	; 0x70
    37fa:	1809      	adds	r1, r1, r0
    37fc:	700b      	strb	r3, [r1, #0]
    37fe:	4641      	mov	r1, r8
    3800:	232b      	movs	r3, #43	; 0x2b
    3802:	2900      	cmp	r1, #0
    3804:	da04      	bge.n	3810 <_svfprintf_r+0xed8>
    3806:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3808:	3827      	subs	r0, #39	; 0x27
    380a:	1ac3      	subs	r3, r0, r3
    380c:	4698      	mov	r8, r3
    380e:	232d      	movs	r3, #45	; 0x2d
    3810:	2029      	movs	r0, #41	; 0x29
    3812:	a91c      	add	r1, sp, #112	; 0x70
    3814:	1809      	adds	r1, r1, r0
    3816:	700b      	strb	r3, [r1, #0]
    3818:	4643      	mov	r3, r8
    381a:	2b09      	cmp	r3, #9
    381c:	dc01      	bgt.n	3822 <_svfprintf_r+0xeea>
    381e:	f000 fda9 	bl	4374 <_svfprintf_r+0x1a3c>
    3822:	aa1c      	add	r2, sp, #112	; 0x70
    3824:	2337      	movs	r3, #55	; 0x37
    3826:	4694      	mov	ip, r2
    3828:	4463      	add	r3, ip
    382a:	4645      	mov	r5, r8
    382c:	001c      	movs	r4, r3
    382e:	46b9      	mov	r9, r7
    3830:	46b0      	mov	r8, r6
    3832:	0028      	movs	r0, r5
    3834:	210a      	movs	r1, #10
    3836:	f7fc fdb3 	bl	3a0 <__aeabi_idivmod>
    383a:	0026      	movs	r6, r4
    383c:	3130      	adds	r1, #48	; 0x30
    383e:	3c01      	subs	r4, #1
    3840:	0028      	movs	r0, r5
    3842:	7021      	strb	r1, [r4, #0]
    3844:	210a      	movs	r1, #10
    3846:	f7fc fcc5 	bl	1d4 <__divsi3>
    384a:	002f      	movs	r7, r5
    384c:	0005      	movs	r5, r0
    384e:	2f63      	cmp	r7, #99	; 0x63
    3850:	dcef      	bgt.n	3832 <_svfprintf_r+0xefa>
    3852:	464f      	mov	r7, r9
    3854:	46b1      	mov	r9, r6
    3856:	0001      	movs	r1, r0
    3858:	a81c      	add	r0, sp, #112	; 0x70
    385a:	464b      	mov	r3, r9
    385c:	2237      	movs	r2, #55	; 0x37
    385e:	4684      	mov	ip, r0
    3860:	3130      	adds	r1, #48	; 0x30
    3862:	3b02      	subs	r3, #2
    3864:	b2c9      	uxtb	r1, r1
    3866:	4462      	add	r2, ip
    3868:	4646      	mov	r6, r8
    386a:	7019      	strb	r1, [r3, #0]
    386c:	4293      	cmp	r3, r2
    386e:	d301      	bcc.n	3874 <_svfprintf_r+0xf3c>
    3870:	f000 fe44 	bl	44fc <_svfprintf_r+0x1bc4>
    3874:	222a      	movs	r2, #42	; 0x2a
    3876:	4462      	add	r2, ip
    3878:	e000      	b.n	387c <_svfprintf_r+0xf44>
    387a:	7819      	ldrb	r1, [r3, #0]
    387c:	a81c      	add	r0, sp, #112	; 0x70
    387e:	7011      	strb	r1, [r2, #0]
    3880:	4684      	mov	ip, r0
    3882:	2137      	movs	r1, #55	; 0x37
    3884:	3301      	adds	r3, #1
    3886:	4461      	add	r1, ip
    3888:	3201      	adds	r2, #1
    388a:	428b      	cmp	r3, r1
    388c:	d1f5      	bne.n	387a <_svfprintf_r+0xf42>
    388e:	2339      	movs	r3, #57	; 0x39
    3890:	464a      	mov	r2, r9
    3892:	4463      	add	r3, ip
    3894:	1a9b      	subs	r3, r3, r2
    3896:	222a      	movs	r2, #42	; 0x2a
    3898:	4462      	add	r2, ip
    389a:	4694      	mov	ip, r2
    389c:	aa26      	add	r2, sp, #152	; 0x98
    389e:	4463      	add	r3, ip
    38a0:	1a9b      	subs	r3, r3, r2
    38a2:	931e      	str	r3, [sp, #120]	; 0x78
    38a4:	9a15      	ldr	r2, [sp, #84]	; 0x54
    38a6:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    38a8:	4694      	mov	ip, r2
    38aa:	4463      	add	r3, ip
    38ac:	930a      	str	r3, [sp, #40]	; 0x28
    38ae:	2a01      	cmp	r2, #1
    38b0:	dc01      	bgt.n	38b6 <_svfprintf_r+0xf7e>
    38b2:	f000 fdc8 	bl	4446 <_svfprintf_r+0x1b0e>
    38b6:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    38b8:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    38ba:	4694      	mov	ip, r2
    38bc:	4463      	add	r3, ip
    38be:	930a      	str	r3, [sp, #40]	; 0x28
    38c0:	4bdb      	ldr	r3, [pc, #876]	; (3c30 <_svfprintf_r+0x12f8>)
    38c2:	9a06      	ldr	r2, [sp, #24]
    38c4:	401a      	ands	r2, r3
    38c6:	0013      	movs	r3, r2
    38c8:	2280      	movs	r2, #128	; 0x80
    38ca:	0052      	lsls	r2, r2, #1
    38cc:	431a      	orrs	r2, r3
    38ce:	4690      	mov	r8, r2
    38d0:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    38d2:	43d3      	mvns	r3, r2
    38d4:	17db      	asrs	r3, r3, #31
    38d6:	401a      	ands	r2, r3
    38d8:	2300      	movs	r3, #0
    38da:	9206      	str	r2, [sp, #24]
    38dc:	9318      	str	r3, [sp, #96]	; 0x60
    38de:	9313      	str	r3, [sp, #76]	; 0x4c
    38e0:	9314      	str	r3, [sp, #80]	; 0x50
    38e2:	9b19      	ldr	r3, [sp, #100]	; 0x64
    38e4:	2b00      	cmp	r3, #0
    38e6:	d000      	beq.n	38ea <_svfprintf_r+0xfb2>
    38e8:	e30b      	b.n	3f02 <_svfprintf_r+0x15ca>
    38ea:	2200      	movs	r2, #0
    38ec:	ab1c      	add	r3, sp, #112	; 0x70
    38ee:	7edb      	ldrb	r3, [r3, #27]
    38f0:	9207      	str	r2, [sp, #28]
    38f2:	f7ff fb13 	bl	2f1c <_svfprintf_r+0x5e4>
    38f6:	1e1d      	subs	r5, r3, #0
    38f8:	dd00      	ble.n	38fc <_svfprintf_r+0xfc4>
    38fa:	e58f      	b.n	341c <_svfprintf_r+0xae4>
    38fc:	e59b      	b.n	3436 <_svfprintf_r+0xafe>
    38fe:	46a2      	mov	sl, r4
    3900:	46a8      	mov	r8, r5
    3902:	9312      	str	r3, [sp, #72]	; 0x48
    3904:	4bcb      	ldr	r3, [pc, #812]	; (3c34 <_svfprintf_r+0x12fc>)
    3906:	931d      	str	r3, [sp, #116]	; 0x74
    3908:	4643      	mov	r3, r8
    390a:	069b      	lsls	r3, r3, #26
    390c:	d400      	bmi.n	3910 <_svfprintf_r+0xfd8>
    390e:	e131      	b.n	3b74 <_svfprintf_r+0x123c>
    3910:	2307      	movs	r3, #7
    3912:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3914:	3407      	adds	r4, #7
    3916:	439c      	bics	r4, r3
    3918:	0022      	movs	r2, r4
    391a:	ca18      	ldmia	r2!, {r3, r4}
    391c:	930c      	str	r3, [sp, #48]	; 0x30
    391e:	940d      	str	r4, [sp, #52]	; 0x34
    3920:	920f      	str	r2, [sp, #60]	; 0x3c
    3922:	4643      	mov	r3, r8
    3924:	07db      	lsls	r3, r3, #31
    3926:	d50d      	bpl.n	3944 <_svfprintf_r+0x100c>
    3928:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    392a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    392c:	0011      	movs	r1, r2
    392e:	4319      	orrs	r1, r3
    3930:	d008      	beq.n	3944 <_svfprintf_r+0x100c>
    3932:	2230      	movs	r2, #48	; 0x30
    3934:	ab23      	add	r3, sp, #140	; 0x8c
    3936:	701a      	strb	r2, [r3, #0]
    3938:	9a12      	ldr	r2, [sp, #72]	; 0x48
    393a:	705a      	strb	r2, [r3, #1]
    393c:	4642      	mov	r2, r8
    393e:	2302      	movs	r3, #2
    3940:	431a      	orrs	r2, r3
    3942:	4690      	mov	r8, r2
    3944:	4643      	mov	r3, r8
    3946:	4cba      	ldr	r4, [pc, #744]	; (3c30 <_svfprintf_r+0x12f8>)
    3948:	4023      	ands	r3, r4
    394a:	001c      	movs	r4, r3
    394c:	2302      	movs	r3, #2
    394e:	f7ff fab8 	bl	2ec2 <_svfprintf_r+0x58a>
    3952:	46a2      	mov	sl, r4
    3954:	9312      	str	r3, [sp, #72]	; 0x48
    3956:	002c      	movs	r4, r5
    3958:	f7ff faa6 	bl	2ea8 <_svfprintf_r+0x570>
    395c:	3399      	adds	r3, #153	; 0x99
    395e:	33ff      	adds	r3, #255	; 0xff
    3960:	431d      	orrs	r5, r3
    3962:	3401      	adds	r4, #1
    3964:	7823      	ldrb	r3, [r4, #0]
    3966:	f7ff f837 	bl	29d8 <_svfprintf_r+0xa0>
    396a:	4658      	mov	r0, fp
    396c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    396e:	aa2a      	add	r2, sp, #168	; 0xa8
    3970:	f005 f880 	bl	8a74 <__ssprint_r>
    3974:	2800      	cmp	r0, #0
    3976:	d001      	beq.n	397c <_svfprintf_r+0x1044>
    3978:	f7ff f871 	bl	2a5e <_svfprintf_r+0x126>
    397c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    397e:	af2d      	add	r7, sp, #180	; 0xb4
    3980:	f7ff fbcd 	bl	311e <_svfprintf_r+0x7e6>
    3984:	46a2      	mov	sl, r4
    3986:	46a8      	mov	r8, r5
    3988:	9312      	str	r3, [sp, #72]	; 0x48
    398a:	f7ff fad4 	bl	2f36 <_svfprintf_r+0x5fe>
    398e:	9312      	str	r3, [sp, #72]	; 0x48
    3990:	4ba9      	ldr	r3, [pc, #676]	; (3c38 <_svfprintf_r+0x1300>)
    3992:	46a2      	mov	sl, r4
    3994:	46a8      	mov	r8, r5
    3996:	931d      	str	r3, [sp, #116]	; 0x74
    3998:	e7b6      	b.n	3908 <_svfprintf_r+0xfd0>
    399a:	3b4c      	subs	r3, #76	; 0x4c
    399c:	431d      	orrs	r5, r3
    399e:	3401      	adds	r4, #1
    39a0:	7823      	ldrb	r3, [r4, #0]
    39a2:	f7ff f819 	bl	29d8 <_svfprintf_r+0xa0>
    39a6:	2140      	movs	r1, #64	; 0x40
    39a8:	4658      	mov	r0, fp
    39aa:	f004 f857 	bl	7a5c <_malloc_r>
    39ae:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    39b0:	6018      	str	r0, [r3, #0]
    39b2:	6118      	str	r0, [r3, #16]
    39b4:	2800      	cmp	r0, #0
    39b6:	d101      	bne.n	39bc <_svfprintf_r+0x1084>
    39b8:	f000 fd93 	bl	44e2 <_svfprintf_r+0x1baa>
    39bc:	2340      	movs	r3, #64	; 0x40
    39be:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    39c0:	6153      	str	r3, [r2, #20]
    39c2:	f7fe ffd6 	bl	2972 <_svfprintf_r+0x3a>
    39c6:	0030      	movs	r0, r6
    39c8:	f004 fff0 	bl	89ac <strlen>
    39cc:	0001      	movs	r1, r0
    39ce:	f7ff fa06 	bl	2dde <_svfprintf_r+0x4a6>
    39d2:	4a9a      	ldr	r2, [pc, #616]	; (3c3c <_svfprintf_r+0x1304>)
    39d4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    39d6:	4691      	mov	r9, r2
    39d8:	2d10      	cmp	r5, #16
    39da:	dc00      	bgt.n	39de <_svfprintf_r+0x10a6>
    39dc:	e1f3      	b.n	3dc6 <_svfprintf_r+0x148e>
    39de:	003a      	movs	r2, r7
    39e0:	0021      	movs	r1, r4
    39e2:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    39e4:	464c      	mov	r4, r9
    39e6:	46b1      	mov	r9, r6
    39e8:	465e      	mov	r6, fp
    39ea:	e004      	b.n	39f6 <_svfprintf_r+0x10be>
    39ec:	3208      	adds	r2, #8
    39ee:	3d10      	subs	r5, #16
    39f0:	2d10      	cmp	r5, #16
    39f2:	dc00      	bgt.n	39f6 <_svfprintf_r+0x10be>
    39f4:	e1e2      	b.n	3dbc <_svfprintf_r+0x1484>
    39f6:	2010      	movs	r0, #16
    39f8:	3110      	adds	r1, #16
    39fa:	3301      	adds	r3, #1
    39fc:	6014      	str	r4, [r2, #0]
    39fe:	6050      	str	r0, [r2, #4]
    3a00:	912c      	str	r1, [sp, #176]	; 0xb0
    3a02:	932b      	str	r3, [sp, #172]	; 0xac
    3a04:	2b07      	cmp	r3, #7
    3a06:	ddf1      	ble.n	39ec <_svfprintf_r+0x10b4>
    3a08:	0039      	movs	r1, r7
    3a0a:	0030      	movs	r0, r6
    3a0c:	aa2a      	add	r2, sp, #168	; 0xa8
    3a0e:	f005 f831 	bl	8a74 <__ssprint_r>
    3a12:	2800      	cmp	r0, #0
    3a14:	d001      	beq.n	3a1a <_svfprintf_r+0x10e2>
    3a16:	f7ff f821 	bl	2a5c <_svfprintf_r+0x124>
    3a1a:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3a1c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3a1e:	aa2d      	add	r2, sp, #180	; 0xb4
    3a20:	e7e5      	b.n	39ee <_svfprintf_r+0x10b6>
    3a22:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3a24:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3a26:	469c      	mov	ip, r3
    3a28:	44b4      	add	ip, r6
    3a2a:	4663      	mov	r3, ip
    3a2c:	930a      	str	r3, [sp, #40]	; 0x28
    3a2e:	4b83      	ldr	r3, [pc, #524]	; (3c3c <_svfprintf_r+0x1304>)
    3a30:	0022      	movs	r2, r4
    3a32:	4699      	mov	r9, r3
    3a34:	4653      	mov	r3, sl
    3a36:	9310      	str	r3, [sp, #64]	; 0x40
    3a38:	4643      	mov	r3, r8
    3a3a:	4688      	mov	r8, r1
    3a3c:	9311      	str	r3, [sp, #68]	; 0x44
    3a3e:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3a40:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3a42:	002c      	movs	r4, r5
    3a44:	469a      	mov	sl, r3
    3a46:	9612      	str	r6, [sp, #72]	; 0x48
    3a48:	003b      	movs	r3, r7
    3a4a:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    3a4c:	2900      	cmp	r1, #0
    3a4e:	d035      	beq.n	3abc <_svfprintf_r+0x1184>
    3a50:	4651      	mov	r1, sl
    3a52:	2900      	cmp	r1, #0
    3a54:	d136      	bne.n	3ac4 <_svfprintf_r+0x118c>
    3a56:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3a58:	3f01      	subs	r7, #1
    3a5a:	3901      	subs	r1, #1
    3a5c:	9113      	str	r1, [sp, #76]	; 0x4c
    3a5e:	9920      	ldr	r1, [sp, #128]	; 0x80
    3a60:	6019      	str	r1, [r3, #0]
    3a62:	991f      	ldr	r1, [sp, #124]	; 0x7c
    3a64:	468c      	mov	ip, r1
    3a66:	6059      	str	r1, [r3, #4]
    3a68:	992b      	ldr	r1, [sp, #172]	; 0xac
    3a6a:	4462      	add	r2, ip
    3a6c:	9107      	str	r1, [sp, #28]
    3a6e:	3101      	adds	r1, #1
    3a70:	922c      	str	r2, [sp, #176]	; 0xb0
    3a72:	912b      	str	r1, [sp, #172]	; 0xac
    3a74:	2907      	cmp	r1, #7
    3a76:	dd00      	ble.n	3a7a <_svfprintf_r+0x1142>
    3a78:	e086      	b.n	3b88 <_svfprintf_r+0x1250>
    3a7a:	3308      	adds	r3, #8
    3a7c:	990a      	ldr	r1, [sp, #40]	; 0x28
    3a7e:	1b08      	subs	r0, r1, r4
    3a80:	7839      	ldrb	r1, [r7, #0]
    3a82:	000d      	movs	r5, r1
    3a84:	4281      	cmp	r1, r0
    3a86:	dd00      	ble.n	3a8a <_svfprintf_r+0x1152>
    3a88:	0005      	movs	r5, r0
    3a8a:	2d00      	cmp	r5, #0
    3a8c:	dd0c      	ble.n	3aa8 <_svfprintf_r+0x1170>
    3a8e:	992b      	ldr	r1, [sp, #172]	; 0xac
    3a90:	1952      	adds	r2, r2, r5
    3a92:	9107      	str	r1, [sp, #28]
    3a94:	3101      	adds	r1, #1
    3a96:	601c      	str	r4, [r3, #0]
    3a98:	605d      	str	r5, [r3, #4]
    3a9a:	922c      	str	r2, [sp, #176]	; 0xb0
    3a9c:	912b      	str	r1, [sp, #172]	; 0xac
    3a9e:	2907      	cmp	r1, #7
    3aa0:	dd00      	ble.n	3aa4 <_svfprintf_r+0x116c>
    3aa2:	e0ed      	b.n	3c80 <_svfprintf_r+0x1348>
    3aa4:	7839      	ldrb	r1, [r7, #0]
    3aa6:	3308      	adds	r3, #8
    3aa8:	43e8      	mvns	r0, r5
    3aaa:	17c0      	asrs	r0, r0, #31
    3aac:	4005      	ands	r5, r0
    3aae:	1b4d      	subs	r5, r1, r5
    3ab0:	2d00      	cmp	r5, #0
    3ab2:	dc0c      	bgt.n	3ace <_svfprintf_r+0x1196>
    3ab4:	1864      	adds	r4, r4, r1
    3ab6:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3ab8:	2900      	cmp	r1, #0
    3aba:	d1c9      	bne.n	3a50 <_svfprintf_r+0x1118>
    3abc:	4651      	mov	r1, sl
    3abe:	2900      	cmp	r1, #0
    3ac0:	d100      	bne.n	3ac4 <_svfprintf_r+0x118c>
    3ac2:	e1dd      	b.n	3e80 <_svfprintf_r+0x1548>
    3ac4:	2101      	movs	r1, #1
    3ac6:	4249      	negs	r1, r1
    3ac8:	468c      	mov	ip, r1
    3aca:	44e2      	add	sl, ip
    3acc:	e7c7      	b.n	3a5e <_svfprintf_r+0x1126>
    3ace:	4648      	mov	r0, r9
    3ad0:	992b      	ldr	r1, [sp, #172]	; 0xac
    3ad2:	9007      	str	r0, [sp, #28]
    3ad4:	2d10      	cmp	r5, #16
    3ad6:	dd27      	ble.n	3b28 <_svfprintf_r+0x11f0>
    3ad8:	4658      	mov	r0, fp
    3ada:	46a3      	mov	fp, r4
    3adc:	4644      	mov	r4, r8
    3ade:	2610      	movs	r6, #16
    3ae0:	46b8      	mov	r8, r7
    3ae2:	0027      	movs	r7, r4
    3ae4:	0004      	movs	r4, r0
    3ae6:	e003      	b.n	3af0 <_svfprintf_r+0x11b8>
    3ae8:	3d10      	subs	r5, #16
    3aea:	3308      	adds	r3, #8
    3aec:	2d10      	cmp	r5, #16
    3aee:	dd15      	ble.n	3b1c <_svfprintf_r+0x11e4>
    3af0:	4648      	mov	r0, r9
    3af2:	3210      	adds	r2, #16
    3af4:	3101      	adds	r1, #1
    3af6:	6018      	str	r0, [r3, #0]
    3af8:	605e      	str	r6, [r3, #4]
    3afa:	922c      	str	r2, [sp, #176]	; 0xb0
    3afc:	912b      	str	r1, [sp, #172]	; 0xac
    3afe:	2907      	cmp	r1, #7
    3b00:	ddf2      	ble.n	3ae8 <_svfprintf_r+0x11b0>
    3b02:	0039      	movs	r1, r7
    3b04:	0020      	movs	r0, r4
    3b06:	aa2a      	add	r2, sp, #168	; 0xa8
    3b08:	f004 ffb4 	bl	8a74 <__ssprint_r>
    3b0c:	2800      	cmp	r0, #0
    3b0e:	d147      	bne.n	3ba0 <_svfprintf_r+0x1268>
    3b10:	3d10      	subs	r5, #16
    3b12:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3b14:	992b      	ldr	r1, [sp, #172]	; 0xac
    3b16:	ab2d      	add	r3, sp, #180	; 0xb4
    3b18:	2d10      	cmp	r5, #16
    3b1a:	dce9      	bgt.n	3af0 <_svfprintf_r+0x11b8>
    3b1c:	0026      	movs	r6, r4
    3b1e:	0038      	movs	r0, r7
    3b20:	465c      	mov	r4, fp
    3b22:	4647      	mov	r7, r8
    3b24:	46b3      	mov	fp, r6
    3b26:	4680      	mov	r8, r0
    3b28:	9807      	ldr	r0, [sp, #28]
    3b2a:	1952      	adds	r2, r2, r5
    3b2c:	3101      	adds	r1, #1
    3b2e:	6018      	str	r0, [r3, #0]
    3b30:	605d      	str	r5, [r3, #4]
    3b32:	922c      	str	r2, [sp, #176]	; 0xb0
    3b34:	912b      	str	r1, [sp, #172]	; 0xac
    3b36:	2907      	cmp	r1, #7
    3b38:	dd00      	ble.n	3b3c <_svfprintf_r+0x1204>
    3b3a:	e1e9      	b.n	3f10 <_svfprintf_r+0x15d8>
    3b3c:	7839      	ldrb	r1, [r7, #0]
    3b3e:	3308      	adds	r3, #8
    3b40:	1864      	adds	r4, r4, r1
    3b42:	e7b8      	b.n	3ab6 <_svfprintf_r+0x117e>
    3b44:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    3b46:	9920      	ldr	r1, [sp, #128]	; 0x80
    3b48:	1af6      	subs	r6, r6, r3
    3b4a:	001a      	movs	r2, r3
    3b4c:	0030      	movs	r0, r6
    3b4e:	f004 ff5b 	bl	8a08 <strncpy>
    3b52:	991a      	ldr	r1, [sp, #104]	; 0x68
    3b54:	0020      	movs	r0, r4
    3b56:	784b      	ldrb	r3, [r1, #1]
    3b58:	468c      	mov	ip, r1
    3b5a:	1e5a      	subs	r2, r3, #1
    3b5c:	4193      	sbcs	r3, r2
    3b5e:	449c      	add	ip, r3
    3b60:	4663      	mov	r3, ip
    3b62:	220a      	movs	r2, #10
    3b64:	931a      	str	r3, [sp, #104]	; 0x68
    3b66:	0029      	movs	r1, r5
    3b68:	2300      	movs	r3, #0
    3b6a:	f7fc fc5d 	bl	428 <__aeabi_uldivmod>
    3b6e:	2700      	movs	r7, #0
    3b70:	f7ff fbc8 	bl	3304 <_svfprintf_r+0x9cc>
    3b74:	4643      	mov	r3, r8
    3b76:	06db      	lsls	r3, r3, #27
    3b78:	d54e      	bpl.n	3c18 <_svfprintf_r+0x12e0>
    3b7a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3b7c:	cc08      	ldmia	r4!, {r3}
    3b7e:	930c      	str	r3, [sp, #48]	; 0x30
    3b80:	2300      	movs	r3, #0
    3b82:	940f      	str	r4, [sp, #60]	; 0x3c
    3b84:	930d      	str	r3, [sp, #52]	; 0x34
    3b86:	e6cc      	b.n	3922 <_svfprintf_r+0xfea>
    3b88:	4641      	mov	r1, r8
    3b8a:	4658      	mov	r0, fp
    3b8c:	aa2a      	add	r2, sp, #168	; 0xa8
    3b8e:	f004 ff71 	bl	8a74 <__ssprint_r>
    3b92:	2800      	cmp	r0, #0
    3b94:	d001      	beq.n	3b9a <_svfprintf_r+0x1262>
    3b96:	f7fe ff62 	bl	2a5e <_svfprintf_r+0x126>
    3b9a:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3b9c:	ab2d      	add	r3, sp, #180	; 0xb4
    3b9e:	e76d      	b.n	3a7c <_svfprintf_r+0x1144>
    3ba0:	46a3      	mov	fp, r4
    3ba2:	f7fe ff5c 	bl	2a5e <_svfprintf_r+0x126>
    3ba6:	4b26      	ldr	r3, [pc, #152]	; (3c40 <_svfprintf_r+0x1308>)
    3ba8:	3401      	adds	r4, #1
    3baa:	603b      	str	r3, [r7, #0]
    3bac:	2301      	movs	r3, #1
    3bae:	607b      	str	r3, [r7, #4]
    3bb0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3bb2:	942c      	str	r4, [sp, #176]	; 0xb0
    3bb4:	9307      	str	r3, [sp, #28]
    3bb6:	3301      	adds	r3, #1
    3bb8:	932b      	str	r3, [sp, #172]	; 0xac
    3bba:	2b07      	cmp	r3, #7
    3bbc:	dd00      	ble.n	3bc0 <_svfprintf_r+0x1288>
    3bbe:	e113      	b.n	3de8 <_svfprintf_r+0x14b0>
    3bc0:	3708      	adds	r7, #8
    3bc2:	2900      	cmp	r1, #0
    3bc4:	d000      	beq.n	3bc8 <_svfprintf_r+0x1290>
    3bc6:	e097      	b.n	3cf8 <_svfprintf_r+0x13c0>
    3bc8:	4642      	mov	r2, r8
    3bca:	2301      	movs	r3, #1
    3bcc:	4013      	ands	r3, r2
    3bce:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3bd0:	4313      	orrs	r3, r2
    3bd2:	d101      	bne.n	3bd8 <_svfprintf_r+0x12a0>
    3bd4:	f7fe ffc9 	bl	2b6a <_svfprintf_r+0x232>
    3bd8:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3bda:	603b      	str	r3, [r7, #0]
    3bdc:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3bde:	469c      	mov	ip, r3
    3be0:	607b      	str	r3, [r7, #4]
    3be2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3be4:	4464      	add	r4, ip
    3be6:	9307      	str	r3, [sp, #28]
    3be8:	3301      	adds	r3, #1
    3bea:	942c      	str	r4, [sp, #176]	; 0xb0
    3bec:	932b      	str	r3, [sp, #172]	; 0xac
    3bee:	2b07      	cmp	r3, #7
    3bf0:	dd00      	ble.n	3bf4 <_svfprintf_r+0x12bc>
    3bf2:	e123      	b.n	3e3c <_svfprintf_r+0x1504>
    3bf4:	003a      	movs	r2, r7
    3bf6:	3208      	adds	r2, #8
    3bf8:	e091      	b.n	3d1e <_svfprintf_r+0x13e6>
    3bfa:	4658      	mov	r0, fp
    3bfc:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3bfe:	aa2a      	add	r2, sp, #168	; 0xa8
    3c00:	f004 ff38 	bl	8a74 <__ssprint_r>
    3c04:	2800      	cmp	r0, #0
    3c06:	d001      	beq.n	3c0c <_svfprintf_r+0x12d4>
    3c08:	f7fe ff29 	bl	2a5e <_svfprintf_r+0x126>
    3c0c:	ab1c      	add	r3, sp, #112	; 0x70
    3c0e:	7edb      	ldrb	r3, [r3, #27]
    3c10:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3c12:	af2d      	add	r7, sp, #180	; 0xb4
    3c14:	f7fe ff67 	bl	2ae6 <_svfprintf_r+0x1ae>
    3c18:	4643      	mov	r3, r8
    3c1a:	065b      	lsls	r3, r3, #25
    3c1c:	d400      	bmi.n	3c20 <_svfprintf_r+0x12e8>
    3c1e:	e09d      	b.n	3d5c <_svfprintf_r+0x1424>
    3c20:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3c22:	cc08      	ldmia	r4!, {r3}
    3c24:	b29b      	uxth	r3, r3
    3c26:	930c      	str	r3, [sp, #48]	; 0x30
    3c28:	2300      	movs	r3, #0
    3c2a:	940f      	str	r4, [sp, #60]	; 0x3c
    3c2c:	930d      	str	r3, [sp, #52]	; 0x34
    3c2e:	e678      	b.n	3922 <_svfprintf_r+0xfea>
    3c30:	fffffbff 	.word	0xfffffbff
    3c34:	0000a900 	.word	0x0000a900
    3c38:	0000a914 	.word	0x0000a914
    3c3c:	0000aab0 	.word	0x0000aab0
    3c40:	0000a930 	.word	0x0000a930
    3c44:	4658      	mov	r0, fp
    3c46:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3c48:	aa2a      	add	r2, sp, #168	; 0xa8
    3c4a:	f004 ff13 	bl	8a74 <__ssprint_r>
    3c4e:	2800      	cmp	r0, #0
    3c50:	d001      	beq.n	3c56 <_svfprintf_r+0x131e>
    3c52:	f7fe ff04 	bl	2a5e <_svfprintf_r+0x126>
    3c56:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3c58:	af2d      	add	r7, sp, #180	; 0xb4
    3c5a:	f7ff fa4b 	bl	30f4 <_svfprintf_r+0x7bc>
    3c5e:	46bb      	mov	fp, r7
    3c60:	46a1      	mov	r9, r4
    3c62:	0017      	movs	r7, r2
    3c64:	000c      	movs	r4, r1
    3c66:	464a      	mov	r2, r9
    3c68:	1964      	adds	r4, r4, r5
    3c6a:	3301      	adds	r3, #1
    3c6c:	603a      	str	r2, [r7, #0]
    3c6e:	607d      	str	r5, [r7, #4]
    3c70:	942c      	str	r4, [sp, #176]	; 0xb0
    3c72:	932b      	str	r3, [sp, #172]	; 0xac
    3c74:	2b07      	cmp	r3, #7
    3c76:	dc01      	bgt.n	3c7c <_svfprintf_r+0x1344>
    3c78:	f7fe ff76 	bl	2b68 <_svfprintf_r+0x230>
    3c7c:	f7ff f888 	bl	2d90 <_svfprintf_r+0x458>
    3c80:	4641      	mov	r1, r8
    3c82:	4658      	mov	r0, fp
    3c84:	aa2a      	add	r2, sp, #168	; 0xa8
    3c86:	f004 fef5 	bl	8a74 <__ssprint_r>
    3c8a:	2800      	cmp	r0, #0
    3c8c:	d001      	beq.n	3c92 <_svfprintf_r+0x135a>
    3c8e:	f7fe fee6 	bl	2a5e <_svfprintf_r+0x126>
    3c92:	7839      	ldrb	r1, [r7, #0]
    3c94:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3c96:	ab2d      	add	r3, sp, #180	; 0xb4
    3c98:	e706      	b.n	3aa8 <_svfprintf_r+0x1170>
    3c9a:	4658      	mov	r0, fp
    3c9c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3c9e:	aa2a      	add	r2, sp, #168	; 0xa8
    3ca0:	f004 fee8 	bl	8a74 <__ssprint_r>
    3ca4:	2800      	cmp	r0, #0
    3ca6:	d001      	beq.n	3cac <_svfprintf_r+0x1374>
    3ca8:	f7fe fed9 	bl	2a5e <_svfprintf_r+0x126>
    3cac:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3cae:	af2d      	add	r7, sp, #180	; 0xb4
    3cb0:	f7fe ff43 	bl	2b3a <_svfprintf_r+0x202>
    3cb4:	4644      	mov	r4, r8
    3cb6:	2b01      	cmp	r3, #1
    3cb8:	d001      	beq.n	3cbe <_svfprintf_r+0x1386>
    3cba:	f7ff f9d2 	bl	3062 <_svfprintf_r+0x72a>
    3cbe:	f7ff f97f 	bl	2fc0 <_svfprintf_r+0x688>
    3cc2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3cc4:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3cc6:	cc08      	ldmia	r4!, {r3}
    3cc8:	4656      	mov	r6, sl
    3cca:	601a      	str	r2, [r3, #0]
    3ccc:	940f      	str	r4, [sp, #60]	; 0x3c
    3cce:	f7fe ff6e 	bl	2bae <_svfprintf_r+0x276>
    3cd2:	9b07      	ldr	r3, [sp, #28]
    3cd4:	9306      	str	r3, [sp, #24]
    3cd6:	2b06      	cmp	r3, #6
    3cd8:	d900      	bls.n	3cdc <_svfprintf_r+0x13a4>
    3cda:	e098      	b.n	3e0e <_svfprintf_r+0x14d6>
    3cdc:	2300      	movs	r3, #0
    3cde:	2200      	movs	r2, #0
    3ce0:	930e      	str	r3, [sp, #56]	; 0x38
    3ce2:	9b06      	ldr	r3, [sp, #24]
    3ce4:	4ee3      	ldr	r6, [pc, #908]	; (4074 <_svfprintf_r+0x173c>)
    3ce6:	930a      	str	r3, [sp, #40]	; 0x28
    3ce8:	940f      	str	r4, [sp, #60]	; 0x3c
    3cea:	2300      	movs	r3, #0
    3cec:	9207      	str	r2, [sp, #28]
    3cee:	9218      	str	r2, [sp, #96]	; 0x60
    3cf0:	9213      	str	r2, [sp, #76]	; 0x4c
    3cf2:	9214      	str	r2, [sp, #80]	; 0x50
    3cf4:	f7fe fedf 	bl	2ab6 <_svfprintf_r+0x17e>
    3cf8:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3cfa:	603b      	str	r3, [r7, #0]
    3cfc:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3cfe:	469c      	mov	ip, r3
    3d00:	607b      	str	r3, [r7, #4]
    3d02:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3d04:	4464      	add	r4, ip
    3d06:	9307      	str	r3, [sp, #28]
    3d08:	3301      	adds	r3, #1
    3d0a:	942c      	str	r4, [sp, #176]	; 0xb0
    3d0c:	932b      	str	r3, [sp, #172]	; 0xac
    3d0e:	2b07      	cmp	r3, #7
    3d10:	dd00      	ble.n	3d14 <_svfprintf_r+0x13dc>
    3d12:	e093      	b.n	3e3c <_svfprintf_r+0x1504>
    3d14:	003a      	movs	r2, r7
    3d16:	3208      	adds	r2, #8
    3d18:	2900      	cmp	r1, #0
    3d1a:	da00      	bge.n	3d1e <_svfprintf_r+0x13e6>
    3d1c:	e279      	b.n	4212 <_svfprintf_r+0x18da>
    3d1e:	9915      	ldr	r1, [sp, #84]	; 0x54
    3d20:	3301      	adds	r3, #1
    3d22:	468c      	mov	ip, r1
    3d24:	4464      	add	r4, ip
    3d26:	6016      	str	r6, [r2, #0]
    3d28:	6051      	str	r1, [r2, #4]
    3d2a:	942c      	str	r4, [sp, #176]	; 0xb0
    3d2c:	932b      	str	r3, [sp, #172]	; 0xac
    3d2e:	2b07      	cmp	r3, #7
    3d30:	dd01      	ble.n	3d36 <_svfprintf_r+0x13fe>
    3d32:	f7ff f82d 	bl	2d90 <_svfprintf_r+0x458>
    3d36:	3208      	adds	r2, #8
    3d38:	0017      	movs	r7, r2
    3d3a:	f7fe ff16 	bl	2b6a <_svfprintf_r+0x232>
    3d3e:	46a1      	mov	r9, r4
    3d40:	001c      	movs	r4, r3
    3d42:	464b      	mov	r3, r9
    3d44:	19a4      	adds	r4, r4, r6
    3d46:	3501      	adds	r5, #1
    3d48:	603b      	str	r3, [r7, #0]
    3d4a:	607e      	str	r6, [r7, #4]
    3d4c:	942c      	str	r4, [sp, #176]	; 0xb0
    3d4e:	952b      	str	r5, [sp, #172]	; 0xac
    3d50:	2d07      	cmp	r5, #7
    3d52:	dc01      	bgt.n	3d58 <_svfprintf_r+0x1420>
    3d54:	f7ff f80f 	bl	2d76 <_svfprintf_r+0x43e>
    3d58:	f7ff fbee 	bl	3538 <_svfprintf_r+0xc00>
    3d5c:	4643      	mov	r3, r8
    3d5e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3d60:	059b      	lsls	r3, r3, #22
    3d62:	d400      	bmi.n	3d66 <_svfprintf_r+0x142e>
    3d64:	e70a      	b.n	3b7c <_svfprintf_r+0x1244>
    3d66:	cc08      	ldmia	r4!, {r3}
    3d68:	b2db      	uxtb	r3, r3
    3d6a:	930c      	str	r3, [sp, #48]	; 0x30
    3d6c:	2300      	movs	r3, #0
    3d6e:	940f      	str	r4, [sp, #60]	; 0x3c
    3d70:	930d      	str	r3, [sp, #52]	; 0x34
    3d72:	e5d6      	b.n	3922 <_svfprintf_r+0xfea>
    3d74:	4643      	mov	r3, r8
    3d76:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3d78:	059b      	lsls	r3, r3, #22
    3d7a:	d400      	bmi.n	3d7e <_svfprintf_r+0x1446>
    3d7c:	e444      	b.n	3608 <_svfprintf_r+0xcd0>
    3d7e:	cc08      	ldmia	r4!, {r3}
    3d80:	b25b      	sxtb	r3, r3
    3d82:	930c      	str	r3, [sp, #48]	; 0x30
    3d84:	17db      	asrs	r3, r3, #31
    3d86:	930d      	str	r3, [sp, #52]	; 0x34
    3d88:	940f      	str	r4, [sp, #60]	; 0x3c
    3d8a:	f7ff f902 	bl	2f92 <_svfprintf_r+0x65a>
    3d8e:	4eba      	ldr	r6, [pc, #744]	; (4078 <_svfprintf_r+0x1740>)
    3d90:	f7fe ff67 	bl	2c62 <_svfprintf_r+0x32a>
    3d94:	4643      	mov	r3, r8
    3d96:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3d98:	059b      	lsls	r3, r3, #22
    3d9a:	d400      	bmi.n	3d9e <_svfprintf_r+0x1466>
    3d9c:	e41f      	b.n	35de <_svfprintf_r+0xca6>
    3d9e:	cc08      	ldmia	r4!, {r3}
    3da0:	b2db      	uxtb	r3, r3
    3da2:	930c      	str	r3, [sp, #48]	; 0x30
    3da4:	2300      	movs	r3, #0
    3da6:	940f      	str	r4, [sp, #60]	; 0x3c
    3da8:	930d      	str	r3, [sp, #52]	; 0x34
    3daa:	f7ff f8d1 	bl	2f50 <_svfprintf_r+0x618>
    3dae:	05a3      	lsls	r3, r4, #22
    3db0:	d400      	bmi.n	3db4 <_svfprintf_r+0x147c>
    3db2:	e41d      	b.n	35f0 <_svfprintf_r+0xcb8>
    3db4:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3db6:	cb04      	ldmia	r3!, {r2}
    3db8:	b2d2      	uxtb	r2, r2
    3dba:	e41b      	b.n	35f4 <_svfprintf_r+0xcbc>
    3dbc:	46b3      	mov	fp, r6
    3dbe:	0017      	movs	r7, r2
    3dc0:	464e      	mov	r6, r9
    3dc2:	46a1      	mov	r9, r4
    3dc4:	000c      	movs	r4, r1
    3dc6:	464a      	mov	r2, r9
    3dc8:	1964      	adds	r4, r4, r5
    3dca:	3301      	adds	r3, #1
    3dcc:	603a      	str	r2, [r7, #0]
    3dce:	607d      	str	r5, [r7, #4]
    3dd0:	942c      	str	r4, [sp, #176]	; 0xb0
    3dd2:	932b      	str	r3, [sp, #172]	; 0xac
    3dd4:	2b07      	cmp	r3, #7
    3dd6:	dc3f      	bgt.n	3e58 <_svfprintf_r+0x1520>
    3dd8:	3708      	adds	r7, #8
    3dda:	f7ff fb34 	bl	3446 <_svfprintf_r+0xb0e>
    3dde:	232d      	movs	r3, #45	; 0x2d
    3de0:	aa1c      	add	r2, sp, #112	; 0x70
    3de2:	76d3      	strb	r3, [r2, #27]
    3de4:	f7fe ff37 	bl	2c56 <_svfprintf_r+0x31e>
    3de8:	4658      	mov	r0, fp
    3dea:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3dec:	aa2a      	add	r2, sp, #168	; 0xa8
    3dee:	f004 fe41 	bl	8a74 <__ssprint_r>
    3df2:	2800      	cmp	r0, #0
    3df4:	d001      	beq.n	3dfa <_svfprintf_r+0x14c2>
    3df6:	f7fe fe32 	bl	2a5e <_svfprintf_r+0x126>
    3dfa:	9924      	ldr	r1, [sp, #144]	; 0x90
    3dfc:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3dfe:	af2d      	add	r7, sp, #180	; 0xb4
    3e00:	e6df      	b.n	3bc2 <_svfprintf_r+0x128a>
    3e02:	2c09      	cmp	r4, #9
    3e04:	d901      	bls.n	3e0a <_svfprintf_r+0x14d2>
    3e06:	f7ff fa7d 	bl	3304 <_svfprintf_r+0x9cc>
    3e0a:	f7ff fa98 	bl	333e <_svfprintf_r+0xa06>
    3e0e:	2306      	movs	r3, #6
    3e10:	9306      	str	r3, [sp, #24]
    3e12:	e763      	b.n	3cdc <_svfprintf_r+0x13a4>
    3e14:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3e16:	4694      	mov	ip, r2
    3e18:	4466      	add	r6, ip
    3e1a:	1ad3      	subs	r3, r2, r3
    3e1c:	1b76      	subs	r6, r6, r5
    3e1e:	429e      	cmp	r6, r3
    3e20:	dc01      	bgt.n	3e26 <_svfprintf_r+0x14ee>
    3e22:	f7ff fb49 	bl	34b8 <_svfprintf_r+0xb80>
    3e26:	001e      	movs	r6, r3
    3e28:	f7ff fb46 	bl	34b8 <_svfprintf_r+0xb80>
    3e2c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3e2e:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3e30:	cc08      	ldmia	r4!, {r3}
    3e32:	4656      	mov	r6, sl
    3e34:	801a      	strh	r2, [r3, #0]
    3e36:	940f      	str	r4, [sp, #60]	; 0x3c
    3e38:	f7fe feb9 	bl	2bae <_svfprintf_r+0x276>
    3e3c:	4658      	mov	r0, fp
    3e3e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3e40:	aa2a      	add	r2, sp, #168	; 0xa8
    3e42:	f004 fe17 	bl	8a74 <__ssprint_r>
    3e46:	2800      	cmp	r0, #0
    3e48:	d001      	beq.n	3e4e <_svfprintf_r+0x1516>
    3e4a:	f7fe fe08 	bl	2a5e <_svfprintf_r+0x126>
    3e4e:	9924      	ldr	r1, [sp, #144]	; 0x90
    3e50:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3e52:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3e54:	aa2d      	add	r2, sp, #180	; 0xb4
    3e56:	e75f      	b.n	3d18 <_svfprintf_r+0x13e0>
    3e58:	4658      	mov	r0, fp
    3e5a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3e5c:	aa2a      	add	r2, sp, #168	; 0xa8
    3e5e:	f004 fe09 	bl	8a74 <__ssprint_r>
    3e62:	2800      	cmp	r0, #0
    3e64:	d001      	beq.n	3e6a <_svfprintf_r+0x1532>
    3e66:	f7fe fdfa 	bl	2a5e <_svfprintf_r+0x126>
    3e6a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3e6c:	af2d      	add	r7, sp, #180	; 0xb4
    3e6e:	f7ff faea 	bl	3446 <_svfprintf_r+0xb0e>
    3e72:	2320      	movs	r3, #32
    3e74:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3e76:	439a      	bics	r2, r3
    3e78:	3b1a      	subs	r3, #26
    3e7a:	920a      	str	r2, [sp, #40]	; 0x28
    3e7c:	9307      	str	r3, [sp, #28]
    3e7e:	e468      	b.n	3752 <_svfprintf_r+0xe1a>
    3e80:	9910      	ldr	r1, [sp, #64]	; 0x40
    3e82:	9e12      	ldr	r6, [sp, #72]	; 0x48
    3e84:	971a      	str	r7, [sp, #104]	; 0x68
    3e86:	001f      	movs	r7, r3
    3e88:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3e8a:	468a      	mov	sl, r1
    3e8c:	9911      	ldr	r1, [sp, #68]	; 0x44
    3e8e:	18f3      	adds	r3, r6, r3
    3e90:	0020      	movs	r0, r4
    3e92:	0025      	movs	r5, r4
    3e94:	4688      	mov	r8, r1
    3e96:	0014      	movs	r4, r2
    3e98:	4298      	cmp	r0, r3
    3e9a:	d801      	bhi.n	3ea0 <_svfprintf_r+0x1568>
    3e9c:	f7ff fadb 	bl	3456 <_svfprintf_r+0xb1e>
    3ea0:	001d      	movs	r5, r3
    3ea2:	f7ff fad8 	bl	3456 <_svfprintf_r+0xb1e>
    3ea6:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3ea8:	9314      	str	r3, [sp, #80]	; 0x50
    3eaa:	1cda      	adds	r2, r3, #3
    3eac:	db02      	blt.n	3eb4 <_svfprintf_r+0x157c>
    3eae:	9a07      	ldr	r2, [sp, #28]
    3eb0:	4293      	cmp	r3, r2
    3eb2:	dd07      	ble.n	3ec4 <_svfprintf_r+0x158c>
    3eb4:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3eb6:	3b02      	subs	r3, #2
    3eb8:	001a      	movs	r2, r3
    3eba:	9312      	str	r3, [sp, #72]	; 0x48
    3ebc:	2320      	movs	r3, #32
    3ebe:	439a      	bics	r2, r3
    3ec0:	920a      	str	r2, [sp, #40]	; 0x28
    3ec2:	e48a      	b.n	37da <_svfprintf_r+0xea2>
    3ec4:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3ec6:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3ec8:	4293      	cmp	r3, r2
    3eca:	da00      	bge.n	3ece <_svfprintf_r+0x1596>
    3ecc:	e0af      	b.n	402e <_svfprintf_r+0x16f6>
    3ece:	9a06      	ldr	r2, [sp, #24]
    3ed0:	930a      	str	r3, [sp, #40]	; 0x28
    3ed2:	07d2      	lsls	r2, r2, #31
    3ed4:	d503      	bpl.n	3ede <_svfprintf_r+0x15a6>
    3ed6:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3ed8:	4694      	mov	ip, r2
    3eda:	4463      	add	r3, ip
    3edc:	930a      	str	r3, [sp, #40]	; 0x28
    3ede:	9b06      	ldr	r3, [sp, #24]
    3ee0:	055b      	lsls	r3, r3, #21
    3ee2:	d503      	bpl.n	3eec <_svfprintf_r+0x15b4>
    3ee4:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3ee6:	2b00      	cmp	r3, #0
    3ee8:	dd00      	ble.n	3eec <_svfprintf_r+0x15b4>
    3eea:	e27c      	b.n	43e6 <_svfprintf_r+0x1aae>
    3eec:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    3eee:	43d3      	mvns	r3, r2
    3ef0:	17db      	asrs	r3, r3, #31
    3ef2:	401a      	ands	r2, r3
    3ef4:	2367      	movs	r3, #103	; 0x67
    3ef6:	9206      	str	r2, [sp, #24]
    3ef8:	9312      	str	r3, [sp, #72]	; 0x48
    3efa:	2300      	movs	r3, #0
    3efc:	9318      	str	r3, [sp, #96]	; 0x60
    3efe:	9313      	str	r3, [sp, #76]	; 0x4c
    3f00:	e4ef      	b.n	38e2 <_svfprintf_r+0xfaa>
    3f02:	232d      	movs	r3, #45	; 0x2d
    3f04:	aa1c      	add	r2, sp, #112	; 0x70
    3f06:	76d3      	strb	r3, [r2, #27]
    3f08:	2200      	movs	r2, #0
    3f0a:	9207      	str	r2, [sp, #28]
    3f0c:	f7ff f809 	bl	2f22 <_svfprintf_r+0x5ea>
    3f10:	4641      	mov	r1, r8
    3f12:	4658      	mov	r0, fp
    3f14:	aa2a      	add	r2, sp, #168	; 0xa8
    3f16:	f004 fdad 	bl	8a74 <__ssprint_r>
    3f1a:	2800      	cmp	r0, #0
    3f1c:	d001      	beq.n	3f22 <_svfprintf_r+0x15ea>
    3f1e:	f7fe fd9e 	bl	2a5e <_svfprintf_r+0x126>
    3f22:	7839      	ldrb	r1, [r7, #0]
    3f24:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3f26:	ab2d      	add	r3, sp, #180	; 0xb4
    3f28:	1864      	adds	r4, r4, r1
    3f2a:	e5c4      	b.n	3ab6 <_svfprintf_r+0x117e>
    3f2c:	4658      	mov	r0, fp
    3f2e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3f30:	aa2a      	add	r2, sp, #168	; 0xa8
    3f32:	f004 fd9f 	bl	8a74 <__ssprint_r>
    3f36:	2800      	cmp	r0, #0
    3f38:	d001      	beq.n	3f3e <_svfprintf_r+0x1606>
    3f3a:	f7fe fd90 	bl	2a5e <_svfprintf_r+0x126>
    3f3e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3f40:	af2d      	add	r7, sp, #180	; 0xb4
    3f42:	f7ff fa78 	bl	3436 <_svfprintf_r+0xafe>
    3f46:	46bb      	mov	fp, r7
    3f48:	f7fe fd89 	bl	2a5e <_svfprintf_r+0x126>
    3f4c:	4658      	mov	r0, fp
    3f4e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3f50:	aa2a      	add	r2, sp, #168	; 0xa8
    3f52:	f004 fd8f 	bl	8a74 <__ssprint_r>
    3f56:	2800      	cmp	r0, #0
    3f58:	d001      	beq.n	3f5e <_svfprintf_r+0x1626>
    3f5a:	f7fe fd80 	bl	2a5e <_svfprintf_r+0x126>
    3f5e:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3f60:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3f62:	af2d      	add	r7, sp, #180	; 0xb4
    3f64:	f7ff fa90 	bl	3488 <_svfprintf_r+0xb50>
    3f68:	ab28      	add	r3, sp, #160	; 0xa0
    3f6a:	9304      	str	r3, [sp, #16]
    3f6c:	ab25      	add	r3, sp, #148	; 0x94
    3f6e:	9303      	str	r3, [sp, #12]
    3f70:	ab24      	add	r3, sp, #144	; 0x90
    3f72:	9302      	str	r3, [sp, #8]
    3f74:	9b07      	ldr	r3, [sp, #28]
    3f76:	002a      	movs	r2, r5
    3f78:	9301      	str	r3, [sp, #4]
    3f7a:	2303      	movs	r3, #3
    3f7c:	4658      	mov	r0, fp
    3f7e:	9300      	str	r3, [sp, #0]
    3f80:	464b      	mov	r3, r9
    3f82:	f002 fa3d 	bl	6400 <_dtoa_r>
    3f86:	7803      	ldrb	r3, [r0, #0]
    3f88:	0006      	movs	r6, r0
    3f8a:	2b30      	cmp	r3, #48	; 0x30
    3f8c:	d021      	beq.n	3fd2 <_svfprintf_r+0x169a>
    3f8e:	9c24      	ldr	r4, [sp, #144]	; 0x90
    3f90:	9b07      	ldr	r3, [sp, #28]
    3f92:	469c      	mov	ip, r3
    3f94:	4464      	add	r4, ip
    3f96:	4643      	mov	r3, r8
    3f98:	9306      	str	r3, [sp, #24]
    3f9a:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3f9c:	1934      	adds	r4, r6, r4
    3f9e:	4698      	mov	r8, r3
    3fa0:	2300      	movs	r3, #0
    3fa2:	2200      	movs	r2, #0
    3fa4:	0028      	movs	r0, r5
    3fa6:	4649      	mov	r1, r9
    3fa8:	f7fc fa10 	bl	3cc <__aeabi_dcmpeq>
    3fac:	0023      	movs	r3, r4
    3fae:	2800      	cmp	r0, #0
    3fb0:	d001      	beq.n	3fb6 <_svfprintf_r+0x167e>
    3fb2:	f7ff fc05 	bl	37c0 <_svfprintf_r+0xe88>
    3fb6:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3fb8:	42a3      	cmp	r3, r4
    3fba:	d301      	bcc.n	3fc0 <_svfprintf_r+0x1688>
    3fbc:	f7ff fc00 	bl	37c0 <_svfprintf_r+0xe88>
    3fc0:	2130      	movs	r1, #48	; 0x30
    3fc2:	1c5a      	adds	r2, r3, #1
    3fc4:	9228      	str	r2, [sp, #160]	; 0xa0
    3fc6:	7019      	strb	r1, [r3, #0]
    3fc8:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3fca:	429c      	cmp	r4, r3
    3fcc:	d8f9      	bhi.n	3fc2 <_svfprintf_r+0x168a>
    3fce:	f7ff fbf7 	bl	37c0 <_svfprintf_r+0xe88>
    3fd2:	2200      	movs	r2, #0
    3fd4:	2300      	movs	r3, #0
    3fd6:	0028      	movs	r0, r5
    3fd8:	4649      	mov	r1, r9
    3fda:	f7fc f9f7 	bl	3cc <__aeabi_dcmpeq>
    3fde:	2800      	cmp	r0, #0
    3fe0:	d1d5      	bne.n	3f8e <_svfprintf_r+0x1656>
    3fe2:	2401      	movs	r4, #1
    3fe4:	9b07      	ldr	r3, [sp, #28]
    3fe6:	1ae4      	subs	r4, r4, r3
    3fe8:	9424      	str	r4, [sp, #144]	; 0x90
    3fea:	e7d1      	b.n	3f90 <_svfprintf_r+0x1658>
    3fec:	9a07      	ldr	r2, [sp, #28]
    3fee:	ab1c      	add	r3, sp, #112	; 0x70
    3ff0:	7edb      	ldrb	r3, [r3, #27]
    3ff2:	9206      	str	r2, [sp, #24]
    3ff4:	940f      	str	r4, [sp, #60]	; 0x3c
    3ff6:	f7fe fe3d 	bl	2c74 <_svfprintf_r+0x33c>
    3ffa:	9a24      	ldr	r2, [sp, #144]	; 0x90
    3ffc:	2301      	movs	r3, #1
    3ffe:	9214      	str	r2, [sp, #80]	; 0x50
    4000:	2a00      	cmp	r2, #0
    4002:	dc00      	bgt.n	4006 <_svfprintf_r+0x16ce>
    4004:	e236      	b.n	4474 <_svfprintf_r+0x1b3c>
    4006:	9906      	ldr	r1, [sp, #24]
    4008:	400b      	ands	r3, r1
    400a:	9907      	ldr	r1, [sp, #28]
    400c:	430b      	orrs	r3, r1
    400e:	d000      	beq.n	4012 <_svfprintf_r+0x16da>
    4010:	e1a6      	b.n	4360 <_svfprintf_r+0x1a28>
    4012:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4014:	930a      	str	r3, [sp, #40]	; 0x28
    4016:	2366      	movs	r3, #102	; 0x66
    4018:	9312      	str	r3, [sp, #72]	; 0x48
    401a:	9b06      	ldr	r3, [sp, #24]
    401c:	055b      	lsls	r3, r3, #21
    401e:	d500      	bpl.n	4022 <_svfprintf_r+0x16ea>
    4020:	e1e3      	b.n	43ea <_svfprintf_r+0x1ab2>
    4022:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4024:	43d3      	mvns	r3, r2
    4026:	17db      	asrs	r3, r3, #31
    4028:	401a      	ands	r2, r3
    402a:	9206      	str	r2, [sp, #24]
    402c:	e765      	b.n	3efa <_svfprintf_r+0x15c2>
    402e:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    4030:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4032:	4694      	mov	ip, r2
    4034:	2267      	movs	r2, #103	; 0x67
    4036:	9212      	str	r2, [sp, #72]	; 0x48
    4038:	9a14      	ldr	r2, [sp, #80]	; 0x50
    403a:	4463      	add	r3, ip
    403c:	930a      	str	r3, [sp, #40]	; 0x28
    403e:	2a00      	cmp	r2, #0
    4040:	dceb      	bgt.n	401a <_svfprintf_r+0x16e2>
    4042:	1a98      	subs	r0, r3, r2
    4044:	1c42      	adds	r2, r0, #1
    4046:	43d3      	mvns	r3, r2
    4048:	17db      	asrs	r3, r3, #31
    404a:	920a      	str	r2, [sp, #40]	; 0x28
    404c:	401a      	ands	r2, r3
    404e:	9206      	str	r2, [sp, #24]
    4050:	e753      	b.n	3efa <_svfprintf_r+0x15c2>
    4052:	4658      	mov	r0, fp
    4054:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4056:	aa2a      	add	r2, sp, #168	; 0xa8
    4058:	f004 fd0c 	bl	8a74 <__ssprint_r>
    405c:	2800      	cmp	r0, #0
    405e:	d001      	beq.n	4064 <_svfprintf_r+0x172c>
    4060:	f7fe fcfd 	bl	2a5e <_svfprintf_r+0x126>
    4064:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4066:	9a24      	ldr	r2, [sp, #144]	; 0x90
    4068:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    406a:	1a9b      	subs	r3, r3, r2
    406c:	af2d      	add	r7, sp, #180	; 0xb4
    406e:	f7ff fa23 	bl	34b8 <_svfprintf_r+0xb80>
    4072:	46c0      	nop			; (mov r8, r8)
    4074:	0000a928 	.word	0x0000a928
    4078:	0000a8f0 	.word	0x0000a8f0
    407c:	2230      	movs	r2, #48	; 0x30
    407e:	ab23      	add	r3, sp, #140	; 0x8c
    4080:	701a      	strb	r2, [r3, #0]
    4082:	3228      	adds	r2, #40	; 0x28
    4084:	2402      	movs	r4, #2
    4086:	705a      	strb	r2, [r3, #1]
    4088:	4643      	mov	r3, r8
    408a:	431c      	orrs	r4, r3
    408c:	9b07      	ldr	r3, [sp, #28]
    408e:	2b63      	cmp	r3, #99	; 0x63
    4090:	dd00      	ble.n	4094 <_svfprintf_r+0x175c>
    4092:	e0e3      	b.n	425c <_svfprintf_r+0x1924>
    4094:	2300      	movs	r3, #0
    4096:	ae3d      	add	r6, sp, #244	; 0xf4
    4098:	930e      	str	r3, [sp, #56]	; 0x38
    409a:	2381      	movs	r3, #129	; 0x81
    409c:	9816      	ldr	r0, [sp, #88]	; 0x58
    409e:	9917      	ldr	r1, [sp, #92]	; 0x5c
    40a0:	4642      	mov	r2, r8
    40a2:	005b      	lsls	r3, r3, #1
    40a4:	431a      	orrs	r2, r3
    40a6:	9218      	str	r2, [sp, #96]	; 0x60
    40a8:	2900      	cmp	r1, #0
    40aa:	da00      	bge.n	40ae <_svfprintf_r+0x1776>
    40ac:	e099      	b.n	41e2 <_svfprintf_r+0x18aa>
    40ae:	2220      	movs	r2, #32
    40b0:	9d12      	ldr	r5, [sp, #72]	; 0x48
    40b2:	2300      	movs	r3, #0
    40b4:	4395      	bics	r5, r2
    40b6:	950a      	str	r5, [sp, #40]	; 0x28
    40b8:	46a0      	mov	r8, r4
    40ba:	0005      	movs	r5, r0
    40bc:	4689      	mov	r9, r1
    40be:	9319      	str	r3, [sp, #100]	; 0x64
    40c0:	9b12      	ldr	r3, [sp, #72]	; 0x48
    40c2:	2b61      	cmp	r3, #97	; 0x61
    40c4:	d100      	bne.n	40c8 <_svfprintf_r+0x1790>
    40c6:	e177      	b.n	43b8 <_svfprintf_r+0x1a80>
    40c8:	2b41      	cmp	r3, #65	; 0x41
    40ca:	d001      	beq.n	40d0 <_svfprintf_r+0x1798>
    40cc:	f7ff fb51 	bl	3772 <_svfprintf_r+0xe3a>
    40d0:	0028      	movs	r0, r5
    40d2:	aa24      	add	r2, sp, #144	; 0x90
    40d4:	4649      	mov	r1, r9
    40d6:	f004 fbd5 	bl	8884 <frexp>
    40da:	23ff      	movs	r3, #255	; 0xff
    40dc:	2200      	movs	r2, #0
    40de:	059b      	lsls	r3, r3, #22
    40e0:	f7fd f9cc 	bl	147c <__aeabi_dmul>
    40e4:	2200      	movs	r2, #0
    40e6:	2300      	movs	r3, #0
    40e8:	0004      	movs	r4, r0
    40ea:	000d      	movs	r5, r1
    40ec:	f7fc f96e 	bl	3cc <__aeabi_dcmpeq>
    40f0:	2800      	cmp	r0, #0
    40f2:	d001      	beq.n	40f8 <_svfprintf_r+0x17c0>
    40f4:	2301      	movs	r3, #1
    40f6:	9324      	str	r3, [sp, #144]	; 0x90
    40f8:	4bd8      	ldr	r3, [pc, #864]	; (445c <_svfprintf_r+0x1b24>)
    40fa:	9306      	str	r3, [sp, #24]
    40fc:	9b07      	ldr	r3, [sp, #28]
    40fe:	46b1      	mov	r9, r6
    4100:	469c      	mov	ip, r3
    4102:	44b4      	add	ip, r6
    4104:	4663      	mov	r3, ip
    4106:	9313      	str	r3, [sp, #76]	; 0x4c
    4108:	3b01      	subs	r3, #1
    410a:	9314      	str	r3, [sp, #80]	; 0x50
    410c:	4653      	mov	r3, sl
    410e:	9315      	str	r3, [sp, #84]	; 0x54
    4110:	4643      	mov	r3, r8
    4112:	46ba      	mov	sl, r7
    4114:	9321      	str	r3, [sp, #132]	; 0x84
    4116:	e006      	b.n	4126 <_svfprintf_r+0x17ee>
    4118:	2200      	movs	r2, #0
    411a:	2300      	movs	r3, #0
    411c:	f7fc f956 	bl	3cc <__aeabi_dcmpeq>
    4120:	2800      	cmp	r0, #0
    4122:	d000      	beq.n	4126 <_svfprintf_r+0x17ee>
    4124:	e0da      	b.n	42dc <_svfprintf_r+0x19a4>
    4126:	2200      	movs	r2, #0
    4128:	4bcd      	ldr	r3, [pc, #820]	; (4460 <_svfprintf_r+0x1b28>)
    412a:	0020      	movs	r0, r4
    412c:	0029      	movs	r1, r5
    412e:	f7fd f9a5 	bl	147c <__aeabi_dmul>
    4132:	000d      	movs	r5, r1
    4134:	0004      	movs	r4, r0
    4136:	f7fd ffbd 	bl	20b4 <__aeabi_d2iz>
    413a:	0007      	movs	r7, r0
    413c:	f7fd fff0 	bl	2120 <__aeabi_i2d>
    4140:	46b0      	mov	r8, r6
    4142:	0002      	movs	r2, r0
    4144:	000b      	movs	r3, r1
    4146:	0020      	movs	r0, r4
    4148:	0029      	movs	r1, r5
    414a:	f7fd fc03 	bl	1954 <__aeabi_dsub>
    414e:	4642      	mov	r2, r8
    4150:	9b06      	ldr	r3, [sp, #24]
    4152:	3601      	adds	r6, #1
    4154:	5ddb      	ldrb	r3, [r3, r7]
    4156:	0004      	movs	r4, r0
    4158:	7013      	strb	r3, [r2, #0]
    415a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    415c:	000d      	movs	r5, r1
    415e:	1a9b      	subs	r3, r3, r2
    4160:	9310      	str	r3, [sp, #64]	; 0x40
    4162:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4164:	9611      	str	r6, [sp, #68]	; 0x44
    4166:	4598      	cmp	r8, r3
    4168:	d1d6      	bne.n	4118 <_svfprintf_r+0x17e0>
    416a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    416c:	9713      	str	r7, [sp, #76]	; 0x4c
    416e:	4657      	mov	r7, sl
    4170:	469a      	mov	sl, r3
    4172:	9b21      	ldr	r3, [sp, #132]	; 0x84
    4174:	9214      	str	r2, [sp, #80]	; 0x50
    4176:	4698      	mov	r8, r3
    4178:	464b      	mov	r3, r9
    417a:	46b1      	mov	r9, r6
    417c:	001e      	movs	r6, r3
    417e:	2301      	movs	r3, #1
    4180:	425b      	negs	r3, r3
    4182:	9310      	str	r3, [sp, #64]	; 0x40
    4184:	2200      	movs	r2, #0
    4186:	0020      	movs	r0, r4
    4188:	0029      	movs	r1, r5
    418a:	4bb6      	ldr	r3, [pc, #728]	; (4464 <_svfprintf_r+0x1b2c>)
    418c:	f7fc f938 	bl	400 <__aeabi_dcmpgt>
    4190:	2800      	cmp	r0, #0
    4192:	d16c      	bne.n	426e <_svfprintf_r+0x1936>
    4194:	2200      	movs	r2, #0
    4196:	0020      	movs	r0, r4
    4198:	0029      	movs	r1, r5
    419a:	4bb2      	ldr	r3, [pc, #712]	; (4464 <_svfprintf_r+0x1b2c>)
    419c:	f7fc f916 	bl	3cc <__aeabi_dcmpeq>
    41a0:	2800      	cmp	r0, #0
    41a2:	d002      	beq.n	41aa <_svfprintf_r+0x1872>
    41a4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    41a6:	07db      	lsls	r3, r3, #31
    41a8:	d461      	bmi.n	426e <_svfprintf_r+0x1936>
    41aa:	9b10      	ldr	r3, [sp, #64]	; 0x40
    41ac:	2230      	movs	r2, #48	; 0x30
    41ae:	0019      	movs	r1, r3
    41b0:	4449      	add	r1, r9
    41b2:	2b00      	cmp	r3, #0
    41b4:	db0c      	blt.n	41d0 <_svfprintf_r+0x1898>
    41b6:	464b      	mov	r3, r9
    41b8:	0018      	movs	r0, r3
    41ba:	701a      	strb	r2, [r3, #0]
    41bc:	3301      	adds	r3, #1
    41be:	4281      	cmp	r1, r0
    41c0:	d1fa      	bne.n	41b8 <_svfprintf_r+0x1880>
    41c2:	9a11      	ldr	r2, [sp, #68]	; 0x44
    41c4:	9b10      	ldr	r3, [sp, #64]	; 0x40
    41c6:	4694      	mov	ip, r2
    41c8:	3301      	adds	r3, #1
    41ca:	449c      	add	ip, r3
    41cc:	4663      	mov	r3, ip
    41ce:	9311      	str	r3, [sp, #68]	; 0x44
    41d0:	9b11      	ldr	r3, [sp, #68]	; 0x44
    41d2:	1b9b      	subs	r3, r3, r6
    41d4:	9315      	str	r3, [sp, #84]	; 0x54
    41d6:	4643      	mov	r3, r8
    41d8:	9306      	str	r3, [sp, #24]
    41da:	9b18      	ldr	r3, [sp, #96]	; 0x60
    41dc:	4698      	mov	r8, r3
    41de:	f7ff faf1 	bl	37c4 <_svfprintf_r+0xe8c>
    41e2:	2320      	movs	r3, #32
    41e4:	46a0      	mov	r8, r4
    41e6:	9a12      	ldr	r2, [sp, #72]	; 0x48
    41e8:	439a      	bics	r2, r3
    41ea:	920a      	str	r2, [sp, #40]	; 0x28
    41ec:	2280      	movs	r2, #128	; 0x80
    41ee:	9b16      	ldr	r3, [sp, #88]	; 0x58
    41f0:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    41f2:	0612      	lsls	r2, r2, #24
    41f4:	001d      	movs	r5, r3
    41f6:	4694      	mov	ip, r2
    41f8:	0023      	movs	r3, r4
    41fa:	4463      	add	r3, ip
    41fc:	4699      	mov	r9, r3
    41fe:	232d      	movs	r3, #45	; 0x2d
    4200:	9319      	str	r3, [sp, #100]	; 0x64
    4202:	e75d      	b.n	40c0 <_svfprintf_r+0x1788>
    4204:	9b07      	ldr	r3, [sp, #28]
    4206:	18f4      	adds	r4, r6, r3
    4208:	4643      	mov	r3, r8
    420a:	9306      	str	r3, [sp, #24]
    420c:	9b18      	ldr	r3, [sp, #96]	; 0x60
    420e:	4698      	mov	r8, r3
    4210:	e6c6      	b.n	3fa0 <_svfprintf_r+0x1668>
    4212:	424d      	negs	r5, r1
    4214:	3110      	adds	r1, #16
    4216:	db00      	blt.n	421a <_svfprintf_r+0x18e2>
    4218:	e160      	b.n	44dc <_svfprintf_r+0x1ba4>
    421a:	4993      	ldr	r1, [pc, #588]	; (4468 <_svfprintf_r+0x1b30>)
    421c:	2710      	movs	r7, #16
    421e:	4689      	mov	r9, r1
    4220:	0021      	movs	r1, r4
    4222:	464c      	mov	r4, r9
    4224:	46b1      	mov	r9, r6
    4226:	465e      	mov	r6, fp
    4228:	e003      	b.n	4232 <_svfprintf_r+0x18fa>
    422a:	3208      	adds	r2, #8
    422c:	3d10      	subs	r5, #16
    422e:	2d10      	cmp	r5, #16
    4230:	dd60      	ble.n	42f4 <_svfprintf_r+0x19bc>
    4232:	3110      	adds	r1, #16
    4234:	3301      	adds	r3, #1
    4236:	6014      	str	r4, [r2, #0]
    4238:	6057      	str	r7, [r2, #4]
    423a:	912c      	str	r1, [sp, #176]	; 0xb0
    423c:	932b      	str	r3, [sp, #172]	; 0xac
    423e:	2b07      	cmp	r3, #7
    4240:	ddf3      	ble.n	422a <_svfprintf_r+0x18f2>
    4242:	0030      	movs	r0, r6
    4244:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4246:	aa2a      	add	r2, sp, #168	; 0xa8
    4248:	f004 fc14 	bl	8a74 <__ssprint_r>
    424c:	2800      	cmp	r0, #0
    424e:	d001      	beq.n	4254 <_svfprintf_r+0x191c>
    4250:	f7fe fc04 	bl	2a5c <_svfprintf_r+0x124>
    4254:	992c      	ldr	r1, [sp, #176]	; 0xb0
    4256:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4258:	aa2d      	add	r2, sp, #180	; 0xb4
    425a:	e7e7      	b.n	422c <_svfprintf_r+0x18f4>
    425c:	4658      	mov	r0, fp
    425e:	1c59      	adds	r1, r3, #1
    4260:	f003 fbfc 	bl	7a5c <_malloc_r>
    4264:	1e06      	subs	r6, r0, #0
    4266:	d100      	bne.n	426a <_svfprintf_r+0x1932>
    4268:	e131      	b.n	44ce <_svfprintf_r+0x1b96>
    426a:	900e      	str	r0, [sp, #56]	; 0x38
    426c:	e715      	b.n	409a <_svfprintf_r+0x1762>
    426e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4270:	9906      	ldr	r1, [sp, #24]
    4272:	9328      	str	r3, [sp, #160]	; 0xa0
    4274:	464b      	mov	r3, r9
    4276:	3b01      	subs	r3, #1
    4278:	781a      	ldrb	r2, [r3, #0]
    427a:	7bc9      	ldrb	r1, [r1, #15]
    427c:	428a      	cmp	r2, r1
    427e:	d107      	bne.n	4290 <_svfprintf_r+0x1958>
    4280:	2030      	movs	r0, #48	; 0x30
    4282:	7018      	strb	r0, [r3, #0]
    4284:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4286:	3b01      	subs	r3, #1
    4288:	9328      	str	r3, [sp, #160]	; 0xa0
    428a:	781a      	ldrb	r2, [r3, #0]
    428c:	4291      	cmp	r1, r2
    428e:	d0f8      	beq.n	4282 <_svfprintf_r+0x194a>
    4290:	2a39      	cmp	r2, #57	; 0x39
    4292:	d100      	bne.n	4296 <_svfprintf_r+0x195e>
    4294:	e0de      	b.n	4454 <_svfprintf_r+0x1b1c>
    4296:	3201      	adds	r2, #1
    4298:	b2d2      	uxtb	r2, r2
    429a:	701a      	strb	r2, [r3, #0]
    429c:	e798      	b.n	41d0 <_svfprintf_r+0x1898>
    429e:	2300      	movs	r3, #0
    42a0:	930e      	str	r3, [sp, #56]	; 0x38
    42a2:	e7a3      	b.n	41ec <_svfprintf_r+0x18b4>
    42a4:	2230      	movs	r2, #48	; 0x30
    42a6:	ab23      	add	r3, sp, #140	; 0x8c
    42a8:	701a      	strb	r2, [r3, #0]
    42aa:	3248      	adds	r2, #72	; 0x48
    42ac:	e6ea      	b.n	4084 <_svfprintf_r+0x174c>
    42ae:	9b07      	ldr	r3, [sp, #28]
    42b0:	002a      	movs	r2, r5
    42b2:	1c5c      	adds	r4, r3, #1
    42b4:	ab28      	add	r3, sp, #160	; 0xa0
    42b6:	9304      	str	r3, [sp, #16]
    42b8:	ab25      	add	r3, sp, #148	; 0x94
    42ba:	9303      	str	r3, [sp, #12]
    42bc:	ab24      	add	r3, sp, #144	; 0x90
    42be:	9302      	str	r3, [sp, #8]
    42c0:	2302      	movs	r3, #2
    42c2:	4658      	mov	r0, fp
    42c4:	9300      	str	r3, [sp, #0]
    42c6:	9401      	str	r4, [sp, #4]
    42c8:	464b      	mov	r3, r9
    42ca:	f002 f899 	bl	6400 <_dtoa_r>
    42ce:	0006      	movs	r6, r0
    42d0:	e661      	b.n	3f96 <_svfprintf_r+0x165e>
    42d2:	2301      	movs	r3, #1
    42d4:	425b      	negs	r3, r3
    42d6:	9309      	str	r3, [sp, #36]	; 0x24
    42d8:	f7fe fbce 	bl	2a78 <_svfprintf_r+0x140>
    42dc:	9b15      	ldr	r3, [sp, #84]	; 0x54
    42de:	9713      	str	r7, [sp, #76]	; 0x4c
    42e0:	4657      	mov	r7, sl
    42e2:	469a      	mov	sl, r3
    42e4:	4643      	mov	r3, r8
    42e6:	9314      	str	r3, [sp, #80]	; 0x50
    42e8:	9b21      	ldr	r3, [sp, #132]	; 0x84
    42ea:	4698      	mov	r8, r3
    42ec:	464b      	mov	r3, r9
    42ee:	46b1      	mov	r9, r6
    42f0:	001e      	movs	r6, r3
    42f2:	e747      	b.n	4184 <_svfprintf_r+0x184c>
    42f4:	46b3      	mov	fp, r6
    42f6:	464e      	mov	r6, r9
    42f8:	46a1      	mov	r9, r4
    42fa:	000c      	movs	r4, r1
    42fc:	4649      	mov	r1, r9
    42fe:	1964      	adds	r4, r4, r5
    4300:	3301      	adds	r3, #1
    4302:	6011      	str	r1, [r2, #0]
    4304:	6055      	str	r5, [r2, #4]
    4306:	942c      	str	r4, [sp, #176]	; 0xb0
    4308:	932b      	str	r3, [sp, #172]	; 0xac
    430a:	2b07      	cmp	r3, #7
    430c:	dc00      	bgt.n	4310 <_svfprintf_r+0x19d8>
    430e:	e472      	b.n	3bf6 <_svfprintf_r+0x12be>
    4310:	4658      	mov	r0, fp
    4312:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4314:	aa2a      	add	r2, sp, #168	; 0xa8
    4316:	f004 fbad 	bl	8a74 <__ssprint_r>
    431a:	2800      	cmp	r0, #0
    431c:	d001      	beq.n	4322 <_svfprintf_r+0x19ea>
    431e:	f7fe fb9e 	bl	2a5e <_svfprintf_r+0x126>
    4322:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4324:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4326:	aa2d      	add	r2, sp, #180	; 0xb4
    4328:	e4f9      	b.n	3d1e <_svfprintf_r+0x13e6>
    432a:	9b07      	ldr	r3, [sp, #28]
    432c:	2b00      	cmp	r3, #0
    432e:	d101      	bne.n	4334 <_svfprintf_r+0x19fc>
    4330:	2301      	movs	r3, #1
    4332:	9307      	str	r3, [sp, #28]
    4334:	2380      	movs	r3, #128	; 0x80
    4336:	4642      	mov	r2, r8
    4338:	005b      	lsls	r3, r3, #1
    433a:	431a      	orrs	r2, r3
    433c:	9218      	str	r2, [sp, #96]	; 0x60
    433e:	9916      	ldr	r1, [sp, #88]	; 0x58
    4340:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    4342:	2a00      	cmp	r2, #0
    4344:	dbab      	blt.n	429e <_svfprintf_r+0x1966>
    4346:	2300      	movs	r3, #0
    4348:	000d      	movs	r5, r1
    434a:	4691      	mov	r9, r2
    434c:	930e      	str	r3, [sp, #56]	; 0x38
    434e:	9319      	str	r3, [sp, #100]	; 0x64
    4350:	f7ff fa17 	bl	3782 <_svfprintf_r+0xe4a>
    4354:	9b12      	ldr	r3, [sp, #72]	; 0x48
    4356:	2201      	movs	r2, #1
    4358:	330f      	adds	r3, #15
    435a:	b2db      	uxtb	r3, r3
    435c:	f7ff fa4b 	bl	37f6 <_svfprintf_r+0xebe>
    4360:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4362:	469c      	mov	ip, r3
    4364:	4462      	add	r2, ip
    4366:	468c      	mov	ip, r1
    4368:	4494      	add	ip, r2
    436a:	4663      	mov	r3, ip
    436c:	930a      	str	r3, [sp, #40]	; 0x28
    436e:	2366      	movs	r3, #102	; 0x66
    4370:	9312      	str	r3, [sp, #72]	; 0x48
    4372:	e652      	b.n	401a <_svfprintf_r+0x16e2>
    4374:	a91c      	add	r1, sp, #112	; 0x70
    4376:	232a      	movs	r3, #42	; 0x2a
    4378:	468c      	mov	ip, r1
    437a:	4463      	add	r3, ip
    437c:	2a00      	cmp	r2, #0
    437e:	d106      	bne.n	438e <_svfprintf_r+0x1a56>
    4380:	000a      	movs	r2, r1
    4382:	212a      	movs	r1, #42	; 0x2a
    4384:	2330      	movs	r3, #48	; 0x30
    4386:	1852      	adds	r2, r2, r1
    4388:	7013      	strb	r3, [r2, #0]
    438a:	3b05      	subs	r3, #5
    438c:	4463      	add	r3, ip
    438e:	4640      	mov	r0, r8
    4390:	3030      	adds	r0, #48	; 0x30
    4392:	7018      	strb	r0, [r3, #0]
    4394:	aa26      	add	r2, sp, #152	; 0x98
    4396:	3301      	adds	r3, #1
    4398:	1a9b      	subs	r3, r3, r2
    439a:	931e      	str	r3, [sp, #120]	; 0x78
    439c:	f7ff fa82 	bl	38a4 <_svfprintf_r+0xf6c>
    43a0:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    43a2:	2b00      	cmp	r3, #0
    43a4:	da00      	bge.n	43a8 <_svfprintf_r+0x1a70>
    43a6:	e081      	b.n	44ac <_svfprintf_r+0x1b74>
    43a8:	ab1c      	add	r3, sp, #112	; 0x70
    43aa:	7edb      	ldrb	r3, [r3, #27]
    43ac:	9a12      	ldr	r2, [sp, #72]	; 0x48
    43ae:	2a47      	cmp	r2, #71	; 0x47
    43b0:	dd79      	ble.n	44a6 <_svfprintf_r+0x1b6e>
    43b2:	4e2e      	ldr	r6, [pc, #184]	; (446c <_svfprintf_r+0x1b34>)
    43b4:	f7fe fc55 	bl	2c62 <_svfprintf_r+0x32a>
    43b8:	0028      	movs	r0, r5
    43ba:	aa24      	add	r2, sp, #144	; 0x90
    43bc:	4649      	mov	r1, r9
    43be:	f004 fa61 	bl	8884 <frexp>
    43c2:	23ff      	movs	r3, #255	; 0xff
    43c4:	2200      	movs	r2, #0
    43c6:	059b      	lsls	r3, r3, #22
    43c8:	f7fd f858 	bl	147c <__aeabi_dmul>
    43cc:	2200      	movs	r2, #0
    43ce:	2300      	movs	r3, #0
    43d0:	0004      	movs	r4, r0
    43d2:	000d      	movs	r5, r1
    43d4:	f7fb fffa 	bl	3cc <__aeabi_dcmpeq>
    43d8:	2800      	cmp	r0, #0
    43da:	d001      	beq.n	43e0 <_svfprintf_r+0x1aa8>
    43dc:	2301      	movs	r3, #1
    43de:	9324      	str	r3, [sp, #144]	; 0x90
    43e0:	4b23      	ldr	r3, [pc, #140]	; (4470 <_svfprintf_r+0x1b38>)
    43e2:	9306      	str	r3, [sp, #24]
    43e4:	e68a      	b.n	40fc <_svfprintf_r+0x17c4>
    43e6:	2367      	movs	r3, #103	; 0x67
    43e8:	9312      	str	r3, [sp, #72]	; 0x48
    43ea:	991a      	ldr	r1, [sp, #104]	; 0x68
    43ec:	780b      	ldrb	r3, [r1, #0]
    43ee:	2bff      	cmp	r3, #255	; 0xff
    43f0:	d100      	bne.n	43f4 <_svfprintf_r+0x1abc>
    43f2:	e07d      	b.n	44f0 <_svfprintf_r+0x1bb8>
    43f4:	2200      	movs	r2, #0
    43f6:	9218      	str	r2, [sp, #96]	; 0x60
    43f8:	9213      	str	r2, [sp, #76]	; 0x4c
    43fa:	9a14      	ldr	r2, [sp, #80]	; 0x50
    43fc:	e005      	b.n	440a <_svfprintf_r+0x1ad2>
    43fe:	9813      	ldr	r0, [sp, #76]	; 0x4c
    4400:	3101      	adds	r1, #1
    4402:	3001      	adds	r0, #1
    4404:	9013      	str	r0, [sp, #76]	; 0x4c
    4406:	2bff      	cmp	r3, #255	; 0xff
    4408:	d00a      	beq.n	4420 <_svfprintf_r+0x1ae8>
    440a:	4293      	cmp	r3, r2
    440c:	da08      	bge.n	4420 <_svfprintf_r+0x1ae8>
    440e:	1ad2      	subs	r2, r2, r3
    4410:	784b      	ldrb	r3, [r1, #1]
    4412:	2b00      	cmp	r3, #0
    4414:	d1f3      	bne.n	43fe <_svfprintf_r+0x1ac6>
    4416:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4418:	3301      	adds	r3, #1
    441a:	9318      	str	r3, [sp, #96]	; 0x60
    441c:	780b      	ldrb	r3, [r1, #0]
    441e:	e7f2      	b.n	4406 <_svfprintf_r+0x1ace>
    4420:	911a      	str	r1, [sp, #104]	; 0x68
    4422:	9214      	str	r2, [sp, #80]	; 0x50
    4424:	9a18      	ldr	r2, [sp, #96]	; 0x60
    4426:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4428:	4694      	mov	ip, r2
    442a:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    442c:	4463      	add	r3, ip
    442e:	4353      	muls	r3, r2
    4430:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4432:	4694      	mov	ip, r2
    4434:	449c      	add	ip, r3
    4436:	4662      	mov	r2, ip
    4438:	43d3      	mvns	r3, r2
    443a:	17db      	asrs	r3, r3, #31
    443c:	920a      	str	r2, [sp, #40]	; 0x28
    443e:	401a      	ands	r2, r3
    4440:	9206      	str	r2, [sp, #24]
    4442:	f7ff fa4e 	bl	38e2 <_svfprintf_r+0xfaa>
    4446:	9b06      	ldr	r3, [sp, #24]
    4448:	07db      	lsls	r3, r3, #31
    444a:	d401      	bmi.n	4450 <_svfprintf_r+0x1b18>
    444c:	f7ff fa38 	bl	38c0 <_svfprintf_r+0xf88>
    4450:	f7ff fa31 	bl	38b6 <_svfprintf_r+0xf7e>
    4454:	9a06      	ldr	r2, [sp, #24]
    4456:	7a92      	ldrb	r2, [r2, #10]
    4458:	701a      	strb	r2, [r3, #0]
    445a:	e6b9      	b.n	41d0 <_svfprintf_r+0x1898>
    445c:	0000a914 	.word	0x0000a914
    4460:	40300000 	.word	0x40300000
    4464:	3fe00000 	.word	0x3fe00000
    4468:	0000aab0 	.word	0x0000aab0
    446c:	0000a8fc 	.word	0x0000a8fc
    4470:	0000a900 	.word	0x0000a900
    4474:	9a06      	ldr	r2, [sp, #24]
    4476:	4013      	ands	r3, r2
    4478:	9a07      	ldr	r2, [sp, #28]
    447a:	4313      	orrs	r3, r2
    447c:	d106      	bne.n	448c <_svfprintf_r+0x1b54>
    447e:	2301      	movs	r3, #1
    4480:	9306      	str	r3, [sp, #24]
    4482:	3365      	adds	r3, #101	; 0x65
    4484:	9312      	str	r3, [sp, #72]	; 0x48
    4486:	3b65      	subs	r3, #101	; 0x65
    4488:	930a      	str	r3, [sp, #40]	; 0x28
    448a:	e536      	b.n	3efa <_svfprintf_r+0x15c2>
    448c:	4694      	mov	ip, r2
    448e:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4490:	1c58      	adds	r0, r3, #1
    4492:	4484      	add	ip, r0
    4494:	4662      	mov	r2, ip
    4496:	43d3      	mvns	r3, r2
    4498:	17db      	asrs	r3, r3, #31
    449a:	920a      	str	r2, [sp, #40]	; 0x28
    449c:	401a      	ands	r2, r3
    449e:	2366      	movs	r3, #102	; 0x66
    44a0:	9206      	str	r2, [sp, #24]
    44a2:	9312      	str	r3, [sp, #72]	; 0x48
    44a4:	e529      	b.n	3efa <_svfprintf_r+0x15c2>
    44a6:	4e17      	ldr	r6, [pc, #92]	; (4504 <_svfprintf_r+0x1bcc>)
    44a8:	f7fe fbdb 	bl	2c62 <_svfprintf_r+0x32a>
    44ac:	232d      	movs	r3, #45	; 0x2d
    44ae:	aa1c      	add	r2, sp, #112	; 0x70
    44b0:	76d3      	strb	r3, [r2, #27]
    44b2:	e77b      	b.n	43ac <_svfprintf_r+0x1a74>
    44b4:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    44b6:	ca08      	ldmia	r2!, {r3}
    44b8:	9307      	str	r3, [sp, #28]
    44ba:	2b00      	cmp	r3, #0
    44bc:	da02      	bge.n	44c4 <_svfprintf_r+0x1b8c>
    44be:	2301      	movs	r3, #1
    44c0:	425b      	negs	r3, r3
    44c2:	9307      	str	r3, [sp, #28]
    44c4:	7863      	ldrb	r3, [r4, #1]
    44c6:	920f      	str	r2, [sp, #60]	; 0x3c
    44c8:	0004      	movs	r4, r0
    44ca:	f7fe fa85 	bl	29d8 <_svfprintf_r+0xa0>
    44ce:	2340      	movs	r3, #64	; 0x40
    44d0:	990b      	ldr	r1, [sp, #44]	; 0x2c
    44d2:	898a      	ldrh	r2, [r1, #12]
    44d4:	4313      	orrs	r3, r2
    44d6:	818b      	strh	r3, [r1, #12]
    44d8:	f7fe fac8 	bl	2a6c <_svfprintf_r+0x134>
    44dc:	490a      	ldr	r1, [pc, #40]	; (4508 <_svfprintf_r+0x1bd0>)
    44de:	4689      	mov	r9, r1
    44e0:	e70c      	b.n	42fc <_svfprintf_r+0x19c4>
    44e2:	230c      	movs	r3, #12
    44e4:	465a      	mov	r2, fp
    44e6:	6013      	str	r3, [r2, #0]
    44e8:	3b0d      	subs	r3, #13
    44ea:	9309      	str	r3, [sp, #36]	; 0x24
    44ec:	f7fe fac4 	bl	2a78 <_svfprintf_r+0x140>
    44f0:	2300      	movs	r3, #0
    44f2:	9318      	str	r3, [sp, #96]	; 0x60
    44f4:	9313      	str	r3, [sp, #76]	; 0x4c
    44f6:	e795      	b.n	4424 <_svfprintf_r+0x1aec>
    44f8:	9c07      	ldr	r4, [sp, #28]
    44fa:	e54c      	b.n	3f96 <_svfprintf_r+0x165e>
    44fc:	2302      	movs	r3, #2
    44fe:	931e      	str	r3, [sp, #120]	; 0x78
    4500:	f7ff f9d0 	bl	38a4 <_svfprintf_r+0xf6c>
    4504:	0000a8f8 	.word	0x0000a8f8
    4508:	0000aab0 	.word	0x0000aab0

0000450c <_vfprintf_r>:
    450c:	b5f0      	push	{r4, r5, r6, r7, lr}
    450e:	46de      	mov	lr, fp
    4510:	464e      	mov	r6, r9
    4512:	4645      	mov	r5, r8
    4514:	4657      	mov	r7, sl
    4516:	b5e0      	push	{r5, r6, r7, lr}
    4518:	b0d7      	sub	sp, #348	; 0x15c
    451a:	4683      	mov	fp, r0
    451c:	4689      	mov	r9, r1
    451e:	4690      	mov	r8, r2
    4520:	001c      	movs	r4, r3
    4522:	930f      	str	r3, [sp, #60]	; 0x3c
    4524:	f003 fa1c 	bl	7960 <_localeconv_r>
    4528:	6803      	ldr	r3, [r0, #0]
    452a:	0018      	movs	r0, r3
    452c:	931c      	str	r3, [sp, #112]	; 0x70
    452e:	f004 fa3d 	bl	89ac <strlen>
    4532:	465b      	mov	r3, fp
    4534:	901b      	str	r0, [sp, #108]	; 0x6c
    4536:	2b00      	cmp	r3, #0
    4538:	d003      	beq.n	4542 <_vfprintf_r+0x36>
    453a:	6b9b      	ldr	r3, [r3, #56]	; 0x38
    453c:	2b00      	cmp	r3, #0
    453e:	d100      	bne.n	4542 <_vfprintf_r+0x36>
    4540:	e25a      	b.n	49f8 <_vfprintf_r+0x4ec>
    4542:	464b      	mov	r3, r9
    4544:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    4546:	07db      	lsls	r3, r3, #31
    4548:	d500      	bpl.n	454c <_vfprintf_r+0x40>
    454a:	e0b3      	b.n	46b4 <_vfprintf_r+0x1a8>
    454c:	464b      	mov	r3, r9
    454e:	210c      	movs	r1, #12
    4550:	5e59      	ldrsh	r1, [r3, r1]
    4552:	464b      	mov	r3, r9
    4554:	899b      	ldrh	r3, [r3, #12]
    4556:	059a      	lsls	r2, r3, #22
    4558:	d400      	bmi.n	455c <_vfprintf_r+0x50>
    455a:	e0a7      	b.n	46ac <_vfprintf_r+0x1a0>
    455c:	2280      	movs	r2, #128	; 0x80
    455e:	0192      	lsls	r2, r2, #6
    4560:	4213      	tst	r3, r2
    4562:	d109      	bne.n	4578 <_vfprintf_r+0x6c>
    4564:	430a      	orrs	r2, r1
    4566:	464b      	mov	r3, r9
    4568:	4649      	mov	r1, r9
    456a:	819a      	strh	r2, [r3, #12]
    456c:	6e49      	ldr	r1, [r1, #100]	; 0x64
    456e:	4bde      	ldr	r3, [pc, #888]	; (48e8 <_vfprintf_r+0x3dc>)
    4570:	400b      	ands	r3, r1
    4572:	4649      	mov	r1, r9
    4574:	664b      	str	r3, [r1, #100]	; 0x64
    4576:	b293      	uxth	r3, r2
    4578:	071a      	lsls	r2, r3, #28
    457a:	d546      	bpl.n	460a <_vfprintf_r+0xfe>
    457c:	464a      	mov	r2, r9
    457e:	6912      	ldr	r2, [r2, #16]
    4580:	2a00      	cmp	r2, #0
    4582:	d042      	beq.n	460a <_vfprintf_r+0xfe>
    4584:	221a      	movs	r2, #26
    4586:	401a      	ands	r2, r3
    4588:	2a0a      	cmp	r2, #10
    458a:	d04c      	beq.n	4626 <_vfprintf_r+0x11a>
    458c:	ab2d      	add	r3, sp, #180	; 0xb4
    458e:	932a      	str	r3, [sp, #168]	; 0xa8
    4590:	2300      	movs	r3, #0
    4592:	2400      	movs	r4, #0
    4594:	932c      	str	r3, [sp, #176]	; 0xb0
    4596:	932b      	str	r3, [sp, #172]	; 0xac
    4598:	9315      	str	r3, [sp, #84]	; 0x54
    459a:	2300      	movs	r3, #0
    459c:	4646      	mov	r6, r8
    459e:	9316      	str	r3, [sp, #88]	; 0x58
    45a0:	9417      	str	r4, [sp, #92]	; 0x5c
    45a2:	2300      	movs	r3, #0
    45a4:	931d      	str	r3, [sp, #116]	; 0x74
    45a6:	931e      	str	r3, [sp, #120]	; 0x78
    45a8:	931a      	str	r3, [sp, #104]	; 0x68
    45aa:	931f      	str	r3, [sp, #124]	; 0x7c
    45ac:	9320      	str	r3, [sp, #128]	; 0x80
    45ae:	9309      	str	r3, [sp, #36]	; 0x24
    45b0:	7833      	ldrb	r3, [r6, #0]
    45b2:	46c8      	mov	r8, r9
    45b4:	af2d      	add	r7, sp, #180	; 0xb4
    45b6:	2b00      	cmp	r3, #0
    45b8:	d100      	bne.n	45bc <_vfprintf_r+0xb0>
    45ba:	e123      	b.n	4804 <_vfprintf_r+0x2f8>
    45bc:	0034      	movs	r4, r6
    45be:	e003      	b.n	45c8 <_vfprintf_r+0xbc>
    45c0:	7863      	ldrb	r3, [r4, #1]
    45c2:	3401      	adds	r4, #1
    45c4:	2b00      	cmp	r3, #0
    45c6:	d05b      	beq.n	4680 <_vfprintf_r+0x174>
    45c8:	2b25      	cmp	r3, #37	; 0x25
    45ca:	d1f9      	bne.n	45c0 <_vfprintf_r+0xb4>
    45cc:	1ba5      	subs	r5, r4, r6
    45ce:	42b4      	cmp	r4, r6
    45d0:	d15a      	bne.n	4688 <_vfprintf_r+0x17c>
    45d2:	7823      	ldrb	r3, [r4, #0]
    45d4:	2b00      	cmp	r3, #0
    45d6:	d100      	bne.n	45da <_vfprintf_r+0xce>
    45d8:	e114      	b.n	4804 <_vfprintf_r+0x2f8>
    45da:	1c63      	adds	r3, r4, #1
    45dc:	9306      	str	r3, [sp, #24]
    45de:	2300      	movs	r3, #0
    45e0:	aa1c      	add	r2, sp, #112	; 0x70
    45e2:	76d3      	strb	r3, [r2, #27]
    45e4:	2201      	movs	r2, #1
    45e6:	4252      	negs	r2, r2
    45e8:	9208      	str	r2, [sp, #32]
    45ea:	2200      	movs	r2, #0
    45ec:	7863      	ldrb	r3, [r4, #1]
    45ee:	465d      	mov	r5, fp
    45f0:	0014      	movs	r4, r2
    45f2:	920a      	str	r2, [sp, #40]	; 0x28
    45f4:	9a06      	ldr	r2, [sp, #24]
    45f6:	3201      	adds	r2, #1
    45f8:	9206      	str	r2, [sp, #24]
    45fa:	001a      	movs	r2, r3
    45fc:	3a20      	subs	r2, #32
    45fe:	2a5a      	cmp	r2, #90	; 0x5a
    4600:	d869      	bhi.n	46d6 <_vfprintf_r+0x1ca>
    4602:	49ba      	ldr	r1, [pc, #744]	; (48ec <_vfprintf_r+0x3e0>)
    4604:	0092      	lsls	r2, r2, #2
    4606:	588a      	ldr	r2, [r1, r2]
    4608:	4697      	mov	pc, r2
    460a:	4649      	mov	r1, r9
    460c:	4658      	mov	r0, fp
    460e:	f001 fde5 	bl	61dc <__swsetup_r>
    4612:	464b      	mov	r3, r9
    4614:	2800      	cmp	r0, #0
    4616:	d001      	beq.n	461c <_vfprintf_r+0x110>
    4618:	f001 fc38 	bl	5e8c <_vfprintf_r+0x1980>
    461c:	221a      	movs	r2, #26
    461e:	899b      	ldrh	r3, [r3, #12]
    4620:	401a      	ands	r2, r3
    4622:	2a0a      	cmp	r2, #10
    4624:	d1b2      	bne.n	458c <_vfprintf_r+0x80>
    4626:	464a      	mov	r2, r9
    4628:	210e      	movs	r1, #14
    462a:	5e52      	ldrsh	r2, [r2, r1]
    462c:	2a00      	cmp	r2, #0
    462e:	dbad      	blt.n	458c <_vfprintf_r+0x80>
    4630:	464a      	mov	r2, r9
    4632:	6e52      	ldr	r2, [r2, #100]	; 0x64
    4634:	07d2      	lsls	r2, r2, #31
    4636:	d403      	bmi.n	4640 <_vfprintf_r+0x134>
    4638:	059b      	lsls	r3, r3, #22
    463a:	d401      	bmi.n	4640 <_vfprintf_r+0x134>
    463c:	f001 fa1b 	bl	5a76 <_vfprintf_r+0x156a>
    4640:	0023      	movs	r3, r4
    4642:	4642      	mov	r2, r8
    4644:	4649      	mov	r1, r9
    4646:	4658      	mov	r0, fp
    4648:	f001 fd82 	bl	6150 <__sbprintf>
    464c:	9009      	str	r0, [sp, #36]	; 0x24
    464e:	f000 fca7 	bl	4fa0 <_vfprintf_r+0xa94>
    4652:	0028      	movs	r0, r5
    4654:	f003 f984 	bl	7960 <_localeconv_r>
    4658:	6843      	ldr	r3, [r0, #4]
    465a:	0018      	movs	r0, r3
    465c:	9320      	str	r3, [sp, #128]	; 0x80
    465e:	f004 f9a5 	bl	89ac <strlen>
    4662:	4681      	mov	r9, r0
    4664:	901f      	str	r0, [sp, #124]	; 0x7c
    4666:	0028      	movs	r0, r5
    4668:	f003 f97a 	bl	7960 <_localeconv_r>
    466c:	6883      	ldr	r3, [r0, #8]
    466e:	931a      	str	r3, [sp, #104]	; 0x68
    4670:	464b      	mov	r3, r9
    4672:	2b00      	cmp	r3, #0
    4674:	d001      	beq.n	467a <_vfprintf_r+0x16e>
    4676:	f000 fe54 	bl	5322 <_vfprintf_r+0xe16>
    467a:	9b06      	ldr	r3, [sp, #24]
    467c:	781b      	ldrb	r3, [r3, #0]
    467e:	e7b9      	b.n	45f4 <_vfprintf_r+0xe8>
    4680:	1ba5      	subs	r5, r4, r6
    4682:	42b4      	cmp	r4, r6
    4684:	d100      	bne.n	4688 <_vfprintf_r+0x17c>
    4686:	e0bd      	b.n	4804 <_vfprintf_r+0x2f8>
    4688:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    468a:	603e      	str	r6, [r7, #0]
    468c:	195b      	adds	r3, r3, r5
    468e:	932c      	str	r3, [sp, #176]	; 0xb0
    4690:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4692:	607d      	str	r5, [r7, #4]
    4694:	9306      	str	r3, [sp, #24]
    4696:	3301      	adds	r3, #1
    4698:	932b      	str	r3, [sp, #172]	; 0xac
    469a:	2b07      	cmp	r3, #7
    469c:	dc10      	bgt.n	46c0 <_vfprintf_r+0x1b4>
    469e:	3708      	adds	r7, #8
    46a0:	9b09      	ldr	r3, [sp, #36]	; 0x24
    46a2:	469c      	mov	ip, r3
    46a4:	44ac      	add	ip, r5
    46a6:	4663      	mov	r3, ip
    46a8:	9309      	str	r3, [sp, #36]	; 0x24
    46aa:	e792      	b.n	45d2 <_vfprintf_r+0xc6>
    46ac:	464b      	mov	r3, r9
    46ae:	6d98      	ldr	r0, [r3, #88]	; 0x58
    46b0:	f003 f95e 	bl	7970 <__retarget_lock_acquire_recursive>
    46b4:	464b      	mov	r3, r9
    46b6:	210c      	movs	r1, #12
    46b8:	5e59      	ldrsh	r1, [r3, r1]
    46ba:	464b      	mov	r3, r9
    46bc:	899b      	ldrh	r3, [r3, #12]
    46be:	e74d      	b.n	455c <_vfprintf_r+0x50>
    46c0:	4641      	mov	r1, r8
    46c2:	4658      	mov	r0, fp
    46c4:	aa2a      	add	r2, sp, #168	; 0xa8
    46c6:	f004 faa3 	bl	8c10 <__sprint_r>
    46ca:	2800      	cmp	r0, #0
    46cc:	d001      	beq.n	46d2 <_vfprintf_r+0x1c6>
    46ce:	f001 fca0 	bl	6012 <_vfprintf_r+0x1b06>
    46d2:	af2d      	add	r7, sp, #180	; 0xb4
    46d4:	e7e4      	b.n	46a0 <_vfprintf_r+0x194>
    46d6:	46a2      	mov	sl, r4
    46d8:	46ab      	mov	fp, r5
    46da:	9312      	str	r3, [sp, #72]	; 0x48
    46dc:	2b00      	cmp	r3, #0
    46de:	d100      	bne.n	46e2 <_vfprintf_r+0x1d6>
    46e0:	e090      	b.n	4804 <_vfprintf_r+0x2f8>
    46e2:	ae3d      	add	r6, sp, #244	; 0xf4
    46e4:	7033      	strb	r3, [r6, #0]
    46e6:	2300      	movs	r3, #0
    46e8:	aa1c      	add	r2, sp, #112	; 0x70
    46ea:	76d3      	strb	r3, [r2, #27]
    46ec:	2200      	movs	r2, #0
    46ee:	920e      	str	r2, [sp, #56]	; 0x38
    46f0:	3201      	adds	r2, #1
    46f2:	3301      	adds	r3, #1
    46f4:	920b      	str	r2, [sp, #44]	; 0x2c
    46f6:	2200      	movs	r2, #0
    46f8:	9307      	str	r3, [sp, #28]
    46fa:	2300      	movs	r3, #0
    46fc:	9208      	str	r2, [sp, #32]
    46fe:	9218      	str	r2, [sp, #96]	; 0x60
    4700:	9213      	str	r2, [sp, #76]	; 0x4c
    4702:	9214      	str	r2, [sp, #80]	; 0x50
    4704:	2202      	movs	r2, #2
    4706:	4651      	mov	r1, sl
    4708:	4011      	ands	r1, r2
    470a:	9110      	str	r1, [sp, #64]	; 0x40
    470c:	4651      	mov	r1, sl
    470e:	420a      	tst	r2, r1
    4710:	d002      	beq.n	4718 <_vfprintf_r+0x20c>
    4712:	9a07      	ldr	r2, [sp, #28]
    4714:	3202      	adds	r2, #2
    4716:	9207      	str	r2, [sp, #28]
    4718:	2284      	movs	r2, #132	; 0x84
    471a:	4651      	mov	r1, sl
    471c:	4011      	ands	r1, r2
    471e:	9111      	str	r1, [sp, #68]	; 0x44
    4720:	4651      	mov	r1, sl
    4722:	420a      	tst	r2, r1
    4724:	d105      	bne.n	4732 <_vfprintf_r+0x226>
    4726:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4728:	9907      	ldr	r1, [sp, #28]
    472a:	1a54      	subs	r4, r2, r1
    472c:	2c00      	cmp	r4, #0
    472e:	dd00      	ble.n	4732 <_vfprintf_r+0x226>
    4730:	e0cd      	b.n	48ce <_vfprintf_r+0x3c2>
    4732:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4734:	2b00      	cmp	r3, #0
    4736:	d011      	beq.n	475c <_vfprintf_r+0x250>
    4738:	aa1c      	add	r2, sp, #112	; 0x70
    473a:	231b      	movs	r3, #27
    473c:	4694      	mov	ip, r2
    473e:	4463      	add	r3, ip
    4740:	603b      	str	r3, [r7, #0]
    4742:	2301      	movs	r3, #1
    4744:	607b      	str	r3, [r7, #4]
    4746:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4748:	3401      	adds	r4, #1
    474a:	9319      	str	r3, [sp, #100]	; 0x64
    474c:	3301      	adds	r3, #1
    474e:	942c      	str	r4, [sp, #176]	; 0xb0
    4750:	932b      	str	r3, [sp, #172]	; 0xac
    4752:	2b07      	cmp	r3, #7
    4754:	dd01      	ble.n	475a <_vfprintf_r+0x24e>
    4756:	f000 fc59 	bl	500c <_vfprintf_r+0xb00>
    475a:	3708      	adds	r7, #8
    475c:	9b10      	ldr	r3, [sp, #64]	; 0x40
    475e:	2b00      	cmp	r3, #0
    4760:	d00e      	beq.n	4780 <_vfprintf_r+0x274>
    4762:	ab23      	add	r3, sp, #140	; 0x8c
    4764:	603b      	str	r3, [r7, #0]
    4766:	2302      	movs	r3, #2
    4768:	607b      	str	r3, [r7, #4]
    476a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    476c:	3402      	adds	r4, #2
    476e:	9310      	str	r3, [sp, #64]	; 0x40
    4770:	3301      	adds	r3, #1
    4772:	942c      	str	r4, [sp, #176]	; 0xb0
    4774:	932b      	str	r3, [sp, #172]	; 0xac
    4776:	2b07      	cmp	r3, #7
    4778:	dd01      	ble.n	477e <_vfprintf_r+0x272>
    477a:	f000 fc3c 	bl	4ff6 <_vfprintf_r+0xaea>
    477e:	3708      	adds	r7, #8
    4780:	9b11      	ldr	r3, [sp, #68]	; 0x44
    4782:	2b80      	cmp	r3, #128	; 0x80
    4784:	d100      	bne.n	4788 <_vfprintf_r+0x27c>
    4786:	e373      	b.n	4e70 <_vfprintf_r+0x964>
    4788:	9b08      	ldr	r3, [sp, #32]
    478a:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    478c:	1a9d      	subs	r5, r3, r2
    478e:	2d00      	cmp	r5, #0
    4790:	dd00      	ble.n	4794 <_vfprintf_r+0x288>
    4792:	e3ad      	b.n	4ef0 <_vfprintf_r+0x9e4>
    4794:	4653      	mov	r3, sl
    4796:	05db      	lsls	r3, r3, #23
    4798:	d500      	bpl.n	479c <_vfprintf_r+0x290>
    479a:	e30e      	b.n	4dba <_vfprintf_r+0x8ae>
    479c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    479e:	603e      	str	r6, [r7, #0]
    47a0:	469c      	mov	ip, r3
    47a2:	607b      	str	r3, [r7, #4]
    47a4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    47a6:	4464      	add	r4, ip
    47a8:	9308      	str	r3, [sp, #32]
    47aa:	3301      	adds	r3, #1
    47ac:	942c      	str	r4, [sp, #176]	; 0xb0
    47ae:	932b      	str	r3, [sp, #172]	; 0xac
    47b0:	2b07      	cmp	r3, #7
    47b2:	dd00      	ble.n	47b6 <_vfprintf_r+0x2aa>
    47b4:	e115      	b.n	49e2 <_vfprintf_r+0x4d6>
    47b6:	3708      	adds	r7, #8
    47b8:	4653      	mov	r3, sl
    47ba:	075b      	lsls	r3, r3, #29
    47bc:	d506      	bpl.n	47cc <_vfprintf_r+0x2c0>
    47be:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    47c0:	9a07      	ldr	r2, [sp, #28]
    47c2:	1a9e      	subs	r6, r3, r2
    47c4:	2e00      	cmp	r6, #0
    47c6:	dd01      	ble.n	47cc <_vfprintf_r+0x2c0>
    47c8:	f000 fc2b 	bl	5022 <_vfprintf_r+0xb16>
    47cc:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    47ce:	9a07      	ldr	r2, [sp, #28]
    47d0:	4293      	cmp	r3, r2
    47d2:	da00      	bge.n	47d6 <_vfprintf_r+0x2ca>
    47d4:	0013      	movs	r3, r2
    47d6:	9a09      	ldr	r2, [sp, #36]	; 0x24
    47d8:	4694      	mov	ip, r2
    47da:	449c      	add	ip, r3
    47dc:	4663      	mov	r3, ip
    47de:	9309      	str	r3, [sp, #36]	; 0x24
    47e0:	2c00      	cmp	r4, #0
    47e2:	d000      	beq.n	47e6 <_vfprintf_r+0x2da>
    47e4:	e3c1      	b.n	4f6a <_vfprintf_r+0xa5e>
    47e6:	2300      	movs	r3, #0
    47e8:	932b      	str	r3, [sp, #172]	; 0xac
    47ea:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    47ec:	2b00      	cmp	r3, #0
    47ee:	d003      	beq.n	47f8 <_vfprintf_r+0x2ec>
    47f0:	4658      	mov	r0, fp
    47f2:	990e      	ldr	r1, [sp, #56]	; 0x38
    47f4:	f002 ffae 	bl	7754 <_free_r>
    47f8:	9e06      	ldr	r6, [sp, #24]
    47fa:	af2d      	add	r7, sp, #180	; 0xb4
    47fc:	7833      	ldrb	r3, [r6, #0]
    47fe:	2b00      	cmp	r3, #0
    4800:	d000      	beq.n	4804 <_vfprintf_r+0x2f8>
    4802:	e6db      	b.n	45bc <_vfprintf_r+0xb0>
    4804:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    4806:	46c1      	mov	r9, r8
    4808:	9306      	str	r3, [sp, #24]
    480a:	2b00      	cmp	r3, #0
    480c:	d001      	beq.n	4812 <_vfprintf_r+0x306>
    480e:	f001 f846 	bl	589e <_vfprintf_r+0x1392>
    4812:	2300      	movs	r3, #0
    4814:	932b      	str	r3, [sp, #172]	; 0xac
    4816:	e3b7      	b.n	4f88 <_vfprintf_r+0xa7c>
    4818:	3b30      	subs	r3, #48	; 0x30
    481a:	2000      	movs	r0, #0
    481c:	001a      	movs	r2, r3
    481e:	9906      	ldr	r1, [sp, #24]
    4820:	0083      	lsls	r3, r0, #2
    4822:	1818      	adds	r0, r3, r0
    4824:	000b      	movs	r3, r1
    4826:	781b      	ldrb	r3, [r3, #0]
    4828:	0040      	lsls	r0, r0, #1
    482a:	1810      	adds	r0, r2, r0
    482c:	001a      	movs	r2, r3
    482e:	3a30      	subs	r2, #48	; 0x30
    4830:	3101      	adds	r1, #1
    4832:	2a09      	cmp	r2, #9
    4834:	d9f4      	bls.n	4820 <_vfprintf_r+0x314>
    4836:	9106      	str	r1, [sp, #24]
    4838:	900a      	str	r0, [sp, #40]	; 0x28
    483a:	e6de      	b.n	45fa <_vfprintf_r+0xee>
    483c:	9312      	str	r3, [sp, #72]	; 0x48
    483e:	2307      	movs	r3, #7
    4840:	46a2      	mov	sl, r4
    4842:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4844:	46ab      	mov	fp, r5
    4846:	3407      	adds	r4, #7
    4848:	439c      	bics	r4, r3
    484a:	0022      	movs	r2, r4
    484c:	ca18      	ldmia	r2!, {r3, r4}
    484e:	9316      	str	r3, [sp, #88]	; 0x58
    4850:	9417      	str	r4, [sp, #92]	; 0x5c
    4852:	9b16      	ldr	r3, [sp, #88]	; 0x58
    4854:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    4856:	920f      	str	r2, [sp, #60]	; 0x3c
    4858:	001d      	movs	r5, r3
    485a:	2201      	movs	r2, #1
    485c:	0064      	lsls	r4, r4, #1
    485e:	0864      	lsrs	r4, r4, #1
    4860:	0028      	movs	r0, r5
    4862:	0021      	movs	r1, r4
    4864:	4b22      	ldr	r3, [pc, #136]	; (48f0 <_vfprintf_r+0x3e4>)
    4866:	4252      	negs	r2, r2
    4868:	f7fd fc06 	bl	2078 <__aeabi_dcmpun>
    486c:	2800      	cmp	r0, #0
    486e:	d001      	beq.n	4874 <_vfprintf_r+0x368>
    4870:	f000 fd98 	bl	53a4 <_vfprintf_r+0xe98>
    4874:	2201      	movs	r2, #1
    4876:	0028      	movs	r0, r5
    4878:	0021      	movs	r1, r4
    487a:	4b1d      	ldr	r3, [pc, #116]	; (48f0 <_vfprintf_r+0x3e4>)
    487c:	4252      	negs	r2, r2
    487e:	f7fb fdb5 	bl	3ec <__aeabi_dcmple>
    4882:	2800      	cmp	r0, #0
    4884:	d001      	beq.n	488a <_vfprintf_r+0x37e>
    4886:	f000 fd8d 	bl	53a4 <_vfprintf_r+0xe98>
    488a:	9816      	ldr	r0, [sp, #88]	; 0x58
    488c:	9917      	ldr	r1, [sp, #92]	; 0x5c
    488e:	2200      	movs	r2, #0
    4890:	2300      	movs	r3, #0
    4892:	f7fb fda1 	bl	3d8 <__aeabi_dcmplt>
    4896:	2800      	cmp	r0, #0
    4898:	d001      	beq.n	489e <_vfprintf_r+0x392>
    489a:	f000 fffb 	bl	5894 <_vfprintf_r+0x1388>
    489e:	ab1c      	add	r3, sp, #112	; 0x70
    48a0:	7edb      	ldrb	r3, [r3, #27]
    48a2:	9a12      	ldr	r2, [sp, #72]	; 0x48
    48a4:	2a47      	cmp	r2, #71	; 0x47
    48a6:	dc01      	bgt.n	48ac <_vfprintf_r+0x3a0>
    48a8:	f000 ffe1 	bl	586e <_vfprintf_r+0x1362>
    48ac:	4e11      	ldr	r6, [pc, #68]	; (48f4 <_vfprintf_r+0x3e8>)
    48ae:	2280      	movs	r2, #128	; 0x80
    48b0:	4651      	mov	r1, sl
    48b2:	4391      	bics	r1, r2
    48b4:	3a7d      	subs	r2, #125	; 0x7d
    48b6:	9207      	str	r2, [sp, #28]
    48b8:	2200      	movs	r2, #0
    48ba:	468a      	mov	sl, r1
    48bc:	920e      	str	r2, [sp, #56]	; 0x38
    48be:	3203      	adds	r2, #3
    48c0:	920b      	str	r2, [sp, #44]	; 0x2c
    48c2:	2200      	movs	r2, #0
    48c4:	9208      	str	r2, [sp, #32]
    48c6:	9218      	str	r2, [sp, #96]	; 0x60
    48c8:	9213      	str	r2, [sp, #76]	; 0x4c
    48ca:	9214      	str	r2, [sp, #80]	; 0x50
    48cc:	e168      	b.n	4ba0 <_vfprintf_r+0x694>
    48ce:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    48d0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    48d2:	4d09      	ldr	r5, [pc, #36]	; (48f8 <_vfprintf_r+0x3ec>)
    48d4:	2c10      	cmp	r4, #16
    48d6:	dd31      	ble.n	493c <_vfprintf_r+0x430>
    48d8:	2110      	movs	r1, #16
    48da:	4689      	mov	r9, r1
    48dc:	0039      	movs	r1, r7
    48de:	4647      	mov	r7, r8
    48e0:	46b0      	mov	r8, r6
    48e2:	465e      	mov	r6, fp
    48e4:	e00e      	b.n	4904 <_vfprintf_r+0x3f8>
    48e6:	46c0      	nop			; (mov r8, r8)
    48e8:	ffffdfff 	.word	0xffffdfff
    48ec:	0000aac0 	.word	0x0000aac0
    48f0:	7fefffff 	.word	0x7fefffff
    48f4:	0000a8f4 	.word	0x0000a8f4
    48f8:	0000ac2c 	.word	0x0000ac2c
    48fc:	3c10      	subs	r4, #16
    48fe:	3108      	adds	r1, #8
    4900:	2c10      	cmp	r4, #16
    4902:	dd17      	ble.n	4934 <_vfprintf_r+0x428>
    4904:	4648      	mov	r0, r9
    4906:	3210      	adds	r2, #16
    4908:	3301      	adds	r3, #1
    490a:	600d      	str	r5, [r1, #0]
    490c:	6048      	str	r0, [r1, #4]
    490e:	922c      	str	r2, [sp, #176]	; 0xb0
    4910:	932b      	str	r3, [sp, #172]	; 0xac
    4912:	2b07      	cmp	r3, #7
    4914:	ddf2      	ble.n	48fc <_vfprintf_r+0x3f0>
    4916:	0039      	movs	r1, r7
    4918:	0030      	movs	r0, r6
    491a:	aa2a      	add	r2, sp, #168	; 0xa8
    491c:	f004 f978 	bl	8c10 <__sprint_r>
    4920:	2800      	cmp	r0, #0
    4922:	d001      	beq.n	4928 <_vfprintf_r+0x41c>
    4924:	f000 fee5 	bl	56f2 <_vfprintf_r+0x11e6>
    4928:	3c10      	subs	r4, #16
    492a:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    492c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    492e:	a92d      	add	r1, sp, #180	; 0xb4
    4930:	2c10      	cmp	r4, #16
    4932:	dce7      	bgt.n	4904 <_vfprintf_r+0x3f8>
    4934:	46b3      	mov	fp, r6
    4936:	4646      	mov	r6, r8
    4938:	46b8      	mov	r8, r7
    493a:	000f      	movs	r7, r1
    493c:	607c      	str	r4, [r7, #4]
    493e:	3301      	adds	r3, #1
    4940:	18a4      	adds	r4, r4, r2
    4942:	603d      	str	r5, [r7, #0]
    4944:	942c      	str	r4, [sp, #176]	; 0xb0
    4946:	932b      	str	r3, [sp, #172]	; 0xac
    4948:	2b07      	cmp	r3, #7
    494a:	dd01      	ble.n	4950 <_vfprintf_r+0x444>
    494c:	f000 fec3 	bl	56d6 <_vfprintf_r+0x11ca>
    4950:	ab1c      	add	r3, sp, #112	; 0x70
    4952:	7edb      	ldrb	r3, [r3, #27]
    4954:	3708      	adds	r7, #8
    4956:	e6ed      	b.n	4734 <_vfprintf_r+0x228>
    4958:	9b15      	ldr	r3, [sp, #84]	; 0x54
    495a:	603e      	str	r6, [r7, #0]
    495c:	2b01      	cmp	r3, #1
    495e:	dc01      	bgt.n	4964 <_vfprintf_r+0x458>
    4960:	f000 fc1d 	bl	519e <_vfprintf_r+0xc92>
    4964:	2301      	movs	r3, #1
    4966:	607b      	str	r3, [r7, #4]
    4968:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    496a:	3401      	adds	r4, #1
    496c:	1c5d      	adds	r5, r3, #1
    496e:	942c      	str	r4, [sp, #176]	; 0xb0
    4970:	9308      	str	r3, [sp, #32]
    4972:	952b      	str	r5, [sp, #172]	; 0xac
    4974:	2d07      	cmp	r5, #7
    4976:	dd01      	ble.n	497c <_vfprintf_r+0x470>
    4978:	f000 fe93 	bl	56a2 <_vfprintf_r+0x1196>
    497c:	3708      	adds	r7, #8
    497e:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    4980:	3501      	adds	r5, #1
    4982:	603b      	str	r3, [r7, #0]
    4984:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4986:	952b      	str	r5, [sp, #172]	; 0xac
    4988:	469c      	mov	ip, r3
    498a:	4464      	add	r4, ip
    498c:	607b      	str	r3, [r7, #4]
    498e:	942c      	str	r4, [sp, #176]	; 0xb0
    4990:	2d07      	cmp	r5, #7
    4992:	dd01      	ble.n	4998 <_vfprintf_r+0x48c>
    4994:	f000 fe92 	bl	56bc <_vfprintf_r+0x11b0>
    4998:	3708      	adds	r7, #8
    499a:	2200      	movs	r2, #0
    499c:	9816      	ldr	r0, [sp, #88]	; 0x58
    499e:	9917      	ldr	r1, [sp, #92]	; 0x5c
    49a0:	2300      	movs	r3, #0
    49a2:	f7fb fd13 	bl	3cc <__aeabi_dcmpeq>
    49a6:	2800      	cmp	r0, #0
    49a8:	d001      	beq.n	49ae <_vfprintf_r+0x4a2>
    49aa:	f000 fc16 	bl	51da <_vfprintf_r+0xcce>
    49ae:	9b15      	ldr	r3, [sp, #84]	; 0x54
    49b0:	3601      	adds	r6, #1
    49b2:	3b01      	subs	r3, #1
    49b4:	18e4      	adds	r4, r4, r3
    49b6:	3501      	adds	r5, #1
    49b8:	603e      	str	r6, [r7, #0]
    49ba:	607b      	str	r3, [r7, #4]
    49bc:	942c      	str	r4, [sp, #176]	; 0xb0
    49be:	952b      	str	r5, [sp, #172]	; 0xac
    49c0:	2d07      	cmp	r5, #7
    49c2:	dd01      	ble.n	49c8 <_vfprintf_r+0x4bc>
    49c4:	f000 fbfc 	bl	51c0 <_vfprintf_r+0xcb4>
    49c8:	3708      	adds	r7, #8
    49ca:	ab26      	add	r3, sp, #152	; 0x98
    49cc:	603b      	str	r3, [r7, #0]
    49ce:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    49d0:	3501      	adds	r5, #1
    49d2:	469c      	mov	ip, r3
    49d4:	4464      	add	r4, ip
    49d6:	607b      	str	r3, [r7, #4]
    49d8:	942c      	str	r4, [sp, #176]	; 0xb0
    49da:	952b      	str	r5, [sp, #172]	; 0xac
    49dc:	2d07      	cmp	r5, #7
    49de:	dc00      	bgt.n	49e2 <_vfprintf_r+0x4d6>
    49e0:	e6e9      	b.n	47b6 <_vfprintf_r+0x2aa>
    49e2:	4641      	mov	r1, r8
    49e4:	4658      	mov	r0, fp
    49e6:	aa2a      	add	r2, sp, #168	; 0xa8
    49e8:	f004 f912 	bl	8c10 <__sprint_r>
    49ec:	2800      	cmp	r0, #0
    49ee:	d000      	beq.n	49f2 <_vfprintf_r+0x4e6>
    49f0:	e2c3      	b.n	4f7a <_vfprintf_r+0xa6e>
    49f2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    49f4:	af2d      	add	r7, sp, #180	; 0xb4
    49f6:	e6df      	b.n	47b8 <_vfprintf_r+0x2ac>
    49f8:	4658      	mov	r0, fp
    49fa:	f002 fdbd 	bl	7578 <__sinit>
    49fe:	e5a0      	b.n	4542 <_vfprintf_r+0x36>
    4a00:	2320      	movs	r3, #32
    4a02:	431c      	orrs	r4, r3
    4a04:	9b06      	ldr	r3, [sp, #24]
    4a06:	781b      	ldrb	r3, [r3, #0]
    4a08:	e5f4      	b.n	45f4 <_vfprintf_r+0xe8>
    4a0a:	9312      	str	r3, [sp, #72]	; 0x48
    4a0c:	2300      	movs	r3, #0
    4a0e:	46a2      	mov	sl, r4
    4a10:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4a12:	aa1c      	add	r2, sp, #112	; 0x70
    4a14:	cc40      	ldmia	r4!, {r6}
    4a16:	46ab      	mov	fp, r5
    4a18:	76d3      	strb	r3, [r2, #27]
    4a1a:	2e00      	cmp	r6, #0
    4a1c:	d101      	bne.n	4a22 <_vfprintf_r+0x516>
    4a1e:	f000 fe0b 	bl	5638 <_vfprintf_r+0x112c>
    4a22:	9a08      	ldr	r2, [sp, #32]
    4a24:	1c53      	adds	r3, r2, #1
    4a26:	d101      	bne.n	4a2c <_vfprintf_r+0x520>
    4a28:	f000 fe9c 	bl	5764 <_vfprintf_r+0x1258>
    4a2c:	2100      	movs	r1, #0
    4a2e:	0030      	movs	r0, r6
    4a30:	f003 fad6 	bl	7fe0 <memchr>
    4a34:	900e      	str	r0, [sp, #56]	; 0x38
    4a36:	2800      	cmp	r0, #0
    4a38:	d101      	bne.n	4a3e <_vfprintf_r+0x532>
    4a3a:	f001 f9bd 	bl	5db8 <_vfprintf_r+0x18ac>
    4a3e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4a40:	1b99      	subs	r1, r3, r6
    4a42:	43ca      	mvns	r2, r1
    4a44:	17d2      	asrs	r2, r2, #31
    4a46:	910b      	str	r1, [sp, #44]	; 0x2c
    4a48:	4011      	ands	r1, r2
    4a4a:	2200      	movs	r2, #0
    4a4c:	ab1c      	add	r3, sp, #112	; 0x70
    4a4e:	7edb      	ldrb	r3, [r3, #27]
    4a50:	9107      	str	r1, [sp, #28]
    4a52:	940f      	str	r4, [sp, #60]	; 0x3c
    4a54:	920e      	str	r2, [sp, #56]	; 0x38
    4a56:	9208      	str	r2, [sp, #32]
    4a58:	9218      	str	r2, [sp, #96]	; 0x60
    4a5a:	9213      	str	r2, [sp, #76]	; 0x4c
    4a5c:	9214      	str	r2, [sp, #80]	; 0x50
    4a5e:	e09f      	b.n	4ba0 <_vfprintf_r+0x694>
    4a60:	46a2      	mov	sl, r4
    4a62:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4a64:	9312      	str	r3, [sp, #72]	; 0x48
    4a66:	cc08      	ldmia	r4!, {r3}
    4a68:	ae3d      	add	r6, sp, #244	; 0xf4
    4a6a:	7033      	strb	r3, [r6, #0]
    4a6c:	2300      	movs	r3, #0
    4a6e:	aa1c      	add	r2, sp, #112	; 0x70
    4a70:	46ab      	mov	fp, r5
    4a72:	76d3      	strb	r3, [r2, #27]
    4a74:	940f      	str	r4, [sp, #60]	; 0x3c
    4a76:	e639      	b.n	46ec <_vfprintf_r+0x1e0>
    4a78:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    4a7a:	ca08      	ldmia	r2!, {r3}
    4a7c:	930a      	str	r3, [sp, #40]	; 0x28
    4a7e:	2b00      	cmp	r3, #0
    4a80:	db01      	blt.n	4a86 <_vfprintf_r+0x57a>
    4a82:	f000 fc15 	bl	52b0 <_vfprintf_r+0xda4>
    4a86:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4a88:	920f      	str	r2, [sp, #60]	; 0x3c
    4a8a:	425b      	negs	r3, r3
    4a8c:	930a      	str	r3, [sp, #40]	; 0x28
    4a8e:	2304      	movs	r3, #4
    4a90:	431c      	orrs	r4, r3
    4a92:	9b06      	ldr	r3, [sp, #24]
    4a94:	781b      	ldrb	r3, [r3, #0]
    4a96:	e5ad      	b.n	45f4 <_vfprintf_r+0xe8>
    4a98:	232b      	movs	r3, #43	; 0x2b
    4a9a:	aa1c      	add	r2, sp, #112	; 0x70
    4a9c:	76d3      	strb	r3, [r2, #27]
    4a9e:	9b06      	ldr	r3, [sp, #24]
    4aa0:	781b      	ldrb	r3, [r3, #0]
    4aa2:	e5a7      	b.n	45f4 <_vfprintf_r+0xe8>
    4aa4:	2380      	movs	r3, #128	; 0x80
    4aa6:	431c      	orrs	r4, r3
    4aa8:	9b06      	ldr	r3, [sp, #24]
    4aaa:	781b      	ldrb	r3, [r3, #0]
    4aac:	e5a2      	b.n	45f4 <_vfprintf_r+0xe8>
    4aae:	9b06      	ldr	r3, [sp, #24]
    4ab0:	1c58      	adds	r0, r3, #1
    4ab2:	781b      	ldrb	r3, [r3, #0]
    4ab4:	2b2a      	cmp	r3, #42	; 0x2a
    4ab6:	d101      	bne.n	4abc <_vfprintf_r+0x5b0>
    4ab8:	f001 fb1d 	bl	60f6 <_vfprintf_r+0x1bea>
    4abc:	001a      	movs	r2, r3
    4abe:	2100      	movs	r1, #0
    4ac0:	3a30      	subs	r2, #48	; 0x30
    4ac2:	4684      	mov	ip, r0
    4ac4:	9108      	str	r1, [sp, #32]
    4ac6:	2a09      	cmp	r2, #9
    4ac8:	d901      	bls.n	4ace <_vfprintf_r+0x5c2>
    4aca:	f001 f9af 	bl	5e2c <_vfprintf_r+0x1920>
    4ace:	2000      	movs	r0, #0
    4ad0:	4661      	mov	r1, ip
    4ad2:	0083      	lsls	r3, r0, #2
    4ad4:	1818      	adds	r0, r3, r0
    4ad6:	000b      	movs	r3, r1
    4ad8:	781b      	ldrb	r3, [r3, #0]
    4ada:	0040      	lsls	r0, r0, #1
    4adc:	1880      	adds	r0, r0, r2
    4ade:	001a      	movs	r2, r3
    4ae0:	3a30      	subs	r2, #48	; 0x30
    4ae2:	3101      	adds	r1, #1
    4ae4:	2a09      	cmp	r2, #9
    4ae6:	d9f4      	bls.n	4ad2 <_vfprintf_r+0x5c6>
    4ae8:	9106      	str	r1, [sp, #24]
    4aea:	9008      	str	r0, [sp, #32]
    4aec:	e585      	b.n	45fa <_vfprintf_r+0xee>
    4aee:	2301      	movs	r3, #1
    4af0:	431c      	orrs	r4, r3
    4af2:	9b06      	ldr	r3, [sp, #24]
    4af4:	781b      	ldrb	r3, [r3, #0]
    4af6:	e57d      	b.n	45f4 <_vfprintf_r+0xe8>
    4af8:	ab1c      	add	r3, sp, #112	; 0x70
    4afa:	7edb      	ldrb	r3, [r3, #27]
    4afc:	2b00      	cmp	r3, #0
    4afe:	d000      	beq.n	4b02 <_vfprintf_r+0x5f6>
    4b00:	e5bb      	b.n	467a <_vfprintf_r+0x16e>
    4b02:	2320      	movs	r3, #32
    4b04:	aa1c      	add	r2, sp, #112	; 0x70
    4b06:	76d3      	strb	r3, [r2, #27]
    4b08:	9b06      	ldr	r3, [sp, #24]
    4b0a:	781b      	ldrb	r3, [r3, #0]
    4b0c:	e572      	b.n	45f4 <_vfprintf_r+0xe8>
    4b0e:	9b06      	ldr	r3, [sp, #24]
    4b10:	781b      	ldrb	r3, [r3, #0]
    4b12:	2b68      	cmp	r3, #104	; 0x68
    4b14:	d101      	bne.n	4b1a <_vfprintf_r+0x60e>
    4b16:	f000 fd80 	bl	561a <_vfprintf_r+0x110e>
    4b1a:	2240      	movs	r2, #64	; 0x40
    4b1c:	4314      	orrs	r4, r2
    4b1e:	e569      	b.n	45f4 <_vfprintf_r+0xe8>
    4b20:	46a2      	mov	sl, r4
    4b22:	9312      	str	r3, [sp, #72]	; 0x48
    4b24:	2410      	movs	r4, #16
    4b26:	4653      	mov	r3, sl
    4b28:	4323      	orrs	r3, r4
    4b2a:	46ab      	mov	fp, r5
    4b2c:	001c      	movs	r4, r3
    4b2e:	06a3      	lsls	r3, r4, #26
    4b30:	d400      	bmi.n	4b34 <_vfprintf_r+0x628>
    4b32:	e38f      	b.n	5254 <_vfprintf_r+0xd48>
    4b34:	2207      	movs	r2, #7
    4b36:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    4b38:	3307      	adds	r3, #7
    4b3a:	4393      	bics	r3, r2
    4b3c:	0019      	movs	r1, r3
    4b3e:	c90c      	ldmia	r1!, {r2, r3}
    4b40:	920c      	str	r2, [sp, #48]	; 0x30
    4b42:	930d      	str	r3, [sp, #52]	; 0x34
    4b44:	2301      	movs	r3, #1
    4b46:	910f      	str	r1, [sp, #60]	; 0x3c
    4b48:	2200      	movs	r2, #0
    4b4a:	a91c      	add	r1, sp, #112	; 0x70
    4b4c:	76ca      	strb	r2, [r1, #27]
    4b4e:	9808      	ldr	r0, [sp, #32]
    4b50:	1c42      	adds	r2, r0, #1
    4b52:	d100      	bne.n	4b56 <_vfprintf_r+0x64a>
    4b54:	e0c6      	b.n	4ce4 <_vfprintf_r+0x7d8>
    4b56:	2280      	movs	r2, #128	; 0x80
    4b58:	0021      	movs	r1, r4
    4b5a:	4391      	bics	r1, r2
    4b5c:	468a      	mov	sl, r1
    4b5e:	990c      	ldr	r1, [sp, #48]	; 0x30
    4b60:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    4b62:	000d      	movs	r5, r1
    4b64:	4315      	orrs	r5, r2
    4b66:	d000      	beq.n	4b6a <_vfprintf_r+0x65e>
    4b68:	e0bb      	b.n	4ce2 <_vfprintf_r+0x7d6>
    4b6a:	2800      	cmp	r0, #0
    4b6c:	d001      	beq.n	4b72 <_vfprintf_r+0x666>
    4b6e:	f000 fdea 	bl	5746 <_vfprintf_r+0x123a>
    4b72:	2b00      	cmp	r3, #0
    4b74:	d162      	bne.n	4c3c <_vfprintf_r+0x730>
    4b76:	3301      	adds	r3, #1
    4b78:	001a      	movs	r2, r3
    4b7a:	4022      	ands	r2, r4
    4b7c:	920b      	str	r2, [sp, #44]	; 0x2c
    4b7e:	ae56      	add	r6, sp, #344	; 0x158
    4b80:	4223      	tst	r3, r4
    4b82:	d000      	beq.n	4b86 <_vfprintf_r+0x67a>
    4b84:	e3c4      	b.n	5310 <_vfprintf_r+0xe04>
    4b86:	9a08      	ldr	r2, [sp, #32]
    4b88:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4b8a:	ab1c      	add	r3, sp, #112	; 0x70
    4b8c:	7edb      	ldrb	r3, [r3, #27]
    4b8e:	9207      	str	r2, [sp, #28]
    4b90:	428a      	cmp	r2, r1
    4b92:	da00      	bge.n	4b96 <_vfprintf_r+0x68a>
    4b94:	9107      	str	r1, [sp, #28]
    4b96:	2200      	movs	r2, #0
    4b98:	920e      	str	r2, [sp, #56]	; 0x38
    4b9a:	9218      	str	r2, [sp, #96]	; 0x60
    4b9c:	9213      	str	r2, [sp, #76]	; 0x4c
    4b9e:	9214      	str	r2, [sp, #80]	; 0x50
    4ba0:	2b00      	cmp	r3, #0
    4ba2:	d100      	bne.n	4ba6 <_vfprintf_r+0x69a>
    4ba4:	e5ae      	b.n	4704 <_vfprintf_r+0x1f8>
    4ba6:	9a07      	ldr	r2, [sp, #28]
    4ba8:	3201      	adds	r2, #1
    4baa:	9207      	str	r2, [sp, #28]
    4bac:	e5aa      	b.n	4704 <_vfprintf_r+0x1f8>
    4bae:	0022      	movs	r2, r4
    4bb0:	9312      	str	r3, [sp, #72]	; 0x48
    4bb2:	2310      	movs	r3, #16
    4bb4:	431a      	orrs	r2, r3
    4bb6:	46ab      	mov	fp, r5
    4bb8:	4692      	mov	sl, r2
    4bba:	4653      	mov	r3, sl
    4bbc:	069b      	lsls	r3, r3, #26
    4bbe:	d400      	bmi.n	4bc2 <_vfprintf_r+0x6b6>
    4bc0:	e33d      	b.n	523e <_vfprintf_r+0xd32>
    4bc2:	2307      	movs	r3, #7
    4bc4:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4bc6:	3407      	adds	r4, #7
    4bc8:	439c      	bics	r4, r3
    4bca:	0022      	movs	r2, r4
    4bcc:	ca18      	ldmia	r2!, {r3, r4}
    4bce:	930c      	str	r3, [sp, #48]	; 0x30
    4bd0:	940d      	str	r4, [sp, #52]	; 0x34
    4bd2:	920f      	str	r2, [sp, #60]	; 0x3c
    4bd4:	4653      	mov	r3, sl
    4bd6:	4ccb      	ldr	r4, [pc, #812]	; (4f04 <_vfprintf_r+0x9f8>)
    4bd8:	4023      	ands	r3, r4
    4bda:	001c      	movs	r4, r3
    4bdc:	2300      	movs	r3, #0
    4bde:	e7b3      	b.n	4b48 <_vfprintf_r+0x63c>
    4be0:	2308      	movs	r3, #8
    4be2:	431c      	orrs	r4, r3
    4be4:	9b06      	ldr	r3, [sp, #24]
    4be6:	781b      	ldrb	r3, [r3, #0]
    4be8:	e504      	b.n	45f4 <_vfprintf_r+0xe8>
    4bea:	0022      	movs	r2, r4
    4bec:	9312      	str	r3, [sp, #72]	; 0x48
    4bee:	2310      	movs	r3, #16
    4bf0:	431a      	orrs	r2, r3
    4bf2:	46ab      	mov	fp, r5
    4bf4:	4692      	mov	sl, r2
    4bf6:	4653      	mov	r3, sl
    4bf8:	069b      	lsls	r3, r3, #26
    4bfa:	d400      	bmi.n	4bfe <_vfprintf_r+0x6f2>
    4bfc:	e335      	b.n	526a <_vfprintf_r+0xd5e>
    4bfe:	2307      	movs	r3, #7
    4c00:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4c02:	3407      	adds	r4, #7
    4c04:	439c      	bics	r4, r3
    4c06:	3301      	adds	r3, #1
    4c08:	469c      	mov	ip, r3
    4c0a:	44a4      	add	ip, r4
    4c0c:	4663      	mov	r3, ip
    4c0e:	6822      	ldr	r2, [r4, #0]
    4c10:	930f      	str	r3, [sp, #60]	; 0x3c
    4c12:	6863      	ldr	r3, [r4, #4]
    4c14:	920c      	str	r2, [sp, #48]	; 0x30
    4c16:	930d      	str	r3, [sp, #52]	; 0x34
    4c18:	2b00      	cmp	r3, #0
    4c1a:	da00      	bge.n	4c1e <_vfprintf_r+0x712>
    4c1c:	e331      	b.n	5282 <_vfprintf_r+0xd76>
    4c1e:	9b08      	ldr	r3, [sp, #32]
    4c20:	4654      	mov	r4, sl
    4c22:	3301      	adds	r3, #1
    4c24:	d00f      	beq.n	4c46 <_vfprintf_r+0x73a>
    4c26:	2380      	movs	r3, #128	; 0x80
    4c28:	439c      	bics	r4, r3
    4c2a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4c2c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4c2e:	0011      	movs	r1, r2
    4c30:	4319      	orrs	r1, r3
    4c32:	d108      	bne.n	4c46 <_vfprintf_r+0x73a>
    4c34:	9b08      	ldr	r3, [sp, #32]
    4c36:	2b00      	cmp	r3, #0
    4c38:	d10b      	bne.n	4c52 <_vfprintf_r+0x746>
    4c3a:	46a2      	mov	sl, r4
    4c3c:	2300      	movs	r3, #0
    4c3e:	ae56      	add	r6, sp, #344	; 0x158
    4c40:	9308      	str	r3, [sp, #32]
    4c42:	930b      	str	r3, [sp, #44]	; 0x2c
    4c44:	e79f      	b.n	4b86 <_vfprintf_r+0x67a>
    4c46:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4c48:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4c4a:	2b00      	cmp	r3, #0
    4c4c:	d178      	bne.n	4d40 <_vfprintf_r+0x834>
    4c4e:	2a09      	cmp	r2, #9
    4c50:	d876      	bhi.n	4d40 <_vfprintf_r+0x834>
    4c52:	2263      	movs	r2, #99	; 0x63
    4c54:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    4c56:	a93d      	add	r1, sp, #244	; 0xf4
    4c58:	3330      	adds	r3, #48	; 0x30
    4c5a:	548b      	strb	r3, [r1, r2]
    4c5c:	2301      	movs	r3, #1
    4c5e:	930b      	str	r3, [sp, #44]	; 0x2c
    4c60:	ab1c      	add	r3, sp, #112	; 0x70
    4c62:	26e7      	movs	r6, #231	; 0xe7
    4c64:	469c      	mov	ip, r3
    4c66:	46a2      	mov	sl, r4
    4c68:	4466      	add	r6, ip
    4c6a:	e78c      	b.n	4b86 <_vfprintf_r+0x67a>
    4c6c:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    4c6e:	46a2      	mov	sl, r4
    4c70:	cb04      	ldmia	r3!, {r2}
    4c72:	2402      	movs	r4, #2
    4c74:	920c      	str	r2, [sp, #48]	; 0x30
    4c76:	2200      	movs	r2, #0
    4c78:	920d      	str	r2, [sp, #52]	; 0x34
    4c7a:	4652      	mov	r2, sl
    4c7c:	2130      	movs	r1, #48	; 0x30
    4c7e:	4322      	orrs	r2, r4
    4c80:	0014      	movs	r4, r2
    4c82:	aa23      	add	r2, sp, #140	; 0x8c
    4c84:	7011      	strb	r1, [r2, #0]
    4c86:	3148      	adds	r1, #72	; 0x48
    4c88:	7051      	strb	r1, [r2, #1]
    4c8a:	2278      	movs	r2, #120	; 0x78
    4c8c:	930f      	str	r3, [sp, #60]	; 0x3c
    4c8e:	4b9e      	ldr	r3, [pc, #632]	; (4f08 <_vfprintf_r+0x9fc>)
    4c90:	46ab      	mov	fp, r5
    4c92:	931d      	str	r3, [sp, #116]	; 0x74
    4c94:	9212      	str	r2, [sp, #72]	; 0x48
    4c96:	2302      	movs	r3, #2
    4c98:	e756      	b.n	4b48 <_vfprintf_r+0x63c>
    4c9a:	0023      	movs	r3, r4
    4c9c:	46ab      	mov	fp, r5
    4c9e:	069b      	lsls	r3, r3, #26
    4ca0:	d500      	bpl.n	4ca4 <_vfprintf_r+0x798>
    4ca2:	e350      	b.n	5346 <_vfprintf_r+0xe3a>
    4ca4:	0023      	movs	r3, r4
    4ca6:	06db      	lsls	r3, r3, #27
    4ca8:	d501      	bpl.n	4cae <_vfprintf_r+0x7a2>
    4caa:	f000 fd53 	bl	5754 <_vfprintf_r+0x1248>
    4cae:	0023      	movs	r3, r4
    4cb0:	065b      	lsls	r3, r3, #25
    4cb2:	d501      	bpl.n	4cb8 <_vfprintf_r+0x7ac>
    4cb4:	f000 fe0b 	bl	58ce <_vfprintf_r+0x13c2>
    4cb8:	0023      	movs	r3, r4
    4cba:	059b      	lsls	r3, r3, #22
    4cbc:	d401      	bmi.n	4cc2 <_vfprintf_r+0x7b6>
    4cbe:	f000 fd49 	bl	5754 <_vfprintf_r+0x1248>
    4cc2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4cc4:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4cc6:	cc08      	ldmia	r4!, {r3}
    4cc8:	9e06      	ldr	r6, [sp, #24]
    4cca:	701a      	strb	r2, [r3, #0]
    4ccc:	940f      	str	r4, [sp, #60]	; 0x3c
    4cce:	e595      	b.n	47fc <_vfprintf_r+0x2f0>
    4cd0:	9b06      	ldr	r3, [sp, #24]
    4cd2:	781b      	ldrb	r3, [r3, #0]
    4cd4:	2b6c      	cmp	r3, #108	; 0x6c
    4cd6:	d101      	bne.n	4cdc <_vfprintf_r+0x7d0>
    4cd8:	f000 fc97 	bl	560a <_vfprintf_r+0x10fe>
    4cdc:	2210      	movs	r2, #16
    4cde:	4314      	orrs	r4, r2
    4ce0:	e488      	b.n	45f4 <_vfprintf_r+0xe8>
    4ce2:	4654      	mov	r4, sl
    4ce4:	2b01      	cmp	r3, #1
    4ce6:	d0ae      	beq.n	4c46 <_vfprintf_r+0x73a>
    4ce8:	ae56      	add	r6, sp, #344	; 0x158
    4cea:	2b02      	cmp	r3, #2
    4cec:	d100      	bne.n	4cf0 <_vfprintf_r+0x7e4>
    4cee:	e166      	b.n	4fbe <_vfprintf_r+0xab2>
    4cf0:	2307      	movs	r3, #7
    4cf2:	46a1      	mov	r9, r4
    4cf4:	46ba      	mov	sl, r7
    4cf6:	469c      	mov	ip, r3
    4cf8:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4cfa:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4cfc:	075f      	lsls	r7, r3, #29
    4cfe:	08d5      	lsrs	r5, r2, #3
    4d00:	4661      	mov	r1, ip
    4d02:	08d8      	lsrs	r0, r3, #3
    4d04:	432f      	orrs	r7, r5
    4d06:	0003      	movs	r3, r0
    4d08:	0038      	movs	r0, r7
    4d0a:	4011      	ands	r1, r2
    4d0c:	0034      	movs	r4, r6
    4d0e:	3130      	adds	r1, #48	; 0x30
    4d10:	3e01      	subs	r6, #1
    4d12:	003a      	movs	r2, r7
    4d14:	7031      	strb	r1, [r6, #0]
    4d16:	4318      	orrs	r0, r3
    4d18:	d1f0      	bne.n	4cfc <_vfprintf_r+0x7f0>
    4d1a:	0025      	movs	r5, r4
    4d1c:	464c      	mov	r4, r9
    4d1e:	4657      	mov	r7, sl
    4d20:	920c      	str	r2, [sp, #48]	; 0x30
    4d22:	930d      	str	r3, [sp, #52]	; 0x34
    4d24:	07e2      	lsls	r2, r4, #31
    4d26:	d543      	bpl.n	4db0 <_vfprintf_r+0x8a4>
    4d28:	2930      	cmp	r1, #48	; 0x30
    4d2a:	d041      	beq.n	4db0 <_vfprintf_r+0x8a4>
    4d2c:	2330      	movs	r3, #48	; 0x30
    4d2e:	3e01      	subs	r6, #1
    4d30:	3d02      	subs	r5, #2
    4d32:	7033      	strb	r3, [r6, #0]
    4d34:	ab56      	add	r3, sp, #344	; 0x158
    4d36:	1b5b      	subs	r3, r3, r5
    4d38:	46ca      	mov	sl, r9
    4d3a:	002e      	movs	r6, r5
    4d3c:	930b      	str	r3, [sp, #44]	; 0x2c
    4d3e:	e722      	b.n	4b86 <_vfprintf_r+0x67a>
    4d40:	2580      	movs	r5, #128	; 0x80
    4d42:	2300      	movs	r3, #0
    4d44:	00ed      	lsls	r5, r5, #3
    4d46:	4025      	ands	r5, r4
    4d48:	46ba      	mov	sl, r7
    4d4a:	46a9      	mov	r9, r5
    4d4c:	9407      	str	r4, [sp, #28]
    4d4e:	001f      	movs	r7, r3
    4d50:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    4d52:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    4d54:	ae56      	add	r6, sp, #344	; 0x158
    4d56:	e00b      	b.n	4d70 <_vfprintf_r+0x864>
    4d58:	220a      	movs	r2, #10
    4d5a:	2300      	movs	r3, #0
    4d5c:	0020      	movs	r0, r4
    4d5e:	0029      	movs	r1, r5
    4d60:	f7fb fb62 	bl	428 <__aeabi_uldivmod>
    4d64:	2d00      	cmp	r5, #0
    4d66:	d101      	bne.n	4d6c <_vfprintf_r+0x860>
    4d68:	f000 ff80 	bl	5c6c <_vfprintf_r+0x1760>
    4d6c:	0004      	movs	r4, r0
    4d6e:	000d      	movs	r5, r1
    4d70:	220a      	movs	r2, #10
    4d72:	2300      	movs	r3, #0
    4d74:	0020      	movs	r0, r4
    4d76:	0029      	movs	r1, r5
    4d78:	f7fb fb56 	bl	428 <__aeabi_uldivmod>
    4d7c:	464b      	mov	r3, r9
    4d7e:	3e01      	subs	r6, #1
    4d80:	3230      	adds	r2, #48	; 0x30
    4d82:	7032      	strb	r2, [r6, #0]
    4d84:	3701      	adds	r7, #1
    4d86:	2b00      	cmp	r3, #0
    4d88:	d0e6      	beq.n	4d58 <_vfprintf_r+0x84c>
    4d8a:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    4d8c:	781b      	ldrb	r3, [r3, #0]
    4d8e:	429f      	cmp	r7, r3
    4d90:	d1e2      	bne.n	4d58 <_vfprintf_r+0x84c>
    4d92:	2fff      	cmp	r7, #255	; 0xff
    4d94:	d0e0      	beq.n	4d58 <_vfprintf_r+0x84c>
    4d96:	2d00      	cmp	r5, #0
    4d98:	d001      	beq.n	4d9e <_vfprintf_r+0x892>
    4d9a:	f000 fc60 	bl	565e <_vfprintf_r+0x1152>
    4d9e:	2c09      	cmp	r4, #9
    4da0:	d901      	bls.n	4da6 <_vfprintf_r+0x89a>
    4da2:	f000 fc5c 	bl	565e <_vfprintf_r+0x1152>
    4da6:	9715      	str	r7, [sp, #84]	; 0x54
    4da8:	4657      	mov	r7, sl
    4daa:	940c      	str	r4, [sp, #48]	; 0x30
    4dac:	950d      	str	r5, [sp, #52]	; 0x34
    4dae:	9c07      	ldr	r4, [sp, #28]
    4db0:	ab56      	add	r3, sp, #344	; 0x158
    4db2:	1b9b      	subs	r3, r3, r6
    4db4:	46a2      	mov	sl, r4
    4db6:	930b      	str	r3, [sp, #44]	; 0x2c
    4db8:	e6e5      	b.n	4b86 <_vfprintf_r+0x67a>
    4dba:	9b12      	ldr	r3, [sp, #72]	; 0x48
    4dbc:	2b65      	cmp	r3, #101	; 0x65
    4dbe:	dc00      	bgt.n	4dc2 <_vfprintf_r+0x8b6>
    4dc0:	e5ca      	b.n	4958 <_vfprintf_r+0x44c>
    4dc2:	9816      	ldr	r0, [sp, #88]	; 0x58
    4dc4:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4dc6:	2200      	movs	r2, #0
    4dc8:	2300      	movs	r3, #0
    4dca:	f7fb faff 	bl	3cc <__aeabi_dcmpeq>
    4dce:	2800      	cmp	r0, #0
    4dd0:	d100      	bne.n	4dd4 <_vfprintf_r+0x8c8>
    4dd2:	e15f      	b.n	5094 <_vfprintf_r+0xb88>
    4dd4:	4b4d      	ldr	r3, [pc, #308]	; (4f0c <_vfprintf_r+0xa00>)
    4dd6:	3401      	adds	r4, #1
    4dd8:	603b      	str	r3, [r7, #0]
    4dda:	2301      	movs	r3, #1
    4ddc:	607b      	str	r3, [r7, #4]
    4dde:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4de0:	942c      	str	r4, [sp, #176]	; 0xb0
    4de2:	9308      	str	r3, [sp, #32]
    4de4:	3301      	adds	r3, #1
    4de6:	932b      	str	r3, [sp, #172]	; 0xac
    4de8:	2b07      	cmp	r3, #7
    4dea:	dd01      	ble.n	4df0 <_vfprintf_r+0x8e4>
    4dec:	f000 fc90 	bl	5710 <_vfprintf_r+0x1204>
    4df0:	3708      	adds	r7, #8
    4df2:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4df4:	9a15      	ldr	r2, [sp, #84]	; 0x54
    4df6:	4293      	cmp	r3, r2
    4df8:	db00      	blt.n	4dfc <_vfprintf_r+0x8f0>
    4dfa:	e24f      	b.n	529c <_vfprintf_r+0xd90>
    4dfc:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    4dfe:	603b      	str	r3, [r7, #0]
    4e00:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4e02:	469c      	mov	ip, r3
    4e04:	607b      	str	r3, [r7, #4]
    4e06:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4e08:	4464      	add	r4, ip
    4e0a:	9308      	str	r3, [sp, #32]
    4e0c:	3301      	adds	r3, #1
    4e0e:	942c      	str	r4, [sp, #176]	; 0xb0
    4e10:	932b      	str	r3, [sp, #172]	; 0xac
    4e12:	2b07      	cmp	r3, #7
    4e14:	dd01      	ble.n	4e1a <_vfprintf_r+0x90e>
    4e16:	f000 fc03 	bl	5620 <_vfprintf_r+0x1114>
    4e1a:	3708      	adds	r7, #8
    4e1c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4e1e:	1e5d      	subs	r5, r3, #1
    4e20:	2d00      	cmp	r5, #0
    4e22:	dc00      	bgt.n	4e26 <_vfprintf_r+0x91a>
    4e24:	e4c8      	b.n	47b8 <_vfprintf_r+0x2ac>
    4e26:	4a3a      	ldr	r2, [pc, #232]	; (4f10 <_vfprintf_r+0xa04>)
    4e28:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4e2a:	4691      	mov	r9, r2
    4e2c:	2d10      	cmp	r5, #16
    4e2e:	dc01      	bgt.n	4e34 <_vfprintf_r+0x928>
    4e30:	f000 fc7c 	bl	572c <_vfprintf_r+0x1220>
    4e34:	0022      	movs	r2, r4
    4e36:	2610      	movs	r6, #16
    4e38:	464c      	mov	r4, r9
    4e3a:	e005      	b.n	4e48 <_vfprintf_r+0x93c>
    4e3c:	3708      	adds	r7, #8
    4e3e:	3d10      	subs	r5, #16
    4e40:	2d10      	cmp	r5, #16
    4e42:	dc01      	bgt.n	4e48 <_vfprintf_r+0x93c>
    4e44:	f000 fc70 	bl	5728 <_vfprintf_r+0x121c>
    4e48:	3210      	adds	r2, #16
    4e4a:	3301      	adds	r3, #1
    4e4c:	603c      	str	r4, [r7, #0]
    4e4e:	607e      	str	r6, [r7, #4]
    4e50:	922c      	str	r2, [sp, #176]	; 0xb0
    4e52:	932b      	str	r3, [sp, #172]	; 0xac
    4e54:	2b07      	cmp	r3, #7
    4e56:	ddf1      	ble.n	4e3c <_vfprintf_r+0x930>
    4e58:	4641      	mov	r1, r8
    4e5a:	4658      	mov	r0, fp
    4e5c:	aa2a      	add	r2, sp, #168	; 0xa8
    4e5e:	f003 fed7 	bl	8c10 <__sprint_r>
    4e62:	2800      	cmp	r0, #0
    4e64:	d000      	beq.n	4e68 <_vfprintf_r+0x95c>
    4e66:	e088      	b.n	4f7a <_vfprintf_r+0xa6e>
    4e68:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4e6a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4e6c:	af2d      	add	r7, sp, #180	; 0xb4
    4e6e:	e7e6      	b.n	4e3e <_vfprintf_r+0x932>
    4e70:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4e72:	9a07      	ldr	r2, [sp, #28]
    4e74:	1a9d      	subs	r5, r3, r2
    4e76:	2d00      	cmp	r5, #0
    4e78:	dc00      	bgt.n	4e7c <_vfprintf_r+0x970>
    4e7a:	e485      	b.n	4788 <_vfprintf_r+0x27c>
    4e7c:	4a24      	ldr	r2, [pc, #144]	; (4f10 <_vfprintf_r+0xa04>)
    4e7e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4e80:	4691      	mov	r9, r2
    4e82:	2d10      	cmp	r5, #16
    4e84:	dd23      	ble.n	4ece <_vfprintf_r+0x9c2>
    4e86:	0022      	movs	r2, r4
    4e88:	464c      	mov	r4, r9
    4e8a:	46b1      	mov	r9, r6
    4e8c:	465e      	mov	r6, fp
    4e8e:	e003      	b.n	4e98 <_vfprintf_r+0x98c>
    4e90:	3d10      	subs	r5, #16
    4e92:	3708      	adds	r7, #8
    4e94:	2d10      	cmp	r5, #16
    4e96:	dd16      	ble.n	4ec6 <_vfprintf_r+0x9ba>
    4e98:	2110      	movs	r1, #16
    4e9a:	3210      	adds	r2, #16
    4e9c:	3301      	adds	r3, #1
    4e9e:	603c      	str	r4, [r7, #0]
    4ea0:	6079      	str	r1, [r7, #4]
    4ea2:	922c      	str	r2, [sp, #176]	; 0xb0
    4ea4:	932b      	str	r3, [sp, #172]	; 0xac
    4ea6:	2b07      	cmp	r3, #7
    4ea8:	ddf2      	ble.n	4e90 <_vfprintf_r+0x984>
    4eaa:	4641      	mov	r1, r8
    4eac:	0030      	movs	r0, r6
    4eae:	aa2a      	add	r2, sp, #168	; 0xa8
    4eb0:	f003 feae 	bl	8c10 <__sprint_r>
    4eb4:	2800      	cmp	r0, #0
    4eb6:	d000      	beq.n	4eba <_vfprintf_r+0x9ae>
    4eb8:	e0e9      	b.n	508e <_vfprintf_r+0xb82>
    4eba:	3d10      	subs	r5, #16
    4ebc:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4ebe:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4ec0:	af2d      	add	r7, sp, #180	; 0xb4
    4ec2:	2d10      	cmp	r5, #16
    4ec4:	dce8      	bgt.n	4e98 <_vfprintf_r+0x98c>
    4ec6:	46b3      	mov	fp, r6
    4ec8:	464e      	mov	r6, r9
    4eca:	46a1      	mov	r9, r4
    4ecc:	0014      	movs	r4, r2
    4ece:	464a      	mov	r2, r9
    4ed0:	1964      	adds	r4, r4, r5
    4ed2:	3301      	adds	r3, #1
    4ed4:	603a      	str	r2, [r7, #0]
    4ed6:	607d      	str	r5, [r7, #4]
    4ed8:	942c      	str	r4, [sp, #176]	; 0xb0
    4eda:	932b      	str	r3, [sp, #172]	; 0xac
    4edc:	2b07      	cmp	r3, #7
    4ede:	dd00      	ble.n	4ee2 <_vfprintf_r+0x9d6>
    4ee0:	e34f      	b.n	5582 <_vfprintf_r+0x1076>
    4ee2:	9b08      	ldr	r3, [sp, #32]
    4ee4:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    4ee6:	3708      	adds	r7, #8
    4ee8:	1a9d      	subs	r5, r3, r2
    4eea:	2d00      	cmp	r5, #0
    4eec:	dc00      	bgt.n	4ef0 <_vfprintf_r+0x9e4>
    4eee:	e451      	b.n	4794 <_vfprintf_r+0x288>
    4ef0:	4a07      	ldr	r2, [pc, #28]	; (4f10 <_vfprintf_r+0xa04>)
    4ef2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4ef4:	4691      	mov	r9, r2
    4ef6:	2d10      	cmp	r5, #16
    4ef8:	dd2b      	ble.n	4f52 <_vfprintf_r+0xa46>
    4efa:	0022      	movs	r2, r4
    4efc:	464c      	mov	r4, r9
    4efe:	46b1      	mov	r9, r6
    4f00:	465e      	mov	r6, fp
    4f02:	e00b      	b.n	4f1c <_vfprintf_r+0xa10>
    4f04:	fffffbff 	.word	0xfffffbff
    4f08:	0000a900 	.word	0x0000a900
    4f0c:	0000a930 	.word	0x0000a930
    4f10:	0000ac3c 	.word	0x0000ac3c
    4f14:	3d10      	subs	r5, #16
    4f16:	3708      	adds	r7, #8
    4f18:	2d10      	cmp	r5, #16
    4f1a:	dd16      	ble.n	4f4a <_vfprintf_r+0xa3e>
    4f1c:	2110      	movs	r1, #16
    4f1e:	3210      	adds	r2, #16
    4f20:	3301      	adds	r3, #1
    4f22:	603c      	str	r4, [r7, #0]
    4f24:	6079      	str	r1, [r7, #4]
    4f26:	922c      	str	r2, [sp, #176]	; 0xb0
    4f28:	932b      	str	r3, [sp, #172]	; 0xac
    4f2a:	2b07      	cmp	r3, #7
    4f2c:	ddf2      	ble.n	4f14 <_vfprintf_r+0xa08>
    4f2e:	4641      	mov	r1, r8
    4f30:	0030      	movs	r0, r6
    4f32:	aa2a      	add	r2, sp, #168	; 0xa8
    4f34:	f003 fe6c 	bl	8c10 <__sprint_r>
    4f38:	2800      	cmp	r0, #0
    4f3a:	d000      	beq.n	4f3e <_vfprintf_r+0xa32>
    4f3c:	e0a7      	b.n	508e <_vfprintf_r+0xb82>
    4f3e:	3d10      	subs	r5, #16
    4f40:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4f42:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4f44:	af2d      	add	r7, sp, #180	; 0xb4
    4f46:	2d10      	cmp	r5, #16
    4f48:	dce8      	bgt.n	4f1c <_vfprintf_r+0xa10>
    4f4a:	46b3      	mov	fp, r6
    4f4c:	464e      	mov	r6, r9
    4f4e:	46a1      	mov	r9, r4
    4f50:	0014      	movs	r4, r2
    4f52:	464a      	mov	r2, r9
    4f54:	1964      	adds	r4, r4, r5
    4f56:	3301      	adds	r3, #1
    4f58:	603a      	str	r2, [r7, #0]
    4f5a:	607d      	str	r5, [r7, #4]
    4f5c:	942c      	str	r4, [sp, #176]	; 0xb0
    4f5e:	932b      	str	r3, [sp, #172]	; 0xac
    4f60:	2b07      	cmp	r3, #7
    4f62:	dd00      	ble.n	4f66 <_vfprintf_r+0xa5a>
    4f64:	e15f      	b.n	5226 <_vfprintf_r+0xd1a>
    4f66:	3708      	adds	r7, #8
    4f68:	e414      	b.n	4794 <_vfprintf_r+0x288>
    4f6a:	4641      	mov	r1, r8
    4f6c:	4658      	mov	r0, fp
    4f6e:	aa2a      	add	r2, sp, #168	; 0xa8
    4f70:	f003 fe4e 	bl	8c10 <__sprint_r>
    4f74:	2800      	cmp	r0, #0
    4f76:	d100      	bne.n	4f7a <_vfprintf_r+0xa6e>
    4f78:	e435      	b.n	47e6 <_vfprintf_r+0x2da>
    4f7a:	46c1      	mov	r9, r8
    4f7c:	990e      	ldr	r1, [sp, #56]	; 0x38
    4f7e:	2900      	cmp	r1, #0
    4f80:	d002      	beq.n	4f88 <_vfprintf_r+0xa7c>
    4f82:	4658      	mov	r0, fp
    4f84:	f002 fbe6 	bl	7754 <_free_r>
    4f88:	464b      	mov	r3, r9
    4f8a:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    4f8c:	07db      	lsls	r3, r3, #31
    4f8e:	d413      	bmi.n	4fb8 <_vfprintf_r+0xaac>
    4f90:	464b      	mov	r3, r9
    4f92:	899b      	ldrh	r3, [r3, #12]
    4f94:	059a      	lsls	r2, r3, #22
    4f96:	d50b      	bpl.n	4fb0 <_vfprintf_r+0xaa4>
    4f98:	065b      	lsls	r3, r3, #25
    4f9a:	d501      	bpl.n	4fa0 <_vfprintf_r+0xa94>
    4f9c:	f000 ff81 	bl	5ea2 <_vfprintf_r+0x1996>
    4fa0:	9809      	ldr	r0, [sp, #36]	; 0x24
    4fa2:	b057      	add	sp, #348	; 0x15c
    4fa4:	bcf0      	pop	{r4, r5, r6, r7}
    4fa6:	46bb      	mov	fp, r7
    4fa8:	46b2      	mov	sl, r6
    4faa:	46a9      	mov	r9, r5
    4fac:	46a0      	mov	r8, r4
    4fae:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4fb0:	464b      	mov	r3, r9
    4fb2:	6d98      	ldr	r0, [r3, #88]	; 0x58
    4fb4:	f002 fcde 	bl	7974 <__retarget_lock_release_recursive>
    4fb8:	464b      	mov	r3, r9
    4fba:	899b      	ldrh	r3, [r3, #12]
    4fbc:	e7ec      	b.n	4f98 <_vfprintf_r+0xa8c>
    4fbe:	200f      	movs	r0, #15
    4fc0:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4fc2:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4fc4:	46a4      	mov	ip, r4
    4fc6:	46b9      	mov	r9, r7
    4fc8:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    4fca:	0001      	movs	r1, r0
    4fcc:	4011      	ands	r1, r2
    4fce:	5c79      	ldrb	r1, [r7, r1]
    4fd0:	071c      	lsls	r4, r3, #28
    4fd2:	0915      	lsrs	r5, r2, #4
    4fd4:	3e01      	subs	r6, #1
    4fd6:	432c      	orrs	r4, r5
    4fd8:	7031      	strb	r1, [r6, #0]
    4fda:	0919      	lsrs	r1, r3, #4
    4fdc:	000b      	movs	r3, r1
    4fde:	0021      	movs	r1, r4
    4fe0:	0022      	movs	r2, r4
    4fe2:	4319      	orrs	r1, r3
    4fe4:	d1f1      	bne.n	4fca <_vfprintf_r+0xabe>
    4fe6:	920c      	str	r2, [sp, #48]	; 0x30
    4fe8:	930d      	str	r3, [sp, #52]	; 0x34
    4fea:	ab56      	add	r3, sp, #344	; 0x158
    4fec:	1b9b      	subs	r3, r3, r6
    4fee:	464f      	mov	r7, r9
    4ff0:	46e2      	mov	sl, ip
    4ff2:	930b      	str	r3, [sp, #44]	; 0x2c
    4ff4:	e5c7      	b.n	4b86 <_vfprintf_r+0x67a>
    4ff6:	4641      	mov	r1, r8
    4ff8:	4658      	mov	r0, fp
    4ffa:	aa2a      	add	r2, sp, #168	; 0xa8
    4ffc:	f003 fe08 	bl	8c10 <__sprint_r>
    5000:	2800      	cmp	r0, #0
    5002:	d1ba      	bne.n	4f7a <_vfprintf_r+0xa6e>
    5004:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5006:	af2d      	add	r7, sp, #180	; 0xb4
    5008:	f7ff fbba 	bl	4780 <_vfprintf_r+0x274>
    500c:	4641      	mov	r1, r8
    500e:	4658      	mov	r0, fp
    5010:	aa2a      	add	r2, sp, #168	; 0xa8
    5012:	f003 fdfd 	bl	8c10 <__sprint_r>
    5016:	2800      	cmp	r0, #0
    5018:	d1af      	bne.n	4f7a <_vfprintf_r+0xa6e>
    501a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    501c:	af2d      	add	r7, sp, #180	; 0xb4
    501e:	f7ff fb9d 	bl	475c <_vfprintf_r+0x250>
    5022:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5024:	4ddc      	ldr	r5, [pc, #880]	; (5398 <_vfprintf_r+0xe8c>)
    5026:	2e10      	cmp	r6, #16
    5028:	dd1d      	ble.n	5066 <_vfprintf_r+0xb5a>
    502a:	2210      	movs	r2, #16
    502c:	4691      	mov	r9, r2
    502e:	e003      	b.n	5038 <_vfprintf_r+0xb2c>
    5030:	3e10      	subs	r6, #16
    5032:	3708      	adds	r7, #8
    5034:	2e10      	cmp	r6, #16
    5036:	dd16      	ble.n	5066 <_vfprintf_r+0xb5a>
    5038:	464a      	mov	r2, r9
    503a:	3410      	adds	r4, #16
    503c:	3301      	adds	r3, #1
    503e:	603d      	str	r5, [r7, #0]
    5040:	607a      	str	r2, [r7, #4]
    5042:	942c      	str	r4, [sp, #176]	; 0xb0
    5044:	932b      	str	r3, [sp, #172]	; 0xac
    5046:	2b07      	cmp	r3, #7
    5048:	ddf2      	ble.n	5030 <_vfprintf_r+0xb24>
    504a:	4641      	mov	r1, r8
    504c:	4658      	mov	r0, fp
    504e:	aa2a      	add	r2, sp, #168	; 0xa8
    5050:	f003 fdde 	bl	8c10 <__sprint_r>
    5054:	2800      	cmp	r0, #0
    5056:	d000      	beq.n	505a <_vfprintf_r+0xb4e>
    5058:	e78f      	b.n	4f7a <_vfprintf_r+0xa6e>
    505a:	3e10      	subs	r6, #16
    505c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    505e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5060:	af2d      	add	r7, sp, #180	; 0xb4
    5062:	2e10      	cmp	r6, #16
    5064:	dce8      	bgt.n	5038 <_vfprintf_r+0xb2c>
    5066:	19a4      	adds	r4, r4, r6
    5068:	3301      	adds	r3, #1
    506a:	c760      	stmia	r7!, {r5, r6}
    506c:	942c      	str	r4, [sp, #176]	; 0xb0
    506e:	932b      	str	r3, [sp, #172]	; 0xac
    5070:	2b07      	cmp	r3, #7
    5072:	dc01      	bgt.n	5078 <_vfprintf_r+0xb6c>
    5074:	f7ff fbaa 	bl	47cc <_vfprintf_r+0x2c0>
    5078:	4641      	mov	r1, r8
    507a:	4658      	mov	r0, fp
    507c:	aa2a      	add	r2, sp, #168	; 0xa8
    507e:	f003 fdc7 	bl	8c10 <__sprint_r>
    5082:	2800      	cmp	r0, #0
    5084:	d000      	beq.n	5088 <_vfprintf_r+0xb7c>
    5086:	e778      	b.n	4f7a <_vfprintf_r+0xa6e>
    5088:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    508a:	f7ff fb9f 	bl	47cc <_vfprintf_r+0x2c0>
    508e:	46b3      	mov	fp, r6
    5090:	46c1      	mov	r9, r8
    5092:	e773      	b.n	4f7c <_vfprintf_r+0xa70>
    5094:	9924      	ldr	r1, [sp, #144]	; 0x90
    5096:	2900      	cmp	r1, #0
    5098:	dc00      	bgt.n	509c <_vfprintf_r+0xb90>
    509a:	e10e      	b.n	52ba <_vfprintf_r+0xdae>
    509c:	9a14      	ldr	r2, [sp, #80]	; 0x50
    509e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    50a0:	0015      	movs	r5, r2
    50a2:	429a      	cmp	r2, r3
    50a4:	dd00      	ble.n	50a8 <_vfprintf_r+0xb9c>
    50a6:	001d      	movs	r5, r3
    50a8:	2d00      	cmp	r5, #0
    50aa:	dd0c      	ble.n	50c6 <_vfprintf_r+0xbba>
    50ac:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    50ae:	1964      	adds	r4, r4, r5
    50b0:	9308      	str	r3, [sp, #32]
    50b2:	3301      	adds	r3, #1
    50b4:	603e      	str	r6, [r7, #0]
    50b6:	607d      	str	r5, [r7, #4]
    50b8:	942c      	str	r4, [sp, #176]	; 0xb0
    50ba:	932b      	str	r3, [sp, #172]	; 0xac
    50bc:	2b07      	cmp	r3, #7
    50be:	dd01      	ble.n	50c4 <_vfprintf_r+0xbb8>
    50c0:	f000 fdfa 	bl	5cb8 <_vfprintf_r+0x17ac>
    50c4:	3708      	adds	r7, #8
    50c6:	43eb      	mvns	r3, r5
    50c8:	17db      	asrs	r3, r3, #31
    50ca:	401d      	ands	r5, r3
    50cc:	9b14      	ldr	r3, [sp, #80]	; 0x50
    50ce:	1b5d      	subs	r5, r3, r5
    50d0:	2d00      	cmp	r5, #0
    50d2:	dd00      	ble.n	50d6 <_vfprintf_r+0xbca>
    50d4:	e37b      	b.n	57ce <_vfprintf_r+0x12c2>
    50d6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    50d8:	469c      	mov	ip, r3
    50da:	4653      	mov	r3, sl
    50dc:	44b4      	add	ip, r6
    50de:	4665      	mov	r5, ip
    50e0:	055b      	lsls	r3, r3, #21
    50e2:	d501      	bpl.n	50e8 <_vfprintf_r+0xbdc>
    50e4:	f000 fd0f 	bl	5b06 <_vfprintf_r+0x15fa>
    50e8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    50ea:	9a15      	ldr	r2, [sp, #84]	; 0x54
    50ec:	4293      	cmp	r3, r2
    50ee:	db03      	blt.n	50f8 <_vfprintf_r+0xbec>
    50f0:	4652      	mov	r2, sl
    50f2:	07d2      	lsls	r2, r2, #31
    50f4:	d400      	bmi.n	50f8 <_vfprintf_r+0xbec>
    50f6:	e3e0      	b.n	58ba <_vfprintf_r+0x13ae>
    50f8:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    50fa:	603a      	str	r2, [r7, #0]
    50fc:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    50fe:	4694      	mov	ip, r2
    5100:	607a      	str	r2, [r7, #4]
    5102:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    5104:	4464      	add	r4, ip
    5106:	9208      	str	r2, [sp, #32]
    5108:	3201      	adds	r2, #1
    510a:	942c      	str	r4, [sp, #176]	; 0xb0
    510c:	922b      	str	r2, [sp, #172]	; 0xac
    510e:	2a07      	cmp	r2, #7
    5110:	dd01      	ble.n	5116 <_vfprintf_r+0xc0a>
    5112:	f000 fdde 	bl	5cd2 <_vfprintf_r+0x17c6>
    5116:	3708      	adds	r7, #8
    5118:	9915      	ldr	r1, [sp, #84]	; 0x54
    511a:	468c      	mov	ip, r1
    511c:	1acb      	subs	r3, r1, r3
    511e:	4466      	add	r6, ip
    5120:	1b72      	subs	r2, r6, r5
    5122:	001e      	movs	r6, r3
    5124:	4293      	cmp	r3, r2
    5126:	dd00      	ble.n	512a <_vfprintf_r+0xc1e>
    5128:	0016      	movs	r6, r2
    512a:	2e00      	cmp	r6, #0
    512c:	dd0c      	ble.n	5148 <_vfprintf_r+0xc3c>
    512e:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    5130:	19a4      	adds	r4, r4, r6
    5132:	9208      	str	r2, [sp, #32]
    5134:	3201      	adds	r2, #1
    5136:	603d      	str	r5, [r7, #0]
    5138:	607e      	str	r6, [r7, #4]
    513a:	942c      	str	r4, [sp, #176]	; 0xb0
    513c:	922b      	str	r2, [sp, #172]	; 0xac
    513e:	2a07      	cmp	r2, #7
    5140:	dd01      	ble.n	5146 <_vfprintf_r+0xc3a>
    5142:	f000 fe51 	bl	5de8 <_vfprintf_r+0x18dc>
    5146:	3708      	adds	r7, #8
    5148:	43f5      	mvns	r5, r6
    514a:	17ed      	asrs	r5, r5, #31
    514c:	4035      	ands	r5, r6
    514e:	1b5d      	subs	r5, r3, r5
    5150:	2d00      	cmp	r5, #0
    5152:	dc01      	bgt.n	5158 <_vfprintf_r+0xc4c>
    5154:	f7ff fb30 	bl	47b8 <_vfprintf_r+0x2ac>
    5158:	4a90      	ldr	r2, [pc, #576]	; (539c <_vfprintf_r+0xe90>)
    515a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    515c:	4691      	mov	r9, r2
    515e:	2d10      	cmp	r5, #16
    5160:	dc00      	bgt.n	5164 <_vfprintf_r+0xc58>
    5162:	e2e3      	b.n	572c <_vfprintf_r+0x1220>
    5164:	0022      	movs	r2, r4
    5166:	2610      	movs	r6, #16
    5168:	464c      	mov	r4, r9
    516a:	e004      	b.n	5176 <_vfprintf_r+0xc6a>
    516c:	3708      	adds	r7, #8
    516e:	3d10      	subs	r5, #16
    5170:	2d10      	cmp	r5, #16
    5172:	dc00      	bgt.n	5176 <_vfprintf_r+0xc6a>
    5174:	e2d8      	b.n	5728 <_vfprintf_r+0x121c>
    5176:	3210      	adds	r2, #16
    5178:	3301      	adds	r3, #1
    517a:	603c      	str	r4, [r7, #0]
    517c:	607e      	str	r6, [r7, #4]
    517e:	922c      	str	r2, [sp, #176]	; 0xb0
    5180:	932b      	str	r3, [sp, #172]	; 0xac
    5182:	2b07      	cmp	r3, #7
    5184:	ddf2      	ble.n	516c <_vfprintf_r+0xc60>
    5186:	4641      	mov	r1, r8
    5188:	4658      	mov	r0, fp
    518a:	aa2a      	add	r2, sp, #168	; 0xa8
    518c:	f003 fd40 	bl	8c10 <__sprint_r>
    5190:	2800      	cmp	r0, #0
    5192:	d000      	beq.n	5196 <_vfprintf_r+0xc8a>
    5194:	e6f1      	b.n	4f7a <_vfprintf_r+0xa6e>
    5196:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5198:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    519a:	af2d      	add	r7, sp, #180	; 0xb4
    519c:	e7e7      	b.n	516e <_vfprintf_r+0xc62>
    519e:	2301      	movs	r3, #1
    51a0:	4652      	mov	r2, sl
    51a2:	4213      	tst	r3, r2
    51a4:	d001      	beq.n	51aa <_vfprintf_r+0xc9e>
    51a6:	f7ff fbdd 	bl	4964 <_vfprintf_r+0x458>
    51aa:	607b      	str	r3, [r7, #4]
    51ac:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    51ae:	3401      	adds	r4, #1
    51b0:	1c5d      	adds	r5, r3, #1
    51b2:	942c      	str	r4, [sp, #176]	; 0xb0
    51b4:	9308      	str	r3, [sp, #32]
    51b6:	952b      	str	r5, [sp, #172]	; 0xac
    51b8:	2d07      	cmp	r5, #7
    51ba:	dc01      	bgt.n	51c0 <_vfprintf_r+0xcb4>
    51bc:	f7ff fc04 	bl	49c8 <_vfprintf_r+0x4bc>
    51c0:	4641      	mov	r1, r8
    51c2:	4658      	mov	r0, fp
    51c4:	aa2a      	add	r2, sp, #168	; 0xa8
    51c6:	f003 fd23 	bl	8c10 <__sprint_r>
    51ca:	2800      	cmp	r0, #0
    51cc:	d000      	beq.n	51d0 <_vfprintf_r+0xcc4>
    51ce:	e6d4      	b.n	4f7a <_vfprintf_r+0xa6e>
    51d0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    51d2:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    51d4:	af2d      	add	r7, sp, #180	; 0xb4
    51d6:	f7ff fbf8 	bl	49ca <_vfprintf_r+0x4be>
    51da:	9b15      	ldr	r3, [sp, #84]	; 0x54
    51dc:	1e5e      	subs	r6, r3, #1
    51de:	2e00      	cmp	r6, #0
    51e0:	dc01      	bgt.n	51e6 <_vfprintf_r+0xcda>
    51e2:	f7ff fbf2 	bl	49ca <_vfprintf_r+0x4be>
    51e6:	4b6d      	ldr	r3, [pc, #436]	; (539c <_vfprintf_r+0xe90>)
    51e8:	4699      	mov	r9, r3
    51ea:	2e10      	cmp	r6, #16
    51ec:	dc05      	bgt.n	51fa <_vfprintf_r+0xcee>
    51ee:	e2bf      	b.n	5770 <_vfprintf_r+0x1264>
    51f0:	3708      	adds	r7, #8
    51f2:	3e10      	subs	r6, #16
    51f4:	2e10      	cmp	r6, #16
    51f6:	dc00      	bgt.n	51fa <_vfprintf_r+0xcee>
    51f8:	e2ba      	b.n	5770 <_vfprintf_r+0x1264>
    51fa:	464b      	mov	r3, r9
    51fc:	603b      	str	r3, [r7, #0]
    51fe:	2310      	movs	r3, #16
    5200:	3410      	adds	r4, #16
    5202:	3501      	adds	r5, #1
    5204:	607b      	str	r3, [r7, #4]
    5206:	942c      	str	r4, [sp, #176]	; 0xb0
    5208:	952b      	str	r5, [sp, #172]	; 0xac
    520a:	2d07      	cmp	r5, #7
    520c:	ddf0      	ble.n	51f0 <_vfprintf_r+0xce4>
    520e:	4641      	mov	r1, r8
    5210:	4658      	mov	r0, fp
    5212:	aa2a      	add	r2, sp, #168	; 0xa8
    5214:	f003 fcfc 	bl	8c10 <__sprint_r>
    5218:	2800      	cmp	r0, #0
    521a:	d000      	beq.n	521e <_vfprintf_r+0xd12>
    521c:	e6ad      	b.n	4f7a <_vfprintf_r+0xa6e>
    521e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5220:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    5222:	af2d      	add	r7, sp, #180	; 0xb4
    5224:	e7e5      	b.n	51f2 <_vfprintf_r+0xce6>
    5226:	4641      	mov	r1, r8
    5228:	4658      	mov	r0, fp
    522a:	aa2a      	add	r2, sp, #168	; 0xa8
    522c:	f003 fcf0 	bl	8c10 <__sprint_r>
    5230:	2800      	cmp	r0, #0
    5232:	d000      	beq.n	5236 <_vfprintf_r+0xd2a>
    5234:	e6a1      	b.n	4f7a <_vfprintf_r+0xa6e>
    5236:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5238:	af2d      	add	r7, sp, #180	; 0xb4
    523a:	f7ff faab 	bl	4794 <_vfprintf_r+0x288>
    523e:	4653      	mov	r3, sl
    5240:	06db      	lsls	r3, r3, #27
    5242:	d400      	bmi.n	5246 <_vfprintf_r+0xd3a>
    5244:	e090      	b.n	5368 <_vfprintf_r+0xe5c>
    5246:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5248:	cc08      	ldmia	r4!, {r3}
    524a:	930c      	str	r3, [sp, #48]	; 0x30
    524c:	2300      	movs	r3, #0
    524e:	940f      	str	r4, [sp, #60]	; 0x3c
    5250:	930d      	str	r3, [sp, #52]	; 0x34
    5252:	e4bf      	b.n	4bd4 <_vfprintf_r+0x6c8>
    5254:	06e3      	lsls	r3, r4, #27
    5256:	d400      	bmi.n	525a <_vfprintf_r+0xd4e>
    5258:	e07f      	b.n	535a <_vfprintf_r+0xe4e>
    525a:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    525c:	cb04      	ldmia	r3!, {r2}
    525e:	920c      	str	r2, [sp, #48]	; 0x30
    5260:	2200      	movs	r2, #0
    5262:	930f      	str	r3, [sp, #60]	; 0x3c
    5264:	920d      	str	r2, [sp, #52]	; 0x34
    5266:	2301      	movs	r3, #1
    5268:	e46e      	b.n	4b48 <_vfprintf_r+0x63c>
    526a:	4653      	mov	r3, sl
    526c:	06db      	lsls	r3, r3, #27
    526e:	d400      	bmi.n	5272 <_vfprintf_r+0xd66>
    5270:	e086      	b.n	5380 <_vfprintf_r+0xe74>
    5272:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5274:	cc08      	ldmia	r4!, {r3}
    5276:	930c      	str	r3, [sp, #48]	; 0x30
    5278:	17db      	asrs	r3, r3, #31
    527a:	930d      	str	r3, [sp, #52]	; 0x34
    527c:	940f      	str	r4, [sp, #60]	; 0x3c
    527e:	d400      	bmi.n	5282 <_vfprintf_r+0xd76>
    5280:	e4cd      	b.n	4c1e <_vfprintf_r+0x712>
    5282:	990c      	ldr	r1, [sp, #48]	; 0x30
    5284:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    5286:	2400      	movs	r4, #0
    5288:	424b      	negs	r3, r1
    528a:	4194      	sbcs	r4, r2
    528c:	930c      	str	r3, [sp, #48]	; 0x30
    528e:	940d      	str	r4, [sp, #52]	; 0x34
    5290:	232d      	movs	r3, #45	; 0x2d
    5292:	aa1c      	add	r2, sp, #112	; 0x70
    5294:	76d3      	strb	r3, [r2, #27]
    5296:	4654      	mov	r4, sl
    5298:	3b2c      	subs	r3, #44	; 0x2c
    529a:	e458      	b.n	4b4e <_vfprintf_r+0x642>
    529c:	4653      	mov	r3, sl
    529e:	07db      	lsls	r3, r3, #31
    52a0:	d401      	bmi.n	52a6 <_vfprintf_r+0xd9a>
    52a2:	f7ff fa89 	bl	47b8 <_vfprintf_r+0x2ac>
    52a6:	e5a9      	b.n	4dfc <_vfprintf_r+0x8f0>
    52a8:	46a2      	mov	sl, r4
    52aa:	46ab      	mov	fp, r5
    52ac:	9312      	str	r3, [sp, #72]	; 0x48
    52ae:	e4a2      	b.n	4bf6 <_vfprintf_r+0x6ea>
    52b0:	9b06      	ldr	r3, [sp, #24]
    52b2:	920f      	str	r2, [sp, #60]	; 0x3c
    52b4:	781b      	ldrb	r3, [r3, #0]
    52b6:	f7ff f99d 	bl	45f4 <_vfprintf_r+0xe8>
    52ba:	4b39      	ldr	r3, [pc, #228]	; (53a0 <_vfprintf_r+0xe94>)
    52bc:	3401      	adds	r4, #1
    52be:	603b      	str	r3, [r7, #0]
    52c0:	2301      	movs	r3, #1
    52c2:	607b      	str	r3, [r7, #4]
    52c4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    52c6:	942c      	str	r4, [sp, #176]	; 0xb0
    52c8:	9308      	str	r3, [sp, #32]
    52ca:	3301      	adds	r3, #1
    52cc:	932b      	str	r3, [sp, #172]	; 0xac
    52ce:	2b07      	cmp	r3, #7
    52d0:	dd01      	ble.n	52d6 <_vfprintf_r+0xdca>
    52d2:	f000 fcd1 	bl	5c78 <_vfprintf_r+0x176c>
    52d6:	3708      	adds	r7, #8
    52d8:	2900      	cmp	r1, #0
    52da:	d000      	beq.n	52de <_vfprintf_r+0xdd2>
    52dc:	e254      	b.n	5788 <_vfprintf_r+0x127c>
    52de:	4652      	mov	r2, sl
    52e0:	2301      	movs	r3, #1
    52e2:	4013      	ands	r3, r2
    52e4:	9a15      	ldr	r2, [sp, #84]	; 0x54
    52e6:	4313      	orrs	r3, r2
    52e8:	d101      	bne.n	52ee <_vfprintf_r+0xde2>
    52ea:	f7ff fa65 	bl	47b8 <_vfprintf_r+0x2ac>
    52ee:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    52f0:	603b      	str	r3, [r7, #0]
    52f2:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    52f4:	469c      	mov	ip, r3
    52f6:	607b      	str	r3, [r7, #4]
    52f8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    52fa:	4464      	add	r4, ip
    52fc:	9308      	str	r3, [sp, #32]
    52fe:	3301      	adds	r3, #1
    5300:	942c      	str	r4, [sp, #176]	; 0xb0
    5302:	932b      	str	r3, [sp, #172]	; 0xac
    5304:	2b07      	cmp	r3, #7
    5306:	dd00      	ble.n	530a <_vfprintf_r+0xdfe>
    5308:	e3a7      	b.n	5a5a <_vfprintf_r+0x154e>
    530a:	003a      	movs	r2, r7
    530c:	3208      	adds	r2, #8
    530e:	e24e      	b.n	57ae <_vfprintf_r+0x12a2>
    5310:	2130      	movs	r1, #48	; 0x30
    5312:	3362      	adds	r3, #98	; 0x62
    5314:	aa3d      	add	r2, sp, #244	; 0xf4
    5316:	54d1      	strb	r1, [r2, r3]
    5318:	ab1c      	add	r3, sp, #112	; 0x70
    531a:	26e7      	movs	r6, #231	; 0xe7
    531c:	469c      	mov	ip, r3
    531e:	4466      	add	r6, ip
    5320:	e431      	b.n	4b86 <_vfprintf_r+0x67a>
    5322:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    5324:	2b00      	cmp	r3, #0
    5326:	d101      	bne.n	532c <_vfprintf_r+0xe20>
    5328:	f7ff f9a7 	bl	467a <_vfprintf_r+0x16e>
    532c:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    532e:	781b      	ldrb	r3, [r3, #0]
    5330:	2b00      	cmp	r3, #0
    5332:	d101      	bne.n	5338 <_vfprintf_r+0xe2c>
    5334:	f7ff f9a1 	bl	467a <_vfprintf_r+0x16e>
    5338:	2380      	movs	r3, #128	; 0x80
    533a:	00db      	lsls	r3, r3, #3
    533c:	431c      	orrs	r4, r3
    533e:	9b06      	ldr	r3, [sp, #24]
    5340:	781b      	ldrb	r3, [r3, #0]
    5342:	f7ff f957 	bl	45f4 <_vfprintf_r+0xe8>
    5346:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5348:	9a09      	ldr	r2, [sp, #36]	; 0x24
    534a:	cc08      	ldmia	r4!, {r3}
    534c:	9e06      	ldr	r6, [sp, #24]
    534e:	601a      	str	r2, [r3, #0]
    5350:	17d2      	asrs	r2, r2, #31
    5352:	605a      	str	r2, [r3, #4]
    5354:	940f      	str	r4, [sp, #60]	; 0x3c
    5356:	f7ff fa51 	bl	47fc <_vfprintf_r+0x2f0>
    535a:	0663      	lsls	r3, r4, #25
    535c:	d400      	bmi.n	5360 <_vfprintf_r+0xe54>
    535e:	e266      	b.n	582e <_vfprintf_r+0x1322>
    5360:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    5362:	cb04      	ldmia	r3!, {r2}
    5364:	b292      	uxth	r2, r2
    5366:	e77a      	b.n	525e <_vfprintf_r+0xd52>
    5368:	4653      	mov	r3, sl
    536a:	065b      	lsls	r3, r3, #25
    536c:	d400      	bmi.n	5370 <_vfprintf_r+0xe64>
    536e:	e251      	b.n	5814 <_vfprintf_r+0x1308>
    5370:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5372:	cc08      	ldmia	r4!, {r3}
    5374:	b29b      	uxth	r3, r3
    5376:	930c      	str	r3, [sp, #48]	; 0x30
    5378:	2300      	movs	r3, #0
    537a:	940f      	str	r4, [sp, #60]	; 0x3c
    537c:	930d      	str	r3, [sp, #52]	; 0x34
    537e:	e429      	b.n	4bd4 <_vfprintf_r+0x6c8>
    5380:	4653      	mov	r3, sl
    5382:	065b      	lsls	r3, r3, #25
    5384:	d400      	bmi.n	5388 <_vfprintf_r+0xe7c>
    5386:	e259      	b.n	583c <_vfprintf_r+0x1330>
    5388:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    538a:	cc08      	ldmia	r4!, {r3}
    538c:	b21b      	sxth	r3, r3
    538e:	930c      	str	r3, [sp, #48]	; 0x30
    5390:	17db      	asrs	r3, r3, #31
    5392:	930d      	str	r3, [sp, #52]	; 0x34
    5394:	940f      	str	r4, [sp, #60]	; 0x3c
    5396:	e43f      	b.n	4c18 <_vfprintf_r+0x70c>
    5398:	0000ac2c 	.word	0x0000ac2c
    539c:	0000ac3c 	.word	0x0000ac3c
    53a0:	0000a930 	.word	0x0000a930
    53a4:	9816      	ldr	r0, [sp, #88]	; 0x58
    53a6:	9917      	ldr	r1, [sp, #92]	; 0x5c
    53a8:	0002      	movs	r2, r0
    53aa:	000b      	movs	r3, r1
    53ac:	f7fc fe64 	bl	2078 <__aeabi_dcmpun>
    53b0:	2800      	cmp	r0, #0
    53b2:	d001      	beq.n	53b8 <_vfprintf_r+0xeac>
    53b4:	f000 fe30 	bl	6018 <_vfprintf_r+0x1b0c>
    53b8:	9b12      	ldr	r3, [sp, #72]	; 0x48
    53ba:	2b61      	cmp	r3, #97	; 0x61
    53bc:	d101      	bne.n	53c2 <_vfprintf_r+0xeb6>
    53be:	f000 fdab 	bl	5f18 <_vfprintf_r+0x1a0c>
    53c2:	2b41      	cmp	r3, #65	; 0x41
    53c4:	d100      	bne.n	53c8 <_vfprintf_r+0xebc>
    53c6:	e297      	b.n	58f8 <_vfprintf_r+0x13ec>
    53c8:	9b08      	ldr	r3, [sp, #32]
    53ca:	3301      	adds	r3, #1
    53cc:	d101      	bne.n	53d2 <_vfprintf_r+0xec6>
    53ce:	f000 fdc8 	bl	5f62 <_vfprintf_r+0x1a56>
    53d2:	2320      	movs	r3, #32
    53d4:	9a12      	ldr	r2, [sp, #72]	; 0x48
    53d6:	439a      	bics	r2, r3
    53d8:	920b      	str	r2, [sp, #44]	; 0x2c
    53da:	2a47      	cmp	r2, #71	; 0x47
    53dc:	d101      	bne.n	53e2 <_vfprintf_r+0xed6>
    53de:	f000 fdab 	bl	5f38 <_vfprintf_r+0x1a2c>
    53e2:	2380      	movs	r3, #128	; 0x80
    53e4:	4652      	mov	r2, sl
    53e6:	005b      	lsls	r3, r3, #1
    53e8:	431a      	orrs	r2, r3
    53ea:	9218      	str	r2, [sp, #96]	; 0x60
    53ec:	9916      	ldr	r1, [sp, #88]	; 0x58
    53ee:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    53f0:	2a00      	cmp	r2, #0
    53f2:	da01      	bge.n	53f8 <_vfprintf_r+0xeec>
    53f4:	f000 fd5a 	bl	5eac <_vfprintf_r+0x19a0>
    53f8:	2300      	movs	r3, #0
    53fa:	000d      	movs	r5, r1
    53fc:	4691      	mov	r9, r2
    53fe:	9319      	str	r3, [sp, #100]	; 0x64
    5400:	930e      	str	r3, [sp, #56]	; 0x38
    5402:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5404:	2b46      	cmp	r3, #70	; 0x46
    5406:	d101      	bne.n	540c <_vfprintf_r+0xf00>
    5408:	f000 fc7a 	bl	5d00 <_vfprintf_r+0x17f4>
    540c:	2b45      	cmp	r3, #69	; 0x45
    540e:	d101      	bne.n	5414 <_vfprintf_r+0xf08>
    5410:	f000 fd67 	bl	5ee2 <_vfprintf_r+0x19d6>
    5414:	ab28      	add	r3, sp, #160	; 0xa0
    5416:	9304      	str	r3, [sp, #16]
    5418:	ab25      	add	r3, sp, #148	; 0x94
    541a:	9303      	str	r3, [sp, #12]
    541c:	ab24      	add	r3, sp, #144	; 0x90
    541e:	9302      	str	r3, [sp, #8]
    5420:	9b08      	ldr	r3, [sp, #32]
    5422:	002a      	movs	r2, r5
    5424:	9301      	str	r3, [sp, #4]
    5426:	2302      	movs	r3, #2
    5428:	4658      	mov	r0, fp
    542a:	9300      	str	r3, [sp, #0]
    542c:	464b      	mov	r3, r9
    542e:	f000 ffe7 	bl	6400 <_dtoa_r>
    5432:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5434:	0006      	movs	r6, r0
    5436:	2b47      	cmp	r3, #71	; 0x47
    5438:	d001      	beq.n	543e <_vfprintf_r+0xf32>
    543a:	f000 fe75 	bl	6128 <_vfprintf_r+0x1c1c>
    543e:	4653      	mov	r3, sl
    5440:	07db      	lsls	r3, r3, #31
    5442:	d501      	bpl.n	5448 <_vfprintf_r+0xf3c>
    5444:	f000 fd1b 	bl	5e7e <_vfprintf_r+0x1972>
    5448:	4652      	mov	r2, sl
    544a:	9207      	str	r2, [sp, #28]
    544c:	9a18      	ldr	r2, [sp, #96]	; 0x60
    544e:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    5450:	4692      	mov	sl, r2
    5452:	1b9b      	subs	r3, r3, r6
    5454:	9315      	str	r3, [sp, #84]	; 0x54
    5456:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5458:	2b47      	cmp	r3, #71	; 0x47
    545a:	d100      	bne.n	545e <_vfprintf_r+0xf52>
    545c:	e31e      	b.n	5a9c <_vfprintf_r+0x1590>
    545e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5460:	2b46      	cmp	r3, #70	; 0x46
    5462:	d101      	bne.n	5468 <_vfprintf_r+0xf5c>
    5464:	f000 fc8e 	bl	5d84 <_vfprintf_r+0x1878>
    5468:	9b24      	ldr	r3, [sp, #144]	; 0x90
    546a:	9314      	str	r3, [sp, #80]	; 0x50
    546c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    546e:	1e5c      	subs	r4, r3, #1
    5470:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5472:	9424      	str	r4, [sp, #144]	; 0x90
    5474:	2b41      	cmp	r3, #65	; 0x41
    5476:	d101      	bne.n	547c <_vfprintf_r+0xf70>
    5478:	f000 fdae 	bl	5fd8 <_vfprintf_r+0x1acc>
    547c:	2248      	movs	r2, #72	; 0x48
    547e:	466b      	mov	r3, sp
    5480:	189b      	adds	r3, r3, r2
    5482:	2200      	movs	r2, #0
    5484:	781b      	ldrb	r3, [r3, #0]
    5486:	2028      	movs	r0, #40	; 0x28
    5488:	a91c      	add	r1, sp, #112	; 0x70
    548a:	1809      	adds	r1, r1, r0
    548c:	700b      	strb	r3, [r1, #0]
    548e:	232b      	movs	r3, #43	; 0x2b
    5490:	2c00      	cmp	r4, #0
    5492:	da03      	bge.n	549c <_vfprintf_r+0xf90>
    5494:	2401      	movs	r4, #1
    5496:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5498:	1ae4      	subs	r4, r4, r3
    549a:	232d      	movs	r3, #45	; 0x2d
    549c:	2029      	movs	r0, #41	; 0x29
    549e:	a91c      	add	r1, sp, #112	; 0x70
    54a0:	1809      	adds	r1, r1, r0
    54a2:	700b      	strb	r3, [r1, #0]
    54a4:	2c09      	cmp	r4, #9
    54a6:	dc01      	bgt.n	54ac <_vfprintf_r+0xfa0>
    54a8:	f000 fd80 	bl	5fac <_vfprintf_r+0x1aa0>
    54ac:	aa1c      	add	r2, sp, #112	; 0x70
    54ae:	2337      	movs	r3, #55	; 0x37
    54b0:	4694      	mov	ip, r2
    54b2:	4463      	add	r3, ip
    54b4:	001d      	movs	r5, r3
    54b6:	46ba      	mov	sl, r7
    54b8:	46b1      	mov	r9, r6
    54ba:	0020      	movs	r0, r4
    54bc:	210a      	movs	r1, #10
    54be:	f7fa ff6f 	bl	3a0 <__aeabi_idivmod>
    54c2:	002e      	movs	r6, r5
    54c4:	3130      	adds	r1, #48	; 0x30
    54c6:	3d01      	subs	r5, #1
    54c8:	0020      	movs	r0, r4
    54ca:	7029      	strb	r1, [r5, #0]
    54cc:	210a      	movs	r1, #10
    54ce:	f7fa fe81 	bl	1d4 <__divsi3>
    54d2:	0027      	movs	r7, r4
    54d4:	0004      	movs	r4, r0
    54d6:	2f63      	cmp	r7, #99	; 0x63
    54d8:	dcef      	bgt.n	54ba <_vfprintf_r+0xfae>
    54da:	464b      	mov	r3, r9
    54dc:	46b1      	mov	r9, r6
    54de:	0001      	movs	r1, r0
    54e0:	a81c      	add	r0, sp, #112	; 0x70
    54e2:	001e      	movs	r6, r3
    54e4:	2237      	movs	r2, #55	; 0x37
    54e6:	464b      	mov	r3, r9
    54e8:	4684      	mov	ip, r0
    54ea:	3130      	adds	r1, #48	; 0x30
    54ec:	3b02      	subs	r3, #2
    54ee:	b2c9      	uxtb	r1, r1
    54f0:	4462      	add	r2, ip
    54f2:	4657      	mov	r7, sl
    54f4:	7019      	strb	r1, [r3, #0]
    54f6:	4293      	cmp	r3, r2
    54f8:	d301      	bcc.n	54fe <_vfprintf_r+0xff2>
    54fa:	f000 fe0e 	bl	611a <_vfprintf_r+0x1c0e>
    54fe:	222a      	movs	r2, #42	; 0x2a
    5500:	4462      	add	r2, ip
    5502:	e000      	b.n	5506 <_vfprintf_r+0xffa>
    5504:	7819      	ldrb	r1, [r3, #0]
    5506:	a81c      	add	r0, sp, #112	; 0x70
    5508:	7011      	strb	r1, [r2, #0]
    550a:	4684      	mov	ip, r0
    550c:	2137      	movs	r1, #55	; 0x37
    550e:	3301      	adds	r3, #1
    5510:	4461      	add	r1, ip
    5512:	3201      	adds	r2, #1
    5514:	428b      	cmp	r3, r1
    5516:	d1f5      	bne.n	5504 <_vfprintf_r+0xff8>
    5518:	2339      	movs	r3, #57	; 0x39
    551a:	464a      	mov	r2, r9
    551c:	4463      	add	r3, ip
    551e:	1a9b      	subs	r3, r3, r2
    5520:	222a      	movs	r2, #42	; 0x2a
    5522:	4462      	add	r2, ip
    5524:	4694      	mov	ip, r2
    5526:	aa26      	add	r2, sp, #152	; 0x98
    5528:	4463      	add	r3, ip
    552a:	1a9b      	subs	r3, r3, r2
    552c:	931e      	str	r3, [sp, #120]	; 0x78
    552e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5530:	991e      	ldr	r1, [sp, #120]	; 0x78
    5532:	001a      	movs	r2, r3
    5534:	468c      	mov	ip, r1
    5536:	4462      	add	r2, ip
    5538:	920b      	str	r2, [sp, #44]	; 0x2c
    553a:	2b01      	cmp	r3, #1
    553c:	dc01      	bgt.n	5542 <_vfprintf_r+0x1036>
    553e:	f000 fdaf 	bl	60a0 <_vfprintf_r+0x1b94>
    5542:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    5544:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5546:	4694      	mov	ip, r2
    5548:	4463      	add	r3, ip
    554a:	930b      	str	r3, [sp, #44]	; 0x2c
    554c:	4be4      	ldr	r3, [pc, #912]	; (58e0 <_vfprintf_r+0x13d4>)
    554e:	9a07      	ldr	r2, [sp, #28]
    5550:	401a      	ands	r2, r3
    5552:	0013      	movs	r3, r2
    5554:	2280      	movs	r2, #128	; 0x80
    5556:	0052      	lsls	r2, r2, #1
    5558:	431a      	orrs	r2, r3
    555a:	4692      	mov	sl, r2
    555c:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    555e:	43d3      	mvns	r3, r2
    5560:	17db      	asrs	r3, r3, #31
    5562:	401a      	ands	r2, r3
    5564:	2300      	movs	r3, #0
    5566:	9207      	str	r2, [sp, #28]
    5568:	9318      	str	r3, [sp, #96]	; 0x60
    556a:	9313      	str	r3, [sp, #76]	; 0x4c
    556c:	9314      	str	r3, [sp, #80]	; 0x50
    556e:	9b19      	ldr	r3, [sp, #100]	; 0x64
    5570:	2b00      	cmp	r3, #0
    5572:	d000      	beq.n	5576 <_vfprintf_r+0x106a>
    5574:	e2c0      	b.n	5af8 <_vfprintf_r+0x15ec>
    5576:	2200      	movs	r2, #0
    5578:	ab1c      	add	r3, sp, #112	; 0x70
    557a:	7edb      	ldrb	r3, [r3, #27]
    557c:	9208      	str	r2, [sp, #32]
    557e:	f7ff fb0f 	bl	4ba0 <_vfprintf_r+0x694>
    5582:	4641      	mov	r1, r8
    5584:	4658      	mov	r0, fp
    5586:	aa2a      	add	r2, sp, #168	; 0xa8
    5588:	f003 fb42 	bl	8c10 <__sprint_r>
    558c:	2800      	cmp	r0, #0
    558e:	d000      	beq.n	5592 <_vfprintf_r+0x1086>
    5590:	e4f3      	b.n	4f7a <_vfprintf_r+0xa6e>
    5592:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5594:	af2d      	add	r7, sp, #180	; 0xb4
    5596:	f7ff f8f7 	bl	4788 <_vfprintf_r+0x27c>
    559a:	46a2      	mov	sl, r4
    559c:	46ab      	mov	fp, r5
    559e:	9312      	str	r3, [sp, #72]	; 0x48
    55a0:	4bd0      	ldr	r3, [pc, #832]	; (58e4 <_vfprintf_r+0x13d8>)
    55a2:	931d      	str	r3, [sp, #116]	; 0x74
    55a4:	4653      	mov	r3, sl
    55a6:	069b      	lsls	r3, r3, #26
    55a8:	d571      	bpl.n	568e <_vfprintf_r+0x1182>
    55aa:	2307      	movs	r3, #7
    55ac:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    55ae:	3407      	adds	r4, #7
    55b0:	439c      	bics	r4, r3
    55b2:	0022      	movs	r2, r4
    55b4:	ca18      	ldmia	r2!, {r3, r4}
    55b6:	930c      	str	r3, [sp, #48]	; 0x30
    55b8:	940d      	str	r4, [sp, #52]	; 0x34
    55ba:	920f      	str	r2, [sp, #60]	; 0x3c
    55bc:	4653      	mov	r3, sl
    55be:	07db      	lsls	r3, r3, #31
    55c0:	d50d      	bpl.n	55de <_vfprintf_r+0x10d2>
    55c2:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    55c4:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    55c6:	0011      	movs	r1, r2
    55c8:	4319      	orrs	r1, r3
    55ca:	d008      	beq.n	55de <_vfprintf_r+0x10d2>
    55cc:	2230      	movs	r2, #48	; 0x30
    55ce:	ab23      	add	r3, sp, #140	; 0x8c
    55d0:	701a      	strb	r2, [r3, #0]
    55d2:	9a12      	ldr	r2, [sp, #72]	; 0x48
    55d4:	705a      	strb	r2, [r3, #1]
    55d6:	4652      	mov	r2, sl
    55d8:	2302      	movs	r3, #2
    55da:	431a      	orrs	r2, r3
    55dc:	4692      	mov	sl, r2
    55de:	4653      	mov	r3, sl
    55e0:	4cbf      	ldr	r4, [pc, #764]	; (58e0 <_vfprintf_r+0x13d4>)
    55e2:	4023      	ands	r3, r4
    55e4:	001c      	movs	r4, r3
    55e6:	2302      	movs	r3, #2
    55e8:	f7ff faae 	bl	4b48 <_vfprintf_r+0x63c>
    55ec:	46ab      	mov	fp, r5
    55ee:	9312      	str	r3, [sp, #72]	; 0x48
    55f0:	f7ff fa9d 	bl	4b2e <_vfprintf_r+0x622>
    55f4:	46a2      	mov	sl, r4
    55f6:	46ab      	mov	fp, r5
    55f8:	9312      	str	r3, [sp, #72]	; 0x48
    55fa:	f7ff fade 	bl	4bba <_vfprintf_r+0x6ae>
    55fe:	9312      	str	r3, [sp, #72]	; 0x48
    5600:	4bb9      	ldr	r3, [pc, #740]	; (58e8 <_vfprintf_r+0x13dc>)
    5602:	46a2      	mov	sl, r4
    5604:	46ab      	mov	fp, r5
    5606:	931d      	str	r3, [sp, #116]	; 0x74
    5608:	e7cc      	b.n	55a4 <_vfprintf_r+0x1098>
    560a:	3b4c      	subs	r3, #76	; 0x4c
    560c:	9a06      	ldr	r2, [sp, #24]
    560e:	431c      	orrs	r4, r3
    5610:	3201      	adds	r2, #1
    5612:	7813      	ldrb	r3, [r2, #0]
    5614:	9206      	str	r2, [sp, #24]
    5616:	f7fe ffed 	bl	45f4 <_vfprintf_r+0xe8>
    561a:	3399      	adds	r3, #153	; 0x99
    561c:	33ff      	adds	r3, #255	; 0xff
    561e:	e7f5      	b.n	560c <_vfprintf_r+0x1100>
    5620:	4641      	mov	r1, r8
    5622:	4658      	mov	r0, fp
    5624:	aa2a      	add	r2, sp, #168	; 0xa8
    5626:	f003 faf3 	bl	8c10 <__sprint_r>
    562a:	2800      	cmp	r0, #0
    562c:	d000      	beq.n	5630 <_vfprintf_r+0x1124>
    562e:	e4a4      	b.n	4f7a <_vfprintf_r+0xa6e>
    5630:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5632:	af2d      	add	r7, sp, #180	; 0xb4
    5634:	f7ff fbf2 	bl	4e1c <_vfprintf_r+0x910>
    5638:	9b08      	ldr	r3, [sp, #32]
    563a:	9307      	str	r3, [sp, #28]
    563c:	2b06      	cmp	r3, #6
    563e:	d900      	bls.n	5642 <_vfprintf_r+0x1136>
    5640:	e138      	b.n	58b4 <_vfprintf_r+0x13a8>
    5642:	2300      	movs	r3, #0
    5644:	2200      	movs	r2, #0
    5646:	930e      	str	r3, [sp, #56]	; 0x38
    5648:	9b07      	ldr	r3, [sp, #28]
    564a:	4ea8      	ldr	r6, [pc, #672]	; (58ec <_vfprintf_r+0x13e0>)
    564c:	930b      	str	r3, [sp, #44]	; 0x2c
    564e:	940f      	str	r4, [sp, #60]	; 0x3c
    5650:	2300      	movs	r3, #0
    5652:	9208      	str	r2, [sp, #32]
    5654:	9218      	str	r2, [sp, #96]	; 0x60
    5656:	9213      	str	r2, [sp, #76]	; 0x4c
    5658:	9214      	str	r2, [sp, #80]	; 0x50
    565a:	f7ff f853 	bl	4704 <_vfprintf_r+0x1f8>
    565e:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    5660:	9920      	ldr	r1, [sp, #128]	; 0x80
    5662:	1af6      	subs	r6, r6, r3
    5664:	001a      	movs	r2, r3
    5666:	0030      	movs	r0, r6
    5668:	f003 f9ce 	bl	8a08 <strncpy>
    566c:	991a      	ldr	r1, [sp, #104]	; 0x68
    566e:	0020      	movs	r0, r4
    5670:	784b      	ldrb	r3, [r1, #1]
    5672:	468c      	mov	ip, r1
    5674:	1e5a      	subs	r2, r3, #1
    5676:	4193      	sbcs	r3, r2
    5678:	449c      	add	ip, r3
    567a:	4663      	mov	r3, ip
    567c:	220a      	movs	r2, #10
    567e:	931a      	str	r3, [sp, #104]	; 0x68
    5680:	0029      	movs	r1, r5
    5682:	2300      	movs	r3, #0
    5684:	f7fa fed0 	bl	428 <__aeabi_uldivmod>
    5688:	2700      	movs	r7, #0
    568a:	f7ff fb6f 	bl	4d6c <_vfprintf_r+0x860>
    568e:	4653      	mov	r3, sl
    5690:	06db      	lsls	r3, r3, #27
    5692:	d531      	bpl.n	56f8 <_vfprintf_r+0x11ec>
    5694:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5696:	cc08      	ldmia	r4!, {r3}
    5698:	930c      	str	r3, [sp, #48]	; 0x30
    569a:	2300      	movs	r3, #0
    569c:	940f      	str	r4, [sp, #60]	; 0x3c
    569e:	930d      	str	r3, [sp, #52]	; 0x34
    56a0:	e78c      	b.n	55bc <_vfprintf_r+0x10b0>
    56a2:	4641      	mov	r1, r8
    56a4:	4658      	mov	r0, fp
    56a6:	aa2a      	add	r2, sp, #168	; 0xa8
    56a8:	f003 fab2 	bl	8c10 <__sprint_r>
    56ac:	2800      	cmp	r0, #0
    56ae:	d000      	beq.n	56b2 <_vfprintf_r+0x11a6>
    56b0:	e463      	b.n	4f7a <_vfprintf_r+0xa6e>
    56b2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    56b4:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    56b6:	af2d      	add	r7, sp, #180	; 0xb4
    56b8:	f7ff f961 	bl	497e <_vfprintf_r+0x472>
    56bc:	4641      	mov	r1, r8
    56be:	4658      	mov	r0, fp
    56c0:	aa2a      	add	r2, sp, #168	; 0xa8
    56c2:	f003 faa5 	bl	8c10 <__sprint_r>
    56c6:	2800      	cmp	r0, #0
    56c8:	d000      	beq.n	56cc <_vfprintf_r+0x11c0>
    56ca:	e456      	b.n	4f7a <_vfprintf_r+0xa6e>
    56cc:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    56ce:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    56d0:	af2d      	add	r7, sp, #180	; 0xb4
    56d2:	f7ff f962 	bl	499a <_vfprintf_r+0x48e>
    56d6:	4641      	mov	r1, r8
    56d8:	4658      	mov	r0, fp
    56da:	aa2a      	add	r2, sp, #168	; 0xa8
    56dc:	f003 fa98 	bl	8c10 <__sprint_r>
    56e0:	2800      	cmp	r0, #0
    56e2:	d000      	beq.n	56e6 <_vfprintf_r+0x11da>
    56e4:	e449      	b.n	4f7a <_vfprintf_r+0xa6e>
    56e6:	ab1c      	add	r3, sp, #112	; 0x70
    56e8:	7edb      	ldrb	r3, [r3, #27]
    56ea:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    56ec:	af2d      	add	r7, sp, #180	; 0xb4
    56ee:	f7ff f821 	bl	4734 <_vfprintf_r+0x228>
    56f2:	46b3      	mov	fp, r6
    56f4:	46b9      	mov	r9, r7
    56f6:	e441      	b.n	4f7c <_vfprintf_r+0xa70>
    56f8:	4653      	mov	r3, sl
    56fa:	065b      	lsls	r3, r3, #25
    56fc:	d400      	bmi.n	5700 <_vfprintf_r+0x11f4>
    56fe:	e0aa      	b.n	5856 <_vfprintf_r+0x134a>
    5700:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5702:	cc08      	ldmia	r4!, {r3}
    5704:	b29b      	uxth	r3, r3
    5706:	930c      	str	r3, [sp, #48]	; 0x30
    5708:	2300      	movs	r3, #0
    570a:	940f      	str	r4, [sp, #60]	; 0x3c
    570c:	930d      	str	r3, [sp, #52]	; 0x34
    570e:	e755      	b.n	55bc <_vfprintf_r+0x10b0>
    5710:	4641      	mov	r1, r8
    5712:	4658      	mov	r0, fp
    5714:	aa2a      	add	r2, sp, #168	; 0xa8
    5716:	f003 fa7b 	bl	8c10 <__sprint_r>
    571a:	2800      	cmp	r0, #0
    571c:	d000      	beq.n	5720 <_vfprintf_r+0x1214>
    571e:	e42c      	b.n	4f7a <_vfprintf_r+0xa6e>
    5720:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5722:	af2d      	add	r7, sp, #180	; 0xb4
    5724:	f7ff fb65 	bl	4df2 <_vfprintf_r+0x8e6>
    5728:	46a1      	mov	r9, r4
    572a:	0014      	movs	r4, r2
    572c:	464a      	mov	r2, r9
    572e:	1964      	adds	r4, r4, r5
    5730:	3301      	adds	r3, #1
    5732:	603a      	str	r2, [r7, #0]
    5734:	607d      	str	r5, [r7, #4]
    5736:	942c      	str	r4, [sp, #176]	; 0xb0
    5738:	932b      	str	r3, [sp, #172]	; 0xac
    573a:	2b07      	cmp	r3, #7
    573c:	dc01      	bgt.n	5742 <_vfprintf_r+0x1236>
    573e:	f7ff f83a 	bl	47b6 <_vfprintf_r+0x2aa>
    5742:	f7ff f94e 	bl	49e2 <_vfprintf_r+0x4d6>
    5746:	4654      	mov	r4, sl
    5748:	2b01      	cmp	r3, #1
    574a:	d001      	beq.n	5750 <_vfprintf_r+0x1244>
    574c:	f7ff facc 	bl	4ce8 <_vfprintf_r+0x7dc>
    5750:	f7ff fa7f 	bl	4c52 <_vfprintf_r+0x746>
    5754:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5756:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5758:	cc08      	ldmia	r4!, {r3}
    575a:	601a      	str	r2, [r3, #0]
    575c:	9e06      	ldr	r6, [sp, #24]
    575e:	940f      	str	r4, [sp, #60]	; 0x3c
    5760:	f7ff f84c 	bl	47fc <_vfprintf_r+0x2f0>
    5764:	0030      	movs	r0, r6
    5766:	f003 f921 	bl	89ac <strlen>
    576a:	0001      	movs	r1, r0
    576c:	f7ff f969 	bl	4a42 <_vfprintf_r+0x536>
    5770:	464b      	mov	r3, r9
    5772:	19a4      	adds	r4, r4, r6
    5774:	3501      	adds	r5, #1
    5776:	603b      	str	r3, [r7, #0]
    5778:	607e      	str	r6, [r7, #4]
    577a:	942c      	str	r4, [sp, #176]	; 0xb0
    577c:	952b      	str	r5, [sp, #172]	; 0xac
    577e:	2d07      	cmp	r5, #7
    5780:	dc01      	bgt.n	5786 <_vfprintf_r+0x127a>
    5782:	f7ff f921 	bl	49c8 <_vfprintf_r+0x4bc>
    5786:	e51b      	b.n	51c0 <_vfprintf_r+0xcb4>
    5788:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    578a:	603b      	str	r3, [r7, #0]
    578c:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    578e:	469c      	mov	ip, r3
    5790:	607b      	str	r3, [r7, #4]
    5792:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5794:	4464      	add	r4, ip
    5796:	9308      	str	r3, [sp, #32]
    5798:	3301      	adds	r3, #1
    579a:	942c      	str	r4, [sp, #176]	; 0xb0
    579c:	932b      	str	r3, [sp, #172]	; 0xac
    579e:	2b07      	cmp	r3, #7
    57a0:	dd00      	ble.n	57a4 <_vfprintf_r+0x1298>
    57a2:	e15a      	b.n	5a5a <_vfprintf_r+0x154e>
    57a4:	003a      	movs	r2, r7
    57a6:	3208      	adds	r2, #8
    57a8:	2900      	cmp	r1, #0
    57aa:	da00      	bge.n	57ae <_vfprintf_r+0x12a2>
    57ac:	e341      	b.n	5e32 <_vfprintf_r+0x1926>
    57ae:	9915      	ldr	r1, [sp, #84]	; 0x54
    57b0:	3301      	adds	r3, #1
    57b2:	468c      	mov	ip, r1
    57b4:	4464      	add	r4, ip
    57b6:	6016      	str	r6, [r2, #0]
    57b8:	6051      	str	r1, [r2, #4]
    57ba:	942c      	str	r4, [sp, #176]	; 0xb0
    57bc:	932b      	str	r3, [sp, #172]	; 0xac
    57be:	2b07      	cmp	r3, #7
    57c0:	dd01      	ble.n	57c6 <_vfprintf_r+0x12ba>
    57c2:	f7ff f90e 	bl	49e2 <_vfprintf_r+0x4d6>
    57c6:	3208      	adds	r2, #8
    57c8:	0017      	movs	r7, r2
    57ca:	f7fe fff5 	bl	47b8 <_vfprintf_r+0x2ac>
    57ce:	4a48      	ldr	r2, [pc, #288]	; (58f0 <_vfprintf_r+0x13e4>)
    57d0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    57d2:	4691      	mov	r9, r2
    57d4:	2d10      	cmp	r5, #16
    57d6:	dd51      	ble.n	587c <_vfprintf_r+0x1370>
    57d8:	0022      	movs	r2, r4
    57da:	464c      	mov	r4, r9
    57dc:	46b1      	mov	r9, r6
    57de:	465e      	mov	r6, fp
    57e0:	e003      	b.n	57ea <_vfprintf_r+0x12de>
    57e2:	3708      	adds	r7, #8
    57e4:	3d10      	subs	r5, #16
    57e6:	2d10      	cmp	r5, #16
    57e8:	dd44      	ble.n	5874 <_vfprintf_r+0x1368>
    57ea:	2110      	movs	r1, #16
    57ec:	3210      	adds	r2, #16
    57ee:	3301      	adds	r3, #1
    57f0:	603c      	str	r4, [r7, #0]
    57f2:	6079      	str	r1, [r7, #4]
    57f4:	922c      	str	r2, [sp, #176]	; 0xb0
    57f6:	932b      	str	r3, [sp, #172]	; 0xac
    57f8:	2b07      	cmp	r3, #7
    57fa:	ddf2      	ble.n	57e2 <_vfprintf_r+0x12d6>
    57fc:	4641      	mov	r1, r8
    57fe:	0030      	movs	r0, r6
    5800:	aa2a      	add	r2, sp, #168	; 0xa8
    5802:	f003 fa05 	bl	8c10 <__sprint_r>
    5806:	2800      	cmp	r0, #0
    5808:	d000      	beq.n	580c <_vfprintf_r+0x1300>
    580a:	e440      	b.n	508e <_vfprintf_r+0xb82>
    580c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    580e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5810:	af2d      	add	r7, sp, #180	; 0xb4
    5812:	e7e7      	b.n	57e4 <_vfprintf_r+0x12d8>
    5814:	4653      	mov	r3, sl
    5816:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5818:	059b      	lsls	r3, r3, #22
    581a:	d400      	bmi.n	581e <_vfprintf_r+0x1312>
    581c:	e514      	b.n	5248 <_vfprintf_r+0xd3c>
    581e:	cc08      	ldmia	r4!, {r3}
    5820:	b2db      	uxtb	r3, r3
    5822:	930c      	str	r3, [sp, #48]	; 0x30
    5824:	2300      	movs	r3, #0
    5826:	940f      	str	r4, [sp, #60]	; 0x3c
    5828:	930d      	str	r3, [sp, #52]	; 0x34
    582a:	f7ff f9d3 	bl	4bd4 <_vfprintf_r+0x6c8>
    582e:	05a3      	lsls	r3, r4, #22
    5830:	d400      	bmi.n	5834 <_vfprintf_r+0x1328>
    5832:	e512      	b.n	525a <_vfprintf_r+0xd4e>
    5834:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    5836:	cb04      	ldmia	r3!, {r2}
    5838:	b2d2      	uxtb	r2, r2
    583a:	e510      	b.n	525e <_vfprintf_r+0xd52>
    583c:	4653      	mov	r3, sl
    583e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5840:	059b      	lsls	r3, r3, #22
    5842:	d400      	bmi.n	5846 <_vfprintf_r+0x133a>
    5844:	e516      	b.n	5274 <_vfprintf_r+0xd68>
    5846:	cc08      	ldmia	r4!, {r3}
    5848:	b25b      	sxtb	r3, r3
    584a:	930c      	str	r3, [sp, #48]	; 0x30
    584c:	17db      	asrs	r3, r3, #31
    584e:	930d      	str	r3, [sp, #52]	; 0x34
    5850:	940f      	str	r4, [sp, #60]	; 0x3c
    5852:	f7ff f9e1 	bl	4c18 <_vfprintf_r+0x70c>
    5856:	4653      	mov	r3, sl
    5858:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    585a:	059b      	lsls	r3, r3, #22
    585c:	d400      	bmi.n	5860 <_vfprintf_r+0x1354>
    585e:	e71a      	b.n	5696 <_vfprintf_r+0x118a>
    5860:	cc08      	ldmia	r4!, {r3}
    5862:	b2db      	uxtb	r3, r3
    5864:	930c      	str	r3, [sp, #48]	; 0x30
    5866:	2300      	movs	r3, #0
    5868:	940f      	str	r4, [sp, #60]	; 0x3c
    586a:	930d      	str	r3, [sp, #52]	; 0x34
    586c:	e6a6      	b.n	55bc <_vfprintf_r+0x10b0>
    586e:	4e21      	ldr	r6, [pc, #132]	; (58f4 <_vfprintf_r+0x13e8>)
    5870:	f7ff f81d 	bl	48ae <_vfprintf_r+0x3a2>
    5874:	46b3      	mov	fp, r6
    5876:	464e      	mov	r6, r9
    5878:	46a1      	mov	r9, r4
    587a:	0014      	movs	r4, r2
    587c:	464a      	mov	r2, r9
    587e:	1964      	adds	r4, r4, r5
    5880:	3301      	adds	r3, #1
    5882:	603a      	str	r2, [r7, #0]
    5884:	607d      	str	r5, [r7, #4]
    5886:	942c      	str	r4, [sp, #176]	; 0xb0
    5888:	932b      	str	r3, [sp, #172]	; 0xac
    588a:	2b07      	cmp	r3, #7
    588c:	dd00      	ble.n	5890 <_vfprintf_r+0x1384>
    588e:	e0f8      	b.n	5a82 <_vfprintf_r+0x1576>
    5890:	3708      	adds	r7, #8
    5892:	e420      	b.n	50d6 <_vfprintf_r+0xbca>
    5894:	232d      	movs	r3, #45	; 0x2d
    5896:	aa1c      	add	r2, sp, #112	; 0x70
    5898:	76d3      	strb	r3, [r2, #27]
    589a:	f7ff f802 	bl	48a2 <_vfprintf_r+0x396>
    589e:	4641      	mov	r1, r8
    58a0:	4658      	mov	r0, fp
    58a2:	aa2a      	add	r2, sp, #168	; 0xa8
    58a4:	f003 f9b4 	bl	8c10 <__sprint_r>
    58a8:	2800      	cmp	r0, #0
    58aa:	d101      	bne.n	58b0 <_vfprintf_r+0x13a4>
    58ac:	f7fe ffb1 	bl	4812 <_vfprintf_r+0x306>
    58b0:	f7ff fb6a 	bl	4f88 <_vfprintf_r+0xa7c>
    58b4:	2306      	movs	r3, #6
    58b6:	9307      	str	r3, [sp, #28]
    58b8:	e6c3      	b.n	5642 <_vfprintf_r+0x1136>
    58ba:	9a15      	ldr	r2, [sp, #84]	; 0x54
    58bc:	4694      	mov	ip, r2
    58be:	4466      	add	r6, ip
    58c0:	1ad3      	subs	r3, r2, r3
    58c2:	1b76      	subs	r6, r6, r5
    58c4:	429e      	cmp	r6, r3
    58c6:	dc00      	bgt.n	58ca <_vfprintf_r+0x13be>
    58c8:	e43e      	b.n	5148 <_vfprintf_r+0xc3c>
    58ca:	001e      	movs	r6, r3
    58cc:	e43c      	b.n	5148 <_vfprintf_r+0xc3c>
    58ce:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    58d0:	9a09      	ldr	r2, [sp, #36]	; 0x24
    58d2:	cc08      	ldmia	r4!, {r3}
    58d4:	9e06      	ldr	r6, [sp, #24]
    58d6:	801a      	strh	r2, [r3, #0]
    58d8:	940f      	str	r4, [sp, #60]	; 0x3c
    58da:	f7fe ff8f 	bl	47fc <_vfprintf_r+0x2f0>
    58de:	46c0      	nop			; (mov r8, r8)
    58e0:	fffffbff 	.word	0xfffffbff
    58e4:	0000a900 	.word	0x0000a900
    58e8:	0000a914 	.word	0x0000a914
    58ec:	0000a928 	.word	0x0000a928
    58f0:	0000ac3c 	.word	0x0000ac3c
    58f4:	0000a8f0 	.word	0x0000a8f0
    58f8:	2230      	movs	r2, #48	; 0x30
    58fa:	ab23      	add	r3, sp, #140	; 0x8c
    58fc:	701a      	strb	r2, [r3, #0]
    58fe:	3228      	adds	r2, #40	; 0x28
    5900:	2402      	movs	r4, #2
    5902:	705a      	strb	r2, [r3, #1]
    5904:	4653      	mov	r3, sl
    5906:	431c      	orrs	r4, r3
    5908:	9b08      	ldr	r3, [sp, #32]
    590a:	2b63      	cmp	r3, #99	; 0x63
    590c:	dd00      	ble.n	5910 <_vfprintf_r+0x1404>
    590e:	e2fa      	b.n	5f06 <_vfprintf_r+0x19fa>
    5910:	2300      	movs	r3, #0
    5912:	ae3d      	add	r6, sp, #244	; 0xf4
    5914:	930e      	str	r3, [sp, #56]	; 0x38
    5916:	2381      	movs	r3, #129	; 0x81
    5918:	9816      	ldr	r0, [sp, #88]	; 0x58
    591a:	9917      	ldr	r1, [sp, #92]	; 0x5c
    591c:	4652      	mov	r2, sl
    591e:	005b      	lsls	r3, r3, #1
    5920:	431a      	orrs	r2, r3
    5922:	9218      	str	r2, [sp, #96]	; 0x60
    5924:	2900      	cmp	r1, #0
    5926:	da00      	bge.n	592a <_vfprintf_r+0x141e>
    5928:	e24d      	b.n	5dc6 <_vfprintf_r+0x18ba>
    592a:	2220      	movs	r2, #32
    592c:	9d12      	ldr	r5, [sp, #72]	; 0x48
    592e:	2300      	movs	r3, #0
    5930:	4395      	bics	r5, r2
    5932:	950b      	str	r5, [sp, #44]	; 0x2c
    5934:	46a2      	mov	sl, r4
    5936:	0005      	movs	r5, r0
    5938:	4689      	mov	r9, r1
    593a:	9319      	str	r3, [sp, #100]	; 0x64
    593c:	9b12      	ldr	r3, [sp, #72]	; 0x48
    593e:	2b61      	cmp	r3, #97	; 0x61
    5940:	d100      	bne.n	5944 <_vfprintf_r+0x1438>
    5942:	e34f      	b.n	5fe4 <_vfprintf_r+0x1ad8>
    5944:	2b41      	cmp	r3, #65	; 0x41
    5946:	d000      	beq.n	594a <_vfprintf_r+0x143e>
    5948:	e55b      	b.n	5402 <_vfprintf_r+0xef6>
    594a:	0028      	movs	r0, r5
    594c:	aa24      	add	r2, sp, #144	; 0x90
    594e:	4649      	mov	r1, r9
    5950:	f002 ff98 	bl	8884 <frexp>
    5954:	23ff      	movs	r3, #255	; 0xff
    5956:	2200      	movs	r2, #0
    5958:	059b      	lsls	r3, r3, #22
    595a:	f7fb fd8f 	bl	147c <__aeabi_dmul>
    595e:	2200      	movs	r2, #0
    5960:	2300      	movs	r3, #0
    5962:	0004      	movs	r4, r0
    5964:	000d      	movs	r5, r1
    5966:	f7fa fd31 	bl	3cc <__aeabi_dcmpeq>
    596a:	2800      	cmp	r0, #0
    596c:	d001      	beq.n	5972 <_vfprintf_r+0x1466>
    596e:	2301      	movs	r3, #1
    5970:	9324      	str	r3, [sp, #144]	; 0x90
    5972:	4bdf      	ldr	r3, [pc, #892]	; (5cf0 <_vfprintf_r+0x17e4>)
    5974:	9307      	str	r3, [sp, #28]
    5976:	9b08      	ldr	r3, [sp, #32]
    5978:	46b1      	mov	r9, r6
    597a:	469c      	mov	ip, r3
    597c:	44b4      	add	ip, r6
    597e:	4663      	mov	r3, ip
    5980:	9313      	str	r3, [sp, #76]	; 0x4c
    5982:	3b01      	subs	r3, #1
    5984:	9314      	str	r3, [sp, #80]	; 0x50
    5986:	4653      	mov	r3, sl
    5988:	9721      	str	r7, [sp, #132]	; 0x84
    598a:	46c2      	mov	sl, r8
    598c:	9315      	str	r3, [sp, #84]	; 0x54
    598e:	e006      	b.n	599e <_vfprintf_r+0x1492>
    5990:	2200      	movs	r2, #0
    5992:	2300      	movs	r3, #0
    5994:	f7fa fd1a 	bl	3cc <__aeabi_dcmpeq>
    5998:	2800      	cmp	r0, #0
    599a:	d000      	beq.n	599e <_vfprintf_r+0x1492>
    599c:	e2c1      	b.n	5f22 <_vfprintf_r+0x1a16>
    599e:	2200      	movs	r2, #0
    59a0:	4bd4      	ldr	r3, [pc, #848]	; (5cf4 <_vfprintf_r+0x17e8>)
    59a2:	0020      	movs	r0, r4
    59a4:	0029      	movs	r1, r5
    59a6:	f7fb fd69 	bl	147c <__aeabi_dmul>
    59aa:	000d      	movs	r5, r1
    59ac:	0004      	movs	r4, r0
    59ae:	f7fc fb81 	bl	20b4 <__aeabi_d2iz>
    59b2:	0007      	movs	r7, r0
    59b4:	f7fc fbb4 	bl	2120 <__aeabi_i2d>
    59b8:	46b0      	mov	r8, r6
    59ba:	0002      	movs	r2, r0
    59bc:	000b      	movs	r3, r1
    59be:	0020      	movs	r0, r4
    59c0:	0029      	movs	r1, r5
    59c2:	f7fb ffc7 	bl	1954 <__aeabi_dsub>
    59c6:	4642      	mov	r2, r8
    59c8:	9b07      	ldr	r3, [sp, #28]
    59ca:	3601      	adds	r6, #1
    59cc:	5ddb      	ldrb	r3, [r3, r7]
    59ce:	0004      	movs	r4, r0
    59d0:	7013      	strb	r3, [r2, #0]
    59d2:	9b14      	ldr	r3, [sp, #80]	; 0x50
    59d4:	000d      	movs	r5, r1
    59d6:	1a9b      	subs	r3, r3, r2
    59d8:	9310      	str	r3, [sp, #64]	; 0x40
    59da:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    59dc:	9611      	str	r6, [sp, #68]	; 0x44
    59de:	4543      	cmp	r3, r8
    59e0:	d1d6      	bne.n	5990 <_vfprintf_r+0x1484>
    59e2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    59e4:	46d0      	mov	r8, sl
    59e6:	469a      	mov	sl, r3
    59e8:	464b      	mov	r3, r9
    59ea:	46b1      	mov	r9, r6
    59ec:	001e      	movs	r6, r3
    59ee:	2301      	movs	r3, #1
    59f0:	9713      	str	r7, [sp, #76]	; 0x4c
    59f2:	425b      	negs	r3, r3
    59f4:	9f21      	ldr	r7, [sp, #132]	; 0x84
    59f6:	9214      	str	r2, [sp, #80]	; 0x50
    59f8:	9310      	str	r3, [sp, #64]	; 0x40
    59fa:	2200      	movs	r2, #0
    59fc:	0020      	movs	r0, r4
    59fe:	0029      	movs	r1, r5
    5a00:	4bbd      	ldr	r3, [pc, #756]	; (5cf8 <_vfprintf_r+0x17ec>)
    5a02:	f7fa fcfd 	bl	400 <__aeabi_dcmpgt>
    5a06:	2800      	cmp	r0, #0
    5a08:	d000      	beq.n	5a0c <_vfprintf_r+0x1500>
    5a0a:	e252      	b.n	5eb2 <_vfprintf_r+0x19a6>
    5a0c:	2200      	movs	r2, #0
    5a0e:	0020      	movs	r0, r4
    5a10:	0029      	movs	r1, r5
    5a12:	4bb9      	ldr	r3, [pc, #740]	; (5cf8 <_vfprintf_r+0x17ec>)
    5a14:	f7fa fcda 	bl	3cc <__aeabi_dcmpeq>
    5a18:	2800      	cmp	r0, #0
    5a1a:	d003      	beq.n	5a24 <_vfprintf_r+0x1518>
    5a1c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    5a1e:	07db      	lsls	r3, r3, #31
    5a20:	d500      	bpl.n	5a24 <_vfprintf_r+0x1518>
    5a22:	e246      	b.n	5eb2 <_vfprintf_r+0x19a6>
    5a24:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5a26:	2230      	movs	r2, #48	; 0x30
    5a28:	0019      	movs	r1, r3
    5a2a:	4449      	add	r1, r9
    5a2c:	2b00      	cmp	r3, #0
    5a2e:	db0c      	blt.n	5a4a <_vfprintf_r+0x153e>
    5a30:	464b      	mov	r3, r9
    5a32:	0018      	movs	r0, r3
    5a34:	701a      	strb	r2, [r3, #0]
    5a36:	3301      	adds	r3, #1
    5a38:	4281      	cmp	r1, r0
    5a3a:	d1fa      	bne.n	5a32 <_vfprintf_r+0x1526>
    5a3c:	9a11      	ldr	r2, [sp, #68]	; 0x44
    5a3e:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5a40:	4694      	mov	ip, r2
    5a42:	3301      	adds	r3, #1
    5a44:	449c      	add	ip, r3
    5a46:	4663      	mov	r3, ip
    5a48:	9311      	str	r3, [sp, #68]	; 0x44
    5a4a:	9b11      	ldr	r3, [sp, #68]	; 0x44
    5a4c:	1b9b      	subs	r3, r3, r6
    5a4e:	9315      	str	r3, [sp, #84]	; 0x54
    5a50:	4653      	mov	r3, sl
    5a52:	9307      	str	r3, [sp, #28]
    5a54:	9b18      	ldr	r3, [sp, #96]	; 0x60
    5a56:	469a      	mov	sl, r3
    5a58:	e4fd      	b.n	5456 <_vfprintf_r+0xf4a>
    5a5a:	4641      	mov	r1, r8
    5a5c:	4658      	mov	r0, fp
    5a5e:	aa2a      	add	r2, sp, #168	; 0xa8
    5a60:	f003 f8d6 	bl	8c10 <__sprint_r>
    5a64:	2800      	cmp	r0, #0
    5a66:	d001      	beq.n	5a6c <_vfprintf_r+0x1560>
    5a68:	f7ff fa87 	bl	4f7a <_vfprintf_r+0xa6e>
    5a6c:	9924      	ldr	r1, [sp, #144]	; 0x90
    5a6e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5a70:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5a72:	aa2d      	add	r2, sp, #180	; 0xb4
    5a74:	e698      	b.n	57a8 <_vfprintf_r+0x129c>
    5a76:	464b      	mov	r3, r9
    5a78:	6d98      	ldr	r0, [r3, #88]	; 0x58
    5a7a:	f001 ff7b 	bl	7974 <__retarget_lock_release_recursive>
    5a7e:	f7fe fddf 	bl	4640 <_vfprintf_r+0x134>
    5a82:	4641      	mov	r1, r8
    5a84:	4658      	mov	r0, fp
    5a86:	aa2a      	add	r2, sp, #168	; 0xa8
    5a88:	f003 f8c2 	bl	8c10 <__sprint_r>
    5a8c:	2800      	cmp	r0, #0
    5a8e:	d001      	beq.n	5a94 <_vfprintf_r+0x1588>
    5a90:	f7ff fa73 	bl	4f7a <_vfprintf_r+0xa6e>
    5a94:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5a96:	af2d      	add	r7, sp, #180	; 0xb4
    5a98:	f7ff fb1d 	bl	50d6 <_vfprintf_r+0xbca>
    5a9c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5a9e:	9314      	str	r3, [sp, #80]	; 0x50
    5aa0:	1cda      	adds	r2, r3, #3
    5aa2:	db02      	blt.n	5aaa <_vfprintf_r+0x159e>
    5aa4:	9a08      	ldr	r2, [sp, #32]
    5aa6:	4293      	cmp	r3, r2
    5aa8:	dd07      	ble.n	5aba <_vfprintf_r+0x15ae>
    5aaa:	9b12      	ldr	r3, [sp, #72]	; 0x48
    5aac:	3b02      	subs	r3, #2
    5aae:	001a      	movs	r2, r3
    5ab0:	9312      	str	r3, [sp, #72]	; 0x48
    5ab2:	2320      	movs	r3, #32
    5ab4:	439a      	bics	r2, r3
    5ab6:	920b      	str	r2, [sp, #44]	; 0x2c
    5ab8:	e4d8      	b.n	546c <_vfprintf_r+0xf60>
    5aba:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5abc:	9a15      	ldr	r2, [sp, #84]	; 0x54
    5abe:	4293      	cmp	r3, r2
    5ac0:	da00      	bge.n	5ac4 <_vfprintf_r+0x15b8>
    5ac2:	e1a1      	b.n	5e08 <_vfprintf_r+0x18fc>
    5ac4:	9a07      	ldr	r2, [sp, #28]
    5ac6:	930b      	str	r3, [sp, #44]	; 0x2c
    5ac8:	07d2      	lsls	r2, r2, #31
    5aca:	d503      	bpl.n	5ad4 <_vfprintf_r+0x15c8>
    5acc:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    5ace:	4694      	mov	ip, r2
    5ad0:	4463      	add	r3, ip
    5ad2:	930b      	str	r3, [sp, #44]	; 0x2c
    5ad4:	9b07      	ldr	r3, [sp, #28]
    5ad6:	055b      	lsls	r3, r3, #21
    5ad8:	d503      	bpl.n	5ae2 <_vfprintf_r+0x15d6>
    5ada:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5adc:	2b00      	cmp	r3, #0
    5ade:	dd00      	ble.n	5ae2 <_vfprintf_r+0x15d6>
    5ae0:	e2a5      	b.n	602e <_vfprintf_r+0x1b22>
    5ae2:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    5ae4:	43d3      	mvns	r3, r2
    5ae6:	17db      	asrs	r3, r3, #31
    5ae8:	401a      	ands	r2, r3
    5aea:	2367      	movs	r3, #103	; 0x67
    5aec:	9207      	str	r2, [sp, #28]
    5aee:	9312      	str	r3, [sp, #72]	; 0x48
    5af0:	2300      	movs	r3, #0
    5af2:	9318      	str	r3, [sp, #96]	; 0x60
    5af4:	9313      	str	r3, [sp, #76]	; 0x4c
    5af6:	e53a      	b.n	556e <_vfprintf_r+0x1062>
    5af8:	232d      	movs	r3, #45	; 0x2d
    5afa:	aa1c      	add	r2, sp, #112	; 0x70
    5afc:	76d3      	strb	r3, [r2, #27]
    5afe:	2200      	movs	r2, #0
    5b00:	9208      	str	r2, [sp, #32]
    5b02:	f7ff f850 	bl	4ba6 <_vfprintf_r+0x69a>
    5b06:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5b08:	9913      	ldr	r1, [sp, #76]	; 0x4c
    5b0a:	469c      	mov	ip, r3
    5b0c:	44b4      	add	ip, r6
    5b0e:	4663      	mov	r3, ip
    5b10:	930b      	str	r3, [sp, #44]	; 0x2c
    5b12:	4b7a      	ldr	r3, [pc, #488]	; (5cfc <_vfprintf_r+0x17f0>)
    5b14:	0022      	movs	r2, r4
    5b16:	4699      	mov	r9, r3
    5b18:	4653      	mov	r3, sl
    5b1a:	9310      	str	r3, [sp, #64]	; 0x40
    5b1c:	9b18      	ldr	r3, [sp, #96]	; 0x60
    5b1e:	002c      	movs	r4, r5
    5b20:	469a      	mov	sl, r3
    5b22:	9611      	str	r6, [sp, #68]	; 0x44
    5b24:	003b      	movs	r3, r7
    5b26:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    5b28:	2900      	cmp	r1, #0
    5b2a:	d033      	beq.n	5b94 <_vfprintf_r+0x1688>
    5b2c:	4651      	mov	r1, sl
    5b2e:	2900      	cmp	r1, #0
    5b30:	d17e      	bne.n	5c30 <_vfprintf_r+0x1724>
    5b32:	9913      	ldr	r1, [sp, #76]	; 0x4c
    5b34:	3f01      	subs	r7, #1
    5b36:	3901      	subs	r1, #1
    5b38:	9113      	str	r1, [sp, #76]	; 0x4c
    5b3a:	9920      	ldr	r1, [sp, #128]	; 0x80
    5b3c:	6019      	str	r1, [r3, #0]
    5b3e:	991f      	ldr	r1, [sp, #124]	; 0x7c
    5b40:	468c      	mov	ip, r1
    5b42:	6059      	str	r1, [r3, #4]
    5b44:	992b      	ldr	r1, [sp, #172]	; 0xac
    5b46:	4462      	add	r2, ip
    5b48:	9108      	str	r1, [sp, #32]
    5b4a:	3101      	adds	r1, #1
    5b4c:	922c      	str	r2, [sp, #176]	; 0xb0
    5b4e:	912b      	str	r1, [sp, #172]	; 0xac
    5b50:	2907      	cmp	r1, #7
    5b52:	dc72      	bgt.n	5c3a <_vfprintf_r+0x172e>
    5b54:	3308      	adds	r3, #8
    5b56:	990b      	ldr	r1, [sp, #44]	; 0x2c
    5b58:	1b08      	subs	r0, r1, r4
    5b5a:	7839      	ldrb	r1, [r7, #0]
    5b5c:	000d      	movs	r5, r1
    5b5e:	4281      	cmp	r1, r0
    5b60:	dd00      	ble.n	5b64 <_vfprintf_r+0x1658>
    5b62:	0005      	movs	r5, r0
    5b64:	2d00      	cmp	r5, #0
    5b66:	dd0b      	ble.n	5b80 <_vfprintf_r+0x1674>
    5b68:	992b      	ldr	r1, [sp, #172]	; 0xac
    5b6a:	1952      	adds	r2, r2, r5
    5b6c:	9108      	str	r1, [sp, #32]
    5b6e:	3101      	adds	r1, #1
    5b70:	601c      	str	r4, [r3, #0]
    5b72:	605d      	str	r5, [r3, #4]
    5b74:	922c      	str	r2, [sp, #176]	; 0xb0
    5b76:	912b      	str	r1, [sp, #172]	; 0xac
    5b78:	2907      	cmp	r1, #7
    5b7a:	dc6a      	bgt.n	5c52 <_vfprintf_r+0x1746>
    5b7c:	7839      	ldrb	r1, [r7, #0]
    5b7e:	3308      	adds	r3, #8
    5b80:	43e8      	mvns	r0, r5
    5b82:	17c0      	asrs	r0, r0, #31
    5b84:	4005      	ands	r5, r0
    5b86:	1b4d      	subs	r5, r1, r5
    5b88:	2d00      	cmp	r5, #0
    5b8a:	dc17      	bgt.n	5bbc <_vfprintf_r+0x16b0>
    5b8c:	1864      	adds	r4, r4, r1
    5b8e:	9913      	ldr	r1, [sp, #76]	; 0x4c
    5b90:	2900      	cmp	r1, #0
    5b92:	d1cb      	bne.n	5b2c <_vfprintf_r+0x1620>
    5b94:	4651      	mov	r1, sl
    5b96:	2900      	cmp	r1, #0
    5b98:	d14a      	bne.n	5c30 <_vfprintf_r+0x1724>
    5b9a:	9e11      	ldr	r6, [sp, #68]	; 0x44
    5b9c:	971a      	str	r7, [sp, #104]	; 0x68
    5b9e:	001f      	movs	r7, r3
    5ba0:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5ba2:	9910      	ldr	r1, [sp, #64]	; 0x40
    5ba4:	18f3      	adds	r3, r6, r3
    5ba6:	0020      	movs	r0, r4
    5ba8:	0025      	movs	r5, r4
    5baa:	468a      	mov	sl, r1
    5bac:	0014      	movs	r4, r2
    5bae:	4298      	cmp	r0, r3
    5bb0:	d801      	bhi.n	5bb6 <_vfprintf_r+0x16aa>
    5bb2:	f7ff fa99 	bl	50e8 <_vfprintf_r+0xbdc>
    5bb6:	001d      	movs	r5, r3
    5bb8:	f7ff fa96 	bl	50e8 <_vfprintf_r+0xbdc>
    5bbc:	4648      	mov	r0, r9
    5bbe:	992b      	ldr	r1, [sp, #172]	; 0xac
    5bc0:	9008      	str	r0, [sp, #32]
    5bc2:	2d10      	cmp	r5, #16
    5bc4:	dd27      	ble.n	5c16 <_vfprintf_r+0x170a>
    5bc6:	4658      	mov	r0, fp
    5bc8:	46a3      	mov	fp, r4
    5bca:	4644      	mov	r4, r8
    5bcc:	2610      	movs	r6, #16
    5bce:	46b8      	mov	r8, r7
    5bd0:	0027      	movs	r7, r4
    5bd2:	0004      	movs	r4, r0
    5bd4:	e003      	b.n	5bde <_vfprintf_r+0x16d2>
    5bd6:	3d10      	subs	r5, #16
    5bd8:	3308      	adds	r3, #8
    5bda:	2d10      	cmp	r5, #16
    5bdc:	dd15      	ble.n	5c0a <_vfprintf_r+0x16fe>
    5bde:	4648      	mov	r0, r9
    5be0:	3210      	adds	r2, #16
    5be2:	3101      	adds	r1, #1
    5be4:	6018      	str	r0, [r3, #0]
    5be6:	605e      	str	r6, [r3, #4]
    5be8:	922c      	str	r2, [sp, #176]	; 0xb0
    5bea:	912b      	str	r1, [sp, #172]	; 0xac
    5bec:	2907      	cmp	r1, #7
    5bee:	ddf2      	ble.n	5bd6 <_vfprintf_r+0x16ca>
    5bf0:	0039      	movs	r1, r7
    5bf2:	0020      	movs	r0, r4
    5bf4:	aa2a      	add	r2, sp, #168	; 0xa8
    5bf6:	f003 f80b 	bl	8c10 <__sprint_r>
    5bfa:	2800      	cmp	r0, #0
    5bfc:	d158      	bne.n	5cb0 <_vfprintf_r+0x17a4>
    5bfe:	3d10      	subs	r5, #16
    5c00:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5c02:	992b      	ldr	r1, [sp, #172]	; 0xac
    5c04:	ab2d      	add	r3, sp, #180	; 0xb4
    5c06:	2d10      	cmp	r5, #16
    5c08:	dce9      	bgt.n	5bde <_vfprintf_r+0x16d2>
    5c0a:	0026      	movs	r6, r4
    5c0c:	0038      	movs	r0, r7
    5c0e:	465c      	mov	r4, fp
    5c10:	4647      	mov	r7, r8
    5c12:	46b3      	mov	fp, r6
    5c14:	4680      	mov	r8, r0
    5c16:	9808      	ldr	r0, [sp, #32]
    5c18:	1952      	adds	r2, r2, r5
    5c1a:	3101      	adds	r1, #1
    5c1c:	6018      	str	r0, [r3, #0]
    5c1e:	605d      	str	r5, [r3, #4]
    5c20:	922c      	str	r2, [sp, #176]	; 0xb0
    5c22:	912b      	str	r1, [sp, #172]	; 0xac
    5c24:	2907      	cmp	r1, #7
    5c26:	dc35      	bgt.n	5c94 <_vfprintf_r+0x1788>
    5c28:	7839      	ldrb	r1, [r7, #0]
    5c2a:	3308      	adds	r3, #8
    5c2c:	1864      	adds	r4, r4, r1
    5c2e:	e7ae      	b.n	5b8e <_vfprintf_r+0x1682>
    5c30:	2101      	movs	r1, #1
    5c32:	4249      	negs	r1, r1
    5c34:	468c      	mov	ip, r1
    5c36:	44e2      	add	sl, ip
    5c38:	e77f      	b.n	5b3a <_vfprintf_r+0x162e>
    5c3a:	4641      	mov	r1, r8
    5c3c:	4658      	mov	r0, fp
    5c3e:	aa2a      	add	r2, sp, #168	; 0xa8
    5c40:	f002 ffe6 	bl	8c10 <__sprint_r>
    5c44:	2800      	cmp	r0, #0
    5c46:	d001      	beq.n	5c4c <_vfprintf_r+0x1740>
    5c48:	f7ff f997 	bl	4f7a <_vfprintf_r+0xa6e>
    5c4c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5c4e:	ab2d      	add	r3, sp, #180	; 0xb4
    5c50:	e781      	b.n	5b56 <_vfprintf_r+0x164a>
    5c52:	4641      	mov	r1, r8
    5c54:	4658      	mov	r0, fp
    5c56:	aa2a      	add	r2, sp, #168	; 0xa8
    5c58:	f002 ffda 	bl	8c10 <__sprint_r>
    5c5c:	2800      	cmp	r0, #0
    5c5e:	d001      	beq.n	5c64 <_vfprintf_r+0x1758>
    5c60:	f7ff f98b 	bl	4f7a <_vfprintf_r+0xa6e>
    5c64:	7839      	ldrb	r1, [r7, #0]
    5c66:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5c68:	ab2d      	add	r3, sp, #180	; 0xb4
    5c6a:	e789      	b.n	5b80 <_vfprintf_r+0x1674>
    5c6c:	2c09      	cmp	r4, #9
    5c6e:	d901      	bls.n	5c74 <_vfprintf_r+0x1768>
    5c70:	f7ff f87c 	bl	4d6c <_vfprintf_r+0x860>
    5c74:	f7ff f897 	bl	4da6 <_vfprintf_r+0x89a>
    5c78:	4641      	mov	r1, r8
    5c7a:	4658      	mov	r0, fp
    5c7c:	aa2a      	add	r2, sp, #168	; 0xa8
    5c7e:	f002 ffc7 	bl	8c10 <__sprint_r>
    5c82:	2800      	cmp	r0, #0
    5c84:	d001      	beq.n	5c8a <_vfprintf_r+0x177e>
    5c86:	f7ff f978 	bl	4f7a <_vfprintf_r+0xa6e>
    5c8a:	9924      	ldr	r1, [sp, #144]	; 0x90
    5c8c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5c8e:	af2d      	add	r7, sp, #180	; 0xb4
    5c90:	f7ff fb22 	bl	52d8 <_vfprintf_r+0xdcc>
    5c94:	4641      	mov	r1, r8
    5c96:	4658      	mov	r0, fp
    5c98:	aa2a      	add	r2, sp, #168	; 0xa8
    5c9a:	f002 ffb9 	bl	8c10 <__sprint_r>
    5c9e:	2800      	cmp	r0, #0
    5ca0:	d001      	beq.n	5ca6 <_vfprintf_r+0x179a>
    5ca2:	f7ff f96a 	bl	4f7a <_vfprintf_r+0xa6e>
    5ca6:	7839      	ldrb	r1, [r7, #0]
    5ca8:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5caa:	ab2d      	add	r3, sp, #180	; 0xb4
    5cac:	1864      	adds	r4, r4, r1
    5cae:	e76e      	b.n	5b8e <_vfprintf_r+0x1682>
    5cb0:	46a3      	mov	fp, r4
    5cb2:	46b9      	mov	r9, r7
    5cb4:	f7ff f962 	bl	4f7c <_vfprintf_r+0xa70>
    5cb8:	4641      	mov	r1, r8
    5cba:	4658      	mov	r0, fp
    5cbc:	aa2a      	add	r2, sp, #168	; 0xa8
    5cbe:	f002 ffa7 	bl	8c10 <__sprint_r>
    5cc2:	2800      	cmp	r0, #0
    5cc4:	d001      	beq.n	5cca <_vfprintf_r+0x17be>
    5cc6:	f7ff f958 	bl	4f7a <_vfprintf_r+0xa6e>
    5cca:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5ccc:	af2d      	add	r7, sp, #180	; 0xb4
    5cce:	f7ff f9fa 	bl	50c6 <_vfprintf_r+0xbba>
    5cd2:	4641      	mov	r1, r8
    5cd4:	4658      	mov	r0, fp
    5cd6:	aa2a      	add	r2, sp, #168	; 0xa8
    5cd8:	f002 ff9a 	bl	8c10 <__sprint_r>
    5cdc:	2800      	cmp	r0, #0
    5cde:	d001      	beq.n	5ce4 <_vfprintf_r+0x17d8>
    5ce0:	f7ff f94b 	bl	4f7a <_vfprintf_r+0xa6e>
    5ce4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5ce6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5ce8:	af2d      	add	r7, sp, #180	; 0xb4
    5cea:	f7ff fa15 	bl	5118 <_vfprintf_r+0xc0c>
    5cee:	46c0      	nop			; (mov r8, r8)
    5cf0:	0000a914 	.word	0x0000a914
    5cf4:	40300000 	.word	0x40300000
    5cf8:	3fe00000 	.word	0x3fe00000
    5cfc:	0000ac3c 	.word	0x0000ac3c
    5d00:	ab28      	add	r3, sp, #160	; 0xa0
    5d02:	9304      	str	r3, [sp, #16]
    5d04:	ab25      	add	r3, sp, #148	; 0x94
    5d06:	9303      	str	r3, [sp, #12]
    5d08:	ab24      	add	r3, sp, #144	; 0x90
    5d0a:	9302      	str	r3, [sp, #8]
    5d0c:	9b08      	ldr	r3, [sp, #32]
    5d0e:	002a      	movs	r2, r5
    5d10:	9301      	str	r3, [sp, #4]
    5d12:	2303      	movs	r3, #3
    5d14:	4658      	mov	r0, fp
    5d16:	9300      	str	r3, [sp, #0]
    5d18:	464b      	mov	r3, r9
    5d1a:	f000 fb71 	bl	6400 <_dtoa_r>
    5d1e:	7803      	ldrb	r3, [r0, #0]
    5d20:	0006      	movs	r6, r0
    5d22:	2b30      	cmp	r3, #48	; 0x30
    5d24:	d021      	beq.n	5d6a <_vfprintf_r+0x185e>
    5d26:	9c24      	ldr	r4, [sp, #144]	; 0x90
    5d28:	9b08      	ldr	r3, [sp, #32]
    5d2a:	469c      	mov	ip, r3
    5d2c:	4464      	add	r4, ip
    5d2e:	4653      	mov	r3, sl
    5d30:	9307      	str	r3, [sp, #28]
    5d32:	9b18      	ldr	r3, [sp, #96]	; 0x60
    5d34:	1934      	adds	r4, r6, r4
    5d36:	469a      	mov	sl, r3
    5d38:	2300      	movs	r3, #0
    5d3a:	2200      	movs	r2, #0
    5d3c:	0028      	movs	r0, r5
    5d3e:	4649      	mov	r1, r9
    5d40:	f7fa fb44 	bl	3cc <__aeabi_dcmpeq>
    5d44:	0023      	movs	r3, r4
    5d46:	2800      	cmp	r0, #0
    5d48:	d001      	beq.n	5d4e <_vfprintf_r+0x1842>
    5d4a:	f7ff fb82 	bl	5452 <_vfprintf_r+0xf46>
    5d4e:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    5d50:	42a3      	cmp	r3, r4
    5d52:	d301      	bcc.n	5d58 <_vfprintf_r+0x184c>
    5d54:	f7ff fb7d 	bl	5452 <_vfprintf_r+0xf46>
    5d58:	2130      	movs	r1, #48	; 0x30
    5d5a:	1c5a      	adds	r2, r3, #1
    5d5c:	9228      	str	r2, [sp, #160]	; 0xa0
    5d5e:	7019      	strb	r1, [r3, #0]
    5d60:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    5d62:	429c      	cmp	r4, r3
    5d64:	d8f9      	bhi.n	5d5a <_vfprintf_r+0x184e>
    5d66:	f7ff fb74 	bl	5452 <_vfprintf_r+0xf46>
    5d6a:	2200      	movs	r2, #0
    5d6c:	2300      	movs	r3, #0
    5d6e:	0028      	movs	r0, r5
    5d70:	4649      	mov	r1, r9
    5d72:	f7fa fb2b 	bl	3cc <__aeabi_dcmpeq>
    5d76:	2800      	cmp	r0, #0
    5d78:	d1d5      	bne.n	5d26 <_vfprintf_r+0x181a>
    5d7a:	2401      	movs	r4, #1
    5d7c:	9b08      	ldr	r3, [sp, #32]
    5d7e:	1ae4      	subs	r4, r4, r3
    5d80:	9424      	str	r4, [sp, #144]	; 0x90
    5d82:	e7d1      	b.n	5d28 <_vfprintf_r+0x181c>
    5d84:	9a24      	ldr	r2, [sp, #144]	; 0x90
    5d86:	2301      	movs	r3, #1
    5d88:	9214      	str	r2, [sp, #80]	; 0x50
    5d8a:	2a00      	cmp	r2, #0
    5d8c:	dc00      	bgt.n	5d90 <_vfprintf_r+0x1884>
    5d8e:	e192      	b.n	60b6 <_vfprintf_r+0x1baa>
    5d90:	9907      	ldr	r1, [sp, #28]
    5d92:	400b      	ands	r3, r1
    5d94:	9908      	ldr	r1, [sp, #32]
    5d96:	430b      	orrs	r3, r1
    5d98:	d000      	beq.n	5d9c <_vfprintf_r+0x1890>
    5d9a:	e177      	b.n	608c <_vfprintf_r+0x1b80>
    5d9c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5d9e:	930b      	str	r3, [sp, #44]	; 0x2c
    5da0:	2366      	movs	r3, #102	; 0x66
    5da2:	9312      	str	r3, [sp, #72]	; 0x48
    5da4:	9b07      	ldr	r3, [sp, #28]
    5da6:	055b      	lsls	r3, r3, #21
    5da8:	d500      	bpl.n	5dac <_vfprintf_r+0x18a0>
    5daa:	e142      	b.n	6032 <_vfprintf_r+0x1b26>
    5dac:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    5dae:	43d3      	mvns	r3, r2
    5db0:	17db      	asrs	r3, r3, #31
    5db2:	401a      	ands	r2, r3
    5db4:	9207      	str	r2, [sp, #28]
    5db6:	e69b      	b.n	5af0 <_vfprintf_r+0x15e4>
    5db8:	9a08      	ldr	r2, [sp, #32]
    5dba:	ab1c      	add	r3, sp, #112	; 0x70
    5dbc:	7edb      	ldrb	r3, [r3, #27]
    5dbe:	9207      	str	r2, [sp, #28]
    5dc0:	940f      	str	r4, [sp, #60]	; 0x3c
    5dc2:	f7fe fd7d 	bl	48c0 <_vfprintf_r+0x3b4>
    5dc6:	2320      	movs	r3, #32
    5dc8:	46a2      	mov	sl, r4
    5dca:	9a12      	ldr	r2, [sp, #72]	; 0x48
    5dcc:	439a      	bics	r2, r3
    5dce:	920b      	str	r2, [sp, #44]	; 0x2c
    5dd0:	2280      	movs	r2, #128	; 0x80
    5dd2:	9b16      	ldr	r3, [sp, #88]	; 0x58
    5dd4:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    5dd6:	0612      	lsls	r2, r2, #24
    5dd8:	001d      	movs	r5, r3
    5dda:	4694      	mov	ip, r2
    5ddc:	0023      	movs	r3, r4
    5dde:	4463      	add	r3, ip
    5de0:	4699      	mov	r9, r3
    5de2:	232d      	movs	r3, #45	; 0x2d
    5de4:	9319      	str	r3, [sp, #100]	; 0x64
    5de6:	e5a9      	b.n	593c <_vfprintf_r+0x1430>
    5de8:	4641      	mov	r1, r8
    5dea:	4658      	mov	r0, fp
    5dec:	aa2a      	add	r2, sp, #168	; 0xa8
    5dee:	f002 ff0f 	bl	8c10 <__sprint_r>
    5df2:	2800      	cmp	r0, #0
    5df4:	d001      	beq.n	5dfa <_vfprintf_r+0x18ee>
    5df6:	f7ff f8c0 	bl	4f7a <_vfprintf_r+0xa6e>
    5dfa:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5dfc:	9a24      	ldr	r2, [sp, #144]	; 0x90
    5dfe:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5e00:	1a9b      	subs	r3, r3, r2
    5e02:	af2d      	add	r7, sp, #180	; 0xb4
    5e04:	f7ff f9a0 	bl	5148 <_vfprintf_r+0xc3c>
    5e08:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    5e0a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5e0c:	4694      	mov	ip, r2
    5e0e:	2267      	movs	r2, #103	; 0x67
    5e10:	9212      	str	r2, [sp, #72]	; 0x48
    5e12:	9a14      	ldr	r2, [sp, #80]	; 0x50
    5e14:	4463      	add	r3, ip
    5e16:	930b      	str	r3, [sp, #44]	; 0x2c
    5e18:	2a00      	cmp	r2, #0
    5e1a:	dcc3      	bgt.n	5da4 <_vfprintf_r+0x1898>
    5e1c:	1a98      	subs	r0, r3, r2
    5e1e:	1c42      	adds	r2, r0, #1
    5e20:	43d3      	mvns	r3, r2
    5e22:	17db      	asrs	r3, r3, #31
    5e24:	920b      	str	r2, [sp, #44]	; 0x2c
    5e26:	401a      	ands	r2, r3
    5e28:	9207      	str	r2, [sp, #28]
    5e2a:	e661      	b.n	5af0 <_vfprintf_r+0x15e4>
    5e2c:	9006      	str	r0, [sp, #24]
    5e2e:	f7fe fbe4 	bl	45fa <_vfprintf_r+0xee>
    5e32:	424d      	negs	r5, r1
    5e34:	3110      	adds	r1, #16
    5e36:	db00      	blt.n	5e3a <_vfprintf_r+0x192e>
    5e38:	e173      	b.n	6122 <_vfprintf_r+0x1c16>
    5e3a:	49c1      	ldr	r1, [pc, #772]	; (6140 <_vfprintf_r+0x1c34>)
    5e3c:	2710      	movs	r7, #16
    5e3e:	4689      	mov	r9, r1
    5e40:	0021      	movs	r1, r4
    5e42:	464c      	mov	r4, r9
    5e44:	46b1      	mov	r9, r6
    5e46:	465e      	mov	r6, fp
    5e48:	e004      	b.n	5e54 <_vfprintf_r+0x1948>
    5e4a:	3208      	adds	r2, #8
    5e4c:	3d10      	subs	r5, #16
    5e4e:	2d10      	cmp	r5, #16
    5e50:	dc00      	bgt.n	5e54 <_vfprintf_r+0x1948>
    5e52:	e08e      	b.n	5f72 <_vfprintf_r+0x1a66>
    5e54:	3110      	adds	r1, #16
    5e56:	3301      	adds	r3, #1
    5e58:	6014      	str	r4, [r2, #0]
    5e5a:	6057      	str	r7, [r2, #4]
    5e5c:	912c      	str	r1, [sp, #176]	; 0xb0
    5e5e:	932b      	str	r3, [sp, #172]	; 0xac
    5e60:	2b07      	cmp	r3, #7
    5e62:	ddf2      	ble.n	5e4a <_vfprintf_r+0x193e>
    5e64:	4641      	mov	r1, r8
    5e66:	0030      	movs	r0, r6
    5e68:	aa2a      	add	r2, sp, #168	; 0xa8
    5e6a:	f002 fed1 	bl	8c10 <__sprint_r>
    5e6e:	2800      	cmp	r0, #0
    5e70:	d001      	beq.n	5e76 <_vfprintf_r+0x196a>
    5e72:	f7ff f90c 	bl	508e <_vfprintf_r+0xb82>
    5e76:	992c      	ldr	r1, [sp, #176]	; 0xb0
    5e78:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5e7a:	aa2d      	add	r2, sp, #180	; 0xb4
    5e7c:	e7e6      	b.n	5e4c <_vfprintf_r+0x1940>
    5e7e:	9b08      	ldr	r3, [sp, #32]
    5e80:	18f4      	adds	r4, r6, r3
    5e82:	4653      	mov	r3, sl
    5e84:	9307      	str	r3, [sp, #28]
    5e86:	9b18      	ldr	r3, [sp, #96]	; 0x60
    5e88:	469a      	mov	sl, r3
    5e8a:	e755      	b.n	5d38 <_vfprintf_r+0x182c>
    5e8c:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    5e8e:	07db      	lsls	r3, r3, #31
    5e90:	d407      	bmi.n	5ea2 <_vfprintf_r+0x1996>
    5e92:	464b      	mov	r3, r9
    5e94:	899b      	ldrh	r3, [r3, #12]
    5e96:	059b      	lsls	r3, r3, #22
    5e98:	d403      	bmi.n	5ea2 <_vfprintf_r+0x1996>
    5e9a:	464b      	mov	r3, r9
    5e9c:	6d98      	ldr	r0, [r3, #88]	; 0x58
    5e9e:	f001 fd69 	bl	7974 <__retarget_lock_release_recursive>
    5ea2:	2301      	movs	r3, #1
    5ea4:	425b      	negs	r3, r3
    5ea6:	9309      	str	r3, [sp, #36]	; 0x24
    5ea8:	f7ff f87a 	bl	4fa0 <_vfprintf_r+0xa94>
    5eac:	2300      	movs	r3, #0
    5eae:	930e      	str	r3, [sp, #56]	; 0x38
    5eb0:	e78e      	b.n	5dd0 <_vfprintf_r+0x18c4>
    5eb2:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5eb4:	9907      	ldr	r1, [sp, #28]
    5eb6:	9328      	str	r3, [sp, #160]	; 0xa0
    5eb8:	464b      	mov	r3, r9
    5eba:	3b01      	subs	r3, #1
    5ebc:	781a      	ldrb	r2, [r3, #0]
    5ebe:	7bc9      	ldrb	r1, [r1, #15]
    5ec0:	428a      	cmp	r2, r1
    5ec2:	d107      	bne.n	5ed4 <_vfprintf_r+0x19c8>
    5ec4:	2030      	movs	r0, #48	; 0x30
    5ec6:	7018      	strb	r0, [r3, #0]
    5ec8:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    5eca:	3b01      	subs	r3, #1
    5ecc:	9328      	str	r3, [sp, #160]	; 0xa0
    5ece:	781a      	ldrb	r2, [r3, #0]
    5ed0:	4291      	cmp	r1, r2
    5ed2:	d0f8      	beq.n	5ec6 <_vfprintf_r+0x19ba>
    5ed4:	2a39      	cmp	r2, #57	; 0x39
    5ed6:	d100      	bne.n	5eda <_vfprintf_r+0x19ce>
    5ed8:	e0e9      	b.n	60ae <_vfprintf_r+0x1ba2>
    5eda:	3201      	adds	r2, #1
    5edc:	b2d2      	uxtb	r2, r2
    5ede:	701a      	strb	r2, [r3, #0]
    5ee0:	e5b3      	b.n	5a4a <_vfprintf_r+0x153e>
    5ee2:	9b08      	ldr	r3, [sp, #32]
    5ee4:	002a      	movs	r2, r5
    5ee6:	1c5c      	adds	r4, r3, #1
    5ee8:	ab28      	add	r3, sp, #160	; 0xa0
    5eea:	9304      	str	r3, [sp, #16]
    5eec:	ab25      	add	r3, sp, #148	; 0x94
    5eee:	9303      	str	r3, [sp, #12]
    5ef0:	ab24      	add	r3, sp, #144	; 0x90
    5ef2:	9302      	str	r3, [sp, #8]
    5ef4:	2302      	movs	r3, #2
    5ef6:	4658      	mov	r0, fp
    5ef8:	9300      	str	r3, [sp, #0]
    5efa:	9401      	str	r4, [sp, #4]
    5efc:	464b      	mov	r3, r9
    5efe:	f000 fa7f 	bl	6400 <_dtoa_r>
    5f02:	0006      	movs	r6, r0
    5f04:	e713      	b.n	5d2e <_vfprintf_r+0x1822>
    5f06:	4658      	mov	r0, fp
    5f08:	1c59      	adds	r1, r3, #1
    5f0a:	f001 fda7 	bl	7a5c <_malloc_r>
    5f0e:	1e06      	subs	r6, r0, #0
    5f10:	d100      	bne.n	5f14 <_vfprintf_r+0x1a08>
    5f12:	e10b      	b.n	612c <_vfprintf_r+0x1c20>
    5f14:	900e      	str	r0, [sp, #56]	; 0x38
    5f16:	e4fe      	b.n	5916 <_vfprintf_r+0x140a>
    5f18:	2230      	movs	r2, #48	; 0x30
    5f1a:	ab23      	add	r3, sp, #140	; 0x8c
    5f1c:	701a      	strb	r2, [r3, #0]
    5f1e:	3248      	adds	r2, #72	; 0x48
    5f20:	e4ee      	b.n	5900 <_vfprintf_r+0x13f4>
    5f22:	4643      	mov	r3, r8
    5f24:	9314      	str	r3, [sp, #80]	; 0x50
    5f26:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5f28:	46d0      	mov	r8, sl
    5f2a:	469a      	mov	sl, r3
    5f2c:	464b      	mov	r3, r9
    5f2e:	9713      	str	r7, [sp, #76]	; 0x4c
    5f30:	46b1      	mov	r9, r6
    5f32:	9f21      	ldr	r7, [sp, #132]	; 0x84
    5f34:	001e      	movs	r6, r3
    5f36:	e560      	b.n	59fa <_vfprintf_r+0x14ee>
    5f38:	9b08      	ldr	r3, [sp, #32]
    5f3a:	2b00      	cmp	r3, #0
    5f3c:	d101      	bne.n	5f42 <_vfprintf_r+0x1a36>
    5f3e:	2301      	movs	r3, #1
    5f40:	9308      	str	r3, [sp, #32]
    5f42:	2380      	movs	r3, #128	; 0x80
    5f44:	4652      	mov	r2, sl
    5f46:	005b      	lsls	r3, r3, #1
    5f48:	431a      	orrs	r2, r3
    5f4a:	9218      	str	r2, [sp, #96]	; 0x60
    5f4c:	9916      	ldr	r1, [sp, #88]	; 0x58
    5f4e:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    5f50:	2a00      	cmp	r2, #0
    5f52:	dbab      	blt.n	5eac <_vfprintf_r+0x19a0>
    5f54:	2300      	movs	r3, #0
    5f56:	000d      	movs	r5, r1
    5f58:	4691      	mov	r9, r2
    5f5a:	9319      	str	r3, [sp, #100]	; 0x64
    5f5c:	930e      	str	r3, [sp, #56]	; 0x38
    5f5e:	f7ff fa59 	bl	5414 <_vfprintf_r+0xf08>
    5f62:	2320      	movs	r3, #32
    5f64:	9a12      	ldr	r2, [sp, #72]	; 0x48
    5f66:	439a      	bics	r2, r3
    5f68:	3b1a      	subs	r3, #26
    5f6a:	920b      	str	r2, [sp, #44]	; 0x2c
    5f6c:	9308      	str	r3, [sp, #32]
    5f6e:	f7ff fa38 	bl	53e2 <_vfprintf_r+0xed6>
    5f72:	46b3      	mov	fp, r6
    5f74:	464e      	mov	r6, r9
    5f76:	46a1      	mov	r9, r4
    5f78:	000c      	movs	r4, r1
    5f7a:	4649      	mov	r1, r9
    5f7c:	1964      	adds	r4, r4, r5
    5f7e:	3301      	adds	r3, #1
    5f80:	6011      	str	r1, [r2, #0]
    5f82:	6055      	str	r5, [r2, #4]
    5f84:	942c      	str	r4, [sp, #176]	; 0xb0
    5f86:	932b      	str	r3, [sp, #172]	; 0xac
    5f88:	2b07      	cmp	r3, #7
    5f8a:	dc01      	bgt.n	5f90 <_vfprintf_r+0x1a84>
    5f8c:	f7ff f9be 	bl	530c <_vfprintf_r+0xe00>
    5f90:	4641      	mov	r1, r8
    5f92:	4658      	mov	r0, fp
    5f94:	aa2a      	add	r2, sp, #168	; 0xa8
    5f96:	f002 fe3b 	bl	8c10 <__sprint_r>
    5f9a:	2800      	cmp	r0, #0
    5f9c:	d001      	beq.n	5fa2 <_vfprintf_r+0x1a96>
    5f9e:	f7fe ffec 	bl	4f7a <_vfprintf_r+0xa6e>
    5fa2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5fa4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5fa6:	aa2d      	add	r2, sp, #180	; 0xb4
    5fa8:	f7ff fc01 	bl	57ae <_vfprintf_r+0x12a2>
    5fac:	a91c      	add	r1, sp, #112	; 0x70
    5fae:	232a      	movs	r3, #42	; 0x2a
    5fb0:	468c      	mov	ip, r1
    5fb2:	4463      	add	r3, ip
    5fb4:	2a00      	cmp	r2, #0
    5fb6:	d106      	bne.n	5fc6 <_vfprintf_r+0x1aba>
    5fb8:	000a      	movs	r2, r1
    5fba:	212a      	movs	r1, #42	; 0x2a
    5fbc:	2330      	movs	r3, #48	; 0x30
    5fbe:	1852      	adds	r2, r2, r1
    5fc0:	7013      	strb	r3, [r2, #0]
    5fc2:	3b05      	subs	r3, #5
    5fc4:	4463      	add	r3, ip
    5fc6:	0020      	movs	r0, r4
    5fc8:	3030      	adds	r0, #48	; 0x30
    5fca:	7018      	strb	r0, [r3, #0]
    5fcc:	aa26      	add	r2, sp, #152	; 0x98
    5fce:	3301      	adds	r3, #1
    5fd0:	1a9b      	subs	r3, r3, r2
    5fd2:	931e      	str	r3, [sp, #120]	; 0x78
    5fd4:	f7ff faab 	bl	552e <_vfprintf_r+0x1022>
    5fd8:	9b12      	ldr	r3, [sp, #72]	; 0x48
    5fda:	2201      	movs	r2, #1
    5fdc:	330f      	adds	r3, #15
    5fde:	b2db      	uxtb	r3, r3
    5fe0:	f7ff fa51 	bl	5486 <_vfprintf_r+0xf7a>
    5fe4:	0028      	movs	r0, r5
    5fe6:	aa24      	add	r2, sp, #144	; 0x90
    5fe8:	4649      	mov	r1, r9
    5fea:	f002 fc4b 	bl	8884 <frexp>
    5fee:	23ff      	movs	r3, #255	; 0xff
    5ff0:	2200      	movs	r2, #0
    5ff2:	059b      	lsls	r3, r3, #22
    5ff4:	f7fb fa42 	bl	147c <__aeabi_dmul>
    5ff8:	2200      	movs	r2, #0
    5ffa:	2300      	movs	r3, #0
    5ffc:	0004      	movs	r4, r0
    5ffe:	000d      	movs	r5, r1
    6000:	f7fa f9e4 	bl	3cc <__aeabi_dcmpeq>
    6004:	2800      	cmp	r0, #0
    6006:	d001      	beq.n	600c <_vfprintf_r+0x1b00>
    6008:	2301      	movs	r3, #1
    600a:	9324      	str	r3, [sp, #144]	; 0x90
    600c:	4b4d      	ldr	r3, [pc, #308]	; (6144 <_vfprintf_r+0x1c38>)
    600e:	9307      	str	r3, [sp, #28]
    6010:	e4b1      	b.n	5976 <_vfprintf_r+0x146a>
    6012:	46c1      	mov	r9, r8
    6014:	f7fe ffb8 	bl	4f88 <_vfprintf_r+0xa7c>
    6018:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    601a:	2b00      	cmp	r3, #0
    601c:	db67      	blt.n	60ee <_vfprintf_r+0x1be2>
    601e:	ab1c      	add	r3, sp, #112	; 0x70
    6020:	7edb      	ldrb	r3, [r3, #27]
    6022:	9a12      	ldr	r2, [sp, #72]	; 0x48
    6024:	2a47      	cmp	r2, #71	; 0x47
    6026:	dd5f      	ble.n	60e8 <_vfprintf_r+0x1bdc>
    6028:	4e47      	ldr	r6, [pc, #284]	; (6148 <_vfprintf_r+0x1c3c>)
    602a:	f7fe fc40 	bl	48ae <_vfprintf_r+0x3a2>
    602e:	2367      	movs	r3, #103	; 0x67
    6030:	9312      	str	r3, [sp, #72]	; 0x48
    6032:	991a      	ldr	r1, [sp, #104]	; 0x68
    6034:	780b      	ldrb	r3, [r1, #0]
    6036:	2bff      	cmp	r3, #255	; 0xff
    6038:	d06b      	beq.n	6112 <_vfprintf_r+0x1c06>
    603a:	2200      	movs	r2, #0
    603c:	9218      	str	r2, [sp, #96]	; 0x60
    603e:	9213      	str	r2, [sp, #76]	; 0x4c
    6040:	9a14      	ldr	r2, [sp, #80]	; 0x50
    6042:	e005      	b.n	6050 <_vfprintf_r+0x1b44>
    6044:	9813      	ldr	r0, [sp, #76]	; 0x4c
    6046:	3101      	adds	r1, #1
    6048:	3001      	adds	r0, #1
    604a:	9013      	str	r0, [sp, #76]	; 0x4c
    604c:	2bff      	cmp	r3, #255	; 0xff
    604e:	d00a      	beq.n	6066 <_vfprintf_r+0x1b5a>
    6050:	4293      	cmp	r3, r2
    6052:	da08      	bge.n	6066 <_vfprintf_r+0x1b5a>
    6054:	1ad2      	subs	r2, r2, r3
    6056:	784b      	ldrb	r3, [r1, #1]
    6058:	2b00      	cmp	r3, #0
    605a:	d1f3      	bne.n	6044 <_vfprintf_r+0x1b38>
    605c:	9b18      	ldr	r3, [sp, #96]	; 0x60
    605e:	3301      	adds	r3, #1
    6060:	9318      	str	r3, [sp, #96]	; 0x60
    6062:	780b      	ldrb	r3, [r1, #0]
    6064:	e7f2      	b.n	604c <_vfprintf_r+0x1b40>
    6066:	911a      	str	r1, [sp, #104]	; 0x68
    6068:	9214      	str	r2, [sp, #80]	; 0x50
    606a:	9a18      	ldr	r2, [sp, #96]	; 0x60
    606c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    606e:	4694      	mov	ip, r2
    6070:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    6072:	4463      	add	r3, ip
    6074:	4353      	muls	r3, r2
    6076:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    6078:	4694      	mov	ip, r2
    607a:	449c      	add	ip, r3
    607c:	4662      	mov	r2, ip
    607e:	43d3      	mvns	r3, r2
    6080:	17db      	asrs	r3, r3, #31
    6082:	920b      	str	r2, [sp, #44]	; 0x2c
    6084:	401a      	ands	r2, r3
    6086:	9207      	str	r2, [sp, #28]
    6088:	f7ff fa71 	bl	556e <_vfprintf_r+0x1062>
    608c:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    608e:	469c      	mov	ip, r3
    6090:	4462      	add	r2, ip
    6092:	468c      	mov	ip, r1
    6094:	4494      	add	ip, r2
    6096:	4663      	mov	r3, ip
    6098:	930b      	str	r3, [sp, #44]	; 0x2c
    609a:	2366      	movs	r3, #102	; 0x66
    609c:	9312      	str	r3, [sp, #72]	; 0x48
    609e:	e681      	b.n	5da4 <_vfprintf_r+0x1898>
    60a0:	9b07      	ldr	r3, [sp, #28]
    60a2:	07db      	lsls	r3, r3, #31
    60a4:	d401      	bmi.n	60aa <_vfprintf_r+0x1b9e>
    60a6:	f7ff fa51 	bl	554c <_vfprintf_r+0x1040>
    60aa:	f7ff fa4a 	bl	5542 <_vfprintf_r+0x1036>
    60ae:	9a07      	ldr	r2, [sp, #28]
    60b0:	7a92      	ldrb	r2, [r2, #10]
    60b2:	701a      	strb	r2, [r3, #0]
    60b4:	e4c9      	b.n	5a4a <_vfprintf_r+0x153e>
    60b6:	9a07      	ldr	r2, [sp, #28]
    60b8:	4013      	ands	r3, r2
    60ba:	9a08      	ldr	r2, [sp, #32]
    60bc:	4313      	orrs	r3, r2
    60be:	d106      	bne.n	60ce <_vfprintf_r+0x1bc2>
    60c0:	2301      	movs	r3, #1
    60c2:	9307      	str	r3, [sp, #28]
    60c4:	3365      	adds	r3, #101	; 0x65
    60c6:	9312      	str	r3, [sp, #72]	; 0x48
    60c8:	3b65      	subs	r3, #101	; 0x65
    60ca:	930b      	str	r3, [sp, #44]	; 0x2c
    60cc:	e510      	b.n	5af0 <_vfprintf_r+0x15e4>
    60ce:	4694      	mov	ip, r2
    60d0:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    60d2:	1c58      	adds	r0, r3, #1
    60d4:	4484      	add	ip, r0
    60d6:	4662      	mov	r2, ip
    60d8:	43d3      	mvns	r3, r2
    60da:	17db      	asrs	r3, r3, #31
    60dc:	920b      	str	r2, [sp, #44]	; 0x2c
    60de:	401a      	ands	r2, r3
    60e0:	2366      	movs	r3, #102	; 0x66
    60e2:	9207      	str	r2, [sp, #28]
    60e4:	9312      	str	r3, [sp, #72]	; 0x48
    60e6:	e503      	b.n	5af0 <_vfprintf_r+0x15e4>
    60e8:	4e18      	ldr	r6, [pc, #96]	; (614c <_vfprintf_r+0x1c40>)
    60ea:	f7fe fbe0 	bl	48ae <_vfprintf_r+0x3a2>
    60ee:	232d      	movs	r3, #45	; 0x2d
    60f0:	aa1c      	add	r2, sp, #112	; 0x70
    60f2:	76d3      	strb	r3, [r2, #27]
    60f4:	e795      	b.n	6022 <_vfprintf_r+0x1b16>
    60f6:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    60f8:	ca08      	ldmia	r2!, {r3}
    60fa:	9308      	str	r3, [sp, #32]
    60fc:	2b00      	cmp	r3, #0
    60fe:	da02      	bge.n	6106 <_vfprintf_r+0x1bfa>
    6100:	2301      	movs	r3, #1
    6102:	425b      	negs	r3, r3
    6104:	9308      	str	r3, [sp, #32]
    6106:	9b06      	ldr	r3, [sp, #24]
    6108:	920f      	str	r2, [sp, #60]	; 0x3c
    610a:	785b      	ldrb	r3, [r3, #1]
    610c:	9006      	str	r0, [sp, #24]
    610e:	f7fe fa71 	bl	45f4 <_vfprintf_r+0xe8>
    6112:	2300      	movs	r3, #0
    6114:	9318      	str	r3, [sp, #96]	; 0x60
    6116:	9313      	str	r3, [sp, #76]	; 0x4c
    6118:	e7a7      	b.n	606a <_vfprintf_r+0x1b5e>
    611a:	2302      	movs	r3, #2
    611c:	931e      	str	r3, [sp, #120]	; 0x78
    611e:	f7ff fa06 	bl	552e <_vfprintf_r+0x1022>
    6122:	4907      	ldr	r1, [pc, #28]	; (6140 <_vfprintf_r+0x1c34>)
    6124:	4689      	mov	r9, r1
    6126:	e728      	b.n	5f7a <_vfprintf_r+0x1a6e>
    6128:	9c08      	ldr	r4, [sp, #32]
    612a:	e600      	b.n	5d2e <_vfprintf_r+0x1822>
    612c:	4643      	mov	r3, r8
    612e:	899a      	ldrh	r2, [r3, #12]
    6130:	2340      	movs	r3, #64	; 0x40
    6132:	4313      	orrs	r3, r2
    6134:	4642      	mov	r2, r8
    6136:	46c1      	mov	r9, r8
    6138:	8193      	strh	r3, [r2, #12]
    613a:	f7fe ff25 	bl	4f88 <_vfprintf_r+0xa7c>
    613e:	46c0      	nop			; (mov r8, r8)
    6140:	0000ac3c 	.word	0x0000ac3c
    6144:	0000a900 	.word	0x0000a900
    6148:	0000a8fc 	.word	0x0000a8fc
    614c:	0000a8f8 	.word	0x0000a8f8

00006150 <__sbprintf>:
    6150:	b5f0      	push	{r4, r5, r6, r7, lr}
    6152:	001f      	movs	r7, r3
    6154:	2302      	movs	r3, #2
    6156:	4c1f      	ldr	r4, [pc, #124]	; (61d4 <__sbprintf+0x84>)
    6158:	0015      	movs	r5, r2
    615a:	44a5      	add	sp, r4
    615c:	000c      	movs	r4, r1
    615e:	8989      	ldrh	r1, [r1, #12]
    6160:	466a      	mov	r2, sp
    6162:	4399      	bics	r1, r3
    6164:	466b      	mov	r3, sp
    6166:	8199      	strh	r1, [r3, #12]
    6168:	6e63      	ldr	r3, [r4, #100]	; 0x64
    616a:	2180      	movs	r1, #128	; 0x80
    616c:	9319      	str	r3, [sp, #100]	; 0x64
    616e:	89e3      	ldrh	r3, [r4, #14]
    6170:	0006      	movs	r6, r0
    6172:	81d3      	strh	r3, [r2, #14]
    6174:	69e3      	ldr	r3, [r4, #28]
    6176:	00c9      	lsls	r1, r1, #3
    6178:	9307      	str	r3, [sp, #28]
    617a:	6a63      	ldr	r3, [r4, #36]	; 0x24
    617c:	a816      	add	r0, sp, #88	; 0x58
    617e:	9309      	str	r3, [sp, #36]	; 0x24
    6180:	ab1a      	add	r3, sp, #104	; 0x68
    6182:	9300      	str	r3, [sp, #0]
    6184:	9304      	str	r3, [sp, #16]
    6186:	2300      	movs	r3, #0
    6188:	9102      	str	r1, [sp, #8]
    618a:	9105      	str	r1, [sp, #20]
    618c:	9306      	str	r3, [sp, #24]
    618e:	f001 fbeb 	bl	7968 <__retarget_lock_init_recursive>
    6192:	002a      	movs	r2, r5
    6194:	003b      	movs	r3, r7
    6196:	4669      	mov	r1, sp
    6198:	0030      	movs	r0, r6
    619a:	f7fe f9b7 	bl	450c <_vfprintf_r>
    619e:	1e05      	subs	r5, r0, #0
    61a0:	da0e      	bge.n	61c0 <__sbprintf+0x70>
    61a2:	466b      	mov	r3, sp
    61a4:	899b      	ldrh	r3, [r3, #12]
    61a6:	065b      	lsls	r3, r3, #25
    61a8:	d503      	bpl.n	61b2 <__sbprintf+0x62>
    61aa:	2240      	movs	r2, #64	; 0x40
    61ac:	89a3      	ldrh	r3, [r4, #12]
    61ae:	4313      	orrs	r3, r2
    61b0:	81a3      	strh	r3, [r4, #12]
    61b2:	9816      	ldr	r0, [sp, #88]	; 0x58
    61b4:	f001 fbda 	bl	796c <__retarget_lock_close_recursive>
    61b8:	0028      	movs	r0, r5
    61ba:	4b07      	ldr	r3, [pc, #28]	; (61d8 <__sbprintf+0x88>)
    61bc:	449d      	add	sp, r3
    61be:	bdf0      	pop	{r4, r5, r6, r7, pc}
    61c0:	4669      	mov	r1, sp
    61c2:	0030      	movs	r0, r6
    61c4:	f001 f99a 	bl	74fc <_fflush_r>
    61c8:	2800      	cmp	r0, #0
    61ca:	d0ea      	beq.n	61a2 <__sbprintf+0x52>
    61cc:	2501      	movs	r5, #1
    61ce:	426d      	negs	r5, r5
    61d0:	e7e7      	b.n	61a2 <__sbprintf+0x52>
    61d2:	46c0      	nop			; (mov r8, r8)
    61d4:	fffffb94 	.word	0xfffffb94
    61d8:	0000046c 	.word	0x0000046c

000061dc <__swsetup_r>:
    61dc:	4b35      	ldr	r3, [pc, #212]	; (62b4 <__swsetup_r+0xd8>)
    61de:	b570      	push	{r4, r5, r6, lr}
    61e0:	0005      	movs	r5, r0
    61e2:	6818      	ldr	r0, [r3, #0]
    61e4:	000c      	movs	r4, r1
    61e6:	2800      	cmp	r0, #0
    61e8:	d002      	beq.n	61f0 <__swsetup_r+0x14>
    61ea:	6b83      	ldr	r3, [r0, #56]	; 0x38
    61ec:	2b00      	cmp	r3, #0
    61ee:	d021      	beq.n	6234 <__swsetup_r+0x58>
    61f0:	230c      	movs	r3, #12
    61f2:	5ee2      	ldrsh	r2, [r4, r3]
    61f4:	89a3      	ldrh	r3, [r4, #12]
    61f6:	0719      	lsls	r1, r3, #28
    61f8:	d523      	bpl.n	6242 <__swsetup_r+0x66>
    61fa:	6921      	ldr	r1, [r4, #16]
    61fc:	2900      	cmp	r1, #0
    61fe:	d02b      	beq.n	6258 <__swsetup_r+0x7c>
    6200:	07d8      	lsls	r0, r3, #31
    6202:	d508      	bpl.n	6216 <__swsetup_r+0x3a>
    6204:	2000      	movs	r0, #0
    6206:	60a0      	str	r0, [r4, #8]
    6208:	6960      	ldr	r0, [r4, #20]
    620a:	4240      	negs	r0, r0
    620c:	61a0      	str	r0, [r4, #24]
    620e:	2000      	movs	r0, #0
    6210:	2900      	cmp	r1, #0
    6212:	d008      	beq.n	6226 <__swsetup_r+0x4a>
    6214:	bd70      	pop	{r4, r5, r6, pc}
    6216:	2000      	movs	r0, #0
    6218:	079d      	lsls	r5, r3, #30
    621a:	d400      	bmi.n	621e <__swsetup_r+0x42>
    621c:	6960      	ldr	r0, [r4, #20]
    621e:	60a0      	str	r0, [r4, #8]
    6220:	2000      	movs	r0, #0
    6222:	2900      	cmp	r1, #0
    6224:	d1f6      	bne.n	6214 <__swsetup_r+0x38>
    6226:	061b      	lsls	r3, r3, #24
    6228:	d5f4      	bpl.n	6214 <__swsetup_r+0x38>
    622a:	2340      	movs	r3, #64	; 0x40
    622c:	431a      	orrs	r2, r3
    622e:	81a2      	strh	r2, [r4, #12]
    6230:	3801      	subs	r0, #1
    6232:	e7ef      	b.n	6214 <__swsetup_r+0x38>
    6234:	f001 f9a0 	bl	7578 <__sinit>
    6238:	230c      	movs	r3, #12
    623a:	5ee2      	ldrsh	r2, [r4, r3]
    623c:	89a3      	ldrh	r3, [r4, #12]
    623e:	0719      	lsls	r1, r3, #28
    6240:	d4db      	bmi.n	61fa <__swsetup_r+0x1e>
    6242:	06d9      	lsls	r1, r3, #27
    6244:	d52d      	bpl.n	62a2 <__swsetup_r+0xc6>
    6246:	075b      	lsls	r3, r3, #29
    6248:	d416      	bmi.n	6278 <__swsetup_r+0x9c>
    624a:	6921      	ldr	r1, [r4, #16]
    624c:	2308      	movs	r3, #8
    624e:	431a      	orrs	r2, r3
    6250:	81a2      	strh	r2, [r4, #12]
    6252:	b293      	uxth	r3, r2
    6254:	2900      	cmp	r1, #0
    6256:	d1d3      	bne.n	6200 <__swsetup_r+0x24>
    6258:	20a0      	movs	r0, #160	; 0xa0
    625a:	2680      	movs	r6, #128	; 0x80
    625c:	0080      	lsls	r0, r0, #2
    625e:	00b6      	lsls	r6, r6, #2
    6260:	4018      	ands	r0, r3
    6262:	42b0      	cmp	r0, r6
    6264:	d0cc      	beq.n	6200 <__swsetup_r+0x24>
    6266:	0021      	movs	r1, r4
    6268:	0028      	movs	r0, r5
    626a:	f001 fb85 	bl	7978 <__smakebuf_r>
    626e:	230c      	movs	r3, #12
    6270:	5ee2      	ldrsh	r2, [r4, r3]
    6272:	6921      	ldr	r1, [r4, #16]
    6274:	89a3      	ldrh	r3, [r4, #12]
    6276:	e7c3      	b.n	6200 <__swsetup_r+0x24>
    6278:	6b21      	ldr	r1, [r4, #48]	; 0x30
    627a:	2900      	cmp	r1, #0
    627c:	d00a      	beq.n	6294 <__swsetup_r+0xb8>
    627e:	0023      	movs	r3, r4
    6280:	3340      	adds	r3, #64	; 0x40
    6282:	4299      	cmp	r1, r3
    6284:	d004      	beq.n	6290 <__swsetup_r+0xb4>
    6286:	0028      	movs	r0, r5
    6288:	f001 fa64 	bl	7754 <_free_r>
    628c:	230c      	movs	r3, #12
    628e:	5ee2      	ldrsh	r2, [r4, r3]
    6290:	2300      	movs	r3, #0
    6292:	6323      	str	r3, [r4, #48]	; 0x30
    6294:	2324      	movs	r3, #36	; 0x24
    6296:	439a      	bics	r2, r3
    6298:	2300      	movs	r3, #0
    629a:	6921      	ldr	r1, [r4, #16]
    629c:	6063      	str	r3, [r4, #4]
    629e:	6021      	str	r1, [r4, #0]
    62a0:	e7d4      	b.n	624c <__swsetup_r+0x70>
    62a2:	2309      	movs	r3, #9
    62a4:	602b      	str	r3, [r5, #0]
    62a6:	2340      	movs	r3, #64	; 0x40
    62a8:	2001      	movs	r0, #1
    62aa:	431a      	orrs	r2, r3
    62ac:	81a2      	strh	r2, [r4, #12]
    62ae:	4240      	negs	r0, r0
    62b0:	e7b0      	b.n	6214 <__swsetup_r+0x38>
    62b2:	46c0      	nop			; (mov r8, r8)
    62b4:	20000000 	.word	0x20000000

000062b8 <quorem>:
    62b8:	b5f0      	push	{r4, r5, r6, r7, lr}
    62ba:	4645      	mov	r5, r8
    62bc:	46de      	mov	lr, fp
    62be:	4657      	mov	r7, sl
    62c0:	464e      	mov	r6, r9
    62c2:	b5e0      	push	{r5, r6, r7, lr}
    62c4:	6903      	ldr	r3, [r0, #16]
    62c6:	690d      	ldr	r5, [r1, #16]
    62c8:	b085      	sub	sp, #20
    62ca:	4680      	mov	r8, r0
    62cc:	000a      	movs	r2, r1
    62ce:	9101      	str	r1, [sp, #4]
    62d0:	42ab      	cmp	r3, r5
    62d2:	da00      	bge.n	62d6 <quorem+0x1e>
    62d4:	e091      	b.n	63fa <quorem+0x142>
    62d6:	2114      	movs	r1, #20
    62d8:	4441      	add	r1, r8
    62da:	468c      	mov	ip, r1
    62dc:	3d01      	subs	r5, #1
    62de:	3214      	adds	r2, #20
    62e0:	00ab      	lsls	r3, r5, #2
    62e2:	18d6      	adds	r6, r2, r3
    62e4:	4463      	add	r3, ip
    62e6:	9303      	str	r3, [sp, #12]
    62e8:	681b      	ldr	r3, [r3, #0]
    62ea:	9100      	str	r1, [sp, #0]
    62ec:	469a      	mov	sl, r3
    62ee:	6833      	ldr	r3, [r6, #0]
    62f0:	4650      	mov	r0, sl
    62f2:	1c5f      	adds	r7, r3, #1
    62f4:	0039      	movs	r1, r7
    62f6:	9202      	str	r2, [sp, #8]
    62f8:	f7f9 fee2 	bl	c0 <__udivsi3>
    62fc:	0004      	movs	r4, r0
    62fe:	45ba      	cmp	sl, r7
    6300:	d33c      	bcc.n	637c <quorem+0xc4>
    6302:	2300      	movs	r3, #0
    6304:	2100      	movs	r1, #0
    6306:	0018      	movs	r0, r3
    6308:	468c      	mov	ip, r1
    630a:	46a9      	mov	r9, r5
    630c:	9f00      	ldr	r7, [sp, #0]
    630e:	9a02      	ldr	r2, [sp, #8]
    6310:	ca08      	ldmia	r2!, {r3}
    6312:	0419      	lsls	r1, r3, #16
    6314:	0c09      	lsrs	r1, r1, #16
    6316:	4361      	muls	r1, r4
    6318:	0c1b      	lsrs	r3, r3, #16
    631a:	4363      	muls	r3, r4
    631c:	1809      	adds	r1, r1, r0
    631e:	0c0d      	lsrs	r5, r1, #16
    6320:	195d      	adds	r5, r3, r5
    6322:	683b      	ldr	r3, [r7, #0]
    6324:	0409      	lsls	r1, r1, #16
    6326:	041b      	lsls	r3, r3, #16
    6328:	0c1b      	lsrs	r3, r3, #16
    632a:	4463      	add	r3, ip
    632c:	0c09      	lsrs	r1, r1, #16
    632e:	1a59      	subs	r1, r3, r1
    6330:	683b      	ldr	r3, [r7, #0]
    6332:	0c28      	lsrs	r0, r5, #16
    6334:	042d      	lsls	r5, r5, #16
    6336:	0c2d      	lsrs	r5, r5, #16
    6338:	0c1b      	lsrs	r3, r3, #16
    633a:	1b5b      	subs	r3, r3, r5
    633c:	140d      	asrs	r5, r1, #16
    633e:	195b      	adds	r3, r3, r5
    6340:	0409      	lsls	r1, r1, #16
    6342:	141d      	asrs	r5, r3, #16
    6344:	0c09      	lsrs	r1, r1, #16
    6346:	041b      	lsls	r3, r3, #16
    6348:	430b      	orrs	r3, r1
    634a:	46ac      	mov	ip, r5
    634c:	c708      	stmia	r7!, {r3}
    634e:	4296      	cmp	r6, r2
    6350:	d2de      	bcs.n	6310 <quorem+0x58>
    6352:	9b03      	ldr	r3, [sp, #12]
    6354:	464d      	mov	r5, r9
    6356:	681a      	ldr	r2, [r3, #0]
    6358:	9203      	str	r2, [sp, #12]
    635a:	2a00      	cmp	r2, #0
    635c:	d10e      	bne.n	637c <quorem+0xc4>
    635e:	9a00      	ldr	r2, [sp, #0]
    6360:	3b04      	subs	r3, #4
    6362:	4293      	cmp	r3, r2
    6364:	d908      	bls.n	6378 <quorem+0xc0>
    6366:	9a00      	ldr	r2, [sp, #0]
    6368:	e003      	b.n	6372 <quorem+0xba>
    636a:	3b04      	subs	r3, #4
    636c:	3d01      	subs	r5, #1
    636e:	4293      	cmp	r3, r2
    6370:	d902      	bls.n	6378 <quorem+0xc0>
    6372:	6819      	ldr	r1, [r3, #0]
    6374:	2900      	cmp	r1, #0
    6376:	d0f8      	beq.n	636a <quorem+0xb2>
    6378:	4643      	mov	r3, r8
    637a:	611d      	str	r5, [r3, #16]
    637c:	4640      	mov	r0, r8
    637e:	9901      	ldr	r1, [sp, #4]
    6380:	f002 f934 	bl	85ec <__mcmp>
    6384:	2800      	cmp	r0, #0
    6386:	db30      	blt.n	63ea <quorem+0x132>
    6388:	2300      	movs	r3, #0
    638a:	3401      	adds	r4, #1
    638c:	001f      	movs	r7, r3
    638e:	46a4      	mov	ip, r4
    6390:	9900      	ldr	r1, [sp, #0]
    6392:	9802      	ldr	r0, [sp, #8]
    6394:	680b      	ldr	r3, [r1, #0]
    6396:	c810      	ldmia	r0!, {r4}
    6398:	041a      	lsls	r2, r3, #16
    639a:	0c12      	lsrs	r2, r2, #16
    639c:	19d7      	adds	r7, r2, r7
    639e:	0422      	lsls	r2, r4, #16
    63a0:	0c12      	lsrs	r2, r2, #16
    63a2:	1aba      	subs	r2, r7, r2
    63a4:	0c1b      	lsrs	r3, r3, #16
    63a6:	0c27      	lsrs	r7, r4, #16
    63a8:	1bdb      	subs	r3, r3, r7
    63aa:	1417      	asrs	r7, r2, #16
    63ac:	19db      	adds	r3, r3, r7
    63ae:	0412      	lsls	r2, r2, #16
    63b0:	141f      	asrs	r7, r3, #16
    63b2:	0c12      	lsrs	r2, r2, #16
    63b4:	041b      	lsls	r3, r3, #16
    63b6:	4313      	orrs	r3, r2
    63b8:	c108      	stmia	r1!, {r3}
    63ba:	4286      	cmp	r6, r0
    63bc:	d2ea      	bcs.n	6394 <quorem+0xdc>
    63be:	9a00      	ldr	r2, [sp, #0]
    63c0:	4664      	mov	r4, ip
    63c2:	4694      	mov	ip, r2
    63c4:	00ab      	lsls	r3, r5, #2
    63c6:	4463      	add	r3, ip
    63c8:	6819      	ldr	r1, [r3, #0]
    63ca:	2900      	cmp	r1, #0
    63cc:	d10d      	bne.n	63ea <quorem+0x132>
    63ce:	3b04      	subs	r3, #4
    63d0:	4293      	cmp	r3, r2
    63d2:	d908      	bls.n	63e6 <quorem+0x12e>
    63d4:	9a00      	ldr	r2, [sp, #0]
    63d6:	e003      	b.n	63e0 <quorem+0x128>
    63d8:	3b04      	subs	r3, #4
    63da:	3d01      	subs	r5, #1
    63dc:	4293      	cmp	r3, r2
    63de:	d902      	bls.n	63e6 <quorem+0x12e>
    63e0:	6819      	ldr	r1, [r3, #0]
    63e2:	2900      	cmp	r1, #0
    63e4:	d0f8      	beq.n	63d8 <quorem+0x120>
    63e6:	4643      	mov	r3, r8
    63e8:	611d      	str	r5, [r3, #16]
    63ea:	0020      	movs	r0, r4
    63ec:	b005      	add	sp, #20
    63ee:	bcf0      	pop	{r4, r5, r6, r7}
    63f0:	46bb      	mov	fp, r7
    63f2:	46b2      	mov	sl, r6
    63f4:	46a9      	mov	r9, r5
    63f6:	46a0      	mov	r8, r4
    63f8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    63fa:	2000      	movs	r0, #0
    63fc:	e7f6      	b.n	63ec <quorem+0x134>
    63fe:	46c0      	nop			; (mov r8, r8)

00006400 <_dtoa_r>:
    6400:	b5f0      	push	{r4, r5, r6, r7, lr}
    6402:	4657      	mov	r7, sl
    6404:	464e      	mov	r6, r9
    6406:	4645      	mov	r5, r8
    6408:	46de      	mov	lr, fp
    640a:	0014      	movs	r4, r2
    640c:	b5e0      	push	{r5, r6, r7, lr}
    640e:	001d      	movs	r5, r3
    6410:	6c01      	ldr	r1, [r0, #64]	; 0x40
    6412:	b09b      	sub	sp, #108	; 0x6c
    6414:	4682      	mov	sl, r0
    6416:	9404      	str	r4, [sp, #16]
    6418:	9505      	str	r5, [sp, #20]
    641a:	9e27      	ldr	r6, [sp, #156]	; 0x9c
    641c:	2900      	cmp	r1, #0
    641e:	d009      	beq.n	6434 <_dtoa_r+0x34>
    6420:	2301      	movs	r3, #1
    6422:	6c42      	ldr	r2, [r0, #68]	; 0x44
    6424:	4093      	lsls	r3, r2
    6426:	604a      	str	r2, [r1, #4]
    6428:	608b      	str	r3, [r1, #8]
    642a:	f001 fe4b 	bl	80c4 <_Bfree>
    642e:	2300      	movs	r3, #0
    6430:	4652      	mov	r2, sl
    6432:	6413      	str	r3, [r2, #64]	; 0x40
    6434:	1e2f      	subs	r7, r5, #0
    6436:	da00      	bge.n	643a <_dtoa_r+0x3a>
    6438:	e16b      	b.n	6712 <_dtoa_r+0x312>
    643a:	2300      	movs	r3, #0
    643c:	003a      	movs	r2, r7
    643e:	6033      	str	r3, [r6, #0]
    6440:	4bce      	ldr	r3, [pc, #824]	; (677c <_dtoa_r+0x37c>)
    6442:	401a      	ands	r2, r3
    6444:	429a      	cmp	r2, r3
    6446:	d100      	bne.n	644a <_dtoa_r+0x4a>
    6448:	e16e      	b.n	6728 <_dtoa_r+0x328>
    644a:	9a04      	ldr	r2, [sp, #16]
    644c:	9b05      	ldr	r3, [sp, #20]
    644e:	0010      	movs	r0, r2
    6450:	0019      	movs	r1, r3
    6452:	2200      	movs	r2, #0
    6454:	2300      	movs	r3, #0
    6456:	900a      	str	r0, [sp, #40]	; 0x28
    6458:	910b      	str	r1, [sp, #44]	; 0x2c
    645a:	f7f9 ffb7 	bl	3cc <__aeabi_dcmpeq>
    645e:	2800      	cmp	r0, #0
    6460:	d012      	beq.n	6488 <_dtoa_r+0x88>
    6462:	2301      	movs	r3, #1
    6464:	9a26      	ldr	r2, [sp, #152]	; 0x98
    6466:	6013      	str	r3, [r2, #0]
    6468:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    646a:	2b00      	cmp	r3, #0
    646c:	d100      	bne.n	6470 <_dtoa_r+0x70>
    646e:	e2b5      	b.n	69dc <_dtoa_r+0x5dc>
    6470:	48c3      	ldr	r0, [pc, #780]	; (6780 <_dtoa_r+0x380>)
    6472:	6018      	str	r0, [r3, #0]
    6474:	1e43      	subs	r3, r0, #1
    6476:	9303      	str	r3, [sp, #12]
    6478:	9803      	ldr	r0, [sp, #12]
    647a:	b01b      	add	sp, #108	; 0x6c
    647c:	bcf0      	pop	{r4, r5, r6, r7}
    647e:	46bb      	mov	fp, r7
    6480:	46b2      	mov	sl, r6
    6482:	46a9      	mov	r9, r5
    6484:	46a0      	mov	r8, r4
    6486:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6488:	ab18      	add	r3, sp, #96	; 0x60
    648a:	9301      	str	r3, [sp, #4]
    648c:	ab19      	add	r3, sp, #100	; 0x64
    648e:	9300      	str	r3, [sp, #0]
    6490:	4650      	mov	r0, sl
    6492:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    6494:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    6496:	f002 f989 	bl	87ac <__d2b>
    649a:	0d3e      	lsrs	r6, r7, #20
    649c:	4683      	mov	fp, r0
    649e:	d000      	beq.n	64a2 <_dtoa_r+0xa2>
    64a0:	e154      	b.n	674c <_dtoa_r+0x34c>
    64a2:	9b18      	ldr	r3, [sp, #96]	; 0x60
    64a4:	9e19      	ldr	r6, [sp, #100]	; 0x64
    64a6:	4698      	mov	r8, r3
    64a8:	4bb6      	ldr	r3, [pc, #728]	; (6784 <_dtoa_r+0x384>)
    64aa:	4446      	add	r6, r8
    64ac:	18f3      	adds	r3, r6, r3
    64ae:	2b20      	cmp	r3, #32
    64b0:	dc00      	bgt.n	64b4 <_dtoa_r+0xb4>
    64b2:	e396      	b.n	6be2 <_dtoa_r+0x7e2>
    64b4:	2240      	movs	r2, #64	; 0x40
    64b6:	0038      	movs	r0, r7
    64b8:	1ad3      	subs	r3, r2, r3
    64ba:	4098      	lsls	r0, r3
    64bc:	4bb2      	ldr	r3, [pc, #712]	; (6788 <_dtoa_r+0x388>)
    64be:	18f2      	adds	r2, r6, r3
    64c0:	40d4      	lsrs	r4, r2
    64c2:	4320      	orrs	r0, r4
    64c4:	f7fb fe5c 	bl	2180 <__aeabi_ui2d>
    64c8:	2301      	movs	r3, #1
    64ca:	4cb0      	ldr	r4, [pc, #704]	; (678c <_dtoa_r+0x38c>)
    64cc:	3e01      	subs	r6, #1
    64ce:	1909      	adds	r1, r1, r4
    64d0:	930f      	str	r3, [sp, #60]	; 0x3c
    64d2:	2200      	movs	r2, #0
    64d4:	4bae      	ldr	r3, [pc, #696]	; (6790 <_dtoa_r+0x390>)
    64d6:	f7fb fa3d 	bl	1954 <__aeabi_dsub>
    64da:	4aae      	ldr	r2, [pc, #696]	; (6794 <_dtoa_r+0x394>)
    64dc:	4bae      	ldr	r3, [pc, #696]	; (6798 <_dtoa_r+0x398>)
    64de:	f7fa ffcd 	bl	147c <__aeabi_dmul>
    64e2:	4aae      	ldr	r2, [pc, #696]	; (679c <_dtoa_r+0x39c>)
    64e4:	4bae      	ldr	r3, [pc, #696]	; (67a0 <_dtoa_r+0x3a0>)
    64e6:	f7fa f88b 	bl	600 <__aeabi_dadd>
    64ea:	0004      	movs	r4, r0
    64ec:	0030      	movs	r0, r6
    64ee:	000d      	movs	r5, r1
    64f0:	f7fb fe16 	bl	2120 <__aeabi_i2d>
    64f4:	4aab      	ldr	r2, [pc, #684]	; (67a4 <_dtoa_r+0x3a4>)
    64f6:	4bac      	ldr	r3, [pc, #688]	; (67a8 <_dtoa_r+0x3a8>)
    64f8:	f7fa ffc0 	bl	147c <__aeabi_dmul>
    64fc:	0002      	movs	r2, r0
    64fe:	000b      	movs	r3, r1
    6500:	0020      	movs	r0, r4
    6502:	0029      	movs	r1, r5
    6504:	f7fa f87c 	bl	600 <__aeabi_dadd>
    6508:	0004      	movs	r4, r0
    650a:	000d      	movs	r5, r1
    650c:	f7fb fdd2 	bl	20b4 <__aeabi_d2iz>
    6510:	2200      	movs	r2, #0
    6512:	0007      	movs	r7, r0
    6514:	9006      	str	r0, [sp, #24]
    6516:	2300      	movs	r3, #0
    6518:	0020      	movs	r0, r4
    651a:	0029      	movs	r1, r5
    651c:	f7f9 ff5c 	bl	3d8 <__aeabi_dcmplt>
    6520:	2800      	cmp	r0, #0
    6522:	d00a      	beq.n	653a <_dtoa_r+0x13a>
    6524:	0038      	movs	r0, r7
    6526:	f7fb fdfb 	bl	2120 <__aeabi_i2d>
    652a:	002b      	movs	r3, r5
    652c:	0022      	movs	r2, r4
    652e:	f7f9 ff4d 	bl	3cc <__aeabi_dcmpeq>
    6532:	4243      	negs	r3, r0
    6534:	4158      	adcs	r0, r3
    6536:	1a3b      	subs	r3, r7, r0
    6538:	9306      	str	r3, [sp, #24]
    653a:	9c06      	ldr	r4, [sp, #24]
    653c:	2c16      	cmp	r4, #22
    653e:	d900      	bls.n	6542 <_dtoa_r+0x142>
    6540:	e228      	b.n	6994 <_dtoa_r+0x594>
    6542:	980a      	ldr	r0, [sp, #40]	; 0x28
    6544:	990b      	ldr	r1, [sp, #44]	; 0x2c
    6546:	4b99      	ldr	r3, [pc, #612]	; (67ac <_dtoa_r+0x3ac>)
    6548:	00e2      	lsls	r2, r4, #3
    654a:	189b      	adds	r3, r3, r2
    654c:	681a      	ldr	r2, [r3, #0]
    654e:	685b      	ldr	r3, [r3, #4]
    6550:	f7f9 ff42 	bl	3d8 <__aeabi_dcmplt>
    6554:	2800      	cmp	r0, #0
    6556:	d100      	bne.n	655a <_dtoa_r+0x15a>
    6558:	e1f7      	b.n	694a <_dtoa_r+0x54a>
    655a:	2300      	movs	r3, #0
    655c:	930e      	str	r3, [sp, #56]	; 0x38
    655e:	4643      	mov	r3, r8
    6560:	1b9e      	subs	r6, r3, r6
    6562:	2300      	movs	r3, #0
    6564:	930c      	str	r3, [sp, #48]	; 0x30
    6566:	0033      	movs	r3, r6
    6568:	3c01      	subs	r4, #1
    656a:	9406      	str	r4, [sp, #24]
    656c:	3b01      	subs	r3, #1
    656e:	9308      	str	r3, [sp, #32]
    6570:	d500      	bpl.n	6574 <_dtoa_r+0x174>
    6572:	e21a      	b.n	69aa <_dtoa_r+0x5aa>
    6574:	9b06      	ldr	r3, [sp, #24]
    6576:	2b00      	cmp	r3, #0
    6578:	db00      	blt.n	657c <_dtoa_r+0x17c>
    657a:	e1f0      	b.n	695e <_dtoa_r+0x55e>
    657c:	9b06      	ldr	r3, [sp, #24]
    657e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6580:	9309      	str	r3, [sp, #36]	; 0x24
    6582:	1ad2      	subs	r2, r2, r3
    6584:	920c      	str	r2, [sp, #48]	; 0x30
    6586:	425a      	negs	r2, r3
    6588:	2300      	movs	r3, #0
    658a:	9306      	str	r3, [sp, #24]
    658c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    658e:	4691      	mov	r9, r2
    6590:	2401      	movs	r4, #1
    6592:	2b09      	cmp	r3, #9
    6594:	d900      	bls.n	6598 <_dtoa_r+0x198>
    6596:	e1ef      	b.n	6978 <_dtoa_r+0x578>
    6598:	2b05      	cmp	r3, #5
    659a:	dd02      	ble.n	65a2 <_dtoa_r+0x1a2>
    659c:	2400      	movs	r4, #0
    659e:	3b04      	subs	r3, #4
    65a0:	9324      	str	r3, [sp, #144]	; 0x90
    65a2:	9b24      	ldr	r3, [sp, #144]	; 0x90
    65a4:	2b04      	cmp	r3, #4
    65a6:	d101      	bne.n	65ac <_dtoa_r+0x1ac>
    65a8:	f000 fc5b 	bl	6e62 <_dtoa_r+0xa62>
    65ac:	2b05      	cmp	r3, #5
    65ae:	d101      	bne.n	65b4 <_dtoa_r+0x1b4>
    65b0:	f000 fbf2 	bl	6d98 <_dtoa_r+0x998>
    65b4:	2b02      	cmp	r3, #2
    65b6:	d000      	beq.n	65ba <_dtoa_r+0x1ba>
    65b8:	e1fd      	b.n	69b6 <_dtoa_r+0x5b6>
    65ba:	2300      	movs	r3, #0
    65bc:	930d      	str	r3, [sp, #52]	; 0x34
    65be:	9b25      	ldr	r3, [sp, #148]	; 0x94
    65c0:	2b00      	cmp	r3, #0
    65c2:	dc01      	bgt.n	65c8 <_dtoa_r+0x1c8>
    65c4:	f000 fbf5 	bl	6db2 <_dtoa_r+0x9b2>
    65c8:	001d      	movs	r5, r3
    65ca:	9314      	str	r3, [sp, #80]	; 0x50
    65cc:	9307      	str	r3, [sp, #28]
    65ce:	2300      	movs	r3, #0
    65d0:	4652      	mov	r2, sl
    65d2:	6453      	str	r3, [r2, #68]	; 0x44
    65d4:	2d17      	cmp	r5, #23
    65d6:	dc01      	bgt.n	65dc <_dtoa_r+0x1dc>
    65d8:	f000 fed4 	bl	7384 <_dtoa_r+0xf84>
    65dc:	2201      	movs	r2, #1
    65de:	3304      	adds	r3, #4
    65e0:	005b      	lsls	r3, r3, #1
    65e2:	0018      	movs	r0, r3
    65e4:	3014      	adds	r0, #20
    65e6:	0011      	movs	r1, r2
    65e8:	3201      	adds	r2, #1
    65ea:	42a8      	cmp	r0, r5
    65ec:	d9f8      	bls.n	65e0 <_dtoa_r+0x1e0>
    65ee:	4653      	mov	r3, sl
    65f0:	6459      	str	r1, [r3, #68]	; 0x44
    65f2:	4650      	mov	r0, sl
    65f4:	f001 fd3e 	bl	8074 <_Balloc>
    65f8:	9003      	str	r0, [sp, #12]
    65fa:	2800      	cmp	r0, #0
    65fc:	d101      	bne.n	6602 <_dtoa_r+0x202>
    65fe:	f000 feaf 	bl	7360 <_dtoa_r+0xf60>
    6602:	4653      	mov	r3, sl
    6604:	9a03      	ldr	r2, [sp, #12]
    6606:	641a      	str	r2, [r3, #64]	; 0x40
    6608:	9b07      	ldr	r3, [sp, #28]
    660a:	2b0e      	cmp	r3, #14
    660c:	d900      	bls.n	6610 <_dtoa_r+0x210>
    660e:	e0e5      	b.n	67dc <_dtoa_r+0x3dc>
    6610:	2c00      	cmp	r4, #0
    6612:	d100      	bne.n	6616 <_dtoa_r+0x216>
    6614:	e0e2      	b.n	67dc <_dtoa_r+0x3dc>
    6616:	9809      	ldr	r0, [sp, #36]	; 0x24
    6618:	2800      	cmp	r0, #0
    661a:	dc01      	bgt.n	6620 <_dtoa_r+0x220>
    661c:	f000 fd0b 	bl	7036 <_dtoa_r+0xc36>
    6620:	210f      	movs	r1, #15
    6622:	0002      	movs	r2, r0
    6624:	4b61      	ldr	r3, [pc, #388]	; (67ac <_dtoa_r+0x3ac>)
    6626:	400a      	ands	r2, r1
    6628:	00d2      	lsls	r2, r2, #3
    662a:	189b      	adds	r3, r3, r2
    662c:	1106      	asrs	r6, r0, #4
    662e:	681c      	ldr	r4, [r3, #0]
    6630:	685d      	ldr	r5, [r3, #4]
    6632:	05c3      	lsls	r3, r0, #23
    6634:	d501      	bpl.n	663a <_dtoa_r+0x23a>
    6636:	f000 fc06 	bl	6e46 <_dtoa_r+0xa46>
    663a:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    663c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    663e:	9210      	str	r2, [sp, #64]	; 0x40
    6640:	9311      	str	r3, [sp, #68]	; 0x44
    6642:	2302      	movs	r3, #2
    6644:	4698      	mov	r8, r3
    6646:	2e00      	cmp	r6, #0
    6648:	d011      	beq.n	666e <_dtoa_r+0x26e>
    664a:	4f59      	ldr	r7, [pc, #356]	; (67b0 <_dtoa_r+0x3b0>)
    664c:	2301      	movs	r3, #1
    664e:	4233      	tst	r3, r6
    6650:	d009      	beq.n	6666 <_dtoa_r+0x266>
    6652:	469c      	mov	ip, r3
    6654:	683a      	ldr	r2, [r7, #0]
    6656:	687b      	ldr	r3, [r7, #4]
    6658:	0020      	movs	r0, r4
    665a:	0029      	movs	r1, r5
    665c:	44e0      	add	r8, ip
    665e:	f7fa ff0d 	bl	147c <__aeabi_dmul>
    6662:	0004      	movs	r4, r0
    6664:	000d      	movs	r5, r1
    6666:	1076      	asrs	r6, r6, #1
    6668:	3708      	adds	r7, #8
    666a:	2e00      	cmp	r6, #0
    666c:	d1ee      	bne.n	664c <_dtoa_r+0x24c>
    666e:	9810      	ldr	r0, [sp, #64]	; 0x40
    6670:	9911      	ldr	r1, [sp, #68]	; 0x44
    6672:	0022      	movs	r2, r4
    6674:	002b      	movs	r3, r5
    6676:	f7fa faff 	bl	c78 <__aeabi_ddiv>
    667a:	0006      	movs	r6, r0
    667c:	000f      	movs	r7, r1
    667e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    6680:	2b00      	cmp	r3, #0
    6682:	d009      	beq.n	6698 <_dtoa_r+0x298>
    6684:	2200      	movs	r2, #0
    6686:	0030      	movs	r0, r6
    6688:	0039      	movs	r1, r7
    668a:	4b4a      	ldr	r3, [pc, #296]	; (67b4 <_dtoa_r+0x3b4>)
    668c:	f7f9 fea4 	bl	3d8 <__aeabi_dcmplt>
    6690:	2800      	cmp	r0, #0
    6692:	d001      	beq.n	6698 <_dtoa_r+0x298>
    6694:	f000 fbfd 	bl	6e92 <_dtoa_r+0xa92>
    6698:	4640      	mov	r0, r8
    669a:	f7fb fd41 	bl	2120 <__aeabi_i2d>
    669e:	0032      	movs	r2, r6
    66a0:	003b      	movs	r3, r7
    66a2:	f7fa feeb 	bl	147c <__aeabi_dmul>
    66a6:	2200      	movs	r2, #0
    66a8:	4b43      	ldr	r3, [pc, #268]	; (67b8 <_dtoa_r+0x3b8>)
    66aa:	f7f9 ffa9 	bl	600 <__aeabi_dadd>
    66ae:	4a43      	ldr	r2, [pc, #268]	; (67bc <_dtoa_r+0x3bc>)
    66b0:	000b      	movs	r3, r1
    66b2:	4694      	mov	ip, r2
    66b4:	4463      	add	r3, ip
    66b6:	9012      	str	r0, [sp, #72]	; 0x48
    66b8:	9113      	str	r1, [sp, #76]	; 0x4c
    66ba:	9313      	str	r3, [sp, #76]	; 0x4c
    66bc:	9b09      	ldr	r3, [sp, #36]	; 0x24
    66be:	9315      	str	r3, [sp, #84]	; 0x54
    66c0:	9b07      	ldr	r3, [sp, #28]
    66c2:	9310      	str	r3, [sp, #64]	; 0x40
    66c4:	2b00      	cmp	r3, #0
    66c6:	d001      	beq.n	66cc <_dtoa_r+0x2cc>
    66c8:	f000 fc0a 	bl	6ee0 <_dtoa_r+0xae0>
    66cc:	2200      	movs	r2, #0
    66ce:	0030      	movs	r0, r6
    66d0:	0039      	movs	r1, r7
    66d2:	4b3b      	ldr	r3, [pc, #236]	; (67c0 <_dtoa_r+0x3c0>)
    66d4:	f7fb f93e 	bl	1954 <__aeabi_dsub>
    66d8:	9e12      	ldr	r6, [sp, #72]	; 0x48
    66da:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    66dc:	0032      	movs	r2, r6
    66de:	003b      	movs	r3, r7
    66e0:	0004      	movs	r4, r0
    66e2:	000d      	movs	r5, r1
    66e4:	f7f9 fe8c 	bl	400 <__aeabi_dcmpgt>
    66e8:	2800      	cmp	r0, #0
    66ea:	d001      	beq.n	66f0 <_dtoa_r+0x2f0>
    66ec:	f000 fde0 	bl	72b0 <_dtoa_r+0xeb0>
    66f0:	2080      	movs	r0, #128	; 0x80
    66f2:	0600      	lsls	r0, r0, #24
    66f4:	4684      	mov	ip, r0
    66f6:	0039      	movs	r1, r7
    66f8:	4461      	add	r1, ip
    66fa:	000b      	movs	r3, r1
    66fc:	0032      	movs	r2, r6
    66fe:	0020      	movs	r0, r4
    6700:	0029      	movs	r1, r5
    6702:	f7f9 fe69 	bl	3d8 <__aeabi_dcmplt>
    6706:	2800      	cmp	r0, #0
    6708:	d068      	beq.n	67dc <_dtoa_r+0x3dc>
    670a:	2300      	movs	r3, #0
    670c:	2700      	movs	r7, #0
    670e:	4699      	mov	r9, r3
    6710:	e08d      	b.n	682e <_dtoa_r+0x42e>
    6712:	2301      	movs	r3, #1
    6714:	006f      	lsls	r7, r5, #1
    6716:	087f      	lsrs	r7, r7, #1
    6718:	003a      	movs	r2, r7
    671a:	6033      	str	r3, [r6, #0]
    671c:	4b17      	ldr	r3, [pc, #92]	; (677c <_dtoa_r+0x37c>)
    671e:	9705      	str	r7, [sp, #20]
    6720:	401a      	ands	r2, r3
    6722:	429a      	cmp	r2, r3
    6724:	d000      	beq.n	6728 <_dtoa_r+0x328>
    6726:	e690      	b.n	644a <_dtoa_r+0x4a>
    6728:	9a26      	ldr	r2, [sp, #152]	; 0x98
    672a:	4b26      	ldr	r3, [pc, #152]	; (67c4 <_dtoa_r+0x3c4>)
    672c:	6013      	str	r3, [r2, #0]
    672e:	033a      	lsls	r2, r7, #12
    6730:	0b12      	lsrs	r2, r2, #12
    6732:	4314      	orrs	r4, r2
    6734:	d11a      	bne.n	676c <_dtoa_r+0x36c>
    6736:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6738:	2b00      	cmp	r3, #0
    673a:	d101      	bne.n	6740 <_dtoa_r+0x340>
    673c:	f000 fe1e 	bl	737c <_dtoa_r+0xf7c>
    6740:	4b21      	ldr	r3, [pc, #132]	; (67c8 <_dtoa_r+0x3c8>)
    6742:	9303      	str	r3, [sp, #12]
    6744:	3308      	adds	r3, #8
    6746:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    6748:	6013      	str	r3, [r2, #0]
    674a:	e695      	b.n	6478 <_dtoa_r+0x78>
    674c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    674e:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    6750:	4a18      	ldr	r2, [pc, #96]	; (67b4 <_dtoa_r+0x3b4>)
    6752:	0018      	movs	r0, r3
    6754:	0323      	lsls	r3, r4, #12
    6756:	0b1b      	lsrs	r3, r3, #12
    6758:	431a      	orrs	r2, r3
    675a:	4b1c      	ldr	r3, [pc, #112]	; (67cc <_dtoa_r+0x3cc>)
    675c:	0011      	movs	r1, r2
    675e:	469c      	mov	ip, r3
    6760:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6762:	4466      	add	r6, ip
    6764:	4698      	mov	r8, r3
    6766:	2300      	movs	r3, #0
    6768:	930f      	str	r3, [sp, #60]	; 0x3c
    676a:	e6b2      	b.n	64d2 <_dtoa_r+0xd2>
    676c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    676e:	2b00      	cmp	r3, #0
    6770:	d000      	beq.n	6774 <_dtoa_r+0x374>
    6772:	e30d      	b.n	6d90 <_dtoa_r+0x990>
    6774:	4b16      	ldr	r3, [pc, #88]	; (67d0 <_dtoa_r+0x3d0>)
    6776:	9303      	str	r3, [sp, #12]
    6778:	e67e      	b.n	6478 <_dtoa_r+0x78>
    677a:	46c0      	nop			; (mov r8, r8)
    677c:	7ff00000 	.word	0x7ff00000
    6780:	0000a931 	.word	0x0000a931
    6784:	00000432 	.word	0x00000432
    6788:	00000412 	.word	0x00000412
    678c:	fe100000 	.word	0xfe100000
    6790:	3ff80000 	.word	0x3ff80000
    6794:	636f4361 	.word	0x636f4361
    6798:	3fd287a7 	.word	0x3fd287a7
    679c:	8b60c8b3 	.word	0x8b60c8b3
    67a0:	3fc68a28 	.word	0x3fc68a28
    67a4:	509f79fb 	.word	0x509f79fb
    67a8:	3fd34413 	.word	0x3fd34413
    67ac:	0000ad98 	.word	0x0000ad98
    67b0:	0000ad70 	.word	0x0000ad70
    67b4:	3ff00000 	.word	0x3ff00000
    67b8:	401c0000 	.word	0x401c0000
    67bc:	fcc00000 	.word	0xfcc00000
    67c0:	40140000 	.word	0x40140000
    67c4:	0000270f 	.word	0x0000270f
    67c8:	0000ac50 	.word	0x0000ac50
    67cc:	fffffc01 	.word	0xfffffc01
    67d0:	0000ac4c 	.word	0x0000ac4c
    67d4:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    67d6:	4699      	mov	r9, r3
    67d8:	9b16      	ldr	r3, [sp, #88]	; 0x58
    67da:	469b      	mov	fp, r3
    67dc:	9b19      	ldr	r3, [sp, #100]	; 0x64
    67de:	2b00      	cmp	r3, #0
    67e0:	da00      	bge.n	67e4 <_dtoa_r+0x3e4>
    67e2:	e08b      	b.n	68fc <_dtoa_r+0x4fc>
    67e4:	9a09      	ldr	r2, [sp, #36]	; 0x24
    67e6:	2a0e      	cmp	r2, #14
    67e8:	dd00      	ble.n	67ec <_dtoa_r+0x3ec>
    67ea:	e087      	b.n	68fc <_dtoa_r+0x4fc>
    67ec:	4bdc      	ldr	r3, [pc, #880]	; (6b60 <_dtoa_r+0x760>)
    67ee:	00d2      	lsls	r2, r2, #3
    67f0:	189b      	adds	r3, r3, r2
    67f2:	681e      	ldr	r6, [r3, #0]
    67f4:	685f      	ldr	r7, [r3, #4]
    67f6:	9b25      	ldr	r3, [sp, #148]	; 0x94
    67f8:	2b00      	cmp	r3, #0
    67fa:	da1c      	bge.n	6836 <_dtoa_r+0x436>
    67fc:	9b07      	ldr	r3, [sp, #28]
    67fe:	2b00      	cmp	r3, #0
    6800:	dc19      	bgt.n	6836 <_dtoa_r+0x436>
    6802:	9b07      	ldr	r3, [sp, #28]
    6804:	2b00      	cmp	r3, #0
    6806:	d000      	beq.n	680a <_dtoa_r+0x40a>
    6808:	e77f      	b.n	670a <_dtoa_r+0x30a>
    680a:	2200      	movs	r2, #0
    680c:	0039      	movs	r1, r7
    680e:	4bd5      	ldr	r3, [pc, #852]	; (6b64 <_dtoa_r+0x764>)
    6810:	0030      	movs	r0, r6
    6812:	f7fa fe33 	bl	147c <__aeabi_dmul>
    6816:	000b      	movs	r3, r1
    6818:	0002      	movs	r2, r0
    681a:	980a      	ldr	r0, [sp, #40]	; 0x28
    681c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    681e:	f7f9 fde5 	bl	3ec <__aeabi_dcmple>
    6822:	2300      	movs	r3, #0
    6824:	2700      	movs	r7, #0
    6826:	4699      	mov	r9, r3
    6828:	2800      	cmp	r0, #0
    682a:	d100      	bne.n	682e <_dtoa_r+0x42e>
    682c:	e2dc      	b.n	6de8 <_dtoa_r+0x9e8>
    682e:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6830:	9d03      	ldr	r5, [sp, #12]
    6832:	43dc      	mvns	r4, r3
    6834:	e2e0      	b.n	6df8 <_dtoa_r+0x9f8>
    6836:	0032      	movs	r2, r6
    6838:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    683a:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    683c:	003b      	movs	r3, r7
    683e:	0020      	movs	r0, r4
    6840:	0029      	movs	r1, r5
    6842:	f7fa fa19 	bl	c78 <__aeabi_ddiv>
    6846:	f7fb fc35 	bl	20b4 <__aeabi_d2iz>
    684a:	4681      	mov	r9, r0
    684c:	f7fb fc68 	bl	2120 <__aeabi_i2d>
    6850:	0032      	movs	r2, r6
    6852:	003b      	movs	r3, r7
    6854:	f7fa fe12 	bl	147c <__aeabi_dmul>
    6858:	0002      	movs	r2, r0
    685a:	000b      	movs	r3, r1
    685c:	0020      	movs	r0, r4
    685e:	0029      	movs	r1, r5
    6860:	f7fb f878 	bl	1954 <__aeabi_dsub>
    6864:	9a03      	ldr	r2, [sp, #12]
    6866:	1c53      	adds	r3, r2, #1
    6868:	4698      	mov	r8, r3
    686a:	464b      	mov	r3, r9
    686c:	3330      	adds	r3, #48	; 0x30
    686e:	7013      	strb	r3, [r2, #0]
    6870:	9b07      	ldr	r3, [sp, #28]
    6872:	2b01      	cmp	r3, #1
    6874:	d101      	bne.n	687a <_dtoa_r+0x47a>
    6876:	f000 fc4c 	bl	7112 <_dtoa_r+0xd12>
    687a:	3a01      	subs	r2, #1
    687c:	2301      	movs	r3, #1
    687e:	9204      	str	r2, [sp, #16]
    6880:	4652      	mov	r2, sl
    6882:	46c2      	mov	sl, r8
    6884:	9206      	str	r2, [sp, #24]
    6886:	4698      	mov	r8, r3
    6888:	e024      	b.n	68d4 <_dtoa_r+0x4d4>
    688a:	2301      	movs	r3, #1
    688c:	469c      	mov	ip, r3
    688e:	0032      	movs	r2, r6
    6890:	003b      	movs	r3, r7
    6892:	0020      	movs	r0, r4
    6894:	0029      	movs	r1, r5
    6896:	44e0      	add	r8, ip
    6898:	f7fa f9ee 	bl	c78 <__aeabi_ddiv>
    689c:	f7fb fc0a 	bl	20b4 <__aeabi_d2iz>
    68a0:	4681      	mov	r9, r0
    68a2:	f7fb fc3d 	bl	2120 <__aeabi_i2d>
    68a6:	0032      	movs	r2, r6
    68a8:	003b      	movs	r3, r7
    68aa:	f7fa fde7 	bl	147c <__aeabi_dmul>
    68ae:	0002      	movs	r2, r0
    68b0:	000b      	movs	r3, r1
    68b2:	0020      	movs	r0, r4
    68b4:	0029      	movs	r1, r5
    68b6:	f7fb f84d 	bl	1954 <__aeabi_dsub>
    68ba:	2301      	movs	r3, #1
    68bc:	469c      	mov	ip, r3
    68be:	464b      	mov	r3, r9
    68c0:	4644      	mov	r4, r8
    68c2:	9a04      	ldr	r2, [sp, #16]
    68c4:	3330      	adds	r3, #48	; 0x30
    68c6:	5513      	strb	r3, [r2, r4]
    68c8:	9b07      	ldr	r3, [sp, #28]
    68ca:	44e2      	add	sl, ip
    68cc:	4598      	cmp	r8, r3
    68ce:	d101      	bne.n	68d4 <_dtoa_r+0x4d4>
    68d0:	f000 fc1c 	bl	710c <_dtoa_r+0xd0c>
    68d4:	2200      	movs	r2, #0
    68d6:	4ba4      	ldr	r3, [pc, #656]	; (6b68 <_dtoa_r+0x768>)
    68d8:	f7fa fdd0 	bl	147c <__aeabi_dmul>
    68dc:	2200      	movs	r2, #0
    68de:	2300      	movs	r3, #0
    68e0:	0004      	movs	r4, r0
    68e2:	000d      	movs	r5, r1
    68e4:	f7f9 fd72 	bl	3cc <__aeabi_dcmpeq>
    68e8:	2800      	cmp	r0, #0
    68ea:	d0ce      	beq.n	688a <_dtoa_r+0x48a>
    68ec:	9b06      	ldr	r3, [sp, #24]
    68ee:	46d0      	mov	r8, sl
    68f0:	469a      	mov	sl, r3
    68f2:	9b09      	ldr	r3, [sp, #36]	; 0x24
    68f4:	4644      	mov	r4, r8
    68f6:	3301      	adds	r3, #1
    68f8:	9309      	str	r3, [sp, #36]	; 0x24
    68fa:	e156      	b.n	6baa <_dtoa_r+0x7aa>
    68fc:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    68fe:	2a00      	cmp	r2, #0
    6900:	d06f      	beq.n	69e2 <_dtoa_r+0x5e2>
    6902:	9a24      	ldr	r2, [sp, #144]	; 0x90
    6904:	2a01      	cmp	r2, #1
    6906:	dc00      	bgt.n	690a <_dtoa_r+0x50a>
    6908:	e2af      	b.n	6e6a <_dtoa_r+0xa6a>
    690a:	9b07      	ldr	r3, [sp, #28]
    690c:	1e5d      	subs	r5, r3, #1
    690e:	464b      	mov	r3, r9
    6910:	45a9      	cmp	r9, r5
    6912:	db00      	blt.n	6916 <_dtoa_r+0x516>
    6914:	e295      	b.n	6e42 <_dtoa_r+0xa42>
    6916:	9a06      	ldr	r2, [sp, #24]
    6918:	1aeb      	subs	r3, r5, r3
    691a:	4694      	mov	ip, r2
    691c:	449c      	add	ip, r3
    691e:	4663      	mov	r3, ip
    6920:	46a9      	mov	r9, r5
    6922:	2500      	movs	r5, #0
    6924:	9306      	str	r3, [sp, #24]
    6926:	990c      	ldr	r1, [sp, #48]	; 0x30
    6928:	9b07      	ldr	r3, [sp, #28]
    692a:	1acc      	subs	r4, r1, r3
    692c:	2b00      	cmp	r3, #0
    692e:	db06      	blt.n	693e <_dtoa_r+0x53e>
    6930:	469c      	mov	ip, r3
    6932:	9808      	ldr	r0, [sp, #32]
    6934:	000c      	movs	r4, r1
    6936:	4460      	add	r0, ip
    6938:	4461      	add	r1, ip
    693a:	9008      	str	r0, [sp, #32]
    693c:	910c      	str	r1, [sp, #48]	; 0x30
    693e:	2101      	movs	r1, #1
    6940:	4650      	mov	r0, sl
    6942:	f001 fc67 	bl	8214 <__i2b>
    6946:	0007      	movs	r7, r0
    6948:	e04e      	b.n	69e8 <_dtoa_r+0x5e8>
    694a:	4643      	mov	r3, r8
    694c:	1b9e      	subs	r6, r3, r6
    694e:	0033      	movs	r3, r6
    6950:	3b01      	subs	r3, #1
    6952:	9308      	str	r3, [sp, #32]
    6954:	d500      	bpl.n	6958 <_dtoa_r+0x558>
    6956:	e36b      	b.n	7030 <_dtoa_r+0xc30>
    6958:	2300      	movs	r3, #0
    695a:	930e      	str	r3, [sp, #56]	; 0x38
    695c:	930c      	str	r3, [sp, #48]	; 0x30
    695e:	9a06      	ldr	r2, [sp, #24]
    6960:	9b08      	ldr	r3, [sp, #32]
    6962:	4694      	mov	ip, r2
    6964:	4463      	add	r3, ip
    6966:	9308      	str	r3, [sp, #32]
    6968:	2300      	movs	r3, #0
    696a:	4699      	mov	r9, r3
    696c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    696e:	2401      	movs	r4, #1
    6970:	9209      	str	r2, [sp, #36]	; 0x24
    6972:	2b09      	cmp	r3, #9
    6974:	d800      	bhi.n	6978 <_dtoa_r+0x578>
    6976:	e60f      	b.n	6598 <_dtoa_r+0x198>
    6978:	2201      	movs	r2, #1
    697a:	2300      	movs	r3, #0
    697c:	920d      	str	r2, [sp, #52]	; 0x34
    697e:	3a02      	subs	r2, #2
    6980:	9324      	str	r3, [sp, #144]	; 0x90
    6982:	9207      	str	r2, [sp, #28]
    6984:	9325      	str	r3, [sp, #148]	; 0x94
    6986:	2300      	movs	r3, #0
    6988:	4652      	mov	r2, sl
    698a:	6453      	str	r3, [r2, #68]	; 0x44
    698c:	9b07      	ldr	r3, [sp, #28]
    698e:	2100      	movs	r1, #0
    6990:	9314      	str	r3, [sp, #80]	; 0x50
    6992:	e62e      	b.n	65f2 <_dtoa_r+0x1f2>
    6994:	2301      	movs	r3, #1
    6996:	930e      	str	r3, [sp, #56]	; 0x38
    6998:	4643      	mov	r3, r8
    699a:	1b9e      	subs	r6, r3, r6
    699c:	2300      	movs	r3, #0
    699e:	930c      	str	r3, [sp, #48]	; 0x30
    69a0:	0033      	movs	r3, r6
    69a2:	3b01      	subs	r3, #1
    69a4:	9308      	str	r3, [sp, #32]
    69a6:	d400      	bmi.n	69aa <_dtoa_r+0x5aa>
    69a8:	e5e4      	b.n	6574 <_dtoa_r+0x174>
    69aa:	2301      	movs	r3, #1
    69ac:	1b9b      	subs	r3, r3, r6
    69ae:	930c      	str	r3, [sp, #48]	; 0x30
    69b0:	2300      	movs	r3, #0
    69b2:	9308      	str	r3, [sp, #32]
    69b4:	e5de      	b.n	6574 <_dtoa_r+0x174>
    69b6:	2300      	movs	r3, #0
    69b8:	930d      	str	r3, [sp, #52]	; 0x34
    69ba:	9b24      	ldr	r3, [sp, #144]	; 0x90
    69bc:	2b03      	cmp	r3, #3
    69be:	d001      	beq.n	69c4 <_dtoa_r+0x5c4>
    69c0:	f000 fcb8 	bl	7334 <_dtoa_r+0xf34>
    69c4:	9a09      	ldr	r2, [sp, #36]	; 0x24
    69c6:	9b25      	ldr	r3, [sp, #148]	; 0x94
    69c8:	4694      	mov	ip, r2
    69ca:	4463      	add	r3, ip
    69cc:	9314      	str	r3, [sp, #80]	; 0x50
    69ce:	3301      	adds	r3, #1
    69d0:	1e1d      	subs	r5, r3, #0
    69d2:	9307      	str	r3, [sp, #28]
    69d4:	dd00      	ble.n	69d8 <_dtoa_r+0x5d8>
    69d6:	e5fa      	b.n	65ce <_dtoa_r+0x1ce>
    69d8:	2501      	movs	r5, #1
    69da:	e5f8      	b.n	65ce <_dtoa_r+0x1ce>
    69dc:	4b63      	ldr	r3, [pc, #396]	; (6b6c <_dtoa_r+0x76c>)
    69de:	9303      	str	r3, [sp, #12]
    69e0:	e54a      	b.n	6478 <_dtoa_r+0x78>
    69e2:	464d      	mov	r5, r9
    69e4:	2700      	movs	r7, #0
    69e6:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    69e8:	2c00      	cmp	r4, #0
    69ea:	dd0d      	ble.n	6a08 <_dtoa_r+0x608>
    69ec:	9a08      	ldr	r2, [sp, #32]
    69ee:	2a00      	cmp	r2, #0
    69f0:	dd0a      	ble.n	6a08 <_dtoa_r+0x608>
    69f2:	0023      	movs	r3, r4
    69f4:	4294      	cmp	r4, r2
    69f6:	dd00      	ble.n	69fa <_dtoa_r+0x5fa>
    69f8:	e20a      	b.n	6e10 <_dtoa_r+0xa10>
    69fa:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    69fc:	1ae4      	subs	r4, r4, r3
    69fe:	1ad2      	subs	r2, r2, r3
    6a00:	920c      	str	r2, [sp, #48]	; 0x30
    6a02:	9a08      	ldr	r2, [sp, #32]
    6a04:	1ad3      	subs	r3, r2, r3
    6a06:	9308      	str	r3, [sp, #32]
    6a08:	464b      	mov	r3, r9
    6a0a:	2b00      	cmp	r3, #0
    6a0c:	d01b      	beq.n	6a46 <_dtoa_r+0x646>
    6a0e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    6a10:	2b00      	cmp	r3, #0
    6a12:	d100      	bne.n	6a16 <_dtoa_r+0x616>
    6a14:	e1b5      	b.n	6d82 <_dtoa_r+0x982>
    6a16:	2d00      	cmp	r5, #0
    6a18:	dd10      	ble.n	6a3c <_dtoa_r+0x63c>
    6a1a:	0039      	movs	r1, r7
    6a1c:	002a      	movs	r2, r5
    6a1e:	4650      	mov	r0, sl
    6a20:	f001 fcfa 	bl	8418 <__pow5mult>
    6a24:	465a      	mov	r2, fp
    6a26:	0001      	movs	r1, r0
    6a28:	0007      	movs	r7, r0
    6a2a:	4650      	mov	r0, sl
    6a2c:	f001 fc22 	bl	8274 <__multiply>
    6a30:	0006      	movs	r6, r0
    6a32:	4659      	mov	r1, fp
    6a34:	4650      	mov	r0, sl
    6a36:	f001 fb45 	bl	80c4 <_Bfree>
    6a3a:	46b3      	mov	fp, r6
    6a3c:	464b      	mov	r3, r9
    6a3e:	1b5a      	subs	r2, r3, r5
    6a40:	45a9      	cmp	r9, r5
    6a42:	d000      	beq.n	6a46 <_dtoa_r+0x646>
    6a44:	e19e      	b.n	6d84 <_dtoa_r+0x984>
    6a46:	2101      	movs	r1, #1
    6a48:	4650      	mov	r0, sl
    6a4a:	f001 fbe3 	bl	8214 <__i2b>
    6a4e:	9a06      	ldr	r2, [sp, #24]
    6a50:	4681      	mov	r9, r0
    6a52:	2a00      	cmp	r2, #0
    6a54:	dd00      	ble.n	6a58 <_dtoa_r+0x658>
    6a56:	e0c9      	b.n	6bec <_dtoa_r+0x7ec>
    6a58:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6a5a:	2500      	movs	r5, #0
    6a5c:	2b01      	cmp	r3, #1
    6a5e:	dc00      	bgt.n	6a62 <_dtoa_r+0x662>
    6a60:	e19d      	b.n	6d9e <_dtoa_r+0x99e>
    6a62:	9b06      	ldr	r3, [sp, #24]
    6a64:	2001      	movs	r0, #1
    6a66:	2b00      	cmp	r3, #0
    6a68:	d000      	beq.n	6a6c <_dtoa_r+0x66c>
    6a6a:	e0c9      	b.n	6c00 <_dtoa_r+0x800>
    6a6c:	231f      	movs	r3, #31
    6a6e:	9908      	ldr	r1, [sp, #32]
    6a70:	001a      	movs	r2, r3
    6a72:	468c      	mov	ip, r1
    6a74:	4460      	add	r0, ip
    6a76:	4002      	ands	r2, r0
    6a78:	4203      	tst	r3, r0
    6a7a:	d100      	bne.n	6a7e <_dtoa_r+0x67e>
    6a7c:	e0a4      	b.n	6bc8 <_dtoa_r+0x7c8>
    6a7e:	3301      	adds	r3, #1
    6a80:	1a9b      	subs	r3, r3, r2
    6a82:	2b04      	cmp	r3, #4
    6a84:	dc01      	bgt.n	6a8a <_dtoa_r+0x68a>
    6a86:	f000 fc72 	bl	736e <_dtoa_r+0xf6e>
    6a8a:	231c      	movs	r3, #28
    6a8c:	1a9b      	subs	r3, r3, r2
    6a8e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6a90:	18e4      	adds	r4, r4, r3
    6a92:	4694      	mov	ip, r2
    6a94:	449c      	add	ip, r3
    6a96:	4662      	mov	r2, ip
    6a98:	468c      	mov	ip, r1
    6a9a:	449c      	add	ip, r3
    6a9c:	4663      	mov	r3, ip
    6a9e:	920c      	str	r2, [sp, #48]	; 0x30
    6aa0:	9308      	str	r3, [sp, #32]
    6aa2:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    6aa4:	2b00      	cmp	r3, #0
    6aa6:	dd05      	ble.n	6ab4 <_dtoa_r+0x6b4>
    6aa8:	4659      	mov	r1, fp
    6aaa:	001a      	movs	r2, r3
    6aac:	4650      	mov	r0, sl
    6aae:	f001 fd1f 	bl	84f0 <__lshift>
    6ab2:	4683      	mov	fp, r0
    6ab4:	9b08      	ldr	r3, [sp, #32]
    6ab6:	2b00      	cmp	r3, #0
    6ab8:	dd05      	ble.n	6ac6 <_dtoa_r+0x6c6>
    6aba:	4649      	mov	r1, r9
    6abc:	001a      	movs	r2, r3
    6abe:	4650      	mov	r0, sl
    6ac0:	f001 fd16 	bl	84f0 <__lshift>
    6ac4:	4681      	mov	r9, r0
    6ac6:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    6ac8:	2b00      	cmp	r3, #0
    6aca:	d000      	beq.n	6ace <_dtoa_r+0x6ce>
    6acc:	e140      	b.n	6d50 <_dtoa_r+0x950>
    6ace:	9b07      	ldr	r3, [sp, #28]
    6ad0:	2b00      	cmp	r3, #0
    6ad2:	dc00      	bgt.n	6ad6 <_dtoa_r+0x6d6>
    6ad4:	e126      	b.n	6d24 <_dtoa_r+0x924>
    6ad6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    6ad8:	2b00      	cmp	r3, #0
    6ada:	d000      	beq.n	6ade <_dtoa_r+0x6de>
    6adc:	e0a8      	b.n	6c30 <_dtoa_r+0x830>
    6ade:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6ae0:	3301      	adds	r3, #1
    6ae2:	9309      	str	r3, [sp, #36]	; 0x24
    6ae4:	9b03      	ldr	r3, [sp, #12]
    6ae6:	9a07      	ldr	r2, [sp, #28]
    6ae8:	1e5d      	subs	r5, r3, #1
    6aea:	464b      	mov	r3, r9
    6aec:	46a8      	mov	r8, r5
    6aee:	46b9      	mov	r9, r7
    6af0:	4655      	mov	r5, sl
    6af2:	2401      	movs	r4, #1
    6af4:	465e      	mov	r6, fp
    6af6:	4692      	mov	sl, r2
    6af8:	001f      	movs	r7, r3
    6afa:	e007      	b.n	6b0c <_dtoa_r+0x70c>
    6afc:	0031      	movs	r1, r6
    6afe:	2300      	movs	r3, #0
    6b00:	220a      	movs	r2, #10
    6b02:	0028      	movs	r0, r5
    6b04:	f001 fae8 	bl	80d8 <__multadd>
    6b08:	0006      	movs	r6, r0
    6b0a:	3401      	adds	r4, #1
    6b0c:	0039      	movs	r1, r7
    6b0e:	0030      	movs	r0, r6
    6b10:	f7ff fbd2 	bl	62b8 <quorem>
    6b14:	4643      	mov	r3, r8
    6b16:	3030      	adds	r0, #48	; 0x30
    6b18:	5518      	strb	r0, [r3, r4]
    6b1a:	4554      	cmp	r4, sl
    6b1c:	dbee      	blt.n	6afc <_dtoa_r+0x6fc>
    6b1e:	003b      	movs	r3, r7
    6b20:	464f      	mov	r7, r9
    6b22:	4699      	mov	r9, r3
    6b24:	9b07      	ldr	r3, [sp, #28]
    6b26:	46b3      	mov	fp, r6
    6b28:	46aa      	mov	sl, r5
    6b2a:	2401      	movs	r4, #1
    6b2c:	9006      	str	r0, [sp, #24]
    6b2e:	2b00      	cmp	r3, #0
    6b30:	dd00      	ble.n	6b34 <_dtoa_r+0x734>
    6b32:	001c      	movs	r4, r3
    6b34:	9b03      	ldr	r3, [sp, #12]
    6b36:	2600      	movs	r6, #0
    6b38:	469c      	mov	ip, r3
    6b3a:	4464      	add	r4, ip
    6b3c:	4659      	mov	r1, fp
    6b3e:	2201      	movs	r2, #1
    6b40:	4650      	mov	r0, sl
    6b42:	f001 fcd5 	bl	84f0 <__lshift>
    6b46:	4649      	mov	r1, r9
    6b48:	4683      	mov	fp, r0
    6b4a:	f001 fd4f 	bl	85ec <__mcmp>
    6b4e:	2800      	cmp	r0, #0
    6b50:	dc00      	bgt.n	6b54 <_dtoa_r+0x754>
    6b52:	e260      	b.n	7016 <_dtoa_r+0xc16>
    6b54:	1e65      	subs	r5, r4, #1
    6b56:	782a      	ldrb	r2, [r5, #0]
    6b58:	002b      	movs	r3, r5
    6b5a:	9903      	ldr	r1, [sp, #12]
    6b5c:	e00f      	b.n	6b7e <_dtoa_r+0x77e>
    6b5e:	46c0      	nop			; (mov r8, r8)
    6b60:	0000ad98 	.word	0x0000ad98
    6b64:	40140000 	.word	0x40140000
    6b68:	40240000 	.word	0x40240000
    6b6c:	0000a930 	.word	0x0000a930
    6b70:	3b01      	subs	r3, #1
    6b72:	428d      	cmp	r5, r1
    6b74:	d100      	bne.n	6b78 <_dtoa_r+0x778>
    6b76:	e247      	b.n	7008 <_dtoa_r+0xc08>
    6b78:	781a      	ldrb	r2, [r3, #0]
    6b7a:	002c      	movs	r4, r5
    6b7c:	3d01      	subs	r5, #1
    6b7e:	2a39      	cmp	r2, #57	; 0x39
    6b80:	d0f6      	beq.n	6b70 <_dtoa_r+0x770>
    6b82:	3201      	adds	r2, #1
    6b84:	702a      	strb	r2, [r5, #0]
    6b86:	4649      	mov	r1, r9
    6b88:	4650      	mov	r0, sl
    6b8a:	f001 fa9b 	bl	80c4 <_Bfree>
    6b8e:	2f00      	cmp	r7, #0
    6b90:	d00b      	beq.n	6baa <_dtoa_r+0x7aa>
    6b92:	2e00      	cmp	r6, #0
    6b94:	d005      	beq.n	6ba2 <_dtoa_r+0x7a2>
    6b96:	42be      	cmp	r6, r7
    6b98:	d003      	beq.n	6ba2 <_dtoa_r+0x7a2>
    6b9a:	0031      	movs	r1, r6
    6b9c:	4650      	mov	r0, sl
    6b9e:	f001 fa91 	bl	80c4 <_Bfree>
    6ba2:	0039      	movs	r1, r7
    6ba4:	4650      	mov	r0, sl
    6ba6:	f001 fa8d 	bl	80c4 <_Bfree>
    6baa:	4659      	mov	r1, fp
    6bac:	4650      	mov	r0, sl
    6bae:	f001 fa89 	bl	80c4 <_Bfree>
    6bb2:	2300      	movs	r3, #0
    6bb4:	9a09      	ldr	r2, [sp, #36]	; 0x24
    6bb6:	7023      	strb	r3, [r4, #0]
    6bb8:	9b26      	ldr	r3, [sp, #152]	; 0x98
    6bba:	601a      	str	r2, [r3, #0]
    6bbc:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6bbe:	2b00      	cmp	r3, #0
    6bc0:	d100      	bne.n	6bc4 <_dtoa_r+0x7c4>
    6bc2:	e459      	b.n	6478 <_dtoa_r+0x78>
    6bc4:	601c      	str	r4, [r3, #0]
    6bc6:	e457      	b.n	6478 <_dtoa_r+0x78>
    6bc8:	231c      	movs	r3, #28
    6bca:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6bcc:	18e4      	adds	r4, r4, r3
    6bce:	4694      	mov	ip, r2
    6bd0:	449c      	add	ip, r3
    6bd2:	4662      	mov	r2, ip
    6bd4:	920c      	str	r2, [sp, #48]	; 0x30
    6bd6:	9a08      	ldr	r2, [sp, #32]
    6bd8:	4694      	mov	ip, r2
    6bda:	449c      	add	ip, r3
    6bdc:	4663      	mov	r3, ip
    6bde:	9308      	str	r3, [sp, #32]
    6be0:	e75f      	b.n	6aa2 <_dtoa_r+0x6a2>
    6be2:	2220      	movs	r2, #32
    6be4:	0020      	movs	r0, r4
    6be6:	1ad3      	subs	r3, r2, r3
    6be8:	4098      	lsls	r0, r3
    6bea:	e46b      	b.n	64c4 <_dtoa_r+0xc4>
    6bec:	0001      	movs	r1, r0
    6bee:	4650      	mov	r0, sl
    6bf0:	f001 fc12 	bl	8418 <__pow5mult>
    6bf4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6bf6:	4681      	mov	r9, r0
    6bf8:	2b01      	cmp	r3, #1
    6bfa:	dc00      	bgt.n	6bfe <_dtoa_r+0x7fe>
    6bfc:	e10a      	b.n	6e14 <_dtoa_r+0xa14>
    6bfe:	2500      	movs	r5, #0
    6c00:	464b      	mov	r3, r9
    6c02:	691b      	ldr	r3, [r3, #16]
    6c04:	3303      	adds	r3, #3
    6c06:	009b      	lsls	r3, r3, #2
    6c08:	444b      	add	r3, r9
    6c0a:	6858      	ldr	r0, [r3, #4]
    6c0c:	f001 fab8 	bl	8180 <__hi0bits>
    6c10:	2320      	movs	r3, #32
    6c12:	1a18      	subs	r0, r3, r0
    6c14:	e72a      	b.n	6a6c <_dtoa_r+0x66c>
    6c16:	2300      	movs	r3, #0
    6c18:	0039      	movs	r1, r7
    6c1a:	220a      	movs	r2, #10
    6c1c:	4650      	mov	r0, sl
    6c1e:	f001 fa5b 	bl	80d8 <__multadd>
    6c22:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6c24:	0007      	movs	r7, r0
    6c26:	2b00      	cmp	r3, #0
    6c28:	dc00      	bgt.n	6c2c <_dtoa_r+0x82c>
    6c2a:	e377      	b.n	731c <_dtoa_r+0xf1c>
    6c2c:	9609      	str	r6, [sp, #36]	; 0x24
    6c2e:	9307      	str	r3, [sp, #28]
    6c30:	2c00      	cmp	r4, #0
    6c32:	dd05      	ble.n	6c40 <_dtoa_r+0x840>
    6c34:	0039      	movs	r1, r7
    6c36:	0022      	movs	r2, r4
    6c38:	4650      	mov	r0, sl
    6c3a:	f001 fc59 	bl	84f0 <__lshift>
    6c3e:	0007      	movs	r7, r0
    6c40:	46b8      	mov	r8, r7
    6c42:	2d00      	cmp	r5, #0
    6c44:	d000      	beq.n	6c48 <_dtoa_r+0x848>
    6c46:	e282      	b.n	714e <_dtoa_r+0xd4e>
    6c48:	9a07      	ldr	r2, [sp, #28]
    6c4a:	9b03      	ldr	r3, [sp, #12]
    6c4c:	4694      	mov	ip, r2
    6c4e:	001d      	movs	r5, r3
    6c50:	3b01      	subs	r3, #1
    6c52:	449c      	add	ip, r3
    6c54:	4663      	mov	r3, ip
    6c56:	9308      	str	r3, [sp, #32]
    6c58:	2301      	movs	r3, #1
    6c5a:	002e      	movs	r6, r5
    6c5c:	465d      	mov	r5, fp
    6c5e:	46cb      	mov	fp, r9
    6c60:	9a04      	ldr	r2, [sp, #16]
    6c62:	401a      	ands	r2, r3
    6c64:	9207      	str	r2, [sp, #28]
    6c66:	4659      	mov	r1, fp
    6c68:	0028      	movs	r0, r5
    6c6a:	f7ff fb25 	bl	62b8 <quorem>
    6c6e:	0003      	movs	r3, r0
    6c70:	0039      	movs	r1, r7
    6c72:	3330      	adds	r3, #48	; 0x30
    6c74:	900c      	str	r0, [sp, #48]	; 0x30
    6c76:	0028      	movs	r0, r5
    6c78:	9306      	str	r3, [sp, #24]
    6c7a:	f001 fcb7 	bl	85ec <__mcmp>
    6c7e:	4659      	mov	r1, fp
    6c80:	0004      	movs	r4, r0
    6c82:	4642      	mov	r2, r8
    6c84:	4650      	mov	r0, sl
    6c86:	f001 fccb 	bl	8620 <__mdiff>
    6c8a:	68c3      	ldr	r3, [r0, #12]
    6c8c:	4681      	mov	r9, r0
    6c8e:	0001      	movs	r1, r0
    6c90:	2b00      	cmp	r3, #0
    6c92:	d13b      	bne.n	6d0c <_dtoa_r+0x90c>
    6c94:	0028      	movs	r0, r5
    6c96:	f001 fca9 	bl	85ec <__mcmp>
    6c9a:	4649      	mov	r1, r9
    6c9c:	9004      	str	r0, [sp, #16]
    6c9e:	4650      	mov	r0, sl
    6ca0:	f001 fa10 	bl	80c4 <_Bfree>
    6ca4:	9a24      	ldr	r2, [sp, #144]	; 0x90
    6ca6:	9b04      	ldr	r3, [sp, #16]
    6ca8:	4313      	orrs	r3, r2
    6caa:	9a07      	ldr	r2, [sp, #28]
    6cac:	4313      	orrs	r3, r2
    6cae:	d100      	bne.n	6cb2 <_dtoa_r+0x8b2>
    6cb0:	e302      	b.n	72b8 <_dtoa_r+0xeb8>
    6cb2:	2c00      	cmp	r4, #0
    6cb4:	da00      	bge.n	6cb8 <_dtoa_r+0x8b8>
    6cb6:	e1f2      	b.n	709e <_dtoa_r+0xc9e>
    6cb8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6cba:	431c      	orrs	r4, r3
    6cbc:	9b07      	ldr	r3, [sp, #28]
    6cbe:	431c      	orrs	r4, r3
    6cc0:	d100      	bne.n	6cc4 <_dtoa_r+0x8c4>
    6cc2:	e1ec      	b.n	709e <_dtoa_r+0xc9e>
    6cc4:	9b04      	ldr	r3, [sp, #16]
    6cc6:	2b00      	cmp	r3, #0
    6cc8:	dd00      	ble.n	6ccc <_dtoa_r+0x8cc>
    6cca:	e2c9      	b.n	7260 <_dtoa_r+0xe60>
    6ccc:	9a06      	ldr	r2, [sp, #24]
    6cce:	1c74      	adds	r4, r6, #1
    6cd0:	7032      	strb	r2, [r6, #0]
    6cd2:	9a08      	ldr	r2, [sp, #32]
    6cd4:	4296      	cmp	r6, r2
    6cd6:	d100      	bne.n	6cda <_dtoa_r+0x8da>
    6cd8:	e2cc      	b.n	7274 <_dtoa_r+0xe74>
    6cda:	0029      	movs	r1, r5
    6cdc:	2300      	movs	r3, #0
    6cde:	220a      	movs	r2, #10
    6ce0:	4650      	mov	r0, sl
    6ce2:	f001 f9f9 	bl	80d8 <__multadd>
    6ce6:	2300      	movs	r3, #0
    6ce8:	0005      	movs	r5, r0
    6cea:	220a      	movs	r2, #10
    6cec:	0039      	movs	r1, r7
    6cee:	4650      	mov	r0, sl
    6cf0:	4547      	cmp	r7, r8
    6cf2:	d011      	beq.n	6d18 <_dtoa_r+0x918>
    6cf4:	f001 f9f0 	bl	80d8 <__multadd>
    6cf8:	4641      	mov	r1, r8
    6cfa:	0007      	movs	r7, r0
    6cfc:	2300      	movs	r3, #0
    6cfe:	220a      	movs	r2, #10
    6d00:	4650      	mov	r0, sl
    6d02:	f001 f9e9 	bl	80d8 <__multadd>
    6d06:	0026      	movs	r6, r4
    6d08:	4680      	mov	r8, r0
    6d0a:	e7ac      	b.n	6c66 <_dtoa_r+0x866>
    6d0c:	4650      	mov	r0, sl
    6d0e:	f001 f9d9 	bl	80c4 <_Bfree>
    6d12:	2301      	movs	r3, #1
    6d14:	9304      	str	r3, [sp, #16]
    6d16:	e7cc      	b.n	6cb2 <_dtoa_r+0x8b2>
    6d18:	f001 f9de 	bl	80d8 <__multadd>
    6d1c:	0026      	movs	r6, r4
    6d1e:	0007      	movs	r7, r0
    6d20:	4680      	mov	r8, r0
    6d22:	e7a0      	b.n	6c66 <_dtoa_r+0x866>
    6d24:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6d26:	2b02      	cmp	r3, #2
    6d28:	dc4d      	bgt.n	6dc6 <_dtoa_r+0x9c6>
    6d2a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    6d2c:	2b00      	cmp	r3, #0
    6d2e:	d000      	beq.n	6d32 <_dtoa_r+0x932>
    6d30:	e77e      	b.n	6c30 <_dtoa_r+0x830>
    6d32:	4649      	mov	r1, r9
    6d34:	4658      	mov	r0, fp
    6d36:	f7ff fabf 	bl	62b8 <quorem>
    6d3a:	0003      	movs	r3, r0
    6d3c:	9a03      	ldr	r2, [sp, #12]
    6d3e:	3330      	adds	r3, #48	; 0x30
    6d40:	9306      	str	r3, [sp, #24]
    6d42:	7013      	strb	r3, [r2, #0]
    6d44:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6d46:	2600      	movs	r6, #0
    6d48:	3301      	adds	r3, #1
    6d4a:	1c54      	adds	r4, r2, #1
    6d4c:	9309      	str	r3, [sp, #36]	; 0x24
    6d4e:	e6f5      	b.n	6b3c <_dtoa_r+0x73c>
    6d50:	4649      	mov	r1, r9
    6d52:	4658      	mov	r0, fp
    6d54:	f001 fc4a 	bl	85ec <__mcmp>
    6d58:	2800      	cmp	r0, #0
    6d5a:	db00      	blt.n	6d5e <_dtoa_r+0x95e>
    6d5c:	e6b7      	b.n	6ace <_dtoa_r+0x6ce>
    6d5e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6d60:	4659      	mov	r1, fp
    6d62:	220a      	movs	r2, #10
    6d64:	4650      	mov	r0, sl
    6d66:	1e5e      	subs	r6, r3, #1
    6d68:	2300      	movs	r3, #0
    6d6a:	f001 f9b5 	bl	80d8 <__multadd>
    6d6e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    6d70:	4683      	mov	fp, r0
    6d72:	2b00      	cmp	r3, #0
    6d74:	d000      	beq.n	6d78 <_dtoa_r+0x978>
    6d76:	e74e      	b.n	6c16 <_dtoa_r+0x816>
    6d78:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6d7a:	2b00      	cmp	r3, #0
    6d7c:	dd1d      	ble.n	6dba <_dtoa_r+0x9ba>
    6d7e:	9307      	str	r3, [sp, #28]
    6d80:	e6b0      	b.n	6ae4 <_dtoa_r+0x6e4>
    6d82:	464a      	mov	r2, r9
    6d84:	4659      	mov	r1, fp
    6d86:	4650      	mov	r0, sl
    6d88:	f001 fb46 	bl	8418 <__pow5mult>
    6d8c:	4683      	mov	fp, r0
    6d8e:	e65a      	b.n	6a46 <_dtoa_r+0x646>
    6d90:	4bd4      	ldr	r3, [pc, #848]	; (70e4 <_dtoa_r+0xce4>)
    6d92:	9303      	str	r3, [sp, #12]
    6d94:	3303      	adds	r3, #3
    6d96:	e4d6      	b.n	6746 <_dtoa_r+0x346>
    6d98:	2301      	movs	r3, #1
    6d9a:	930d      	str	r3, [sp, #52]	; 0x34
    6d9c:	e612      	b.n	69c4 <_dtoa_r+0x5c4>
    6d9e:	9904      	ldr	r1, [sp, #16]
    6da0:	9a05      	ldr	r2, [sp, #20]
    6da2:	2900      	cmp	r1, #0
    6da4:	d000      	beq.n	6da8 <_dtoa_r+0x9a8>
    6da6:	e65c      	b.n	6a62 <_dtoa_r+0x662>
    6da8:	0013      	movs	r3, r2
    6daa:	0312      	lsls	r2, r2, #12
    6dac:	d000      	beq.n	6db0 <_dtoa_r+0x9b0>
    6dae:	e658      	b.n	6a62 <_dtoa_r+0x662>
    6db0:	e03a      	b.n	6e28 <_dtoa_r+0xa28>
    6db2:	2301      	movs	r3, #1
    6db4:	9307      	str	r3, [sp, #28]
    6db6:	9325      	str	r3, [sp, #148]	; 0x94
    6db8:	e5e5      	b.n	6986 <_dtoa_r+0x586>
    6dba:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6dbc:	9609      	str	r6, [sp, #36]	; 0x24
    6dbe:	9307      	str	r3, [sp, #28]
    6dc0:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6dc2:	2b02      	cmp	r3, #2
    6dc4:	ddb5      	ble.n	6d32 <_dtoa_r+0x932>
    6dc6:	9b07      	ldr	r3, [sp, #28]
    6dc8:	2b00      	cmp	r3, #0
    6dca:	d000      	beq.n	6dce <_dtoa_r+0x9ce>
    6dcc:	e52f      	b.n	682e <_dtoa_r+0x42e>
    6dce:	4649      	mov	r1, r9
    6dd0:	2205      	movs	r2, #5
    6dd2:	4650      	mov	r0, sl
    6dd4:	f001 f980 	bl	80d8 <__multadd>
    6dd8:	4681      	mov	r9, r0
    6dda:	0001      	movs	r1, r0
    6ddc:	4658      	mov	r0, fp
    6dde:	f001 fc05 	bl	85ec <__mcmp>
    6de2:	2800      	cmp	r0, #0
    6de4:	dc00      	bgt.n	6de8 <_dtoa_r+0x9e8>
    6de6:	e522      	b.n	682e <_dtoa_r+0x42e>
    6de8:	9a03      	ldr	r2, [sp, #12]
    6dea:	2331      	movs	r3, #49	; 0x31
    6dec:	0015      	movs	r5, r2
    6dee:	9c09      	ldr	r4, [sp, #36]	; 0x24
    6df0:	7013      	strb	r3, [r2, #0]
    6df2:	1c53      	adds	r3, r2, #1
    6df4:	3401      	adds	r4, #1
    6df6:	9303      	str	r3, [sp, #12]
    6df8:	4649      	mov	r1, r9
    6dfa:	4650      	mov	r0, sl
    6dfc:	f001 f962 	bl	80c4 <_Bfree>
    6e00:	1c63      	adds	r3, r4, #1
    6e02:	9309      	str	r3, [sp, #36]	; 0x24
    6e04:	9c03      	ldr	r4, [sp, #12]
    6e06:	9503      	str	r5, [sp, #12]
    6e08:	2f00      	cmp	r7, #0
    6e0a:	d000      	beq.n	6e0e <_dtoa_r+0xa0e>
    6e0c:	e6c9      	b.n	6ba2 <_dtoa_r+0x7a2>
    6e0e:	e6cc      	b.n	6baa <_dtoa_r+0x7aa>
    6e10:	0013      	movs	r3, r2
    6e12:	e5f2      	b.n	69fa <_dtoa_r+0x5fa>
    6e14:	9b04      	ldr	r3, [sp, #16]
    6e16:	2b00      	cmp	r3, #0
    6e18:	d000      	beq.n	6e1c <_dtoa_r+0xa1c>
    6e1a:	e6f0      	b.n	6bfe <_dtoa_r+0x7fe>
    6e1c:	9904      	ldr	r1, [sp, #16]
    6e1e:	9a05      	ldr	r2, [sp, #20]
    6e20:	0013      	movs	r3, r2
    6e22:	0312      	lsls	r2, r2, #12
    6e24:	d000      	beq.n	6e28 <_dtoa_r+0xa28>
    6e26:	e6ea      	b.n	6bfe <_dtoa_r+0x7fe>
    6e28:	4aaf      	ldr	r2, [pc, #700]	; (70e8 <_dtoa_r+0xce8>)
    6e2a:	2500      	movs	r5, #0
    6e2c:	4213      	tst	r3, r2
    6e2e:	d100      	bne.n	6e32 <_dtoa_r+0xa32>
    6e30:	e617      	b.n	6a62 <_dtoa_r+0x662>
    6e32:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    6e34:	3501      	adds	r5, #1
    6e36:	3301      	adds	r3, #1
    6e38:	930c      	str	r3, [sp, #48]	; 0x30
    6e3a:	9b08      	ldr	r3, [sp, #32]
    6e3c:	3301      	adds	r3, #1
    6e3e:	9308      	str	r3, [sp, #32]
    6e40:	e60f      	b.n	6a62 <_dtoa_r+0x662>
    6e42:	1b5d      	subs	r5, r3, r5
    6e44:	e56f      	b.n	6926 <_dtoa_r+0x526>
    6e46:	4ba9      	ldr	r3, [pc, #676]	; (70ec <_dtoa_r+0xcec>)
    6e48:	400e      	ands	r6, r1
    6e4a:	6a1a      	ldr	r2, [r3, #32]
    6e4c:	6a5b      	ldr	r3, [r3, #36]	; 0x24
    6e4e:	980a      	ldr	r0, [sp, #40]	; 0x28
    6e50:	990b      	ldr	r1, [sp, #44]	; 0x2c
    6e52:	f7f9 ff11 	bl	c78 <__aeabi_ddiv>
    6e56:	2303      	movs	r3, #3
    6e58:	9010      	str	r0, [sp, #64]	; 0x40
    6e5a:	9111      	str	r1, [sp, #68]	; 0x44
    6e5c:	4698      	mov	r8, r3
    6e5e:	f7ff fbf2 	bl	6646 <_dtoa_r+0x246>
    6e62:	2301      	movs	r3, #1
    6e64:	930d      	str	r3, [sp, #52]	; 0x34
    6e66:	f7ff fbaa 	bl	65be <_dtoa_r+0x1be>
    6e6a:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    6e6c:	2a00      	cmp	r2, #0
    6e6e:	d100      	bne.n	6e72 <_dtoa_r+0xa72>
    6e70:	e1f2      	b.n	7258 <_dtoa_r+0xe58>
    6e72:	4a9f      	ldr	r2, [pc, #636]	; (70f0 <_dtoa_r+0xcf0>)
    6e74:	4694      	mov	ip, r2
    6e76:	4463      	add	r3, ip
    6e78:	9a08      	ldr	r2, [sp, #32]
    6e7a:	464d      	mov	r5, r9
    6e7c:	4694      	mov	ip, r2
    6e7e:	449c      	add	ip, r3
    6e80:	4662      	mov	r2, ip
    6e82:	9208      	str	r2, [sp, #32]
    6e84:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6e86:	4694      	mov	ip, r2
    6e88:	449c      	add	ip, r3
    6e8a:	4663      	mov	r3, ip
    6e8c:	0014      	movs	r4, r2
    6e8e:	930c      	str	r3, [sp, #48]	; 0x30
    6e90:	e555      	b.n	693e <_dtoa_r+0x53e>
    6e92:	9b07      	ldr	r3, [sp, #28]
    6e94:	2b00      	cmp	r3, #0
    6e96:	d100      	bne.n	6e9a <_dtoa_r+0xa9a>
    6e98:	e218      	b.n	72cc <_dtoa_r+0xecc>
    6e9a:	9c14      	ldr	r4, [sp, #80]	; 0x50
    6e9c:	2c00      	cmp	r4, #0
    6e9e:	dc00      	bgt.n	6ea2 <_dtoa_r+0xaa2>
    6ea0:	e49c      	b.n	67dc <_dtoa_r+0x3dc>
    6ea2:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6ea4:	2200      	movs	r2, #0
    6ea6:	3b01      	subs	r3, #1
    6ea8:	0030      	movs	r0, r6
    6eaa:	0039      	movs	r1, r7
    6eac:	9315      	str	r3, [sp, #84]	; 0x54
    6eae:	4b91      	ldr	r3, [pc, #580]	; (70f4 <_dtoa_r+0xcf4>)
    6eb0:	f7fa fae4 	bl	147c <__aeabi_dmul>
    6eb4:	0006      	movs	r6, r0
    6eb6:	4640      	mov	r0, r8
    6eb8:	000f      	movs	r7, r1
    6eba:	3001      	adds	r0, #1
    6ebc:	f7fb f930 	bl	2120 <__aeabi_i2d>
    6ec0:	0032      	movs	r2, r6
    6ec2:	003b      	movs	r3, r7
    6ec4:	f7fa fada 	bl	147c <__aeabi_dmul>
    6ec8:	2200      	movs	r2, #0
    6eca:	4b8b      	ldr	r3, [pc, #556]	; (70f8 <_dtoa_r+0xcf8>)
    6ecc:	f7f9 fb98 	bl	600 <__aeabi_dadd>
    6ed0:	4a8a      	ldr	r2, [pc, #552]	; (70fc <_dtoa_r+0xcfc>)
    6ed2:	000b      	movs	r3, r1
    6ed4:	4694      	mov	ip, r2
    6ed6:	4463      	add	r3, ip
    6ed8:	9012      	str	r0, [sp, #72]	; 0x48
    6eda:	9113      	str	r1, [sp, #76]	; 0x4c
    6edc:	9410      	str	r4, [sp, #64]	; 0x40
    6ede:	9313      	str	r3, [sp, #76]	; 0x4c
    6ee0:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    6ee2:	2b00      	cmp	r3, #0
    6ee4:	d100      	bne.n	6ee8 <_dtoa_r+0xae8>
    6ee6:	e148      	b.n	717a <_dtoa_r+0xd7a>
    6ee8:	9b10      	ldr	r3, [sp, #64]	; 0x40
    6eea:	2000      	movs	r0, #0
    6eec:	1e5a      	subs	r2, r3, #1
    6eee:	4b84      	ldr	r3, [pc, #528]	; (7100 <_dtoa_r+0xd00>)
    6ef0:	00d2      	lsls	r2, r2, #3
    6ef2:	189b      	adds	r3, r3, r2
    6ef4:	681a      	ldr	r2, [r3, #0]
    6ef6:	685b      	ldr	r3, [r3, #4]
    6ef8:	4982      	ldr	r1, [pc, #520]	; (7104 <_dtoa_r+0xd04>)
    6efa:	f7f9 febd 	bl	c78 <__aeabi_ddiv>
    6efe:	9a12      	ldr	r2, [sp, #72]	; 0x48
    6f00:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    6f02:	f7fa fd27 	bl	1954 <__aeabi_dsub>
    6f06:	9012      	str	r0, [sp, #72]	; 0x48
    6f08:	9113      	str	r1, [sp, #76]	; 0x4c
    6f0a:	0030      	movs	r0, r6
    6f0c:	0039      	movs	r1, r7
    6f0e:	f7fb f8d1 	bl	20b4 <__aeabi_d2iz>
    6f12:	9016      	str	r0, [sp, #88]	; 0x58
    6f14:	f7fb f904 	bl	2120 <__aeabi_i2d>
    6f18:	0002      	movs	r2, r0
    6f1a:	000b      	movs	r3, r1
    6f1c:	0030      	movs	r0, r6
    6f1e:	0039      	movs	r1, r7
    6f20:	f7fa fd18 	bl	1954 <__aeabi_dsub>
    6f24:	9b03      	ldr	r3, [sp, #12]
    6f26:	9e16      	ldr	r6, [sp, #88]	; 0x58
    6f28:	1c5a      	adds	r2, r3, #1
    6f2a:	3630      	adds	r6, #48	; 0x30
    6f2c:	0004      	movs	r4, r0
    6f2e:	000d      	movs	r5, r1
    6f30:	4690      	mov	r8, r2
    6f32:	701e      	strb	r6, [r3, #0]
    6f34:	0002      	movs	r2, r0
    6f36:	000b      	movs	r3, r1
    6f38:	9812      	ldr	r0, [sp, #72]	; 0x48
    6f3a:	9913      	ldr	r1, [sp, #76]	; 0x4c
    6f3c:	f7f9 fa60 	bl	400 <__aeabi_dcmpgt>
    6f40:	2800      	cmp	r0, #0
    6f42:	d000      	beq.n	6f46 <_dtoa_r+0xb46>
    6f44:	e1dd      	b.n	7302 <_dtoa_r+0xf02>
    6f46:	464b      	mov	r3, r9
    6f48:	2700      	movs	r7, #0
    6f4a:	9317      	str	r3, [sp, #92]	; 0x5c
    6f4c:	465b      	mov	r3, fp
    6f4e:	46bb      	mov	fp, r7
    6f50:	9e12      	ldr	r6, [sp, #72]	; 0x48
    6f52:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    6f54:	9316      	str	r3, [sp, #88]	; 0x58
    6f56:	e033      	b.n	6fc0 <_dtoa_r+0xbc0>
    6f58:	2301      	movs	r3, #1
    6f5a:	469c      	mov	ip, r3
    6f5c:	9b10      	ldr	r3, [sp, #64]	; 0x40
    6f5e:	44e3      	add	fp, ip
    6f60:	459b      	cmp	fp, r3
    6f62:	db00      	blt.n	6f66 <_dtoa_r+0xb66>
    6f64:	e436      	b.n	67d4 <_dtoa_r+0x3d4>
    6f66:	2200      	movs	r2, #0
    6f68:	0030      	movs	r0, r6
    6f6a:	0039      	movs	r1, r7
    6f6c:	4b61      	ldr	r3, [pc, #388]	; (70f4 <_dtoa_r+0xcf4>)
    6f6e:	f7fa fa85 	bl	147c <__aeabi_dmul>
    6f72:	2200      	movs	r2, #0
    6f74:	4b5f      	ldr	r3, [pc, #380]	; (70f4 <_dtoa_r+0xcf4>)
    6f76:	0006      	movs	r6, r0
    6f78:	000f      	movs	r7, r1
    6f7a:	0020      	movs	r0, r4
    6f7c:	0029      	movs	r1, r5
    6f7e:	f7fa fa7d 	bl	147c <__aeabi_dmul>
    6f82:	000d      	movs	r5, r1
    6f84:	0004      	movs	r4, r0
    6f86:	f7fb f895 	bl	20b4 <__aeabi_d2iz>
    6f8a:	4681      	mov	r9, r0
    6f8c:	f7fb f8c8 	bl	2120 <__aeabi_i2d>
    6f90:	0002      	movs	r2, r0
    6f92:	000b      	movs	r3, r1
    6f94:	0020      	movs	r0, r4
    6f96:	0029      	movs	r1, r5
    6f98:	f7fa fcdc 	bl	1954 <__aeabi_dsub>
    6f9c:	2301      	movs	r3, #1
    6f9e:	0004      	movs	r4, r0
    6fa0:	4648      	mov	r0, r9
    6fa2:	465a      	mov	r2, fp
    6fa4:	469c      	mov	ip, r3
    6fa6:	9b03      	ldr	r3, [sp, #12]
    6fa8:	3030      	adds	r0, #48	; 0x30
    6faa:	5498      	strb	r0, [r3, r2]
    6fac:	0032      	movs	r2, r6
    6fae:	003b      	movs	r3, r7
    6fb0:	0020      	movs	r0, r4
    6fb2:	000d      	movs	r5, r1
    6fb4:	44e0      	add	r8, ip
    6fb6:	f7f9 fa0f 	bl	3d8 <__aeabi_dcmplt>
    6fba:	2800      	cmp	r0, #0
    6fbc:	d000      	beq.n	6fc0 <_dtoa_r+0xbc0>
    6fbe:	e19e      	b.n	72fe <_dtoa_r+0xefe>
    6fc0:	0022      	movs	r2, r4
    6fc2:	002b      	movs	r3, r5
    6fc4:	2000      	movs	r0, #0
    6fc6:	4950      	ldr	r1, [pc, #320]	; (7108 <_dtoa_r+0xd08>)
    6fc8:	f7fa fcc4 	bl	1954 <__aeabi_dsub>
    6fcc:	0032      	movs	r2, r6
    6fce:	003b      	movs	r3, r7
    6fd0:	f7f9 fa02 	bl	3d8 <__aeabi_dcmplt>
    6fd4:	2800      	cmp	r0, #0
    6fd6:	d0bf      	beq.n	6f58 <_dtoa_r+0xb58>
    6fd8:	9b16      	ldr	r3, [sp, #88]	; 0x58
    6fda:	4642      	mov	r2, r8
    6fdc:	469b      	mov	fp, r3
    6fde:	9b15      	ldr	r3, [sp, #84]	; 0x54
    6fe0:	9903      	ldr	r1, [sp, #12]
    6fe2:	9309      	str	r3, [sp, #36]	; 0x24
    6fe4:	e002      	b.n	6fec <_dtoa_r+0xbec>
    6fe6:	428a      	cmp	r2, r1
    6fe8:	d100      	bne.n	6fec <_dtoa_r+0xbec>
    6fea:	e151      	b.n	7290 <_dtoa_r+0xe90>
    6fec:	0014      	movs	r4, r2
    6fee:	3a01      	subs	r2, #1
    6ff0:	7813      	ldrb	r3, [r2, #0]
    6ff2:	2b39      	cmp	r3, #57	; 0x39
    6ff4:	d0f7      	beq.n	6fe6 <_dtoa_r+0xbe6>
    6ff6:	4690      	mov	r8, r2
    6ff8:	3301      	adds	r3, #1
    6ffa:	b2db      	uxtb	r3, r3
    6ffc:	4642      	mov	r2, r8
    6ffe:	7013      	strb	r3, [r2, #0]
    7000:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7002:	3301      	adds	r3, #1
    7004:	9309      	str	r3, [sp, #36]	; 0x24
    7006:	e5d0      	b.n	6baa <_dtoa_r+0x7aa>
    7008:	2331      	movs	r3, #49	; 0x31
    700a:	9a03      	ldr	r2, [sp, #12]
    700c:	7013      	strb	r3, [r2, #0]
    700e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7010:	3301      	adds	r3, #1
    7012:	9309      	str	r3, [sp, #36]	; 0x24
    7014:	e5b7      	b.n	6b86 <_dtoa_r+0x786>
    7016:	2800      	cmp	r0, #0
    7018:	d103      	bne.n	7022 <_dtoa_r+0xc22>
    701a:	9b06      	ldr	r3, [sp, #24]
    701c:	07db      	lsls	r3, r3, #31
    701e:	d500      	bpl.n	7022 <_dtoa_r+0xc22>
    7020:	e598      	b.n	6b54 <_dtoa_r+0x754>
    7022:	0023      	movs	r3, r4
    7024:	001c      	movs	r4, r3
    7026:	3b01      	subs	r3, #1
    7028:	781a      	ldrb	r2, [r3, #0]
    702a:	2a30      	cmp	r2, #48	; 0x30
    702c:	d0fa      	beq.n	7024 <_dtoa_r+0xc24>
    702e:	e5aa      	b.n	6b86 <_dtoa_r+0x786>
    7030:	2300      	movs	r3, #0
    7032:	930e      	str	r3, [sp, #56]	; 0x38
    7034:	e4b9      	b.n	69aa <_dtoa_r+0x5aa>
    7036:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7038:	2b00      	cmp	r3, #0
    703a:	d100      	bne.n	703e <_dtoa_r+0xc3e>
    703c:	e122      	b.n	7284 <_dtoa_r+0xe84>
    703e:	980a      	ldr	r0, [sp, #40]	; 0x28
    7040:	990b      	ldr	r1, [sp, #44]	; 0x2c
    7042:	425c      	negs	r4, r3
    7044:	230f      	movs	r3, #15
    7046:	4a2e      	ldr	r2, [pc, #184]	; (7100 <_dtoa_r+0xd00>)
    7048:	4023      	ands	r3, r4
    704a:	00db      	lsls	r3, r3, #3
    704c:	18d3      	adds	r3, r2, r3
    704e:	681a      	ldr	r2, [r3, #0]
    7050:	685b      	ldr	r3, [r3, #4]
    7052:	f7fa fa13 	bl	147c <__aeabi_dmul>
    7056:	1124      	asrs	r4, r4, #4
    7058:	0006      	movs	r6, r0
    705a:	000f      	movs	r7, r1
    705c:	2c00      	cmp	r4, #0
    705e:	d100      	bne.n	7062 <_dtoa_r+0xc62>
    7060:	e164      	b.n	732c <_dtoa_r+0xf2c>
    7062:	2202      	movs	r2, #2
    7064:	9610      	str	r6, [sp, #64]	; 0x40
    7066:	9711      	str	r7, [sp, #68]	; 0x44
    7068:	2300      	movs	r3, #0
    706a:	0017      	movs	r7, r2
    706c:	4d1f      	ldr	r5, [pc, #124]	; (70ec <_dtoa_r+0xcec>)
    706e:	2201      	movs	r2, #1
    7070:	4222      	tst	r2, r4
    7072:	d005      	beq.n	7080 <_dtoa_r+0xc80>
    7074:	682a      	ldr	r2, [r5, #0]
    7076:	686b      	ldr	r3, [r5, #4]
    7078:	f7fa fa00 	bl	147c <__aeabi_dmul>
    707c:	2301      	movs	r3, #1
    707e:	3701      	adds	r7, #1
    7080:	1064      	asrs	r4, r4, #1
    7082:	3508      	adds	r5, #8
    7084:	2c00      	cmp	r4, #0
    7086:	d1f2      	bne.n	706e <_dtoa_r+0xc6e>
    7088:	46b8      	mov	r8, r7
    708a:	9e10      	ldr	r6, [sp, #64]	; 0x40
    708c:	9f11      	ldr	r7, [sp, #68]	; 0x44
    708e:	2b00      	cmp	r3, #0
    7090:	d101      	bne.n	7096 <_dtoa_r+0xc96>
    7092:	f7ff faf4 	bl	667e <_dtoa_r+0x27e>
    7096:	0006      	movs	r6, r0
    7098:	000f      	movs	r7, r1
    709a:	f7ff faf0 	bl	667e <_dtoa_r+0x27e>
    709e:	9b04      	ldr	r3, [sp, #16]
    70a0:	46d9      	mov	r9, fp
    70a2:	46ab      	mov	fp, r5
    70a4:	0035      	movs	r5, r6
    70a6:	2b00      	cmp	r3, #0
    70a8:	dd12      	ble.n	70d0 <_dtoa_r+0xcd0>
    70aa:	4659      	mov	r1, fp
    70ac:	2201      	movs	r2, #1
    70ae:	4650      	mov	r0, sl
    70b0:	f001 fa1e 	bl	84f0 <__lshift>
    70b4:	4649      	mov	r1, r9
    70b6:	4683      	mov	fp, r0
    70b8:	f001 fa98 	bl	85ec <__mcmp>
    70bc:	2800      	cmp	r0, #0
    70be:	dc00      	bgt.n	70c2 <_dtoa_r+0xcc2>
    70c0:	e124      	b.n	730c <_dtoa_r+0xf0c>
    70c2:	9b06      	ldr	r3, [sp, #24]
    70c4:	2b39      	cmp	r3, #57	; 0x39
    70c6:	d100      	bne.n	70ca <_dtoa_r+0xcca>
    70c8:	e0e8      	b.n	729c <_dtoa_r+0xe9c>
    70ca:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    70cc:	3331      	adds	r3, #49	; 0x31
    70ce:	9306      	str	r3, [sp, #24]
    70d0:	9b06      	ldr	r3, [sp, #24]
    70d2:	1c6c      	adds	r4, r5, #1
    70d4:	702b      	strb	r3, [r5, #0]
    70d6:	9b09      	ldr	r3, [sp, #36]	; 0x24
    70d8:	003e      	movs	r6, r7
    70da:	3301      	adds	r3, #1
    70dc:	4647      	mov	r7, r8
    70de:	9309      	str	r3, [sp, #36]	; 0x24
    70e0:	e551      	b.n	6b86 <_dtoa_r+0x786>
    70e2:	46c0      	nop			; (mov r8, r8)
    70e4:	0000ac4c 	.word	0x0000ac4c
    70e8:	7ff00000 	.word	0x7ff00000
    70ec:	0000ad70 	.word	0x0000ad70
    70f0:	00000433 	.word	0x00000433
    70f4:	40240000 	.word	0x40240000
    70f8:	401c0000 	.word	0x401c0000
    70fc:	fcc00000 	.word	0xfcc00000
    7100:	0000ad98 	.word	0x0000ad98
    7104:	3fe00000 	.word	0x3fe00000
    7108:	3ff00000 	.word	0x3ff00000
    710c:	9b06      	ldr	r3, [sp, #24]
    710e:	46d0      	mov	r8, sl
    7110:	469a      	mov	sl, r3
    7112:	0002      	movs	r2, r0
    7114:	000b      	movs	r3, r1
    7116:	f7f9 fa73 	bl	600 <__aeabi_dadd>
    711a:	0032      	movs	r2, r6
    711c:	003b      	movs	r3, r7
    711e:	0004      	movs	r4, r0
    7120:	000d      	movs	r5, r1
    7122:	f7f9 f96d 	bl	400 <__aeabi_dcmpgt>
    7126:	2800      	cmp	r0, #0
    7128:	d10e      	bne.n	7148 <_dtoa_r+0xd48>
    712a:	0032      	movs	r2, r6
    712c:	003b      	movs	r3, r7
    712e:	0020      	movs	r0, r4
    7130:	0029      	movs	r1, r5
    7132:	f7f9 f94b 	bl	3cc <__aeabi_dcmpeq>
    7136:	2800      	cmp	r0, #0
    7138:	d101      	bne.n	713e <_dtoa_r+0xd3e>
    713a:	f7ff fbda 	bl	68f2 <_dtoa_r+0x4f2>
    713e:	464b      	mov	r3, r9
    7140:	07db      	lsls	r3, r3, #31
    7142:	d401      	bmi.n	7148 <_dtoa_r+0xd48>
    7144:	f7ff fbd5 	bl	68f2 <_dtoa_r+0x4f2>
    7148:	4642      	mov	r2, r8
    714a:	9903      	ldr	r1, [sp, #12]
    714c:	e74e      	b.n	6fec <_dtoa_r+0xbec>
    714e:	4650      	mov	r0, sl
    7150:	6879      	ldr	r1, [r7, #4]
    7152:	f000 ff8f 	bl	8074 <_Balloc>
    7156:	1e04      	subs	r4, r0, #0
    7158:	d100      	bne.n	715c <_dtoa_r+0xd5c>
    715a:	e116      	b.n	738a <_dtoa_r+0xf8a>
    715c:	0039      	movs	r1, r7
    715e:	693b      	ldr	r3, [r7, #16]
    7160:	310c      	adds	r1, #12
    7162:	1c9a      	adds	r2, r3, #2
    7164:	0092      	lsls	r2, r2, #2
    7166:	300c      	adds	r0, #12
    7168:	f7fb fb0e 	bl	2788 <memcpy>
    716c:	2201      	movs	r2, #1
    716e:	0021      	movs	r1, r4
    7170:	4650      	mov	r0, sl
    7172:	f001 f9bd 	bl	84f0 <__lshift>
    7176:	4680      	mov	r8, r0
    7178:	e566      	b.n	6c48 <_dtoa_r+0x848>
    717a:	9b10      	ldr	r3, [sp, #64]	; 0x40
    717c:	4986      	ldr	r1, [pc, #536]	; (7398 <_dtoa_r+0xf98>)
    717e:	3b01      	subs	r3, #1
    7180:	00db      	lsls	r3, r3, #3
    7182:	18c9      	adds	r1, r1, r3
    7184:	6808      	ldr	r0, [r1, #0]
    7186:	6849      	ldr	r1, [r1, #4]
    7188:	9a12      	ldr	r2, [sp, #72]	; 0x48
    718a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    718c:	f7fa f976 	bl	147c <__aeabi_dmul>
    7190:	9012      	str	r0, [sp, #72]	; 0x48
    7192:	9113      	str	r1, [sp, #76]	; 0x4c
    7194:	0030      	movs	r0, r6
    7196:	0039      	movs	r1, r7
    7198:	f7fa ff8c 	bl	20b4 <__aeabi_d2iz>
    719c:	9016      	str	r0, [sp, #88]	; 0x58
    719e:	f7fa ffbf 	bl	2120 <__aeabi_i2d>
    71a2:	0002      	movs	r2, r0
    71a4:	000b      	movs	r3, r1
    71a6:	0030      	movs	r0, r6
    71a8:	0039      	movs	r1, r7
    71aa:	f7fa fbd3 	bl	1954 <__aeabi_dsub>
    71ae:	9a03      	ldr	r2, [sp, #12]
    71b0:	000d      	movs	r5, r1
    71b2:	1c51      	adds	r1, r2, #1
    71b4:	4688      	mov	r8, r1
    71b6:	0011      	movs	r1, r2
    71b8:	9e16      	ldr	r6, [sp, #88]	; 0x58
    71ba:	9b10      	ldr	r3, [sp, #64]	; 0x40
    71bc:	3630      	adds	r6, #48	; 0x30
    71be:	7016      	strb	r6, [r2, #0]
    71c0:	468c      	mov	ip, r1
    71c2:	001a      	movs	r2, r3
    71c4:	4462      	add	r2, ip
    71c6:	0004      	movs	r4, r0
    71c8:	4646      	mov	r6, r8
    71ca:	9210      	str	r2, [sp, #64]	; 0x40
    71cc:	2b01      	cmp	r3, #1
    71ce:	d01d      	beq.n	720c <_dtoa_r+0xe0c>
    71d0:	9b10      	ldr	r3, [sp, #64]	; 0x40
    71d2:	4698      	mov	r8, r3
    71d4:	2200      	movs	r2, #0
    71d6:	4b71      	ldr	r3, [pc, #452]	; (739c <_dtoa_r+0xf9c>)
    71d8:	0020      	movs	r0, r4
    71da:	0029      	movs	r1, r5
    71dc:	f7fa f94e 	bl	147c <__aeabi_dmul>
    71e0:	000d      	movs	r5, r1
    71e2:	0004      	movs	r4, r0
    71e4:	f7fa ff66 	bl	20b4 <__aeabi_d2iz>
    71e8:	0007      	movs	r7, r0
    71ea:	f7fa ff99 	bl	2120 <__aeabi_i2d>
    71ee:	0002      	movs	r2, r0
    71f0:	000b      	movs	r3, r1
    71f2:	0020      	movs	r0, r4
    71f4:	0029      	movs	r1, r5
    71f6:	f7fa fbad 	bl	1954 <__aeabi_dsub>
    71fa:	3730      	adds	r7, #48	; 0x30
    71fc:	7037      	strb	r7, [r6, #0]
    71fe:	3601      	adds	r6, #1
    7200:	0004      	movs	r4, r0
    7202:	000d      	movs	r5, r1
    7204:	45b0      	cmp	r8, r6
    7206:	d1e5      	bne.n	71d4 <_dtoa_r+0xdd4>
    7208:	9b10      	ldr	r3, [sp, #64]	; 0x40
    720a:	4698      	mov	r8, r3
    720c:	9e12      	ldr	r6, [sp, #72]	; 0x48
    720e:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    7210:	2200      	movs	r2, #0
    7212:	4b63      	ldr	r3, [pc, #396]	; (73a0 <_dtoa_r+0xfa0>)
    7214:	0030      	movs	r0, r6
    7216:	0039      	movs	r1, r7
    7218:	f7f9 f9f2 	bl	600 <__aeabi_dadd>
    721c:	0022      	movs	r2, r4
    721e:	002b      	movs	r3, r5
    7220:	f7f9 f8da 	bl	3d8 <__aeabi_dcmplt>
    7224:	2800      	cmp	r0, #0
    7226:	d165      	bne.n	72f4 <_dtoa_r+0xef4>
    7228:	0032      	movs	r2, r6
    722a:	003b      	movs	r3, r7
    722c:	2000      	movs	r0, #0
    722e:	495c      	ldr	r1, [pc, #368]	; (73a0 <_dtoa_r+0xfa0>)
    7230:	f7fa fb90 	bl	1954 <__aeabi_dsub>
    7234:	0022      	movs	r2, r4
    7236:	002b      	movs	r3, r5
    7238:	f7f9 f8e2 	bl	400 <__aeabi_dcmpgt>
    723c:	2800      	cmp	r0, #0
    723e:	d101      	bne.n	7244 <_dtoa_r+0xe44>
    7240:	f7ff facc 	bl	67dc <_dtoa_r+0x3dc>
    7244:	4643      	mov	r3, r8
    7246:	001c      	movs	r4, r3
    7248:	3b01      	subs	r3, #1
    724a:	781a      	ldrb	r2, [r3, #0]
    724c:	2a30      	cmp	r2, #48	; 0x30
    724e:	d0fa      	beq.n	7246 <_dtoa_r+0xe46>
    7250:	9b15      	ldr	r3, [sp, #84]	; 0x54
    7252:	3301      	adds	r3, #1
    7254:	9309      	str	r3, [sp, #36]	; 0x24
    7256:	e4a8      	b.n	6baa <_dtoa_r+0x7aa>
    7258:	2336      	movs	r3, #54	; 0x36
    725a:	9a18      	ldr	r2, [sp, #96]	; 0x60
    725c:	1a9b      	subs	r3, r3, r2
    725e:	e60b      	b.n	6e78 <_dtoa_r+0xa78>
    7260:	9b06      	ldr	r3, [sp, #24]
    7262:	46d9      	mov	r9, fp
    7264:	46ab      	mov	fp, r5
    7266:	0035      	movs	r5, r6
    7268:	2b39      	cmp	r3, #57	; 0x39
    726a:	d017      	beq.n	729c <_dtoa_r+0xe9c>
    726c:	9b06      	ldr	r3, [sp, #24]
    726e:	1c74      	adds	r4, r6, #1
    7270:	3301      	adds	r3, #1
    7272:	e72f      	b.n	70d4 <_dtoa_r+0xcd4>
    7274:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7276:	46d9      	mov	r9, fp
    7278:	3301      	adds	r3, #1
    727a:	003e      	movs	r6, r7
    727c:	46ab      	mov	fp, r5
    727e:	4647      	mov	r7, r8
    7280:	9309      	str	r3, [sp, #36]	; 0x24
    7282:	e45b      	b.n	6b3c <_dtoa_r+0x73c>
    7284:	2302      	movs	r3, #2
    7286:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    7288:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    728a:	4698      	mov	r8, r3
    728c:	f7ff f9f7 	bl	667e <_dtoa_r+0x27e>
    7290:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7292:	4690      	mov	r8, r2
    7294:	3301      	adds	r3, #1
    7296:	9309      	str	r3, [sp, #36]	; 0x24
    7298:	2331      	movs	r3, #49	; 0x31
    729a:	e6af      	b.n	6ffc <_dtoa_r+0xbfc>
    729c:	2339      	movs	r3, #57	; 0x39
    729e:	702b      	strb	r3, [r5, #0]
    72a0:	9b09      	ldr	r3, [sp, #36]	; 0x24
    72a2:	003e      	movs	r6, r7
    72a4:	3301      	adds	r3, #1
    72a6:	4647      	mov	r7, r8
    72a8:	2239      	movs	r2, #57	; 0x39
    72aa:	1c6c      	adds	r4, r5, #1
    72ac:	9309      	str	r3, [sp, #36]	; 0x24
    72ae:	e453      	b.n	6b58 <_dtoa_r+0x758>
    72b0:	2300      	movs	r3, #0
    72b2:	2700      	movs	r7, #0
    72b4:	4699      	mov	r9, r3
    72b6:	e597      	b.n	6de8 <_dtoa_r+0x9e8>
    72b8:	9b06      	ldr	r3, [sp, #24]
    72ba:	46d9      	mov	r9, fp
    72bc:	46ab      	mov	fp, r5
    72be:	0035      	movs	r5, r6
    72c0:	2b39      	cmp	r3, #57	; 0x39
    72c2:	d0eb      	beq.n	729c <_dtoa_r+0xe9c>
    72c4:	2c00      	cmp	r4, #0
    72c6:	dd00      	ble.n	72ca <_dtoa_r+0xeca>
    72c8:	e6ff      	b.n	70ca <_dtoa_r+0xcca>
    72ca:	e701      	b.n	70d0 <_dtoa_r+0xcd0>
    72cc:	4640      	mov	r0, r8
    72ce:	f7fa ff27 	bl	2120 <__aeabi_i2d>
    72d2:	0032      	movs	r2, r6
    72d4:	003b      	movs	r3, r7
    72d6:	f7fa f8d1 	bl	147c <__aeabi_dmul>
    72da:	2200      	movs	r2, #0
    72dc:	4b31      	ldr	r3, [pc, #196]	; (73a4 <_dtoa_r+0xfa4>)
    72de:	f7f9 f98f 	bl	600 <__aeabi_dadd>
    72e2:	4a31      	ldr	r2, [pc, #196]	; (73a8 <_dtoa_r+0xfa8>)
    72e4:	000b      	movs	r3, r1
    72e6:	4694      	mov	ip, r2
    72e8:	4463      	add	r3, ip
    72ea:	9012      	str	r0, [sp, #72]	; 0x48
    72ec:	9113      	str	r1, [sp, #76]	; 0x4c
    72ee:	9313      	str	r3, [sp, #76]	; 0x4c
    72f0:	f7ff f9ec 	bl	66cc <_dtoa_r+0x2cc>
    72f4:	9b15      	ldr	r3, [sp, #84]	; 0x54
    72f6:	4642      	mov	r2, r8
    72f8:	9903      	ldr	r1, [sp, #12]
    72fa:	9309      	str	r3, [sp, #36]	; 0x24
    72fc:	e676      	b.n	6fec <_dtoa_r+0xbec>
    72fe:	9b16      	ldr	r3, [sp, #88]	; 0x58
    7300:	469b      	mov	fp, r3
    7302:	9b15      	ldr	r3, [sp, #84]	; 0x54
    7304:	4644      	mov	r4, r8
    7306:	3301      	adds	r3, #1
    7308:	9309      	str	r3, [sp, #36]	; 0x24
    730a:	e44e      	b.n	6baa <_dtoa_r+0x7aa>
    730c:	2800      	cmp	r0, #0
    730e:	d000      	beq.n	7312 <_dtoa_r+0xf12>
    7310:	e6de      	b.n	70d0 <_dtoa_r+0xcd0>
    7312:	9b06      	ldr	r3, [sp, #24]
    7314:	07db      	lsls	r3, r3, #31
    7316:	d500      	bpl.n	731a <_dtoa_r+0xf1a>
    7318:	e6d3      	b.n	70c2 <_dtoa_r+0xcc2>
    731a:	e6d9      	b.n	70d0 <_dtoa_r+0xcd0>
    731c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    731e:	9609      	str	r6, [sp, #36]	; 0x24
    7320:	9307      	str	r3, [sp, #28]
    7322:	9b24      	ldr	r3, [sp, #144]	; 0x90
    7324:	2b02      	cmp	r3, #2
    7326:	dd00      	ble.n	732a <_dtoa_r+0xf2a>
    7328:	e54d      	b.n	6dc6 <_dtoa_r+0x9c6>
    732a:	e481      	b.n	6c30 <_dtoa_r+0x830>
    732c:	2302      	movs	r3, #2
    732e:	4698      	mov	r8, r3
    7330:	f7ff f9a5 	bl	667e <_dtoa_r+0x27e>
    7334:	4653      	mov	r3, sl
    7336:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    7338:	2100      	movs	r1, #0
    733a:	4650      	mov	r0, sl
    733c:	645a      	str	r2, [r3, #68]	; 0x44
    733e:	f000 fe99 	bl	8074 <_Balloc>
    7342:	9003      	str	r0, [sp, #12]
    7344:	2800      	cmp	r0, #0
    7346:	d00b      	beq.n	7360 <_dtoa_r+0xf60>
    7348:	4653      	mov	r3, sl
    734a:	9a03      	ldr	r2, [sp, #12]
    734c:	641a      	str	r2, [r3, #64]	; 0x40
    734e:	2300      	movs	r3, #0
    7350:	2201      	movs	r2, #1
    7352:	9325      	str	r3, [sp, #148]	; 0x94
    7354:	3b01      	subs	r3, #1
    7356:	9314      	str	r3, [sp, #80]	; 0x50
    7358:	920d      	str	r2, [sp, #52]	; 0x34
    735a:	9307      	str	r3, [sp, #28]
    735c:	f7ff fa3e 	bl	67dc <_dtoa_r+0x3dc>
    7360:	21d5      	movs	r1, #213	; 0xd5
    7362:	2200      	movs	r2, #0
    7364:	4b11      	ldr	r3, [pc, #68]	; (73ac <_dtoa_r+0xfac>)
    7366:	4812      	ldr	r0, [pc, #72]	; (73b0 <_dtoa_r+0xfb0>)
    7368:	0049      	lsls	r1, r1, #1
    736a:	f002 fb91 	bl	9a90 <__assert_func>
    736e:	2b04      	cmp	r3, #4
    7370:	d101      	bne.n	7376 <_dtoa_r+0xf76>
    7372:	f7ff fb96 	bl	6aa2 <_dtoa_r+0x6a2>
    7376:	233c      	movs	r3, #60	; 0x3c
    7378:	1a9b      	subs	r3, r3, r2
    737a:	e426      	b.n	6bca <_dtoa_r+0x7ca>
    737c:	4b0d      	ldr	r3, [pc, #52]	; (73b4 <_dtoa_r+0xfb4>)
    737e:	9303      	str	r3, [sp, #12]
    7380:	f7ff f87a 	bl	6478 <_dtoa_r+0x78>
    7384:	2100      	movs	r1, #0
    7386:	f7ff f934 	bl	65f2 <_dtoa_r+0x1f2>
    738a:	2200      	movs	r2, #0
    738c:	4b07      	ldr	r3, [pc, #28]	; (73ac <_dtoa_r+0xfac>)
    738e:	490a      	ldr	r1, [pc, #40]	; (73b8 <_dtoa_r+0xfb8>)
    7390:	4807      	ldr	r0, [pc, #28]	; (73b0 <_dtoa_r+0xfb0>)
    7392:	f002 fb7d 	bl	9a90 <__assert_func>
    7396:	46c0      	nop			; (mov r8, r8)
    7398:	0000ad98 	.word	0x0000ad98
    739c:	40240000 	.word	0x40240000
    73a0:	3fe00000 	.word	0x3fe00000
    73a4:	401c0000 	.word	0x401c0000
    73a8:	fcc00000 	.word	0xfcc00000
    73ac:	0000ac5c 	.word	0x0000ac5c
    73b0:	0000ac70 	.word	0x0000ac70
    73b4:	0000ac50 	.word	0x0000ac50
    73b8:	000002ea 	.word	0x000002ea

000073bc <__sflush_r>:
    73bc:	b5f0      	push	{r4, r5, r6, r7, lr}
    73be:	46c6      	mov	lr, r8
    73c0:	000c      	movs	r4, r1
    73c2:	b500      	push	{lr}
    73c4:	89a2      	ldrh	r2, [r4, #12]
    73c6:	4680      	mov	r8, r0
    73c8:	230c      	movs	r3, #12
    73ca:	5ec9      	ldrsh	r1, [r1, r3]
    73cc:	0713      	lsls	r3, r2, #28
    73ce:	d44c      	bmi.n	746a <__sflush_r+0xae>
    73d0:	2380      	movs	r3, #128	; 0x80
    73d2:	6862      	ldr	r2, [r4, #4]
    73d4:	011b      	lsls	r3, r3, #4
    73d6:	430b      	orrs	r3, r1
    73d8:	81a3      	strh	r3, [r4, #12]
    73da:	2a00      	cmp	r2, #0
    73dc:	dd66      	ble.n	74ac <__sflush_r+0xf0>
    73de:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    73e0:	2e00      	cmp	r6, #0
    73e2:	d03e      	beq.n	7462 <__sflush_r+0xa6>
    73e4:	4642      	mov	r2, r8
    73e6:	4641      	mov	r1, r8
    73e8:	6815      	ldr	r5, [r2, #0]
    73ea:	2200      	movs	r2, #0
    73ec:	600a      	str	r2, [r1, #0]
    73ee:	b29a      	uxth	r2, r3
    73f0:	04db      	lsls	r3, r3, #19
    73f2:	d460      	bmi.n	74b6 <__sflush_r+0xfa>
    73f4:	2301      	movs	r3, #1
    73f6:	2200      	movs	r2, #0
    73f8:	4640      	mov	r0, r8
    73fa:	69e1      	ldr	r1, [r4, #28]
    73fc:	47b0      	blx	r6
    73fe:	1c43      	adds	r3, r0, #1
    7400:	d068      	beq.n	74d4 <__sflush_r+0x118>
    7402:	89a2      	ldrh	r2, [r4, #12]
    7404:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    7406:	0753      	lsls	r3, r2, #29
    7408:	d506      	bpl.n	7418 <__sflush_r+0x5c>
    740a:	6863      	ldr	r3, [r4, #4]
    740c:	1ac0      	subs	r0, r0, r3
    740e:	6b23      	ldr	r3, [r4, #48]	; 0x30
    7410:	2b00      	cmp	r3, #0
    7412:	d001      	beq.n	7418 <__sflush_r+0x5c>
    7414:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    7416:	1ac0      	subs	r0, r0, r3
    7418:	2300      	movs	r3, #0
    741a:	0002      	movs	r2, r0
    741c:	69e1      	ldr	r1, [r4, #28]
    741e:	4640      	mov	r0, r8
    7420:	47b0      	blx	r6
    7422:	1c43      	adds	r3, r0, #1
    7424:	d149      	bne.n	74ba <__sflush_r+0xfe>
    7426:	4643      	mov	r3, r8
    7428:	681b      	ldr	r3, [r3, #0]
    742a:	2b00      	cmp	r3, #0
    742c:	d045      	beq.n	74ba <__sflush_r+0xfe>
    742e:	2b1d      	cmp	r3, #29
    7430:	d001      	beq.n	7436 <__sflush_r+0x7a>
    7432:	2b16      	cmp	r3, #22
    7434:	d157      	bne.n	74e6 <__sflush_r+0x12a>
    7436:	89a3      	ldrh	r3, [r4, #12]
    7438:	4a2f      	ldr	r2, [pc, #188]	; (74f8 <__sflush_r+0x13c>)
    743a:	4013      	ands	r3, r2
    743c:	81a3      	strh	r3, [r4, #12]
    743e:	2300      	movs	r3, #0
    7440:	6063      	str	r3, [r4, #4]
    7442:	6923      	ldr	r3, [r4, #16]
    7444:	6023      	str	r3, [r4, #0]
    7446:	4643      	mov	r3, r8
    7448:	6b21      	ldr	r1, [r4, #48]	; 0x30
    744a:	601d      	str	r5, [r3, #0]
    744c:	2900      	cmp	r1, #0
    744e:	d008      	beq.n	7462 <__sflush_r+0xa6>
    7450:	0023      	movs	r3, r4
    7452:	3340      	adds	r3, #64	; 0x40
    7454:	4299      	cmp	r1, r3
    7456:	d002      	beq.n	745e <__sflush_r+0xa2>
    7458:	4640      	mov	r0, r8
    745a:	f000 f97b 	bl	7754 <_free_r>
    745e:	2300      	movs	r3, #0
    7460:	6323      	str	r3, [r4, #48]	; 0x30
    7462:	2000      	movs	r0, #0
    7464:	bc80      	pop	{r7}
    7466:	46b8      	mov	r8, r7
    7468:	bdf0      	pop	{r4, r5, r6, r7, pc}
    746a:	6926      	ldr	r6, [r4, #16]
    746c:	2e00      	cmp	r6, #0
    746e:	d0f8      	beq.n	7462 <__sflush_r+0xa6>
    7470:	6823      	ldr	r3, [r4, #0]
    7472:	6026      	str	r6, [r4, #0]
    7474:	1b9d      	subs	r5, r3, r6
    7476:	2300      	movs	r3, #0
    7478:	0792      	lsls	r2, r2, #30
    747a:	d100      	bne.n	747e <__sflush_r+0xc2>
    747c:	6963      	ldr	r3, [r4, #20]
    747e:	60a3      	str	r3, [r4, #8]
    7480:	2d00      	cmp	r5, #0
    7482:	dc04      	bgt.n	748e <__sflush_r+0xd2>
    7484:	e7ed      	b.n	7462 <__sflush_r+0xa6>
    7486:	1836      	adds	r6, r6, r0
    7488:	1a2d      	subs	r5, r5, r0
    748a:	2d00      	cmp	r5, #0
    748c:	dde9      	ble.n	7462 <__sflush_r+0xa6>
    748e:	002b      	movs	r3, r5
    7490:	0032      	movs	r2, r6
    7492:	4640      	mov	r0, r8
    7494:	69e1      	ldr	r1, [r4, #28]
    7496:	6a67      	ldr	r7, [r4, #36]	; 0x24
    7498:	47b8      	blx	r7
    749a:	2800      	cmp	r0, #0
    749c:	dcf3      	bgt.n	7486 <__sflush_r+0xca>
    749e:	2240      	movs	r2, #64	; 0x40
    74a0:	2001      	movs	r0, #1
    74a2:	89a3      	ldrh	r3, [r4, #12]
    74a4:	4240      	negs	r0, r0
    74a6:	4313      	orrs	r3, r2
    74a8:	81a3      	strh	r3, [r4, #12]
    74aa:	e7db      	b.n	7464 <__sflush_r+0xa8>
    74ac:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    74ae:	2a00      	cmp	r2, #0
    74b0:	dd00      	ble.n	74b4 <__sflush_r+0xf8>
    74b2:	e794      	b.n	73de <__sflush_r+0x22>
    74b4:	e7d5      	b.n	7462 <__sflush_r+0xa6>
    74b6:	6d20      	ldr	r0, [r4, #80]	; 0x50
    74b8:	e7a5      	b.n	7406 <__sflush_r+0x4a>
    74ba:	89a3      	ldrh	r3, [r4, #12]
    74bc:	4a0e      	ldr	r2, [pc, #56]	; (74f8 <__sflush_r+0x13c>)
    74be:	4013      	ands	r3, r2
    74c0:	2200      	movs	r2, #0
    74c2:	6062      	str	r2, [r4, #4]
    74c4:	6922      	ldr	r2, [r4, #16]
    74c6:	b21b      	sxth	r3, r3
    74c8:	81a3      	strh	r3, [r4, #12]
    74ca:	6022      	str	r2, [r4, #0]
    74cc:	04db      	lsls	r3, r3, #19
    74ce:	d5ba      	bpl.n	7446 <__sflush_r+0x8a>
    74d0:	6520      	str	r0, [r4, #80]	; 0x50
    74d2:	e7b8      	b.n	7446 <__sflush_r+0x8a>
    74d4:	4643      	mov	r3, r8
    74d6:	681b      	ldr	r3, [r3, #0]
    74d8:	2b00      	cmp	r3, #0
    74da:	d100      	bne.n	74de <__sflush_r+0x122>
    74dc:	e791      	b.n	7402 <__sflush_r+0x46>
    74de:	2b1d      	cmp	r3, #29
    74e0:	d006      	beq.n	74f0 <__sflush_r+0x134>
    74e2:	2b16      	cmp	r3, #22
    74e4:	d004      	beq.n	74f0 <__sflush_r+0x134>
    74e6:	2240      	movs	r2, #64	; 0x40
    74e8:	89a3      	ldrh	r3, [r4, #12]
    74ea:	4313      	orrs	r3, r2
    74ec:	81a3      	strh	r3, [r4, #12]
    74ee:	e7b9      	b.n	7464 <__sflush_r+0xa8>
    74f0:	4643      	mov	r3, r8
    74f2:	2000      	movs	r0, #0
    74f4:	601d      	str	r5, [r3, #0]
    74f6:	e7b5      	b.n	7464 <__sflush_r+0xa8>
    74f8:	fffff7ff 	.word	0xfffff7ff

000074fc <_fflush_r>:
    74fc:	b570      	push	{r4, r5, r6, lr}
    74fe:	0005      	movs	r5, r0
    7500:	000c      	movs	r4, r1
    7502:	2800      	cmp	r0, #0
    7504:	d002      	beq.n	750c <_fflush_r+0x10>
    7506:	6b83      	ldr	r3, [r0, #56]	; 0x38
    7508:	2b00      	cmp	r3, #0
    750a:	d015      	beq.n	7538 <_fflush_r+0x3c>
    750c:	220c      	movs	r2, #12
    750e:	5ea3      	ldrsh	r3, [r4, r2]
    7510:	2b00      	cmp	r3, #0
    7512:	d017      	beq.n	7544 <_fflush_r+0x48>
    7514:	6e62      	ldr	r2, [r4, #100]	; 0x64
    7516:	07d2      	lsls	r2, r2, #31
    7518:	d401      	bmi.n	751e <_fflush_r+0x22>
    751a:	059b      	lsls	r3, r3, #22
    751c:	d514      	bpl.n	7548 <_fflush_r+0x4c>
    751e:	0028      	movs	r0, r5
    7520:	0021      	movs	r1, r4
    7522:	f7ff ff4b 	bl	73bc <__sflush_r>
    7526:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7528:	0005      	movs	r5, r0
    752a:	07db      	lsls	r3, r3, #31
    752c:	d402      	bmi.n	7534 <_fflush_r+0x38>
    752e:	89a3      	ldrh	r3, [r4, #12]
    7530:	059b      	lsls	r3, r3, #22
    7532:	d515      	bpl.n	7560 <_fflush_r+0x64>
    7534:	0028      	movs	r0, r5
    7536:	bd70      	pop	{r4, r5, r6, pc}
    7538:	f000 f81e 	bl	7578 <__sinit>
    753c:	220c      	movs	r2, #12
    753e:	5ea3      	ldrsh	r3, [r4, r2]
    7540:	2b00      	cmp	r3, #0
    7542:	d1e7      	bne.n	7514 <_fflush_r+0x18>
    7544:	2500      	movs	r5, #0
    7546:	e7f5      	b.n	7534 <_fflush_r+0x38>
    7548:	6da0      	ldr	r0, [r4, #88]	; 0x58
    754a:	f000 fa11 	bl	7970 <__retarget_lock_acquire_recursive>
    754e:	0028      	movs	r0, r5
    7550:	0021      	movs	r1, r4
    7552:	f7ff ff33 	bl	73bc <__sflush_r>
    7556:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7558:	0005      	movs	r5, r0
    755a:	07db      	lsls	r3, r3, #31
    755c:	d4ea      	bmi.n	7534 <_fflush_r+0x38>
    755e:	e7e6      	b.n	752e <_fflush_r+0x32>
    7560:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7562:	f000 fa07 	bl	7974 <__retarget_lock_release_recursive>
    7566:	e7e5      	b.n	7534 <_fflush_r+0x38>

00007568 <_cleanup_r>:
    7568:	b510      	push	{r4, lr}
    756a:	4902      	ldr	r1, [pc, #8]	; (7574 <_cleanup_r+0xc>)
    756c:	f000 f9d4 	bl	7918 <_fwalk_reent>
    7570:	bd10      	pop	{r4, pc}
    7572:	46c0      	nop			; (mov r8, r8)
    7574:	00009b9d 	.word	0x00009b9d

00007578 <__sinit>:
    7578:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    757a:	46de      	mov	lr, fp
    757c:	4657      	mov	r7, sl
    757e:	464e      	mov	r6, r9
    7580:	4645      	mov	r5, r8
    7582:	b5e0      	push	{r5, r6, r7, lr}
    7584:	0006      	movs	r6, r0
    7586:	4f3c      	ldr	r7, [pc, #240]	; (7678 <__sinit+0x100>)
    7588:	0038      	movs	r0, r7
    758a:	f000 f9f1 	bl	7970 <__retarget_lock_acquire_recursive>
    758e:	6bb4      	ldr	r4, [r6, #56]	; 0x38
    7590:	2c00      	cmp	r4, #0
    7592:	d168      	bne.n	7666 <__sinit+0xee>
    7594:	4b39      	ldr	r3, [pc, #228]	; (767c <__sinit+0x104>)
    7596:	2203      	movs	r2, #3
    7598:	63f3      	str	r3, [r6, #60]	; 0x3c
    759a:	23b8      	movs	r3, #184	; 0xb8
    759c:	009b      	lsls	r3, r3, #2
    759e:	50f4      	str	r4, [r6, r3]
    75a0:	3304      	adds	r3, #4
    75a2:	6875      	ldr	r5, [r6, #4]
    75a4:	50f2      	str	r2, [r6, r3]
    75a6:	3308      	adds	r3, #8
    75a8:	18f2      	adds	r2, r6, r3
    75aa:	3b04      	subs	r3, #4
    75ac:	50f2      	str	r2, [r6, r3]
    75ae:	0028      	movs	r0, r5
    75b0:	2304      	movs	r3, #4
    75b2:	2208      	movs	r2, #8
    75b4:	2100      	movs	r1, #0
    75b6:	60eb      	str	r3, [r5, #12]
    75b8:	666c      	str	r4, [r5, #100]	; 0x64
    75ba:	602c      	str	r4, [r5, #0]
    75bc:	606c      	str	r4, [r5, #4]
    75be:	60ac      	str	r4, [r5, #8]
    75c0:	612c      	str	r4, [r5, #16]
    75c2:	616c      	str	r4, [r5, #20]
    75c4:	61ac      	str	r4, [r5, #24]
    75c6:	305c      	adds	r0, #92	; 0x5c
    75c8:	f7fb f930 	bl	282c <memset>
    75cc:	0028      	movs	r0, r5
    75ce:	4b2c      	ldr	r3, [pc, #176]	; (7680 <__sinit+0x108>)
    75d0:	61ed      	str	r5, [r5, #28]
    75d2:	469b      	mov	fp, r3
    75d4:	622b      	str	r3, [r5, #32]
    75d6:	4b2b      	ldr	r3, [pc, #172]	; (7684 <__sinit+0x10c>)
    75d8:	3058      	adds	r0, #88	; 0x58
    75da:	469a      	mov	sl, r3
    75dc:	626b      	str	r3, [r5, #36]	; 0x24
    75de:	4b2a      	ldr	r3, [pc, #168]	; (7688 <__sinit+0x110>)
    75e0:	4699      	mov	r9, r3
    75e2:	62ab      	str	r3, [r5, #40]	; 0x28
    75e4:	4b29      	ldr	r3, [pc, #164]	; (768c <__sinit+0x114>)
    75e6:	62eb      	str	r3, [r5, #44]	; 0x2c
    75e8:	4698      	mov	r8, r3
    75ea:	f000 f9bd 	bl	7968 <__retarget_lock_init_recursive>
    75ee:	68b5      	ldr	r5, [r6, #8]
    75f0:	4b27      	ldr	r3, [pc, #156]	; (7690 <__sinit+0x118>)
    75f2:	0028      	movs	r0, r5
    75f4:	2208      	movs	r2, #8
    75f6:	2100      	movs	r1, #0
    75f8:	60eb      	str	r3, [r5, #12]
    75fa:	666c      	str	r4, [r5, #100]	; 0x64
    75fc:	602c      	str	r4, [r5, #0]
    75fe:	606c      	str	r4, [r5, #4]
    7600:	60ac      	str	r4, [r5, #8]
    7602:	612c      	str	r4, [r5, #16]
    7604:	616c      	str	r4, [r5, #20]
    7606:	61ac      	str	r4, [r5, #24]
    7608:	305c      	adds	r0, #92	; 0x5c
    760a:	f7fb f90f 	bl	282c <memset>
    760e:	465b      	mov	r3, fp
    7610:	622b      	str	r3, [r5, #32]
    7612:	4653      	mov	r3, sl
    7614:	626b      	str	r3, [r5, #36]	; 0x24
    7616:	464b      	mov	r3, r9
    7618:	0028      	movs	r0, r5
    761a:	62ab      	str	r3, [r5, #40]	; 0x28
    761c:	4643      	mov	r3, r8
    761e:	61ed      	str	r5, [r5, #28]
    7620:	62eb      	str	r3, [r5, #44]	; 0x2c
    7622:	3058      	adds	r0, #88	; 0x58
    7624:	f000 f9a0 	bl	7968 <__retarget_lock_init_recursive>
    7628:	68f5      	ldr	r5, [r6, #12]
    762a:	4b1a      	ldr	r3, [pc, #104]	; (7694 <__sinit+0x11c>)
    762c:	0028      	movs	r0, r5
    762e:	2208      	movs	r2, #8
    7630:	2100      	movs	r1, #0
    7632:	60eb      	str	r3, [r5, #12]
    7634:	666c      	str	r4, [r5, #100]	; 0x64
    7636:	602c      	str	r4, [r5, #0]
    7638:	606c      	str	r4, [r5, #4]
    763a:	60ac      	str	r4, [r5, #8]
    763c:	612c      	str	r4, [r5, #16]
    763e:	616c      	str	r4, [r5, #20]
    7640:	61ac      	str	r4, [r5, #24]
    7642:	305c      	adds	r0, #92	; 0x5c
    7644:	f7fb f8f2 	bl	282c <memset>
    7648:	465b      	mov	r3, fp
    764a:	622b      	str	r3, [r5, #32]
    764c:	4653      	mov	r3, sl
    764e:	626b      	str	r3, [r5, #36]	; 0x24
    7650:	464b      	mov	r3, r9
    7652:	0028      	movs	r0, r5
    7654:	62ab      	str	r3, [r5, #40]	; 0x28
    7656:	4643      	mov	r3, r8
    7658:	61ed      	str	r5, [r5, #28]
    765a:	62eb      	str	r3, [r5, #44]	; 0x2c
    765c:	3058      	adds	r0, #88	; 0x58
    765e:	f000 f983 	bl	7968 <__retarget_lock_init_recursive>
    7662:	2301      	movs	r3, #1
    7664:	63b3      	str	r3, [r6, #56]	; 0x38
    7666:	0038      	movs	r0, r7
    7668:	f000 f984 	bl	7974 <__retarget_lock_release_recursive>
    766c:	bcf0      	pop	{r4, r5, r6, r7}
    766e:	46bb      	mov	fp, r7
    7670:	46b2      	mov	sl, r6
    7672:	46a9      	mov	r9, r5
    7674:	46a0      	mov	r8, r4
    7676:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    7678:	200014c0 	.word	0x200014c0
    767c:	00007569 	.word	0x00007569
    7680:	0000890d 	.word	0x0000890d
    7684:	00008935 	.word	0x00008935
    7688:	00008975 	.word	0x00008975
    768c:	000089a1 	.word	0x000089a1
    7690:	00010009 	.word	0x00010009
    7694:	00020012 	.word	0x00020012

00007698 <__sfp_lock_acquire>:
    7698:	b510      	push	{r4, lr}
    769a:	4802      	ldr	r0, [pc, #8]	; (76a4 <__sfp_lock_acquire+0xc>)
    769c:	f000 f968 	bl	7970 <__retarget_lock_acquire_recursive>
    76a0:	bd10      	pop	{r4, pc}
    76a2:	46c0      	nop			; (mov r8, r8)
    76a4:	200014bc 	.word	0x200014bc

000076a8 <__sfp_lock_release>:
    76a8:	b510      	push	{r4, lr}
    76aa:	4802      	ldr	r0, [pc, #8]	; (76b4 <__sfp_lock_release+0xc>)
    76ac:	f000 f962 	bl	7974 <__retarget_lock_release_recursive>
    76b0:	bd10      	pop	{r4, pc}
    76b2:	46c0      	nop			; (mov r8, r8)
    76b4:	200014bc 	.word	0x200014bc

000076b8 <_malloc_trim_r>:
    76b8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    76ba:	000c      	movs	r4, r1
    76bc:	0005      	movs	r5, r0
    76be:	f000 fcc9 	bl	8054 <__malloc_lock>
    76c2:	4f20      	ldr	r7, [pc, #128]	; (7744 <_malloc_trim_r+0x8c>)
    76c4:	68bb      	ldr	r3, [r7, #8]
    76c6:	685e      	ldr	r6, [r3, #4]
    76c8:	2303      	movs	r3, #3
    76ca:	439e      	bics	r6, r3
    76cc:	4b1e      	ldr	r3, [pc, #120]	; (7748 <_malloc_trim_r+0x90>)
    76ce:	1b34      	subs	r4, r6, r4
    76d0:	469c      	mov	ip, r3
    76d2:	4464      	add	r4, ip
    76d4:	0b24      	lsrs	r4, r4, #12
    76d6:	3c01      	subs	r4, #1
    76d8:	3311      	adds	r3, #17
    76da:	0324      	lsls	r4, r4, #12
    76dc:	429c      	cmp	r4, r3
    76de:	db07      	blt.n	76f0 <_malloc_trim_r+0x38>
    76e0:	2100      	movs	r1, #0
    76e2:	0028      	movs	r0, r5
    76e4:	f001 f900 	bl	88e8 <_sbrk_r>
    76e8:	68bb      	ldr	r3, [r7, #8]
    76ea:	199b      	adds	r3, r3, r6
    76ec:	4298      	cmp	r0, r3
    76ee:	d004      	beq.n	76fa <_malloc_trim_r+0x42>
    76f0:	0028      	movs	r0, r5
    76f2:	f000 fcb7 	bl	8064 <__malloc_unlock>
    76f6:	2000      	movs	r0, #0
    76f8:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    76fa:	0028      	movs	r0, r5
    76fc:	4261      	negs	r1, r4
    76fe:	f001 f8f3 	bl	88e8 <_sbrk_r>
    7702:	1c43      	adds	r3, r0, #1
    7704:	d00d      	beq.n	7722 <_malloc_trim_r+0x6a>
    7706:	2201      	movs	r2, #1
    7708:	68bb      	ldr	r3, [r7, #8]
    770a:	1b36      	subs	r6, r6, r4
    770c:	4316      	orrs	r6, r2
    770e:	605e      	str	r6, [r3, #4]
    7710:	4b0e      	ldr	r3, [pc, #56]	; (774c <_malloc_trim_r+0x94>)
    7712:	0028      	movs	r0, r5
    7714:	681a      	ldr	r2, [r3, #0]
    7716:	1b14      	subs	r4, r2, r4
    7718:	601c      	str	r4, [r3, #0]
    771a:	f000 fca3 	bl	8064 <__malloc_unlock>
    771e:	2001      	movs	r0, #1
    7720:	e7ea      	b.n	76f8 <_malloc_trim_r+0x40>
    7722:	2100      	movs	r1, #0
    7724:	0028      	movs	r0, r5
    7726:	f001 f8df 	bl	88e8 <_sbrk_r>
    772a:	68ba      	ldr	r2, [r7, #8]
    772c:	1a83      	subs	r3, r0, r2
    772e:	2b0f      	cmp	r3, #15
    7730:	ddde      	ble.n	76f0 <_malloc_trim_r+0x38>
    7732:	4907      	ldr	r1, [pc, #28]	; (7750 <_malloc_trim_r+0x98>)
    7734:	6809      	ldr	r1, [r1, #0]
    7736:	1a40      	subs	r0, r0, r1
    7738:	4904      	ldr	r1, [pc, #16]	; (774c <_malloc_trim_r+0x94>)
    773a:	6008      	str	r0, [r1, #0]
    773c:	2101      	movs	r1, #1
    773e:	430b      	orrs	r3, r1
    7740:	6053      	str	r3, [r2, #4]
    7742:	e7d5      	b.n	76f0 <_malloc_trim_r+0x38>
    7744:	20000430 	.word	0x20000430
    7748:	00000fef 	.word	0x00000fef
    774c:	200014c4 	.word	0x200014c4
    7750:	20000838 	.word	0x20000838

00007754 <_free_r>:
    7754:	b5f0      	push	{r4, r5, r6, r7, lr}
    7756:	46c6      	mov	lr, r8
    7758:	0005      	movs	r5, r0
    775a:	000c      	movs	r4, r1
    775c:	b500      	push	{lr}
    775e:	2900      	cmp	r1, #0
    7760:	d04f      	beq.n	7802 <_free_r+0xae>
    7762:	f000 fc77 	bl	8054 <__malloc_lock>
    7766:	0021      	movs	r1, r4
    7768:	3908      	subs	r1, #8
    776a:	684c      	ldr	r4, [r1, #4]
    776c:	2601      	movs	r6, #1
    776e:	0022      	movs	r2, r4
    7770:	2003      	movs	r0, #3
    7772:	43b2      	bics	r2, r6
    7774:	188f      	adds	r7, r1, r2
    7776:	687b      	ldr	r3, [r7, #4]
    7778:	4383      	bics	r3, r0
    777a:	4862      	ldr	r0, [pc, #392]	; (7904 <_free_r+0x1b0>)
    777c:	4698      	mov	r8, r3
    777e:	6883      	ldr	r3, [r0, #8]
    7780:	42bb      	cmp	r3, r7
    7782:	d06a      	beq.n	785a <_free_r+0x106>
    7784:	4643      	mov	r3, r8
    7786:	607b      	str	r3, [r7, #4]
    7788:	4226      	tst	r6, r4
    778a:	d11e      	bne.n	77ca <_free_r+0x76>
    778c:	2308      	movs	r3, #8
    778e:	469c      	mov	ip, r3
    7790:	680c      	ldr	r4, [r1, #0]
    7792:	4484      	add	ip, r0
    7794:	1b09      	subs	r1, r1, r4
    7796:	1912      	adds	r2, r2, r4
    7798:	688c      	ldr	r4, [r1, #8]
    779a:	4564      	cmp	r4, ip
    779c:	d04f      	beq.n	783e <_free_r+0xea>
    779e:	68cb      	ldr	r3, [r1, #12]
    77a0:	60e3      	str	r3, [r4, #12]
    77a2:	609c      	str	r4, [r3, #8]
    77a4:	4643      	mov	r3, r8
    77a6:	18fc      	adds	r4, r7, r3
    77a8:	6864      	ldr	r4, [r4, #4]
    77aa:	4234      	tst	r4, r6
    77ac:	d111      	bne.n	77d2 <_free_r+0x7e>
    77ae:	68bb      	ldr	r3, [r7, #8]
    77b0:	4c55      	ldr	r4, [pc, #340]	; (7908 <_free_r+0x1b4>)
    77b2:	4442      	add	r2, r8
    77b4:	42a3      	cmp	r3, r4
    77b6:	d100      	bne.n	77ba <_free_r+0x66>
    77b8:	e07e      	b.n	78b8 <_free_r+0x164>
    77ba:	68fc      	ldr	r4, [r7, #12]
    77bc:	60dc      	str	r4, [r3, #12]
    77be:	60a3      	str	r3, [r4, #8]
    77c0:	2301      	movs	r3, #1
    77c2:	4313      	orrs	r3, r2
    77c4:	604b      	str	r3, [r1, #4]
    77c6:	508a      	str	r2, [r1, r2]
    77c8:	e006      	b.n	77d8 <_free_r+0x84>
    77ca:	18fc      	adds	r4, r7, r3
    77cc:	6864      	ldr	r4, [r4, #4]
    77ce:	4234      	tst	r4, r6
    77d0:	d0ed      	beq.n	77ae <_free_r+0x5a>
    77d2:	4316      	orrs	r6, r2
    77d4:	604e      	str	r6, [r1, #4]
    77d6:	603a      	str	r2, [r7, #0]
    77d8:	2380      	movs	r3, #128	; 0x80
    77da:	009b      	lsls	r3, r3, #2
    77dc:	429a      	cmp	r2, r3
    77de:	d213      	bcs.n	7808 <_free_r+0xb4>
    77e0:	0954      	lsrs	r4, r2, #5
    77e2:	08d3      	lsrs	r3, r2, #3
    77e4:	2201      	movs	r2, #1
    77e6:	40a2      	lsls	r2, r4
    77e8:	6844      	ldr	r4, [r0, #4]
    77ea:	00db      	lsls	r3, r3, #3
    77ec:	4322      	orrs	r2, r4
    77ee:	6042      	str	r2, [r0, #4]
    77f0:	1818      	adds	r0, r3, r0
    77f2:	6883      	ldr	r3, [r0, #8]
    77f4:	60c8      	str	r0, [r1, #12]
    77f6:	608b      	str	r3, [r1, #8]
    77f8:	6081      	str	r1, [r0, #8]
    77fa:	60d9      	str	r1, [r3, #12]
    77fc:	0028      	movs	r0, r5
    77fe:	f000 fc31 	bl	8064 <__malloc_unlock>
    7802:	bc80      	pop	{r7}
    7804:	46b8      	mov	r8, r7
    7806:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7808:	0a53      	lsrs	r3, r2, #9
    780a:	2b04      	cmp	r3, #4
    780c:	d83e      	bhi.n	788c <_free_r+0x138>
    780e:	0994      	lsrs	r4, r2, #6
    7810:	0026      	movs	r6, r4
    7812:	3439      	adds	r4, #57	; 0x39
    7814:	3638      	adds	r6, #56	; 0x38
    7816:	00e4      	lsls	r4, r4, #3
    7818:	1904      	adds	r4, r0, r4
    781a:	6823      	ldr	r3, [r4, #0]
    781c:	3c08      	subs	r4, #8
    781e:	2703      	movs	r7, #3
    7820:	429c      	cmp	r4, r3
    7822:	d042      	beq.n	78aa <_free_r+0x156>
    7824:	6858      	ldr	r0, [r3, #4]
    7826:	43b8      	bics	r0, r7
    7828:	4290      	cmp	r0, r2
    782a:	d902      	bls.n	7832 <_free_r+0xde>
    782c:	689b      	ldr	r3, [r3, #8]
    782e:	429c      	cmp	r4, r3
    7830:	d1f8      	bne.n	7824 <_free_r+0xd0>
    7832:	68dc      	ldr	r4, [r3, #12]
    7834:	60cc      	str	r4, [r1, #12]
    7836:	608b      	str	r3, [r1, #8]
    7838:	60a1      	str	r1, [r4, #8]
    783a:	60d9      	str	r1, [r3, #12]
    783c:	e7de      	b.n	77fc <_free_r+0xa8>
    783e:	4643      	mov	r3, r8
    7840:	18f8      	adds	r0, r7, r3
    7842:	6840      	ldr	r0, [r0, #4]
    7844:	4230      	tst	r0, r6
    7846:	d157      	bne.n	78f8 <_free_r+0x1a4>
    7848:	68fb      	ldr	r3, [r7, #12]
    784a:	68b8      	ldr	r0, [r7, #8]
    784c:	4442      	add	r2, r8
    784e:	4316      	orrs	r6, r2
    7850:	60c3      	str	r3, [r0, #12]
    7852:	6098      	str	r0, [r3, #8]
    7854:	604e      	str	r6, [r1, #4]
    7856:	508a      	str	r2, [r1, r2]
    7858:	e7d0      	b.n	77fc <_free_r+0xa8>
    785a:	0013      	movs	r3, r2
    785c:	4443      	add	r3, r8
    785e:	4226      	tst	r6, r4
    7860:	d106      	bne.n	7870 <_free_r+0x11c>
    7862:	680a      	ldr	r2, [r1, #0]
    7864:	1a89      	subs	r1, r1, r2
    7866:	688c      	ldr	r4, [r1, #8]
    7868:	189b      	adds	r3, r3, r2
    786a:	68ca      	ldr	r2, [r1, #12]
    786c:	60e2      	str	r2, [r4, #12]
    786e:	6094      	str	r4, [r2, #8]
    7870:	2201      	movs	r2, #1
    7872:	431a      	orrs	r2, r3
    7874:	604a      	str	r2, [r1, #4]
    7876:	4a25      	ldr	r2, [pc, #148]	; (790c <_free_r+0x1b8>)
    7878:	6081      	str	r1, [r0, #8]
    787a:	6812      	ldr	r2, [r2, #0]
    787c:	429a      	cmp	r2, r3
    787e:	d8bd      	bhi.n	77fc <_free_r+0xa8>
    7880:	4b23      	ldr	r3, [pc, #140]	; (7910 <_free_r+0x1bc>)
    7882:	0028      	movs	r0, r5
    7884:	6819      	ldr	r1, [r3, #0]
    7886:	f7ff ff17 	bl	76b8 <_malloc_trim_r>
    788a:	e7b7      	b.n	77fc <_free_r+0xa8>
    788c:	2b14      	cmp	r3, #20
    788e:	d907      	bls.n	78a0 <_free_r+0x14c>
    7890:	2b54      	cmp	r3, #84	; 0x54
    7892:	d81a      	bhi.n	78ca <_free_r+0x176>
    7894:	0b14      	lsrs	r4, r2, #12
    7896:	0026      	movs	r6, r4
    7898:	346f      	adds	r4, #111	; 0x6f
    789a:	366e      	adds	r6, #110	; 0x6e
    789c:	00e4      	lsls	r4, r4, #3
    789e:	e7bb      	b.n	7818 <_free_r+0xc4>
    78a0:	001e      	movs	r6, r3
    78a2:	335c      	adds	r3, #92	; 0x5c
    78a4:	365b      	adds	r6, #91	; 0x5b
    78a6:	00dc      	lsls	r4, r3, #3
    78a8:	e7b6      	b.n	7818 <_free_r+0xc4>
    78aa:	2201      	movs	r2, #1
    78ac:	10b6      	asrs	r6, r6, #2
    78ae:	40b2      	lsls	r2, r6
    78b0:	6846      	ldr	r6, [r0, #4]
    78b2:	4332      	orrs	r2, r6
    78b4:	6042      	str	r2, [r0, #4]
    78b6:	e7bd      	b.n	7834 <_free_r+0xe0>
    78b8:	60d9      	str	r1, [r3, #12]
    78ba:	6099      	str	r1, [r3, #8]
    78bc:	60cb      	str	r3, [r1, #12]
    78be:	608b      	str	r3, [r1, #8]
    78c0:	2301      	movs	r3, #1
    78c2:	4313      	orrs	r3, r2
    78c4:	604b      	str	r3, [r1, #4]
    78c6:	508a      	str	r2, [r1, r2]
    78c8:	e798      	b.n	77fc <_free_r+0xa8>
    78ca:	24aa      	movs	r4, #170	; 0xaa
    78cc:	0064      	lsls	r4, r4, #1
    78ce:	42a3      	cmp	r3, r4
    78d0:	d805      	bhi.n	78de <_free_r+0x18a>
    78d2:	0bd4      	lsrs	r4, r2, #15
    78d4:	0026      	movs	r6, r4
    78d6:	3478      	adds	r4, #120	; 0x78
    78d8:	3677      	adds	r6, #119	; 0x77
    78da:	00e4      	lsls	r4, r4, #3
    78dc:	e79c      	b.n	7818 <_free_r+0xc4>
    78de:	4c0d      	ldr	r4, [pc, #52]	; (7914 <_free_r+0x1c0>)
    78e0:	42a3      	cmp	r3, r4
    78e2:	d805      	bhi.n	78f0 <_free_r+0x19c>
    78e4:	0c94      	lsrs	r4, r2, #18
    78e6:	0026      	movs	r6, r4
    78e8:	347d      	adds	r4, #125	; 0x7d
    78ea:	367c      	adds	r6, #124	; 0x7c
    78ec:	00e4      	lsls	r4, r4, #3
    78ee:	e793      	b.n	7818 <_free_r+0xc4>
    78f0:	24fe      	movs	r4, #254	; 0xfe
    78f2:	267e      	movs	r6, #126	; 0x7e
    78f4:	00a4      	lsls	r4, r4, #2
    78f6:	e78f      	b.n	7818 <_free_r+0xc4>
    78f8:	0033      	movs	r3, r6
    78fa:	4313      	orrs	r3, r2
    78fc:	604b      	str	r3, [r1, #4]
    78fe:	603a      	str	r2, [r7, #0]
    7900:	e77c      	b.n	77fc <_free_r+0xa8>
    7902:	46c0      	nop			; (mov r8, r8)
    7904:	20000430 	.word	0x20000430
    7908:	20000438 	.word	0x20000438
    790c:	2000083c 	.word	0x2000083c
    7910:	200014f4 	.word	0x200014f4
    7914:	00000554 	.word	0x00000554

00007918 <_fwalk_reent>:
    7918:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    791a:	4647      	mov	r7, r8
    791c:	46ce      	mov	lr, r9
    791e:	b580      	push	{r7, lr}
    7920:	27b8      	movs	r7, #184	; 0xb8
    7922:	4680      	mov	r8, r0
    7924:	4689      	mov	r9, r1
    7926:	2600      	movs	r6, #0
    7928:	00bf      	lsls	r7, r7, #2
    792a:	4447      	add	r7, r8
    792c:	687b      	ldr	r3, [r7, #4]
    792e:	68bc      	ldr	r4, [r7, #8]
    7930:	1e5d      	subs	r5, r3, #1
    7932:	d40d      	bmi.n	7950 <_fwalk_reent+0x38>
    7934:	89a3      	ldrh	r3, [r4, #12]
    7936:	2b01      	cmp	r3, #1
    7938:	d907      	bls.n	794a <_fwalk_reent+0x32>
    793a:	220e      	movs	r2, #14
    793c:	5ea3      	ldrsh	r3, [r4, r2]
    793e:	3301      	adds	r3, #1
    7940:	d003      	beq.n	794a <_fwalk_reent+0x32>
    7942:	0021      	movs	r1, r4
    7944:	4640      	mov	r0, r8
    7946:	47c8      	blx	r9
    7948:	4306      	orrs	r6, r0
    794a:	3468      	adds	r4, #104	; 0x68
    794c:	3d01      	subs	r5, #1
    794e:	d2f1      	bcs.n	7934 <_fwalk_reent+0x1c>
    7950:	683f      	ldr	r7, [r7, #0]
    7952:	2f00      	cmp	r7, #0
    7954:	d1ea      	bne.n	792c <_fwalk_reent+0x14>
    7956:	0030      	movs	r0, r6
    7958:	bcc0      	pop	{r6, r7}
    795a:	46b9      	mov	r9, r7
    795c:	46b0      	mov	r8, r6
    795e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00007960 <_localeconv_r>:
    7960:	4800      	ldr	r0, [pc, #0]	; (7964 <_localeconv_r+0x4>)
    7962:	4770      	bx	lr
    7964:	20000930 	.word	0x20000930

00007968 <__retarget_lock_init_recursive>:
    7968:	4770      	bx	lr
    796a:	46c0      	nop			; (mov r8, r8)

0000796c <__retarget_lock_close_recursive>:
    796c:	4770      	bx	lr
    796e:	46c0      	nop			; (mov r8, r8)

00007970 <__retarget_lock_acquire_recursive>:
    7970:	4770      	bx	lr
    7972:	46c0      	nop			; (mov r8, r8)

00007974 <__retarget_lock_release_recursive>:
    7974:	4770      	bx	lr
    7976:	46c0      	nop			; (mov r8, r8)

00007978 <__smakebuf_r>:
    7978:	b5f0      	push	{r4, r5, r6, r7, lr}
    797a:	46c6      	mov	lr, r8
    797c:	b500      	push	{lr}
    797e:	898b      	ldrh	r3, [r1, #12]
    7980:	0005      	movs	r5, r0
    7982:	000c      	movs	r4, r1
    7984:	b096      	sub	sp, #88	; 0x58
    7986:	079a      	lsls	r2, r3, #30
    7988:	d509      	bpl.n	799e <__smakebuf_r+0x26>
    798a:	0023      	movs	r3, r4
    798c:	3343      	adds	r3, #67	; 0x43
    798e:	6023      	str	r3, [r4, #0]
    7990:	6123      	str	r3, [r4, #16]
    7992:	2301      	movs	r3, #1
    7994:	6163      	str	r3, [r4, #20]
    7996:	b016      	add	sp, #88	; 0x58
    7998:	bc80      	pop	{r7}
    799a:	46b8      	mov	r8, r7
    799c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    799e:	220e      	movs	r2, #14
    79a0:	5e89      	ldrsh	r1, [r1, r2]
    79a2:	2900      	cmp	r1, #0
    79a4:	db29      	blt.n	79fa <__smakebuf_r+0x82>
    79a6:	466a      	mov	r2, sp
    79a8:	f002 f9f2 	bl	9d90 <_fstat_r>
    79ac:	2800      	cmp	r0, #0
    79ae:	db23      	blt.n	79f8 <__smakebuf_r+0x80>
    79b0:	23f0      	movs	r3, #240	; 0xf0
    79b2:	9f01      	ldr	r7, [sp, #4]
    79b4:	021b      	lsls	r3, r3, #8
    79b6:	401f      	ands	r7, r3
    79b8:	4b26      	ldr	r3, [pc, #152]	; (7a54 <__smakebuf_r+0xdc>)
    79ba:	2680      	movs	r6, #128	; 0x80
    79bc:	469c      	mov	ip, r3
    79be:	4467      	add	r7, ip
    79c0:	427b      	negs	r3, r7
    79c2:	415f      	adcs	r7, r3
    79c4:	2380      	movs	r3, #128	; 0x80
    79c6:	00db      	lsls	r3, r3, #3
    79c8:	4698      	mov	r8, r3
    79ca:	0136      	lsls	r6, r6, #4
    79cc:	4641      	mov	r1, r8
    79ce:	0028      	movs	r0, r5
    79d0:	f000 f844 	bl	7a5c <_malloc_r>
    79d4:	2800      	cmp	r0, #0
    79d6:	d01c      	beq.n	7a12 <__smakebuf_r+0x9a>
    79d8:	2280      	movs	r2, #128	; 0x80
    79da:	4b1f      	ldr	r3, [pc, #124]	; (7a58 <__smakebuf_r+0xe0>)
    79dc:	63eb      	str	r3, [r5, #60]	; 0x3c
    79de:	89a3      	ldrh	r3, [r4, #12]
    79e0:	6020      	str	r0, [r4, #0]
    79e2:	4313      	orrs	r3, r2
    79e4:	4642      	mov	r2, r8
    79e6:	b21b      	sxth	r3, r3
    79e8:	81a3      	strh	r3, [r4, #12]
    79ea:	6120      	str	r0, [r4, #16]
    79ec:	6162      	str	r2, [r4, #20]
    79ee:	2f00      	cmp	r7, #0
    79f0:	d11e      	bne.n	7a30 <__smakebuf_r+0xb8>
    79f2:	4333      	orrs	r3, r6
    79f4:	81a3      	strh	r3, [r4, #12]
    79f6:	e7ce      	b.n	7996 <__smakebuf_r+0x1e>
    79f8:	89a3      	ldrh	r3, [r4, #12]
    79fa:	2700      	movs	r7, #0
    79fc:	061b      	lsls	r3, r3, #24
    79fe:	d512      	bpl.n	7a26 <__smakebuf_r+0xae>
    7a00:	2340      	movs	r3, #64	; 0x40
    7a02:	4698      	mov	r8, r3
    7a04:	0028      	movs	r0, r5
    7a06:	4641      	mov	r1, r8
    7a08:	2600      	movs	r6, #0
    7a0a:	f000 f827 	bl	7a5c <_malloc_r>
    7a0e:	2800      	cmp	r0, #0
    7a10:	d1e2      	bne.n	79d8 <__smakebuf_r+0x60>
    7a12:	220c      	movs	r2, #12
    7a14:	5ea3      	ldrsh	r3, [r4, r2]
    7a16:	059a      	lsls	r2, r3, #22
    7a18:	d4bd      	bmi.n	7996 <__smakebuf_r+0x1e>
    7a1a:	2203      	movs	r2, #3
    7a1c:	4393      	bics	r3, r2
    7a1e:	2202      	movs	r2, #2
    7a20:	4313      	orrs	r3, r2
    7a22:	81a3      	strh	r3, [r4, #12]
    7a24:	e7b1      	b.n	798a <__smakebuf_r+0x12>
    7a26:	2380      	movs	r3, #128	; 0x80
    7a28:	00db      	lsls	r3, r3, #3
    7a2a:	4698      	mov	r8, r3
    7a2c:	2600      	movs	r6, #0
    7a2e:	e7cd      	b.n	79cc <__smakebuf_r+0x54>
    7a30:	0028      	movs	r0, r5
    7a32:	230e      	movs	r3, #14
    7a34:	5ee1      	ldrsh	r1, [r4, r3]
    7a36:	f002 fb39 	bl	a0ac <_isatty_r>
    7a3a:	2800      	cmp	r0, #0
    7a3c:	d102      	bne.n	7a44 <__smakebuf_r+0xcc>
    7a3e:	220c      	movs	r2, #12
    7a40:	5ea3      	ldrsh	r3, [r4, r2]
    7a42:	e7d6      	b.n	79f2 <__smakebuf_r+0x7a>
    7a44:	2203      	movs	r2, #3
    7a46:	89a3      	ldrh	r3, [r4, #12]
    7a48:	4393      	bics	r3, r2
    7a4a:	2201      	movs	r2, #1
    7a4c:	4313      	orrs	r3, r2
    7a4e:	b21b      	sxth	r3, r3
    7a50:	e7cf      	b.n	79f2 <__smakebuf_r+0x7a>
    7a52:	46c0      	nop			; (mov r8, r8)
    7a54:	ffffe000 	.word	0xffffe000
    7a58:	00007569 	.word	0x00007569

00007a5c <_malloc_r>:
    7a5c:	b5f0      	push	{r4, r5, r6, r7, lr}
    7a5e:	464e      	mov	r6, r9
    7a60:	4645      	mov	r5, r8
    7a62:	46de      	mov	lr, fp
    7a64:	4657      	mov	r7, sl
    7a66:	b5e0      	push	{r5, r6, r7, lr}
    7a68:	000d      	movs	r5, r1
    7a6a:	350b      	adds	r5, #11
    7a6c:	0006      	movs	r6, r0
    7a6e:	b083      	sub	sp, #12
    7a70:	2d16      	cmp	r5, #22
    7a72:	d822      	bhi.n	7aba <_malloc_r+0x5e>
    7a74:	2910      	cmp	r1, #16
    7a76:	d900      	bls.n	7a7a <_malloc_r+0x1e>
    7a78:	e0b2      	b.n	7be0 <_malloc_r+0x184>
    7a7a:	f000 faeb 	bl	8054 <__malloc_lock>
    7a7e:	2510      	movs	r5, #16
    7a80:	2318      	movs	r3, #24
    7a82:	2002      	movs	r0, #2
    7a84:	4fcc      	ldr	r7, [pc, #816]	; (7db8 <_malloc_r+0x35c>)
    7a86:	18fb      	adds	r3, r7, r3
    7a88:	001a      	movs	r2, r3
    7a8a:	685c      	ldr	r4, [r3, #4]
    7a8c:	3a08      	subs	r2, #8
    7a8e:	4294      	cmp	r4, r2
    7a90:	d100      	bne.n	7a94 <_malloc_r+0x38>
    7a92:	e0b5      	b.n	7c00 <_malloc_r+0x1a4>
    7a94:	2303      	movs	r3, #3
    7a96:	6862      	ldr	r2, [r4, #4]
    7a98:	439a      	bics	r2, r3
    7a9a:	0013      	movs	r3, r2
    7a9c:	68e2      	ldr	r2, [r4, #12]
    7a9e:	68a1      	ldr	r1, [r4, #8]
    7aa0:	60ca      	str	r2, [r1, #12]
    7aa2:	6091      	str	r1, [r2, #8]
    7aa4:	2201      	movs	r2, #1
    7aa6:	18e3      	adds	r3, r4, r3
    7aa8:	6859      	ldr	r1, [r3, #4]
    7aaa:	0030      	movs	r0, r6
    7aac:	430a      	orrs	r2, r1
    7aae:	605a      	str	r2, [r3, #4]
    7ab0:	f000 fad8 	bl	8064 <__malloc_unlock>
    7ab4:	0020      	movs	r0, r4
    7ab6:	3008      	adds	r0, #8
    7ab8:	e095      	b.n	7be6 <_malloc_r+0x18a>
    7aba:	2307      	movs	r3, #7
    7abc:	439d      	bics	r5, r3
    7abe:	d500      	bpl.n	7ac2 <_malloc_r+0x66>
    7ac0:	e08e      	b.n	7be0 <_malloc_r+0x184>
    7ac2:	42a9      	cmp	r1, r5
    7ac4:	d900      	bls.n	7ac8 <_malloc_r+0x6c>
    7ac6:	e08b      	b.n	7be0 <_malloc_r+0x184>
    7ac8:	f000 fac4 	bl	8054 <__malloc_lock>
    7acc:	23fc      	movs	r3, #252	; 0xfc
    7ace:	005b      	lsls	r3, r3, #1
    7ad0:	429d      	cmp	r5, r3
    7ad2:	d200      	bcs.n	7ad6 <_malloc_r+0x7a>
    7ad4:	e1a7      	b.n	7e26 <_malloc_r+0x3ca>
    7ad6:	0a68      	lsrs	r0, r5, #9
    7ad8:	d100      	bne.n	7adc <_malloc_r+0x80>
    7ada:	e08b      	b.n	7bf4 <_malloc_r+0x198>
    7adc:	2804      	cmp	r0, #4
    7ade:	d900      	bls.n	7ae2 <_malloc_r+0x86>
    7ae0:	e17a      	b.n	7dd8 <_malloc_r+0x37c>
    7ae2:	2338      	movs	r3, #56	; 0x38
    7ae4:	4698      	mov	r8, r3
    7ae6:	09a8      	lsrs	r0, r5, #6
    7ae8:	4480      	add	r8, r0
    7aea:	3039      	adds	r0, #57	; 0x39
    7aec:	00c1      	lsls	r1, r0, #3
    7aee:	4fb2      	ldr	r7, [pc, #712]	; (7db8 <_malloc_r+0x35c>)
    7af0:	1879      	adds	r1, r7, r1
    7af2:	684c      	ldr	r4, [r1, #4]
    7af4:	3908      	subs	r1, #8
    7af6:	42a1      	cmp	r1, r4
    7af8:	d00e      	beq.n	7b18 <_malloc_r+0xbc>
    7afa:	2303      	movs	r3, #3
    7afc:	469c      	mov	ip, r3
    7afe:	e004      	b.n	7b0a <_malloc_r+0xae>
    7b00:	2a00      	cmp	r2, #0
    7b02:	dacb      	bge.n	7a9c <_malloc_r+0x40>
    7b04:	68e4      	ldr	r4, [r4, #12]
    7b06:	42a1      	cmp	r1, r4
    7b08:	d006      	beq.n	7b18 <_malloc_r+0xbc>
    7b0a:	4662      	mov	r2, ip
    7b0c:	6863      	ldr	r3, [r4, #4]
    7b0e:	4393      	bics	r3, r2
    7b10:	1b5a      	subs	r2, r3, r5
    7b12:	2a0f      	cmp	r2, #15
    7b14:	ddf4      	ble.n	7b00 <_malloc_r+0xa4>
    7b16:	4640      	mov	r0, r8
    7b18:	003a      	movs	r2, r7
    7b1a:	693c      	ldr	r4, [r7, #16]
    7b1c:	3208      	adds	r2, #8
    7b1e:	4294      	cmp	r4, r2
    7b20:	d100      	bne.n	7b24 <_malloc_r+0xc8>
    7b22:	e078      	b.n	7c16 <_malloc_r+0x1ba>
    7b24:	2303      	movs	r3, #3
    7b26:	6861      	ldr	r1, [r4, #4]
    7b28:	4399      	bics	r1, r3
    7b2a:	4689      	mov	r9, r1
    7b2c:	000b      	movs	r3, r1
    7b2e:	1b49      	subs	r1, r1, r5
    7b30:	290f      	cmp	r1, #15
    7b32:	dd00      	ble.n	7b36 <_malloc_r+0xda>
    7b34:	e17b      	b.n	7e2e <_malloc_r+0x3d2>
    7b36:	617a      	str	r2, [r7, #20]
    7b38:	613a      	str	r2, [r7, #16]
    7b3a:	2900      	cmp	r1, #0
    7b3c:	dab2      	bge.n	7aa4 <_malloc_r+0x48>
    7b3e:	2280      	movs	r2, #128	; 0x80
    7b40:	0092      	lsls	r2, r2, #2
    7b42:	4591      	cmp	r9, r2
    7b44:	d300      	bcc.n	7b48 <_malloc_r+0xec>
    7b46:	e10f      	b.n	7d68 <_malloc_r+0x30c>
    7b48:	0959      	lsrs	r1, r3, #5
    7b4a:	08da      	lsrs	r2, r3, #3
    7b4c:	2301      	movs	r3, #1
    7b4e:	408b      	lsls	r3, r1
    7b50:	00d2      	lsls	r2, r2, #3
    7b52:	6879      	ldr	r1, [r7, #4]
    7b54:	19d2      	adds	r2, r2, r7
    7b56:	430b      	orrs	r3, r1
    7b58:	6891      	ldr	r1, [r2, #8]
    7b5a:	607b      	str	r3, [r7, #4]
    7b5c:	60e2      	str	r2, [r4, #12]
    7b5e:	60a1      	str	r1, [r4, #8]
    7b60:	6094      	str	r4, [r2, #8]
    7b62:	60cc      	str	r4, [r1, #12]
    7b64:	2101      	movs	r1, #1
    7b66:	1082      	asrs	r2, r0, #2
    7b68:	4091      	lsls	r1, r2
    7b6a:	4299      	cmp	r1, r3
    7b6c:	d859      	bhi.n	7c22 <_malloc_r+0x1c6>
    7b6e:	420b      	tst	r3, r1
    7b70:	d105      	bne.n	7b7e <_malloc_r+0x122>
    7b72:	2203      	movs	r2, #3
    7b74:	4390      	bics	r0, r2
    7b76:	0049      	lsls	r1, r1, #1
    7b78:	3004      	adds	r0, #4
    7b7a:	420b      	tst	r3, r1
    7b7c:	d0fb      	beq.n	7b76 <_malloc_r+0x11a>
    7b7e:	2303      	movs	r3, #3
    7b80:	4698      	mov	r8, r3
    7b82:	00c3      	lsls	r3, r0, #3
    7b84:	4699      	mov	r9, r3
    7b86:	44b9      	add	r9, r7
    7b88:	46cc      	mov	ip, r9
    7b8a:	4682      	mov	sl, r0
    7b8c:	4663      	mov	r3, ip
    7b8e:	68dc      	ldr	r4, [r3, #12]
    7b90:	45a4      	cmp	ip, r4
    7b92:	d107      	bne.n	7ba4 <_malloc_r+0x148>
    7b94:	e12c      	b.n	7df0 <_malloc_r+0x394>
    7b96:	2a00      	cmp	r2, #0
    7b98:	db00      	blt.n	7b9c <_malloc_r+0x140>
    7b9a:	e135      	b.n	7e08 <_malloc_r+0x3ac>
    7b9c:	68e4      	ldr	r4, [r4, #12]
    7b9e:	45a4      	cmp	ip, r4
    7ba0:	d100      	bne.n	7ba4 <_malloc_r+0x148>
    7ba2:	e125      	b.n	7df0 <_malloc_r+0x394>
    7ba4:	4642      	mov	r2, r8
    7ba6:	6863      	ldr	r3, [r4, #4]
    7ba8:	4393      	bics	r3, r2
    7baa:	1b5a      	subs	r2, r3, r5
    7bac:	2a0f      	cmp	r2, #15
    7bae:	ddf2      	ble.n	7b96 <_malloc_r+0x13a>
    7bb0:	2001      	movs	r0, #1
    7bb2:	4680      	mov	r8, r0
    7bb4:	1961      	adds	r1, r4, r5
    7bb6:	4305      	orrs	r5, r0
    7bb8:	6065      	str	r5, [r4, #4]
    7bba:	68a0      	ldr	r0, [r4, #8]
    7bbc:	68e5      	ldr	r5, [r4, #12]
    7bbe:	3708      	adds	r7, #8
    7bc0:	60c5      	str	r5, [r0, #12]
    7bc2:	60a8      	str	r0, [r5, #8]
    7bc4:	4640      	mov	r0, r8
    7bc6:	4310      	orrs	r0, r2
    7bc8:	60f9      	str	r1, [r7, #12]
    7bca:	60b9      	str	r1, [r7, #8]
    7bcc:	6048      	str	r0, [r1, #4]
    7bce:	60cf      	str	r7, [r1, #12]
    7bd0:	0030      	movs	r0, r6
    7bd2:	608f      	str	r7, [r1, #8]
    7bd4:	50e2      	str	r2, [r4, r3]
    7bd6:	f000 fa45 	bl	8064 <__malloc_unlock>
    7bda:	0020      	movs	r0, r4
    7bdc:	3008      	adds	r0, #8
    7bde:	e002      	b.n	7be6 <_malloc_r+0x18a>
    7be0:	230c      	movs	r3, #12
    7be2:	2000      	movs	r0, #0
    7be4:	6033      	str	r3, [r6, #0]
    7be6:	b003      	add	sp, #12
    7be8:	bcf0      	pop	{r4, r5, r6, r7}
    7bea:	46bb      	mov	fp, r7
    7bec:	46b2      	mov	sl, r6
    7bee:	46a9      	mov	r9, r5
    7bf0:	46a0      	mov	r8, r4
    7bf2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7bf4:	2180      	movs	r1, #128	; 0x80
    7bf6:	233f      	movs	r3, #63	; 0x3f
    7bf8:	2040      	movs	r0, #64	; 0x40
    7bfa:	4698      	mov	r8, r3
    7bfc:	0089      	lsls	r1, r1, #2
    7bfe:	e776      	b.n	7aee <_malloc_r+0x92>
    7c00:	68dc      	ldr	r4, [r3, #12]
    7c02:	3002      	adds	r0, #2
    7c04:	42a3      	cmp	r3, r4
    7c06:	d000      	beq.n	7c0a <_malloc_r+0x1ae>
    7c08:	e744      	b.n	7a94 <_malloc_r+0x38>
    7c0a:	003a      	movs	r2, r7
    7c0c:	693c      	ldr	r4, [r7, #16]
    7c0e:	3208      	adds	r2, #8
    7c10:	4294      	cmp	r4, r2
    7c12:	d000      	beq.n	7c16 <_malloc_r+0x1ba>
    7c14:	e786      	b.n	7b24 <_malloc_r+0xc8>
    7c16:	2101      	movs	r1, #1
    7c18:	687b      	ldr	r3, [r7, #4]
    7c1a:	1082      	asrs	r2, r0, #2
    7c1c:	4091      	lsls	r1, r2
    7c1e:	4299      	cmp	r1, r3
    7c20:	d9a5      	bls.n	7b6e <_malloc_r+0x112>
    7c22:	2303      	movs	r3, #3
    7c24:	68bc      	ldr	r4, [r7, #8]
    7c26:	6862      	ldr	r2, [r4, #4]
    7c28:	439a      	bics	r2, r3
    7c2a:	4691      	mov	r9, r2
    7c2c:	4295      	cmp	r5, r2
    7c2e:	d803      	bhi.n	7c38 <_malloc_r+0x1dc>
    7c30:	1b53      	subs	r3, r2, r5
    7c32:	2b0f      	cmp	r3, #15
    7c34:	dd00      	ble.n	7c38 <_malloc_r+0x1dc>
    7c36:	e089      	b.n	7d4c <_malloc_r+0x2f0>
    7c38:	0023      	movs	r3, r4
    7c3a:	444b      	add	r3, r9
    7c3c:	4a5f      	ldr	r2, [pc, #380]	; (7dbc <_malloc_r+0x360>)
    7c3e:	9301      	str	r3, [sp, #4]
    7c40:	4b5f      	ldr	r3, [pc, #380]	; (7dc0 <_malloc_r+0x364>)
    7c42:	4693      	mov	fp, r2
    7c44:	681b      	ldr	r3, [r3, #0]
    7c46:	6812      	ldr	r2, [r2, #0]
    7c48:	18eb      	adds	r3, r5, r3
    7c4a:	3201      	adds	r2, #1
    7c4c:	d100      	bne.n	7c50 <_malloc_r+0x1f4>
    7c4e:	e13d      	b.n	7ecc <_malloc_r+0x470>
    7c50:	4a5c      	ldr	r2, [pc, #368]	; (7dc4 <_malloc_r+0x368>)
    7c52:	4694      	mov	ip, r2
    7c54:	4463      	add	r3, ip
    7c56:	0b1b      	lsrs	r3, r3, #12
    7c58:	031b      	lsls	r3, r3, #12
    7c5a:	9300      	str	r3, [sp, #0]
    7c5c:	0030      	movs	r0, r6
    7c5e:	9900      	ldr	r1, [sp, #0]
    7c60:	f000 fe42 	bl	88e8 <_sbrk_r>
    7c64:	0003      	movs	r3, r0
    7c66:	4680      	mov	r8, r0
    7c68:	3301      	adds	r3, #1
    7c6a:	d100      	bne.n	7c6e <_malloc_r+0x212>
    7c6c:	e0fa      	b.n	7e64 <_malloc_r+0x408>
    7c6e:	9b01      	ldr	r3, [sp, #4]
    7c70:	4283      	cmp	r3, r0
    7c72:	d900      	bls.n	7c76 <_malloc_r+0x21a>
    7c74:	e0f4      	b.n	7e60 <_malloc_r+0x404>
    7c76:	4b54      	ldr	r3, [pc, #336]	; (7dc8 <_malloc_r+0x36c>)
    7c78:	9800      	ldr	r0, [sp, #0]
    7c7a:	001a      	movs	r2, r3
    7c7c:	469a      	mov	sl, r3
    7c7e:	6812      	ldr	r2, [r2, #0]
    7c80:	0003      	movs	r3, r0
    7c82:	4694      	mov	ip, r2
    7c84:	4651      	mov	r1, sl
    7c86:	4463      	add	r3, ip
    7c88:	600b      	str	r3, [r1, #0]
    7c8a:	9901      	ldr	r1, [sp, #4]
    7c8c:	001a      	movs	r2, r3
    7c8e:	4541      	cmp	r1, r8
    7c90:	d100      	bne.n	7c94 <_malloc_r+0x238>
    7c92:	e151      	b.n	7f38 <_malloc_r+0x4dc>
    7c94:	465b      	mov	r3, fp
    7c96:	681b      	ldr	r3, [r3, #0]
    7c98:	3301      	adds	r3, #1
    7c9a:	d100      	bne.n	7c9e <_malloc_r+0x242>
    7c9c:	e156      	b.n	7f4c <_malloc_r+0x4f0>
    7c9e:	4643      	mov	r3, r8
    7ca0:	9901      	ldr	r1, [sp, #4]
    7ca2:	1a5b      	subs	r3, r3, r1
    7ca4:	189a      	adds	r2, r3, r2
    7ca6:	4653      	mov	r3, sl
    7ca8:	601a      	str	r2, [r3, #0]
    7caa:	2307      	movs	r3, #7
    7cac:	4642      	mov	r2, r8
    7cae:	4641      	mov	r1, r8
    7cb0:	401a      	ands	r2, r3
    7cb2:	9201      	str	r2, [sp, #4]
    7cb4:	4219      	tst	r1, r3
    7cb6:	d100      	bne.n	7cba <_malloc_r+0x25e>
    7cb8:	e112      	b.n	7ee0 <_malloc_r+0x484>
    7cba:	2308      	movs	r3, #8
    7cbc:	4698      	mov	r8, r3
    7cbe:	1a88      	subs	r0, r1, r2
    7cc0:	4b42      	ldr	r3, [pc, #264]	; (7dcc <_malloc_r+0x370>)
    7cc2:	9900      	ldr	r1, [sp, #0]
    7cc4:	4480      	add	r8, r0
    7cc6:	4441      	add	r1, r8
    7cc8:	1a9b      	subs	r3, r3, r2
    7cca:	1a5b      	subs	r3, r3, r1
    7ccc:	051b      	lsls	r3, r3, #20
    7cce:	0d1b      	lsrs	r3, r3, #20
    7cd0:	9100      	str	r1, [sp, #0]
    7cd2:	0030      	movs	r0, r6
    7cd4:	0019      	movs	r1, r3
    7cd6:	469b      	mov	fp, r3
    7cd8:	f000 fe06 	bl	88e8 <_sbrk_r>
    7cdc:	1c43      	adds	r3, r0, #1
    7cde:	d100      	bne.n	7ce2 <_malloc_r+0x286>
    7ce0:	e150      	b.n	7f84 <_malloc_r+0x528>
    7ce2:	4643      	mov	r3, r8
    7ce4:	1ac0      	subs	r0, r0, r3
    7ce6:	0003      	movs	r3, r0
    7ce8:	445b      	add	r3, fp
    7cea:	9300      	str	r3, [sp, #0]
    7cec:	4653      	mov	r3, sl
    7cee:	4652      	mov	r2, sl
    7cf0:	681b      	ldr	r3, [r3, #0]
    7cf2:	2101      	movs	r1, #1
    7cf4:	445b      	add	r3, fp
    7cf6:	6013      	str	r3, [r2, #0]
    7cf8:	4642      	mov	r2, r8
    7cfa:	4640      	mov	r0, r8
    7cfc:	60ba      	str	r2, [r7, #8]
    7cfe:	9a00      	ldr	r2, [sp, #0]
    7d00:	430a      	orrs	r2, r1
    7d02:	6042      	str	r2, [r0, #4]
    7d04:	42bc      	cmp	r4, r7
    7d06:	d100      	bne.n	7d0a <_malloc_r+0x2ae>
    7d08:	e124      	b.n	7f54 <_malloc_r+0x4f8>
    7d0a:	464a      	mov	r2, r9
    7d0c:	2a0f      	cmp	r2, #15
    7d0e:	d800      	bhi.n	7d12 <_malloc_r+0x2b6>
    7d10:	e122      	b.n	7f58 <_malloc_r+0x4fc>
    7d12:	2007      	movs	r0, #7
    7d14:	3a0c      	subs	r2, #12
    7d16:	4382      	bics	r2, r0
    7d18:	6860      	ldr	r0, [r4, #4]
    7d1a:	4001      	ands	r1, r0
    7d1c:	2005      	movs	r0, #5
    7d1e:	4311      	orrs	r1, r2
    7d20:	6061      	str	r1, [r4, #4]
    7d22:	18a1      	adds	r1, r4, r2
    7d24:	6048      	str	r0, [r1, #4]
    7d26:	6088      	str	r0, [r1, #8]
    7d28:	2a0f      	cmp	r2, #15
    7d2a:	d900      	bls.n	7d2e <_malloc_r+0x2d2>
    7d2c:	e135      	b.n	7f9a <_malloc_r+0x53e>
    7d2e:	4642      	mov	r2, r8
    7d30:	4644      	mov	r4, r8
    7d32:	6852      	ldr	r2, [r2, #4]
    7d34:	4926      	ldr	r1, [pc, #152]	; (7dd0 <_malloc_r+0x374>)
    7d36:	6808      	ldr	r0, [r1, #0]
    7d38:	4298      	cmp	r0, r3
    7d3a:	d200      	bcs.n	7d3e <_malloc_r+0x2e2>
    7d3c:	600b      	str	r3, [r1, #0]
    7d3e:	4925      	ldr	r1, [pc, #148]	; (7dd4 <_malloc_r+0x378>)
    7d40:	6808      	ldr	r0, [r1, #0]
    7d42:	4298      	cmp	r0, r3
    7d44:	d300      	bcc.n	7d48 <_malloc_r+0x2ec>
    7d46:	e08f      	b.n	7e68 <_malloc_r+0x40c>
    7d48:	600b      	str	r3, [r1, #0]
    7d4a:	e08d      	b.n	7e68 <_malloc_r+0x40c>
    7d4c:	2201      	movs	r2, #1
    7d4e:	0029      	movs	r1, r5
    7d50:	4313      	orrs	r3, r2
    7d52:	4311      	orrs	r1, r2
    7d54:	1965      	adds	r5, r4, r5
    7d56:	6061      	str	r1, [r4, #4]
    7d58:	0030      	movs	r0, r6
    7d5a:	60bd      	str	r5, [r7, #8]
    7d5c:	606b      	str	r3, [r5, #4]
    7d5e:	f000 f981 	bl	8064 <__malloc_unlock>
    7d62:	0020      	movs	r0, r4
    7d64:	3008      	adds	r0, #8
    7d66:	e73e      	b.n	7be6 <_malloc_r+0x18a>
    7d68:	0a5a      	lsrs	r2, r3, #9
    7d6a:	2a04      	cmp	r2, #4
    7d6c:	d972      	bls.n	7e54 <_malloc_r+0x3f8>
    7d6e:	2a14      	cmp	r2, #20
    7d70:	d900      	bls.n	7d74 <_malloc_r+0x318>
    7d72:	e0c5      	b.n	7f00 <_malloc_r+0x4a4>
    7d74:	0011      	movs	r1, r2
    7d76:	325c      	adds	r2, #92	; 0x5c
    7d78:	315b      	adds	r1, #91	; 0x5b
    7d7a:	00d2      	lsls	r2, r2, #3
    7d7c:	2308      	movs	r3, #8
    7d7e:	425b      	negs	r3, r3
    7d80:	469c      	mov	ip, r3
    7d82:	18ba      	adds	r2, r7, r2
    7d84:	4494      	add	ip, r2
    7d86:	4663      	mov	r3, ip
    7d88:	689a      	ldr	r2, [r3, #8]
    7d8a:	2303      	movs	r3, #3
    7d8c:	4698      	mov	r8, r3
    7d8e:	4594      	cmp	ip, r2
    7d90:	d100      	bne.n	7d94 <_malloc_r+0x338>
    7d92:	e09e      	b.n	7ed2 <_malloc_r+0x476>
    7d94:	4643      	mov	r3, r8
    7d96:	6851      	ldr	r1, [r2, #4]
    7d98:	4399      	bics	r1, r3
    7d9a:	4549      	cmp	r1, r9
    7d9c:	d902      	bls.n	7da4 <_malloc_r+0x348>
    7d9e:	6892      	ldr	r2, [r2, #8]
    7da0:	4594      	cmp	ip, r2
    7da2:	d1f7      	bne.n	7d94 <_malloc_r+0x338>
    7da4:	68d3      	ldr	r3, [r2, #12]
    7da6:	469c      	mov	ip, r3
    7da8:	687b      	ldr	r3, [r7, #4]
    7daa:	4661      	mov	r1, ip
    7dac:	60a2      	str	r2, [r4, #8]
    7dae:	60e1      	str	r1, [r4, #12]
    7db0:	608c      	str	r4, [r1, #8]
    7db2:	60d4      	str	r4, [r2, #12]
    7db4:	e6d6      	b.n	7b64 <_malloc_r+0x108>
    7db6:	46c0      	nop			; (mov r8, r8)
    7db8:	20000430 	.word	0x20000430
    7dbc:	20000838 	.word	0x20000838
    7dc0:	200014f4 	.word	0x200014f4
    7dc4:	0000100f 	.word	0x0000100f
    7dc8:	200014c4 	.word	0x200014c4
    7dcc:	00001008 	.word	0x00001008
    7dd0:	200014ec 	.word	0x200014ec
    7dd4:	200014f0 	.word	0x200014f0
    7dd8:	2814      	cmp	r0, #20
    7dda:	d952      	bls.n	7e82 <_malloc_r+0x426>
    7ddc:	2854      	cmp	r0, #84	; 0x54
    7dde:	d900      	bls.n	7de2 <_malloc_r+0x386>
    7de0:	e096      	b.n	7f10 <_malloc_r+0x4b4>
    7de2:	236e      	movs	r3, #110	; 0x6e
    7de4:	4698      	mov	r8, r3
    7de6:	0b28      	lsrs	r0, r5, #12
    7de8:	4480      	add	r8, r0
    7dea:	306f      	adds	r0, #111	; 0x6f
    7dec:	00c1      	lsls	r1, r0, #3
    7dee:	e67e      	b.n	7aee <_malloc_r+0x92>
    7df0:	2308      	movs	r3, #8
    7df2:	469b      	mov	fp, r3
    7df4:	3b07      	subs	r3, #7
    7df6:	44dc      	add	ip, fp
    7df8:	469b      	mov	fp, r3
    7dfa:	44da      	add	sl, fp
    7dfc:	4643      	mov	r3, r8
    7dfe:	4652      	mov	r2, sl
    7e00:	4213      	tst	r3, r2
    7e02:	d000      	beq.n	7e06 <_malloc_r+0x3aa>
    7e04:	e6c2      	b.n	7b8c <_malloc_r+0x130>
    7e06:	e04c      	b.n	7ea2 <_malloc_r+0x446>
    7e08:	2201      	movs	r2, #1
    7e0a:	18e3      	adds	r3, r4, r3
    7e0c:	6859      	ldr	r1, [r3, #4]
    7e0e:	0030      	movs	r0, r6
    7e10:	430a      	orrs	r2, r1
    7e12:	605a      	str	r2, [r3, #4]
    7e14:	68e3      	ldr	r3, [r4, #12]
    7e16:	68a2      	ldr	r2, [r4, #8]
    7e18:	60d3      	str	r3, [r2, #12]
    7e1a:	609a      	str	r2, [r3, #8]
    7e1c:	f000 f922 	bl	8064 <__malloc_unlock>
    7e20:	0020      	movs	r0, r4
    7e22:	3008      	adds	r0, #8
    7e24:	e6df      	b.n	7be6 <_malloc_r+0x18a>
    7e26:	002b      	movs	r3, r5
    7e28:	08e8      	lsrs	r0, r5, #3
    7e2a:	3308      	adds	r3, #8
    7e2c:	e62a      	b.n	7a84 <_malloc_r+0x28>
    7e2e:	2301      	movs	r3, #1
    7e30:	1960      	adds	r0, r4, r5
    7e32:	431d      	orrs	r5, r3
    7e34:	6065      	str	r5, [r4, #4]
    7e36:	6178      	str	r0, [r7, #20]
    7e38:	6138      	str	r0, [r7, #16]
    7e3a:	60c2      	str	r2, [r0, #12]
    7e3c:	6082      	str	r2, [r0, #8]
    7e3e:	001a      	movs	r2, r3
    7e40:	464b      	mov	r3, r9
    7e42:	430a      	orrs	r2, r1
    7e44:	6042      	str	r2, [r0, #4]
    7e46:	0030      	movs	r0, r6
    7e48:	50e1      	str	r1, [r4, r3]
    7e4a:	f000 f90b 	bl	8064 <__malloc_unlock>
    7e4e:	0020      	movs	r0, r4
    7e50:	3008      	adds	r0, #8
    7e52:	e6c8      	b.n	7be6 <_malloc_r+0x18a>
    7e54:	099a      	lsrs	r2, r3, #6
    7e56:	0011      	movs	r1, r2
    7e58:	3239      	adds	r2, #57	; 0x39
    7e5a:	3138      	adds	r1, #56	; 0x38
    7e5c:	00d2      	lsls	r2, r2, #3
    7e5e:	e78d      	b.n	7d7c <_malloc_r+0x320>
    7e60:	42bc      	cmp	r4, r7
    7e62:	d060      	beq.n	7f26 <_malloc_r+0x4ca>
    7e64:	68bc      	ldr	r4, [r7, #8]
    7e66:	6862      	ldr	r2, [r4, #4]
    7e68:	2303      	movs	r3, #3
    7e6a:	439a      	bics	r2, r3
    7e6c:	1b53      	subs	r3, r2, r5
    7e6e:	4295      	cmp	r5, r2
    7e70:	d802      	bhi.n	7e78 <_malloc_r+0x41c>
    7e72:	2b0f      	cmp	r3, #15
    7e74:	dd00      	ble.n	7e78 <_malloc_r+0x41c>
    7e76:	e769      	b.n	7d4c <_malloc_r+0x2f0>
    7e78:	0030      	movs	r0, r6
    7e7a:	f000 f8f3 	bl	8064 <__malloc_unlock>
    7e7e:	2000      	movs	r0, #0
    7e80:	e6b1      	b.n	7be6 <_malloc_r+0x18a>
    7e82:	235b      	movs	r3, #91	; 0x5b
    7e84:	4698      	mov	r8, r3
    7e86:	4480      	add	r8, r0
    7e88:	305c      	adds	r0, #92	; 0x5c
    7e8a:	00c1      	lsls	r1, r0, #3
    7e8c:	e62f      	b.n	7aee <_malloc_r+0x92>
    7e8e:	2308      	movs	r3, #8
    7e90:	425b      	negs	r3, r3
    7e92:	469c      	mov	ip, r3
    7e94:	44e1      	add	r9, ip
    7e96:	464b      	mov	r3, r9
    7e98:	689b      	ldr	r3, [r3, #8]
    7e9a:	3801      	subs	r0, #1
    7e9c:	454b      	cmp	r3, r9
    7e9e:	d000      	beq.n	7ea2 <_malloc_r+0x446>
    7ea0:	e098      	b.n	7fd4 <_malloc_r+0x578>
    7ea2:	4643      	mov	r3, r8
    7ea4:	4203      	tst	r3, r0
    7ea6:	d1f2      	bne.n	7e8e <_malloc_r+0x432>
    7ea8:	687b      	ldr	r3, [r7, #4]
    7eaa:	438b      	bics	r3, r1
    7eac:	607b      	str	r3, [r7, #4]
    7eae:	0049      	lsls	r1, r1, #1
    7eb0:	4299      	cmp	r1, r3
    7eb2:	d900      	bls.n	7eb6 <_malloc_r+0x45a>
    7eb4:	e6b5      	b.n	7c22 <_malloc_r+0x1c6>
    7eb6:	2900      	cmp	r1, #0
    7eb8:	d104      	bne.n	7ec4 <_malloc_r+0x468>
    7eba:	e6b2      	b.n	7c22 <_malloc_r+0x1c6>
    7ebc:	2204      	movs	r2, #4
    7ebe:	4694      	mov	ip, r2
    7ec0:	0049      	lsls	r1, r1, #1
    7ec2:	44e2      	add	sl, ip
    7ec4:	420b      	tst	r3, r1
    7ec6:	d0f9      	beq.n	7ebc <_malloc_r+0x460>
    7ec8:	4650      	mov	r0, sl
    7eca:	e65a      	b.n	7b82 <_malloc_r+0x126>
    7ecc:	3310      	adds	r3, #16
    7ece:	9300      	str	r3, [sp, #0]
    7ed0:	e6c4      	b.n	7c5c <_malloc_r+0x200>
    7ed2:	1089      	asrs	r1, r1, #2
    7ed4:	3b02      	subs	r3, #2
    7ed6:	408b      	lsls	r3, r1
    7ed8:	6879      	ldr	r1, [r7, #4]
    7eda:	430b      	orrs	r3, r1
    7edc:	607b      	str	r3, [r7, #4]
    7ede:	e764      	b.n	7daa <_malloc_r+0x34e>
    7ee0:	9b00      	ldr	r3, [sp, #0]
    7ee2:	0030      	movs	r0, r6
    7ee4:	4443      	add	r3, r8
    7ee6:	425b      	negs	r3, r3
    7ee8:	051b      	lsls	r3, r3, #20
    7eea:	0d1b      	lsrs	r3, r3, #20
    7eec:	0019      	movs	r1, r3
    7eee:	469b      	mov	fp, r3
    7ef0:	f000 fcfa 	bl	88e8 <_sbrk_r>
    7ef4:	1c43      	adds	r3, r0, #1
    7ef6:	d000      	beq.n	7efa <_malloc_r+0x49e>
    7ef8:	e6f3      	b.n	7ce2 <_malloc_r+0x286>
    7efa:	2300      	movs	r3, #0
    7efc:	469b      	mov	fp, r3
    7efe:	e6f5      	b.n	7cec <_malloc_r+0x290>
    7f00:	2a54      	cmp	r2, #84	; 0x54
    7f02:	d82b      	bhi.n	7f5c <_malloc_r+0x500>
    7f04:	0b1a      	lsrs	r2, r3, #12
    7f06:	0011      	movs	r1, r2
    7f08:	326f      	adds	r2, #111	; 0x6f
    7f0a:	316e      	adds	r1, #110	; 0x6e
    7f0c:	00d2      	lsls	r2, r2, #3
    7f0e:	e735      	b.n	7d7c <_malloc_r+0x320>
    7f10:	23aa      	movs	r3, #170	; 0xaa
    7f12:	005b      	lsls	r3, r3, #1
    7f14:	4298      	cmp	r0, r3
    7f16:	d82b      	bhi.n	7f70 <_malloc_r+0x514>
    7f18:	3bdd      	subs	r3, #221	; 0xdd
    7f1a:	4698      	mov	r8, r3
    7f1c:	0be8      	lsrs	r0, r5, #15
    7f1e:	4480      	add	r8, r0
    7f20:	3078      	adds	r0, #120	; 0x78
    7f22:	00c1      	lsls	r1, r0, #3
    7f24:	e5e3      	b.n	7aee <_malloc_r+0x92>
    7f26:	4b2c      	ldr	r3, [pc, #176]	; (7fd8 <_malloc_r+0x57c>)
    7f28:	9a00      	ldr	r2, [sp, #0]
    7f2a:	469a      	mov	sl, r3
    7f2c:	681b      	ldr	r3, [r3, #0]
    7f2e:	469c      	mov	ip, r3
    7f30:	4653      	mov	r3, sl
    7f32:	4462      	add	r2, ip
    7f34:	601a      	str	r2, [r3, #0]
    7f36:	e6ad      	b.n	7c94 <_malloc_r+0x238>
    7f38:	0509      	lsls	r1, r1, #20
    7f3a:	d000      	beq.n	7f3e <_malloc_r+0x4e2>
    7f3c:	e6aa      	b.n	7c94 <_malloc_r+0x238>
    7f3e:	0002      	movs	r2, r0
    7f40:	68bc      	ldr	r4, [r7, #8]
    7f42:	444a      	add	r2, r9
    7f44:	3101      	adds	r1, #1
    7f46:	430a      	orrs	r2, r1
    7f48:	6062      	str	r2, [r4, #4]
    7f4a:	e6f3      	b.n	7d34 <_malloc_r+0x2d8>
    7f4c:	465b      	mov	r3, fp
    7f4e:	4642      	mov	r2, r8
    7f50:	601a      	str	r2, [r3, #0]
    7f52:	e6aa      	b.n	7caa <_malloc_r+0x24e>
    7f54:	4644      	mov	r4, r8
    7f56:	e6ed      	b.n	7d34 <_malloc_r+0x2d8>
    7f58:	6041      	str	r1, [r0, #4]
    7f5a:	e78d      	b.n	7e78 <_malloc_r+0x41c>
    7f5c:	21aa      	movs	r1, #170	; 0xaa
    7f5e:	0049      	lsls	r1, r1, #1
    7f60:	428a      	cmp	r2, r1
    7f62:	d824      	bhi.n	7fae <_malloc_r+0x552>
    7f64:	0bda      	lsrs	r2, r3, #15
    7f66:	0011      	movs	r1, r2
    7f68:	3278      	adds	r2, #120	; 0x78
    7f6a:	3177      	adds	r1, #119	; 0x77
    7f6c:	00d2      	lsls	r2, r2, #3
    7f6e:	e705      	b.n	7d7c <_malloc_r+0x320>
    7f70:	4b1a      	ldr	r3, [pc, #104]	; (7fdc <_malloc_r+0x580>)
    7f72:	4298      	cmp	r0, r3
    7f74:	d824      	bhi.n	7fc0 <_malloc_r+0x564>
    7f76:	237c      	movs	r3, #124	; 0x7c
    7f78:	4698      	mov	r8, r3
    7f7a:	0ca8      	lsrs	r0, r5, #18
    7f7c:	4480      	add	r8, r0
    7f7e:	307d      	adds	r0, #125	; 0x7d
    7f80:	00c1      	lsls	r1, r0, #3
    7f82:	e5b4      	b.n	7aee <_malloc_r+0x92>
    7f84:	9a00      	ldr	r2, [sp, #0]
    7f86:	9b01      	ldr	r3, [sp, #4]
    7f88:	4694      	mov	ip, r2
    7f8a:	4642      	mov	r2, r8
    7f8c:	3b08      	subs	r3, #8
    7f8e:	4463      	add	r3, ip
    7f90:	1a9b      	subs	r3, r3, r2
    7f92:	9300      	str	r3, [sp, #0]
    7f94:	2300      	movs	r3, #0
    7f96:	469b      	mov	fp, r3
    7f98:	e6a8      	b.n	7cec <_malloc_r+0x290>
    7f9a:	0021      	movs	r1, r4
    7f9c:	0030      	movs	r0, r6
    7f9e:	3108      	adds	r1, #8
    7fa0:	f7ff fbd8 	bl	7754 <_free_r>
    7fa4:	4653      	mov	r3, sl
    7fa6:	68bc      	ldr	r4, [r7, #8]
    7fa8:	681b      	ldr	r3, [r3, #0]
    7faa:	6862      	ldr	r2, [r4, #4]
    7fac:	e6c2      	b.n	7d34 <_malloc_r+0x2d8>
    7fae:	490b      	ldr	r1, [pc, #44]	; (7fdc <_malloc_r+0x580>)
    7fb0:	428a      	cmp	r2, r1
    7fb2:	d80b      	bhi.n	7fcc <_malloc_r+0x570>
    7fb4:	0c9a      	lsrs	r2, r3, #18
    7fb6:	0011      	movs	r1, r2
    7fb8:	327d      	adds	r2, #125	; 0x7d
    7fba:	317c      	adds	r1, #124	; 0x7c
    7fbc:	00d2      	lsls	r2, r2, #3
    7fbe:	e6dd      	b.n	7d7c <_malloc_r+0x320>
    7fc0:	21fe      	movs	r1, #254	; 0xfe
    7fc2:	237e      	movs	r3, #126	; 0x7e
    7fc4:	207f      	movs	r0, #127	; 0x7f
    7fc6:	4698      	mov	r8, r3
    7fc8:	0089      	lsls	r1, r1, #2
    7fca:	e590      	b.n	7aee <_malloc_r+0x92>
    7fcc:	22fe      	movs	r2, #254	; 0xfe
    7fce:	217e      	movs	r1, #126	; 0x7e
    7fd0:	0092      	lsls	r2, r2, #2
    7fd2:	e6d3      	b.n	7d7c <_malloc_r+0x320>
    7fd4:	687b      	ldr	r3, [r7, #4]
    7fd6:	e76a      	b.n	7eae <_malloc_r+0x452>
    7fd8:	200014c4 	.word	0x200014c4
    7fdc:	00000554 	.word	0x00000554

00007fe0 <memchr>:
    7fe0:	b570      	push	{r4, r5, r6, lr}
    7fe2:	b2cc      	uxtb	r4, r1
    7fe4:	0783      	lsls	r3, r0, #30
    7fe6:	d00d      	beq.n	8004 <memchr+0x24>
    7fe8:	1e53      	subs	r3, r2, #1
    7fea:	2a00      	cmp	r2, #0
    7fec:	d00f      	beq.n	800e <memchr+0x2e>
    7fee:	2503      	movs	r5, #3
    7ff0:	e004      	b.n	7ffc <memchr+0x1c>
    7ff2:	3001      	adds	r0, #1
    7ff4:	4228      	tst	r0, r5
    7ff6:	d006      	beq.n	8006 <memchr+0x26>
    7ff8:	3b01      	subs	r3, #1
    7ffa:	d308      	bcc.n	800e <memchr+0x2e>
    7ffc:	7802      	ldrb	r2, [r0, #0]
    7ffe:	42a2      	cmp	r2, r4
    8000:	d1f7      	bne.n	7ff2 <memchr+0x12>
    8002:	bd70      	pop	{r4, r5, r6, pc}
    8004:	0013      	movs	r3, r2
    8006:	2b03      	cmp	r3, #3
    8008:	d80c      	bhi.n	8024 <memchr+0x44>
    800a:	2b00      	cmp	r3, #0
    800c:	d101      	bne.n	8012 <memchr+0x32>
    800e:	2000      	movs	r0, #0
    8010:	e7f7      	b.n	8002 <memchr+0x22>
    8012:	18c3      	adds	r3, r0, r3
    8014:	e002      	b.n	801c <memchr+0x3c>
    8016:	3001      	adds	r0, #1
    8018:	4283      	cmp	r3, r0
    801a:	d0f8      	beq.n	800e <memchr+0x2e>
    801c:	7802      	ldrb	r2, [r0, #0]
    801e:	42a2      	cmp	r2, r4
    8020:	d1f9      	bne.n	8016 <memchr+0x36>
    8022:	e7ee      	b.n	8002 <memchr+0x22>
    8024:	25ff      	movs	r5, #255	; 0xff
    8026:	4029      	ands	r1, r5
    8028:	020d      	lsls	r5, r1, #8
    802a:	4329      	orrs	r1, r5
    802c:	040d      	lsls	r5, r1, #16
    802e:	4e07      	ldr	r6, [pc, #28]	; (804c <memchr+0x6c>)
    8030:	430d      	orrs	r5, r1
    8032:	6802      	ldr	r2, [r0, #0]
    8034:	4906      	ldr	r1, [pc, #24]	; (8050 <memchr+0x70>)
    8036:	406a      	eors	r2, r5
    8038:	1851      	adds	r1, r2, r1
    803a:	4391      	bics	r1, r2
    803c:	4231      	tst	r1, r6
    803e:	d1e8      	bne.n	8012 <memchr+0x32>
    8040:	3b04      	subs	r3, #4
    8042:	3004      	adds	r0, #4
    8044:	2b03      	cmp	r3, #3
    8046:	d8f4      	bhi.n	8032 <memchr+0x52>
    8048:	e7df      	b.n	800a <memchr+0x2a>
    804a:	46c0      	nop			; (mov r8, r8)
    804c:	80808080 	.word	0x80808080
    8050:	fefefeff 	.word	0xfefefeff

00008054 <__malloc_lock>:
    8054:	b510      	push	{r4, lr}
    8056:	4802      	ldr	r0, [pc, #8]	; (8060 <__malloc_lock+0xc>)
    8058:	f7ff fc8a 	bl	7970 <__retarget_lock_acquire_recursive>
    805c:	bd10      	pop	{r4, pc}
    805e:	46c0      	nop			; (mov r8, r8)
    8060:	200014b8 	.word	0x200014b8

00008064 <__malloc_unlock>:
    8064:	b510      	push	{r4, lr}
    8066:	4802      	ldr	r0, [pc, #8]	; (8070 <__malloc_unlock+0xc>)
    8068:	f7ff fc84 	bl	7974 <__retarget_lock_release_recursive>
    806c:	bd10      	pop	{r4, pc}
    806e:	46c0      	nop			; (mov r8, r8)
    8070:	200014b8 	.word	0x200014b8

00008074 <_Balloc>:
    8074:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    8076:	b570      	push	{r4, r5, r6, lr}
    8078:	0004      	movs	r4, r0
    807a:	000d      	movs	r5, r1
    807c:	2b00      	cmp	r3, #0
    807e:	d00a      	beq.n	8096 <_Balloc+0x22>
    8080:	00a8      	lsls	r0, r5, #2
    8082:	181b      	adds	r3, r3, r0
    8084:	6818      	ldr	r0, [r3, #0]
    8086:	2800      	cmp	r0, #0
    8088:	d00e      	beq.n	80a8 <_Balloc+0x34>
    808a:	6802      	ldr	r2, [r0, #0]
    808c:	601a      	str	r2, [r3, #0]
    808e:	2300      	movs	r3, #0
    8090:	6103      	str	r3, [r0, #16]
    8092:	60c3      	str	r3, [r0, #12]
    8094:	bd70      	pop	{r4, r5, r6, pc}
    8096:	2221      	movs	r2, #33	; 0x21
    8098:	2104      	movs	r1, #4
    809a:	f001 fd19 	bl	9ad0 <_calloc_r>
    809e:	1e03      	subs	r3, r0, #0
    80a0:	64e0      	str	r0, [r4, #76]	; 0x4c
    80a2:	d1ed      	bne.n	8080 <_Balloc+0xc>
    80a4:	2000      	movs	r0, #0
    80a6:	e7f5      	b.n	8094 <_Balloc+0x20>
    80a8:	2601      	movs	r6, #1
    80aa:	40ae      	lsls	r6, r5
    80ac:	1d72      	adds	r2, r6, #5
    80ae:	2101      	movs	r1, #1
    80b0:	0020      	movs	r0, r4
    80b2:	0092      	lsls	r2, r2, #2
    80b4:	f001 fd0c 	bl	9ad0 <_calloc_r>
    80b8:	2800      	cmp	r0, #0
    80ba:	d0f3      	beq.n	80a4 <_Balloc+0x30>
    80bc:	6045      	str	r5, [r0, #4]
    80be:	6086      	str	r6, [r0, #8]
    80c0:	e7e5      	b.n	808e <_Balloc+0x1a>
    80c2:	46c0      	nop			; (mov r8, r8)

000080c4 <_Bfree>:
    80c4:	2900      	cmp	r1, #0
    80c6:	d006      	beq.n	80d6 <_Bfree+0x12>
    80c8:	684b      	ldr	r3, [r1, #4]
    80ca:	009a      	lsls	r2, r3, #2
    80cc:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    80ce:	189b      	adds	r3, r3, r2
    80d0:	681a      	ldr	r2, [r3, #0]
    80d2:	600a      	str	r2, [r1, #0]
    80d4:	6019      	str	r1, [r3, #0]
    80d6:	4770      	bx	lr

000080d8 <__multadd>:
    80d8:	b5f0      	push	{r4, r5, r6, r7, lr}
    80da:	46c6      	mov	lr, r8
    80dc:	001f      	movs	r7, r3
    80de:	4680      	mov	r8, r0
    80e0:	2300      	movs	r3, #0
    80e2:	b500      	push	{lr}
    80e4:	000e      	movs	r6, r1
    80e6:	690d      	ldr	r5, [r1, #16]
    80e8:	3114      	adds	r1, #20
    80ea:	680c      	ldr	r4, [r1, #0]
    80ec:	3301      	adds	r3, #1
    80ee:	0420      	lsls	r0, r4, #16
    80f0:	0c00      	lsrs	r0, r0, #16
    80f2:	4350      	muls	r0, r2
    80f4:	0c24      	lsrs	r4, r4, #16
    80f6:	4354      	muls	r4, r2
    80f8:	19c0      	adds	r0, r0, r7
    80fa:	0c07      	lsrs	r7, r0, #16
    80fc:	19e4      	adds	r4, r4, r7
    80fe:	0400      	lsls	r0, r0, #16
    8100:	0c27      	lsrs	r7, r4, #16
    8102:	0c00      	lsrs	r0, r0, #16
    8104:	0424      	lsls	r4, r4, #16
    8106:	1824      	adds	r4, r4, r0
    8108:	c110      	stmia	r1!, {r4}
    810a:	429d      	cmp	r5, r3
    810c:	dced      	bgt.n	80ea <__multadd+0x12>
    810e:	2f00      	cmp	r7, #0
    8110:	d008      	beq.n	8124 <__multadd+0x4c>
    8112:	68b3      	ldr	r3, [r6, #8]
    8114:	42ab      	cmp	r3, r5
    8116:	dd09      	ble.n	812c <__multadd+0x54>
    8118:	1d2b      	adds	r3, r5, #4
    811a:	009b      	lsls	r3, r3, #2
    811c:	18f3      	adds	r3, r6, r3
    811e:	3501      	adds	r5, #1
    8120:	605f      	str	r7, [r3, #4]
    8122:	6135      	str	r5, [r6, #16]
    8124:	0030      	movs	r0, r6
    8126:	bc80      	pop	{r7}
    8128:	46b8      	mov	r8, r7
    812a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    812c:	6873      	ldr	r3, [r6, #4]
    812e:	4640      	mov	r0, r8
    8130:	1c59      	adds	r1, r3, #1
    8132:	f7ff ff9f 	bl	8074 <_Balloc>
    8136:	1e04      	subs	r4, r0, #0
    8138:	d017      	beq.n	816a <__multadd+0x92>
    813a:	0031      	movs	r1, r6
    813c:	6933      	ldr	r3, [r6, #16]
    813e:	310c      	adds	r1, #12
    8140:	1c9a      	adds	r2, r3, #2
    8142:	0092      	lsls	r2, r2, #2
    8144:	300c      	adds	r0, #12
    8146:	f7fa fb1f 	bl	2788 <memcpy>
    814a:	6873      	ldr	r3, [r6, #4]
    814c:	009a      	lsls	r2, r3, #2
    814e:	4643      	mov	r3, r8
    8150:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    8152:	189b      	adds	r3, r3, r2
    8154:	681a      	ldr	r2, [r3, #0]
    8156:	6032      	str	r2, [r6, #0]
    8158:	601e      	str	r6, [r3, #0]
    815a:	0026      	movs	r6, r4
    815c:	1d2b      	adds	r3, r5, #4
    815e:	009b      	lsls	r3, r3, #2
    8160:	18f3      	adds	r3, r6, r3
    8162:	3501      	adds	r5, #1
    8164:	605f      	str	r7, [r3, #4]
    8166:	6135      	str	r5, [r6, #16]
    8168:	e7dc      	b.n	8124 <__multadd+0x4c>
    816a:	2200      	movs	r2, #0
    816c:	21b5      	movs	r1, #181	; 0xb5
    816e:	4b02      	ldr	r3, [pc, #8]	; (8178 <__multadd+0xa0>)
    8170:	4802      	ldr	r0, [pc, #8]	; (817c <__multadd+0xa4>)
    8172:	f001 fc8d 	bl	9a90 <__assert_func>
    8176:	46c0      	nop			; (mov r8, r8)
    8178:	0000ac5c 	.word	0x0000ac5c
    817c:	0000acf0 	.word	0x0000acf0

00008180 <__hi0bits>:
    8180:	0003      	movs	r3, r0
    8182:	0c02      	lsrs	r2, r0, #16
    8184:	2000      	movs	r0, #0
    8186:	2a00      	cmp	r2, #0
    8188:	d101      	bne.n	818e <__hi0bits+0xe>
    818a:	041b      	lsls	r3, r3, #16
    818c:	3010      	adds	r0, #16
    818e:	0e1a      	lsrs	r2, r3, #24
    8190:	d101      	bne.n	8196 <__hi0bits+0x16>
    8192:	3008      	adds	r0, #8
    8194:	021b      	lsls	r3, r3, #8
    8196:	0f1a      	lsrs	r2, r3, #28
    8198:	d101      	bne.n	819e <__hi0bits+0x1e>
    819a:	3004      	adds	r0, #4
    819c:	011b      	lsls	r3, r3, #4
    819e:	0f9a      	lsrs	r2, r3, #30
    81a0:	d101      	bne.n	81a6 <__hi0bits+0x26>
    81a2:	3002      	adds	r0, #2
    81a4:	009b      	lsls	r3, r3, #2
    81a6:	2b00      	cmp	r3, #0
    81a8:	db02      	blt.n	81b0 <__hi0bits+0x30>
    81aa:	3001      	adds	r0, #1
    81ac:	005b      	lsls	r3, r3, #1
    81ae:	d500      	bpl.n	81b2 <__hi0bits+0x32>
    81b0:	4770      	bx	lr
    81b2:	2020      	movs	r0, #32
    81b4:	e7fc      	b.n	81b0 <__hi0bits+0x30>
    81b6:	46c0      	nop			; (mov r8, r8)

000081b8 <__lo0bits>:
    81b8:	6803      	ldr	r3, [r0, #0]
    81ba:	0002      	movs	r2, r0
    81bc:	0759      	lsls	r1, r3, #29
    81be:	d007      	beq.n	81d0 <__lo0bits+0x18>
    81c0:	07d9      	lsls	r1, r3, #31
    81c2:	d41e      	bmi.n	8202 <__lo0bits+0x4a>
    81c4:	0799      	lsls	r1, r3, #30
    81c6:	d520      	bpl.n	820a <__lo0bits+0x52>
    81c8:	085b      	lsrs	r3, r3, #1
    81ca:	6003      	str	r3, [r0, #0]
    81cc:	2001      	movs	r0, #1
    81ce:	4770      	bx	lr
    81d0:	2000      	movs	r0, #0
    81d2:	0419      	lsls	r1, r3, #16
    81d4:	d101      	bne.n	81da <__lo0bits+0x22>
    81d6:	0c1b      	lsrs	r3, r3, #16
    81d8:	3010      	adds	r0, #16
    81da:	21ff      	movs	r1, #255	; 0xff
    81dc:	4219      	tst	r1, r3
    81de:	d101      	bne.n	81e4 <__lo0bits+0x2c>
    81e0:	3008      	adds	r0, #8
    81e2:	0a1b      	lsrs	r3, r3, #8
    81e4:	0719      	lsls	r1, r3, #28
    81e6:	d101      	bne.n	81ec <__lo0bits+0x34>
    81e8:	3004      	adds	r0, #4
    81ea:	091b      	lsrs	r3, r3, #4
    81ec:	0799      	lsls	r1, r3, #30
    81ee:	d101      	bne.n	81f4 <__lo0bits+0x3c>
    81f0:	3002      	adds	r0, #2
    81f2:	089b      	lsrs	r3, r3, #2
    81f4:	07d9      	lsls	r1, r3, #31
    81f6:	d402      	bmi.n	81fe <__lo0bits+0x46>
    81f8:	3001      	adds	r0, #1
    81fa:	085b      	lsrs	r3, r3, #1
    81fc:	d003      	beq.n	8206 <__lo0bits+0x4e>
    81fe:	6013      	str	r3, [r2, #0]
    8200:	e7e5      	b.n	81ce <__lo0bits+0x16>
    8202:	2000      	movs	r0, #0
    8204:	e7e3      	b.n	81ce <__lo0bits+0x16>
    8206:	2020      	movs	r0, #32
    8208:	e7e1      	b.n	81ce <__lo0bits+0x16>
    820a:	089b      	lsrs	r3, r3, #2
    820c:	6003      	str	r3, [r0, #0]
    820e:	2002      	movs	r0, #2
    8210:	e7dd      	b.n	81ce <__lo0bits+0x16>
    8212:	46c0      	nop			; (mov r8, r8)

00008214 <__i2b>:
    8214:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    8216:	b570      	push	{r4, r5, r6, lr}
    8218:	0004      	movs	r4, r0
    821a:	000d      	movs	r5, r1
    821c:	2b00      	cmp	r3, #0
    821e:	d00a      	beq.n	8236 <__i2b+0x22>
    8220:	6858      	ldr	r0, [r3, #4]
    8222:	2800      	cmp	r0, #0
    8224:	d015      	beq.n	8252 <__i2b+0x3e>
    8226:	6802      	ldr	r2, [r0, #0]
    8228:	605a      	str	r2, [r3, #4]
    822a:	2300      	movs	r3, #0
    822c:	60c3      	str	r3, [r0, #12]
    822e:	3301      	adds	r3, #1
    8230:	6145      	str	r5, [r0, #20]
    8232:	6103      	str	r3, [r0, #16]
    8234:	bd70      	pop	{r4, r5, r6, pc}
    8236:	2221      	movs	r2, #33	; 0x21
    8238:	2104      	movs	r1, #4
    823a:	f001 fc49 	bl	9ad0 <_calloc_r>
    823e:	1e03      	subs	r3, r0, #0
    8240:	64e0      	str	r0, [r4, #76]	; 0x4c
    8242:	d1ed      	bne.n	8220 <__i2b+0xc>
    8244:	21a0      	movs	r1, #160	; 0xa0
    8246:	2200      	movs	r2, #0
    8248:	4b08      	ldr	r3, [pc, #32]	; (826c <__i2b+0x58>)
    824a:	4809      	ldr	r0, [pc, #36]	; (8270 <__i2b+0x5c>)
    824c:	0049      	lsls	r1, r1, #1
    824e:	f001 fc1f 	bl	9a90 <__assert_func>
    8252:	221c      	movs	r2, #28
    8254:	2101      	movs	r1, #1
    8256:	0020      	movs	r0, r4
    8258:	f001 fc3a 	bl	9ad0 <_calloc_r>
    825c:	2800      	cmp	r0, #0
    825e:	d0f1      	beq.n	8244 <__i2b+0x30>
    8260:	2301      	movs	r3, #1
    8262:	6043      	str	r3, [r0, #4]
    8264:	3301      	adds	r3, #1
    8266:	6083      	str	r3, [r0, #8]
    8268:	e7df      	b.n	822a <__i2b+0x16>
    826a:	46c0      	nop			; (mov r8, r8)
    826c:	0000ac5c 	.word	0x0000ac5c
    8270:	0000acf0 	.word	0x0000acf0

00008274 <__multiply>:
    8274:	b5f0      	push	{r4, r5, r6, r7, lr}
    8276:	464e      	mov	r6, r9
    8278:	4645      	mov	r5, r8
    827a:	46de      	mov	lr, fp
    827c:	4657      	mov	r7, sl
    827e:	b5e0      	push	{r5, r6, r7, lr}
    8280:	690d      	ldr	r5, [r1, #16]
    8282:	6916      	ldr	r6, [r2, #16]
    8284:	4689      	mov	r9, r1
    8286:	0014      	movs	r4, r2
    8288:	b087      	sub	sp, #28
    828a:	42b5      	cmp	r5, r6
    828c:	db04      	blt.n	8298 <__multiply+0x24>
    828e:	0033      	movs	r3, r6
    8290:	000c      	movs	r4, r1
    8292:	002e      	movs	r6, r5
    8294:	4691      	mov	r9, r2
    8296:	001d      	movs	r5, r3
    8298:	68a3      	ldr	r3, [r4, #8]
    829a:	1977      	adds	r7, r6, r5
    829c:	6861      	ldr	r1, [r4, #4]
    829e:	42bb      	cmp	r3, r7
    82a0:	da00      	bge.n	82a4 <__multiply+0x30>
    82a2:	3101      	adds	r1, #1
    82a4:	f7ff fee6 	bl	8074 <_Balloc>
    82a8:	9005      	str	r0, [sp, #20]
    82aa:	2800      	cmp	r0, #0
    82ac:	d100      	bne.n	82b0 <__multiply+0x3c>
    82ae:	e0a7      	b.n	8400 <__multiply+0x18c>
    82b0:	2214      	movs	r2, #20
    82b2:	4694      	mov	ip, r2
    82b4:	9b05      	ldr	r3, [sp, #20]
    82b6:	2200      	movs	r2, #0
    82b8:	4463      	add	r3, ip
    82ba:	469b      	mov	fp, r3
    82bc:	00bb      	lsls	r3, r7, #2
    82be:	445b      	add	r3, fp
    82c0:	469a      	mov	sl, r3
    82c2:	465b      	mov	r3, fp
    82c4:	4651      	mov	r1, sl
    82c6:	45d3      	cmp	fp, sl
    82c8:	d203      	bcs.n	82d2 <__multiply+0x5e>
    82ca:	c304      	stmia	r3!, {r2}
    82cc:	4299      	cmp	r1, r3
    82ce:	d8fc      	bhi.n	82ca <__multiply+0x56>
    82d0:	468a      	mov	sl, r1
    82d2:	2314      	movs	r3, #20
    82d4:	469c      	mov	ip, r3
    82d6:	44a4      	add	ip, r4
    82d8:	4663      	mov	r3, ip
    82da:	9304      	str	r3, [sp, #16]
    82dc:	2314      	movs	r3, #20
    82de:	00b6      	lsls	r6, r6, #2
    82e0:	4466      	add	r6, ip
    82e2:	00ad      	lsls	r5, r5, #2
    82e4:	469c      	mov	ip, r3
    82e6:	002b      	movs	r3, r5
    82e8:	44e1      	add	r9, ip
    82ea:	444b      	add	r3, r9
    82ec:	9302      	str	r3, [sp, #8]
    82ee:	4599      	cmp	r9, r3
    82f0:	d26e      	bcs.n	83d0 <__multiply+0x15c>
    82f2:	2304      	movs	r3, #4
    82f4:	9303      	str	r3, [sp, #12]
    82f6:	0023      	movs	r3, r4
    82f8:	3315      	adds	r3, #21
    82fa:	429e      	cmp	r6, r3
    82fc:	d200      	bcs.n	8300 <__multiply+0x8c>
    82fe:	e07c      	b.n	83fa <__multiply+0x186>
    8300:	1b33      	subs	r3, r6, r4
    8302:	3b15      	subs	r3, #21
    8304:	089b      	lsrs	r3, r3, #2
    8306:	3301      	adds	r3, #1
    8308:	009b      	lsls	r3, r3, #2
    830a:	46b8      	mov	r8, r7
    830c:	9303      	str	r3, [sp, #12]
    830e:	9601      	str	r6, [sp, #4]
    8310:	e008      	b.n	8324 <__multiply+0xb0>
    8312:	0c00      	lsrs	r0, r0, #16
    8314:	d131      	bne.n	837a <__multiply+0x106>
    8316:	2304      	movs	r3, #4
    8318:	469c      	mov	ip, r3
    831a:	9b02      	ldr	r3, [sp, #8]
    831c:	44e1      	add	r9, ip
    831e:	44e3      	add	fp, ip
    8320:	454b      	cmp	r3, r9
    8322:	d954      	bls.n	83ce <__multiply+0x15a>
    8324:	464b      	mov	r3, r9
    8326:	6818      	ldr	r0, [r3, #0]
    8328:	0403      	lsls	r3, r0, #16
    832a:	0c1e      	lsrs	r6, r3, #16
    832c:	2b00      	cmp	r3, #0
    832e:	d0f0      	beq.n	8312 <__multiply+0x9e>
    8330:	9b01      	ldr	r3, [sp, #4]
    8332:	465d      	mov	r5, fp
    8334:	2700      	movs	r7, #0
    8336:	469c      	mov	ip, r3
    8338:	9c04      	ldr	r4, [sp, #16]
    833a:	cc04      	ldmia	r4!, {r2}
    833c:	6829      	ldr	r1, [r5, #0]
    833e:	0413      	lsls	r3, r2, #16
    8340:	0c1b      	lsrs	r3, r3, #16
    8342:	4373      	muls	r3, r6
    8344:	0408      	lsls	r0, r1, #16
    8346:	0c00      	lsrs	r0, r0, #16
    8348:	181b      	adds	r3, r3, r0
    834a:	19d8      	adds	r0, r3, r7
    834c:	0c13      	lsrs	r3, r2, #16
    834e:	4373      	muls	r3, r6
    8350:	0c09      	lsrs	r1, r1, #16
    8352:	0c02      	lsrs	r2, r0, #16
    8354:	185b      	adds	r3, r3, r1
    8356:	189b      	adds	r3, r3, r2
    8358:	0402      	lsls	r2, r0, #16
    835a:	0c1f      	lsrs	r7, r3, #16
    835c:	0c12      	lsrs	r2, r2, #16
    835e:	041b      	lsls	r3, r3, #16
    8360:	4313      	orrs	r3, r2
    8362:	c508      	stmia	r5!, {r3}
    8364:	45a4      	cmp	ip, r4
    8366:	d8e8      	bhi.n	833a <__multiply+0xc6>
    8368:	4663      	mov	r3, ip
    836a:	9301      	str	r3, [sp, #4]
    836c:	465b      	mov	r3, fp
    836e:	9a03      	ldr	r2, [sp, #12]
    8370:	509f      	str	r7, [r3, r2]
    8372:	464b      	mov	r3, r9
    8374:	6818      	ldr	r0, [r3, #0]
    8376:	0c00      	lsrs	r0, r0, #16
    8378:	d0cd      	beq.n	8316 <__multiply+0xa2>
    837a:	465b      	mov	r3, fp
    837c:	2700      	movs	r7, #0
    837e:	681b      	ldr	r3, [r3, #0]
    8380:	465c      	mov	r4, fp
    8382:	0019      	movs	r1, r3
    8384:	003e      	movs	r6, r7
    8386:	9d04      	ldr	r5, [sp, #16]
    8388:	9a01      	ldr	r2, [sp, #4]
    838a:	882f      	ldrh	r7, [r5, #0]
    838c:	0c09      	lsrs	r1, r1, #16
    838e:	4347      	muls	r7, r0
    8390:	187f      	adds	r7, r7, r1
    8392:	19bf      	adds	r7, r7, r6
    8394:	041b      	lsls	r3, r3, #16
    8396:	0439      	lsls	r1, r7, #16
    8398:	0c1b      	lsrs	r3, r3, #16
    839a:	430b      	orrs	r3, r1
    839c:	6023      	str	r3, [r4, #0]
    839e:	cd08      	ldmia	r5!, {r3}
    83a0:	6861      	ldr	r1, [r4, #4]
    83a2:	0c1b      	lsrs	r3, r3, #16
    83a4:	4343      	muls	r3, r0
    83a6:	040e      	lsls	r6, r1, #16
    83a8:	0c36      	lsrs	r6, r6, #16
    83aa:	199b      	adds	r3, r3, r6
    83ac:	0c3f      	lsrs	r7, r7, #16
    83ae:	19db      	adds	r3, r3, r7
    83b0:	0c1e      	lsrs	r6, r3, #16
    83b2:	3404      	adds	r4, #4
    83b4:	42aa      	cmp	r2, r5
    83b6:	d8e8      	bhi.n	838a <__multiply+0x116>
    83b8:	9201      	str	r2, [sp, #4]
    83ba:	465a      	mov	r2, fp
    83bc:	9903      	ldr	r1, [sp, #12]
    83be:	5053      	str	r3, [r2, r1]
    83c0:	2304      	movs	r3, #4
    83c2:	469c      	mov	ip, r3
    83c4:	9b02      	ldr	r3, [sp, #8]
    83c6:	44e1      	add	r9, ip
    83c8:	44e3      	add	fp, ip
    83ca:	454b      	cmp	r3, r9
    83cc:	d8aa      	bhi.n	8324 <__multiply+0xb0>
    83ce:	4647      	mov	r7, r8
    83d0:	4653      	mov	r3, sl
    83d2:	2f00      	cmp	r7, #0
    83d4:	dc03      	bgt.n	83de <__multiply+0x16a>
    83d6:	e006      	b.n	83e6 <__multiply+0x172>
    83d8:	3f01      	subs	r7, #1
    83da:	2f00      	cmp	r7, #0
    83dc:	d003      	beq.n	83e6 <__multiply+0x172>
    83de:	3b04      	subs	r3, #4
    83e0:	681a      	ldr	r2, [r3, #0]
    83e2:	2a00      	cmp	r2, #0
    83e4:	d0f8      	beq.n	83d8 <__multiply+0x164>
    83e6:	9b05      	ldr	r3, [sp, #20]
    83e8:	0018      	movs	r0, r3
    83ea:	611f      	str	r7, [r3, #16]
    83ec:	b007      	add	sp, #28
    83ee:	bcf0      	pop	{r4, r5, r6, r7}
    83f0:	46bb      	mov	fp, r7
    83f2:	46b2      	mov	sl, r6
    83f4:	46a9      	mov	r9, r5
    83f6:	46a0      	mov	r8, r4
    83f8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    83fa:	46b8      	mov	r8, r7
    83fc:	9601      	str	r6, [sp, #4]
    83fe:	e791      	b.n	8324 <__multiply+0xb0>
    8400:	215e      	movs	r1, #94	; 0x5e
    8402:	2200      	movs	r2, #0
    8404:	4b02      	ldr	r3, [pc, #8]	; (8410 <__multiply+0x19c>)
    8406:	4803      	ldr	r0, [pc, #12]	; (8414 <__multiply+0x1a0>)
    8408:	31ff      	adds	r1, #255	; 0xff
    840a:	f001 fb41 	bl	9a90 <__assert_func>
    840e:	46c0      	nop			; (mov r8, r8)
    8410:	0000ac5c 	.word	0x0000ac5c
    8414:	0000acf0 	.word	0x0000acf0

00008418 <__pow5mult>:
    8418:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    841a:	2303      	movs	r3, #3
    841c:	4647      	mov	r7, r8
    841e:	0014      	movs	r4, r2
    8420:	46ce      	mov	lr, r9
    8422:	001a      	movs	r2, r3
    8424:	b580      	push	{r7, lr}
    8426:	000e      	movs	r6, r1
    8428:	0007      	movs	r7, r0
    842a:	4022      	ands	r2, r4
    842c:	4223      	tst	r3, r4
    842e:	d138      	bne.n	84a2 <__pow5mult+0x8a>
    8430:	10a4      	asrs	r4, r4, #2
    8432:	d025      	beq.n	8480 <__pow5mult+0x68>
    8434:	6cbd      	ldr	r5, [r7, #72]	; 0x48
    8436:	2d00      	cmp	r5, #0
    8438:	d03c      	beq.n	84b4 <__pow5mult+0x9c>
    843a:	2301      	movs	r3, #1
    843c:	4698      	mov	r8, r3
    843e:	2300      	movs	r3, #0
    8440:	4699      	mov	r9, r3
    8442:	4643      	mov	r3, r8
    8444:	4223      	tst	r3, r4
    8446:	d108      	bne.n	845a <__pow5mult+0x42>
    8448:	1064      	asrs	r4, r4, #1
    844a:	d019      	beq.n	8480 <__pow5mult+0x68>
    844c:	6828      	ldr	r0, [r5, #0]
    844e:	2800      	cmp	r0, #0
    8450:	d01b      	beq.n	848a <__pow5mult+0x72>
    8452:	0005      	movs	r5, r0
    8454:	4643      	mov	r3, r8
    8456:	4223      	tst	r3, r4
    8458:	d0f6      	beq.n	8448 <__pow5mult+0x30>
    845a:	002a      	movs	r2, r5
    845c:	0031      	movs	r1, r6
    845e:	0038      	movs	r0, r7
    8460:	f7ff ff08 	bl	8274 <__multiply>
    8464:	2e00      	cmp	r6, #0
    8466:	d01a      	beq.n	849e <__pow5mult+0x86>
    8468:	6cfa      	ldr	r2, [r7, #76]	; 0x4c
    846a:	6873      	ldr	r3, [r6, #4]
    846c:	4694      	mov	ip, r2
    846e:	009b      	lsls	r3, r3, #2
    8470:	4463      	add	r3, ip
    8472:	681a      	ldr	r2, [r3, #0]
    8474:	1064      	asrs	r4, r4, #1
    8476:	6032      	str	r2, [r6, #0]
    8478:	601e      	str	r6, [r3, #0]
    847a:	0006      	movs	r6, r0
    847c:	2c00      	cmp	r4, #0
    847e:	d1e5      	bne.n	844c <__pow5mult+0x34>
    8480:	0030      	movs	r0, r6
    8482:	bcc0      	pop	{r6, r7}
    8484:	46b9      	mov	r9, r7
    8486:	46b0      	mov	r8, r6
    8488:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    848a:	002a      	movs	r2, r5
    848c:	0029      	movs	r1, r5
    848e:	0038      	movs	r0, r7
    8490:	f7ff fef0 	bl	8274 <__multiply>
    8494:	464b      	mov	r3, r9
    8496:	6028      	str	r0, [r5, #0]
    8498:	0005      	movs	r5, r0
    849a:	6003      	str	r3, [r0, #0]
    849c:	e7da      	b.n	8454 <__pow5mult+0x3c>
    849e:	0006      	movs	r6, r0
    84a0:	e7d2      	b.n	8448 <__pow5mult+0x30>
    84a2:	4b0f      	ldr	r3, [pc, #60]	; (84e0 <__pow5mult+0xc8>)
    84a4:	3a01      	subs	r2, #1
    84a6:	0092      	lsls	r2, r2, #2
    84a8:	58d2      	ldr	r2, [r2, r3]
    84aa:	2300      	movs	r3, #0
    84ac:	f7ff fe14 	bl	80d8 <__multadd>
    84b0:	0006      	movs	r6, r0
    84b2:	e7bd      	b.n	8430 <__pow5mult+0x18>
    84b4:	2101      	movs	r1, #1
    84b6:	0038      	movs	r0, r7
    84b8:	f7ff fddc 	bl	8074 <_Balloc>
    84bc:	1e05      	subs	r5, r0, #0
    84be:	d007      	beq.n	84d0 <__pow5mult+0xb8>
    84c0:	4b08      	ldr	r3, [pc, #32]	; (84e4 <__pow5mult+0xcc>)
    84c2:	6143      	str	r3, [r0, #20]
    84c4:	2301      	movs	r3, #1
    84c6:	6103      	str	r3, [r0, #16]
    84c8:	2300      	movs	r3, #0
    84ca:	64b8      	str	r0, [r7, #72]	; 0x48
    84cc:	6003      	str	r3, [r0, #0]
    84ce:	e7b4      	b.n	843a <__pow5mult+0x22>
    84d0:	21a0      	movs	r1, #160	; 0xa0
    84d2:	2200      	movs	r2, #0
    84d4:	4b04      	ldr	r3, [pc, #16]	; (84e8 <__pow5mult+0xd0>)
    84d6:	4805      	ldr	r0, [pc, #20]	; (84ec <__pow5mult+0xd4>)
    84d8:	0049      	lsls	r1, r1, #1
    84da:	f001 fad9 	bl	9a90 <__assert_func>
    84de:	46c0      	nop			; (mov r8, r8)
    84e0:	0000ae60 	.word	0x0000ae60
    84e4:	00000271 	.word	0x00000271
    84e8:	0000ac5c 	.word	0x0000ac5c
    84ec:	0000acf0 	.word	0x0000acf0

000084f0 <__lshift>:
    84f0:	b5f0      	push	{r4, r5, r6, r7, lr}
    84f2:	000c      	movs	r4, r1
    84f4:	6923      	ldr	r3, [r4, #16]
    84f6:	4645      	mov	r5, r8
    84f8:	46de      	mov	lr, fp
    84fa:	4657      	mov	r7, sl
    84fc:	464e      	mov	r6, r9
    84fe:	4698      	mov	r8, r3
    8500:	b5e0      	push	{r5, r6, r7, lr}
    8502:	1157      	asrs	r7, r2, #5
    8504:	44b8      	add	r8, r7
    8506:	4643      	mov	r3, r8
    8508:	1c5d      	adds	r5, r3, #1
    850a:	68a3      	ldr	r3, [r4, #8]
    850c:	4683      	mov	fp, r0
    850e:	0016      	movs	r6, r2
    8510:	6849      	ldr	r1, [r1, #4]
    8512:	b083      	sub	sp, #12
    8514:	429d      	cmp	r5, r3
    8516:	dd03      	ble.n	8520 <__lshift+0x30>
    8518:	3101      	adds	r1, #1
    851a:	005b      	lsls	r3, r3, #1
    851c:	429d      	cmp	r5, r3
    851e:	dcfb      	bgt.n	8518 <__lshift+0x28>
    8520:	4658      	mov	r0, fp
    8522:	f7ff fda7 	bl	8074 <_Balloc>
    8526:	4684      	mov	ip, r0
    8528:	2800      	cmp	r0, #0
    852a:	d053      	beq.n	85d4 <__lshift+0xe4>
    852c:	3014      	adds	r0, #20
    852e:	0003      	movs	r3, r0
    8530:	9001      	str	r0, [sp, #4]
    8532:	2f00      	cmp	r7, #0
    8534:	dd0c      	ble.n	8550 <__lshift+0x60>
    8536:	00bf      	lsls	r7, r7, #2
    8538:	003a      	movs	r2, r7
    853a:	2100      	movs	r1, #0
    853c:	3214      	adds	r2, #20
    853e:	4462      	add	r2, ip
    8540:	c302      	stmia	r3!, {r1}
    8542:	4293      	cmp	r3, r2
    8544:	d1fc      	bne.n	8540 <__lshift+0x50>
    8546:	9b01      	ldr	r3, [sp, #4]
    8548:	4699      	mov	r9, r3
    854a:	44b9      	add	r9, r7
    854c:	464b      	mov	r3, r9
    854e:	9301      	str	r3, [sp, #4]
    8550:	6922      	ldr	r2, [r4, #16]
    8552:	0023      	movs	r3, r4
    8554:	0091      	lsls	r1, r2, #2
    8556:	221f      	movs	r2, #31
    8558:	0010      	movs	r0, r2
    855a:	3314      	adds	r3, #20
    855c:	4030      	ands	r0, r6
    855e:	4681      	mov	r9, r0
    8560:	1859      	adds	r1, r3, r1
    8562:	4232      	tst	r2, r6
    8564:	d030      	beq.n	85c8 <__lshift+0xd8>
    8566:	3201      	adds	r2, #1
    8568:	1a12      	subs	r2, r2, r0
    856a:	4692      	mov	sl, r2
    856c:	2600      	movs	r6, #0
    856e:	9f01      	ldr	r7, [sp, #4]
    8570:	4648      	mov	r0, r9
    8572:	681a      	ldr	r2, [r3, #0]
    8574:	4082      	lsls	r2, r0
    8576:	4332      	orrs	r2, r6
    8578:	c704      	stmia	r7!, {r2}
    857a:	4652      	mov	r2, sl
    857c:	cb40      	ldmia	r3!, {r6}
    857e:	40d6      	lsrs	r6, r2
    8580:	4299      	cmp	r1, r3
    8582:	d8f5      	bhi.n	8570 <__lshift+0x80>
    8584:	0022      	movs	r2, r4
    8586:	3215      	adds	r2, #21
    8588:	2304      	movs	r3, #4
    858a:	4291      	cmp	r1, r2
    858c:	d304      	bcc.n	8598 <__lshift+0xa8>
    858e:	1b0b      	subs	r3, r1, r4
    8590:	3b15      	subs	r3, #21
    8592:	089b      	lsrs	r3, r3, #2
    8594:	3301      	adds	r3, #1
    8596:	009b      	lsls	r3, r3, #2
    8598:	9a01      	ldr	r2, [sp, #4]
    859a:	50d6      	str	r6, [r2, r3]
    859c:	2e00      	cmp	r6, #0
    859e:	d000      	beq.n	85a2 <__lshift+0xb2>
    85a0:	46a8      	mov	r8, r5
    85a2:	4663      	mov	r3, ip
    85a4:	4642      	mov	r2, r8
    85a6:	611a      	str	r2, [r3, #16]
    85a8:	6863      	ldr	r3, [r4, #4]
    85aa:	4660      	mov	r0, ip
    85ac:	009a      	lsls	r2, r3, #2
    85ae:	465b      	mov	r3, fp
    85b0:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    85b2:	189b      	adds	r3, r3, r2
    85b4:	681a      	ldr	r2, [r3, #0]
    85b6:	6022      	str	r2, [r4, #0]
    85b8:	601c      	str	r4, [r3, #0]
    85ba:	b003      	add	sp, #12
    85bc:	bcf0      	pop	{r4, r5, r6, r7}
    85be:	46bb      	mov	fp, r7
    85c0:	46b2      	mov	sl, r6
    85c2:	46a9      	mov	r9, r5
    85c4:	46a0      	mov	r8, r4
    85c6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    85c8:	9801      	ldr	r0, [sp, #4]
    85ca:	cb04      	ldmia	r3!, {r2}
    85cc:	c004      	stmia	r0!, {r2}
    85ce:	4299      	cmp	r1, r3
    85d0:	d8fb      	bhi.n	85ca <__lshift+0xda>
    85d2:	e7e6      	b.n	85a2 <__lshift+0xb2>
    85d4:	21da      	movs	r1, #218	; 0xda
    85d6:	2200      	movs	r2, #0
    85d8:	4b02      	ldr	r3, [pc, #8]	; (85e4 <__lshift+0xf4>)
    85da:	4803      	ldr	r0, [pc, #12]	; (85e8 <__lshift+0xf8>)
    85dc:	31ff      	adds	r1, #255	; 0xff
    85de:	f001 fa57 	bl	9a90 <__assert_func>
    85e2:	46c0      	nop			; (mov r8, r8)
    85e4:	0000ac5c 	.word	0x0000ac5c
    85e8:	0000acf0 	.word	0x0000acf0

000085ec <__mcmp>:
    85ec:	6903      	ldr	r3, [r0, #16]
    85ee:	690a      	ldr	r2, [r1, #16]
    85f0:	b530      	push	{r4, r5, lr}
    85f2:	0005      	movs	r5, r0
    85f4:	1a98      	subs	r0, r3, r2
    85f6:	4293      	cmp	r3, r2
    85f8:	d111      	bne.n	861e <__mcmp+0x32>
    85fa:	0092      	lsls	r2, r2, #2
    85fc:	3514      	adds	r5, #20
    85fe:	3114      	adds	r1, #20
    8600:	18ab      	adds	r3, r5, r2
    8602:	1889      	adds	r1, r1, r2
    8604:	e001      	b.n	860a <__mcmp+0x1e>
    8606:	429d      	cmp	r5, r3
    8608:	d209      	bcs.n	861e <__mcmp+0x32>
    860a:	3b04      	subs	r3, #4
    860c:	3904      	subs	r1, #4
    860e:	681a      	ldr	r2, [r3, #0]
    8610:	680c      	ldr	r4, [r1, #0]
    8612:	42a2      	cmp	r2, r4
    8614:	d0f7      	beq.n	8606 <__mcmp+0x1a>
    8616:	42a2      	cmp	r2, r4
    8618:	4192      	sbcs	r2, r2
    861a:	2001      	movs	r0, #1
    861c:	4310      	orrs	r0, r2
    861e:	bd30      	pop	{r4, r5, pc}

00008620 <__mdiff>:
    8620:	b5f0      	push	{r4, r5, r6, r7, lr}
    8622:	464e      	mov	r6, r9
    8624:	4645      	mov	r5, r8
    8626:	46de      	mov	lr, fp
    8628:	4657      	mov	r7, sl
    862a:	b5e0      	push	{r5, r6, r7, lr}
    862c:	690b      	ldr	r3, [r1, #16]
    862e:	4688      	mov	r8, r1
    8630:	6911      	ldr	r1, [r2, #16]
    8632:	4691      	mov	r9, r2
    8634:	b083      	sub	sp, #12
    8636:	1a5c      	subs	r4, r3, r1
    8638:	428b      	cmp	r3, r1
    863a:	d000      	beq.n	863e <__mdiff+0x1e>
    863c:	e095      	b.n	876a <__mdiff+0x14a>
    863e:	4646      	mov	r6, r8
    8640:	0089      	lsls	r1, r1, #2
    8642:	3614      	adds	r6, #20
    8644:	3214      	adds	r2, #20
    8646:	1873      	adds	r3, r6, r1
    8648:	1852      	adds	r2, r2, r1
    864a:	e002      	b.n	8652 <__mdiff+0x32>
    864c:	429e      	cmp	r6, r3
    864e:	d300      	bcc.n	8652 <__mdiff+0x32>
    8650:	e08f      	b.n	8772 <__mdiff+0x152>
    8652:	3b04      	subs	r3, #4
    8654:	3a04      	subs	r2, #4
    8656:	681d      	ldr	r5, [r3, #0]
    8658:	6811      	ldr	r1, [r2, #0]
    865a:	428d      	cmp	r5, r1
    865c:	d0f6      	beq.n	864c <__mdiff+0x2c>
    865e:	d200      	bcs.n	8662 <__mdiff+0x42>
    8660:	e07e      	b.n	8760 <__mdiff+0x140>
    8662:	4643      	mov	r3, r8
    8664:	6859      	ldr	r1, [r3, #4]
    8666:	f7ff fd05 	bl	8074 <_Balloc>
    866a:	2800      	cmp	r0, #0
    866c:	d100      	bne.n	8670 <__mdiff+0x50>
    866e:	e08a      	b.n	8786 <__mdiff+0x166>
    8670:	4643      	mov	r3, r8
    8672:	691a      	ldr	r2, [r3, #16]
    8674:	2314      	movs	r3, #20
    8676:	4443      	add	r3, r8
    8678:	469c      	mov	ip, r3
    867a:	60c4      	str	r4, [r0, #12]
    867c:	001c      	movs	r4, r3
    867e:	464b      	mov	r3, r9
    8680:	691b      	ldr	r3, [r3, #16]
    8682:	0091      	lsls	r1, r2, #2
    8684:	009b      	lsls	r3, r3, #2
    8686:	4461      	add	r1, ip
    8688:	469c      	mov	ip, r3
    868a:	2314      	movs	r3, #20
    868c:	464f      	mov	r7, r9
    868e:	469a      	mov	sl, r3
    8690:	3714      	adds	r7, #20
    8692:	4482      	add	sl, r0
    8694:	4653      	mov	r3, sl
    8696:	44bc      	add	ip, r7
    8698:	468b      	mov	fp, r1
    869a:	46a2      	mov	sl, r4
    869c:	2614      	movs	r6, #20
    869e:	4664      	mov	r4, ip
    86a0:	2100      	movs	r1, #0
    86a2:	4694      	mov	ip, r2
    86a4:	4642      	mov	r2, r8
    86a6:	4680      	mov	r8, r0
    86a8:	9301      	str	r3, [sp, #4]
    86aa:	5993      	ldr	r3, [r2, r6]
    86ac:	cf01      	ldmia	r7!, {r0}
    86ae:	041d      	lsls	r5, r3, #16
    86b0:	0c2d      	lsrs	r5, r5, #16
    86b2:	1869      	adds	r1, r5, r1
    86b4:	0405      	lsls	r5, r0, #16
    86b6:	0c2d      	lsrs	r5, r5, #16
    86b8:	1b4d      	subs	r5, r1, r5
    86ba:	0c01      	lsrs	r1, r0, #16
    86bc:	4640      	mov	r0, r8
    86be:	0c1b      	lsrs	r3, r3, #16
    86c0:	1a5b      	subs	r3, r3, r1
    86c2:	1429      	asrs	r1, r5, #16
    86c4:	185b      	adds	r3, r3, r1
    86c6:	042d      	lsls	r5, r5, #16
    86c8:	1419      	asrs	r1, r3, #16
    86ca:	0c2d      	lsrs	r5, r5, #16
    86cc:	041b      	lsls	r3, r3, #16
    86ce:	432b      	orrs	r3, r5
    86d0:	5183      	str	r3, [r0, r6]
    86d2:	3604      	adds	r6, #4
    86d4:	42bc      	cmp	r4, r7
    86d6:	d8e8      	bhi.n	86aa <__mdiff+0x8a>
    86d8:	4662      	mov	r2, ip
    86da:	46a4      	mov	ip, r4
    86dc:	464d      	mov	r5, r9
    86de:	001c      	movs	r4, r3
    86e0:	4663      	mov	r3, ip
    86e2:	464e      	mov	r6, r9
    86e4:	1b5d      	subs	r5, r3, r5
    86e6:	3d15      	subs	r5, #21
    86e8:	3615      	adds	r6, #21
    86ea:	2300      	movs	r3, #0
    86ec:	08ad      	lsrs	r5, r5, #2
    86ee:	45b4      	cmp	ip, r6
    86f0:	d300      	bcc.n	86f4 <__mdiff+0xd4>
    86f2:	00ab      	lsls	r3, r5, #2
    86f4:	9f01      	ldr	r7, [sp, #4]
    86f6:	46b8      	mov	r8, r7
    86f8:	2704      	movs	r7, #4
    86fa:	4443      	add	r3, r8
    86fc:	45b4      	cmp	ip, r6
    86fe:	d301      	bcc.n	8704 <__mdiff+0xe4>
    8700:	3501      	adds	r5, #1
    8702:	00af      	lsls	r7, r5, #2
    8704:	9d01      	ldr	r5, [sp, #4]
    8706:	44ba      	add	sl, r7
    8708:	46ac      	mov	ip, r5
    870a:	44bc      	add	ip, r7
    870c:	45d3      	cmp	fp, sl
    870e:	d918      	bls.n	8742 <__mdiff+0x122>
    8710:	4665      	mov	r5, ip
    8712:	4657      	mov	r7, sl
    8714:	465e      	mov	r6, fp
    8716:	cf10      	ldmia	r7!, {r4}
    8718:	0423      	lsls	r3, r4, #16
    871a:	0c1b      	lsrs	r3, r3, #16
    871c:	185b      	adds	r3, r3, r1
    871e:	1419      	asrs	r1, r3, #16
    8720:	0c24      	lsrs	r4, r4, #16
    8722:	1864      	adds	r4, r4, r1
    8724:	041b      	lsls	r3, r3, #16
    8726:	1421      	asrs	r1, r4, #16
    8728:	0c1b      	lsrs	r3, r3, #16
    872a:	0424      	lsls	r4, r4, #16
    872c:	431c      	orrs	r4, r3
    872e:	c510      	stmia	r5!, {r4}
    8730:	42be      	cmp	r6, r7
    8732:	d8f0      	bhi.n	8716 <__mdiff+0xf6>
    8734:	0031      	movs	r1, r6
    8736:	4653      	mov	r3, sl
    8738:	3901      	subs	r1, #1
    873a:	1acb      	subs	r3, r1, r3
    873c:	089b      	lsrs	r3, r3, #2
    873e:	009b      	lsls	r3, r3, #2
    8740:	4463      	add	r3, ip
    8742:	2c00      	cmp	r4, #0
    8744:	d104      	bne.n	8750 <__mdiff+0x130>
    8746:	3b04      	subs	r3, #4
    8748:	6819      	ldr	r1, [r3, #0]
    874a:	3a01      	subs	r2, #1
    874c:	2900      	cmp	r1, #0
    874e:	d0fa      	beq.n	8746 <__mdiff+0x126>
    8750:	6102      	str	r2, [r0, #16]
    8752:	b003      	add	sp, #12
    8754:	bcf0      	pop	{r4, r5, r6, r7}
    8756:	46bb      	mov	fp, r7
    8758:	46b2      	mov	sl, r6
    875a:	46a9      	mov	r9, r5
    875c:	46a0      	mov	r8, r4
    875e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8760:	4643      	mov	r3, r8
    8762:	2401      	movs	r4, #1
    8764:	46c8      	mov	r8, r9
    8766:	4699      	mov	r9, r3
    8768:	e77b      	b.n	8662 <__mdiff+0x42>
    876a:	2c00      	cmp	r4, #0
    876c:	dbf8      	blt.n	8760 <__mdiff+0x140>
    876e:	2400      	movs	r4, #0
    8770:	e777      	b.n	8662 <__mdiff+0x42>
    8772:	2100      	movs	r1, #0
    8774:	f7ff fc7e 	bl	8074 <_Balloc>
    8778:	2800      	cmp	r0, #0
    877a:	d00b      	beq.n	8794 <__mdiff+0x174>
    877c:	2301      	movs	r3, #1
    877e:	6103      	str	r3, [r0, #16]
    8780:	2300      	movs	r3, #0
    8782:	6143      	str	r3, [r0, #20]
    8784:	e7e5      	b.n	8752 <__mdiff+0x132>
    8786:	2190      	movs	r1, #144	; 0x90
    8788:	2200      	movs	r2, #0
    878a:	4b05      	ldr	r3, [pc, #20]	; (87a0 <__mdiff+0x180>)
    878c:	4805      	ldr	r0, [pc, #20]	; (87a4 <__mdiff+0x184>)
    878e:	0089      	lsls	r1, r1, #2
    8790:	f001 f97e 	bl	9a90 <__assert_func>
    8794:	2200      	movs	r2, #0
    8796:	4b02      	ldr	r3, [pc, #8]	; (87a0 <__mdiff+0x180>)
    8798:	4903      	ldr	r1, [pc, #12]	; (87a8 <__mdiff+0x188>)
    879a:	4802      	ldr	r0, [pc, #8]	; (87a4 <__mdiff+0x184>)
    879c:	f001 f978 	bl	9a90 <__assert_func>
    87a0:	0000ac5c 	.word	0x0000ac5c
    87a4:	0000acf0 	.word	0x0000acf0
    87a8:	00000232 	.word	0x00000232

000087ac <__d2b>:
    87ac:	b570      	push	{r4, r5, r6, lr}
    87ae:	2101      	movs	r1, #1
    87b0:	b082      	sub	sp, #8
    87b2:	0015      	movs	r5, r2
    87b4:	001c      	movs	r4, r3
    87b6:	f7ff fc5d 	bl	8074 <_Balloc>
    87ba:	1e06      	subs	r6, r0, #0
    87bc:	d04f      	beq.n	885e <__d2b+0xb2>
    87be:	0323      	lsls	r3, r4, #12
    87c0:	0064      	lsls	r4, r4, #1
    87c2:	0b1b      	lsrs	r3, r3, #12
    87c4:	0d64      	lsrs	r4, r4, #21
    87c6:	d002      	beq.n	87ce <__d2b+0x22>
    87c8:	2280      	movs	r2, #128	; 0x80
    87ca:	0352      	lsls	r2, r2, #13
    87cc:	4313      	orrs	r3, r2
    87ce:	9301      	str	r3, [sp, #4]
    87d0:	2d00      	cmp	r5, #0
    87d2:	d117      	bne.n	8804 <__d2b+0x58>
    87d4:	a801      	add	r0, sp, #4
    87d6:	f7ff fcef 	bl	81b8 <__lo0bits>
    87da:	9b01      	ldr	r3, [sp, #4]
    87dc:	2501      	movs	r5, #1
    87de:	6173      	str	r3, [r6, #20]
    87e0:	2301      	movs	r3, #1
    87e2:	3020      	adds	r0, #32
    87e4:	6133      	str	r3, [r6, #16]
    87e6:	2c00      	cmp	r4, #0
    87e8:	d024      	beq.n	8834 <__d2b+0x88>
    87ea:	4b20      	ldr	r3, [pc, #128]	; (886c <__d2b+0xc0>)
    87ec:	469c      	mov	ip, r3
    87ee:	9b06      	ldr	r3, [sp, #24]
    87f0:	4464      	add	r4, ip
    87f2:	1824      	adds	r4, r4, r0
    87f4:	601c      	str	r4, [r3, #0]
    87f6:	2335      	movs	r3, #53	; 0x35
    87f8:	1a18      	subs	r0, r3, r0
    87fa:	9b07      	ldr	r3, [sp, #28]
    87fc:	6018      	str	r0, [r3, #0]
    87fe:	0030      	movs	r0, r6
    8800:	b002      	add	sp, #8
    8802:	bd70      	pop	{r4, r5, r6, pc}
    8804:	4668      	mov	r0, sp
    8806:	9500      	str	r5, [sp, #0]
    8808:	f7ff fcd6 	bl	81b8 <__lo0bits>
    880c:	2800      	cmp	r0, #0
    880e:	d022      	beq.n	8856 <__d2b+0xaa>
    8810:	9d01      	ldr	r5, [sp, #4]
    8812:	2320      	movs	r3, #32
    8814:	002a      	movs	r2, r5
    8816:	1a1b      	subs	r3, r3, r0
    8818:	409a      	lsls	r2, r3
    881a:	0013      	movs	r3, r2
    881c:	40c5      	lsrs	r5, r0
    881e:	9a00      	ldr	r2, [sp, #0]
    8820:	9501      	str	r5, [sp, #4]
    8822:	4313      	orrs	r3, r2
    8824:	6173      	str	r3, [r6, #20]
    8826:	61b5      	str	r5, [r6, #24]
    8828:	1e6b      	subs	r3, r5, #1
    882a:	419d      	sbcs	r5, r3
    882c:	3501      	adds	r5, #1
    882e:	6135      	str	r5, [r6, #16]
    8830:	2c00      	cmp	r4, #0
    8832:	d1da      	bne.n	87ea <__d2b+0x3e>
    8834:	4b0e      	ldr	r3, [pc, #56]	; (8870 <__d2b+0xc4>)
    8836:	469c      	mov	ip, r3
    8838:	9b06      	ldr	r3, [sp, #24]
    883a:	4460      	add	r0, ip
    883c:	6018      	str	r0, [r3, #0]
    883e:	4b0d      	ldr	r3, [pc, #52]	; (8874 <__d2b+0xc8>)
    8840:	18eb      	adds	r3, r5, r3
    8842:	009b      	lsls	r3, r3, #2
    8844:	18f3      	adds	r3, r6, r3
    8846:	6958      	ldr	r0, [r3, #20]
    8848:	f7ff fc9a 	bl	8180 <__hi0bits>
    884c:	016d      	lsls	r5, r5, #5
    884e:	9b07      	ldr	r3, [sp, #28]
    8850:	1a2d      	subs	r5, r5, r0
    8852:	601d      	str	r5, [r3, #0]
    8854:	e7d3      	b.n	87fe <__d2b+0x52>
    8856:	9b00      	ldr	r3, [sp, #0]
    8858:	9d01      	ldr	r5, [sp, #4]
    885a:	6173      	str	r3, [r6, #20]
    885c:	e7e3      	b.n	8826 <__d2b+0x7a>
    885e:	2200      	movs	r2, #0
    8860:	4b05      	ldr	r3, [pc, #20]	; (8878 <__d2b+0xcc>)
    8862:	4906      	ldr	r1, [pc, #24]	; (887c <__d2b+0xd0>)
    8864:	4806      	ldr	r0, [pc, #24]	; (8880 <__d2b+0xd4>)
    8866:	f001 f913 	bl	9a90 <__assert_func>
    886a:	46c0      	nop			; (mov r8, r8)
    886c:	fffffbcd 	.word	0xfffffbcd
    8870:	fffffbce 	.word	0xfffffbce
    8874:	3fffffff 	.word	0x3fffffff
    8878:	0000ac5c 	.word	0x0000ac5c
    887c:	0000030a 	.word	0x0000030a
    8880:	0000acf0 	.word	0x0000acf0

00008884 <frexp>:
    8884:	b570      	push	{r4, r5, r6, lr}
    8886:	0014      	movs	r4, r2
    8888:	2500      	movs	r5, #0
    888a:	6025      	str	r5, [r4, #0]
    888c:	4d10      	ldr	r5, [pc, #64]	; (88d0 <frexp+0x4c>)
    888e:	004b      	lsls	r3, r1, #1
    8890:	000a      	movs	r2, r1
    8892:	085b      	lsrs	r3, r3, #1
    8894:	42ab      	cmp	r3, r5
    8896:	dc19      	bgt.n	88cc <frexp+0x48>
    8898:	001d      	movs	r5, r3
    889a:	4305      	orrs	r5, r0
    889c:	d016      	beq.n	88cc <frexp+0x48>
    889e:	4e0d      	ldr	r6, [pc, #52]	; (88d4 <frexp+0x50>)
    88a0:	2500      	movs	r5, #0
    88a2:	4231      	tst	r1, r6
    88a4:	d107      	bne.n	88b6 <frexp+0x32>
    88a6:	2200      	movs	r2, #0
    88a8:	4b0b      	ldr	r3, [pc, #44]	; (88d8 <frexp+0x54>)
    88aa:	f7f8 fde7 	bl	147c <__aeabi_dmul>
    88ae:	000a      	movs	r2, r1
    88b0:	004b      	lsls	r3, r1, #1
    88b2:	085b      	lsrs	r3, r3, #1
    88b4:	3d36      	subs	r5, #54	; 0x36
    88b6:	4e09      	ldr	r6, [pc, #36]	; (88dc <frexp+0x58>)
    88b8:	151b      	asrs	r3, r3, #20
    88ba:	46b4      	mov	ip, r6
    88bc:	4463      	add	r3, ip
    88be:	195b      	adds	r3, r3, r5
    88c0:	6023      	str	r3, [r4, #0]
    88c2:	4b07      	ldr	r3, [pc, #28]	; (88e0 <frexp+0x5c>)
    88c4:	401a      	ands	r2, r3
    88c6:	4b07      	ldr	r3, [pc, #28]	; (88e4 <frexp+0x60>)
    88c8:	4313      	orrs	r3, r2
    88ca:	0019      	movs	r1, r3
    88cc:	bd70      	pop	{r4, r5, r6, pc}
    88ce:	46c0      	nop			; (mov r8, r8)
    88d0:	7fefffff 	.word	0x7fefffff
    88d4:	7ff00000 	.word	0x7ff00000
    88d8:	43500000 	.word	0x43500000
    88dc:	fffffc02 	.word	0xfffffc02
    88e0:	800fffff 	.word	0x800fffff
    88e4:	3fe00000 	.word	0x3fe00000

000088e8 <_sbrk_r>:
    88e8:	2300      	movs	r3, #0
    88ea:	b570      	push	{r4, r5, r6, lr}
    88ec:	4d06      	ldr	r5, [pc, #24]	; (8908 <_sbrk_r+0x20>)
    88ee:	0004      	movs	r4, r0
    88f0:	0008      	movs	r0, r1
    88f2:	602b      	str	r3, [r5, #0]
    88f4:	f7f9 fed8 	bl	26a8 <_sbrk>
    88f8:	1c43      	adds	r3, r0, #1
    88fa:	d000      	beq.n	88fe <_sbrk_r+0x16>
    88fc:	bd70      	pop	{r4, r5, r6, pc}
    88fe:	682b      	ldr	r3, [r5, #0]
    8900:	2b00      	cmp	r3, #0
    8902:	d0fb      	beq.n	88fc <_sbrk_r+0x14>
    8904:	6023      	str	r3, [r4, #0]
    8906:	e7f9      	b.n	88fc <_sbrk_r+0x14>
    8908:	200014b4 	.word	0x200014b4

0000890c <__sread>:
    890c:	b570      	push	{r4, r5, r6, lr}
    890e:	000c      	movs	r4, r1
    8910:	250e      	movs	r5, #14
    8912:	5f49      	ldrsh	r1, [r1, r5]
    8914:	f001 fc64 	bl	a1e0 <_read_r>
    8918:	2800      	cmp	r0, #0
    891a:	db03      	blt.n	8924 <__sread+0x18>
    891c:	6d23      	ldr	r3, [r4, #80]	; 0x50
    891e:	181b      	adds	r3, r3, r0
    8920:	6523      	str	r3, [r4, #80]	; 0x50
    8922:	bd70      	pop	{r4, r5, r6, pc}
    8924:	89a3      	ldrh	r3, [r4, #12]
    8926:	4a02      	ldr	r2, [pc, #8]	; (8930 <__sread+0x24>)
    8928:	4013      	ands	r3, r2
    892a:	81a3      	strh	r3, [r4, #12]
    892c:	e7f9      	b.n	8922 <__sread+0x16>
    892e:	46c0      	nop			; (mov r8, r8)
    8930:	ffffefff 	.word	0xffffefff

00008934 <__swrite>:
    8934:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    8936:	000c      	movs	r4, r1
    8938:	001f      	movs	r7, r3
    893a:	230c      	movs	r3, #12
    893c:	5ec9      	ldrsh	r1, [r1, r3]
    893e:	0005      	movs	r5, r0
    8940:	0016      	movs	r6, r2
    8942:	05cb      	lsls	r3, r1, #23
    8944:	d40a      	bmi.n	895c <__swrite+0x28>
    8946:	4b0a      	ldr	r3, [pc, #40]	; (8970 <__swrite+0x3c>)
    8948:	0032      	movs	r2, r6
    894a:	4019      	ands	r1, r3
    894c:	0028      	movs	r0, r5
    894e:	81a1      	strh	r1, [r4, #12]
    8950:	230e      	movs	r3, #14
    8952:	5ee1      	ldrsh	r1, [r4, r3]
    8954:	003b      	movs	r3, r7
    8956:	f001 f887 	bl	9a68 <_write_r>
    895a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    895c:	230e      	movs	r3, #14
    895e:	5ee1      	ldrsh	r1, [r4, r3]
    8960:	2200      	movs	r2, #0
    8962:	2302      	movs	r3, #2
    8964:	f001 fbbc 	bl	a0e0 <_lseek_r>
    8968:	230c      	movs	r3, #12
    896a:	5ee1      	ldrsh	r1, [r4, r3]
    896c:	e7eb      	b.n	8946 <__swrite+0x12>
    896e:	46c0      	nop			; (mov r8, r8)
    8970:	ffffefff 	.word	0xffffefff

00008974 <__sseek>:
    8974:	b570      	push	{r4, r5, r6, lr}
    8976:	000c      	movs	r4, r1
    8978:	250e      	movs	r5, #14
    897a:	5f49      	ldrsh	r1, [r1, r5]
    897c:	f001 fbb0 	bl	a0e0 <_lseek_r>
    8980:	1c43      	adds	r3, r0, #1
    8982:	d006      	beq.n	8992 <__sseek+0x1e>
    8984:	2380      	movs	r3, #128	; 0x80
    8986:	89a2      	ldrh	r2, [r4, #12]
    8988:	015b      	lsls	r3, r3, #5
    898a:	4313      	orrs	r3, r2
    898c:	81a3      	strh	r3, [r4, #12]
    898e:	6520      	str	r0, [r4, #80]	; 0x50
    8990:	bd70      	pop	{r4, r5, r6, pc}
    8992:	89a3      	ldrh	r3, [r4, #12]
    8994:	4a01      	ldr	r2, [pc, #4]	; (899c <__sseek+0x28>)
    8996:	4013      	ands	r3, r2
    8998:	81a3      	strh	r3, [r4, #12]
    899a:	e7f9      	b.n	8990 <__sseek+0x1c>
    899c:	ffffefff 	.word	0xffffefff

000089a0 <__sclose>:
    89a0:	b510      	push	{r4, lr}
    89a2:	230e      	movs	r3, #14
    89a4:	5ec9      	ldrsh	r1, [r1, r3]
    89a6:	f001 f8e1 	bl	9b6c <_close_r>
    89aa:	bd10      	pop	{r4, pc}

000089ac <strlen>:
    89ac:	b510      	push	{r4, lr}
    89ae:	0783      	lsls	r3, r0, #30
    89b0:	d00a      	beq.n	89c8 <strlen+0x1c>
    89b2:	0003      	movs	r3, r0
    89b4:	2103      	movs	r1, #3
    89b6:	e002      	b.n	89be <strlen+0x12>
    89b8:	3301      	adds	r3, #1
    89ba:	420b      	tst	r3, r1
    89bc:	d005      	beq.n	89ca <strlen+0x1e>
    89be:	781a      	ldrb	r2, [r3, #0]
    89c0:	2a00      	cmp	r2, #0
    89c2:	d1f9      	bne.n	89b8 <strlen+0xc>
    89c4:	1a18      	subs	r0, r3, r0
    89c6:	bd10      	pop	{r4, pc}
    89c8:	0003      	movs	r3, r0
    89ca:	6819      	ldr	r1, [r3, #0]
    89cc:	4a0c      	ldr	r2, [pc, #48]	; (8a00 <strlen+0x54>)
    89ce:	4c0d      	ldr	r4, [pc, #52]	; (8a04 <strlen+0x58>)
    89d0:	188a      	adds	r2, r1, r2
    89d2:	438a      	bics	r2, r1
    89d4:	4222      	tst	r2, r4
    89d6:	d10f      	bne.n	89f8 <strlen+0x4c>
    89d8:	6859      	ldr	r1, [r3, #4]
    89da:	4a09      	ldr	r2, [pc, #36]	; (8a00 <strlen+0x54>)
    89dc:	3304      	adds	r3, #4
    89de:	188a      	adds	r2, r1, r2
    89e0:	438a      	bics	r2, r1
    89e2:	4222      	tst	r2, r4
    89e4:	d108      	bne.n	89f8 <strlen+0x4c>
    89e6:	6859      	ldr	r1, [r3, #4]
    89e8:	4a05      	ldr	r2, [pc, #20]	; (8a00 <strlen+0x54>)
    89ea:	3304      	adds	r3, #4
    89ec:	188a      	adds	r2, r1, r2
    89ee:	438a      	bics	r2, r1
    89f0:	4222      	tst	r2, r4
    89f2:	d0f1      	beq.n	89d8 <strlen+0x2c>
    89f4:	e000      	b.n	89f8 <strlen+0x4c>
    89f6:	3301      	adds	r3, #1
    89f8:	781a      	ldrb	r2, [r3, #0]
    89fa:	2a00      	cmp	r2, #0
    89fc:	d1fb      	bne.n	89f6 <strlen+0x4a>
    89fe:	e7e1      	b.n	89c4 <strlen+0x18>
    8a00:	fefefeff 	.word	0xfefefeff
    8a04:	80808080 	.word	0x80808080

00008a08 <strncpy>:
    8a08:	b5f0      	push	{r4, r5, r6, r7, lr}
    8a0a:	000c      	movs	r4, r1
    8a0c:	4304      	orrs	r4, r0
    8a0e:	0003      	movs	r3, r0
    8a10:	0007      	movs	r7, r0
    8a12:	07a4      	lsls	r4, r4, #30
    8a14:	d112      	bne.n	8a3c <strncpy+0x34>
    8a16:	2a03      	cmp	r2, #3
    8a18:	d910      	bls.n	8a3c <strncpy+0x34>
    8a1a:	4c14      	ldr	r4, [pc, #80]	; (8a6c <strncpy+0x64>)
    8a1c:	46a4      	mov	ip, r4
    8a1e:	4667      	mov	r7, ip
    8a20:	680d      	ldr	r5, [r1, #0]
    8a22:	4c13      	ldr	r4, [pc, #76]	; (8a70 <strncpy+0x68>)
    8a24:	001e      	movs	r6, r3
    8a26:	192c      	adds	r4, r5, r4
    8a28:	43ac      	bics	r4, r5
    8a2a:	423c      	tst	r4, r7
    8a2c:	d11b      	bne.n	8a66 <strncpy+0x5e>
    8a2e:	3304      	adds	r3, #4
    8a30:	3a04      	subs	r2, #4
    8a32:	001f      	movs	r7, r3
    8a34:	3104      	adds	r1, #4
    8a36:	6035      	str	r5, [r6, #0]
    8a38:	2a03      	cmp	r2, #3
    8a3a:	d8f0      	bhi.n	8a1e <strncpy+0x16>
    8a3c:	2400      	movs	r4, #0
    8a3e:	18be      	adds	r6, r7, r2
    8a40:	e006      	b.n	8a50 <strncpy+0x48>
    8a42:	5d0d      	ldrb	r5, [r1, r4]
    8a44:	3a01      	subs	r2, #1
    8a46:	553d      	strb	r5, [r7, r4]
    8a48:	1ab3      	subs	r3, r6, r2
    8a4a:	3401      	adds	r4, #1
    8a4c:	2d00      	cmp	r5, #0
    8a4e:	d002      	beq.n	8a56 <strncpy+0x4e>
    8a50:	2a00      	cmp	r2, #0
    8a52:	d1f6      	bne.n	8a42 <strncpy+0x3a>
    8a54:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8a56:	2100      	movs	r1, #0
    8a58:	2a00      	cmp	r2, #0
    8a5a:	d0fb      	beq.n	8a54 <strncpy+0x4c>
    8a5c:	7019      	strb	r1, [r3, #0]
    8a5e:	3301      	adds	r3, #1
    8a60:	429e      	cmp	r6, r3
    8a62:	d1fb      	bne.n	8a5c <strncpy+0x54>
    8a64:	e7f6      	b.n	8a54 <strncpy+0x4c>
    8a66:	001f      	movs	r7, r3
    8a68:	e7e8      	b.n	8a3c <strncpy+0x34>
    8a6a:	46c0      	nop			; (mov r8, r8)
    8a6c:	80808080 	.word	0x80808080
    8a70:	fefefeff 	.word	0xfefefeff

00008a74 <__ssprint_r>:
    8a74:	b5f0      	push	{r4, r5, r6, r7, lr}
    8a76:	464e      	mov	r6, r9
    8a78:	4645      	mov	r5, r8
    8a7a:	46de      	mov	lr, fp
    8a7c:	4657      	mov	r7, sl
    8a7e:	b5e0      	push	{r5, r6, r7, lr}
    8a80:	6893      	ldr	r3, [r2, #8]
    8a82:	b083      	sub	sp, #12
    8a84:	000d      	movs	r5, r1
    8a86:	4691      	mov	r9, r2
    8a88:	9001      	str	r0, [sp, #4]
    8a8a:	2b00      	cmp	r3, #0
    8a8c:	d06a      	beq.n	8b64 <__ssprint_r+0xf0>
    8a8e:	6817      	ldr	r7, [r2, #0]
    8a90:	6808      	ldr	r0, [r1, #0]
    8a92:	688c      	ldr	r4, [r1, #8]
    8a94:	e043      	b.n	8b1e <__ssprint_r+0xaa>
    8a96:	2290      	movs	r2, #144	; 0x90
    8a98:	89ab      	ldrh	r3, [r5, #12]
    8a9a:	00d2      	lsls	r2, r2, #3
    8a9c:	4213      	tst	r3, r2
    8a9e:	d02e      	beq.n	8afe <__ssprint_r+0x8a>
    8aa0:	6929      	ldr	r1, [r5, #16]
    8aa2:	1a42      	subs	r2, r0, r1
    8aa4:	4693      	mov	fp, r2
    8aa6:	6968      	ldr	r0, [r5, #20]
    8aa8:	0042      	lsls	r2, r0, #1
    8aaa:	1812      	adds	r2, r2, r0
    8aac:	0fd0      	lsrs	r0, r2, #31
    8aae:	1882      	adds	r2, r0, r2
    8ab0:	1c70      	adds	r0, r6, #1
    8ab2:	1052      	asrs	r2, r2, #1
    8ab4:	4458      	add	r0, fp
    8ab6:	4690      	mov	r8, r2
    8ab8:	4290      	cmp	r0, r2
    8aba:	d901      	bls.n	8ac0 <__ssprint_r+0x4c>
    8abc:	4680      	mov	r8, r0
    8abe:	0002      	movs	r2, r0
    8ac0:	2080      	movs	r0, #128	; 0x80
    8ac2:	00c0      	lsls	r0, r0, #3
    8ac4:	4203      	tst	r3, r0
    8ac6:	d036      	beq.n	8b36 <__ssprint_r+0xc2>
    8ac8:	0011      	movs	r1, r2
    8aca:	9801      	ldr	r0, [sp, #4]
    8acc:	f7fe ffc6 	bl	7a5c <_malloc_r>
    8ad0:	1e04      	subs	r4, r0, #0
    8ad2:	d052      	beq.n	8b7a <__ssprint_r+0x106>
    8ad4:	465a      	mov	r2, fp
    8ad6:	6929      	ldr	r1, [r5, #16]
    8ad8:	f7f9 fe56 	bl	2788 <memcpy>
    8adc:	89ab      	ldrh	r3, [r5, #12]
    8ade:	4a29      	ldr	r2, [pc, #164]	; (8b84 <__ssprint_r+0x110>)
    8ae0:	4013      	ands	r3, r2
    8ae2:	2280      	movs	r2, #128	; 0x80
    8ae4:	4313      	orrs	r3, r2
    8ae6:	81ab      	strh	r3, [r5, #12]
    8ae8:	4643      	mov	r3, r8
    8aea:	0020      	movs	r0, r4
    8aec:	465a      	mov	r2, fp
    8aee:	612c      	str	r4, [r5, #16]
    8af0:	46b0      	mov	r8, r6
    8af2:	0034      	movs	r4, r6
    8af4:	4458      	add	r0, fp
    8af6:	616b      	str	r3, [r5, #20]
    8af8:	1a9b      	subs	r3, r3, r2
    8afa:	6028      	str	r0, [r5, #0]
    8afc:	60ab      	str	r3, [r5, #8]
    8afe:	4642      	mov	r2, r8
    8b00:	4651      	mov	r1, sl
    8b02:	f001 fb17 	bl	a134 <memmove>
    8b06:	68ab      	ldr	r3, [r5, #8]
    8b08:	6828      	ldr	r0, [r5, #0]
    8b0a:	1b1c      	subs	r4, r3, r4
    8b0c:	464b      	mov	r3, r9
    8b0e:	689b      	ldr	r3, [r3, #8]
    8b10:	4440      	add	r0, r8
    8b12:	1b9e      	subs	r6, r3, r6
    8b14:	464b      	mov	r3, r9
    8b16:	60ac      	str	r4, [r5, #8]
    8b18:	6028      	str	r0, [r5, #0]
    8b1a:	609e      	str	r6, [r3, #8]
    8b1c:	d022      	beq.n	8b64 <__ssprint_r+0xf0>
    8b1e:	683b      	ldr	r3, [r7, #0]
    8b20:	687e      	ldr	r6, [r7, #4]
    8b22:	469a      	mov	sl, r3
    8b24:	3708      	adds	r7, #8
    8b26:	2e00      	cmp	r6, #0
    8b28:	d0f9      	beq.n	8b1e <__ssprint_r+0xaa>
    8b2a:	46a0      	mov	r8, r4
    8b2c:	42b4      	cmp	r4, r6
    8b2e:	d9b2      	bls.n	8a96 <__ssprint_r+0x22>
    8b30:	0034      	movs	r4, r6
    8b32:	46b0      	mov	r8, r6
    8b34:	e7e3      	b.n	8afe <__ssprint_r+0x8a>
    8b36:	9801      	ldr	r0, [sp, #4]
    8b38:	f001 fb66 	bl	a208 <_realloc_r>
    8b3c:	1e04      	subs	r4, r0, #0
    8b3e:	d1d3      	bne.n	8ae8 <__ssprint_r+0x74>
    8b40:	9c01      	ldr	r4, [sp, #4]
    8b42:	6929      	ldr	r1, [r5, #16]
    8b44:	0020      	movs	r0, r4
    8b46:	f7fe fe05 	bl	7754 <_free_r>
    8b4a:	230c      	movs	r3, #12
    8b4c:	6023      	str	r3, [r4, #0]
    8b4e:	2240      	movs	r2, #64	; 0x40
    8b50:	89ab      	ldrh	r3, [r5, #12]
    8b52:	2001      	movs	r0, #1
    8b54:	4313      	orrs	r3, r2
    8b56:	81ab      	strh	r3, [r5, #12]
    8b58:	464a      	mov	r2, r9
    8b5a:	2300      	movs	r3, #0
    8b5c:	4240      	negs	r0, r0
    8b5e:	6093      	str	r3, [r2, #8]
    8b60:	6053      	str	r3, [r2, #4]
    8b62:	e003      	b.n	8b6c <__ssprint_r+0xf8>
    8b64:	2300      	movs	r3, #0
    8b66:	464a      	mov	r2, r9
    8b68:	2000      	movs	r0, #0
    8b6a:	6053      	str	r3, [r2, #4]
    8b6c:	b003      	add	sp, #12
    8b6e:	bcf0      	pop	{r4, r5, r6, r7}
    8b70:	46bb      	mov	fp, r7
    8b72:	46b2      	mov	sl, r6
    8b74:	46a9      	mov	r9, r5
    8b76:	46a0      	mov	r8, r4
    8b78:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8b7a:	230c      	movs	r3, #12
    8b7c:	9a01      	ldr	r2, [sp, #4]
    8b7e:	6013      	str	r3, [r2, #0]
    8b80:	e7e5      	b.n	8b4e <__ssprint_r+0xda>
    8b82:	46c0      	nop			; (mov r8, r8)
    8b84:	fffffb7f 	.word	0xfffffb7f

00008b88 <__sprint_r.part.0>:
    8b88:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    8b8a:	464e      	mov	r6, r9
    8b8c:	4645      	mov	r5, r8
    8b8e:	46de      	mov	lr, fp
    8b90:	4657      	mov	r7, sl
    8b92:	6e4b      	ldr	r3, [r1, #100]	; 0x64
    8b94:	b5e0      	push	{r5, r6, r7, lr}
    8b96:	4691      	mov	r9, r2
    8b98:	0006      	movs	r6, r0
    8b9a:	000d      	movs	r5, r1
    8b9c:	049b      	lsls	r3, r3, #18
    8b9e:	d533      	bpl.n	8c08 <__sprint_r.part.0+0x80>
    8ba0:	6813      	ldr	r3, [r2, #0]
    8ba2:	469a      	mov	sl, r3
    8ba4:	6893      	ldr	r3, [r2, #8]
    8ba6:	2b00      	cmp	r3, #0
    8ba8:	d02c      	beq.n	8c04 <__sprint_r.part.0+0x7c>
    8baa:	4652      	mov	r2, sl
    8bac:	6812      	ldr	r2, [r2, #0]
    8bae:	4690      	mov	r8, r2
    8bb0:	4652      	mov	r2, sl
    8bb2:	6852      	ldr	r2, [r2, #4]
    8bb4:	4693      	mov	fp, r2
    8bb6:	0897      	lsrs	r7, r2, #2
    8bb8:	d019      	beq.n	8bee <__sprint_r.part.0+0x66>
    8bba:	2400      	movs	r4, #0
    8bbc:	e002      	b.n	8bc4 <__sprint_r.part.0+0x3c>
    8bbe:	3401      	adds	r4, #1
    8bc0:	42a7      	cmp	r7, r4
    8bc2:	d012      	beq.n	8bea <__sprint_r.part.0+0x62>
    8bc4:	4642      	mov	r2, r8
    8bc6:	00a3      	lsls	r3, r4, #2
    8bc8:	58d1      	ldr	r1, [r2, r3]
    8bca:	0030      	movs	r0, r6
    8bcc:	002a      	movs	r2, r5
    8bce:	f001 f8b1 	bl	9d34 <_fputwc_r>
    8bd2:	1c43      	adds	r3, r0, #1
    8bd4:	d1f3      	bne.n	8bbe <__sprint_r.part.0+0x36>
    8bd6:	464a      	mov	r2, r9
    8bd8:	2300      	movs	r3, #0
    8bda:	6093      	str	r3, [r2, #8]
    8bdc:	6053      	str	r3, [r2, #4]
    8bde:	bcf0      	pop	{r4, r5, r6, r7}
    8be0:	46bb      	mov	fp, r7
    8be2:	46b2      	mov	sl, r6
    8be4:	46a9      	mov	r9, r5
    8be6:	46a0      	mov	r8, r4
    8be8:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8bea:	464b      	mov	r3, r9
    8bec:	689b      	ldr	r3, [r3, #8]
    8bee:	465a      	mov	r2, fp
    8bf0:	2103      	movs	r1, #3
    8bf2:	438a      	bics	r2, r1
    8bf4:	1a9b      	subs	r3, r3, r2
    8bf6:	464a      	mov	r2, r9
    8bf8:	6093      	str	r3, [r2, #8]
    8bfa:	2208      	movs	r2, #8
    8bfc:	4694      	mov	ip, r2
    8bfe:	44e2      	add	sl, ip
    8c00:	2b00      	cmp	r3, #0
    8c02:	d1d2      	bne.n	8baa <__sprint_r.part.0+0x22>
    8c04:	2000      	movs	r0, #0
    8c06:	e7e6      	b.n	8bd6 <__sprint_r.part.0+0x4e>
    8c08:	f001 f8d6 	bl	9db8 <__sfvwrite_r>
    8c0c:	e7e3      	b.n	8bd6 <__sprint_r.part.0+0x4e>
    8c0e:	46c0      	nop			; (mov r8, r8)

00008c10 <__sprint_r>:
    8c10:	6893      	ldr	r3, [r2, #8]
    8c12:	b510      	push	{r4, lr}
    8c14:	2b00      	cmp	r3, #0
    8c16:	d002      	beq.n	8c1e <__sprint_r+0xe>
    8c18:	f7ff ffb6 	bl	8b88 <__sprint_r.part.0>
    8c1c:	bd10      	pop	{r4, pc}
    8c1e:	2000      	movs	r0, #0
    8c20:	6053      	str	r3, [r2, #4]
    8c22:	e7fb      	b.n	8c1c <__sprint_r+0xc>

00008c24 <_vfiprintf_r>:
    8c24:	b5f0      	push	{r4, r5, r6, r7, lr}
    8c26:	46de      	mov	lr, fp
    8c28:	4657      	mov	r7, sl
    8c2a:	464e      	mov	r6, r9
    8c2c:	4645      	mov	r5, r8
    8c2e:	b5e0      	push	{r5, r6, r7, lr}
    8c30:	b0bf      	sub	sp, #252	; 0xfc
    8c32:	468a      	mov	sl, r1
    8c34:	4693      	mov	fp, r2
    8c36:	001c      	movs	r4, r3
    8c38:	9001      	str	r0, [sp, #4]
    8c3a:	9308      	str	r3, [sp, #32]
    8c3c:	2800      	cmp	r0, #0
    8c3e:	d004      	beq.n	8c4a <_vfiprintf_r+0x26>
    8c40:	6b83      	ldr	r3, [r0, #56]	; 0x38
    8c42:	9302      	str	r3, [sp, #8]
    8c44:	2b00      	cmp	r3, #0
    8c46:	d100      	bne.n	8c4a <_vfiprintf_r+0x26>
    8c48:	e227      	b.n	909a <_vfiprintf_r+0x476>
    8c4a:	4653      	mov	r3, sl
    8c4c:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    8c4e:	07db      	lsls	r3, r3, #31
    8c50:	d500      	bpl.n	8c54 <_vfiprintf_r+0x30>
    8c52:	e137      	b.n	8ec4 <_vfiprintf_r+0x2a0>
    8c54:	4653      	mov	r3, sl
    8c56:	210c      	movs	r1, #12
    8c58:	5e59      	ldrsh	r1, [r3, r1]
    8c5a:	4653      	mov	r3, sl
    8c5c:	899a      	ldrh	r2, [r3, #12]
    8c5e:	0593      	lsls	r3, r2, #22
    8c60:	d400      	bmi.n	8c64 <_vfiprintf_r+0x40>
    8c62:	e12b      	b.n	8ebc <_vfiprintf_r+0x298>
    8c64:	2380      	movs	r3, #128	; 0x80
    8c66:	019b      	lsls	r3, r3, #6
    8c68:	421a      	tst	r2, r3
    8c6a:	d109      	bne.n	8c80 <_vfiprintf_r+0x5c>
    8c6c:	430b      	orrs	r3, r1
    8c6e:	4652      	mov	r2, sl
    8c70:	4651      	mov	r1, sl
    8c72:	8193      	strh	r3, [r2, #12]
    8c74:	6e49      	ldr	r1, [r1, #100]	; 0x64
    8c76:	4a96      	ldr	r2, [pc, #600]	; (8ed0 <_vfiprintf_r+0x2ac>)
    8c78:	400a      	ands	r2, r1
    8c7a:	4651      	mov	r1, sl
    8c7c:	664a      	str	r2, [r1, #100]	; 0x64
    8c7e:	b29a      	uxth	r2, r3
    8c80:	0713      	lsls	r3, r2, #28
    8c82:	d53d      	bpl.n	8d00 <_vfiprintf_r+0xdc>
    8c84:	4653      	mov	r3, sl
    8c86:	691b      	ldr	r3, [r3, #16]
    8c88:	2b00      	cmp	r3, #0
    8c8a:	d039      	beq.n	8d00 <_vfiprintf_r+0xdc>
    8c8c:	231a      	movs	r3, #26
    8c8e:	4013      	ands	r3, r2
    8c90:	2b0a      	cmp	r3, #10
    8c92:	d043      	beq.n	8d1c <_vfiprintf_r+0xf8>
    8c94:	ab15      	add	r3, sp, #84	; 0x54
    8c96:	9312      	str	r3, [sp, #72]	; 0x48
    8c98:	2300      	movs	r3, #0
    8c9a:	465d      	mov	r5, fp
    8c9c:	46d3      	mov	fp, sl
    8c9e:	9314      	str	r3, [sp, #80]	; 0x50
    8ca0:	9313      	str	r3, [sp, #76]	; 0x4c
    8ca2:	ae15      	add	r6, sp, #84	; 0x54
    8ca4:	930c      	str	r3, [sp, #48]	; 0x30
    8ca6:	930b      	str	r3, [sp, #44]	; 0x2c
    8ca8:	930e      	str	r3, [sp, #56]	; 0x38
    8caa:	930d      	str	r3, [sp, #52]	; 0x34
    8cac:	9305      	str	r3, [sp, #20]
    8cae:	782b      	ldrb	r3, [r5, #0]
    8cb0:	2b00      	cmp	r3, #0
    8cb2:	d100      	bne.n	8cb6 <_vfiprintf_r+0x92>
    8cb4:	e1a4      	b.n	9000 <_vfiprintf_r+0x3dc>
    8cb6:	002c      	movs	r4, r5
    8cb8:	e004      	b.n	8cc4 <_vfiprintf_r+0xa0>
    8cba:	7863      	ldrb	r3, [r4, #1]
    8cbc:	3401      	adds	r4, #1
    8cbe:	2b00      	cmp	r3, #0
    8cc0:	d100      	bne.n	8cc4 <_vfiprintf_r+0xa0>
    8cc2:	e0d9      	b.n	8e78 <_vfiprintf_r+0x254>
    8cc4:	2b25      	cmp	r3, #37	; 0x25
    8cc6:	d1f8      	bne.n	8cba <_vfiprintf_r+0x96>
    8cc8:	1b67      	subs	r7, r4, r5
    8cca:	42ac      	cmp	r4, r5
    8ccc:	d000      	beq.n	8cd0 <_vfiprintf_r+0xac>
    8cce:	e0d7      	b.n	8e80 <_vfiprintf_r+0x25c>
    8cd0:	7823      	ldrb	r3, [r4, #0]
    8cd2:	2b00      	cmp	r3, #0
    8cd4:	d100      	bne.n	8cd8 <_vfiprintf_r+0xb4>
    8cd6:	e193      	b.n	9000 <_vfiprintf_r+0x3dc>
    8cd8:	2300      	movs	r3, #0
    8cda:	aa10      	add	r2, sp, #64	; 0x40
    8cdc:	70d3      	strb	r3, [r2, #3]
    8cde:	3b01      	subs	r3, #1
    8ce0:	9302      	str	r3, [sp, #8]
    8ce2:	2300      	movs	r3, #0
    8ce4:	2700      	movs	r7, #0
    8ce6:	7862      	ldrb	r2, [r4, #1]
    8ce8:	1c65      	adds	r5, r4, #1
    8cea:	9304      	str	r3, [sp, #16]
    8cec:	3501      	adds	r5, #1
    8cee:	0013      	movs	r3, r2
    8cf0:	3b20      	subs	r3, #32
    8cf2:	2b5a      	cmp	r3, #90	; 0x5a
    8cf4:	d900      	bls.n	8cf8 <_vfiprintf_r+0xd4>
    8cf6:	e0f1      	b.n	8edc <_vfiprintf_r+0x2b8>
    8cf8:	4976      	ldr	r1, [pc, #472]	; (8ed4 <_vfiprintf_r+0x2b0>)
    8cfa:	009b      	lsls	r3, r3, #2
    8cfc:	58cb      	ldr	r3, [r1, r3]
    8cfe:	469f      	mov	pc, r3
    8d00:	4651      	mov	r1, sl
    8d02:	9801      	ldr	r0, [sp, #4]
    8d04:	f7fd fa6a 	bl	61dc <__swsetup_r>
    8d08:	4653      	mov	r3, sl
    8d0a:	2800      	cmp	r0, #0
    8d0c:	d001      	beq.n	8d12 <_vfiprintf_r+0xee>
    8d0e:	f000 fe44 	bl	999a <_vfiprintf_r+0xd76>
    8d12:	899a      	ldrh	r2, [r3, #12]
    8d14:	231a      	movs	r3, #26
    8d16:	4013      	ands	r3, r2
    8d18:	2b0a      	cmp	r3, #10
    8d1a:	d1bb      	bne.n	8c94 <_vfiprintf_r+0x70>
    8d1c:	4653      	mov	r3, sl
    8d1e:	210e      	movs	r1, #14
    8d20:	5e5b      	ldrsh	r3, [r3, r1]
    8d22:	2b00      	cmp	r3, #0
    8d24:	dbb6      	blt.n	8c94 <_vfiprintf_r+0x70>
    8d26:	4653      	mov	r3, sl
    8d28:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    8d2a:	07db      	lsls	r3, r3, #31
    8d2c:	d403      	bmi.n	8d36 <_vfiprintf_r+0x112>
    8d2e:	0593      	lsls	r3, r2, #22
    8d30:	d401      	bmi.n	8d36 <_vfiprintf_r+0x112>
    8d32:	f000 fe08 	bl	9946 <_vfiprintf_r+0xd22>
    8d36:	0023      	movs	r3, r4
    8d38:	465a      	mov	r2, fp
    8d3a:	4651      	mov	r1, sl
    8d3c:	9801      	ldr	r0, [sp, #4]
    8d3e:	f000 fe4d 	bl	99dc <__sbprintf>
    8d42:	9005      	str	r0, [sp, #20]
    8d44:	e174      	b.n	9030 <_vfiprintf_r+0x40c>
    8d46:	9b01      	ldr	r3, [sp, #4]
    8d48:	0018      	movs	r0, r3
    8d4a:	4698      	mov	r8, r3
    8d4c:	f7fe fe08 	bl	7960 <_localeconv_r>
    8d50:	6843      	ldr	r3, [r0, #4]
    8d52:	0018      	movs	r0, r3
    8d54:	930d      	str	r3, [sp, #52]	; 0x34
    8d56:	f7ff fe29 	bl	89ac <strlen>
    8d5a:	900e      	str	r0, [sp, #56]	; 0x38
    8d5c:	0004      	movs	r4, r0
    8d5e:	4640      	mov	r0, r8
    8d60:	f7fe fdfe 	bl	7960 <_localeconv_r>
    8d64:	6883      	ldr	r3, [r0, #8]
    8d66:	930b      	str	r3, [sp, #44]	; 0x2c
    8d68:	2c00      	cmp	r4, #0
    8d6a:	d001      	beq.n	8d70 <_vfiprintf_r+0x14c>
    8d6c:	f000 fcf7 	bl	975e <_vfiprintf_r+0xb3a>
    8d70:	782a      	ldrb	r2, [r5, #0]
    8d72:	e7bb      	b.n	8cec <_vfiprintf_r+0xc8>
    8d74:	2320      	movs	r3, #32
    8d76:	782a      	ldrb	r2, [r5, #0]
    8d78:	431f      	orrs	r7, r3
    8d7a:	e7b7      	b.n	8cec <_vfiprintf_r+0xc8>
    8d7c:	2310      	movs	r3, #16
    8d7e:	431f      	orrs	r7, r3
    8d80:	9a08      	ldr	r2, [sp, #32]
    8d82:	06bb      	lsls	r3, r7, #26
    8d84:	d400      	bmi.n	8d88 <_vfiprintf_r+0x164>
    8d86:	e17b      	b.n	9080 <_vfiprintf_r+0x45c>
    8d88:	2307      	movs	r3, #7
    8d8a:	3207      	adds	r2, #7
    8d8c:	439a      	bics	r2, r3
    8d8e:	3301      	adds	r3, #1
    8d90:	469c      	mov	ip, r3
    8d92:	4494      	add	ip, r2
    8d94:	4663      	mov	r3, ip
    8d96:	9308      	str	r3, [sp, #32]
    8d98:	6853      	ldr	r3, [r2, #4]
    8d9a:	6812      	ldr	r2, [r2, #0]
    8d9c:	9307      	str	r3, [sp, #28]
    8d9e:	9206      	str	r2, [sp, #24]
    8da0:	2b00      	cmp	r3, #0
    8da2:	da01      	bge.n	8da8 <_vfiprintf_r+0x184>
    8da4:	f000 fc89 	bl	96ba <_vfiprintf_r+0xa96>
    8da8:	9b02      	ldr	r3, [sp, #8]
    8daa:	46b9      	mov	r9, r7
    8dac:	3301      	adds	r3, #1
    8dae:	d009      	beq.n	8dc4 <_vfiprintf_r+0x1a0>
    8db0:	2380      	movs	r3, #128	; 0x80
    8db2:	439f      	bics	r7, r3
    8db4:	9a06      	ldr	r2, [sp, #24]
    8db6:	9b07      	ldr	r3, [sp, #28]
    8db8:	0011      	movs	r1, r2
    8dba:	46b9      	mov	r9, r7
    8dbc:	4319      	orrs	r1, r3
    8dbe:	d101      	bne.n	8dc4 <_vfiprintf_r+0x1a0>
    8dc0:	f000 fc4f 	bl	9662 <_vfiprintf_r+0xa3e>
    8dc4:	9b06      	ldr	r3, [sp, #24]
    8dc6:	9c07      	ldr	r4, [sp, #28]
    8dc8:	2c00      	cmp	r4, #0
    8dca:	d000      	beq.n	8dce <_vfiprintf_r+0x1aa>
    8dcc:	e348      	b.n	9460 <_vfiprintf_r+0x83c>
    8dce:	2b09      	cmp	r3, #9
    8dd0:	d900      	bls.n	8dd4 <_vfiprintf_r+0x1b0>
    8dd2:	e345      	b.n	9460 <_vfiprintf_r+0x83c>
    8dd4:	2263      	movs	r2, #99	; 0x63
    8dd6:	9b06      	ldr	r3, [sp, #24]
    8dd8:	a925      	add	r1, sp, #148	; 0x94
    8dda:	3330      	adds	r3, #48	; 0x30
    8ddc:	548b      	strb	r3, [r1, r2]
    8dde:	2301      	movs	r3, #1
    8de0:	9303      	str	r3, [sp, #12]
    8de2:	ab10      	add	r3, sp, #64	; 0x40
    8de4:	24b7      	movs	r4, #183	; 0xb7
    8de6:	469c      	mov	ip, r3
    8de8:	464f      	mov	r7, r9
    8dea:	4464      	add	r4, ip
    8dec:	9b02      	ldr	r3, [sp, #8]
    8dee:	9a03      	ldr	r2, [sp, #12]
    8df0:	4699      	mov	r9, r3
    8df2:	4293      	cmp	r3, r2
    8df4:	da00      	bge.n	8df8 <_vfiprintf_r+0x1d4>
    8df6:	4691      	mov	r9, r2
    8df8:	ab10      	add	r3, sp, #64	; 0x40
    8dfa:	78db      	ldrb	r3, [r3, #3]
    8dfc:	1e5a      	subs	r2, r3, #1
    8dfe:	4193      	sbcs	r3, r2
    8e00:	4499      	add	r9, r3
    8e02:	e078      	b.n	8ef6 <_vfiprintf_r+0x2d2>
    8e04:	2310      	movs	r3, #16
    8e06:	431f      	orrs	r7, r3
    8e08:	06bb      	lsls	r3, r7, #26
    8e0a:	d400      	bmi.n	8e0e <_vfiprintf_r+0x1ea>
    8e0c:	e12a      	b.n	9064 <_vfiprintf_r+0x440>
    8e0e:	2307      	movs	r3, #7
    8e10:	9a08      	ldr	r2, [sp, #32]
    8e12:	3207      	adds	r2, #7
    8e14:	439a      	bics	r2, r3
    8e16:	ca18      	ldmia	r2!, {r3, r4}
    8e18:	9306      	str	r3, [sp, #24]
    8e1a:	9407      	str	r4, [sp, #28]
    8e1c:	9208      	str	r2, [sp, #32]
    8e1e:	4b2e      	ldr	r3, [pc, #184]	; (8ed8 <_vfiprintf_r+0x2b4>)
    8e20:	401f      	ands	r7, r3
    8e22:	46b9      	mov	r9, r7
    8e24:	2300      	movs	r3, #0
    8e26:	2200      	movs	r2, #0
    8e28:	a910      	add	r1, sp, #64	; 0x40
    8e2a:	70ca      	strb	r2, [r1, #3]
    8e2c:	9802      	ldr	r0, [sp, #8]
    8e2e:	1c42      	adds	r2, r0, #1
    8e30:	d100      	bne.n	8e34 <_vfiprintf_r+0x210>
    8e32:	e1e5      	b.n	9200 <_vfiprintf_r+0x5dc>
    8e34:	2280      	movs	r2, #128	; 0x80
    8e36:	464f      	mov	r7, r9
    8e38:	4397      	bics	r7, r2
    8e3a:	9906      	ldr	r1, [sp, #24]
    8e3c:	9a07      	ldr	r2, [sp, #28]
    8e3e:	000c      	movs	r4, r1
    8e40:	4314      	orrs	r4, r2
    8e42:	d000      	beq.n	8e46 <_vfiprintf_r+0x222>
    8e44:	e1db      	b.n	91fe <_vfiprintf_r+0x5da>
    8e46:	2800      	cmp	r0, #0
    8e48:	d001      	beq.n	8e4e <_vfiprintf_r+0x22a>
    8e4a:	f000 fd0e 	bl	986a <_vfiprintf_r+0xc46>
    8e4e:	2b00      	cmp	r3, #0
    8e50:	d001      	beq.n	8e56 <_vfiprintf_r+0x232>
    8e52:	f000 fc0b 	bl	966c <_vfiprintf_r+0xa48>
    8e56:	464a      	mov	r2, r9
    8e58:	3301      	adds	r3, #1
    8e5a:	401a      	ands	r2, r3
    8e5c:	9203      	str	r2, [sp, #12]
    8e5e:	464a      	mov	r2, r9
    8e60:	ac3e      	add	r4, sp, #248	; 0xf8
    8e62:	4213      	tst	r3, r2
    8e64:	d0c2      	beq.n	8dec <_vfiprintf_r+0x1c8>
    8e66:	2130      	movs	r1, #48	; 0x30
    8e68:	3362      	adds	r3, #98	; 0x62
    8e6a:	aa25      	add	r2, sp, #148	; 0x94
    8e6c:	54d1      	strb	r1, [r2, r3]
    8e6e:	ab10      	add	r3, sp, #64	; 0x40
    8e70:	24b7      	movs	r4, #183	; 0xb7
    8e72:	469c      	mov	ip, r3
    8e74:	4464      	add	r4, ip
    8e76:	e7b9      	b.n	8dec <_vfiprintf_r+0x1c8>
    8e78:	1b67      	subs	r7, r4, r5
    8e7a:	42ac      	cmp	r4, r5
    8e7c:	d100      	bne.n	8e80 <_vfiprintf_r+0x25c>
    8e7e:	e0bf      	b.n	9000 <_vfiprintf_r+0x3dc>
    8e80:	9b14      	ldr	r3, [sp, #80]	; 0x50
    8e82:	6035      	str	r5, [r6, #0]
    8e84:	18fa      	adds	r2, r7, r3
    8e86:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    8e88:	6077      	str	r7, [r6, #4]
    8e8a:	9302      	str	r3, [sp, #8]
    8e8c:	3301      	adds	r3, #1
    8e8e:	9214      	str	r2, [sp, #80]	; 0x50
    8e90:	9313      	str	r3, [sp, #76]	; 0x4c
    8e92:	3608      	adds	r6, #8
    8e94:	2b07      	cmp	r3, #7
    8e96:	dd0b      	ble.n	8eb0 <_vfiprintf_r+0x28c>
    8e98:	2a00      	cmp	r2, #0
    8e9a:	d100      	bne.n	8e9e <_vfiprintf_r+0x27a>
    8e9c:	e3de      	b.n	965c <_vfiprintf_r+0xa38>
    8e9e:	4659      	mov	r1, fp
    8ea0:	9801      	ldr	r0, [sp, #4]
    8ea2:	aa12      	add	r2, sp, #72	; 0x48
    8ea4:	f7ff fe70 	bl	8b88 <__sprint_r.part.0>
    8ea8:	2800      	cmp	r0, #0
    8eaa:	d000      	beq.n	8eae <_vfiprintf_r+0x28a>
    8eac:	e292      	b.n	93d4 <_vfiprintf_r+0x7b0>
    8eae:	ae15      	add	r6, sp, #84	; 0x54
    8eb0:	9b05      	ldr	r3, [sp, #20]
    8eb2:	469c      	mov	ip, r3
    8eb4:	44bc      	add	ip, r7
    8eb6:	4663      	mov	r3, ip
    8eb8:	9305      	str	r3, [sp, #20]
    8eba:	e709      	b.n	8cd0 <_vfiprintf_r+0xac>
    8ebc:	4653      	mov	r3, sl
    8ebe:	6d98      	ldr	r0, [r3, #88]	; 0x58
    8ec0:	f7fe fd56 	bl	7970 <__retarget_lock_acquire_recursive>
    8ec4:	4653      	mov	r3, sl
    8ec6:	210c      	movs	r1, #12
    8ec8:	5e59      	ldrsh	r1, [r3, r1]
    8eca:	4653      	mov	r3, sl
    8ecc:	899a      	ldrh	r2, [r3, #12]
    8ece:	e6c9      	b.n	8c64 <_vfiprintf_r+0x40>
    8ed0:	ffffdfff 	.word	0xffffdfff
    8ed4:	0000ae6c 	.word	0x0000ae6c
    8ed8:	fffffbff 	.word	0xfffffbff
    8edc:	2a00      	cmp	r2, #0
    8ede:	d100      	bne.n	8ee2 <_vfiprintf_r+0x2be>
    8ee0:	e08e      	b.n	9000 <_vfiprintf_r+0x3dc>
    8ee2:	2300      	movs	r3, #0
    8ee4:	ac25      	add	r4, sp, #148	; 0x94
    8ee6:	7022      	strb	r2, [r4, #0]
    8ee8:	aa10      	add	r2, sp, #64	; 0x40
    8eea:	70d3      	strb	r3, [r2, #3]
    8eec:	3301      	adds	r3, #1
    8eee:	4699      	mov	r9, r3
    8ef0:	9303      	str	r3, [sp, #12]
    8ef2:	2300      	movs	r3, #0
    8ef4:	9302      	str	r3, [sp, #8]
    8ef6:	2302      	movs	r3, #2
    8ef8:	001a      	movs	r2, r3
    8efa:	403a      	ands	r2, r7
    8efc:	9209      	str	r2, [sp, #36]	; 0x24
    8efe:	423b      	tst	r3, r7
    8f00:	d001      	beq.n	8f06 <_vfiprintf_r+0x2e2>
    8f02:	469c      	mov	ip, r3
    8f04:	44e1      	add	r9, ip
    8f06:	2384      	movs	r3, #132	; 0x84
    8f08:	001a      	movs	r2, r3
    8f0a:	403a      	ands	r2, r7
    8f0c:	920a      	str	r2, [sp, #40]	; 0x28
    8f0e:	423b      	tst	r3, r7
    8f10:	d106      	bne.n	8f20 <_vfiprintf_r+0x2fc>
    8f12:	464a      	mov	r2, r9
    8f14:	9b04      	ldr	r3, [sp, #16]
    8f16:	1a9b      	subs	r3, r3, r2
    8f18:	4698      	mov	r8, r3
    8f1a:	2b00      	cmp	r3, #0
    8f1c:	dd00      	ble.n	8f20 <_vfiprintf_r+0x2fc>
    8f1e:	e2dd      	b.n	94dc <_vfiprintf_r+0x8b8>
    8f20:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    8f22:	9814      	ldr	r0, [sp, #80]	; 0x50
    8f24:	469c      	mov	ip, r3
    8f26:	1c59      	adds	r1, r3, #1
    8f28:	ab10      	add	r3, sp, #64	; 0x40
    8f2a:	78db      	ldrb	r3, [r3, #3]
    8f2c:	2b00      	cmp	r3, #0
    8f2e:	d00d      	beq.n	8f4c <_vfiprintf_r+0x328>
    8f30:	ab10      	add	r3, sp, #64	; 0x40
    8f32:	3303      	adds	r3, #3
    8f34:	6033      	str	r3, [r6, #0]
    8f36:	2301      	movs	r3, #1
    8f38:	3001      	adds	r0, #1
    8f3a:	6073      	str	r3, [r6, #4]
    8f3c:	9014      	str	r0, [sp, #80]	; 0x50
    8f3e:	9113      	str	r1, [sp, #76]	; 0x4c
    8f40:	2907      	cmp	r1, #7
    8f42:	dd00      	ble.n	8f46 <_vfiprintf_r+0x322>
    8f44:	e253      	b.n	93ee <_vfiprintf_r+0x7ca>
    8f46:	468c      	mov	ip, r1
    8f48:	3608      	adds	r6, #8
    8f4a:	3101      	adds	r1, #1
    8f4c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    8f4e:	2b00      	cmp	r3, #0
    8f50:	d019      	beq.n	8f86 <_vfiprintf_r+0x362>
    8f52:	ab11      	add	r3, sp, #68	; 0x44
    8f54:	6033      	str	r3, [r6, #0]
    8f56:	2302      	movs	r3, #2
    8f58:	3002      	adds	r0, #2
    8f5a:	6073      	str	r3, [r6, #4]
    8f5c:	9014      	str	r0, [sp, #80]	; 0x50
    8f5e:	9113      	str	r1, [sp, #76]	; 0x4c
    8f60:	2907      	cmp	r1, #7
    8f62:	dc00      	bgt.n	8f66 <_vfiprintf_r+0x342>
    8f64:	e25a      	b.n	941c <_vfiprintf_r+0x7f8>
    8f66:	2800      	cmp	r0, #0
    8f68:	d100      	bne.n	8f6c <_vfiprintf_r+0x348>
    8f6a:	e3a1      	b.n	96b0 <_vfiprintf_r+0xa8c>
    8f6c:	4659      	mov	r1, fp
    8f6e:	9801      	ldr	r0, [sp, #4]
    8f70:	aa12      	add	r2, sp, #72	; 0x48
    8f72:	f7ff fe09 	bl	8b88 <__sprint_r.part.0>
    8f76:	2800      	cmp	r0, #0
    8f78:	d000      	beq.n	8f7c <_vfiprintf_r+0x358>
    8f7a:	e22b      	b.n	93d4 <_vfiprintf_r+0x7b0>
    8f7c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    8f7e:	9814      	ldr	r0, [sp, #80]	; 0x50
    8f80:	469c      	mov	ip, r3
    8f82:	1c59      	adds	r1, r3, #1
    8f84:	ae15      	add	r6, sp, #84	; 0x54
    8f86:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    8f88:	2b80      	cmp	r3, #128	; 0x80
    8f8a:	d100      	bne.n	8f8e <_vfiprintf_r+0x36a>
    8f8c:	e173      	b.n	9276 <_vfiprintf_r+0x652>
    8f8e:	9b02      	ldr	r3, [sp, #8]
    8f90:	9a03      	ldr	r2, [sp, #12]
    8f92:	1a9b      	subs	r3, r3, r2
    8f94:	469a      	mov	sl, r3
    8f96:	2b00      	cmp	r3, #0
    8f98:	dd00      	ble.n	8f9c <_vfiprintf_r+0x378>
    8f9a:	e1cb      	b.n	9334 <_vfiprintf_r+0x710>
    8f9c:	9b03      	ldr	r3, [sp, #12]
    8f9e:	6034      	str	r4, [r6, #0]
    8fa0:	469c      	mov	ip, r3
    8fa2:	4460      	add	r0, ip
    8fa4:	6073      	str	r3, [r6, #4]
    8fa6:	9014      	str	r0, [sp, #80]	; 0x50
    8fa8:	9113      	str	r1, [sp, #76]	; 0x4c
    8faa:	2907      	cmp	r1, #7
    8fac:	dc00      	bgt.n	8fb0 <_vfiprintf_r+0x38c>
    8fae:	e160      	b.n	9272 <_vfiprintf_r+0x64e>
    8fb0:	2800      	cmp	r0, #0
    8fb2:	d100      	bne.n	8fb6 <_vfiprintf_r+0x392>
    8fb4:	e2e4      	b.n	9580 <_vfiprintf_r+0x95c>
    8fb6:	4659      	mov	r1, fp
    8fb8:	9801      	ldr	r0, [sp, #4]
    8fba:	aa12      	add	r2, sp, #72	; 0x48
    8fbc:	f7ff fde4 	bl	8b88 <__sprint_r.part.0>
    8fc0:	2800      	cmp	r0, #0
    8fc2:	d000      	beq.n	8fc6 <_vfiprintf_r+0x3a2>
    8fc4:	e206      	b.n	93d4 <_vfiprintf_r+0x7b0>
    8fc6:	9814      	ldr	r0, [sp, #80]	; 0x50
    8fc8:	ae15      	add	r6, sp, #84	; 0x54
    8fca:	077b      	lsls	r3, r7, #29
    8fcc:	d505      	bpl.n	8fda <_vfiprintf_r+0x3b6>
    8fce:	464a      	mov	r2, r9
    8fd0:	9b04      	ldr	r3, [sp, #16]
    8fd2:	1a9c      	subs	r4, r3, r2
    8fd4:	2c00      	cmp	r4, #0
    8fd6:	dd00      	ble.n	8fda <_vfiprintf_r+0x3b6>
    8fd8:	e2db      	b.n	9592 <_vfiprintf_r+0x96e>
    8fda:	9b04      	ldr	r3, [sp, #16]
    8fdc:	454b      	cmp	r3, r9
    8fde:	da00      	bge.n	8fe2 <_vfiprintf_r+0x3be>
    8fe0:	464b      	mov	r3, r9
    8fe2:	9a05      	ldr	r2, [sp, #20]
    8fe4:	4694      	mov	ip, r2
    8fe6:	449c      	add	ip, r3
    8fe8:	4663      	mov	r3, ip
    8fea:	9305      	str	r3, [sp, #20]
    8fec:	2800      	cmp	r0, #0
    8fee:	d000      	beq.n	8ff2 <_vfiprintf_r+0x3ce>
    8ff0:	e1e8      	b.n	93c4 <_vfiprintf_r+0x7a0>
    8ff2:	2300      	movs	r3, #0
    8ff4:	9313      	str	r3, [sp, #76]	; 0x4c
    8ff6:	782b      	ldrb	r3, [r5, #0]
    8ff8:	ae15      	add	r6, sp, #84	; 0x54
    8ffa:	2b00      	cmp	r3, #0
    8ffc:	d000      	beq.n	9000 <_vfiprintf_r+0x3dc>
    8ffe:	e65a      	b.n	8cb6 <_vfiprintf_r+0x92>
    9000:	9b14      	ldr	r3, [sp, #80]	; 0x50
    9002:	46da      	mov	sl, fp
    9004:	9302      	str	r3, [sp, #8]
    9006:	2b00      	cmp	r3, #0
    9008:	d001      	beq.n	900e <_vfiprintf_r+0x3ea>
    900a:	f000 fcb7 	bl	997c <_vfiprintf_r+0xd58>
    900e:	2300      	movs	r3, #0
    9010:	9313      	str	r3, [sp, #76]	; 0x4c
    9012:	4653      	mov	r3, sl
    9014:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    9016:	07db      	lsls	r3, r3, #31
    9018:	d500      	bpl.n	901c <_vfiprintf_r+0x3f8>
    901a:	e1e1      	b.n	93e0 <_vfiprintf_r+0x7bc>
    901c:	4653      	mov	r3, sl
    901e:	899b      	ldrh	r3, [r3, #12]
    9020:	059a      	lsls	r2, r3, #22
    9022:	d401      	bmi.n	9028 <_vfiprintf_r+0x404>
    9024:	f000 fc19 	bl	985a <_vfiprintf_r+0xc36>
    9028:	065b      	lsls	r3, r3, #25
    902a:	d501      	bpl.n	9030 <_vfiprintf_r+0x40c>
    902c:	f000 fcc0 	bl	99b0 <_vfiprintf_r+0xd8c>
    9030:	9805      	ldr	r0, [sp, #20]
    9032:	b03f      	add	sp, #252	; 0xfc
    9034:	bcf0      	pop	{r4, r5, r6, r7}
    9036:	46bb      	mov	fp, r7
    9038:	46b2      	mov	sl, r6
    903a:	46a9      	mov	r9, r5
    903c:	46a0      	mov	r8, r4
    903e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    9040:	3a30      	subs	r2, #48	; 0x30
    9042:	0028      	movs	r0, r5
    9044:	2300      	movs	r3, #0
    9046:	0011      	movs	r1, r2
    9048:	009a      	lsls	r2, r3, #2
    904a:	18d3      	adds	r3, r2, r3
    904c:	0002      	movs	r2, r0
    904e:	7812      	ldrb	r2, [r2, #0]
    9050:	005b      	lsls	r3, r3, #1
    9052:	18cb      	adds	r3, r1, r3
    9054:	0011      	movs	r1, r2
    9056:	3001      	adds	r0, #1
    9058:	3930      	subs	r1, #48	; 0x30
    905a:	0005      	movs	r5, r0
    905c:	2909      	cmp	r1, #9
    905e:	d9f3      	bls.n	9048 <_vfiprintf_r+0x424>
    9060:	9304      	str	r3, [sp, #16]
    9062:	e644      	b.n	8cee <_vfiprintf_r+0xca>
    9064:	06fb      	lsls	r3, r7, #27
    9066:	d500      	bpl.n	906a <_vfiprintf_r+0x446>
    9068:	e351      	b.n	970e <_vfiprintf_r+0xaea>
    906a:	067b      	lsls	r3, r7, #25
    906c:	d400      	bmi.n	9070 <_vfiprintf_r+0x44c>
    906e:	e34b      	b.n	9708 <_vfiprintf_r+0xae4>
    9070:	9a08      	ldr	r2, [sp, #32]
    9072:	ca08      	ldmia	r2!, {r3}
    9074:	b29b      	uxth	r3, r3
    9076:	9306      	str	r3, [sp, #24]
    9078:	2300      	movs	r3, #0
    907a:	9208      	str	r2, [sp, #32]
    907c:	9307      	str	r3, [sp, #28]
    907e:	e6ce      	b.n	8e1e <_vfiprintf_r+0x1fa>
    9080:	06fb      	lsls	r3, r7, #27
    9082:	d500      	bpl.n	9086 <_vfiprintf_r+0x462>
    9084:	e34e      	b.n	9724 <_vfiprintf_r+0xb00>
    9086:	067b      	lsls	r3, r7, #25
    9088:	d400      	bmi.n	908c <_vfiprintf_r+0x468>
    908a:	e348      	b.n	971e <_vfiprintf_r+0xafa>
    908c:	ca08      	ldmia	r2!, {r3}
    908e:	b21b      	sxth	r3, r3
    9090:	9306      	str	r3, [sp, #24]
    9092:	17db      	asrs	r3, r3, #31
    9094:	9307      	str	r3, [sp, #28]
    9096:	9208      	str	r2, [sp, #32]
    9098:	e682      	b.n	8da0 <_vfiprintf_r+0x17c>
    909a:	f7fe fa6d 	bl	7578 <__sinit>
    909e:	e5d4      	b.n	8c4a <_vfiprintf_r+0x26>
    90a0:	9b08      	ldr	r3, [sp, #32]
    90a2:	aa10      	add	r2, sp, #64	; 0x40
    90a4:	cb10      	ldmia	r3!, {r4}
    90a6:	4698      	mov	r8, r3
    90a8:	2300      	movs	r3, #0
    90aa:	70d3      	strb	r3, [r2, #3]
    90ac:	2c00      	cmp	r4, #0
    90ae:	d101      	bne.n	90b4 <_vfiprintf_r+0x490>
    90b0:	f000 fbf5 	bl	989e <_vfiprintf_r+0xc7a>
    90b4:	9a02      	ldr	r2, [sp, #8]
    90b6:	1c53      	adds	r3, r2, #1
    90b8:	d100      	bne.n	90bc <_vfiprintf_r+0x498>
    90ba:	e38a      	b.n	97d2 <_vfiprintf_r+0xbae>
    90bc:	2100      	movs	r1, #0
    90be:	0020      	movs	r0, r4
    90c0:	f7fe ff8e 	bl	7fe0 <memchr>
    90c4:	2800      	cmp	r0, #0
    90c6:	d101      	bne.n	90cc <_vfiprintf_r+0x4a8>
    90c8:	f000 fc43 	bl	9952 <_vfiprintf_r+0xd2e>
    90cc:	1b03      	subs	r3, r0, r4
    90ce:	9303      	str	r3, [sp, #12]
    90d0:	4643      	mov	r3, r8
    90d2:	9308      	str	r3, [sp, #32]
    90d4:	2300      	movs	r3, #0
    90d6:	9302      	str	r3, [sp, #8]
    90d8:	e688      	b.n	8dec <_vfiprintf_r+0x1c8>
    90da:	9a08      	ldr	r2, [sp, #32]
    90dc:	ac25      	add	r4, sp, #148	; 0x94
    90de:	ca08      	ldmia	r2!, {r3}
    90e0:	a910      	add	r1, sp, #64	; 0x40
    90e2:	7023      	strb	r3, [r4, #0]
    90e4:	2300      	movs	r3, #0
    90e6:	70cb      	strb	r3, [r1, #3]
    90e8:	3301      	adds	r3, #1
    90ea:	4699      	mov	r9, r3
    90ec:	9208      	str	r2, [sp, #32]
    90ee:	9303      	str	r3, [sp, #12]
    90f0:	e6ff      	b.n	8ef2 <_vfiprintf_r+0x2ce>
    90f2:	9b08      	ldr	r3, [sp, #32]
    90f4:	cb04      	ldmia	r3!, {r2}
    90f6:	9204      	str	r2, [sp, #16]
    90f8:	2a00      	cmp	r2, #0
    90fa:	db00      	blt.n	90fe <_vfiprintf_r+0x4da>
    90fc:	e2fd      	b.n	96fa <_vfiprintf_r+0xad6>
    90fe:	9a04      	ldr	r2, [sp, #16]
    9100:	9308      	str	r3, [sp, #32]
    9102:	4252      	negs	r2, r2
    9104:	9204      	str	r2, [sp, #16]
    9106:	2304      	movs	r3, #4
    9108:	782a      	ldrb	r2, [r5, #0]
    910a:	431f      	orrs	r7, r3
    910c:	e5ee      	b.n	8cec <_vfiprintf_r+0xc8>
    910e:	2310      	movs	r3, #16
    9110:	431f      	orrs	r7, r3
    9112:	46b9      	mov	r9, r7
    9114:	464b      	mov	r3, r9
    9116:	069b      	lsls	r3, r3, #26
    9118:	d400      	bmi.n	911c <_vfiprintf_r+0x4f8>
    911a:	e2ad      	b.n	9678 <_vfiprintf_r+0xa54>
    911c:	2307      	movs	r3, #7
    911e:	9a08      	ldr	r2, [sp, #32]
    9120:	3207      	adds	r2, #7
    9122:	439a      	bics	r2, r3
    9124:	ca18      	ldmia	r2!, {r3, r4}
    9126:	9306      	str	r3, [sp, #24]
    9128:	9407      	str	r4, [sp, #28]
    912a:	9208      	str	r2, [sp, #32]
    912c:	2301      	movs	r3, #1
    912e:	e67a      	b.n	8e26 <_vfiprintf_r+0x202>
    9130:	782a      	ldrb	r2, [r5, #0]
    9132:	2a68      	cmp	r2, #104	; 0x68
    9134:	d100      	bne.n	9138 <_vfiprintf_r+0x514>
    9136:	e3a4      	b.n	9882 <_vfiprintf_r+0xc5e>
    9138:	2340      	movs	r3, #64	; 0x40
    913a:	431f      	orrs	r7, r3
    913c:	e5d6      	b.n	8cec <_vfiprintf_r+0xc8>
    913e:	232b      	movs	r3, #43	; 0x2b
    9140:	aa10      	add	r2, sp, #64	; 0x40
    9142:	70d3      	strb	r3, [r2, #3]
    9144:	782a      	ldrb	r2, [r5, #0]
    9146:	e5d1      	b.n	8cec <_vfiprintf_r+0xc8>
    9148:	2380      	movs	r3, #128	; 0x80
    914a:	782a      	ldrb	r2, [r5, #0]
    914c:	431f      	orrs	r7, r3
    914e:	e5cd      	b.n	8cec <_vfiprintf_r+0xc8>
    9150:	782a      	ldrb	r2, [r5, #0]
    9152:	1c6b      	adds	r3, r5, #1
    9154:	2a2a      	cmp	r2, #42	; 0x2a
    9156:	d101      	bne.n	915c <_vfiprintf_r+0x538>
    9158:	f000 fc2f 	bl	99ba <_vfiprintf_r+0xd96>
    915c:	0011      	movs	r1, r2
    915e:	2400      	movs	r4, #0
    9160:	3930      	subs	r1, #48	; 0x30
    9162:	0018      	movs	r0, r3
    9164:	001d      	movs	r5, r3
    9166:	9402      	str	r4, [sp, #8]
    9168:	2909      	cmp	r1, #9
    916a:	d900      	bls.n	916e <_vfiprintf_r+0x54a>
    916c:	e5bf      	b.n	8cee <_vfiprintf_r+0xca>
    916e:	2300      	movs	r3, #0
    9170:	009a      	lsls	r2, r3, #2
    9172:	18d3      	adds	r3, r2, r3
    9174:	0002      	movs	r2, r0
    9176:	7812      	ldrb	r2, [r2, #0]
    9178:	005b      	lsls	r3, r3, #1
    917a:	185b      	adds	r3, r3, r1
    917c:	0011      	movs	r1, r2
    917e:	3001      	adds	r0, #1
    9180:	3930      	subs	r1, #48	; 0x30
    9182:	0005      	movs	r5, r0
    9184:	2909      	cmp	r1, #9
    9186:	d9f3      	bls.n	9170 <_vfiprintf_r+0x54c>
    9188:	9302      	str	r3, [sp, #8]
    918a:	e5b0      	b.n	8cee <_vfiprintf_r+0xca>
    918c:	2301      	movs	r3, #1
    918e:	782a      	ldrb	r2, [r5, #0]
    9190:	431f      	orrs	r7, r3
    9192:	e5ab      	b.n	8cec <_vfiprintf_r+0xc8>
    9194:	ab10      	add	r3, sp, #64	; 0x40
    9196:	78db      	ldrb	r3, [r3, #3]
    9198:	2b00      	cmp	r3, #0
    919a:	d000      	beq.n	919e <_vfiprintf_r+0x57a>
    919c:	e5e8      	b.n	8d70 <_vfiprintf_r+0x14c>
    919e:	2320      	movs	r3, #32
    91a0:	aa10      	add	r2, sp, #64	; 0x40
    91a2:	70d3      	strb	r3, [r2, #3]
    91a4:	782a      	ldrb	r2, [r5, #0]
    91a6:	e5a1      	b.n	8cec <_vfiprintf_r+0xc8>
    91a8:	9908      	ldr	r1, [sp, #32]
    91aa:	2230      	movs	r2, #48	; 0x30
    91ac:	c908      	ldmia	r1!, {r3}
    91ae:	9306      	str	r3, [sp, #24]
    91b0:	2300      	movs	r3, #0
    91b2:	9307      	str	r3, [sp, #28]
    91b4:	3302      	adds	r3, #2
    91b6:	431f      	orrs	r7, r3
    91b8:	ab11      	add	r3, sp, #68	; 0x44
    91ba:	701a      	strb	r2, [r3, #0]
    91bc:	3248      	adds	r2, #72	; 0x48
    91be:	705a      	strb	r2, [r3, #1]
    91c0:	4bce      	ldr	r3, [pc, #824]	; (94fc <_vfiprintf_r+0x8d8>)
    91c2:	46b9      	mov	r9, r7
    91c4:	930c      	str	r3, [sp, #48]	; 0x30
    91c6:	9108      	str	r1, [sp, #32]
    91c8:	2302      	movs	r3, #2
    91ca:	e62c      	b.n	8e26 <_vfiprintf_r+0x202>
    91cc:	06bb      	lsls	r3, r7, #26
    91ce:	d500      	bpl.n	91d2 <_vfiprintf_r+0x5ae>
    91d0:	e2bc      	b.n	974c <_vfiprintf_r+0xb28>
    91d2:	06fb      	lsls	r3, r7, #27
    91d4:	d500      	bpl.n	91d8 <_vfiprintf_r+0x5b4>
    91d6:	e35b      	b.n	9890 <_vfiprintf_r+0xc6c>
    91d8:	067b      	lsls	r3, r7, #25
    91da:	d500      	bpl.n	91de <_vfiprintf_r+0x5ba>
    91dc:	e3ac      	b.n	9938 <_vfiprintf_r+0xd14>
    91de:	05bb      	lsls	r3, r7, #22
    91e0:	d400      	bmi.n	91e4 <_vfiprintf_r+0x5c0>
    91e2:	e355      	b.n	9890 <_vfiprintf_r+0xc6c>
    91e4:	9a08      	ldr	r2, [sp, #32]
    91e6:	9905      	ldr	r1, [sp, #20]
    91e8:	ca08      	ldmia	r2!, {r3}
    91ea:	7019      	strb	r1, [r3, #0]
    91ec:	9208      	str	r2, [sp, #32]
    91ee:	e55e      	b.n	8cae <_vfiprintf_r+0x8a>
    91f0:	782a      	ldrb	r2, [r5, #0]
    91f2:	2a6c      	cmp	r2, #108	; 0x6c
    91f4:	d100      	bne.n	91f8 <_vfiprintf_r+0x5d4>
    91f6:	e33e      	b.n	9876 <_vfiprintf_r+0xc52>
    91f8:	2310      	movs	r3, #16
    91fa:	431f      	orrs	r7, r3
    91fc:	e576      	b.n	8cec <_vfiprintf_r+0xc8>
    91fe:	46b9      	mov	r9, r7
    9200:	2b01      	cmp	r3, #1
    9202:	d100      	bne.n	9206 <_vfiprintf_r+0x5e2>
    9204:	e5de      	b.n	8dc4 <_vfiprintf_r+0x1a0>
    9206:	ac3e      	add	r4, sp, #248	; 0xf8
    9208:	2b02      	cmp	r3, #2
    920a:	d100      	bne.n	920e <_vfiprintf_r+0x5ea>
    920c:	e10b      	b.n	9426 <_vfiprintf_r+0x802>
    920e:	2307      	movs	r3, #7
    9210:	46b2      	mov	sl, r6
    9212:	46a8      	mov	r8, r5
    9214:	469c      	mov	ip, r3
    9216:	9a06      	ldr	r2, [sp, #24]
    9218:	9b07      	ldr	r3, [sp, #28]
    921a:	075e      	lsls	r6, r3, #29
    921c:	08d7      	lsrs	r7, r2, #3
    921e:	4661      	mov	r1, ip
    9220:	08d8      	lsrs	r0, r3, #3
    9222:	433e      	orrs	r6, r7
    9224:	0003      	movs	r3, r0
    9226:	0030      	movs	r0, r6
    9228:	4011      	ands	r1, r2
    922a:	0025      	movs	r5, r4
    922c:	3130      	adds	r1, #48	; 0x30
    922e:	3c01      	subs	r4, #1
    9230:	0032      	movs	r2, r6
    9232:	7021      	strb	r1, [r4, #0]
    9234:	4318      	orrs	r0, r3
    9236:	d1f0      	bne.n	921a <_vfiprintf_r+0x5f6>
    9238:	9206      	str	r2, [sp, #24]
    923a:	9307      	str	r3, [sp, #28]
    923c:	464a      	mov	r2, r9
    923e:	002f      	movs	r7, r5
    9240:	4656      	mov	r6, sl
    9242:	4645      	mov	r5, r8
    9244:	07d2      	lsls	r2, r2, #31
    9246:	d400      	bmi.n	924a <_vfiprintf_r+0x626>
    9248:	e143      	b.n	94d2 <_vfiprintf_r+0x8ae>
    924a:	2930      	cmp	r1, #48	; 0x30
    924c:	d100      	bne.n	9250 <_vfiprintf_r+0x62c>
    924e:	e140      	b.n	94d2 <_vfiprintf_r+0x8ae>
    9250:	2230      	movs	r2, #48	; 0x30
    9252:	3c01      	subs	r4, #1
    9254:	1ebb      	subs	r3, r7, #2
    9256:	7022      	strb	r2, [r4, #0]
    9258:	aa3e      	add	r2, sp, #248	; 0xf8
    925a:	1ad2      	subs	r2, r2, r3
    925c:	464f      	mov	r7, r9
    925e:	001c      	movs	r4, r3
    9260:	9203      	str	r2, [sp, #12]
    9262:	e5c3      	b.n	8dec <_vfiprintf_r+0x1c8>
    9264:	2301      	movs	r3, #1
    9266:	9803      	ldr	r0, [sp, #12]
    9268:	9415      	str	r4, [sp, #84]	; 0x54
    926a:	9016      	str	r0, [sp, #88]	; 0x58
    926c:	9014      	str	r0, [sp, #80]	; 0x50
    926e:	9313      	str	r3, [sp, #76]	; 0x4c
    9270:	ae15      	add	r6, sp, #84	; 0x54
    9272:	3608      	adds	r6, #8
    9274:	e6a9      	b.n	8fca <_vfiprintf_r+0x3a6>
    9276:	464a      	mov	r2, r9
    9278:	9b04      	ldr	r3, [sp, #16]
    927a:	1a9b      	subs	r3, r3, r2
    927c:	469a      	mov	sl, r3
    927e:	2b00      	cmp	r3, #0
    9280:	dc00      	bgt.n	9284 <_vfiprintf_r+0x660>
    9282:	e684      	b.n	8f8e <_vfiprintf_r+0x36a>
    9284:	2b10      	cmp	r3, #16
    9286:	dc00      	bgt.n	928a <_vfiprintf_r+0x666>
    9288:	e383      	b.n	9992 <_vfiprintf_r+0xd6e>
    928a:	4b9d      	ldr	r3, [pc, #628]	; (9500 <_vfiprintf_r+0x8dc>)
    928c:	46a0      	mov	r8, r4
    928e:	0031      	movs	r1, r6
    9290:	4654      	mov	r4, sl
    9292:	4662      	mov	r2, ip
    9294:	46ba      	mov	sl, r7
    9296:	465f      	mov	r7, fp
    9298:	46ab      	mov	fp, r5
    929a:	001d      	movs	r5, r3
    929c:	e005      	b.n	92aa <_vfiprintf_r+0x686>
    929e:	1c96      	adds	r6, r2, #2
    92a0:	001a      	movs	r2, r3
    92a2:	3108      	adds	r1, #8
    92a4:	3c10      	subs	r4, #16
    92a6:	2c10      	cmp	r4, #16
    92a8:	dd1a      	ble.n	92e0 <_vfiprintf_r+0x6bc>
    92aa:	2310      	movs	r3, #16
    92ac:	3010      	adds	r0, #16
    92ae:	604b      	str	r3, [r1, #4]
    92b0:	1c53      	adds	r3, r2, #1
    92b2:	600d      	str	r5, [r1, #0]
    92b4:	9014      	str	r0, [sp, #80]	; 0x50
    92b6:	9313      	str	r3, [sp, #76]	; 0x4c
    92b8:	2b07      	cmp	r3, #7
    92ba:	ddf0      	ble.n	929e <_vfiprintf_r+0x67a>
    92bc:	2800      	cmp	r0, #0
    92be:	d100      	bne.n	92c2 <_vfiprintf_r+0x69e>
    92c0:	e091      	b.n	93e6 <_vfiprintf_r+0x7c2>
    92c2:	0039      	movs	r1, r7
    92c4:	9801      	ldr	r0, [sp, #4]
    92c6:	aa12      	add	r2, sp, #72	; 0x48
    92c8:	f7ff fc5e 	bl	8b88 <__sprint_r.part.0>
    92cc:	2800      	cmp	r0, #0
    92ce:	d000      	beq.n	92d2 <_vfiprintf_r+0x6ae>
    92d0:	e1b1      	b.n	9636 <_vfiprintf_r+0xa12>
    92d2:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    92d4:	3c10      	subs	r4, #16
    92d6:	9814      	ldr	r0, [sp, #80]	; 0x50
    92d8:	1c56      	adds	r6, r2, #1
    92da:	a915      	add	r1, sp, #84	; 0x54
    92dc:	2c10      	cmp	r4, #16
    92de:	dce4      	bgt.n	92aa <_vfiprintf_r+0x686>
    92e0:	002b      	movs	r3, r5
    92e2:	46b4      	mov	ip, r6
    92e4:	465d      	mov	r5, fp
    92e6:	000e      	movs	r6, r1
    92e8:	46bb      	mov	fp, r7
    92ea:	4657      	mov	r7, sl
    92ec:	46a2      	mov	sl, r4
    92ee:	4644      	mov	r4, r8
    92f0:	4698      	mov	r8, r3
    92f2:	4643      	mov	r3, r8
    92f4:	6033      	str	r3, [r6, #0]
    92f6:	4653      	mov	r3, sl
    92f8:	6073      	str	r3, [r6, #4]
    92fa:	4663      	mov	r3, ip
    92fc:	4450      	add	r0, sl
    92fe:	9014      	str	r0, [sp, #80]	; 0x50
    9300:	9313      	str	r3, [sp, #76]	; 0x4c
    9302:	2b07      	cmp	r3, #7
    9304:	dc00      	bgt.n	9308 <_vfiprintf_r+0x6e4>
    9306:	e1fc      	b.n	9702 <_vfiprintf_r+0xade>
    9308:	2800      	cmp	r0, #0
    930a:	d100      	bne.n	930e <_vfiprintf_r+0x6ea>
    930c:	e2d9      	b.n	98c2 <_vfiprintf_r+0xc9e>
    930e:	4659      	mov	r1, fp
    9310:	9801      	ldr	r0, [sp, #4]
    9312:	aa12      	add	r2, sp, #72	; 0x48
    9314:	f7ff fc38 	bl	8b88 <__sprint_r.part.0>
    9318:	2800      	cmp	r0, #0
    931a:	d15b      	bne.n	93d4 <_vfiprintf_r+0x7b0>
    931c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    931e:	9a03      	ldr	r2, [sp, #12]
    9320:	469c      	mov	ip, r3
    9322:	1c59      	adds	r1, r3, #1
    9324:	9b02      	ldr	r3, [sp, #8]
    9326:	9814      	ldr	r0, [sp, #80]	; 0x50
    9328:	1a9b      	subs	r3, r3, r2
    932a:	469a      	mov	sl, r3
    932c:	ae15      	add	r6, sp, #84	; 0x54
    932e:	2b00      	cmp	r3, #0
    9330:	dc00      	bgt.n	9334 <_vfiprintf_r+0x710>
    9332:	e633      	b.n	8f9c <_vfiprintf_r+0x378>
    9334:	2b10      	cmp	r3, #16
    9336:	dc00      	bgt.n	933a <_vfiprintf_r+0x716>
    9338:	e2bc      	b.n	98b4 <_vfiprintf_r+0xc90>
    933a:	4b71      	ldr	r3, [pc, #452]	; (9500 <_vfiprintf_r+0x8dc>)
    933c:	46a0      	mov	r8, r4
    933e:	0031      	movs	r1, r6
    9340:	4654      	mov	r4, sl
    9342:	4662      	mov	r2, ip
    9344:	46ba      	mov	sl, r7
    9346:	465f      	mov	r7, fp
    9348:	46ab      	mov	fp, r5
    934a:	001d      	movs	r5, r3
    934c:	e005      	b.n	935a <_vfiprintf_r+0x736>
    934e:	1c96      	adds	r6, r2, #2
    9350:	001a      	movs	r2, r3
    9352:	3108      	adds	r1, #8
    9354:	3c10      	subs	r4, #16
    9356:	2c10      	cmp	r4, #16
    9358:	dd19      	ble.n	938e <_vfiprintf_r+0x76a>
    935a:	2310      	movs	r3, #16
    935c:	3010      	adds	r0, #16
    935e:	604b      	str	r3, [r1, #4]
    9360:	1c53      	adds	r3, r2, #1
    9362:	600d      	str	r5, [r1, #0]
    9364:	9014      	str	r0, [sp, #80]	; 0x50
    9366:	9313      	str	r3, [sp, #76]	; 0x4c
    9368:	2b07      	cmp	r3, #7
    936a:	ddf0      	ble.n	934e <_vfiprintf_r+0x72a>
    936c:	2800      	cmp	r0, #0
    936e:	d025      	beq.n	93bc <_vfiprintf_r+0x798>
    9370:	0039      	movs	r1, r7
    9372:	9801      	ldr	r0, [sp, #4]
    9374:	aa12      	add	r2, sp, #72	; 0x48
    9376:	f7ff fc07 	bl	8b88 <__sprint_r.part.0>
    937a:	2800      	cmp	r0, #0
    937c:	d000      	beq.n	9380 <_vfiprintf_r+0x75c>
    937e:	e15a      	b.n	9636 <_vfiprintf_r+0xa12>
    9380:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9382:	3c10      	subs	r4, #16
    9384:	9814      	ldr	r0, [sp, #80]	; 0x50
    9386:	1c56      	adds	r6, r2, #1
    9388:	a915      	add	r1, sp, #84	; 0x54
    938a:	2c10      	cmp	r4, #16
    938c:	dce5      	bgt.n	935a <_vfiprintf_r+0x736>
    938e:	0032      	movs	r2, r6
    9390:	002b      	movs	r3, r5
    9392:	000e      	movs	r6, r1
    9394:	465d      	mov	r5, fp
    9396:	0011      	movs	r1, r2
    9398:	46bb      	mov	fp, r7
    939a:	4657      	mov	r7, sl
    939c:	46a2      	mov	sl, r4
    939e:	4644      	mov	r4, r8
    93a0:	4698      	mov	r8, r3
    93a2:	4643      	mov	r3, r8
    93a4:	6033      	str	r3, [r6, #0]
    93a6:	4653      	mov	r3, sl
    93a8:	4450      	add	r0, sl
    93aa:	6073      	str	r3, [r6, #4]
    93ac:	9014      	str	r0, [sp, #80]	; 0x50
    93ae:	9113      	str	r1, [sp, #76]	; 0x4c
    93b0:	2907      	cmp	r1, #7
    93b2:	dd00      	ble.n	93b6 <_vfiprintf_r+0x792>
    93b4:	e141      	b.n	963a <_vfiprintf_r+0xa16>
    93b6:	3608      	adds	r6, #8
    93b8:	3101      	adds	r1, #1
    93ba:	e5ef      	b.n	8f9c <_vfiprintf_r+0x378>
    93bc:	2601      	movs	r6, #1
    93be:	2200      	movs	r2, #0
    93c0:	a915      	add	r1, sp, #84	; 0x54
    93c2:	e7c7      	b.n	9354 <_vfiprintf_r+0x730>
    93c4:	4659      	mov	r1, fp
    93c6:	9801      	ldr	r0, [sp, #4]
    93c8:	aa12      	add	r2, sp, #72	; 0x48
    93ca:	f7ff fbdd 	bl	8b88 <__sprint_r.part.0>
    93ce:	2800      	cmp	r0, #0
    93d0:	d100      	bne.n	93d4 <_vfiprintf_r+0x7b0>
    93d2:	e60e      	b.n	8ff2 <_vfiprintf_r+0x3ce>
    93d4:	46da      	mov	sl, fp
    93d6:	4653      	mov	r3, sl
    93d8:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    93da:	07db      	lsls	r3, r3, #31
    93dc:	d400      	bmi.n	93e0 <_vfiprintf_r+0x7bc>
    93de:	e61d      	b.n	901c <_vfiprintf_r+0x3f8>
    93e0:	4653      	mov	r3, sl
    93e2:	899b      	ldrh	r3, [r3, #12]
    93e4:	e620      	b.n	9028 <_vfiprintf_r+0x404>
    93e6:	2601      	movs	r6, #1
    93e8:	2200      	movs	r2, #0
    93ea:	a915      	add	r1, sp, #84	; 0x54
    93ec:	e75a      	b.n	92a4 <_vfiprintf_r+0x680>
    93ee:	2800      	cmp	r0, #0
    93f0:	d100      	bne.n	93f4 <_vfiprintf_r+0x7d0>
    93f2:	e151      	b.n	9698 <_vfiprintf_r+0xa74>
    93f4:	4659      	mov	r1, fp
    93f6:	9801      	ldr	r0, [sp, #4]
    93f8:	aa12      	add	r2, sp, #72	; 0x48
    93fa:	f7ff fbc5 	bl	8b88 <__sprint_r.part.0>
    93fe:	2800      	cmp	r0, #0
    9400:	d1e8      	bne.n	93d4 <_vfiprintf_r+0x7b0>
    9402:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9404:	9814      	ldr	r0, [sp, #80]	; 0x50
    9406:	469c      	mov	ip, r3
    9408:	1c59      	adds	r1, r3, #1
    940a:	ae15      	add	r6, sp, #84	; 0x54
    940c:	e59e      	b.n	8f4c <_vfiprintf_r+0x328>
    940e:	ab11      	add	r3, sp, #68	; 0x44
    9410:	9315      	str	r3, [sp, #84]	; 0x54
    9412:	2302      	movs	r3, #2
    9414:	2101      	movs	r1, #1
    9416:	2002      	movs	r0, #2
    9418:	9316      	str	r3, [sp, #88]	; 0x58
    941a:	ae15      	add	r6, sp, #84	; 0x54
    941c:	468c      	mov	ip, r1
    941e:	4663      	mov	r3, ip
    9420:	3608      	adds	r6, #8
    9422:	1c59      	adds	r1, r3, #1
    9424:	e5af      	b.n	8f86 <_vfiprintf_r+0x362>
    9426:	200f      	movs	r0, #15
    9428:	9a06      	ldr	r2, [sp, #24]
    942a:	9b07      	ldr	r3, [sp, #28]
    942c:	46a8      	mov	r8, r5
    942e:	46b4      	mov	ip, r6
    9430:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    9432:	0001      	movs	r1, r0
    9434:	4011      	ands	r1, r2
    9436:	5c71      	ldrb	r1, [r6, r1]
    9438:	071d      	lsls	r5, r3, #28
    943a:	0917      	lsrs	r7, r2, #4
    943c:	3c01      	subs	r4, #1
    943e:	433d      	orrs	r5, r7
    9440:	7021      	strb	r1, [r4, #0]
    9442:	0919      	lsrs	r1, r3, #4
    9444:	000b      	movs	r3, r1
    9446:	0029      	movs	r1, r5
    9448:	002a      	movs	r2, r5
    944a:	4319      	orrs	r1, r3
    944c:	d1f1      	bne.n	9432 <_vfiprintf_r+0x80e>
    944e:	9206      	str	r2, [sp, #24]
    9450:	9307      	str	r3, [sp, #28]
    9452:	ab3e      	add	r3, sp, #248	; 0xf8
    9454:	1b1b      	subs	r3, r3, r4
    9456:	4666      	mov	r6, ip
    9458:	4645      	mov	r5, r8
    945a:	464f      	mov	r7, r9
    945c:	9303      	str	r3, [sp, #12]
    945e:	e4c5      	b.n	8dec <_vfiprintf_r+0x1c8>
    9460:	2380      	movs	r3, #128	; 0x80
    9462:	464a      	mov	r2, r9
    9464:	00db      	lsls	r3, r3, #3
    9466:	2700      	movs	r7, #0
    9468:	401a      	ands	r2, r3
    946a:	464b      	mov	r3, r9
    946c:	46aa      	mov	sl, r5
    946e:	46b1      	mov	r9, r6
    9470:	003d      	movs	r5, r7
    9472:	9e06      	ldr	r6, [sp, #24]
    9474:	9f07      	ldr	r7, [sp, #28]
    9476:	4690      	mov	r8, r2
    9478:	ac3e      	add	r4, sp, #248	; 0xf8
    947a:	9303      	str	r3, [sp, #12]
    947c:	e00a      	b.n	9494 <_vfiprintf_r+0x870>
    947e:	220a      	movs	r2, #10
    9480:	2300      	movs	r3, #0
    9482:	0030      	movs	r0, r6
    9484:	0039      	movs	r1, r7
    9486:	f7f6 ffcf 	bl	428 <__aeabi_uldivmod>
    948a:	2f00      	cmp	r7, #0
    948c:	d100      	bne.n	9490 <_vfiprintf_r+0x86c>
    948e:	e214      	b.n	98ba <_vfiprintf_r+0xc96>
    9490:	0006      	movs	r6, r0
    9492:	000f      	movs	r7, r1
    9494:	220a      	movs	r2, #10
    9496:	2300      	movs	r3, #0
    9498:	0030      	movs	r0, r6
    949a:	0039      	movs	r1, r7
    949c:	f7f6 ffc4 	bl	428 <__aeabi_uldivmod>
    94a0:	4643      	mov	r3, r8
    94a2:	3c01      	subs	r4, #1
    94a4:	3230      	adds	r2, #48	; 0x30
    94a6:	7022      	strb	r2, [r4, #0]
    94a8:	3501      	adds	r5, #1
    94aa:	2b00      	cmp	r3, #0
    94ac:	d0e7      	beq.n	947e <_vfiprintf_r+0x85a>
    94ae:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    94b0:	781b      	ldrb	r3, [r3, #0]
    94b2:	42ab      	cmp	r3, r5
    94b4:	d1e3      	bne.n	947e <_vfiprintf_r+0x85a>
    94b6:	2dff      	cmp	r5, #255	; 0xff
    94b8:	d0e1      	beq.n	947e <_vfiprintf_r+0x85a>
    94ba:	2f00      	cmp	r7, #0
    94bc:	d000      	beq.n	94c0 <_vfiprintf_r+0x89c>
    94be:	e1a0      	b.n	9802 <_vfiprintf_r+0xbde>
    94c0:	2e09      	cmp	r6, #9
    94c2:	d900      	bls.n	94c6 <_vfiprintf_r+0x8a2>
    94c4:	e19d      	b.n	9802 <_vfiprintf_r+0xbde>
    94c6:	9b03      	ldr	r3, [sp, #12]
    94c8:	9606      	str	r6, [sp, #24]
    94ca:	9707      	str	r7, [sp, #28]
    94cc:	4655      	mov	r5, sl
    94ce:	464e      	mov	r6, r9
    94d0:	4699      	mov	r9, r3
    94d2:	ab3e      	add	r3, sp, #248	; 0xf8
    94d4:	1b1b      	subs	r3, r3, r4
    94d6:	464f      	mov	r7, r9
    94d8:	9303      	str	r3, [sp, #12]
    94da:	e487      	b.n	8dec <_vfiprintf_r+0x1c8>
    94dc:	9814      	ldr	r0, [sp, #80]	; 0x50
    94de:	2b10      	cmp	r3, #16
    94e0:	dc00      	bgt.n	94e4 <_vfiprintf_r+0x8c0>
    94e2:	e23e      	b.n	9962 <_vfiprintf_r+0xd3e>
    94e4:	46a4      	mov	ip, r4
    94e6:	4b07      	ldr	r3, [pc, #28]	; (9504 <_vfiprintf_r+0x8e0>)
    94e8:	4644      	mov	r4, r8
    94ea:	46ba      	mov	sl, r7
    94ec:	0032      	movs	r2, r6
    94ee:	465f      	mov	r7, fp
    94f0:	46e0      	mov	r8, ip
    94f2:	46ab      	mov	fp, r5
    94f4:	9913      	ldr	r1, [sp, #76]	; 0x4c
    94f6:	001d      	movs	r5, r3
    94f8:	e00c      	b.n	9514 <_vfiprintf_r+0x8f0>
    94fa:	46c0      	nop			; (mov r8, r8)
    94fc:	0000a900 	.word	0x0000a900
    9500:	0000afe8 	.word	0x0000afe8
    9504:	0000afd8 	.word	0x0000afd8
    9508:	1c8e      	adds	r6, r1, #2
    950a:	0019      	movs	r1, r3
    950c:	3208      	adds	r2, #8
    950e:	3c10      	subs	r4, #16
    9510:	2c10      	cmp	r4, #16
    9512:	dd18      	ble.n	9546 <_vfiprintf_r+0x922>
    9514:	2310      	movs	r3, #16
    9516:	3010      	adds	r0, #16
    9518:	6053      	str	r3, [r2, #4]
    951a:	1c4b      	adds	r3, r1, #1
    951c:	6015      	str	r5, [r2, #0]
    951e:	9014      	str	r0, [sp, #80]	; 0x50
    9520:	9313      	str	r3, [sp, #76]	; 0x4c
    9522:	2b07      	cmp	r3, #7
    9524:	ddf0      	ble.n	9508 <_vfiprintf_r+0x8e4>
    9526:	2800      	cmp	r0, #0
    9528:	d026      	beq.n	9578 <_vfiprintf_r+0x954>
    952a:	0039      	movs	r1, r7
    952c:	9801      	ldr	r0, [sp, #4]
    952e:	aa12      	add	r2, sp, #72	; 0x48
    9530:	f7ff fb2a 	bl	8b88 <__sprint_r.part.0>
    9534:	2800      	cmp	r0, #0
    9536:	d17e      	bne.n	9636 <_vfiprintf_r+0xa12>
    9538:	9913      	ldr	r1, [sp, #76]	; 0x4c
    953a:	3c10      	subs	r4, #16
    953c:	9814      	ldr	r0, [sp, #80]	; 0x50
    953e:	1c4e      	adds	r6, r1, #1
    9540:	aa15      	add	r2, sp, #84	; 0x54
    9542:	2c10      	cmp	r4, #16
    9544:	dce6      	bgt.n	9514 <_vfiprintf_r+0x8f0>
    9546:	4643      	mov	r3, r8
    9548:	0029      	movs	r1, r5
    954a:	46a0      	mov	r8, r4
    954c:	0034      	movs	r4, r6
    954e:	465d      	mov	r5, fp
    9550:	46a4      	mov	ip, r4
    9552:	46bb      	mov	fp, r7
    9554:	0016      	movs	r6, r2
    9556:	4657      	mov	r7, sl
    9558:	001c      	movs	r4, r3
    955a:	468a      	mov	sl, r1
    955c:	4653      	mov	r3, sl
    955e:	6033      	str	r3, [r6, #0]
    9560:	4643      	mov	r3, r8
    9562:	6073      	str	r3, [r6, #4]
    9564:	4663      	mov	r3, ip
    9566:	4440      	add	r0, r8
    9568:	9014      	str	r0, [sp, #80]	; 0x50
    956a:	9313      	str	r3, [sp, #76]	; 0x4c
    956c:	2b07      	cmp	r3, #7
    956e:	dd00      	ble.n	9572 <_vfiprintf_r+0x94e>
    9570:	e0b1      	b.n	96d6 <_vfiprintf_r+0xab2>
    9572:	3608      	adds	r6, #8
    9574:	1c59      	adds	r1, r3, #1
    9576:	e4d7      	b.n	8f28 <_vfiprintf_r+0x304>
    9578:	2100      	movs	r1, #0
    957a:	2601      	movs	r6, #1
    957c:	aa15      	add	r2, sp, #84	; 0x54
    957e:	e7c6      	b.n	950e <_vfiprintf_r+0x8ea>
    9580:	9013      	str	r0, [sp, #76]	; 0x4c
    9582:	077b      	lsls	r3, r7, #29
    9584:	d54d      	bpl.n	9622 <_vfiprintf_r+0x9fe>
    9586:	464a      	mov	r2, r9
    9588:	9b04      	ldr	r3, [sp, #16]
    958a:	1a9c      	subs	r4, r3, r2
    958c:	2c00      	cmp	r4, #0
    958e:	dd48      	ble.n	9622 <_vfiprintf_r+0x9fe>
    9590:	ae15      	add	r6, sp, #84	; 0x54
    9592:	2c10      	cmp	r4, #16
    9594:	dc00      	bgt.n	9598 <_vfiprintf_r+0x974>
    9596:	e1eb      	b.n	9970 <_vfiprintf_r+0xd4c>
    9598:	4bd7      	ldr	r3, [pc, #860]	; (98f8 <_vfiprintf_r+0xcd4>)
    959a:	46a8      	mov	r8, r5
    959c:	001d      	movs	r5, r3
    959e:	9b01      	ldr	r3, [sp, #4]
    95a0:	2710      	movs	r7, #16
    95a2:	0031      	movs	r1, r6
    95a4:	469a      	mov	sl, r3
    95a6:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    95a8:	e005      	b.n	95b6 <_vfiprintf_r+0x992>
    95aa:	1c96      	adds	r6, r2, #2
    95ac:	001a      	movs	r2, r3
    95ae:	3108      	adds	r1, #8
    95b0:	3c10      	subs	r4, #16
    95b2:	2c10      	cmp	r4, #16
    95b4:	dd18      	ble.n	95e8 <_vfiprintf_r+0x9c4>
    95b6:	3010      	adds	r0, #16
    95b8:	1c53      	adds	r3, r2, #1
    95ba:	600d      	str	r5, [r1, #0]
    95bc:	604f      	str	r7, [r1, #4]
    95be:	9014      	str	r0, [sp, #80]	; 0x50
    95c0:	9313      	str	r3, [sp, #76]	; 0x4c
    95c2:	2b07      	cmp	r3, #7
    95c4:	ddf1      	ble.n	95aa <_vfiprintf_r+0x986>
    95c6:	2800      	cmp	r0, #0
    95c8:	d027      	beq.n	961a <_vfiprintf_r+0x9f6>
    95ca:	4659      	mov	r1, fp
    95cc:	4650      	mov	r0, sl
    95ce:	aa12      	add	r2, sp, #72	; 0x48
    95d0:	f7ff fada 	bl	8b88 <__sprint_r.part.0>
    95d4:	2800      	cmp	r0, #0
    95d6:	d000      	beq.n	95da <_vfiprintf_r+0x9b6>
    95d8:	e6fc      	b.n	93d4 <_vfiprintf_r+0x7b0>
    95da:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    95dc:	3c10      	subs	r4, #16
    95de:	9814      	ldr	r0, [sp, #80]	; 0x50
    95e0:	1c56      	adds	r6, r2, #1
    95e2:	a915      	add	r1, sp, #84	; 0x54
    95e4:	2c10      	cmp	r4, #16
    95e6:	dce6      	bgt.n	95b6 <_vfiprintf_r+0x992>
    95e8:	0033      	movs	r3, r6
    95ea:	46aa      	mov	sl, r5
    95ec:	000e      	movs	r6, r1
    95ee:	4645      	mov	r5, r8
    95f0:	0019      	movs	r1, r3
    95f2:	4653      	mov	r3, sl
    95f4:	1900      	adds	r0, r0, r4
    95f6:	c618      	stmia	r6!, {r3, r4}
    95f8:	9014      	str	r0, [sp, #80]	; 0x50
    95fa:	9113      	str	r1, [sp, #76]	; 0x4c
    95fc:	2907      	cmp	r1, #7
    95fe:	dc00      	bgt.n	9602 <_vfiprintf_r+0x9de>
    9600:	e4eb      	b.n	8fda <_vfiprintf_r+0x3b6>
    9602:	2800      	cmp	r0, #0
    9604:	d00d      	beq.n	9622 <_vfiprintf_r+0x9fe>
    9606:	4659      	mov	r1, fp
    9608:	9801      	ldr	r0, [sp, #4]
    960a:	aa12      	add	r2, sp, #72	; 0x48
    960c:	f7ff fabc 	bl	8b88 <__sprint_r.part.0>
    9610:	2800      	cmp	r0, #0
    9612:	d000      	beq.n	9616 <_vfiprintf_r+0x9f2>
    9614:	e6de      	b.n	93d4 <_vfiprintf_r+0x7b0>
    9616:	9814      	ldr	r0, [sp, #80]	; 0x50
    9618:	e4df      	b.n	8fda <_vfiprintf_r+0x3b6>
    961a:	2601      	movs	r6, #1
    961c:	2200      	movs	r2, #0
    961e:	a915      	add	r1, sp, #84	; 0x54
    9620:	e7c6      	b.n	95b0 <_vfiprintf_r+0x98c>
    9622:	9b04      	ldr	r3, [sp, #16]
    9624:	454b      	cmp	r3, r9
    9626:	da00      	bge.n	962a <_vfiprintf_r+0xa06>
    9628:	464b      	mov	r3, r9
    962a:	9a05      	ldr	r2, [sp, #20]
    962c:	4694      	mov	ip, r2
    962e:	449c      	add	ip, r3
    9630:	4663      	mov	r3, ip
    9632:	9305      	str	r3, [sp, #20]
    9634:	e4dd      	b.n	8ff2 <_vfiprintf_r+0x3ce>
    9636:	46ba      	mov	sl, r7
    9638:	e4eb      	b.n	9012 <_vfiprintf_r+0x3ee>
    963a:	2800      	cmp	r0, #0
    963c:	d100      	bne.n	9640 <_vfiprintf_r+0xa1c>
    963e:	e611      	b.n	9264 <_vfiprintf_r+0x640>
    9640:	4659      	mov	r1, fp
    9642:	9801      	ldr	r0, [sp, #4]
    9644:	aa12      	add	r2, sp, #72	; 0x48
    9646:	f7ff fa9f 	bl	8b88 <__sprint_r.part.0>
    964a:	2800      	cmp	r0, #0
    964c:	d000      	beq.n	9650 <_vfiprintf_r+0xa2c>
    964e:	e6c1      	b.n	93d4 <_vfiprintf_r+0x7b0>
    9650:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9652:	9814      	ldr	r0, [sp, #80]	; 0x50
    9654:	9302      	str	r3, [sp, #8]
    9656:	1c59      	adds	r1, r3, #1
    9658:	ae15      	add	r6, sp, #84	; 0x54
    965a:	e49f      	b.n	8f9c <_vfiprintf_r+0x378>
    965c:	9213      	str	r2, [sp, #76]	; 0x4c
    965e:	ae15      	add	r6, sp, #84	; 0x54
    9660:	e426      	b.n	8eb0 <_vfiprintf_r+0x28c>
    9662:	9b02      	ldr	r3, [sp, #8]
    9664:	2b00      	cmp	r3, #0
    9666:	d001      	beq.n	966c <_vfiprintf_r+0xa48>
    9668:	f7ff fbb4 	bl	8dd4 <_vfiprintf_r+0x1b0>
    966c:	2300      	movs	r3, #0
    966e:	ac3e      	add	r4, sp, #248	; 0xf8
    9670:	9302      	str	r3, [sp, #8]
    9672:	9303      	str	r3, [sp, #12]
    9674:	f7ff fbba 	bl	8dec <_vfiprintf_r+0x1c8>
    9678:	464b      	mov	r3, r9
    967a:	06db      	lsls	r3, r3, #27
    967c:	d45d      	bmi.n	973a <_vfiprintf_r+0xb16>
    967e:	464b      	mov	r3, r9
    9680:	065b      	lsls	r3, r3, #25
    9682:	d556      	bpl.n	9732 <_vfiprintf_r+0xb0e>
    9684:	9a08      	ldr	r2, [sp, #32]
    9686:	ca08      	ldmia	r2!, {r3}
    9688:	b29b      	uxth	r3, r3
    968a:	9306      	str	r3, [sp, #24]
    968c:	2300      	movs	r3, #0
    968e:	9208      	str	r2, [sp, #32]
    9690:	9307      	str	r3, [sp, #28]
    9692:	3301      	adds	r3, #1
    9694:	f7ff fbc7 	bl	8e26 <_vfiprintf_r+0x202>
    9698:	9b09      	ldr	r3, [sp, #36]	; 0x24
    969a:	2b00      	cmp	r3, #0
    969c:	d070      	beq.n	9780 <_vfiprintf_r+0xb5c>
    969e:	ab11      	add	r3, sp, #68	; 0x44
    96a0:	9315      	str	r3, [sp, #84]	; 0x54
    96a2:	2302      	movs	r3, #2
    96a4:	9316      	str	r3, [sp, #88]	; 0x58
    96a6:	3b01      	subs	r3, #1
    96a8:	469c      	mov	ip, r3
    96aa:	2002      	movs	r0, #2
    96ac:	ae15      	add	r6, sp, #84	; 0x54
    96ae:	e6b6      	b.n	941e <_vfiprintf_r+0x7fa>
    96b0:	2300      	movs	r3, #0
    96b2:	2101      	movs	r1, #1
    96b4:	469c      	mov	ip, r3
    96b6:	ae15      	add	r6, sp, #84	; 0x54
    96b8:	e465      	b.n	8f86 <_vfiprintf_r+0x362>
    96ba:	9906      	ldr	r1, [sp, #24]
    96bc:	9a07      	ldr	r2, [sp, #28]
    96be:	2400      	movs	r4, #0
    96c0:	424b      	negs	r3, r1
    96c2:	4194      	sbcs	r4, r2
    96c4:	9306      	str	r3, [sp, #24]
    96c6:	9407      	str	r4, [sp, #28]
    96c8:	232d      	movs	r3, #45	; 0x2d
    96ca:	aa10      	add	r2, sp, #64	; 0x40
    96cc:	70d3      	strb	r3, [r2, #3]
    96ce:	46b9      	mov	r9, r7
    96d0:	3b2c      	subs	r3, #44	; 0x2c
    96d2:	f7ff fbab 	bl	8e2c <_vfiprintf_r+0x208>
    96d6:	2800      	cmp	r0, #0
    96d8:	d100      	bne.n	96dc <_vfiprintf_r+0xab8>
    96da:	e084      	b.n	97e6 <_vfiprintf_r+0xbc2>
    96dc:	4659      	mov	r1, fp
    96de:	9801      	ldr	r0, [sp, #4]
    96e0:	aa12      	add	r2, sp, #72	; 0x48
    96e2:	f7ff fa51 	bl	8b88 <__sprint_r.part.0>
    96e6:	2800      	cmp	r0, #0
    96e8:	d000      	beq.n	96ec <_vfiprintf_r+0xac8>
    96ea:	e673      	b.n	93d4 <_vfiprintf_r+0x7b0>
    96ec:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    96ee:	9814      	ldr	r0, [sp, #80]	; 0x50
    96f0:	469c      	mov	ip, r3
    96f2:	1c59      	adds	r1, r3, #1
    96f4:	ae15      	add	r6, sp, #84	; 0x54
    96f6:	f7ff fc17 	bl	8f28 <_vfiprintf_r+0x304>
    96fa:	782a      	ldrb	r2, [r5, #0]
    96fc:	9308      	str	r3, [sp, #32]
    96fe:	f7ff faf5 	bl	8cec <_vfiprintf_r+0xc8>
    9702:	3608      	adds	r6, #8
    9704:	1c59      	adds	r1, r3, #1
    9706:	e442      	b.n	8f8e <_vfiprintf_r+0x36a>
    9708:	05bb      	lsls	r3, r7, #22
    970a:	d500      	bpl.n	970e <_vfiprintf_r+0xaea>
    970c:	e0eb      	b.n	98e6 <_vfiprintf_r+0xcc2>
    970e:	9b08      	ldr	r3, [sp, #32]
    9710:	cb04      	ldmia	r3!, {r2}
    9712:	9206      	str	r2, [sp, #24]
    9714:	2200      	movs	r2, #0
    9716:	9308      	str	r3, [sp, #32]
    9718:	9207      	str	r2, [sp, #28]
    971a:	f7ff fb80 	bl	8e1e <_vfiprintf_r+0x1fa>
    971e:	05bb      	lsls	r3, r7, #22
    9720:	d500      	bpl.n	9724 <_vfiprintf_r+0xb00>
    9722:	e0f5      	b.n	9910 <_vfiprintf_r+0xcec>
    9724:	ca08      	ldmia	r2!, {r3}
    9726:	9306      	str	r3, [sp, #24]
    9728:	17db      	asrs	r3, r3, #31
    972a:	9307      	str	r3, [sp, #28]
    972c:	9208      	str	r2, [sp, #32]
    972e:	f7ff fb37 	bl	8da0 <_vfiprintf_r+0x17c>
    9732:	464b      	mov	r3, r9
    9734:	059b      	lsls	r3, r3, #22
    9736:	d500      	bpl.n	973a <_vfiprintf_r+0xb16>
    9738:	e0f2      	b.n	9920 <_vfiprintf_r+0xcfc>
    973a:	9b08      	ldr	r3, [sp, #32]
    973c:	cb04      	ldmia	r3!, {r2}
    973e:	9206      	str	r2, [sp, #24]
    9740:	2200      	movs	r2, #0
    9742:	9308      	str	r3, [sp, #32]
    9744:	9207      	str	r2, [sp, #28]
    9746:	2301      	movs	r3, #1
    9748:	f7ff fb6d 	bl	8e26 <_vfiprintf_r+0x202>
    974c:	9908      	ldr	r1, [sp, #32]
    974e:	9a05      	ldr	r2, [sp, #20]
    9750:	c908      	ldmia	r1!, {r3}
    9752:	601a      	str	r2, [r3, #0]
    9754:	17d2      	asrs	r2, r2, #31
    9756:	605a      	str	r2, [r3, #4]
    9758:	9108      	str	r1, [sp, #32]
    975a:	f7ff faa8 	bl	8cae <_vfiprintf_r+0x8a>
    975e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    9760:	2b00      	cmp	r3, #0
    9762:	d101      	bne.n	9768 <_vfiprintf_r+0xb44>
    9764:	f7ff fb04 	bl	8d70 <_vfiprintf_r+0x14c>
    9768:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    976a:	781b      	ldrb	r3, [r3, #0]
    976c:	2b00      	cmp	r3, #0
    976e:	d101      	bne.n	9774 <_vfiprintf_r+0xb50>
    9770:	f7ff fafe 	bl	8d70 <_vfiprintf_r+0x14c>
    9774:	2380      	movs	r3, #128	; 0x80
    9776:	00db      	lsls	r3, r3, #3
    9778:	782a      	ldrb	r2, [r5, #0]
    977a:	431f      	orrs	r7, r3
    977c:	f7ff fab6 	bl	8cec <_vfiprintf_r+0xc8>
    9780:	469c      	mov	ip, r3
    9782:	2101      	movs	r1, #1
    9784:	ae15      	add	r6, sp, #84	; 0x54
    9786:	f7ff fbfe 	bl	8f86 <_vfiprintf_r+0x362>
    978a:	4b5c      	ldr	r3, [pc, #368]	; (98fc <_vfiprintf_r+0xcd8>)
    978c:	930c      	str	r3, [sp, #48]	; 0x30
    978e:	06bb      	lsls	r3, r7, #26
    9790:	d54e      	bpl.n	9830 <_vfiprintf_r+0xc0c>
    9792:	2307      	movs	r3, #7
    9794:	9908      	ldr	r1, [sp, #32]
    9796:	3107      	adds	r1, #7
    9798:	4399      	bics	r1, r3
    979a:	c918      	ldmia	r1!, {r3, r4}
    979c:	9306      	str	r3, [sp, #24]
    979e:	9407      	str	r4, [sp, #28]
    97a0:	9108      	str	r1, [sp, #32]
    97a2:	07fb      	lsls	r3, r7, #31
    97a4:	d50a      	bpl.n	97bc <_vfiprintf_r+0xb98>
    97a6:	9806      	ldr	r0, [sp, #24]
    97a8:	9907      	ldr	r1, [sp, #28]
    97aa:	0003      	movs	r3, r0
    97ac:	430b      	orrs	r3, r1
    97ae:	d005      	beq.n	97bc <_vfiprintf_r+0xb98>
    97b0:	2130      	movs	r1, #48	; 0x30
    97b2:	ab11      	add	r3, sp, #68	; 0x44
    97b4:	7019      	strb	r1, [r3, #0]
    97b6:	705a      	strb	r2, [r3, #1]
    97b8:	2302      	movs	r3, #2
    97ba:	431f      	orrs	r7, r3
    97bc:	4b50      	ldr	r3, [pc, #320]	; (9900 <_vfiprintf_r+0xcdc>)
    97be:	401f      	ands	r7, r3
    97c0:	46b9      	mov	r9, r7
    97c2:	2302      	movs	r3, #2
    97c4:	f7ff fb2f 	bl	8e26 <_vfiprintf_r+0x202>
    97c8:	46b9      	mov	r9, r7
    97ca:	e4a3      	b.n	9114 <_vfiprintf_r+0x4f0>
    97cc:	4b4d      	ldr	r3, [pc, #308]	; (9904 <_vfiprintf_r+0xce0>)
    97ce:	930c      	str	r3, [sp, #48]	; 0x30
    97d0:	e7dd      	b.n	978e <_vfiprintf_r+0xb6a>
    97d2:	0020      	movs	r0, r4
    97d4:	f7ff f8ea 	bl	89ac <strlen>
    97d8:	4643      	mov	r3, r8
    97da:	9308      	str	r3, [sp, #32]
    97dc:	2300      	movs	r3, #0
    97de:	9003      	str	r0, [sp, #12]
    97e0:	9302      	str	r3, [sp, #8]
    97e2:	f7ff fb03 	bl	8dec <_vfiprintf_r+0x1c8>
    97e6:	ab10      	add	r3, sp, #64	; 0x40
    97e8:	78db      	ldrb	r3, [r3, #3]
    97ea:	2b00      	cmp	r3, #0
    97ec:	d072      	beq.n	98d4 <_vfiprintf_r+0xcb0>
    97ee:	ab10      	add	r3, sp, #64	; 0x40
    97f0:	3303      	adds	r3, #3
    97f2:	9315      	str	r3, [sp, #84]	; 0x54
    97f4:	2301      	movs	r3, #1
    97f6:	2101      	movs	r1, #1
    97f8:	2001      	movs	r0, #1
    97fa:	9316      	str	r3, [sp, #88]	; 0x58
    97fc:	ae15      	add	r6, sp, #84	; 0x54
    97fe:	f7ff fba2 	bl	8f46 <_vfiprintf_r+0x322>
    9802:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    9804:	990d      	ldr	r1, [sp, #52]	; 0x34
    9806:	1ae4      	subs	r4, r4, r3
    9808:	001a      	movs	r2, r3
    980a:	0020      	movs	r0, r4
    980c:	f7ff f8fc 	bl	8a08 <strncpy>
    9810:	990b      	ldr	r1, [sp, #44]	; 0x2c
    9812:	0030      	movs	r0, r6
    9814:	784b      	ldrb	r3, [r1, #1]
    9816:	468c      	mov	ip, r1
    9818:	1e5a      	subs	r2, r3, #1
    981a:	4193      	sbcs	r3, r2
    981c:	449c      	add	ip, r3
    981e:	4663      	mov	r3, ip
    9820:	220a      	movs	r2, #10
    9822:	930b      	str	r3, [sp, #44]	; 0x2c
    9824:	0039      	movs	r1, r7
    9826:	2300      	movs	r3, #0
    9828:	f7f6 fdfe 	bl	428 <__aeabi_uldivmod>
    982c:	2500      	movs	r5, #0
    982e:	e62f      	b.n	9490 <_vfiprintf_r+0x86c>
    9830:	06fb      	lsls	r3, r7, #27
    9832:	d40b      	bmi.n	984c <_vfiprintf_r+0xc28>
    9834:	067b      	lsls	r3, r7, #25
    9836:	d507      	bpl.n	9848 <_vfiprintf_r+0xc24>
    9838:	9908      	ldr	r1, [sp, #32]
    983a:	c908      	ldmia	r1!, {r3}
    983c:	b29b      	uxth	r3, r3
    983e:	9306      	str	r3, [sp, #24]
    9840:	2300      	movs	r3, #0
    9842:	9108      	str	r1, [sp, #32]
    9844:	9307      	str	r3, [sp, #28]
    9846:	e7ac      	b.n	97a2 <_vfiprintf_r+0xb7e>
    9848:	05bb      	lsls	r3, r7, #22
    984a:	d46d      	bmi.n	9928 <_vfiprintf_r+0xd04>
    984c:	9b08      	ldr	r3, [sp, #32]
    984e:	cb02      	ldmia	r3!, {r1}
    9850:	9106      	str	r1, [sp, #24]
    9852:	2100      	movs	r1, #0
    9854:	9308      	str	r3, [sp, #32]
    9856:	9107      	str	r1, [sp, #28]
    9858:	e7a3      	b.n	97a2 <_vfiprintf_r+0xb7e>
    985a:	4653      	mov	r3, sl
    985c:	6d98      	ldr	r0, [r3, #88]	; 0x58
    985e:	f7fe f889 	bl	7974 <__retarget_lock_release_recursive>
    9862:	4653      	mov	r3, sl
    9864:	899b      	ldrh	r3, [r3, #12]
    9866:	f7ff fbdf 	bl	9028 <_vfiprintf_r+0x404>
    986a:	46b9      	mov	r9, r7
    986c:	2b01      	cmp	r3, #1
    986e:	d000      	beq.n	9872 <_vfiprintf_r+0xc4e>
    9870:	e4c9      	b.n	9206 <_vfiprintf_r+0x5e2>
    9872:	f7ff faaf 	bl	8dd4 <_vfiprintf_r+0x1b0>
    9876:	2320      	movs	r3, #32
    9878:	786a      	ldrb	r2, [r5, #1]
    987a:	431f      	orrs	r7, r3
    987c:	3501      	adds	r5, #1
    987e:	f7ff fa35 	bl	8cec <_vfiprintf_r+0xc8>
    9882:	2380      	movs	r3, #128	; 0x80
    9884:	009b      	lsls	r3, r3, #2
    9886:	786a      	ldrb	r2, [r5, #1]
    9888:	431f      	orrs	r7, r3
    988a:	3501      	adds	r5, #1
    988c:	f7ff fa2e 	bl	8cec <_vfiprintf_r+0xc8>
    9890:	9a08      	ldr	r2, [sp, #32]
    9892:	9905      	ldr	r1, [sp, #20]
    9894:	ca08      	ldmia	r2!, {r3}
    9896:	6019      	str	r1, [r3, #0]
    9898:	9208      	str	r2, [sp, #32]
    989a:	f7ff fa08 	bl	8cae <_vfiprintf_r+0x8a>
    989e:	9b02      	ldr	r3, [sp, #8]
    98a0:	9303      	str	r3, [sp, #12]
    98a2:	2b06      	cmp	r3, #6
    98a4:	d813      	bhi.n	98ce <_vfiprintf_r+0xcaa>
    98a6:	9b03      	ldr	r3, [sp, #12]
    98a8:	4c17      	ldr	r4, [pc, #92]	; (9908 <_vfiprintf_r+0xce4>)
    98aa:	4699      	mov	r9, r3
    98ac:	4643      	mov	r3, r8
    98ae:	9308      	str	r3, [sp, #32]
    98b0:	f7ff fb1f 	bl	8ef2 <_vfiprintf_r+0x2ce>
    98b4:	4b15      	ldr	r3, [pc, #84]	; (990c <_vfiprintf_r+0xce8>)
    98b6:	4698      	mov	r8, r3
    98b8:	e573      	b.n	93a2 <_vfiprintf_r+0x77e>
    98ba:	2e09      	cmp	r6, #9
    98bc:	d900      	bls.n	98c0 <_vfiprintf_r+0xc9c>
    98be:	e5e7      	b.n	9490 <_vfiprintf_r+0x86c>
    98c0:	e601      	b.n	94c6 <_vfiprintf_r+0x8a2>
    98c2:	2300      	movs	r3, #0
    98c4:	2101      	movs	r1, #1
    98c6:	469c      	mov	ip, r3
    98c8:	ae15      	add	r6, sp, #84	; 0x54
    98ca:	f7ff fb60 	bl	8f8e <_vfiprintf_r+0x36a>
    98ce:	2306      	movs	r3, #6
    98d0:	9303      	str	r3, [sp, #12]
    98d2:	e7e8      	b.n	98a6 <_vfiprintf_r+0xc82>
    98d4:	9b09      	ldr	r3, [sp, #36]	; 0x24
    98d6:	2b00      	cmp	r3, #0
    98d8:	d000      	beq.n	98dc <_vfiprintf_r+0xcb8>
    98da:	e598      	b.n	940e <_vfiprintf_r+0x7ea>
    98dc:	469c      	mov	ip, r3
    98de:	2101      	movs	r1, #1
    98e0:	ae15      	add	r6, sp, #84	; 0x54
    98e2:	f7ff fb54 	bl	8f8e <_vfiprintf_r+0x36a>
    98e6:	9a08      	ldr	r2, [sp, #32]
    98e8:	ca08      	ldmia	r2!, {r3}
    98ea:	b2db      	uxtb	r3, r3
    98ec:	9306      	str	r3, [sp, #24]
    98ee:	2300      	movs	r3, #0
    98f0:	9208      	str	r2, [sp, #32]
    98f2:	9307      	str	r3, [sp, #28]
    98f4:	f7ff fa93 	bl	8e1e <_vfiprintf_r+0x1fa>
    98f8:	0000afd8 	.word	0x0000afd8
    98fc:	0000a914 	.word	0x0000a914
    9900:	fffffbff 	.word	0xfffffbff
    9904:	0000a900 	.word	0x0000a900
    9908:	0000a928 	.word	0x0000a928
    990c:	0000afe8 	.word	0x0000afe8
    9910:	ca08      	ldmia	r2!, {r3}
    9912:	b25b      	sxtb	r3, r3
    9914:	9306      	str	r3, [sp, #24]
    9916:	17db      	asrs	r3, r3, #31
    9918:	9307      	str	r3, [sp, #28]
    991a:	9208      	str	r2, [sp, #32]
    991c:	f7ff fa40 	bl	8da0 <_vfiprintf_r+0x17c>
    9920:	9a08      	ldr	r2, [sp, #32]
    9922:	ca08      	ldmia	r2!, {r3}
    9924:	b2db      	uxtb	r3, r3
    9926:	e6b0      	b.n	968a <_vfiprintf_r+0xa66>
    9928:	9908      	ldr	r1, [sp, #32]
    992a:	c908      	ldmia	r1!, {r3}
    992c:	b2db      	uxtb	r3, r3
    992e:	9306      	str	r3, [sp, #24]
    9930:	2300      	movs	r3, #0
    9932:	9108      	str	r1, [sp, #32]
    9934:	9307      	str	r3, [sp, #28]
    9936:	e734      	b.n	97a2 <_vfiprintf_r+0xb7e>
    9938:	9a08      	ldr	r2, [sp, #32]
    993a:	9905      	ldr	r1, [sp, #20]
    993c:	ca08      	ldmia	r2!, {r3}
    993e:	8019      	strh	r1, [r3, #0]
    9940:	9208      	str	r2, [sp, #32]
    9942:	f7ff f9b4 	bl	8cae <_vfiprintf_r+0x8a>
    9946:	4653      	mov	r3, sl
    9948:	6d98      	ldr	r0, [r3, #88]	; 0x58
    994a:	f7fe f813 	bl	7974 <__retarget_lock_release_recursive>
    994e:	f7ff f9f2 	bl	8d36 <_vfiprintf_r+0x112>
    9952:	4643      	mov	r3, r8
    9954:	9308      	str	r3, [sp, #32]
    9956:	9b02      	ldr	r3, [sp, #8]
    9958:	9303      	str	r3, [sp, #12]
    995a:	2300      	movs	r3, #0
    995c:	9302      	str	r3, [sp, #8]
    995e:	f7ff fa45 	bl	8dec <_vfiprintf_r+0x1c8>
    9962:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9964:	930f      	str	r3, [sp, #60]	; 0x3c
    9966:	3301      	adds	r3, #1
    9968:	469c      	mov	ip, r3
    996a:	4b1a      	ldr	r3, [pc, #104]	; (99d4 <_vfiprintf_r+0xdb0>)
    996c:	469a      	mov	sl, r3
    996e:	e5f5      	b.n	955c <_vfiprintf_r+0x938>
    9970:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9972:	9302      	str	r3, [sp, #8]
    9974:	1c59      	adds	r1, r3, #1
    9976:	4b17      	ldr	r3, [pc, #92]	; (99d4 <_vfiprintf_r+0xdb0>)
    9978:	469a      	mov	sl, r3
    997a:	e63a      	b.n	95f2 <_vfiprintf_r+0x9ce>
    997c:	4659      	mov	r1, fp
    997e:	9801      	ldr	r0, [sp, #4]
    9980:	aa12      	add	r2, sp, #72	; 0x48
    9982:	f7ff f901 	bl	8b88 <__sprint_r.part.0>
    9986:	2800      	cmp	r0, #0
    9988:	d101      	bne.n	998e <_vfiprintf_r+0xd6a>
    998a:	f7ff fb40 	bl	900e <_vfiprintf_r+0x3ea>
    998e:	f7ff fb40 	bl	9012 <_vfiprintf_r+0x3ee>
    9992:	4b11      	ldr	r3, [pc, #68]	; (99d8 <_vfiprintf_r+0xdb4>)
    9994:	468c      	mov	ip, r1
    9996:	4698      	mov	r8, r3
    9998:	e4ab      	b.n	92f2 <_vfiprintf_r+0x6ce>
    999a:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    999c:	07db      	lsls	r3, r3, #31
    999e:	d407      	bmi.n	99b0 <_vfiprintf_r+0xd8c>
    99a0:	4653      	mov	r3, sl
    99a2:	899b      	ldrh	r3, [r3, #12]
    99a4:	059b      	lsls	r3, r3, #22
    99a6:	d403      	bmi.n	99b0 <_vfiprintf_r+0xd8c>
    99a8:	4653      	mov	r3, sl
    99aa:	6d98      	ldr	r0, [r3, #88]	; 0x58
    99ac:	f7fd ffe2 	bl	7974 <__retarget_lock_release_recursive>
    99b0:	2301      	movs	r3, #1
    99b2:	425b      	negs	r3, r3
    99b4:	9305      	str	r3, [sp, #20]
    99b6:	f7ff fb3b 	bl	9030 <_vfiprintf_r+0x40c>
    99ba:	9908      	ldr	r1, [sp, #32]
    99bc:	c904      	ldmia	r1!, {r2}
    99be:	9202      	str	r2, [sp, #8]
    99c0:	2a00      	cmp	r2, #0
    99c2:	da02      	bge.n	99ca <_vfiprintf_r+0xda6>
    99c4:	2201      	movs	r2, #1
    99c6:	4252      	negs	r2, r2
    99c8:	9202      	str	r2, [sp, #8]
    99ca:	786a      	ldrb	r2, [r5, #1]
    99cc:	9108      	str	r1, [sp, #32]
    99ce:	001d      	movs	r5, r3
    99d0:	f7ff f98c 	bl	8cec <_vfiprintf_r+0xc8>
    99d4:	0000afd8 	.word	0x0000afd8
    99d8:	0000afe8 	.word	0x0000afe8

000099dc <__sbprintf>:
    99dc:	b5f0      	push	{r4, r5, r6, r7, lr}
    99de:	001f      	movs	r7, r3
    99e0:	2302      	movs	r3, #2
    99e2:	4c1f      	ldr	r4, [pc, #124]	; (9a60 <__sbprintf+0x84>)
    99e4:	0015      	movs	r5, r2
    99e6:	44a5      	add	sp, r4
    99e8:	000c      	movs	r4, r1
    99ea:	8989      	ldrh	r1, [r1, #12]
    99ec:	466a      	mov	r2, sp
    99ee:	4399      	bics	r1, r3
    99f0:	466b      	mov	r3, sp
    99f2:	8199      	strh	r1, [r3, #12]
    99f4:	6e63      	ldr	r3, [r4, #100]	; 0x64
    99f6:	2180      	movs	r1, #128	; 0x80
    99f8:	9319      	str	r3, [sp, #100]	; 0x64
    99fa:	89e3      	ldrh	r3, [r4, #14]
    99fc:	0006      	movs	r6, r0
    99fe:	81d3      	strh	r3, [r2, #14]
    9a00:	69e3      	ldr	r3, [r4, #28]
    9a02:	00c9      	lsls	r1, r1, #3
    9a04:	9307      	str	r3, [sp, #28]
    9a06:	6a63      	ldr	r3, [r4, #36]	; 0x24
    9a08:	a816      	add	r0, sp, #88	; 0x58
    9a0a:	9309      	str	r3, [sp, #36]	; 0x24
    9a0c:	ab1a      	add	r3, sp, #104	; 0x68
    9a0e:	9300      	str	r3, [sp, #0]
    9a10:	9304      	str	r3, [sp, #16]
    9a12:	2300      	movs	r3, #0
    9a14:	9102      	str	r1, [sp, #8]
    9a16:	9105      	str	r1, [sp, #20]
    9a18:	9306      	str	r3, [sp, #24]
    9a1a:	f7fd ffa5 	bl	7968 <__retarget_lock_init_recursive>
    9a1e:	002a      	movs	r2, r5
    9a20:	003b      	movs	r3, r7
    9a22:	4669      	mov	r1, sp
    9a24:	0030      	movs	r0, r6
    9a26:	f7ff f8fd 	bl	8c24 <_vfiprintf_r>
    9a2a:	1e05      	subs	r5, r0, #0
    9a2c:	da0e      	bge.n	9a4c <__sbprintf+0x70>
    9a2e:	466b      	mov	r3, sp
    9a30:	899b      	ldrh	r3, [r3, #12]
    9a32:	065b      	lsls	r3, r3, #25
    9a34:	d503      	bpl.n	9a3e <__sbprintf+0x62>
    9a36:	2240      	movs	r2, #64	; 0x40
    9a38:	89a3      	ldrh	r3, [r4, #12]
    9a3a:	4313      	orrs	r3, r2
    9a3c:	81a3      	strh	r3, [r4, #12]
    9a3e:	9816      	ldr	r0, [sp, #88]	; 0x58
    9a40:	f7fd ff94 	bl	796c <__retarget_lock_close_recursive>
    9a44:	0028      	movs	r0, r5
    9a46:	4b07      	ldr	r3, [pc, #28]	; (9a64 <__sbprintf+0x88>)
    9a48:	449d      	add	sp, r3
    9a4a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    9a4c:	4669      	mov	r1, sp
    9a4e:	0030      	movs	r0, r6
    9a50:	f7fd fd54 	bl	74fc <_fflush_r>
    9a54:	2800      	cmp	r0, #0
    9a56:	d0ea      	beq.n	9a2e <__sbprintf+0x52>
    9a58:	2501      	movs	r5, #1
    9a5a:	426d      	negs	r5, r5
    9a5c:	e7e7      	b.n	9a2e <__sbprintf+0x52>
    9a5e:	46c0      	nop			; (mov r8, r8)
    9a60:	fffffb94 	.word	0xfffffb94
    9a64:	0000046c 	.word	0x0000046c

00009a68 <_write_r>:
    9a68:	b570      	push	{r4, r5, r6, lr}
    9a6a:	0004      	movs	r4, r0
    9a6c:	0008      	movs	r0, r1
    9a6e:	0011      	movs	r1, r2
    9a70:	001a      	movs	r2, r3
    9a72:	2300      	movs	r3, #0
    9a74:	4d05      	ldr	r5, [pc, #20]	; (9a8c <_write_r+0x24>)
    9a76:	602b      	str	r3, [r5, #0]
    9a78:	f7f8 fe08 	bl	268c <_write>
    9a7c:	1c43      	adds	r3, r0, #1
    9a7e:	d000      	beq.n	9a82 <_write_r+0x1a>
    9a80:	bd70      	pop	{r4, r5, r6, pc}
    9a82:	682b      	ldr	r3, [r5, #0]
    9a84:	2b00      	cmp	r3, #0
    9a86:	d0fb      	beq.n	9a80 <_write_r+0x18>
    9a88:	6023      	str	r3, [r4, #0]
    9a8a:	e7f9      	b.n	9a80 <_write_r+0x18>
    9a8c:	200014b4 	.word	0x200014b4

00009a90 <__assert_func>:
    9a90:	b530      	push	{r4, r5, lr}
    9a92:	0014      	movs	r4, r2
    9a94:	001a      	movs	r2, r3
    9a96:	4b0a      	ldr	r3, [pc, #40]	; (9ac0 <__assert_func+0x30>)
    9a98:	0005      	movs	r5, r0
    9a9a:	681b      	ldr	r3, [r3, #0]
    9a9c:	b085      	sub	sp, #20
    9a9e:	68d8      	ldr	r0, [r3, #12]
    9aa0:	2c00      	cmp	r4, #0
    9aa2:	d009      	beq.n	9ab8 <__assert_func+0x28>
    9aa4:	4b07      	ldr	r3, [pc, #28]	; (9ac4 <__assert_func+0x34>)
    9aa6:	9301      	str	r3, [sp, #4]
    9aa8:	9100      	str	r1, [sp, #0]
    9aaa:	002b      	movs	r3, r5
    9aac:	4906      	ldr	r1, [pc, #24]	; (9ac8 <__assert_func+0x38>)
    9aae:	9402      	str	r4, [sp, #8]
    9ab0:	f000 f8e2 	bl	9c78 <fiprintf>
    9ab4:	f000 fde4 	bl	a680 <abort>
    9ab8:	4b04      	ldr	r3, [pc, #16]	; (9acc <__assert_func+0x3c>)
    9aba:	001c      	movs	r4, r3
    9abc:	e7f3      	b.n	9aa6 <__assert_func+0x16>
    9abe:	46c0      	nop			; (mov r8, r8)
    9ac0:	20000000 	.word	0x20000000
    9ac4:	0000aff8 	.word	0x0000aff8
    9ac8:	0000b008 	.word	0x0000b008
    9acc:	0000b004 	.word	0x0000b004

00009ad0 <_calloc_r>:
    9ad0:	b570      	push	{r4, r5, r6, lr}
    9ad2:	0c0b      	lsrs	r3, r1, #16
    9ad4:	2400      	movs	r4, #0
    9ad6:	0c15      	lsrs	r5, r2, #16
    9ad8:	2b00      	cmp	r3, #0
    9ada:	d128      	bne.n	9b2e <_calloc_r+0x5e>
    9adc:	2d00      	cmp	r5, #0
    9ade:	d137      	bne.n	9b50 <_calloc_r+0x80>
    9ae0:	b28b      	uxth	r3, r1
    9ae2:	b291      	uxth	r1, r2
    9ae4:	4359      	muls	r1, r3
    9ae6:	f7fd ffb9 	bl	7a5c <_malloc_r>
    9aea:	1e05      	subs	r5, r0, #0
    9aec:	d019      	beq.n	9b22 <_calloc_r+0x52>
    9aee:	0003      	movs	r3, r0
    9af0:	3b08      	subs	r3, #8
    9af2:	685a      	ldr	r2, [r3, #4]
    9af4:	2303      	movs	r3, #3
    9af6:	439a      	bics	r2, r3
    9af8:	3a04      	subs	r2, #4
    9afa:	2a24      	cmp	r2, #36	; 0x24
    9afc:	d813      	bhi.n	9b26 <_calloc_r+0x56>
    9afe:	0003      	movs	r3, r0
    9b00:	2a13      	cmp	r2, #19
    9b02:	d90a      	bls.n	9b1a <_calloc_r+0x4a>
    9b04:	6004      	str	r4, [r0, #0]
    9b06:	6044      	str	r4, [r0, #4]
    9b08:	3308      	adds	r3, #8
    9b0a:	2a1b      	cmp	r2, #27
    9b0c:	d905      	bls.n	9b1a <_calloc_r+0x4a>
    9b0e:	6084      	str	r4, [r0, #8]
    9b10:	60c4      	str	r4, [r0, #12]
    9b12:	2a24      	cmp	r2, #36	; 0x24
    9b14:	d025      	beq.n	9b62 <_calloc_r+0x92>
    9b16:	0003      	movs	r3, r0
    9b18:	3310      	adds	r3, #16
    9b1a:	2200      	movs	r2, #0
    9b1c:	601a      	str	r2, [r3, #0]
    9b1e:	605a      	str	r2, [r3, #4]
    9b20:	609a      	str	r2, [r3, #8]
    9b22:	0028      	movs	r0, r5
    9b24:	bd70      	pop	{r4, r5, r6, pc}
    9b26:	2100      	movs	r1, #0
    9b28:	f7f8 fe80 	bl	282c <memset>
    9b2c:	e7f9      	b.n	9b22 <_calloc_r+0x52>
    9b2e:	2d00      	cmp	r5, #0
    9b30:	d111      	bne.n	9b56 <_calloc_r+0x86>
    9b32:	1c15      	adds	r5, r2, #0
    9b34:	b289      	uxth	r1, r1
    9b36:	b292      	uxth	r2, r2
    9b38:	434a      	muls	r2, r1
    9b3a:	b2ad      	uxth	r5, r5
    9b3c:	b29b      	uxth	r3, r3
    9b3e:	436b      	muls	r3, r5
    9b40:	0c11      	lsrs	r1, r2, #16
    9b42:	185b      	adds	r3, r3, r1
    9b44:	0c19      	lsrs	r1, r3, #16
    9b46:	d106      	bne.n	9b56 <_calloc_r+0x86>
    9b48:	0419      	lsls	r1, r3, #16
    9b4a:	b292      	uxth	r2, r2
    9b4c:	4311      	orrs	r1, r2
    9b4e:	e7ca      	b.n	9ae6 <_calloc_r+0x16>
    9b50:	1c2b      	adds	r3, r5, #0
    9b52:	1c0d      	adds	r5, r1, #0
    9b54:	e7ee      	b.n	9b34 <_calloc_r+0x64>
    9b56:	f000 f81b 	bl	9b90 <__errno>
    9b5a:	230c      	movs	r3, #12
    9b5c:	2500      	movs	r5, #0
    9b5e:	6003      	str	r3, [r0, #0]
    9b60:	e7df      	b.n	9b22 <_calloc_r+0x52>
    9b62:	0003      	movs	r3, r0
    9b64:	6104      	str	r4, [r0, #16]
    9b66:	3318      	adds	r3, #24
    9b68:	6144      	str	r4, [r0, #20]
    9b6a:	e7d6      	b.n	9b1a <_calloc_r+0x4a>

00009b6c <_close_r>:
    9b6c:	2300      	movs	r3, #0
    9b6e:	b570      	push	{r4, r5, r6, lr}
    9b70:	4d06      	ldr	r5, [pc, #24]	; (9b8c <_close_r+0x20>)
    9b72:	0004      	movs	r4, r0
    9b74:	0008      	movs	r0, r1
    9b76:	602b      	str	r3, [r5, #0]
    9b78:	f7f8 fda8 	bl	26cc <_close>
    9b7c:	1c43      	adds	r3, r0, #1
    9b7e:	d000      	beq.n	9b82 <_close_r+0x16>
    9b80:	bd70      	pop	{r4, r5, r6, pc}
    9b82:	682b      	ldr	r3, [r5, #0]
    9b84:	2b00      	cmp	r3, #0
    9b86:	d0fb      	beq.n	9b80 <_close_r+0x14>
    9b88:	6023      	str	r3, [r4, #0]
    9b8a:	e7f9      	b.n	9b80 <_close_r+0x14>
    9b8c:	200014b4 	.word	0x200014b4

00009b90 <__errno>:
    9b90:	4b01      	ldr	r3, [pc, #4]	; (9b98 <__errno+0x8>)
    9b92:	6818      	ldr	r0, [r3, #0]
    9b94:	4770      	bx	lr
    9b96:	46c0      	nop			; (mov r8, r8)
    9b98:	20000000 	.word	0x20000000

00009b9c <_fclose_r>:
    9b9c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    9b9e:	0006      	movs	r6, r0
    9ba0:	1e0c      	subs	r4, r1, #0
    9ba2:	d04d      	beq.n	9c40 <_fclose_r+0xa4>
    9ba4:	2800      	cmp	r0, #0
    9ba6:	d002      	beq.n	9bae <_fclose_r+0x12>
    9ba8:	6b83      	ldr	r3, [r0, #56]	; 0x38
    9baa:	2b00      	cmp	r3, #0
    9bac:	d04a      	beq.n	9c44 <_fclose_r+0xa8>
    9bae:	2701      	movs	r7, #1
    9bb0:	6e63      	ldr	r3, [r4, #100]	; 0x64
    9bb2:	423b      	tst	r3, r7
    9bb4:	d035      	beq.n	9c22 <_fclose_r+0x86>
    9bb6:	220c      	movs	r2, #12
    9bb8:	5ea3      	ldrsh	r3, [r4, r2]
    9bba:	2b00      	cmp	r3, #0
    9bbc:	d040      	beq.n	9c40 <_fclose_r+0xa4>
    9bbe:	0021      	movs	r1, r4
    9bc0:	0030      	movs	r0, r6
    9bc2:	f7fd fbfb 	bl	73bc <__sflush_r>
    9bc6:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    9bc8:	0005      	movs	r5, r0
    9bca:	2b00      	cmp	r3, #0
    9bcc:	d004      	beq.n	9bd8 <_fclose_r+0x3c>
    9bce:	0030      	movs	r0, r6
    9bd0:	69e1      	ldr	r1, [r4, #28]
    9bd2:	4798      	blx	r3
    9bd4:	2800      	cmp	r0, #0
    9bd6:	db3c      	blt.n	9c52 <_fclose_r+0xb6>
    9bd8:	89a3      	ldrh	r3, [r4, #12]
    9bda:	061b      	lsls	r3, r3, #24
    9bdc:	d43e      	bmi.n	9c5c <_fclose_r+0xc0>
    9bde:	6b21      	ldr	r1, [r4, #48]	; 0x30
    9be0:	2900      	cmp	r1, #0
    9be2:	d008      	beq.n	9bf6 <_fclose_r+0x5a>
    9be4:	0023      	movs	r3, r4
    9be6:	3340      	adds	r3, #64	; 0x40
    9be8:	4299      	cmp	r1, r3
    9bea:	d002      	beq.n	9bf2 <_fclose_r+0x56>
    9bec:	0030      	movs	r0, r6
    9bee:	f7fd fdb1 	bl	7754 <_free_r>
    9bf2:	2300      	movs	r3, #0
    9bf4:	6323      	str	r3, [r4, #48]	; 0x30
    9bf6:	6c61      	ldr	r1, [r4, #68]	; 0x44
    9bf8:	2900      	cmp	r1, #0
    9bfa:	d004      	beq.n	9c06 <_fclose_r+0x6a>
    9bfc:	0030      	movs	r0, r6
    9bfe:	f7fd fda9 	bl	7754 <_free_r>
    9c02:	2300      	movs	r3, #0
    9c04:	6463      	str	r3, [r4, #68]	; 0x44
    9c06:	f7fd fd47 	bl	7698 <__sfp_lock_acquire>
    9c0a:	2300      	movs	r3, #0
    9c0c:	81a3      	strh	r3, [r4, #12]
    9c0e:	6e63      	ldr	r3, [r4, #100]	; 0x64
    9c10:	07db      	lsls	r3, r3, #31
    9c12:	d52c      	bpl.n	9c6e <_fclose_r+0xd2>
    9c14:	6da0      	ldr	r0, [r4, #88]	; 0x58
    9c16:	f7fd fea9 	bl	796c <__retarget_lock_close_recursive>
    9c1a:	f7fd fd45 	bl	76a8 <__sfp_lock_release>
    9c1e:	0028      	movs	r0, r5
    9c20:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    9c22:	89a3      	ldrh	r3, [r4, #12]
    9c24:	059b      	lsls	r3, r3, #22
    9c26:	d4ca      	bmi.n	9bbe <_fclose_r+0x22>
    9c28:	6da0      	ldr	r0, [r4, #88]	; 0x58
    9c2a:	f7fd fea1 	bl	7970 <__retarget_lock_acquire_recursive>
    9c2e:	220c      	movs	r2, #12
    9c30:	5ea3      	ldrsh	r3, [r4, r2]
    9c32:	2b00      	cmp	r3, #0
    9c34:	d1c3      	bne.n	9bbe <_fclose_r+0x22>
    9c36:	6e63      	ldr	r3, [r4, #100]	; 0x64
    9c38:	001d      	movs	r5, r3
    9c3a:	403d      	ands	r5, r7
    9c3c:	423b      	tst	r3, r7
    9c3e:	d012      	beq.n	9c66 <_fclose_r+0xca>
    9c40:	2500      	movs	r5, #0
    9c42:	e7ec      	b.n	9c1e <_fclose_r+0x82>
    9c44:	2701      	movs	r7, #1
    9c46:	f7fd fc97 	bl	7578 <__sinit>
    9c4a:	6e63      	ldr	r3, [r4, #100]	; 0x64
    9c4c:	423b      	tst	r3, r7
    9c4e:	d1b2      	bne.n	9bb6 <_fclose_r+0x1a>
    9c50:	e7e7      	b.n	9c22 <_fclose_r+0x86>
    9c52:	2501      	movs	r5, #1
    9c54:	89a3      	ldrh	r3, [r4, #12]
    9c56:	426d      	negs	r5, r5
    9c58:	061b      	lsls	r3, r3, #24
    9c5a:	d5c0      	bpl.n	9bde <_fclose_r+0x42>
    9c5c:	0030      	movs	r0, r6
    9c5e:	6921      	ldr	r1, [r4, #16]
    9c60:	f7fd fd78 	bl	7754 <_free_r>
    9c64:	e7bb      	b.n	9bde <_fclose_r+0x42>
    9c66:	6da0      	ldr	r0, [r4, #88]	; 0x58
    9c68:	f7fd fe84 	bl	7974 <__retarget_lock_release_recursive>
    9c6c:	e7d7      	b.n	9c1e <_fclose_r+0x82>
    9c6e:	6da0      	ldr	r0, [r4, #88]	; 0x58
    9c70:	f7fd fe80 	bl	7974 <__retarget_lock_release_recursive>
    9c74:	e7ce      	b.n	9c14 <_fclose_r+0x78>
    9c76:	46c0      	nop			; (mov r8, r8)

00009c78 <fiprintf>:
    9c78:	b40e      	push	{r1, r2, r3}
    9c7a:	b500      	push	{lr}
    9c7c:	b082      	sub	sp, #8
    9c7e:	ab03      	add	r3, sp, #12
    9c80:	0001      	movs	r1, r0
    9c82:	4805      	ldr	r0, [pc, #20]	; (9c98 <fiprintf+0x20>)
    9c84:	cb04      	ldmia	r3!, {r2}
    9c86:	6800      	ldr	r0, [r0, #0]
    9c88:	9301      	str	r3, [sp, #4]
    9c8a:	f7fe ffcb 	bl	8c24 <_vfiprintf_r>
    9c8e:	b002      	add	sp, #8
    9c90:	bc08      	pop	{r3}
    9c92:	b003      	add	sp, #12
    9c94:	4718      	bx	r3
    9c96:	46c0      	nop			; (mov r8, r8)
    9c98:	20000000 	.word	0x20000000

00009c9c <__fputwc>:
    9c9c:	b5f0      	push	{r4, r5, r6, r7, lr}
    9c9e:	46ce      	mov	lr, r9
    9ca0:	4647      	mov	r7, r8
    9ca2:	b580      	push	{r7, lr}
    9ca4:	b083      	sub	sp, #12
    9ca6:	4680      	mov	r8, r0
    9ca8:	4689      	mov	r9, r1
    9caa:	0014      	movs	r4, r2
    9cac:	f000 fa10 	bl	a0d0 <__locale_mb_cur_max>
    9cb0:	2801      	cmp	r0, #1
    9cb2:	d103      	bne.n	9cbc <__fputwc+0x20>
    9cb4:	464b      	mov	r3, r9
    9cb6:	3b01      	subs	r3, #1
    9cb8:	2bfe      	cmp	r3, #254	; 0xfe
    9cba:	d930      	bls.n	9d1e <__fputwc+0x82>
    9cbc:	0023      	movs	r3, r4
    9cbe:	af01      	add	r7, sp, #4
    9cc0:	464a      	mov	r2, r9
    9cc2:	0039      	movs	r1, r7
    9cc4:	4640      	mov	r0, r8
    9cc6:	335c      	adds	r3, #92	; 0x5c
    9cc8:	f000 fcac 	bl	a624 <_wcrtomb_r>
    9ccc:	0006      	movs	r6, r0
    9cce:	1c43      	adds	r3, r0, #1
    9cd0:	d02b      	beq.n	9d2a <__fputwc+0x8e>
    9cd2:	2800      	cmp	r0, #0
    9cd4:	d021      	beq.n	9d1a <__fputwc+0x7e>
    9cd6:	7839      	ldrb	r1, [r7, #0]
    9cd8:	2500      	movs	r5, #0
    9cda:	e007      	b.n	9cec <__fputwc+0x50>
    9cdc:	6823      	ldr	r3, [r4, #0]
    9cde:	1c5a      	adds	r2, r3, #1
    9ce0:	6022      	str	r2, [r4, #0]
    9ce2:	7019      	strb	r1, [r3, #0]
    9ce4:	3501      	adds	r5, #1
    9ce6:	42b5      	cmp	r5, r6
    9ce8:	d217      	bcs.n	9d1a <__fputwc+0x7e>
    9cea:	5d79      	ldrb	r1, [r7, r5]
    9cec:	68a3      	ldr	r3, [r4, #8]
    9cee:	3b01      	subs	r3, #1
    9cf0:	60a3      	str	r3, [r4, #8]
    9cf2:	2b00      	cmp	r3, #0
    9cf4:	daf2      	bge.n	9cdc <__fputwc+0x40>
    9cf6:	69a2      	ldr	r2, [r4, #24]
    9cf8:	4293      	cmp	r3, r2
    9cfa:	db01      	blt.n	9d00 <__fputwc+0x64>
    9cfc:	290a      	cmp	r1, #10
    9cfe:	d1ed      	bne.n	9cdc <__fputwc+0x40>
    9d00:	0022      	movs	r2, r4
    9d02:	4640      	mov	r0, r8
    9d04:	f000 fc2a 	bl	a55c <__swbuf_r>
    9d08:	1c43      	adds	r3, r0, #1
    9d0a:	d1eb      	bne.n	9ce4 <__fputwc+0x48>
    9d0c:	0006      	movs	r6, r0
    9d0e:	0030      	movs	r0, r6
    9d10:	b003      	add	sp, #12
    9d12:	bcc0      	pop	{r6, r7}
    9d14:	46b9      	mov	r9, r7
    9d16:	46b0      	mov	r8, r6
    9d18:	bdf0      	pop	{r4, r5, r6, r7, pc}
    9d1a:	464e      	mov	r6, r9
    9d1c:	e7f7      	b.n	9d0e <__fputwc+0x72>
    9d1e:	464b      	mov	r3, r9
    9d20:	af01      	add	r7, sp, #4
    9d22:	b2d9      	uxtb	r1, r3
    9d24:	2601      	movs	r6, #1
    9d26:	7039      	strb	r1, [r7, #0]
    9d28:	e7d6      	b.n	9cd8 <__fputwc+0x3c>
    9d2a:	2240      	movs	r2, #64	; 0x40
    9d2c:	89a3      	ldrh	r3, [r4, #12]
    9d2e:	4313      	orrs	r3, r2
    9d30:	81a3      	strh	r3, [r4, #12]
    9d32:	e7ec      	b.n	9d0e <__fputwc+0x72>

00009d34 <_fputwc_r>:
    9d34:	6e53      	ldr	r3, [r2, #100]	; 0x64
    9d36:	b570      	push	{r4, r5, r6, lr}
    9d38:	0005      	movs	r5, r0
    9d3a:	000e      	movs	r6, r1
    9d3c:	0014      	movs	r4, r2
    9d3e:	07db      	lsls	r3, r3, #31
    9d40:	d41e      	bmi.n	9d80 <_fputwc_r+0x4c>
    9d42:	89a1      	ldrh	r1, [r4, #12]
    9d44:	230c      	movs	r3, #12
    9d46:	5ed2      	ldrsh	r2, [r2, r3]
    9d48:	058b      	lsls	r3, r1, #22
    9d4a:	d516      	bpl.n	9d7a <_fputwc_r+0x46>
    9d4c:	2380      	movs	r3, #128	; 0x80
    9d4e:	019b      	lsls	r3, r3, #6
    9d50:	4219      	tst	r1, r3
    9d52:	d104      	bne.n	9d5e <_fputwc_r+0x2a>
    9d54:	431a      	orrs	r2, r3
    9d56:	81a2      	strh	r2, [r4, #12]
    9d58:	6e62      	ldr	r2, [r4, #100]	; 0x64
    9d5a:	4313      	orrs	r3, r2
    9d5c:	6663      	str	r3, [r4, #100]	; 0x64
    9d5e:	0028      	movs	r0, r5
    9d60:	0022      	movs	r2, r4
    9d62:	0031      	movs	r1, r6
    9d64:	f7ff ff9a 	bl	9c9c <__fputwc>
    9d68:	6e63      	ldr	r3, [r4, #100]	; 0x64
    9d6a:	0005      	movs	r5, r0
    9d6c:	07db      	lsls	r3, r3, #31
    9d6e:	d402      	bmi.n	9d76 <_fputwc_r+0x42>
    9d70:	89a3      	ldrh	r3, [r4, #12]
    9d72:	059b      	lsls	r3, r3, #22
    9d74:	d508      	bpl.n	9d88 <_fputwc_r+0x54>
    9d76:	0028      	movs	r0, r5
    9d78:	bd70      	pop	{r4, r5, r6, pc}
    9d7a:	6da0      	ldr	r0, [r4, #88]	; 0x58
    9d7c:	f7fd fdf8 	bl	7970 <__retarget_lock_acquire_recursive>
    9d80:	230c      	movs	r3, #12
    9d82:	5ee2      	ldrsh	r2, [r4, r3]
    9d84:	89a1      	ldrh	r1, [r4, #12]
    9d86:	e7e1      	b.n	9d4c <_fputwc_r+0x18>
    9d88:	6da0      	ldr	r0, [r4, #88]	; 0x58
    9d8a:	f7fd fdf3 	bl	7974 <__retarget_lock_release_recursive>
    9d8e:	e7f2      	b.n	9d76 <_fputwc_r+0x42>

00009d90 <_fstat_r>:
    9d90:	2300      	movs	r3, #0
    9d92:	b570      	push	{r4, r5, r6, lr}
    9d94:	4d07      	ldr	r5, [pc, #28]	; (9db4 <_fstat_r+0x24>)
    9d96:	0004      	movs	r4, r0
    9d98:	0008      	movs	r0, r1
    9d9a:	0011      	movs	r1, r2
    9d9c:	602b      	str	r3, [r5, #0]
    9d9e:	f7f8 fca1 	bl	26e4 <_fstat>
    9da2:	1c43      	adds	r3, r0, #1
    9da4:	d000      	beq.n	9da8 <_fstat_r+0x18>
    9da6:	bd70      	pop	{r4, r5, r6, pc}
    9da8:	682b      	ldr	r3, [r5, #0]
    9daa:	2b00      	cmp	r3, #0
    9dac:	d0fb      	beq.n	9da6 <_fstat_r+0x16>
    9dae:	6023      	str	r3, [r4, #0]
    9db0:	e7f9      	b.n	9da6 <_fstat_r+0x16>
    9db2:	46c0      	nop			; (mov r8, r8)
    9db4:	200014b4 	.word	0x200014b4

00009db8 <__sfvwrite_r>:
    9db8:	b5f0      	push	{r4, r5, r6, r7, lr}
    9dba:	46de      	mov	lr, fp
    9dbc:	4645      	mov	r5, r8
    9dbe:	4657      	mov	r7, sl
    9dc0:	464e      	mov	r6, r9
    9dc2:	b5e0      	push	{r5, r6, r7, lr}
    9dc4:	6893      	ldr	r3, [r2, #8]
    9dc6:	4683      	mov	fp, r0
    9dc8:	000c      	movs	r4, r1
    9dca:	4690      	mov	r8, r2
    9dcc:	b083      	sub	sp, #12
    9dce:	2b00      	cmp	r3, #0
    9dd0:	d023      	beq.n	9e1a <__sfvwrite_r+0x62>
    9dd2:	898b      	ldrh	r3, [r1, #12]
    9dd4:	071a      	lsls	r2, r3, #28
    9dd6:	d528      	bpl.n	9e2a <__sfvwrite_r+0x72>
    9dd8:	690a      	ldr	r2, [r1, #16]
    9dda:	2a00      	cmp	r2, #0
    9ddc:	d025      	beq.n	9e2a <__sfvwrite_r+0x72>
    9dde:	4642      	mov	r2, r8
    9de0:	6816      	ldr	r6, [r2, #0]
    9de2:	079a      	lsls	r2, r3, #30
    9de4:	d52d      	bpl.n	9e42 <__sfvwrite_r+0x8a>
    9de6:	2700      	movs	r7, #0
    9de8:	4bac      	ldr	r3, [pc, #688]	; (a09c <__sfvwrite_r+0x2e4>)
    9dea:	2500      	movs	r5, #0
    9dec:	4699      	mov	r9, r3
    9dee:	46ba      	mov	sl, r7
    9df0:	2d00      	cmp	r5, #0
    9df2:	d058      	beq.n	9ea6 <__sfvwrite_r+0xee>
    9df4:	002b      	movs	r3, r5
    9df6:	454d      	cmp	r5, r9
    9df8:	d900      	bls.n	9dfc <__sfvwrite_r+0x44>
    9dfa:	4ba8      	ldr	r3, [pc, #672]	; (a09c <__sfvwrite_r+0x2e4>)
    9dfc:	4652      	mov	r2, sl
    9dfe:	4658      	mov	r0, fp
    9e00:	69e1      	ldr	r1, [r4, #28]
    9e02:	6a67      	ldr	r7, [r4, #36]	; 0x24
    9e04:	47b8      	blx	r7
    9e06:	2800      	cmp	r0, #0
    9e08:	dd58      	ble.n	9ebc <__sfvwrite_r+0x104>
    9e0a:	4643      	mov	r3, r8
    9e0c:	689b      	ldr	r3, [r3, #8]
    9e0e:	4482      	add	sl, r0
    9e10:	1a2d      	subs	r5, r5, r0
    9e12:	1a18      	subs	r0, r3, r0
    9e14:	4643      	mov	r3, r8
    9e16:	6098      	str	r0, [r3, #8]
    9e18:	d1ea      	bne.n	9df0 <__sfvwrite_r+0x38>
    9e1a:	2000      	movs	r0, #0
    9e1c:	b003      	add	sp, #12
    9e1e:	bcf0      	pop	{r4, r5, r6, r7}
    9e20:	46bb      	mov	fp, r7
    9e22:	46b2      	mov	sl, r6
    9e24:	46a9      	mov	r9, r5
    9e26:	46a0      	mov	r8, r4
    9e28:	bdf0      	pop	{r4, r5, r6, r7, pc}
    9e2a:	0021      	movs	r1, r4
    9e2c:	4658      	mov	r0, fp
    9e2e:	f7fc f9d5 	bl	61dc <__swsetup_r>
    9e32:	2800      	cmp	r0, #0
    9e34:	d000      	beq.n	9e38 <__sfvwrite_r+0x80>
    9e36:	e12d      	b.n	a094 <__sfvwrite_r+0x2dc>
    9e38:	4642      	mov	r2, r8
    9e3a:	89a3      	ldrh	r3, [r4, #12]
    9e3c:	6816      	ldr	r6, [r2, #0]
    9e3e:	079a      	lsls	r2, r3, #30
    9e40:	d4d1      	bmi.n	9de6 <__sfvwrite_r+0x2e>
    9e42:	07da      	lsls	r2, r3, #31
    9e44:	d442      	bmi.n	9ecc <__sfvwrite_r+0x114>
    9e46:	2200      	movs	r2, #0
    9e48:	2700      	movs	r7, #0
    9e4a:	4691      	mov	r9, r2
    9e4c:	2f00      	cmp	r7, #0
    9e4e:	d025      	beq.n	9e9c <__sfvwrite_r+0xe4>
    9e50:	2280      	movs	r2, #128	; 0x80
    9e52:	0092      	lsls	r2, r2, #2
    9e54:	68a5      	ldr	r5, [r4, #8]
    9e56:	4213      	tst	r3, r2
    9e58:	d100      	bne.n	9e5c <__sfvwrite_r+0xa4>
    9e5a:	e080      	b.n	9f5e <__sfvwrite_r+0x1a6>
    9e5c:	46aa      	mov	sl, r5
    9e5e:	42bd      	cmp	r5, r7
    9e60:	d900      	bls.n	9e64 <__sfvwrite_r+0xac>
    9e62:	e0af      	b.n	9fc4 <__sfvwrite_r+0x20c>
    9e64:	2290      	movs	r2, #144	; 0x90
    9e66:	00d2      	lsls	r2, r2, #3
    9e68:	4213      	tst	r3, r2
    9e6a:	d000      	beq.n	9e6e <__sfvwrite_r+0xb6>
    9e6c:	e0bb      	b.n	9fe6 <__sfvwrite_r+0x22e>
    9e6e:	6820      	ldr	r0, [r4, #0]
    9e70:	4652      	mov	r2, sl
    9e72:	4649      	mov	r1, r9
    9e74:	f000 f95e 	bl	a134 <memmove>
    9e78:	68a3      	ldr	r3, [r4, #8]
    9e7a:	1b5d      	subs	r5, r3, r5
    9e7c:	60a5      	str	r5, [r4, #8]
    9e7e:	003d      	movs	r5, r7
    9e80:	2700      	movs	r7, #0
    9e82:	6823      	ldr	r3, [r4, #0]
    9e84:	4453      	add	r3, sl
    9e86:	6023      	str	r3, [r4, #0]
    9e88:	4643      	mov	r3, r8
    9e8a:	689b      	ldr	r3, [r3, #8]
    9e8c:	44a9      	add	r9, r5
    9e8e:	1b5d      	subs	r5, r3, r5
    9e90:	4643      	mov	r3, r8
    9e92:	609d      	str	r5, [r3, #8]
    9e94:	d0c1      	beq.n	9e1a <__sfvwrite_r+0x62>
    9e96:	89a3      	ldrh	r3, [r4, #12]
    9e98:	2f00      	cmp	r7, #0
    9e9a:	d1d9      	bne.n	9e50 <__sfvwrite_r+0x98>
    9e9c:	6832      	ldr	r2, [r6, #0]
    9e9e:	6877      	ldr	r7, [r6, #4]
    9ea0:	4691      	mov	r9, r2
    9ea2:	3608      	adds	r6, #8
    9ea4:	e7d2      	b.n	9e4c <__sfvwrite_r+0x94>
    9ea6:	6833      	ldr	r3, [r6, #0]
    9ea8:	6875      	ldr	r5, [r6, #4]
    9eaa:	469a      	mov	sl, r3
    9eac:	3608      	adds	r6, #8
    9eae:	e79f      	b.n	9df0 <__sfvwrite_r+0x38>
    9eb0:	0021      	movs	r1, r4
    9eb2:	9801      	ldr	r0, [sp, #4]
    9eb4:	f7fd fb22 	bl	74fc <_fflush_r>
    9eb8:	2800      	cmp	r0, #0
    9eba:	d02f      	beq.n	9f1c <__sfvwrite_r+0x164>
    9ebc:	220c      	movs	r2, #12
    9ebe:	5ea3      	ldrsh	r3, [r4, r2]
    9ec0:	2240      	movs	r2, #64	; 0x40
    9ec2:	2001      	movs	r0, #1
    9ec4:	4313      	orrs	r3, r2
    9ec6:	81a3      	strh	r3, [r4, #12]
    9ec8:	4240      	negs	r0, r0
    9eca:	e7a7      	b.n	9e1c <__sfvwrite_r+0x64>
    9ecc:	2300      	movs	r3, #0
    9ece:	2200      	movs	r2, #0
    9ed0:	46b1      	mov	r9, r6
    9ed2:	2700      	movs	r7, #0
    9ed4:	001e      	movs	r6, r3
    9ed6:	465b      	mov	r3, fp
    9ed8:	2000      	movs	r0, #0
    9eda:	4692      	mov	sl, r2
    9edc:	9301      	str	r3, [sp, #4]
    9ede:	2f00      	cmp	r7, #0
    9ee0:	d027      	beq.n	9f32 <__sfvwrite_r+0x17a>
    9ee2:	2800      	cmp	r0, #0
    9ee4:	d02f      	beq.n	9f46 <__sfvwrite_r+0x18e>
    9ee6:	0033      	movs	r3, r6
    9ee8:	46bb      	mov	fp, r7
    9eea:	429f      	cmp	r7, r3
    9eec:	d900      	bls.n	9ef0 <__sfvwrite_r+0x138>
    9eee:	469b      	mov	fp, r3
    9ef0:	6820      	ldr	r0, [r4, #0]
    9ef2:	6922      	ldr	r2, [r4, #16]
    9ef4:	6963      	ldr	r3, [r4, #20]
    9ef6:	4290      	cmp	r0, r2
    9ef8:	d904      	bls.n	9f04 <__sfvwrite_r+0x14c>
    9efa:	68a2      	ldr	r2, [r4, #8]
    9efc:	189d      	adds	r5, r3, r2
    9efe:	45ab      	cmp	fp, r5
    9f00:	dd00      	ble.n	9f04 <__sfvwrite_r+0x14c>
    9f02:	e09e      	b.n	a042 <__sfvwrite_r+0x28a>
    9f04:	455b      	cmp	r3, fp
    9f06:	dc61      	bgt.n	9fcc <__sfvwrite_r+0x214>
    9f08:	6a65      	ldr	r5, [r4, #36]	; 0x24
    9f0a:	4652      	mov	r2, sl
    9f0c:	69e1      	ldr	r1, [r4, #28]
    9f0e:	9801      	ldr	r0, [sp, #4]
    9f10:	47a8      	blx	r5
    9f12:	1e05      	subs	r5, r0, #0
    9f14:	ddd2      	ble.n	9ebc <__sfvwrite_r+0x104>
    9f16:	2001      	movs	r0, #1
    9f18:	1b76      	subs	r6, r6, r5
    9f1a:	d0c9      	beq.n	9eb0 <__sfvwrite_r+0xf8>
    9f1c:	4643      	mov	r3, r8
    9f1e:	689b      	ldr	r3, [r3, #8]
    9f20:	44aa      	add	sl, r5
    9f22:	1b7f      	subs	r7, r7, r5
    9f24:	1b5d      	subs	r5, r3, r5
    9f26:	4643      	mov	r3, r8
    9f28:	609d      	str	r5, [r3, #8]
    9f2a:	d100      	bne.n	9f2e <__sfvwrite_r+0x176>
    9f2c:	e775      	b.n	9e1a <__sfvwrite_r+0x62>
    9f2e:	2f00      	cmp	r7, #0
    9f30:	d1d7      	bne.n	9ee2 <__sfvwrite_r+0x12a>
    9f32:	464b      	mov	r3, r9
    9f34:	681b      	ldr	r3, [r3, #0]
    9f36:	469a      	mov	sl, r3
    9f38:	464b      	mov	r3, r9
    9f3a:	685f      	ldr	r7, [r3, #4]
    9f3c:	2308      	movs	r3, #8
    9f3e:	469c      	mov	ip, r3
    9f40:	44e1      	add	r9, ip
    9f42:	2f00      	cmp	r7, #0
    9f44:	d0f5      	beq.n	9f32 <__sfvwrite_r+0x17a>
    9f46:	003a      	movs	r2, r7
    9f48:	210a      	movs	r1, #10
    9f4a:	4650      	mov	r0, sl
    9f4c:	f7fe f848 	bl	7fe0 <memchr>
    9f50:	2800      	cmp	r0, #0
    9f52:	d100      	bne.n	9f56 <__sfvwrite_r+0x19e>
    9f54:	e095      	b.n	a082 <__sfvwrite_r+0x2ca>
    9f56:	4653      	mov	r3, sl
    9f58:	3001      	adds	r0, #1
    9f5a:	1ac6      	subs	r6, r0, r3
    9f5c:	e7c3      	b.n	9ee6 <__sfvwrite_r+0x12e>
    9f5e:	6820      	ldr	r0, [r4, #0]
    9f60:	6923      	ldr	r3, [r4, #16]
    9f62:	4298      	cmp	r0, r3
    9f64:	d816      	bhi.n	9f94 <__sfvwrite_r+0x1dc>
    9f66:	6963      	ldr	r3, [r4, #20]
    9f68:	469a      	mov	sl, r3
    9f6a:	42bb      	cmp	r3, r7
    9f6c:	d812      	bhi.n	9f94 <__sfvwrite_r+0x1dc>
    9f6e:	4b4c      	ldr	r3, [pc, #304]	; (a0a0 <__sfvwrite_r+0x2e8>)
    9f70:	0038      	movs	r0, r7
    9f72:	429f      	cmp	r7, r3
    9f74:	d900      	bls.n	9f78 <__sfvwrite_r+0x1c0>
    9f76:	484b      	ldr	r0, [pc, #300]	; (a0a4 <__sfvwrite_r+0x2ec>)
    9f78:	4651      	mov	r1, sl
    9f7a:	f7f6 f92b 	bl	1d4 <__divsi3>
    9f7e:	4653      	mov	r3, sl
    9f80:	6a65      	ldr	r5, [r4, #36]	; 0x24
    9f82:	4343      	muls	r3, r0
    9f84:	464a      	mov	r2, r9
    9f86:	4658      	mov	r0, fp
    9f88:	69e1      	ldr	r1, [r4, #28]
    9f8a:	47a8      	blx	r5
    9f8c:	1e05      	subs	r5, r0, #0
    9f8e:	dd95      	ble.n	9ebc <__sfvwrite_r+0x104>
    9f90:	1b7f      	subs	r7, r7, r5
    9f92:	e779      	b.n	9e88 <__sfvwrite_r+0xd0>
    9f94:	42bd      	cmp	r5, r7
    9f96:	d900      	bls.n	9f9a <__sfvwrite_r+0x1e2>
    9f98:	003d      	movs	r5, r7
    9f9a:	002a      	movs	r2, r5
    9f9c:	4649      	mov	r1, r9
    9f9e:	f000 f8c9 	bl	a134 <memmove>
    9fa2:	68a3      	ldr	r3, [r4, #8]
    9fa4:	6822      	ldr	r2, [r4, #0]
    9fa6:	1b5b      	subs	r3, r3, r5
    9fa8:	1952      	adds	r2, r2, r5
    9faa:	60a3      	str	r3, [r4, #8]
    9fac:	6022      	str	r2, [r4, #0]
    9fae:	2b00      	cmp	r3, #0
    9fb0:	d1ee      	bne.n	9f90 <__sfvwrite_r+0x1d8>
    9fb2:	0021      	movs	r1, r4
    9fb4:	4658      	mov	r0, fp
    9fb6:	f7fd faa1 	bl	74fc <_fflush_r>
    9fba:	2800      	cmp	r0, #0
    9fbc:	d000      	beq.n	9fc0 <__sfvwrite_r+0x208>
    9fbe:	e77d      	b.n	9ebc <__sfvwrite_r+0x104>
    9fc0:	1b7f      	subs	r7, r7, r5
    9fc2:	e761      	b.n	9e88 <__sfvwrite_r+0xd0>
    9fc4:	003d      	movs	r5, r7
    9fc6:	46ba      	mov	sl, r7
    9fc8:	6820      	ldr	r0, [r4, #0]
    9fca:	e751      	b.n	9e70 <__sfvwrite_r+0xb8>
    9fcc:	465a      	mov	r2, fp
    9fce:	4651      	mov	r1, sl
    9fd0:	f000 f8b0 	bl	a134 <memmove>
    9fd4:	465a      	mov	r2, fp
    9fd6:	68a3      	ldr	r3, [r4, #8]
    9fd8:	465d      	mov	r5, fp
    9fda:	1a9b      	subs	r3, r3, r2
    9fdc:	60a3      	str	r3, [r4, #8]
    9fde:	6823      	ldr	r3, [r4, #0]
    9fe0:	445b      	add	r3, fp
    9fe2:	6023      	str	r3, [r4, #0]
    9fe4:	e797      	b.n	9f16 <__sfvwrite_r+0x15e>
    9fe6:	6960      	ldr	r0, [r4, #20]
    9fe8:	6822      	ldr	r2, [r4, #0]
    9fea:	6921      	ldr	r1, [r4, #16]
    9fec:	1a55      	subs	r5, r2, r1
    9fee:	0042      	lsls	r2, r0, #1
    9ff0:	1812      	adds	r2, r2, r0
    9ff2:	0fd0      	lsrs	r0, r2, #31
    9ff4:	1882      	adds	r2, r0, r2
    9ff6:	1c68      	adds	r0, r5, #1
    9ff8:	1052      	asrs	r2, r2, #1
    9ffa:	19c0      	adds	r0, r0, r7
    9ffc:	4692      	mov	sl, r2
    9ffe:	9501      	str	r5, [sp, #4]
    a000:	4290      	cmp	r0, r2
    a002:	d901      	bls.n	a008 <__sfvwrite_r+0x250>
    a004:	4682      	mov	sl, r0
    a006:	0002      	movs	r2, r0
    a008:	055b      	lsls	r3, r3, #21
    a00a:	d529      	bpl.n	a060 <__sfvwrite_r+0x2a8>
    a00c:	0011      	movs	r1, r2
    a00e:	4658      	mov	r0, fp
    a010:	f7fd fd24 	bl	7a5c <_malloc_r>
    a014:	1e05      	subs	r5, r0, #0
    a016:	d037      	beq.n	a088 <__sfvwrite_r+0x2d0>
    a018:	9a01      	ldr	r2, [sp, #4]
    a01a:	6921      	ldr	r1, [r4, #16]
    a01c:	f7f8 fbb4 	bl	2788 <memcpy>
    a020:	89a3      	ldrh	r3, [r4, #12]
    a022:	4a21      	ldr	r2, [pc, #132]	; (a0a8 <__sfvwrite_r+0x2f0>)
    a024:	4013      	ands	r3, r2
    a026:	2280      	movs	r2, #128	; 0x80
    a028:	4313      	orrs	r3, r2
    a02a:	81a3      	strh	r3, [r4, #12]
    a02c:	4652      	mov	r2, sl
    a02e:	9b01      	ldr	r3, [sp, #4]
    a030:	6125      	str	r5, [r4, #16]
    a032:	18e8      	adds	r0, r5, r3
    a034:	1ad3      	subs	r3, r2, r3
    a036:	003d      	movs	r5, r7
    a038:	46ba      	mov	sl, r7
    a03a:	6020      	str	r0, [r4, #0]
    a03c:	6162      	str	r2, [r4, #20]
    a03e:	60a3      	str	r3, [r4, #8]
    a040:	e716      	b.n	9e70 <__sfvwrite_r+0xb8>
    a042:	4651      	mov	r1, sl
    a044:	002a      	movs	r2, r5
    a046:	f000 f875 	bl	a134 <memmove>
    a04a:	6823      	ldr	r3, [r4, #0]
    a04c:	0021      	movs	r1, r4
    a04e:	195b      	adds	r3, r3, r5
    a050:	9801      	ldr	r0, [sp, #4]
    a052:	6023      	str	r3, [r4, #0]
    a054:	f7fd fa52 	bl	74fc <_fflush_r>
    a058:	2800      	cmp	r0, #0
    a05a:	d100      	bne.n	a05e <__sfvwrite_r+0x2a6>
    a05c:	e75b      	b.n	9f16 <__sfvwrite_r+0x15e>
    a05e:	e72d      	b.n	9ebc <__sfvwrite_r+0x104>
    a060:	4658      	mov	r0, fp
    a062:	f000 f8d1 	bl	a208 <_realloc_r>
    a066:	1e05      	subs	r5, r0, #0
    a068:	d1e0      	bne.n	a02c <__sfvwrite_r+0x274>
    a06a:	6921      	ldr	r1, [r4, #16]
    a06c:	4658      	mov	r0, fp
    a06e:	f7fd fb71 	bl	7754 <_free_r>
    a072:	2280      	movs	r2, #128	; 0x80
    a074:	4659      	mov	r1, fp
    a076:	89a3      	ldrh	r3, [r4, #12]
    a078:	4393      	bics	r3, r2
    a07a:	3a74      	subs	r2, #116	; 0x74
    a07c:	b21b      	sxth	r3, r3
    a07e:	600a      	str	r2, [r1, #0]
    a080:	e71e      	b.n	9ec0 <__sfvwrite_r+0x108>
    a082:	1c7b      	adds	r3, r7, #1
    a084:	001e      	movs	r6, r3
    a086:	e72f      	b.n	9ee8 <__sfvwrite_r+0x130>
    a088:	230c      	movs	r3, #12
    a08a:	465a      	mov	r2, fp
    a08c:	6013      	str	r3, [r2, #0]
    a08e:	220c      	movs	r2, #12
    a090:	5ea3      	ldrsh	r3, [r4, r2]
    a092:	e715      	b.n	9ec0 <__sfvwrite_r+0x108>
    a094:	2001      	movs	r0, #1
    a096:	4240      	negs	r0, r0
    a098:	e6c0      	b.n	9e1c <__sfvwrite_r+0x64>
    a09a:	46c0      	nop			; (mov r8, r8)
    a09c:	7ffffc00 	.word	0x7ffffc00
    a0a0:	7ffffffe 	.word	0x7ffffffe
    a0a4:	7fffffff 	.word	0x7fffffff
    a0a8:	fffffb7f 	.word	0xfffffb7f

0000a0ac <_isatty_r>:
    a0ac:	2300      	movs	r3, #0
    a0ae:	b570      	push	{r4, r5, r6, lr}
    a0b0:	4d06      	ldr	r5, [pc, #24]	; (a0cc <_isatty_r+0x20>)
    a0b2:	0004      	movs	r4, r0
    a0b4:	0008      	movs	r0, r1
    a0b6:	602b      	str	r3, [r5, #0]
    a0b8:	f7f8 fb1a 	bl	26f0 <_isatty>
    a0bc:	1c43      	adds	r3, r0, #1
    a0be:	d000      	beq.n	a0c2 <_isatty_r+0x16>
    a0c0:	bd70      	pop	{r4, r5, r6, pc}
    a0c2:	682b      	ldr	r3, [r5, #0]
    a0c4:	2b00      	cmp	r3, #0
    a0c6:	d0fb      	beq.n	a0c0 <_isatty_r+0x14>
    a0c8:	6023      	str	r3, [r4, #0]
    a0ca:	e7f9      	b.n	a0c0 <_isatty_r+0x14>
    a0cc:	200014b4 	.word	0x200014b4

0000a0d0 <__locale_mb_cur_max>:
    a0d0:	2394      	movs	r3, #148	; 0x94
    a0d2:	4a02      	ldr	r2, [pc, #8]	; (a0dc <__locale_mb_cur_max+0xc>)
    a0d4:	005b      	lsls	r3, r3, #1
    a0d6:	5cd0      	ldrb	r0, [r2, r3]
    a0d8:	4770      	bx	lr
    a0da:	46c0      	nop			; (mov r8, r8)
    a0dc:	20000840 	.word	0x20000840

0000a0e0 <_lseek_r>:
    a0e0:	b570      	push	{r4, r5, r6, lr}
    a0e2:	0004      	movs	r4, r0
    a0e4:	0008      	movs	r0, r1
    a0e6:	0011      	movs	r1, r2
    a0e8:	001a      	movs	r2, r3
    a0ea:	2300      	movs	r3, #0
    a0ec:	4d05      	ldr	r5, [pc, #20]	; (a104 <_lseek_r+0x24>)
    a0ee:	602b      	str	r3, [r5, #0]
    a0f0:	f7f8 faf4 	bl	26dc <_lseek>
    a0f4:	1c43      	adds	r3, r0, #1
    a0f6:	d000      	beq.n	a0fa <_lseek_r+0x1a>
    a0f8:	bd70      	pop	{r4, r5, r6, pc}
    a0fa:	682b      	ldr	r3, [r5, #0]
    a0fc:	2b00      	cmp	r3, #0
    a0fe:	d0fb      	beq.n	a0f8 <_lseek_r+0x18>
    a100:	6023      	str	r3, [r4, #0]
    a102:	e7f9      	b.n	a0f8 <_lseek_r+0x18>
    a104:	200014b4 	.word	0x200014b4

0000a108 <__ascii_mbtowc>:
    a108:	b082      	sub	sp, #8
    a10a:	2900      	cmp	r1, #0
    a10c:	d00a      	beq.n	a124 <__ascii_mbtowc+0x1c>
    a10e:	2a00      	cmp	r2, #0
    a110:	d00b      	beq.n	a12a <__ascii_mbtowc+0x22>
    a112:	2b00      	cmp	r3, #0
    a114:	d00b      	beq.n	a12e <__ascii_mbtowc+0x26>
    a116:	7813      	ldrb	r3, [r2, #0]
    a118:	600b      	str	r3, [r1, #0]
    a11a:	7810      	ldrb	r0, [r2, #0]
    a11c:	1e43      	subs	r3, r0, #1
    a11e:	4198      	sbcs	r0, r3
    a120:	b002      	add	sp, #8
    a122:	4770      	bx	lr
    a124:	a901      	add	r1, sp, #4
    a126:	2a00      	cmp	r2, #0
    a128:	d1f3      	bne.n	a112 <__ascii_mbtowc+0xa>
    a12a:	2000      	movs	r0, #0
    a12c:	e7f8      	b.n	a120 <__ascii_mbtowc+0x18>
    a12e:	2002      	movs	r0, #2
    a130:	4240      	negs	r0, r0
    a132:	e7f5      	b.n	a120 <__ascii_mbtowc+0x18>

0000a134 <memmove>:
    a134:	b5f0      	push	{r4, r5, r6, r7, lr}
    a136:	4288      	cmp	r0, r1
    a138:	d90a      	bls.n	a150 <memmove+0x1c>
    a13a:	188b      	adds	r3, r1, r2
    a13c:	4298      	cmp	r0, r3
    a13e:	d207      	bcs.n	a150 <memmove+0x1c>
    a140:	1e53      	subs	r3, r2, #1
    a142:	2a00      	cmp	r2, #0
    a144:	d003      	beq.n	a14e <memmove+0x1a>
    a146:	5cca      	ldrb	r2, [r1, r3]
    a148:	54c2      	strb	r2, [r0, r3]
    a14a:	3b01      	subs	r3, #1
    a14c:	d2fb      	bcs.n	a146 <memmove+0x12>
    a14e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a150:	2a0f      	cmp	r2, #15
    a152:	d80b      	bhi.n	a16c <memmove+0x38>
    a154:	0005      	movs	r5, r0
    a156:	1e56      	subs	r6, r2, #1
    a158:	2a00      	cmp	r2, #0
    a15a:	d0f8      	beq.n	a14e <memmove+0x1a>
    a15c:	2300      	movs	r3, #0
    a15e:	5ccc      	ldrb	r4, [r1, r3]
    a160:	001a      	movs	r2, r3
    a162:	54ec      	strb	r4, [r5, r3]
    a164:	3301      	adds	r3, #1
    a166:	4296      	cmp	r6, r2
    a168:	d1f9      	bne.n	a15e <memmove+0x2a>
    a16a:	e7f0      	b.n	a14e <memmove+0x1a>
    a16c:	2703      	movs	r7, #3
    a16e:	000d      	movs	r5, r1
    a170:	003e      	movs	r6, r7
    a172:	4305      	orrs	r5, r0
    a174:	000c      	movs	r4, r1
    a176:	0003      	movs	r3, r0
    a178:	402e      	ands	r6, r5
    a17a:	422f      	tst	r7, r5
    a17c:	d12b      	bne.n	a1d6 <memmove+0xa2>
    a17e:	0015      	movs	r5, r2
    a180:	3d10      	subs	r5, #16
    a182:	092d      	lsrs	r5, r5, #4
    a184:	46ac      	mov	ip, r5
    a186:	012f      	lsls	r7, r5, #4
    a188:	183f      	adds	r7, r7, r0
    a18a:	6825      	ldr	r5, [r4, #0]
    a18c:	601d      	str	r5, [r3, #0]
    a18e:	6865      	ldr	r5, [r4, #4]
    a190:	605d      	str	r5, [r3, #4]
    a192:	68a5      	ldr	r5, [r4, #8]
    a194:	609d      	str	r5, [r3, #8]
    a196:	68e5      	ldr	r5, [r4, #12]
    a198:	3410      	adds	r4, #16
    a19a:	60dd      	str	r5, [r3, #12]
    a19c:	001d      	movs	r5, r3
    a19e:	3310      	adds	r3, #16
    a1a0:	42bd      	cmp	r5, r7
    a1a2:	d1f2      	bne.n	a18a <memmove+0x56>
    a1a4:	4665      	mov	r5, ip
    a1a6:	230f      	movs	r3, #15
    a1a8:	240c      	movs	r4, #12
    a1aa:	3501      	adds	r5, #1
    a1ac:	012d      	lsls	r5, r5, #4
    a1ae:	1949      	adds	r1, r1, r5
    a1b0:	4013      	ands	r3, r2
    a1b2:	1945      	adds	r5, r0, r5
    a1b4:	4214      	tst	r4, r2
    a1b6:	d011      	beq.n	a1dc <memmove+0xa8>
    a1b8:	598c      	ldr	r4, [r1, r6]
    a1ba:	51ac      	str	r4, [r5, r6]
    a1bc:	3604      	adds	r6, #4
    a1be:	1b9c      	subs	r4, r3, r6
    a1c0:	2c03      	cmp	r4, #3
    a1c2:	d8f9      	bhi.n	a1b8 <memmove+0x84>
    a1c4:	3b04      	subs	r3, #4
    a1c6:	089b      	lsrs	r3, r3, #2
    a1c8:	3301      	adds	r3, #1
    a1ca:	009b      	lsls	r3, r3, #2
    a1cc:	18ed      	adds	r5, r5, r3
    a1ce:	18c9      	adds	r1, r1, r3
    a1d0:	2303      	movs	r3, #3
    a1d2:	401a      	ands	r2, r3
    a1d4:	e7bf      	b.n	a156 <memmove+0x22>
    a1d6:	0005      	movs	r5, r0
    a1d8:	1e56      	subs	r6, r2, #1
    a1da:	e7bf      	b.n	a15c <memmove+0x28>
    a1dc:	001a      	movs	r2, r3
    a1de:	e7ba      	b.n	a156 <memmove+0x22>

0000a1e0 <_read_r>:
    a1e0:	b570      	push	{r4, r5, r6, lr}
    a1e2:	0004      	movs	r4, r0
    a1e4:	0008      	movs	r0, r1
    a1e6:	0011      	movs	r1, r2
    a1e8:	001a      	movs	r2, r3
    a1ea:	2300      	movs	r3, #0
    a1ec:	4d05      	ldr	r5, [pc, #20]	; (a204 <_read_r+0x24>)
    a1ee:	602b      	str	r3, [r5, #0]
    a1f0:	f7f8 fa76 	bl	26e0 <_read>
    a1f4:	1c43      	adds	r3, r0, #1
    a1f6:	d000      	beq.n	a1fa <_read_r+0x1a>
    a1f8:	bd70      	pop	{r4, r5, r6, pc}
    a1fa:	682b      	ldr	r3, [r5, #0]
    a1fc:	2b00      	cmp	r3, #0
    a1fe:	d0fb      	beq.n	a1f8 <_read_r+0x18>
    a200:	6023      	str	r3, [r4, #0]
    a202:	e7f9      	b.n	a1f8 <_read_r+0x18>
    a204:	200014b4 	.word	0x200014b4

0000a208 <_realloc_r>:
    a208:	b5f0      	push	{r4, r5, r6, r7, lr}
    a20a:	4657      	mov	r7, sl
    a20c:	4645      	mov	r5, r8
    a20e:	46de      	mov	lr, fp
    a210:	464e      	mov	r6, r9
    a212:	b5e0      	push	{r5, r6, r7, lr}
    a214:	000c      	movs	r4, r1
    a216:	0007      	movs	r7, r0
    a218:	4690      	mov	r8, r2
    a21a:	b083      	sub	sp, #12
    a21c:	2900      	cmp	r1, #0
    a21e:	d100      	bne.n	a222 <_realloc_r+0x1a>
    a220:	e0a8      	b.n	a374 <_realloc_r+0x16c>
    a222:	4645      	mov	r5, r8
    a224:	350b      	adds	r5, #11
    a226:	f7fd ff15 	bl	8054 <__malloc_lock>
    a22a:	2d16      	cmp	r5, #22
    a22c:	d870      	bhi.n	a310 <_realloc_r+0x108>
    a22e:	2510      	movs	r5, #16
    a230:	2310      	movs	r3, #16
    a232:	45a8      	cmp	r8, r5
    a234:	d870      	bhi.n	a318 <_realloc_r+0x110>
    a236:	0026      	movs	r6, r4
    a238:	3e08      	subs	r6, #8
    a23a:	6871      	ldr	r1, [r6, #4]
    a23c:	2203      	movs	r2, #3
    a23e:	0008      	movs	r0, r1
    a240:	4390      	bics	r0, r2
    a242:	4681      	mov	r9, r0
    a244:	9600      	str	r6, [sp, #0]
    a246:	4298      	cmp	r0, r3
    a248:	db00      	blt.n	a24c <_realloc_r+0x44>
    a24a:	e077      	b.n	a33c <_realloc_r+0x134>
    a24c:	4ac2      	ldr	r2, [pc, #776]	; (a558 <_realloc_r+0x350>)
    a24e:	1830      	adds	r0, r6, r0
    a250:	4693      	mov	fp, r2
    a252:	6892      	ldr	r2, [r2, #8]
    a254:	4282      	cmp	r2, r0
    a256:	d100      	bne.n	a25a <_realloc_r+0x52>
    a258:	e0ca      	b.n	a3f0 <_realloc_r+0x1e8>
    a25a:	6842      	ldr	r2, [r0, #4]
    a25c:	9001      	str	r0, [sp, #4]
    a25e:	9200      	str	r2, [sp, #0]
    a260:	2201      	movs	r2, #1
    a262:	4692      	mov	sl, r2
    a264:	4650      	mov	r0, sl
    a266:	9a00      	ldr	r2, [sp, #0]
    a268:	4382      	bics	r2, r0
    a26a:	9801      	ldr	r0, [sp, #4]
    a26c:	4694      	mov	ip, r2
    a26e:	4683      	mov	fp, r0
    a270:	44dc      	add	ip, fp
    a272:	4662      	mov	r2, ip
    a274:	4650      	mov	r0, sl
    a276:	6852      	ldr	r2, [r2, #4]
    a278:	4202      	tst	r2, r0
    a27a:	d000      	beq.n	a27e <_realloc_r+0x76>
    a27c:	e071      	b.n	a362 <_realloc_r+0x15a>
    a27e:	2003      	movs	r0, #3
    a280:	9a00      	ldr	r2, [sp, #0]
    a282:	46cb      	mov	fp, r9
    a284:	4382      	bics	r2, r0
    a286:	4694      	mov	ip, r2
    a288:	44e3      	add	fp, ip
    a28a:	459b      	cmp	fp, r3
    a28c:	da50      	bge.n	a330 <_realloc_r+0x128>
    a28e:	4652      	mov	r2, sl
    a290:	420a      	tst	r2, r1
    a292:	d111      	bne.n	a2b8 <_realloc_r+0xb0>
    a294:	2103      	movs	r1, #3
    a296:	6832      	ldr	r2, [r6, #0]
    a298:	1ab2      	subs	r2, r6, r2
    a29a:	4692      	mov	sl, r2
    a29c:	6852      	ldr	r2, [r2, #4]
    a29e:	438a      	bics	r2, r1
    a2a0:	4661      	mov	r1, ip
    a2a2:	1851      	adds	r1, r2, r1
    a2a4:	4449      	add	r1, r9
    a2a6:	468b      	mov	fp, r1
    a2a8:	4299      	cmp	r1, r3
    a2aa:	db00      	blt.n	a2ae <_realloc_r+0xa6>
    a2ac:	e078      	b.n	a3a0 <_realloc_r+0x198>
    a2ae:	444a      	add	r2, r9
    a2b0:	4693      	mov	fp, r2
    a2b2:	429a      	cmp	r2, r3
    a2b4:	db00      	blt.n	a2b8 <_realloc_r+0xb0>
    a2b6:	e078      	b.n	a3aa <_realloc_r+0x1a2>
    a2b8:	4641      	mov	r1, r8
    a2ba:	0038      	movs	r0, r7
    a2bc:	f7fd fbce 	bl	7a5c <_malloc_r>
    a2c0:	4680      	mov	r8, r0
    a2c2:	2800      	cmp	r0, #0
    a2c4:	d020      	beq.n	a308 <_realloc_r+0x100>
    a2c6:	6873      	ldr	r3, [r6, #4]
    a2c8:	46b4      	mov	ip, r6
    a2ca:	9300      	str	r3, [sp, #0]
    a2cc:	2301      	movs	r3, #1
    a2ce:	9900      	ldr	r1, [sp, #0]
    a2d0:	0002      	movs	r2, r0
    a2d2:	4399      	bics	r1, r3
    a2d4:	000b      	movs	r3, r1
    a2d6:	3a08      	subs	r2, #8
    a2d8:	4463      	add	r3, ip
    a2da:	4293      	cmp	r3, r2
    a2dc:	d100      	bne.n	a2e0 <_realloc_r+0xd8>
    a2de:	e0f7      	b.n	a4d0 <_realloc_r+0x2c8>
    a2e0:	464a      	mov	r2, r9
    a2e2:	3a04      	subs	r2, #4
    a2e4:	2a24      	cmp	r2, #36	; 0x24
    a2e6:	d900      	bls.n	a2ea <_realloc_r+0xe2>
    a2e8:	e0f7      	b.n	a4da <_realloc_r+0x2d2>
    a2ea:	0003      	movs	r3, r0
    a2ec:	0021      	movs	r1, r4
    a2ee:	2a13      	cmp	r2, #19
    a2f0:	d900      	bls.n	a2f4 <_realloc_r+0xec>
    a2f2:	e0c8      	b.n	a486 <_realloc_r+0x27e>
    a2f4:	680a      	ldr	r2, [r1, #0]
    a2f6:	601a      	str	r2, [r3, #0]
    a2f8:	684a      	ldr	r2, [r1, #4]
    a2fa:	605a      	str	r2, [r3, #4]
    a2fc:	688a      	ldr	r2, [r1, #8]
    a2fe:	609a      	str	r2, [r3, #8]
    a300:	0021      	movs	r1, r4
    a302:	0038      	movs	r0, r7
    a304:	f7fd fa26 	bl	7754 <_free_r>
    a308:	0038      	movs	r0, r7
    a30a:	f7fd feab 	bl	8064 <__malloc_unlock>
    a30e:	e007      	b.n	a320 <_realloc_r+0x118>
    a310:	2307      	movs	r3, #7
    a312:	439d      	bics	r5, r3
    a314:	1e2b      	subs	r3, r5, #0
    a316:	da8c      	bge.n	a232 <_realloc_r+0x2a>
    a318:	230c      	movs	r3, #12
    a31a:	603b      	str	r3, [r7, #0]
    a31c:	2300      	movs	r3, #0
    a31e:	4698      	mov	r8, r3
    a320:	4640      	mov	r0, r8
    a322:	b003      	add	sp, #12
    a324:	bcf0      	pop	{r4, r5, r6, r7}
    a326:	46bb      	mov	fp, r7
    a328:	46b2      	mov	sl, r6
    a32a:	46a9      	mov	r9, r5
    a32c:	46a0      	mov	r8, r4
    a32e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a330:	46d9      	mov	r9, fp
    a332:	9a01      	ldr	r2, [sp, #4]
    a334:	68d3      	ldr	r3, [r2, #12]
    a336:	6892      	ldr	r2, [r2, #8]
    a338:	60d3      	str	r3, [r2, #12]
    a33a:	609a      	str	r2, [r3, #8]
    a33c:	464b      	mov	r3, r9
    a33e:	1b5b      	subs	r3, r3, r5
    a340:	2b0f      	cmp	r3, #15
    a342:	d81c      	bhi.n	a37e <_realloc_r+0x176>
    a344:	2101      	movs	r1, #1
    a346:	464a      	mov	r2, r9
    a348:	6873      	ldr	r3, [r6, #4]
    a34a:	400b      	ands	r3, r1
    a34c:	4313      	orrs	r3, r2
    a34e:	6073      	str	r3, [r6, #4]
    a350:	444e      	add	r6, r9
    a352:	6873      	ldr	r3, [r6, #4]
    a354:	4319      	orrs	r1, r3
    a356:	6071      	str	r1, [r6, #4]
    a358:	0038      	movs	r0, r7
    a35a:	f7fd fe83 	bl	8064 <__malloc_unlock>
    a35e:	46a0      	mov	r8, r4
    a360:	e7de      	b.n	a320 <_realloc_r+0x118>
    a362:	4208      	tst	r0, r1
    a364:	d1a8      	bne.n	a2b8 <_realloc_r+0xb0>
    a366:	2103      	movs	r1, #3
    a368:	6832      	ldr	r2, [r6, #0]
    a36a:	1ab2      	subs	r2, r6, r2
    a36c:	4692      	mov	sl, r2
    a36e:	6852      	ldr	r2, [r2, #4]
    a370:	438a      	bics	r2, r1
    a372:	e79c      	b.n	a2ae <_realloc_r+0xa6>
    a374:	0011      	movs	r1, r2
    a376:	f7fd fb71 	bl	7a5c <_malloc_r>
    a37a:	4680      	mov	r8, r0
    a37c:	e7d0      	b.n	a320 <_realloc_r+0x118>
    a37e:	2001      	movs	r0, #1
    a380:	6872      	ldr	r2, [r6, #4]
    a382:	1971      	adds	r1, r6, r5
    a384:	4002      	ands	r2, r0
    a386:	4303      	orrs	r3, r0
    a388:	4315      	orrs	r5, r2
    a38a:	6075      	str	r5, [r6, #4]
    a38c:	604b      	str	r3, [r1, #4]
    a38e:	444e      	add	r6, r9
    a390:	6873      	ldr	r3, [r6, #4]
    a392:	3108      	adds	r1, #8
    a394:	4318      	orrs	r0, r3
    a396:	6070      	str	r0, [r6, #4]
    a398:	0038      	movs	r0, r7
    a39a:	f7fd f9db 	bl	7754 <_free_r>
    a39e:	e7db      	b.n	a358 <_realloc_r+0x150>
    a3a0:	9a01      	ldr	r2, [sp, #4]
    a3a2:	68d3      	ldr	r3, [r2, #12]
    a3a4:	6892      	ldr	r2, [r2, #8]
    a3a6:	60d3      	str	r3, [r2, #12]
    a3a8:	609a      	str	r2, [r3, #8]
    a3aa:	4653      	mov	r3, sl
    a3ac:	4652      	mov	r2, sl
    a3ae:	68db      	ldr	r3, [r3, #12]
    a3b0:	6892      	ldr	r2, [r2, #8]
    a3b2:	4656      	mov	r6, sl
    a3b4:	60d3      	str	r3, [r2, #12]
    a3b6:	609a      	str	r2, [r3, #8]
    a3b8:	464a      	mov	r2, r9
    a3ba:	3a04      	subs	r2, #4
    a3bc:	3608      	adds	r6, #8
    a3be:	2a24      	cmp	r2, #36	; 0x24
    a3c0:	d86b      	bhi.n	a49a <_realloc_r+0x292>
    a3c2:	0033      	movs	r3, r6
    a3c4:	2a13      	cmp	r2, #19
    a3c6:	d909      	bls.n	a3dc <_realloc_r+0x1d4>
    a3c8:	4653      	mov	r3, sl
    a3ca:	6821      	ldr	r1, [r4, #0]
    a3cc:	6099      	str	r1, [r3, #8]
    a3ce:	6861      	ldr	r1, [r4, #4]
    a3d0:	60d9      	str	r1, [r3, #12]
    a3d2:	2a1b      	cmp	r2, #27
    a3d4:	d900      	bls.n	a3d8 <_realloc_r+0x1d0>
    a3d6:	e08e      	b.n	a4f6 <_realloc_r+0x2ee>
    a3d8:	3408      	adds	r4, #8
    a3da:	3310      	adds	r3, #16
    a3dc:	6822      	ldr	r2, [r4, #0]
    a3de:	46d9      	mov	r9, fp
    a3e0:	601a      	str	r2, [r3, #0]
    a3e2:	6862      	ldr	r2, [r4, #4]
    a3e4:	605a      	str	r2, [r3, #4]
    a3e6:	68a2      	ldr	r2, [r4, #8]
    a3e8:	0034      	movs	r4, r6
    a3ea:	609a      	str	r2, [r3, #8]
    a3ec:	4656      	mov	r6, sl
    a3ee:	e7a5      	b.n	a33c <_realloc_r+0x134>
    a3f0:	6850      	ldr	r0, [r2, #4]
    a3f2:	2203      	movs	r2, #3
    a3f4:	4390      	bics	r0, r2
    a3f6:	320d      	adds	r2, #13
    a3f8:	4682      	mov	sl, r0
    a3fa:	4694      	mov	ip, r2
    a3fc:	44ca      	add	sl, r9
    a3fe:	44ac      	add	ip, r5
    a400:	45e2      	cmp	sl, ip
    a402:	da52      	bge.n	a4aa <_realloc_r+0x2a2>
    a404:	07ca      	lsls	r2, r1, #31
    a406:	d500      	bpl.n	a40a <_realloc_r+0x202>
    a408:	e756      	b.n	a2b8 <_realloc_r+0xb0>
    a40a:	6831      	ldr	r1, [r6, #0]
    a40c:	1a72      	subs	r2, r6, r1
    a40e:	2103      	movs	r1, #3
    a410:	4692      	mov	sl, r2
    a412:	6852      	ldr	r2, [r2, #4]
    a414:	438a      	bics	r2, r1
    a416:	1810      	adds	r0, r2, r0
    a418:	0001      	movs	r1, r0
    a41a:	4449      	add	r1, r9
    a41c:	9100      	str	r1, [sp, #0]
    a41e:	458c      	cmp	ip, r1
    a420:	dd00      	ble.n	a424 <_realloc_r+0x21c>
    a422:	e744      	b.n	a2ae <_realloc_r+0xa6>
    a424:	4653      	mov	r3, sl
    a426:	4652      	mov	r2, sl
    a428:	68db      	ldr	r3, [r3, #12]
    a42a:	6892      	ldr	r2, [r2, #8]
    a42c:	60d3      	str	r3, [r2, #12]
    a42e:	609a      	str	r2, [r3, #8]
    a430:	2308      	movs	r3, #8
    a432:	464a      	mov	r2, r9
    a434:	4453      	add	r3, sl
    a436:	3a04      	subs	r2, #4
    a438:	4698      	mov	r8, r3
    a43a:	2a24      	cmp	r2, #36	; 0x24
    a43c:	d875      	bhi.n	a52a <_realloc_r+0x322>
    a43e:	2a13      	cmp	r2, #19
    a440:	d908      	bls.n	a454 <_realloc_r+0x24c>
    a442:	4653      	mov	r3, sl
    a444:	6821      	ldr	r1, [r4, #0]
    a446:	6099      	str	r1, [r3, #8]
    a448:	6861      	ldr	r1, [r4, #4]
    a44a:	60d9      	str	r1, [r3, #12]
    a44c:	2a1b      	cmp	r2, #27
    a44e:	d871      	bhi.n	a534 <_realloc_r+0x32c>
    a450:	3408      	adds	r4, #8
    a452:	3310      	adds	r3, #16
    a454:	6822      	ldr	r2, [r4, #0]
    a456:	601a      	str	r2, [r3, #0]
    a458:	6862      	ldr	r2, [r4, #4]
    a45a:	605a      	str	r2, [r3, #4]
    a45c:	68a2      	ldr	r2, [r4, #8]
    a45e:	609a      	str	r2, [r3, #8]
    a460:	4653      	mov	r3, sl
    a462:	1959      	adds	r1, r3, r5
    a464:	465b      	mov	r3, fp
    a466:	6099      	str	r1, [r3, #8]
    a468:	9b00      	ldr	r3, [sp, #0]
    a46a:	0038      	movs	r0, r7
    a46c:	1b5a      	subs	r2, r3, r5
    a46e:	2301      	movs	r3, #1
    a470:	431a      	orrs	r2, r3
    a472:	604a      	str	r2, [r1, #4]
    a474:	4652      	mov	r2, sl
    a476:	6852      	ldr	r2, [r2, #4]
    a478:	4013      	ands	r3, r2
    a47a:	431d      	orrs	r5, r3
    a47c:	4653      	mov	r3, sl
    a47e:	605d      	str	r5, [r3, #4]
    a480:	f7fd fdf0 	bl	8064 <__malloc_unlock>
    a484:	e74c      	b.n	a320 <_realloc_r+0x118>
    a486:	6821      	ldr	r1, [r4, #0]
    a488:	6001      	str	r1, [r0, #0]
    a48a:	6861      	ldr	r1, [r4, #4]
    a48c:	6041      	str	r1, [r0, #4]
    a48e:	2a1b      	cmp	r2, #27
    a490:	d827      	bhi.n	a4e2 <_realloc_r+0x2da>
    a492:	0021      	movs	r1, r4
    a494:	3308      	adds	r3, #8
    a496:	3108      	adds	r1, #8
    a498:	e72c      	b.n	a2f4 <_realloc_r+0xec>
    a49a:	0021      	movs	r1, r4
    a49c:	0030      	movs	r0, r6
    a49e:	0034      	movs	r4, r6
    a4a0:	f7ff fe48 	bl	a134 <memmove>
    a4a4:	46d9      	mov	r9, fp
    a4a6:	4656      	mov	r6, sl
    a4a8:	e748      	b.n	a33c <_realloc_r+0x134>
    a4aa:	465b      	mov	r3, fp
    a4ac:	9800      	ldr	r0, [sp, #0]
    a4ae:	46a0      	mov	r8, r4
    a4b0:	1941      	adds	r1, r0, r5
    a4b2:	6099      	str	r1, [r3, #8]
    a4b4:	4653      	mov	r3, sl
    a4b6:	1b5a      	subs	r2, r3, r5
    a4b8:	2301      	movs	r3, #1
    a4ba:	431a      	orrs	r2, r3
    a4bc:	604a      	str	r2, [r1, #4]
    a4be:	6841      	ldr	r1, [r0, #4]
    a4c0:	400b      	ands	r3, r1
    a4c2:	431d      	orrs	r5, r3
    a4c4:	6045      	str	r5, [r0, #4]
    a4c6:	0038      	movs	r0, r7
    a4c8:	9100      	str	r1, [sp, #0]
    a4ca:	f7fd fdcb 	bl	8064 <__malloc_unlock>
    a4ce:	e727      	b.n	a320 <_realloc_r+0x118>
    a4d0:	2203      	movs	r2, #3
    a4d2:	685b      	ldr	r3, [r3, #4]
    a4d4:	4393      	bics	r3, r2
    a4d6:	4499      	add	r9, r3
    a4d8:	e730      	b.n	a33c <_realloc_r+0x134>
    a4da:	0021      	movs	r1, r4
    a4dc:	f7ff fe2a 	bl	a134 <memmove>
    a4e0:	e70e      	b.n	a300 <_realloc_r+0xf8>
    a4e2:	68a1      	ldr	r1, [r4, #8]
    a4e4:	6081      	str	r1, [r0, #8]
    a4e6:	68e1      	ldr	r1, [r4, #12]
    a4e8:	60c1      	str	r1, [r0, #12]
    a4ea:	2a24      	cmp	r2, #36	; 0x24
    a4ec:	d00c      	beq.n	a508 <_realloc_r+0x300>
    a4ee:	0021      	movs	r1, r4
    a4f0:	3310      	adds	r3, #16
    a4f2:	3110      	adds	r1, #16
    a4f4:	e6fe      	b.n	a2f4 <_realloc_r+0xec>
    a4f6:	68a1      	ldr	r1, [r4, #8]
    a4f8:	6119      	str	r1, [r3, #16]
    a4fa:	68e1      	ldr	r1, [r4, #12]
    a4fc:	6159      	str	r1, [r3, #20]
    a4fe:	2a24      	cmp	r2, #36	; 0x24
    a500:	d00b      	beq.n	a51a <_realloc_r+0x312>
    a502:	3410      	adds	r4, #16
    a504:	3318      	adds	r3, #24
    a506:	e769      	b.n	a3dc <_realloc_r+0x1d4>
    a508:	6922      	ldr	r2, [r4, #16]
    a50a:	0021      	movs	r1, r4
    a50c:	6102      	str	r2, [r0, #16]
    a50e:	0002      	movs	r2, r0
    a510:	6960      	ldr	r0, [r4, #20]
    a512:	3118      	adds	r1, #24
    a514:	3318      	adds	r3, #24
    a516:	6150      	str	r0, [r2, #20]
    a518:	e6ec      	b.n	a2f4 <_realloc_r+0xec>
    a51a:	6922      	ldr	r2, [r4, #16]
    a51c:	619a      	str	r2, [r3, #24]
    a51e:	4652      	mov	r2, sl
    a520:	6961      	ldr	r1, [r4, #20]
    a522:	3320      	adds	r3, #32
    a524:	61d1      	str	r1, [r2, #28]
    a526:	3418      	adds	r4, #24
    a528:	e758      	b.n	a3dc <_realloc_r+0x1d4>
    a52a:	0021      	movs	r1, r4
    a52c:	0018      	movs	r0, r3
    a52e:	f7ff fe01 	bl	a134 <memmove>
    a532:	e795      	b.n	a460 <_realloc_r+0x258>
    a534:	68a1      	ldr	r1, [r4, #8]
    a536:	6119      	str	r1, [r3, #16]
    a538:	68e1      	ldr	r1, [r4, #12]
    a53a:	6159      	str	r1, [r3, #20]
    a53c:	2a24      	cmp	r2, #36	; 0x24
    a53e:	d002      	beq.n	a546 <_realloc_r+0x33e>
    a540:	3410      	adds	r4, #16
    a542:	3318      	adds	r3, #24
    a544:	e786      	b.n	a454 <_realloc_r+0x24c>
    a546:	6922      	ldr	r2, [r4, #16]
    a548:	619a      	str	r2, [r3, #24]
    a54a:	4652      	mov	r2, sl
    a54c:	6961      	ldr	r1, [r4, #20]
    a54e:	3320      	adds	r3, #32
    a550:	61d1      	str	r1, [r2, #28]
    a552:	3418      	adds	r4, #24
    a554:	e77e      	b.n	a454 <_realloc_r+0x24c>
    a556:	46c0      	nop			; (mov r8, r8)
    a558:	20000430 	.word	0x20000430

0000a55c <__swbuf_r>:
    a55c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    a55e:	0005      	movs	r5, r0
    a560:	000e      	movs	r6, r1
    a562:	0014      	movs	r4, r2
    a564:	2800      	cmp	r0, #0
    a566:	d002      	beq.n	a56e <__swbuf_r+0x12>
    a568:	6b83      	ldr	r3, [r0, #56]	; 0x38
    a56a:	2b00      	cmp	r3, #0
    a56c:	d04b      	beq.n	a606 <__swbuf_r+0xaa>
    a56e:	69a3      	ldr	r3, [r4, #24]
    a570:	89a2      	ldrh	r2, [r4, #12]
    a572:	60a3      	str	r3, [r4, #8]
    a574:	230c      	movs	r3, #12
    a576:	5ee0      	ldrsh	r0, [r4, r3]
    a578:	0713      	lsls	r3, r2, #28
    a57a:	d51f      	bpl.n	a5bc <__swbuf_r+0x60>
    a57c:	6923      	ldr	r3, [r4, #16]
    a57e:	2b00      	cmp	r3, #0
    a580:	d01c      	beq.n	a5bc <__swbuf_r+0x60>
    a582:	21ff      	movs	r1, #255	; 0xff
    a584:	b2f7      	uxtb	r7, r6
    a586:	400e      	ands	r6, r1
    a588:	2180      	movs	r1, #128	; 0x80
    a58a:	0189      	lsls	r1, r1, #6
    a58c:	420a      	tst	r2, r1
    a58e:	d026      	beq.n	a5de <__swbuf_r+0x82>
    a590:	6822      	ldr	r2, [r4, #0]
    a592:	6961      	ldr	r1, [r4, #20]
    a594:	1ad3      	subs	r3, r2, r3
    a596:	4299      	cmp	r1, r3
    a598:	dd2c      	ble.n	a5f4 <__swbuf_r+0x98>
    a59a:	3301      	adds	r3, #1
    a59c:	68a1      	ldr	r1, [r4, #8]
    a59e:	3901      	subs	r1, #1
    a5a0:	60a1      	str	r1, [r4, #8]
    a5a2:	1c51      	adds	r1, r2, #1
    a5a4:	6021      	str	r1, [r4, #0]
    a5a6:	7017      	strb	r7, [r2, #0]
    a5a8:	6962      	ldr	r2, [r4, #20]
    a5aa:	429a      	cmp	r2, r3
    a5ac:	d02e      	beq.n	a60c <__swbuf_r+0xb0>
    a5ae:	89a3      	ldrh	r3, [r4, #12]
    a5b0:	07db      	lsls	r3, r3, #31
    a5b2:	d501      	bpl.n	a5b8 <__swbuf_r+0x5c>
    a5b4:	2e0a      	cmp	r6, #10
    a5b6:	d029      	beq.n	a60c <__swbuf_r+0xb0>
    a5b8:	0030      	movs	r0, r6
    a5ba:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    a5bc:	0021      	movs	r1, r4
    a5be:	0028      	movs	r0, r5
    a5c0:	f7fb fe0c 	bl	61dc <__swsetup_r>
    a5c4:	2800      	cmp	r0, #0
    a5c6:	d127      	bne.n	a618 <__swbuf_r+0xbc>
    a5c8:	21ff      	movs	r1, #255	; 0xff
    a5ca:	b2f7      	uxtb	r7, r6
    a5cc:	400e      	ands	r6, r1
    a5ce:	2180      	movs	r1, #128	; 0x80
    a5d0:	89a2      	ldrh	r2, [r4, #12]
    a5d2:	0189      	lsls	r1, r1, #6
    a5d4:	230c      	movs	r3, #12
    a5d6:	5ee0      	ldrsh	r0, [r4, r3]
    a5d8:	6923      	ldr	r3, [r4, #16]
    a5da:	420a      	tst	r2, r1
    a5dc:	d1d8      	bne.n	a590 <__swbuf_r+0x34>
    a5de:	4301      	orrs	r1, r0
    a5e0:	4a0f      	ldr	r2, [pc, #60]	; (a620 <__swbuf_r+0xc4>)
    a5e2:	81a1      	strh	r1, [r4, #12]
    a5e4:	6e61      	ldr	r1, [r4, #100]	; 0x64
    a5e6:	400a      	ands	r2, r1
    a5e8:	6662      	str	r2, [r4, #100]	; 0x64
    a5ea:	6961      	ldr	r1, [r4, #20]
    a5ec:	6822      	ldr	r2, [r4, #0]
    a5ee:	1ad3      	subs	r3, r2, r3
    a5f0:	4299      	cmp	r1, r3
    a5f2:	dcd2      	bgt.n	a59a <__swbuf_r+0x3e>
    a5f4:	0021      	movs	r1, r4
    a5f6:	0028      	movs	r0, r5
    a5f8:	f7fc ff80 	bl	74fc <_fflush_r>
    a5fc:	2800      	cmp	r0, #0
    a5fe:	d10b      	bne.n	a618 <__swbuf_r+0xbc>
    a600:	2301      	movs	r3, #1
    a602:	6822      	ldr	r2, [r4, #0]
    a604:	e7ca      	b.n	a59c <__swbuf_r+0x40>
    a606:	f7fc ffb7 	bl	7578 <__sinit>
    a60a:	e7b0      	b.n	a56e <__swbuf_r+0x12>
    a60c:	0021      	movs	r1, r4
    a60e:	0028      	movs	r0, r5
    a610:	f7fc ff74 	bl	74fc <_fflush_r>
    a614:	2800      	cmp	r0, #0
    a616:	d0cf      	beq.n	a5b8 <__swbuf_r+0x5c>
    a618:	2601      	movs	r6, #1
    a61a:	4276      	negs	r6, r6
    a61c:	e7cc      	b.n	a5b8 <__swbuf_r+0x5c>
    a61e:	46c0      	nop			; (mov r8, r8)
    a620:	ffffdfff 	.word	0xffffdfff

0000a624 <_wcrtomb_r>:
    a624:	b570      	push	{r4, r5, r6, lr}
    a626:	0004      	movs	r4, r0
    a628:	001d      	movs	r5, r3
    a62a:	b084      	sub	sp, #16
    a62c:	2900      	cmp	r1, #0
    a62e:	d009      	beq.n	a644 <_wcrtomb_r+0x20>
    a630:	23e0      	movs	r3, #224	; 0xe0
    a632:	480b      	ldr	r0, [pc, #44]	; (a660 <_wcrtomb_r+0x3c>)
    a634:	58c6      	ldr	r6, [r0, r3]
    a636:	002b      	movs	r3, r5
    a638:	0020      	movs	r0, r4
    a63a:	47b0      	blx	r6
    a63c:	1c43      	adds	r3, r0, #1
    a63e:	d00a      	beq.n	a656 <_wcrtomb_r+0x32>
    a640:	b004      	add	sp, #16
    a642:	bd70      	pop	{r4, r5, r6, pc}
    a644:	23e0      	movs	r3, #224	; 0xe0
    a646:	4a06      	ldr	r2, [pc, #24]	; (a660 <_wcrtomb_r+0x3c>)
    a648:	a901      	add	r1, sp, #4
    a64a:	58d6      	ldr	r6, [r2, r3]
    a64c:	002b      	movs	r3, r5
    a64e:	2200      	movs	r2, #0
    a650:	47b0      	blx	r6
    a652:	1c43      	adds	r3, r0, #1
    a654:	d1f4      	bne.n	a640 <_wcrtomb_r+0x1c>
    a656:	2300      	movs	r3, #0
    a658:	602b      	str	r3, [r5, #0]
    a65a:	338a      	adds	r3, #138	; 0x8a
    a65c:	6023      	str	r3, [r4, #0]
    a65e:	e7ef      	b.n	a640 <_wcrtomb_r+0x1c>
    a660:	20000840 	.word	0x20000840

0000a664 <__ascii_wctomb>:
    a664:	2900      	cmp	r1, #0
    a666:	d009      	beq.n	a67c <__ascii_wctomb+0x18>
    a668:	2aff      	cmp	r2, #255	; 0xff
    a66a:	d802      	bhi.n	a672 <__ascii_wctomb+0xe>
    a66c:	2001      	movs	r0, #1
    a66e:	700a      	strb	r2, [r1, #0]
    a670:	4770      	bx	lr
    a672:	238a      	movs	r3, #138	; 0x8a
    a674:	6003      	str	r3, [r0, #0]
    a676:	2001      	movs	r0, #1
    a678:	4240      	negs	r0, r0
    a67a:	e7f9      	b.n	a670 <__ascii_wctomb+0xc>
    a67c:	2000      	movs	r0, #0
    a67e:	e7f7      	b.n	a670 <__ascii_wctomb+0xc>

0000a680 <abort>:
    a680:	2006      	movs	r0, #6
    a682:	b510      	push	{r4, lr}
    a684:	f000 f804 	bl	a690 <raise>
    a688:	2001      	movs	r0, #1
    a68a:	f7f8 f833 	bl	26f4 <_exit>
    a68e:	46c0      	nop			; (mov r8, r8)

0000a690 <raise>:
    a690:	4b16      	ldr	r3, [pc, #88]	; (a6ec <raise+0x5c>)
    a692:	b570      	push	{r4, r5, r6, lr}
    a694:	0004      	movs	r4, r0
    a696:	681d      	ldr	r5, [r3, #0]
    a698:	281f      	cmp	r0, #31
    a69a:	d821      	bhi.n	a6e0 <raise+0x50>
    a69c:	23b7      	movs	r3, #183	; 0xb7
    a69e:	009b      	lsls	r3, r3, #2
    a6a0:	58eb      	ldr	r3, [r5, r3]
    a6a2:	2b00      	cmp	r3, #0
    a6a4:	d00d      	beq.n	a6c2 <raise+0x32>
    a6a6:	0082      	lsls	r2, r0, #2
    a6a8:	189b      	adds	r3, r3, r2
    a6aa:	681a      	ldr	r2, [r3, #0]
    a6ac:	2a00      	cmp	r2, #0
    a6ae:	d008      	beq.n	a6c2 <raise+0x32>
    a6b0:	2a01      	cmp	r2, #1
    a6b2:	d013      	beq.n	a6dc <raise+0x4c>
    a6b4:	1c51      	adds	r1, r2, #1
    a6b6:	d00d      	beq.n	a6d4 <raise+0x44>
    a6b8:	2100      	movs	r1, #0
    a6ba:	6019      	str	r1, [r3, #0]
    a6bc:	4790      	blx	r2
    a6be:	2000      	movs	r0, #0
    a6c0:	bd70      	pop	{r4, r5, r6, pc}
    a6c2:	0028      	movs	r0, r5
    a6c4:	f000 f828 	bl	a718 <_getpid_r>
    a6c8:	0022      	movs	r2, r4
    a6ca:	0001      	movs	r1, r0
    a6cc:	0028      	movs	r0, r5
    a6ce:	f000 f80f 	bl	a6f0 <_kill_r>
    a6d2:	e7f5      	b.n	a6c0 <raise+0x30>
    a6d4:	2316      	movs	r3, #22
    a6d6:	2001      	movs	r0, #1
    a6d8:	602b      	str	r3, [r5, #0]
    a6da:	e7f1      	b.n	a6c0 <raise+0x30>
    a6dc:	2000      	movs	r0, #0
    a6de:	e7ef      	b.n	a6c0 <raise+0x30>
    a6e0:	2316      	movs	r3, #22
    a6e2:	2001      	movs	r0, #1
    a6e4:	602b      	str	r3, [r5, #0]
    a6e6:	4240      	negs	r0, r0
    a6e8:	e7ea      	b.n	a6c0 <raise+0x30>
    a6ea:	46c0      	nop			; (mov r8, r8)
    a6ec:	20000000 	.word	0x20000000

0000a6f0 <_kill_r>:
    a6f0:	2300      	movs	r3, #0
    a6f2:	b570      	push	{r4, r5, r6, lr}
    a6f4:	4d07      	ldr	r5, [pc, #28]	; (a714 <_kill_r+0x24>)
    a6f6:	0004      	movs	r4, r0
    a6f8:	0008      	movs	r0, r1
    a6fa:	0011      	movs	r1, r2
    a6fc:	602b      	str	r3, [r5, #0]
    a6fe:	f7f7 fffd 	bl	26fc <_kill>
    a702:	1c43      	adds	r3, r0, #1
    a704:	d000      	beq.n	a708 <_kill_r+0x18>
    a706:	bd70      	pop	{r4, r5, r6, pc}
    a708:	682b      	ldr	r3, [r5, #0]
    a70a:	2b00      	cmp	r3, #0
    a70c:	d0fb      	beq.n	a706 <_kill_r+0x16>
    a70e:	6023      	str	r3, [r4, #0]
    a710:	e7f9      	b.n	a706 <_kill_r+0x16>
    a712:	46c0      	nop			; (mov r8, r8)
    a714:	200014b4 	.word	0x200014b4

0000a718 <_getpid_r>:
    a718:	b510      	push	{r4, lr}
    a71a:	f7f7 fff7 	bl	270c <_getpid>
    a71e:	bd10      	pop	{r4, pc}
    a720:	00000d54 	.word	0x00000d54
    a724:	00000d42 	.word	0x00000d42
    a728:	00000d20 	.word	0x00000d20
    a72c:	00000d4a 	.word	0x00000d4a
    a730:	00000d20 	.word	0x00000d20
    a734:	00001022 	.word	0x00001022
    a738:	00000d20 	.word	0x00000d20
    a73c:	00000d4a 	.word	0x00000d4a
    a740:	00000d42 	.word	0x00000d42
    a744:	00000d42 	.word	0x00000d42
    a748:	00001022 	.word	0x00001022
    a74c:	00000d4a 	.word	0x00000d4a
    a750:	00000d0c 	.word	0x00000d0c
    a754:	00000d0c 	.word	0x00000d0c
    a758:	00000d0c 	.word	0x00000d0c
    a75c:	00001098 	.word	0x00001098
    a760:	00001562 	.word	0x00001562
    a764:	00001520 	.word	0x00001520
    a768:	00001520 	.word	0x00001520
    a76c:	0000151c 	.word	0x0000151c
    a770:	00001526 	.word	0x00001526
    a774:	00001526 	.word	0x00001526
    a778:	00001832 	.word	0x00001832
    a77c:	0000151c 	.word	0x0000151c
    a780:	00001526 	.word	0x00001526
    a784:	00001832 	.word	0x00001832
    a788:	00001526 	.word	0x00001526
    a78c:	0000151c 	.word	0x0000151c
    a790:	000017c6 	.word	0x000017c6
    a794:	000017c6 	.word	0x000017c6
    a798:	000017c6 	.word	0x000017c6
    a79c:	0000189c 	.word	0x0000189c

0000a7a0 <LED1>:
    a7a0:	00000015                                ....

0000a7a4 <LED3>:
    a7a4:	00000017                                ....

0000a7a8 <LED4>:
    a7a8:	00000018 65480d0a 206f6c6c 74726155     ......Hello Uart
    a7b8:	ffffff00 6e490d0a 72726f63 20746365     ......Incorrect 
    a7c8:	00435243 5f564441 00444e49 5f564441     CRC.ADV_IND.ADV_
    a7d8:	45524944 495f5443 0000444e 5f564441     DIRECT_IND..ADV_
    a7e8:	434e4f4e 5f4e4e4f 00444e49 4e414353     NONCONN_IND.SCAN
    a7f8:	5053525f 00000000 5f564441 5f545845     _RSP....ADV_EXT_
    a808:	00444e49 5f585541 4e4e4f43 5f544345     IND.AUX_CONNECT_
    a818:	00505352 55465209 2064253a 65536843     RSP..RFU:%d ChSe
    a828:	64253a6c 7854202c 3a646441 202c6425     l:%d, TxAdd:%d, 
    a838:	64417852 25203a64 00000064 654c0d0a     RxAdd: %d.....Le
    a848:	25203a6e 79542064 303a6570 32302578     n: %d Type:0x%02
    a858:	73252078 00732520 43414d09 3025203a     x %s %s..MAC: %0
    a868:	253a7832 3a783230 78323025 3230253a     2x:%02x:%02x:%02
    a878:	30253a78 253a7832 00783230 79615009     x:%02x:%02x..Pay
    a888:	64616f6c 0000203a 78323025 00000000     load: ..%02x....
    a898:	43524309 3025203a 00007838 53535209     .CRC: %08x...RSS
    a8a8:	2d203a49 42646425 ffff006d 000025b2     I: -%ddBm....%..
    a8b8:	0000259c 0000258a 000024c2 00002578     .%...%...$..x%..
    a8c8:	000024c2 000024c2 000024c2 00002566     .$...$...$..f%..
    a8d8:	000024c2 000024c2 000024c2 000024c2     .$...$...$...$..
    a8e8:	000024c2 00002558 00464e49 00666e69     .$..X%..INF.inf.
    a8f8:	004e414e 006e616e 33323130 37363534     NAN.nan.01234567
    a908:	62613938 66656463 00000000 33323130     89abcdef....0123
    a918:	37363534 42413938 46454443 00000000     456789ABCDEF....
    a928:	6c756e28 0000296c ffff0030 00002e88     (null)..0.......
    a938:	00002a88 00002a88 00002e80 00002a88     .*...*.......*..
    a948:	00002a88 00002a88 000029ea 00002a88     .*...*...)...*..
    a958:	00002a88 00002e14 00002e32 00002a88     .*......2....*..
    a968:	00002e2a 00002e44 00002a88 00002e3c     *...D....*..<...
    a978:	00002bcc 00002bcc 00002bcc 00002bcc     .+...+...+...+..
    a988:	00002bcc 00002bcc 00002bcc 00002bcc     .+...+...+...+..
    a998:	00002bcc 00002a88 00002a88 00002a88     .+...*...*...*..
    a9a8:	00002a88 00002a88 00002a88 00002a88     .*...*...*...*..
    a9b8:	00002bf0 00002a88 00002dfc 00002f64     .+...*...-..d/..
    a9c8:	00002bf0 00002bf0 00002bf0 00002a88     .+...+...+...*..
    a9d8:	00002a88 00002a88 00002a88 00002f5c     .*...*...*..\/..
    a9e8:	00002a88 00002a88 00002f2a 00002a88     .*...*..*/...*..
    a9f8:	00002a88 00002a88 00002da6 00002a88     .*...*...-...*..
    aa08:	00002e9c 00002a88 00002a88 0000398e     .....*...*...9..
    aa18:	00002a88 00002a88 00002a88 00002a88     .*...*...*...*..
    aa28:	00002a88 00002a88 00002a88 00002a88     .*...*...*...*..
    aa38:	00002bf0 00002a88 00002dfc 00003674     .+...*...-..t6..
    aa48:	00002bf0 00002bf0 00002bf0 00002fea     .+...+...+.../..
    aa58:	00003674 00002a16 00002a88 00002fda     t6...*...*.../..
    aa68:	00002a88 00003026 00003984 00002ffa     .*..&0...9.../..
    aa78:	00002a16 00002a88 00002da6 00002a12     .*...*...-...*..
    aa88:	00003952 00002a88 00002a88 000038fe     R9...*...*...8..
    aa98:	00002a88 00002a12                       .*...*..

0000aaa0 <blanks.1>:
    aaa0:	20202020 20202020 20202020 20202020                     

0000aab0 <zeroes.0>:
    aab0:	30303030 30303030 30303030 30303030     0000000000000000
    aac0:	00004af8 000046d6 000046d6 00004aee     .J...F...F...J..
    aad0:	000046d6 000046d6 000046d6 00004652     .F...F...F..RF..
    aae0:	000046d6 000046d6 00004a78 00004a98     .F...F..xJ...J..
    aaf0:	000046d6 00004a8e 00004aae 000046d6     .F...J...J...F..
    ab00:	00004aa4 00004818 00004818 00004818     .J...H...H...H..
    ab10:	00004818 00004818 00004818 00004818     .H...H...H...H..
    ab20:	00004818 00004818 000046d6 000046d6     .H...H...F...F..
    ab30:	000046d6 000046d6 000046d6 000046d6     .F...F...F...F..
    ab40:	000046d6 0000483c 000046d6 00004a60     .F..<H...F..`J..
    ab50:	00004bea 0000483c 0000483c 0000483c     .K..<H..<H..<H..
    ab60:	000046d6 000046d6 000046d6 000046d6     .F...F...F...F..
    ab70:	00004be0 000046d6 000046d6 00004bae     .K...F...F...K..
    ab80:	000046d6 000046d6 000046d6 00004a0a     .F...F...F...J..
    ab90:	000046d6 00004b20 000046d6 000046d6     .F.. K...F...F..
    aba0:	000055fe 000046d6 000046d6 000046d6     .U...F...F...F..
    abb0:	000046d6 000046d6 000046d6 000046d6     .F...F...F...F..
    abc0:	000046d6 0000483c 000046d6 00004a60     .F..<H...F..`J..
    abd0:	000052a8 0000483c 0000483c 0000483c     .R..<H..<H..<H..
    abe0:	00004b0e 000052a8 00004a00 000046d6     .K...R...J...F..
    abf0:	00004cd0 000046d6 00004c9a 000055f4     .L...F...L...U..
    ac00:	00004c6c 00004a00 000046d6 00004a0a     lL...J...F...J..
    ac10:	0000467a 000055ec 000046d6 000046d6     zF...U...F...F..
    ac20:	0000559a 000046d6 0000467a              .U...F..zF..

0000ac2c <blanks.1>:
    ac2c:	20202020 20202020 20202020 20202020                     

0000ac3c <zeroes.0>:
    ac3c:	30303030 30303030 30303030 30303030     0000000000000000
    ac4c:	004e614e 69666e49 7974696e 00000000     NaN.Infinity....
    ac5c:	6c6c6142 7320636f 65636375 64656465     Balloc succeeded
    ac6c:	00000000 746e6d2f 726f772f 6170736b     ..../mnt/workspa
    ac7c:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    ac8c:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    ac9c:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    acac:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    acbc:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    accc:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    acdc:	2f636269 6c647473 642f6269 2e616f74     ibc/stdlib/dtoa.
    acec:	ffff0063 746e6d2f 726f772f 6170736b     c.../mnt/workspa
    acfc:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    ad0c:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    ad1c:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    ad2c:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    ad3c:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    ad4c:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    ad5c:	2f636269 6c647473 6d2f6269 63657270     ibc/stdlib/mprec
    ad6c:	ff00632e                                .c..

0000ad70 <__mprec_bigtens>:
    ad70:	37e08000 4341c379 b5056e17 4693b8b5     ...7y.AC.n.....F
    ad80:	e93ff9f5 4d384f03 f9301d32 5a827748     ..?..O8M2.0.Hw.Z
    ad90:	7f73bf3c 75154fdd                       <.s..O.u

0000ad98 <__mprec_tens>:
    ad98:	00000000 3ff00000 00000000 40240000     .......?......$@
    ada8:	00000000 40590000 00000000 408f4000     ......Y@.....@.@
    adb8:	00000000 40c38800 00000000 40f86a00     .......@.....j.@
    adc8:	00000000 412e8480 00000000 416312d0     .......A......cA
    add8:	00000000 4197d784 00000000 41cdcd65     .......A....e..A
    ade8:	20000000 4202a05f e8000000 42374876     ... _..B....vH7B
    adf8:	a2000000 426d1a94 e5400000 42a2309c     ......mB..@..0.B
    ae08:	1e900000 42d6bcc4 26340000 430c6bf5     .......B..4&.k.C
    ae18:	37e08000 4341c379 85d8a000 43763457     ...7y.AC....W4vC
    ae28:	674ec800 43abc16d 60913d00 43e158e4     ..Ngm..C.=.`.X.C
    ae38:	78b58c40 4415af1d d6e2ef50 444b1ae4     @..x...DP.....KD
    ae48:	064dd592 4480f0cf c7e14af6 44b52d02     ..M....D.J...-.D
    ae58:	79d99db4 44ea7843                       ...yCx.D

0000ae60 <p05.0>:
    ae60:	00000005 00000019 0000007d 00009194     ........}.......
    ae70:	00008edc 00008edc 0000918c 00008edc     ................
    ae80:	00008edc 00008edc 00008d46 00008edc     ........F.......
    ae90:	00008edc 000090f2 0000913e 00008edc     ........>.......
    aea0:	00009106 00009150 00008edc 00009148     ....P.......H...
    aeb0:	00009040 00009040 00009040 00009040     @...@...@...@...
    aec0:	00009040 00009040 00009040 00009040     @...@...@...@...
    aed0:	00009040 00008edc 00008edc 00008edc     @...............
    aee0:	00008edc 00008edc 00008edc 00008edc     ................
    aef0:	00008edc 00008edc 000090da 00008d7c     ............|...
    af00:	00008edc 00008edc 00008edc 00008edc     ................
    af10:	00008edc 00008edc 00008edc 00008edc     ................
    af20:	00008edc 00008edc 00008e04 00008edc     ................
    af30:	00008edc 00008edc 000090a0 00008edc     ................
    af40:	0000910e 00008edc 00008edc 0000978a     ................
    af50:	00008edc 00008edc 00008edc 00008edc     ................
    af60:	00008edc 00008edc 00008edc 00008edc     ................
    af70:	00008edc 00008edc 000090da 00008d80     ................
    af80:	00008edc 00008edc 00008edc 00009130     ............0...
    af90:	00008d80 00008d74 00008edc 000091f0     ....t...........
    afa0:	00008edc 000091cc 00008e08 000091a8     ................
    afb0:	00008d74 00008edc 000090a0 00008d70     t...........p...
    afc0:	000097c8 00008edc 00008edc 000097cc     ................
    afd0:	00008edc 00008d70                       ....p...

0000afd8 <blanks.1>:
    afd8:	20202020 20202020 20202020 20202020                     

0000afe8 <zeroes.0>:
    afe8:	30303030 30303030 30303030 30303030     0000000000000000
    aff8:	7566202c 6974636e 203a6e6f 00000000     , function: ....
    b008:	65737361 6f697472 2522206e 66202273     assertion "%s" f
    b018:	656c6961 66203a64 20656c69 22732522     ailed: file "%s"
    b028:	696c202c 2520656e 25732564 ff000a73     , line %d%s%s...
    b038:	00000043 49534f50 ffff0058 ffff002e     C...POSIX.......

0000b048 <_ctype_>:
    b048:	20202000 20202020 28282020 20282828     .         ((((( 
    b058:	20202020 20202020 20202020 20202020                     
    b068:	10108820 10101010 10101010 10101010      ...............
    b078:	04040410 04040404 10040404 10101010     ................
    b088:	41411010 41414141 01010101 01010101     ..AAAAAA........
    b098:	01010101 01010101 01010101 10101010     ................
    b0a8:	42421010 42424242 02020202 02020202     ..BBBBBB........
    b0b8:	02020202 02020202 02020202 10101010     ................
    b0c8:	00000020 00000000 00000000 00000000      ...............
	...
    b148:	ffffff00                                ....
