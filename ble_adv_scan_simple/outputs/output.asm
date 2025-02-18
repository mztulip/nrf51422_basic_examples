
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:
       0:	00 80 00 20 25 26 00 00 21 26 00 00 21 26 00 00     ... %&..!&..!&..
	...
      2c:	21 26 00 00 00 00 00 00 00 00 00 00 21 26 00 00     !&..........!&..
      3c:	21 26 00 00 21 26 00 00 f9 23 00 00 21 26 00 00     !&..!&...#..!&..
      4c:	21 26 00 00 21 26 00 00 00 00 00 00 21 26 00 00     !&..!&......!&..
      5c:	21 26 00 00 21 26 00 00 21 26 00 00 21 26 00 00     !&..!&..!&..!&..
      6c:	21 26 00 00 21 26 00 00 21 26 00 00 21 26 00 00     !&..!&..!&..!&..
      7c:	21 26 00 00 21 26 00 00 21 26 00 00 21 26 00 00     !&..!&..!&..!&..
      8c:	21 26 00 00 21 26 00 00 21 26 00 00 21 26 00 00     !&..!&..!&..!&..
      9c:	21 26 00 00 21 26 00 00 21 26 00 00 00 00 00 00     !&..!&..!&......
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
     ff8:	0000a704 	.word	0x0000a704
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
    1810:	0000a744 	.word	0x0000a744
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
    show_pdu_data();
    led_toogle(LED4);
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
    2378:	f000 f9bc 	bl	26f4 <uart_init>
	printf("\n\rHello Uart");
    237c:	4818      	ldr	r0, [pc, #96]	; (23e0 <main+0x84>)
    237e:	f000 fa9b 	bl	28b8 <printf>
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
    NRF_RADIO->PACKETPTR    = (uint32_t)m_rx_payload_buffer;
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
    23e0:	0000a790 	.word	0x0000a790
    23e4:	40001000 	.word	0x40001000
    23e8:	200009ac 	.word	0x200009ac
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
    24b6:	f000 f9ff 	bl	28b8 <printf>
        NRF_RADIO->TASKS_RXEN  = 1;
    24ba:	2201      	movs	r2, #1
    24bc:	4b40      	ldr	r3, [pc, #256]	; (25c0 <RADIO_IRQHandler+0x1c8>)
    24be:	605a      	str	r2, [r3, #4]
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
    24ec:	f000 f9f6 	bl	28dc <sprintf>
    printf("\n\rLen: %d Type:0x%02x %s %s", length, pdu_type, str_buff, str_buff2);
    24f0:	4653      	mov	r3, sl
    24f2:	464a      	mov	r2, r9
    24f4:	0029      	movs	r1, r5
    24f6:	483c      	ldr	r0, [pc, #240]	; (25e8 <RADIO_IRQHandler+0x1f0>)
    24f8:	9700      	str	r7, [sp, #0]
    24fa:	f000 f9dd 	bl	28b8 <printf>
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
    2512:	f000 f9d1 	bl	28b8 <printf>
    printf("\tPayload: ");
    2516:	4836      	ldr	r0, [pc, #216]	; (25f0 <RADIO_IRQHandler+0x1f8>)
    2518:	f000 f9ce 	bl	28b8 <printf>
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
    252c:	f000 f9c4 	bl	28b8 <printf>
     for(int i =0; i < length;i++)
    2530:	42a5      	cmp	r5, r4
    2532:	dcf8      	bgt.n	2526 <RADIO_IRQHandler+0x12e>
    printf("\tCRC: %08x",(unsigned int)received_crc);
    2534:	4641      	mov	r1, r8
    2536:	4831      	ldr	r0, [pc, #196]	; (25fc <RADIO_IRQHandler+0x204>)
    2538:	f000 f9be 	bl	28b8 <printf>
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
    254a:	f000 f9b5 	bl	28b8 <printf>
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
    25c4:	0000a784 	.word	0x0000a784
    25c8:	0000a788 	.word	0x0000a788
    25cc:	200009ac 	.word	0x200009ac
    25d0:	0000040c 	.word	0x0000040c
    25d4:	0000a898 	.word	0x0000a898
    25d8:	0000a7a0 	.word	0x0000a7a0
    25dc:	20000aac 	.word	0x20000aac
    25e0:	20000bac 	.word	0x20000bac
    25e4:	0000a800 	.word	0x0000a800
    25e8:	0000a828 	.word	0x0000a828
    25ec:	0000a844 	.word	0x0000a844
    25f0:	0000a868 	.word	0x0000a868
    25f4:	200009ae 	.word	0x200009ae
    25f8:	0000a874 	.word	0x0000a874
    25fc:	0000a87c 	.word	0x0000a87c
    2600:	0000a888 	.word	0x0000a888
    2604:	0000a78c 	.word	0x0000a78c
    2608:	0000a7e4 	.word	0x0000a7e4
    260c:	0000a7f0 	.word	0x0000a7f0
    2610:	0000a7d8 	.word	0x0000a7d8
    2614:	0000a7c8 	.word	0x0000a7c8
    2618:	0000a7b8 	.word	0x0000a7b8
    261c:	0000a7b0 	.word	0x0000a7b0

00002620 <ADC_IRQHandler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
    2620:	e7fe      	b.n	2620 <ADC_IRQHandler>
    2622:	46c0      	nop			; (mov r8, r8)

00002624 <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    2624:	480d      	ldr	r0, [pc, #52]	; (265c <Reset_Handler+0x38>)
    2626:	4b0e      	ldr	r3, [pc, #56]	; (2660 <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
    2628:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    262a:	4298      	cmp	r0, r3
    262c:	d207      	bcs.n	263e <Reset_Handler+0x1a>
    *dst = *src;
    262e:	3b01      	subs	r3, #1
    2630:	1a1a      	subs	r2, r3, r0
    2632:	0892      	lsrs	r2, r2, #2
    2634:	3201      	adds	r2, #1
    2636:	490b      	ldr	r1, [pc, #44]	; (2664 <Reset_Handler+0x40>)
    2638:	0092      	lsls	r2, r2, #2
    263a:	f000 f897 	bl	276c <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
    263e:	480a      	ldr	r0, [pc, #40]	; (2668 <Reset_Handler+0x44>)
    2640:	4b0a      	ldr	r3, [pc, #40]	; (266c <Reset_Handler+0x48>)
    2642:	4298      	cmp	r0, r3
    2644:	d207      	bcs.n	2656 <Reset_Handler+0x32>
    *dst = 0;
    2646:	3b01      	subs	r3, #1
    2648:	1a1a      	subs	r2, r3, r0
    264a:	0892      	lsrs	r2, r2, #2
    264c:	3201      	adds	r2, #1
    264e:	2100      	movs	r1, #0
    2650:	0092      	lsls	r2, r2, #2
    2652:	f000 f8dd 	bl	2810 <memset>
  main();
    2656:	f7ff fe81 	bl	235c <main>
  for (;;);
    265a:	e7fe      	b.n	265a <Reset_Handler+0x36>
    265c:	20000000 	.word	0x20000000
    2660:	200009ac 	.word	0x200009ac
    2664:	0000b134 	.word	0x0000b134
    2668:	200009ac 	.word	0x200009ac
    266c:	200014f4 	.word	0x200014f4

00002670 <_write>:
// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
    2670:	b570      	push	{r4, r5, r6, lr}
    2672:	1e16      	subs	r6, r2, #0
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
    2674:	dd07      	ble.n	2686 <_write+0x16>
    2676:	000c      	movs	r4, r1
    2678:	188d      	adds	r5, r1, r2
    {
      uart_put (buf[i]);
    267a:	7820      	ldrb	r0, [r4, #0]
  for (i = 0; i < nbytes; i++)
    267c:	3401      	adds	r4, #1
      uart_put (buf[i]);
    267e:	f000 f865 	bl	274c <uart_put>
  for (i = 0; i < nbytes; i++)
    2682:	42ac      	cmp	r4, r5
    2684:	d1f9      	bne.n	267a <_write+0xa>
    }
        
  return nbytes;

} 
    2686:	0030      	movs	r0, r6
    2688:	bd70      	pop	{r4, r5, r6, pc}
    268a:	46c0      	nop			; (mov r8, r8)

0000268c <_sbrk>:
void *
_sbrk (int nbytes)
{
  static uint8_t heap[2048];
  static uint16_t last = 0;
  if(last+nbytes < 1024)
    268c:	4906      	ldr	r1, [pc, #24]	; (26a8 <_sbrk+0x1c>)
    268e:	880b      	ldrh	r3, [r1, #0]
    2690:	181a      	adds	r2, r3, r0
    2692:	2080      	movs	r0, #128	; 0x80
    2694:	00c0      	lsls	r0, r0, #3
    2696:	4282      	cmp	r2, r0
    2698:	da03      	bge.n	26a2 <_sbrk+0x16>
  {
    void* pointer = &heap[last];
    269a:	4804      	ldr	r0, [pc, #16]	; (26ac <_sbrk+0x20>)
    last+=nbytes;
    269c:	800a      	strh	r2, [r1, #0]
    void* pointer = &heap[last];
    269e:	1818      	adds	r0, r3, r0
  }
  else
  {
    return  (void *) -1;
  }
}
    26a0:	4770      	bx	lr
    return  (void *) -1;
    26a2:	2001      	movs	r0, #1
    26a4:	4240      	negs	r0, r0
    26a6:	e7fb      	b.n	26a0 <_sbrk+0x14>
    26a8:	200014ac 	.word	0x200014ac
    26ac:	20000cac 	.word	0x20000cac

000026b0 <_close>:

int
_close (int   file)
{
  errno = EBADF;
    26b0:	2209      	movs	r2, #9
  
  return -1;                    /* Always fails */
    26b2:	2001      	movs	r0, #1
  errno = EBADF;
    26b4:	4b01      	ldr	r3, [pc, #4]	; (26bc <_close+0xc>)
}
    26b6:	4240      	negs	r0, r0
  errno = EBADF;
    26b8:	601a      	str	r2, [r3, #0]
}
    26ba:	4770      	bx	lr
    26bc:	200014b0 	.word	0x200014b0

000026c0 <_lseek>:
        int   offset,
        int   whence)
{
  return  0;

} 
    26c0:	2000      	movs	r0, #0
    26c2:	4770      	bx	lr

000026c4 <_read>:
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 
    26c4:	2000      	movs	r0, #0
    26c6:	4770      	bx	lr

000026c8 <_fstat>:

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
    26c8:	2380      	movs	r3, #128	; 0x80
    26ca:	019b      	lsls	r3, r3, #6
  return  0;

}
    26cc:	2000      	movs	r0, #0
  st->st_mode = S_IFCHR;
    26ce:	604b      	str	r3, [r1, #4]
}
    26d0:	4770      	bx	lr
    26d2:	46c0      	nop			; (mov r8, r8)

000026d4 <_isatty>:
int
_isatty (int   file)
{
  return  1;

}
    26d4:	2001      	movs	r0, #1
    26d6:	4770      	bx	lr

000026d8 <_exit>:

void Default_Handler(void);
void 
_exit (int  rc)
{
    26d8:	b510      	push	{r4, lr}
 Default_Handler();
    26da:	f7ff fe8b 	bl	23f4 <Default_Handler>
 while(1){}
    26de:	e7fe      	b.n	26de <_exit+0x6>

000026e0 <_kill>:

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
    26e0:	2216      	movs	r2, #22
  return -1;                    /* Always fails */
    26e2:	2001      	movs	r0, #1
  errno = EINVAL;
    26e4:	4b01      	ldr	r3, [pc, #4]	; (26ec <_kill+0xc>)

} 
    26e6:	4240      	negs	r0, r0
  errno = EINVAL;
    26e8:	601a      	str	r2, [r3, #0]
} 
    26ea:	4770      	bx	lr
    26ec:	200014b0 	.word	0x200014b0

000026f0 <_getpid>:
int
_getpid ()
{
  return  1;                            /* Success */

    26f0:	2001      	movs	r0, #1
    26f2:	4770      	bx	lr

000026f4 <uart_init>:
#include "nrf51_bitfields.h"

void uart_init(void)
{
	const uint32_t txd_pin = 9;//P.09 TXD
	NRF_GPIO->OUTSET = (1<<txd_pin);
    26f4:	23a0      	movs	r3, #160	; 0xa0
    26f6:	22a1      	movs	r2, #161	; 0xa1
    26f8:	2180      	movs	r1, #128	; 0x80
    26fa:	05db      	lsls	r3, r3, #23
    26fc:	00d2      	lsls	r2, r2, #3
    26fe:	0089      	lsls	r1, r1, #2
    2700:	5099      	str	r1, [r3, r2]
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    2702:	4a0b      	ldr	r2, [pc, #44]	; (2730 <uart_init+0x3c>)
    2704:	39fe      	subs	r1, #254	; 0xfe
    2706:	39ff      	subs	r1, #255	; 0xff
    2708:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_UART0->BAUDRATE = 0x01D7E000; //115200
    270a:	4b0a      	ldr	r3, [pc, #40]	; (2734 <uart_init+0x40>)
    270c:	4a0a      	ldr	r2, [pc, #40]	; (2738 <uart_init+0x44>)
    270e:	490b      	ldr	r1, [pc, #44]	; (273c <uart_init+0x48>)
    2710:	5099      	str	r1, [r3, r2]
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
    2712:	2100      	movs	r1, #0
    2714:	4a0a      	ldr	r2, [pc, #40]	; (2740 <uart_init+0x4c>)
    2716:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELTXD = txd_pin;
    2718:	4a0a      	ldr	r2, [pc, #40]	; (2744 <uart_init+0x50>)
    271a:	3109      	adds	r1, #9
    271c:	5099      	str	r1, [r3, r2]
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
    271e:	3a0c      	subs	r2, #12
    2720:	3905      	subs	r1, #5
    2722:	5099      	str	r1, [r3, r2]
	NRF_UART0->TASKS_STARTTX = 1;
    2724:	2201      	movs	r2, #1
    2726:	609a      	str	r2, [r3, #8]
    NRF_UART0->TXD = ' '; //First character needs to be send to generate TXDRDY event and not be stuck in while loop
    2728:	4a07      	ldr	r2, [pc, #28]	; (2748 <uart_init+0x54>)
    272a:	311c      	adds	r1, #28
    272c:	5099      	str	r1, [r3, r2]
}
    272e:	4770      	bx	lr
    2730:	00000724 	.word	0x00000724
    2734:	40002000 	.word	0x40002000
    2738:	00000524 	.word	0x00000524
    273c:	01d7e000 	.word	0x01d7e000
    2740:	0000056c 	.word	0x0000056c
    2744:	0000050c 	.word	0x0000050c
    2748:	0000051c 	.word	0x0000051c

0000274c <uart_put>:

void uart_put(char c)
{
    while(NRF_UART0->EVENTS_TXDRDY == 0) {}
    274c:	218e      	movs	r1, #142	; 0x8e
    274e:	4a05      	ldr	r2, [pc, #20]	; (2764 <uart_put+0x18>)
    2750:	0049      	lsls	r1, r1, #1
    2752:	5853      	ldr	r3, [r2, r1]
    2754:	2b00      	cmp	r3, #0
    2756:	d0fc      	beq.n	2752 <uart_put+0x6>
    NRF_UART0->EVENTS_TXDRDY = 0;
    2758:	2300      	movs	r3, #0
    275a:	5053      	str	r3, [r2, r1]
    NRF_UART0->TXD = c;
    275c:	4b02      	ldr	r3, [pc, #8]	; (2768 <uart_put+0x1c>)
    275e:	50d0      	str	r0, [r2, r3]
    
    2760:	4770      	bx	lr
    2762:	46c0      	nop			; (mov r8, r8)
    2764:	40002000 	.word	0x40002000
    2768:	0000051c 	.word	0x0000051c

0000276c <memcpy>:
    276c:	b5f0      	push	{r4, r5, r6, r7, lr}
    276e:	46c6      	mov	lr, r8
    2770:	b500      	push	{lr}
    2772:	2a0f      	cmp	r2, #15
    2774:	d941      	bls.n	27fa <memcpy+0x8e>
    2776:	2703      	movs	r7, #3
    2778:	000d      	movs	r5, r1
    277a:	003e      	movs	r6, r7
    277c:	4305      	orrs	r5, r0
    277e:	000c      	movs	r4, r1
    2780:	0003      	movs	r3, r0
    2782:	402e      	ands	r6, r5
    2784:	422f      	tst	r7, r5
    2786:	d13d      	bne.n	2804 <memcpy+0x98>
    2788:	0015      	movs	r5, r2
    278a:	3d10      	subs	r5, #16
    278c:	092d      	lsrs	r5, r5, #4
    278e:	46a8      	mov	r8, r5
    2790:	012d      	lsls	r5, r5, #4
    2792:	46ac      	mov	ip, r5
    2794:	4484      	add	ip, r0
    2796:	6827      	ldr	r7, [r4, #0]
    2798:	001d      	movs	r5, r3
    279a:	601f      	str	r7, [r3, #0]
    279c:	6867      	ldr	r7, [r4, #4]
    279e:	605f      	str	r7, [r3, #4]
    27a0:	68a7      	ldr	r7, [r4, #8]
    27a2:	609f      	str	r7, [r3, #8]
    27a4:	68e7      	ldr	r7, [r4, #12]
    27a6:	3410      	adds	r4, #16
    27a8:	60df      	str	r7, [r3, #12]
    27aa:	3310      	adds	r3, #16
    27ac:	4565      	cmp	r5, ip
    27ae:	d1f2      	bne.n	2796 <memcpy+0x2a>
    27b0:	4645      	mov	r5, r8
    27b2:	230f      	movs	r3, #15
    27b4:	240c      	movs	r4, #12
    27b6:	3501      	adds	r5, #1
    27b8:	012d      	lsls	r5, r5, #4
    27ba:	1949      	adds	r1, r1, r5
    27bc:	4013      	ands	r3, r2
    27be:	1945      	adds	r5, r0, r5
    27c0:	4214      	tst	r4, r2
    27c2:	d022      	beq.n	280a <memcpy+0x9e>
    27c4:	598c      	ldr	r4, [r1, r6]
    27c6:	51ac      	str	r4, [r5, r6]
    27c8:	3604      	adds	r6, #4
    27ca:	1b9c      	subs	r4, r3, r6
    27cc:	2c03      	cmp	r4, #3
    27ce:	d8f9      	bhi.n	27c4 <memcpy+0x58>
    27d0:	3b04      	subs	r3, #4
    27d2:	089b      	lsrs	r3, r3, #2
    27d4:	3301      	adds	r3, #1
    27d6:	009b      	lsls	r3, r3, #2
    27d8:	18ed      	adds	r5, r5, r3
    27da:	18c9      	adds	r1, r1, r3
    27dc:	2303      	movs	r3, #3
    27de:	401a      	ands	r2, r3
    27e0:	1e56      	subs	r6, r2, #1
    27e2:	2a00      	cmp	r2, #0
    27e4:	d006      	beq.n	27f4 <memcpy+0x88>
    27e6:	2300      	movs	r3, #0
    27e8:	5ccc      	ldrb	r4, [r1, r3]
    27ea:	001a      	movs	r2, r3
    27ec:	54ec      	strb	r4, [r5, r3]
    27ee:	3301      	adds	r3, #1
    27f0:	4296      	cmp	r6, r2
    27f2:	d1f9      	bne.n	27e8 <memcpy+0x7c>
    27f4:	bc80      	pop	{r7}
    27f6:	46b8      	mov	r8, r7
    27f8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    27fa:	0005      	movs	r5, r0
    27fc:	1e56      	subs	r6, r2, #1
    27fe:	2a00      	cmp	r2, #0
    2800:	d1f1      	bne.n	27e6 <memcpy+0x7a>
    2802:	e7f7      	b.n	27f4 <memcpy+0x88>
    2804:	0005      	movs	r5, r0
    2806:	1e56      	subs	r6, r2, #1
    2808:	e7ed      	b.n	27e6 <memcpy+0x7a>
    280a:	001a      	movs	r2, r3
    280c:	e7f6      	b.n	27fc <memcpy+0x90>
    280e:	46c0      	nop			; (mov r8, r8)

00002810 <memset>:
    2810:	b5f0      	push	{r4, r5, r6, r7, lr}
    2812:	0005      	movs	r5, r0
    2814:	0783      	lsls	r3, r0, #30
    2816:	d049      	beq.n	28ac <memset+0x9c>
    2818:	1e54      	subs	r4, r2, #1
    281a:	2a00      	cmp	r2, #0
    281c:	d045      	beq.n	28aa <memset+0x9a>
    281e:	0003      	movs	r3, r0
    2820:	2603      	movs	r6, #3
    2822:	b2ca      	uxtb	r2, r1
    2824:	e002      	b.n	282c <memset+0x1c>
    2826:	3501      	adds	r5, #1
    2828:	3c01      	subs	r4, #1
    282a:	d33e      	bcc.n	28aa <memset+0x9a>
    282c:	3301      	adds	r3, #1
    282e:	702a      	strb	r2, [r5, #0]
    2830:	4233      	tst	r3, r6
    2832:	d1f8      	bne.n	2826 <memset+0x16>
    2834:	2c03      	cmp	r4, #3
    2836:	d930      	bls.n	289a <memset+0x8a>
    2838:	22ff      	movs	r2, #255	; 0xff
    283a:	400a      	ands	r2, r1
    283c:	0215      	lsls	r5, r2, #8
    283e:	4315      	orrs	r5, r2
    2840:	042a      	lsls	r2, r5, #16
    2842:	4315      	orrs	r5, r2
    2844:	2c0f      	cmp	r4, #15
    2846:	d934      	bls.n	28b2 <memset+0xa2>
    2848:	0027      	movs	r7, r4
    284a:	3f10      	subs	r7, #16
    284c:	093f      	lsrs	r7, r7, #4
    284e:	013e      	lsls	r6, r7, #4
    2850:	46b4      	mov	ip, r6
    2852:	001e      	movs	r6, r3
    2854:	001a      	movs	r2, r3
    2856:	3610      	adds	r6, #16
    2858:	4466      	add	r6, ip
    285a:	6015      	str	r5, [r2, #0]
    285c:	6055      	str	r5, [r2, #4]
    285e:	6095      	str	r5, [r2, #8]
    2860:	60d5      	str	r5, [r2, #12]
    2862:	3210      	adds	r2, #16
    2864:	42b2      	cmp	r2, r6
    2866:	d1f8      	bne.n	285a <memset+0x4a>
    2868:	3701      	adds	r7, #1
    286a:	013f      	lsls	r7, r7, #4
    286c:	19db      	adds	r3, r3, r7
    286e:	270f      	movs	r7, #15
    2870:	220c      	movs	r2, #12
    2872:	4027      	ands	r7, r4
    2874:	4022      	ands	r2, r4
    2876:	003c      	movs	r4, r7
    2878:	2a00      	cmp	r2, #0
    287a:	d00e      	beq.n	289a <memset+0x8a>
    287c:	1f3e      	subs	r6, r7, #4
    287e:	08b6      	lsrs	r6, r6, #2
    2880:	00b4      	lsls	r4, r6, #2
    2882:	46a4      	mov	ip, r4
    2884:	001a      	movs	r2, r3
    2886:	1d1c      	adds	r4, r3, #4
    2888:	4464      	add	r4, ip
    288a:	c220      	stmia	r2!, {r5}
    288c:	42a2      	cmp	r2, r4
    288e:	d1fc      	bne.n	288a <memset+0x7a>
    2890:	2403      	movs	r4, #3
    2892:	3601      	adds	r6, #1
    2894:	00b6      	lsls	r6, r6, #2
    2896:	199b      	adds	r3, r3, r6
    2898:	403c      	ands	r4, r7
    289a:	2c00      	cmp	r4, #0
    289c:	d005      	beq.n	28aa <memset+0x9a>
    289e:	b2c9      	uxtb	r1, r1
    28a0:	191c      	adds	r4, r3, r4
    28a2:	7019      	strb	r1, [r3, #0]
    28a4:	3301      	adds	r3, #1
    28a6:	429c      	cmp	r4, r3
    28a8:	d1fb      	bne.n	28a2 <memset+0x92>
    28aa:	bdf0      	pop	{r4, r5, r6, r7, pc}
    28ac:	0003      	movs	r3, r0
    28ae:	0014      	movs	r4, r2
    28b0:	e7c0      	b.n	2834 <memset+0x24>
    28b2:	0027      	movs	r7, r4
    28b4:	e7e2      	b.n	287c <memset+0x6c>
    28b6:	46c0      	nop			; (mov r8, r8)

000028b8 <printf>:
    28b8:	b40f      	push	{r0, r1, r2, r3}
    28ba:	b500      	push	{lr}
    28bc:	4906      	ldr	r1, [pc, #24]	; (28d8 <printf+0x20>)
    28be:	b083      	sub	sp, #12
    28c0:	ab04      	add	r3, sp, #16
    28c2:	6808      	ldr	r0, [r1, #0]
    28c4:	cb04      	ldmia	r3!, {r2}
    28c6:	6881      	ldr	r1, [r0, #8]
    28c8:	9301      	str	r3, [sp, #4]
    28ca:	f001 fe11 	bl	44f0 <_vfprintf_r>
    28ce:	b003      	add	sp, #12
    28d0:	bc08      	pop	{r3}
    28d2:	b004      	add	sp, #16
    28d4:	4718      	bx	r3
    28d6:	46c0      	nop			; (mov r8, r8)
    28d8:	20000000 	.word	0x20000000

000028dc <sprintf>:
    28dc:	b40e      	push	{r1, r2, r3}
    28de:	b500      	push	{lr}
    28e0:	490b      	ldr	r1, [pc, #44]	; (2910 <sprintf+0x34>)
    28e2:	b09c      	sub	sp, #112	; 0x70
    28e4:	9107      	str	r1, [sp, #28]
    28e6:	9104      	str	r1, [sp, #16]
    28e8:	490a      	ldr	r1, [pc, #40]	; (2914 <sprintf+0x38>)
    28ea:	ab1d      	add	r3, sp, #116	; 0x74
    28ec:	9105      	str	r1, [sp, #20]
    28ee:	490a      	ldr	r1, [pc, #40]	; (2918 <sprintf+0x3c>)
    28f0:	cb04      	ldmia	r3!, {r2}
    28f2:	9002      	str	r0, [sp, #8]
    28f4:	9006      	str	r0, [sp, #24]
    28f6:	6808      	ldr	r0, [r1, #0]
    28f8:	a902      	add	r1, sp, #8
    28fa:	9301      	str	r3, [sp, #4]
    28fc:	f000 f80e 	bl	291c <_svfprintf_r>
    2900:	2300      	movs	r3, #0
    2902:	9a02      	ldr	r2, [sp, #8]
    2904:	7013      	strb	r3, [r2, #0]
    2906:	b01c      	add	sp, #112	; 0x70
    2908:	bc08      	pop	{r3}
    290a:	b003      	add	sp, #12
    290c:	4718      	bx	r3
    290e:	46c0      	nop			; (mov r8, r8)
    2910:	7fffffff 	.word	0x7fffffff
    2914:	ffff0208 	.word	0xffff0208
    2918:	20000000 	.word	0x20000000

0000291c <_svfprintf_r>:
    291c:	b5f0      	push	{r4, r5, r6, r7, lr}
    291e:	46de      	mov	lr, fp
    2920:	464e      	mov	r6, r9
    2922:	4657      	mov	r7, sl
    2924:	4645      	mov	r5, r8
    2926:	b5e0      	push	{r5, r6, r7, lr}
    2928:	b0d7      	sub	sp, #348	; 0x15c
    292a:	000c      	movs	r4, r1
    292c:	4691      	mov	r9, r2
    292e:	910b      	str	r1, [sp, #44]	; 0x2c
    2930:	930f      	str	r3, [sp, #60]	; 0x3c
    2932:	4683      	mov	fp, r0
    2934:	f005 f806 	bl	7944 <_localeconv_r>
    2938:	6803      	ldr	r3, [r0, #0]
    293a:	0018      	movs	r0, r3
    293c:	931c      	str	r3, [sp, #112]	; 0x70
    293e:	f006 f827 	bl	8990 <strlen>
    2942:	901b      	str	r0, [sp, #108]	; 0x6c
    2944:	89a3      	ldrh	r3, [r4, #12]
    2946:	061b      	lsls	r3, r3, #24
    2948:	d505      	bpl.n	2956 <_svfprintf_r+0x3a>
    294a:	6923      	ldr	r3, [r4, #16]
    294c:	9306      	str	r3, [sp, #24]
    294e:	2b00      	cmp	r3, #0
    2950:	d101      	bne.n	2956 <_svfprintf_r+0x3a>
    2952:	f001 f81a 	bl	398a <_svfprintf_r+0x106e>
    2956:	ab2d      	add	r3, sp, #180	; 0xb4
    2958:	932a      	str	r3, [sp, #168]	; 0xa8
    295a:	2300      	movs	r3, #0
    295c:	2400      	movs	r4, #0
    295e:	932c      	str	r3, [sp, #176]	; 0xb0
    2960:	932b      	str	r3, [sp, #172]	; 0xac
    2962:	9315      	str	r3, [sp, #84]	; 0x54
    2964:	2300      	movs	r3, #0
    2966:	464e      	mov	r6, r9
    2968:	9316      	str	r3, [sp, #88]	; 0x58
    296a:	9417      	str	r4, [sp, #92]	; 0x5c
    296c:	2300      	movs	r3, #0
    296e:	931d      	str	r3, [sp, #116]	; 0x74
    2970:	931e      	str	r3, [sp, #120]	; 0x78
    2972:	931a      	str	r3, [sp, #104]	; 0x68
    2974:	931f      	str	r3, [sp, #124]	; 0x7c
    2976:	9320      	str	r3, [sp, #128]	; 0x80
    2978:	9309      	str	r3, [sp, #36]	; 0x24
    297a:	7833      	ldrb	r3, [r6, #0]
    297c:	af2d      	add	r7, sp, #180	; 0xb4
    297e:	2b00      	cmp	r3, #0
    2980:	d100      	bne.n	2984 <_svfprintf_r+0x68>
    2982:	e10a      	b.n	2b9a <_svfprintf_r+0x27e>
    2984:	0034      	movs	r4, r6
    2986:	e003      	b.n	2990 <_svfprintf_r+0x74>
    2988:	7863      	ldrb	r3, [r4, #1]
    298a:	3401      	adds	r4, #1
    298c:	2b00      	cmp	r3, #0
    298e:	d038      	beq.n	2a02 <_svfprintf_r+0xe6>
    2990:	2b25      	cmp	r3, #37	; 0x25
    2992:	d1f9      	bne.n	2988 <_svfprintf_r+0x6c>
    2994:	1ba5      	subs	r5, r4, r6
    2996:	42b4      	cmp	r4, r6
    2998:	d137      	bne.n	2a0a <_svfprintf_r+0xee>
    299a:	7823      	ldrb	r3, [r4, #0]
    299c:	2b00      	cmp	r3, #0
    299e:	d100      	bne.n	29a2 <_svfprintf_r+0x86>
    29a0:	e0fb      	b.n	2b9a <_svfprintf_r+0x27e>
    29a2:	1c63      	adds	r3, r4, #1
    29a4:	469a      	mov	sl, r3
    29a6:	2300      	movs	r3, #0
    29a8:	aa1c      	add	r2, sp, #112	; 0x70
    29aa:	76d3      	strb	r3, [r2, #27]
    29ac:	2201      	movs	r2, #1
    29ae:	4252      	negs	r2, r2
    29b0:	9207      	str	r2, [sp, #28]
    29b2:	2200      	movs	r2, #0
    29b4:	7863      	ldrb	r3, [r4, #1]
    29b6:	0015      	movs	r5, r2
    29b8:	4654      	mov	r4, sl
    29ba:	9208      	str	r2, [sp, #32]
    29bc:	3401      	adds	r4, #1
    29be:	001a      	movs	r2, r3
    29c0:	3a20      	subs	r2, #32
    29c2:	2a5a      	cmp	r2, #90	; 0x5a
    29c4:	d852      	bhi.n	2a6c <_svfprintf_r+0x150>
    29c6:	49c5      	ldr	r1, [pc, #788]	; (2cdc <_svfprintf_r+0x3c0>)
    29c8:	0092      	lsls	r2, r2, #2
    29ca:	588a      	ldr	r2, [r1, r2]
    29cc:	4697      	mov	pc, r2
    29ce:	4658      	mov	r0, fp
    29d0:	f004 ffb8 	bl	7944 <_localeconv_r>
    29d4:	6843      	ldr	r3, [r0, #4]
    29d6:	0018      	movs	r0, r3
    29d8:	9320      	str	r3, [sp, #128]	; 0x80
    29da:	f005 ffd9 	bl	8990 <strlen>
    29de:	4680      	mov	r8, r0
    29e0:	901f      	str	r0, [sp, #124]	; 0x7c
    29e2:	4658      	mov	r0, fp
    29e4:	f004 ffae 	bl	7944 <_localeconv_r>
    29e8:	6883      	ldr	r3, [r0, #8]
    29ea:	931a      	str	r3, [sp, #104]	; 0x68
    29ec:	4643      	mov	r3, r8
    29ee:	2b00      	cmp	r3, #0
    29f0:	d001      	beq.n	29f6 <_svfprintf_r+0xda>
    29f2:	f000 fe58 	bl	36a6 <_svfprintf_r+0xd8a>
    29f6:	7823      	ldrb	r3, [r4, #0]
    29f8:	e7e0      	b.n	29bc <_svfprintf_r+0xa0>
    29fa:	2320      	movs	r3, #32
    29fc:	431d      	orrs	r5, r3
    29fe:	7823      	ldrb	r3, [r4, #0]
    2a00:	e7dc      	b.n	29bc <_svfprintf_r+0xa0>
    2a02:	1ba5      	subs	r5, r4, r6
    2a04:	42b4      	cmp	r4, r6
    2a06:	d100      	bne.n	2a0a <_svfprintf_r+0xee>
    2a08:	e0c7      	b.n	2b9a <_svfprintf_r+0x27e>
    2a0a:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    2a0c:	603e      	str	r6, [r7, #0]
    2a0e:	195b      	adds	r3, r3, r5
    2a10:	932c      	str	r3, [sp, #176]	; 0xb0
    2a12:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2a14:	607d      	str	r5, [r7, #4]
    2a16:	9306      	str	r3, [sp, #24]
    2a18:	3301      	adds	r3, #1
    2a1a:	932b      	str	r3, [sp, #172]	; 0xac
    2a1c:	2b07      	cmp	r3, #7
    2a1e:	dc06      	bgt.n	2a2e <_svfprintf_r+0x112>
    2a20:	3708      	adds	r7, #8
    2a22:	9b09      	ldr	r3, [sp, #36]	; 0x24
    2a24:	469c      	mov	ip, r3
    2a26:	44ac      	add	ip, r5
    2a28:	4663      	mov	r3, ip
    2a2a:	9309      	str	r3, [sp, #36]	; 0x24
    2a2c:	e7b5      	b.n	299a <_svfprintf_r+0x7e>
    2a2e:	4658      	mov	r0, fp
    2a30:	990b      	ldr	r1, [sp, #44]	; 0x2c
    2a32:	aa2a      	add	r2, sp, #168	; 0xa8
    2a34:	f006 f810 	bl	8a58 <__ssprint_r>
    2a38:	2800      	cmp	r0, #0
    2a3a:	d109      	bne.n	2a50 <_svfprintf_r+0x134>
    2a3c:	af2d      	add	r7, sp, #180	; 0xb4
    2a3e:	e7f0      	b.n	2a22 <_svfprintf_r+0x106>
    2a40:	46b3      	mov	fp, r6
    2a42:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2a44:	2b00      	cmp	r3, #0
    2a46:	d003      	beq.n	2a50 <_svfprintf_r+0x134>
    2a48:	0019      	movs	r1, r3
    2a4a:	4658      	mov	r0, fp
    2a4c:	f004 fe74 	bl	7738 <_free_r>
    2a50:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    2a52:	899b      	ldrh	r3, [r3, #12]
    2a54:	065b      	lsls	r3, r3, #25
    2a56:	d501      	bpl.n	2a5c <_svfprintf_r+0x140>
    2a58:	f001 fc2d 	bl	42b6 <_svfprintf_r+0x199a>
    2a5c:	9809      	ldr	r0, [sp, #36]	; 0x24
    2a5e:	b057      	add	sp, #348	; 0x15c
    2a60:	bcf0      	pop	{r4, r5, r6, r7}
    2a62:	46bb      	mov	fp, r7
    2a64:	46b2      	mov	sl, r6
    2a66:	46a9      	mov	r9, r5
    2a68:	46a0      	mov	r8, r4
    2a6a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2a6c:	46a2      	mov	sl, r4
    2a6e:	46a8      	mov	r8, r5
    2a70:	9312      	str	r3, [sp, #72]	; 0x48
    2a72:	2b00      	cmp	r3, #0
    2a74:	d100      	bne.n	2a78 <_svfprintf_r+0x15c>
    2a76:	e090      	b.n	2b9a <_svfprintf_r+0x27e>
    2a78:	ae3d      	add	r6, sp, #244	; 0xf4
    2a7a:	7033      	strb	r3, [r6, #0]
    2a7c:	2300      	movs	r3, #0
    2a7e:	aa1c      	add	r2, sp, #112	; 0x70
    2a80:	76d3      	strb	r3, [r2, #27]
    2a82:	2200      	movs	r2, #0
    2a84:	920e      	str	r2, [sp, #56]	; 0x38
    2a86:	3201      	adds	r2, #1
    2a88:	3301      	adds	r3, #1
    2a8a:	920a      	str	r2, [sp, #40]	; 0x28
    2a8c:	2200      	movs	r2, #0
    2a8e:	9306      	str	r3, [sp, #24]
    2a90:	2300      	movs	r3, #0
    2a92:	9207      	str	r2, [sp, #28]
    2a94:	9218      	str	r2, [sp, #96]	; 0x60
    2a96:	9213      	str	r2, [sp, #76]	; 0x4c
    2a98:	9214      	str	r2, [sp, #80]	; 0x50
    2a9a:	2202      	movs	r2, #2
    2a9c:	4641      	mov	r1, r8
    2a9e:	4011      	ands	r1, r2
    2aa0:	9110      	str	r1, [sp, #64]	; 0x40
    2aa2:	4641      	mov	r1, r8
    2aa4:	420a      	tst	r2, r1
    2aa6:	d002      	beq.n	2aae <_svfprintf_r+0x192>
    2aa8:	9a06      	ldr	r2, [sp, #24]
    2aaa:	3202      	adds	r2, #2
    2aac:	9206      	str	r2, [sp, #24]
    2aae:	2284      	movs	r2, #132	; 0x84
    2ab0:	4641      	mov	r1, r8
    2ab2:	4011      	ands	r1, r2
    2ab4:	9111      	str	r1, [sp, #68]	; 0x44
    2ab6:	4641      	mov	r1, r8
    2ab8:	420a      	tst	r2, r1
    2aba:	d105      	bne.n	2ac8 <_svfprintf_r+0x1ac>
    2abc:	9a08      	ldr	r2, [sp, #32]
    2abe:	9906      	ldr	r1, [sp, #24]
    2ac0:	1a54      	subs	r4, r2, r1
    2ac2:	2c00      	cmp	r4, #0
    2ac4:	dd00      	ble.n	2ac8 <_svfprintf_r+0x1ac>
    2ac6:	e0ce      	b.n	2c66 <_svfprintf_r+0x34a>
    2ac8:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    2aca:	2b00      	cmp	r3, #0
    2acc:	d011      	beq.n	2af2 <_svfprintf_r+0x1d6>
    2ace:	aa1c      	add	r2, sp, #112	; 0x70
    2ad0:	231b      	movs	r3, #27
    2ad2:	4694      	mov	ip, r2
    2ad4:	4463      	add	r3, ip
    2ad6:	603b      	str	r3, [r7, #0]
    2ad8:	2301      	movs	r3, #1
    2ada:	607b      	str	r3, [r7, #4]
    2adc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2ade:	3401      	adds	r4, #1
    2ae0:	9319      	str	r3, [sp, #100]	; 0x64
    2ae2:	3301      	adds	r3, #1
    2ae4:	942c      	str	r4, [sp, #176]	; 0xb0
    2ae6:	932b      	str	r3, [sp, #172]	; 0xac
    2ae8:	2b07      	cmp	r3, #7
    2aea:	dd01      	ble.n	2af0 <_svfprintf_r+0x1d4>
    2aec:	f000 fc32 	bl	3354 <_svfprintf_r+0xa38>
    2af0:	3708      	adds	r7, #8
    2af2:	9b10      	ldr	r3, [sp, #64]	; 0x40
    2af4:	2b00      	cmp	r3, #0
    2af6:	d00e      	beq.n	2b16 <_svfprintf_r+0x1fa>
    2af8:	ab23      	add	r3, sp, #140	; 0x8c
    2afa:	603b      	str	r3, [r7, #0]
    2afc:	2302      	movs	r3, #2
    2afe:	607b      	str	r3, [r7, #4]
    2b00:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2b02:	3402      	adds	r4, #2
    2b04:	9310      	str	r3, [sp, #64]	; 0x40
    2b06:	3301      	adds	r3, #1
    2b08:	942c      	str	r4, [sp, #176]	; 0xb0
    2b0a:	932b      	str	r3, [sp, #172]	; 0xac
    2b0c:	2b07      	cmp	r3, #7
    2b0e:	dd01      	ble.n	2b14 <_svfprintf_r+0x1f8>
    2b10:	f000 fc13 	bl	333a <_svfprintf_r+0xa1e>
    2b14:	3708      	adds	r7, #8
    2b16:	9b11      	ldr	r3, [sp, #68]	; 0x44
    2b18:	2b80      	cmp	r3, #128	; 0x80
    2b1a:	d100      	bne.n	2b1e <_svfprintf_r+0x202>
    2b1c:	e320      	b.n	3160 <_svfprintf_r+0x844>
    2b1e:	9b07      	ldr	r3, [sp, #28]
    2b20:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    2b22:	1a9d      	subs	r5, r3, r2
    2b24:	2d00      	cmp	r5, #0
    2b26:	dd00      	ble.n	2b2a <_svfprintf_r+0x20e>
    2b28:	e35e      	b.n	31e8 <_svfprintf_r+0x8cc>
    2b2a:	4643      	mov	r3, r8
    2b2c:	05db      	lsls	r3, r3, #23
    2b2e:	d500      	bpl.n	2b32 <_svfprintf_r+0x216>
    2b30:	e2b6      	b.n	30a0 <_svfprintf_r+0x784>
    2b32:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2b34:	603e      	str	r6, [r7, #0]
    2b36:	469c      	mov	ip, r3
    2b38:	607b      	str	r3, [r7, #4]
    2b3a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2b3c:	4464      	add	r4, ip
    2b3e:	9307      	str	r3, [sp, #28]
    2b40:	3301      	adds	r3, #1
    2b42:	942c      	str	r4, [sp, #176]	; 0xb0
    2b44:	932b      	str	r3, [sp, #172]	; 0xac
    2b46:	2b07      	cmp	r3, #7
    2b48:	dd00      	ble.n	2b4c <_svfprintf_r+0x230>
    2b4a:	e113      	b.n	2d74 <_svfprintf_r+0x458>
    2b4c:	3708      	adds	r7, #8
    2b4e:	4643      	mov	r3, r8
    2b50:	075b      	lsls	r3, r3, #29
    2b52:	d506      	bpl.n	2b62 <_svfprintf_r+0x246>
    2b54:	9b08      	ldr	r3, [sp, #32]
    2b56:	9a06      	ldr	r2, [sp, #24]
    2b58:	1a9e      	subs	r6, r3, r2
    2b5a:	2e00      	cmp	r6, #0
    2b5c:	dd01      	ble.n	2b62 <_svfprintf_r+0x246>
    2b5e:	f000 fc06 	bl	336e <_svfprintf_r+0xa52>
    2b62:	9b08      	ldr	r3, [sp, #32]
    2b64:	9a06      	ldr	r2, [sp, #24]
    2b66:	4293      	cmp	r3, r2
    2b68:	da00      	bge.n	2b6c <_svfprintf_r+0x250>
    2b6a:	0013      	movs	r3, r2
    2b6c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    2b6e:	4694      	mov	ip, r2
    2b70:	449c      	add	ip, r3
    2b72:	4663      	mov	r3, ip
    2b74:	9309      	str	r3, [sp, #36]	; 0x24
    2b76:	2c00      	cmp	r4, #0
    2b78:	d000      	beq.n	2b7c <_svfprintf_r+0x260>
    2b7a:	e36e      	b.n	325a <_svfprintf_r+0x93e>
    2b7c:	2300      	movs	r3, #0
    2b7e:	932b      	str	r3, [sp, #172]	; 0xac
    2b80:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2b82:	2b00      	cmp	r3, #0
    2b84:	d003      	beq.n	2b8e <_svfprintf_r+0x272>
    2b86:	4658      	mov	r0, fp
    2b88:	990e      	ldr	r1, [sp, #56]	; 0x38
    2b8a:	f004 fdd5 	bl	7738 <_free_r>
    2b8e:	4656      	mov	r6, sl
    2b90:	af2d      	add	r7, sp, #180	; 0xb4
    2b92:	7833      	ldrb	r3, [r6, #0]
    2b94:	2b00      	cmp	r3, #0
    2b96:	d000      	beq.n	2b9a <_svfprintf_r+0x27e>
    2b98:	e6f4      	b.n	2984 <_svfprintf_r+0x68>
    2b9a:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    2b9c:	9306      	str	r3, [sp, #24]
    2b9e:	2b00      	cmp	r3, #0
    2ba0:	d100      	bne.n	2ba4 <_svfprintf_r+0x288>
    2ba2:	e755      	b.n	2a50 <_svfprintf_r+0x134>
    2ba4:	4658      	mov	r0, fp
    2ba6:	990b      	ldr	r1, [sp, #44]	; 0x2c
    2ba8:	aa2a      	add	r2, sp, #168	; 0xa8
    2baa:	f005 ff55 	bl	8a58 <__ssprint_r>
    2bae:	e74f      	b.n	2a50 <_svfprintf_r+0x134>
    2bb0:	3b30      	subs	r3, #48	; 0x30
    2bb2:	0021      	movs	r1, r4
    2bb4:	2000      	movs	r0, #0
    2bb6:	001a      	movs	r2, r3
    2bb8:	0083      	lsls	r3, r0, #2
    2bba:	1818      	adds	r0, r3, r0
    2bbc:	000b      	movs	r3, r1
    2bbe:	781b      	ldrb	r3, [r3, #0]
    2bc0:	0040      	lsls	r0, r0, #1
    2bc2:	1810      	adds	r0, r2, r0
    2bc4:	001a      	movs	r2, r3
    2bc6:	3101      	adds	r1, #1
    2bc8:	3a30      	subs	r2, #48	; 0x30
    2bca:	000c      	movs	r4, r1
    2bcc:	2a09      	cmp	r2, #9
    2bce:	d9f3      	bls.n	2bb8 <_svfprintf_r+0x29c>
    2bd0:	9008      	str	r0, [sp, #32]
    2bd2:	e6f4      	b.n	29be <_svfprintf_r+0xa2>
    2bd4:	9312      	str	r3, [sp, #72]	; 0x48
    2bd6:	2307      	movs	r3, #7
    2bd8:	46a2      	mov	sl, r4
    2bda:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2bdc:	46a8      	mov	r8, r5
    2bde:	3407      	adds	r4, #7
    2be0:	439c      	bics	r4, r3
    2be2:	0022      	movs	r2, r4
    2be4:	ca18      	ldmia	r2!, {r3, r4}
    2be6:	9316      	str	r3, [sp, #88]	; 0x58
    2be8:	9417      	str	r4, [sp, #92]	; 0x5c
    2bea:	9b16      	ldr	r3, [sp, #88]	; 0x58
    2bec:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    2bee:	920f      	str	r2, [sp, #60]	; 0x3c
    2bf0:	001d      	movs	r5, r3
    2bf2:	2201      	movs	r2, #1
    2bf4:	0064      	lsls	r4, r4, #1
    2bf6:	0864      	lsrs	r4, r4, #1
    2bf8:	0028      	movs	r0, r5
    2bfa:	0021      	movs	r1, r4
    2bfc:	4b38      	ldr	r3, [pc, #224]	; (2ce0 <_svfprintf_r+0x3c4>)
    2bfe:	4252      	negs	r2, r2
    2c00:	f7ff fa3a 	bl	2078 <__aeabi_dcmpun>
    2c04:	2800      	cmp	r0, #0
    2c06:	d001      	beq.n	2c0c <_svfprintf_r+0x2f0>
    2c08:	f000 fd76 	bl	36f8 <_svfprintf_r+0xddc>
    2c0c:	2201      	movs	r2, #1
    2c0e:	0028      	movs	r0, r5
    2c10:	0021      	movs	r1, r4
    2c12:	4b33      	ldr	r3, [pc, #204]	; (2ce0 <_svfprintf_r+0x3c4>)
    2c14:	4252      	negs	r2, r2
    2c16:	f7fd fbe9 	bl	3ec <__aeabi_dcmple>
    2c1a:	2800      	cmp	r0, #0
    2c1c:	d001      	beq.n	2c22 <_svfprintf_r+0x306>
    2c1e:	f000 fd6b 	bl	36f8 <_svfprintf_r+0xddc>
    2c22:	9816      	ldr	r0, [sp, #88]	; 0x58
    2c24:	9917      	ldr	r1, [sp, #92]	; 0x5c
    2c26:	2200      	movs	r2, #0
    2c28:	2300      	movs	r3, #0
    2c2a:	f7fd fbd5 	bl	3d8 <__aeabi_dcmplt>
    2c2e:	2800      	cmp	r0, #0
    2c30:	d001      	beq.n	2c36 <_svfprintf_r+0x31a>
    2c32:	f001 f8c6 	bl	3dc2 <_svfprintf_r+0x14a6>
    2c36:	ab1c      	add	r3, sp, #112	; 0x70
    2c38:	7edb      	ldrb	r3, [r3, #27]
    2c3a:	9a12      	ldr	r2, [sp, #72]	; 0x48
    2c3c:	2a47      	cmp	r2, #71	; 0x47
    2c3e:	dc01      	bgt.n	2c44 <_svfprintf_r+0x328>
    2c40:	f001 f897 	bl	3d72 <_svfprintf_r+0x1456>
    2c44:	4e27      	ldr	r6, [pc, #156]	; (2ce4 <_svfprintf_r+0x3c8>)
    2c46:	2280      	movs	r2, #128	; 0x80
    2c48:	4641      	mov	r1, r8
    2c4a:	4391      	bics	r1, r2
    2c4c:	3a7d      	subs	r2, #125	; 0x7d
    2c4e:	9206      	str	r2, [sp, #24]
    2c50:	2200      	movs	r2, #0
    2c52:	4688      	mov	r8, r1
    2c54:	920e      	str	r2, [sp, #56]	; 0x38
    2c56:	3203      	adds	r2, #3
    2c58:	920a      	str	r2, [sp, #40]	; 0x28
    2c5a:	2200      	movs	r2, #0
    2c5c:	9207      	str	r2, [sp, #28]
    2c5e:	9218      	str	r2, [sp, #96]	; 0x60
    2c60:	9213      	str	r2, [sp, #76]	; 0x4c
    2c62:	9214      	str	r2, [sp, #80]	; 0x50
    2c64:	e14c      	b.n	2f00 <_svfprintf_r+0x5e4>
    2c66:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2c68:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2c6a:	4d1f      	ldr	r5, [pc, #124]	; (2ce8 <_svfprintf_r+0x3cc>)
    2c6c:	2c10      	cmp	r4, #16
    2c6e:	dd26      	ble.n	2cbe <_svfprintf_r+0x3a2>
    2c70:	2110      	movs	r1, #16
    2c72:	0030      	movs	r0, r6
    2c74:	4689      	mov	r9, r1
    2c76:	465e      	mov	r6, fp
    2c78:	0039      	movs	r1, r7
    2c7a:	4683      	mov	fp, r0
    2c7c:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    2c7e:	e003      	b.n	2c88 <_svfprintf_r+0x36c>
    2c80:	3c10      	subs	r4, #16
    2c82:	3108      	adds	r1, #8
    2c84:	2c10      	cmp	r4, #16
    2c86:	dd16      	ble.n	2cb6 <_svfprintf_r+0x39a>
    2c88:	4648      	mov	r0, r9
    2c8a:	3210      	adds	r2, #16
    2c8c:	3301      	adds	r3, #1
    2c8e:	600d      	str	r5, [r1, #0]
    2c90:	6048      	str	r0, [r1, #4]
    2c92:	922c      	str	r2, [sp, #176]	; 0xb0
    2c94:	932b      	str	r3, [sp, #172]	; 0xac
    2c96:	2b07      	cmp	r3, #7
    2c98:	ddf2      	ble.n	2c80 <_svfprintf_r+0x364>
    2c9a:	0039      	movs	r1, r7
    2c9c:	0030      	movs	r0, r6
    2c9e:	aa2a      	add	r2, sp, #168	; 0xa8
    2ca0:	f005 feda 	bl	8a58 <__ssprint_r>
    2ca4:	2800      	cmp	r0, #0
    2ca6:	d000      	beq.n	2caa <_svfprintf_r+0x38e>
    2ca8:	e6ca      	b.n	2a40 <_svfprintf_r+0x124>
    2caa:	3c10      	subs	r4, #16
    2cac:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2cae:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2cb0:	a92d      	add	r1, sp, #180	; 0xb4
    2cb2:	2c10      	cmp	r4, #16
    2cb4:	dce8      	bgt.n	2c88 <_svfprintf_r+0x36c>
    2cb6:	000f      	movs	r7, r1
    2cb8:	4659      	mov	r1, fp
    2cba:	46b3      	mov	fp, r6
    2cbc:	000e      	movs	r6, r1
    2cbe:	607c      	str	r4, [r7, #4]
    2cc0:	3301      	adds	r3, #1
    2cc2:	18a4      	adds	r4, r4, r2
    2cc4:	603d      	str	r5, [r7, #0]
    2cc6:	942c      	str	r4, [sp, #176]	; 0xb0
    2cc8:	932b      	str	r3, [sp, #172]	; 0xac
    2cca:	2b07      	cmp	r3, #7
    2ccc:	dd01      	ble.n	2cd2 <_svfprintf_r+0x3b6>
    2cce:	f000 ff86 	bl	3bde <_svfprintf_r+0x12c2>
    2cd2:	ab1c      	add	r3, sp, #112	; 0x70
    2cd4:	7edb      	ldrb	r3, [r3, #27]
    2cd6:	3708      	adds	r7, #8
    2cd8:	e6f7      	b.n	2aca <_svfprintf_r+0x1ae>
    2cda:	46c0      	nop			; (mov r8, r8)
    2cdc:	0000a918 	.word	0x0000a918
    2ce0:	7fefffff 	.word	0x7fefffff
    2ce4:	0000a8d8 	.word	0x0000a8d8
    2ce8:	0000aa84 	.word	0x0000aa84
    2cec:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2cee:	603e      	str	r6, [r7, #0]
    2cf0:	2b01      	cmp	r3, #1
    2cf2:	dc01      	bgt.n	2cf8 <_svfprintf_r+0x3dc>
    2cf4:	f000 fc02 	bl	34fc <_svfprintf_r+0xbe0>
    2cf8:	2301      	movs	r3, #1
    2cfa:	607b      	str	r3, [r7, #4]
    2cfc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2cfe:	3401      	adds	r4, #1
    2d00:	1c5d      	adds	r5, r3, #1
    2d02:	942c      	str	r4, [sp, #176]	; 0xb0
    2d04:	9307      	str	r3, [sp, #28]
    2d06:	952b      	str	r5, [sp, #172]	; 0xac
    2d08:	2d07      	cmp	r5, #7
    2d0a:	dd01      	ble.n	2d10 <_svfprintf_r+0x3f4>
    2d0c:	f000 fc82 	bl	3614 <_svfprintf_r+0xcf8>
    2d10:	3708      	adds	r7, #8
    2d12:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    2d14:	3501      	adds	r5, #1
    2d16:	603b      	str	r3, [r7, #0]
    2d18:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    2d1a:	952b      	str	r5, [sp, #172]	; 0xac
    2d1c:	469c      	mov	ip, r3
    2d1e:	4464      	add	r4, ip
    2d20:	607b      	str	r3, [r7, #4]
    2d22:	942c      	str	r4, [sp, #176]	; 0xb0
    2d24:	2d07      	cmp	r5, #7
    2d26:	dd01      	ble.n	2d2c <_svfprintf_r+0x410>
    2d28:	f000 fc82 	bl	3630 <_svfprintf_r+0xd14>
    2d2c:	3708      	adds	r7, #8
    2d2e:	2200      	movs	r2, #0
    2d30:	9816      	ldr	r0, [sp, #88]	; 0x58
    2d32:	9917      	ldr	r1, [sp, #92]	; 0x5c
    2d34:	2300      	movs	r3, #0
    2d36:	f7fd fb49 	bl	3cc <__aeabi_dcmpeq>
    2d3a:	2800      	cmp	r0, #0
    2d3c:	d001      	beq.n	2d42 <_svfprintf_r+0x426>
    2d3e:	f000 fc04 	bl	354a <_svfprintf_r+0xc2e>
    2d42:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2d44:	3601      	adds	r6, #1
    2d46:	3b01      	subs	r3, #1
    2d48:	18e4      	adds	r4, r4, r3
    2d4a:	3501      	adds	r5, #1
    2d4c:	603e      	str	r6, [r7, #0]
    2d4e:	607b      	str	r3, [r7, #4]
    2d50:	942c      	str	r4, [sp, #176]	; 0xb0
    2d52:	952b      	str	r5, [sp, #172]	; 0xac
    2d54:	2d07      	cmp	r5, #7
    2d56:	dd00      	ble.n	2d5a <_svfprintf_r+0x43e>
    2d58:	e3e0      	b.n	351c <_svfprintf_r+0xc00>
    2d5a:	3708      	adds	r7, #8
    2d5c:	ab26      	add	r3, sp, #152	; 0x98
    2d5e:	603b      	str	r3, [r7, #0]
    2d60:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    2d62:	3501      	adds	r5, #1
    2d64:	469c      	mov	ip, r3
    2d66:	4464      	add	r4, ip
    2d68:	607b      	str	r3, [r7, #4]
    2d6a:	942c      	str	r4, [sp, #176]	; 0xb0
    2d6c:	952b      	str	r5, [sp, #172]	; 0xac
    2d6e:	2d07      	cmp	r5, #7
    2d70:	dc00      	bgt.n	2d74 <_svfprintf_r+0x458>
    2d72:	e6eb      	b.n	2b4c <_svfprintf_r+0x230>
    2d74:	4658      	mov	r0, fp
    2d76:	990b      	ldr	r1, [sp, #44]	; 0x2c
    2d78:	aa2a      	add	r2, sp, #168	; 0xa8
    2d7a:	f005 fe6d 	bl	8a58 <__ssprint_r>
    2d7e:	2800      	cmp	r0, #0
    2d80:	d000      	beq.n	2d84 <_svfprintf_r+0x468>
    2d82:	e65e      	b.n	2a42 <_svfprintf_r+0x126>
    2d84:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    2d86:	af2d      	add	r7, sp, #180	; 0xb4
    2d88:	e6e1      	b.n	2b4e <_svfprintf_r+0x232>
    2d8a:	9312      	str	r3, [sp, #72]	; 0x48
    2d8c:	2300      	movs	r3, #0
    2d8e:	46a2      	mov	sl, r4
    2d90:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2d92:	aa1c      	add	r2, sp, #112	; 0x70
    2d94:	cc40      	ldmia	r4!, {r6}
    2d96:	46a8      	mov	r8, r5
    2d98:	76d3      	strb	r3, [r2, #27]
    2d9a:	2e00      	cmp	r6, #0
    2d9c:	d101      	bne.n	2da2 <_svfprintf_r+0x486>
    2d9e:	f000 ff8a 	bl	3cb6 <_svfprintf_r+0x139a>
    2da2:	9a07      	ldr	r2, [sp, #28]
    2da4:	1c53      	adds	r3, r2, #1
    2da6:	d101      	bne.n	2dac <_svfprintf_r+0x490>
    2da8:	f000 fdff 	bl	39aa <_svfprintf_r+0x108e>
    2dac:	2100      	movs	r1, #0
    2dae:	0030      	movs	r0, r6
    2db0:	f005 f908 	bl	7fc4 <memchr>
    2db4:	900e      	str	r0, [sp, #56]	; 0x38
    2db6:	2800      	cmp	r0, #0
    2db8:	d101      	bne.n	2dbe <_svfprintf_r+0x4a2>
    2dba:	f001 f909 	bl	3fd0 <_svfprintf_r+0x16b4>
    2dbe:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2dc0:	1b99      	subs	r1, r3, r6
    2dc2:	43ca      	mvns	r2, r1
    2dc4:	17d2      	asrs	r2, r2, #31
    2dc6:	910a      	str	r1, [sp, #40]	; 0x28
    2dc8:	4011      	ands	r1, r2
    2dca:	2200      	movs	r2, #0
    2dcc:	ab1c      	add	r3, sp, #112	; 0x70
    2dce:	7edb      	ldrb	r3, [r3, #27]
    2dd0:	9106      	str	r1, [sp, #24]
    2dd2:	940f      	str	r4, [sp, #60]	; 0x3c
    2dd4:	920e      	str	r2, [sp, #56]	; 0x38
    2dd6:	9207      	str	r2, [sp, #28]
    2dd8:	9218      	str	r2, [sp, #96]	; 0x60
    2dda:	9213      	str	r2, [sp, #76]	; 0x4c
    2ddc:	9214      	str	r2, [sp, #80]	; 0x50
    2dde:	e08f      	b.n	2f00 <_svfprintf_r+0x5e4>
    2de0:	46a2      	mov	sl, r4
    2de2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2de4:	9312      	str	r3, [sp, #72]	; 0x48
    2de6:	cc08      	ldmia	r4!, {r3}
    2de8:	ae3d      	add	r6, sp, #244	; 0xf4
    2dea:	7033      	strb	r3, [r6, #0]
    2dec:	2300      	movs	r3, #0
    2dee:	aa1c      	add	r2, sp, #112	; 0x70
    2df0:	46a8      	mov	r8, r5
    2df2:	76d3      	strb	r3, [r2, #27]
    2df4:	940f      	str	r4, [sp, #60]	; 0x3c
    2df6:	e644      	b.n	2a82 <_svfprintf_r+0x166>
    2df8:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    2dfa:	ca08      	ldmia	r2!, {r3}
    2dfc:	9308      	str	r3, [sp, #32]
    2dfe:	2b00      	cmp	r3, #0
    2e00:	db01      	blt.n	2e06 <_svfprintf_r+0x4ea>
    2e02:	f000 fc2d 	bl	3660 <_svfprintf_r+0xd44>
    2e06:	9b08      	ldr	r3, [sp, #32]
    2e08:	920f      	str	r2, [sp, #60]	; 0x3c
    2e0a:	425b      	negs	r3, r3
    2e0c:	9308      	str	r3, [sp, #32]
    2e0e:	2304      	movs	r3, #4
    2e10:	431d      	orrs	r5, r3
    2e12:	7823      	ldrb	r3, [r4, #0]
    2e14:	e5d2      	b.n	29bc <_svfprintf_r+0xa0>
    2e16:	232b      	movs	r3, #43	; 0x2b
    2e18:	aa1c      	add	r2, sp, #112	; 0x70
    2e1a:	76d3      	strb	r3, [r2, #27]
    2e1c:	7823      	ldrb	r3, [r4, #0]
    2e1e:	e5cd      	b.n	29bc <_svfprintf_r+0xa0>
    2e20:	2380      	movs	r3, #128	; 0x80
    2e22:	431d      	orrs	r5, r3
    2e24:	7823      	ldrb	r3, [r4, #0]
    2e26:	e5c9      	b.n	29bc <_svfprintf_r+0xa0>
    2e28:	7823      	ldrb	r3, [r4, #0]
    2e2a:	1c60      	adds	r0, r4, #1
    2e2c:	2b2a      	cmp	r3, #42	; 0x2a
    2e2e:	d101      	bne.n	2e34 <_svfprintf_r+0x518>
    2e30:	f001 fb32 	bl	4498 <_svfprintf_r+0x1b7c>
    2e34:	001a      	movs	r2, r3
    2e36:	2400      	movs	r4, #0
    2e38:	3a30      	subs	r2, #48	; 0x30
    2e3a:	9407      	str	r4, [sp, #28]
    2e3c:	0001      	movs	r1, r0
    2e3e:	0004      	movs	r4, r0
    2e40:	2a09      	cmp	r2, #9
    2e42:	d900      	bls.n	2e46 <_svfprintf_r+0x52a>
    2e44:	e5bb      	b.n	29be <_svfprintf_r+0xa2>
    2e46:	2000      	movs	r0, #0
    2e48:	0083      	lsls	r3, r0, #2
    2e4a:	1818      	adds	r0, r3, r0
    2e4c:	000b      	movs	r3, r1
    2e4e:	781b      	ldrb	r3, [r3, #0]
    2e50:	0040      	lsls	r0, r0, #1
    2e52:	1880      	adds	r0, r0, r2
    2e54:	001a      	movs	r2, r3
    2e56:	3101      	adds	r1, #1
    2e58:	3a30      	subs	r2, #48	; 0x30
    2e5a:	000c      	movs	r4, r1
    2e5c:	2a09      	cmp	r2, #9
    2e5e:	d9f3      	bls.n	2e48 <_svfprintf_r+0x52c>
    2e60:	9007      	str	r0, [sp, #28]
    2e62:	e5ac      	b.n	29be <_svfprintf_r+0xa2>
    2e64:	2301      	movs	r3, #1
    2e66:	431d      	orrs	r5, r3
    2e68:	7823      	ldrb	r3, [r4, #0]
    2e6a:	e5a7      	b.n	29bc <_svfprintf_r+0xa0>
    2e6c:	ab1c      	add	r3, sp, #112	; 0x70
    2e6e:	7edb      	ldrb	r3, [r3, #27]
    2e70:	2b00      	cmp	r3, #0
    2e72:	d000      	beq.n	2e76 <_svfprintf_r+0x55a>
    2e74:	e5bf      	b.n	29f6 <_svfprintf_r+0xda>
    2e76:	2320      	movs	r3, #32
    2e78:	aa1c      	add	r2, sp, #112	; 0x70
    2e7a:	76d3      	strb	r3, [r2, #27]
    2e7c:	7823      	ldrb	r3, [r4, #0]
    2e7e:	e59d      	b.n	29bc <_svfprintf_r+0xa0>
    2e80:	46a2      	mov	sl, r4
    2e82:	9312      	str	r3, [sp, #72]	; 0x48
    2e84:	2410      	movs	r4, #16
    2e86:	002b      	movs	r3, r5
    2e88:	4323      	orrs	r3, r4
    2e8a:	001c      	movs	r4, r3
    2e8c:	06a3      	lsls	r3, r4, #26
    2e8e:	d400      	bmi.n	2e92 <_svfprintf_r+0x576>
    2e90:	e39d      	b.n	35ce <_svfprintf_r+0xcb2>
    2e92:	2207      	movs	r2, #7
    2e94:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    2e96:	3307      	adds	r3, #7
    2e98:	4393      	bics	r3, r2
    2e9a:	0019      	movs	r1, r3
    2e9c:	c90c      	ldmia	r1!, {r2, r3}
    2e9e:	920c      	str	r2, [sp, #48]	; 0x30
    2ea0:	930d      	str	r3, [sp, #52]	; 0x34
    2ea2:	2301      	movs	r3, #1
    2ea4:	910f      	str	r1, [sp, #60]	; 0x3c
    2ea6:	2200      	movs	r2, #0
    2ea8:	a91c      	add	r1, sp, #112	; 0x70
    2eaa:	76ca      	strb	r2, [r1, #27]
    2eac:	9807      	ldr	r0, [sp, #28]
    2eae:	1c42      	adds	r2, r0, #1
    2eb0:	d100      	bne.n	2eb4 <_svfprintf_r+0x598>
    2eb2:	e0c6      	b.n	3042 <_svfprintf_r+0x726>
    2eb4:	2280      	movs	r2, #128	; 0x80
    2eb6:	0021      	movs	r1, r4
    2eb8:	4391      	bics	r1, r2
    2eba:	4688      	mov	r8, r1
    2ebc:	990c      	ldr	r1, [sp, #48]	; 0x30
    2ebe:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    2ec0:	000d      	movs	r5, r1
    2ec2:	4315      	orrs	r5, r2
    2ec4:	d000      	beq.n	2ec8 <_svfprintf_r+0x5ac>
    2ec6:	e0bb      	b.n	3040 <_svfprintf_r+0x724>
    2ec8:	2800      	cmp	r0, #0
    2eca:	d001      	beq.n	2ed0 <_svfprintf_r+0x5b4>
    2ecc:	f000 fee4 	bl	3c98 <_svfprintf_r+0x137c>
    2ed0:	2b00      	cmp	r3, #0
    2ed2:	d000      	beq.n	2ed6 <_svfprintf_r+0x5ba>
    2ed4:	e334      	b.n	3540 <_svfprintf_r+0xc24>
    2ed6:	3301      	adds	r3, #1
    2ed8:	001a      	movs	r2, r3
    2eda:	4022      	ands	r2, r4
    2edc:	920a      	str	r2, [sp, #40]	; 0x28
    2ede:	ae56      	add	r6, sp, #344	; 0x158
    2ee0:	4223      	tst	r3, r4
    2ee2:	d000      	beq.n	2ee6 <_svfprintf_r+0x5ca>
    2ee4:	e3c0      	b.n	3668 <_svfprintf_r+0xd4c>
    2ee6:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    2ee8:	9907      	ldr	r1, [sp, #28]
    2eea:	ab1c      	add	r3, sp, #112	; 0x70
    2eec:	7edb      	ldrb	r3, [r3, #27]
    2eee:	9206      	str	r2, [sp, #24]
    2ef0:	428a      	cmp	r2, r1
    2ef2:	da00      	bge.n	2ef6 <_svfprintf_r+0x5da>
    2ef4:	9106      	str	r1, [sp, #24]
    2ef6:	2200      	movs	r2, #0
    2ef8:	920e      	str	r2, [sp, #56]	; 0x38
    2efa:	9218      	str	r2, [sp, #96]	; 0x60
    2efc:	9213      	str	r2, [sp, #76]	; 0x4c
    2efe:	9214      	str	r2, [sp, #80]	; 0x50
    2f00:	2b00      	cmp	r3, #0
    2f02:	d100      	bne.n	2f06 <_svfprintf_r+0x5ea>
    2f04:	e5c9      	b.n	2a9a <_svfprintf_r+0x17e>
    2f06:	9a06      	ldr	r2, [sp, #24]
    2f08:	3201      	adds	r2, #1
    2f0a:	9206      	str	r2, [sp, #24]
    2f0c:	e5c5      	b.n	2a9a <_svfprintf_r+0x17e>
    2f0e:	002a      	movs	r2, r5
    2f10:	9312      	str	r3, [sp, #72]	; 0x48
    2f12:	2310      	movs	r3, #16
    2f14:	431a      	orrs	r2, r3
    2f16:	46a2      	mov	sl, r4
    2f18:	4690      	mov	r8, r2
    2f1a:	4643      	mov	r3, r8
    2f1c:	069b      	lsls	r3, r3, #26
    2f1e:	d400      	bmi.n	2f22 <_svfprintf_r+0x606>
    2f20:	e34b      	b.n	35ba <_svfprintf_r+0xc9e>
    2f22:	2307      	movs	r3, #7
    2f24:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2f26:	3407      	adds	r4, #7
    2f28:	439c      	bics	r4, r3
    2f2a:	0022      	movs	r2, r4
    2f2c:	ca18      	ldmia	r2!, {r3, r4}
    2f2e:	930c      	str	r3, [sp, #48]	; 0x30
    2f30:	940d      	str	r4, [sp, #52]	; 0x34
    2f32:	920f      	str	r2, [sp, #60]	; 0x3c
    2f34:	4643      	mov	r3, r8
    2f36:	4cdc      	ldr	r4, [pc, #880]	; (32a8 <_svfprintf_r+0x98c>)
    2f38:	4023      	ands	r3, r4
    2f3a:	001c      	movs	r4, r3
    2f3c:	2300      	movs	r3, #0
    2f3e:	e7b2      	b.n	2ea6 <_svfprintf_r+0x58a>
    2f40:	2308      	movs	r3, #8
    2f42:	431d      	orrs	r5, r3
    2f44:	7823      	ldrb	r3, [r4, #0]
    2f46:	e539      	b.n	29bc <_svfprintf_r+0xa0>
    2f48:	002a      	movs	r2, r5
    2f4a:	9312      	str	r3, [sp, #72]	; 0x48
    2f4c:	2310      	movs	r3, #16
    2f4e:	431a      	orrs	r2, r3
    2f50:	46a2      	mov	sl, r4
    2f52:	4690      	mov	r8, r2
    2f54:	4643      	mov	r3, r8
    2f56:	069b      	lsls	r3, r3, #26
    2f58:	d400      	bmi.n	2f5c <_svfprintf_r+0x640>
    2f5a:	e343      	b.n	35e4 <_svfprintf_r+0xcc8>
    2f5c:	2307      	movs	r3, #7
    2f5e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2f60:	3407      	adds	r4, #7
    2f62:	439c      	bics	r4, r3
    2f64:	3301      	adds	r3, #1
    2f66:	469c      	mov	ip, r3
    2f68:	44a4      	add	ip, r4
    2f6a:	4663      	mov	r3, ip
    2f6c:	6822      	ldr	r2, [r4, #0]
    2f6e:	930f      	str	r3, [sp, #60]	; 0x3c
    2f70:	6863      	ldr	r3, [r4, #4]
    2f72:	920c      	str	r2, [sp, #48]	; 0x30
    2f74:	930d      	str	r3, [sp, #52]	; 0x34
    2f76:	2b00      	cmp	r3, #0
    2f78:	da00      	bge.n	2f7c <_svfprintf_r+0x660>
    2f7a:	e33e      	b.n	35fa <_svfprintf_r+0xcde>
    2f7c:	9b07      	ldr	r3, [sp, #28]
    2f7e:	4644      	mov	r4, r8
    2f80:	3301      	adds	r3, #1
    2f82:	d007      	beq.n	2f94 <_svfprintf_r+0x678>
    2f84:	2380      	movs	r3, #128	; 0x80
    2f86:	439c      	bics	r4, r3
    2f88:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2f8a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2f8c:	0011      	movs	r1, r2
    2f8e:	4319      	orrs	r1, r3
    2f90:	d100      	bne.n	2f94 <_svfprintf_r+0x678>
    2f92:	e2d0      	b.n	3536 <_svfprintf_r+0xc1a>
    2f94:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2f96:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2f98:	2b00      	cmp	r3, #0
    2f9a:	d000      	beq.n	2f9e <_svfprintf_r+0x682>
    2f9c:	e18c      	b.n	32b8 <_svfprintf_r+0x99c>
    2f9e:	2a09      	cmp	r2, #9
    2fa0:	d900      	bls.n	2fa4 <_svfprintf_r+0x688>
    2fa2:	e189      	b.n	32b8 <_svfprintf_r+0x99c>
    2fa4:	2263      	movs	r2, #99	; 0x63
    2fa6:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    2fa8:	a93d      	add	r1, sp, #244	; 0xf4
    2faa:	3330      	adds	r3, #48	; 0x30
    2fac:	548b      	strb	r3, [r1, r2]
    2fae:	2301      	movs	r3, #1
    2fb0:	930a      	str	r3, [sp, #40]	; 0x28
    2fb2:	ab1c      	add	r3, sp, #112	; 0x70
    2fb4:	26e7      	movs	r6, #231	; 0xe7
    2fb6:	469c      	mov	ip, r3
    2fb8:	46a0      	mov	r8, r4
    2fba:	4466      	add	r6, ip
    2fbc:	e793      	b.n	2ee6 <_svfprintf_r+0x5ca>
    2fbe:	7823      	ldrb	r3, [r4, #0]
    2fc0:	2b6c      	cmp	r3, #108	; 0x6c
    2fc2:	d101      	bne.n	2fc8 <_svfprintf_r+0x6ac>
    2fc4:	f000 fcdb 	bl	397e <_svfprintf_r+0x1062>
    2fc8:	2210      	movs	r2, #16
    2fca:	4315      	orrs	r5, r2
    2fcc:	e4f6      	b.n	29bc <_svfprintf_r+0xa0>
    2fce:	7823      	ldrb	r3, [r4, #0]
    2fd0:	2b68      	cmp	r3, #104	; 0x68
    2fd2:	d101      	bne.n	2fd8 <_svfprintf_r+0x6bc>
    2fd4:	f000 fcb4 	bl	3940 <_svfprintf_r+0x1024>
    2fd8:	2240      	movs	r2, #64	; 0x40
    2fda:	4315      	orrs	r5, r2
    2fdc:	e4ee      	b.n	29bc <_svfprintf_r+0xa0>
    2fde:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    2fe0:	46a2      	mov	sl, r4
    2fe2:	cb04      	ldmia	r3!, {r2}
    2fe4:	2402      	movs	r4, #2
    2fe6:	920c      	str	r2, [sp, #48]	; 0x30
    2fe8:	2200      	movs	r2, #0
    2fea:	920d      	str	r2, [sp, #52]	; 0x34
    2fec:	002a      	movs	r2, r5
    2fee:	2130      	movs	r1, #48	; 0x30
    2ff0:	4322      	orrs	r2, r4
    2ff2:	0014      	movs	r4, r2
    2ff4:	aa23      	add	r2, sp, #140	; 0x8c
    2ff6:	7011      	strb	r1, [r2, #0]
    2ff8:	3148      	adds	r1, #72	; 0x48
    2ffa:	7051      	strb	r1, [r2, #1]
    2ffc:	2278      	movs	r2, #120	; 0x78
    2ffe:	930f      	str	r3, [sp, #60]	; 0x3c
    3000:	4baa      	ldr	r3, [pc, #680]	; (32ac <_svfprintf_r+0x990>)
    3002:	9212      	str	r2, [sp, #72]	; 0x48
    3004:	931d      	str	r3, [sp, #116]	; 0x74
    3006:	2302      	movs	r3, #2
    3008:	e74d      	b.n	2ea6 <_svfprintf_r+0x58a>
    300a:	002b      	movs	r3, r5
    300c:	46a2      	mov	sl, r4
    300e:	069b      	lsls	r3, r3, #26
    3010:	d500      	bpl.n	3014 <_svfprintf_r+0x6f8>
    3012:	e33e      	b.n	3692 <_svfprintf_r+0xd76>
    3014:	002b      	movs	r3, r5
    3016:	06db      	lsls	r3, r3, #27
    3018:	d501      	bpl.n	301e <_svfprintf_r+0x702>
    301a:	f000 fe44 	bl	3ca6 <_svfprintf_r+0x138a>
    301e:	002b      	movs	r3, r5
    3020:	065b      	lsls	r3, r3, #25
    3022:	d501      	bpl.n	3028 <_svfprintf_r+0x70c>
    3024:	f000 fef4 	bl	3e10 <_svfprintf_r+0x14f4>
    3028:	002b      	movs	r3, r5
    302a:	059b      	lsls	r3, r3, #22
    302c:	d401      	bmi.n	3032 <_svfprintf_r+0x716>
    302e:	f000 fe3a 	bl	3ca6 <_svfprintf_r+0x138a>
    3032:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3034:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3036:	cc08      	ldmia	r4!, {r3}
    3038:	4656      	mov	r6, sl
    303a:	701a      	strb	r2, [r3, #0]
    303c:	940f      	str	r4, [sp, #60]	; 0x3c
    303e:	e5a8      	b.n	2b92 <_svfprintf_r+0x276>
    3040:	4644      	mov	r4, r8
    3042:	2b01      	cmp	r3, #1
    3044:	d0a6      	beq.n	2f94 <_svfprintf_r+0x678>
    3046:	ae56      	add	r6, sp, #344	; 0x158
    3048:	2b02      	cmp	r3, #2
    304a:	d100      	bne.n	304e <_svfprintf_r+0x732>
    304c:	e10f      	b.n	326e <_svfprintf_r+0x952>
    304e:	2307      	movs	r3, #7
    3050:	46a0      	mov	r8, r4
    3052:	46b9      	mov	r9, r7
    3054:	469c      	mov	ip, r3
    3056:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3058:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    305a:	075f      	lsls	r7, r3, #29
    305c:	08d5      	lsrs	r5, r2, #3
    305e:	4661      	mov	r1, ip
    3060:	08d8      	lsrs	r0, r3, #3
    3062:	432f      	orrs	r7, r5
    3064:	0003      	movs	r3, r0
    3066:	0038      	movs	r0, r7
    3068:	4011      	ands	r1, r2
    306a:	0034      	movs	r4, r6
    306c:	3130      	adds	r1, #48	; 0x30
    306e:	3e01      	subs	r6, #1
    3070:	003a      	movs	r2, r7
    3072:	7031      	strb	r1, [r6, #0]
    3074:	4318      	orrs	r0, r3
    3076:	d1f0      	bne.n	305a <_svfprintf_r+0x73e>
    3078:	0025      	movs	r5, r4
    307a:	4644      	mov	r4, r8
    307c:	464f      	mov	r7, r9
    307e:	920c      	str	r2, [sp, #48]	; 0x30
    3080:	930d      	str	r3, [sp, #52]	; 0x34
    3082:	07e2      	lsls	r2, r4, #31
    3084:	d400      	bmi.n	3088 <_svfprintf_r+0x76c>
    3086:	e153      	b.n	3330 <_svfprintf_r+0xa14>
    3088:	2930      	cmp	r1, #48	; 0x30
    308a:	d100      	bne.n	308e <_svfprintf_r+0x772>
    308c:	e150      	b.n	3330 <_svfprintf_r+0xa14>
    308e:	2330      	movs	r3, #48	; 0x30
    3090:	3e01      	subs	r6, #1
    3092:	3d02      	subs	r5, #2
    3094:	7033      	strb	r3, [r6, #0]
    3096:	ab56      	add	r3, sp, #344	; 0x158
    3098:	1b5b      	subs	r3, r3, r5
    309a:	002e      	movs	r6, r5
    309c:	930a      	str	r3, [sp, #40]	; 0x28
    309e:	e722      	b.n	2ee6 <_svfprintf_r+0x5ca>
    30a0:	9b12      	ldr	r3, [sp, #72]	; 0x48
    30a2:	2b65      	cmp	r3, #101	; 0x65
    30a4:	dc00      	bgt.n	30a8 <_svfprintf_r+0x78c>
    30a6:	e621      	b.n	2cec <_svfprintf_r+0x3d0>
    30a8:	9816      	ldr	r0, [sp, #88]	; 0x58
    30aa:	9917      	ldr	r1, [sp, #92]	; 0x5c
    30ac:	2200      	movs	r2, #0
    30ae:	2300      	movs	r3, #0
    30b0:	f7fd f98c 	bl	3cc <__aeabi_dcmpeq>
    30b4:	2800      	cmp	r0, #0
    30b6:	d100      	bne.n	30ba <_svfprintf_r+0x79e>
    30b8:	e196      	b.n	33e8 <_svfprintf_r+0xacc>
    30ba:	4b7d      	ldr	r3, [pc, #500]	; (32b0 <_svfprintf_r+0x994>)
    30bc:	3401      	adds	r4, #1
    30be:	603b      	str	r3, [r7, #0]
    30c0:	2301      	movs	r3, #1
    30c2:	607b      	str	r3, [r7, #4]
    30c4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    30c6:	942c      	str	r4, [sp, #176]	; 0xb0
    30c8:	9307      	str	r3, [sp, #28]
    30ca:	3301      	adds	r3, #1
    30cc:	932b      	str	r3, [sp, #172]	; 0xac
    30ce:	2b07      	cmp	r3, #7
    30d0:	dd01      	ble.n	30d6 <_svfprintf_r+0x7ba>
    30d2:	f000 fda9 	bl	3c28 <_svfprintf_r+0x130c>
    30d6:	3708      	adds	r7, #8
    30d8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    30da:	9a15      	ldr	r2, [sp, #84]	; 0x54
    30dc:	4293      	cmp	r3, r2
    30de:	db00      	blt.n	30e2 <_svfprintf_r+0x7c6>
    30e0:	e2b4      	b.n	364c <_svfprintf_r+0xd30>
    30e2:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    30e4:	603b      	str	r3, [r7, #0]
    30e6:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    30e8:	469c      	mov	ip, r3
    30ea:	607b      	str	r3, [r7, #4]
    30ec:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    30ee:	4464      	add	r4, ip
    30f0:	9307      	str	r3, [sp, #28]
    30f2:	3301      	adds	r3, #1
    30f4:	942c      	str	r4, [sp, #176]	; 0xb0
    30f6:	932b      	str	r3, [sp, #172]	; 0xac
    30f8:	2b07      	cmp	r3, #7
    30fa:	dd01      	ble.n	3100 <_svfprintf_r+0x7e4>
    30fc:	f000 fc27 	bl	394e <_svfprintf_r+0x1032>
    3100:	3708      	adds	r7, #8
    3102:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3104:	1e5d      	subs	r5, r3, #1
    3106:	2d00      	cmp	r5, #0
    3108:	dc00      	bgt.n	310c <_svfprintf_r+0x7f0>
    310a:	e520      	b.n	2b4e <_svfprintf_r+0x232>
    310c:	4a69      	ldr	r2, [pc, #420]	; (32b4 <_svfprintf_r+0x998>)
    310e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3110:	4691      	mov	r9, r2
    3112:	2d10      	cmp	r5, #16
    3114:	dc01      	bgt.n	311a <_svfprintf_r+0x7fe>
    3116:	f000 fd98 	bl	3c4a <_svfprintf_r+0x132e>
    311a:	980b      	ldr	r0, [sp, #44]	; 0x2c
    311c:	003a      	movs	r2, r7
    311e:	0021      	movs	r1, r4
    3120:	2610      	movs	r6, #16
    3122:	464c      	mov	r4, r9
    3124:	465f      	mov	r7, fp
    3126:	4681      	mov	r9, r0
    3128:	e005      	b.n	3136 <_svfprintf_r+0x81a>
    312a:	3208      	adds	r2, #8
    312c:	3d10      	subs	r5, #16
    312e:	2d10      	cmp	r5, #16
    3130:	dc01      	bgt.n	3136 <_svfprintf_r+0x81a>
    3132:	f000 fd86 	bl	3c42 <_svfprintf_r+0x1326>
    3136:	3110      	adds	r1, #16
    3138:	3301      	adds	r3, #1
    313a:	6014      	str	r4, [r2, #0]
    313c:	6056      	str	r6, [r2, #4]
    313e:	912c      	str	r1, [sp, #176]	; 0xb0
    3140:	932b      	str	r3, [sp, #172]	; 0xac
    3142:	2b07      	cmp	r3, #7
    3144:	ddf1      	ble.n	312a <_svfprintf_r+0x80e>
    3146:	4649      	mov	r1, r9
    3148:	0038      	movs	r0, r7
    314a:	aa2a      	add	r2, sp, #168	; 0xa8
    314c:	f005 fc84 	bl	8a58 <__ssprint_r>
    3150:	2800      	cmp	r0, #0
    3152:	d001      	beq.n	3158 <_svfprintf_r+0x83c>
    3154:	f000 fee9 	bl	3f2a <_svfprintf_r+0x160e>
    3158:	992c      	ldr	r1, [sp, #176]	; 0xb0
    315a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    315c:	aa2d      	add	r2, sp, #180	; 0xb4
    315e:	e7e5      	b.n	312c <_svfprintf_r+0x810>
    3160:	9b08      	ldr	r3, [sp, #32]
    3162:	9a06      	ldr	r2, [sp, #24]
    3164:	1a9d      	subs	r5, r3, r2
    3166:	2d00      	cmp	r5, #0
    3168:	dc00      	bgt.n	316c <_svfprintf_r+0x850>
    316a:	e4d8      	b.n	2b1e <_svfprintf_r+0x202>
    316c:	4a51      	ldr	r2, [pc, #324]	; (32b4 <_svfprintf_r+0x998>)
    316e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3170:	4691      	mov	r9, r2
    3172:	2d10      	cmp	r5, #16
    3174:	dd26      	ble.n	31c4 <_svfprintf_r+0x8a8>
    3176:	003a      	movs	r2, r7
    3178:	0021      	movs	r1, r4
    317a:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    317c:	464c      	mov	r4, r9
    317e:	46b1      	mov	r9, r6
    3180:	465e      	mov	r6, fp
    3182:	e003      	b.n	318c <_svfprintf_r+0x870>
    3184:	3d10      	subs	r5, #16
    3186:	3208      	adds	r2, #8
    3188:	2d10      	cmp	r5, #16
    318a:	dd16      	ble.n	31ba <_svfprintf_r+0x89e>
    318c:	2010      	movs	r0, #16
    318e:	3110      	adds	r1, #16
    3190:	3301      	adds	r3, #1
    3192:	6014      	str	r4, [r2, #0]
    3194:	6050      	str	r0, [r2, #4]
    3196:	912c      	str	r1, [sp, #176]	; 0xb0
    3198:	932b      	str	r3, [sp, #172]	; 0xac
    319a:	2b07      	cmp	r3, #7
    319c:	ddf2      	ble.n	3184 <_svfprintf_r+0x868>
    319e:	0039      	movs	r1, r7
    31a0:	0030      	movs	r0, r6
    31a2:	aa2a      	add	r2, sp, #168	; 0xa8
    31a4:	f005 fc58 	bl	8a58 <__ssprint_r>
    31a8:	2800      	cmp	r0, #0
    31aa:	d000      	beq.n	31ae <_svfprintf_r+0x892>
    31ac:	e448      	b.n	2a40 <_svfprintf_r+0x124>
    31ae:	3d10      	subs	r5, #16
    31b0:	992c      	ldr	r1, [sp, #176]	; 0xb0
    31b2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    31b4:	aa2d      	add	r2, sp, #180	; 0xb4
    31b6:	2d10      	cmp	r5, #16
    31b8:	dce8      	bgt.n	318c <_svfprintf_r+0x870>
    31ba:	46b3      	mov	fp, r6
    31bc:	0017      	movs	r7, r2
    31be:	464e      	mov	r6, r9
    31c0:	46a1      	mov	r9, r4
    31c2:	000c      	movs	r4, r1
    31c4:	464a      	mov	r2, r9
    31c6:	1964      	adds	r4, r4, r5
    31c8:	3301      	adds	r3, #1
    31ca:	603a      	str	r2, [r7, #0]
    31cc:	607d      	str	r5, [r7, #4]
    31ce:	942c      	str	r4, [sp, #176]	; 0xb0
    31d0:	932b      	str	r3, [sp, #172]	; 0xac
    31d2:	2b07      	cmp	r3, #7
    31d4:	dd01      	ble.n	31da <_svfprintf_r+0x8be>
    31d6:	f000 fd52 	bl	3c7e <_svfprintf_r+0x1362>
    31da:	9b07      	ldr	r3, [sp, #28]
    31dc:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    31de:	3708      	adds	r7, #8
    31e0:	1a9d      	subs	r5, r3, r2
    31e2:	2d00      	cmp	r5, #0
    31e4:	dc00      	bgt.n	31e8 <_svfprintf_r+0x8cc>
    31e6:	e4a0      	b.n	2b2a <_svfprintf_r+0x20e>
    31e8:	4a32      	ldr	r2, [pc, #200]	; (32b4 <_svfprintf_r+0x998>)
    31ea:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    31ec:	4691      	mov	r9, r2
    31ee:	2d10      	cmp	r5, #16
    31f0:	dd27      	ble.n	3242 <_svfprintf_r+0x926>
    31f2:	003a      	movs	r2, r7
    31f4:	0021      	movs	r1, r4
    31f6:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    31f8:	464c      	mov	r4, r9
    31fa:	46b1      	mov	r9, r6
    31fc:	465e      	mov	r6, fp
    31fe:	e003      	b.n	3208 <_svfprintf_r+0x8ec>
    3200:	3d10      	subs	r5, #16
    3202:	3208      	adds	r2, #8
    3204:	2d10      	cmp	r5, #16
    3206:	dd17      	ble.n	3238 <_svfprintf_r+0x91c>
    3208:	2010      	movs	r0, #16
    320a:	3110      	adds	r1, #16
    320c:	3301      	adds	r3, #1
    320e:	6014      	str	r4, [r2, #0]
    3210:	6050      	str	r0, [r2, #4]
    3212:	912c      	str	r1, [sp, #176]	; 0xb0
    3214:	932b      	str	r3, [sp, #172]	; 0xac
    3216:	2b07      	cmp	r3, #7
    3218:	ddf2      	ble.n	3200 <_svfprintf_r+0x8e4>
    321a:	0039      	movs	r1, r7
    321c:	0030      	movs	r0, r6
    321e:	aa2a      	add	r2, sp, #168	; 0xa8
    3220:	f005 fc1a 	bl	8a58 <__ssprint_r>
    3224:	2800      	cmp	r0, #0
    3226:	d001      	beq.n	322c <_svfprintf_r+0x910>
    3228:	f7ff fc0a 	bl	2a40 <_svfprintf_r+0x124>
    322c:	3d10      	subs	r5, #16
    322e:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3230:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3232:	aa2d      	add	r2, sp, #180	; 0xb4
    3234:	2d10      	cmp	r5, #16
    3236:	dce7      	bgt.n	3208 <_svfprintf_r+0x8ec>
    3238:	46b3      	mov	fp, r6
    323a:	0017      	movs	r7, r2
    323c:	464e      	mov	r6, r9
    323e:	46a1      	mov	r9, r4
    3240:	000c      	movs	r4, r1
    3242:	464a      	mov	r2, r9
    3244:	1964      	adds	r4, r4, r5
    3246:	3301      	adds	r3, #1
    3248:	603a      	str	r2, [r7, #0]
    324a:	607d      	str	r5, [r7, #4]
    324c:	942c      	str	r4, [sp, #176]	; 0xb0
    324e:	932b      	str	r3, [sp, #172]	; 0xac
    3250:	2b07      	cmp	r3, #7
    3252:	dd00      	ble.n	3256 <_svfprintf_r+0x93a>
    3254:	e1a4      	b.n	35a0 <_svfprintf_r+0xc84>
    3256:	3708      	adds	r7, #8
    3258:	e467      	b.n	2b2a <_svfprintf_r+0x20e>
    325a:	4658      	mov	r0, fp
    325c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    325e:	aa2a      	add	r2, sp, #168	; 0xa8
    3260:	f005 fbfa 	bl	8a58 <__ssprint_r>
    3264:	2800      	cmp	r0, #0
    3266:	d100      	bne.n	326a <_svfprintf_r+0x94e>
    3268:	e488      	b.n	2b7c <_svfprintf_r+0x260>
    326a:	f7ff fbea 	bl	2a42 <_svfprintf_r+0x126>
    326e:	200f      	movs	r0, #15
    3270:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3272:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3274:	46a4      	mov	ip, r4
    3276:	46b8      	mov	r8, r7
    3278:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    327a:	0001      	movs	r1, r0
    327c:	4011      	ands	r1, r2
    327e:	5c79      	ldrb	r1, [r7, r1]
    3280:	071c      	lsls	r4, r3, #28
    3282:	0915      	lsrs	r5, r2, #4
    3284:	3e01      	subs	r6, #1
    3286:	432c      	orrs	r4, r5
    3288:	7031      	strb	r1, [r6, #0]
    328a:	0919      	lsrs	r1, r3, #4
    328c:	000b      	movs	r3, r1
    328e:	0021      	movs	r1, r4
    3290:	0022      	movs	r2, r4
    3292:	4319      	orrs	r1, r3
    3294:	d1f1      	bne.n	327a <_svfprintf_r+0x95e>
    3296:	920c      	str	r2, [sp, #48]	; 0x30
    3298:	930d      	str	r3, [sp, #52]	; 0x34
    329a:	ab56      	add	r3, sp, #344	; 0x158
    329c:	1b9b      	subs	r3, r3, r6
    329e:	4647      	mov	r7, r8
    32a0:	930a      	str	r3, [sp, #40]	; 0x28
    32a2:	46e0      	mov	r8, ip
    32a4:	e61f      	b.n	2ee6 <_svfprintf_r+0x5ca>
    32a6:	46c0      	nop			; (mov r8, r8)
    32a8:	fffffbff 	.word	0xfffffbff
    32ac:	0000a8e4 	.word	0x0000a8e4
    32b0:	0000a914 	.word	0x0000a914
    32b4:	0000aa94 	.word	0x0000aa94
    32b8:	2580      	movs	r5, #128	; 0x80
    32ba:	4652      	mov	r2, sl
    32bc:	2300      	movs	r3, #0
    32be:	00ed      	lsls	r5, r5, #3
    32c0:	4025      	ands	r5, r4
    32c2:	46a8      	mov	r8, r5
    32c4:	46a1      	mov	r9, r4
    32c6:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    32c8:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    32ca:	46ba      	mov	sl, r7
    32cc:	ae56      	add	r6, sp, #344	; 0x158
    32ce:	001f      	movs	r7, r3
    32d0:	9206      	str	r2, [sp, #24]
    32d2:	e00b      	b.n	32ec <_svfprintf_r+0x9d0>
    32d4:	220a      	movs	r2, #10
    32d6:	2300      	movs	r3, #0
    32d8:	0020      	movs	r0, r4
    32da:	0029      	movs	r1, r5
    32dc:	f7fd f8a4 	bl	428 <__aeabi_uldivmod>
    32e0:	2d00      	cmp	r5, #0
    32e2:	d101      	bne.n	32e8 <_svfprintf_r+0x9cc>
    32e4:	f000 fd7f 	bl	3de6 <_svfprintf_r+0x14ca>
    32e8:	0004      	movs	r4, r0
    32ea:	000d      	movs	r5, r1
    32ec:	220a      	movs	r2, #10
    32ee:	2300      	movs	r3, #0
    32f0:	0020      	movs	r0, r4
    32f2:	0029      	movs	r1, r5
    32f4:	f7fd f898 	bl	428 <__aeabi_uldivmod>
    32f8:	4643      	mov	r3, r8
    32fa:	3e01      	subs	r6, #1
    32fc:	3230      	adds	r2, #48	; 0x30
    32fe:	7032      	strb	r2, [r6, #0]
    3300:	3701      	adds	r7, #1
    3302:	2b00      	cmp	r3, #0
    3304:	d0e6      	beq.n	32d4 <_svfprintf_r+0x9b8>
    3306:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3308:	781b      	ldrb	r3, [r3, #0]
    330a:	429f      	cmp	r7, r3
    330c:	d1e2      	bne.n	32d4 <_svfprintf_r+0x9b8>
    330e:	2fff      	cmp	r7, #255	; 0xff
    3310:	d0e0      	beq.n	32d4 <_svfprintf_r+0x9b8>
    3312:	2d00      	cmp	r5, #0
    3314:	d001      	beq.n	331a <_svfprintf_r+0x9fe>
    3316:	f000 fc07 	bl	3b28 <_svfprintf_r+0x120c>
    331a:	2c09      	cmp	r4, #9
    331c:	d901      	bls.n	3322 <_svfprintf_r+0xa06>
    331e:	f000 fc03 	bl	3b28 <_svfprintf_r+0x120c>
    3322:	9b06      	ldr	r3, [sp, #24]
    3324:	940c      	str	r4, [sp, #48]	; 0x30
    3326:	950d      	str	r5, [sp, #52]	; 0x34
    3328:	9715      	str	r7, [sp, #84]	; 0x54
    332a:	464c      	mov	r4, r9
    332c:	4657      	mov	r7, sl
    332e:	469a      	mov	sl, r3
    3330:	ab56      	add	r3, sp, #344	; 0x158
    3332:	1b9b      	subs	r3, r3, r6
    3334:	46a0      	mov	r8, r4
    3336:	930a      	str	r3, [sp, #40]	; 0x28
    3338:	e5d5      	b.n	2ee6 <_svfprintf_r+0x5ca>
    333a:	4658      	mov	r0, fp
    333c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    333e:	aa2a      	add	r2, sp, #168	; 0xa8
    3340:	f005 fb8a 	bl	8a58 <__ssprint_r>
    3344:	2800      	cmp	r0, #0
    3346:	d001      	beq.n	334c <_svfprintf_r+0xa30>
    3348:	f7ff fb7b 	bl	2a42 <_svfprintf_r+0x126>
    334c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    334e:	af2d      	add	r7, sp, #180	; 0xb4
    3350:	f7ff fbe1 	bl	2b16 <_svfprintf_r+0x1fa>
    3354:	4658      	mov	r0, fp
    3356:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3358:	aa2a      	add	r2, sp, #168	; 0xa8
    335a:	f005 fb7d 	bl	8a58 <__ssprint_r>
    335e:	2800      	cmp	r0, #0
    3360:	d001      	beq.n	3366 <_svfprintf_r+0xa4a>
    3362:	f7ff fb6e 	bl	2a42 <_svfprintf_r+0x126>
    3366:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3368:	af2d      	add	r7, sp, #180	; 0xb4
    336a:	f7ff fbc2 	bl	2af2 <_svfprintf_r+0x1d6>
    336e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3370:	4ddf      	ldr	r5, [pc, #892]	; (36f0 <_svfprintf_r+0xdd4>)
    3372:	2e10      	cmp	r6, #16
    3374:	dd23      	ble.n	33be <_svfprintf_r+0xaa2>
    3376:	2210      	movs	r2, #16
    3378:	990b      	ldr	r1, [sp, #44]	; 0x2c
    337a:	4690      	mov	r8, r2
    337c:	4689      	mov	r9, r1
    337e:	0022      	movs	r2, r4
    3380:	465c      	mov	r4, fp
    3382:	e003      	b.n	338c <_svfprintf_r+0xa70>
    3384:	3e10      	subs	r6, #16
    3386:	3708      	adds	r7, #8
    3388:	2e10      	cmp	r6, #16
    338a:	dd16      	ble.n	33ba <_svfprintf_r+0xa9e>
    338c:	4641      	mov	r1, r8
    338e:	3210      	adds	r2, #16
    3390:	3301      	adds	r3, #1
    3392:	603d      	str	r5, [r7, #0]
    3394:	6079      	str	r1, [r7, #4]
    3396:	922c      	str	r2, [sp, #176]	; 0xb0
    3398:	932b      	str	r3, [sp, #172]	; 0xac
    339a:	2b07      	cmp	r3, #7
    339c:	ddf2      	ble.n	3384 <_svfprintf_r+0xa68>
    339e:	4649      	mov	r1, r9
    33a0:	0020      	movs	r0, r4
    33a2:	aa2a      	add	r2, sp, #168	; 0xa8
    33a4:	f005 fb58 	bl	8a58 <__ssprint_r>
    33a8:	2800      	cmp	r0, #0
    33aa:	d000      	beq.n	33ae <_svfprintf_r+0xa92>
    33ac:	e3ea      	b.n	3b84 <_svfprintf_r+0x1268>
    33ae:	3e10      	subs	r6, #16
    33b0:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    33b2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    33b4:	af2d      	add	r7, sp, #180	; 0xb4
    33b6:	2e10      	cmp	r6, #16
    33b8:	dce8      	bgt.n	338c <_svfprintf_r+0xa70>
    33ba:	46a3      	mov	fp, r4
    33bc:	0014      	movs	r4, r2
    33be:	19a4      	adds	r4, r4, r6
    33c0:	3301      	adds	r3, #1
    33c2:	c760      	stmia	r7!, {r5, r6}
    33c4:	942c      	str	r4, [sp, #176]	; 0xb0
    33c6:	932b      	str	r3, [sp, #172]	; 0xac
    33c8:	2b07      	cmp	r3, #7
    33ca:	dc01      	bgt.n	33d0 <_svfprintf_r+0xab4>
    33cc:	f7ff fbc9 	bl	2b62 <_svfprintf_r+0x246>
    33d0:	4658      	mov	r0, fp
    33d2:	990b      	ldr	r1, [sp, #44]	; 0x2c
    33d4:	aa2a      	add	r2, sp, #168	; 0xa8
    33d6:	f005 fb3f 	bl	8a58 <__ssprint_r>
    33da:	2800      	cmp	r0, #0
    33dc:	d001      	beq.n	33e2 <_svfprintf_r+0xac6>
    33de:	f7ff fb30 	bl	2a42 <_svfprintf_r+0x126>
    33e2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    33e4:	f7ff fbbd 	bl	2b62 <_svfprintf_r+0x246>
    33e8:	9924      	ldr	r1, [sp, #144]	; 0x90
    33ea:	2900      	cmp	r1, #0
    33ec:	dc00      	bgt.n	33f0 <_svfprintf_r+0xad4>
    33ee:	e3cc      	b.n	3b8a <_svfprintf_r+0x126e>
    33f0:	9a14      	ldr	r2, [sp, #80]	; 0x50
    33f2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    33f4:	0015      	movs	r5, r2
    33f6:	429a      	cmp	r2, r3
    33f8:	dd00      	ble.n	33fc <_svfprintf_r+0xae0>
    33fa:	e26e      	b.n	38da <_svfprintf_r+0xfbe>
    33fc:	2d00      	cmp	r5, #0
    33fe:	dd0c      	ble.n	341a <_svfprintf_r+0xafe>
    3400:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3402:	1964      	adds	r4, r4, r5
    3404:	9307      	str	r3, [sp, #28]
    3406:	3301      	adds	r3, #1
    3408:	603e      	str	r6, [r7, #0]
    340a:	607d      	str	r5, [r7, #4]
    340c:	942c      	str	r4, [sp, #176]	; 0xb0
    340e:	932b      	str	r3, [sp, #172]	; 0xac
    3410:	2b07      	cmp	r3, #7
    3412:	dd01      	ble.n	3418 <_svfprintf_r+0xafc>
    3414:	f000 fd7c 	bl	3f10 <_svfprintf_r+0x15f4>
    3418:	3708      	adds	r7, #8
    341a:	43eb      	mvns	r3, r5
    341c:	17db      	asrs	r3, r3, #31
    341e:	401d      	ands	r5, r3
    3420:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3422:	1b5d      	subs	r5, r3, r5
    3424:	2d00      	cmp	r5, #0
    3426:	dd00      	ble.n	342a <_svfprintf_r+0xb0e>
    3428:	e2c5      	b.n	39b6 <_svfprintf_r+0x109a>
    342a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    342c:	469c      	mov	ip, r3
    342e:	4643      	mov	r3, r8
    3430:	44b4      	add	ip, r6
    3432:	4665      	mov	r5, ip
    3434:	055b      	lsls	r3, r3, #21
    3436:	d500      	bpl.n	343a <_svfprintf_r+0xb1e>
    3438:	e2e5      	b.n	3a06 <_svfprintf_r+0x10ea>
    343a:	9b24      	ldr	r3, [sp, #144]	; 0x90
    343c:	9a15      	ldr	r2, [sp, #84]	; 0x54
    343e:	4293      	cmp	r3, r2
    3440:	db04      	blt.n	344c <_svfprintf_r+0xb30>
    3442:	4642      	mov	r2, r8
    3444:	07d2      	lsls	r2, r2, #31
    3446:	d401      	bmi.n	344c <_svfprintf_r+0xb30>
    3448:	f000 fcd6 	bl	3df8 <_svfprintf_r+0x14dc>
    344c:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    344e:	603a      	str	r2, [r7, #0]
    3450:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3452:	4694      	mov	ip, r2
    3454:	607a      	str	r2, [r7, #4]
    3456:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    3458:	4464      	add	r4, ip
    345a:	9207      	str	r2, [sp, #28]
    345c:	3201      	adds	r2, #1
    345e:	942c      	str	r4, [sp, #176]	; 0xb0
    3460:	922b      	str	r2, [sp, #172]	; 0xac
    3462:	2a07      	cmp	r2, #7
    3464:	dd01      	ble.n	346a <_svfprintf_r+0xb4e>
    3466:	f000 fd63 	bl	3f30 <_svfprintf_r+0x1614>
    346a:	3708      	adds	r7, #8
    346c:	9915      	ldr	r1, [sp, #84]	; 0x54
    346e:	468c      	mov	ip, r1
    3470:	1acb      	subs	r3, r1, r3
    3472:	4466      	add	r6, ip
    3474:	1b72      	subs	r2, r6, r5
    3476:	001e      	movs	r6, r3
    3478:	4293      	cmp	r3, r2
    347a:	dd00      	ble.n	347e <_svfprintf_r+0xb62>
    347c:	0016      	movs	r6, r2
    347e:	2e00      	cmp	r6, #0
    3480:	dd0c      	ble.n	349c <_svfprintf_r+0xb80>
    3482:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    3484:	19a4      	adds	r4, r4, r6
    3486:	9207      	str	r2, [sp, #28]
    3488:	3201      	adds	r2, #1
    348a:	603d      	str	r5, [r7, #0]
    348c:	607e      	str	r6, [r7, #4]
    348e:	942c      	str	r4, [sp, #176]	; 0xb0
    3490:	922b      	str	r2, [sp, #172]	; 0xac
    3492:	2a07      	cmp	r2, #7
    3494:	dd01      	ble.n	349a <_svfprintf_r+0xb7e>
    3496:	f000 fdce 	bl	4036 <_svfprintf_r+0x171a>
    349a:	3708      	adds	r7, #8
    349c:	43f5      	mvns	r5, r6
    349e:	17ed      	asrs	r5, r5, #31
    34a0:	4035      	ands	r5, r6
    34a2:	1b5d      	subs	r5, r3, r5
    34a4:	2d00      	cmp	r5, #0
    34a6:	dc01      	bgt.n	34ac <_svfprintf_r+0xb90>
    34a8:	f7ff fb51 	bl	2b4e <_svfprintf_r+0x232>
    34ac:	4a91      	ldr	r2, [pc, #580]	; (36f4 <_svfprintf_r+0xdd8>)
    34ae:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    34b0:	4691      	mov	r9, r2
    34b2:	2d10      	cmp	r5, #16
    34b4:	dc00      	bgt.n	34b8 <_svfprintf_r+0xb9c>
    34b6:	e3c8      	b.n	3c4a <_svfprintf_r+0x132e>
    34b8:	980b      	ldr	r0, [sp, #44]	; 0x2c
    34ba:	003a      	movs	r2, r7
    34bc:	0021      	movs	r1, r4
    34be:	2610      	movs	r6, #16
    34c0:	464c      	mov	r4, r9
    34c2:	465f      	mov	r7, fp
    34c4:	4681      	mov	r9, r0
    34c6:	e004      	b.n	34d2 <_svfprintf_r+0xbb6>
    34c8:	3208      	adds	r2, #8
    34ca:	3d10      	subs	r5, #16
    34cc:	2d10      	cmp	r5, #16
    34ce:	dc00      	bgt.n	34d2 <_svfprintf_r+0xbb6>
    34d0:	e3b7      	b.n	3c42 <_svfprintf_r+0x1326>
    34d2:	3110      	adds	r1, #16
    34d4:	3301      	adds	r3, #1
    34d6:	6014      	str	r4, [r2, #0]
    34d8:	6056      	str	r6, [r2, #4]
    34da:	912c      	str	r1, [sp, #176]	; 0xb0
    34dc:	932b      	str	r3, [sp, #172]	; 0xac
    34de:	2b07      	cmp	r3, #7
    34e0:	ddf2      	ble.n	34c8 <_svfprintf_r+0xbac>
    34e2:	4649      	mov	r1, r9
    34e4:	0038      	movs	r0, r7
    34e6:	aa2a      	add	r2, sp, #168	; 0xa8
    34e8:	f005 fab6 	bl	8a58 <__ssprint_r>
    34ec:	2800      	cmp	r0, #0
    34ee:	d001      	beq.n	34f4 <_svfprintf_r+0xbd8>
    34f0:	f000 fd1b 	bl	3f2a <_svfprintf_r+0x160e>
    34f4:	992c      	ldr	r1, [sp, #176]	; 0xb0
    34f6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    34f8:	aa2d      	add	r2, sp, #180	; 0xb4
    34fa:	e7e6      	b.n	34ca <_svfprintf_r+0xbae>
    34fc:	2301      	movs	r3, #1
    34fe:	4642      	mov	r2, r8
    3500:	4213      	tst	r3, r2
    3502:	d001      	beq.n	3508 <_svfprintf_r+0xbec>
    3504:	f7ff fbf8 	bl	2cf8 <_svfprintf_r+0x3dc>
    3508:	607b      	str	r3, [r7, #4]
    350a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    350c:	3401      	adds	r4, #1
    350e:	1c5d      	adds	r5, r3, #1
    3510:	942c      	str	r4, [sp, #176]	; 0xb0
    3512:	9307      	str	r3, [sp, #28]
    3514:	952b      	str	r5, [sp, #172]	; 0xac
    3516:	2d07      	cmp	r5, #7
    3518:	dc00      	bgt.n	351c <_svfprintf_r+0xc00>
    351a:	e41e      	b.n	2d5a <_svfprintf_r+0x43e>
    351c:	4658      	mov	r0, fp
    351e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3520:	aa2a      	add	r2, sp, #168	; 0xa8
    3522:	f005 fa99 	bl	8a58 <__ssprint_r>
    3526:	2800      	cmp	r0, #0
    3528:	d001      	beq.n	352e <_svfprintf_r+0xc12>
    352a:	f7ff fa8a 	bl	2a42 <_svfprintf_r+0x126>
    352e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3530:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3532:	af2d      	add	r7, sp, #180	; 0xb4
    3534:	e412      	b.n	2d5c <_svfprintf_r+0x440>
    3536:	9b07      	ldr	r3, [sp, #28]
    3538:	2b00      	cmp	r3, #0
    353a:	d000      	beq.n	353e <_svfprintf_r+0xc22>
    353c:	e532      	b.n	2fa4 <_svfprintf_r+0x688>
    353e:	46a0      	mov	r8, r4
    3540:	2300      	movs	r3, #0
    3542:	ae56      	add	r6, sp, #344	; 0x158
    3544:	9307      	str	r3, [sp, #28]
    3546:	930a      	str	r3, [sp, #40]	; 0x28
    3548:	e4cd      	b.n	2ee6 <_svfprintf_r+0x5ca>
    354a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    354c:	1e5e      	subs	r6, r3, #1
    354e:	2e00      	cmp	r6, #0
    3550:	dc01      	bgt.n	3556 <_svfprintf_r+0xc3a>
    3552:	f7ff fc03 	bl	2d5c <_svfprintf_r+0x440>
    3556:	4b67      	ldr	r3, [pc, #412]	; (36f4 <_svfprintf_r+0xdd8>)
    3558:	4699      	mov	r9, r3
    355a:	2e10      	cmp	r6, #16
    355c:	dc00      	bgt.n	3560 <_svfprintf_r+0xc44>
    355e:	e3e2      	b.n	3d26 <_svfprintf_r+0x140a>
    3560:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3562:	0023      	movs	r3, r4
    3564:	464c      	mov	r4, r9
    3566:	4691      	mov	r9, r2
    3568:	e004      	b.n	3574 <_svfprintf_r+0xc58>
    356a:	3708      	adds	r7, #8
    356c:	3e10      	subs	r6, #16
    356e:	2e10      	cmp	r6, #16
    3570:	dc00      	bgt.n	3574 <_svfprintf_r+0xc58>
    3572:	e3d6      	b.n	3d22 <_svfprintf_r+0x1406>
    3574:	2210      	movs	r2, #16
    3576:	3310      	adds	r3, #16
    3578:	3501      	adds	r5, #1
    357a:	603c      	str	r4, [r7, #0]
    357c:	607a      	str	r2, [r7, #4]
    357e:	932c      	str	r3, [sp, #176]	; 0xb0
    3580:	952b      	str	r5, [sp, #172]	; 0xac
    3582:	2d07      	cmp	r5, #7
    3584:	ddf1      	ble.n	356a <_svfprintf_r+0xc4e>
    3586:	4649      	mov	r1, r9
    3588:	4658      	mov	r0, fp
    358a:	aa2a      	add	r2, sp, #168	; 0xa8
    358c:	f005 fa64 	bl	8a58 <__ssprint_r>
    3590:	2800      	cmp	r0, #0
    3592:	d001      	beq.n	3598 <_svfprintf_r+0xc7c>
    3594:	f7ff fa55 	bl	2a42 <_svfprintf_r+0x126>
    3598:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    359a:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    359c:	af2d      	add	r7, sp, #180	; 0xb4
    359e:	e7e5      	b.n	356c <_svfprintf_r+0xc50>
    35a0:	4658      	mov	r0, fp
    35a2:	990b      	ldr	r1, [sp, #44]	; 0x2c
    35a4:	aa2a      	add	r2, sp, #168	; 0xa8
    35a6:	f005 fa57 	bl	8a58 <__ssprint_r>
    35aa:	2800      	cmp	r0, #0
    35ac:	d001      	beq.n	35b2 <_svfprintf_r+0xc96>
    35ae:	f7ff fa48 	bl	2a42 <_svfprintf_r+0x126>
    35b2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    35b4:	af2d      	add	r7, sp, #180	; 0xb4
    35b6:	f7ff fab8 	bl	2b2a <_svfprintf_r+0x20e>
    35ba:	4643      	mov	r3, r8
    35bc:	06db      	lsls	r3, r3, #27
    35be:	d55c      	bpl.n	367a <_svfprintf_r+0xd5e>
    35c0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    35c2:	cc08      	ldmia	r4!, {r3}
    35c4:	930c      	str	r3, [sp, #48]	; 0x30
    35c6:	2300      	movs	r3, #0
    35c8:	940f      	str	r4, [sp, #60]	; 0x3c
    35ca:	930d      	str	r3, [sp, #52]	; 0x34
    35cc:	e4b2      	b.n	2f34 <_svfprintf_r+0x618>
    35ce:	06e3      	lsls	r3, r4, #27
    35d0:	d400      	bmi.n	35d4 <_svfprintf_r+0xcb8>
    35d2:	e085      	b.n	36e0 <_svfprintf_r+0xdc4>
    35d4:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    35d6:	cb04      	ldmia	r3!, {r2}
    35d8:	920c      	str	r2, [sp, #48]	; 0x30
    35da:	2200      	movs	r2, #0
    35dc:	930f      	str	r3, [sp, #60]	; 0x3c
    35de:	920d      	str	r2, [sp, #52]	; 0x34
    35e0:	2301      	movs	r3, #1
    35e2:	e460      	b.n	2ea6 <_svfprintf_r+0x58a>
    35e4:	4643      	mov	r3, r8
    35e6:	06db      	lsls	r3, r3, #27
    35e8:	d56e      	bpl.n	36c8 <_svfprintf_r+0xdac>
    35ea:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    35ec:	cc08      	ldmia	r4!, {r3}
    35ee:	930c      	str	r3, [sp, #48]	; 0x30
    35f0:	17db      	asrs	r3, r3, #31
    35f2:	930d      	str	r3, [sp, #52]	; 0x34
    35f4:	940f      	str	r4, [sp, #60]	; 0x3c
    35f6:	d400      	bmi.n	35fa <_svfprintf_r+0xcde>
    35f8:	e4c0      	b.n	2f7c <_svfprintf_r+0x660>
    35fa:	990c      	ldr	r1, [sp, #48]	; 0x30
    35fc:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    35fe:	2400      	movs	r4, #0
    3600:	424b      	negs	r3, r1
    3602:	4194      	sbcs	r4, r2
    3604:	930c      	str	r3, [sp, #48]	; 0x30
    3606:	940d      	str	r4, [sp, #52]	; 0x34
    3608:	232d      	movs	r3, #45	; 0x2d
    360a:	aa1c      	add	r2, sp, #112	; 0x70
    360c:	76d3      	strb	r3, [r2, #27]
    360e:	4644      	mov	r4, r8
    3610:	3b2c      	subs	r3, #44	; 0x2c
    3612:	e44b      	b.n	2eac <_svfprintf_r+0x590>
    3614:	4658      	mov	r0, fp
    3616:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3618:	aa2a      	add	r2, sp, #168	; 0xa8
    361a:	f005 fa1d 	bl	8a58 <__ssprint_r>
    361e:	2800      	cmp	r0, #0
    3620:	d001      	beq.n	3626 <_svfprintf_r+0xd0a>
    3622:	f7ff fa0e 	bl	2a42 <_svfprintf_r+0x126>
    3626:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3628:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    362a:	af2d      	add	r7, sp, #180	; 0xb4
    362c:	f7ff fb71 	bl	2d12 <_svfprintf_r+0x3f6>
    3630:	4658      	mov	r0, fp
    3632:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3634:	aa2a      	add	r2, sp, #168	; 0xa8
    3636:	f005 fa0f 	bl	8a58 <__ssprint_r>
    363a:	2800      	cmp	r0, #0
    363c:	d001      	beq.n	3642 <_svfprintf_r+0xd26>
    363e:	f7ff fa00 	bl	2a42 <_svfprintf_r+0x126>
    3642:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3644:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3646:	af2d      	add	r7, sp, #180	; 0xb4
    3648:	f7ff fb71 	bl	2d2e <_svfprintf_r+0x412>
    364c:	4643      	mov	r3, r8
    364e:	07db      	lsls	r3, r3, #31
    3650:	d401      	bmi.n	3656 <_svfprintf_r+0xd3a>
    3652:	f7ff fa7c 	bl	2b4e <_svfprintf_r+0x232>
    3656:	e544      	b.n	30e2 <_svfprintf_r+0x7c6>
    3658:	46a2      	mov	sl, r4
    365a:	46a8      	mov	r8, r5
    365c:	9312      	str	r3, [sp, #72]	; 0x48
    365e:	e479      	b.n	2f54 <_svfprintf_r+0x638>
    3660:	7823      	ldrb	r3, [r4, #0]
    3662:	920f      	str	r2, [sp, #60]	; 0x3c
    3664:	f7ff f9aa 	bl	29bc <_svfprintf_r+0xa0>
    3668:	2130      	movs	r1, #48	; 0x30
    366a:	3362      	adds	r3, #98	; 0x62
    366c:	aa3d      	add	r2, sp, #244	; 0xf4
    366e:	54d1      	strb	r1, [r2, r3]
    3670:	ab1c      	add	r3, sp, #112	; 0x70
    3672:	26e7      	movs	r6, #231	; 0xe7
    3674:	469c      	mov	ip, r3
    3676:	4466      	add	r6, ip
    3678:	e435      	b.n	2ee6 <_svfprintf_r+0x5ca>
    367a:	4643      	mov	r3, r8
    367c:	065b      	lsls	r3, r3, #25
    367e:	d400      	bmi.n	3682 <_svfprintf_r+0xd66>
    3680:	e37a      	b.n	3d78 <_svfprintf_r+0x145c>
    3682:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3684:	cc08      	ldmia	r4!, {r3}
    3686:	b29b      	uxth	r3, r3
    3688:	930c      	str	r3, [sp, #48]	; 0x30
    368a:	2300      	movs	r3, #0
    368c:	940f      	str	r4, [sp, #60]	; 0x3c
    368e:	930d      	str	r3, [sp, #52]	; 0x34
    3690:	e450      	b.n	2f34 <_svfprintf_r+0x618>
    3692:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3694:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3696:	cc08      	ldmia	r4!, {r3}
    3698:	4656      	mov	r6, sl
    369a:	601a      	str	r2, [r3, #0]
    369c:	17d2      	asrs	r2, r2, #31
    369e:	605a      	str	r2, [r3, #4]
    36a0:	940f      	str	r4, [sp, #60]	; 0x3c
    36a2:	f7ff fa76 	bl	2b92 <_svfprintf_r+0x276>
    36a6:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    36a8:	2b00      	cmp	r3, #0
    36aa:	d101      	bne.n	36b0 <_svfprintf_r+0xd94>
    36ac:	f7ff f9a3 	bl	29f6 <_svfprintf_r+0xda>
    36b0:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    36b2:	781b      	ldrb	r3, [r3, #0]
    36b4:	2b00      	cmp	r3, #0
    36b6:	d101      	bne.n	36bc <_svfprintf_r+0xda0>
    36b8:	f7ff f99d 	bl	29f6 <_svfprintf_r+0xda>
    36bc:	2380      	movs	r3, #128	; 0x80
    36be:	00db      	lsls	r3, r3, #3
    36c0:	431d      	orrs	r5, r3
    36c2:	7823      	ldrb	r3, [r4, #0]
    36c4:	f7ff f97a 	bl	29bc <_svfprintf_r+0xa0>
    36c8:	4643      	mov	r3, r8
    36ca:	065b      	lsls	r3, r3, #25
    36cc:	d400      	bmi.n	36d0 <_svfprintf_r+0xdb4>
    36ce:	e343      	b.n	3d58 <_svfprintf_r+0x143c>
    36d0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    36d2:	cc08      	ldmia	r4!, {r3}
    36d4:	b21b      	sxth	r3, r3
    36d6:	930c      	str	r3, [sp, #48]	; 0x30
    36d8:	17db      	asrs	r3, r3, #31
    36da:	930d      	str	r3, [sp, #52]	; 0x34
    36dc:	940f      	str	r4, [sp, #60]	; 0x3c
    36de:	e44a      	b.n	2f76 <_svfprintf_r+0x65a>
    36e0:	0663      	lsls	r3, r4, #25
    36e2:	d400      	bmi.n	36e6 <_svfprintf_r+0xdca>
    36e4:	e355      	b.n	3d92 <_svfprintf_r+0x1476>
    36e6:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    36e8:	cb04      	ldmia	r3!, {r2}
    36ea:	b292      	uxth	r2, r2
    36ec:	e774      	b.n	35d8 <_svfprintf_r+0xcbc>
    36ee:	46c0      	nop			; (mov r8, r8)
    36f0:	0000aa84 	.word	0x0000aa84
    36f4:	0000aa94 	.word	0x0000aa94
    36f8:	9816      	ldr	r0, [sp, #88]	; 0x58
    36fa:	9917      	ldr	r1, [sp, #92]	; 0x5c
    36fc:	0002      	movs	r2, r0
    36fe:	000b      	movs	r3, r1
    3700:	f7fe fcba 	bl	2078 <__aeabi_dcmpun>
    3704:	2800      	cmp	r0, #0
    3706:	d001      	beq.n	370c <_svfprintf_r+0xdf0>
    3708:	f000 fe3c 	bl	4384 <_svfprintf_r+0x1a68>
    370c:	9b12      	ldr	r3, [sp, #72]	; 0x48
    370e:	2b61      	cmp	r3, #97	; 0x61
    3710:	d101      	bne.n	3716 <_svfprintf_r+0xdfa>
    3712:	f000 fdb9 	bl	4288 <_svfprintf_r+0x196c>
    3716:	2b41      	cmp	r3, #65	; 0x41
    3718:	d101      	bne.n	371e <_svfprintf_r+0xe02>
    371a:	f000 fca1 	bl	4060 <_svfprintf_r+0x1744>
    371e:	9b07      	ldr	r3, [sp, #28]
    3720:	3301      	adds	r3, #1
    3722:	d100      	bne.n	3726 <_svfprintf_r+0xe0a>
    3724:	e397      	b.n	3e56 <_svfprintf_r+0x153a>
    3726:	2320      	movs	r3, #32
    3728:	9a12      	ldr	r2, [sp, #72]	; 0x48
    372a:	439a      	bics	r2, r3
    372c:	920a      	str	r2, [sp, #40]	; 0x28
    372e:	2a47      	cmp	r2, #71	; 0x47
    3730:	d101      	bne.n	3736 <_svfprintf_r+0xe1a>
    3732:	f000 fdec 	bl	430e <_svfprintf_r+0x19f2>
    3736:	2380      	movs	r3, #128	; 0x80
    3738:	4642      	mov	r2, r8
    373a:	005b      	lsls	r3, r3, #1
    373c:	431a      	orrs	r2, r3
    373e:	9218      	str	r2, [sp, #96]	; 0x60
    3740:	9916      	ldr	r1, [sp, #88]	; 0x58
    3742:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    3744:	2a00      	cmp	r2, #0
    3746:	da01      	bge.n	374c <_svfprintf_r+0xe30>
    3748:	f000 fd9b 	bl	4282 <_svfprintf_r+0x1966>
    374c:	2300      	movs	r3, #0
    374e:	000d      	movs	r5, r1
    3750:	4691      	mov	r9, r2
    3752:	9319      	str	r3, [sp, #100]	; 0x64
    3754:	930e      	str	r3, [sp, #56]	; 0x38
    3756:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3758:	2b46      	cmp	r3, #70	; 0x46
    375a:	d100      	bne.n	375e <_svfprintf_r+0xe42>
    375c:	e3f6      	b.n	3f4c <_svfprintf_r+0x1630>
    375e:	2b45      	cmp	r3, #69	; 0x45
    3760:	d101      	bne.n	3766 <_svfprintf_r+0xe4a>
    3762:	f000 fd96 	bl	4292 <_svfprintf_r+0x1976>
    3766:	ab28      	add	r3, sp, #160	; 0xa0
    3768:	9304      	str	r3, [sp, #16]
    376a:	ab25      	add	r3, sp, #148	; 0x94
    376c:	9303      	str	r3, [sp, #12]
    376e:	ab24      	add	r3, sp, #144	; 0x90
    3770:	9302      	str	r3, [sp, #8]
    3772:	9b07      	ldr	r3, [sp, #28]
    3774:	002a      	movs	r2, r5
    3776:	9301      	str	r3, [sp, #4]
    3778:	2302      	movs	r3, #2
    377a:	4658      	mov	r0, fp
    377c:	9300      	str	r3, [sp, #0]
    377e:	464b      	mov	r3, r9
    3780:	f002 fe30 	bl	63e4 <_dtoa_r>
    3784:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3786:	0006      	movs	r6, r0
    3788:	2b47      	cmp	r3, #71	; 0x47
    378a:	d001      	beq.n	3790 <_svfprintf_r+0xe74>
    378c:	f000 fea6 	bl	44dc <_svfprintf_r+0x1bc0>
    3790:	4643      	mov	r3, r8
    3792:	07db      	lsls	r3, r3, #31
    3794:	d501      	bpl.n	379a <_svfprintf_r+0xe7e>
    3796:	f000 fd27 	bl	41e8 <_svfprintf_r+0x18cc>
    379a:	4642      	mov	r2, r8
    379c:	9206      	str	r2, [sp, #24]
    379e:	9a18      	ldr	r2, [sp, #96]	; 0x60
    37a0:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    37a2:	4690      	mov	r8, r2
    37a4:	1b9b      	subs	r3, r3, r6
    37a6:	9315      	str	r3, [sp, #84]	; 0x54
    37a8:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    37aa:	2b47      	cmp	r3, #71	; 0x47
    37ac:	d100      	bne.n	37b0 <_svfprintf_r+0xe94>
    37ae:	e36c      	b.n	3e8a <_svfprintf_r+0x156e>
    37b0:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    37b2:	2b46      	cmp	r3, #70	; 0x46
    37b4:	d101      	bne.n	37ba <_svfprintf_r+0xe9e>
    37b6:	f000 fc12 	bl	3fde <_svfprintf_r+0x16c2>
    37ba:	9b24      	ldr	r3, [sp, #144]	; 0x90
    37bc:	9314      	str	r3, [sp, #80]	; 0x50
    37be:	9b14      	ldr	r3, [sp, #80]	; 0x50
    37c0:	3b01      	subs	r3, #1
    37c2:	4698      	mov	r8, r3
    37c4:	9324      	str	r3, [sp, #144]	; 0x90
    37c6:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    37c8:	2b41      	cmp	r3, #65	; 0x41
    37ca:	d101      	bne.n	37d0 <_svfprintf_r+0xeb4>
    37cc:	f000 fdb4 	bl	4338 <_svfprintf_r+0x1a1c>
    37d0:	2248      	movs	r2, #72	; 0x48
    37d2:	466b      	mov	r3, sp
    37d4:	189b      	adds	r3, r3, r2
    37d6:	2200      	movs	r2, #0
    37d8:	781b      	ldrb	r3, [r3, #0]
    37da:	2028      	movs	r0, #40	; 0x28
    37dc:	a91c      	add	r1, sp, #112	; 0x70
    37de:	1809      	adds	r1, r1, r0
    37e0:	700b      	strb	r3, [r1, #0]
    37e2:	4641      	mov	r1, r8
    37e4:	232b      	movs	r3, #43	; 0x2b
    37e6:	2900      	cmp	r1, #0
    37e8:	da04      	bge.n	37f4 <_svfprintf_r+0xed8>
    37ea:	9b14      	ldr	r3, [sp, #80]	; 0x50
    37ec:	3827      	subs	r0, #39	; 0x27
    37ee:	1ac3      	subs	r3, r0, r3
    37f0:	4698      	mov	r8, r3
    37f2:	232d      	movs	r3, #45	; 0x2d
    37f4:	2029      	movs	r0, #41	; 0x29
    37f6:	a91c      	add	r1, sp, #112	; 0x70
    37f8:	1809      	adds	r1, r1, r0
    37fa:	700b      	strb	r3, [r1, #0]
    37fc:	4643      	mov	r3, r8
    37fe:	2b09      	cmp	r3, #9
    3800:	dc01      	bgt.n	3806 <_svfprintf_r+0xeea>
    3802:	f000 fda9 	bl	4358 <_svfprintf_r+0x1a3c>
    3806:	aa1c      	add	r2, sp, #112	; 0x70
    3808:	2337      	movs	r3, #55	; 0x37
    380a:	4694      	mov	ip, r2
    380c:	4463      	add	r3, ip
    380e:	4645      	mov	r5, r8
    3810:	001c      	movs	r4, r3
    3812:	46b9      	mov	r9, r7
    3814:	46b0      	mov	r8, r6
    3816:	0028      	movs	r0, r5
    3818:	210a      	movs	r1, #10
    381a:	f7fc fdc1 	bl	3a0 <__aeabi_idivmod>
    381e:	0026      	movs	r6, r4
    3820:	3130      	adds	r1, #48	; 0x30
    3822:	3c01      	subs	r4, #1
    3824:	0028      	movs	r0, r5
    3826:	7021      	strb	r1, [r4, #0]
    3828:	210a      	movs	r1, #10
    382a:	f7fc fcd3 	bl	1d4 <__divsi3>
    382e:	002f      	movs	r7, r5
    3830:	0005      	movs	r5, r0
    3832:	2f63      	cmp	r7, #99	; 0x63
    3834:	dcef      	bgt.n	3816 <_svfprintf_r+0xefa>
    3836:	464f      	mov	r7, r9
    3838:	46b1      	mov	r9, r6
    383a:	0001      	movs	r1, r0
    383c:	a81c      	add	r0, sp, #112	; 0x70
    383e:	464b      	mov	r3, r9
    3840:	2237      	movs	r2, #55	; 0x37
    3842:	4684      	mov	ip, r0
    3844:	3130      	adds	r1, #48	; 0x30
    3846:	3b02      	subs	r3, #2
    3848:	b2c9      	uxtb	r1, r1
    384a:	4462      	add	r2, ip
    384c:	4646      	mov	r6, r8
    384e:	7019      	strb	r1, [r3, #0]
    3850:	4293      	cmp	r3, r2
    3852:	d301      	bcc.n	3858 <_svfprintf_r+0xf3c>
    3854:	f000 fe44 	bl	44e0 <_svfprintf_r+0x1bc4>
    3858:	222a      	movs	r2, #42	; 0x2a
    385a:	4462      	add	r2, ip
    385c:	e000      	b.n	3860 <_svfprintf_r+0xf44>
    385e:	7819      	ldrb	r1, [r3, #0]
    3860:	a81c      	add	r0, sp, #112	; 0x70
    3862:	7011      	strb	r1, [r2, #0]
    3864:	4684      	mov	ip, r0
    3866:	2137      	movs	r1, #55	; 0x37
    3868:	3301      	adds	r3, #1
    386a:	4461      	add	r1, ip
    386c:	3201      	adds	r2, #1
    386e:	428b      	cmp	r3, r1
    3870:	d1f5      	bne.n	385e <_svfprintf_r+0xf42>
    3872:	2339      	movs	r3, #57	; 0x39
    3874:	464a      	mov	r2, r9
    3876:	4463      	add	r3, ip
    3878:	1a9b      	subs	r3, r3, r2
    387a:	222a      	movs	r2, #42	; 0x2a
    387c:	4462      	add	r2, ip
    387e:	4694      	mov	ip, r2
    3880:	aa26      	add	r2, sp, #152	; 0x98
    3882:	4463      	add	r3, ip
    3884:	1a9b      	subs	r3, r3, r2
    3886:	931e      	str	r3, [sp, #120]	; 0x78
    3888:	9a15      	ldr	r2, [sp, #84]	; 0x54
    388a:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    388c:	4694      	mov	ip, r2
    388e:	4463      	add	r3, ip
    3890:	930a      	str	r3, [sp, #40]	; 0x28
    3892:	2a01      	cmp	r2, #1
    3894:	dc01      	bgt.n	389a <_svfprintf_r+0xf7e>
    3896:	f000 fdc8 	bl	442a <_svfprintf_r+0x1b0e>
    389a:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    389c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    389e:	4694      	mov	ip, r2
    38a0:	4463      	add	r3, ip
    38a2:	930a      	str	r3, [sp, #40]	; 0x28
    38a4:	4bdb      	ldr	r3, [pc, #876]	; (3c14 <_svfprintf_r+0x12f8>)
    38a6:	9a06      	ldr	r2, [sp, #24]
    38a8:	401a      	ands	r2, r3
    38aa:	0013      	movs	r3, r2
    38ac:	2280      	movs	r2, #128	; 0x80
    38ae:	0052      	lsls	r2, r2, #1
    38b0:	431a      	orrs	r2, r3
    38b2:	4690      	mov	r8, r2
    38b4:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    38b6:	43d3      	mvns	r3, r2
    38b8:	17db      	asrs	r3, r3, #31
    38ba:	401a      	ands	r2, r3
    38bc:	2300      	movs	r3, #0
    38be:	9206      	str	r2, [sp, #24]
    38c0:	9318      	str	r3, [sp, #96]	; 0x60
    38c2:	9313      	str	r3, [sp, #76]	; 0x4c
    38c4:	9314      	str	r3, [sp, #80]	; 0x50
    38c6:	9b19      	ldr	r3, [sp, #100]	; 0x64
    38c8:	2b00      	cmp	r3, #0
    38ca:	d000      	beq.n	38ce <_svfprintf_r+0xfb2>
    38cc:	e30b      	b.n	3ee6 <_svfprintf_r+0x15ca>
    38ce:	2200      	movs	r2, #0
    38d0:	ab1c      	add	r3, sp, #112	; 0x70
    38d2:	7edb      	ldrb	r3, [r3, #27]
    38d4:	9207      	str	r2, [sp, #28]
    38d6:	f7ff fb13 	bl	2f00 <_svfprintf_r+0x5e4>
    38da:	1e1d      	subs	r5, r3, #0
    38dc:	dd00      	ble.n	38e0 <_svfprintf_r+0xfc4>
    38de:	e58f      	b.n	3400 <_svfprintf_r+0xae4>
    38e0:	e59b      	b.n	341a <_svfprintf_r+0xafe>
    38e2:	46a2      	mov	sl, r4
    38e4:	46a8      	mov	r8, r5
    38e6:	9312      	str	r3, [sp, #72]	; 0x48
    38e8:	4bcb      	ldr	r3, [pc, #812]	; (3c18 <_svfprintf_r+0x12fc>)
    38ea:	931d      	str	r3, [sp, #116]	; 0x74
    38ec:	4643      	mov	r3, r8
    38ee:	069b      	lsls	r3, r3, #26
    38f0:	d400      	bmi.n	38f4 <_svfprintf_r+0xfd8>
    38f2:	e131      	b.n	3b58 <_svfprintf_r+0x123c>
    38f4:	2307      	movs	r3, #7
    38f6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    38f8:	3407      	adds	r4, #7
    38fa:	439c      	bics	r4, r3
    38fc:	0022      	movs	r2, r4
    38fe:	ca18      	ldmia	r2!, {r3, r4}
    3900:	930c      	str	r3, [sp, #48]	; 0x30
    3902:	940d      	str	r4, [sp, #52]	; 0x34
    3904:	920f      	str	r2, [sp, #60]	; 0x3c
    3906:	4643      	mov	r3, r8
    3908:	07db      	lsls	r3, r3, #31
    390a:	d50d      	bpl.n	3928 <_svfprintf_r+0x100c>
    390c:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    390e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3910:	0011      	movs	r1, r2
    3912:	4319      	orrs	r1, r3
    3914:	d008      	beq.n	3928 <_svfprintf_r+0x100c>
    3916:	2230      	movs	r2, #48	; 0x30
    3918:	ab23      	add	r3, sp, #140	; 0x8c
    391a:	701a      	strb	r2, [r3, #0]
    391c:	9a12      	ldr	r2, [sp, #72]	; 0x48
    391e:	705a      	strb	r2, [r3, #1]
    3920:	4642      	mov	r2, r8
    3922:	2302      	movs	r3, #2
    3924:	431a      	orrs	r2, r3
    3926:	4690      	mov	r8, r2
    3928:	4643      	mov	r3, r8
    392a:	4cba      	ldr	r4, [pc, #744]	; (3c14 <_svfprintf_r+0x12f8>)
    392c:	4023      	ands	r3, r4
    392e:	001c      	movs	r4, r3
    3930:	2302      	movs	r3, #2
    3932:	f7ff fab8 	bl	2ea6 <_svfprintf_r+0x58a>
    3936:	46a2      	mov	sl, r4
    3938:	9312      	str	r3, [sp, #72]	; 0x48
    393a:	002c      	movs	r4, r5
    393c:	f7ff faa6 	bl	2e8c <_svfprintf_r+0x570>
    3940:	3399      	adds	r3, #153	; 0x99
    3942:	33ff      	adds	r3, #255	; 0xff
    3944:	431d      	orrs	r5, r3
    3946:	3401      	adds	r4, #1
    3948:	7823      	ldrb	r3, [r4, #0]
    394a:	f7ff f837 	bl	29bc <_svfprintf_r+0xa0>
    394e:	4658      	mov	r0, fp
    3950:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3952:	aa2a      	add	r2, sp, #168	; 0xa8
    3954:	f005 f880 	bl	8a58 <__ssprint_r>
    3958:	2800      	cmp	r0, #0
    395a:	d001      	beq.n	3960 <_svfprintf_r+0x1044>
    395c:	f7ff f871 	bl	2a42 <_svfprintf_r+0x126>
    3960:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3962:	af2d      	add	r7, sp, #180	; 0xb4
    3964:	f7ff fbcd 	bl	3102 <_svfprintf_r+0x7e6>
    3968:	46a2      	mov	sl, r4
    396a:	46a8      	mov	r8, r5
    396c:	9312      	str	r3, [sp, #72]	; 0x48
    396e:	f7ff fad4 	bl	2f1a <_svfprintf_r+0x5fe>
    3972:	9312      	str	r3, [sp, #72]	; 0x48
    3974:	4ba9      	ldr	r3, [pc, #676]	; (3c1c <_svfprintf_r+0x1300>)
    3976:	46a2      	mov	sl, r4
    3978:	46a8      	mov	r8, r5
    397a:	931d      	str	r3, [sp, #116]	; 0x74
    397c:	e7b6      	b.n	38ec <_svfprintf_r+0xfd0>
    397e:	3b4c      	subs	r3, #76	; 0x4c
    3980:	431d      	orrs	r5, r3
    3982:	3401      	adds	r4, #1
    3984:	7823      	ldrb	r3, [r4, #0]
    3986:	f7ff f819 	bl	29bc <_svfprintf_r+0xa0>
    398a:	2140      	movs	r1, #64	; 0x40
    398c:	4658      	mov	r0, fp
    398e:	f004 f857 	bl	7a40 <_malloc_r>
    3992:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3994:	6018      	str	r0, [r3, #0]
    3996:	6118      	str	r0, [r3, #16]
    3998:	2800      	cmp	r0, #0
    399a:	d101      	bne.n	39a0 <_svfprintf_r+0x1084>
    399c:	f000 fd93 	bl	44c6 <_svfprintf_r+0x1baa>
    39a0:	2340      	movs	r3, #64	; 0x40
    39a2:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    39a4:	6153      	str	r3, [r2, #20]
    39a6:	f7fe ffd6 	bl	2956 <_svfprintf_r+0x3a>
    39aa:	0030      	movs	r0, r6
    39ac:	f004 fff0 	bl	8990 <strlen>
    39b0:	0001      	movs	r1, r0
    39b2:	f7ff fa06 	bl	2dc2 <_svfprintf_r+0x4a6>
    39b6:	4a9a      	ldr	r2, [pc, #616]	; (3c20 <_svfprintf_r+0x1304>)
    39b8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    39ba:	4691      	mov	r9, r2
    39bc:	2d10      	cmp	r5, #16
    39be:	dc00      	bgt.n	39c2 <_svfprintf_r+0x10a6>
    39c0:	e1f3      	b.n	3daa <_svfprintf_r+0x148e>
    39c2:	003a      	movs	r2, r7
    39c4:	0021      	movs	r1, r4
    39c6:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    39c8:	464c      	mov	r4, r9
    39ca:	46b1      	mov	r9, r6
    39cc:	465e      	mov	r6, fp
    39ce:	e004      	b.n	39da <_svfprintf_r+0x10be>
    39d0:	3208      	adds	r2, #8
    39d2:	3d10      	subs	r5, #16
    39d4:	2d10      	cmp	r5, #16
    39d6:	dc00      	bgt.n	39da <_svfprintf_r+0x10be>
    39d8:	e1e2      	b.n	3da0 <_svfprintf_r+0x1484>
    39da:	2010      	movs	r0, #16
    39dc:	3110      	adds	r1, #16
    39de:	3301      	adds	r3, #1
    39e0:	6014      	str	r4, [r2, #0]
    39e2:	6050      	str	r0, [r2, #4]
    39e4:	912c      	str	r1, [sp, #176]	; 0xb0
    39e6:	932b      	str	r3, [sp, #172]	; 0xac
    39e8:	2b07      	cmp	r3, #7
    39ea:	ddf1      	ble.n	39d0 <_svfprintf_r+0x10b4>
    39ec:	0039      	movs	r1, r7
    39ee:	0030      	movs	r0, r6
    39f0:	aa2a      	add	r2, sp, #168	; 0xa8
    39f2:	f005 f831 	bl	8a58 <__ssprint_r>
    39f6:	2800      	cmp	r0, #0
    39f8:	d001      	beq.n	39fe <_svfprintf_r+0x10e2>
    39fa:	f7ff f821 	bl	2a40 <_svfprintf_r+0x124>
    39fe:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3a00:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3a02:	aa2d      	add	r2, sp, #180	; 0xb4
    3a04:	e7e5      	b.n	39d2 <_svfprintf_r+0x10b6>
    3a06:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3a08:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3a0a:	469c      	mov	ip, r3
    3a0c:	44b4      	add	ip, r6
    3a0e:	4663      	mov	r3, ip
    3a10:	930a      	str	r3, [sp, #40]	; 0x28
    3a12:	4b83      	ldr	r3, [pc, #524]	; (3c20 <_svfprintf_r+0x1304>)
    3a14:	0022      	movs	r2, r4
    3a16:	4699      	mov	r9, r3
    3a18:	4653      	mov	r3, sl
    3a1a:	9310      	str	r3, [sp, #64]	; 0x40
    3a1c:	4643      	mov	r3, r8
    3a1e:	4688      	mov	r8, r1
    3a20:	9311      	str	r3, [sp, #68]	; 0x44
    3a22:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3a24:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3a26:	002c      	movs	r4, r5
    3a28:	469a      	mov	sl, r3
    3a2a:	9612      	str	r6, [sp, #72]	; 0x48
    3a2c:	003b      	movs	r3, r7
    3a2e:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    3a30:	2900      	cmp	r1, #0
    3a32:	d035      	beq.n	3aa0 <_svfprintf_r+0x1184>
    3a34:	4651      	mov	r1, sl
    3a36:	2900      	cmp	r1, #0
    3a38:	d136      	bne.n	3aa8 <_svfprintf_r+0x118c>
    3a3a:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3a3c:	3f01      	subs	r7, #1
    3a3e:	3901      	subs	r1, #1
    3a40:	9113      	str	r1, [sp, #76]	; 0x4c
    3a42:	9920      	ldr	r1, [sp, #128]	; 0x80
    3a44:	6019      	str	r1, [r3, #0]
    3a46:	991f      	ldr	r1, [sp, #124]	; 0x7c
    3a48:	468c      	mov	ip, r1
    3a4a:	6059      	str	r1, [r3, #4]
    3a4c:	992b      	ldr	r1, [sp, #172]	; 0xac
    3a4e:	4462      	add	r2, ip
    3a50:	9107      	str	r1, [sp, #28]
    3a52:	3101      	adds	r1, #1
    3a54:	922c      	str	r2, [sp, #176]	; 0xb0
    3a56:	912b      	str	r1, [sp, #172]	; 0xac
    3a58:	2907      	cmp	r1, #7
    3a5a:	dd00      	ble.n	3a5e <_svfprintf_r+0x1142>
    3a5c:	e086      	b.n	3b6c <_svfprintf_r+0x1250>
    3a5e:	3308      	adds	r3, #8
    3a60:	990a      	ldr	r1, [sp, #40]	; 0x28
    3a62:	1b08      	subs	r0, r1, r4
    3a64:	7839      	ldrb	r1, [r7, #0]
    3a66:	000d      	movs	r5, r1
    3a68:	4281      	cmp	r1, r0
    3a6a:	dd00      	ble.n	3a6e <_svfprintf_r+0x1152>
    3a6c:	0005      	movs	r5, r0
    3a6e:	2d00      	cmp	r5, #0
    3a70:	dd0c      	ble.n	3a8c <_svfprintf_r+0x1170>
    3a72:	992b      	ldr	r1, [sp, #172]	; 0xac
    3a74:	1952      	adds	r2, r2, r5
    3a76:	9107      	str	r1, [sp, #28]
    3a78:	3101      	adds	r1, #1
    3a7a:	601c      	str	r4, [r3, #0]
    3a7c:	605d      	str	r5, [r3, #4]
    3a7e:	922c      	str	r2, [sp, #176]	; 0xb0
    3a80:	912b      	str	r1, [sp, #172]	; 0xac
    3a82:	2907      	cmp	r1, #7
    3a84:	dd00      	ble.n	3a88 <_svfprintf_r+0x116c>
    3a86:	e0ed      	b.n	3c64 <_svfprintf_r+0x1348>
    3a88:	7839      	ldrb	r1, [r7, #0]
    3a8a:	3308      	adds	r3, #8
    3a8c:	43e8      	mvns	r0, r5
    3a8e:	17c0      	asrs	r0, r0, #31
    3a90:	4005      	ands	r5, r0
    3a92:	1b4d      	subs	r5, r1, r5
    3a94:	2d00      	cmp	r5, #0
    3a96:	dc0c      	bgt.n	3ab2 <_svfprintf_r+0x1196>
    3a98:	1864      	adds	r4, r4, r1
    3a9a:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3a9c:	2900      	cmp	r1, #0
    3a9e:	d1c9      	bne.n	3a34 <_svfprintf_r+0x1118>
    3aa0:	4651      	mov	r1, sl
    3aa2:	2900      	cmp	r1, #0
    3aa4:	d100      	bne.n	3aa8 <_svfprintf_r+0x118c>
    3aa6:	e1dd      	b.n	3e64 <_svfprintf_r+0x1548>
    3aa8:	2101      	movs	r1, #1
    3aaa:	4249      	negs	r1, r1
    3aac:	468c      	mov	ip, r1
    3aae:	44e2      	add	sl, ip
    3ab0:	e7c7      	b.n	3a42 <_svfprintf_r+0x1126>
    3ab2:	4648      	mov	r0, r9
    3ab4:	992b      	ldr	r1, [sp, #172]	; 0xac
    3ab6:	9007      	str	r0, [sp, #28]
    3ab8:	2d10      	cmp	r5, #16
    3aba:	dd27      	ble.n	3b0c <_svfprintf_r+0x11f0>
    3abc:	4658      	mov	r0, fp
    3abe:	46a3      	mov	fp, r4
    3ac0:	4644      	mov	r4, r8
    3ac2:	2610      	movs	r6, #16
    3ac4:	46b8      	mov	r8, r7
    3ac6:	0027      	movs	r7, r4
    3ac8:	0004      	movs	r4, r0
    3aca:	e003      	b.n	3ad4 <_svfprintf_r+0x11b8>
    3acc:	3d10      	subs	r5, #16
    3ace:	3308      	adds	r3, #8
    3ad0:	2d10      	cmp	r5, #16
    3ad2:	dd15      	ble.n	3b00 <_svfprintf_r+0x11e4>
    3ad4:	4648      	mov	r0, r9
    3ad6:	3210      	adds	r2, #16
    3ad8:	3101      	adds	r1, #1
    3ada:	6018      	str	r0, [r3, #0]
    3adc:	605e      	str	r6, [r3, #4]
    3ade:	922c      	str	r2, [sp, #176]	; 0xb0
    3ae0:	912b      	str	r1, [sp, #172]	; 0xac
    3ae2:	2907      	cmp	r1, #7
    3ae4:	ddf2      	ble.n	3acc <_svfprintf_r+0x11b0>
    3ae6:	0039      	movs	r1, r7
    3ae8:	0020      	movs	r0, r4
    3aea:	aa2a      	add	r2, sp, #168	; 0xa8
    3aec:	f004 ffb4 	bl	8a58 <__ssprint_r>
    3af0:	2800      	cmp	r0, #0
    3af2:	d147      	bne.n	3b84 <_svfprintf_r+0x1268>
    3af4:	3d10      	subs	r5, #16
    3af6:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3af8:	992b      	ldr	r1, [sp, #172]	; 0xac
    3afa:	ab2d      	add	r3, sp, #180	; 0xb4
    3afc:	2d10      	cmp	r5, #16
    3afe:	dce9      	bgt.n	3ad4 <_svfprintf_r+0x11b8>
    3b00:	0026      	movs	r6, r4
    3b02:	0038      	movs	r0, r7
    3b04:	465c      	mov	r4, fp
    3b06:	4647      	mov	r7, r8
    3b08:	46b3      	mov	fp, r6
    3b0a:	4680      	mov	r8, r0
    3b0c:	9807      	ldr	r0, [sp, #28]
    3b0e:	1952      	adds	r2, r2, r5
    3b10:	3101      	adds	r1, #1
    3b12:	6018      	str	r0, [r3, #0]
    3b14:	605d      	str	r5, [r3, #4]
    3b16:	922c      	str	r2, [sp, #176]	; 0xb0
    3b18:	912b      	str	r1, [sp, #172]	; 0xac
    3b1a:	2907      	cmp	r1, #7
    3b1c:	dd00      	ble.n	3b20 <_svfprintf_r+0x1204>
    3b1e:	e1e9      	b.n	3ef4 <_svfprintf_r+0x15d8>
    3b20:	7839      	ldrb	r1, [r7, #0]
    3b22:	3308      	adds	r3, #8
    3b24:	1864      	adds	r4, r4, r1
    3b26:	e7b8      	b.n	3a9a <_svfprintf_r+0x117e>
    3b28:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    3b2a:	9920      	ldr	r1, [sp, #128]	; 0x80
    3b2c:	1af6      	subs	r6, r6, r3
    3b2e:	001a      	movs	r2, r3
    3b30:	0030      	movs	r0, r6
    3b32:	f004 ff5b 	bl	89ec <strncpy>
    3b36:	991a      	ldr	r1, [sp, #104]	; 0x68
    3b38:	0020      	movs	r0, r4
    3b3a:	784b      	ldrb	r3, [r1, #1]
    3b3c:	468c      	mov	ip, r1
    3b3e:	1e5a      	subs	r2, r3, #1
    3b40:	4193      	sbcs	r3, r2
    3b42:	449c      	add	ip, r3
    3b44:	4663      	mov	r3, ip
    3b46:	220a      	movs	r2, #10
    3b48:	931a      	str	r3, [sp, #104]	; 0x68
    3b4a:	0029      	movs	r1, r5
    3b4c:	2300      	movs	r3, #0
    3b4e:	f7fc fc6b 	bl	428 <__aeabi_uldivmod>
    3b52:	2700      	movs	r7, #0
    3b54:	f7ff fbc8 	bl	32e8 <_svfprintf_r+0x9cc>
    3b58:	4643      	mov	r3, r8
    3b5a:	06db      	lsls	r3, r3, #27
    3b5c:	d54e      	bpl.n	3bfc <_svfprintf_r+0x12e0>
    3b5e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3b60:	cc08      	ldmia	r4!, {r3}
    3b62:	930c      	str	r3, [sp, #48]	; 0x30
    3b64:	2300      	movs	r3, #0
    3b66:	940f      	str	r4, [sp, #60]	; 0x3c
    3b68:	930d      	str	r3, [sp, #52]	; 0x34
    3b6a:	e6cc      	b.n	3906 <_svfprintf_r+0xfea>
    3b6c:	4641      	mov	r1, r8
    3b6e:	4658      	mov	r0, fp
    3b70:	aa2a      	add	r2, sp, #168	; 0xa8
    3b72:	f004 ff71 	bl	8a58 <__ssprint_r>
    3b76:	2800      	cmp	r0, #0
    3b78:	d001      	beq.n	3b7e <_svfprintf_r+0x1262>
    3b7a:	f7fe ff62 	bl	2a42 <_svfprintf_r+0x126>
    3b7e:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3b80:	ab2d      	add	r3, sp, #180	; 0xb4
    3b82:	e76d      	b.n	3a60 <_svfprintf_r+0x1144>
    3b84:	46a3      	mov	fp, r4
    3b86:	f7fe ff5c 	bl	2a42 <_svfprintf_r+0x126>
    3b8a:	4b26      	ldr	r3, [pc, #152]	; (3c24 <_svfprintf_r+0x1308>)
    3b8c:	3401      	adds	r4, #1
    3b8e:	603b      	str	r3, [r7, #0]
    3b90:	2301      	movs	r3, #1
    3b92:	607b      	str	r3, [r7, #4]
    3b94:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3b96:	942c      	str	r4, [sp, #176]	; 0xb0
    3b98:	9307      	str	r3, [sp, #28]
    3b9a:	3301      	adds	r3, #1
    3b9c:	932b      	str	r3, [sp, #172]	; 0xac
    3b9e:	2b07      	cmp	r3, #7
    3ba0:	dd00      	ble.n	3ba4 <_svfprintf_r+0x1288>
    3ba2:	e113      	b.n	3dcc <_svfprintf_r+0x14b0>
    3ba4:	3708      	adds	r7, #8
    3ba6:	2900      	cmp	r1, #0
    3ba8:	d000      	beq.n	3bac <_svfprintf_r+0x1290>
    3baa:	e097      	b.n	3cdc <_svfprintf_r+0x13c0>
    3bac:	4642      	mov	r2, r8
    3bae:	2301      	movs	r3, #1
    3bb0:	4013      	ands	r3, r2
    3bb2:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3bb4:	4313      	orrs	r3, r2
    3bb6:	d101      	bne.n	3bbc <_svfprintf_r+0x12a0>
    3bb8:	f7fe ffc9 	bl	2b4e <_svfprintf_r+0x232>
    3bbc:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3bbe:	603b      	str	r3, [r7, #0]
    3bc0:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3bc2:	469c      	mov	ip, r3
    3bc4:	607b      	str	r3, [r7, #4]
    3bc6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3bc8:	4464      	add	r4, ip
    3bca:	9307      	str	r3, [sp, #28]
    3bcc:	3301      	adds	r3, #1
    3bce:	942c      	str	r4, [sp, #176]	; 0xb0
    3bd0:	932b      	str	r3, [sp, #172]	; 0xac
    3bd2:	2b07      	cmp	r3, #7
    3bd4:	dd00      	ble.n	3bd8 <_svfprintf_r+0x12bc>
    3bd6:	e123      	b.n	3e20 <_svfprintf_r+0x1504>
    3bd8:	003a      	movs	r2, r7
    3bda:	3208      	adds	r2, #8
    3bdc:	e091      	b.n	3d02 <_svfprintf_r+0x13e6>
    3bde:	4658      	mov	r0, fp
    3be0:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3be2:	aa2a      	add	r2, sp, #168	; 0xa8
    3be4:	f004 ff38 	bl	8a58 <__ssprint_r>
    3be8:	2800      	cmp	r0, #0
    3bea:	d001      	beq.n	3bf0 <_svfprintf_r+0x12d4>
    3bec:	f7fe ff29 	bl	2a42 <_svfprintf_r+0x126>
    3bf0:	ab1c      	add	r3, sp, #112	; 0x70
    3bf2:	7edb      	ldrb	r3, [r3, #27]
    3bf4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3bf6:	af2d      	add	r7, sp, #180	; 0xb4
    3bf8:	f7fe ff67 	bl	2aca <_svfprintf_r+0x1ae>
    3bfc:	4643      	mov	r3, r8
    3bfe:	065b      	lsls	r3, r3, #25
    3c00:	d400      	bmi.n	3c04 <_svfprintf_r+0x12e8>
    3c02:	e09d      	b.n	3d40 <_svfprintf_r+0x1424>
    3c04:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3c06:	cc08      	ldmia	r4!, {r3}
    3c08:	b29b      	uxth	r3, r3
    3c0a:	930c      	str	r3, [sp, #48]	; 0x30
    3c0c:	2300      	movs	r3, #0
    3c0e:	940f      	str	r4, [sp, #60]	; 0x3c
    3c10:	930d      	str	r3, [sp, #52]	; 0x34
    3c12:	e678      	b.n	3906 <_svfprintf_r+0xfea>
    3c14:	fffffbff 	.word	0xfffffbff
    3c18:	0000a8e4 	.word	0x0000a8e4
    3c1c:	0000a8f8 	.word	0x0000a8f8
    3c20:	0000aa94 	.word	0x0000aa94
    3c24:	0000a914 	.word	0x0000a914
    3c28:	4658      	mov	r0, fp
    3c2a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3c2c:	aa2a      	add	r2, sp, #168	; 0xa8
    3c2e:	f004 ff13 	bl	8a58 <__ssprint_r>
    3c32:	2800      	cmp	r0, #0
    3c34:	d001      	beq.n	3c3a <_svfprintf_r+0x131e>
    3c36:	f7fe ff04 	bl	2a42 <_svfprintf_r+0x126>
    3c3a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3c3c:	af2d      	add	r7, sp, #180	; 0xb4
    3c3e:	f7ff fa4b 	bl	30d8 <_svfprintf_r+0x7bc>
    3c42:	46bb      	mov	fp, r7
    3c44:	46a1      	mov	r9, r4
    3c46:	0017      	movs	r7, r2
    3c48:	000c      	movs	r4, r1
    3c4a:	464a      	mov	r2, r9
    3c4c:	1964      	adds	r4, r4, r5
    3c4e:	3301      	adds	r3, #1
    3c50:	603a      	str	r2, [r7, #0]
    3c52:	607d      	str	r5, [r7, #4]
    3c54:	942c      	str	r4, [sp, #176]	; 0xb0
    3c56:	932b      	str	r3, [sp, #172]	; 0xac
    3c58:	2b07      	cmp	r3, #7
    3c5a:	dc01      	bgt.n	3c60 <_svfprintf_r+0x1344>
    3c5c:	f7fe ff76 	bl	2b4c <_svfprintf_r+0x230>
    3c60:	f7ff f888 	bl	2d74 <_svfprintf_r+0x458>
    3c64:	4641      	mov	r1, r8
    3c66:	4658      	mov	r0, fp
    3c68:	aa2a      	add	r2, sp, #168	; 0xa8
    3c6a:	f004 fef5 	bl	8a58 <__ssprint_r>
    3c6e:	2800      	cmp	r0, #0
    3c70:	d001      	beq.n	3c76 <_svfprintf_r+0x135a>
    3c72:	f7fe fee6 	bl	2a42 <_svfprintf_r+0x126>
    3c76:	7839      	ldrb	r1, [r7, #0]
    3c78:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3c7a:	ab2d      	add	r3, sp, #180	; 0xb4
    3c7c:	e706      	b.n	3a8c <_svfprintf_r+0x1170>
    3c7e:	4658      	mov	r0, fp
    3c80:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3c82:	aa2a      	add	r2, sp, #168	; 0xa8
    3c84:	f004 fee8 	bl	8a58 <__ssprint_r>
    3c88:	2800      	cmp	r0, #0
    3c8a:	d001      	beq.n	3c90 <_svfprintf_r+0x1374>
    3c8c:	f7fe fed9 	bl	2a42 <_svfprintf_r+0x126>
    3c90:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3c92:	af2d      	add	r7, sp, #180	; 0xb4
    3c94:	f7fe ff43 	bl	2b1e <_svfprintf_r+0x202>
    3c98:	4644      	mov	r4, r8
    3c9a:	2b01      	cmp	r3, #1
    3c9c:	d001      	beq.n	3ca2 <_svfprintf_r+0x1386>
    3c9e:	f7ff f9d2 	bl	3046 <_svfprintf_r+0x72a>
    3ca2:	f7ff f97f 	bl	2fa4 <_svfprintf_r+0x688>
    3ca6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3ca8:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3caa:	cc08      	ldmia	r4!, {r3}
    3cac:	4656      	mov	r6, sl
    3cae:	601a      	str	r2, [r3, #0]
    3cb0:	940f      	str	r4, [sp, #60]	; 0x3c
    3cb2:	f7fe ff6e 	bl	2b92 <_svfprintf_r+0x276>
    3cb6:	9b07      	ldr	r3, [sp, #28]
    3cb8:	9306      	str	r3, [sp, #24]
    3cba:	2b06      	cmp	r3, #6
    3cbc:	d900      	bls.n	3cc0 <_svfprintf_r+0x13a4>
    3cbe:	e098      	b.n	3df2 <_svfprintf_r+0x14d6>
    3cc0:	2300      	movs	r3, #0
    3cc2:	2200      	movs	r2, #0
    3cc4:	930e      	str	r3, [sp, #56]	; 0x38
    3cc6:	9b06      	ldr	r3, [sp, #24]
    3cc8:	4ee3      	ldr	r6, [pc, #908]	; (4058 <_svfprintf_r+0x173c>)
    3cca:	930a      	str	r3, [sp, #40]	; 0x28
    3ccc:	940f      	str	r4, [sp, #60]	; 0x3c
    3cce:	2300      	movs	r3, #0
    3cd0:	9207      	str	r2, [sp, #28]
    3cd2:	9218      	str	r2, [sp, #96]	; 0x60
    3cd4:	9213      	str	r2, [sp, #76]	; 0x4c
    3cd6:	9214      	str	r2, [sp, #80]	; 0x50
    3cd8:	f7fe fedf 	bl	2a9a <_svfprintf_r+0x17e>
    3cdc:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3cde:	603b      	str	r3, [r7, #0]
    3ce0:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3ce2:	469c      	mov	ip, r3
    3ce4:	607b      	str	r3, [r7, #4]
    3ce6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3ce8:	4464      	add	r4, ip
    3cea:	9307      	str	r3, [sp, #28]
    3cec:	3301      	adds	r3, #1
    3cee:	942c      	str	r4, [sp, #176]	; 0xb0
    3cf0:	932b      	str	r3, [sp, #172]	; 0xac
    3cf2:	2b07      	cmp	r3, #7
    3cf4:	dd00      	ble.n	3cf8 <_svfprintf_r+0x13dc>
    3cf6:	e093      	b.n	3e20 <_svfprintf_r+0x1504>
    3cf8:	003a      	movs	r2, r7
    3cfa:	3208      	adds	r2, #8
    3cfc:	2900      	cmp	r1, #0
    3cfe:	da00      	bge.n	3d02 <_svfprintf_r+0x13e6>
    3d00:	e279      	b.n	41f6 <_svfprintf_r+0x18da>
    3d02:	9915      	ldr	r1, [sp, #84]	; 0x54
    3d04:	3301      	adds	r3, #1
    3d06:	468c      	mov	ip, r1
    3d08:	4464      	add	r4, ip
    3d0a:	6016      	str	r6, [r2, #0]
    3d0c:	6051      	str	r1, [r2, #4]
    3d0e:	942c      	str	r4, [sp, #176]	; 0xb0
    3d10:	932b      	str	r3, [sp, #172]	; 0xac
    3d12:	2b07      	cmp	r3, #7
    3d14:	dd01      	ble.n	3d1a <_svfprintf_r+0x13fe>
    3d16:	f7ff f82d 	bl	2d74 <_svfprintf_r+0x458>
    3d1a:	3208      	adds	r2, #8
    3d1c:	0017      	movs	r7, r2
    3d1e:	f7fe ff16 	bl	2b4e <_svfprintf_r+0x232>
    3d22:	46a1      	mov	r9, r4
    3d24:	001c      	movs	r4, r3
    3d26:	464b      	mov	r3, r9
    3d28:	19a4      	adds	r4, r4, r6
    3d2a:	3501      	adds	r5, #1
    3d2c:	603b      	str	r3, [r7, #0]
    3d2e:	607e      	str	r6, [r7, #4]
    3d30:	942c      	str	r4, [sp, #176]	; 0xb0
    3d32:	952b      	str	r5, [sp, #172]	; 0xac
    3d34:	2d07      	cmp	r5, #7
    3d36:	dc01      	bgt.n	3d3c <_svfprintf_r+0x1420>
    3d38:	f7ff f80f 	bl	2d5a <_svfprintf_r+0x43e>
    3d3c:	f7ff fbee 	bl	351c <_svfprintf_r+0xc00>
    3d40:	4643      	mov	r3, r8
    3d42:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3d44:	059b      	lsls	r3, r3, #22
    3d46:	d400      	bmi.n	3d4a <_svfprintf_r+0x142e>
    3d48:	e70a      	b.n	3b60 <_svfprintf_r+0x1244>
    3d4a:	cc08      	ldmia	r4!, {r3}
    3d4c:	b2db      	uxtb	r3, r3
    3d4e:	930c      	str	r3, [sp, #48]	; 0x30
    3d50:	2300      	movs	r3, #0
    3d52:	940f      	str	r4, [sp, #60]	; 0x3c
    3d54:	930d      	str	r3, [sp, #52]	; 0x34
    3d56:	e5d6      	b.n	3906 <_svfprintf_r+0xfea>
    3d58:	4643      	mov	r3, r8
    3d5a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3d5c:	059b      	lsls	r3, r3, #22
    3d5e:	d400      	bmi.n	3d62 <_svfprintf_r+0x1446>
    3d60:	e444      	b.n	35ec <_svfprintf_r+0xcd0>
    3d62:	cc08      	ldmia	r4!, {r3}
    3d64:	b25b      	sxtb	r3, r3
    3d66:	930c      	str	r3, [sp, #48]	; 0x30
    3d68:	17db      	asrs	r3, r3, #31
    3d6a:	930d      	str	r3, [sp, #52]	; 0x34
    3d6c:	940f      	str	r4, [sp, #60]	; 0x3c
    3d6e:	f7ff f902 	bl	2f76 <_svfprintf_r+0x65a>
    3d72:	4eba      	ldr	r6, [pc, #744]	; (405c <_svfprintf_r+0x1740>)
    3d74:	f7fe ff67 	bl	2c46 <_svfprintf_r+0x32a>
    3d78:	4643      	mov	r3, r8
    3d7a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3d7c:	059b      	lsls	r3, r3, #22
    3d7e:	d400      	bmi.n	3d82 <_svfprintf_r+0x1466>
    3d80:	e41f      	b.n	35c2 <_svfprintf_r+0xca6>
    3d82:	cc08      	ldmia	r4!, {r3}
    3d84:	b2db      	uxtb	r3, r3
    3d86:	930c      	str	r3, [sp, #48]	; 0x30
    3d88:	2300      	movs	r3, #0
    3d8a:	940f      	str	r4, [sp, #60]	; 0x3c
    3d8c:	930d      	str	r3, [sp, #52]	; 0x34
    3d8e:	f7ff f8d1 	bl	2f34 <_svfprintf_r+0x618>
    3d92:	05a3      	lsls	r3, r4, #22
    3d94:	d400      	bmi.n	3d98 <_svfprintf_r+0x147c>
    3d96:	e41d      	b.n	35d4 <_svfprintf_r+0xcb8>
    3d98:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3d9a:	cb04      	ldmia	r3!, {r2}
    3d9c:	b2d2      	uxtb	r2, r2
    3d9e:	e41b      	b.n	35d8 <_svfprintf_r+0xcbc>
    3da0:	46b3      	mov	fp, r6
    3da2:	0017      	movs	r7, r2
    3da4:	464e      	mov	r6, r9
    3da6:	46a1      	mov	r9, r4
    3da8:	000c      	movs	r4, r1
    3daa:	464a      	mov	r2, r9
    3dac:	1964      	adds	r4, r4, r5
    3dae:	3301      	adds	r3, #1
    3db0:	603a      	str	r2, [r7, #0]
    3db2:	607d      	str	r5, [r7, #4]
    3db4:	942c      	str	r4, [sp, #176]	; 0xb0
    3db6:	932b      	str	r3, [sp, #172]	; 0xac
    3db8:	2b07      	cmp	r3, #7
    3dba:	dc3f      	bgt.n	3e3c <_svfprintf_r+0x1520>
    3dbc:	3708      	adds	r7, #8
    3dbe:	f7ff fb34 	bl	342a <_svfprintf_r+0xb0e>
    3dc2:	232d      	movs	r3, #45	; 0x2d
    3dc4:	aa1c      	add	r2, sp, #112	; 0x70
    3dc6:	76d3      	strb	r3, [r2, #27]
    3dc8:	f7fe ff37 	bl	2c3a <_svfprintf_r+0x31e>
    3dcc:	4658      	mov	r0, fp
    3dce:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3dd0:	aa2a      	add	r2, sp, #168	; 0xa8
    3dd2:	f004 fe41 	bl	8a58 <__ssprint_r>
    3dd6:	2800      	cmp	r0, #0
    3dd8:	d001      	beq.n	3dde <_svfprintf_r+0x14c2>
    3dda:	f7fe fe32 	bl	2a42 <_svfprintf_r+0x126>
    3dde:	9924      	ldr	r1, [sp, #144]	; 0x90
    3de0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3de2:	af2d      	add	r7, sp, #180	; 0xb4
    3de4:	e6df      	b.n	3ba6 <_svfprintf_r+0x128a>
    3de6:	2c09      	cmp	r4, #9
    3de8:	d901      	bls.n	3dee <_svfprintf_r+0x14d2>
    3dea:	f7ff fa7d 	bl	32e8 <_svfprintf_r+0x9cc>
    3dee:	f7ff fa98 	bl	3322 <_svfprintf_r+0xa06>
    3df2:	2306      	movs	r3, #6
    3df4:	9306      	str	r3, [sp, #24]
    3df6:	e763      	b.n	3cc0 <_svfprintf_r+0x13a4>
    3df8:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3dfa:	4694      	mov	ip, r2
    3dfc:	4466      	add	r6, ip
    3dfe:	1ad3      	subs	r3, r2, r3
    3e00:	1b76      	subs	r6, r6, r5
    3e02:	429e      	cmp	r6, r3
    3e04:	dc01      	bgt.n	3e0a <_svfprintf_r+0x14ee>
    3e06:	f7ff fb49 	bl	349c <_svfprintf_r+0xb80>
    3e0a:	001e      	movs	r6, r3
    3e0c:	f7ff fb46 	bl	349c <_svfprintf_r+0xb80>
    3e10:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3e12:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3e14:	cc08      	ldmia	r4!, {r3}
    3e16:	4656      	mov	r6, sl
    3e18:	801a      	strh	r2, [r3, #0]
    3e1a:	940f      	str	r4, [sp, #60]	; 0x3c
    3e1c:	f7fe feb9 	bl	2b92 <_svfprintf_r+0x276>
    3e20:	4658      	mov	r0, fp
    3e22:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3e24:	aa2a      	add	r2, sp, #168	; 0xa8
    3e26:	f004 fe17 	bl	8a58 <__ssprint_r>
    3e2a:	2800      	cmp	r0, #0
    3e2c:	d001      	beq.n	3e32 <_svfprintf_r+0x1516>
    3e2e:	f7fe fe08 	bl	2a42 <_svfprintf_r+0x126>
    3e32:	9924      	ldr	r1, [sp, #144]	; 0x90
    3e34:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3e36:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3e38:	aa2d      	add	r2, sp, #180	; 0xb4
    3e3a:	e75f      	b.n	3cfc <_svfprintf_r+0x13e0>
    3e3c:	4658      	mov	r0, fp
    3e3e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3e40:	aa2a      	add	r2, sp, #168	; 0xa8
    3e42:	f004 fe09 	bl	8a58 <__ssprint_r>
    3e46:	2800      	cmp	r0, #0
    3e48:	d001      	beq.n	3e4e <_svfprintf_r+0x1532>
    3e4a:	f7fe fdfa 	bl	2a42 <_svfprintf_r+0x126>
    3e4e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3e50:	af2d      	add	r7, sp, #180	; 0xb4
    3e52:	f7ff faea 	bl	342a <_svfprintf_r+0xb0e>
    3e56:	2320      	movs	r3, #32
    3e58:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3e5a:	439a      	bics	r2, r3
    3e5c:	3b1a      	subs	r3, #26
    3e5e:	920a      	str	r2, [sp, #40]	; 0x28
    3e60:	9307      	str	r3, [sp, #28]
    3e62:	e468      	b.n	3736 <_svfprintf_r+0xe1a>
    3e64:	9910      	ldr	r1, [sp, #64]	; 0x40
    3e66:	9e12      	ldr	r6, [sp, #72]	; 0x48
    3e68:	971a      	str	r7, [sp, #104]	; 0x68
    3e6a:	001f      	movs	r7, r3
    3e6c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3e6e:	468a      	mov	sl, r1
    3e70:	9911      	ldr	r1, [sp, #68]	; 0x44
    3e72:	18f3      	adds	r3, r6, r3
    3e74:	0020      	movs	r0, r4
    3e76:	0025      	movs	r5, r4
    3e78:	4688      	mov	r8, r1
    3e7a:	0014      	movs	r4, r2
    3e7c:	4298      	cmp	r0, r3
    3e7e:	d801      	bhi.n	3e84 <_svfprintf_r+0x1568>
    3e80:	f7ff fadb 	bl	343a <_svfprintf_r+0xb1e>
    3e84:	001d      	movs	r5, r3
    3e86:	f7ff fad8 	bl	343a <_svfprintf_r+0xb1e>
    3e8a:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3e8c:	9314      	str	r3, [sp, #80]	; 0x50
    3e8e:	1cda      	adds	r2, r3, #3
    3e90:	db02      	blt.n	3e98 <_svfprintf_r+0x157c>
    3e92:	9a07      	ldr	r2, [sp, #28]
    3e94:	4293      	cmp	r3, r2
    3e96:	dd07      	ble.n	3ea8 <_svfprintf_r+0x158c>
    3e98:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3e9a:	3b02      	subs	r3, #2
    3e9c:	001a      	movs	r2, r3
    3e9e:	9312      	str	r3, [sp, #72]	; 0x48
    3ea0:	2320      	movs	r3, #32
    3ea2:	439a      	bics	r2, r3
    3ea4:	920a      	str	r2, [sp, #40]	; 0x28
    3ea6:	e48a      	b.n	37be <_svfprintf_r+0xea2>
    3ea8:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3eaa:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3eac:	4293      	cmp	r3, r2
    3eae:	da00      	bge.n	3eb2 <_svfprintf_r+0x1596>
    3eb0:	e0af      	b.n	4012 <_svfprintf_r+0x16f6>
    3eb2:	9a06      	ldr	r2, [sp, #24]
    3eb4:	930a      	str	r3, [sp, #40]	; 0x28
    3eb6:	07d2      	lsls	r2, r2, #31
    3eb8:	d503      	bpl.n	3ec2 <_svfprintf_r+0x15a6>
    3eba:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3ebc:	4694      	mov	ip, r2
    3ebe:	4463      	add	r3, ip
    3ec0:	930a      	str	r3, [sp, #40]	; 0x28
    3ec2:	9b06      	ldr	r3, [sp, #24]
    3ec4:	055b      	lsls	r3, r3, #21
    3ec6:	d503      	bpl.n	3ed0 <_svfprintf_r+0x15b4>
    3ec8:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3eca:	2b00      	cmp	r3, #0
    3ecc:	dd00      	ble.n	3ed0 <_svfprintf_r+0x15b4>
    3ece:	e27c      	b.n	43ca <_svfprintf_r+0x1aae>
    3ed0:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    3ed2:	43d3      	mvns	r3, r2
    3ed4:	17db      	asrs	r3, r3, #31
    3ed6:	401a      	ands	r2, r3
    3ed8:	2367      	movs	r3, #103	; 0x67
    3eda:	9206      	str	r2, [sp, #24]
    3edc:	9312      	str	r3, [sp, #72]	; 0x48
    3ede:	2300      	movs	r3, #0
    3ee0:	9318      	str	r3, [sp, #96]	; 0x60
    3ee2:	9313      	str	r3, [sp, #76]	; 0x4c
    3ee4:	e4ef      	b.n	38c6 <_svfprintf_r+0xfaa>
    3ee6:	232d      	movs	r3, #45	; 0x2d
    3ee8:	aa1c      	add	r2, sp, #112	; 0x70
    3eea:	76d3      	strb	r3, [r2, #27]
    3eec:	2200      	movs	r2, #0
    3eee:	9207      	str	r2, [sp, #28]
    3ef0:	f7ff f809 	bl	2f06 <_svfprintf_r+0x5ea>
    3ef4:	4641      	mov	r1, r8
    3ef6:	4658      	mov	r0, fp
    3ef8:	aa2a      	add	r2, sp, #168	; 0xa8
    3efa:	f004 fdad 	bl	8a58 <__ssprint_r>
    3efe:	2800      	cmp	r0, #0
    3f00:	d001      	beq.n	3f06 <_svfprintf_r+0x15ea>
    3f02:	f7fe fd9e 	bl	2a42 <_svfprintf_r+0x126>
    3f06:	7839      	ldrb	r1, [r7, #0]
    3f08:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3f0a:	ab2d      	add	r3, sp, #180	; 0xb4
    3f0c:	1864      	adds	r4, r4, r1
    3f0e:	e5c4      	b.n	3a9a <_svfprintf_r+0x117e>
    3f10:	4658      	mov	r0, fp
    3f12:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3f14:	aa2a      	add	r2, sp, #168	; 0xa8
    3f16:	f004 fd9f 	bl	8a58 <__ssprint_r>
    3f1a:	2800      	cmp	r0, #0
    3f1c:	d001      	beq.n	3f22 <_svfprintf_r+0x1606>
    3f1e:	f7fe fd90 	bl	2a42 <_svfprintf_r+0x126>
    3f22:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3f24:	af2d      	add	r7, sp, #180	; 0xb4
    3f26:	f7ff fa78 	bl	341a <_svfprintf_r+0xafe>
    3f2a:	46bb      	mov	fp, r7
    3f2c:	f7fe fd89 	bl	2a42 <_svfprintf_r+0x126>
    3f30:	4658      	mov	r0, fp
    3f32:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3f34:	aa2a      	add	r2, sp, #168	; 0xa8
    3f36:	f004 fd8f 	bl	8a58 <__ssprint_r>
    3f3a:	2800      	cmp	r0, #0
    3f3c:	d001      	beq.n	3f42 <_svfprintf_r+0x1626>
    3f3e:	f7fe fd80 	bl	2a42 <_svfprintf_r+0x126>
    3f42:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3f44:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3f46:	af2d      	add	r7, sp, #180	; 0xb4
    3f48:	f7ff fa90 	bl	346c <_svfprintf_r+0xb50>
    3f4c:	ab28      	add	r3, sp, #160	; 0xa0
    3f4e:	9304      	str	r3, [sp, #16]
    3f50:	ab25      	add	r3, sp, #148	; 0x94
    3f52:	9303      	str	r3, [sp, #12]
    3f54:	ab24      	add	r3, sp, #144	; 0x90
    3f56:	9302      	str	r3, [sp, #8]
    3f58:	9b07      	ldr	r3, [sp, #28]
    3f5a:	002a      	movs	r2, r5
    3f5c:	9301      	str	r3, [sp, #4]
    3f5e:	2303      	movs	r3, #3
    3f60:	4658      	mov	r0, fp
    3f62:	9300      	str	r3, [sp, #0]
    3f64:	464b      	mov	r3, r9
    3f66:	f002 fa3d 	bl	63e4 <_dtoa_r>
    3f6a:	7803      	ldrb	r3, [r0, #0]
    3f6c:	0006      	movs	r6, r0
    3f6e:	2b30      	cmp	r3, #48	; 0x30
    3f70:	d021      	beq.n	3fb6 <_svfprintf_r+0x169a>
    3f72:	9c24      	ldr	r4, [sp, #144]	; 0x90
    3f74:	9b07      	ldr	r3, [sp, #28]
    3f76:	469c      	mov	ip, r3
    3f78:	4464      	add	r4, ip
    3f7a:	4643      	mov	r3, r8
    3f7c:	9306      	str	r3, [sp, #24]
    3f7e:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3f80:	1934      	adds	r4, r6, r4
    3f82:	4698      	mov	r8, r3
    3f84:	2300      	movs	r3, #0
    3f86:	2200      	movs	r2, #0
    3f88:	0028      	movs	r0, r5
    3f8a:	4649      	mov	r1, r9
    3f8c:	f7fc fa1e 	bl	3cc <__aeabi_dcmpeq>
    3f90:	0023      	movs	r3, r4
    3f92:	2800      	cmp	r0, #0
    3f94:	d001      	beq.n	3f9a <_svfprintf_r+0x167e>
    3f96:	f7ff fc05 	bl	37a4 <_svfprintf_r+0xe88>
    3f9a:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3f9c:	42a3      	cmp	r3, r4
    3f9e:	d301      	bcc.n	3fa4 <_svfprintf_r+0x1688>
    3fa0:	f7ff fc00 	bl	37a4 <_svfprintf_r+0xe88>
    3fa4:	2130      	movs	r1, #48	; 0x30
    3fa6:	1c5a      	adds	r2, r3, #1
    3fa8:	9228      	str	r2, [sp, #160]	; 0xa0
    3faa:	7019      	strb	r1, [r3, #0]
    3fac:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3fae:	429c      	cmp	r4, r3
    3fb0:	d8f9      	bhi.n	3fa6 <_svfprintf_r+0x168a>
    3fb2:	f7ff fbf7 	bl	37a4 <_svfprintf_r+0xe88>
    3fb6:	2200      	movs	r2, #0
    3fb8:	2300      	movs	r3, #0
    3fba:	0028      	movs	r0, r5
    3fbc:	4649      	mov	r1, r9
    3fbe:	f7fc fa05 	bl	3cc <__aeabi_dcmpeq>
    3fc2:	2800      	cmp	r0, #0
    3fc4:	d1d5      	bne.n	3f72 <_svfprintf_r+0x1656>
    3fc6:	2401      	movs	r4, #1
    3fc8:	9b07      	ldr	r3, [sp, #28]
    3fca:	1ae4      	subs	r4, r4, r3
    3fcc:	9424      	str	r4, [sp, #144]	; 0x90
    3fce:	e7d1      	b.n	3f74 <_svfprintf_r+0x1658>
    3fd0:	9a07      	ldr	r2, [sp, #28]
    3fd2:	ab1c      	add	r3, sp, #112	; 0x70
    3fd4:	7edb      	ldrb	r3, [r3, #27]
    3fd6:	9206      	str	r2, [sp, #24]
    3fd8:	940f      	str	r4, [sp, #60]	; 0x3c
    3fda:	f7fe fe3d 	bl	2c58 <_svfprintf_r+0x33c>
    3fde:	9a24      	ldr	r2, [sp, #144]	; 0x90
    3fe0:	2301      	movs	r3, #1
    3fe2:	9214      	str	r2, [sp, #80]	; 0x50
    3fe4:	2a00      	cmp	r2, #0
    3fe6:	dc00      	bgt.n	3fea <_svfprintf_r+0x16ce>
    3fe8:	e236      	b.n	4458 <_svfprintf_r+0x1b3c>
    3fea:	9906      	ldr	r1, [sp, #24]
    3fec:	400b      	ands	r3, r1
    3fee:	9907      	ldr	r1, [sp, #28]
    3ff0:	430b      	orrs	r3, r1
    3ff2:	d000      	beq.n	3ff6 <_svfprintf_r+0x16da>
    3ff4:	e1a6      	b.n	4344 <_svfprintf_r+0x1a28>
    3ff6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3ff8:	930a      	str	r3, [sp, #40]	; 0x28
    3ffa:	2366      	movs	r3, #102	; 0x66
    3ffc:	9312      	str	r3, [sp, #72]	; 0x48
    3ffe:	9b06      	ldr	r3, [sp, #24]
    4000:	055b      	lsls	r3, r3, #21
    4002:	d500      	bpl.n	4006 <_svfprintf_r+0x16ea>
    4004:	e1e3      	b.n	43ce <_svfprintf_r+0x1ab2>
    4006:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4008:	43d3      	mvns	r3, r2
    400a:	17db      	asrs	r3, r3, #31
    400c:	401a      	ands	r2, r3
    400e:	9206      	str	r2, [sp, #24]
    4010:	e765      	b.n	3ede <_svfprintf_r+0x15c2>
    4012:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    4014:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4016:	4694      	mov	ip, r2
    4018:	2267      	movs	r2, #103	; 0x67
    401a:	9212      	str	r2, [sp, #72]	; 0x48
    401c:	9a14      	ldr	r2, [sp, #80]	; 0x50
    401e:	4463      	add	r3, ip
    4020:	930a      	str	r3, [sp, #40]	; 0x28
    4022:	2a00      	cmp	r2, #0
    4024:	dceb      	bgt.n	3ffe <_svfprintf_r+0x16e2>
    4026:	1a98      	subs	r0, r3, r2
    4028:	1c42      	adds	r2, r0, #1
    402a:	43d3      	mvns	r3, r2
    402c:	17db      	asrs	r3, r3, #31
    402e:	920a      	str	r2, [sp, #40]	; 0x28
    4030:	401a      	ands	r2, r3
    4032:	9206      	str	r2, [sp, #24]
    4034:	e753      	b.n	3ede <_svfprintf_r+0x15c2>
    4036:	4658      	mov	r0, fp
    4038:	990b      	ldr	r1, [sp, #44]	; 0x2c
    403a:	aa2a      	add	r2, sp, #168	; 0xa8
    403c:	f004 fd0c 	bl	8a58 <__ssprint_r>
    4040:	2800      	cmp	r0, #0
    4042:	d001      	beq.n	4048 <_svfprintf_r+0x172c>
    4044:	f7fe fcfd 	bl	2a42 <_svfprintf_r+0x126>
    4048:	9b15      	ldr	r3, [sp, #84]	; 0x54
    404a:	9a24      	ldr	r2, [sp, #144]	; 0x90
    404c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    404e:	1a9b      	subs	r3, r3, r2
    4050:	af2d      	add	r7, sp, #180	; 0xb4
    4052:	f7ff fa23 	bl	349c <_svfprintf_r+0xb80>
    4056:	46c0      	nop			; (mov r8, r8)
    4058:	0000a90c 	.word	0x0000a90c
    405c:	0000a8d4 	.word	0x0000a8d4
    4060:	2230      	movs	r2, #48	; 0x30
    4062:	ab23      	add	r3, sp, #140	; 0x8c
    4064:	701a      	strb	r2, [r3, #0]
    4066:	3228      	adds	r2, #40	; 0x28
    4068:	2402      	movs	r4, #2
    406a:	705a      	strb	r2, [r3, #1]
    406c:	4643      	mov	r3, r8
    406e:	431c      	orrs	r4, r3
    4070:	9b07      	ldr	r3, [sp, #28]
    4072:	2b63      	cmp	r3, #99	; 0x63
    4074:	dd00      	ble.n	4078 <_svfprintf_r+0x175c>
    4076:	e0e3      	b.n	4240 <_svfprintf_r+0x1924>
    4078:	2300      	movs	r3, #0
    407a:	ae3d      	add	r6, sp, #244	; 0xf4
    407c:	930e      	str	r3, [sp, #56]	; 0x38
    407e:	2381      	movs	r3, #129	; 0x81
    4080:	9816      	ldr	r0, [sp, #88]	; 0x58
    4082:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4084:	4642      	mov	r2, r8
    4086:	005b      	lsls	r3, r3, #1
    4088:	431a      	orrs	r2, r3
    408a:	9218      	str	r2, [sp, #96]	; 0x60
    408c:	2900      	cmp	r1, #0
    408e:	da00      	bge.n	4092 <_svfprintf_r+0x1776>
    4090:	e099      	b.n	41c6 <_svfprintf_r+0x18aa>
    4092:	2220      	movs	r2, #32
    4094:	9d12      	ldr	r5, [sp, #72]	; 0x48
    4096:	2300      	movs	r3, #0
    4098:	4395      	bics	r5, r2
    409a:	950a      	str	r5, [sp, #40]	; 0x28
    409c:	46a0      	mov	r8, r4
    409e:	0005      	movs	r5, r0
    40a0:	4689      	mov	r9, r1
    40a2:	9319      	str	r3, [sp, #100]	; 0x64
    40a4:	9b12      	ldr	r3, [sp, #72]	; 0x48
    40a6:	2b61      	cmp	r3, #97	; 0x61
    40a8:	d100      	bne.n	40ac <_svfprintf_r+0x1790>
    40aa:	e177      	b.n	439c <_svfprintf_r+0x1a80>
    40ac:	2b41      	cmp	r3, #65	; 0x41
    40ae:	d001      	beq.n	40b4 <_svfprintf_r+0x1798>
    40b0:	f7ff fb51 	bl	3756 <_svfprintf_r+0xe3a>
    40b4:	0028      	movs	r0, r5
    40b6:	aa24      	add	r2, sp, #144	; 0x90
    40b8:	4649      	mov	r1, r9
    40ba:	f004 fbd5 	bl	8868 <frexp>
    40be:	23ff      	movs	r3, #255	; 0xff
    40c0:	2200      	movs	r2, #0
    40c2:	059b      	lsls	r3, r3, #22
    40c4:	f7fd f9da 	bl	147c <__aeabi_dmul>
    40c8:	2200      	movs	r2, #0
    40ca:	2300      	movs	r3, #0
    40cc:	0004      	movs	r4, r0
    40ce:	000d      	movs	r5, r1
    40d0:	f7fc f97c 	bl	3cc <__aeabi_dcmpeq>
    40d4:	2800      	cmp	r0, #0
    40d6:	d001      	beq.n	40dc <_svfprintf_r+0x17c0>
    40d8:	2301      	movs	r3, #1
    40da:	9324      	str	r3, [sp, #144]	; 0x90
    40dc:	4bd8      	ldr	r3, [pc, #864]	; (4440 <_svfprintf_r+0x1b24>)
    40de:	9306      	str	r3, [sp, #24]
    40e0:	9b07      	ldr	r3, [sp, #28]
    40e2:	46b1      	mov	r9, r6
    40e4:	469c      	mov	ip, r3
    40e6:	44b4      	add	ip, r6
    40e8:	4663      	mov	r3, ip
    40ea:	9313      	str	r3, [sp, #76]	; 0x4c
    40ec:	3b01      	subs	r3, #1
    40ee:	9314      	str	r3, [sp, #80]	; 0x50
    40f0:	4653      	mov	r3, sl
    40f2:	9315      	str	r3, [sp, #84]	; 0x54
    40f4:	4643      	mov	r3, r8
    40f6:	46ba      	mov	sl, r7
    40f8:	9321      	str	r3, [sp, #132]	; 0x84
    40fa:	e006      	b.n	410a <_svfprintf_r+0x17ee>
    40fc:	2200      	movs	r2, #0
    40fe:	2300      	movs	r3, #0
    4100:	f7fc f964 	bl	3cc <__aeabi_dcmpeq>
    4104:	2800      	cmp	r0, #0
    4106:	d000      	beq.n	410a <_svfprintf_r+0x17ee>
    4108:	e0da      	b.n	42c0 <_svfprintf_r+0x19a4>
    410a:	2200      	movs	r2, #0
    410c:	4bcd      	ldr	r3, [pc, #820]	; (4444 <_svfprintf_r+0x1b28>)
    410e:	0020      	movs	r0, r4
    4110:	0029      	movs	r1, r5
    4112:	f7fd f9b3 	bl	147c <__aeabi_dmul>
    4116:	000d      	movs	r5, r1
    4118:	0004      	movs	r4, r0
    411a:	f7fd ffcb 	bl	20b4 <__aeabi_d2iz>
    411e:	0007      	movs	r7, r0
    4120:	f7fd fffe 	bl	2120 <__aeabi_i2d>
    4124:	46b0      	mov	r8, r6
    4126:	0002      	movs	r2, r0
    4128:	000b      	movs	r3, r1
    412a:	0020      	movs	r0, r4
    412c:	0029      	movs	r1, r5
    412e:	f7fd fc11 	bl	1954 <__aeabi_dsub>
    4132:	4642      	mov	r2, r8
    4134:	9b06      	ldr	r3, [sp, #24]
    4136:	3601      	adds	r6, #1
    4138:	5ddb      	ldrb	r3, [r3, r7]
    413a:	0004      	movs	r4, r0
    413c:	7013      	strb	r3, [r2, #0]
    413e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4140:	000d      	movs	r5, r1
    4142:	1a9b      	subs	r3, r3, r2
    4144:	9310      	str	r3, [sp, #64]	; 0x40
    4146:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4148:	9611      	str	r6, [sp, #68]	; 0x44
    414a:	4598      	cmp	r8, r3
    414c:	d1d6      	bne.n	40fc <_svfprintf_r+0x17e0>
    414e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4150:	9713      	str	r7, [sp, #76]	; 0x4c
    4152:	4657      	mov	r7, sl
    4154:	469a      	mov	sl, r3
    4156:	9b21      	ldr	r3, [sp, #132]	; 0x84
    4158:	9214      	str	r2, [sp, #80]	; 0x50
    415a:	4698      	mov	r8, r3
    415c:	464b      	mov	r3, r9
    415e:	46b1      	mov	r9, r6
    4160:	001e      	movs	r6, r3
    4162:	2301      	movs	r3, #1
    4164:	425b      	negs	r3, r3
    4166:	9310      	str	r3, [sp, #64]	; 0x40
    4168:	2200      	movs	r2, #0
    416a:	0020      	movs	r0, r4
    416c:	0029      	movs	r1, r5
    416e:	4bb6      	ldr	r3, [pc, #728]	; (4448 <_svfprintf_r+0x1b2c>)
    4170:	f7fc f946 	bl	400 <__aeabi_dcmpgt>
    4174:	2800      	cmp	r0, #0
    4176:	d16c      	bne.n	4252 <_svfprintf_r+0x1936>
    4178:	2200      	movs	r2, #0
    417a:	0020      	movs	r0, r4
    417c:	0029      	movs	r1, r5
    417e:	4bb2      	ldr	r3, [pc, #712]	; (4448 <_svfprintf_r+0x1b2c>)
    4180:	f7fc f924 	bl	3cc <__aeabi_dcmpeq>
    4184:	2800      	cmp	r0, #0
    4186:	d002      	beq.n	418e <_svfprintf_r+0x1872>
    4188:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    418a:	07db      	lsls	r3, r3, #31
    418c:	d461      	bmi.n	4252 <_svfprintf_r+0x1936>
    418e:	9b10      	ldr	r3, [sp, #64]	; 0x40
    4190:	2230      	movs	r2, #48	; 0x30
    4192:	0019      	movs	r1, r3
    4194:	4449      	add	r1, r9
    4196:	2b00      	cmp	r3, #0
    4198:	db0c      	blt.n	41b4 <_svfprintf_r+0x1898>
    419a:	464b      	mov	r3, r9
    419c:	0018      	movs	r0, r3
    419e:	701a      	strb	r2, [r3, #0]
    41a0:	3301      	adds	r3, #1
    41a2:	4281      	cmp	r1, r0
    41a4:	d1fa      	bne.n	419c <_svfprintf_r+0x1880>
    41a6:	9a11      	ldr	r2, [sp, #68]	; 0x44
    41a8:	9b10      	ldr	r3, [sp, #64]	; 0x40
    41aa:	4694      	mov	ip, r2
    41ac:	3301      	adds	r3, #1
    41ae:	449c      	add	ip, r3
    41b0:	4663      	mov	r3, ip
    41b2:	9311      	str	r3, [sp, #68]	; 0x44
    41b4:	9b11      	ldr	r3, [sp, #68]	; 0x44
    41b6:	1b9b      	subs	r3, r3, r6
    41b8:	9315      	str	r3, [sp, #84]	; 0x54
    41ba:	4643      	mov	r3, r8
    41bc:	9306      	str	r3, [sp, #24]
    41be:	9b18      	ldr	r3, [sp, #96]	; 0x60
    41c0:	4698      	mov	r8, r3
    41c2:	f7ff faf1 	bl	37a8 <_svfprintf_r+0xe8c>
    41c6:	2320      	movs	r3, #32
    41c8:	46a0      	mov	r8, r4
    41ca:	9a12      	ldr	r2, [sp, #72]	; 0x48
    41cc:	439a      	bics	r2, r3
    41ce:	920a      	str	r2, [sp, #40]	; 0x28
    41d0:	2280      	movs	r2, #128	; 0x80
    41d2:	9b16      	ldr	r3, [sp, #88]	; 0x58
    41d4:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    41d6:	0612      	lsls	r2, r2, #24
    41d8:	001d      	movs	r5, r3
    41da:	4694      	mov	ip, r2
    41dc:	0023      	movs	r3, r4
    41de:	4463      	add	r3, ip
    41e0:	4699      	mov	r9, r3
    41e2:	232d      	movs	r3, #45	; 0x2d
    41e4:	9319      	str	r3, [sp, #100]	; 0x64
    41e6:	e75d      	b.n	40a4 <_svfprintf_r+0x1788>
    41e8:	9b07      	ldr	r3, [sp, #28]
    41ea:	18f4      	adds	r4, r6, r3
    41ec:	4643      	mov	r3, r8
    41ee:	9306      	str	r3, [sp, #24]
    41f0:	9b18      	ldr	r3, [sp, #96]	; 0x60
    41f2:	4698      	mov	r8, r3
    41f4:	e6c6      	b.n	3f84 <_svfprintf_r+0x1668>
    41f6:	424d      	negs	r5, r1
    41f8:	3110      	adds	r1, #16
    41fa:	db00      	blt.n	41fe <_svfprintf_r+0x18e2>
    41fc:	e160      	b.n	44c0 <_svfprintf_r+0x1ba4>
    41fe:	4993      	ldr	r1, [pc, #588]	; (444c <_svfprintf_r+0x1b30>)
    4200:	2710      	movs	r7, #16
    4202:	4689      	mov	r9, r1
    4204:	0021      	movs	r1, r4
    4206:	464c      	mov	r4, r9
    4208:	46b1      	mov	r9, r6
    420a:	465e      	mov	r6, fp
    420c:	e003      	b.n	4216 <_svfprintf_r+0x18fa>
    420e:	3208      	adds	r2, #8
    4210:	3d10      	subs	r5, #16
    4212:	2d10      	cmp	r5, #16
    4214:	dd60      	ble.n	42d8 <_svfprintf_r+0x19bc>
    4216:	3110      	adds	r1, #16
    4218:	3301      	adds	r3, #1
    421a:	6014      	str	r4, [r2, #0]
    421c:	6057      	str	r7, [r2, #4]
    421e:	912c      	str	r1, [sp, #176]	; 0xb0
    4220:	932b      	str	r3, [sp, #172]	; 0xac
    4222:	2b07      	cmp	r3, #7
    4224:	ddf3      	ble.n	420e <_svfprintf_r+0x18f2>
    4226:	0030      	movs	r0, r6
    4228:	990b      	ldr	r1, [sp, #44]	; 0x2c
    422a:	aa2a      	add	r2, sp, #168	; 0xa8
    422c:	f004 fc14 	bl	8a58 <__ssprint_r>
    4230:	2800      	cmp	r0, #0
    4232:	d001      	beq.n	4238 <_svfprintf_r+0x191c>
    4234:	f7fe fc04 	bl	2a40 <_svfprintf_r+0x124>
    4238:	992c      	ldr	r1, [sp, #176]	; 0xb0
    423a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    423c:	aa2d      	add	r2, sp, #180	; 0xb4
    423e:	e7e7      	b.n	4210 <_svfprintf_r+0x18f4>
    4240:	4658      	mov	r0, fp
    4242:	1c59      	adds	r1, r3, #1
    4244:	f003 fbfc 	bl	7a40 <_malloc_r>
    4248:	1e06      	subs	r6, r0, #0
    424a:	d100      	bne.n	424e <_svfprintf_r+0x1932>
    424c:	e131      	b.n	44b2 <_svfprintf_r+0x1b96>
    424e:	900e      	str	r0, [sp, #56]	; 0x38
    4250:	e715      	b.n	407e <_svfprintf_r+0x1762>
    4252:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4254:	9906      	ldr	r1, [sp, #24]
    4256:	9328      	str	r3, [sp, #160]	; 0xa0
    4258:	464b      	mov	r3, r9
    425a:	3b01      	subs	r3, #1
    425c:	781a      	ldrb	r2, [r3, #0]
    425e:	7bc9      	ldrb	r1, [r1, #15]
    4260:	428a      	cmp	r2, r1
    4262:	d107      	bne.n	4274 <_svfprintf_r+0x1958>
    4264:	2030      	movs	r0, #48	; 0x30
    4266:	7018      	strb	r0, [r3, #0]
    4268:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    426a:	3b01      	subs	r3, #1
    426c:	9328      	str	r3, [sp, #160]	; 0xa0
    426e:	781a      	ldrb	r2, [r3, #0]
    4270:	4291      	cmp	r1, r2
    4272:	d0f8      	beq.n	4266 <_svfprintf_r+0x194a>
    4274:	2a39      	cmp	r2, #57	; 0x39
    4276:	d100      	bne.n	427a <_svfprintf_r+0x195e>
    4278:	e0de      	b.n	4438 <_svfprintf_r+0x1b1c>
    427a:	3201      	adds	r2, #1
    427c:	b2d2      	uxtb	r2, r2
    427e:	701a      	strb	r2, [r3, #0]
    4280:	e798      	b.n	41b4 <_svfprintf_r+0x1898>
    4282:	2300      	movs	r3, #0
    4284:	930e      	str	r3, [sp, #56]	; 0x38
    4286:	e7a3      	b.n	41d0 <_svfprintf_r+0x18b4>
    4288:	2230      	movs	r2, #48	; 0x30
    428a:	ab23      	add	r3, sp, #140	; 0x8c
    428c:	701a      	strb	r2, [r3, #0]
    428e:	3248      	adds	r2, #72	; 0x48
    4290:	e6ea      	b.n	4068 <_svfprintf_r+0x174c>
    4292:	9b07      	ldr	r3, [sp, #28]
    4294:	002a      	movs	r2, r5
    4296:	1c5c      	adds	r4, r3, #1
    4298:	ab28      	add	r3, sp, #160	; 0xa0
    429a:	9304      	str	r3, [sp, #16]
    429c:	ab25      	add	r3, sp, #148	; 0x94
    429e:	9303      	str	r3, [sp, #12]
    42a0:	ab24      	add	r3, sp, #144	; 0x90
    42a2:	9302      	str	r3, [sp, #8]
    42a4:	2302      	movs	r3, #2
    42a6:	4658      	mov	r0, fp
    42a8:	9300      	str	r3, [sp, #0]
    42aa:	9401      	str	r4, [sp, #4]
    42ac:	464b      	mov	r3, r9
    42ae:	f002 f899 	bl	63e4 <_dtoa_r>
    42b2:	0006      	movs	r6, r0
    42b4:	e661      	b.n	3f7a <_svfprintf_r+0x165e>
    42b6:	2301      	movs	r3, #1
    42b8:	425b      	negs	r3, r3
    42ba:	9309      	str	r3, [sp, #36]	; 0x24
    42bc:	f7fe fbce 	bl	2a5c <_svfprintf_r+0x140>
    42c0:	9b15      	ldr	r3, [sp, #84]	; 0x54
    42c2:	9713      	str	r7, [sp, #76]	; 0x4c
    42c4:	4657      	mov	r7, sl
    42c6:	469a      	mov	sl, r3
    42c8:	4643      	mov	r3, r8
    42ca:	9314      	str	r3, [sp, #80]	; 0x50
    42cc:	9b21      	ldr	r3, [sp, #132]	; 0x84
    42ce:	4698      	mov	r8, r3
    42d0:	464b      	mov	r3, r9
    42d2:	46b1      	mov	r9, r6
    42d4:	001e      	movs	r6, r3
    42d6:	e747      	b.n	4168 <_svfprintf_r+0x184c>
    42d8:	46b3      	mov	fp, r6
    42da:	464e      	mov	r6, r9
    42dc:	46a1      	mov	r9, r4
    42de:	000c      	movs	r4, r1
    42e0:	4649      	mov	r1, r9
    42e2:	1964      	adds	r4, r4, r5
    42e4:	3301      	adds	r3, #1
    42e6:	6011      	str	r1, [r2, #0]
    42e8:	6055      	str	r5, [r2, #4]
    42ea:	942c      	str	r4, [sp, #176]	; 0xb0
    42ec:	932b      	str	r3, [sp, #172]	; 0xac
    42ee:	2b07      	cmp	r3, #7
    42f0:	dc00      	bgt.n	42f4 <_svfprintf_r+0x19d8>
    42f2:	e472      	b.n	3bda <_svfprintf_r+0x12be>
    42f4:	4658      	mov	r0, fp
    42f6:	990b      	ldr	r1, [sp, #44]	; 0x2c
    42f8:	aa2a      	add	r2, sp, #168	; 0xa8
    42fa:	f004 fbad 	bl	8a58 <__ssprint_r>
    42fe:	2800      	cmp	r0, #0
    4300:	d001      	beq.n	4306 <_svfprintf_r+0x19ea>
    4302:	f7fe fb9e 	bl	2a42 <_svfprintf_r+0x126>
    4306:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4308:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    430a:	aa2d      	add	r2, sp, #180	; 0xb4
    430c:	e4f9      	b.n	3d02 <_svfprintf_r+0x13e6>
    430e:	9b07      	ldr	r3, [sp, #28]
    4310:	2b00      	cmp	r3, #0
    4312:	d101      	bne.n	4318 <_svfprintf_r+0x19fc>
    4314:	2301      	movs	r3, #1
    4316:	9307      	str	r3, [sp, #28]
    4318:	2380      	movs	r3, #128	; 0x80
    431a:	4642      	mov	r2, r8
    431c:	005b      	lsls	r3, r3, #1
    431e:	431a      	orrs	r2, r3
    4320:	9218      	str	r2, [sp, #96]	; 0x60
    4322:	9916      	ldr	r1, [sp, #88]	; 0x58
    4324:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    4326:	2a00      	cmp	r2, #0
    4328:	dbab      	blt.n	4282 <_svfprintf_r+0x1966>
    432a:	2300      	movs	r3, #0
    432c:	000d      	movs	r5, r1
    432e:	4691      	mov	r9, r2
    4330:	930e      	str	r3, [sp, #56]	; 0x38
    4332:	9319      	str	r3, [sp, #100]	; 0x64
    4334:	f7ff fa17 	bl	3766 <_svfprintf_r+0xe4a>
    4338:	9b12      	ldr	r3, [sp, #72]	; 0x48
    433a:	2201      	movs	r2, #1
    433c:	330f      	adds	r3, #15
    433e:	b2db      	uxtb	r3, r3
    4340:	f7ff fa4b 	bl	37da <_svfprintf_r+0xebe>
    4344:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4346:	469c      	mov	ip, r3
    4348:	4462      	add	r2, ip
    434a:	468c      	mov	ip, r1
    434c:	4494      	add	ip, r2
    434e:	4663      	mov	r3, ip
    4350:	930a      	str	r3, [sp, #40]	; 0x28
    4352:	2366      	movs	r3, #102	; 0x66
    4354:	9312      	str	r3, [sp, #72]	; 0x48
    4356:	e652      	b.n	3ffe <_svfprintf_r+0x16e2>
    4358:	a91c      	add	r1, sp, #112	; 0x70
    435a:	232a      	movs	r3, #42	; 0x2a
    435c:	468c      	mov	ip, r1
    435e:	4463      	add	r3, ip
    4360:	2a00      	cmp	r2, #0
    4362:	d106      	bne.n	4372 <_svfprintf_r+0x1a56>
    4364:	000a      	movs	r2, r1
    4366:	212a      	movs	r1, #42	; 0x2a
    4368:	2330      	movs	r3, #48	; 0x30
    436a:	1852      	adds	r2, r2, r1
    436c:	7013      	strb	r3, [r2, #0]
    436e:	3b05      	subs	r3, #5
    4370:	4463      	add	r3, ip
    4372:	4640      	mov	r0, r8
    4374:	3030      	adds	r0, #48	; 0x30
    4376:	7018      	strb	r0, [r3, #0]
    4378:	aa26      	add	r2, sp, #152	; 0x98
    437a:	3301      	adds	r3, #1
    437c:	1a9b      	subs	r3, r3, r2
    437e:	931e      	str	r3, [sp, #120]	; 0x78
    4380:	f7ff fa82 	bl	3888 <_svfprintf_r+0xf6c>
    4384:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    4386:	2b00      	cmp	r3, #0
    4388:	da00      	bge.n	438c <_svfprintf_r+0x1a70>
    438a:	e081      	b.n	4490 <_svfprintf_r+0x1b74>
    438c:	ab1c      	add	r3, sp, #112	; 0x70
    438e:	7edb      	ldrb	r3, [r3, #27]
    4390:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4392:	2a47      	cmp	r2, #71	; 0x47
    4394:	dd79      	ble.n	448a <_svfprintf_r+0x1b6e>
    4396:	4e2e      	ldr	r6, [pc, #184]	; (4450 <_svfprintf_r+0x1b34>)
    4398:	f7fe fc55 	bl	2c46 <_svfprintf_r+0x32a>
    439c:	0028      	movs	r0, r5
    439e:	aa24      	add	r2, sp, #144	; 0x90
    43a0:	4649      	mov	r1, r9
    43a2:	f004 fa61 	bl	8868 <frexp>
    43a6:	23ff      	movs	r3, #255	; 0xff
    43a8:	2200      	movs	r2, #0
    43aa:	059b      	lsls	r3, r3, #22
    43ac:	f7fd f866 	bl	147c <__aeabi_dmul>
    43b0:	2200      	movs	r2, #0
    43b2:	2300      	movs	r3, #0
    43b4:	0004      	movs	r4, r0
    43b6:	000d      	movs	r5, r1
    43b8:	f7fc f808 	bl	3cc <__aeabi_dcmpeq>
    43bc:	2800      	cmp	r0, #0
    43be:	d001      	beq.n	43c4 <_svfprintf_r+0x1aa8>
    43c0:	2301      	movs	r3, #1
    43c2:	9324      	str	r3, [sp, #144]	; 0x90
    43c4:	4b23      	ldr	r3, [pc, #140]	; (4454 <_svfprintf_r+0x1b38>)
    43c6:	9306      	str	r3, [sp, #24]
    43c8:	e68a      	b.n	40e0 <_svfprintf_r+0x17c4>
    43ca:	2367      	movs	r3, #103	; 0x67
    43cc:	9312      	str	r3, [sp, #72]	; 0x48
    43ce:	991a      	ldr	r1, [sp, #104]	; 0x68
    43d0:	780b      	ldrb	r3, [r1, #0]
    43d2:	2bff      	cmp	r3, #255	; 0xff
    43d4:	d100      	bne.n	43d8 <_svfprintf_r+0x1abc>
    43d6:	e07d      	b.n	44d4 <_svfprintf_r+0x1bb8>
    43d8:	2200      	movs	r2, #0
    43da:	9218      	str	r2, [sp, #96]	; 0x60
    43dc:	9213      	str	r2, [sp, #76]	; 0x4c
    43de:	9a14      	ldr	r2, [sp, #80]	; 0x50
    43e0:	e005      	b.n	43ee <_svfprintf_r+0x1ad2>
    43e2:	9813      	ldr	r0, [sp, #76]	; 0x4c
    43e4:	3101      	adds	r1, #1
    43e6:	3001      	adds	r0, #1
    43e8:	9013      	str	r0, [sp, #76]	; 0x4c
    43ea:	2bff      	cmp	r3, #255	; 0xff
    43ec:	d00a      	beq.n	4404 <_svfprintf_r+0x1ae8>
    43ee:	4293      	cmp	r3, r2
    43f0:	da08      	bge.n	4404 <_svfprintf_r+0x1ae8>
    43f2:	1ad2      	subs	r2, r2, r3
    43f4:	784b      	ldrb	r3, [r1, #1]
    43f6:	2b00      	cmp	r3, #0
    43f8:	d1f3      	bne.n	43e2 <_svfprintf_r+0x1ac6>
    43fa:	9b18      	ldr	r3, [sp, #96]	; 0x60
    43fc:	3301      	adds	r3, #1
    43fe:	9318      	str	r3, [sp, #96]	; 0x60
    4400:	780b      	ldrb	r3, [r1, #0]
    4402:	e7f2      	b.n	43ea <_svfprintf_r+0x1ace>
    4404:	911a      	str	r1, [sp, #104]	; 0x68
    4406:	9214      	str	r2, [sp, #80]	; 0x50
    4408:	9a18      	ldr	r2, [sp, #96]	; 0x60
    440a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    440c:	4694      	mov	ip, r2
    440e:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    4410:	4463      	add	r3, ip
    4412:	4353      	muls	r3, r2
    4414:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4416:	4694      	mov	ip, r2
    4418:	449c      	add	ip, r3
    441a:	4662      	mov	r2, ip
    441c:	43d3      	mvns	r3, r2
    441e:	17db      	asrs	r3, r3, #31
    4420:	920a      	str	r2, [sp, #40]	; 0x28
    4422:	401a      	ands	r2, r3
    4424:	9206      	str	r2, [sp, #24]
    4426:	f7ff fa4e 	bl	38c6 <_svfprintf_r+0xfaa>
    442a:	9b06      	ldr	r3, [sp, #24]
    442c:	07db      	lsls	r3, r3, #31
    442e:	d401      	bmi.n	4434 <_svfprintf_r+0x1b18>
    4430:	f7ff fa38 	bl	38a4 <_svfprintf_r+0xf88>
    4434:	f7ff fa31 	bl	389a <_svfprintf_r+0xf7e>
    4438:	9a06      	ldr	r2, [sp, #24]
    443a:	7a92      	ldrb	r2, [r2, #10]
    443c:	701a      	strb	r2, [r3, #0]
    443e:	e6b9      	b.n	41b4 <_svfprintf_r+0x1898>
    4440:	0000a8f8 	.word	0x0000a8f8
    4444:	40300000 	.word	0x40300000
    4448:	3fe00000 	.word	0x3fe00000
    444c:	0000aa94 	.word	0x0000aa94
    4450:	0000a8e0 	.word	0x0000a8e0
    4454:	0000a8e4 	.word	0x0000a8e4
    4458:	9a06      	ldr	r2, [sp, #24]
    445a:	4013      	ands	r3, r2
    445c:	9a07      	ldr	r2, [sp, #28]
    445e:	4313      	orrs	r3, r2
    4460:	d106      	bne.n	4470 <_svfprintf_r+0x1b54>
    4462:	2301      	movs	r3, #1
    4464:	9306      	str	r3, [sp, #24]
    4466:	3365      	adds	r3, #101	; 0x65
    4468:	9312      	str	r3, [sp, #72]	; 0x48
    446a:	3b65      	subs	r3, #101	; 0x65
    446c:	930a      	str	r3, [sp, #40]	; 0x28
    446e:	e536      	b.n	3ede <_svfprintf_r+0x15c2>
    4470:	4694      	mov	ip, r2
    4472:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4474:	1c58      	adds	r0, r3, #1
    4476:	4484      	add	ip, r0
    4478:	4662      	mov	r2, ip
    447a:	43d3      	mvns	r3, r2
    447c:	17db      	asrs	r3, r3, #31
    447e:	920a      	str	r2, [sp, #40]	; 0x28
    4480:	401a      	ands	r2, r3
    4482:	2366      	movs	r3, #102	; 0x66
    4484:	9206      	str	r2, [sp, #24]
    4486:	9312      	str	r3, [sp, #72]	; 0x48
    4488:	e529      	b.n	3ede <_svfprintf_r+0x15c2>
    448a:	4e17      	ldr	r6, [pc, #92]	; (44e8 <_svfprintf_r+0x1bcc>)
    448c:	f7fe fbdb 	bl	2c46 <_svfprintf_r+0x32a>
    4490:	232d      	movs	r3, #45	; 0x2d
    4492:	aa1c      	add	r2, sp, #112	; 0x70
    4494:	76d3      	strb	r3, [r2, #27]
    4496:	e77b      	b.n	4390 <_svfprintf_r+0x1a74>
    4498:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    449a:	ca08      	ldmia	r2!, {r3}
    449c:	9307      	str	r3, [sp, #28]
    449e:	2b00      	cmp	r3, #0
    44a0:	da02      	bge.n	44a8 <_svfprintf_r+0x1b8c>
    44a2:	2301      	movs	r3, #1
    44a4:	425b      	negs	r3, r3
    44a6:	9307      	str	r3, [sp, #28]
    44a8:	7863      	ldrb	r3, [r4, #1]
    44aa:	920f      	str	r2, [sp, #60]	; 0x3c
    44ac:	0004      	movs	r4, r0
    44ae:	f7fe fa85 	bl	29bc <_svfprintf_r+0xa0>
    44b2:	2340      	movs	r3, #64	; 0x40
    44b4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    44b6:	898a      	ldrh	r2, [r1, #12]
    44b8:	4313      	orrs	r3, r2
    44ba:	818b      	strh	r3, [r1, #12]
    44bc:	f7fe fac8 	bl	2a50 <_svfprintf_r+0x134>
    44c0:	490a      	ldr	r1, [pc, #40]	; (44ec <_svfprintf_r+0x1bd0>)
    44c2:	4689      	mov	r9, r1
    44c4:	e70c      	b.n	42e0 <_svfprintf_r+0x19c4>
    44c6:	230c      	movs	r3, #12
    44c8:	465a      	mov	r2, fp
    44ca:	6013      	str	r3, [r2, #0]
    44cc:	3b0d      	subs	r3, #13
    44ce:	9309      	str	r3, [sp, #36]	; 0x24
    44d0:	f7fe fac4 	bl	2a5c <_svfprintf_r+0x140>
    44d4:	2300      	movs	r3, #0
    44d6:	9318      	str	r3, [sp, #96]	; 0x60
    44d8:	9313      	str	r3, [sp, #76]	; 0x4c
    44da:	e795      	b.n	4408 <_svfprintf_r+0x1aec>
    44dc:	9c07      	ldr	r4, [sp, #28]
    44de:	e54c      	b.n	3f7a <_svfprintf_r+0x165e>
    44e0:	2302      	movs	r3, #2
    44e2:	931e      	str	r3, [sp, #120]	; 0x78
    44e4:	f7ff f9d0 	bl	3888 <_svfprintf_r+0xf6c>
    44e8:	0000a8dc 	.word	0x0000a8dc
    44ec:	0000aa94 	.word	0x0000aa94

000044f0 <_vfprintf_r>:
    44f0:	b5f0      	push	{r4, r5, r6, r7, lr}
    44f2:	46de      	mov	lr, fp
    44f4:	464e      	mov	r6, r9
    44f6:	4645      	mov	r5, r8
    44f8:	4657      	mov	r7, sl
    44fa:	b5e0      	push	{r5, r6, r7, lr}
    44fc:	b0d7      	sub	sp, #348	; 0x15c
    44fe:	4683      	mov	fp, r0
    4500:	4689      	mov	r9, r1
    4502:	4690      	mov	r8, r2
    4504:	001c      	movs	r4, r3
    4506:	930f      	str	r3, [sp, #60]	; 0x3c
    4508:	f003 fa1c 	bl	7944 <_localeconv_r>
    450c:	6803      	ldr	r3, [r0, #0]
    450e:	0018      	movs	r0, r3
    4510:	931c      	str	r3, [sp, #112]	; 0x70
    4512:	f004 fa3d 	bl	8990 <strlen>
    4516:	465b      	mov	r3, fp
    4518:	901b      	str	r0, [sp, #108]	; 0x6c
    451a:	2b00      	cmp	r3, #0
    451c:	d003      	beq.n	4526 <_vfprintf_r+0x36>
    451e:	6b9b      	ldr	r3, [r3, #56]	; 0x38
    4520:	2b00      	cmp	r3, #0
    4522:	d100      	bne.n	4526 <_vfprintf_r+0x36>
    4524:	e25a      	b.n	49dc <_vfprintf_r+0x4ec>
    4526:	464b      	mov	r3, r9
    4528:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    452a:	07db      	lsls	r3, r3, #31
    452c:	d500      	bpl.n	4530 <_vfprintf_r+0x40>
    452e:	e0b3      	b.n	4698 <_vfprintf_r+0x1a8>
    4530:	464b      	mov	r3, r9
    4532:	210c      	movs	r1, #12
    4534:	5e59      	ldrsh	r1, [r3, r1]
    4536:	464b      	mov	r3, r9
    4538:	899b      	ldrh	r3, [r3, #12]
    453a:	059a      	lsls	r2, r3, #22
    453c:	d400      	bmi.n	4540 <_vfprintf_r+0x50>
    453e:	e0a7      	b.n	4690 <_vfprintf_r+0x1a0>
    4540:	2280      	movs	r2, #128	; 0x80
    4542:	0192      	lsls	r2, r2, #6
    4544:	4213      	tst	r3, r2
    4546:	d109      	bne.n	455c <_vfprintf_r+0x6c>
    4548:	430a      	orrs	r2, r1
    454a:	464b      	mov	r3, r9
    454c:	4649      	mov	r1, r9
    454e:	819a      	strh	r2, [r3, #12]
    4550:	6e49      	ldr	r1, [r1, #100]	; 0x64
    4552:	4bde      	ldr	r3, [pc, #888]	; (48cc <_vfprintf_r+0x3dc>)
    4554:	400b      	ands	r3, r1
    4556:	4649      	mov	r1, r9
    4558:	664b      	str	r3, [r1, #100]	; 0x64
    455a:	b293      	uxth	r3, r2
    455c:	071a      	lsls	r2, r3, #28
    455e:	d546      	bpl.n	45ee <_vfprintf_r+0xfe>
    4560:	464a      	mov	r2, r9
    4562:	6912      	ldr	r2, [r2, #16]
    4564:	2a00      	cmp	r2, #0
    4566:	d042      	beq.n	45ee <_vfprintf_r+0xfe>
    4568:	221a      	movs	r2, #26
    456a:	401a      	ands	r2, r3
    456c:	2a0a      	cmp	r2, #10
    456e:	d04c      	beq.n	460a <_vfprintf_r+0x11a>
    4570:	ab2d      	add	r3, sp, #180	; 0xb4
    4572:	932a      	str	r3, [sp, #168]	; 0xa8
    4574:	2300      	movs	r3, #0
    4576:	2400      	movs	r4, #0
    4578:	932c      	str	r3, [sp, #176]	; 0xb0
    457a:	932b      	str	r3, [sp, #172]	; 0xac
    457c:	9315      	str	r3, [sp, #84]	; 0x54
    457e:	2300      	movs	r3, #0
    4580:	4646      	mov	r6, r8
    4582:	9316      	str	r3, [sp, #88]	; 0x58
    4584:	9417      	str	r4, [sp, #92]	; 0x5c
    4586:	2300      	movs	r3, #0
    4588:	931d      	str	r3, [sp, #116]	; 0x74
    458a:	931e      	str	r3, [sp, #120]	; 0x78
    458c:	931a      	str	r3, [sp, #104]	; 0x68
    458e:	931f      	str	r3, [sp, #124]	; 0x7c
    4590:	9320      	str	r3, [sp, #128]	; 0x80
    4592:	9309      	str	r3, [sp, #36]	; 0x24
    4594:	7833      	ldrb	r3, [r6, #0]
    4596:	46c8      	mov	r8, r9
    4598:	af2d      	add	r7, sp, #180	; 0xb4
    459a:	2b00      	cmp	r3, #0
    459c:	d100      	bne.n	45a0 <_vfprintf_r+0xb0>
    459e:	e123      	b.n	47e8 <_vfprintf_r+0x2f8>
    45a0:	0034      	movs	r4, r6
    45a2:	e003      	b.n	45ac <_vfprintf_r+0xbc>
    45a4:	7863      	ldrb	r3, [r4, #1]
    45a6:	3401      	adds	r4, #1
    45a8:	2b00      	cmp	r3, #0
    45aa:	d05b      	beq.n	4664 <_vfprintf_r+0x174>
    45ac:	2b25      	cmp	r3, #37	; 0x25
    45ae:	d1f9      	bne.n	45a4 <_vfprintf_r+0xb4>
    45b0:	1ba5      	subs	r5, r4, r6
    45b2:	42b4      	cmp	r4, r6
    45b4:	d15a      	bne.n	466c <_vfprintf_r+0x17c>
    45b6:	7823      	ldrb	r3, [r4, #0]
    45b8:	2b00      	cmp	r3, #0
    45ba:	d100      	bne.n	45be <_vfprintf_r+0xce>
    45bc:	e114      	b.n	47e8 <_vfprintf_r+0x2f8>
    45be:	1c63      	adds	r3, r4, #1
    45c0:	9306      	str	r3, [sp, #24]
    45c2:	2300      	movs	r3, #0
    45c4:	aa1c      	add	r2, sp, #112	; 0x70
    45c6:	76d3      	strb	r3, [r2, #27]
    45c8:	2201      	movs	r2, #1
    45ca:	4252      	negs	r2, r2
    45cc:	9208      	str	r2, [sp, #32]
    45ce:	2200      	movs	r2, #0
    45d0:	7863      	ldrb	r3, [r4, #1]
    45d2:	465d      	mov	r5, fp
    45d4:	0014      	movs	r4, r2
    45d6:	920a      	str	r2, [sp, #40]	; 0x28
    45d8:	9a06      	ldr	r2, [sp, #24]
    45da:	3201      	adds	r2, #1
    45dc:	9206      	str	r2, [sp, #24]
    45de:	001a      	movs	r2, r3
    45e0:	3a20      	subs	r2, #32
    45e2:	2a5a      	cmp	r2, #90	; 0x5a
    45e4:	d869      	bhi.n	46ba <_vfprintf_r+0x1ca>
    45e6:	49ba      	ldr	r1, [pc, #744]	; (48d0 <_vfprintf_r+0x3e0>)
    45e8:	0092      	lsls	r2, r2, #2
    45ea:	588a      	ldr	r2, [r1, r2]
    45ec:	4697      	mov	pc, r2
    45ee:	4649      	mov	r1, r9
    45f0:	4658      	mov	r0, fp
    45f2:	f001 fde5 	bl	61c0 <__swsetup_r>
    45f6:	464b      	mov	r3, r9
    45f8:	2800      	cmp	r0, #0
    45fa:	d001      	beq.n	4600 <_vfprintf_r+0x110>
    45fc:	f001 fc38 	bl	5e70 <_vfprintf_r+0x1980>
    4600:	221a      	movs	r2, #26
    4602:	899b      	ldrh	r3, [r3, #12]
    4604:	401a      	ands	r2, r3
    4606:	2a0a      	cmp	r2, #10
    4608:	d1b2      	bne.n	4570 <_vfprintf_r+0x80>
    460a:	464a      	mov	r2, r9
    460c:	210e      	movs	r1, #14
    460e:	5e52      	ldrsh	r2, [r2, r1]
    4610:	2a00      	cmp	r2, #0
    4612:	dbad      	blt.n	4570 <_vfprintf_r+0x80>
    4614:	464a      	mov	r2, r9
    4616:	6e52      	ldr	r2, [r2, #100]	; 0x64
    4618:	07d2      	lsls	r2, r2, #31
    461a:	d403      	bmi.n	4624 <_vfprintf_r+0x134>
    461c:	059b      	lsls	r3, r3, #22
    461e:	d401      	bmi.n	4624 <_vfprintf_r+0x134>
    4620:	f001 fa1b 	bl	5a5a <_vfprintf_r+0x156a>
    4624:	0023      	movs	r3, r4
    4626:	4642      	mov	r2, r8
    4628:	4649      	mov	r1, r9
    462a:	4658      	mov	r0, fp
    462c:	f001 fd82 	bl	6134 <__sbprintf>
    4630:	9009      	str	r0, [sp, #36]	; 0x24
    4632:	f000 fca7 	bl	4f84 <_vfprintf_r+0xa94>
    4636:	0028      	movs	r0, r5
    4638:	f003 f984 	bl	7944 <_localeconv_r>
    463c:	6843      	ldr	r3, [r0, #4]
    463e:	0018      	movs	r0, r3
    4640:	9320      	str	r3, [sp, #128]	; 0x80
    4642:	f004 f9a5 	bl	8990 <strlen>
    4646:	4681      	mov	r9, r0
    4648:	901f      	str	r0, [sp, #124]	; 0x7c
    464a:	0028      	movs	r0, r5
    464c:	f003 f97a 	bl	7944 <_localeconv_r>
    4650:	6883      	ldr	r3, [r0, #8]
    4652:	931a      	str	r3, [sp, #104]	; 0x68
    4654:	464b      	mov	r3, r9
    4656:	2b00      	cmp	r3, #0
    4658:	d001      	beq.n	465e <_vfprintf_r+0x16e>
    465a:	f000 fe54 	bl	5306 <_vfprintf_r+0xe16>
    465e:	9b06      	ldr	r3, [sp, #24]
    4660:	781b      	ldrb	r3, [r3, #0]
    4662:	e7b9      	b.n	45d8 <_vfprintf_r+0xe8>
    4664:	1ba5      	subs	r5, r4, r6
    4666:	42b4      	cmp	r4, r6
    4668:	d100      	bne.n	466c <_vfprintf_r+0x17c>
    466a:	e0bd      	b.n	47e8 <_vfprintf_r+0x2f8>
    466c:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    466e:	603e      	str	r6, [r7, #0]
    4670:	195b      	adds	r3, r3, r5
    4672:	932c      	str	r3, [sp, #176]	; 0xb0
    4674:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4676:	607d      	str	r5, [r7, #4]
    4678:	9306      	str	r3, [sp, #24]
    467a:	3301      	adds	r3, #1
    467c:	932b      	str	r3, [sp, #172]	; 0xac
    467e:	2b07      	cmp	r3, #7
    4680:	dc10      	bgt.n	46a4 <_vfprintf_r+0x1b4>
    4682:	3708      	adds	r7, #8
    4684:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4686:	469c      	mov	ip, r3
    4688:	44ac      	add	ip, r5
    468a:	4663      	mov	r3, ip
    468c:	9309      	str	r3, [sp, #36]	; 0x24
    468e:	e792      	b.n	45b6 <_vfprintf_r+0xc6>
    4690:	464b      	mov	r3, r9
    4692:	6d98      	ldr	r0, [r3, #88]	; 0x58
    4694:	f003 f95e 	bl	7954 <__retarget_lock_acquire_recursive>
    4698:	464b      	mov	r3, r9
    469a:	210c      	movs	r1, #12
    469c:	5e59      	ldrsh	r1, [r3, r1]
    469e:	464b      	mov	r3, r9
    46a0:	899b      	ldrh	r3, [r3, #12]
    46a2:	e74d      	b.n	4540 <_vfprintf_r+0x50>
    46a4:	4641      	mov	r1, r8
    46a6:	4658      	mov	r0, fp
    46a8:	aa2a      	add	r2, sp, #168	; 0xa8
    46aa:	f004 faa3 	bl	8bf4 <__sprint_r>
    46ae:	2800      	cmp	r0, #0
    46b0:	d001      	beq.n	46b6 <_vfprintf_r+0x1c6>
    46b2:	f001 fca0 	bl	5ff6 <_vfprintf_r+0x1b06>
    46b6:	af2d      	add	r7, sp, #180	; 0xb4
    46b8:	e7e4      	b.n	4684 <_vfprintf_r+0x194>
    46ba:	46a2      	mov	sl, r4
    46bc:	46ab      	mov	fp, r5
    46be:	9312      	str	r3, [sp, #72]	; 0x48
    46c0:	2b00      	cmp	r3, #0
    46c2:	d100      	bne.n	46c6 <_vfprintf_r+0x1d6>
    46c4:	e090      	b.n	47e8 <_vfprintf_r+0x2f8>
    46c6:	ae3d      	add	r6, sp, #244	; 0xf4
    46c8:	7033      	strb	r3, [r6, #0]
    46ca:	2300      	movs	r3, #0
    46cc:	aa1c      	add	r2, sp, #112	; 0x70
    46ce:	76d3      	strb	r3, [r2, #27]
    46d0:	2200      	movs	r2, #0
    46d2:	920e      	str	r2, [sp, #56]	; 0x38
    46d4:	3201      	adds	r2, #1
    46d6:	3301      	adds	r3, #1
    46d8:	920b      	str	r2, [sp, #44]	; 0x2c
    46da:	2200      	movs	r2, #0
    46dc:	9307      	str	r3, [sp, #28]
    46de:	2300      	movs	r3, #0
    46e0:	9208      	str	r2, [sp, #32]
    46e2:	9218      	str	r2, [sp, #96]	; 0x60
    46e4:	9213      	str	r2, [sp, #76]	; 0x4c
    46e6:	9214      	str	r2, [sp, #80]	; 0x50
    46e8:	2202      	movs	r2, #2
    46ea:	4651      	mov	r1, sl
    46ec:	4011      	ands	r1, r2
    46ee:	9110      	str	r1, [sp, #64]	; 0x40
    46f0:	4651      	mov	r1, sl
    46f2:	420a      	tst	r2, r1
    46f4:	d002      	beq.n	46fc <_vfprintf_r+0x20c>
    46f6:	9a07      	ldr	r2, [sp, #28]
    46f8:	3202      	adds	r2, #2
    46fa:	9207      	str	r2, [sp, #28]
    46fc:	2284      	movs	r2, #132	; 0x84
    46fe:	4651      	mov	r1, sl
    4700:	4011      	ands	r1, r2
    4702:	9111      	str	r1, [sp, #68]	; 0x44
    4704:	4651      	mov	r1, sl
    4706:	420a      	tst	r2, r1
    4708:	d105      	bne.n	4716 <_vfprintf_r+0x226>
    470a:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    470c:	9907      	ldr	r1, [sp, #28]
    470e:	1a54      	subs	r4, r2, r1
    4710:	2c00      	cmp	r4, #0
    4712:	dd00      	ble.n	4716 <_vfprintf_r+0x226>
    4714:	e0cd      	b.n	48b2 <_vfprintf_r+0x3c2>
    4716:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4718:	2b00      	cmp	r3, #0
    471a:	d011      	beq.n	4740 <_vfprintf_r+0x250>
    471c:	aa1c      	add	r2, sp, #112	; 0x70
    471e:	231b      	movs	r3, #27
    4720:	4694      	mov	ip, r2
    4722:	4463      	add	r3, ip
    4724:	603b      	str	r3, [r7, #0]
    4726:	2301      	movs	r3, #1
    4728:	607b      	str	r3, [r7, #4]
    472a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    472c:	3401      	adds	r4, #1
    472e:	9319      	str	r3, [sp, #100]	; 0x64
    4730:	3301      	adds	r3, #1
    4732:	942c      	str	r4, [sp, #176]	; 0xb0
    4734:	932b      	str	r3, [sp, #172]	; 0xac
    4736:	2b07      	cmp	r3, #7
    4738:	dd01      	ble.n	473e <_vfprintf_r+0x24e>
    473a:	f000 fc59 	bl	4ff0 <_vfprintf_r+0xb00>
    473e:	3708      	adds	r7, #8
    4740:	9b10      	ldr	r3, [sp, #64]	; 0x40
    4742:	2b00      	cmp	r3, #0
    4744:	d00e      	beq.n	4764 <_vfprintf_r+0x274>
    4746:	ab23      	add	r3, sp, #140	; 0x8c
    4748:	603b      	str	r3, [r7, #0]
    474a:	2302      	movs	r3, #2
    474c:	607b      	str	r3, [r7, #4]
    474e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4750:	3402      	adds	r4, #2
    4752:	9310      	str	r3, [sp, #64]	; 0x40
    4754:	3301      	adds	r3, #1
    4756:	942c      	str	r4, [sp, #176]	; 0xb0
    4758:	932b      	str	r3, [sp, #172]	; 0xac
    475a:	2b07      	cmp	r3, #7
    475c:	dd01      	ble.n	4762 <_vfprintf_r+0x272>
    475e:	f000 fc3c 	bl	4fda <_vfprintf_r+0xaea>
    4762:	3708      	adds	r7, #8
    4764:	9b11      	ldr	r3, [sp, #68]	; 0x44
    4766:	2b80      	cmp	r3, #128	; 0x80
    4768:	d100      	bne.n	476c <_vfprintf_r+0x27c>
    476a:	e373      	b.n	4e54 <_vfprintf_r+0x964>
    476c:	9b08      	ldr	r3, [sp, #32]
    476e:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    4770:	1a9d      	subs	r5, r3, r2
    4772:	2d00      	cmp	r5, #0
    4774:	dd00      	ble.n	4778 <_vfprintf_r+0x288>
    4776:	e3ad      	b.n	4ed4 <_vfprintf_r+0x9e4>
    4778:	4653      	mov	r3, sl
    477a:	05db      	lsls	r3, r3, #23
    477c:	d500      	bpl.n	4780 <_vfprintf_r+0x290>
    477e:	e30e      	b.n	4d9e <_vfprintf_r+0x8ae>
    4780:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    4782:	603e      	str	r6, [r7, #0]
    4784:	469c      	mov	ip, r3
    4786:	607b      	str	r3, [r7, #4]
    4788:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    478a:	4464      	add	r4, ip
    478c:	9308      	str	r3, [sp, #32]
    478e:	3301      	adds	r3, #1
    4790:	942c      	str	r4, [sp, #176]	; 0xb0
    4792:	932b      	str	r3, [sp, #172]	; 0xac
    4794:	2b07      	cmp	r3, #7
    4796:	dd00      	ble.n	479a <_vfprintf_r+0x2aa>
    4798:	e115      	b.n	49c6 <_vfprintf_r+0x4d6>
    479a:	3708      	adds	r7, #8
    479c:	4653      	mov	r3, sl
    479e:	075b      	lsls	r3, r3, #29
    47a0:	d506      	bpl.n	47b0 <_vfprintf_r+0x2c0>
    47a2:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    47a4:	9a07      	ldr	r2, [sp, #28]
    47a6:	1a9e      	subs	r6, r3, r2
    47a8:	2e00      	cmp	r6, #0
    47aa:	dd01      	ble.n	47b0 <_vfprintf_r+0x2c0>
    47ac:	f000 fc2b 	bl	5006 <_vfprintf_r+0xb16>
    47b0:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    47b2:	9a07      	ldr	r2, [sp, #28]
    47b4:	4293      	cmp	r3, r2
    47b6:	da00      	bge.n	47ba <_vfprintf_r+0x2ca>
    47b8:	0013      	movs	r3, r2
    47ba:	9a09      	ldr	r2, [sp, #36]	; 0x24
    47bc:	4694      	mov	ip, r2
    47be:	449c      	add	ip, r3
    47c0:	4663      	mov	r3, ip
    47c2:	9309      	str	r3, [sp, #36]	; 0x24
    47c4:	2c00      	cmp	r4, #0
    47c6:	d000      	beq.n	47ca <_vfprintf_r+0x2da>
    47c8:	e3c1      	b.n	4f4e <_vfprintf_r+0xa5e>
    47ca:	2300      	movs	r3, #0
    47cc:	932b      	str	r3, [sp, #172]	; 0xac
    47ce:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    47d0:	2b00      	cmp	r3, #0
    47d2:	d003      	beq.n	47dc <_vfprintf_r+0x2ec>
    47d4:	4658      	mov	r0, fp
    47d6:	990e      	ldr	r1, [sp, #56]	; 0x38
    47d8:	f002 ffae 	bl	7738 <_free_r>
    47dc:	9e06      	ldr	r6, [sp, #24]
    47de:	af2d      	add	r7, sp, #180	; 0xb4
    47e0:	7833      	ldrb	r3, [r6, #0]
    47e2:	2b00      	cmp	r3, #0
    47e4:	d000      	beq.n	47e8 <_vfprintf_r+0x2f8>
    47e6:	e6db      	b.n	45a0 <_vfprintf_r+0xb0>
    47e8:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    47ea:	46c1      	mov	r9, r8
    47ec:	9306      	str	r3, [sp, #24]
    47ee:	2b00      	cmp	r3, #0
    47f0:	d001      	beq.n	47f6 <_vfprintf_r+0x306>
    47f2:	f001 f846 	bl	5882 <_vfprintf_r+0x1392>
    47f6:	2300      	movs	r3, #0
    47f8:	932b      	str	r3, [sp, #172]	; 0xac
    47fa:	e3b7      	b.n	4f6c <_vfprintf_r+0xa7c>
    47fc:	3b30      	subs	r3, #48	; 0x30
    47fe:	2000      	movs	r0, #0
    4800:	001a      	movs	r2, r3
    4802:	9906      	ldr	r1, [sp, #24]
    4804:	0083      	lsls	r3, r0, #2
    4806:	1818      	adds	r0, r3, r0
    4808:	000b      	movs	r3, r1
    480a:	781b      	ldrb	r3, [r3, #0]
    480c:	0040      	lsls	r0, r0, #1
    480e:	1810      	adds	r0, r2, r0
    4810:	001a      	movs	r2, r3
    4812:	3a30      	subs	r2, #48	; 0x30
    4814:	3101      	adds	r1, #1
    4816:	2a09      	cmp	r2, #9
    4818:	d9f4      	bls.n	4804 <_vfprintf_r+0x314>
    481a:	9106      	str	r1, [sp, #24]
    481c:	900a      	str	r0, [sp, #40]	; 0x28
    481e:	e6de      	b.n	45de <_vfprintf_r+0xee>
    4820:	9312      	str	r3, [sp, #72]	; 0x48
    4822:	2307      	movs	r3, #7
    4824:	46a2      	mov	sl, r4
    4826:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4828:	46ab      	mov	fp, r5
    482a:	3407      	adds	r4, #7
    482c:	439c      	bics	r4, r3
    482e:	0022      	movs	r2, r4
    4830:	ca18      	ldmia	r2!, {r3, r4}
    4832:	9316      	str	r3, [sp, #88]	; 0x58
    4834:	9417      	str	r4, [sp, #92]	; 0x5c
    4836:	9b16      	ldr	r3, [sp, #88]	; 0x58
    4838:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    483a:	920f      	str	r2, [sp, #60]	; 0x3c
    483c:	001d      	movs	r5, r3
    483e:	2201      	movs	r2, #1
    4840:	0064      	lsls	r4, r4, #1
    4842:	0864      	lsrs	r4, r4, #1
    4844:	0028      	movs	r0, r5
    4846:	0021      	movs	r1, r4
    4848:	4b22      	ldr	r3, [pc, #136]	; (48d4 <_vfprintf_r+0x3e4>)
    484a:	4252      	negs	r2, r2
    484c:	f7fd fc14 	bl	2078 <__aeabi_dcmpun>
    4850:	2800      	cmp	r0, #0
    4852:	d001      	beq.n	4858 <_vfprintf_r+0x368>
    4854:	f000 fd98 	bl	5388 <_vfprintf_r+0xe98>
    4858:	2201      	movs	r2, #1
    485a:	0028      	movs	r0, r5
    485c:	0021      	movs	r1, r4
    485e:	4b1d      	ldr	r3, [pc, #116]	; (48d4 <_vfprintf_r+0x3e4>)
    4860:	4252      	negs	r2, r2
    4862:	f7fb fdc3 	bl	3ec <__aeabi_dcmple>
    4866:	2800      	cmp	r0, #0
    4868:	d001      	beq.n	486e <_vfprintf_r+0x37e>
    486a:	f000 fd8d 	bl	5388 <_vfprintf_r+0xe98>
    486e:	9816      	ldr	r0, [sp, #88]	; 0x58
    4870:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4872:	2200      	movs	r2, #0
    4874:	2300      	movs	r3, #0
    4876:	f7fb fdaf 	bl	3d8 <__aeabi_dcmplt>
    487a:	2800      	cmp	r0, #0
    487c:	d001      	beq.n	4882 <_vfprintf_r+0x392>
    487e:	f000 fffb 	bl	5878 <_vfprintf_r+0x1388>
    4882:	ab1c      	add	r3, sp, #112	; 0x70
    4884:	7edb      	ldrb	r3, [r3, #27]
    4886:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4888:	2a47      	cmp	r2, #71	; 0x47
    488a:	dc01      	bgt.n	4890 <_vfprintf_r+0x3a0>
    488c:	f000 ffe1 	bl	5852 <_vfprintf_r+0x1362>
    4890:	4e11      	ldr	r6, [pc, #68]	; (48d8 <_vfprintf_r+0x3e8>)
    4892:	2280      	movs	r2, #128	; 0x80
    4894:	4651      	mov	r1, sl
    4896:	4391      	bics	r1, r2
    4898:	3a7d      	subs	r2, #125	; 0x7d
    489a:	9207      	str	r2, [sp, #28]
    489c:	2200      	movs	r2, #0
    489e:	468a      	mov	sl, r1
    48a0:	920e      	str	r2, [sp, #56]	; 0x38
    48a2:	3203      	adds	r2, #3
    48a4:	920b      	str	r2, [sp, #44]	; 0x2c
    48a6:	2200      	movs	r2, #0
    48a8:	9208      	str	r2, [sp, #32]
    48aa:	9218      	str	r2, [sp, #96]	; 0x60
    48ac:	9213      	str	r2, [sp, #76]	; 0x4c
    48ae:	9214      	str	r2, [sp, #80]	; 0x50
    48b0:	e168      	b.n	4b84 <_vfprintf_r+0x694>
    48b2:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    48b4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    48b6:	4d09      	ldr	r5, [pc, #36]	; (48dc <_vfprintf_r+0x3ec>)
    48b8:	2c10      	cmp	r4, #16
    48ba:	dd31      	ble.n	4920 <_vfprintf_r+0x430>
    48bc:	2110      	movs	r1, #16
    48be:	4689      	mov	r9, r1
    48c0:	0039      	movs	r1, r7
    48c2:	4647      	mov	r7, r8
    48c4:	46b0      	mov	r8, r6
    48c6:	465e      	mov	r6, fp
    48c8:	e00e      	b.n	48e8 <_vfprintf_r+0x3f8>
    48ca:	46c0      	nop			; (mov r8, r8)
    48cc:	ffffdfff 	.word	0xffffdfff
    48d0:	0000aaa4 	.word	0x0000aaa4
    48d4:	7fefffff 	.word	0x7fefffff
    48d8:	0000a8d8 	.word	0x0000a8d8
    48dc:	0000ac10 	.word	0x0000ac10
    48e0:	3c10      	subs	r4, #16
    48e2:	3108      	adds	r1, #8
    48e4:	2c10      	cmp	r4, #16
    48e6:	dd17      	ble.n	4918 <_vfprintf_r+0x428>
    48e8:	4648      	mov	r0, r9
    48ea:	3210      	adds	r2, #16
    48ec:	3301      	adds	r3, #1
    48ee:	600d      	str	r5, [r1, #0]
    48f0:	6048      	str	r0, [r1, #4]
    48f2:	922c      	str	r2, [sp, #176]	; 0xb0
    48f4:	932b      	str	r3, [sp, #172]	; 0xac
    48f6:	2b07      	cmp	r3, #7
    48f8:	ddf2      	ble.n	48e0 <_vfprintf_r+0x3f0>
    48fa:	0039      	movs	r1, r7
    48fc:	0030      	movs	r0, r6
    48fe:	aa2a      	add	r2, sp, #168	; 0xa8
    4900:	f004 f978 	bl	8bf4 <__sprint_r>
    4904:	2800      	cmp	r0, #0
    4906:	d001      	beq.n	490c <_vfprintf_r+0x41c>
    4908:	f000 fee5 	bl	56d6 <_vfprintf_r+0x11e6>
    490c:	3c10      	subs	r4, #16
    490e:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4910:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4912:	a92d      	add	r1, sp, #180	; 0xb4
    4914:	2c10      	cmp	r4, #16
    4916:	dce7      	bgt.n	48e8 <_vfprintf_r+0x3f8>
    4918:	46b3      	mov	fp, r6
    491a:	4646      	mov	r6, r8
    491c:	46b8      	mov	r8, r7
    491e:	000f      	movs	r7, r1
    4920:	607c      	str	r4, [r7, #4]
    4922:	3301      	adds	r3, #1
    4924:	18a4      	adds	r4, r4, r2
    4926:	603d      	str	r5, [r7, #0]
    4928:	942c      	str	r4, [sp, #176]	; 0xb0
    492a:	932b      	str	r3, [sp, #172]	; 0xac
    492c:	2b07      	cmp	r3, #7
    492e:	dd01      	ble.n	4934 <_vfprintf_r+0x444>
    4930:	f000 fec3 	bl	56ba <_vfprintf_r+0x11ca>
    4934:	ab1c      	add	r3, sp, #112	; 0x70
    4936:	7edb      	ldrb	r3, [r3, #27]
    4938:	3708      	adds	r7, #8
    493a:	e6ed      	b.n	4718 <_vfprintf_r+0x228>
    493c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    493e:	603e      	str	r6, [r7, #0]
    4940:	2b01      	cmp	r3, #1
    4942:	dc01      	bgt.n	4948 <_vfprintf_r+0x458>
    4944:	f000 fc1d 	bl	5182 <_vfprintf_r+0xc92>
    4948:	2301      	movs	r3, #1
    494a:	607b      	str	r3, [r7, #4]
    494c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    494e:	3401      	adds	r4, #1
    4950:	1c5d      	adds	r5, r3, #1
    4952:	942c      	str	r4, [sp, #176]	; 0xb0
    4954:	9308      	str	r3, [sp, #32]
    4956:	952b      	str	r5, [sp, #172]	; 0xac
    4958:	2d07      	cmp	r5, #7
    495a:	dd01      	ble.n	4960 <_vfprintf_r+0x470>
    495c:	f000 fe93 	bl	5686 <_vfprintf_r+0x1196>
    4960:	3708      	adds	r7, #8
    4962:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    4964:	3501      	adds	r5, #1
    4966:	603b      	str	r3, [r7, #0]
    4968:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    496a:	952b      	str	r5, [sp, #172]	; 0xac
    496c:	469c      	mov	ip, r3
    496e:	4464      	add	r4, ip
    4970:	607b      	str	r3, [r7, #4]
    4972:	942c      	str	r4, [sp, #176]	; 0xb0
    4974:	2d07      	cmp	r5, #7
    4976:	dd01      	ble.n	497c <_vfprintf_r+0x48c>
    4978:	f000 fe92 	bl	56a0 <_vfprintf_r+0x11b0>
    497c:	3708      	adds	r7, #8
    497e:	2200      	movs	r2, #0
    4980:	9816      	ldr	r0, [sp, #88]	; 0x58
    4982:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4984:	2300      	movs	r3, #0
    4986:	f7fb fd21 	bl	3cc <__aeabi_dcmpeq>
    498a:	2800      	cmp	r0, #0
    498c:	d001      	beq.n	4992 <_vfprintf_r+0x4a2>
    498e:	f000 fc16 	bl	51be <_vfprintf_r+0xcce>
    4992:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4994:	3601      	adds	r6, #1
    4996:	3b01      	subs	r3, #1
    4998:	18e4      	adds	r4, r4, r3
    499a:	3501      	adds	r5, #1
    499c:	603e      	str	r6, [r7, #0]
    499e:	607b      	str	r3, [r7, #4]
    49a0:	942c      	str	r4, [sp, #176]	; 0xb0
    49a2:	952b      	str	r5, [sp, #172]	; 0xac
    49a4:	2d07      	cmp	r5, #7
    49a6:	dd01      	ble.n	49ac <_vfprintf_r+0x4bc>
    49a8:	f000 fbfc 	bl	51a4 <_vfprintf_r+0xcb4>
    49ac:	3708      	adds	r7, #8
    49ae:	ab26      	add	r3, sp, #152	; 0x98
    49b0:	603b      	str	r3, [r7, #0]
    49b2:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    49b4:	3501      	adds	r5, #1
    49b6:	469c      	mov	ip, r3
    49b8:	4464      	add	r4, ip
    49ba:	607b      	str	r3, [r7, #4]
    49bc:	942c      	str	r4, [sp, #176]	; 0xb0
    49be:	952b      	str	r5, [sp, #172]	; 0xac
    49c0:	2d07      	cmp	r5, #7
    49c2:	dc00      	bgt.n	49c6 <_vfprintf_r+0x4d6>
    49c4:	e6e9      	b.n	479a <_vfprintf_r+0x2aa>
    49c6:	4641      	mov	r1, r8
    49c8:	4658      	mov	r0, fp
    49ca:	aa2a      	add	r2, sp, #168	; 0xa8
    49cc:	f004 f912 	bl	8bf4 <__sprint_r>
    49d0:	2800      	cmp	r0, #0
    49d2:	d000      	beq.n	49d6 <_vfprintf_r+0x4e6>
    49d4:	e2c3      	b.n	4f5e <_vfprintf_r+0xa6e>
    49d6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    49d8:	af2d      	add	r7, sp, #180	; 0xb4
    49da:	e6df      	b.n	479c <_vfprintf_r+0x2ac>
    49dc:	4658      	mov	r0, fp
    49de:	f002 fdbd 	bl	755c <__sinit>
    49e2:	e5a0      	b.n	4526 <_vfprintf_r+0x36>
    49e4:	2320      	movs	r3, #32
    49e6:	431c      	orrs	r4, r3
    49e8:	9b06      	ldr	r3, [sp, #24]
    49ea:	781b      	ldrb	r3, [r3, #0]
    49ec:	e5f4      	b.n	45d8 <_vfprintf_r+0xe8>
    49ee:	9312      	str	r3, [sp, #72]	; 0x48
    49f0:	2300      	movs	r3, #0
    49f2:	46a2      	mov	sl, r4
    49f4:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    49f6:	aa1c      	add	r2, sp, #112	; 0x70
    49f8:	cc40      	ldmia	r4!, {r6}
    49fa:	46ab      	mov	fp, r5
    49fc:	76d3      	strb	r3, [r2, #27]
    49fe:	2e00      	cmp	r6, #0
    4a00:	d101      	bne.n	4a06 <_vfprintf_r+0x516>
    4a02:	f000 fe0b 	bl	561c <_vfprintf_r+0x112c>
    4a06:	9a08      	ldr	r2, [sp, #32]
    4a08:	1c53      	adds	r3, r2, #1
    4a0a:	d101      	bne.n	4a10 <_vfprintf_r+0x520>
    4a0c:	f000 fe9c 	bl	5748 <_vfprintf_r+0x1258>
    4a10:	2100      	movs	r1, #0
    4a12:	0030      	movs	r0, r6
    4a14:	f003 fad6 	bl	7fc4 <memchr>
    4a18:	900e      	str	r0, [sp, #56]	; 0x38
    4a1a:	2800      	cmp	r0, #0
    4a1c:	d101      	bne.n	4a22 <_vfprintf_r+0x532>
    4a1e:	f001 f9bd 	bl	5d9c <_vfprintf_r+0x18ac>
    4a22:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4a24:	1b99      	subs	r1, r3, r6
    4a26:	43ca      	mvns	r2, r1
    4a28:	17d2      	asrs	r2, r2, #31
    4a2a:	910b      	str	r1, [sp, #44]	; 0x2c
    4a2c:	4011      	ands	r1, r2
    4a2e:	2200      	movs	r2, #0
    4a30:	ab1c      	add	r3, sp, #112	; 0x70
    4a32:	7edb      	ldrb	r3, [r3, #27]
    4a34:	9107      	str	r1, [sp, #28]
    4a36:	940f      	str	r4, [sp, #60]	; 0x3c
    4a38:	920e      	str	r2, [sp, #56]	; 0x38
    4a3a:	9208      	str	r2, [sp, #32]
    4a3c:	9218      	str	r2, [sp, #96]	; 0x60
    4a3e:	9213      	str	r2, [sp, #76]	; 0x4c
    4a40:	9214      	str	r2, [sp, #80]	; 0x50
    4a42:	e09f      	b.n	4b84 <_vfprintf_r+0x694>
    4a44:	46a2      	mov	sl, r4
    4a46:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4a48:	9312      	str	r3, [sp, #72]	; 0x48
    4a4a:	cc08      	ldmia	r4!, {r3}
    4a4c:	ae3d      	add	r6, sp, #244	; 0xf4
    4a4e:	7033      	strb	r3, [r6, #0]
    4a50:	2300      	movs	r3, #0
    4a52:	aa1c      	add	r2, sp, #112	; 0x70
    4a54:	46ab      	mov	fp, r5
    4a56:	76d3      	strb	r3, [r2, #27]
    4a58:	940f      	str	r4, [sp, #60]	; 0x3c
    4a5a:	e639      	b.n	46d0 <_vfprintf_r+0x1e0>
    4a5c:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    4a5e:	ca08      	ldmia	r2!, {r3}
    4a60:	930a      	str	r3, [sp, #40]	; 0x28
    4a62:	2b00      	cmp	r3, #0
    4a64:	db01      	blt.n	4a6a <_vfprintf_r+0x57a>
    4a66:	f000 fc15 	bl	5294 <_vfprintf_r+0xda4>
    4a6a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4a6c:	920f      	str	r2, [sp, #60]	; 0x3c
    4a6e:	425b      	negs	r3, r3
    4a70:	930a      	str	r3, [sp, #40]	; 0x28
    4a72:	2304      	movs	r3, #4
    4a74:	431c      	orrs	r4, r3
    4a76:	9b06      	ldr	r3, [sp, #24]
    4a78:	781b      	ldrb	r3, [r3, #0]
    4a7a:	e5ad      	b.n	45d8 <_vfprintf_r+0xe8>
    4a7c:	232b      	movs	r3, #43	; 0x2b
    4a7e:	aa1c      	add	r2, sp, #112	; 0x70
    4a80:	76d3      	strb	r3, [r2, #27]
    4a82:	9b06      	ldr	r3, [sp, #24]
    4a84:	781b      	ldrb	r3, [r3, #0]
    4a86:	e5a7      	b.n	45d8 <_vfprintf_r+0xe8>
    4a88:	2380      	movs	r3, #128	; 0x80
    4a8a:	431c      	orrs	r4, r3
    4a8c:	9b06      	ldr	r3, [sp, #24]
    4a8e:	781b      	ldrb	r3, [r3, #0]
    4a90:	e5a2      	b.n	45d8 <_vfprintf_r+0xe8>
    4a92:	9b06      	ldr	r3, [sp, #24]
    4a94:	1c58      	adds	r0, r3, #1
    4a96:	781b      	ldrb	r3, [r3, #0]
    4a98:	2b2a      	cmp	r3, #42	; 0x2a
    4a9a:	d101      	bne.n	4aa0 <_vfprintf_r+0x5b0>
    4a9c:	f001 fb1d 	bl	60da <_vfprintf_r+0x1bea>
    4aa0:	001a      	movs	r2, r3
    4aa2:	2100      	movs	r1, #0
    4aa4:	3a30      	subs	r2, #48	; 0x30
    4aa6:	4684      	mov	ip, r0
    4aa8:	9108      	str	r1, [sp, #32]
    4aaa:	2a09      	cmp	r2, #9
    4aac:	d901      	bls.n	4ab2 <_vfprintf_r+0x5c2>
    4aae:	f001 f9af 	bl	5e10 <_vfprintf_r+0x1920>
    4ab2:	2000      	movs	r0, #0
    4ab4:	4661      	mov	r1, ip
    4ab6:	0083      	lsls	r3, r0, #2
    4ab8:	1818      	adds	r0, r3, r0
    4aba:	000b      	movs	r3, r1
    4abc:	781b      	ldrb	r3, [r3, #0]
    4abe:	0040      	lsls	r0, r0, #1
    4ac0:	1880      	adds	r0, r0, r2
    4ac2:	001a      	movs	r2, r3
    4ac4:	3a30      	subs	r2, #48	; 0x30
    4ac6:	3101      	adds	r1, #1
    4ac8:	2a09      	cmp	r2, #9
    4aca:	d9f4      	bls.n	4ab6 <_vfprintf_r+0x5c6>
    4acc:	9106      	str	r1, [sp, #24]
    4ace:	9008      	str	r0, [sp, #32]
    4ad0:	e585      	b.n	45de <_vfprintf_r+0xee>
    4ad2:	2301      	movs	r3, #1
    4ad4:	431c      	orrs	r4, r3
    4ad6:	9b06      	ldr	r3, [sp, #24]
    4ad8:	781b      	ldrb	r3, [r3, #0]
    4ada:	e57d      	b.n	45d8 <_vfprintf_r+0xe8>
    4adc:	ab1c      	add	r3, sp, #112	; 0x70
    4ade:	7edb      	ldrb	r3, [r3, #27]
    4ae0:	2b00      	cmp	r3, #0
    4ae2:	d000      	beq.n	4ae6 <_vfprintf_r+0x5f6>
    4ae4:	e5bb      	b.n	465e <_vfprintf_r+0x16e>
    4ae6:	2320      	movs	r3, #32
    4ae8:	aa1c      	add	r2, sp, #112	; 0x70
    4aea:	76d3      	strb	r3, [r2, #27]
    4aec:	9b06      	ldr	r3, [sp, #24]
    4aee:	781b      	ldrb	r3, [r3, #0]
    4af0:	e572      	b.n	45d8 <_vfprintf_r+0xe8>
    4af2:	9b06      	ldr	r3, [sp, #24]
    4af4:	781b      	ldrb	r3, [r3, #0]
    4af6:	2b68      	cmp	r3, #104	; 0x68
    4af8:	d101      	bne.n	4afe <_vfprintf_r+0x60e>
    4afa:	f000 fd80 	bl	55fe <_vfprintf_r+0x110e>
    4afe:	2240      	movs	r2, #64	; 0x40
    4b00:	4314      	orrs	r4, r2
    4b02:	e569      	b.n	45d8 <_vfprintf_r+0xe8>
    4b04:	46a2      	mov	sl, r4
    4b06:	9312      	str	r3, [sp, #72]	; 0x48
    4b08:	2410      	movs	r4, #16
    4b0a:	4653      	mov	r3, sl
    4b0c:	4323      	orrs	r3, r4
    4b0e:	46ab      	mov	fp, r5
    4b10:	001c      	movs	r4, r3
    4b12:	06a3      	lsls	r3, r4, #26
    4b14:	d400      	bmi.n	4b18 <_vfprintf_r+0x628>
    4b16:	e38f      	b.n	5238 <_vfprintf_r+0xd48>
    4b18:	2207      	movs	r2, #7
    4b1a:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    4b1c:	3307      	adds	r3, #7
    4b1e:	4393      	bics	r3, r2
    4b20:	0019      	movs	r1, r3
    4b22:	c90c      	ldmia	r1!, {r2, r3}
    4b24:	920c      	str	r2, [sp, #48]	; 0x30
    4b26:	930d      	str	r3, [sp, #52]	; 0x34
    4b28:	2301      	movs	r3, #1
    4b2a:	910f      	str	r1, [sp, #60]	; 0x3c
    4b2c:	2200      	movs	r2, #0
    4b2e:	a91c      	add	r1, sp, #112	; 0x70
    4b30:	76ca      	strb	r2, [r1, #27]
    4b32:	9808      	ldr	r0, [sp, #32]
    4b34:	1c42      	adds	r2, r0, #1
    4b36:	d100      	bne.n	4b3a <_vfprintf_r+0x64a>
    4b38:	e0c6      	b.n	4cc8 <_vfprintf_r+0x7d8>
    4b3a:	2280      	movs	r2, #128	; 0x80
    4b3c:	0021      	movs	r1, r4
    4b3e:	4391      	bics	r1, r2
    4b40:	468a      	mov	sl, r1
    4b42:	990c      	ldr	r1, [sp, #48]	; 0x30
    4b44:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    4b46:	000d      	movs	r5, r1
    4b48:	4315      	orrs	r5, r2
    4b4a:	d000      	beq.n	4b4e <_vfprintf_r+0x65e>
    4b4c:	e0bb      	b.n	4cc6 <_vfprintf_r+0x7d6>
    4b4e:	2800      	cmp	r0, #0
    4b50:	d001      	beq.n	4b56 <_vfprintf_r+0x666>
    4b52:	f000 fdea 	bl	572a <_vfprintf_r+0x123a>
    4b56:	2b00      	cmp	r3, #0
    4b58:	d162      	bne.n	4c20 <_vfprintf_r+0x730>
    4b5a:	3301      	adds	r3, #1
    4b5c:	001a      	movs	r2, r3
    4b5e:	4022      	ands	r2, r4
    4b60:	920b      	str	r2, [sp, #44]	; 0x2c
    4b62:	ae56      	add	r6, sp, #344	; 0x158
    4b64:	4223      	tst	r3, r4
    4b66:	d000      	beq.n	4b6a <_vfprintf_r+0x67a>
    4b68:	e3c4      	b.n	52f4 <_vfprintf_r+0xe04>
    4b6a:	9a08      	ldr	r2, [sp, #32]
    4b6c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4b6e:	ab1c      	add	r3, sp, #112	; 0x70
    4b70:	7edb      	ldrb	r3, [r3, #27]
    4b72:	9207      	str	r2, [sp, #28]
    4b74:	428a      	cmp	r2, r1
    4b76:	da00      	bge.n	4b7a <_vfprintf_r+0x68a>
    4b78:	9107      	str	r1, [sp, #28]
    4b7a:	2200      	movs	r2, #0
    4b7c:	920e      	str	r2, [sp, #56]	; 0x38
    4b7e:	9218      	str	r2, [sp, #96]	; 0x60
    4b80:	9213      	str	r2, [sp, #76]	; 0x4c
    4b82:	9214      	str	r2, [sp, #80]	; 0x50
    4b84:	2b00      	cmp	r3, #0
    4b86:	d100      	bne.n	4b8a <_vfprintf_r+0x69a>
    4b88:	e5ae      	b.n	46e8 <_vfprintf_r+0x1f8>
    4b8a:	9a07      	ldr	r2, [sp, #28]
    4b8c:	3201      	adds	r2, #1
    4b8e:	9207      	str	r2, [sp, #28]
    4b90:	e5aa      	b.n	46e8 <_vfprintf_r+0x1f8>
    4b92:	0022      	movs	r2, r4
    4b94:	9312      	str	r3, [sp, #72]	; 0x48
    4b96:	2310      	movs	r3, #16
    4b98:	431a      	orrs	r2, r3
    4b9a:	46ab      	mov	fp, r5
    4b9c:	4692      	mov	sl, r2
    4b9e:	4653      	mov	r3, sl
    4ba0:	069b      	lsls	r3, r3, #26
    4ba2:	d400      	bmi.n	4ba6 <_vfprintf_r+0x6b6>
    4ba4:	e33d      	b.n	5222 <_vfprintf_r+0xd32>
    4ba6:	2307      	movs	r3, #7
    4ba8:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4baa:	3407      	adds	r4, #7
    4bac:	439c      	bics	r4, r3
    4bae:	0022      	movs	r2, r4
    4bb0:	ca18      	ldmia	r2!, {r3, r4}
    4bb2:	930c      	str	r3, [sp, #48]	; 0x30
    4bb4:	940d      	str	r4, [sp, #52]	; 0x34
    4bb6:	920f      	str	r2, [sp, #60]	; 0x3c
    4bb8:	4653      	mov	r3, sl
    4bba:	4ccb      	ldr	r4, [pc, #812]	; (4ee8 <_vfprintf_r+0x9f8>)
    4bbc:	4023      	ands	r3, r4
    4bbe:	001c      	movs	r4, r3
    4bc0:	2300      	movs	r3, #0
    4bc2:	e7b3      	b.n	4b2c <_vfprintf_r+0x63c>
    4bc4:	2308      	movs	r3, #8
    4bc6:	431c      	orrs	r4, r3
    4bc8:	9b06      	ldr	r3, [sp, #24]
    4bca:	781b      	ldrb	r3, [r3, #0]
    4bcc:	e504      	b.n	45d8 <_vfprintf_r+0xe8>
    4bce:	0022      	movs	r2, r4
    4bd0:	9312      	str	r3, [sp, #72]	; 0x48
    4bd2:	2310      	movs	r3, #16
    4bd4:	431a      	orrs	r2, r3
    4bd6:	46ab      	mov	fp, r5
    4bd8:	4692      	mov	sl, r2
    4bda:	4653      	mov	r3, sl
    4bdc:	069b      	lsls	r3, r3, #26
    4bde:	d400      	bmi.n	4be2 <_vfprintf_r+0x6f2>
    4be0:	e335      	b.n	524e <_vfprintf_r+0xd5e>
    4be2:	2307      	movs	r3, #7
    4be4:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4be6:	3407      	adds	r4, #7
    4be8:	439c      	bics	r4, r3
    4bea:	3301      	adds	r3, #1
    4bec:	469c      	mov	ip, r3
    4bee:	44a4      	add	ip, r4
    4bf0:	4663      	mov	r3, ip
    4bf2:	6822      	ldr	r2, [r4, #0]
    4bf4:	930f      	str	r3, [sp, #60]	; 0x3c
    4bf6:	6863      	ldr	r3, [r4, #4]
    4bf8:	920c      	str	r2, [sp, #48]	; 0x30
    4bfa:	930d      	str	r3, [sp, #52]	; 0x34
    4bfc:	2b00      	cmp	r3, #0
    4bfe:	da00      	bge.n	4c02 <_vfprintf_r+0x712>
    4c00:	e331      	b.n	5266 <_vfprintf_r+0xd76>
    4c02:	9b08      	ldr	r3, [sp, #32]
    4c04:	4654      	mov	r4, sl
    4c06:	3301      	adds	r3, #1
    4c08:	d00f      	beq.n	4c2a <_vfprintf_r+0x73a>
    4c0a:	2380      	movs	r3, #128	; 0x80
    4c0c:	439c      	bics	r4, r3
    4c0e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4c10:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4c12:	0011      	movs	r1, r2
    4c14:	4319      	orrs	r1, r3
    4c16:	d108      	bne.n	4c2a <_vfprintf_r+0x73a>
    4c18:	9b08      	ldr	r3, [sp, #32]
    4c1a:	2b00      	cmp	r3, #0
    4c1c:	d10b      	bne.n	4c36 <_vfprintf_r+0x746>
    4c1e:	46a2      	mov	sl, r4
    4c20:	2300      	movs	r3, #0
    4c22:	ae56      	add	r6, sp, #344	; 0x158
    4c24:	9308      	str	r3, [sp, #32]
    4c26:	930b      	str	r3, [sp, #44]	; 0x2c
    4c28:	e79f      	b.n	4b6a <_vfprintf_r+0x67a>
    4c2a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4c2c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4c2e:	2b00      	cmp	r3, #0
    4c30:	d178      	bne.n	4d24 <_vfprintf_r+0x834>
    4c32:	2a09      	cmp	r2, #9
    4c34:	d876      	bhi.n	4d24 <_vfprintf_r+0x834>
    4c36:	2263      	movs	r2, #99	; 0x63
    4c38:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    4c3a:	a93d      	add	r1, sp, #244	; 0xf4
    4c3c:	3330      	adds	r3, #48	; 0x30
    4c3e:	548b      	strb	r3, [r1, r2]
    4c40:	2301      	movs	r3, #1
    4c42:	930b      	str	r3, [sp, #44]	; 0x2c
    4c44:	ab1c      	add	r3, sp, #112	; 0x70
    4c46:	26e7      	movs	r6, #231	; 0xe7
    4c48:	469c      	mov	ip, r3
    4c4a:	46a2      	mov	sl, r4
    4c4c:	4466      	add	r6, ip
    4c4e:	e78c      	b.n	4b6a <_vfprintf_r+0x67a>
    4c50:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    4c52:	46a2      	mov	sl, r4
    4c54:	cb04      	ldmia	r3!, {r2}
    4c56:	2402      	movs	r4, #2
    4c58:	920c      	str	r2, [sp, #48]	; 0x30
    4c5a:	2200      	movs	r2, #0
    4c5c:	920d      	str	r2, [sp, #52]	; 0x34
    4c5e:	4652      	mov	r2, sl
    4c60:	2130      	movs	r1, #48	; 0x30
    4c62:	4322      	orrs	r2, r4
    4c64:	0014      	movs	r4, r2
    4c66:	aa23      	add	r2, sp, #140	; 0x8c
    4c68:	7011      	strb	r1, [r2, #0]
    4c6a:	3148      	adds	r1, #72	; 0x48
    4c6c:	7051      	strb	r1, [r2, #1]
    4c6e:	2278      	movs	r2, #120	; 0x78
    4c70:	930f      	str	r3, [sp, #60]	; 0x3c
    4c72:	4b9e      	ldr	r3, [pc, #632]	; (4eec <_vfprintf_r+0x9fc>)
    4c74:	46ab      	mov	fp, r5
    4c76:	931d      	str	r3, [sp, #116]	; 0x74
    4c78:	9212      	str	r2, [sp, #72]	; 0x48
    4c7a:	2302      	movs	r3, #2
    4c7c:	e756      	b.n	4b2c <_vfprintf_r+0x63c>
    4c7e:	0023      	movs	r3, r4
    4c80:	46ab      	mov	fp, r5
    4c82:	069b      	lsls	r3, r3, #26
    4c84:	d500      	bpl.n	4c88 <_vfprintf_r+0x798>
    4c86:	e350      	b.n	532a <_vfprintf_r+0xe3a>
    4c88:	0023      	movs	r3, r4
    4c8a:	06db      	lsls	r3, r3, #27
    4c8c:	d501      	bpl.n	4c92 <_vfprintf_r+0x7a2>
    4c8e:	f000 fd53 	bl	5738 <_vfprintf_r+0x1248>
    4c92:	0023      	movs	r3, r4
    4c94:	065b      	lsls	r3, r3, #25
    4c96:	d501      	bpl.n	4c9c <_vfprintf_r+0x7ac>
    4c98:	f000 fe0b 	bl	58b2 <_vfprintf_r+0x13c2>
    4c9c:	0023      	movs	r3, r4
    4c9e:	059b      	lsls	r3, r3, #22
    4ca0:	d401      	bmi.n	4ca6 <_vfprintf_r+0x7b6>
    4ca2:	f000 fd49 	bl	5738 <_vfprintf_r+0x1248>
    4ca6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4ca8:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4caa:	cc08      	ldmia	r4!, {r3}
    4cac:	9e06      	ldr	r6, [sp, #24]
    4cae:	701a      	strb	r2, [r3, #0]
    4cb0:	940f      	str	r4, [sp, #60]	; 0x3c
    4cb2:	e595      	b.n	47e0 <_vfprintf_r+0x2f0>
    4cb4:	9b06      	ldr	r3, [sp, #24]
    4cb6:	781b      	ldrb	r3, [r3, #0]
    4cb8:	2b6c      	cmp	r3, #108	; 0x6c
    4cba:	d101      	bne.n	4cc0 <_vfprintf_r+0x7d0>
    4cbc:	f000 fc97 	bl	55ee <_vfprintf_r+0x10fe>
    4cc0:	2210      	movs	r2, #16
    4cc2:	4314      	orrs	r4, r2
    4cc4:	e488      	b.n	45d8 <_vfprintf_r+0xe8>
    4cc6:	4654      	mov	r4, sl
    4cc8:	2b01      	cmp	r3, #1
    4cca:	d0ae      	beq.n	4c2a <_vfprintf_r+0x73a>
    4ccc:	ae56      	add	r6, sp, #344	; 0x158
    4cce:	2b02      	cmp	r3, #2
    4cd0:	d100      	bne.n	4cd4 <_vfprintf_r+0x7e4>
    4cd2:	e166      	b.n	4fa2 <_vfprintf_r+0xab2>
    4cd4:	2307      	movs	r3, #7
    4cd6:	46a1      	mov	r9, r4
    4cd8:	46ba      	mov	sl, r7
    4cda:	469c      	mov	ip, r3
    4cdc:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4cde:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4ce0:	075f      	lsls	r7, r3, #29
    4ce2:	08d5      	lsrs	r5, r2, #3
    4ce4:	4661      	mov	r1, ip
    4ce6:	08d8      	lsrs	r0, r3, #3
    4ce8:	432f      	orrs	r7, r5
    4cea:	0003      	movs	r3, r0
    4cec:	0038      	movs	r0, r7
    4cee:	4011      	ands	r1, r2
    4cf0:	0034      	movs	r4, r6
    4cf2:	3130      	adds	r1, #48	; 0x30
    4cf4:	3e01      	subs	r6, #1
    4cf6:	003a      	movs	r2, r7
    4cf8:	7031      	strb	r1, [r6, #0]
    4cfa:	4318      	orrs	r0, r3
    4cfc:	d1f0      	bne.n	4ce0 <_vfprintf_r+0x7f0>
    4cfe:	0025      	movs	r5, r4
    4d00:	464c      	mov	r4, r9
    4d02:	4657      	mov	r7, sl
    4d04:	920c      	str	r2, [sp, #48]	; 0x30
    4d06:	930d      	str	r3, [sp, #52]	; 0x34
    4d08:	07e2      	lsls	r2, r4, #31
    4d0a:	d543      	bpl.n	4d94 <_vfprintf_r+0x8a4>
    4d0c:	2930      	cmp	r1, #48	; 0x30
    4d0e:	d041      	beq.n	4d94 <_vfprintf_r+0x8a4>
    4d10:	2330      	movs	r3, #48	; 0x30
    4d12:	3e01      	subs	r6, #1
    4d14:	3d02      	subs	r5, #2
    4d16:	7033      	strb	r3, [r6, #0]
    4d18:	ab56      	add	r3, sp, #344	; 0x158
    4d1a:	1b5b      	subs	r3, r3, r5
    4d1c:	46ca      	mov	sl, r9
    4d1e:	002e      	movs	r6, r5
    4d20:	930b      	str	r3, [sp, #44]	; 0x2c
    4d22:	e722      	b.n	4b6a <_vfprintf_r+0x67a>
    4d24:	2580      	movs	r5, #128	; 0x80
    4d26:	2300      	movs	r3, #0
    4d28:	00ed      	lsls	r5, r5, #3
    4d2a:	4025      	ands	r5, r4
    4d2c:	46ba      	mov	sl, r7
    4d2e:	46a9      	mov	r9, r5
    4d30:	9407      	str	r4, [sp, #28]
    4d32:	001f      	movs	r7, r3
    4d34:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    4d36:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    4d38:	ae56      	add	r6, sp, #344	; 0x158
    4d3a:	e00b      	b.n	4d54 <_vfprintf_r+0x864>
    4d3c:	220a      	movs	r2, #10
    4d3e:	2300      	movs	r3, #0
    4d40:	0020      	movs	r0, r4
    4d42:	0029      	movs	r1, r5
    4d44:	f7fb fb70 	bl	428 <__aeabi_uldivmod>
    4d48:	2d00      	cmp	r5, #0
    4d4a:	d101      	bne.n	4d50 <_vfprintf_r+0x860>
    4d4c:	f000 ff80 	bl	5c50 <_vfprintf_r+0x1760>
    4d50:	0004      	movs	r4, r0
    4d52:	000d      	movs	r5, r1
    4d54:	220a      	movs	r2, #10
    4d56:	2300      	movs	r3, #0
    4d58:	0020      	movs	r0, r4
    4d5a:	0029      	movs	r1, r5
    4d5c:	f7fb fb64 	bl	428 <__aeabi_uldivmod>
    4d60:	464b      	mov	r3, r9
    4d62:	3e01      	subs	r6, #1
    4d64:	3230      	adds	r2, #48	; 0x30
    4d66:	7032      	strb	r2, [r6, #0]
    4d68:	3701      	adds	r7, #1
    4d6a:	2b00      	cmp	r3, #0
    4d6c:	d0e6      	beq.n	4d3c <_vfprintf_r+0x84c>
    4d6e:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    4d70:	781b      	ldrb	r3, [r3, #0]
    4d72:	429f      	cmp	r7, r3
    4d74:	d1e2      	bne.n	4d3c <_vfprintf_r+0x84c>
    4d76:	2fff      	cmp	r7, #255	; 0xff
    4d78:	d0e0      	beq.n	4d3c <_vfprintf_r+0x84c>
    4d7a:	2d00      	cmp	r5, #0
    4d7c:	d001      	beq.n	4d82 <_vfprintf_r+0x892>
    4d7e:	f000 fc60 	bl	5642 <_vfprintf_r+0x1152>
    4d82:	2c09      	cmp	r4, #9
    4d84:	d901      	bls.n	4d8a <_vfprintf_r+0x89a>
    4d86:	f000 fc5c 	bl	5642 <_vfprintf_r+0x1152>
    4d8a:	9715      	str	r7, [sp, #84]	; 0x54
    4d8c:	4657      	mov	r7, sl
    4d8e:	940c      	str	r4, [sp, #48]	; 0x30
    4d90:	950d      	str	r5, [sp, #52]	; 0x34
    4d92:	9c07      	ldr	r4, [sp, #28]
    4d94:	ab56      	add	r3, sp, #344	; 0x158
    4d96:	1b9b      	subs	r3, r3, r6
    4d98:	46a2      	mov	sl, r4
    4d9a:	930b      	str	r3, [sp, #44]	; 0x2c
    4d9c:	e6e5      	b.n	4b6a <_vfprintf_r+0x67a>
    4d9e:	9b12      	ldr	r3, [sp, #72]	; 0x48
    4da0:	2b65      	cmp	r3, #101	; 0x65
    4da2:	dc00      	bgt.n	4da6 <_vfprintf_r+0x8b6>
    4da4:	e5ca      	b.n	493c <_vfprintf_r+0x44c>
    4da6:	9816      	ldr	r0, [sp, #88]	; 0x58
    4da8:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4daa:	2200      	movs	r2, #0
    4dac:	2300      	movs	r3, #0
    4dae:	f7fb fb0d 	bl	3cc <__aeabi_dcmpeq>
    4db2:	2800      	cmp	r0, #0
    4db4:	d100      	bne.n	4db8 <_vfprintf_r+0x8c8>
    4db6:	e15f      	b.n	5078 <_vfprintf_r+0xb88>
    4db8:	4b4d      	ldr	r3, [pc, #308]	; (4ef0 <_vfprintf_r+0xa00>)
    4dba:	3401      	adds	r4, #1
    4dbc:	603b      	str	r3, [r7, #0]
    4dbe:	2301      	movs	r3, #1
    4dc0:	607b      	str	r3, [r7, #4]
    4dc2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4dc4:	942c      	str	r4, [sp, #176]	; 0xb0
    4dc6:	9308      	str	r3, [sp, #32]
    4dc8:	3301      	adds	r3, #1
    4dca:	932b      	str	r3, [sp, #172]	; 0xac
    4dcc:	2b07      	cmp	r3, #7
    4dce:	dd01      	ble.n	4dd4 <_vfprintf_r+0x8e4>
    4dd0:	f000 fc90 	bl	56f4 <_vfprintf_r+0x1204>
    4dd4:	3708      	adds	r7, #8
    4dd6:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4dd8:	9a15      	ldr	r2, [sp, #84]	; 0x54
    4dda:	4293      	cmp	r3, r2
    4ddc:	db00      	blt.n	4de0 <_vfprintf_r+0x8f0>
    4dde:	e24f      	b.n	5280 <_vfprintf_r+0xd90>
    4de0:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    4de2:	603b      	str	r3, [r7, #0]
    4de4:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4de6:	469c      	mov	ip, r3
    4de8:	607b      	str	r3, [r7, #4]
    4dea:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4dec:	4464      	add	r4, ip
    4dee:	9308      	str	r3, [sp, #32]
    4df0:	3301      	adds	r3, #1
    4df2:	942c      	str	r4, [sp, #176]	; 0xb0
    4df4:	932b      	str	r3, [sp, #172]	; 0xac
    4df6:	2b07      	cmp	r3, #7
    4df8:	dd01      	ble.n	4dfe <_vfprintf_r+0x90e>
    4dfa:	f000 fc03 	bl	5604 <_vfprintf_r+0x1114>
    4dfe:	3708      	adds	r7, #8
    4e00:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4e02:	1e5d      	subs	r5, r3, #1
    4e04:	2d00      	cmp	r5, #0
    4e06:	dc00      	bgt.n	4e0a <_vfprintf_r+0x91a>
    4e08:	e4c8      	b.n	479c <_vfprintf_r+0x2ac>
    4e0a:	4a3a      	ldr	r2, [pc, #232]	; (4ef4 <_vfprintf_r+0xa04>)
    4e0c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4e0e:	4691      	mov	r9, r2
    4e10:	2d10      	cmp	r5, #16
    4e12:	dc01      	bgt.n	4e18 <_vfprintf_r+0x928>
    4e14:	f000 fc7c 	bl	5710 <_vfprintf_r+0x1220>
    4e18:	0022      	movs	r2, r4
    4e1a:	2610      	movs	r6, #16
    4e1c:	464c      	mov	r4, r9
    4e1e:	e005      	b.n	4e2c <_vfprintf_r+0x93c>
    4e20:	3708      	adds	r7, #8
    4e22:	3d10      	subs	r5, #16
    4e24:	2d10      	cmp	r5, #16
    4e26:	dc01      	bgt.n	4e2c <_vfprintf_r+0x93c>
    4e28:	f000 fc70 	bl	570c <_vfprintf_r+0x121c>
    4e2c:	3210      	adds	r2, #16
    4e2e:	3301      	adds	r3, #1
    4e30:	603c      	str	r4, [r7, #0]
    4e32:	607e      	str	r6, [r7, #4]
    4e34:	922c      	str	r2, [sp, #176]	; 0xb0
    4e36:	932b      	str	r3, [sp, #172]	; 0xac
    4e38:	2b07      	cmp	r3, #7
    4e3a:	ddf1      	ble.n	4e20 <_vfprintf_r+0x930>
    4e3c:	4641      	mov	r1, r8
    4e3e:	4658      	mov	r0, fp
    4e40:	aa2a      	add	r2, sp, #168	; 0xa8
    4e42:	f003 fed7 	bl	8bf4 <__sprint_r>
    4e46:	2800      	cmp	r0, #0
    4e48:	d000      	beq.n	4e4c <_vfprintf_r+0x95c>
    4e4a:	e088      	b.n	4f5e <_vfprintf_r+0xa6e>
    4e4c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4e4e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4e50:	af2d      	add	r7, sp, #180	; 0xb4
    4e52:	e7e6      	b.n	4e22 <_vfprintf_r+0x932>
    4e54:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4e56:	9a07      	ldr	r2, [sp, #28]
    4e58:	1a9d      	subs	r5, r3, r2
    4e5a:	2d00      	cmp	r5, #0
    4e5c:	dc00      	bgt.n	4e60 <_vfprintf_r+0x970>
    4e5e:	e485      	b.n	476c <_vfprintf_r+0x27c>
    4e60:	4a24      	ldr	r2, [pc, #144]	; (4ef4 <_vfprintf_r+0xa04>)
    4e62:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4e64:	4691      	mov	r9, r2
    4e66:	2d10      	cmp	r5, #16
    4e68:	dd23      	ble.n	4eb2 <_vfprintf_r+0x9c2>
    4e6a:	0022      	movs	r2, r4
    4e6c:	464c      	mov	r4, r9
    4e6e:	46b1      	mov	r9, r6
    4e70:	465e      	mov	r6, fp
    4e72:	e003      	b.n	4e7c <_vfprintf_r+0x98c>
    4e74:	3d10      	subs	r5, #16
    4e76:	3708      	adds	r7, #8
    4e78:	2d10      	cmp	r5, #16
    4e7a:	dd16      	ble.n	4eaa <_vfprintf_r+0x9ba>
    4e7c:	2110      	movs	r1, #16
    4e7e:	3210      	adds	r2, #16
    4e80:	3301      	adds	r3, #1
    4e82:	603c      	str	r4, [r7, #0]
    4e84:	6079      	str	r1, [r7, #4]
    4e86:	922c      	str	r2, [sp, #176]	; 0xb0
    4e88:	932b      	str	r3, [sp, #172]	; 0xac
    4e8a:	2b07      	cmp	r3, #7
    4e8c:	ddf2      	ble.n	4e74 <_vfprintf_r+0x984>
    4e8e:	4641      	mov	r1, r8
    4e90:	0030      	movs	r0, r6
    4e92:	aa2a      	add	r2, sp, #168	; 0xa8
    4e94:	f003 feae 	bl	8bf4 <__sprint_r>
    4e98:	2800      	cmp	r0, #0
    4e9a:	d000      	beq.n	4e9e <_vfprintf_r+0x9ae>
    4e9c:	e0e9      	b.n	5072 <_vfprintf_r+0xb82>
    4e9e:	3d10      	subs	r5, #16
    4ea0:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4ea2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4ea4:	af2d      	add	r7, sp, #180	; 0xb4
    4ea6:	2d10      	cmp	r5, #16
    4ea8:	dce8      	bgt.n	4e7c <_vfprintf_r+0x98c>
    4eaa:	46b3      	mov	fp, r6
    4eac:	464e      	mov	r6, r9
    4eae:	46a1      	mov	r9, r4
    4eb0:	0014      	movs	r4, r2
    4eb2:	464a      	mov	r2, r9
    4eb4:	1964      	adds	r4, r4, r5
    4eb6:	3301      	adds	r3, #1
    4eb8:	603a      	str	r2, [r7, #0]
    4eba:	607d      	str	r5, [r7, #4]
    4ebc:	942c      	str	r4, [sp, #176]	; 0xb0
    4ebe:	932b      	str	r3, [sp, #172]	; 0xac
    4ec0:	2b07      	cmp	r3, #7
    4ec2:	dd00      	ble.n	4ec6 <_vfprintf_r+0x9d6>
    4ec4:	e34f      	b.n	5566 <_vfprintf_r+0x1076>
    4ec6:	9b08      	ldr	r3, [sp, #32]
    4ec8:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    4eca:	3708      	adds	r7, #8
    4ecc:	1a9d      	subs	r5, r3, r2
    4ece:	2d00      	cmp	r5, #0
    4ed0:	dc00      	bgt.n	4ed4 <_vfprintf_r+0x9e4>
    4ed2:	e451      	b.n	4778 <_vfprintf_r+0x288>
    4ed4:	4a07      	ldr	r2, [pc, #28]	; (4ef4 <_vfprintf_r+0xa04>)
    4ed6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4ed8:	4691      	mov	r9, r2
    4eda:	2d10      	cmp	r5, #16
    4edc:	dd2b      	ble.n	4f36 <_vfprintf_r+0xa46>
    4ede:	0022      	movs	r2, r4
    4ee0:	464c      	mov	r4, r9
    4ee2:	46b1      	mov	r9, r6
    4ee4:	465e      	mov	r6, fp
    4ee6:	e00b      	b.n	4f00 <_vfprintf_r+0xa10>
    4ee8:	fffffbff 	.word	0xfffffbff
    4eec:	0000a8e4 	.word	0x0000a8e4
    4ef0:	0000a914 	.word	0x0000a914
    4ef4:	0000ac20 	.word	0x0000ac20
    4ef8:	3d10      	subs	r5, #16
    4efa:	3708      	adds	r7, #8
    4efc:	2d10      	cmp	r5, #16
    4efe:	dd16      	ble.n	4f2e <_vfprintf_r+0xa3e>
    4f00:	2110      	movs	r1, #16
    4f02:	3210      	adds	r2, #16
    4f04:	3301      	adds	r3, #1
    4f06:	603c      	str	r4, [r7, #0]
    4f08:	6079      	str	r1, [r7, #4]
    4f0a:	922c      	str	r2, [sp, #176]	; 0xb0
    4f0c:	932b      	str	r3, [sp, #172]	; 0xac
    4f0e:	2b07      	cmp	r3, #7
    4f10:	ddf2      	ble.n	4ef8 <_vfprintf_r+0xa08>
    4f12:	4641      	mov	r1, r8
    4f14:	0030      	movs	r0, r6
    4f16:	aa2a      	add	r2, sp, #168	; 0xa8
    4f18:	f003 fe6c 	bl	8bf4 <__sprint_r>
    4f1c:	2800      	cmp	r0, #0
    4f1e:	d000      	beq.n	4f22 <_vfprintf_r+0xa32>
    4f20:	e0a7      	b.n	5072 <_vfprintf_r+0xb82>
    4f22:	3d10      	subs	r5, #16
    4f24:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4f26:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4f28:	af2d      	add	r7, sp, #180	; 0xb4
    4f2a:	2d10      	cmp	r5, #16
    4f2c:	dce8      	bgt.n	4f00 <_vfprintf_r+0xa10>
    4f2e:	46b3      	mov	fp, r6
    4f30:	464e      	mov	r6, r9
    4f32:	46a1      	mov	r9, r4
    4f34:	0014      	movs	r4, r2
    4f36:	464a      	mov	r2, r9
    4f38:	1964      	adds	r4, r4, r5
    4f3a:	3301      	adds	r3, #1
    4f3c:	603a      	str	r2, [r7, #0]
    4f3e:	607d      	str	r5, [r7, #4]
    4f40:	942c      	str	r4, [sp, #176]	; 0xb0
    4f42:	932b      	str	r3, [sp, #172]	; 0xac
    4f44:	2b07      	cmp	r3, #7
    4f46:	dd00      	ble.n	4f4a <_vfprintf_r+0xa5a>
    4f48:	e15f      	b.n	520a <_vfprintf_r+0xd1a>
    4f4a:	3708      	adds	r7, #8
    4f4c:	e414      	b.n	4778 <_vfprintf_r+0x288>
    4f4e:	4641      	mov	r1, r8
    4f50:	4658      	mov	r0, fp
    4f52:	aa2a      	add	r2, sp, #168	; 0xa8
    4f54:	f003 fe4e 	bl	8bf4 <__sprint_r>
    4f58:	2800      	cmp	r0, #0
    4f5a:	d100      	bne.n	4f5e <_vfprintf_r+0xa6e>
    4f5c:	e435      	b.n	47ca <_vfprintf_r+0x2da>
    4f5e:	46c1      	mov	r9, r8
    4f60:	990e      	ldr	r1, [sp, #56]	; 0x38
    4f62:	2900      	cmp	r1, #0
    4f64:	d002      	beq.n	4f6c <_vfprintf_r+0xa7c>
    4f66:	4658      	mov	r0, fp
    4f68:	f002 fbe6 	bl	7738 <_free_r>
    4f6c:	464b      	mov	r3, r9
    4f6e:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    4f70:	07db      	lsls	r3, r3, #31
    4f72:	d413      	bmi.n	4f9c <_vfprintf_r+0xaac>
    4f74:	464b      	mov	r3, r9
    4f76:	899b      	ldrh	r3, [r3, #12]
    4f78:	059a      	lsls	r2, r3, #22
    4f7a:	d50b      	bpl.n	4f94 <_vfprintf_r+0xaa4>
    4f7c:	065b      	lsls	r3, r3, #25
    4f7e:	d501      	bpl.n	4f84 <_vfprintf_r+0xa94>
    4f80:	f000 ff81 	bl	5e86 <_vfprintf_r+0x1996>
    4f84:	9809      	ldr	r0, [sp, #36]	; 0x24
    4f86:	b057      	add	sp, #348	; 0x15c
    4f88:	bcf0      	pop	{r4, r5, r6, r7}
    4f8a:	46bb      	mov	fp, r7
    4f8c:	46b2      	mov	sl, r6
    4f8e:	46a9      	mov	r9, r5
    4f90:	46a0      	mov	r8, r4
    4f92:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4f94:	464b      	mov	r3, r9
    4f96:	6d98      	ldr	r0, [r3, #88]	; 0x58
    4f98:	f002 fcde 	bl	7958 <__retarget_lock_release_recursive>
    4f9c:	464b      	mov	r3, r9
    4f9e:	899b      	ldrh	r3, [r3, #12]
    4fa0:	e7ec      	b.n	4f7c <_vfprintf_r+0xa8c>
    4fa2:	200f      	movs	r0, #15
    4fa4:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4fa6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4fa8:	46a4      	mov	ip, r4
    4faa:	46b9      	mov	r9, r7
    4fac:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    4fae:	0001      	movs	r1, r0
    4fb0:	4011      	ands	r1, r2
    4fb2:	5c79      	ldrb	r1, [r7, r1]
    4fb4:	071c      	lsls	r4, r3, #28
    4fb6:	0915      	lsrs	r5, r2, #4
    4fb8:	3e01      	subs	r6, #1
    4fba:	432c      	orrs	r4, r5
    4fbc:	7031      	strb	r1, [r6, #0]
    4fbe:	0919      	lsrs	r1, r3, #4
    4fc0:	000b      	movs	r3, r1
    4fc2:	0021      	movs	r1, r4
    4fc4:	0022      	movs	r2, r4
    4fc6:	4319      	orrs	r1, r3
    4fc8:	d1f1      	bne.n	4fae <_vfprintf_r+0xabe>
    4fca:	920c      	str	r2, [sp, #48]	; 0x30
    4fcc:	930d      	str	r3, [sp, #52]	; 0x34
    4fce:	ab56      	add	r3, sp, #344	; 0x158
    4fd0:	1b9b      	subs	r3, r3, r6
    4fd2:	464f      	mov	r7, r9
    4fd4:	46e2      	mov	sl, ip
    4fd6:	930b      	str	r3, [sp, #44]	; 0x2c
    4fd8:	e5c7      	b.n	4b6a <_vfprintf_r+0x67a>
    4fda:	4641      	mov	r1, r8
    4fdc:	4658      	mov	r0, fp
    4fde:	aa2a      	add	r2, sp, #168	; 0xa8
    4fe0:	f003 fe08 	bl	8bf4 <__sprint_r>
    4fe4:	2800      	cmp	r0, #0
    4fe6:	d1ba      	bne.n	4f5e <_vfprintf_r+0xa6e>
    4fe8:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4fea:	af2d      	add	r7, sp, #180	; 0xb4
    4fec:	f7ff fbba 	bl	4764 <_vfprintf_r+0x274>
    4ff0:	4641      	mov	r1, r8
    4ff2:	4658      	mov	r0, fp
    4ff4:	aa2a      	add	r2, sp, #168	; 0xa8
    4ff6:	f003 fdfd 	bl	8bf4 <__sprint_r>
    4ffa:	2800      	cmp	r0, #0
    4ffc:	d1af      	bne.n	4f5e <_vfprintf_r+0xa6e>
    4ffe:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5000:	af2d      	add	r7, sp, #180	; 0xb4
    5002:	f7ff fb9d 	bl	4740 <_vfprintf_r+0x250>
    5006:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5008:	4ddc      	ldr	r5, [pc, #880]	; (537c <_vfprintf_r+0xe8c>)
    500a:	2e10      	cmp	r6, #16
    500c:	dd1d      	ble.n	504a <_vfprintf_r+0xb5a>
    500e:	2210      	movs	r2, #16
    5010:	4691      	mov	r9, r2
    5012:	e003      	b.n	501c <_vfprintf_r+0xb2c>
    5014:	3e10      	subs	r6, #16
    5016:	3708      	adds	r7, #8
    5018:	2e10      	cmp	r6, #16
    501a:	dd16      	ble.n	504a <_vfprintf_r+0xb5a>
    501c:	464a      	mov	r2, r9
    501e:	3410      	adds	r4, #16
    5020:	3301      	adds	r3, #1
    5022:	603d      	str	r5, [r7, #0]
    5024:	607a      	str	r2, [r7, #4]
    5026:	942c      	str	r4, [sp, #176]	; 0xb0
    5028:	932b      	str	r3, [sp, #172]	; 0xac
    502a:	2b07      	cmp	r3, #7
    502c:	ddf2      	ble.n	5014 <_vfprintf_r+0xb24>
    502e:	4641      	mov	r1, r8
    5030:	4658      	mov	r0, fp
    5032:	aa2a      	add	r2, sp, #168	; 0xa8
    5034:	f003 fdde 	bl	8bf4 <__sprint_r>
    5038:	2800      	cmp	r0, #0
    503a:	d000      	beq.n	503e <_vfprintf_r+0xb4e>
    503c:	e78f      	b.n	4f5e <_vfprintf_r+0xa6e>
    503e:	3e10      	subs	r6, #16
    5040:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5042:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5044:	af2d      	add	r7, sp, #180	; 0xb4
    5046:	2e10      	cmp	r6, #16
    5048:	dce8      	bgt.n	501c <_vfprintf_r+0xb2c>
    504a:	19a4      	adds	r4, r4, r6
    504c:	3301      	adds	r3, #1
    504e:	c760      	stmia	r7!, {r5, r6}
    5050:	942c      	str	r4, [sp, #176]	; 0xb0
    5052:	932b      	str	r3, [sp, #172]	; 0xac
    5054:	2b07      	cmp	r3, #7
    5056:	dc01      	bgt.n	505c <_vfprintf_r+0xb6c>
    5058:	f7ff fbaa 	bl	47b0 <_vfprintf_r+0x2c0>
    505c:	4641      	mov	r1, r8
    505e:	4658      	mov	r0, fp
    5060:	aa2a      	add	r2, sp, #168	; 0xa8
    5062:	f003 fdc7 	bl	8bf4 <__sprint_r>
    5066:	2800      	cmp	r0, #0
    5068:	d000      	beq.n	506c <_vfprintf_r+0xb7c>
    506a:	e778      	b.n	4f5e <_vfprintf_r+0xa6e>
    506c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    506e:	f7ff fb9f 	bl	47b0 <_vfprintf_r+0x2c0>
    5072:	46b3      	mov	fp, r6
    5074:	46c1      	mov	r9, r8
    5076:	e773      	b.n	4f60 <_vfprintf_r+0xa70>
    5078:	9924      	ldr	r1, [sp, #144]	; 0x90
    507a:	2900      	cmp	r1, #0
    507c:	dc00      	bgt.n	5080 <_vfprintf_r+0xb90>
    507e:	e10e      	b.n	529e <_vfprintf_r+0xdae>
    5080:	9a14      	ldr	r2, [sp, #80]	; 0x50
    5082:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5084:	0015      	movs	r5, r2
    5086:	429a      	cmp	r2, r3
    5088:	dd00      	ble.n	508c <_vfprintf_r+0xb9c>
    508a:	001d      	movs	r5, r3
    508c:	2d00      	cmp	r5, #0
    508e:	dd0c      	ble.n	50aa <_vfprintf_r+0xbba>
    5090:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5092:	1964      	adds	r4, r4, r5
    5094:	9308      	str	r3, [sp, #32]
    5096:	3301      	adds	r3, #1
    5098:	603e      	str	r6, [r7, #0]
    509a:	607d      	str	r5, [r7, #4]
    509c:	942c      	str	r4, [sp, #176]	; 0xb0
    509e:	932b      	str	r3, [sp, #172]	; 0xac
    50a0:	2b07      	cmp	r3, #7
    50a2:	dd01      	ble.n	50a8 <_vfprintf_r+0xbb8>
    50a4:	f000 fdfa 	bl	5c9c <_vfprintf_r+0x17ac>
    50a8:	3708      	adds	r7, #8
    50aa:	43eb      	mvns	r3, r5
    50ac:	17db      	asrs	r3, r3, #31
    50ae:	401d      	ands	r5, r3
    50b0:	9b14      	ldr	r3, [sp, #80]	; 0x50
    50b2:	1b5d      	subs	r5, r3, r5
    50b4:	2d00      	cmp	r5, #0
    50b6:	dd00      	ble.n	50ba <_vfprintf_r+0xbca>
    50b8:	e37b      	b.n	57b2 <_vfprintf_r+0x12c2>
    50ba:	9b14      	ldr	r3, [sp, #80]	; 0x50
    50bc:	469c      	mov	ip, r3
    50be:	4653      	mov	r3, sl
    50c0:	44b4      	add	ip, r6
    50c2:	4665      	mov	r5, ip
    50c4:	055b      	lsls	r3, r3, #21
    50c6:	d501      	bpl.n	50cc <_vfprintf_r+0xbdc>
    50c8:	f000 fd0f 	bl	5aea <_vfprintf_r+0x15fa>
    50cc:	9b24      	ldr	r3, [sp, #144]	; 0x90
    50ce:	9a15      	ldr	r2, [sp, #84]	; 0x54
    50d0:	4293      	cmp	r3, r2
    50d2:	db03      	blt.n	50dc <_vfprintf_r+0xbec>
    50d4:	4652      	mov	r2, sl
    50d6:	07d2      	lsls	r2, r2, #31
    50d8:	d400      	bmi.n	50dc <_vfprintf_r+0xbec>
    50da:	e3e0      	b.n	589e <_vfprintf_r+0x13ae>
    50dc:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    50de:	603a      	str	r2, [r7, #0]
    50e0:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    50e2:	4694      	mov	ip, r2
    50e4:	607a      	str	r2, [r7, #4]
    50e6:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    50e8:	4464      	add	r4, ip
    50ea:	9208      	str	r2, [sp, #32]
    50ec:	3201      	adds	r2, #1
    50ee:	942c      	str	r4, [sp, #176]	; 0xb0
    50f0:	922b      	str	r2, [sp, #172]	; 0xac
    50f2:	2a07      	cmp	r2, #7
    50f4:	dd01      	ble.n	50fa <_vfprintf_r+0xc0a>
    50f6:	f000 fdde 	bl	5cb6 <_vfprintf_r+0x17c6>
    50fa:	3708      	adds	r7, #8
    50fc:	9915      	ldr	r1, [sp, #84]	; 0x54
    50fe:	468c      	mov	ip, r1
    5100:	1acb      	subs	r3, r1, r3
    5102:	4466      	add	r6, ip
    5104:	1b72      	subs	r2, r6, r5
    5106:	001e      	movs	r6, r3
    5108:	4293      	cmp	r3, r2
    510a:	dd00      	ble.n	510e <_vfprintf_r+0xc1e>
    510c:	0016      	movs	r6, r2
    510e:	2e00      	cmp	r6, #0
    5110:	dd0c      	ble.n	512c <_vfprintf_r+0xc3c>
    5112:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    5114:	19a4      	adds	r4, r4, r6
    5116:	9208      	str	r2, [sp, #32]
    5118:	3201      	adds	r2, #1
    511a:	603d      	str	r5, [r7, #0]
    511c:	607e      	str	r6, [r7, #4]
    511e:	942c      	str	r4, [sp, #176]	; 0xb0
    5120:	922b      	str	r2, [sp, #172]	; 0xac
    5122:	2a07      	cmp	r2, #7
    5124:	dd01      	ble.n	512a <_vfprintf_r+0xc3a>
    5126:	f000 fe51 	bl	5dcc <_vfprintf_r+0x18dc>
    512a:	3708      	adds	r7, #8
    512c:	43f5      	mvns	r5, r6
    512e:	17ed      	asrs	r5, r5, #31
    5130:	4035      	ands	r5, r6
    5132:	1b5d      	subs	r5, r3, r5
    5134:	2d00      	cmp	r5, #0
    5136:	dc01      	bgt.n	513c <_vfprintf_r+0xc4c>
    5138:	f7ff fb30 	bl	479c <_vfprintf_r+0x2ac>
    513c:	4a90      	ldr	r2, [pc, #576]	; (5380 <_vfprintf_r+0xe90>)
    513e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5140:	4691      	mov	r9, r2
    5142:	2d10      	cmp	r5, #16
    5144:	dc00      	bgt.n	5148 <_vfprintf_r+0xc58>
    5146:	e2e3      	b.n	5710 <_vfprintf_r+0x1220>
    5148:	0022      	movs	r2, r4
    514a:	2610      	movs	r6, #16
    514c:	464c      	mov	r4, r9
    514e:	e004      	b.n	515a <_vfprintf_r+0xc6a>
    5150:	3708      	adds	r7, #8
    5152:	3d10      	subs	r5, #16
    5154:	2d10      	cmp	r5, #16
    5156:	dc00      	bgt.n	515a <_vfprintf_r+0xc6a>
    5158:	e2d8      	b.n	570c <_vfprintf_r+0x121c>
    515a:	3210      	adds	r2, #16
    515c:	3301      	adds	r3, #1
    515e:	603c      	str	r4, [r7, #0]
    5160:	607e      	str	r6, [r7, #4]
    5162:	922c      	str	r2, [sp, #176]	; 0xb0
    5164:	932b      	str	r3, [sp, #172]	; 0xac
    5166:	2b07      	cmp	r3, #7
    5168:	ddf2      	ble.n	5150 <_vfprintf_r+0xc60>
    516a:	4641      	mov	r1, r8
    516c:	4658      	mov	r0, fp
    516e:	aa2a      	add	r2, sp, #168	; 0xa8
    5170:	f003 fd40 	bl	8bf4 <__sprint_r>
    5174:	2800      	cmp	r0, #0
    5176:	d000      	beq.n	517a <_vfprintf_r+0xc8a>
    5178:	e6f1      	b.n	4f5e <_vfprintf_r+0xa6e>
    517a:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    517c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    517e:	af2d      	add	r7, sp, #180	; 0xb4
    5180:	e7e7      	b.n	5152 <_vfprintf_r+0xc62>
    5182:	2301      	movs	r3, #1
    5184:	4652      	mov	r2, sl
    5186:	4213      	tst	r3, r2
    5188:	d001      	beq.n	518e <_vfprintf_r+0xc9e>
    518a:	f7ff fbdd 	bl	4948 <_vfprintf_r+0x458>
    518e:	607b      	str	r3, [r7, #4]
    5190:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5192:	3401      	adds	r4, #1
    5194:	1c5d      	adds	r5, r3, #1
    5196:	942c      	str	r4, [sp, #176]	; 0xb0
    5198:	9308      	str	r3, [sp, #32]
    519a:	952b      	str	r5, [sp, #172]	; 0xac
    519c:	2d07      	cmp	r5, #7
    519e:	dc01      	bgt.n	51a4 <_vfprintf_r+0xcb4>
    51a0:	f7ff fc04 	bl	49ac <_vfprintf_r+0x4bc>
    51a4:	4641      	mov	r1, r8
    51a6:	4658      	mov	r0, fp
    51a8:	aa2a      	add	r2, sp, #168	; 0xa8
    51aa:	f003 fd23 	bl	8bf4 <__sprint_r>
    51ae:	2800      	cmp	r0, #0
    51b0:	d000      	beq.n	51b4 <_vfprintf_r+0xcc4>
    51b2:	e6d4      	b.n	4f5e <_vfprintf_r+0xa6e>
    51b4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    51b6:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    51b8:	af2d      	add	r7, sp, #180	; 0xb4
    51ba:	f7ff fbf8 	bl	49ae <_vfprintf_r+0x4be>
    51be:	9b15      	ldr	r3, [sp, #84]	; 0x54
    51c0:	1e5e      	subs	r6, r3, #1
    51c2:	2e00      	cmp	r6, #0
    51c4:	dc01      	bgt.n	51ca <_vfprintf_r+0xcda>
    51c6:	f7ff fbf2 	bl	49ae <_vfprintf_r+0x4be>
    51ca:	4b6d      	ldr	r3, [pc, #436]	; (5380 <_vfprintf_r+0xe90>)
    51cc:	4699      	mov	r9, r3
    51ce:	2e10      	cmp	r6, #16
    51d0:	dc05      	bgt.n	51de <_vfprintf_r+0xcee>
    51d2:	e2bf      	b.n	5754 <_vfprintf_r+0x1264>
    51d4:	3708      	adds	r7, #8
    51d6:	3e10      	subs	r6, #16
    51d8:	2e10      	cmp	r6, #16
    51da:	dc00      	bgt.n	51de <_vfprintf_r+0xcee>
    51dc:	e2ba      	b.n	5754 <_vfprintf_r+0x1264>
    51de:	464b      	mov	r3, r9
    51e0:	603b      	str	r3, [r7, #0]
    51e2:	2310      	movs	r3, #16
    51e4:	3410      	adds	r4, #16
    51e6:	3501      	adds	r5, #1
    51e8:	607b      	str	r3, [r7, #4]
    51ea:	942c      	str	r4, [sp, #176]	; 0xb0
    51ec:	952b      	str	r5, [sp, #172]	; 0xac
    51ee:	2d07      	cmp	r5, #7
    51f0:	ddf0      	ble.n	51d4 <_vfprintf_r+0xce4>
    51f2:	4641      	mov	r1, r8
    51f4:	4658      	mov	r0, fp
    51f6:	aa2a      	add	r2, sp, #168	; 0xa8
    51f8:	f003 fcfc 	bl	8bf4 <__sprint_r>
    51fc:	2800      	cmp	r0, #0
    51fe:	d000      	beq.n	5202 <_vfprintf_r+0xd12>
    5200:	e6ad      	b.n	4f5e <_vfprintf_r+0xa6e>
    5202:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5204:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    5206:	af2d      	add	r7, sp, #180	; 0xb4
    5208:	e7e5      	b.n	51d6 <_vfprintf_r+0xce6>
    520a:	4641      	mov	r1, r8
    520c:	4658      	mov	r0, fp
    520e:	aa2a      	add	r2, sp, #168	; 0xa8
    5210:	f003 fcf0 	bl	8bf4 <__sprint_r>
    5214:	2800      	cmp	r0, #0
    5216:	d000      	beq.n	521a <_vfprintf_r+0xd2a>
    5218:	e6a1      	b.n	4f5e <_vfprintf_r+0xa6e>
    521a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    521c:	af2d      	add	r7, sp, #180	; 0xb4
    521e:	f7ff faab 	bl	4778 <_vfprintf_r+0x288>
    5222:	4653      	mov	r3, sl
    5224:	06db      	lsls	r3, r3, #27
    5226:	d400      	bmi.n	522a <_vfprintf_r+0xd3a>
    5228:	e090      	b.n	534c <_vfprintf_r+0xe5c>
    522a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    522c:	cc08      	ldmia	r4!, {r3}
    522e:	930c      	str	r3, [sp, #48]	; 0x30
    5230:	2300      	movs	r3, #0
    5232:	940f      	str	r4, [sp, #60]	; 0x3c
    5234:	930d      	str	r3, [sp, #52]	; 0x34
    5236:	e4bf      	b.n	4bb8 <_vfprintf_r+0x6c8>
    5238:	06e3      	lsls	r3, r4, #27
    523a:	d400      	bmi.n	523e <_vfprintf_r+0xd4e>
    523c:	e07f      	b.n	533e <_vfprintf_r+0xe4e>
    523e:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    5240:	cb04      	ldmia	r3!, {r2}
    5242:	920c      	str	r2, [sp, #48]	; 0x30
    5244:	2200      	movs	r2, #0
    5246:	930f      	str	r3, [sp, #60]	; 0x3c
    5248:	920d      	str	r2, [sp, #52]	; 0x34
    524a:	2301      	movs	r3, #1
    524c:	e46e      	b.n	4b2c <_vfprintf_r+0x63c>
    524e:	4653      	mov	r3, sl
    5250:	06db      	lsls	r3, r3, #27
    5252:	d400      	bmi.n	5256 <_vfprintf_r+0xd66>
    5254:	e086      	b.n	5364 <_vfprintf_r+0xe74>
    5256:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5258:	cc08      	ldmia	r4!, {r3}
    525a:	930c      	str	r3, [sp, #48]	; 0x30
    525c:	17db      	asrs	r3, r3, #31
    525e:	930d      	str	r3, [sp, #52]	; 0x34
    5260:	940f      	str	r4, [sp, #60]	; 0x3c
    5262:	d400      	bmi.n	5266 <_vfprintf_r+0xd76>
    5264:	e4cd      	b.n	4c02 <_vfprintf_r+0x712>
    5266:	990c      	ldr	r1, [sp, #48]	; 0x30
    5268:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    526a:	2400      	movs	r4, #0
    526c:	424b      	negs	r3, r1
    526e:	4194      	sbcs	r4, r2
    5270:	930c      	str	r3, [sp, #48]	; 0x30
    5272:	940d      	str	r4, [sp, #52]	; 0x34
    5274:	232d      	movs	r3, #45	; 0x2d
    5276:	aa1c      	add	r2, sp, #112	; 0x70
    5278:	76d3      	strb	r3, [r2, #27]
    527a:	4654      	mov	r4, sl
    527c:	3b2c      	subs	r3, #44	; 0x2c
    527e:	e458      	b.n	4b32 <_vfprintf_r+0x642>
    5280:	4653      	mov	r3, sl
    5282:	07db      	lsls	r3, r3, #31
    5284:	d401      	bmi.n	528a <_vfprintf_r+0xd9a>
    5286:	f7ff fa89 	bl	479c <_vfprintf_r+0x2ac>
    528a:	e5a9      	b.n	4de0 <_vfprintf_r+0x8f0>
    528c:	46a2      	mov	sl, r4
    528e:	46ab      	mov	fp, r5
    5290:	9312      	str	r3, [sp, #72]	; 0x48
    5292:	e4a2      	b.n	4bda <_vfprintf_r+0x6ea>
    5294:	9b06      	ldr	r3, [sp, #24]
    5296:	920f      	str	r2, [sp, #60]	; 0x3c
    5298:	781b      	ldrb	r3, [r3, #0]
    529a:	f7ff f99d 	bl	45d8 <_vfprintf_r+0xe8>
    529e:	4b39      	ldr	r3, [pc, #228]	; (5384 <_vfprintf_r+0xe94>)
    52a0:	3401      	adds	r4, #1
    52a2:	603b      	str	r3, [r7, #0]
    52a4:	2301      	movs	r3, #1
    52a6:	607b      	str	r3, [r7, #4]
    52a8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    52aa:	942c      	str	r4, [sp, #176]	; 0xb0
    52ac:	9308      	str	r3, [sp, #32]
    52ae:	3301      	adds	r3, #1
    52b0:	932b      	str	r3, [sp, #172]	; 0xac
    52b2:	2b07      	cmp	r3, #7
    52b4:	dd01      	ble.n	52ba <_vfprintf_r+0xdca>
    52b6:	f000 fcd1 	bl	5c5c <_vfprintf_r+0x176c>
    52ba:	3708      	adds	r7, #8
    52bc:	2900      	cmp	r1, #0
    52be:	d000      	beq.n	52c2 <_vfprintf_r+0xdd2>
    52c0:	e254      	b.n	576c <_vfprintf_r+0x127c>
    52c2:	4652      	mov	r2, sl
    52c4:	2301      	movs	r3, #1
    52c6:	4013      	ands	r3, r2
    52c8:	9a15      	ldr	r2, [sp, #84]	; 0x54
    52ca:	4313      	orrs	r3, r2
    52cc:	d101      	bne.n	52d2 <_vfprintf_r+0xde2>
    52ce:	f7ff fa65 	bl	479c <_vfprintf_r+0x2ac>
    52d2:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    52d4:	603b      	str	r3, [r7, #0]
    52d6:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    52d8:	469c      	mov	ip, r3
    52da:	607b      	str	r3, [r7, #4]
    52dc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    52de:	4464      	add	r4, ip
    52e0:	9308      	str	r3, [sp, #32]
    52e2:	3301      	adds	r3, #1
    52e4:	942c      	str	r4, [sp, #176]	; 0xb0
    52e6:	932b      	str	r3, [sp, #172]	; 0xac
    52e8:	2b07      	cmp	r3, #7
    52ea:	dd00      	ble.n	52ee <_vfprintf_r+0xdfe>
    52ec:	e3a7      	b.n	5a3e <_vfprintf_r+0x154e>
    52ee:	003a      	movs	r2, r7
    52f0:	3208      	adds	r2, #8
    52f2:	e24e      	b.n	5792 <_vfprintf_r+0x12a2>
    52f4:	2130      	movs	r1, #48	; 0x30
    52f6:	3362      	adds	r3, #98	; 0x62
    52f8:	aa3d      	add	r2, sp, #244	; 0xf4
    52fa:	54d1      	strb	r1, [r2, r3]
    52fc:	ab1c      	add	r3, sp, #112	; 0x70
    52fe:	26e7      	movs	r6, #231	; 0xe7
    5300:	469c      	mov	ip, r3
    5302:	4466      	add	r6, ip
    5304:	e431      	b.n	4b6a <_vfprintf_r+0x67a>
    5306:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    5308:	2b00      	cmp	r3, #0
    530a:	d101      	bne.n	5310 <_vfprintf_r+0xe20>
    530c:	f7ff f9a7 	bl	465e <_vfprintf_r+0x16e>
    5310:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    5312:	781b      	ldrb	r3, [r3, #0]
    5314:	2b00      	cmp	r3, #0
    5316:	d101      	bne.n	531c <_vfprintf_r+0xe2c>
    5318:	f7ff f9a1 	bl	465e <_vfprintf_r+0x16e>
    531c:	2380      	movs	r3, #128	; 0x80
    531e:	00db      	lsls	r3, r3, #3
    5320:	431c      	orrs	r4, r3
    5322:	9b06      	ldr	r3, [sp, #24]
    5324:	781b      	ldrb	r3, [r3, #0]
    5326:	f7ff f957 	bl	45d8 <_vfprintf_r+0xe8>
    532a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    532c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    532e:	cc08      	ldmia	r4!, {r3}
    5330:	9e06      	ldr	r6, [sp, #24]
    5332:	601a      	str	r2, [r3, #0]
    5334:	17d2      	asrs	r2, r2, #31
    5336:	605a      	str	r2, [r3, #4]
    5338:	940f      	str	r4, [sp, #60]	; 0x3c
    533a:	f7ff fa51 	bl	47e0 <_vfprintf_r+0x2f0>
    533e:	0663      	lsls	r3, r4, #25
    5340:	d400      	bmi.n	5344 <_vfprintf_r+0xe54>
    5342:	e266      	b.n	5812 <_vfprintf_r+0x1322>
    5344:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    5346:	cb04      	ldmia	r3!, {r2}
    5348:	b292      	uxth	r2, r2
    534a:	e77a      	b.n	5242 <_vfprintf_r+0xd52>
    534c:	4653      	mov	r3, sl
    534e:	065b      	lsls	r3, r3, #25
    5350:	d400      	bmi.n	5354 <_vfprintf_r+0xe64>
    5352:	e251      	b.n	57f8 <_vfprintf_r+0x1308>
    5354:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5356:	cc08      	ldmia	r4!, {r3}
    5358:	b29b      	uxth	r3, r3
    535a:	930c      	str	r3, [sp, #48]	; 0x30
    535c:	2300      	movs	r3, #0
    535e:	940f      	str	r4, [sp, #60]	; 0x3c
    5360:	930d      	str	r3, [sp, #52]	; 0x34
    5362:	e429      	b.n	4bb8 <_vfprintf_r+0x6c8>
    5364:	4653      	mov	r3, sl
    5366:	065b      	lsls	r3, r3, #25
    5368:	d400      	bmi.n	536c <_vfprintf_r+0xe7c>
    536a:	e259      	b.n	5820 <_vfprintf_r+0x1330>
    536c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    536e:	cc08      	ldmia	r4!, {r3}
    5370:	b21b      	sxth	r3, r3
    5372:	930c      	str	r3, [sp, #48]	; 0x30
    5374:	17db      	asrs	r3, r3, #31
    5376:	930d      	str	r3, [sp, #52]	; 0x34
    5378:	940f      	str	r4, [sp, #60]	; 0x3c
    537a:	e43f      	b.n	4bfc <_vfprintf_r+0x70c>
    537c:	0000ac10 	.word	0x0000ac10
    5380:	0000ac20 	.word	0x0000ac20
    5384:	0000a914 	.word	0x0000a914
    5388:	9816      	ldr	r0, [sp, #88]	; 0x58
    538a:	9917      	ldr	r1, [sp, #92]	; 0x5c
    538c:	0002      	movs	r2, r0
    538e:	000b      	movs	r3, r1
    5390:	f7fc fe72 	bl	2078 <__aeabi_dcmpun>
    5394:	2800      	cmp	r0, #0
    5396:	d001      	beq.n	539c <_vfprintf_r+0xeac>
    5398:	f000 fe30 	bl	5ffc <_vfprintf_r+0x1b0c>
    539c:	9b12      	ldr	r3, [sp, #72]	; 0x48
    539e:	2b61      	cmp	r3, #97	; 0x61
    53a0:	d101      	bne.n	53a6 <_vfprintf_r+0xeb6>
    53a2:	f000 fdab 	bl	5efc <_vfprintf_r+0x1a0c>
    53a6:	2b41      	cmp	r3, #65	; 0x41
    53a8:	d100      	bne.n	53ac <_vfprintf_r+0xebc>
    53aa:	e297      	b.n	58dc <_vfprintf_r+0x13ec>
    53ac:	9b08      	ldr	r3, [sp, #32]
    53ae:	3301      	adds	r3, #1
    53b0:	d101      	bne.n	53b6 <_vfprintf_r+0xec6>
    53b2:	f000 fdc8 	bl	5f46 <_vfprintf_r+0x1a56>
    53b6:	2320      	movs	r3, #32
    53b8:	9a12      	ldr	r2, [sp, #72]	; 0x48
    53ba:	439a      	bics	r2, r3
    53bc:	920b      	str	r2, [sp, #44]	; 0x2c
    53be:	2a47      	cmp	r2, #71	; 0x47
    53c0:	d101      	bne.n	53c6 <_vfprintf_r+0xed6>
    53c2:	f000 fdab 	bl	5f1c <_vfprintf_r+0x1a2c>
    53c6:	2380      	movs	r3, #128	; 0x80
    53c8:	4652      	mov	r2, sl
    53ca:	005b      	lsls	r3, r3, #1
    53cc:	431a      	orrs	r2, r3
    53ce:	9218      	str	r2, [sp, #96]	; 0x60
    53d0:	9916      	ldr	r1, [sp, #88]	; 0x58
    53d2:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    53d4:	2a00      	cmp	r2, #0
    53d6:	da01      	bge.n	53dc <_vfprintf_r+0xeec>
    53d8:	f000 fd5a 	bl	5e90 <_vfprintf_r+0x19a0>
    53dc:	2300      	movs	r3, #0
    53de:	000d      	movs	r5, r1
    53e0:	4691      	mov	r9, r2
    53e2:	9319      	str	r3, [sp, #100]	; 0x64
    53e4:	930e      	str	r3, [sp, #56]	; 0x38
    53e6:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    53e8:	2b46      	cmp	r3, #70	; 0x46
    53ea:	d101      	bne.n	53f0 <_vfprintf_r+0xf00>
    53ec:	f000 fc7a 	bl	5ce4 <_vfprintf_r+0x17f4>
    53f0:	2b45      	cmp	r3, #69	; 0x45
    53f2:	d101      	bne.n	53f8 <_vfprintf_r+0xf08>
    53f4:	f000 fd67 	bl	5ec6 <_vfprintf_r+0x19d6>
    53f8:	ab28      	add	r3, sp, #160	; 0xa0
    53fa:	9304      	str	r3, [sp, #16]
    53fc:	ab25      	add	r3, sp, #148	; 0x94
    53fe:	9303      	str	r3, [sp, #12]
    5400:	ab24      	add	r3, sp, #144	; 0x90
    5402:	9302      	str	r3, [sp, #8]
    5404:	9b08      	ldr	r3, [sp, #32]
    5406:	002a      	movs	r2, r5
    5408:	9301      	str	r3, [sp, #4]
    540a:	2302      	movs	r3, #2
    540c:	4658      	mov	r0, fp
    540e:	9300      	str	r3, [sp, #0]
    5410:	464b      	mov	r3, r9
    5412:	f000 ffe7 	bl	63e4 <_dtoa_r>
    5416:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5418:	0006      	movs	r6, r0
    541a:	2b47      	cmp	r3, #71	; 0x47
    541c:	d001      	beq.n	5422 <_vfprintf_r+0xf32>
    541e:	f000 fe75 	bl	610c <_vfprintf_r+0x1c1c>
    5422:	4653      	mov	r3, sl
    5424:	07db      	lsls	r3, r3, #31
    5426:	d501      	bpl.n	542c <_vfprintf_r+0xf3c>
    5428:	f000 fd1b 	bl	5e62 <_vfprintf_r+0x1972>
    542c:	4652      	mov	r2, sl
    542e:	9207      	str	r2, [sp, #28]
    5430:	9a18      	ldr	r2, [sp, #96]	; 0x60
    5432:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    5434:	4692      	mov	sl, r2
    5436:	1b9b      	subs	r3, r3, r6
    5438:	9315      	str	r3, [sp, #84]	; 0x54
    543a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    543c:	2b47      	cmp	r3, #71	; 0x47
    543e:	d100      	bne.n	5442 <_vfprintf_r+0xf52>
    5440:	e31e      	b.n	5a80 <_vfprintf_r+0x1590>
    5442:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5444:	2b46      	cmp	r3, #70	; 0x46
    5446:	d101      	bne.n	544c <_vfprintf_r+0xf5c>
    5448:	f000 fc8e 	bl	5d68 <_vfprintf_r+0x1878>
    544c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    544e:	9314      	str	r3, [sp, #80]	; 0x50
    5450:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5452:	1e5c      	subs	r4, r3, #1
    5454:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5456:	9424      	str	r4, [sp, #144]	; 0x90
    5458:	2b41      	cmp	r3, #65	; 0x41
    545a:	d101      	bne.n	5460 <_vfprintf_r+0xf70>
    545c:	f000 fdae 	bl	5fbc <_vfprintf_r+0x1acc>
    5460:	2248      	movs	r2, #72	; 0x48
    5462:	466b      	mov	r3, sp
    5464:	189b      	adds	r3, r3, r2
    5466:	2200      	movs	r2, #0
    5468:	781b      	ldrb	r3, [r3, #0]
    546a:	2028      	movs	r0, #40	; 0x28
    546c:	a91c      	add	r1, sp, #112	; 0x70
    546e:	1809      	adds	r1, r1, r0
    5470:	700b      	strb	r3, [r1, #0]
    5472:	232b      	movs	r3, #43	; 0x2b
    5474:	2c00      	cmp	r4, #0
    5476:	da03      	bge.n	5480 <_vfprintf_r+0xf90>
    5478:	2401      	movs	r4, #1
    547a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    547c:	1ae4      	subs	r4, r4, r3
    547e:	232d      	movs	r3, #45	; 0x2d
    5480:	2029      	movs	r0, #41	; 0x29
    5482:	a91c      	add	r1, sp, #112	; 0x70
    5484:	1809      	adds	r1, r1, r0
    5486:	700b      	strb	r3, [r1, #0]
    5488:	2c09      	cmp	r4, #9
    548a:	dc01      	bgt.n	5490 <_vfprintf_r+0xfa0>
    548c:	f000 fd80 	bl	5f90 <_vfprintf_r+0x1aa0>
    5490:	aa1c      	add	r2, sp, #112	; 0x70
    5492:	2337      	movs	r3, #55	; 0x37
    5494:	4694      	mov	ip, r2
    5496:	4463      	add	r3, ip
    5498:	001d      	movs	r5, r3
    549a:	46ba      	mov	sl, r7
    549c:	46b1      	mov	r9, r6
    549e:	0020      	movs	r0, r4
    54a0:	210a      	movs	r1, #10
    54a2:	f7fa ff7d 	bl	3a0 <__aeabi_idivmod>
    54a6:	002e      	movs	r6, r5
    54a8:	3130      	adds	r1, #48	; 0x30
    54aa:	3d01      	subs	r5, #1
    54ac:	0020      	movs	r0, r4
    54ae:	7029      	strb	r1, [r5, #0]
    54b0:	210a      	movs	r1, #10
    54b2:	f7fa fe8f 	bl	1d4 <__divsi3>
    54b6:	0027      	movs	r7, r4
    54b8:	0004      	movs	r4, r0
    54ba:	2f63      	cmp	r7, #99	; 0x63
    54bc:	dcef      	bgt.n	549e <_vfprintf_r+0xfae>
    54be:	464b      	mov	r3, r9
    54c0:	46b1      	mov	r9, r6
    54c2:	0001      	movs	r1, r0
    54c4:	a81c      	add	r0, sp, #112	; 0x70
    54c6:	001e      	movs	r6, r3
    54c8:	2237      	movs	r2, #55	; 0x37
    54ca:	464b      	mov	r3, r9
    54cc:	4684      	mov	ip, r0
    54ce:	3130      	adds	r1, #48	; 0x30
    54d0:	3b02      	subs	r3, #2
    54d2:	b2c9      	uxtb	r1, r1
    54d4:	4462      	add	r2, ip
    54d6:	4657      	mov	r7, sl
    54d8:	7019      	strb	r1, [r3, #0]
    54da:	4293      	cmp	r3, r2
    54dc:	d301      	bcc.n	54e2 <_vfprintf_r+0xff2>
    54de:	f000 fe0e 	bl	60fe <_vfprintf_r+0x1c0e>
    54e2:	222a      	movs	r2, #42	; 0x2a
    54e4:	4462      	add	r2, ip
    54e6:	e000      	b.n	54ea <_vfprintf_r+0xffa>
    54e8:	7819      	ldrb	r1, [r3, #0]
    54ea:	a81c      	add	r0, sp, #112	; 0x70
    54ec:	7011      	strb	r1, [r2, #0]
    54ee:	4684      	mov	ip, r0
    54f0:	2137      	movs	r1, #55	; 0x37
    54f2:	3301      	adds	r3, #1
    54f4:	4461      	add	r1, ip
    54f6:	3201      	adds	r2, #1
    54f8:	428b      	cmp	r3, r1
    54fa:	d1f5      	bne.n	54e8 <_vfprintf_r+0xff8>
    54fc:	2339      	movs	r3, #57	; 0x39
    54fe:	464a      	mov	r2, r9
    5500:	4463      	add	r3, ip
    5502:	1a9b      	subs	r3, r3, r2
    5504:	222a      	movs	r2, #42	; 0x2a
    5506:	4462      	add	r2, ip
    5508:	4694      	mov	ip, r2
    550a:	aa26      	add	r2, sp, #152	; 0x98
    550c:	4463      	add	r3, ip
    550e:	1a9b      	subs	r3, r3, r2
    5510:	931e      	str	r3, [sp, #120]	; 0x78
    5512:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5514:	991e      	ldr	r1, [sp, #120]	; 0x78
    5516:	001a      	movs	r2, r3
    5518:	468c      	mov	ip, r1
    551a:	4462      	add	r2, ip
    551c:	920b      	str	r2, [sp, #44]	; 0x2c
    551e:	2b01      	cmp	r3, #1
    5520:	dc01      	bgt.n	5526 <_vfprintf_r+0x1036>
    5522:	f000 fdaf 	bl	6084 <_vfprintf_r+0x1b94>
    5526:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    5528:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    552a:	4694      	mov	ip, r2
    552c:	4463      	add	r3, ip
    552e:	930b      	str	r3, [sp, #44]	; 0x2c
    5530:	4be4      	ldr	r3, [pc, #912]	; (58c4 <_vfprintf_r+0x13d4>)
    5532:	9a07      	ldr	r2, [sp, #28]
    5534:	401a      	ands	r2, r3
    5536:	0013      	movs	r3, r2
    5538:	2280      	movs	r2, #128	; 0x80
    553a:	0052      	lsls	r2, r2, #1
    553c:	431a      	orrs	r2, r3
    553e:	4692      	mov	sl, r2
    5540:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    5542:	43d3      	mvns	r3, r2
    5544:	17db      	asrs	r3, r3, #31
    5546:	401a      	ands	r2, r3
    5548:	2300      	movs	r3, #0
    554a:	9207      	str	r2, [sp, #28]
    554c:	9318      	str	r3, [sp, #96]	; 0x60
    554e:	9313      	str	r3, [sp, #76]	; 0x4c
    5550:	9314      	str	r3, [sp, #80]	; 0x50
    5552:	9b19      	ldr	r3, [sp, #100]	; 0x64
    5554:	2b00      	cmp	r3, #0
    5556:	d000      	beq.n	555a <_vfprintf_r+0x106a>
    5558:	e2c0      	b.n	5adc <_vfprintf_r+0x15ec>
    555a:	2200      	movs	r2, #0
    555c:	ab1c      	add	r3, sp, #112	; 0x70
    555e:	7edb      	ldrb	r3, [r3, #27]
    5560:	9208      	str	r2, [sp, #32]
    5562:	f7ff fb0f 	bl	4b84 <_vfprintf_r+0x694>
    5566:	4641      	mov	r1, r8
    5568:	4658      	mov	r0, fp
    556a:	aa2a      	add	r2, sp, #168	; 0xa8
    556c:	f003 fb42 	bl	8bf4 <__sprint_r>
    5570:	2800      	cmp	r0, #0
    5572:	d000      	beq.n	5576 <_vfprintf_r+0x1086>
    5574:	e4f3      	b.n	4f5e <_vfprintf_r+0xa6e>
    5576:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5578:	af2d      	add	r7, sp, #180	; 0xb4
    557a:	f7ff f8f7 	bl	476c <_vfprintf_r+0x27c>
    557e:	46a2      	mov	sl, r4
    5580:	46ab      	mov	fp, r5
    5582:	9312      	str	r3, [sp, #72]	; 0x48
    5584:	4bd0      	ldr	r3, [pc, #832]	; (58c8 <_vfprintf_r+0x13d8>)
    5586:	931d      	str	r3, [sp, #116]	; 0x74
    5588:	4653      	mov	r3, sl
    558a:	069b      	lsls	r3, r3, #26
    558c:	d571      	bpl.n	5672 <_vfprintf_r+0x1182>
    558e:	2307      	movs	r3, #7
    5590:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5592:	3407      	adds	r4, #7
    5594:	439c      	bics	r4, r3
    5596:	0022      	movs	r2, r4
    5598:	ca18      	ldmia	r2!, {r3, r4}
    559a:	930c      	str	r3, [sp, #48]	; 0x30
    559c:	940d      	str	r4, [sp, #52]	; 0x34
    559e:	920f      	str	r2, [sp, #60]	; 0x3c
    55a0:	4653      	mov	r3, sl
    55a2:	07db      	lsls	r3, r3, #31
    55a4:	d50d      	bpl.n	55c2 <_vfprintf_r+0x10d2>
    55a6:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    55a8:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    55aa:	0011      	movs	r1, r2
    55ac:	4319      	orrs	r1, r3
    55ae:	d008      	beq.n	55c2 <_vfprintf_r+0x10d2>
    55b0:	2230      	movs	r2, #48	; 0x30
    55b2:	ab23      	add	r3, sp, #140	; 0x8c
    55b4:	701a      	strb	r2, [r3, #0]
    55b6:	9a12      	ldr	r2, [sp, #72]	; 0x48
    55b8:	705a      	strb	r2, [r3, #1]
    55ba:	4652      	mov	r2, sl
    55bc:	2302      	movs	r3, #2
    55be:	431a      	orrs	r2, r3
    55c0:	4692      	mov	sl, r2
    55c2:	4653      	mov	r3, sl
    55c4:	4cbf      	ldr	r4, [pc, #764]	; (58c4 <_vfprintf_r+0x13d4>)
    55c6:	4023      	ands	r3, r4
    55c8:	001c      	movs	r4, r3
    55ca:	2302      	movs	r3, #2
    55cc:	f7ff faae 	bl	4b2c <_vfprintf_r+0x63c>
    55d0:	46ab      	mov	fp, r5
    55d2:	9312      	str	r3, [sp, #72]	; 0x48
    55d4:	f7ff fa9d 	bl	4b12 <_vfprintf_r+0x622>
    55d8:	46a2      	mov	sl, r4
    55da:	46ab      	mov	fp, r5
    55dc:	9312      	str	r3, [sp, #72]	; 0x48
    55de:	f7ff fade 	bl	4b9e <_vfprintf_r+0x6ae>
    55e2:	9312      	str	r3, [sp, #72]	; 0x48
    55e4:	4bb9      	ldr	r3, [pc, #740]	; (58cc <_vfprintf_r+0x13dc>)
    55e6:	46a2      	mov	sl, r4
    55e8:	46ab      	mov	fp, r5
    55ea:	931d      	str	r3, [sp, #116]	; 0x74
    55ec:	e7cc      	b.n	5588 <_vfprintf_r+0x1098>
    55ee:	3b4c      	subs	r3, #76	; 0x4c
    55f0:	9a06      	ldr	r2, [sp, #24]
    55f2:	431c      	orrs	r4, r3
    55f4:	3201      	adds	r2, #1
    55f6:	7813      	ldrb	r3, [r2, #0]
    55f8:	9206      	str	r2, [sp, #24]
    55fa:	f7fe ffed 	bl	45d8 <_vfprintf_r+0xe8>
    55fe:	3399      	adds	r3, #153	; 0x99
    5600:	33ff      	adds	r3, #255	; 0xff
    5602:	e7f5      	b.n	55f0 <_vfprintf_r+0x1100>
    5604:	4641      	mov	r1, r8
    5606:	4658      	mov	r0, fp
    5608:	aa2a      	add	r2, sp, #168	; 0xa8
    560a:	f003 faf3 	bl	8bf4 <__sprint_r>
    560e:	2800      	cmp	r0, #0
    5610:	d000      	beq.n	5614 <_vfprintf_r+0x1124>
    5612:	e4a4      	b.n	4f5e <_vfprintf_r+0xa6e>
    5614:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5616:	af2d      	add	r7, sp, #180	; 0xb4
    5618:	f7ff fbf2 	bl	4e00 <_vfprintf_r+0x910>
    561c:	9b08      	ldr	r3, [sp, #32]
    561e:	9307      	str	r3, [sp, #28]
    5620:	2b06      	cmp	r3, #6
    5622:	d900      	bls.n	5626 <_vfprintf_r+0x1136>
    5624:	e138      	b.n	5898 <_vfprintf_r+0x13a8>
    5626:	2300      	movs	r3, #0
    5628:	2200      	movs	r2, #0
    562a:	930e      	str	r3, [sp, #56]	; 0x38
    562c:	9b07      	ldr	r3, [sp, #28]
    562e:	4ea8      	ldr	r6, [pc, #672]	; (58d0 <_vfprintf_r+0x13e0>)
    5630:	930b      	str	r3, [sp, #44]	; 0x2c
    5632:	940f      	str	r4, [sp, #60]	; 0x3c
    5634:	2300      	movs	r3, #0
    5636:	9208      	str	r2, [sp, #32]
    5638:	9218      	str	r2, [sp, #96]	; 0x60
    563a:	9213      	str	r2, [sp, #76]	; 0x4c
    563c:	9214      	str	r2, [sp, #80]	; 0x50
    563e:	f7ff f853 	bl	46e8 <_vfprintf_r+0x1f8>
    5642:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    5644:	9920      	ldr	r1, [sp, #128]	; 0x80
    5646:	1af6      	subs	r6, r6, r3
    5648:	001a      	movs	r2, r3
    564a:	0030      	movs	r0, r6
    564c:	f003 f9ce 	bl	89ec <strncpy>
    5650:	991a      	ldr	r1, [sp, #104]	; 0x68
    5652:	0020      	movs	r0, r4
    5654:	784b      	ldrb	r3, [r1, #1]
    5656:	468c      	mov	ip, r1
    5658:	1e5a      	subs	r2, r3, #1
    565a:	4193      	sbcs	r3, r2
    565c:	449c      	add	ip, r3
    565e:	4663      	mov	r3, ip
    5660:	220a      	movs	r2, #10
    5662:	931a      	str	r3, [sp, #104]	; 0x68
    5664:	0029      	movs	r1, r5
    5666:	2300      	movs	r3, #0
    5668:	f7fa fede 	bl	428 <__aeabi_uldivmod>
    566c:	2700      	movs	r7, #0
    566e:	f7ff fb6f 	bl	4d50 <_vfprintf_r+0x860>
    5672:	4653      	mov	r3, sl
    5674:	06db      	lsls	r3, r3, #27
    5676:	d531      	bpl.n	56dc <_vfprintf_r+0x11ec>
    5678:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    567a:	cc08      	ldmia	r4!, {r3}
    567c:	930c      	str	r3, [sp, #48]	; 0x30
    567e:	2300      	movs	r3, #0
    5680:	940f      	str	r4, [sp, #60]	; 0x3c
    5682:	930d      	str	r3, [sp, #52]	; 0x34
    5684:	e78c      	b.n	55a0 <_vfprintf_r+0x10b0>
    5686:	4641      	mov	r1, r8
    5688:	4658      	mov	r0, fp
    568a:	aa2a      	add	r2, sp, #168	; 0xa8
    568c:	f003 fab2 	bl	8bf4 <__sprint_r>
    5690:	2800      	cmp	r0, #0
    5692:	d000      	beq.n	5696 <_vfprintf_r+0x11a6>
    5694:	e463      	b.n	4f5e <_vfprintf_r+0xa6e>
    5696:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5698:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    569a:	af2d      	add	r7, sp, #180	; 0xb4
    569c:	f7ff f961 	bl	4962 <_vfprintf_r+0x472>
    56a0:	4641      	mov	r1, r8
    56a2:	4658      	mov	r0, fp
    56a4:	aa2a      	add	r2, sp, #168	; 0xa8
    56a6:	f003 faa5 	bl	8bf4 <__sprint_r>
    56aa:	2800      	cmp	r0, #0
    56ac:	d000      	beq.n	56b0 <_vfprintf_r+0x11c0>
    56ae:	e456      	b.n	4f5e <_vfprintf_r+0xa6e>
    56b0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    56b2:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    56b4:	af2d      	add	r7, sp, #180	; 0xb4
    56b6:	f7ff f962 	bl	497e <_vfprintf_r+0x48e>
    56ba:	4641      	mov	r1, r8
    56bc:	4658      	mov	r0, fp
    56be:	aa2a      	add	r2, sp, #168	; 0xa8
    56c0:	f003 fa98 	bl	8bf4 <__sprint_r>
    56c4:	2800      	cmp	r0, #0
    56c6:	d000      	beq.n	56ca <_vfprintf_r+0x11da>
    56c8:	e449      	b.n	4f5e <_vfprintf_r+0xa6e>
    56ca:	ab1c      	add	r3, sp, #112	; 0x70
    56cc:	7edb      	ldrb	r3, [r3, #27]
    56ce:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    56d0:	af2d      	add	r7, sp, #180	; 0xb4
    56d2:	f7ff f821 	bl	4718 <_vfprintf_r+0x228>
    56d6:	46b3      	mov	fp, r6
    56d8:	46b9      	mov	r9, r7
    56da:	e441      	b.n	4f60 <_vfprintf_r+0xa70>
    56dc:	4653      	mov	r3, sl
    56de:	065b      	lsls	r3, r3, #25
    56e0:	d400      	bmi.n	56e4 <_vfprintf_r+0x11f4>
    56e2:	e0aa      	b.n	583a <_vfprintf_r+0x134a>
    56e4:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    56e6:	cc08      	ldmia	r4!, {r3}
    56e8:	b29b      	uxth	r3, r3
    56ea:	930c      	str	r3, [sp, #48]	; 0x30
    56ec:	2300      	movs	r3, #0
    56ee:	940f      	str	r4, [sp, #60]	; 0x3c
    56f0:	930d      	str	r3, [sp, #52]	; 0x34
    56f2:	e755      	b.n	55a0 <_vfprintf_r+0x10b0>
    56f4:	4641      	mov	r1, r8
    56f6:	4658      	mov	r0, fp
    56f8:	aa2a      	add	r2, sp, #168	; 0xa8
    56fa:	f003 fa7b 	bl	8bf4 <__sprint_r>
    56fe:	2800      	cmp	r0, #0
    5700:	d000      	beq.n	5704 <_vfprintf_r+0x1214>
    5702:	e42c      	b.n	4f5e <_vfprintf_r+0xa6e>
    5704:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5706:	af2d      	add	r7, sp, #180	; 0xb4
    5708:	f7ff fb65 	bl	4dd6 <_vfprintf_r+0x8e6>
    570c:	46a1      	mov	r9, r4
    570e:	0014      	movs	r4, r2
    5710:	464a      	mov	r2, r9
    5712:	1964      	adds	r4, r4, r5
    5714:	3301      	adds	r3, #1
    5716:	603a      	str	r2, [r7, #0]
    5718:	607d      	str	r5, [r7, #4]
    571a:	942c      	str	r4, [sp, #176]	; 0xb0
    571c:	932b      	str	r3, [sp, #172]	; 0xac
    571e:	2b07      	cmp	r3, #7
    5720:	dc01      	bgt.n	5726 <_vfprintf_r+0x1236>
    5722:	f7ff f83a 	bl	479a <_vfprintf_r+0x2aa>
    5726:	f7ff f94e 	bl	49c6 <_vfprintf_r+0x4d6>
    572a:	4654      	mov	r4, sl
    572c:	2b01      	cmp	r3, #1
    572e:	d001      	beq.n	5734 <_vfprintf_r+0x1244>
    5730:	f7ff facc 	bl	4ccc <_vfprintf_r+0x7dc>
    5734:	f7ff fa7f 	bl	4c36 <_vfprintf_r+0x746>
    5738:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    573a:	9a09      	ldr	r2, [sp, #36]	; 0x24
    573c:	cc08      	ldmia	r4!, {r3}
    573e:	601a      	str	r2, [r3, #0]
    5740:	9e06      	ldr	r6, [sp, #24]
    5742:	940f      	str	r4, [sp, #60]	; 0x3c
    5744:	f7ff f84c 	bl	47e0 <_vfprintf_r+0x2f0>
    5748:	0030      	movs	r0, r6
    574a:	f003 f921 	bl	8990 <strlen>
    574e:	0001      	movs	r1, r0
    5750:	f7ff f969 	bl	4a26 <_vfprintf_r+0x536>
    5754:	464b      	mov	r3, r9
    5756:	19a4      	adds	r4, r4, r6
    5758:	3501      	adds	r5, #1
    575a:	603b      	str	r3, [r7, #0]
    575c:	607e      	str	r6, [r7, #4]
    575e:	942c      	str	r4, [sp, #176]	; 0xb0
    5760:	952b      	str	r5, [sp, #172]	; 0xac
    5762:	2d07      	cmp	r5, #7
    5764:	dc01      	bgt.n	576a <_vfprintf_r+0x127a>
    5766:	f7ff f921 	bl	49ac <_vfprintf_r+0x4bc>
    576a:	e51b      	b.n	51a4 <_vfprintf_r+0xcb4>
    576c:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    576e:	603b      	str	r3, [r7, #0]
    5770:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    5772:	469c      	mov	ip, r3
    5774:	607b      	str	r3, [r7, #4]
    5776:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5778:	4464      	add	r4, ip
    577a:	9308      	str	r3, [sp, #32]
    577c:	3301      	adds	r3, #1
    577e:	942c      	str	r4, [sp, #176]	; 0xb0
    5780:	932b      	str	r3, [sp, #172]	; 0xac
    5782:	2b07      	cmp	r3, #7
    5784:	dd00      	ble.n	5788 <_vfprintf_r+0x1298>
    5786:	e15a      	b.n	5a3e <_vfprintf_r+0x154e>
    5788:	003a      	movs	r2, r7
    578a:	3208      	adds	r2, #8
    578c:	2900      	cmp	r1, #0
    578e:	da00      	bge.n	5792 <_vfprintf_r+0x12a2>
    5790:	e341      	b.n	5e16 <_vfprintf_r+0x1926>
    5792:	9915      	ldr	r1, [sp, #84]	; 0x54
    5794:	3301      	adds	r3, #1
    5796:	468c      	mov	ip, r1
    5798:	4464      	add	r4, ip
    579a:	6016      	str	r6, [r2, #0]
    579c:	6051      	str	r1, [r2, #4]
    579e:	942c      	str	r4, [sp, #176]	; 0xb0
    57a0:	932b      	str	r3, [sp, #172]	; 0xac
    57a2:	2b07      	cmp	r3, #7
    57a4:	dd01      	ble.n	57aa <_vfprintf_r+0x12ba>
    57a6:	f7ff f90e 	bl	49c6 <_vfprintf_r+0x4d6>
    57aa:	3208      	adds	r2, #8
    57ac:	0017      	movs	r7, r2
    57ae:	f7fe fff5 	bl	479c <_vfprintf_r+0x2ac>
    57b2:	4a48      	ldr	r2, [pc, #288]	; (58d4 <_vfprintf_r+0x13e4>)
    57b4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    57b6:	4691      	mov	r9, r2
    57b8:	2d10      	cmp	r5, #16
    57ba:	dd51      	ble.n	5860 <_vfprintf_r+0x1370>
    57bc:	0022      	movs	r2, r4
    57be:	464c      	mov	r4, r9
    57c0:	46b1      	mov	r9, r6
    57c2:	465e      	mov	r6, fp
    57c4:	e003      	b.n	57ce <_vfprintf_r+0x12de>
    57c6:	3708      	adds	r7, #8
    57c8:	3d10      	subs	r5, #16
    57ca:	2d10      	cmp	r5, #16
    57cc:	dd44      	ble.n	5858 <_vfprintf_r+0x1368>
    57ce:	2110      	movs	r1, #16
    57d0:	3210      	adds	r2, #16
    57d2:	3301      	adds	r3, #1
    57d4:	603c      	str	r4, [r7, #0]
    57d6:	6079      	str	r1, [r7, #4]
    57d8:	922c      	str	r2, [sp, #176]	; 0xb0
    57da:	932b      	str	r3, [sp, #172]	; 0xac
    57dc:	2b07      	cmp	r3, #7
    57de:	ddf2      	ble.n	57c6 <_vfprintf_r+0x12d6>
    57e0:	4641      	mov	r1, r8
    57e2:	0030      	movs	r0, r6
    57e4:	aa2a      	add	r2, sp, #168	; 0xa8
    57e6:	f003 fa05 	bl	8bf4 <__sprint_r>
    57ea:	2800      	cmp	r0, #0
    57ec:	d000      	beq.n	57f0 <_vfprintf_r+0x1300>
    57ee:	e440      	b.n	5072 <_vfprintf_r+0xb82>
    57f0:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    57f2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    57f4:	af2d      	add	r7, sp, #180	; 0xb4
    57f6:	e7e7      	b.n	57c8 <_vfprintf_r+0x12d8>
    57f8:	4653      	mov	r3, sl
    57fa:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    57fc:	059b      	lsls	r3, r3, #22
    57fe:	d400      	bmi.n	5802 <_vfprintf_r+0x1312>
    5800:	e514      	b.n	522c <_vfprintf_r+0xd3c>
    5802:	cc08      	ldmia	r4!, {r3}
    5804:	b2db      	uxtb	r3, r3
    5806:	930c      	str	r3, [sp, #48]	; 0x30
    5808:	2300      	movs	r3, #0
    580a:	940f      	str	r4, [sp, #60]	; 0x3c
    580c:	930d      	str	r3, [sp, #52]	; 0x34
    580e:	f7ff f9d3 	bl	4bb8 <_vfprintf_r+0x6c8>
    5812:	05a3      	lsls	r3, r4, #22
    5814:	d400      	bmi.n	5818 <_vfprintf_r+0x1328>
    5816:	e512      	b.n	523e <_vfprintf_r+0xd4e>
    5818:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    581a:	cb04      	ldmia	r3!, {r2}
    581c:	b2d2      	uxtb	r2, r2
    581e:	e510      	b.n	5242 <_vfprintf_r+0xd52>
    5820:	4653      	mov	r3, sl
    5822:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5824:	059b      	lsls	r3, r3, #22
    5826:	d400      	bmi.n	582a <_vfprintf_r+0x133a>
    5828:	e516      	b.n	5258 <_vfprintf_r+0xd68>
    582a:	cc08      	ldmia	r4!, {r3}
    582c:	b25b      	sxtb	r3, r3
    582e:	930c      	str	r3, [sp, #48]	; 0x30
    5830:	17db      	asrs	r3, r3, #31
    5832:	930d      	str	r3, [sp, #52]	; 0x34
    5834:	940f      	str	r4, [sp, #60]	; 0x3c
    5836:	f7ff f9e1 	bl	4bfc <_vfprintf_r+0x70c>
    583a:	4653      	mov	r3, sl
    583c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    583e:	059b      	lsls	r3, r3, #22
    5840:	d400      	bmi.n	5844 <_vfprintf_r+0x1354>
    5842:	e71a      	b.n	567a <_vfprintf_r+0x118a>
    5844:	cc08      	ldmia	r4!, {r3}
    5846:	b2db      	uxtb	r3, r3
    5848:	930c      	str	r3, [sp, #48]	; 0x30
    584a:	2300      	movs	r3, #0
    584c:	940f      	str	r4, [sp, #60]	; 0x3c
    584e:	930d      	str	r3, [sp, #52]	; 0x34
    5850:	e6a6      	b.n	55a0 <_vfprintf_r+0x10b0>
    5852:	4e21      	ldr	r6, [pc, #132]	; (58d8 <_vfprintf_r+0x13e8>)
    5854:	f7ff f81d 	bl	4892 <_vfprintf_r+0x3a2>
    5858:	46b3      	mov	fp, r6
    585a:	464e      	mov	r6, r9
    585c:	46a1      	mov	r9, r4
    585e:	0014      	movs	r4, r2
    5860:	464a      	mov	r2, r9
    5862:	1964      	adds	r4, r4, r5
    5864:	3301      	adds	r3, #1
    5866:	603a      	str	r2, [r7, #0]
    5868:	607d      	str	r5, [r7, #4]
    586a:	942c      	str	r4, [sp, #176]	; 0xb0
    586c:	932b      	str	r3, [sp, #172]	; 0xac
    586e:	2b07      	cmp	r3, #7
    5870:	dd00      	ble.n	5874 <_vfprintf_r+0x1384>
    5872:	e0f8      	b.n	5a66 <_vfprintf_r+0x1576>
    5874:	3708      	adds	r7, #8
    5876:	e420      	b.n	50ba <_vfprintf_r+0xbca>
    5878:	232d      	movs	r3, #45	; 0x2d
    587a:	aa1c      	add	r2, sp, #112	; 0x70
    587c:	76d3      	strb	r3, [r2, #27]
    587e:	f7ff f802 	bl	4886 <_vfprintf_r+0x396>
    5882:	4641      	mov	r1, r8
    5884:	4658      	mov	r0, fp
    5886:	aa2a      	add	r2, sp, #168	; 0xa8
    5888:	f003 f9b4 	bl	8bf4 <__sprint_r>
    588c:	2800      	cmp	r0, #0
    588e:	d101      	bne.n	5894 <_vfprintf_r+0x13a4>
    5890:	f7fe ffb1 	bl	47f6 <_vfprintf_r+0x306>
    5894:	f7ff fb6a 	bl	4f6c <_vfprintf_r+0xa7c>
    5898:	2306      	movs	r3, #6
    589a:	9307      	str	r3, [sp, #28]
    589c:	e6c3      	b.n	5626 <_vfprintf_r+0x1136>
    589e:	9a15      	ldr	r2, [sp, #84]	; 0x54
    58a0:	4694      	mov	ip, r2
    58a2:	4466      	add	r6, ip
    58a4:	1ad3      	subs	r3, r2, r3
    58a6:	1b76      	subs	r6, r6, r5
    58a8:	429e      	cmp	r6, r3
    58aa:	dc00      	bgt.n	58ae <_vfprintf_r+0x13be>
    58ac:	e43e      	b.n	512c <_vfprintf_r+0xc3c>
    58ae:	001e      	movs	r6, r3
    58b0:	e43c      	b.n	512c <_vfprintf_r+0xc3c>
    58b2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    58b4:	9a09      	ldr	r2, [sp, #36]	; 0x24
    58b6:	cc08      	ldmia	r4!, {r3}
    58b8:	9e06      	ldr	r6, [sp, #24]
    58ba:	801a      	strh	r2, [r3, #0]
    58bc:	940f      	str	r4, [sp, #60]	; 0x3c
    58be:	f7fe ff8f 	bl	47e0 <_vfprintf_r+0x2f0>
    58c2:	46c0      	nop			; (mov r8, r8)
    58c4:	fffffbff 	.word	0xfffffbff
    58c8:	0000a8e4 	.word	0x0000a8e4
    58cc:	0000a8f8 	.word	0x0000a8f8
    58d0:	0000a90c 	.word	0x0000a90c
    58d4:	0000ac20 	.word	0x0000ac20
    58d8:	0000a8d4 	.word	0x0000a8d4
    58dc:	2230      	movs	r2, #48	; 0x30
    58de:	ab23      	add	r3, sp, #140	; 0x8c
    58e0:	701a      	strb	r2, [r3, #0]
    58e2:	3228      	adds	r2, #40	; 0x28
    58e4:	2402      	movs	r4, #2
    58e6:	705a      	strb	r2, [r3, #1]
    58e8:	4653      	mov	r3, sl
    58ea:	431c      	orrs	r4, r3
    58ec:	9b08      	ldr	r3, [sp, #32]
    58ee:	2b63      	cmp	r3, #99	; 0x63
    58f0:	dd00      	ble.n	58f4 <_vfprintf_r+0x1404>
    58f2:	e2fa      	b.n	5eea <_vfprintf_r+0x19fa>
    58f4:	2300      	movs	r3, #0
    58f6:	ae3d      	add	r6, sp, #244	; 0xf4
    58f8:	930e      	str	r3, [sp, #56]	; 0x38
    58fa:	2381      	movs	r3, #129	; 0x81
    58fc:	9816      	ldr	r0, [sp, #88]	; 0x58
    58fe:	9917      	ldr	r1, [sp, #92]	; 0x5c
    5900:	4652      	mov	r2, sl
    5902:	005b      	lsls	r3, r3, #1
    5904:	431a      	orrs	r2, r3
    5906:	9218      	str	r2, [sp, #96]	; 0x60
    5908:	2900      	cmp	r1, #0
    590a:	da00      	bge.n	590e <_vfprintf_r+0x141e>
    590c:	e24d      	b.n	5daa <_vfprintf_r+0x18ba>
    590e:	2220      	movs	r2, #32
    5910:	9d12      	ldr	r5, [sp, #72]	; 0x48
    5912:	2300      	movs	r3, #0
    5914:	4395      	bics	r5, r2
    5916:	950b      	str	r5, [sp, #44]	; 0x2c
    5918:	46a2      	mov	sl, r4
    591a:	0005      	movs	r5, r0
    591c:	4689      	mov	r9, r1
    591e:	9319      	str	r3, [sp, #100]	; 0x64
    5920:	9b12      	ldr	r3, [sp, #72]	; 0x48
    5922:	2b61      	cmp	r3, #97	; 0x61
    5924:	d100      	bne.n	5928 <_vfprintf_r+0x1438>
    5926:	e34f      	b.n	5fc8 <_vfprintf_r+0x1ad8>
    5928:	2b41      	cmp	r3, #65	; 0x41
    592a:	d000      	beq.n	592e <_vfprintf_r+0x143e>
    592c:	e55b      	b.n	53e6 <_vfprintf_r+0xef6>
    592e:	0028      	movs	r0, r5
    5930:	aa24      	add	r2, sp, #144	; 0x90
    5932:	4649      	mov	r1, r9
    5934:	f002 ff98 	bl	8868 <frexp>
    5938:	23ff      	movs	r3, #255	; 0xff
    593a:	2200      	movs	r2, #0
    593c:	059b      	lsls	r3, r3, #22
    593e:	f7fb fd9d 	bl	147c <__aeabi_dmul>
    5942:	2200      	movs	r2, #0
    5944:	2300      	movs	r3, #0
    5946:	0004      	movs	r4, r0
    5948:	000d      	movs	r5, r1
    594a:	f7fa fd3f 	bl	3cc <__aeabi_dcmpeq>
    594e:	2800      	cmp	r0, #0
    5950:	d001      	beq.n	5956 <_vfprintf_r+0x1466>
    5952:	2301      	movs	r3, #1
    5954:	9324      	str	r3, [sp, #144]	; 0x90
    5956:	4bdf      	ldr	r3, [pc, #892]	; (5cd4 <_vfprintf_r+0x17e4>)
    5958:	9307      	str	r3, [sp, #28]
    595a:	9b08      	ldr	r3, [sp, #32]
    595c:	46b1      	mov	r9, r6
    595e:	469c      	mov	ip, r3
    5960:	44b4      	add	ip, r6
    5962:	4663      	mov	r3, ip
    5964:	9313      	str	r3, [sp, #76]	; 0x4c
    5966:	3b01      	subs	r3, #1
    5968:	9314      	str	r3, [sp, #80]	; 0x50
    596a:	4653      	mov	r3, sl
    596c:	9721      	str	r7, [sp, #132]	; 0x84
    596e:	46c2      	mov	sl, r8
    5970:	9315      	str	r3, [sp, #84]	; 0x54
    5972:	e006      	b.n	5982 <_vfprintf_r+0x1492>
    5974:	2200      	movs	r2, #0
    5976:	2300      	movs	r3, #0
    5978:	f7fa fd28 	bl	3cc <__aeabi_dcmpeq>
    597c:	2800      	cmp	r0, #0
    597e:	d000      	beq.n	5982 <_vfprintf_r+0x1492>
    5980:	e2c1      	b.n	5f06 <_vfprintf_r+0x1a16>
    5982:	2200      	movs	r2, #0
    5984:	4bd4      	ldr	r3, [pc, #848]	; (5cd8 <_vfprintf_r+0x17e8>)
    5986:	0020      	movs	r0, r4
    5988:	0029      	movs	r1, r5
    598a:	f7fb fd77 	bl	147c <__aeabi_dmul>
    598e:	000d      	movs	r5, r1
    5990:	0004      	movs	r4, r0
    5992:	f7fc fb8f 	bl	20b4 <__aeabi_d2iz>
    5996:	0007      	movs	r7, r0
    5998:	f7fc fbc2 	bl	2120 <__aeabi_i2d>
    599c:	46b0      	mov	r8, r6
    599e:	0002      	movs	r2, r0
    59a0:	000b      	movs	r3, r1
    59a2:	0020      	movs	r0, r4
    59a4:	0029      	movs	r1, r5
    59a6:	f7fb ffd5 	bl	1954 <__aeabi_dsub>
    59aa:	4642      	mov	r2, r8
    59ac:	9b07      	ldr	r3, [sp, #28]
    59ae:	3601      	adds	r6, #1
    59b0:	5ddb      	ldrb	r3, [r3, r7]
    59b2:	0004      	movs	r4, r0
    59b4:	7013      	strb	r3, [r2, #0]
    59b6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    59b8:	000d      	movs	r5, r1
    59ba:	1a9b      	subs	r3, r3, r2
    59bc:	9310      	str	r3, [sp, #64]	; 0x40
    59be:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    59c0:	9611      	str	r6, [sp, #68]	; 0x44
    59c2:	4543      	cmp	r3, r8
    59c4:	d1d6      	bne.n	5974 <_vfprintf_r+0x1484>
    59c6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    59c8:	46d0      	mov	r8, sl
    59ca:	469a      	mov	sl, r3
    59cc:	464b      	mov	r3, r9
    59ce:	46b1      	mov	r9, r6
    59d0:	001e      	movs	r6, r3
    59d2:	2301      	movs	r3, #1
    59d4:	9713      	str	r7, [sp, #76]	; 0x4c
    59d6:	425b      	negs	r3, r3
    59d8:	9f21      	ldr	r7, [sp, #132]	; 0x84
    59da:	9214      	str	r2, [sp, #80]	; 0x50
    59dc:	9310      	str	r3, [sp, #64]	; 0x40
    59de:	2200      	movs	r2, #0
    59e0:	0020      	movs	r0, r4
    59e2:	0029      	movs	r1, r5
    59e4:	4bbd      	ldr	r3, [pc, #756]	; (5cdc <_vfprintf_r+0x17ec>)
    59e6:	f7fa fd0b 	bl	400 <__aeabi_dcmpgt>
    59ea:	2800      	cmp	r0, #0
    59ec:	d000      	beq.n	59f0 <_vfprintf_r+0x1500>
    59ee:	e252      	b.n	5e96 <_vfprintf_r+0x19a6>
    59f0:	2200      	movs	r2, #0
    59f2:	0020      	movs	r0, r4
    59f4:	0029      	movs	r1, r5
    59f6:	4bb9      	ldr	r3, [pc, #740]	; (5cdc <_vfprintf_r+0x17ec>)
    59f8:	f7fa fce8 	bl	3cc <__aeabi_dcmpeq>
    59fc:	2800      	cmp	r0, #0
    59fe:	d003      	beq.n	5a08 <_vfprintf_r+0x1518>
    5a00:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    5a02:	07db      	lsls	r3, r3, #31
    5a04:	d500      	bpl.n	5a08 <_vfprintf_r+0x1518>
    5a06:	e246      	b.n	5e96 <_vfprintf_r+0x19a6>
    5a08:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5a0a:	2230      	movs	r2, #48	; 0x30
    5a0c:	0019      	movs	r1, r3
    5a0e:	4449      	add	r1, r9
    5a10:	2b00      	cmp	r3, #0
    5a12:	db0c      	blt.n	5a2e <_vfprintf_r+0x153e>
    5a14:	464b      	mov	r3, r9
    5a16:	0018      	movs	r0, r3
    5a18:	701a      	strb	r2, [r3, #0]
    5a1a:	3301      	adds	r3, #1
    5a1c:	4281      	cmp	r1, r0
    5a1e:	d1fa      	bne.n	5a16 <_vfprintf_r+0x1526>
    5a20:	9a11      	ldr	r2, [sp, #68]	; 0x44
    5a22:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5a24:	4694      	mov	ip, r2
    5a26:	3301      	adds	r3, #1
    5a28:	449c      	add	ip, r3
    5a2a:	4663      	mov	r3, ip
    5a2c:	9311      	str	r3, [sp, #68]	; 0x44
    5a2e:	9b11      	ldr	r3, [sp, #68]	; 0x44
    5a30:	1b9b      	subs	r3, r3, r6
    5a32:	9315      	str	r3, [sp, #84]	; 0x54
    5a34:	4653      	mov	r3, sl
    5a36:	9307      	str	r3, [sp, #28]
    5a38:	9b18      	ldr	r3, [sp, #96]	; 0x60
    5a3a:	469a      	mov	sl, r3
    5a3c:	e4fd      	b.n	543a <_vfprintf_r+0xf4a>
    5a3e:	4641      	mov	r1, r8
    5a40:	4658      	mov	r0, fp
    5a42:	aa2a      	add	r2, sp, #168	; 0xa8
    5a44:	f003 f8d6 	bl	8bf4 <__sprint_r>
    5a48:	2800      	cmp	r0, #0
    5a4a:	d001      	beq.n	5a50 <_vfprintf_r+0x1560>
    5a4c:	f7ff fa87 	bl	4f5e <_vfprintf_r+0xa6e>
    5a50:	9924      	ldr	r1, [sp, #144]	; 0x90
    5a52:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5a54:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5a56:	aa2d      	add	r2, sp, #180	; 0xb4
    5a58:	e698      	b.n	578c <_vfprintf_r+0x129c>
    5a5a:	464b      	mov	r3, r9
    5a5c:	6d98      	ldr	r0, [r3, #88]	; 0x58
    5a5e:	f001 ff7b 	bl	7958 <__retarget_lock_release_recursive>
    5a62:	f7fe fddf 	bl	4624 <_vfprintf_r+0x134>
    5a66:	4641      	mov	r1, r8
    5a68:	4658      	mov	r0, fp
    5a6a:	aa2a      	add	r2, sp, #168	; 0xa8
    5a6c:	f003 f8c2 	bl	8bf4 <__sprint_r>
    5a70:	2800      	cmp	r0, #0
    5a72:	d001      	beq.n	5a78 <_vfprintf_r+0x1588>
    5a74:	f7ff fa73 	bl	4f5e <_vfprintf_r+0xa6e>
    5a78:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5a7a:	af2d      	add	r7, sp, #180	; 0xb4
    5a7c:	f7ff fb1d 	bl	50ba <_vfprintf_r+0xbca>
    5a80:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5a82:	9314      	str	r3, [sp, #80]	; 0x50
    5a84:	1cda      	adds	r2, r3, #3
    5a86:	db02      	blt.n	5a8e <_vfprintf_r+0x159e>
    5a88:	9a08      	ldr	r2, [sp, #32]
    5a8a:	4293      	cmp	r3, r2
    5a8c:	dd07      	ble.n	5a9e <_vfprintf_r+0x15ae>
    5a8e:	9b12      	ldr	r3, [sp, #72]	; 0x48
    5a90:	3b02      	subs	r3, #2
    5a92:	001a      	movs	r2, r3
    5a94:	9312      	str	r3, [sp, #72]	; 0x48
    5a96:	2320      	movs	r3, #32
    5a98:	439a      	bics	r2, r3
    5a9a:	920b      	str	r2, [sp, #44]	; 0x2c
    5a9c:	e4d8      	b.n	5450 <_vfprintf_r+0xf60>
    5a9e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5aa0:	9a15      	ldr	r2, [sp, #84]	; 0x54
    5aa2:	4293      	cmp	r3, r2
    5aa4:	da00      	bge.n	5aa8 <_vfprintf_r+0x15b8>
    5aa6:	e1a1      	b.n	5dec <_vfprintf_r+0x18fc>
    5aa8:	9a07      	ldr	r2, [sp, #28]
    5aaa:	930b      	str	r3, [sp, #44]	; 0x2c
    5aac:	07d2      	lsls	r2, r2, #31
    5aae:	d503      	bpl.n	5ab8 <_vfprintf_r+0x15c8>
    5ab0:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    5ab2:	4694      	mov	ip, r2
    5ab4:	4463      	add	r3, ip
    5ab6:	930b      	str	r3, [sp, #44]	; 0x2c
    5ab8:	9b07      	ldr	r3, [sp, #28]
    5aba:	055b      	lsls	r3, r3, #21
    5abc:	d503      	bpl.n	5ac6 <_vfprintf_r+0x15d6>
    5abe:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5ac0:	2b00      	cmp	r3, #0
    5ac2:	dd00      	ble.n	5ac6 <_vfprintf_r+0x15d6>
    5ac4:	e2a5      	b.n	6012 <_vfprintf_r+0x1b22>
    5ac6:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    5ac8:	43d3      	mvns	r3, r2
    5aca:	17db      	asrs	r3, r3, #31
    5acc:	401a      	ands	r2, r3
    5ace:	2367      	movs	r3, #103	; 0x67
    5ad0:	9207      	str	r2, [sp, #28]
    5ad2:	9312      	str	r3, [sp, #72]	; 0x48
    5ad4:	2300      	movs	r3, #0
    5ad6:	9318      	str	r3, [sp, #96]	; 0x60
    5ad8:	9313      	str	r3, [sp, #76]	; 0x4c
    5ada:	e53a      	b.n	5552 <_vfprintf_r+0x1062>
    5adc:	232d      	movs	r3, #45	; 0x2d
    5ade:	aa1c      	add	r2, sp, #112	; 0x70
    5ae0:	76d3      	strb	r3, [r2, #27]
    5ae2:	2200      	movs	r2, #0
    5ae4:	9208      	str	r2, [sp, #32]
    5ae6:	f7ff f850 	bl	4b8a <_vfprintf_r+0x69a>
    5aea:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5aec:	9913      	ldr	r1, [sp, #76]	; 0x4c
    5aee:	469c      	mov	ip, r3
    5af0:	44b4      	add	ip, r6
    5af2:	4663      	mov	r3, ip
    5af4:	930b      	str	r3, [sp, #44]	; 0x2c
    5af6:	4b7a      	ldr	r3, [pc, #488]	; (5ce0 <_vfprintf_r+0x17f0>)
    5af8:	0022      	movs	r2, r4
    5afa:	4699      	mov	r9, r3
    5afc:	4653      	mov	r3, sl
    5afe:	9310      	str	r3, [sp, #64]	; 0x40
    5b00:	9b18      	ldr	r3, [sp, #96]	; 0x60
    5b02:	002c      	movs	r4, r5
    5b04:	469a      	mov	sl, r3
    5b06:	9611      	str	r6, [sp, #68]	; 0x44
    5b08:	003b      	movs	r3, r7
    5b0a:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    5b0c:	2900      	cmp	r1, #0
    5b0e:	d033      	beq.n	5b78 <_vfprintf_r+0x1688>
    5b10:	4651      	mov	r1, sl
    5b12:	2900      	cmp	r1, #0
    5b14:	d17e      	bne.n	5c14 <_vfprintf_r+0x1724>
    5b16:	9913      	ldr	r1, [sp, #76]	; 0x4c
    5b18:	3f01      	subs	r7, #1
    5b1a:	3901      	subs	r1, #1
    5b1c:	9113      	str	r1, [sp, #76]	; 0x4c
    5b1e:	9920      	ldr	r1, [sp, #128]	; 0x80
    5b20:	6019      	str	r1, [r3, #0]
    5b22:	991f      	ldr	r1, [sp, #124]	; 0x7c
    5b24:	468c      	mov	ip, r1
    5b26:	6059      	str	r1, [r3, #4]
    5b28:	992b      	ldr	r1, [sp, #172]	; 0xac
    5b2a:	4462      	add	r2, ip
    5b2c:	9108      	str	r1, [sp, #32]
    5b2e:	3101      	adds	r1, #1
    5b30:	922c      	str	r2, [sp, #176]	; 0xb0
    5b32:	912b      	str	r1, [sp, #172]	; 0xac
    5b34:	2907      	cmp	r1, #7
    5b36:	dc72      	bgt.n	5c1e <_vfprintf_r+0x172e>
    5b38:	3308      	adds	r3, #8
    5b3a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    5b3c:	1b08      	subs	r0, r1, r4
    5b3e:	7839      	ldrb	r1, [r7, #0]
    5b40:	000d      	movs	r5, r1
    5b42:	4281      	cmp	r1, r0
    5b44:	dd00      	ble.n	5b48 <_vfprintf_r+0x1658>
    5b46:	0005      	movs	r5, r0
    5b48:	2d00      	cmp	r5, #0
    5b4a:	dd0b      	ble.n	5b64 <_vfprintf_r+0x1674>
    5b4c:	992b      	ldr	r1, [sp, #172]	; 0xac
    5b4e:	1952      	adds	r2, r2, r5
    5b50:	9108      	str	r1, [sp, #32]
    5b52:	3101      	adds	r1, #1
    5b54:	601c      	str	r4, [r3, #0]
    5b56:	605d      	str	r5, [r3, #4]
    5b58:	922c      	str	r2, [sp, #176]	; 0xb0
    5b5a:	912b      	str	r1, [sp, #172]	; 0xac
    5b5c:	2907      	cmp	r1, #7
    5b5e:	dc6a      	bgt.n	5c36 <_vfprintf_r+0x1746>
    5b60:	7839      	ldrb	r1, [r7, #0]
    5b62:	3308      	adds	r3, #8
    5b64:	43e8      	mvns	r0, r5
    5b66:	17c0      	asrs	r0, r0, #31
    5b68:	4005      	ands	r5, r0
    5b6a:	1b4d      	subs	r5, r1, r5
    5b6c:	2d00      	cmp	r5, #0
    5b6e:	dc17      	bgt.n	5ba0 <_vfprintf_r+0x16b0>
    5b70:	1864      	adds	r4, r4, r1
    5b72:	9913      	ldr	r1, [sp, #76]	; 0x4c
    5b74:	2900      	cmp	r1, #0
    5b76:	d1cb      	bne.n	5b10 <_vfprintf_r+0x1620>
    5b78:	4651      	mov	r1, sl
    5b7a:	2900      	cmp	r1, #0
    5b7c:	d14a      	bne.n	5c14 <_vfprintf_r+0x1724>
    5b7e:	9e11      	ldr	r6, [sp, #68]	; 0x44
    5b80:	971a      	str	r7, [sp, #104]	; 0x68
    5b82:	001f      	movs	r7, r3
    5b84:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5b86:	9910      	ldr	r1, [sp, #64]	; 0x40
    5b88:	18f3      	adds	r3, r6, r3
    5b8a:	0020      	movs	r0, r4
    5b8c:	0025      	movs	r5, r4
    5b8e:	468a      	mov	sl, r1
    5b90:	0014      	movs	r4, r2
    5b92:	4298      	cmp	r0, r3
    5b94:	d801      	bhi.n	5b9a <_vfprintf_r+0x16aa>
    5b96:	f7ff fa99 	bl	50cc <_vfprintf_r+0xbdc>
    5b9a:	001d      	movs	r5, r3
    5b9c:	f7ff fa96 	bl	50cc <_vfprintf_r+0xbdc>
    5ba0:	4648      	mov	r0, r9
    5ba2:	992b      	ldr	r1, [sp, #172]	; 0xac
    5ba4:	9008      	str	r0, [sp, #32]
    5ba6:	2d10      	cmp	r5, #16
    5ba8:	dd27      	ble.n	5bfa <_vfprintf_r+0x170a>
    5baa:	4658      	mov	r0, fp
    5bac:	46a3      	mov	fp, r4
    5bae:	4644      	mov	r4, r8
    5bb0:	2610      	movs	r6, #16
    5bb2:	46b8      	mov	r8, r7
    5bb4:	0027      	movs	r7, r4
    5bb6:	0004      	movs	r4, r0
    5bb8:	e003      	b.n	5bc2 <_vfprintf_r+0x16d2>
    5bba:	3d10      	subs	r5, #16
    5bbc:	3308      	adds	r3, #8
    5bbe:	2d10      	cmp	r5, #16
    5bc0:	dd15      	ble.n	5bee <_vfprintf_r+0x16fe>
    5bc2:	4648      	mov	r0, r9
    5bc4:	3210      	adds	r2, #16
    5bc6:	3101      	adds	r1, #1
    5bc8:	6018      	str	r0, [r3, #0]
    5bca:	605e      	str	r6, [r3, #4]
    5bcc:	922c      	str	r2, [sp, #176]	; 0xb0
    5bce:	912b      	str	r1, [sp, #172]	; 0xac
    5bd0:	2907      	cmp	r1, #7
    5bd2:	ddf2      	ble.n	5bba <_vfprintf_r+0x16ca>
    5bd4:	0039      	movs	r1, r7
    5bd6:	0020      	movs	r0, r4
    5bd8:	aa2a      	add	r2, sp, #168	; 0xa8
    5bda:	f003 f80b 	bl	8bf4 <__sprint_r>
    5bde:	2800      	cmp	r0, #0
    5be0:	d158      	bne.n	5c94 <_vfprintf_r+0x17a4>
    5be2:	3d10      	subs	r5, #16
    5be4:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5be6:	992b      	ldr	r1, [sp, #172]	; 0xac
    5be8:	ab2d      	add	r3, sp, #180	; 0xb4
    5bea:	2d10      	cmp	r5, #16
    5bec:	dce9      	bgt.n	5bc2 <_vfprintf_r+0x16d2>
    5bee:	0026      	movs	r6, r4
    5bf0:	0038      	movs	r0, r7
    5bf2:	465c      	mov	r4, fp
    5bf4:	4647      	mov	r7, r8
    5bf6:	46b3      	mov	fp, r6
    5bf8:	4680      	mov	r8, r0
    5bfa:	9808      	ldr	r0, [sp, #32]
    5bfc:	1952      	adds	r2, r2, r5
    5bfe:	3101      	adds	r1, #1
    5c00:	6018      	str	r0, [r3, #0]
    5c02:	605d      	str	r5, [r3, #4]
    5c04:	922c      	str	r2, [sp, #176]	; 0xb0
    5c06:	912b      	str	r1, [sp, #172]	; 0xac
    5c08:	2907      	cmp	r1, #7
    5c0a:	dc35      	bgt.n	5c78 <_vfprintf_r+0x1788>
    5c0c:	7839      	ldrb	r1, [r7, #0]
    5c0e:	3308      	adds	r3, #8
    5c10:	1864      	adds	r4, r4, r1
    5c12:	e7ae      	b.n	5b72 <_vfprintf_r+0x1682>
    5c14:	2101      	movs	r1, #1
    5c16:	4249      	negs	r1, r1
    5c18:	468c      	mov	ip, r1
    5c1a:	44e2      	add	sl, ip
    5c1c:	e77f      	b.n	5b1e <_vfprintf_r+0x162e>
    5c1e:	4641      	mov	r1, r8
    5c20:	4658      	mov	r0, fp
    5c22:	aa2a      	add	r2, sp, #168	; 0xa8
    5c24:	f002 ffe6 	bl	8bf4 <__sprint_r>
    5c28:	2800      	cmp	r0, #0
    5c2a:	d001      	beq.n	5c30 <_vfprintf_r+0x1740>
    5c2c:	f7ff f997 	bl	4f5e <_vfprintf_r+0xa6e>
    5c30:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5c32:	ab2d      	add	r3, sp, #180	; 0xb4
    5c34:	e781      	b.n	5b3a <_vfprintf_r+0x164a>
    5c36:	4641      	mov	r1, r8
    5c38:	4658      	mov	r0, fp
    5c3a:	aa2a      	add	r2, sp, #168	; 0xa8
    5c3c:	f002 ffda 	bl	8bf4 <__sprint_r>
    5c40:	2800      	cmp	r0, #0
    5c42:	d001      	beq.n	5c48 <_vfprintf_r+0x1758>
    5c44:	f7ff f98b 	bl	4f5e <_vfprintf_r+0xa6e>
    5c48:	7839      	ldrb	r1, [r7, #0]
    5c4a:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5c4c:	ab2d      	add	r3, sp, #180	; 0xb4
    5c4e:	e789      	b.n	5b64 <_vfprintf_r+0x1674>
    5c50:	2c09      	cmp	r4, #9
    5c52:	d901      	bls.n	5c58 <_vfprintf_r+0x1768>
    5c54:	f7ff f87c 	bl	4d50 <_vfprintf_r+0x860>
    5c58:	f7ff f897 	bl	4d8a <_vfprintf_r+0x89a>
    5c5c:	4641      	mov	r1, r8
    5c5e:	4658      	mov	r0, fp
    5c60:	aa2a      	add	r2, sp, #168	; 0xa8
    5c62:	f002 ffc7 	bl	8bf4 <__sprint_r>
    5c66:	2800      	cmp	r0, #0
    5c68:	d001      	beq.n	5c6e <_vfprintf_r+0x177e>
    5c6a:	f7ff f978 	bl	4f5e <_vfprintf_r+0xa6e>
    5c6e:	9924      	ldr	r1, [sp, #144]	; 0x90
    5c70:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5c72:	af2d      	add	r7, sp, #180	; 0xb4
    5c74:	f7ff fb22 	bl	52bc <_vfprintf_r+0xdcc>
    5c78:	4641      	mov	r1, r8
    5c7a:	4658      	mov	r0, fp
    5c7c:	aa2a      	add	r2, sp, #168	; 0xa8
    5c7e:	f002 ffb9 	bl	8bf4 <__sprint_r>
    5c82:	2800      	cmp	r0, #0
    5c84:	d001      	beq.n	5c8a <_vfprintf_r+0x179a>
    5c86:	f7ff f96a 	bl	4f5e <_vfprintf_r+0xa6e>
    5c8a:	7839      	ldrb	r1, [r7, #0]
    5c8c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5c8e:	ab2d      	add	r3, sp, #180	; 0xb4
    5c90:	1864      	adds	r4, r4, r1
    5c92:	e76e      	b.n	5b72 <_vfprintf_r+0x1682>
    5c94:	46a3      	mov	fp, r4
    5c96:	46b9      	mov	r9, r7
    5c98:	f7ff f962 	bl	4f60 <_vfprintf_r+0xa70>
    5c9c:	4641      	mov	r1, r8
    5c9e:	4658      	mov	r0, fp
    5ca0:	aa2a      	add	r2, sp, #168	; 0xa8
    5ca2:	f002 ffa7 	bl	8bf4 <__sprint_r>
    5ca6:	2800      	cmp	r0, #0
    5ca8:	d001      	beq.n	5cae <_vfprintf_r+0x17be>
    5caa:	f7ff f958 	bl	4f5e <_vfprintf_r+0xa6e>
    5cae:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5cb0:	af2d      	add	r7, sp, #180	; 0xb4
    5cb2:	f7ff f9fa 	bl	50aa <_vfprintf_r+0xbba>
    5cb6:	4641      	mov	r1, r8
    5cb8:	4658      	mov	r0, fp
    5cba:	aa2a      	add	r2, sp, #168	; 0xa8
    5cbc:	f002 ff9a 	bl	8bf4 <__sprint_r>
    5cc0:	2800      	cmp	r0, #0
    5cc2:	d001      	beq.n	5cc8 <_vfprintf_r+0x17d8>
    5cc4:	f7ff f94b 	bl	4f5e <_vfprintf_r+0xa6e>
    5cc8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5cca:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5ccc:	af2d      	add	r7, sp, #180	; 0xb4
    5cce:	f7ff fa15 	bl	50fc <_vfprintf_r+0xc0c>
    5cd2:	46c0      	nop			; (mov r8, r8)
    5cd4:	0000a8f8 	.word	0x0000a8f8
    5cd8:	40300000 	.word	0x40300000
    5cdc:	3fe00000 	.word	0x3fe00000
    5ce0:	0000ac20 	.word	0x0000ac20
    5ce4:	ab28      	add	r3, sp, #160	; 0xa0
    5ce6:	9304      	str	r3, [sp, #16]
    5ce8:	ab25      	add	r3, sp, #148	; 0x94
    5cea:	9303      	str	r3, [sp, #12]
    5cec:	ab24      	add	r3, sp, #144	; 0x90
    5cee:	9302      	str	r3, [sp, #8]
    5cf0:	9b08      	ldr	r3, [sp, #32]
    5cf2:	002a      	movs	r2, r5
    5cf4:	9301      	str	r3, [sp, #4]
    5cf6:	2303      	movs	r3, #3
    5cf8:	4658      	mov	r0, fp
    5cfa:	9300      	str	r3, [sp, #0]
    5cfc:	464b      	mov	r3, r9
    5cfe:	f000 fb71 	bl	63e4 <_dtoa_r>
    5d02:	7803      	ldrb	r3, [r0, #0]
    5d04:	0006      	movs	r6, r0
    5d06:	2b30      	cmp	r3, #48	; 0x30
    5d08:	d021      	beq.n	5d4e <_vfprintf_r+0x185e>
    5d0a:	9c24      	ldr	r4, [sp, #144]	; 0x90
    5d0c:	9b08      	ldr	r3, [sp, #32]
    5d0e:	469c      	mov	ip, r3
    5d10:	4464      	add	r4, ip
    5d12:	4653      	mov	r3, sl
    5d14:	9307      	str	r3, [sp, #28]
    5d16:	9b18      	ldr	r3, [sp, #96]	; 0x60
    5d18:	1934      	adds	r4, r6, r4
    5d1a:	469a      	mov	sl, r3
    5d1c:	2300      	movs	r3, #0
    5d1e:	2200      	movs	r2, #0
    5d20:	0028      	movs	r0, r5
    5d22:	4649      	mov	r1, r9
    5d24:	f7fa fb52 	bl	3cc <__aeabi_dcmpeq>
    5d28:	0023      	movs	r3, r4
    5d2a:	2800      	cmp	r0, #0
    5d2c:	d001      	beq.n	5d32 <_vfprintf_r+0x1842>
    5d2e:	f7ff fb82 	bl	5436 <_vfprintf_r+0xf46>
    5d32:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    5d34:	42a3      	cmp	r3, r4
    5d36:	d301      	bcc.n	5d3c <_vfprintf_r+0x184c>
    5d38:	f7ff fb7d 	bl	5436 <_vfprintf_r+0xf46>
    5d3c:	2130      	movs	r1, #48	; 0x30
    5d3e:	1c5a      	adds	r2, r3, #1
    5d40:	9228      	str	r2, [sp, #160]	; 0xa0
    5d42:	7019      	strb	r1, [r3, #0]
    5d44:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    5d46:	429c      	cmp	r4, r3
    5d48:	d8f9      	bhi.n	5d3e <_vfprintf_r+0x184e>
    5d4a:	f7ff fb74 	bl	5436 <_vfprintf_r+0xf46>
    5d4e:	2200      	movs	r2, #0
    5d50:	2300      	movs	r3, #0
    5d52:	0028      	movs	r0, r5
    5d54:	4649      	mov	r1, r9
    5d56:	f7fa fb39 	bl	3cc <__aeabi_dcmpeq>
    5d5a:	2800      	cmp	r0, #0
    5d5c:	d1d5      	bne.n	5d0a <_vfprintf_r+0x181a>
    5d5e:	2401      	movs	r4, #1
    5d60:	9b08      	ldr	r3, [sp, #32]
    5d62:	1ae4      	subs	r4, r4, r3
    5d64:	9424      	str	r4, [sp, #144]	; 0x90
    5d66:	e7d1      	b.n	5d0c <_vfprintf_r+0x181c>
    5d68:	9a24      	ldr	r2, [sp, #144]	; 0x90
    5d6a:	2301      	movs	r3, #1
    5d6c:	9214      	str	r2, [sp, #80]	; 0x50
    5d6e:	2a00      	cmp	r2, #0
    5d70:	dc00      	bgt.n	5d74 <_vfprintf_r+0x1884>
    5d72:	e192      	b.n	609a <_vfprintf_r+0x1baa>
    5d74:	9907      	ldr	r1, [sp, #28]
    5d76:	400b      	ands	r3, r1
    5d78:	9908      	ldr	r1, [sp, #32]
    5d7a:	430b      	orrs	r3, r1
    5d7c:	d000      	beq.n	5d80 <_vfprintf_r+0x1890>
    5d7e:	e177      	b.n	6070 <_vfprintf_r+0x1b80>
    5d80:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5d82:	930b      	str	r3, [sp, #44]	; 0x2c
    5d84:	2366      	movs	r3, #102	; 0x66
    5d86:	9312      	str	r3, [sp, #72]	; 0x48
    5d88:	9b07      	ldr	r3, [sp, #28]
    5d8a:	055b      	lsls	r3, r3, #21
    5d8c:	d500      	bpl.n	5d90 <_vfprintf_r+0x18a0>
    5d8e:	e142      	b.n	6016 <_vfprintf_r+0x1b26>
    5d90:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    5d92:	43d3      	mvns	r3, r2
    5d94:	17db      	asrs	r3, r3, #31
    5d96:	401a      	ands	r2, r3
    5d98:	9207      	str	r2, [sp, #28]
    5d9a:	e69b      	b.n	5ad4 <_vfprintf_r+0x15e4>
    5d9c:	9a08      	ldr	r2, [sp, #32]
    5d9e:	ab1c      	add	r3, sp, #112	; 0x70
    5da0:	7edb      	ldrb	r3, [r3, #27]
    5da2:	9207      	str	r2, [sp, #28]
    5da4:	940f      	str	r4, [sp, #60]	; 0x3c
    5da6:	f7fe fd7d 	bl	48a4 <_vfprintf_r+0x3b4>
    5daa:	2320      	movs	r3, #32
    5dac:	46a2      	mov	sl, r4
    5dae:	9a12      	ldr	r2, [sp, #72]	; 0x48
    5db0:	439a      	bics	r2, r3
    5db2:	920b      	str	r2, [sp, #44]	; 0x2c
    5db4:	2280      	movs	r2, #128	; 0x80
    5db6:	9b16      	ldr	r3, [sp, #88]	; 0x58
    5db8:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    5dba:	0612      	lsls	r2, r2, #24
    5dbc:	001d      	movs	r5, r3
    5dbe:	4694      	mov	ip, r2
    5dc0:	0023      	movs	r3, r4
    5dc2:	4463      	add	r3, ip
    5dc4:	4699      	mov	r9, r3
    5dc6:	232d      	movs	r3, #45	; 0x2d
    5dc8:	9319      	str	r3, [sp, #100]	; 0x64
    5dca:	e5a9      	b.n	5920 <_vfprintf_r+0x1430>
    5dcc:	4641      	mov	r1, r8
    5dce:	4658      	mov	r0, fp
    5dd0:	aa2a      	add	r2, sp, #168	; 0xa8
    5dd2:	f002 ff0f 	bl	8bf4 <__sprint_r>
    5dd6:	2800      	cmp	r0, #0
    5dd8:	d001      	beq.n	5dde <_vfprintf_r+0x18ee>
    5dda:	f7ff f8c0 	bl	4f5e <_vfprintf_r+0xa6e>
    5dde:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5de0:	9a24      	ldr	r2, [sp, #144]	; 0x90
    5de2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5de4:	1a9b      	subs	r3, r3, r2
    5de6:	af2d      	add	r7, sp, #180	; 0xb4
    5de8:	f7ff f9a0 	bl	512c <_vfprintf_r+0xc3c>
    5dec:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    5dee:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5df0:	4694      	mov	ip, r2
    5df2:	2267      	movs	r2, #103	; 0x67
    5df4:	9212      	str	r2, [sp, #72]	; 0x48
    5df6:	9a14      	ldr	r2, [sp, #80]	; 0x50
    5df8:	4463      	add	r3, ip
    5dfa:	930b      	str	r3, [sp, #44]	; 0x2c
    5dfc:	2a00      	cmp	r2, #0
    5dfe:	dcc3      	bgt.n	5d88 <_vfprintf_r+0x1898>
    5e00:	1a98      	subs	r0, r3, r2
    5e02:	1c42      	adds	r2, r0, #1
    5e04:	43d3      	mvns	r3, r2
    5e06:	17db      	asrs	r3, r3, #31
    5e08:	920b      	str	r2, [sp, #44]	; 0x2c
    5e0a:	401a      	ands	r2, r3
    5e0c:	9207      	str	r2, [sp, #28]
    5e0e:	e661      	b.n	5ad4 <_vfprintf_r+0x15e4>
    5e10:	9006      	str	r0, [sp, #24]
    5e12:	f7fe fbe4 	bl	45de <_vfprintf_r+0xee>
    5e16:	424d      	negs	r5, r1
    5e18:	3110      	adds	r1, #16
    5e1a:	db00      	blt.n	5e1e <_vfprintf_r+0x192e>
    5e1c:	e173      	b.n	6106 <_vfprintf_r+0x1c16>
    5e1e:	49c1      	ldr	r1, [pc, #772]	; (6124 <_vfprintf_r+0x1c34>)
    5e20:	2710      	movs	r7, #16
    5e22:	4689      	mov	r9, r1
    5e24:	0021      	movs	r1, r4
    5e26:	464c      	mov	r4, r9
    5e28:	46b1      	mov	r9, r6
    5e2a:	465e      	mov	r6, fp
    5e2c:	e004      	b.n	5e38 <_vfprintf_r+0x1948>
    5e2e:	3208      	adds	r2, #8
    5e30:	3d10      	subs	r5, #16
    5e32:	2d10      	cmp	r5, #16
    5e34:	dc00      	bgt.n	5e38 <_vfprintf_r+0x1948>
    5e36:	e08e      	b.n	5f56 <_vfprintf_r+0x1a66>
    5e38:	3110      	adds	r1, #16
    5e3a:	3301      	adds	r3, #1
    5e3c:	6014      	str	r4, [r2, #0]
    5e3e:	6057      	str	r7, [r2, #4]
    5e40:	912c      	str	r1, [sp, #176]	; 0xb0
    5e42:	932b      	str	r3, [sp, #172]	; 0xac
    5e44:	2b07      	cmp	r3, #7
    5e46:	ddf2      	ble.n	5e2e <_vfprintf_r+0x193e>
    5e48:	4641      	mov	r1, r8
    5e4a:	0030      	movs	r0, r6
    5e4c:	aa2a      	add	r2, sp, #168	; 0xa8
    5e4e:	f002 fed1 	bl	8bf4 <__sprint_r>
    5e52:	2800      	cmp	r0, #0
    5e54:	d001      	beq.n	5e5a <_vfprintf_r+0x196a>
    5e56:	f7ff f90c 	bl	5072 <_vfprintf_r+0xb82>
    5e5a:	992c      	ldr	r1, [sp, #176]	; 0xb0
    5e5c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5e5e:	aa2d      	add	r2, sp, #180	; 0xb4
    5e60:	e7e6      	b.n	5e30 <_vfprintf_r+0x1940>
    5e62:	9b08      	ldr	r3, [sp, #32]
    5e64:	18f4      	adds	r4, r6, r3
    5e66:	4653      	mov	r3, sl
    5e68:	9307      	str	r3, [sp, #28]
    5e6a:	9b18      	ldr	r3, [sp, #96]	; 0x60
    5e6c:	469a      	mov	sl, r3
    5e6e:	e755      	b.n	5d1c <_vfprintf_r+0x182c>
    5e70:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    5e72:	07db      	lsls	r3, r3, #31
    5e74:	d407      	bmi.n	5e86 <_vfprintf_r+0x1996>
    5e76:	464b      	mov	r3, r9
    5e78:	899b      	ldrh	r3, [r3, #12]
    5e7a:	059b      	lsls	r3, r3, #22
    5e7c:	d403      	bmi.n	5e86 <_vfprintf_r+0x1996>
    5e7e:	464b      	mov	r3, r9
    5e80:	6d98      	ldr	r0, [r3, #88]	; 0x58
    5e82:	f001 fd69 	bl	7958 <__retarget_lock_release_recursive>
    5e86:	2301      	movs	r3, #1
    5e88:	425b      	negs	r3, r3
    5e8a:	9309      	str	r3, [sp, #36]	; 0x24
    5e8c:	f7ff f87a 	bl	4f84 <_vfprintf_r+0xa94>
    5e90:	2300      	movs	r3, #0
    5e92:	930e      	str	r3, [sp, #56]	; 0x38
    5e94:	e78e      	b.n	5db4 <_vfprintf_r+0x18c4>
    5e96:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5e98:	9907      	ldr	r1, [sp, #28]
    5e9a:	9328      	str	r3, [sp, #160]	; 0xa0
    5e9c:	464b      	mov	r3, r9
    5e9e:	3b01      	subs	r3, #1
    5ea0:	781a      	ldrb	r2, [r3, #0]
    5ea2:	7bc9      	ldrb	r1, [r1, #15]
    5ea4:	428a      	cmp	r2, r1
    5ea6:	d107      	bne.n	5eb8 <_vfprintf_r+0x19c8>
    5ea8:	2030      	movs	r0, #48	; 0x30
    5eaa:	7018      	strb	r0, [r3, #0]
    5eac:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    5eae:	3b01      	subs	r3, #1
    5eb0:	9328      	str	r3, [sp, #160]	; 0xa0
    5eb2:	781a      	ldrb	r2, [r3, #0]
    5eb4:	4291      	cmp	r1, r2
    5eb6:	d0f8      	beq.n	5eaa <_vfprintf_r+0x19ba>
    5eb8:	2a39      	cmp	r2, #57	; 0x39
    5eba:	d100      	bne.n	5ebe <_vfprintf_r+0x19ce>
    5ebc:	e0e9      	b.n	6092 <_vfprintf_r+0x1ba2>
    5ebe:	3201      	adds	r2, #1
    5ec0:	b2d2      	uxtb	r2, r2
    5ec2:	701a      	strb	r2, [r3, #0]
    5ec4:	e5b3      	b.n	5a2e <_vfprintf_r+0x153e>
    5ec6:	9b08      	ldr	r3, [sp, #32]
    5ec8:	002a      	movs	r2, r5
    5eca:	1c5c      	adds	r4, r3, #1
    5ecc:	ab28      	add	r3, sp, #160	; 0xa0
    5ece:	9304      	str	r3, [sp, #16]
    5ed0:	ab25      	add	r3, sp, #148	; 0x94
    5ed2:	9303      	str	r3, [sp, #12]
    5ed4:	ab24      	add	r3, sp, #144	; 0x90
    5ed6:	9302      	str	r3, [sp, #8]
    5ed8:	2302      	movs	r3, #2
    5eda:	4658      	mov	r0, fp
    5edc:	9300      	str	r3, [sp, #0]
    5ede:	9401      	str	r4, [sp, #4]
    5ee0:	464b      	mov	r3, r9
    5ee2:	f000 fa7f 	bl	63e4 <_dtoa_r>
    5ee6:	0006      	movs	r6, r0
    5ee8:	e713      	b.n	5d12 <_vfprintf_r+0x1822>
    5eea:	4658      	mov	r0, fp
    5eec:	1c59      	adds	r1, r3, #1
    5eee:	f001 fda7 	bl	7a40 <_malloc_r>
    5ef2:	1e06      	subs	r6, r0, #0
    5ef4:	d100      	bne.n	5ef8 <_vfprintf_r+0x1a08>
    5ef6:	e10b      	b.n	6110 <_vfprintf_r+0x1c20>
    5ef8:	900e      	str	r0, [sp, #56]	; 0x38
    5efa:	e4fe      	b.n	58fa <_vfprintf_r+0x140a>
    5efc:	2230      	movs	r2, #48	; 0x30
    5efe:	ab23      	add	r3, sp, #140	; 0x8c
    5f00:	701a      	strb	r2, [r3, #0]
    5f02:	3248      	adds	r2, #72	; 0x48
    5f04:	e4ee      	b.n	58e4 <_vfprintf_r+0x13f4>
    5f06:	4643      	mov	r3, r8
    5f08:	9314      	str	r3, [sp, #80]	; 0x50
    5f0a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5f0c:	46d0      	mov	r8, sl
    5f0e:	469a      	mov	sl, r3
    5f10:	464b      	mov	r3, r9
    5f12:	9713      	str	r7, [sp, #76]	; 0x4c
    5f14:	46b1      	mov	r9, r6
    5f16:	9f21      	ldr	r7, [sp, #132]	; 0x84
    5f18:	001e      	movs	r6, r3
    5f1a:	e560      	b.n	59de <_vfprintf_r+0x14ee>
    5f1c:	9b08      	ldr	r3, [sp, #32]
    5f1e:	2b00      	cmp	r3, #0
    5f20:	d101      	bne.n	5f26 <_vfprintf_r+0x1a36>
    5f22:	2301      	movs	r3, #1
    5f24:	9308      	str	r3, [sp, #32]
    5f26:	2380      	movs	r3, #128	; 0x80
    5f28:	4652      	mov	r2, sl
    5f2a:	005b      	lsls	r3, r3, #1
    5f2c:	431a      	orrs	r2, r3
    5f2e:	9218      	str	r2, [sp, #96]	; 0x60
    5f30:	9916      	ldr	r1, [sp, #88]	; 0x58
    5f32:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    5f34:	2a00      	cmp	r2, #0
    5f36:	dbab      	blt.n	5e90 <_vfprintf_r+0x19a0>
    5f38:	2300      	movs	r3, #0
    5f3a:	000d      	movs	r5, r1
    5f3c:	4691      	mov	r9, r2
    5f3e:	9319      	str	r3, [sp, #100]	; 0x64
    5f40:	930e      	str	r3, [sp, #56]	; 0x38
    5f42:	f7ff fa59 	bl	53f8 <_vfprintf_r+0xf08>
    5f46:	2320      	movs	r3, #32
    5f48:	9a12      	ldr	r2, [sp, #72]	; 0x48
    5f4a:	439a      	bics	r2, r3
    5f4c:	3b1a      	subs	r3, #26
    5f4e:	920b      	str	r2, [sp, #44]	; 0x2c
    5f50:	9308      	str	r3, [sp, #32]
    5f52:	f7ff fa38 	bl	53c6 <_vfprintf_r+0xed6>
    5f56:	46b3      	mov	fp, r6
    5f58:	464e      	mov	r6, r9
    5f5a:	46a1      	mov	r9, r4
    5f5c:	000c      	movs	r4, r1
    5f5e:	4649      	mov	r1, r9
    5f60:	1964      	adds	r4, r4, r5
    5f62:	3301      	adds	r3, #1
    5f64:	6011      	str	r1, [r2, #0]
    5f66:	6055      	str	r5, [r2, #4]
    5f68:	942c      	str	r4, [sp, #176]	; 0xb0
    5f6a:	932b      	str	r3, [sp, #172]	; 0xac
    5f6c:	2b07      	cmp	r3, #7
    5f6e:	dc01      	bgt.n	5f74 <_vfprintf_r+0x1a84>
    5f70:	f7ff f9be 	bl	52f0 <_vfprintf_r+0xe00>
    5f74:	4641      	mov	r1, r8
    5f76:	4658      	mov	r0, fp
    5f78:	aa2a      	add	r2, sp, #168	; 0xa8
    5f7a:	f002 fe3b 	bl	8bf4 <__sprint_r>
    5f7e:	2800      	cmp	r0, #0
    5f80:	d001      	beq.n	5f86 <_vfprintf_r+0x1a96>
    5f82:	f7fe ffec 	bl	4f5e <_vfprintf_r+0xa6e>
    5f86:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5f88:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5f8a:	aa2d      	add	r2, sp, #180	; 0xb4
    5f8c:	f7ff fc01 	bl	5792 <_vfprintf_r+0x12a2>
    5f90:	a91c      	add	r1, sp, #112	; 0x70
    5f92:	232a      	movs	r3, #42	; 0x2a
    5f94:	468c      	mov	ip, r1
    5f96:	4463      	add	r3, ip
    5f98:	2a00      	cmp	r2, #0
    5f9a:	d106      	bne.n	5faa <_vfprintf_r+0x1aba>
    5f9c:	000a      	movs	r2, r1
    5f9e:	212a      	movs	r1, #42	; 0x2a
    5fa0:	2330      	movs	r3, #48	; 0x30
    5fa2:	1852      	adds	r2, r2, r1
    5fa4:	7013      	strb	r3, [r2, #0]
    5fa6:	3b05      	subs	r3, #5
    5fa8:	4463      	add	r3, ip
    5faa:	0020      	movs	r0, r4
    5fac:	3030      	adds	r0, #48	; 0x30
    5fae:	7018      	strb	r0, [r3, #0]
    5fb0:	aa26      	add	r2, sp, #152	; 0x98
    5fb2:	3301      	adds	r3, #1
    5fb4:	1a9b      	subs	r3, r3, r2
    5fb6:	931e      	str	r3, [sp, #120]	; 0x78
    5fb8:	f7ff faab 	bl	5512 <_vfprintf_r+0x1022>
    5fbc:	9b12      	ldr	r3, [sp, #72]	; 0x48
    5fbe:	2201      	movs	r2, #1
    5fc0:	330f      	adds	r3, #15
    5fc2:	b2db      	uxtb	r3, r3
    5fc4:	f7ff fa51 	bl	546a <_vfprintf_r+0xf7a>
    5fc8:	0028      	movs	r0, r5
    5fca:	aa24      	add	r2, sp, #144	; 0x90
    5fcc:	4649      	mov	r1, r9
    5fce:	f002 fc4b 	bl	8868 <frexp>
    5fd2:	23ff      	movs	r3, #255	; 0xff
    5fd4:	2200      	movs	r2, #0
    5fd6:	059b      	lsls	r3, r3, #22
    5fd8:	f7fb fa50 	bl	147c <__aeabi_dmul>
    5fdc:	2200      	movs	r2, #0
    5fde:	2300      	movs	r3, #0
    5fe0:	0004      	movs	r4, r0
    5fe2:	000d      	movs	r5, r1
    5fe4:	f7fa f9f2 	bl	3cc <__aeabi_dcmpeq>
    5fe8:	2800      	cmp	r0, #0
    5fea:	d001      	beq.n	5ff0 <_vfprintf_r+0x1b00>
    5fec:	2301      	movs	r3, #1
    5fee:	9324      	str	r3, [sp, #144]	; 0x90
    5ff0:	4b4d      	ldr	r3, [pc, #308]	; (6128 <_vfprintf_r+0x1c38>)
    5ff2:	9307      	str	r3, [sp, #28]
    5ff4:	e4b1      	b.n	595a <_vfprintf_r+0x146a>
    5ff6:	46c1      	mov	r9, r8
    5ff8:	f7fe ffb8 	bl	4f6c <_vfprintf_r+0xa7c>
    5ffc:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    5ffe:	2b00      	cmp	r3, #0
    6000:	db67      	blt.n	60d2 <_vfprintf_r+0x1be2>
    6002:	ab1c      	add	r3, sp, #112	; 0x70
    6004:	7edb      	ldrb	r3, [r3, #27]
    6006:	9a12      	ldr	r2, [sp, #72]	; 0x48
    6008:	2a47      	cmp	r2, #71	; 0x47
    600a:	dd5f      	ble.n	60cc <_vfprintf_r+0x1bdc>
    600c:	4e47      	ldr	r6, [pc, #284]	; (612c <_vfprintf_r+0x1c3c>)
    600e:	f7fe fc40 	bl	4892 <_vfprintf_r+0x3a2>
    6012:	2367      	movs	r3, #103	; 0x67
    6014:	9312      	str	r3, [sp, #72]	; 0x48
    6016:	991a      	ldr	r1, [sp, #104]	; 0x68
    6018:	780b      	ldrb	r3, [r1, #0]
    601a:	2bff      	cmp	r3, #255	; 0xff
    601c:	d06b      	beq.n	60f6 <_vfprintf_r+0x1c06>
    601e:	2200      	movs	r2, #0
    6020:	9218      	str	r2, [sp, #96]	; 0x60
    6022:	9213      	str	r2, [sp, #76]	; 0x4c
    6024:	9a14      	ldr	r2, [sp, #80]	; 0x50
    6026:	e005      	b.n	6034 <_vfprintf_r+0x1b44>
    6028:	9813      	ldr	r0, [sp, #76]	; 0x4c
    602a:	3101      	adds	r1, #1
    602c:	3001      	adds	r0, #1
    602e:	9013      	str	r0, [sp, #76]	; 0x4c
    6030:	2bff      	cmp	r3, #255	; 0xff
    6032:	d00a      	beq.n	604a <_vfprintf_r+0x1b5a>
    6034:	4293      	cmp	r3, r2
    6036:	da08      	bge.n	604a <_vfprintf_r+0x1b5a>
    6038:	1ad2      	subs	r2, r2, r3
    603a:	784b      	ldrb	r3, [r1, #1]
    603c:	2b00      	cmp	r3, #0
    603e:	d1f3      	bne.n	6028 <_vfprintf_r+0x1b38>
    6040:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6042:	3301      	adds	r3, #1
    6044:	9318      	str	r3, [sp, #96]	; 0x60
    6046:	780b      	ldrb	r3, [r1, #0]
    6048:	e7f2      	b.n	6030 <_vfprintf_r+0x1b40>
    604a:	911a      	str	r1, [sp, #104]	; 0x68
    604c:	9214      	str	r2, [sp, #80]	; 0x50
    604e:	9a18      	ldr	r2, [sp, #96]	; 0x60
    6050:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    6052:	4694      	mov	ip, r2
    6054:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    6056:	4463      	add	r3, ip
    6058:	4353      	muls	r3, r2
    605a:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    605c:	4694      	mov	ip, r2
    605e:	449c      	add	ip, r3
    6060:	4662      	mov	r2, ip
    6062:	43d3      	mvns	r3, r2
    6064:	17db      	asrs	r3, r3, #31
    6066:	920b      	str	r2, [sp, #44]	; 0x2c
    6068:	401a      	ands	r2, r3
    606a:	9207      	str	r2, [sp, #28]
    606c:	f7ff fa71 	bl	5552 <_vfprintf_r+0x1062>
    6070:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    6072:	469c      	mov	ip, r3
    6074:	4462      	add	r2, ip
    6076:	468c      	mov	ip, r1
    6078:	4494      	add	ip, r2
    607a:	4663      	mov	r3, ip
    607c:	930b      	str	r3, [sp, #44]	; 0x2c
    607e:	2366      	movs	r3, #102	; 0x66
    6080:	9312      	str	r3, [sp, #72]	; 0x48
    6082:	e681      	b.n	5d88 <_vfprintf_r+0x1898>
    6084:	9b07      	ldr	r3, [sp, #28]
    6086:	07db      	lsls	r3, r3, #31
    6088:	d401      	bmi.n	608e <_vfprintf_r+0x1b9e>
    608a:	f7ff fa51 	bl	5530 <_vfprintf_r+0x1040>
    608e:	f7ff fa4a 	bl	5526 <_vfprintf_r+0x1036>
    6092:	9a07      	ldr	r2, [sp, #28]
    6094:	7a92      	ldrb	r2, [r2, #10]
    6096:	701a      	strb	r2, [r3, #0]
    6098:	e4c9      	b.n	5a2e <_vfprintf_r+0x153e>
    609a:	9a07      	ldr	r2, [sp, #28]
    609c:	4013      	ands	r3, r2
    609e:	9a08      	ldr	r2, [sp, #32]
    60a0:	4313      	orrs	r3, r2
    60a2:	d106      	bne.n	60b2 <_vfprintf_r+0x1bc2>
    60a4:	2301      	movs	r3, #1
    60a6:	9307      	str	r3, [sp, #28]
    60a8:	3365      	adds	r3, #101	; 0x65
    60aa:	9312      	str	r3, [sp, #72]	; 0x48
    60ac:	3b65      	subs	r3, #101	; 0x65
    60ae:	930b      	str	r3, [sp, #44]	; 0x2c
    60b0:	e510      	b.n	5ad4 <_vfprintf_r+0x15e4>
    60b2:	4694      	mov	ip, r2
    60b4:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    60b6:	1c58      	adds	r0, r3, #1
    60b8:	4484      	add	ip, r0
    60ba:	4662      	mov	r2, ip
    60bc:	43d3      	mvns	r3, r2
    60be:	17db      	asrs	r3, r3, #31
    60c0:	920b      	str	r2, [sp, #44]	; 0x2c
    60c2:	401a      	ands	r2, r3
    60c4:	2366      	movs	r3, #102	; 0x66
    60c6:	9207      	str	r2, [sp, #28]
    60c8:	9312      	str	r3, [sp, #72]	; 0x48
    60ca:	e503      	b.n	5ad4 <_vfprintf_r+0x15e4>
    60cc:	4e18      	ldr	r6, [pc, #96]	; (6130 <_vfprintf_r+0x1c40>)
    60ce:	f7fe fbe0 	bl	4892 <_vfprintf_r+0x3a2>
    60d2:	232d      	movs	r3, #45	; 0x2d
    60d4:	aa1c      	add	r2, sp, #112	; 0x70
    60d6:	76d3      	strb	r3, [r2, #27]
    60d8:	e795      	b.n	6006 <_vfprintf_r+0x1b16>
    60da:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    60dc:	ca08      	ldmia	r2!, {r3}
    60de:	9308      	str	r3, [sp, #32]
    60e0:	2b00      	cmp	r3, #0
    60e2:	da02      	bge.n	60ea <_vfprintf_r+0x1bfa>
    60e4:	2301      	movs	r3, #1
    60e6:	425b      	negs	r3, r3
    60e8:	9308      	str	r3, [sp, #32]
    60ea:	9b06      	ldr	r3, [sp, #24]
    60ec:	920f      	str	r2, [sp, #60]	; 0x3c
    60ee:	785b      	ldrb	r3, [r3, #1]
    60f0:	9006      	str	r0, [sp, #24]
    60f2:	f7fe fa71 	bl	45d8 <_vfprintf_r+0xe8>
    60f6:	2300      	movs	r3, #0
    60f8:	9318      	str	r3, [sp, #96]	; 0x60
    60fa:	9313      	str	r3, [sp, #76]	; 0x4c
    60fc:	e7a7      	b.n	604e <_vfprintf_r+0x1b5e>
    60fe:	2302      	movs	r3, #2
    6100:	931e      	str	r3, [sp, #120]	; 0x78
    6102:	f7ff fa06 	bl	5512 <_vfprintf_r+0x1022>
    6106:	4907      	ldr	r1, [pc, #28]	; (6124 <_vfprintf_r+0x1c34>)
    6108:	4689      	mov	r9, r1
    610a:	e728      	b.n	5f5e <_vfprintf_r+0x1a6e>
    610c:	9c08      	ldr	r4, [sp, #32]
    610e:	e600      	b.n	5d12 <_vfprintf_r+0x1822>
    6110:	4643      	mov	r3, r8
    6112:	899a      	ldrh	r2, [r3, #12]
    6114:	2340      	movs	r3, #64	; 0x40
    6116:	4313      	orrs	r3, r2
    6118:	4642      	mov	r2, r8
    611a:	46c1      	mov	r9, r8
    611c:	8193      	strh	r3, [r2, #12]
    611e:	f7fe ff25 	bl	4f6c <_vfprintf_r+0xa7c>
    6122:	46c0      	nop			; (mov r8, r8)
    6124:	0000ac20 	.word	0x0000ac20
    6128:	0000a8e4 	.word	0x0000a8e4
    612c:	0000a8e0 	.word	0x0000a8e0
    6130:	0000a8dc 	.word	0x0000a8dc

00006134 <__sbprintf>:
    6134:	b5f0      	push	{r4, r5, r6, r7, lr}
    6136:	001f      	movs	r7, r3
    6138:	2302      	movs	r3, #2
    613a:	4c1f      	ldr	r4, [pc, #124]	; (61b8 <__sbprintf+0x84>)
    613c:	0015      	movs	r5, r2
    613e:	44a5      	add	sp, r4
    6140:	000c      	movs	r4, r1
    6142:	8989      	ldrh	r1, [r1, #12]
    6144:	466a      	mov	r2, sp
    6146:	4399      	bics	r1, r3
    6148:	466b      	mov	r3, sp
    614a:	8199      	strh	r1, [r3, #12]
    614c:	6e63      	ldr	r3, [r4, #100]	; 0x64
    614e:	2180      	movs	r1, #128	; 0x80
    6150:	9319      	str	r3, [sp, #100]	; 0x64
    6152:	89e3      	ldrh	r3, [r4, #14]
    6154:	0006      	movs	r6, r0
    6156:	81d3      	strh	r3, [r2, #14]
    6158:	69e3      	ldr	r3, [r4, #28]
    615a:	00c9      	lsls	r1, r1, #3
    615c:	9307      	str	r3, [sp, #28]
    615e:	6a63      	ldr	r3, [r4, #36]	; 0x24
    6160:	a816      	add	r0, sp, #88	; 0x58
    6162:	9309      	str	r3, [sp, #36]	; 0x24
    6164:	ab1a      	add	r3, sp, #104	; 0x68
    6166:	9300      	str	r3, [sp, #0]
    6168:	9304      	str	r3, [sp, #16]
    616a:	2300      	movs	r3, #0
    616c:	9102      	str	r1, [sp, #8]
    616e:	9105      	str	r1, [sp, #20]
    6170:	9306      	str	r3, [sp, #24]
    6172:	f001 fbeb 	bl	794c <__retarget_lock_init_recursive>
    6176:	002a      	movs	r2, r5
    6178:	003b      	movs	r3, r7
    617a:	4669      	mov	r1, sp
    617c:	0030      	movs	r0, r6
    617e:	f7fe f9b7 	bl	44f0 <_vfprintf_r>
    6182:	1e05      	subs	r5, r0, #0
    6184:	da0e      	bge.n	61a4 <__sbprintf+0x70>
    6186:	466b      	mov	r3, sp
    6188:	899b      	ldrh	r3, [r3, #12]
    618a:	065b      	lsls	r3, r3, #25
    618c:	d503      	bpl.n	6196 <__sbprintf+0x62>
    618e:	2240      	movs	r2, #64	; 0x40
    6190:	89a3      	ldrh	r3, [r4, #12]
    6192:	4313      	orrs	r3, r2
    6194:	81a3      	strh	r3, [r4, #12]
    6196:	9816      	ldr	r0, [sp, #88]	; 0x58
    6198:	f001 fbda 	bl	7950 <__retarget_lock_close_recursive>
    619c:	0028      	movs	r0, r5
    619e:	4b07      	ldr	r3, [pc, #28]	; (61bc <__sbprintf+0x88>)
    61a0:	449d      	add	sp, r3
    61a2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    61a4:	4669      	mov	r1, sp
    61a6:	0030      	movs	r0, r6
    61a8:	f001 f99a 	bl	74e0 <_fflush_r>
    61ac:	2800      	cmp	r0, #0
    61ae:	d0ea      	beq.n	6186 <__sbprintf+0x52>
    61b0:	2501      	movs	r5, #1
    61b2:	426d      	negs	r5, r5
    61b4:	e7e7      	b.n	6186 <__sbprintf+0x52>
    61b6:	46c0      	nop			; (mov r8, r8)
    61b8:	fffffb94 	.word	0xfffffb94
    61bc:	0000046c 	.word	0x0000046c

000061c0 <__swsetup_r>:
    61c0:	4b35      	ldr	r3, [pc, #212]	; (6298 <__swsetup_r+0xd8>)
    61c2:	b570      	push	{r4, r5, r6, lr}
    61c4:	0005      	movs	r5, r0
    61c6:	6818      	ldr	r0, [r3, #0]
    61c8:	000c      	movs	r4, r1
    61ca:	2800      	cmp	r0, #0
    61cc:	d002      	beq.n	61d4 <__swsetup_r+0x14>
    61ce:	6b83      	ldr	r3, [r0, #56]	; 0x38
    61d0:	2b00      	cmp	r3, #0
    61d2:	d021      	beq.n	6218 <__swsetup_r+0x58>
    61d4:	230c      	movs	r3, #12
    61d6:	5ee2      	ldrsh	r2, [r4, r3]
    61d8:	89a3      	ldrh	r3, [r4, #12]
    61da:	0719      	lsls	r1, r3, #28
    61dc:	d523      	bpl.n	6226 <__swsetup_r+0x66>
    61de:	6921      	ldr	r1, [r4, #16]
    61e0:	2900      	cmp	r1, #0
    61e2:	d02b      	beq.n	623c <__swsetup_r+0x7c>
    61e4:	07d8      	lsls	r0, r3, #31
    61e6:	d508      	bpl.n	61fa <__swsetup_r+0x3a>
    61e8:	2000      	movs	r0, #0
    61ea:	60a0      	str	r0, [r4, #8]
    61ec:	6960      	ldr	r0, [r4, #20]
    61ee:	4240      	negs	r0, r0
    61f0:	61a0      	str	r0, [r4, #24]
    61f2:	2000      	movs	r0, #0
    61f4:	2900      	cmp	r1, #0
    61f6:	d008      	beq.n	620a <__swsetup_r+0x4a>
    61f8:	bd70      	pop	{r4, r5, r6, pc}
    61fa:	2000      	movs	r0, #0
    61fc:	079d      	lsls	r5, r3, #30
    61fe:	d400      	bmi.n	6202 <__swsetup_r+0x42>
    6200:	6960      	ldr	r0, [r4, #20]
    6202:	60a0      	str	r0, [r4, #8]
    6204:	2000      	movs	r0, #0
    6206:	2900      	cmp	r1, #0
    6208:	d1f6      	bne.n	61f8 <__swsetup_r+0x38>
    620a:	061b      	lsls	r3, r3, #24
    620c:	d5f4      	bpl.n	61f8 <__swsetup_r+0x38>
    620e:	2340      	movs	r3, #64	; 0x40
    6210:	431a      	orrs	r2, r3
    6212:	81a2      	strh	r2, [r4, #12]
    6214:	3801      	subs	r0, #1
    6216:	e7ef      	b.n	61f8 <__swsetup_r+0x38>
    6218:	f001 f9a0 	bl	755c <__sinit>
    621c:	230c      	movs	r3, #12
    621e:	5ee2      	ldrsh	r2, [r4, r3]
    6220:	89a3      	ldrh	r3, [r4, #12]
    6222:	0719      	lsls	r1, r3, #28
    6224:	d4db      	bmi.n	61de <__swsetup_r+0x1e>
    6226:	06d9      	lsls	r1, r3, #27
    6228:	d52d      	bpl.n	6286 <__swsetup_r+0xc6>
    622a:	075b      	lsls	r3, r3, #29
    622c:	d416      	bmi.n	625c <__swsetup_r+0x9c>
    622e:	6921      	ldr	r1, [r4, #16]
    6230:	2308      	movs	r3, #8
    6232:	431a      	orrs	r2, r3
    6234:	81a2      	strh	r2, [r4, #12]
    6236:	b293      	uxth	r3, r2
    6238:	2900      	cmp	r1, #0
    623a:	d1d3      	bne.n	61e4 <__swsetup_r+0x24>
    623c:	20a0      	movs	r0, #160	; 0xa0
    623e:	2680      	movs	r6, #128	; 0x80
    6240:	0080      	lsls	r0, r0, #2
    6242:	00b6      	lsls	r6, r6, #2
    6244:	4018      	ands	r0, r3
    6246:	42b0      	cmp	r0, r6
    6248:	d0cc      	beq.n	61e4 <__swsetup_r+0x24>
    624a:	0021      	movs	r1, r4
    624c:	0028      	movs	r0, r5
    624e:	f001 fb85 	bl	795c <__smakebuf_r>
    6252:	230c      	movs	r3, #12
    6254:	5ee2      	ldrsh	r2, [r4, r3]
    6256:	6921      	ldr	r1, [r4, #16]
    6258:	89a3      	ldrh	r3, [r4, #12]
    625a:	e7c3      	b.n	61e4 <__swsetup_r+0x24>
    625c:	6b21      	ldr	r1, [r4, #48]	; 0x30
    625e:	2900      	cmp	r1, #0
    6260:	d00a      	beq.n	6278 <__swsetup_r+0xb8>
    6262:	0023      	movs	r3, r4
    6264:	3340      	adds	r3, #64	; 0x40
    6266:	4299      	cmp	r1, r3
    6268:	d004      	beq.n	6274 <__swsetup_r+0xb4>
    626a:	0028      	movs	r0, r5
    626c:	f001 fa64 	bl	7738 <_free_r>
    6270:	230c      	movs	r3, #12
    6272:	5ee2      	ldrsh	r2, [r4, r3]
    6274:	2300      	movs	r3, #0
    6276:	6323      	str	r3, [r4, #48]	; 0x30
    6278:	2324      	movs	r3, #36	; 0x24
    627a:	439a      	bics	r2, r3
    627c:	2300      	movs	r3, #0
    627e:	6921      	ldr	r1, [r4, #16]
    6280:	6063      	str	r3, [r4, #4]
    6282:	6021      	str	r1, [r4, #0]
    6284:	e7d4      	b.n	6230 <__swsetup_r+0x70>
    6286:	2309      	movs	r3, #9
    6288:	602b      	str	r3, [r5, #0]
    628a:	2340      	movs	r3, #64	; 0x40
    628c:	2001      	movs	r0, #1
    628e:	431a      	orrs	r2, r3
    6290:	81a2      	strh	r2, [r4, #12]
    6292:	4240      	negs	r0, r0
    6294:	e7b0      	b.n	61f8 <__swsetup_r+0x38>
    6296:	46c0      	nop			; (mov r8, r8)
    6298:	20000000 	.word	0x20000000

0000629c <quorem>:
    629c:	b5f0      	push	{r4, r5, r6, r7, lr}
    629e:	4645      	mov	r5, r8
    62a0:	46de      	mov	lr, fp
    62a2:	4657      	mov	r7, sl
    62a4:	464e      	mov	r6, r9
    62a6:	b5e0      	push	{r5, r6, r7, lr}
    62a8:	6903      	ldr	r3, [r0, #16]
    62aa:	690d      	ldr	r5, [r1, #16]
    62ac:	b085      	sub	sp, #20
    62ae:	4680      	mov	r8, r0
    62b0:	000a      	movs	r2, r1
    62b2:	9101      	str	r1, [sp, #4]
    62b4:	42ab      	cmp	r3, r5
    62b6:	da00      	bge.n	62ba <quorem+0x1e>
    62b8:	e091      	b.n	63de <quorem+0x142>
    62ba:	2114      	movs	r1, #20
    62bc:	4441      	add	r1, r8
    62be:	468c      	mov	ip, r1
    62c0:	3d01      	subs	r5, #1
    62c2:	3214      	adds	r2, #20
    62c4:	00ab      	lsls	r3, r5, #2
    62c6:	18d6      	adds	r6, r2, r3
    62c8:	4463      	add	r3, ip
    62ca:	9303      	str	r3, [sp, #12]
    62cc:	681b      	ldr	r3, [r3, #0]
    62ce:	9100      	str	r1, [sp, #0]
    62d0:	469a      	mov	sl, r3
    62d2:	6833      	ldr	r3, [r6, #0]
    62d4:	4650      	mov	r0, sl
    62d6:	1c5f      	adds	r7, r3, #1
    62d8:	0039      	movs	r1, r7
    62da:	9202      	str	r2, [sp, #8]
    62dc:	f7f9 fef0 	bl	c0 <__udivsi3>
    62e0:	0004      	movs	r4, r0
    62e2:	45ba      	cmp	sl, r7
    62e4:	d33c      	bcc.n	6360 <quorem+0xc4>
    62e6:	2300      	movs	r3, #0
    62e8:	2100      	movs	r1, #0
    62ea:	0018      	movs	r0, r3
    62ec:	468c      	mov	ip, r1
    62ee:	46a9      	mov	r9, r5
    62f0:	9f00      	ldr	r7, [sp, #0]
    62f2:	9a02      	ldr	r2, [sp, #8]
    62f4:	ca08      	ldmia	r2!, {r3}
    62f6:	0419      	lsls	r1, r3, #16
    62f8:	0c09      	lsrs	r1, r1, #16
    62fa:	4361      	muls	r1, r4
    62fc:	0c1b      	lsrs	r3, r3, #16
    62fe:	4363      	muls	r3, r4
    6300:	1809      	adds	r1, r1, r0
    6302:	0c0d      	lsrs	r5, r1, #16
    6304:	195d      	adds	r5, r3, r5
    6306:	683b      	ldr	r3, [r7, #0]
    6308:	0409      	lsls	r1, r1, #16
    630a:	041b      	lsls	r3, r3, #16
    630c:	0c1b      	lsrs	r3, r3, #16
    630e:	4463      	add	r3, ip
    6310:	0c09      	lsrs	r1, r1, #16
    6312:	1a59      	subs	r1, r3, r1
    6314:	683b      	ldr	r3, [r7, #0]
    6316:	0c28      	lsrs	r0, r5, #16
    6318:	042d      	lsls	r5, r5, #16
    631a:	0c2d      	lsrs	r5, r5, #16
    631c:	0c1b      	lsrs	r3, r3, #16
    631e:	1b5b      	subs	r3, r3, r5
    6320:	140d      	asrs	r5, r1, #16
    6322:	195b      	adds	r3, r3, r5
    6324:	0409      	lsls	r1, r1, #16
    6326:	141d      	asrs	r5, r3, #16
    6328:	0c09      	lsrs	r1, r1, #16
    632a:	041b      	lsls	r3, r3, #16
    632c:	430b      	orrs	r3, r1
    632e:	46ac      	mov	ip, r5
    6330:	c708      	stmia	r7!, {r3}
    6332:	4296      	cmp	r6, r2
    6334:	d2de      	bcs.n	62f4 <quorem+0x58>
    6336:	9b03      	ldr	r3, [sp, #12]
    6338:	464d      	mov	r5, r9
    633a:	681a      	ldr	r2, [r3, #0]
    633c:	9203      	str	r2, [sp, #12]
    633e:	2a00      	cmp	r2, #0
    6340:	d10e      	bne.n	6360 <quorem+0xc4>
    6342:	9a00      	ldr	r2, [sp, #0]
    6344:	3b04      	subs	r3, #4
    6346:	4293      	cmp	r3, r2
    6348:	d908      	bls.n	635c <quorem+0xc0>
    634a:	9a00      	ldr	r2, [sp, #0]
    634c:	e003      	b.n	6356 <quorem+0xba>
    634e:	3b04      	subs	r3, #4
    6350:	3d01      	subs	r5, #1
    6352:	4293      	cmp	r3, r2
    6354:	d902      	bls.n	635c <quorem+0xc0>
    6356:	6819      	ldr	r1, [r3, #0]
    6358:	2900      	cmp	r1, #0
    635a:	d0f8      	beq.n	634e <quorem+0xb2>
    635c:	4643      	mov	r3, r8
    635e:	611d      	str	r5, [r3, #16]
    6360:	4640      	mov	r0, r8
    6362:	9901      	ldr	r1, [sp, #4]
    6364:	f002 f934 	bl	85d0 <__mcmp>
    6368:	2800      	cmp	r0, #0
    636a:	db30      	blt.n	63ce <quorem+0x132>
    636c:	2300      	movs	r3, #0
    636e:	3401      	adds	r4, #1
    6370:	001f      	movs	r7, r3
    6372:	46a4      	mov	ip, r4
    6374:	9900      	ldr	r1, [sp, #0]
    6376:	9802      	ldr	r0, [sp, #8]
    6378:	680b      	ldr	r3, [r1, #0]
    637a:	c810      	ldmia	r0!, {r4}
    637c:	041a      	lsls	r2, r3, #16
    637e:	0c12      	lsrs	r2, r2, #16
    6380:	19d7      	adds	r7, r2, r7
    6382:	0422      	lsls	r2, r4, #16
    6384:	0c12      	lsrs	r2, r2, #16
    6386:	1aba      	subs	r2, r7, r2
    6388:	0c1b      	lsrs	r3, r3, #16
    638a:	0c27      	lsrs	r7, r4, #16
    638c:	1bdb      	subs	r3, r3, r7
    638e:	1417      	asrs	r7, r2, #16
    6390:	19db      	adds	r3, r3, r7
    6392:	0412      	lsls	r2, r2, #16
    6394:	141f      	asrs	r7, r3, #16
    6396:	0c12      	lsrs	r2, r2, #16
    6398:	041b      	lsls	r3, r3, #16
    639a:	4313      	orrs	r3, r2
    639c:	c108      	stmia	r1!, {r3}
    639e:	4286      	cmp	r6, r0
    63a0:	d2ea      	bcs.n	6378 <quorem+0xdc>
    63a2:	9a00      	ldr	r2, [sp, #0]
    63a4:	4664      	mov	r4, ip
    63a6:	4694      	mov	ip, r2
    63a8:	00ab      	lsls	r3, r5, #2
    63aa:	4463      	add	r3, ip
    63ac:	6819      	ldr	r1, [r3, #0]
    63ae:	2900      	cmp	r1, #0
    63b0:	d10d      	bne.n	63ce <quorem+0x132>
    63b2:	3b04      	subs	r3, #4
    63b4:	4293      	cmp	r3, r2
    63b6:	d908      	bls.n	63ca <quorem+0x12e>
    63b8:	9a00      	ldr	r2, [sp, #0]
    63ba:	e003      	b.n	63c4 <quorem+0x128>
    63bc:	3b04      	subs	r3, #4
    63be:	3d01      	subs	r5, #1
    63c0:	4293      	cmp	r3, r2
    63c2:	d902      	bls.n	63ca <quorem+0x12e>
    63c4:	6819      	ldr	r1, [r3, #0]
    63c6:	2900      	cmp	r1, #0
    63c8:	d0f8      	beq.n	63bc <quorem+0x120>
    63ca:	4643      	mov	r3, r8
    63cc:	611d      	str	r5, [r3, #16]
    63ce:	0020      	movs	r0, r4
    63d0:	b005      	add	sp, #20
    63d2:	bcf0      	pop	{r4, r5, r6, r7}
    63d4:	46bb      	mov	fp, r7
    63d6:	46b2      	mov	sl, r6
    63d8:	46a9      	mov	r9, r5
    63da:	46a0      	mov	r8, r4
    63dc:	bdf0      	pop	{r4, r5, r6, r7, pc}
    63de:	2000      	movs	r0, #0
    63e0:	e7f6      	b.n	63d0 <quorem+0x134>
    63e2:	46c0      	nop			; (mov r8, r8)

000063e4 <_dtoa_r>:
    63e4:	b5f0      	push	{r4, r5, r6, r7, lr}
    63e6:	4657      	mov	r7, sl
    63e8:	464e      	mov	r6, r9
    63ea:	4645      	mov	r5, r8
    63ec:	46de      	mov	lr, fp
    63ee:	0014      	movs	r4, r2
    63f0:	b5e0      	push	{r5, r6, r7, lr}
    63f2:	001d      	movs	r5, r3
    63f4:	6c01      	ldr	r1, [r0, #64]	; 0x40
    63f6:	b09b      	sub	sp, #108	; 0x6c
    63f8:	4682      	mov	sl, r0
    63fa:	9404      	str	r4, [sp, #16]
    63fc:	9505      	str	r5, [sp, #20]
    63fe:	9e27      	ldr	r6, [sp, #156]	; 0x9c
    6400:	2900      	cmp	r1, #0
    6402:	d009      	beq.n	6418 <_dtoa_r+0x34>
    6404:	2301      	movs	r3, #1
    6406:	6c42      	ldr	r2, [r0, #68]	; 0x44
    6408:	4093      	lsls	r3, r2
    640a:	604a      	str	r2, [r1, #4]
    640c:	608b      	str	r3, [r1, #8]
    640e:	f001 fe4b 	bl	80a8 <_Bfree>
    6412:	2300      	movs	r3, #0
    6414:	4652      	mov	r2, sl
    6416:	6413      	str	r3, [r2, #64]	; 0x40
    6418:	1e2f      	subs	r7, r5, #0
    641a:	da00      	bge.n	641e <_dtoa_r+0x3a>
    641c:	e16b      	b.n	66f6 <_dtoa_r+0x312>
    641e:	2300      	movs	r3, #0
    6420:	003a      	movs	r2, r7
    6422:	6033      	str	r3, [r6, #0]
    6424:	4bce      	ldr	r3, [pc, #824]	; (6760 <_dtoa_r+0x37c>)
    6426:	401a      	ands	r2, r3
    6428:	429a      	cmp	r2, r3
    642a:	d100      	bne.n	642e <_dtoa_r+0x4a>
    642c:	e16e      	b.n	670c <_dtoa_r+0x328>
    642e:	9a04      	ldr	r2, [sp, #16]
    6430:	9b05      	ldr	r3, [sp, #20]
    6432:	0010      	movs	r0, r2
    6434:	0019      	movs	r1, r3
    6436:	2200      	movs	r2, #0
    6438:	2300      	movs	r3, #0
    643a:	900a      	str	r0, [sp, #40]	; 0x28
    643c:	910b      	str	r1, [sp, #44]	; 0x2c
    643e:	f7f9 ffc5 	bl	3cc <__aeabi_dcmpeq>
    6442:	2800      	cmp	r0, #0
    6444:	d012      	beq.n	646c <_dtoa_r+0x88>
    6446:	2301      	movs	r3, #1
    6448:	9a26      	ldr	r2, [sp, #152]	; 0x98
    644a:	6013      	str	r3, [r2, #0]
    644c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    644e:	2b00      	cmp	r3, #0
    6450:	d100      	bne.n	6454 <_dtoa_r+0x70>
    6452:	e2b5      	b.n	69c0 <_dtoa_r+0x5dc>
    6454:	48c3      	ldr	r0, [pc, #780]	; (6764 <_dtoa_r+0x380>)
    6456:	6018      	str	r0, [r3, #0]
    6458:	1e43      	subs	r3, r0, #1
    645a:	9303      	str	r3, [sp, #12]
    645c:	9803      	ldr	r0, [sp, #12]
    645e:	b01b      	add	sp, #108	; 0x6c
    6460:	bcf0      	pop	{r4, r5, r6, r7}
    6462:	46bb      	mov	fp, r7
    6464:	46b2      	mov	sl, r6
    6466:	46a9      	mov	r9, r5
    6468:	46a0      	mov	r8, r4
    646a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    646c:	ab18      	add	r3, sp, #96	; 0x60
    646e:	9301      	str	r3, [sp, #4]
    6470:	ab19      	add	r3, sp, #100	; 0x64
    6472:	9300      	str	r3, [sp, #0]
    6474:	4650      	mov	r0, sl
    6476:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    6478:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    647a:	f002 f989 	bl	8790 <__d2b>
    647e:	0d3e      	lsrs	r6, r7, #20
    6480:	4683      	mov	fp, r0
    6482:	d000      	beq.n	6486 <_dtoa_r+0xa2>
    6484:	e154      	b.n	6730 <_dtoa_r+0x34c>
    6486:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6488:	9e19      	ldr	r6, [sp, #100]	; 0x64
    648a:	4698      	mov	r8, r3
    648c:	4bb6      	ldr	r3, [pc, #728]	; (6768 <_dtoa_r+0x384>)
    648e:	4446      	add	r6, r8
    6490:	18f3      	adds	r3, r6, r3
    6492:	2b20      	cmp	r3, #32
    6494:	dc00      	bgt.n	6498 <_dtoa_r+0xb4>
    6496:	e396      	b.n	6bc6 <_dtoa_r+0x7e2>
    6498:	2240      	movs	r2, #64	; 0x40
    649a:	0038      	movs	r0, r7
    649c:	1ad3      	subs	r3, r2, r3
    649e:	4098      	lsls	r0, r3
    64a0:	4bb2      	ldr	r3, [pc, #712]	; (676c <_dtoa_r+0x388>)
    64a2:	18f2      	adds	r2, r6, r3
    64a4:	40d4      	lsrs	r4, r2
    64a6:	4320      	orrs	r0, r4
    64a8:	f7fb fe6a 	bl	2180 <__aeabi_ui2d>
    64ac:	2301      	movs	r3, #1
    64ae:	4cb0      	ldr	r4, [pc, #704]	; (6770 <_dtoa_r+0x38c>)
    64b0:	3e01      	subs	r6, #1
    64b2:	1909      	adds	r1, r1, r4
    64b4:	930f      	str	r3, [sp, #60]	; 0x3c
    64b6:	2200      	movs	r2, #0
    64b8:	4bae      	ldr	r3, [pc, #696]	; (6774 <_dtoa_r+0x390>)
    64ba:	f7fb fa4b 	bl	1954 <__aeabi_dsub>
    64be:	4aae      	ldr	r2, [pc, #696]	; (6778 <_dtoa_r+0x394>)
    64c0:	4bae      	ldr	r3, [pc, #696]	; (677c <_dtoa_r+0x398>)
    64c2:	f7fa ffdb 	bl	147c <__aeabi_dmul>
    64c6:	4aae      	ldr	r2, [pc, #696]	; (6780 <_dtoa_r+0x39c>)
    64c8:	4bae      	ldr	r3, [pc, #696]	; (6784 <_dtoa_r+0x3a0>)
    64ca:	f7fa f899 	bl	600 <__aeabi_dadd>
    64ce:	0004      	movs	r4, r0
    64d0:	0030      	movs	r0, r6
    64d2:	000d      	movs	r5, r1
    64d4:	f7fb fe24 	bl	2120 <__aeabi_i2d>
    64d8:	4aab      	ldr	r2, [pc, #684]	; (6788 <_dtoa_r+0x3a4>)
    64da:	4bac      	ldr	r3, [pc, #688]	; (678c <_dtoa_r+0x3a8>)
    64dc:	f7fa ffce 	bl	147c <__aeabi_dmul>
    64e0:	0002      	movs	r2, r0
    64e2:	000b      	movs	r3, r1
    64e4:	0020      	movs	r0, r4
    64e6:	0029      	movs	r1, r5
    64e8:	f7fa f88a 	bl	600 <__aeabi_dadd>
    64ec:	0004      	movs	r4, r0
    64ee:	000d      	movs	r5, r1
    64f0:	f7fb fde0 	bl	20b4 <__aeabi_d2iz>
    64f4:	2200      	movs	r2, #0
    64f6:	0007      	movs	r7, r0
    64f8:	9006      	str	r0, [sp, #24]
    64fa:	2300      	movs	r3, #0
    64fc:	0020      	movs	r0, r4
    64fe:	0029      	movs	r1, r5
    6500:	f7f9 ff6a 	bl	3d8 <__aeabi_dcmplt>
    6504:	2800      	cmp	r0, #0
    6506:	d00a      	beq.n	651e <_dtoa_r+0x13a>
    6508:	0038      	movs	r0, r7
    650a:	f7fb fe09 	bl	2120 <__aeabi_i2d>
    650e:	002b      	movs	r3, r5
    6510:	0022      	movs	r2, r4
    6512:	f7f9 ff5b 	bl	3cc <__aeabi_dcmpeq>
    6516:	4243      	negs	r3, r0
    6518:	4158      	adcs	r0, r3
    651a:	1a3b      	subs	r3, r7, r0
    651c:	9306      	str	r3, [sp, #24]
    651e:	9c06      	ldr	r4, [sp, #24]
    6520:	2c16      	cmp	r4, #22
    6522:	d900      	bls.n	6526 <_dtoa_r+0x142>
    6524:	e228      	b.n	6978 <_dtoa_r+0x594>
    6526:	980a      	ldr	r0, [sp, #40]	; 0x28
    6528:	990b      	ldr	r1, [sp, #44]	; 0x2c
    652a:	4b99      	ldr	r3, [pc, #612]	; (6790 <_dtoa_r+0x3ac>)
    652c:	00e2      	lsls	r2, r4, #3
    652e:	189b      	adds	r3, r3, r2
    6530:	681a      	ldr	r2, [r3, #0]
    6532:	685b      	ldr	r3, [r3, #4]
    6534:	f7f9 ff50 	bl	3d8 <__aeabi_dcmplt>
    6538:	2800      	cmp	r0, #0
    653a:	d100      	bne.n	653e <_dtoa_r+0x15a>
    653c:	e1f7      	b.n	692e <_dtoa_r+0x54a>
    653e:	2300      	movs	r3, #0
    6540:	930e      	str	r3, [sp, #56]	; 0x38
    6542:	4643      	mov	r3, r8
    6544:	1b9e      	subs	r6, r3, r6
    6546:	2300      	movs	r3, #0
    6548:	930c      	str	r3, [sp, #48]	; 0x30
    654a:	0033      	movs	r3, r6
    654c:	3c01      	subs	r4, #1
    654e:	9406      	str	r4, [sp, #24]
    6550:	3b01      	subs	r3, #1
    6552:	9308      	str	r3, [sp, #32]
    6554:	d500      	bpl.n	6558 <_dtoa_r+0x174>
    6556:	e21a      	b.n	698e <_dtoa_r+0x5aa>
    6558:	9b06      	ldr	r3, [sp, #24]
    655a:	2b00      	cmp	r3, #0
    655c:	db00      	blt.n	6560 <_dtoa_r+0x17c>
    655e:	e1f0      	b.n	6942 <_dtoa_r+0x55e>
    6560:	9b06      	ldr	r3, [sp, #24]
    6562:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6564:	9309      	str	r3, [sp, #36]	; 0x24
    6566:	1ad2      	subs	r2, r2, r3
    6568:	920c      	str	r2, [sp, #48]	; 0x30
    656a:	425a      	negs	r2, r3
    656c:	2300      	movs	r3, #0
    656e:	9306      	str	r3, [sp, #24]
    6570:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6572:	4691      	mov	r9, r2
    6574:	2401      	movs	r4, #1
    6576:	2b09      	cmp	r3, #9
    6578:	d900      	bls.n	657c <_dtoa_r+0x198>
    657a:	e1ef      	b.n	695c <_dtoa_r+0x578>
    657c:	2b05      	cmp	r3, #5
    657e:	dd02      	ble.n	6586 <_dtoa_r+0x1a2>
    6580:	2400      	movs	r4, #0
    6582:	3b04      	subs	r3, #4
    6584:	9324      	str	r3, [sp, #144]	; 0x90
    6586:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6588:	2b04      	cmp	r3, #4
    658a:	d101      	bne.n	6590 <_dtoa_r+0x1ac>
    658c:	f000 fc5b 	bl	6e46 <_dtoa_r+0xa62>
    6590:	2b05      	cmp	r3, #5
    6592:	d101      	bne.n	6598 <_dtoa_r+0x1b4>
    6594:	f000 fbf2 	bl	6d7c <_dtoa_r+0x998>
    6598:	2b02      	cmp	r3, #2
    659a:	d000      	beq.n	659e <_dtoa_r+0x1ba>
    659c:	e1fd      	b.n	699a <_dtoa_r+0x5b6>
    659e:	2300      	movs	r3, #0
    65a0:	930d      	str	r3, [sp, #52]	; 0x34
    65a2:	9b25      	ldr	r3, [sp, #148]	; 0x94
    65a4:	2b00      	cmp	r3, #0
    65a6:	dc01      	bgt.n	65ac <_dtoa_r+0x1c8>
    65a8:	f000 fbf5 	bl	6d96 <_dtoa_r+0x9b2>
    65ac:	001d      	movs	r5, r3
    65ae:	9314      	str	r3, [sp, #80]	; 0x50
    65b0:	9307      	str	r3, [sp, #28]
    65b2:	2300      	movs	r3, #0
    65b4:	4652      	mov	r2, sl
    65b6:	6453      	str	r3, [r2, #68]	; 0x44
    65b8:	2d17      	cmp	r5, #23
    65ba:	dc01      	bgt.n	65c0 <_dtoa_r+0x1dc>
    65bc:	f000 fed4 	bl	7368 <_dtoa_r+0xf84>
    65c0:	2201      	movs	r2, #1
    65c2:	3304      	adds	r3, #4
    65c4:	005b      	lsls	r3, r3, #1
    65c6:	0018      	movs	r0, r3
    65c8:	3014      	adds	r0, #20
    65ca:	0011      	movs	r1, r2
    65cc:	3201      	adds	r2, #1
    65ce:	42a8      	cmp	r0, r5
    65d0:	d9f8      	bls.n	65c4 <_dtoa_r+0x1e0>
    65d2:	4653      	mov	r3, sl
    65d4:	6459      	str	r1, [r3, #68]	; 0x44
    65d6:	4650      	mov	r0, sl
    65d8:	f001 fd3e 	bl	8058 <_Balloc>
    65dc:	9003      	str	r0, [sp, #12]
    65de:	2800      	cmp	r0, #0
    65e0:	d101      	bne.n	65e6 <_dtoa_r+0x202>
    65e2:	f000 feaf 	bl	7344 <_dtoa_r+0xf60>
    65e6:	4653      	mov	r3, sl
    65e8:	9a03      	ldr	r2, [sp, #12]
    65ea:	641a      	str	r2, [r3, #64]	; 0x40
    65ec:	9b07      	ldr	r3, [sp, #28]
    65ee:	2b0e      	cmp	r3, #14
    65f0:	d900      	bls.n	65f4 <_dtoa_r+0x210>
    65f2:	e0e5      	b.n	67c0 <_dtoa_r+0x3dc>
    65f4:	2c00      	cmp	r4, #0
    65f6:	d100      	bne.n	65fa <_dtoa_r+0x216>
    65f8:	e0e2      	b.n	67c0 <_dtoa_r+0x3dc>
    65fa:	9809      	ldr	r0, [sp, #36]	; 0x24
    65fc:	2800      	cmp	r0, #0
    65fe:	dc01      	bgt.n	6604 <_dtoa_r+0x220>
    6600:	f000 fd0b 	bl	701a <_dtoa_r+0xc36>
    6604:	210f      	movs	r1, #15
    6606:	0002      	movs	r2, r0
    6608:	4b61      	ldr	r3, [pc, #388]	; (6790 <_dtoa_r+0x3ac>)
    660a:	400a      	ands	r2, r1
    660c:	00d2      	lsls	r2, r2, #3
    660e:	189b      	adds	r3, r3, r2
    6610:	1106      	asrs	r6, r0, #4
    6612:	681c      	ldr	r4, [r3, #0]
    6614:	685d      	ldr	r5, [r3, #4]
    6616:	05c3      	lsls	r3, r0, #23
    6618:	d501      	bpl.n	661e <_dtoa_r+0x23a>
    661a:	f000 fc06 	bl	6e2a <_dtoa_r+0xa46>
    661e:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    6620:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    6622:	9210      	str	r2, [sp, #64]	; 0x40
    6624:	9311      	str	r3, [sp, #68]	; 0x44
    6626:	2302      	movs	r3, #2
    6628:	4698      	mov	r8, r3
    662a:	2e00      	cmp	r6, #0
    662c:	d011      	beq.n	6652 <_dtoa_r+0x26e>
    662e:	4f59      	ldr	r7, [pc, #356]	; (6794 <_dtoa_r+0x3b0>)
    6630:	2301      	movs	r3, #1
    6632:	4233      	tst	r3, r6
    6634:	d009      	beq.n	664a <_dtoa_r+0x266>
    6636:	469c      	mov	ip, r3
    6638:	683a      	ldr	r2, [r7, #0]
    663a:	687b      	ldr	r3, [r7, #4]
    663c:	0020      	movs	r0, r4
    663e:	0029      	movs	r1, r5
    6640:	44e0      	add	r8, ip
    6642:	f7fa ff1b 	bl	147c <__aeabi_dmul>
    6646:	0004      	movs	r4, r0
    6648:	000d      	movs	r5, r1
    664a:	1076      	asrs	r6, r6, #1
    664c:	3708      	adds	r7, #8
    664e:	2e00      	cmp	r6, #0
    6650:	d1ee      	bne.n	6630 <_dtoa_r+0x24c>
    6652:	9810      	ldr	r0, [sp, #64]	; 0x40
    6654:	9911      	ldr	r1, [sp, #68]	; 0x44
    6656:	0022      	movs	r2, r4
    6658:	002b      	movs	r3, r5
    665a:	f7fa fb0d 	bl	c78 <__aeabi_ddiv>
    665e:	0006      	movs	r6, r0
    6660:	000f      	movs	r7, r1
    6662:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    6664:	2b00      	cmp	r3, #0
    6666:	d009      	beq.n	667c <_dtoa_r+0x298>
    6668:	2200      	movs	r2, #0
    666a:	0030      	movs	r0, r6
    666c:	0039      	movs	r1, r7
    666e:	4b4a      	ldr	r3, [pc, #296]	; (6798 <_dtoa_r+0x3b4>)
    6670:	f7f9 feb2 	bl	3d8 <__aeabi_dcmplt>
    6674:	2800      	cmp	r0, #0
    6676:	d001      	beq.n	667c <_dtoa_r+0x298>
    6678:	f000 fbfd 	bl	6e76 <_dtoa_r+0xa92>
    667c:	4640      	mov	r0, r8
    667e:	f7fb fd4f 	bl	2120 <__aeabi_i2d>
    6682:	0032      	movs	r2, r6
    6684:	003b      	movs	r3, r7
    6686:	f7fa fef9 	bl	147c <__aeabi_dmul>
    668a:	2200      	movs	r2, #0
    668c:	4b43      	ldr	r3, [pc, #268]	; (679c <_dtoa_r+0x3b8>)
    668e:	f7f9 ffb7 	bl	600 <__aeabi_dadd>
    6692:	4a43      	ldr	r2, [pc, #268]	; (67a0 <_dtoa_r+0x3bc>)
    6694:	000b      	movs	r3, r1
    6696:	4694      	mov	ip, r2
    6698:	4463      	add	r3, ip
    669a:	9012      	str	r0, [sp, #72]	; 0x48
    669c:	9113      	str	r1, [sp, #76]	; 0x4c
    669e:	9313      	str	r3, [sp, #76]	; 0x4c
    66a0:	9b09      	ldr	r3, [sp, #36]	; 0x24
    66a2:	9315      	str	r3, [sp, #84]	; 0x54
    66a4:	9b07      	ldr	r3, [sp, #28]
    66a6:	9310      	str	r3, [sp, #64]	; 0x40
    66a8:	2b00      	cmp	r3, #0
    66aa:	d001      	beq.n	66b0 <_dtoa_r+0x2cc>
    66ac:	f000 fc0a 	bl	6ec4 <_dtoa_r+0xae0>
    66b0:	2200      	movs	r2, #0
    66b2:	0030      	movs	r0, r6
    66b4:	0039      	movs	r1, r7
    66b6:	4b3b      	ldr	r3, [pc, #236]	; (67a4 <_dtoa_r+0x3c0>)
    66b8:	f7fb f94c 	bl	1954 <__aeabi_dsub>
    66bc:	9e12      	ldr	r6, [sp, #72]	; 0x48
    66be:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    66c0:	0032      	movs	r2, r6
    66c2:	003b      	movs	r3, r7
    66c4:	0004      	movs	r4, r0
    66c6:	000d      	movs	r5, r1
    66c8:	f7f9 fe9a 	bl	400 <__aeabi_dcmpgt>
    66cc:	2800      	cmp	r0, #0
    66ce:	d001      	beq.n	66d4 <_dtoa_r+0x2f0>
    66d0:	f000 fde0 	bl	7294 <_dtoa_r+0xeb0>
    66d4:	2080      	movs	r0, #128	; 0x80
    66d6:	0600      	lsls	r0, r0, #24
    66d8:	4684      	mov	ip, r0
    66da:	0039      	movs	r1, r7
    66dc:	4461      	add	r1, ip
    66de:	000b      	movs	r3, r1
    66e0:	0032      	movs	r2, r6
    66e2:	0020      	movs	r0, r4
    66e4:	0029      	movs	r1, r5
    66e6:	f7f9 fe77 	bl	3d8 <__aeabi_dcmplt>
    66ea:	2800      	cmp	r0, #0
    66ec:	d068      	beq.n	67c0 <_dtoa_r+0x3dc>
    66ee:	2300      	movs	r3, #0
    66f0:	2700      	movs	r7, #0
    66f2:	4699      	mov	r9, r3
    66f4:	e08d      	b.n	6812 <_dtoa_r+0x42e>
    66f6:	2301      	movs	r3, #1
    66f8:	006f      	lsls	r7, r5, #1
    66fa:	087f      	lsrs	r7, r7, #1
    66fc:	003a      	movs	r2, r7
    66fe:	6033      	str	r3, [r6, #0]
    6700:	4b17      	ldr	r3, [pc, #92]	; (6760 <_dtoa_r+0x37c>)
    6702:	9705      	str	r7, [sp, #20]
    6704:	401a      	ands	r2, r3
    6706:	429a      	cmp	r2, r3
    6708:	d000      	beq.n	670c <_dtoa_r+0x328>
    670a:	e690      	b.n	642e <_dtoa_r+0x4a>
    670c:	9a26      	ldr	r2, [sp, #152]	; 0x98
    670e:	4b26      	ldr	r3, [pc, #152]	; (67a8 <_dtoa_r+0x3c4>)
    6710:	6013      	str	r3, [r2, #0]
    6712:	033a      	lsls	r2, r7, #12
    6714:	0b12      	lsrs	r2, r2, #12
    6716:	4314      	orrs	r4, r2
    6718:	d11a      	bne.n	6750 <_dtoa_r+0x36c>
    671a:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    671c:	2b00      	cmp	r3, #0
    671e:	d101      	bne.n	6724 <_dtoa_r+0x340>
    6720:	f000 fe1e 	bl	7360 <_dtoa_r+0xf7c>
    6724:	4b21      	ldr	r3, [pc, #132]	; (67ac <_dtoa_r+0x3c8>)
    6726:	9303      	str	r3, [sp, #12]
    6728:	3308      	adds	r3, #8
    672a:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    672c:	6013      	str	r3, [r2, #0]
    672e:	e695      	b.n	645c <_dtoa_r+0x78>
    6730:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    6732:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    6734:	4a18      	ldr	r2, [pc, #96]	; (6798 <_dtoa_r+0x3b4>)
    6736:	0018      	movs	r0, r3
    6738:	0323      	lsls	r3, r4, #12
    673a:	0b1b      	lsrs	r3, r3, #12
    673c:	431a      	orrs	r2, r3
    673e:	4b1c      	ldr	r3, [pc, #112]	; (67b0 <_dtoa_r+0x3cc>)
    6740:	0011      	movs	r1, r2
    6742:	469c      	mov	ip, r3
    6744:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6746:	4466      	add	r6, ip
    6748:	4698      	mov	r8, r3
    674a:	2300      	movs	r3, #0
    674c:	930f      	str	r3, [sp, #60]	; 0x3c
    674e:	e6b2      	b.n	64b6 <_dtoa_r+0xd2>
    6750:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6752:	2b00      	cmp	r3, #0
    6754:	d000      	beq.n	6758 <_dtoa_r+0x374>
    6756:	e30d      	b.n	6d74 <_dtoa_r+0x990>
    6758:	4b16      	ldr	r3, [pc, #88]	; (67b4 <_dtoa_r+0x3d0>)
    675a:	9303      	str	r3, [sp, #12]
    675c:	e67e      	b.n	645c <_dtoa_r+0x78>
    675e:	46c0      	nop			; (mov r8, r8)
    6760:	7ff00000 	.word	0x7ff00000
    6764:	0000a915 	.word	0x0000a915
    6768:	00000432 	.word	0x00000432
    676c:	00000412 	.word	0x00000412
    6770:	fe100000 	.word	0xfe100000
    6774:	3ff80000 	.word	0x3ff80000
    6778:	636f4361 	.word	0x636f4361
    677c:	3fd287a7 	.word	0x3fd287a7
    6780:	8b60c8b3 	.word	0x8b60c8b3
    6784:	3fc68a28 	.word	0x3fc68a28
    6788:	509f79fb 	.word	0x509f79fb
    678c:	3fd34413 	.word	0x3fd34413
    6790:	0000ad80 	.word	0x0000ad80
    6794:	0000ad58 	.word	0x0000ad58
    6798:	3ff00000 	.word	0x3ff00000
    679c:	401c0000 	.word	0x401c0000
    67a0:	fcc00000 	.word	0xfcc00000
    67a4:	40140000 	.word	0x40140000
    67a8:	0000270f 	.word	0x0000270f
    67ac:	0000ac34 	.word	0x0000ac34
    67b0:	fffffc01 	.word	0xfffffc01
    67b4:	0000ac30 	.word	0x0000ac30
    67b8:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    67ba:	4699      	mov	r9, r3
    67bc:	9b16      	ldr	r3, [sp, #88]	; 0x58
    67be:	469b      	mov	fp, r3
    67c0:	9b19      	ldr	r3, [sp, #100]	; 0x64
    67c2:	2b00      	cmp	r3, #0
    67c4:	da00      	bge.n	67c8 <_dtoa_r+0x3e4>
    67c6:	e08b      	b.n	68e0 <_dtoa_r+0x4fc>
    67c8:	9a09      	ldr	r2, [sp, #36]	; 0x24
    67ca:	2a0e      	cmp	r2, #14
    67cc:	dd00      	ble.n	67d0 <_dtoa_r+0x3ec>
    67ce:	e087      	b.n	68e0 <_dtoa_r+0x4fc>
    67d0:	4bdc      	ldr	r3, [pc, #880]	; (6b44 <_dtoa_r+0x760>)
    67d2:	00d2      	lsls	r2, r2, #3
    67d4:	189b      	adds	r3, r3, r2
    67d6:	681e      	ldr	r6, [r3, #0]
    67d8:	685f      	ldr	r7, [r3, #4]
    67da:	9b25      	ldr	r3, [sp, #148]	; 0x94
    67dc:	2b00      	cmp	r3, #0
    67de:	da1c      	bge.n	681a <_dtoa_r+0x436>
    67e0:	9b07      	ldr	r3, [sp, #28]
    67e2:	2b00      	cmp	r3, #0
    67e4:	dc19      	bgt.n	681a <_dtoa_r+0x436>
    67e6:	9b07      	ldr	r3, [sp, #28]
    67e8:	2b00      	cmp	r3, #0
    67ea:	d000      	beq.n	67ee <_dtoa_r+0x40a>
    67ec:	e77f      	b.n	66ee <_dtoa_r+0x30a>
    67ee:	2200      	movs	r2, #0
    67f0:	0039      	movs	r1, r7
    67f2:	4bd5      	ldr	r3, [pc, #852]	; (6b48 <_dtoa_r+0x764>)
    67f4:	0030      	movs	r0, r6
    67f6:	f7fa fe41 	bl	147c <__aeabi_dmul>
    67fa:	000b      	movs	r3, r1
    67fc:	0002      	movs	r2, r0
    67fe:	980a      	ldr	r0, [sp, #40]	; 0x28
    6800:	990b      	ldr	r1, [sp, #44]	; 0x2c
    6802:	f7f9 fdf3 	bl	3ec <__aeabi_dcmple>
    6806:	2300      	movs	r3, #0
    6808:	2700      	movs	r7, #0
    680a:	4699      	mov	r9, r3
    680c:	2800      	cmp	r0, #0
    680e:	d100      	bne.n	6812 <_dtoa_r+0x42e>
    6810:	e2dc      	b.n	6dcc <_dtoa_r+0x9e8>
    6812:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6814:	9d03      	ldr	r5, [sp, #12]
    6816:	43dc      	mvns	r4, r3
    6818:	e2e0      	b.n	6ddc <_dtoa_r+0x9f8>
    681a:	0032      	movs	r2, r6
    681c:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    681e:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    6820:	003b      	movs	r3, r7
    6822:	0020      	movs	r0, r4
    6824:	0029      	movs	r1, r5
    6826:	f7fa fa27 	bl	c78 <__aeabi_ddiv>
    682a:	f7fb fc43 	bl	20b4 <__aeabi_d2iz>
    682e:	4681      	mov	r9, r0
    6830:	f7fb fc76 	bl	2120 <__aeabi_i2d>
    6834:	0032      	movs	r2, r6
    6836:	003b      	movs	r3, r7
    6838:	f7fa fe20 	bl	147c <__aeabi_dmul>
    683c:	0002      	movs	r2, r0
    683e:	000b      	movs	r3, r1
    6840:	0020      	movs	r0, r4
    6842:	0029      	movs	r1, r5
    6844:	f7fb f886 	bl	1954 <__aeabi_dsub>
    6848:	9a03      	ldr	r2, [sp, #12]
    684a:	1c53      	adds	r3, r2, #1
    684c:	4698      	mov	r8, r3
    684e:	464b      	mov	r3, r9
    6850:	3330      	adds	r3, #48	; 0x30
    6852:	7013      	strb	r3, [r2, #0]
    6854:	9b07      	ldr	r3, [sp, #28]
    6856:	2b01      	cmp	r3, #1
    6858:	d101      	bne.n	685e <_dtoa_r+0x47a>
    685a:	f000 fc4c 	bl	70f6 <_dtoa_r+0xd12>
    685e:	3a01      	subs	r2, #1
    6860:	2301      	movs	r3, #1
    6862:	9204      	str	r2, [sp, #16]
    6864:	4652      	mov	r2, sl
    6866:	46c2      	mov	sl, r8
    6868:	9206      	str	r2, [sp, #24]
    686a:	4698      	mov	r8, r3
    686c:	e024      	b.n	68b8 <_dtoa_r+0x4d4>
    686e:	2301      	movs	r3, #1
    6870:	469c      	mov	ip, r3
    6872:	0032      	movs	r2, r6
    6874:	003b      	movs	r3, r7
    6876:	0020      	movs	r0, r4
    6878:	0029      	movs	r1, r5
    687a:	44e0      	add	r8, ip
    687c:	f7fa f9fc 	bl	c78 <__aeabi_ddiv>
    6880:	f7fb fc18 	bl	20b4 <__aeabi_d2iz>
    6884:	4681      	mov	r9, r0
    6886:	f7fb fc4b 	bl	2120 <__aeabi_i2d>
    688a:	0032      	movs	r2, r6
    688c:	003b      	movs	r3, r7
    688e:	f7fa fdf5 	bl	147c <__aeabi_dmul>
    6892:	0002      	movs	r2, r0
    6894:	000b      	movs	r3, r1
    6896:	0020      	movs	r0, r4
    6898:	0029      	movs	r1, r5
    689a:	f7fb f85b 	bl	1954 <__aeabi_dsub>
    689e:	2301      	movs	r3, #1
    68a0:	469c      	mov	ip, r3
    68a2:	464b      	mov	r3, r9
    68a4:	4644      	mov	r4, r8
    68a6:	9a04      	ldr	r2, [sp, #16]
    68a8:	3330      	adds	r3, #48	; 0x30
    68aa:	5513      	strb	r3, [r2, r4]
    68ac:	9b07      	ldr	r3, [sp, #28]
    68ae:	44e2      	add	sl, ip
    68b0:	4598      	cmp	r8, r3
    68b2:	d101      	bne.n	68b8 <_dtoa_r+0x4d4>
    68b4:	f000 fc1c 	bl	70f0 <_dtoa_r+0xd0c>
    68b8:	2200      	movs	r2, #0
    68ba:	4ba4      	ldr	r3, [pc, #656]	; (6b4c <_dtoa_r+0x768>)
    68bc:	f7fa fdde 	bl	147c <__aeabi_dmul>
    68c0:	2200      	movs	r2, #0
    68c2:	2300      	movs	r3, #0
    68c4:	0004      	movs	r4, r0
    68c6:	000d      	movs	r5, r1
    68c8:	f7f9 fd80 	bl	3cc <__aeabi_dcmpeq>
    68cc:	2800      	cmp	r0, #0
    68ce:	d0ce      	beq.n	686e <_dtoa_r+0x48a>
    68d0:	9b06      	ldr	r3, [sp, #24]
    68d2:	46d0      	mov	r8, sl
    68d4:	469a      	mov	sl, r3
    68d6:	9b09      	ldr	r3, [sp, #36]	; 0x24
    68d8:	4644      	mov	r4, r8
    68da:	3301      	adds	r3, #1
    68dc:	9309      	str	r3, [sp, #36]	; 0x24
    68de:	e156      	b.n	6b8e <_dtoa_r+0x7aa>
    68e0:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    68e2:	2a00      	cmp	r2, #0
    68e4:	d06f      	beq.n	69c6 <_dtoa_r+0x5e2>
    68e6:	9a24      	ldr	r2, [sp, #144]	; 0x90
    68e8:	2a01      	cmp	r2, #1
    68ea:	dc00      	bgt.n	68ee <_dtoa_r+0x50a>
    68ec:	e2af      	b.n	6e4e <_dtoa_r+0xa6a>
    68ee:	9b07      	ldr	r3, [sp, #28]
    68f0:	1e5d      	subs	r5, r3, #1
    68f2:	464b      	mov	r3, r9
    68f4:	45a9      	cmp	r9, r5
    68f6:	db00      	blt.n	68fa <_dtoa_r+0x516>
    68f8:	e295      	b.n	6e26 <_dtoa_r+0xa42>
    68fa:	9a06      	ldr	r2, [sp, #24]
    68fc:	1aeb      	subs	r3, r5, r3
    68fe:	4694      	mov	ip, r2
    6900:	449c      	add	ip, r3
    6902:	4663      	mov	r3, ip
    6904:	46a9      	mov	r9, r5
    6906:	2500      	movs	r5, #0
    6908:	9306      	str	r3, [sp, #24]
    690a:	990c      	ldr	r1, [sp, #48]	; 0x30
    690c:	9b07      	ldr	r3, [sp, #28]
    690e:	1acc      	subs	r4, r1, r3
    6910:	2b00      	cmp	r3, #0
    6912:	db06      	blt.n	6922 <_dtoa_r+0x53e>
    6914:	469c      	mov	ip, r3
    6916:	9808      	ldr	r0, [sp, #32]
    6918:	000c      	movs	r4, r1
    691a:	4460      	add	r0, ip
    691c:	4461      	add	r1, ip
    691e:	9008      	str	r0, [sp, #32]
    6920:	910c      	str	r1, [sp, #48]	; 0x30
    6922:	2101      	movs	r1, #1
    6924:	4650      	mov	r0, sl
    6926:	f001 fc67 	bl	81f8 <__i2b>
    692a:	0007      	movs	r7, r0
    692c:	e04e      	b.n	69cc <_dtoa_r+0x5e8>
    692e:	4643      	mov	r3, r8
    6930:	1b9e      	subs	r6, r3, r6
    6932:	0033      	movs	r3, r6
    6934:	3b01      	subs	r3, #1
    6936:	9308      	str	r3, [sp, #32]
    6938:	d500      	bpl.n	693c <_dtoa_r+0x558>
    693a:	e36b      	b.n	7014 <_dtoa_r+0xc30>
    693c:	2300      	movs	r3, #0
    693e:	930e      	str	r3, [sp, #56]	; 0x38
    6940:	930c      	str	r3, [sp, #48]	; 0x30
    6942:	9a06      	ldr	r2, [sp, #24]
    6944:	9b08      	ldr	r3, [sp, #32]
    6946:	4694      	mov	ip, r2
    6948:	4463      	add	r3, ip
    694a:	9308      	str	r3, [sp, #32]
    694c:	2300      	movs	r3, #0
    694e:	4699      	mov	r9, r3
    6950:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6952:	2401      	movs	r4, #1
    6954:	9209      	str	r2, [sp, #36]	; 0x24
    6956:	2b09      	cmp	r3, #9
    6958:	d800      	bhi.n	695c <_dtoa_r+0x578>
    695a:	e60f      	b.n	657c <_dtoa_r+0x198>
    695c:	2201      	movs	r2, #1
    695e:	2300      	movs	r3, #0
    6960:	920d      	str	r2, [sp, #52]	; 0x34
    6962:	3a02      	subs	r2, #2
    6964:	9324      	str	r3, [sp, #144]	; 0x90
    6966:	9207      	str	r2, [sp, #28]
    6968:	9325      	str	r3, [sp, #148]	; 0x94
    696a:	2300      	movs	r3, #0
    696c:	4652      	mov	r2, sl
    696e:	6453      	str	r3, [r2, #68]	; 0x44
    6970:	9b07      	ldr	r3, [sp, #28]
    6972:	2100      	movs	r1, #0
    6974:	9314      	str	r3, [sp, #80]	; 0x50
    6976:	e62e      	b.n	65d6 <_dtoa_r+0x1f2>
    6978:	2301      	movs	r3, #1
    697a:	930e      	str	r3, [sp, #56]	; 0x38
    697c:	4643      	mov	r3, r8
    697e:	1b9e      	subs	r6, r3, r6
    6980:	2300      	movs	r3, #0
    6982:	930c      	str	r3, [sp, #48]	; 0x30
    6984:	0033      	movs	r3, r6
    6986:	3b01      	subs	r3, #1
    6988:	9308      	str	r3, [sp, #32]
    698a:	d400      	bmi.n	698e <_dtoa_r+0x5aa>
    698c:	e5e4      	b.n	6558 <_dtoa_r+0x174>
    698e:	2301      	movs	r3, #1
    6990:	1b9b      	subs	r3, r3, r6
    6992:	930c      	str	r3, [sp, #48]	; 0x30
    6994:	2300      	movs	r3, #0
    6996:	9308      	str	r3, [sp, #32]
    6998:	e5de      	b.n	6558 <_dtoa_r+0x174>
    699a:	2300      	movs	r3, #0
    699c:	930d      	str	r3, [sp, #52]	; 0x34
    699e:	9b24      	ldr	r3, [sp, #144]	; 0x90
    69a0:	2b03      	cmp	r3, #3
    69a2:	d001      	beq.n	69a8 <_dtoa_r+0x5c4>
    69a4:	f000 fcb8 	bl	7318 <_dtoa_r+0xf34>
    69a8:	9a09      	ldr	r2, [sp, #36]	; 0x24
    69aa:	9b25      	ldr	r3, [sp, #148]	; 0x94
    69ac:	4694      	mov	ip, r2
    69ae:	4463      	add	r3, ip
    69b0:	9314      	str	r3, [sp, #80]	; 0x50
    69b2:	3301      	adds	r3, #1
    69b4:	1e1d      	subs	r5, r3, #0
    69b6:	9307      	str	r3, [sp, #28]
    69b8:	dd00      	ble.n	69bc <_dtoa_r+0x5d8>
    69ba:	e5fa      	b.n	65b2 <_dtoa_r+0x1ce>
    69bc:	2501      	movs	r5, #1
    69be:	e5f8      	b.n	65b2 <_dtoa_r+0x1ce>
    69c0:	4b63      	ldr	r3, [pc, #396]	; (6b50 <_dtoa_r+0x76c>)
    69c2:	9303      	str	r3, [sp, #12]
    69c4:	e54a      	b.n	645c <_dtoa_r+0x78>
    69c6:	464d      	mov	r5, r9
    69c8:	2700      	movs	r7, #0
    69ca:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    69cc:	2c00      	cmp	r4, #0
    69ce:	dd0d      	ble.n	69ec <_dtoa_r+0x608>
    69d0:	9a08      	ldr	r2, [sp, #32]
    69d2:	2a00      	cmp	r2, #0
    69d4:	dd0a      	ble.n	69ec <_dtoa_r+0x608>
    69d6:	0023      	movs	r3, r4
    69d8:	4294      	cmp	r4, r2
    69da:	dd00      	ble.n	69de <_dtoa_r+0x5fa>
    69dc:	e20a      	b.n	6df4 <_dtoa_r+0xa10>
    69de:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    69e0:	1ae4      	subs	r4, r4, r3
    69e2:	1ad2      	subs	r2, r2, r3
    69e4:	920c      	str	r2, [sp, #48]	; 0x30
    69e6:	9a08      	ldr	r2, [sp, #32]
    69e8:	1ad3      	subs	r3, r2, r3
    69ea:	9308      	str	r3, [sp, #32]
    69ec:	464b      	mov	r3, r9
    69ee:	2b00      	cmp	r3, #0
    69f0:	d01b      	beq.n	6a2a <_dtoa_r+0x646>
    69f2:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    69f4:	2b00      	cmp	r3, #0
    69f6:	d100      	bne.n	69fa <_dtoa_r+0x616>
    69f8:	e1b5      	b.n	6d66 <_dtoa_r+0x982>
    69fa:	2d00      	cmp	r5, #0
    69fc:	dd10      	ble.n	6a20 <_dtoa_r+0x63c>
    69fe:	0039      	movs	r1, r7
    6a00:	002a      	movs	r2, r5
    6a02:	4650      	mov	r0, sl
    6a04:	f001 fcfa 	bl	83fc <__pow5mult>
    6a08:	465a      	mov	r2, fp
    6a0a:	0001      	movs	r1, r0
    6a0c:	0007      	movs	r7, r0
    6a0e:	4650      	mov	r0, sl
    6a10:	f001 fc22 	bl	8258 <__multiply>
    6a14:	0006      	movs	r6, r0
    6a16:	4659      	mov	r1, fp
    6a18:	4650      	mov	r0, sl
    6a1a:	f001 fb45 	bl	80a8 <_Bfree>
    6a1e:	46b3      	mov	fp, r6
    6a20:	464b      	mov	r3, r9
    6a22:	1b5a      	subs	r2, r3, r5
    6a24:	45a9      	cmp	r9, r5
    6a26:	d000      	beq.n	6a2a <_dtoa_r+0x646>
    6a28:	e19e      	b.n	6d68 <_dtoa_r+0x984>
    6a2a:	2101      	movs	r1, #1
    6a2c:	4650      	mov	r0, sl
    6a2e:	f001 fbe3 	bl	81f8 <__i2b>
    6a32:	9a06      	ldr	r2, [sp, #24]
    6a34:	4681      	mov	r9, r0
    6a36:	2a00      	cmp	r2, #0
    6a38:	dd00      	ble.n	6a3c <_dtoa_r+0x658>
    6a3a:	e0c9      	b.n	6bd0 <_dtoa_r+0x7ec>
    6a3c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6a3e:	2500      	movs	r5, #0
    6a40:	2b01      	cmp	r3, #1
    6a42:	dc00      	bgt.n	6a46 <_dtoa_r+0x662>
    6a44:	e19d      	b.n	6d82 <_dtoa_r+0x99e>
    6a46:	9b06      	ldr	r3, [sp, #24]
    6a48:	2001      	movs	r0, #1
    6a4a:	2b00      	cmp	r3, #0
    6a4c:	d000      	beq.n	6a50 <_dtoa_r+0x66c>
    6a4e:	e0c9      	b.n	6be4 <_dtoa_r+0x800>
    6a50:	231f      	movs	r3, #31
    6a52:	9908      	ldr	r1, [sp, #32]
    6a54:	001a      	movs	r2, r3
    6a56:	468c      	mov	ip, r1
    6a58:	4460      	add	r0, ip
    6a5a:	4002      	ands	r2, r0
    6a5c:	4203      	tst	r3, r0
    6a5e:	d100      	bne.n	6a62 <_dtoa_r+0x67e>
    6a60:	e0a4      	b.n	6bac <_dtoa_r+0x7c8>
    6a62:	3301      	adds	r3, #1
    6a64:	1a9b      	subs	r3, r3, r2
    6a66:	2b04      	cmp	r3, #4
    6a68:	dc01      	bgt.n	6a6e <_dtoa_r+0x68a>
    6a6a:	f000 fc72 	bl	7352 <_dtoa_r+0xf6e>
    6a6e:	231c      	movs	r3, #28
    6a70:	1a9b      	subs	r3, r3, r2
    6a72:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6a74:	18e4      	adds	r4, r4, r3
    6a76:	4694      	mov	ip, r2
    6a78:	449c      	add	ip, r3
    6a7a:	4662      	mov	r2, ip
    6a7c:	468c      	mov	ip, r1
    6a7e:	449c      	add	ip, r3
    6a80:	4663      	mov	r3, ip
    6a82:	920c      	str	r2, [sp, #48]	; 0x30
    6a84:	9308      	str	r3, [sp, #32]
    6a86:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    6a88:	2b00      	cmp	r3, #0
    6a8a:	dd05      	ble.n	6a98 <_dtoa_r+0x6b4>
    6a8c:	4659      	mov	r1, fp
    6a8e:	001a      	movs	r2, r3
    6a90:	4650      	mov	r0, sl
    6a92:	f001 fd1f 	bl	84d4 <__lshift>
    6a96:	4683      	mov	fp, r0
    6a98:	9b08      	ldr	r3, [sp, #32]
    6a9a:	2b00      	cmp	r3, #0
    6a9c:	dd05      	ble.n	6aaa <_dtoa_r+0x6c6>
    6a9e:	4649      	mov	r1, r9
    6aa0:	001a      	movs	r2, r3
    6aa2:	4650      	mov	r0, sl
    6aa4:	f001 fd16 	bl	84d4 <__lshift>
    6aa8:	4681      	mov	r9, r0
    6aaa:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    6aac:	2b00      	cmp	r3, #0
    6aae:	d000      	beq.n	6ab2 <_dtoa_r+0x6ce>
    6ab0:	e140      	b.n	6d34 <_dtoa_r+0x950>
    6ab2:	9b07      	ldr	r3, [sp, #28]
    6ab4:	2b00      	cmp	r3, #0
    6ab6:	dc00      	bgt.n	6aba <_dtoa_r+0x6d6>
    6ab8:	e126      	b.n	6d08 <_dtoa_r+0x924>
    6aba:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    6abc:	2b00      	cmp	r3, #0
    6abe:	d000      	beq.n	6ac2 <_dtoa_r+0x6de>
    6ac0:	e0a8      	b.n	6c14 <_dtoa_r+0x830>
    6ac2:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6ac4:	3301      	adds	r3, #1
    6ac6:	9309      	str	r3, [sp, #36]	; 0x24
    6ac8:	9b03      	ldr	r3, [sp, #12]
    6aca:	9a07      	ldr	r2, [sp, #28]
    6acc:	1e5d      	subs	r5, r3, #1
    6ace:	464b      	mov	r3, r9
    6ad0:	46a8      	mov	r8, r5
    6ad2:	46b9      	mov	r9, r7
    6ad4:	4655      	mov	r5, sl
    6ad6:	2401      	movs	r4, #1
    6ad8:	465e      	mov	r6, fp
    6ada:	4692      	mov	sl, r2
    6adc:	001f      	movs	r7, r3
    6ade:	e007      	b.n	6af0 <_dtoa_r+0x70c>
    6ae0:	0031      	movs	r1, r6
    6ae2:	2300      	movs	r3, #0
    6ae4:	220a      	movs	r2, #10
    6ae6:	0028      	movs	r0, r5
    6ae8:	f001 fae8 	bl	80bc <__multadd>
    6aec:	0006      	movs	r6, r0
    6aee:	3401      	adds	r4, #1
    6af0:	0039      	movs	r1, r7
    6af2:	0030      	movs	r0, r6
    6af4:	f7ff fbd2 	bl	629c <quorem>
    6af8:	4643      	mov	r3, r8
    6afa:	3030      	adds	r0, #48	; 0x30
    6afc:	5518      	strb	r0, [r3, r4]
    6afe:	4554      	cmp	r4, sl
    6b00:	dbee      	blt.n	6ae0 <_dtoa_r+0x6fc>
    6b02:	003b      	movs	r3, r7
    6b04:	464f      	mov	r7, r9
    6b06:	4699      	mov	r9, r3
    6b08:	9b07      	ldr	r3, [sp, #28]
    6b0a:	46b3      	mov	fp, r6
    6b0c:	46aa      	mov	sl, r5
    6b0e:	2401      	movs	r4, #1
    6b10:	9006      	str	r0, [sp, #24]
    6b12:	2b00      	cmp	r3, #0
    6b14:	dd00      	ble.n	6b18 <_dtoa_r+0x734>
    6b16:	001c      	movs	r4, r3
    6b18:	9b03      	ldr	r3, [sp, #12]
    6b1a:	2600      	movs	r6, #0
    6b1c:	469c      	mov	ip, r3
    6b1e:	4464      	add	r4, ip
    6b20:	4659      	mov	r1, fp
    6b22:	2201      	movs	r2, #1
    6b24:	4650      	mov	r0, sl
    6b26:	f001 fcd5 	bl	84d4 <__lshift>
    6b2a:	4649      	mov	r1, r9
    6b2c:	4683      	mov	fp, r0
    6b2e:	f001 fd4f 	bl	85d0 <__mcmp>
    6b32:	2800      	cmp	r0, #0
    6b34:	dc00      	bgt.n	6b38 <_dtoa_r+0x754>
    6b36:	e260      	b.n	6ffa <_dtoa_r+0xc16>
    6b38:	1e65      	subs	r5, r4, #1
    6b3a:	782a      	ldrb	r2, [r5, #0]
    6b3c:	002b      	movs	r3, r5
    6b3e:	9903      	ldr	r1, [sp, #12]
    6b40:	e00f      	b.n	6b62 <_dtoa_r+0x77e>
    6b42:	46c0      	nop			; (mov r8, r8)
    6b44:	0000ad80 	.word	0x0000ad80
    6b48:	40140000 	.word	0x40140000
    6b4c:	40240000 	.word	0x40240000
    6b50:	0000a914 	.word	0x0000a914
    6b54:	3b01      	subs	r3, #1
    6b56:	428d      	cmp	r5, r1
    6b58:	d100      	bne.n	6b5c <_dtoa_r+0x778>
    6b5a:	e247      	b.n	6fec <_dtoa_r+0xc08>
    6b5c:	781a      	ldrb	r2, [r3, #0]
    6b5e:	002c      	movs	r4, r5
    6b60:	3d01      	subs	r5, #1
    6b62:	2a39      	cmp	r2, #57	; 0x39
    6b64:	d0f6      	beq.n	6b54 <_dtoa_r+0x770>
    6b66:	3201      	adds	r2, #1
    6b68:	702a      	strb	r2, [r5, #0]
    6b6a:	4649      	mov	r1, r9
    6b6c:	4650      	mov	r0, sl
    6b6e:	f001 fa9b 	bl	80a8 <_Bfree>
    6b72:	2f00      	cmp	r7, #0
    6b74:	d00b      	beq.n	6b8e <_dtoa_r+0x7aa>
    6b76:	2e00      	cmp	r6, #0
    6b78:	d005      	beq.n	6b86 <_dtoa_r+0x7a2>
    6b7a:	42be      	cmp	r6, r7
    6b7c:	d003      	beq.n	6b86 <_dtoa_r+0x7a2>
    6b7e:	0031      	movs	r1, r6
    6b80:	4650      	mov	r0, sl
    6b82:	f001 fa91 	bl	80a8 <_Bfree>
    6b86:	0039      	movs	r1, r7
    6b88:	4650      	mov	r0, sl
    6b8a:	f001 fa8d 	bl	80a8 <_Bfree>
    6b8e:	4659      	mov	r1, fp
    6b90:	4650      	mov	r0, sl
    6b92:	f001 fa89 	bl	80a8 <_Bfree>
    6b96:	2300      	movs	r3, #0
    6b98:	9a09      	ldr	r2, [sp, #36]	; 0x24
    6b9a:	7023      	strb	r3, [r4, #0]
    6b9c:	9b26      	ldr	r3, [sp, #152]	; 0x98
    6b9e:	601a      	str	r2, [r3, #0]
    6ba0:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6ba2:	2b00      	cmp	r3, #0
    6ba4:	d100      	bne.n	6ba8 <_dtoa_r+0x7c4>
    6ba6:	e459      	b.n	645c <_dtoa_r+0x78>
    6ba8:	601c      	str	r4, [r3, #0]
    6baa:	e457      	b.n	645c <_dtoa_r+0x78>
    6bac:	231c      	movs	r3, #28
    6bae:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6bb0:	18e4      	adds	r4, r4, r3
    6bb2:	4694      	mov	ip, r2
    6bb4:	449c      	add	ip, r3
    6bb6:	4662      	mov	r2, ip
    6bb8:	920c      	str	r2, [sp, #48]	; 0x30
    6bba:	9a08      	ldr	r2, [sp, #32]
    6bbc:	4694      	mov	ip, r2
    6bbe:	449c      	add	ip, r3
    6bc0:	4663      	mov	r3, ip
    6bc2:	9308      	str	r3, [sp, #32]
    6bc4:	e75f      	b.n	6a86 <_dtoa_r+0x6a2>
    6bc6:	2220      	movs	r2, #32
    6bc8:	0020      	movs	r0, r4
    6bca:	1ad3      	subs	r3, r2, r3
    6bcc:	4098      	lsls	r0, r3
    6bce:	e46b      	b.n	64a8 <_dtoa_r+0xc4>
    6bd0:	0001      	movs	r1, r0
    6bd2:	4650      	mov	r0, sl
    6bd4:	f001 fc12 	bl	83fc <__pow5mult>
    6bd8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6bda:	4681      	mov	r9, r0
    6bdc:	2b01      	cmp	r3, #1
    6bde:	dc00      	bgt.n	6be2 <_dtoa_r+0x7fe>
    6be0:	e10a      	b.n	6df8 <_dtoa_r+0xa14>
    6be2:	2500      	movs	r5, #0
    6be4:	464b      	mov	r3, r9
    6be6:	691b      	ldr	r3, [r3, #16]
    6be8:	3303      	adds	r3, #3
    6bea:	009b      	lsls	r3, r3, #2
    6bec:	444b      	add	r3, r9
    6bee:	6858      	ldr	r0, [r3, #4]
    6bf0:	f001 fab8 	bl	8164 <__hi0bits>
    6bf4:	2320      	movs	r3, #32
    6bf6:	1a18      	subs	r0, r3, r0
    6bf8:	e72a      	b.n	6a50 <_dtoa_r+0x66c>
    6bfa:	2300      	movs	r3, #0
    6bfc:	0039      	movs	r1, r7
    6bfe:	220a      	movs	r2, #10
    6c00:	4650      	mov	r0, sl
    6c02:	f001 fa5b 	bl	80bc <__multadd>
    6c06:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6c08:	0007      	movs	r7, r0
    6c0a:	2b00      	cmp	r3, #0
    6c0c:	dc00      	bgt.n	6c10 <_dtoa_r+0x82c>
    6c0e:	e377      	b.n	7300 <_dtoa_r+0xf1c>
    6c10:	9609      	str	r6, [sp, #36]	; 0x24
    6c12:	9307      	str	r3, [sp, #28]
    6c14:	2c00      	cmp	r4, #0
    6c16:	dd05      	ble.n	6c24 <_dtoa_r+0x840>
    6c18:	0039      	movs	r1, r7
    6c1a:	0022      	movs	r2, r4
    6c1c:	4650      	mov	r0, sl
    6c1e:	f001 fc59 	bl	84d4 <__lshift>
    6c22:	0007      	movs	r7, r0
    6c24:	46b8      	mov	r8, r7
    6c26:	2d00      	cmp	r5, #0
    6c28:	d000      	beq.n	6c2c <_dtoa_r+0x848>
    6c2a:	e282      	b.n	7132 <_dtoa_r+0xd4e>
    6c2c:	9a07      	ldr	r2, [sp, #28]
    6c2e:	9b03      	ldr	r3, [sp, #12]
    6c30:	4694      	mov	ip, r2
    6c32:	001d      	movs	r5, r3
    6c34:	3b01      	subs	r3, #1
    6c36:	449c      	add	ip, r3
    6c38:	4663      	mov	r3, ip
    6c3a:	9308      	str	r3, [sp, #32]
    6c3c:	2301      	movs	r3, #1
    6c3e:	002e      	movs	r6, r5
    6c40:	465d      	mov	r5, fp
    6c42:	46cb      	mov	fp, r9
    6c44:	9a04      	ldr	r2, [sp, #16]
    6c46:	401a      	ands	r2, r3
    6c48:	9207      	str	r2, [sp, #28]
    6c4a:	4659      	mov	r1, fp
    6c4c:	0028      	movs	r0, r5
    6c4e:	f7ff fb25 	bl	629c <quorem>
    6c52:	0003      	movs	r3, r0
    6c54:	0039      	movs	r1, r7
    6c56:	3330      	adds	r3, #48	; 0x30
    6c58:	900c      	str	r0, [sp, #48]	; 0x30
    6c5a:	0028      	movs	r0, r5
    6c5c:	9306      	str	r3, [sp, #24]
    6c5e:	f001 fcb7 	bl	85d0 <__mcmp>
    6c62:	4659      	mov	r1, fp
    6c64:	0004      	movs	r4, r0
    6c66:	4642      	mov	r2, r8
    6c68:	4650      	mov	r0, sl
    6c6a:	f001 fccb 	bl	8604 <__mdiff>
    6c6e:	68c3      	ldr	r3, [r0, #12]
    6c70:	4681      	mov	r9, r0
    6c72:	0001      	movs	r1, r0
    6c74:	2b00      	cmp	r3, #0
    6c76:	d13b      	bne.n	6cf0 <_dtoa_r+0x90c>
    6c78:	0028      	movs	r0, r5
    6c7a:	f001 fca9 	bl	85d0 <__mcmp>
    6c7e:	4649      	mov	r1, r9
    6c80:	9004      	str	r0, [sp, #16]
    6c82:	4650      	mov	r0, sl
    6c84:	f001 fa10 	bl	80a8 <_Bfree>
    6c88:	9a24      	ldr	r2, [sp, #144]	; 0x90
    6c8a:	9b04      	ldr	r3, [sp, #16]
    6c8c:	4313      	orrs	r3, r2
    6c8e:	9a07      	ldr	r2, [sp, #28]
    6c90:	4313      	orrs	r3, r2
    6c92:	d100      	bne.n	6c96 <_dtoa_r+0x8b2>
    6c94:	e302      	b.n	729c <_dtoa_r+0xeb8>
    6c96:	2c00      	cmp	r4, #0
    6c98:	da00      	bge.n	6c9c <_dtoa_r+0x8b8>
    6c9a:	e1f2      	b.n	7082 <_dtoa_r+0xc9e>
    6c9c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6c9e:	431c      	orrs	r4, r3
    6ca0:	9b07      	ldr	r3, [sp, #28]
    6ca2:	431c      	orrs	r4, r3
    6ca4:	d100      	bne.n	6ca8 <_dtoa_r+0x8c4>
    6ca6:	e1ec      	b.n	7082 <_dtoa_r+0xc9e>
    6ca8:	9b04      	ldr	r3, [sp, #16]
    6caa:	2b00      	cmp	r3, #0
    6cac:	dd00      	ble.n	6cb0 <_dtoa_r+0x8cc>
    6cae:	e2c9      	b.n	7244 <_dtoa_r+0xe60>
    6cb0:	9a06      	ldr	r2, [sp, #24]
    6cb2:	1c74      	adds	r4, r6, #1
    6cb4:	7032      	strb	r2, [r6, #0]
    6cb6:	9a08      	ldr	r2, [sp, #32]
    6cb8:	4296      	cmp	r6, r2
    6cba:	d100      	bne.n	6cbe <_dtoa_r+0x8da>
    6cbc:	e2cc      	b.n	7258 <_dtoa_r+0xe74>
    6cbe:	0029      	movs	r1, r5
    6cc0:	2300      	movs	r3, #0
    6cc2:	220a      	movs	r2, #10
    6cc4:	4650      	mov	r0, sl
    6cc6:	f001 f9f9 	bl	80bc <__multadd>
    6cca:	2300      	movs	r3, #0
    6ccc:	0005      	movs	r5, r0
    6cce:	220a      	movs	r2, #10
    6cd0:	0039      	movs	r1, r7
    6cd2:	4650      	mov	r0, sl
    6cd4:	4547      	cmp	r7, r8
    6cd6:	d011      	beq.n	6cfc <_dtoa_r+0x918>
    6cd8:	f001 f9f0 	bl	80bc <__multadd>
    6cdc:	4641      	mov	r1, r8
    6cde:	0007      	movs	r7, r0
    6ce0:	2300      	movs	r3, #0
    6ce2:	220a      	movs	r2, #10
    6ce4:	4650      	mov	r0, sl
    6ce6:	f001 f9e9 	bl	80bc <__multadd>
    6cea:	0026      	movs	r6, r4
    6cec:	4680      	mov	r8, r0
    6cee:	e7ac      	b.n	6c4a <_dtoa_r+0x866>
    6cf0:	4650      	mov	r0, sl
    6cf2:	f001 f9d9 	bl	80a8 <_Bfree>
    6cf6:	2301      	movs	r3, #1
    6cf8:	9304      	str	r3, [sp, #16]
    6cfa:	e7cc      	b.n	6c96 <_dtoa_r+0x8b2>
    6cfc:	f001 f9de 	bl	80bc <__multadd>
    6d00:	0026      	movs	r6, r4
    6d02:	0007      	movs	r7, r0
    6d04:	4680      	mov	r8, r0
    6d06:	e7a0      	b.n	6c4a <_dtoa_r+0x866>
    6d08:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6d0a:	2b02      	cmp	r3, #2
    6d0c:	dc4d      	bgt.n	6daa <_dtoa_r+0x9c6>
    6d0e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    6d10:	2b00      	cmp	r3, #0
    6d12:	d000      	beq.n	6d16 <_dtoa_r+0x932>
    6d14:	e77e      	b.n	6c14 <_dtoa_r+0x830>
    6d16:	4649      	mov	r1, r9
    6d18:	4658      	mov	r0, fp
    6d1a:	f7ff fabf 	bl	629c <quorem>
    6d1e:	0003      	movs	r3, r0
    6d20:	9a03      	ldr	r2, [sp, #12]
    6d22:	3330      	adds	r3, #48	; 0x30
    6d24:	9306      	str	r3, [sp, #24]
    6d26:	7013      	strb	r3, [r2, #0]
    6d28:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6d2a:	2600      	movs	r6, #0
    6d2c:	3301      	adds	r3, #1
    6d2e:	1c54      	adds	r4, r2, #1
    6d30:	9309      	str	r3, [sp, #36]	; 0x24
    6d32:	e6f5      	b.n	6b20 <_dtoa_r+0x73c>
    6d34:	4649      	mov	r1, r9
    6d36:	4658      	mov	r0, fp
    6d38:	f001 fc4a 	bl	85d0 <__mcmp>
    6d3c:	2800      	cmp	r0, #0
    6d3e:	db00      	blt.n	6d42 <_dtoa_r+0x95e>
    6d40:	e6b7      	b.n	6ab2 <_dtoa_r+0x6ce>
    6d42:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6d44:	4659      	mov	r1, fp
    6d46:	220a      	movs	r2, #10
    6d48:	4650      	mov	r0, sl
    6d4a:	1e5e      	subs	r6, r3, #1
    6d4c:	2300      	movs	r3, #0
    6d4e:	f001 f9b5 	bl	80bc <__multadd>
    6d52:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    6d54:	4683      	mov	fp, r0
    6d56:	2b00      	cmp	r3, #0
    6d58:	d000      	beq.n	6d5c <_dtoa_r+0x978>
    6d5a:	e74e      	b.n	6bfa <_dtoa_r+0x816>
    6d5c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6d5e:	2b00      	cmp	r3, #0
    6d60:	dd1d      	ble.n	6d9e <_dtoa_r+0x9ba>
    6d62:	9307      	str	r3, [sp, #28]
    6d64:	e6b0      	b.n	6ac8 <_dtoa_r+0x6e4>
    6d66:	464a      	mov	r2, r9
    6d68:	4659      	mov	r1, fp
    6d6a:	4650      	mov	r0, sl
    6d6c:	f001 fb46 	bl	83fc <__pow5mult>
    6d70:	4683      	mov	fp, r0
    6d72:	e65a      	b.n	6a2a <_dtoa_r+0x646>
    6d74:	4bd4      	ldr	r3, [pc, #848]	; (70c8 <_dtoa_r+0xce4>)
    6d76:	9303      	str	r3, [sp, #12]
    6d78:	3303      	adds	r3, #3
    6d7a:	e4d6      	b.n	672a <_dtoa_r+0x346>
    6d7c:	2301      	movs	r3, #1
    6d7e:	930d      	str	r3, [sp, #52]	; 0x34
    6d80:	e612      	b.n	69a8 <_dtoa_r+0x5c4>
    6d82:	9904      	ldr	r1, [sp, #16]
    6d84:	9a05      	ldr	r2, [sp, #20]
    6d86:	2900      	cmp	r1, #0
    6d88:	d000      	beq.n	6d8c <_dtoa_r+0x9a8>
    6d8a:	e65c      	b.n	6a46 <_dtoa_r+0x662>
    6d8c:	0013      	movs	r3, r2
    6d8e:	0312      	lsls	r2, r2, #12
    6d90:	d000      	beq.n	6d94 <_dtoa_r+0x9b0>
    6d92:	e658      	b.n	6a46 <_dtoa_r+0x662>
    6d94:	e03a      	b.n	6e0c <_dtoa_r+0xa28>
    6d96:	2301      	movs	r3, #1
    6d98:	9307      	str	r3, [sp, #28]
    6d9a:	9325      	str	r3, [sp, #148]	; 0x94
    6d9c:	e5e5      	b.n	696a <_dtoa_r+0x586>
    6d9e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6da0:	9609      	str	r6, [sp, #36]	; 0x24
    6da2:	9307      	str	r3, [sp, #28]
    6da4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6da6:	2b02      	cmp	r3, #2
    6da8:	ddb5      	ble.n	6d16 <_dtoa_r+0x932>
    6daa:	9b07      	ldr	r3, [sp, #28]
    6dac:	2b00      	cmp	r3, #0
    6dae:	d000      	beq.n	6db2 <_dtoa_r+0x9ce>
    6db0:	e52f      	b.n	6812 <_dtoa_r+0x42e>
    6db2:	4649      	mov	r1, r9
    6db4:	2205      	movs	r2, #5
    6db6:	4650      	mov	r0, sl
    6db8:	f001 f980 	bl	80bc <__multadd>
    6dbc:	4681      	mov	r9, r0
    6dbe:	0001      	movs	r1, r0
    6dc0:	4658      	mov	r0, fp
    6dc2:	f001 fc05 	bl	85d0 <__mcmp>
    6dc6:	2800      	cmp	r0, #0
    6dc8:	dc00      	bgt.n	6dcc <_dtoa_r+0x9e8>
    6dca:	e522      	b.n	6812 <_dtoa_r+0x42e>
    6dcc:	9a03      	ldr	r2, [sp, #12]
    6dce:	2331      	movs	r3, #49	; 0x31
    6dd0:	0015      	movs	r5, r2
    6dd2:	9c09      	ldr	r4, [sp, #36]	; 0x24
    6dd4:	7013      	strb	r3, [r2, #0]
    6dd6:	1c53      	adds	r3, r2, #1
    6dd8:	3401      	adds	r4, #1
    6dda:	9303      	str	r3, [sp, #12]
    6ddc:	4649      	mov	r1, r9
    6dde:	4650      	mov	r0, sl
    6de0:	f001 f962 	bl	80a8 <_Bfree>
    6de4:	1c63      	adds	r3, r4, #1
    6de6:	9309      	str	r3, [sp, #36]	; 0x24
    6de8:	9c03      	ldr	r4, [sp, #12]
    6dea:	9503      	str	r5, [sp, #12]
    6dec:	2f00      	cmp	r7, #0
    6dee:	d000      	beq.n	6df2 <_dtoa_r+0xa0e>
    6df0:	e6c9      	b.n	6b86 <_dtoa_r+0x7a2>
    6df2:	e6cc      	b.n	6b8e <_dtoa_r+0x7aa>
    6df4:	0013      	movs	r3, r2
    6df6:	e5f2      	b.n	69de <_dtoa_r+0x5fa>
    6df8:	9b04      	ldr	r3, [sp, #16]
    6dfa:	2b00      	cmp	r3, #0
    6dfc:	d000      	beq.n	6e00 <_dtoa_r+0xa1c>
    6dfe:	e6f0      	b.n	6be2 <_dtoa_r+0x7fe>
    6e00:	9904      	ldr	r1, [sp, #16]
    6e02:	9a05      	ldr	r2, [sp, #20]
    6e04:	0013      	movs	r3, r2
    6e06:	0312      	lsls	r2, r2, #12
    6e08:	d000      	beq.n	6e0c <_dtoa_r+0xa28>
    6e0a:	e6ea      	b.n	6be2 <_dtoa_r+0x7fe>
    6e0c:	4aaf      	ldr	r2, [pc, #700]	; (70cc <_dtoa_r+0xce8>)
    6e0e:	2500      	movs	r5, #0
    6e10:	4213      	tst	r3, r2
    6e12:	d100      	bne.n	6e16 <_dtoa_r+0xa32>
    6e14:	e617      	b.n	6a46 <_dtoa_r+0x662>
    6e16:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    6e18:	3501      	adds	r5, #1
    6e1a:	3301      	adds	r3, #1
    6e1c:	930c      	str	r3, [sp, #48]	; 0x30
    6e1e:	9b08      	ldr	r3, [sp, #32]
    6e20:	3301      	adds	r3, #1
    6e22:	9308      	str	r3, [sp, #32]
    6e24:	e60f      	b.n	6a46 <_dtoa_r+0x662>
    6e26:	1b5d      	subs	r5, r3, r5
    6e28:	e56f      	b.n	690a <_dtoa_r+0x526>
    6e2a:	4ba9      	ldr	r3, [pc, #676]	; (70d0 <_dtoa_r+0xcec>)
    6e2c:	400e      	ands	r6, r1
    6e2e:	6a1a      	ldr	r2, [r3, #32]
    6e30:	6a5b      	ldr	r3, [r3, #36]	; 0x24
    6e32:	980a      	ldr	r0, [sp, #40]	; 0x28
    6e34:	990b      	ldr	r1, [sp, #44]	; 0x2c
    6e36:	f7f9 ff1f 	bl	c78 <__aeabi_ddiv>
    6e3a:	2303      	movs	r3, #3
    6e3c:	9010      	str	r0, [sp, #64]	; 0x40
    6e3e:	9111      	str	r1, [sp, #68]	; 0x44
    6e40:	4698      	mov	r8, r3
    6e42:	f7ff fbf2 	bl	662a <_dtoa_r+0x246>
    6e46:	2301      	movs	r3, #1
    6e48:	930d      	str	r3, [sp, #52]	; 0x34
    6e4a:	f7ff fbaa 	bl	65a2 <_dtoa_r+0x1be>
    6e4e:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    6e50:	2a00      	cmp	r2, #0
    6e52:	d100      	bne.n	6e56 <_dtoa_r+0xa72>
    6e54:	e1f2      	b.n	723c <_dtoa_r+0xe58>
    6e56:	4a9f      	ldr	r2, [pc, #636]	; (70d4 <_dtoa_r+0xcf0>)
    6e58:	4694      	mov	ip, r2
    6e5a:	4463      	add	r3, ip
    6e5c:	9a08      	ldr	r2, [sp, #32]
    6e5e:	464d      	mov	r5, r9
    6e60:	4694      	mov	ip, r2
    6e62:	449c      	add	ip, r3
    6e64:	4662      	mov	r2, ip
    6e66:	9208      	str	r2, [sp, #32]
    6e68:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6e6a:	4694      	mov	ip, r2
    6e6c:	449c      	add	ip, r3
    6e6e:	4663      	mov	r3, ip
    6e70:	0014      	movs	r4, r2
    6e72:	930c      	str	r3, [sp, #48]	; 0x30
    6e74:	e555      	b.n	6922 <_dtoa_r+0x53e>
    6e76:	9b07      	ldr	r3, [sp, #28]
    6e78:	2b00      	cmp	r3, #0
    6e7a:	d100      	bne.n	6e7e <_dtoa_r+0xa9a>
    6e7c:	e218      	b.n	72b0 <_dtoa_r+0xecc>
    6e7e:	9c14      	ldr	r4, [sp, #80]	; 0x50
    6e80:	2c00      	cmp	r4, #0
    6e82:	dc00      	bgt.n	6e86 <_dtoa_r+0xaa2>
    6e84:	e49c      	b.n	67c0 <_dtoa_r+0x3dc>
    6e86:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6e88:	2200      	movs	r2, #0
    6e8a:	3b01      	subs	r3, #1
    6e8c:	0030      	movs	r0, r6
    6e8e:	0039      	movs	r1, r7
    6e90:	9315      	str	r3, [sp, #84]	; 0x54
    6e92:	4b91      	ldr	r3, [pc, #580]	; (70d8 <_dtoa_r+0xcf4>)
    6e94:	f7fa faf2 	bl	147c <__aeabi_dmul>
    6e98:	0006      	movs	r6, r0
    6e9a:	4640      	mov	r0, r8
    6e9c:	000f      	movs	r7, r1
    6e9e:	3001      	adds	r0, #1
    6ea0:	f7fb f93e 	bl	2120 <__aeabi_i2d>
    6ea4:	0032      	movs	r2, r6
    6ea6:	003b      	movs	r3, r7
    6ea8:	f7fa fae8 	bl	147c <__aeabi_dmul>
    6eac:	2200      	movs	r2, #0
    6eae:	4b8b      	ldr	r3, [pc, #556]	; (70dc <_dtoa_r+0xcf8>)
    6eb0:	f7f9 fba6 	bl	600 <__aeabi_dadd>
    6eb4:	4a8a      	ldr	r2, [pc, #552]	; (70e0 <_dtoa_r+0xcfc>)
    6eb6:	000b      	movs	r3, r1
    6eb8:	4694      	mov	ip, r2
    6eba:	4463      	add	r3, ip
    6ebc:	9012      	str	r0, [sp, #72]	; 0x48
    6ebe:	9113      	str	r1, [sp, #76]	; 0x4c
    6ec0:	9410      	str	r4, [sp, #64]	; 0x40
    6ec2:	9313      	str	r3, [sp, #76]	; 0x4c
    6ec4:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    6ec6:	2b00      	cmp	r3, #0
    6ec8:	d100      	bne.n	6ecc <_dtoa_r+0xae8>
    6eca:	e148      	b.n	715e <_dtoa_r+0xd7a>
    6ecc:	9b10      	ldr	r3, [sp, #64]	; 0x40
    6ece:	2000      	movs	r0, #0
    6ed0:	1e5a      	subs	r2, r3, #1
    6ed2:	4b84      	ldr	r3, [pc, #528]	; (70e4 <_dtoa_r+0xd00>)
    6ed4:	00d2      	lsls	r2, r2, #3
    6ed6:	189b      	adds	r3, r3, r2
    6ed8:	681a      	ldr	r2, [r3, #0]
    6eda:	685b      	ldr	r3, [r3, #4]
    6edc:	4982      	ldr	r1, [pc, #520]	; (70e8 <_dtoa_r+0xd04>)
    6ede:	f7f9 fecb 	bl	c78 <__aeabi_ddiv>
    6ee2:	9a12      	ldr	r2, [sp, #72]	; 0x48
    6ee4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    6ee6:	f7fa fd35 	bl	1954 <__aeabi_dsub>
    6eea:	9012      	str	r0, [sp, #72]	; 0x48
    6eec:	9113      	str	r1, [sp, #76]	; 0x4c
    6eee:	0030      	movs	r0, r6
    6ef0:	0039      	movs	r1, r7
    6ef2:	f7fb f8df 	bl	20b4 <__aeabi_d2iz>
    6ef6:	9016      	str	r0, [sp, #88]	; 0x58
    6ef8:	f7fb f912 	bl	2120 <__aeabi_i2d>
    6efc:	0002      	movs	r2, r0
    6efe:	000b      	movs	r3, r1
    6f00:	0030      	movs	r0, r6
    6f02:	0039      	movs	r1, r7
    6f04:	f7fa fd26 	bl	1954 <__aeabi_dsub>
    6f08:	9b03      	ldr	r3, [sp, #12]
    6f0a:	9e16      	ldr	r6, [sp, #88]	; 0x58
    6f0c:	1c5a      	adds	r2, r3, #1
    6f0e:	3630      	adds	r6, #48	; 0x30
    6f10:	0004      	movs	r4, r0
    6f12:	000d      	movs	r5, r1
    6f14:	4690      	mov	r8, r2
    6f16:	701e      	strb	r6, [r3, #0]
    6f18:	0002      	movs	r2, r0
    6f1a:	000b      	movs	r3, r1
    6f1c:	9812      	ldr	r0, [sp, #72]	; 0x48
    6f1e:	9913      	ldr	r1, [sp, #76]	; 0x4c
    6f20:	f7f9 fa6e 	bl	400 <__aeabi_dcmpgt>
    6f24:	2800      	cmp	r0, #0
    6f26:	d000      	beq.n	6f2a <_dtoa_r+0xb46>
    6f28:	e1dd      	b.n	72e6 <_dtoa_r+0xf02>
    6f2a:	464b      	mov	r3, r9
    6f2c:	2700      	movs	r7, #0
    6f2e:	9317      	str	r3, [sp, #92]	; 0x5c
    6f30:	465b      	mov	r3, fp
    6f32:	46bb      	mov	fp, r7
    6f34:	9e12      	ldr	r6, [sp, #72]	; 0x48
    6f36:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    6f38:	9316      	str	r3, [sp, #88]	; 0x58
    6f3a:	e033      	b.n	6fa4 <_dtoa_r+0xbc0>
    6f3c:	2301      	movs	r3, #1
    6f3e:	469c      	mov	ip, r3
    6f40:	9b10      	ldr	r3, [sp, #64]	; 0x40
    6f42:	44e3      	add	fp, ip
    6f44:	459b      	cmp	fp, r3
    6f46:	db00      	blt.n	6f4a <_dtoa_r+0xb66>
    6f48:	e436      	b.n	67b8 <_dtoa_r+0x3d4>
    6f4a:	2200      	movs	r2, #0
    6f4c:	0030      	movs	r0, r6
    6f4e:	0039      	movs	r1, r7
    6f50:	4b61      	ldr	r3, [pc, #388]	; (70d8 <_dtoa_r+0xcf4>)
    6f52:	f7fa fa93 	bl	147c <__aeabi_dmul>
    6f56:	2200      	movs	r2, #0
    6f58:	4b5f      	ldr	r3, [pc, #380]	; (70d8 <_dtoa_r+0xcf4>)
    6f5a:	0006      	movs	r6, r0
    6f5c:	000f      	movs	r7, r1
    6f5e:	0020      	movs	r0, r4
    6f60:	0029      	movs	r1, r5
    6f62:	f7fa fa8b 	bl	147c <__aeabi_dmul>
    6f66:	000d      	movs	r5, r1
    6f68:	0004      	movs	r4, r0
    6f6a:	f7fb f8a3 	bl	20b4 <__aeabi_d2iz>
    6f6e:	4681      	mov	r9, r0
    6f70:	f7fb f8d6 	bl	2120 <__aeabi_i2d>
    6f74:	0002      	movs	r2, r0
    6f76:	000b      	movs	r3, r1
    6f78:	0020      	movs	r0, r4
    6f7a:	0029      	movs	r1, r5
    6f7c:	f7fa fcea 	bl	1954 <__aeabi_dsub>
    6f80:	2301      	movs	r3, #1
    6f82:	0004      	movs	r4, r0
    6f84:	4648      	mov	r0, r9
    6f86:	465a      	mov	r2, fp
    6f88:	469c      	mov	ip, r3
    6f8a:	9b03      	ldr	r3, [sp, #12]
    6f8c:	3030      	adds	r0, #48	; 0x30
    6f8e:	5498      	strb	r0, [r3, r2]
    6f90:	0032      	movs	r2, r6
    6f92:	003b      	movs	r3, r7
    6f94:	0020      	movs	r0, r4
    6f96:	000d      	movs	r5, r1
    6f98:	44e0      	add	r8, ip
    6f9a:	f7f9 fa1d 	bl	3d8 <__aeabi_dcmplt>
    6f9e:	2800      	cmp	r0, #0
    6fa0:	d000      	beq.n	6fa4 <_dtoa_r+0xbc0>
    6fa2:	e19e      	b.n	72e2 <_dtoa_r+0xefe>
    6fa4:	0022      	movs	r2, r4
    6fa6:	002b      	movs	r3, r5
    6fa8:	2000      	movs	r0, #0
    6faa:	4950      	ldr	r1, [pc, #320]	; (70ec <_dtoa_r+0xd08>)
    6fac:	f7fa fcd2 	bl	1954 <__aeabi_dsub>
    6fb0:	0032      	movs	r2, r6
    6fb2:	003b      	movs	r3, r7
    6fb4:	f7f9 fa10 	bl	3d8 <__aeabi_dcmplt>
    6fb8:	2800      	cmp	r0, #0
    6fba:	d0bf      	beq.n	6f3c <_dtoa_r+0xb58>
    6fbc:	9b16      	ldr	r3, [sp, #88]	; 0x58
    6fbe:	4642      	mov	r2, r8
    6fc0:	469b      	mov	fp, r3
    6fc2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    6fc4:	9903      	ldr	r1, [sp, #12]
    6fc6:	9309      	str	r3, [sp, #36]	; 0x24
    6fc8:	e002      	b.n	6fd0 <_dtoa_r+0xbec>
    6fca:	428a      	cmp	r2, r1
    6fcc:	d100      	bne.n	6fd0 <_dtoa_r+0xbec>
    6fce:	e151      	b.n	7274 <_dtoa_r+0xe90>
    6fd0:	0014      	movs	r4, r2
    6fd2:	3a01      	subs	r2, #1
    6fd4:	7813      	ldrb	r3, [r2, #0]
    6fd6:	2b39      	cmp	r3, #57	; 0x39
    6fd8:	d0f7      	beq.n	6fca <_dtoa_r+0xbe6>
    6fda:	4690      	mov	r8, r2
    6fdc:	3301      	adds	r3, #1
    6fde:	b2db      	uxtb	r3, r3
    6fe0:	4642      	mov	r2, r8
    6fe2:	7013      	strb	r3, [r2, #0]
    6fe4:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6fe6:	3301      	adds	r3, #1
    6fe8:	9309      	str	r3, [sp, #36]	; 0x24
    6fea:	e5d0      	b.n	6b8e <_dtoa_r+0x7aa>
    6fec:	2331      	movs	r3, #49	; 0x31
    6fee:	9a03      	ldr	r2, [sp, #12]
    6ff0:	7013      	strb	r3, [r2, #0]
    6ff2:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6ff4:	3301      	adds	r3, #1
    6ff6:	9309      	str	r3, [sp, #36]	; 0x24
    6ff8:	e5b7      	b.n	6b6a <_dtoa_r+0x786>
    6ffa:	2800      	cmp	r0, #0
    6ffc:	d103      	bne.n	7006 <_dtoa_r+0xc22>
    6ffe:	9b06      	ldr	r3, [sp, #24]
    7000:	07db      	lsls	r3, r3, #31
    7002:	d500      	bpl.n	7006 <_dtoa_r+0xc22>
    7004:	e598      	b.n	6b38 <_dtoa_r+0x754>
    7006:	0023      	movs	r3, r4
    7008:	001c      	movs	r4, r3
    700a:	3b01      	subs	r3, #1
    700c:	781a      	ldrb	r2, [r3, #0]
    700e:	2a30      	cmp	r2, #48	; 0x30
    7010:	d0fa      	beq.n	7008 <_dtoa_r+0xc24>
    7012:	e5aa      	b.n	6b6a <_dtoa_r+0x786>
    7014:	2300      	movs	r3, #0
    7016:	930e      	str	r3, [sp, #56]	; 0x38
    7018:	e4b9      	b.n	698e <_dtoa_r+0x5aa>
    701a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    701c:	2b00      	cmp	r3, #0
    701e:	d100      	bne.n	7022 <_dtoa_r+0xc3e>
    7020:	e122      	b.n	7268 <_dtoa_r+0xe84>
    7022:	980a      	ldr	r0, [sp, #40]	; 0x28
    7024:	990b      	ldr	r1, [sp, #44]	; 0x2c
    7026:	425c      	negs	r4, r3
    7028:	230f      	movs	r3, #15
    702a:	4a2e      	ldr	r2, [pc, #184]	; (70e4 <_dtoa_r+0xd00>)
    702c:	4023      	ands	r3, r4
    702e:	00db      	lsls	r3, r3, #3
    7030:	18d3      	adds	r3, r2, r3
    7032:	681a      	ldr	r2, [r3, #0]
    7034:	685b      	ldr	r3, [r3, #4]
    7036:	f7fa fa21 	bl	147c <__aeabi_dmul>
    703a:	1124      	asrs	r4, r4, #4
    703c:	0006      	movs	r6, r0
    703e:	000f      	movs	r7, r1
    7040:	2c00      	cmp	r4, #0
    7042:	d100      	bne.n	7046 <_dtoa_r+0xc62>
    7044:	e164      	b.n	7310 <_dtoa_r+0xf2c>
    7046:	2202      	movs	r2, #2
    7048:	9610      	str	r6, [sp, #64]	; 0x40
    704a:	9711      	str	r7, [sp, #68]	; 0x44
    704c:	2300      	movs	r3, #0
    704e:	0017      	movs	r7, r2
    7050:	4d1f      	ldr	r5, [pc, #124]	; (70d0 <_dtoa_r+0xcec>)
    7052:	2201      	movs	r2, #1
    7054:	4222      	tst	r2, r4
    7056:	d005      	beq.n	7064 <_dtoa_r+0xc80>
    7058:	682a      	ldr	r2, [r5, #0]
    705a:	686b      	ldr	r3, [r5, #4]
    705c:	f7fa fa0e 	bl	147c <__aeabi_dmul>
    7060:	2301      	movs	r3, #1
    7062:	3701      	adds	r7, #1
    7064:	1064      	asrs	r4, r4, #1
    7066:	3508      	adds	r5, #8
    7068:	2c00      	cmp	r4, #0
    706a:	d1f2      	bne.n	7052 <_dtoa_r+0xc6e>
    706c:	46b8      	mov	r8, r7
    706e:	9e10      	ldr	r6, [sp, #64]	; 0x40
    7070:	9f11      	ldr	r7, [sp, #68]	; 0x44
    7072:	2b00      	cmp	r3, #0
    7074:	d101      	bne.n	707a <_dtoa_r+0xc96>
    7076:	f7ff faf4 	bl	6662 <_dtoa_r+0x27e>
    707a:	0006      	movs	r6, r0
    707c:	000f      	movs	r7, r1
    707e:	f7ff faf0 	bl	6662 <_dtoa_r+0x27e>
    7082:	9b04      	ldr	r3, [sp, #16]
    7084:	46d9      	mov	r9, fp
    7086:	46ab      	mov	fp, r5
    7088:	0035      	movs	r5, r6
    708a:	2b00      	cmp	r3, #0
    708c:	dd12      	ble.n	70b4 <_dtoa_r+0xcd0>
    708e:	4659      	mov	r1, fp
    7090:	2201      	movs	r2, #1
    7092:	4650      	mov	r0, sl
    7094:	f001 fa1e 	bl	84d4 <__lshift>
    7098:	4649      	mov	r1, r9
    709a:	4683      	mov	fp, r0
    709c:	f001 fa98 	bl	85d0 <__mcmp>
    70a0:	2800      	cmp	r0, #0
    70a2:	dc00      	bgt.n	70a6 <_dtoa_r+0xcc2>
    70a4:	e124      	b.n	72f0 <_dtoa_r+0xf0c>
    70a6:	9b06      	ldr	r3, [sp, #24]
    70a8:	2b39      	cmp	r3, #57	; 0x39
    70aa:	d100      	bne.n	70ae <_dtoa_r+0xcca>
    70ac:	e0e8      	b.n	7280 <_dtoa_r+0xe9c>
    70ae:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    70b0:	3331      	adds	r3, #49	; 0x31
    70b2:	9306      	str	r3, [sp, #24]
    70b4:	9b06      	ldr	r3, [sp, #24]
    70b6:	1c6c      	adds	r4, r5, #1
    70b8:	702b      	strb	r3, [r5, #0]
    70ba:	9b09      	ldr	r3, [sp, #36]	; 0x24
    70bc:	003e      	movs	r6, r7
    70be:	3301      	adds	r3, #1
    70c0:	4647      	mov	r7, r8
    70c2:	9309      	str	r3, [sp, #36]	; 0x24
    70c4:	e551      	b.n	6b6a <_dtoa_r+0x786>
    70c6:	46c0      	nop			; (mov r8, r8)
    70c8:	0000ac30 	.word	0x0000ac30
    70cc:	7ff00000 	.word	0x7ff00000
    70d0:	0000ad58 	.word	0x0000ad58
    70d4:	00000433 	.word	0x00000433
    70d8:	40240000 	.word	0x40240000
    70dc:	401c0000 	.word	0x401c0000
    70e0:	fcc00000 	.word	0xfcc00000
    70e4:	0000ad80 	.word	0x0000ad80
    70e8:	3fe00000 	.word	0x3fe00000
    70ec:	3ff00000 	.word	0x3ff00000
    70f0:	9b06      	ldr	r3, [sp, #24]
    70f2:	46d0      	mov	r8, sl
    70f4:	469a      	mov	sl, r3
    70f6:	0002      	movs	r2, r0
    70f8:	000b      	movs	r3, r1
    70fa:	f7f9 fa81 	bl	600 <__aeabi_dadd>
    70fe:	0032      	movs	r2, r6
    7100:	003b      	movs	r3, r7
    7102:	0004      	movs	r4, r0
    7104:	000d      	movs	r5, r1
    7106:	f7f9 f97b 	bl	400 <__aeabi_dcmpgt>
    710a:	2800      	cmp	r0, #0
    710c:	d10e      	bne.n	712c <_dtoa_r+0xd48>
    710e:	0032      	movs	r2, r6
    7110:	003b      	movs	r3, r7
    7112:	0020      	movs	r0, r4
    7114:	0029      	movs	r1, r5
    7116:	f7f9 f959 	bl	3cc <__aeabi_dcmpeq>
    711a:	2800      	cmp	r0, #0
    711c:	d101      	bne.n	7122 <_dtoa_r+0xd3e>
    711e:	f7ff fbda 	bl	68d6 <_dtoa_r+0x4f2>
    7122:	464b      	mov	r3, r9
    7124:	07db      	lsls	r3, r3, #31
    7126:	d401      	bmi.n	712c <_dtoa_r+0xd48>
    7128:	f7ff fbd5 	bl	68d6 <_dtoa_r+0x4f2>
    712c:	4642      	mov	r2, r8
    712e:	9903      	ldr	r1, [sp, #12]
    7130:	e74e      	b.n	6fd0 <_dtoa_r+0xbec>
    7132:	4650      	mov	r0, sl
    7134:	6879      	ldr	r1, [r7, #4]
    7136:	f000 ff8f 	bl	8058 <_Balloc>
    713a:	1e04      	subs	r4, r0, #0
    713c:	d100      	bne.n	7140 <_dtoa_r+0xd5c>
    713e:	e116      	b.n	736e <_dtoa_r+0xf8a>
    7140:	0039      	movs	r1, r7
    7142:	693b      	ldr	r3, [r7, #16]
    7144:	310c      	adds	r1, #12
    7146:	1c9a      	adds	r2, r3, #2
    7148:	0092      	lsls	r2, r2, #2
    714a:	300c      	adds	r0, #12
    714c:	f7fb fb0e 	bl	276c <memcpy>
    7150:	2201      	movs	r2, #1
    7152:	0021      	movs	r1, r4
    7154:	4650      	mov	r0, sl
    7156:	f001 f9bd 	bl	84d4 <__lshift>
    715a:	4680      	mov	r8, r0
    715c:	e566      	b.n	6c2c <_dtoa_r+0x848>
    715e:	9b10      	ldr	r3, [sp, #64]	; 0x40
    7160:	4986      	ldr	r1, [pc, #536]	; (737c <_dtoa_r+0xf98>)
    7162:	3b01      	subs	r3, #1
    7164:	00db      	lsls	r3, r3, #3
    7166:	18c9      	adds	r1, r1, r3
    7168:	6808      	ldr	r0, [r1, #0]
    716a:	6849      	ldr	r1, [r1, #4]
    716c:	9a12      	ldr	r2, [sp, #72]	; 0x48
    716e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7170:	f7fa f984 	bl	147c <__aeabi_dmul>
    7174:	9012      	str	r0, [sp, #72]	; 0x48
    7176:	9113      	str	r1, [sp, #76]	; 0x4c
    7178:	0030      	movs	r0, r6
    717a:	0039      	movs	r1, r7
    717c:	f7fa ff9a 	bl	20b4 <__aeabi_d2iz>
    7180:	9016      	str	r0, [sp, #88]	; 0x58
    7182:	f7fa ffcd 	bl	2120 <__aeabi_i2d>
    7186:	0002      	movs	r2, r0
    7188:	000b      	movs	r3, r1
    718a:	0030      	movs	r0, r6
    718c:	0039      	movs	r1, r7
    718e:	f7fa fbe1 	bl	1954 <__aeabi_dsub>
    7192:	9a03      	ldr	r2, [sp, #12]
    7194:	000d      	movs	r5, r1
    7196:	1c51      	adds	r1, r2, #1
    7198:	4688      	mov	r8, r1
    719a:	0011      	movs	r1, r2
    719c:	9e16      	ldr	r6, [sp, #88]	; 0x58
    719e:	9b10      	ldr	r3, [sp, #64]	; 0x40
    71a0:	3630      	adds	r6, #48	; 0x30
    71a2:	7016      	strb	r6, [r2, #0]
    71a4:	468c      	mov	ip, r1
    71a6:	001a      	movs	r2, r3
    71a8:	4462      	add	r2, ip
    71aa:	0004      	movs	r4, r0
    71ac:	4646      	mov	r6, r8
    71ae:	9210      	str	r2, [sp, #64]	; 0x40
    71b0:	2b01      	cmp	r3, #1
    71b2:	d01d      	beq.n	71f0 <_dtoa_r+0xe0c>
    71b4:	9b10      	ldr	r3, [sp, #64]	; 0x40
    71b6:	4698      	mov	r8, r3
    71b8:	2200      	movs	r2, #0
    71ba:	4b71      	ldr	r3, [pc, #452]	; (7380 <_dtoa_r+0xf9c>)
    71bc:	0020      	movs	r0, r4
    71be:	0029      	movs	r1, r5
    71c0:	f7fa f95c 	bl	147c <__aeabi_dmul>
    71c4:	000d      	movs	r5, r1
    71c6:	0004      	movs	r4, r0
    71c8:	f7fa ff74 	bl	20b4 <__aeabi_d2iz>
    71cc:	0007      	movs	r7, r0
    71ce:	f7fa ffa7 	bl	2120 <__aeabi_i2d>
    71d2:	0002      	movs	r2, r0
    71d4:	000b      	movs	r3, r1
    71d6:	0020      	movs	r0, r4
    71d8:	0029      	movs	r1, r5
    71da:	f7fa fbbb 	bl	1954 <__aeabi_dsub>
    71de:	3730      	adds	r7, #48	; 0x30
    71e0:	7037      	strb	r7, [r6, #0]
    71e2:	3601      	adds	r6, #1
    71e4:	0004      	movs	r4, r0
    71e6:	000d      	movs	r5, r1
    71e8:	45b0      	cmp	r8, r6
    71ea:	d1e5      	bne.n	71b8 <_dtoa_r+0xdd4>
    71ec:	9b10      	ldr	r3, [sp, #64]	; 0x40
    71ee:	4698      	mov	r8, r3
    71f0:	9e12      	ldr	r6, [sp, #72]	; 0x48
    71f2:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    71f4:	2200      	movs	r2, #0
    71f6:	4b63      	ldr	r3, [pc, #396]	; (7384 <_dtoa_r+0xfa0>)
    71f8:	0030      	movs	r0, r6
    71fa:	0039      	movs	r1, r7
    71fc:	f7f9 fa00 	bl	600 <__aeabi_dadd>
    7200:	0022      	movs	r2, r4
    7202:	002b      	movs	r3, r5
    7204:	f7f9 f8e8 	bl	3d8 <__aeabi_dcmplt>
    7208:	2800      	cmp	r0, #0
    720a:	d165      	bne.n	72d8 <_dtoa_r+0xef4>
    720c:	0032      	movs	r2, r6
    720e:	003b      	movs	r3, r7
    7210:	2000      	movs	r0, #0
    7212:	495c      	ldr	r1, [pc, #368]	; (7384 <_dtoa_r+0xfa0>)
    7214:	f7fa fb9e 	bl	1954 <__aeabi_dsub>
    7218:	0022      	movs	r2, r4
    721a:	002b      	movs	r3, r5
    721c:	f7f9 f8f0 	bl	400 <__aeabi_dcmpgt>
    7220:	2800      	cmp	r0, #0
    7222:	d101      	bne.n	7228 <_dtoa_r+0xe44>
    7224:	f7ff facc 	bl	67c0 <_dtoa_r+0x3dc>
    7228:	4643      	mov	r3, r8
    722a:	001c      	movs	r4, r3
    722c:	3b01      	subs	r3, #1
    722e:	781a      	ldrb	r2, [r3, #0]
    7230:	2a30      	cmp	r2, #48	; 0x30
    7232:	d0fa      	beq.n	722a <_dtoa_r+0xe46>
    7234:	9b15      	ldr	r3, [sp, #84]	; 0x54
    7236:	3301      	adds	r3, #1
    7238:	9309      	str	r3, [sp, #36]	; 0x24
    723a:	e4a8      	b.n	6b8e <_dtoa_r+0x7aa>
    723c:	2336      	movs	r3, #54	; 0x36
    723e:	9a18      	ldr	r2, [sp, #96]	; 0x60
    7240:	1a9b      	subs	r3, r3, r2
    7242:	e60b      	b.n	6e5c <_dtoa_r+0xa78>
    7244:	9b06      	ldr	r3, [sp, #24]
    7246:	46d9      	mov	r9, fp
    7248:	46ab      	mov	fp, r5
    724a:	0035      	movs	r5, r6
    724c:	2b39      	cmp	r3, #57	; 0x39
    724e:	d017      	beq.n	7280 <_dtoa_r+0xe9c>
    7250:	9b06      	ldr	r3, [sp, #24]
    7252:	1c74      	adds	r4, r6, #1
    7254:	3301      	adds	r3, #1
    7256:	e72f      	b.n	70b8 <_dtoa_r+0xcd4>
    7258:	9b09      	ldr	r3, [sp, #36]	; 0x24
    725a:	46d9      	mov	r9, fp
    725c:	3301      	adds	r3, #1
    725e:	003e      	movs	r6, r7
    7260:	46ab      	mov	fp, r5
    7262:	4647      	mov	r7, r8
    7264:	9309      	str	r3, [sp, #36]	; 0x24
    7266:	e45b      	b.n	6b20 <_dtoa_r+0x73c>
    7268:	2302      	movs	r3, #2
    726a:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    726c:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    726e:	4698      	mov	r8, r3
    7270:	f7ff f9f7 	bl	6662 <_dtoa_r+0x27e>
    7274:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7276:	4690      	mov	r8, r2
    7278:	3301      	adds	r3, #1
    727a:	9309      	str	r3, [sp, #36]	; 0x24
    727c:	2331      	movs	r3, #49	; 0x31
    727e:	e6af      	b.n	6fe0 <_dtoa_r+0xbfc>
    7280:	2339      	movs	r3, #57	; 0x39
    7282:	702b      	strb	r3, [r5, #0]
    7284:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7286:	003e      	movs	r6, r7
    7288:	3301      	adds	r3, #1
    728a:	4647      	mov	r7, r8
    728c:	2239      	movs	r2, #57	; 0x39
    728e:	1c6c      	adds	r4, r5, #1
    7290:	9309      	str	r3, [sp, #36]	; 0x24
    7292:	e453      	b.n	6b3c <_dtoa_r+0x758>
    7294:	2300      	movs	r3, #0
    7296:	2700      	movs	r7, #0
    7298:	4699      	mov	r9, r3
    729a:	e597      	b.n	6dcc <_dtoa_r+0x9e8>
    729c:	9b06      	ldr	r3, [sp, #24]
    729e:	46d9      	mov	r9, fp
    72a0:	46ab      	mov	fp, r5
    72a2:	0035      	movs	r5, r6
    72a4:	2b39      	cmp	r3, #57	; 0x39
    72a6:	d0eb      	beq.n	7280 <_dtoa_r+0xe9c>
    72a8:	2c00      	cmp	r4, #0
    72aa:	dd00      	ble.n	72ae <_dtoa_r+0xeca>
    72ac:	e6ff      	b.n	70ae <_dtoa_r+0xcca>
    72ae:	e701      	b.n	70b4 <_dtoa_r+0xcd0>
    72b0:	4640      	mov	r0, r8
    72b2:	f7fa ff35 	bl	2120 <__aeabi_i2d>
    72b6:	0032      	movs	r2, r6
    72b8:	003b      	movs	r3, r7
    72ba:	f7fa f8df 	bl	147c <__aeabi_dmul>
    72be:	2200      	movs	r2, #0
    72c0:	4b31      	ldr	r3, [pc, #196]	; (7388 <_dtoa_r+0xfa4>)
    72c2:	f7f9 f99d 	bl	600 <__aeabi_dadd>
    72c6:	4a31      	ldr	r2, [pc, #196]	; (738c <_dtoa_r+0xfa8>)
    72c8:	000b      	movs	r3, r1
    72ca:	4694      	mov	ip, r2
    72cc:	4463      	add	r3, ip
    72ce:	9012      	str	r0, [sp, #72]	; 0x48
    72d0:	9113      	str	r1, [sp, #76]	; 0x4c
    72d2:	9313      	str	r3, [sp, #76]	; 0x4c
    72d4:	f7ff f9ec 	bl	66b0 <_dtoa_r+0x2cc>
    72d8:	9b15      	ldr	r3, [sp, #84]	; 0x54
    72da:	4642      	mov	r2, r8
    72dc:	9903      	ldr	r1, [sp, #12]
    72de:	9309      	str	r3, [sp, #36]	; 0x24
    72e0:	e676      	b.n	6fd0 <_dtoa_r+0xbec>
    72e2:	9b16      	ldr	r3, [sp, #88]	; 0x58
    72e4:	469b      	mov	fp, r3
    72e6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    72e8:	4644      	mov	r4, r8
    72ea:	3301      	adds	r3, #1
    72ec:	9309      	str	r3, [sp, #36]	; 0x24
    72ee:	e44e      	b.n	6b8e <_dtoa_r+0x7aa>
    72f0:	2800      	cmp	r0, #0
    72f2:	d000      	beq.n	72f6 <_dtoa_r+0xf12>
    72f4:	e6de      	b.n	70b4 <_dtoa_r+0xcd0>
    72f6:	9b06      	ldr	r3, [sp, #24]
    72f8:	07db      	lsls	r3, r3, #31
    72fa:	d500      	bpl.n	72fe <_dtoa_r+0xf1a>
    72fc:	e6d3      	b.n	70a6 <_dtoa_r+0xcc2>
    72fe:	e6d9      	b.n	70b4 <_dtoa_r+0xcd0>
    7300:	9b14      	ldr	r3, [sp, #80]	; 0x50
    7302:	9609      	str	r6, [sp, #36]	; 0x24
    7304:	9307      	str	r3, [sp, #28]
    7306:	9b24      	ldr	r3, [sp, #144]	; 0x90
    7308:	2b02      	cmp	r3, #2
    730a:	dd00      	ble.n	730e <_dtoa_r+0xf2a>
    730c:	e54d      	b.n	6daa <_dtoa_r+0x9c6>
    730e:	e481      	b.n	6c14 <_dtoa_r+0x830>
    7310:	2302      	movs	r3, #2
    7312:	4698      	mov	r8, r3
    7314:	f7ff f9a5 	bl	6662 <_dtoa_r+0x27e>
    7318:	4653      	mov	r3, sl
    731a:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    731c:	2100      	movs	r1, #0
    731e:	4650      	mov	r0, sl
    7320:	645a      	str	r2, [r3, #68]	; 0x44
    7322:	f000 fe99 	bl	8058 <_Balloc>
    7326:	9003      	str	r0, [sp, #12]
    7328:	2800      	cmp	r0, #0
    732a:	d00b      	beq.n	7344 <_dtoa_r+0xf60>
    732c:	4653      	mov	r3, sl
    732e:	9a03      	ldr	r2, [sp, #12]
    7330:	641a      	str	r2, [r3, #64]	; 0x40
    7332:	2300      	movs	r3, #0
    7334:	2201      	movs	r2, #1
    7336:	9325      	str	r3, [sp, #148]	; 0x94
    7338:	3b01      	subs	r3, #1
    733a:	9314      	str	r3, [sp, #80]	; 0x50
    733c:	920d      	str	r2, [sp, #52]	; 0x34
    733e:	9307      	str	r3, [sp, #28]
    7340:	f7ff fa3e 	bl	67c0 <_dtoa_r+0x3dc>
    7344:	21d5      	movs	r1, #213	; 0xd5
    7346:	2200      	movs	r2, #0
    7348:	4b11      	ldr	r3, [pc, #68]	; (7390 <_dtoa_r+0xfac>)
    734a:	4812      	ldr	r0, [pc, #72]	; (7394 <_dtoa_r+0xfb0>)
    734c:	0049      	lsls	r1, r1, #1
    734e:	f002 fb91 	bl	9a74 <__assert_func>
    7352:	2b04      	cmp	r3, #4
    7354:	d101      	bne.n	735a <_dtoa_r+0xf76>
    7356:	f7ff fb96 	bl	6a86 <_dtoa_r+0x6a2>
    735a:	233c      	movs	r3, #60	; 0x3c
    735c:	1a9b      	subs	r3, r3, r2
    735e:	e426      	b.n	6bae <_dtoa_r+0x7ca>
    7360:	4b0d      	ldr	r3, [pc, #52]	; (7398 <_dtoa_r+0xfb4>)
    7362:	9303      	str	r3, [sp, #12]
    7364:	f7ff f87a 	bl	645c <_dtoa_r+0x78>
    7368:	2100      	movs	r1, #0
    736a:	f7ff f934 	bl	65d6 <_dtoa_r+0x1f2>
    736e:	2200      	movs	r2, #0
    7370:	4b07      	ldr	r3, [pc, #28]	; (7390 <_dtoa_r+0xfac>)
    7372:	490a      	ldr	r1, [pc, #40]	; (739c <_dtoa_r+0xfb8>)
    7374:	4807      	ldr	r0, [pc, #28]	; (7394 <_dtoa_r+0xfb0>)
    7376:	f002 fb7d 	bl	9a74 <__assert_func>
    737a:	46c0      	nop			; (mov r8, r8)
    737c:	0000ad80 	.word	0x0000ad80
    7380:	40240000 	.word	0x40240000
    7384:	3fe00000 	.word	0x3fe00000
    7388:	401c0000 	.word	0x401c0000
    738c:	fcc00000 	.word	0xfcc00000
    7390:	0000ac40 	.word	0x0000ac40
    7394:	0000ac54 	.word	0x0000ac54
    7398:	0000ac34 	.word	0x0000ac34
    739c:	000002ea 	.word	0x000002ea

000073a0 <__sflush_r>:
    73a0:	b5f0      	push	{r4, r5, r6, r7, lr}
    73a2:	46c6      	mov	lr, r8
    73a4:	000c      	movs	r4, r1
    73a6:	b500      	push	{lr}
    73a8:	89a2      	ldrh	r2, [r4, #12]
    73aa:	4680      	mov	r8, r0
    73ac:	230c      	movs	r3, #12
    73ae:	5ec9      	ldrsh	r1, [r1, r3]
    73b0:	0713      	lsls	r3, r2, #28
    73b2:	d44c      	bmi.n	744e <__sflush_r+0xae>
    73b4:	2380      	movs	r3, #128	; 0x80
    73b6:	6862      	ldr	r2, [r4, #4]
    73b8:	011b      	lsls	r3, r3, #4
    73ba:	430b      	orrs	r3, r1
    73bc:	81a3      	strh	r3, [r4, #12]
    73be:	2a00      	cmp	r2, #0
    73c0:	dd66      	ble.n	7490 <__sflush_r+0xf0>
    73c2:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    73c4:	2e00      	cmp	r6, #0
    73c6:	d03e      	beq.n	7446 <__sflush_r+0xa6>
    73c8:	4642      	mov	r2, r8
    73ca:	4641      	mov	r1, r8
    73cc:	6815      	ldr	r5, [r2, #0]
    73ce:	2200      	movs	r2, #0
    73d0:	600a      	str	r2, [r1, #0]
    73d2:	b29a      	uxth	r2, r3
    73d4:	04db      	lsls	r3, r3, #19
    73d6:	d460      	bmi.n	749a <__sflush_r+0xfa>
    73d8:	2301      	movs	r3, #1
    73da:	2200      	movs	r2, #0
    73dc:	4640      	mov	r0, r8
    73de:	69e1      	ldr	r1, [r4, #28]
    73e0:	47b0      	blx	r6
    73e2:	1c43      	adds	r3, r0, #1
    73e4:	d068      	beq.n	74b8 <__sflush_r+0x118>
    73e6:	89a2      	ldrh	r2, [r4, #12]
    73e8:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    73ea:	0753      	lsls	r3, r2, #29
    73ec:	d506      	bpl.n	73fc <__sflush_r+0x5c>
    73ee:	6863      	ldr	r3, [r4, #4]
    73f0:	1ac0      	subs	r0, r0, r3
    73f2:	6b23      	ldr	r3, [r4, #48]	; 0x30
    73f4:	2b00      	cmp	r3, #0
    73f6:	d001      	beq.n	73fc <__sflush_r+0x5c>
    73f8:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    73fa:	1ac0      	subs	r0, r0, r3
    73fc:	2300      	movs	r3, #0
    73fe:	0002      	movs	r2, r0
    7400:	69e1      	ldr	r1, [r4, #28]
    7402:	4640      	mov	r0, r8
    7404:	47b0      	blx	r6
    7406:	1c43      	adds	r3, r0, #1
    7408:	d149      	bne.n	749e <__sflush_r+0xfe>
    740a:	4643      	mov	r3, r8
    740c:	681b      	ldr	r3, [r3, #0]
    740e:	2b00      	cmp	r3, #0
    7410:	d045      	beq.n	749e <__sflush_r+0xfe>
    7412:	2b1d      	cmp	r3, #29
    7414:	d001      	beq.n	741a <__sflush_r+0x7a>
    7416:	2b16      	cmp	r3, #22
    7418:	d157      	bne.n	74ca <__sflush_r+0x12a>
    741a:	89a3      	ldrh	r3, [r4, #12]
    741c:	4a2f      	ldr	r2, [pc, #188]	; (74dc <__sflush_r+0x13c>)
    741e:	4013      	ands	r3, r2
    7420:	81a3      	strh	r3, [r4, #12]
    7422:	2300      	movs	r3, #0
    7424:	6063      	str	r3, [r4, #4]
    7426:	6923      	ldr	r3, [r4, #16]
    7428:	6023      	str	r3, [r4, #0]
    742a:	4643      	mov	r3, r8
    742c:	6b21      	ldr	r1, [r4, #48]	; 0x30
    742e:	601d      	str	r5, [r3, #0]
    7430:	2900      	cmp	r1, #0
    7432:	d008      	beq.n	7446 <__sflush_r+0xa6>
    7434:	0023      	movs	r3, r4
    7436:	3340      	adds	r3, #64	; 0x40
    7438:	4299      	cmp	r1, r3
    743a:	d002      	beq.n	7442 <__sflush_r+0xa2>
    743c:	4640      	mov	r0, r8
    743e:	f000 f97b 	bl	7738 <_free_r>
    7442:	2300      	movs	r3, #0
    7444:	6323      	str	r3, [r4, #48]	; 0x30
    7446:	2000      	movs	r0, #0
    7448:	bc80      	pop	{r7}
    744a:	46b8      	mov	r8, r7
    744c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    744e:	6926      	ldr	r6, [r4, #16]
    7450:	2e00      	cmp	r6, #0
    7452:	d0f8      	beq.n	7446 <__sflush_r+0xa6>
    7454:	6823      	ldr	r3, [r4, #0]
    7456:	6026      	str	r6, [r4, #0]
    7458:	1b9d      	subs	r5, r3, r6
    745a:	2300      	movs	r3, #0
    745c:	0792      	lsls	r2, r2, #30
    745e:	d100      	bne.n	7462 <__sflush_r+0xc2>
    7460:	6963      	ldr	r3, [r4, #20]
    7462:	60a3      	str	r3, [r4, #8]
    7464:	2d00      	cmp	r5, #0
    7466:	dc04      	bgt.n	7472 <__sflush_r+0xd2>
    7468:	e7ed      	b.n	7446 <__sflush_r+0xa6>
    746a:	1836      	adds	r6, r6, r0
    746c:	1a2d      	subs	r5, r5, r0
    746e:	2d00      	cmp	r5, #0
    7470:	dde9      	ble.n	7446 <__sflush_r+0xa6>
    7472:	002b      	movs	r3, r5
    7474:	0032      	movs	r2, r6
    7476:	4640      	mov	r0, r8
    7478:	69e1      	ldr	r1, [r4, #28]
    747a:	6a67      	ldr	r7, [r4, #36]	; 0x24
    747c:	47b8      	blx	r7
    747e:	2800      	cmp	r0, #0
    7480:	dcf3      	bgt.n	746a <__sflush_r+0xca>
    7482:	2240      	movs	r2, #64	; 0x40
    7484:	2001      	movs	r0, #1
    7486:	89a3      	ldrh	r3, [r4, #12]
    7488:	4240      	negs	r0, r0
    748a:	4313      	orrs	r3, r2
    748c:	81a3      	strh	r3, [r4, #12]
    748e:	e7db      	b.n	7448 <__sflush_r+0xa8>
    7490:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    7492:	2a00      	cmp	r2, #0
    7494:	dd00      	ble.n	7498 <__sflush_r+0xf8>
    7496:	e794      	b.n	73c2 <__sflush_r+0x22>
    7498:	e7d5      	b.n	7446 <__sflush_r+0xa6>
    749a:	6d20      	ldr	r0, [r4, #80]	; 0x50
    749c:	e7a5      	b.n	73ea <__sflush_r+0x4a>
    749e:	89a3      	ldrh	r3, [r4, #12]
    74a0:	4a0e      	ldr	r2, [pc, #56]	; (74dc <__sflush_r+0x13c>)
    74a2:	4013      	ands	r3, r2
    74a4:	2200      	movs	r2, #0
    74a6:	6062      	str	r2, [r4, #4]
    74a8:	6922      	ldr	r2, [r4, #16]
    74aa:	b21b      	sxth	r3, r3
    74ac:	81a3      	strh	r3, [r4, #12]
    74ae:	6022      	str	r2, [r4, #0]
    74b0:	04db      	lsls	r3, r3, #19
    74b2:	d5ba      	bpl.n	742a <__sflush_r+0x8a>
    74b4:	6520      	str	r0, [r4, #80]	; 0x50
    74b6:	e7b8      	b.n	742a <__sflush_r+0x8a>
    74b8:	4643      	mov	r3, r8
    74ba:	681b      	ldr	r3, [r3, #0]
    74bc:	2b00      	cmp	r3, #0
    74be:	d100      	bne.n	74c2 <__sflush_r+0x122>
    74c0:	e791      	b.n	73e6 <__sflush_r+0x46>
    74c2:	2b1d      	cmp	r3, #29
    74c4:	d006      	beq.n	74d4 <__sflush_r+0x134>
    74c6:	2b16      	cmp	r3, #22
    74c8:	d004      	beq.n	74d4 <__sflush_r+0x134>
    74ca:	2240      	movs	r2, #64	; 0x40
    74cc:	89a3      	ldrh	r3, [r4, #12]
    74ce:	4313      	orrs	r3, r2
    74d0:	81a3      	strh	r3, [r4, #12]
    74d2:	e7b9      	b.n	7448 <__sflush_r+0xa8>
    74d4:	4643      	mov	r3, r8
    74d6:	2000      	movs	r0, #0
    74d8:	601d      	str	r5, [r3, #0]
    74da:	e7b5      	b.n	7448 <__sflush_r+0xa8>
    74dc:	fffff7ff 	.word	0xfffff7ff

000074e0 <_fflush_r>:
    74e0:	b570      	push	{r4, r5, r6, lr}
    74e2:	0005      	movs	r5, r0
    74e4:	000c      	movs	r4, r1
    74e6:	2800      	cmp	r0, #0
    74e8:	d002      	beq.n	74f0 <_fflush_r+0x10>
    74ea:	6b83      	ldr	r3, [r0, #56]	; 0x38
    74ec:	2b00      	cmp	r3, #0
    74ee:	d015      	beq.n	751c <_fflush_r+0x3c>
    74f0:	220c      	movs	r2, #12
    74f2:	5ea3      	ldrsh	r3, [r4, r2]
    74f4:	2b00      	cmp	r3, #0
    74f6:	d017      	beq.n	7528 <_fflush_r+0x48>
    74f8:	6e62      	ldr	r2, [r4, #100]	; 0x64
    74fa:	07d2      	lsls	r2, r2, #31
    74fc:	d401      	bmi.n	7502 <_fflush_r+0x22>
    74fe:	059b      	lsls	r3, r3, #22
    7500:	d514      	bpl.n	752c <_fflush_r+0x4c>
    7502:	0028      	movs	r0, r5
    7504:	0021      	movs	r1, r4
    7506:	f7ff ff4b 	bl	73a0 <__sflush_r>
    750a:	6e63      	ldr	r3, [r4, #100]	; 0x64
    750c:	0005      	movs	r5, r0
    750e:	07db      	lsls	r3, r3, #31
    7510:	d402      	bmi.n	7518 <_fflush_r+0x38>
    7512:	89a3      	ldrh	r3, [r4, #12]
    7514:	059b      	lsls	r3, r3, #22
    7516:	d515      	bpl.n	7544 <_fflush_r+0x64>
    7518:	0028      	movs	r0, r5
    751a:	bd70      	pop	{r4, r5, r6, pc}
    751c:	f000 f81e 	bl	755c <__sinit>
    7520:	220c      	movs	r2, #12
    7522:	5ea3      	ldrsh	r3, [r4, r2]
    7524:	2b00      	cmp	r3, #0
    7526:	d1e7      	bne.n	74f8 <_fflush_r+0x18>
    7528:	2500      	movs	r5, #0
    752a:	e7f5      	b.n	7518 <_fflush_r+0x38>
    752c:	6da0      	ldr	r0, [r4, #88]	; 0x58
    752e:	f000 fa11 	bl	7954 <__retarget_lock_acquire_recursive>
    7532:	0028      	movs	r0, r5
    7534:	0021      	movs	r1, r4
    7536:	f7ff ff33 	bl	73a0 <__sflush_r>
    753a:	6e63      	ldr	r3, [r4, #100]	; 0x64
    753c:	0005      	movs	r5, r0
    753e:	07db      	lsls	r3, r3, #31
    7540:	d4ea      	bmi.n	7518 <_fflush_r+0x38>
    7542:	e7e6      	b.n	7512 <_fflush_r+0x32>
    7544:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7546:	f000 fa07 	bl	7958 <__retarget_lock_release_recursive>
    754a:	e7e5      	b.n	7518 <_fflush_r+0x38>

0000754c <_cleanup_r>:
    754c:	b510      	push	{r4, lr}
    754e:	4902      	ldr	r1, [pc, #8]	; (7558 <_cleanup_r+0xc>)
    7550:	f000 f9d4 	bl	78fc <_fwalk_reent>
    7554:	bd10      	pop	{r4, pc}
    7556:	46c0      	nop			; (mov r8, r8)
    7558:	00009b81 	.word	0x00009b81

0000755c <__sinit>:
    755c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    755e:	46de      	mov	lr, fp
    7560:	4657      	mov	r7, sl
    7562:	464e      	mov	r6, r9
    7564:	4645      	mov	r5, r8
    7566:	b5e0      	push	{r5, r6, r7, lr}
    7568:	0006      	movs	r6, r0
    756a:	4f3c      	ldr	r7, [pc, #240]	; (765c <__sinit+0x100>)
    756c:	0038      	movs	r0, r7
    756e:	f000 f9f1 	bl	7954 <__retarget_lock_acquire_recursive>
    7572:	6bb4      	ldr	r4, [r6, #56]	; 0x38
    7574:	2c00      	cmp	r4, #0
    7576:	d168      	bne.n	764a <__sinit+0xee>
    7578:	4b39      	ldr	r3, [pc, #228]	; (7660 <__sinit+0x104>)
    757a:	2203      	movs	r2, #3
    757c:	63f3      	str	r3, [r6, #60]	; 0x3c
    757e:	23b8      	movs	r3, #184	; 0xb8
    7580:	009b      	lsls	r3, r3, #2
    7582:	50f4      	str	r4, [r6, r3]
    7584:	3304      	adds	r3, #4
    7586:	6875      	ldr	r5, [r6, #4]
    7588:	50f2      	str	r2, [r6, r3]
    758a:	3308      	adds	r3, #8
    758c:	18f2      	adds	r2, r6, r3
    758e:	3b04      	subs	r3, #4
    7590:	50f2      	str	r2, [r6, r3]
    7592:	0028      	movs	r0, r5
    7594:	2304      	movs	r3, #4
    7596:	2208      	movs	r2, #8
    7598:	2100      	movs	r1, #0
    759a:	60eb      	str	r3, [r5, #12]
    759c:	666c      	str	r4, [r5, #100]	; 0x64
    759e:	602c      	str	r4, [r5, #0]
    75a0:	606c      	str	r4, [r5, #4]
    75a2:	60ac      	str	r4, [r5, #8]
    75a4:	612c      	str	r4, [r5, #16]
    75a6:	616c      	str	r4, [r5, #20]
    75a8:	61ac      	str	r4, [r5, #24]
    75aa:	305c      	adds	r0, #92	; 0x5c
    75ac:	f7fb f930 	bl	2810 <memset>
    75b0:	0028      	movs	r0, r5
    75b2:	4b2c      	ldr	r3, [pc, #176]	; (7664 <__sinit+0x108>)
    75b4:	61ed      	str	r5, [r5, #28]
    75b6:	469b      	mov	fp, r3
    75b8:	622b      	str	r3, [r5, #32]
    75ba:	4b2b      	ldr	r3, [pc, #172]	; (7668 <__sinit+0x10c>)
    75bc:	3058      	adds	r0, #88	; 0x58
    75be:	469a      	mov	sl, r3
    75c0:	626b      	str	r3, [r5, #36]	; 0x24
    75c2:	4b2a      	ldr	r3, [pc, #168]	; (766c <__sinit+0x110>)
    75c4:	4699      	mov	r9, r3
    75c6:	62ab      	str	r3, [r5, #40]	; 0x28
    75c8:	4b29      	ldr	r3, [pc, #164]	; (7670 <__sinit+0x114>)
    75ca:	62eb      	str	r3, [r5, #44]	; 0x2c
    75cc:	4698      	mov	r8, r3
    75ce:	f000 f9bd 	bl	794c <__retarget_lock_init_recursive>
    75d2:	68b5      	ldr	r5, [r6, #8]
    75d4:	4b27      	ldr	r3, [pc, #156]	; (7674 <__sinit+0x118>)
    75d6:	0028      	movs	r0, r5
    75d8:	2208      	movs	r2, #8
    75da:	2100      	movs	r1, #0
    75dc:	60eb      	str	r3, [r5, #12]
    75de:	666c      	str	r4, [r5, #100]	; 0x64
    75e0:	602c      	str	r4, [r5, #0]
    75e2:	606c      	str	r4, [r5, #4]
    75e4:	60ac      	str	r4, [r5, #8]
    75e6:	612c      	str	r4, [r5, #16]
    75e8:	616c      	str	r4, [r5, #20]
    75ea:	61ac      	str	r4, [r5, #24]
    75ec:	305c      	adds	r0, #92	; 0x5c
    75ee:	f7fb f90f 	bl	2810 <memset>
    75f2:	465b      	mov	r3, fp
    75f4:	622b      	str	r3, [r5, #32]
    75f6:	4653      	mov	r3, sl
    75f8:	626b      	str	r3, [r5, #36]	; 0x24
    75fa:	464b      	mov	r3, r9
    75fc:	0028      	movs	r0, r5
    75fe:	62ab      	str	r3, [r5, #40]	; 0x28
    7600:	4643      	mov	r3, r8
    7602:	61ed      	str	r5, [r5, #28]
    7604:	62eb      	str	r3, [r5, #44]	; 0x2c
    7606:	3058      	adds	r0, #88	; 0x58
    7608:	f000 f9a0 	bl	794c <__retarget_lock_init_recursive>
    760c:	68f5      	ldr	r5, [r6, #12]
    760e:	4b1a      	ldr	r3, [pc, #104]	; (7678 <__sinit+0x11c>)
    7610:	0028      	movs	r0, r5
    7612:	2208      	movs	r2, #8
    7614:	2100      	movs	r1, #0
    7616:	60eb      	str	r3, [r5, #12]
    7618:	666c      	str	r4, [r5, #100]	; 0x64
    761a:	602c      	str	r4, [r5, #0]
    761c:	606c      	str	r4, [r5, #4]
    761e:	60ac      	str	r4, [r5, #8]
    7620:	612c      	str	r4, [r5, #16]
    7622:	616c      	str	r4, [r5, #20]
    7624:	61ac      	str	r4, [r5, #24]
    7626:	305c      	adds	r0, #92	; 0x5c
    7628:	f7fb f8f2 	bl	2810 <memset>
    762c:	465b      	mov	r3, fp
    762e:	622b      	str	r3, [r5, #32]
    7630:	4653      	mov	r3, sl
    7632:	626b      	str	r3, [r5, #36]	; 0x24
    7634:	464b      	mov	r3, r9
    7636:	0028      	movs	r0, r5
    7638:	62ab      	str	r3, [r5, #40]	; 0x28
    763a:	4643      	mov	r3, r8
    763c:	61ed      	str	r5, [r5, #28]
    763e:	62eb      	str	r3, [r5, #44]	; 0x2c
    7640:	3058      	adds	r0, #88	; 0x58
    7642:	f000 f983 	bl	794c <__retarget_lock_init_recursive>
    7646:	2301      	movs	r3, #1
    7648:	63b3      	str	r3, [r6, #56]	; 0x38
    764a:	0038      	movs	r0, r7
    764c:	f000 f984 	bl	7958 <__retarget_lock_release_recursive>
    7650:	bcf0      	pop	{r4, r5, r6, r7}
    7652:	46bb      	mov	fp, r7
    7654:	46b2      	mov	sl, r6
    7656:	46a9      	mov	r9, r5
    7658:	46a0      	mov	r8, r4
    765a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    765c:	200014bc 	.word	0x200014bc
    7660:	0000754d 	.word	0x0000754d
    7664:	000088f1 	.word	0x000088f1
    7668:	00008919 	.word	0x00008919
    766c:	00008959 	.word	0x00008959
    7670:	00008985 	.word	0x00008985
    7674:	00010009 	.word	0x00010009
    7678:	00020012 	.word	0x00020012

0000767c <__sfp_lock_acquire>:
    767c:	b510      	push	{r4, lr}
    767e:	4802      	ldr	r0, [pc, #8]	; (7688 <__sfp_lock_acquire+0xc>)
    7680:	f000 f968 	bl	7954 <__retarget_lock_acquire_recursive>
    7684:	bd10      	pop	{r4, pc}
    7686:	46c0      	nop			; (mov r8, r8)
    7688:	200014b8 	.word	0x200014b8

0000768c <__sfp_lock_release>:
    768c:	b510      	push	{r4, lr}
    768e:	4802      	ldr	r0, [pc, #8]	; (7698 <__sfp_lock_release+0xc>)
    7690:	f000 f962 	bl	7958 <__retarget_lock_release_recursive>
    7694:	bd10      	pop	{r4, pc}
    7696:	46c0      	nop			; (mov r8, r8)
    7698:	200014b8 	.word	0x200014b8

0000769c <_malloc_trim_r>:
    769c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    769e:	000c      	movs	r4, r1
    76a0:	0005      	movs	r5, r0
    76a2:	f000 fcc9 	bl	8038 <__malloc_lock>
    76a6:	4f20      	ldr	r7, [pc, #128]	; (7728 <_malloc_trim_r+0x8c>)
    76a8:	68bb      	ldr	r3, [r7, #8]
    76aa:	685e      	ldr	r6, [r3, #4]
    76ac:	2303      	movs	r3, #3
    76ae:	439e      	bics	r6, r3
    76b0:	4b1e      	ldr	r3, [pc, #120]	; (772c <_malloc_trim_r+0x90>)
    76b2:	1b34      	subs	r4, r6, r4
    76b4:	469c      	mov	ip, r3
    76b6:	4464      	add	r4, ip
    76b8:	0b24      	lsrs	r4, r4, #12
    76ba:	3c01      	subs	r4, #1
    76bc:	3311      	adds	r3, #17
    76be:	0324      	lsls	r4, r4, #12
    76c0:	429c      	cmp	r4, r3
    76c2:	db07      	blt.n	76d4 <_malloc_trim_r+0x38>
    76c4:	2100      	movs	r1, #0
    76c6:	0028      	movs	r0, r5
    76c8:	f001 f900 	bl	88cc <_sbrk_r>
    76cc:	68bb      	ldr	r3, [r7, #8]
    76ce:	199b      	adds	r3, r3, r6
    76d0:	4298      	cmp	r0, r3
    76d2:	d004      	beq.n	76de <_malloc_trim_r+0x42>
    76d4:	0028      	movs	r0, r5
    76d6:	f000 fcb7 	bl	8048 <__malloc_unlock>
    76da:	2000      	movs	r0, #0
    76dc:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    76de:	0028      	movs	r0, r5
    76e0:	4261      	negs	r1, r4
    76e2:	f001 f8f3 	bl	88cc <_sbrk_r>
    76e6:	1c43      	adds	r3, r0, #1
    76e8:	d00d      	beq.n	7706 <_malloc_trim_r+0x6a>
    76ea:	2201      	movs	r2, #1
    76ec:	68bb      	ldr	r3, [r7, #8]
    76ee:	1b36      	subs	r6, r6, r4
    76f0:	4316      	orrs	r6, r2
    76f2:	605e      	str	r6, [r3, #4]
    76f4:	4b0e      	ldr	r3, [pc, #56]	; (7730 <_malloc_trim_r+0x94>)
    76f6:	0028      	movs	r0, r5
    76f8:	681a      	ldr	r2, [r3, #0]
    76fa:	1b14      	subs	r4, r2, r4
    76fc:	601c      	str	r4, [r3, #0]
    76fe:	f000 fca3 	bl	8048 <__malloc_unlock>
    7702:	2001      	movs	r0, #1
    7704:	e7ea      	b.n	76dc <_malloc_trim_r+0x40>
    7706:	2100      	movs	r1, #0
    7708:	0028      	movs	r0, r5
    770a:	f001 f8df 	bl	88cc <_sbrk_r>
    770e:	68ba      	ldr	r2, [r7, #8]
    7710:	1a83      	subs	r3, r0, r2
    7712:	2b0f      	cmp	r3, #15
    7714:	ddde      	ble.n	76d4 <_malloc_trim_r+0x38>
    7716:	4907      	ldr	r1, [pc, #28]	; (7734 <_malloc_trim_r+0x98>)
    7718:	6809      	ldr	r1, [r1, #0]
    771a:	1a40      	subs	r0, r0, r1
    771c:	4904      	ldr	r1, [pc, #16]	; (7730 <_malloc_trim_r+0x94>)
    771e:	6008      	str	r0, [r1, #0]
    7720:	2101      	movs	r1, #1
    7722:	430b      	orrs	r3, r1
    7724:	6053      	str	r3, [r2, #4]
    7726:	e7d5      	b.n	76d4 <_malloc_trim_r+0x38>
    7728:	20000430 	.word	0x20000430
    772c:	00000fef 	.word	0x00000fef
    7730:	200014c0 	.word	0x200014c0
    7734:	20000838 	.word	0x20000838

00007738 <_free_r>:
    7738:	b5f0      	push	{r4, r5, r6, r7, lr}
    773a:	46c6      	mov	lr, r8
    773c:	0005      	movs	r5, r0
    773e:	000c      	movs	r4, r1
    7740:	b500      	push	{lr}
    7742:	2900      	cmp	r1, #0
    7744:	d04f      	beq.n	77e6 <_free_r+0xae>
    7746:	f000 fc77 	bl	8038 <__malloc_lock>
    774a:	0021      	movs	r1, r4
    774c:	3908      	subs	r1, #8
    774e:	684c      	ldr	r4, [r1, #4]
    7750:	2601      	movs	r6, #1
    7752:	0022      	movs	r2, r4
    7754:	2003      	movs	r0, #3
    7756:	43b2      	bics	r2, r6
    7758:	188f      	adds	r7, r1, r2
    775a:	687b      	ldr	r3, [r7, #4]
    775c:	4383      	bics	r3, r0
    775e:	4862      	ldr	r0, [pc, #392]	; (78e8 <_free_r+0x1b0>)
    7760:	4698      	mov	r8, r3
    7762:	6883      	ldr	r3, [r0, #8]
    7764:	42bb      	cmp	r3, r7
    7766:	d06a      	beq.n	783e <_free_r+0x106>
    7768:	4643      	mov	r3, r8
    776a:	607b      	str	r3, [r7, #4]
    776c:	4226      	tst	r6, r4
    776e:	d11e      	bne.n	77ae <_free_r+0x76>
    7770:	2308      	movs	r3, #8
    7772:	469c      	mov	ip, r3
    7774:	680c      	ldr	r4, [r1, #0]
    7776:	4484      	add	ip, r0
    7778:	1b09      	subs	r1, r1, r4
    777a:	1912      	adds	r2, r2, r4
    777c:	688c      	ldr	r4, [r1, #8]
    777e:	4564      	cmp	r4, ip
    7780:	d04f      	beq.n	7822 <_free_r+0xea>
    7782:	68cb      	ldr	r3, [r1, #12]
    7784:	60e3      	str	r3, [r4, #12]
    7786:	609c      	str	r4, [r3, #8]
    7788:	4643      	mov	r3, r8
    778a:	18fc      	adds	r4, r7, r3
    778c:	6864      	ldr	r4, [r4, #4]
    778e:	4234      	tst	r4, r6
    7790:	d111      	bne.n	77b6 <_free_r+0x7e>
    7792:	68bb      	ldr	r3, [r7, #8]
    7794:	4c55      	ldr	r4, [pc, #340]	; (78ec <_free_r+0x1b4>)
    7796:	4442      	add	r2, r8
    7798:	42a3      	cmp	r3, r4
    779a:	d100      	bne.n	779e <_free_r+0x66>
    779c:	e07e      	b.n	789c <_free_r+0x164>
    779e:	68fc      	ldr	r4, [r7, #12]
    77a0:	60dc      	str	r4, [r3, #12]
    77a2:	60a3      	str	r3, [r4, #8]
    77a4:	2301      	movs	r3, #1
    77a6:	4313      	orrs	r3, r2
    77a8:	604b      	str	r3, [r1, #4]
    77aa:	508a      	str	r2, [r1, r2]
    77ac:	e006      	b.n	77bc <_free_r+0x84>
    77ae:	18fc      	adds	r4, r7, r3
    77b0:	6864      	ldr	r4, [r4, #4]
    77b2:	4234      	tst	r4, r6
    77b4:	d0ed      	beq.n	7792 <_free_r+0x5a>
    77b6:	4316      	orrs	r6, r2
    77b8:	604e      	str	r6, [r1, #4]
    77ba:	603a      	str	r2, [r7, #0]
    77bc:	2380      	movs	r3, #128	; 0x80
    77be:	009b      	lsls	r3, r3, #2
    77c0:	429a      	cmp	r2, r3
    77c2:	d213      	bcs.n	77ec <_free_r+0xb4>
    77c4:	0954      	lsrs	r4, r2, #5
    77c6:	08d3      	lsrs	r3, r2, #3
    77c8:	2201      	movs	r2, #1
    77ca:	40a2      	lsls	r2, r4
    77cc:	6844      	ldr	r4, [r0, #4]
    77ce:	00db      	lsls	r3, r3, #3
    77d0:	4322      	orrs	r2, r4
    77d2:	6042      	str	r2, [r0, #4]
    77d4:	1818      	adds	r0, r3, r0
    77d6:	6883      	ldr	r3, [r0, #8]
    77d8:	60c8      	str	r0, [r1, #12]
    77da:	608b      	str	r3, [r1, #8]
    77dc:	6081      	str	r1, [r0, #8]
    77de:	60d9      	str	r1, [r3, #12]
    77e0:	0028      	movs	r0, r5
    77e2:	f000 fc31 	bl	8048 <__malloc_unlock>
    77e6:	bc80      	pop	{r7}
    77e8:	46b8      	mov	r8, r7
    77ea:	bdf0      	pop	{r4, r5, r6, r7, pc}
    77ec:	0a53      	lsrs	r3, r2, #9
    77ee:	2b04      	cmp	r3, #4
    77f0:	d83e      	bhi.n	7870 <_free_r+0x138>
    77f2:	0994      	lsrs	r4, r2, #6
    77f4:	0026      	movs	r6, r4
    77f6:	3439      	adds	r4, #57	; 0x39
    77f8:	3638      	adds	r6, #56	; 0x38
    77fa:	00e4      	lsls	r4, r4, #3
    77fc:	1904      	adds	r4, r0, r4
    77fe:	6823      	ldr	r3, [r4, #0]
    7800:	3c08      	subs	r4, #8
    7802:	2703      	movs	r7, #3
    7804:	429c      	cmp	r4, r3
    7806:	d042      	beq.n	788e <_free_r+0x156>
    7808:	6858      	ldr	r0, [r3, #4]
    780a:	43b8      	bics	r0, r7
    780c:	4290      	cmp	r0, r2
    780e:	d902      	bls.n	7816 <_free_r+0xde>
    7810:	689b      	ldr	r3, [r3, #8]
    7812:	429c      	cmp	r4, r3
    7814:	d1f8      	bne.n	7808 <_free_r+0xd0>
    7816:	68dc      	ldr	r4, [r3, #12]
    7818:	60cc      	str	r4, [r1, #12]
    781a:	608b      	str	r3, [r1, #8]
    781c:	60a1      	str	r1, [r4, #8]
    781e:	60d9      	str	r1, [r3, #12]
    7820:	e7de      	b.n	77e0 <_free_r+0xa8>
    7822:	4643      	mov	r3, r8
    7824:	18f8      	adds	r0, r7, r3
    7826:	6840      	ldr	r0, [r0, #4]
    7828:	4230      	tst	r0, r6
    782a:	d157      	bne.n	78dc <_free_r+0x1a4>
    782c:	68fb      	ldr	r3, [r7, #12]
    782e:	68b8      	ldr	r0, [r7, #8]
    7830:	4442      	add	r2, r8
    7832:	4316      	orrs	r6, r2
    7834:	60c3      	str	r3, [r0, #12]
    7836:	6098      	str	r0, [r3, #8]
    7838:	604e      	str	r6, [r1, #4]
    783a:	508a      	str	r2, [r1, r2]
    783c:	e7d0      	b.n	77e0 <_free_r+0xa8>
    783e:	0013      	movs	r3, r2
    7840:	4443      	add	r3, r8
    7842:	4226      	tst	r6, r4
    7844:	d106      	bne.n	7854 <_free_r+0x11c>
    7846:	680a      	ldr	r2, [r1, #0]
    7848:	1a89      	subs	r1, r1, r2
    784a:	688c      	ldr	r4, [r1, #8]
    784c:	189b      	adds	r3, r3, r2
    784e:	68ca      	ldr	r2, [r1, #12]
    7850:	60e2      	str	r2, [r4, #12]
    7852:	6094      	str	r4, [r2, #8]
    7854:	2201      	movs	r2, #1
    7856:	431a      	orrs	r2, r3
    7858:	604a      	str	r2, [r1, #4]
    785a:	4a25      	ldr	r2, [pc, #148]	; (78f0 <_free_r+0x1b8>)
    785c:	6081      	str	r1, [r0, #8]
    785e:	6812      	ldr	r2, [r2, #0]
    7860:	429a      	cmp	r2, r3
    7862:	d8bd      	bhi.n	77e0 <_free_r+0xa8>
    7864:	4b23      	ldr	r3, [pc, #140]	; (78f4 <_free_r+0x1bc>)
    7866:	0028      	movs	r0, r5
    7868:	6819      	ldr	r1, [r3, #0]
    786a:	f7ff ff17 	bl	769c <_malloc_trim_r>
    786e:	e7b7      	b.n	77e0 <_free_r+0xa8>
    7870:	2b14      	cmp	r3, #20
    7872:	d907      	bls.n	7884 <_free_r+0x14c>
    7874:	2b54      	cmp	r3, #84	; 0x54
    7876:	d81a      	bhi.n	78ae <_free_r+0x176>
    7878:	0b14      	lsrs	r4, r2, #12
    787a:	0026      	movs	r6, r4
    787c:	346f      	adds	r4, #111	; 0x6f
    787e:	366e      	adds	r6, #110	; 0x6e
    7880:	00e4      	lsls	r4, r4, #3
    7882:	e7bb      	b.n	77fc <_free_r+0xc4>
    7884:	001e      	movs	r6, r3
    7886:	335c      	adds	r3, #92	; 0x5c
    7888:	365b      	adds	r6, #91	; 0x5b
    788a:	00dc      	lsls	r4, r3, #3
    788c:	e7b6      	b.n	77fc <_free_r+0xc4>
    788e:	2201      	movs	r2, #1
    7890:	10b6      	asrs	r6, r6, #2
    7892:	40b2      	lsls	r2, r6
    7894:	6846      	ldr	r6, [r0, #4]
    7896:	4332      	orrs	r2, r6
    7898:	6042      	str	r2, [r0, #4]
    789a:	e7bd      	b.n	7818 <_free_r+0xe0>
    789c:	60d9      	str	r1, [r3, #12]
    789e:	6099      	str	r1, [r3, #8]
    78a0:	60cb      	str	r3, [r1, #12]
    78a2:	608b      	str	r3, [r1, #8]
    78a4:	2301      	movs	r3, #1
    78a6:	4313      	orrs	r3, r2
    78a8:	604b      	str	r3, [r1, #4]
    78aa:	508a      	str	r2, [r1, r2]
    78ac:	e798      	b.n	77e0 <_free_r+0xa8>
    78ae:	24aa      	movs	r4, #170	; 0xaa
    78b0:	0064      	lsls	r4, r4, #1
    78b2:	42a3      	cmp	r3, r4
    78b4:	d805      	bhi.n	78c2 <_free_r+0x18a>
    78b6:	0bd4      	lsrs	r4, r2, #15
    78b8:	0026      	movs	r6, r4
    78ba:	3478      	adds	r4, #120	; 0x78
    78bc:	3677      	adds	r6, #119	; 0x77
    78be:	00e4      	lsls	r4, r4, #3
    78c0:	e79c      	b.n	77fc <_free_r+0xc4>
    78c2:	4c0d      	ldr	r4, [pc, #52]	; (78f8 <_free_r+0x1c0>)
    78c4:	42a3      	cmp	r3, r4
    78c6:	d805      	bhi.n	78d4 <_free_r+0x19c>
    78c8:	0c94      	lsrs	r4, r2, #18
    78ca:	0026      	movs	r6, r4
    78cc:	347d      	adds	r4, #125	; 0x7d
    78ce:	367c      	adds	r6, #124	; 0x7c
    78d0:	00e4      	lsls	r4, r4, #3
    78d2:	e793      	b.n	77fc <_free_r+0xc4>
    78d4:	24fe      	movs	r4, #254	; 0xfe
    78d6:	267e      	movs	r6, #126	; 0x7e
    78d8:	00a4      	lsls	r4, r4, #2
    78da:	e78f      	b.n	77fc <_free_r+0xc4>
    78dc:	0033      	movs	r3, r6
    78de:	4313      	orrs	r3, r2
    78e0:	604b      	str	r3, [r1, #4]
    78e2:	603a      	str	r2, [r7, #0]
    78e4:	e77c      	b.n	77e0 <_free_r+0xa8>
    78e6:	46c0      	nop			; (mov r8, r8)
    78e8:	20000430 	.word	0x20000430
    78ec:	20000438 	.word	0x20000438
    78f0:	2000083c 	.word	0x2000083c
    78f4:	200014f0 	.word	0x200014f0
    78f8:	00000554 	.word	0x00000554

000078fc <_fwalk_reent>:
    78fc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    78fe:	4647      	mov	r7, r8
    7900:	46ce      	mov	lr, r9
    7902:	b580      	push	{r7, lr}
    7904:	27b8      	movs	r7, #184	; 0xb8
    7906:	4680      	mov	r8, r0
    7908:	4689      	mov	r9, r1
    790a:	2600      	movs	r6, #0
    790c:	00bf      	lsls	r7, r7, #2
    790e:	4447      	add	r7, r8
    7910:	687b      	ldr	r3, [r7, #4]
    7912:	68bc      	ldr	r4, [r7, #8]
    7914:	1e5d      	subs	r5, r3, #1
    7916:	d40d      	bmi.n	7934 <_fwalk_reent+0x38>
    7918:	89a3      	ldrh	r3, [r4, #12]
    791a:	2b01      	cmp	r3, #1
    791c:	d907      	bls.n	792e <_fwalk_reent+0x32>
    791e:	220e      	movs	r2, #14
    7920:	5ea3      	ldrsh	r3, [r4, r2]
    7922:	3301      	adds	r3, #1
    7924:	d003      	beq.n	792e <_fwalk_reent+0x32>
    7926:	0021      	movs	r1, r4
    7928:	4640      	mov	r0, r8
    792a:	47c8      	blx	r9
    792c:	4306      	orrs	r6, r0
    792e:	3468      	adds	r4, #104	; 0x68
    7930:	3d01      	subs	r5, #1
    7932:	d2f1      	bcs.n	7918 <_fwalk_reent+0x1c>
    7934:	683f      	ldr	r7, [r7, #0]
    7936:	2f00      	cmp	r7, #0
    7938:	d1ea      	bne.n	7910 <_fwalk_reent+0x14>
    793a:	0030      	movs	r0, r6
    793c:	bcc0      	pop	{r6, r7}
    793e:	46b9      	mov	r9, r7
    7940:	46b0      	mov	r8, r6
    7942:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00007944 <_localeconv_r>:
    7944:	4800      	ldr	r0, [pc, #0]	; (7948 <_localeconv_r+0x4>)
    7946:	4770      	bx	lr
    7948:	20000930 	.word	0x20000930

0000794c <__retarget_lock_init_recursive>:
    794c:	4770      	bx	lr
    794e:	46c0      	nop			; (mov r8, r8)

00007950 <__retarget_lock_close_recursive>:
    7950:	4770      	bx	lr
    7952:	46c0      	nop			; (mov r8, r8)

00007954 <__retarget_lock_acquire_recursive>:
    7954:	4770      	bx	lr
    7956:	46c0      	nop			; (mov r8, r8)

00007958 <__retarget_lock_release_recursive>:
    7958:	4770      	bx	lr
    795a:	46c0      	nop			; (mov r8, r8)

0000795c <__smakebuf_r>:
    795c:	b5f0      	push	{r4, r5, r6, r7, lr}
    795e:	46c6      	mov	lr, r8
    7960:	b500      	push	{lr}
    7962:	898b      	ldrh	r3, [r1, #12]
    7964:	0005      	movs	r5, r0
    7966:	000c      	movs	r4, r1
    7968:	b096      	sub	sp, #88	; 0x58
    796a:	079a      	lsls	r2, r3, #30
    796c:	d509      	bpl.n	7982 <__smakebuf_r+0x26>
    796e:	0023      	movs	r3, r4
    7970:	3343      	adds	r3, #67	; 0x43
    7972:	6023      	str	r3, [r4, #0]
    7974:	6123      	str	r3, [r4, #16]
    7976:	2301      	movs	r3, #1
    7978:	6163      	str	r3, [r4, #20]
    797a:	b016      	add	sp, #88	; 0x58
    797c:	bc80      	pop	{r7}
    797e:	46b8      	mov	r8, r7
    7980:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7982:	220e      	movs	r2, #14
    7984:	5e89      	ldrsh	r1, [r1, r2]
    7986:	2900      	cmp	r1, #0
    7988:	db29      	blt.n	79de <__smakebuf_r+0x82>
    798a:	466a      	mov	r2, sp
    798c:	f002 f9f2 	bl	9d74 <_fstat_r>
    7990:	2800      	cmp	r0, #0
    7992:	db23      	blt.n	79dc <__smakebuf_r+0x80>
    7994:	23f0      	movs	r3, #240	; 0xf0
    7996:	9f01      	ldr	r7, [sp, #4]
    7998:	021b      	lsls	r3, r3, #8
    799a:	401f      	ands	r7, r3
    799c:	4b26      	ldr	r3, [pc, #152]	; (7a38 <__smakebuf_r+0xdc>)
    799e:	2680      	movs	r6, #128	; 0x80
    79a0:	469c      	mov	ip, r3
    79a2:	4467      	add	r7, ip
    79a4:	427b      	negs	r3, r7
    79a6:	415f      	adcs	r7, r3
    79a8:	2380      	movs	r3, #128	; 0x80
    79aa:	00db      	lsls	r3, r3, #3
    79ac:	4698      	mov	r8, r3
    79ae:	0136      	lsls	r6, r6, #4
    79b0:	4641      	mov	r1, r8
    79b2:	0028      	movs	r0, r5
    79b4:	f000 f844 	bl	7a40 <_malloc_r>
    79b8:	2800      	cmp	r0, #0
    79ba:	d01c      	beq.n	79f6 <__smakebuf_r+0x9a>
    79bc:	2280      	movs	r2, #128	; 0x80
    79be:	4b1f      	ldr	r3, [pc, #124]	; (7a3c <__smakebuf_r+0xe0>)
    79c0:	63eb      	str	r3, [r5, #60]	; 0x3c
    79c2:	89a3      	ldrh	r3, [r4, #12]
    79c4:	6020      	str	r0, [r4, #0]
    79c6:	4313      	orrs	r3, r2
    79c8:	4642      	mov	r2, r8
    79ca:	b21b      	sxth	r3, r3
    79cc:	81a3      	strh	r3, [r4, #12]
    79ce:	6120      	str	r0, [r4, #16]
    79d0:	6162      	str	r2, [r4, #20]
    79d2:	2f00      	cmp	r7, #0
    79d4:	d11e      	bne.n	7a14 <__smakebuf_r+0xb8>
    79d6:	4333      	orrs	r3, r6
    79d8:	81a3      	strh	r3, [r4, #12]
    79da:	e7ce      	b.n	797a <__smakebuf_r+0x1e>
    79dc:	89a3      	ldrh	r3, [r4, #12]
    79de:	2700      	movs	r7, #0
    79e0:	061b      	lsls	r3, r3, #24
    79e2:	d512      	bpl.n	7a0a <__smakebuf_r+0xae>
    79e4:	2340      	movs	r3, #64	; 0x40
    79e6:	4698      	mov	r8, r3
    79e8:	0028      	movs	r0, r5
    79ea:	4641      	mov	r1, r8
    79ec:	2600      	movs	r6, #0
    79ee:	f000 f827 	bl	7a40 <_malloc_r>
    79f2:	2800      	cmp	r0, #0
    79f4:	d1e2      	bne.n	79bc <__smakebuf_r+0x60>
    79f6:	220c      	movs	r2, #12
    79f8:	5ea3      	ldrsh	r3, [r4, r2]
    79fa:	059a      	lsls	r2, r3, #22
    79fc:	d4bd      	bmi.n	797a <__smakebuf_r+0x1e>
    79fe:	2203      	movs	r2, #3
    7a00:	4393      	bics	r3, r2
    7a02:	2202      	movs	r2, #2
    7a04:	4313      	orrs	r3, r2
    7a06:	81a3      	strh	r3, [r4, #12]
    7a08:	e7b1      	b.n	796e <__smakebuf_r+0x12>
    7a0a:	2380      	movs	r3, #128	; 0x80
    7a0c:	00db      	lsls	r3, r3, #3
    7a0e:	4698      	mov	r8, r3
    7a10:	2600      	movs	r6, #0
    7a12:	e7cd      	b.n	79b0 <__smakebuf_r+0x54>
    7a14:	0028      	movs	r0, r5
    7a16:	230e      	movs	r3, #14
    7a18:	5ee1      	ldrsh	r1, [r4, r3]
    7a1a:	f002 fb39 	bl	a090 <_isatty_r>
    7a1e:	2800      	cmp	r0, #0
    7a20:	d102      	bne.n	7a28 <__smakebuf_r+0xcc>
    7a22:	220c      	movs	r2, #12
    7a24:	5ea3      	ldrsh	r3, [r4, r2]
    7a26:	e7d6      	b.n	79d6 <__smakebuf_r+0x7a>
    7a28:	2203      	movs	r2, #3
    7a2a:	89a3      	ldrh	r3, [r4, #12]
    7a2c:	4393      	bics	r3, r2
    7a2e:	2201      	movs	r2, #1
    7a30:	4313      	orrs	r3, r2
    7a32:	b21b      	sxth	r3, r3
    7a34:	e7cf      	b.n	79d6 <__smakebuf_r+0x7a>
    7a36:	46c0      	nop			; (mov r8, r8)
    7a38:	ffffe000 	.word	0xffffe000
    7a3c:	0000754d 	.word	0x0000754d

00007a40 <_malloc_r>:
    7a40:	b5f0      	push	{r4, r5, r6, r7, lr}
    7a42:	464e      	mov	r6, r9
    7a44:	4645      	mov	r5, r8
    7a46:	46de      	mov	lr, fp
    7a48:	4657      	mov	r7, sl
    7a4a:	b5e0      	push	{r5, r6, r7, lr}
    7a4c:	000d      	movs	r5, r1
    7a4e:	350b      	adds	r5, #11
    7a50:	0006      	movs	r6, r0
    7a52:	b083      	sub	sp, #12
    7a54:	2d16      	cmp	r5, #22
    7a56:	d822      	bhi.n	7a9e <_malloc_r+0x5e>
    7a58:	2910      	cmp	r1, #16
    7a5a:	d900      	bls.n	7a5e <_malloc_r+0x1e>
    7a5c:	e0b2      	b.n	7bc4 <_malloc_r+0x184>
    7a5e:	f000 faeb 	bl	8038 <__malloc_lock>
    7a62:	2510      	movs	r5, #16
    7a64:	2318      	movs	r3, #24
    7a66:	2002      	movs	r0, #2
    7a68:	4fcc      	ldr	r7, [pc, #816]	; (7d9c <_malloc_r+0x35c>)
    7a6a:	18fb      	adds	r3, r7, r3
    7a6c:	001a      	movs	r2, r3
    7a6e:	685c      	ldr	r4, [r3, #4]
    7a70:	3a08      	subs	r2, #8
    7a72:	4294      	cmp	r4, r2
    7a74:	d100      	bne.n	7a78 <_malloc_r+0x38>
    7a76:	e0b5      	b.n	7be4 <_malloc_r+0x1a4>
    7a78:	2303      	movs	r3, #3
    7a7a:	6862      	ldr	r2, [r4, #4]
    7a7c:	439a      	bics	r2, r3
    7a7e:	0013      	movs	r3, r2
    7a80:	68e2      	ldr	r2, [r4, #12]
    7a82:	68a1      	ldr	r1, [r4, #8]
    7a84:	60ca      	str	r2, [r1, #12]
    7a86:	6091      	str	r1, [r2, #8]
    7a88:	2201      	movs	r2, #1
    7a8a:	18e3      	adds	r3, r4, r3
    7a8c:	6859      	ldr	r1, [r3, #4]
    7a8e:	0030      	movs	r0, r6
    7a90:	430a      	orrs	r2, r1
    7a92:	605a      	str	r2, [r3, #4]
    7a94:	f000 fad8 	bl	8048 <__malloc_unlock>
    7a98:	0020      	movs	r0, r4
    7a9a:	3008      	adds	r0, #8
    7a9c:	e095      	b.n	7bca <_malloc_r+0x18a>
    7a9e:	2307      	movs	r3, #7
    7aa0:	439d      	bics	r5, r3
    7aa2:	d500      	bpl.n	7aa6 <_malloc_r+0x66>
    7aa4:	e08e      	b.n	7bc4 <_malloc_r+0x184>
    7aa6:	42a9      	cmp	r1, r5
    7aa8:	d900      	bls.n	7aac <_malloc_r+0x6c>
    7aaa:	e08b      	b.n	7bc4 <_malloc_r+0x184>
    7aac:	f000 fac4 	bl	8038 <__malloc_lock>
    7ab0:	23fc      	movs	r3, #252	; 0xfc
    7ab2:	005b      	lsls	r3, r3, #1
    7ab4:	429d      	cmp	r5, r3
    7ab6:	d200      	bcs.n	7aba <_malloc_r+0x7a>
    7ab8:	e1a7      	b.n	7e0a <_malloc_r+0x3ca>
    7aba:	0a68      	lsrs	r0, r5, #9
    7abc:	d100      	bne.n	7ac0 <_malloc_r+0x80>
    7abe:	e08b      	b.n	7bd8 <_malloc_r+0x198>
    7ac0:	2804      	cmp	r0, #4
    7ac2:	d900      	bls.n	7ac6 <_malloc_r+0x86>
    7ac4:	e17a      	b.n	7dbc <_malloc_r+0x37c>
    7ac6:	2338      	movs	r3, #56	; 0x38
    7ac8:	4698      	mov	r8, r3
    7aca:	09a8      	lsrs	r0, r5, #6
    7acc:	4480      	add	r8, r0
    7ace:	3039      	adds	r0, #57	; 0x39
    7ad0:	00c1      	lsls	r1, r0, #3
    7ad2:	4fb2      	ldr	r7, [pc, #712]	; (7d9c <_malloc_r+0x35c>)
    7ad4:	1879      	adds	r1, r7, r1
    7ad6:	684c      	ldr	r4, [r1, #4]
    7ad8:	3908      	subs	r1, #8
    7ada:	42a1      	cmp	r1, r4
    7adc:	d00e      	beq.n	7afc <_malloc_r+0xbc>
    7ade:	2303      	movs	r3, #3
    7ae0:	469c      	mov	ip, r3
    7ae2:	e004      	b.n	7aee <_malloc_r+0xae>
    7ae4:	2a00      	cmp	r2, #0
    7ae6:	dacb      	bge.n	7a80 <_malloc_r+0x40>
    7ae8:	68e4      	ldr	r4, [r4, #12]
    7aea:	42a1      	cmp	r1, r4
    7aec:	d006      	beq.n	7afc <_malloc_r+0xbc>
    7aee:	4662      	mov	r2, ip
    7af0:	6863      	ldr	r3, [r4, #4]
    7af2:	4393      	bics	r3, r2
    7af4:	1b5a      	subs	r2, r3, r5
    7af6:	2a0f      	cmp	r2, #15
    7af8:	ddf4      	ble.n	7ae4 <_malloc_r+0xa4>
    7afa:	4640      	mov	r0, r8
    7afc:	003a      	movs	r2, r7
    7afe:	693c      	ldr	r4, [r7, #16]
    7b00:	3208      	adds	r2, #8
    7b02:	4294      	cmp	r4, r2
    7b04:	d100      	bne.n	7b08 <_malloc_r+0xc8>
    7b06:	e078      	b.n	7bfa <_malloc_r+0x1ba>
    7b08:	2303      	movs	r3, #3
    7b0a:	6861      	ldr	r1, [r4, #4]
    7b0c:	4399      	bics	r1, r3
    7b0e:	4689      	mov	r9, r1
    7b10:	000b      	movs	r3, r1
    7b12:	1b49      	subs	r1, r1, r5
    7b14:	290f      	cmp	r1, #15
    7b16:	dd00      	ble.n	7b1a <_malloc_r+0xda>
    7b18:	e17b      	b.n	7e12 <_malloc_r+0x3d2>
    7b1a:	617a      	str	r2, [r7, #20]
    7b1c:	613a      	str	r2, [r7, #16]
    7b1e:	2900      	cmp	r1, #0
    7b20:	dab2      	bge.n	7a88 <_malloc_r+0x48>
    7b22:	2280      	movs	r2, #128	; 0x80
    7b24:	0092      	lsls	r2, r2, #2
    7b26:	4591      	cmp	r9, r2
    7b28:	d300      	bcc.n	7b2c <_malloc_r+0xec>
    7b2a:	e10f      	b.n	7d4c <_malloc_r+0x30c>
    7b2c:	0959      	lsrs	r1, r3, #5
    7b2e:	08da      	lsrs	r2, r3, #3
    7b30:	2301      	movs	r3, #1
    7b32:	408b      	lsls	r3, r1
    7b34:	00d2      	lsls	r2, r2, #3
    7b36:	6879      	ldr	r1, [r7, #4]
    7b38:	19d2      	adds	r2, r2, r7
    7b3a:	430b      	orrs	r3, r1
    7b3c:	6891      	ldr	r1, [r2, #8]
    7b3e:	607b      	str	r3, [r7, #4]
    7b40:	60e2      	str	r2, [r4, #12]
    7b42:	60a1      	str	r1, [r4, #8]
    7b44:	6094      	str	r4, [r2, #8]
    7b46:	60cc      	str	r4, [r1, #12]
    7b48:	2101      	movs	r1, #1
    7b4a:	1082      	asrs	r2, r0, #2
    7b4c:	4091      	lsls	r1, r2
    7b4e:	4299      	cmp	r1, r3
    7b50:	d859      	bhi.n	7c06 <_malloc_r+0x1c6>
    7b52:	420b      	tst	r3, r1
    7b54:	d105      	bne.n	7b62 <_malloc_r+0x122>
    7b56:	2203      	movs	r2, #3
    7b58:	4390      	bics	r0, r2
    7b5a:	0049      	lsls	r1, r1, #1
    7b5c:	3004      	adds	r0, #4
    7b5e:	420b      	tst	r3, r1
    7b60:	d0fb      	beq.n	7b5a <_malloc_r+0x11a>
    7b62:	2303      	movs	r3, #3
    7b64:	4698      	mov	r8, r3
    7b66:	00c3      	lsls	r3, r0, #3
    7b68:	4699      	mov	r9, r3
    7b6a:	44b9      	add	r9, r7
    7b6c:	46cc      	mov	ip, r9
    7b6e:	4682      	mov	sl, r0
    7b70:	4663      	mov	r3, ip
    7b72:	68dc      	ldr	r4, [r3, #12]
    7b74:	45a4      	cmp	ip, r4
    7b76:	d107      	bne.n	7b88 <_malloc_r+0x148>
    7b78:	e12c      	b.n	7dd4 <_malloc_r+0x394>
    7b7a:	2a00      	cmp	r2, #0
    7b7c:	db00      	blt.n	7b80 <_malloc_r+0x140>
    7b7e:	e135      	b.n	7dec <_malloc_r+0x3ac>
    7b80:	68e4      	ldr	r4, [r4, #12]
    7b82:	45a4      	cmp	ip, r4
    7b84:	d100      	bne.n	7b88 <_malloc_r+0x148>
    7b86:	e125      	b.n	7dd4 <_malloc_r+0x394>
    7b88:	4642      	mov	r2, r8
    7b8a:	6863      	ldr	r3, [r4, #4]
    7b8c:	4393      	bics	r3, r2
    7b8e:	1b5a      	subs	r2, r3, r5
    7b90:	2a0f      	cmp	r2, #15
    7b92:	ddf2      	ble.n	7b7a <_malloc_r+0x13a>
    7b94:	2001      	movs	r0, #1
    7b96:	4680      	mov	r8, r0
    7b98:	1961      	adds	r1, r4, r5
    7b9a:	4305      	orrs	r5, r0
    7b9c:	6065      	str	r5, [r4, #4]
    7b9e:	68a0      	ldr	r0, [r4, #8]
    7ba0:	68e5      	ldr	r5, [r4, #12]
    7ba2:	3708      	adds	r7, #8
    7ba4:	60c5      	str	r5, [r0, #12]
    7ba6:	60a8      	str	r0, [r5, #8]
    7ba8:	4640      	mov	r0, r8
    7baa:	4310      	orrs	r0, r2
    7bac:	60f9      	str	r1, [r7, #12]
    7bae:	60b9      	str	r1, [r7, #8]
    7bb0:	6048      	str	r0, [r1, #4]
    7bb2:	60cf      	str	r7, [r1, #12]
    7bb4:	0030      	movs	r0, r6
    7bb6:	608f      	str	r7, [r1, #8]
    7bb8:	50e2      	str	r2, [r4, r3]
    7bba:	f000 fa45 	bl	8048 <__malloc_unlock>
    7bbe:	0020      	movs	r0, r4
    7bc0:	3008      	adds	r0, #8
    7bc2:	e002      	b.n	7bca <_malloc_r+0x18a>
    7bc4:	230c      	movs	r3, #12
    7bc6:	2000      	movs	r0, #0
    7bc8:	6033      	str	r3, [r6, #0]
    7bca:	b003      	add	sp, #12
    7bcc:	bcf0      	pop	{r4, r5, r6, r7}
    7bce:	46bb      	mov	fp, r7
    7bd0:	46b2      	mov	sl, r6
    7bd2:	46a9      	mov	r9, r5
    7bd4:	46a0      	mov	r8, r4
    7bd6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7bd8:	2180      	movs	r1, #128	; 0x80
    7bda:	233f      	movs	r3, #63	; 0x3f
    7bdc:	2040      	movs	r0, #64	; 0x40
    7bde:	4698      	mov	r8, r3
    7be0:	0089      	lsls	r1, r1, #2
    7be2:	e776      	b.n	7ad2 <_malloc_r+0x92>
    7be4:	68dc      	ldr	r4, [r3, #12]
    7be6:	3002      	adds	r0, #2
    7be8:	42a3      	cmp	r3, r4
    7bea:	d000      	beq.n	7bee <_malloc_r+0x1ae>
    7bec:	e744      	b.n	7a78 <_malloc_r+0x38>
    7bee:	003a      	movs	r2, r7
    7bf0:	693c      	ldr	r4, [r7, #16]
    7bf2:	3208      	adds	r2, #8
    7bf4:	4294      	cmp	r4, r2
    7bf6:	d000      	beq.n	7bfa <_malloc_r+0x1ba>
    7bf8:	e786      	b.n	7b08 <_malloc_r+0xc8>
    7bfa:	2101      	movs	r1, #1
    7bfc:	687b      	ldr	r3, [r7, #4]
    7bfe:	1082      	asrs	r2, r0, #2
    7c00:	4091      	lsls	r1, r2
    7c02:	4299      	cmp	r1, r3
    7c04:	d9a5      	bls.n	7b52 <_malloc_r+0x112>
    7c06:	2303      	movs	r3, #3
    7c08:	68bc      	ldr	r4, [r7, #8]
    7c0a:	6862      	ldr	r2, [r4, #4]
    7c0c:	439a      	bics	r2, r3
    7c0e:	4691      	mov	r9, r2
    7c10:	4295      	cmp	r5, r2
    7c12:	d803      	bhi.n	7c1c <_malloc_r+0x1dc>
    7c14:	1b53      	subs	r3, r2, r5
    7c16:	2b0f      	cmp	r3, #15
    7c18:	dd00      	ble.n	7c1c <_malloc_r+0x1dc>
    7c1a:	e089      	b.n	7d30 <_malloc_r+0x2f0>
    7c1c:	0023      	movs	r3, r4
    7c1e:	444b      	add	r3, r9
    7c20:	4a5f      	ldr	r2, [pc, #380]	; (7da0 <_malloc_r+0x360>)
    7c22:	9301      	str	r3, [sp, #4]
    7c24:	4b5f      	ldr	r3, [pc, #380]	; (7da4 <_malloc_r+0x364>)
    7c26:	4693      	mov	fp, r2
    7c28:	681b      	ldr	r3, [r3, #0]
    7c2a:	6812      	ldr	r2, [r2, #0]
    7c2c:	18eb      	adds	r3, r5, r3
    7c2e:	3201      	adds	r2, #1
    7c30:	d100      	bne.n	7c34 <_malloc_r+0x1f4>
    7c32:	e13d      	b.n	7eb0 <_malloc_r+0x470>
    7c34:	4a5c      	ldr	r2, [pc, #368]	; (7da8 <_malloc_r+0x368>)
    7c36:	4694      	mov	ip, r2
    7c38:	4463      	add	r3, ip
    7c3a:	0b1b      	lsrs	r3, r3, #12
    7c3c:	031b      	lsls	r3, r3, #12
    7c3e:	9300      	str	r3, [sp, #0]
    7c40:	0030      	movs	r0, r6
    7c42:	9900      	ldr	r1, [sp, #0]
    7c44:	f000 fe42 	bl	88cc <_sbrk_r>
    7c48:	0003      	movs	r3, r0
    7c4a:	4680      	mov	r8, r0
    7c4c:	3301      	adds	r3, #1
    7c4e:	d100      	bne.n	7c52 <_malloc_r+0x212>
    7c50:	e0fa      	b.n	7e48 <_malloc_r+0x408>
    7c52:	9b01      	ldr	r3, [sp, #4]
    7c54:	4283      	cmp	r3, r0
    7c56:	d900      	bls.n	7c5a <_malloc_r+0x21a>
    7c58:	e0f4      	b.n	7e44 <_malloc_r+0x404>
    7c5a:	4b54      	ldr	r3, [pc, #336]	; (7dac <_malloc_r+0x36c>)
    7c5c:	9800      	ldr	r0, [sp, #0]
    7c5e:	001a      	movs	r2, r3
    7c60:	469a      	mov	sl, r3
    7c62:	6812      	ldr	r2, [r2, #0]
    7c64:	0003      	movs	r3, r0
    7c66:	4694      	mov	ip, r2
    7c68:	4651      	mov	r1, sl
    7c6a:	4463      	add	r3, ip
    7c6c:	600b      	str	r3, [r1, #0]
    7c6e:	9901      	ldr	r1, [sp, #4]
    7c70:	001a      	movs	r2, r3
    7c72:	4541      	cmp	r1, r8
    7c74:	d100      	bne.n	7c78 <_malloc_r+0x238>
    7c76:	e151      	b.n	7f1c <_malloc_r+0x4dc>
    7c78:	465b      	mov	r3, fp
    7c7a:	681b      	ldr	r3, [r3, #0]
    7c7c:	3301      	adds	r3, #1
    7c7e:	d100      	bne.n	7c82 <_malloc_r+0x242>
    7c80:	e156      	b.n	7f30 <_malloc_r+0x4f0>
    7c82:	4643      	mov	r3, r8
    7c84:	9901      	ldr	r1, [sp, #4]
    7c86:	1a5b      	subs	r3, r3, r1
    7c88:	189a      	adds	r2, r3, r2
    7c8a:	4653      	mov	r3, sl
    7c8c:	601a      	str	r2, [r3, #0]
    7c8e:	2307      	movs	r3, #7
    7c90:	4642      	mov	r2, r8
    7c92:	4641      	mov	r1, r8
    7c94:	401a      	ands	r2, r3
    7c96:	9201      	str	r2, [sp, #4]
    7c98:	4219      	tst	r1, r3
    7c9a:	d100      	bne.n	7c9e <_malloc_r+0x25e>
    7c9c:	e112      	b.n	7ec4 <_malloc_r+0x484>
    7c9e:	2308      	movs	r3, #8
    7ca0:	4698      	mov	r8, r3
    7ca2:	1a88      	subs	r0, r1, r2
    7ca4:	4b42      	ldr	r3, [pc, #264]	; (7db0 <_malloc_r+0x370>)
    7ca6:	9900      	ldr	r1, [sp, #0]
    7ca8:	4480      	add	r8, r0
    7caa:	4441      	add	r1, r8
    7cac:	1a9b      	subs	r3, r3, r2
    7cae:	1a5b      	subs	r3, r3, r1
    7cb0:	051b      	lsls	r3, r3, #20
    7cb2:	0d1b      	lsrs	r3, r3, #20
    7cb4:	9100      	str	r1, [sp, #0]
    7cb6:	0030      	movs	r0, r6
    7cb8:	0019      	movs	r1, r3
    7cba:	469b      	mov	fp, r3
    7cbc:	f000 fe06 	bl	88cc <_sbrk_r>
    7cc0:	1c43      	adds	r3, r0, #1
    7cc2:	d100      	bne.n	7cc6 <_malloc_r+0x286>
    7cc4:	e150      	b.n	7f68 <_malloc_r+0x528>
    7cc6:	4643      	mov	r3, r8
    7cc8:	1ac0      	subs	r0, r0, r3
    7cca:	0003      	movs	r3, r0
    7ccc:	445b      	add	r3, fp
    7cce:	9300      	str	r3, [sp, #0]
    7cd0:	4653      	mov	r3, sl
    7cd2:	4652      	mov	r2, sl
    7cd4:	681b      	ldr	r3, [r3, #0]
    7cd6:	2101      	movs	r1, #1
    7cd8:	445b      	add	r3, fp
    7cda:	6013      	str	r3, [r2, #0]
    7cdc:	4642      	mov	r2, r8
    7cde:	4640      	mov	r0, r8
    7ce0:	60ba      	str	r2, [r7, #8]
    7ce2:	9a00      	ldr	r2, [sp, #0]
    7ce4:	430a      	orrs	r2, r1
    7ce6:	6042      	str	r2, [r0, #4]
    7ce8:	42bc      	cmp	r4, r7
    7cea:	d100      	bne.n	7cee <_malloc_r+0x2ae>
    7cec:	e124      	b.n	7f38 <_malloc_r+0x4f8>
    7cee:	464a      	mov	r2, r9
    7cf0:	2a0f      	cmp	r2, #15
    7cf2:	d800      	bhi.n	7cf6 <_malloc_r+0x2b6>
    7cf4:	e122      	b.n	7f3c <_malloc_r+0x4fc>
    7cf6:	2007      	movs	r0, #7
    7cf8:	3a0c      	subs	r2, #12
    7cfa:	4382      	bics	r2, r0
    7cfc:	6860      	ldr	r0, [r4, #4]
    7cfe:	4001      	ands	r1, r0
    7d00:	2005      	movs	r0, #5
    7d02:	4311      	orrs	r1, r2
    7d04:	6061      	str	r1, [r4, #4]
    7d06:	18a1      	adds	r1, r4, r2
    7d08:	6048      	str	r0, [r1, #4]
    7d0a:	6088      	str	r0, [r1, #8]
    7d0c:	2a0f      	cmp	r2, #15
    7d0e:	d900      	bls.n	7d12 <_malloc_r+0x2d2>
    7d10:	e135      	b.n	7f7e <_malloc_r+0x53e>
    7d12:	4642      	mov	r2, r8
    7d14:	4644      	mov	r4, r8
    7d16:	6852      	ldr	r2, [r2, #4]
    7d18:	4926      	ldr	r1, [pc, #152]	; (7db4 <_malloc_r+0x374>)
    7d1a:	6808      	ldr	r0, [r1, #0]
    7d1c:	4298      	cmp	r0, r3
    7d1e:	d200      	bcs.n	7d22 <_malloc_r+0x2e2>
    7d20:	600b      	str	r3, [r1, #0]
    7d22:	4925      	ldr	r1, [pc, #148]	; (7db8 <_malloc_r+0x378>)
    7d24:	6808      	ldr	r0, [r1, #0]
    7d26:	4298      	cmp	r0, r3
    7d28:	d300      	bcc.n	7d2c <_malloc_r+0x2ec>
    7d2a:	e08f      	b.n	7e4c <_malloc_r+0x40c>
    7d2c:	600b      	str	r3, [r1, #0]
    7d2e:	e08d      	b.n	7e4c <_malloc_r+0x40c>
    7d30:	2201      	movs	r2, #1
    7d32:	0029      	movs	r1, r5
    7d34:	4313      	orrs	r3, r2
    7d36:	4311      	orrs	r1, r2
    7d38:	1965      	adds	r5, r4, r5
    7d3a:	6061      	str	r1, [r4, #4]
    7d3c:	0030      	movs	r0, r6
    7d3e:	60bd      	str	r5, [r7, #8]
    7d40:	606b      	str	r3, [r5, #4]
    7d42:	f000 f981 	bl	8048 <__malloc_unlock>
    7d46:	0020      	movs	r0, r4
    7d48:	3008      	adds	r0, #8
    7d4a:	e73e      	b.n	7bca <_malloc_r+0x18a>
    7d4c:	0a5a      	lsrs	r2, r3, #9
    7d4e:	2a04      	cmp	r2, #4
    7d50:	d972      	bls.n	7e38 <_malloc_r+0x3f8>
    7d52:	2a14      	cmp	r2, #20
    7d54:	d900      	bls.n	7d58 <_malloc_r+0x318>
    7d56:	e0c5      	b.n	7ee4 <_malloc_r+0x4a4>
    7d58:	0011      	movs	r1, r2
    7d5a:	325c      	adds	r2, #92	; 0x5c
    7d5c:	315b      	adds	r1, #91	; 0x5b
    7d5e:	00d2      	lsls	r2, r2, #3
    7d60:	2308      	movs	r3, #8
    7d62:	425b      	negs	r3, r3
    7d64:	469c      	mov	ip, r3
    7d66:	18ba      	adds	r2, r7, r2
    7d68:	4494      	add	ip, r2
    7d6a:	4663      	mov	r3, ip
    7d6c:	689a      	ldr	r2, [r3, #8]
    7d6e:	2303      	movs	r3, #3
    7d70:	4698      	mov	r8, r3
    7d72:	4594      	cmp	ip, r2
    7d74:	d100      	bne.n	7d78 <_malloc_r+0x338>
    7d76:	e09e      	b.n	7eb6 <_malloc_r+0x476>
    7d78:	4643      	mov	r3, r8
    7d7a:	6851      	ldr	r1, [r2, #4]
    7d7c:	4399      	bics	r1, r3
    7d7e:	4549      	cmp	r1, r9
    7d80:	d902      	bls.n	7d88 <_malloc_r+0x348>
    7d82:	6892      	ldr	r2, [r2, #8]
    7d84:	4594      	cmp	ip, r2
    7d86:	d1f7      	bne.n	7d78 <_malloc_r+0x338>
    7d88:	68d3      	ldr	r3, [r2, #12]
    7d8a:	469c      	mov	ip, r3
    7d8c:	687b      	ldr	r3, [r7, #4]
    7d8e:	4661      	mov	r1, ip
    7d90:	60a2      	str	r2, [r4, #8]
    7d92:	60e1      	str	r1, [r4, #12]
    7d94:	608c      	str	r4, [r1, #8]
    7d96:	60d4      	str	r4, [r2, #12]
    7d98:	e6d6      	b.n	7b48 <_malloc_r+0x108>
    7d9a:	46c0      	nop			; (mov r8, r8)
    7d9c:	20000430 	.word	0x20000430
    7da0:	20000838 	.word	0x20000838
    7da4:	200014f0 	.word	0x200014f0
    7da8:	0000100f 	.word	0x0000100f
    7dac:	200014c0 	.word	0x200014c0
    7db0:	00001008 	.word	0x00001008
    7db4:	200014e8 	.word	0x200014e8
    7db8:	200014ec 	.word	0x200014ec
    7dbc:	2814      	cmp	r0, #20
    7dbe:	d952      	bls.n	7e66 <_malloc_r+0x426>
    7dc0:	2854      	cmp	r0, #84	; 0x54
    7dc2:	d900      	bls.n	7dc6 <_malloc_r+0x386>
    7dc4:	e096      	b.n	7ef4 <_malloc_r+0x4b4>
    7dc6:	236e      	movs	r3, #110	; 0x6e
    7dc8:	4698      	mov	r8, r3
    7dca:	0b28      	lsrs	r0, r5, #12
    7dcc:	4480      	add	r8, r0
    7dce:	306f      	adds	r0, #111	; 0x6f
    7dd0:	00c1      	lsls	r1, r0, #3
    7dd2:	e67e      	b.n	7ad2 <_malloc_r+0x92>
    7dd4:	2308      	movs	r3, #8
    7dd6:	469b      	mov	fp, r3
    7dd8:	3b07      	subs	r3, #7
    7dda:	44dc      	add	ip, fp
    7ddc:	469b      	mov	fp, r3
    7dde:	44da      	add	sl, fp
    7de0:	4643      	mov	r3, r8
    7de2:	4652      	mov	r2, sl
    7de4:	4213      	tst	r3, r2
    7de6:	d000      	beq.n	7dea <_malloc_r+0x3aa>
    7de8:	e6c2      	b.n	7b70 <_malloc_r+0x130>
    7dea:	e04c      	b.n	7e86 <_malloc_r+0x446>
    7dec:	2201      	movs	r2, #1
    7dee:	18e3      	adds	r3, r4, r3
    7df0:	6859      	ldr	r1, [r3, #4]
    7df2:	0030      	movs	r0, r6
    7df4:	430a      	orrs	r2, r1
    7df6:	605a      	str	r2, [r3, #4]
    7df8:	68e3      	ldr	r3, [r4, #12]
    7dfa:	68a2      	ldr	r2, [r4, #8]
    7dfc:	60d3      	str	r3, [r2, #12]
    7dfe:	609a      	str	r2, [r3, #8]
    7e00:	f000 f922 	bl	8048 <__malloc_unlock>
    7e04:	0020      	movs	r0, r4
    7e06:	3008      	adds	r0, #8
    7e08:	e6df      	b.n	7bca <_malloc_r+0x18a>
    7e0a:	002b      	movs	r3, r5
    7e0c:	08e8      	lsrs	r0, r5, #3
    7e0e:	3308      	adds	r3, #8
    7e10:	e62a      	b.n	7a68 <_malloc_r+0x28>
    7e12:	2301      	movs	r3, #1
    7e14:	1960      	adds	r0, r4, r5
    7e16:	431d      	orrs	r5, r3
    7e18:	6065      	str	r5, [r4, #4]
    7e1a:	6178      	str	r0, [r7, #20]
    7e1c:	6138      	str	r0, [r7, #16]
    7e1e:	60c2      	str	r2, [r0, #12]
    7e20:	6082      	str	r2, [r0, #8]
    7e22:	001a      	movs	r2, r3
    7e24:	464b      	mov	r3, r9
    7e26:	430a      	orrs	r2, r1
    7e28:	6042      	str	r2, [r0, #4]
    7e2a:	0030      	movs	r0, r6
    7e2c:	50e1      	str	r1, [r4, r3]
    7e2e:	f000 f90b 	bl	8048 <__malloc_unlock>
    7e32:	0020      	movs	r0, r4
    7e34:	3008      	adds	r0, #8
    7e36:	e6c8      	b.n	7bca <_malloc_r+0x18a>
    7e38:	099a      	lsrs	r2, r3, #6
    7e3a:	0011      	movs	r1, r2
    7e3c:	3239      	adds	r2, #57	; 0x39
    7e3e:	3138      	adds	r1, #56	; 0x38
    7e40:	00d2      	lsls	r2, r2, #3
    7e42:	e78d      	b.n	7d60 <_malloc_r+0x320>
    7e44:	42bc      	cmp	r4, r7
    7e46:	d060      	beq.n	7f0a <_malloc_r+0x4ca>
    7e48:	68bc      	ldr	r4, [r7, #8]
    7e4a:	6862      	ldr	r2, [r4, #4]
    7e4c:	2303      	movs	r3, #3
    7e4e:	439a      	bics	r2, r3
    7e50:	1b53      	subs	r3, r2, r5
    7e52:	4295      	cmp	r5, r2
    7e54:	d802      	bhi.n	7e5c <_malloc_r+0x41c>
    7e56:	2b0f      	cmp	r3, #15
    7e58:	dd00      	ble.n	7e5c <_malloc_r+0x41c>
    7e5a:	e769      	b.n	7d30 <_malloc_r+0x2f0>
    7e5c:	0030      	movs	r0, r6
    7e5e:	f000 f8f3 	bl	8048 <__malloc_unlock>
    7e62:	2000      	movs	r0, #0
    7e64:	e6b1      	b.n	7bca <_malloc_r+0x18a>
    7e66:	235b      	movs	r3, #91	; 0x5b
    7e68:	4698      	mov	r8, r3
    7e6a:	4480      	add	r8, r0
    7e6c:	305c      	adds	r0, #92	; 0x5c
    7e6e:	00c1      	lsls	r1, r0, #3
    7e70:	e62f      	b.n	7ad2 <_malloc_r+0x92>
    7e72:	2308      	movs	r3, #8
    7e74:	425b      	negs	r3, r3
    7e76:	469c      	mov	ip, r3
    7e78:	44e1      	add	r9, ip
    7e7a:	464b      	mov	r3, r9
    7e7c:	689b      	ldr	r3, [r3, #8]
    7e7e:	3801      	subs	r0, #1
    7e80:	454b      	cmp	r3, r9
    7e82:	d000      	beq.n	7e86 <_malloc_r+0x446>
    7e84:	e098      	b.n	7fb8 <_malloc_r+0x578>
    7e86:	4643      	mov	r3, r8
    7e88:	4203      	tst	r3, r0
    7e8a:	d1f2      	bne.n	7e72 <_malloc_r+0x432>
    7e8c:	687b      	ldr	r3, [r7, #4]
    7e8e:	438b      	bics	r3, r1
    7e90:	607b      	str	r3, [r7, #4]
    7e92:	0049      	lsls	r1, r1, #1
    7e94:	4299      	cmp	r1, r3
    7e96:	d900      	bls.n	7e9a <_malloc_r+0x45a>
    7e98:	e6b5      	b.n	7c06 <_malloc_r+0x1c6>
    7e9a:	2900      	cmp	r1, #0
    7e9c:	d104      	bne.n	7ea8 <_malloc_r+0x468>
    7e9e:	e6b2      	b.n	7c06 <_malloc_r+0x1c6>
    7ea0:	2204      	movs	r2, #4
    7ea2:	4694      	mov	ip, r2
    7ea4:	0049      	lsls	r1, r1, #1
    7ea6:	44e2      	add	sl, ip
    7ea8:	420b      	tst	r3, r1
    7eaa:	d0f9      	beq.n	7ea0 <_malloc_r+0x460>
    7eac:	4650      	mov	r0, sl
    7eae:	e65a      	b.n	7b66 <_malloc_r+0x126>
    7eb0:	3310      	adds	r3, #16
    7eb2:	9300      	str	r3, [sp, #0]
    7eb4:	e6c4      	b.n	7c40 <_malloc_r+0x200>
    7eb6:	1089      	asrs	r1, r1, #2
    7eb8:	3b02      	subs	r3, #2
    7eba:	408b      	lsls	r3, r1
    7ebc:	6879      	ldr	r1, [r7, #4]
    7ebe:	430b      	orrs	r3, r1
    7ec0:	607b      	str	r3, [r7, #4]
    7ec2:	e764      	b.n	7d8e <_malloc_r+0x34e>
    7ec4:	9b00      	ldr	r3, [sp, #0]
    7ec6:	0030      	movs	r0, r6
    7ec8:	4443      	add	r3, r8
    7eca:	425b      	negs	r3, r3
    7ecc:	051b      	lsls	r3, r3, #20
    7ece:	0d1b      	lsrs	r3, r3, #20
    7ed0:	0019      	movs	r1, r3
    7ed2:	469b      	mov	fp, r3
    7ed4:	f000 fcfa 	bl	88cc <_sbrk_r>
    7ed8:	1c43      	adds	r3, r0, #1
    7eda:	d000      	beq.n	7ede <_malloc_r+0x49e>
    7edc:	e6f3      	b.n	7cc6 <_malloc_r+0x286>
    7ede:	2300      	movs	r3, #0
    7ee0:	469b      	mov	fp, r3
    7ee2:	e6f5      	b.n	7cd0 <_malloc_r+0x290>
    7ee4:	2a54      	cmp	r2, #84	; 0x54
    7ee6:	d82b      	bhi.n	7f40 <_malloc_r+0x500>
    7ee8:	0b1a      	lsrs	r2, r3, #12
    7eea:	0011      	movs	r1, r2
    7eec:	326f      	adds	r2, #111	; 0x6f
    7eee:	316e      	adds	r1, #110	; 0x6e
    7ef0:	00d2      	lsls	r2, r2, #3
    7ef2:	e735      	b.n	7d60 <_malloc_r+0x320>
    7ef4:	23aa      	movs	r3, #170	; 0xaa
    7ef6:	005b      	lsls	r3, r3, #1
    7ef8:	4298      	cmp	r0, r3
    7efa:	d82b      	bhi.n	7f54 <_malloc_r+0x514>
    7efc:	3bdd      	subs	r3, #221	; 0xdd
    7efe:	4698      	mov	r8, r3
    7f00:	0be8      	lsrs	r0, r5, #15
    7f02:	4480      	add	r8, r0
    7f04:	3078      	adds	r0, #120	; 0x78
    7f06:	00c1      	lsls	r1, r0, #3
    7f08:	e5e3      	b.n	7ad2 <_malloc_r+0x92>
    7f0a:	4b2c      	ldr	r3, [pc, #176]	; (7fbc <_malloc_r+0x57c>)
    7f0c:	9a00      	ldr	r2, [sp, #0]
    7f0e:	469a      	mov	sl, r3
    7f10:	681b      	ldr	r3, [r3, #0]
    7f12:	469c      	mov	ip, r3
    7f14:	4653      	mov	r3, sl
    7f16:	4462      	add	r2, ip
    7f18:	601a      	str	r2, [r3, #0]
    7f1a:	e6ad      	b.n	7c78 <_malloc_r+0x238>
    7f1c:	0509      	lsls	r1, r1, #20
    7f1e:	d000      	beq.n	7f22 <_malloc_r+0x4e2>
    7f20:	e6aa      	b.n	7c78 <_malloc_r+0x238>
    7f22:	0002      	movs	r2, r0
    7f24:	68bc      	ldr	r4, [r7, #8]
    7f26:	444a      	add	r2, r9
    7f28:	3101      	adds	r1, #1
    7f2a:	430a      	orrs	r2, r1
    7f2c:	6062      	str	r2, [r4, #4]
    7f2e:	e6f3      	b.n	7d18 <_malloc_r+0x2d8>
    7f30:	465b      	mov	r3, fp
    7f32:	4642      	mov	r2, r8
    7f34:	601a      	str	r2, [r3, #0]
    7f36:	e6aa      	b.n	7c8e <_malloc_r+0x24e>
    7f38:	4644      	mov	r4, r8
    7f3a:	e6ed      	b.n	7d18 <_malloc_r+0x2d8>
    7f3c:	6041      	str	r1, [r0, #4]
    7f3e:	e78d      	b.n	7e5c <_malloc_r+0x41c>
    7f40:	21aa      	movs	r1, #170	; 0xaa
    7f42:	0049      	lsls	r1, r1, #1
    7f44:	428a      	cmp	r2, r1
    7f46:	d824      	bhi.n	7f92 <_malloc_r+0x552>
    7f48:	0bda      	lsrs	r2, r3, #15
    7f4a:	0011      	movs	r1, r2
    7f4c:	3278      	adds	r2, #120	; 0x78
    7f4e:	3177      	adds	r1, #119	; 0x77
    7f50:	00d2      	lsls	r2, r2, #3
    7f52:	e705      	b.n	7d60 <_malloc_r+0x320>
    7f54:	4b1a      	ldr	r3, [pc, #104]	; (7fc0 <_malloc_r+0x580>)
    7f56:	4298      	cmp	r0, r3
    7f58:	d824      	bhi.n	7fa4 <_malloc_r+0x564>
    7f5a:	237c      	movs	r3, #124	; 0x7c
    7f5c:	4698      	mov	r8, r3
    7f5e:	0ca8      	lsrs	r0, r5, #18
    7f60:	4480      	add	r8, r0
    7f62:	307d      	adds	r0, #125	; 0x7d
    7f64:	00c1      	lsls	r1, r0, #3
    7f66:	e5b4      	b.n	7ad2 <_malloc_r+0x92>
    7f68:	9a00      	ldr	r2, [sp, #0]
    7f6a:	9b01      	ldr	r3, [sp, #4]
    7f6c:	4694      	mov	ip, r2
    7f6e:	4642      	mov	r2, r8
    7f70:	3b08      	subs	r3, #8
    7f72:	4463      	add	r3, ip
    7f74:	1a9b      	subs	r3, r3, r2
    7f76:	9300      	str	r3, [sp, #0]
    7f78:	2300      	movs	r3, #0
    7f7a:	469b      	mov	fp, r3
    7f7c:	e6a8      	b.n	7cd0 <_malloc_r+0x290>
    7f7e:	0021      	movs	r1, r4
    7f80:	0030      	movs	r0, r6
    7f82:	3108      	adds	r1, #8
    7f84:	f7ff fbd8 	bl	7738 <_free_r>
    7f88:	4653      	mov	r3, sl
    7f8a:	68bc      	ldr	r4, [r7, #8]
    7f8c:	681b      	ldr	r3, [r3, #0]
    7f8e:	6862      	ldr	r2, [r4, #4]
    7f90:	e6c2      	b.n	7d18 <_malloc_r+0x2d8>
    7f92:	490b      	ldr	r1, [pc, #44]	; (7fc0 <_malloc_r+0x580>)
    7f94:	428a      	cmp	r2, r1
    7f96:	d80b      	bhi.n	7fb0 <_malloc_r+0x570>
    7f98:	0c9a      	lsrs	r2, r3, #18
    7f9a:	0011      	movs	r1, r2
    7f9c:	327d      	adds	r2, #125	; 0x7d
    7f9e:	317c      	adds	r1, #124	; 0x7c
    7fa0:	00d2      	lsls	r2, r2, #3
    7fa2:	e6dd      	b.n	7d60 <_malloc_r+0x320>
    7fa4:	21fe      	movs	r1, #254	; 0xfe
    7fa6:	237e      	movs	r3, #126	; 0x7e
    7fa8:	207f      	movs	r0, #127	; 0x7f
    7faa:	4698      	mov	r8, r3
    7fac:	0089      	lsls	r1, r1, #2
    7fae:	e590      	b.n	7ad2 <_malloc_r+0x92>
    7fb0:	22fe      	movs	r2, #254	; 0xfe
    7fb2:	217e      	movs	r1, #126	; 0x7e
    7fb4:	0092      	lsls	r2, r2, #2
    7fb6:	e6d3      	b.n	7d60 <_malloc_r+0x320>
    7fb8:	687b      	ldr	r3, [r7, #4]
    7fba:	e76a      	b.n	7e92 <_malloc_r+0x452>
    7fbc:	200014c0 	.word	0x200014c0
    7fc0:	00000554 	.word	0x00000554

00007fc4 <memchr>:
    7fc4:	b570      	push	{r4, r5, r6, lr}
    7fc6:	b2cc      	uxtb	r4, r1
    7fc8:	0783      	lsls	r3, r0, #30
    7fca:	d00d      	beq.n	7fe8 <memchr+0x24>
    7fcc:	1e53      	subs	r3, r2, #1
    7fce:	2a00      	cmp	r2, #0
    7fd0:	d00f      	beq.n	7ff2 <memchr+0x2e>
    7fd2:	2503      	movs	r5, #3
    7fd4:	e004      	b.n	7fe0 <memchr+0x1c>
    7fd6:	3001      	adds	r0, #1
    7fd8:	4228      	tst	r0, r5
    7fda:	d006      	beq.n	7fea <memchr+0x26>
    7fdc:	3b01      	subs	r3, #1
    7fde:	d308      	bcc.n	7ff2 <memchr+0x2e>
    7fe0:	7802      	ldrb	r2, [r0, #0]
    7fe2:	42a2      	cmp	r2, r4
    7fe4:	d1f7      	bne.n	7fd6 <memchr+0x12>
    7fe6:	bd70      	pop	{r4, r5, r6, pc}
    7fe8:	0013      	movs	r3, r2
    7fea:	2b03      	cmp	r3, #3
    7fec:	d80c      	bhi.n	8008 <memchr+0x44>
    7fee:	2b00      	cmp	r3, #0
    7ff0:	d101      	bne.n	7ff6 <memchr+0x32>
    7ff2:	2000      	movs	r0, #0
    7ff4:	e7f7      	b.n	7fe6 <memchr+0x22>
    7ff6:	18c3      	adds	r3, r0, r3
    7ff8:	e002      	b.n	8000 <memchr+0x3c>
    7ffa:	3001      	adds	r0, #1
    7ffc:	4283      	cmp	r3, r0
    7ffe:	d0f8      	beq.n	7ff2 <memchr+0x2e>
    8000:	7802      	ldrb	r2, [r0, #0]
    8002:	42a2      	cmp	r2, r4
    8004:	d1f9      	bne.n	7ffa <memchr+0x36>
    8006:	e7ee      	b.n	7fe6 <memchr+0x22>
    8008:	25ff      	movs	r5, #255	; 0xff
    800a:	4029      	ands	r1, r5
    800c:	020d      	lsls	r5, r1, #8
    800e:	4329      	orrs	r1, r5
    8010:	040d      	lsls	r5, r1, #16
    8012:	4e07      	ldr	r6, [pc, #28]	; (8030 <memchr+0x6c>)
    8014:	430d      	orrs	r5, r1
    8016:	6802      	ldr	r2, [r0, #0]
    8018:	4906      	ldr	r1, [pc, #24]	; (8034 <memchr+0x70>)
    801a:	406a      	eors	r2, r5
    801c:	1851      	adds	r1, r2, r1
    801e:	4391      	bics	r1, r2
    8020:	4231      	tst	r1, r6
    8022:	d1e8      	bne.n	7ff6 <memchr+0x32>
    8024:	3b04      	subs	r3, #4
    8026:	3004      	adds	r0, #4
    8028:	2b03      	cmp	r3, #3
    802a:	d8f4      	bhi.n	8016 <memchr+0x52>
    802c:	e7df      	b.n	7fee <memchr+0x2a>
    802e:	46c0      	nop			; (mov r8, r8)
    8030:	80808080 	.word	0x80808080
    8034:	fefefeff 	.word	0xfefefeff

00008038 <__malloc_lock>:
    8038:	b510      	push	{r4, lr}
    803a:	4802      	ldr	r0, [pc, #8]	; (8044 <__malloc_lock+0xc>)
    803c:	f7ff fc8a 	bl	7954 <__retarget_lock_acquire_recursive>
    8040:	bd10      	pop	{r4, pc}
    8042:	46c0      	nop			; (mov r8, r8)
    8044:	200014b4 	.word	0x200014b4

00008048 <__malloc_unlock>:
    8048:	b510      	push	{r4, lr}
    804a:	4802      	ldr	r0, [pc, #8]	; (8054 <__malloc_unlock+0xc>)
    804c:	f7ff fc84 	bl	7958 <__retarget_lock_release_recursive>
    8050:	bd10      	pop	{r4, pc}
    8052:	46c0      	nop			; (mov r8, r8)
    8054:	200014b4 	.word	0x200014b4

00008058 <_Balloc>:
    8058:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    805a:	b570      	push	{r4, r5, r6, lr}
    805c:	0004      	movs	r4, r0
    805e:	000d      	movs	r5, r1
    8060:	2b00      	cmp	r3, #0
    8062:	d00a      	beq.n	807a <_Balloc+0x22>
    8064:	00a8      	lsls	r0, r5, #2
    8066:	181b      	adds	r3, r3, r0
    8068:	6818      	ldr	r0, [r3, #0]
    806a:	2800      	cmp	r0, #0
    806c:	d00e      	beq.n	808c <_Balloc+0x34>
    806e:	6802      	ldr	r2, [r0, #0]
    8070:	601a      	str	r2, [r3, #0]
    8072:	2300      	movs	r3, #0
    8074:	6103      	str	r3, [r0, #16]
    8076:	60c3      	str	r3, [r0, #12]
    8078:	bd70      	pop	{r4, r5, r6, pc}
    807a:	2221      	movs	r2, #33	; 0x21
    807c:	2104      	movs	r1, #4
    807e:	f001 fd19 	bl	9ab4 <_calloc_r>
    8082:	1e03      	subs	r3, r0, #0
    8084:	64e0      	str	r0, [r4, #76]	; 0x4c
    8086:	d1ed      	bne.n	8064 <_Balloc+0xc>
    8088:	2000      	movs	r0, #0
    808a:	e7f5      	b.n	8078 <_Balloc+0x20>
    808c:	2601      	movs	r6, #1
    808e:	40ae      	lsls	r6, r5
    8090:	1d72      	adds	r2, r6, #5
    8092:	2101      	movs	r1, #1
    8094:	0020      	movs	r0, r4
    8096:	0092      	lsls	r2, r2, #2
    8098:	f001 fd0c 	bl	9ab4 <_calloc_r>
    809c:	2800      	cmp	r0, #0
    809e:	d0f3      	beq.n	8088 <_Balloc+0x30>
    80a0:	6045      	str	r5, [r0, #4]
    80a2:	6086      	str	r6, [r0, #8]
    80a4:	e7e5      	b.n	8072 <_Balloc+0x1a>
    80a6:	46c0      	nop			; (mov r8, r8)

000080a8 <_Bfree>:
    80a8:	2900      	cmp	r1, #0
    80aa:	d006      	beq.n	80ba <_Bfree+0x12>
    80ac:	684b      	ldr	r3, [r1, #4]
    80ae:	009a      	lsls	r2, r3, #2
    80b0:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    80b2:	189b      	adds	r3, r3, r2
    80b4:	681a      	ldr	r2, [r3, #0]
    80b6:	600a      	str	r2, [r1, #0]
    80b8:	6019      	str	r1, [r3, #0]
    80ba:	4770      	bx	lr

000080bc <__multadd>:
    80bc:	b5f0      	push	{r4, r5, r6, r7, lr}
    80be:	46c6      	mov	lr, r8
    80c0:	001f      	movs	r7, r3
    80c2:	4680      	mov	r8, r0
    80c4:	2300      	movs	r3, #0
    80c6:	b500      	push	{lr}
    80c8:	000e      	movs	r6, r1
    80ca:	690d      	ldr	r5, [r1, #16]
    80cc:	3114      	adds	r1, #20
    80ce:	680c      	ldr	r4, [r1, #0]
    80d0:	3301      	adds	r3, #1
    80d2:	0420      	lsls	r0, r4, #16
    80d4:	0c00      	lsrs	r0, r0, #16
    80d6:	4350      	muls	r0, r2
    80d8:	0c24      	lsrs	r4, r4, #16
    80da:	4354      	muls	r4, r2
    80dc:	19c0      	adds	r0, r0, r7
    80de:	0c07      	lsrs	r7, r0, #16
    80e0:	19e4      	adds	r4, r4, r7
    80e2:	0400      	lsls	r0, r0, #16
    80e4:	0c27      	lsrs	r7, r4, #16
    80e6:	0c00      	lsrs	r0, r0, #16
    80e8:	0424      	lsls	r4, r4, #16
    80ea:	1824      	adds	r4, r4, r0
    80ec:	c110      	stmia	r1!, {r4}
    80ee:	429d      	cmp	r5, r3
    80f0:	dced      	bgt.n	80ce <__multadd+0x12>
    80f2:	2f00      	cmp	r7, #0
    80f4:	d008      	beq.n	8108 <__multadd+0x4c>
    80f6:	68b3      	ldr	r3, [r6, #8]
    80f8:	42ab      	cmp	r3, r5
    80fa:	dd09      	ble.n	8110 <__multadd+0x54>
    80fc:	1d2b      	adds	r3, r5, #4
    80fe:	009b      	lsls	r3, r3, #2
    8100:	18f3      	adds	r3, r6, r3
    8102:	3501      	adds	r5, #1
    8104:	605f      	str	r7, [r3, #4]
    8106:	6135      	str	r5, [r6, #16]
    8108:	0030      	movs	r0, r6
    810a:	bc80      	pop	{r7}
    810c:	46b8      	mov	r8, r7
    810e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8110:	6873      	ldr	r3, [r6, #4]
    8112:	4640      	mov	r0, r8
    8114:	1c59      	adds	r1, r3, #1
    8116:	f7ff ff9f 	bl	8058 <_Balloc>
    811a:	1e04      	subs	r4, r0, #0
    811c:	d017      	beq.n	814e <__multadd+0x92>
    811e:	0031      	movs	r1, r6
    8120:	6933      	ldr	r3, [r6, #16]
    8122:	310c      	adds	r1, #12
    8124:	1c9a      	adds	r2, r3, #2
    8126:	0092      	lsls	r2, r2, #2
    8128:	300c      	adds	r0, #12
    812a:	f7fa fb1f 	bl	276c <memcpy>
    812e:	6873      	ldr	r3, [r6, #4]
    8130:	009a      	lsls	r2, r3, #2
    8132:	4643      	mov	r3, r8
    8134:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    8136:	189b      	adds	r3, r3, r2
    8138:	681a      	ldr	r2, [r3, #0]
    813a:	6032      	str	r2, [r6, #0]
    813c:	601e      	str	r6, [r3, #0]
    813e:	0026      	movs	r6, r4
    8140:	1d2b      	adds	r3, r5, #4
    8142:	009b      	lsls	r3, r3, #2
    8144:	18f3      	adds	r3, r6, r3
    8146:	3501      	adds	r5, #1
    8148:	605f      	str	r7, [r3, #4]
    814a:	6135      	str	r5, [r6, #16]
    814c:	e7dc      	b.n	8108 <__multadd+0x4c>
    814e:	2200      	movs	r2, #0
    8150:	21b5      	movs	r1, #181	; 0xb5
    8152:	4b02      	ldr	r3, [pc, #8]	; (815c <__multadd+0xa0>)
    8154:	4802      	ldr	r0, [pc, #8]	; (8160 <__multadd+0xa4>)
    8156:	f001 fc8d 	bl	9a74 <__assert_func>
    815a:	46c0      	nop			; (mov r8, r8)
    815c:	0000ac40 	.word	0x0000ac40
    8160:	0000acd4 	.word	0x0000acd4

00008164 <__hi0bits>:
    8164:	0003      	movs	r3, r0
    8166:	0c02      	lsrs	r2, r0, #16
    8168:	2000      	movs	r0, #0
    816a:	2a00      	cmp	r2, #0
    816c:	d101      	bne.n	8172 <__hi0bits+0xe>
    816e:	041b      	lsls	r3, r3, #16
    8170:	3010      	adds	r0, #16
    8172:	0e1a      	lsrs	r2, r3, #24
    8174:	d101      	bne.n	817a <__hi0bits+0x16>
    8176:	3008      	adds	r0, #8
    8178:	021b      	lsls	r3, r3, #8
    817a:	0f1a      	lsrs	r2, r3, #28
    817c:	d101      	bne.n	8182 <__hi0bits+0x1e>
    817e:	3004      	adds	r0, #4
    8180:	011b      	lsls	r3, r3, #4
    8182:	0f9a      	lsrs	r2, r3, #30
    8184:	d101      	bne.n	818a <__hi0bits+0x26>
    8186:	3002      	adds	r0, #2
    8188:	009b      	lsls	r3, r3, #2
    818a:	2b00      	cmp	r3, #0
    818c:	db02      	blt.n	8194 <__hi0bits+0x30>
    818e:	3001      	adds	r0, #1
    8190:	005b      	lsls	r3, r3, #1
    8192:	d500      	bpl.n	8196 <__hi0bits+0x32>
    8194:	4770      	bx	lr
    8196:	2020      	movs	r0, #32
    8198:	e7fc      	b.n	8194 <__hi0bits+0x30>
    819a:	46c0      	nop			; (mov r8, r8)

0000819c <__lo0bits>:
    819c:	6803      	ldr	r3, [r0, #0]
    819e:	0002      	movs	r2, r0
    81a0:	0759      	lsls	r1, r3, #29
    81a2:	d007      	beq.n	81b4 <__lo0bits+0x18>
    81a4:	07d9      	lsls	r1, r3, #31
    81a6:	d41e      	bmi.n	81e6 <__lo0bits+0x4a>
    81a8:	0799      	lsls	r1, r3, #30
    81aa:	d520      	bpl.n	81ee <__lo0bits+0x52>
    81ac:	085b      	lsrs	r3, r3, #1
    81ae:	6003      	str	r3, [r0, #0]
    81b0:	2001      	movs	r0, #1
    81b2:	4770      	bx	lr
    81b4:	2000      	movs	r0, #0
    81b6:	0419      	lsls	r1, r3, #16
    81b8:	d101      	bne.n	81be <__lo0bits+0x22>
    81ba:	0c1b      	lsrs	r3, r3, #16
    81bc:	3010      	adds	r0, #16
    81be:	21ff      	movs	r1, #255	; 0xff
    81c0:	4219      	tst	r1, r3
    81c2:	d101      	bne.n	81c8 <__lo0bits+0x2c>
    81c4:	3008      	adds	r0, #8
    81c6:	0a1b      	lsrs	r3, r3, #8
    81c8:	0719      	lsls	r1, r3, #28
    81ca:	d101      	bne.n	81d0 <__lo0bits+0x34>
    81cc:	3004      	adds	r0, #4
    81ce:	091b      	lsrs	r3, r3, #4
    81d0:	0799      	lsls	r1, r3, #30
    81d2:	d101      	bne.n	81d8 <__lo0bits+0x3c>
    81d4:	3002      	adds	r0, #2
    81d6:	089b      	lsrs	r3, r3, #2
    81d8:	07d9      	lsls	r1, r3, #31
    81da:	d402      	bmi.n	81e2 <__lo0bits+0x46>
    81dc:	3001      	adds	r0, #1
    81de:	085b      	lsrs	r3, r3, #1
    81e0:	d003      	beq.n	81ea <__lo0bits+0x4e>
    81e2:	6013      	str	r3, [r2, #0]
    81e4:	e7e5      	b.n	81b2 <__lo0bits+0x16>
    81e6:	2000      	movs	r0, #0
    81e8:	e7e3      	b.n	81b2 <__lo0bits+0x16>
    81ea:	2020      	movs	r0, #32
    81ec:	e7e1      	b.n	81b2 <__lo0bits+0x16>
    81ee:	089b      	lsrs	r3, r3, #2
    81f0:	6003      	str	r3, [r0, #0]
    81f2:	2002      	movs	r0, #2
    81f4:	e7dd      	b.n	81b2 <__lo0bits+0x16>
    81f6:	46c0      	nop			; (mov r8, r8)

000081f8 <__i2b>:
    81f8:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    81fa:	b570      	push	{r4, r5, r6, lr}
    81fc:	0004      	movs	r4, r0
    81fe:	000d      	movs	r5, r1
    8200:	2b00      	cmp	r3, #0
    8202:	d00a      	beq.n	821a <__i2b+0x22>
    8204:	6858      	ldr	r0, [r3, #4]
    8206:	2800      	cmp	r0, #0
    8208:	d015      	beq.n	8236 <__i2b+0x3e>
    820a:	6802      	ldr	r2, [r0, #0]
    820c:	605a      	str	r2, [r3, #4]
    820e:	2300      	movs	r3, #0
    8210:	60c3      	str	r3, [r0, #12]
    8212:	3301      	adds	r3, #1
    8214:	6145      	str	r5, [r0, #20]
    8216:	6103      	str	r3, [r0, #16]
    8218:	bd70      	pop	{r4, r5, r6, pc}
    821a:	2221      	movs	r2, #33	; 0x21
    821c:	2104      	movs	r1, #4
    821e:	f001 fc49 	bl	9ab4 <_calloc_r>
    8222:	1e03      	subs	r3, r0, #0
    8224:	64e0      	str	r0, [r4, #76]	; 0x4c
    8226:	d1ed      	bne.n	8204 <__i2b+0xc>
    8228:	21a0      	movs	r1, #160	; 0xa0
    822a:	2200      	movs	r2, #0
    822c:	4b08      	ldr	r3, [pc, #32]	; (8250 <__i2b+0x58>)
    822e:	4809      	ldr	r0, [pc, #36]	; (8254 <__i2b+0x5c>)
    8230:	0049      	lsls	r1, r1, #1
    8232:	f001 fc1f 	bl	9a74 <__assert_func>
    8236:	221c      	movs	r2, #28
    8238:	2101      	movs	r1, #1
    823a:	0020      	movs	r0, r4
    823c:	f001 fc3a 	bl	9ab4 <_calloc_r>
    8240:	2800      	cmp	r0, #0
    8242:	d0f1      	beq.n	8228 <__i2b+0x30>
    8244:	2301      	movs	r3, #1
    8246:	6043      	str	r3, [r0, #4]
    8248:	3301      	adds	r3, #1
    824a:	6083      	str	r3, [r0, #8]
    824c:	e7df      	b.n	820e <__i2b+0x16>
    824e:	46c0      	nop			; (mov r8, r8)
    8250:	0000ac40 	.word	0x0000ac40
    8254:	0000acd4 	.word	0x0000acd4

00008258 <__multiply>:
    8258:	b5f0      	push	{r4, r5, r6, r7, lr}
    825a:	464e      	mov	r6, r9
    825c:	4645      	mov	r5, r8
    825e:	46de      	mov	lr, fp
    8260:	4657      	mov	r7, sl
    8262:	b5e0      	push	{r5, r6, r7, lr}
    8264:	690d      	ldr	r5, [r1, #16]
    8266:	6916      	ldr	r6, [r2, #16]
    8268:	4689      	mov	r9, r1
    826a:	0014      	movs	r4, r2
    826c:	b087      	sub	sp, #28
    826e:	42b5      	cmp	r5, r6
    8270:	db04      	blt.n	827c <__multiply+0x24>
    8272:	0033      	movs	r3, r6
    8274:	000c      	movs	r4, r1
    8276:	002e      	movs	r6, r5
    8278:	4691      	mov	r9, r2
    827a:	001d      	movs	r5, r3
    827c:	68a3      	ldr	r3, [r4, #8]
    827e:	1977      	adds	r7, r6, r5
    8280:	6861      	ldr	r1, [r4, #4]
    8282:	42bb      	cmp	r3, r7
    8284:	da00      	bge.n	8288 <__multiply+0x30>
    8286:	3101      	adds	r1, #1
    8288:	f7ff fee6 	bl	8058 <_Balloc>
    828c:	9005      	str	r0, [sp, #20]
    828e:	2800      	cmp	r0, #0
    8290:	d100      	bne.n	8294 <__multiply+0x3c>
    8292:	e0a7      	b.n	83e4 <__multiply+0x18c>
    8294:	2214      	movs	r2, #20
    8296:	4694      	mov	ip, r2
    8298:	9b05      	ldr	r3, [sp, #20]
    829a:	2200      	movs	r2, #0
    829c:	4463      	add	r3, ip
    829e:	469b      	mov	fp, r3
    82a0:	00bb      	lsls	r3, r7, #2
    82a2:	445b      	add	r3, fp
    82a4:	469a      	mov	sl, r3
    82a6:	465b      	mov	r3, fp
    82a8:	4651      	mov	r1, sl
    82aa:	45d3      	cmp	fp, sl
    82ac:	d203      	bcs.n	82b6 <__multiply+0x5e>
    82ae:	c304      	stmia	r3!, {r2}
    82b0:	4299      	cmp	r1, r3
    82b2:	d8fc      	bhi.n	82ae <__multiply+0x56>
    82b4:	468a      	mov	sl, r1
    82b6:	2314      	movs	r3, #20
    82b8:	469c      	mov	ip, r3
    82ba:	44a4      	add	ip, r4
    82bc:	4663      	mov	r3, ip
    82be:	9304      	str	r3, [sp, #16]
    82c0:	2314      	movs	r3, #20
    82c2:	00b6      	lsls	r6, r6, #2
    82c4:	4466      	add	r6, ip
    82c6:	00ad      	lsls	r5, r5, #2
    82c8:	469c      	mov	ip, r3
    82ca:	002b      	movs	r3, r5
    82cc:	44e1      	add	r9, ip
    82ce:	444b      	add	r3, r9
    82d0:	9302      	str	r3, [sp, #8]
    82d2:	4599      	cmp	r9, r3
    82d4:	d26e      	bcs.n	83b4 <__multiply+0x15c>
    82d6:	2304      	movs	r3, #4
    82d8:	9303      	str	r3, [sp, #12]
    82da:	0023      	movs	r3, r4
    82dc:	3315      	adds	r3, #21
    82de:	429e      	cmp	r6, r3
    82e0:	d200      	bcs.n	82e4 <__multiply+0x8c>
    82e2:	e07c      	b.n	83de <__multiply+0x186>
    82e4:	1b33      	subs	r3, r6, r4
    82e6:	3b15      	subs	r3, #21
    82e8:	089b      	lsrs	r3, r3, #2
    82ea:	3301      	adds	r3, #1
    82ec:	009b      	lsls	r3, r3, #2
    82ee:	46b8      	mov	r8, r7
    82f0:	9303      	str	r3, [sp, #12]
    82f2:	9601      	str	r6, [sp, #4]
    82f4:	e008      	b.n	8308 <__multiply+0xb0>
    82f6:	0c00      	lsrs	r0, r0, #16
    82f8:	d131      	bne.n	835e <__multiply+0x106>
    82fa:	2304      	movs	r3, #4
    82fc:	469c      	mov	ip, r3
    82fe:	9b02      	ldr	r3, [sp, #8]
    8300:	44e1      	add	r9, ip
    8302:	44e3      	add	fp, ip
    8304:	454b      	cmp	r3, r9
    8306:	d954      	bls.n	83b2 <__multiply+0x15a>
    8308:	464b      	mov	r3, r9
    830a:	6818      	ldr	r0, [r3, #0]
    830c:	0403      	lsls	r3, r0, #16
    830e:	0c1e      	lsrs	r6, r3, #16
    8310:	2b00      	cmp	r3, #0
    8312:	d0f0      	beq.n	82f6 <__multiply+0x9e>
    8314:	9b01      	ldr	r3, [sp, #4]
    8316:	465d      	mov	r5, fp
    8318:	2700      	movs	r7, #0
    831a:	469c      	mov	ip, r3
    831c:	9c04      	ldr	r4, [sp, #16]
    831e:	cc04      	ldmia	r4!, {r2}
    8320:	6829      	ldr	r1, [r5, #0]
    8322:	0413      	lsls	r3, r2, #16
    8324:	0c1b      	lsrs	r3, r3, #16
    8326:	4373      	muls	r3, r6
    8328:	0408      	lsls	r0, r1, #16
    832a:	0c00      	lsrs	r0, r0, #16
    832c:	181b      	adds	r3, r3, r0
    832e:	19d8      	adds	r0, r3, r7
    8330:	0c13      	lsrs	r3, r2, #16
    8332:	4373      	muls	r3, r6
    8334:	0c09      	lsrs	r1, r1, #16
    8336:	0c02      	lsrs	r2, r0, #16
    8338:	185b      	adds	r3, r3, r1
    833a:	189b      	adds	r3, r3, r2
    833c:	0402      	lsls	r2, r0, #16
    833e:	0c1f      	lsrs	r7, r3, #16
    8340:	0c12      	lsrs	r2, r2, #16
    8342:	041b      	lsls	r3, r3, #16
    8344:	4313      	orrs	r3, r2
    8346:	c508      	stmia	r5!, {r3}
    8348:	45a4      	cmp	ip, r4
    834a:	d8e8      	bhi.n	831e <__multiply+0xc6>
    834c:	4663      	mov	r3, ip
    834e:	9301      	str	r3, [sp, #4]
    8350:	465b      	mov	r3, fp
    8352:	9a03      	ldr	r2, [sp, #12]
    8354:	509f      	str	r7, [r3, r2]
    8356:	464b      	mov	r3, r9
    8358:	6818      	ldr	r0, [r3, #0]
    835a:	0c00      	lsrs	r0, r0, #16
    835c:	d0cd      	beq.n	82fa <__multiply+0xa2>
    835e:	465b      	mov	r3, fp
    8360:	2700      	movs	r7, #0
    8362:	681b      	ldr	r3, [r3, #0]
    8364:	465c      	mov	r4, fp
    8366:	0019      	movs	r1, r3
    8368:	003e      	movs	r6, r7
    836a:	9d04      	ldr	r5, [sp, #16]
    836c:	9a01      	ldr	r2, [sp, #4]
    836e:	882f      	ldrh	r7, [r5, #0]
    8370:	0c09      	lsrs	r1, r1, #16
    8372:	4347      	muls	r7, r0
    8374:	187f      	adds	r7, r7, r1
    8376:	19bf      	adds	r7, r7, r6
    8378:	041b      	lsls	r3, r3, #16
    837a:	0439      	lsls	r1, r7, #16
    837c:	0c1b      	lsrs	r3, r3, #16
    837e:	430b      	orrs	r3, r1
    8380:	6023      	str	r3, [r4, #0]
    8382:	cd08      	ldmia	r5!, {r3}
    8384:	6861      	ldr	r1, [r4, #4]
    8386:	0c1b      	lsrs	r3, r3, #16
    8388:	4343      	muls	r3, r0
    838a:	040e      	lsls	r6, r1, #16
    838c:	0c36      	lsrs	r6, r6, #16
    838e:	199b      	adds	r3, r3, r6
    8390:	0c3f      	lsrs	r7, r7, #16
    8392:	19db      	adds	r3, r3, r7
    8394:	0c1e      	lsrs	r6, r3, #16
    8396:	3404      	adds	r4, #4
    8398:	42aa      	cmp	r2, r5
    839a:	d8e8      	bhi.n	836e <__multiply+0x116>
    839c:	9201      	str	r2, [sp, #4]
    839e:	465a      	mov	r2, fp
    83a0:	9903      	ldr	r1, [sp, #12]
    83a2:	5053      	str	r3, [r2, r1]
    83a4:	2304      	movs	r3, #4
    83a6:	469c      	mov	ip, r3
    83a8:	9b02      	ldr	r3, [sp, #8]
    83aa:	44e1      	add	r9, ip
    83ac:	44e3      	add	fp, ip
    83ae:	454b      	cmp	r3, r9
    83b0:	d8aa      	bhi.n	8308 <__multiply+0xb0>
    83b2:	4647      	mov	r7, r8
    83b4:	4653      	mov	r3, sl
    83b6:	2f00      	cmp	r7, #0
    83b8:	dc03      	bgt.n	83c2 <__multiply+0x16a>
    83ba:	e006      	b.n	83ca <__multiply+0x172>
    83bc:	3f01      	subs	r7, #1
    83be:	2f00      	cmp	r7, #0
    83c0:	d003      	beq.n	83ca <__multiply+0x172>
    83c2:	3b04      	subs	r3, #4
    83c4:	681a      	ldr	r2, [r3, #0]
    83c6:	2a00      	cmp	r2, #0
    83c8:	d0f8      	beq.n	83bc <__multiply+0x164>
    83ca:	9b05      	ldr	r3, [sp, #20]
    83cc:	0018      	movs	r0, r3
    83ce:	611f      	str	r7, [r3, #16]
    83d0:	b007      	add	sp, #28
    83d2:	bcf0      	pop	{r4, r5, r6, r7}
    83d4:	46bb      	mov	fp, r7
    83d6:	46b2      	mov	sl, r6
    83d8:	46a9      	mov	r9, r5
    83da:	46a0      	mov	r8, r4
    83dc:	bdf0      	pop	{r4, r5, r6, r7, pc}
    83de:	46b8      	mov	r8, r7
    83e0:	9601      	str	r6, [sp, #4]
    83e2:	e791      	b.n	8308 <__multiply+0xb0>
    83e4:	215e      	movs	r1, #94	; 0x5e
    83e6:	2200      	movs	r2, #0
    83e8:	4b02      	ldr	r3, [pc, #8]	; (83f4 <__multiply+0x19c>)
    83ea:	4803      	ldr	r0, [pc, #12]	; (83f8 <__multiply+0x1a0>)
    83ec:	31ff      	adds	r1, #255	; 0xff
    83ee:	f001 fb41 	bl	9a74 <__assert_func>
    83f2:	46c0      	nop			; (mov r8, r8)
    83f4:	0000ac40 	.word	0x0000ac40
    83f8:	0000acd4 	.word	0x0000acd4

000083fc <__pow5mult>:
    83fc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    83fe:	2303      	movs	r3, #3
    8400:	4647      	mov	r7, r8
    8402:	0014      	movs	r4, r2
    8404:	46ce      	mov	lr, r9
    8406:	001a      	movs	r2, r3
    8408:	b580      	push	{r7, lr}
    840a:	000e      	movs	r6, r1
    840c:	0007      	movs	r7, r0
    840e:	4022      	ands	r2, r4
    8410:	4223      	tst	r3, r4
    8412:	d138      	bne.n	8486 <__pow5mult+0x8a>
    8414:	10a4      	asrs	r4, r4, #2
    8416:	d025      	beq.n	8464 <__pow5mult+0x68>
    8418:	6cbd      	ldr	r5, [r7, #72]	; 0x48
    841a:	2d00      	cmp	r5, #0
    841c:	d03c      	beq.n	8498 <__pow5mult+0x9c>
    841e:	2301      	movs	r3, #1
    8420:	4698      	mov	r8, r3
    8422:	2300      	movs	r3, #0
    8424:	4699      	mov	r9, r3
    8426:	4643      	mov	r3, r8
    8428:	4223      	tst	r3, r4
    842a:	d108      	bne.n	843e <__pow5mult+0x42>
    842c:	1064      	asrs	r4, r4, #1
    842e:	d019      	beq.n	8464 <__pow5mult+0x68>
    8430:	6828      	ldr	r0, [r5, #0]
    8432:	2800      	cmp	r0, #0
    8434:	d01b      	beq.n	846e <__pow5mult+0x72>
    8436:	0005      	movs	r5, r0
    8438:	4643      	mov	r3, r8
    843a:	4223      	tst	r3, r4
    843c:	d0f6      	beq.n	842c <__pow5mult+0x30>
    843e:	002a      	movs	r2, r5
    8440:	0031      	movs	r1, r6
    8442:	0038      	movs	r0, r7
    8444:	f7ff ff08 	bl	8258 <__multiply>
    8448:	2e00      	cmp	r6, #0
    844a:	d01a      	beq.n	8482 <__pow5mult+0x86>
    844c:	6cfa      	ldr	r2, [r7, #76]	; 0x4c
    844e:	6873      	ldr	r3, [r6, #4]
    8450:	4694      	mov	ip, r2
    8452:	009b      	lsls	r3, r3, #2
    8454:	4463      	add	r3, ip
    8456:	681a      	ldr	r2, [r3, #0]
    8458:	1064      	asrs	r4, r4, #1
    845a:	6032      	str	r2, [r6, #0]
    845c:	601e      	str	r6, [r3, #0]
    845e:	0006      	movs	r6, r0
    8460:	2c00      	cmp	r4, #0
    8462:	d1e5      	bne.n	8430 <__pow5mult+0x34>
    8464:	0030      	movs	r0, r6
    8466:	bcc0      	pop	{r6, r7}
    8468:	46b9      	mov	r9, r7
    846a:	46b0      	mov	r8, r6
    846c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    846e:	002a      	movs	r2, r5
    8470:	0029      	movs	r1, r5
    8472:	0038      	movs	r0, r7
    8474:	f7ff fef0 	bl	8258 <__multiply>
    8478:	464b      	mov	r3, r9
    847a:	6028      	str	r0, [r5, #0]
    847c:	0005      	movs	r5, r0
    847e:	6003      	str	r3, [r0, #0]
    8480:	e7da      	b.n	8438 <__pow5mult+0x3c>
    8482:	0006      	movs	r6, r0
    8484:	e7d2      	b.n	842c <__pow5mult+0x30>
    8486:	4b0f      	ldr	r3, [pc, #60]	; (84c4 <__pow5mult+0xc8>)
    8488:	3a01      	subs	r2, #1
    848a:	0092      	lsls	r2, r2, #2
    848c:	58d2      	ldr	r2, [r2, r3]
    848e:	2300      	movs	r3, #0
    8490:	f7ff fe14 	bl	80bc <__multadd>
    8494:	0006      	movs	r6, r0
    8496:	e7bd      	b.n	8414 <__pow5mult+0x18>
    8498:	2101      	movs	r1, #1
    849a:	0038      	movs	r0, r7
    849c:	f7ff fddc 	bl	8058 <_Balloc>
    84a0:	1e05      	subs	r5, r0, #0
    84a2:	d007      	beq.n	84b4 <__pow5mult+0xb8>
    84a4:	4b08      	ldr	r3, [pc, #32]	; (84c8 <__pow5mult+0xcc>)
    84a6:	6143      	str	r3, [r0, #20]
    84a8:	2301      	movs	r3, #1
    84aa:	6103      	str	r3, [r0, #16]
    84ac:	2300      	movs	r3, #0
    84ae:	64b8      	str	r0, [r7, #72]	; 0x48
    84b0:	6003      	str	r3, [r0, #0]
    84b2:	e7b4      	b.n	841e <__pow5mult+0x22>
    84b4:	21a0      	movs	r1, #160	; 0xa0
    84b6:	2200      	movs	r2, #0
    84b8:	4b04      	ldr	r3, [pc, #16]	; (84cc <__pow5mult+0xd0>)
    84ba:	4805      	ldr	r0, [pc, #20]	; (84d0 <__pow5mult+0xd4>)
    84bc:	0049      	lsls	r1, r1, #1
    84be:	f001 fad9 	bl	9a74 <__assert_func>
    84c2:	46c0      	nop			; (mov r8, r8)
    84c4:	0000ae48 	.word	0x0000ae48
    84c8:	00000271 	.word	0x00000271
    84cc:	0000ac40 	.word	0x0000ac40
    84d0:	0000acd4 	.word	0x0000acd4

000084d4 <__lshift>:
    84d4:	b5f0      	push	{r4, r5, r6, r7, lr}
    84d6:	000c      	movs	r4, r1
    84d8:	6923      	ldr	r3, [r4, #16]
    84da:	4645      	mov	r5, r8
    84dc:	46de      	mov	lr, fp
    84de:	4657      	mov	r7, sl
    84e0:	464e      	mov	r6, r9
    84e2:	4698      	mov	r8, r3
    84e4:	b5e0      	push	{r5, r6, r7, lr}
    84e6:	1157      	asrs	r7, r2, #5
    84e8:	44b8      	add	r8, r7
    84ea:	4643      	mov	r3, r8
    84ec:	1c5d      	adds	r5, r3, #1
    84ee:	68a3      	ldr	r3, [r4, #8]
    84f0:	4683      	mov	fp, r0
    84f2:	0016      	movs	r6, r2
    84f4:	6849      	ldr	r1, [r1, #4]
    84f6:	b083      	sub	sp, #12
    84f8:	429d      	cmp	r5, r3
    84fa:	dd03      	ble.n	8504 <__lshift+0x30>
    84fc:	3101      	adds	r1, #1
    84fe:	005b      	lsls	r3, r3, #1
    8500:	429d      	cmp	r5, r3
    8502:	dcfb      	bgt.n	84fc <__lshift+0x28>
    8504:	4658      	mov	r0, fp
    8506:	f7ff fda7 	bl	8058 <_Balloc>
    850a:	4684      	mov	ip, r0
    850c:	2800      	cmp	r0, #0
    850e:	d053      	beq.n	85b8 <__lshift+0xe4>
    8510:	3014      	adds	r0, #20
    8512:	0003      	movs	r3, r0
    8514:	9001      	str	r0, [sp, #4]
    8516:	2f00      	cmp	r7, #0
    8518:	dd0c      	ble.n	8534 <__lshift+0x60>
    851a:	00bf      	lsls	r7, r7, #2
    851c:	003a      	movs	r2, r7
    851e:	2100      	movs	r1, #0
    8520:	3214      	adds	r2, #20
    8522:	4462      	add	r2, ip
    8524:	c302      	stmia	r3!, {r1}
    8526:	4293      	cmp	r3, r2
    8528:	d1fc      	bne.n	8524 <__lshift+0x50>
    852a:	9b01      	ldr	r3, [sp, #4]
    852c:	4699      	mov	r9, r3
    852e:	44b9      	add	r9, r7
    8530:	464b      	mov	r3, r9
    8532:	9301      	str	r3, [sp, #4]
    8534:	6922      	ldr	r2, [r4, #16]
    8536:	0023      	movs	r3, r4
    8538:	0091      	lsls	r1, r2, #2
    853a:	221f      	movs	r2, #31
    853c:	0010      	movs	r0, r2
    853e:	3314      	adds	r3, #20
    8540:	4030      	ands	r0, r6
    8542:	4681      	mov	r9, r0
    8544:	1859      	adds	r1, r3, r1
    8546:	4232      	tst	r2, r6
    8548:	d030      	beq.n	85ac <__lshift+0xd8>
    854a:	3201      	adds	r2, #1
    854c:	1a12      	subs	r2, r2, r0
    854e:	4692      	mov	sl, r2
    8550:	2600      	movs	r6, #0
    8552:	9f01      	ldr	r7, [sp, #4]
    8554:	4648      	mov	r0, r9
    8556:	681a      	ldr	r2, [r3, #0]
    8558:	4082      	lsls	r2, r0
    855a:	4332      	orrs	r2, r6
    855c:	c704      	stmia	r7!, {r2}
    855e:	4652      	mov	r2, sl
    8560:	cb40      	ldmia	r3!, {r6}
    8562:	40d6      	lsrs	r6, r2
    8564:	4299      	cmp	r1, r3
    8566:	d8f5      	bhi.n	8554 <__lshift+0x80>
    8568:	0022      	movs	r2, r4
    856a:	3215      	adds	r2, #21
    856c:	2304      	movs	r3, #4
    856e:	4291      	cmp	r1, r2
    8570:	d304      	bcc.n	857c <__lshift+0xa8>
    8572:	1b0b      	subs	r3, r1, r4
    8574:	3b15      	subs	r3, #21
    8576:	089b      	lsrs	r3, r3, #2
    8578:	3301      	adds	r3, #1
    857a:	009b      	lsls	r3, r3, #2
    857c:	9a01      	ldr	r2, [sp, #4]
    857e:	50d6      	str	r6, [r2, r3]
    8580:	2e00      	cmp	r6, #0
    8582:	d000      	beq.n	8586 <__lshift+0xb2>
    8584:	46a8      	mov	r8, r5
    8586:	4663      	mov	r3, ip
    8588:	4642      	mov	r2, r8
    858a:	611a      	str	r2, [r3, #16]
    858c:	6863      	ldr	r3, [r4, #4]
    858e:	4660      	mov	r0, ip
    8590:	009a      	lsls	r2, r3, #2
    8592:	465b      	mov	r3, fp
    8594:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    8596:	189b      	adds	r3, r3, r2
    8598:	681a      	ldr	r2, [r3, #0]
    859a:	6022      	str	r2, [r4, #0]
    859c:	601c      	str	r4, [r3, #0]
    859e:	b003      	add	sp, #12
    85a0:	bcf0      	pop	{r4, r5, r6, r7}
    85a2:	46bb      	mov	fp, r7
    85a4:	46b2      	mov	sl, r6
    85a6:	46a9      	mov	r9, r5
    85a8:	46a0      	mov	r8, r4
    85aa:	bdf0      	pop	{r4, r5, r6, r7, pc}
    85ac:	9801      	ldr	r0, [sp, #4]
    85ae:	cb04      	ldmia	r3!, {r2}
    85b0:	c004      	stmia	r0!, {r2}
    85b2:	4299      	cmp	r1, r3
    85b4:	d8fb      	bhi.n	85ae <__lshift+0xda>
    85b6:	e7e6      	b.n	8586 <__lshift+0xb2>
    85b8:	21da      	movs	r1, #218	; 0xda
    85ba:	2200      	movs	r2, #0
    85bc:	4b02      	ldr	r3, [pc, #8]	; (85c8 <__lshift+0xf4>)
    85be:	4803      	ldr	r0, [pc, #12]	; (85cc <__lshift+0xf8>)
    85c0:	31ff      	adds	r1, #255	; 0xff
    85c2:	f001 fa57 	bl	9a74 <__assert_func>
    85c6:	46c0      	nop			; (mov r8, r8)
    85c8:	0000ac40 	.word	0x0000ac40
    85cc:	0000acd4 	.word	0x0000acd4

000085d0 <__mcmp>:
    85d0:	6903      	ldr	r3, [r0, #16]
    85d2:	690a      	ldr	r2, [r1, #16]
    85d4:	b530      	push	{r4, r5, lr}
    85d6:	0005      	movs	r5, r0
    85d8:	1a98      	subs	r0, r3, r2
    85da:	4293      	cmp	r3, r2
    85dc:	d111      	bne.n	8602 <__mcmp+0x32>
    85de:	0092      	lsls	r2, r2, #2
    85e0:	3514      	adds	r5, #20
    85e2:	3114      	adds	r1, #20
    85e4:	18ab      	adds	r3, r5, r2
    85e6:	1889      	adds	r1, r1, r2
    85e8:	e001      	b.n	85ee <__mcmp+0x1e>
    85ea:	429d      	cmp	r5, r3
    85ec:	d209      	bcs.n	8602 <__mcmp+0x32>
    85ee:	3b04      	subs	r3, #4
    85f0:	3904      	subs	r1, #4
    85f2:	681a      	ldr	r2, [r3, #0]
    85f4:	680c      	ldr	r4, [r1, #0]
    85f6:	42a2      	cmp	r2, r4
    85f8:	d0f7      	beq.n	85ea <__mcmp+0x1a>
    85fa:	42a2      	cmp	r2, r4
    85fc:	4192      	sbcs	r2, r2
    85fe:	2001      	movs	r0, #1
    8600:	4310      	orrs	r0, r2
    8602:	bd30      	pop	{r4, r5, pc}

00008604 <__mdiff>:
    8604:	b5f0      	push	{r4, r5, r6, r7, lr}
    8606:	464e      	mov	r6, r9
    8608:	4645      	mov	r5, r8
    860a:	46de      	mov	lr, fp
    860c:	4657      	mov	r7, sl
    860e:	b5e0      	push	{r5, r6, r7, lr}
    8610:	690b      	ldr	r3, [r1, #16]
    8612:	4688      	mov	r8, r1
    8614:	6911      	ldr	r1, [r2, #16]
    8616:	4691      	mov	r9, r2
    8618:	b083      	sub	sp, #12
    861a:	1a5c      	subs	r4, r3, r1
    861c:	428b      	cmp	r3, r1
    861e:	d000      	beq.n	8622 <__mdiff+0x1e>
    8620:	e095      	b.n	874e <__mdiff+0x14a>
    8622:	4646      	mov	r6, r8
    8624:	0089      	lsls	r1, r1, #2
    8626:	3614      	adds	r6, #20
    8628:	3214      	adds	r2, #20
    862a:	1873      	adds	r3, r6, r1
    862c:	1852      	adds	r2, r2, r1
    862e:	e002      	b.n	8636 <__mdiff+0x32>
    8630:	429e      	cmp	r6, r3
    8632:	d300      	bcc.n	8636 <__mdiff+0x32>
    8634:	e08f      	b.n	8756 <__mdiff+0x152>
    8636:	3b04      	subs	r3, #4
    8638:	3a04      	subs	r2, #4
    863a:	681d      	ldr	r5, [r3, #0]
    863c:	6811      	ldr	r1, [r2, #0]
    863e:	428d      	cmp	r5, r1
    8640:	d0f6      	beq.n	8630 <__mdiff+0x2c>
    8642:	d200      	bcs.n	8646 <__mdiff+0x42>
    8644:	e07e      	b.n	8744 <__mdiff+0x140>
    8646:	4643      	mov	r3, r8
    8648:	6859      	ldr	r1, [r3, #4]
    864a:	f7ff fd05 	bl	8058 <_Balloc>
    864e:	2800      	cmp	r0, #0
    8650:	d100      	bne.n	8654 <__mdiff+0x50>
    8652:	e08a      	b.n	876a <__mdiff+0x166>
    8654:	4643      	mov	r3, r8
    8656:	691a      	ldr	r2, [r3, #16]
    8658:	2314      	movs	r3, #20
    865a:	4443      	add	r3, r8
    865c:	469c      	mov	ip, r3
    865e:	60c4      	str	r4, [r0, #12]
    8660:	001c      	movs	r4, r3
    8662:	464b      	mov	r3, r9
    8664:	691b      	ldr	r3, [r3, #16]
    8666:	0091      	lsls	r1, r2, #2
    8668:	009b      	lsls	r3, r3, #2
    866a:	4461      	add	r1, ip
    866c:	469c      	mov	ip, r3
    866e:	2314      	movs	r3, #20
    8670:	464f      	mov	r7, r9
    8672:	469a      	mov	sl, r3
    8674:	3714      	adds	r7, #20
    8676:	4482      	add	sl, r0
    8678:	4653      	mov	r3, sl
    867a:	44bc      	add	ip, r7
    867c:	468b      	mov	fp, r1
    867e:	46a2      	mov	sl, r4
    8680:	2614      	movs	r6, #20
    8682:	4664      	mov	r4, ip
    8684:	2100      	movs	r1, #0
    8686:	4694      	mov	ip, r2
    8688:	4642      	mov	r2, r8
    868a:	4680      	mov	r8, r0
    868c:	9301      	str	r3, [sp, #4]
    868e:	5993      	ldr	r3, [r2, r6]
    8690:	cf01      	ldmia	r7!, {r0}
    8692:	041d      	lsls	r5, r3, #16
    8694:	0c2d      	lsrs	r5, r5, #16
    8696:	1869      	adds	r1, r5, r1
    8698:	0405      	lsls	r5, r0, #16
    869a:	0c2d      	lsrs	r5, r5, #16
    869c:	1b4d      	subs	r5, r1, r5
    869e:	0c01      	lsrs	r1, r0, #16
    86a0:	4640      	mov	r0, r8
    86a2:	0c1b      	lsrs	r3, r3, #16
    86a4:	1a5b      	subs	r3, r3, r1
    86a6:	1429      	asrs	r1, r5, #16
    86a8:	185b      	adds	r3, r3, r1
    86aa:	042d      	lsls	r5, r5, #16
    86ac:	1419      	asrs	r1, r3, #16
    86ae:	0c2d      	lsrs	r5, r5, #16
    86b0:	041b      	lsls	r3, r3, #16
    86b2:	432b      	orrs	r3, r5
    86b4:	5183      	str	r3, [r0, r6]
    86b6:	3604      	adds	r6, #4
    86b8:	42bc      	cmp	r4, r7
    86ba:	d8e8      	bhi.n	868e <__mdiff+0x8a>
    86bc:	4662      	mov	r2, ip
    86be:	46a4      	mov	ip, r4
    86c0:	464d      	mov	r5, r9
    86c2:	001c      	movs	r4, r3
    86c4:	4663      	mov	r3, ip
    86c6:	464e      	mov	r6, r9
    86c8:	1b5d      	subs	r5, r3, r5
    86ca:	3d15      	subs	r5, #21
    86cc:	3615      	adds	r6, #21
    86ce:	2300      	movs	r3, #0
    86d0:	08ad      	lsrs	r5, r5, #2
    86d2:	45b4      	cmp	ip, r6
    86d4:	d300      	bcc.n	86d8 <__mdiff+0xd4>
    86d6:	00ab      	lsls	r3, r5, #2
    86d8:	9f01      	ldr	r7, [sp, #4]
    86da:	46b8      	mov	r8, r7
    86dc:	2704      	movs	r7, #4
    86de:	4443      	add	r3, r8
    86e0:	45b4      	cmp	ip, r6
    86e2:	d301      	bcc.n	86e8 <__mdiff+0xe4>
    86e4:	3501      	adds	r5, #1
    86e6:	00af      	lsls	r7, r5, #2
    86e8:	9d01      	ldr	r5, [sp, #4]
    86ea:	44ba      	add	sl, r7
    86ec:	46ac      	mov	ip, r5
    86ee:	44bc      	add	ip, r7
    86f0:	45d3      	cmp	fp, sl
    86f2:	d918      	bls.n	8726 <__mdiff+0x122>
    86f4:	4665      	mov	r5, ip
    86f6:	4657      	mov	r7, sl
    86f8:	465e      	mov	r6, fp
    86fa:	cf10      	ldmia	r7!, {r4}
    86fc:	0423      	lsls	r3, r4, #16
    86fe:	0c1b      	lsrs	r3, r3, #16
    8700:	185b      	adds	r3, r3, r1
    8702:	1419      	asrs	r1, r3, #16
    8704:	0c24      	lsrs	r4, r4, #16
    8706:	1864      	adds	r4, r4, r1
    8708:	041b      	lsls	r3, r3, #16
    870a:	1421      	asrs	r1, r4, #16
    870c:	0c1b      	lsrs	r3, r3, #16
    870e:	0424      	lsls	r4, r4, #16
    8710:	431c      	orrs	r4, r3
    8712:	c510      	stmia	r5!, {r4}
    8714:	42be      	cmp	r6, r7
    8716:	d8f0      	bhi.n	86fa <__mdiff+0xf6>
    8718:	0031      	movs	r1, r6
    871a:	4653      	mov	r3, sl
    871c:	3901      	subs	r1, #1
    871e:	1acb      	subs	r3, r1, r3
    8720:	089b      	lsrs	r3, r3, #2
    8722:	009b      	lsls	r3, r3, #2
    8724:	4463      	add	r3, ip
    8726:	2c00      	cmp	r4, #0
    8728:	d104      	bne.n	8734 <__mdiff+0x130>
    872a:	3b04      	subs	r3, #4
    872c:	6819      	ldr	r1, [r3, #0]
    872e:	3a01      	subs	r2, #1
    8730:	2900      	cmp	r1, #0
    8732:	d0fa      	beq.n	872a <__mdiff+0x126>
    8734:	6102      	str	r2, [r0, #16]
    8736:	b003      	add	sp, #12
    8738:	bcf0      	pop	{r4, r5, r6, r7}
    873a:	46bb      	mov	fp, r7
    873c:	46b2      	mov	sl, r6
    873e:	46a9      	mov	r9, r5
    8740:	46a0      	mov	r8, r4
    8742:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8744:	4643      	mov	r3, r8
    8746:	2401      	movs	r4, #1
    8748:	46c8      	mov	r8, r9
    874a:	4699      	mov	r9, r3
    874c:	e77b      	b.n	8646 <__mdiff+0x42>
    874e:	2c00      	cmp	r4, #0
    8750:	dbf8      	blt.n	8744 <__mdiff+0x140>
    8752:	2400      	movs	r4, #0
    8754:	e777      	b.n	8646 <__mdiff+0x42>
    8756:	2100      	movs	r1, #0
    8758:	f7ff fc7e 	bl	8058 <_Balloc>
    875c:	2800      	cmp	r0, #0
    875e:	d00b      	beq.n	8778 <__mdiff+0x174>
    8760:	2301      	movs	r3, #1
    8762:	6103      	str	r3, [r0, #16]
    8764:	2300      	movs	r3, #0
    8766:	6143      	str	r3, [r0, #20]
    8768:	e7e5      	b.n	8736 <__mdiff+0x132>
    876a:	2190      	movs	r1, #144	; 0x90
    876c:	2200      	movs	r2, #0
    876e:	4b05      	ldr	r3, [pc, #20]	; (8784 <__mdiff+0x180>)
    8770:	4805      	ldr	r0, [pc, #20]	; (8788 <__mdiff+0x184>)
    8772:	0089      	lsls	r1, r1, #2
    8774:	f001 f97e 	bl	9a74 <__assert_func>
    8778:	2200      	movs	r2, #0
    877a:	4b02      	ldr	r3, [pc, #8]	; (8784 <__mdiff+0x180>)
    877c:	4903      	ldr	r1, [pc, #12]	; (878c <__mdiff+0x188>)
    877e:	4802      	ldr	r0, [pc, #8]	; (8788 <__mdiff+0x184>)
    8780:	f001 f978 	bl	9a74 <__assert_func>
    8784:	0000ac40 	.word	0x0000ac40
    8788:	0000acd4 	.word	0x0000acd4
    878c:	00000232 	.word	0x00000232

00008790 <__d2b>:
    8790:	b570      	push	{r4, r5, r6, lr}
    8792:	2101      	movs	r1, #1
    8794:	b082      	sub	sp, #8
    8796:	0015      	movs	r5, r2
    8798:	001c      	movs	r4, r3
    879a:	f7ff fc5d 	bl	8058 <_Balloc>
    879e:	1e06      	subs	r6, r0, #0
    87a0:	d04f      	beq.n	8842 <__d2b+0xb2>
    87a2:	0323      	lsls	r3, r4, #12
    87a4:	0064      	lsls	r4, r4, #1
    87a6:	0b1b      	lsrs	r3, r3, #12
    87a8:	0d64      	lsrs	r4, r4, #21
    87aa:	d002      	beq.n	87b2 <__d2b+0x22>
    87ac:	2280      	movs	r2, #128	; 0x80
    87ae:	0352      	lsls	r2, r2, #13
    87b0:	4313      	orrs	r3, r2
    87b2:	9301      	str	r3, [sp, #4]
    87b4:	2d00      	cmp	r5, #0
    87b6:	d117      	bne.n	87e8 <__d2b+0x58>
    87b8:	a801      	add	r0, sp, #4
    87ba:	f7ff fcef 	bl	819c <__lo0bits>
    87be:	9b01      	ldr	r3, [sp, #4]
    87c0:	2501      	movs	r5, #1
    87c2:	6173      	str	r3, [r6, #20]
    87c4:	2301      	movs	r3, #1
    87c6:	3020      	adds	r0, #32
    87c8:	6133      	str	r3, [r6, #16]
    87ca:	2c00      	cmp	r4, #0
    87cc:	d024      	beq.n	8818 <__d2b+0x88>
    87ce:	4b20      	ldr	r3, [pc, #128]	; (8850 <__d2b+0xc0>)
    87d0:	469c      	mov	ip, r3
    87d2:	9b06      	ldr	r3, [sp, #24]
    87d4:	4464      	add	r4, ip
    87d6:	1824      	adds	r4, r4, r0
    87d8:	601c      	str	r4, [r3, #0]
    87da:	2335      	movs	r3, #53	; 0x35
    87dc:	1a18      	subs	r0, r3, r0
    87de:	9b07      	ldr	r3, [sp, #28]
    87e0:	6018      	str	r0, [r3, #0]
    87e2:	0030      	movs	r0, r6
    87e4:	b002      	add	sp, #8
    87e6:	bd70      	pop	{r4, r5, r6, pc}
    87e8:	4668      	mov	r0, sp
    87ea:	9500      	str	r5, [sp, #0]
    87ec:	f7ff fcd6 	bl	819c <__lo0bits>
    87f0:	2800      	cmp	r0, #0
    87f2:	d022      	beq.n	883a <__d2b+0xaa>
    87f4:	9d01      	ldr	r5, [sp, #4]
    87f6:	2320      	movs	r3, #32
    87f8:	002a      	movs	r2, r5
    87fa:	1a1b      	subs	r3, r3, r0
    87fc:	409a      	lsls	r2, r3
    87fe:	0013      	movs	r3, r2
    8800:	40c5      	lsrs	r5, r0
    8802:	9a00      	ldr	r2, [sp, #0]
    8804:	9501      	str	r5, [sp, #4]
    8806:	4313      	orrs	r3, r2
    8808:	6173      	str	r3, [r6, #20]
    880a:	61b5      	str	r5, [r6, #24]
    880c:	1e6b      	subs	r3, r5, #1
    880e:	419d      	sbcs	r5, r3
    8810:	3501      	adds	r5, #1
    8812:	6135      	str	r5, [r6, #16]
    8814:	2c00      	cmp	r4, #0
    8816:	d1da      	bne.n	87ce <__d2b+0x3e>
    8818:	4b0e      	ldr	r3, [pc, #56]	; (8854 <__d2b+0xc4>)
    881a:	469c      	mov	ip, r3
    881c:	9b06      	ldr	r3, [sp, #24]
    881e:	4460      	add	r0, ip
    8820:	6018      	str	r0, [r3, #0]
    8822:	4b0d      	ldr	r3, [pc, #52]	; (8858 <__d2b+0xc8>)
    8824:	18eb      	adds	r3, r5, r3
    8826:	009b      	lsls	r3, r3, #2
    8828:	18f3      	adds	r3, r6, r3
    882a:	6958      	ldr	r0, [r3, #20]
    882c:	f7ff fc9a 	bl	8164 <__hi0bits>
    8830:	016d      	lsls	r5, r5, #5
    8832:	9b07      	ldr	r3, [sp, #28]
    8834:	1a2d      	subs	r5, r5, r0
    8836:	601d      	str	r5, [r3, #0]
    8838:	e7d3      	b.n	87e2 <__d2b+0x52>
    883a:	9b00      	ldr	r3, [sp, #0]
    883c:	9d01      	ldr	r5, [sp, #4]
    883e:	6173      	str	r3, [r6, #20]
    8840:	e7e3      	b.n	880a <__d2b+0x7a>
    8842:	2200      	movs	r2, #0
    8844:	4b05      	ldr	r3, [pc, #20]	; (885c <__d2b+0xcc>)
    8846:	4906      	ldr	r1, [pc, #24]	; (8860 <__d2b+0xd0>)
    8848:	4806      	ldr	r0, [pc, #24]	; (8864 <__d2b+0xd4>)
    884a:	f001 f913 	bl	9a74 <__assert_func>
    884e:	46c0      	nop			; (mov r8, r8)
    8850:	fffffbcd 	.word	0xfffffbcd
    8854:	fffffbce 	.word	0xfffffbce
    8858:	3fffffff 	.word	0x3fffffff
    885c:	0000ac40 	.word	0x0000ac40
    8860:	0000030a 	.word	0x0000030a
    8864:	0000acd4 	.word	0x0000acd4

00008868 <frexp>:
    8868:	b570      	push	{r4, r5, r6, lr}
    886a:	0014      	movs	r4, r2
    886c:	2500      	movs	r5, #0
    886e:	6025      	str	r5, [r4, #0]
    8870:	4d10      	ldr	r5, [pc, #64]	; (88b4 <frexp+0x4c>)
    8872:	004b      	lsls	r3, r1, #1
    8874:	000a      	movs	r2, r1
    8876:	085b      	lsrs	r3, r3, #1
    8878:	42ab      	cmp	r3, r5
    887a:	dc19      	bgt.n	88b0 <frexp+0x48>
    887c:	001d      	movs	r5, r3
    887e:	4305      	orrs	r5, r0
    8880:	d016      	beq.n	88b0 <frexp+0x48>
    8882:	4e0d      	ldr	r6, [pc, #52]	; (88b8 <frexp+0x50>)
    8884:	2500      	movs	r5, #0
    8886:	4231      	tst	r1, r6
    8888:	d107      	bne.n	889a <frexp+0x32>
    888a:	2200      	movs	r2, #0
    888c:	4b0b      	ldr	r3, [pc, #44]	; (88bc <frexp+0x54>)
    888e:	f7f8 fdf5 	bl	147c <__aeabi_dmul>
    8892:	000a      	movs	r2, r1
    8894:	004b      	lsls	r3, r1, #1
    8896:	085b      	lsrs	r3, r3, #1
    8898:	3d36      	subs	r5, #54	; 0x36
    889a:	4e09      	ldr	r6, [pc, #36]	; (88c0 <frexp+0x58>)
    889c:	151b      	asrs	r3, r3, #20
    889e:	46b4      	mov	ip, r6
    88a0:	4463      	add	r3, ip
    88a2:	195b      	adds	r3, r3, r5
    88a4:	6023      	str	r3, [r4, #0]
    88a6:	4b07      	ldr	r3, [pc, #28]	; (88c4 <frexp+0x5c>)
    88a8:	401a      	ands	r2, r3
    88aa:	4b07      	ldr	r3, [pc, #28]	; (88c8 <frexp+0x60>)
    88ac:	4313      	orrs	r3, r2
    88ae:	0019      	movs	r1, r3
    88b0:	bd70      	pop	{r4, r5, r6, pc}
    88b2:	46c0      	nop			; (mov r8, r8)
    88b4:	7fefffff 	.word	0x7fefffff
    88b8:	7ff00000 	.word	0x7ff00000
    88bc:	43500000 	.word	0x43500000
    88c0:	fffffc02 	.word	0xfffffc02
    88c4:	800fffff 	.word	0x800fffff
    88c8:	3fe00000 	.word	0x3fe00000

000088cc <_sbrk_r>:
    88cc:	2300      	movs	r3, #0
    88ce:	b570      	push	{r4, r5, r6, lr}
    88d0:	4d06      	ldr	r5, [pc, #24]	; (88ec <_sbrk_r+0x20>)
    88d2:	0004      	movs	r4, r0
    88d4:	0008      	movs	r0, r1
    88d6:	602b      	str	r3, [r5, #0]
    88d8:	f7f9 fed8 	bl	268c <_sbrk>
    88dc:	1c43      	adds	r3, r0, #1
    88de:	d000      	beq.n	88e2 <_sbrk_r+0x16>
    88e0:	bd70      	pop	{r4, r5, r6, pc}
    88e2:	682b      	ldr	r3, [r5, #0]
    88e4:	2b00      	cmp	r3, #0
    88e6:	d0fb      	beq.n	88e0 <_sbrk_r+0x14>
    88e8:	6023      	str	r3, [r4, #0]
    88ea:	e7f9      	b.n	88e0 <_sbrk_r+0x14>
    88ec:	200014b0 	.word	0x200014b0

000088f0 <__sread>:
    88f0:	b570      	push	{r4, r5, r6, lr}
    88f2:	000c      	movs	r4, r1
    88f4:	250e      	movs	r5, #14
    88f6:	5f49      	ldrsh	r1, [r1, r5]
    88f8:	f001 fc64 	bl	a1c4 <_read_r>
    88fc:	2800      	cmp	r0, #0
    88fe:	db03      	blt.n	8908 <__sread+0x18>
    8900:	6d23      	ldr	r3, [r4, #80]	; 0x50
    8902:	181b      	adds	r3, r3, r0
    8904:	6523      	str	r3, [r4, #80]	; 0x50
    8906:	bd70      	pop	{r4, r5, r6, pc}
    8908:	89a3      	ldrh	r3, [r4, #12]
    890a:	4a02      	ldr	r2, [pc, #8]	; (8914 <__sread+0x24>)
    890c:	4013      	ands	r3, r2
    890e:	81a3      	strh	r3, [r4, #12]
    8910:	e7f9      	b.n	8906 <__sread+0x16>
    8912:	46c0      	nop			; (mov r8, r8)
    8914:	ffffefff 	.word	0xffffefff

00008918 <__swrite>:
    8918:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    891a:	000c      	movs	r4, r1
    891c:	001f      	movs	r7, r3
    891e:	230c      	movs	r3, #12
    8920:	5ec9      	ldrsh	r1, [r1, r3]
    8922:	0005      	movs	r5, r0
    8924:	0016      	movs	r6, r2
    8926:	05cb      	lsls	r3, r1, #23
    8928:	d40a      	bmi.n	8940 <__swrite+0x28>
    892a:	4b0a      	ldr	r3, [pc, #40]	; (8954 <__swrite+0x3c>)
    892c:	0032      	movs	r2, r6
    892e:	4019      	ands	r1, r3
    8930:	0028      	movs	r0, r5
    8932:	81a1      	strh	r1, [r4, #12]
    8934:	230e      	movs	r3, #14
    8936:	5ee1      	ldrsh	r1, [r4, r3]
    8938:	003b      	movs	r3, r7
    893a:	f001 f887 	bl	9a4c <_write_r>
    893e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8940:	230e      	movs	r3, #14
    8942:	5ee1      	ldrsh	r1, [r4, r3]
    8944:	2200      	movs	r2, #0
    8946:	2302      	movs	r3, #2
    8948:	f001 fbbc 	bl	a0c4 <_lseek_r>
    894c:	230c      	movs	r3, #12
    894e:	5ee1      	ldrsh	r1, [r4, r3]
    8950:	e7eb      	b.n	892a <__swrite+0x12>
    8952:	46c0      	nop			; (mov r8, r8)
    8954:	ffffefff 	.word	0xffffefff

00008958 <__sseek>:
    8958:	b570      	push	{r4, r5, r6, lr}
    895a:	000c      	movs	r4, r1
    895c:	250e      	movs	r5, #14
    895e:	5f49      	ldrsh	r1, [r1, r5]
    8960:	f001 fbb0 	bl	a0c4 <_lseek_r>
    8964:	1c43      	adds	r3, r0, #1
    8966:	d006      	beq.n	8976 <__sseek+0x1e>
    8968:	2380      	movs	r3, #128	; 0x80
    896a:	89a2      	ldrh	r2, [r4, #12]
    896c:	015b      	lsls	r3, r3, #5
    896e:	4313      	orrs	r3, r2
    8970:	81a3      	strh	r3, [r4, #12]
    8972:	6520      	str	r0, [r4, #80]	; 0x50
    8974:	bd70      	pop	{r4, r5, r6, pc}
    8976:	89a3      	ldrh	r3, [r4, #12]
    8978:	4a01      	ldr	r2, [pc, #4]	; (8980 <__sseek+0x28>)
    897a:	4013      	ands	r3, r2
    897c:	81a3      	strh	r3, [r4, #12]
    897e:	e7f9      	b.n	8974 <__sseek+0x1c>
    8980:	ffffefff 	.word	0xffffefff

00008984 <__sclose>:
    8984:	b510      	push	{r4, lr}
    8986:	230e      	movs	r3, #14
    8988:	5ec9      	ldrsh	r1, [r1, r3]
    898a:	f001 f8e1 	bl	9b50 <_close_r>
    898e:	bd10      	pop	{r4, pc}

00008990 <strlen>:
    8990:	b510      	push	{r4, lr}
    8992:	0783      	lsls	r3, r0, #30
    8994:	d00a      	beq.n	89ac <strlen+0x1c>
    8996:	0003      	movs	r3, r0
    8998:	2103      	movs	r1, #3
    899a:	e002      	b.n	89a2 <strlen+0x12>
    899c:	3301      	adds	r3, #1
    899e:	420b      	tst	r3, r1
    89a0:	d005      	beq.n	89ae <strlen+0x1e>
    89a2:	781a      	ldrb	r2, [r3, #0]
    89a4:	2a00      	cmp	r2, #0
    89a6:	d1f9      	bne.n	899c <strlen+0xc>
    89a8:	1a18      	subs	r0, r3, r0
    89aa:	bd10      	pop	{r4, pc}
    89ac:	0003      	movs	r3, r0
    89ae:	6819      	ldr	r1, [r3, #0]
    89b0:	4a0c      	ldr	r2, [pc, #48]	; (89e4 <strlen+0x54>)
    89b2:	4c0d      	ldr	r4, [pc, #52]	; (89e8 <strlen+0x58>)
    89b4:	188a      	adds	r2, r1, r2
    89b6:	438a      	bics	r2, r1
    89b8:	4222      	tst	r2, r4
    89ba:	d10f      	bne.n	89dc <strlen+0x4c>
    89bc:	6859      	ldr	r1, [r3, #4]
    89be:	4a09      	ldr	r2, [pc, #36]	; (89e4 <strlen+0x54>)
    89c0:	3304      	adds	r3, #4
    89c2:	188a      	adds	r2, r1, r2
    89c4:	438a      	bics	r2, r1
    89c6:	4222      	tst	r2, r4
    89c8:	d108      	bne.n	89dc <strlen+0x4c>
    89ca:	6859      	ldr	r1, [r3, #4]
    89cc:	4a05      	ldr	r2, [pc, #20]	; (89e4 <strlen+0x54>)
    89ce:	3304      	adds	r3, #4
    89d0:	188a      	adds	r2, r1, r2
    89d2:	438a      	bics	r2, r1
    89d4:	4222      	tst	r2, r4
    89d6:	d0f1      	beq.n	89bc <strlen+0x2c>
    89d8:	e000      	b.n	89dc <strlen+0x4c>
    89da:	3301      	adds	r3, #1
    89dc:	781a      	ldrb	r2, [r3, #0]
    89de:	2a00      	cmp	r2, #0
    89e0:	d1fb      	bne.n	89da <strlen+0x4a>
    89e2:	e7e1      	b.n	89a8 <strlen+0x18>
    89e4:	fefefeff 	.word	0xfefefeff
    89e8:	80808080 	.word	0x80808080

000089ec <strncpy>:
    89ec:	b5f0      	push	{r4, r5, r6, r7, lr}
    89ee:	000c      	movs	r4, r1
    89f0:	4304      	orrs	r4, r0
    89f2:	0003      	movs	r3, r0
    89f4:	0007      	movs	r7, r0
    89f6:	07a4      	lsls	r4, r4, #30
    89f8:	d112      	bne.n	8a20 <strncpy+0x34>
    89fa:	2a03      	cmp	r2, #3
    89fc:	d910      	bls.n	8a20 <strncpy+0x34>
    89fe:	4c14      	ldr	r4, [pc, #80]	; (8a50 <strncpy+0x64>)
    8a00:	46a4      	mov	ip, r4
    8a02:	4667      	mov	r7, ip
    8a04:	680d      	ldr	r5, [r1, #0]
    8a06:	4c13      	ldr	r4, [pc, #76]	; (8a54 <strncpy+0x68>)
    8a08:	001e      	movs	r6, r3
    8a0a:	192c      	adds	r4, r5, r4
    8a0c:	43ac      	bics	r4, r5
    8a0e:	423c      	tst	r4, r7
    8a10:	d11b      	bne.n	8a4a <strncpy+0x5e>
    8a12:	3304      	adds	r3, #4
    8a14:	3a04      	subs	r2, #4
    8a16:	001f      	movs	r7, r3
    8a18:	3104      	adds	r1, #4
    8a1a:	6035      	str	r5, [r6, #0]
    8a1c:	2a03      	cmp	r2, #3
    8a1e:	d8f0      	bhi.n	8a02 <strncpy+0x16>
    8a20:	2400      	movs	r4, #0
    8a22:	18be      	adds	r6, r7, r2
    8a24:	e006      	b.n	8a34 <strncpy+0x48>
    8a26:	5d0d      	ldrb	r5, [r1, r4]
    8a28:	3a01      	subs	r2, #1
    8a2a:	553d      	strb	r5, [r7, r4]
    8a2c:	1ab3      	subs	r3, r6, r2
    8a2e:	3401      	adds	r4, #1
    8a30:	2d00      	cmp	r5, #0
    8a32:	d002      	beq.n	8a3a <strncpy+0x4e>
    8a34:	2a00      	cmp	r2, #0
    8a36:	d1f6      	bne.n	8a26 <strncpy+0x3a>
    8a38:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8a3a:	2100      	movs	r1, #0
    8a3c:	2a00      	cmp	r2, #0
    8a3e:	d0fb      	beq.n	8a38 <strncpy+0x4c>
    8a40:	7019      	strb	r1, [r3, #0]
    8a42:	3301      	adds	r3, #1
    8a44:	429e      	cmp	r6, r3
    8a46:	d1fb      	bne.n	8a40 <strncpy+0x54>
    8a48:	e7f6      	b.n	8a38 <strncpy+0x4c>
    8a4a:	001f      	movs	r7, r3
    8a4c:	e7e8      	b.n	8a20 <strncpy+0x34>
    8a4e:	46c0      	nop			; (mov r8, r8)
    8a50:	80808080 	.word	0x80808080
    8a54:	fefefeff 	.word	0xfefefeff

00008a58 <__ssprint_r>:
    8a58:	b5f0      	push	{r4, r5, r6, r7, lr}
    8a5a:	464e      	mov	r6, r9
    8a5c:	4645      	mov	r5, r8
    8a5e:	46de      	mov	lr, fp
    8a60:	4657      	mov	r7, sl
    8a62:	b5e0      	push	{r5, r6, r7, lr}
    8a64:	6893      	ldr	r3, [r2, #8]
    8a66:	b083      	sub	sp, #12
    8a68:	000d      	movs	r5, r1
    8a6a:	4691      	mov	r9, r2
    8a6c:	9001      	str	r0, [sp, #4]
    8a6e:	2b00      	cmp	r3, #0
    8a70:	d06a      	beq.n	8b48 <__ssprint_r+0xf0>
    8a72:	6817      	ldr	r7, [r2, #0]
    8a74:	6808      	ldr	r0, [r1, #0]
    8a76:	688c      	ldr	r4, [r1, #8]
    8a78:	e043      	b.n	8b02 <__ssprint_r+0xaa>
    8a7a:	2290      	movs	r2, #144	; 0x90
    8a7c:	89ab      	ldrh	r3, [r5, #12]
    8a7e:	00d2      	lsls	r2, r2, #3
    8a80:	4213      	tst	r3, r2
    8a82:	d02e      	beq.n	8ae2 <__ssprint_r+0x8a>
    8a84:	6929      	ldr	r1, [r5, #16]
    8a86:	1a42      	subs	r2, r0, r1
    8a88:	4693      	mov	fp, r2
    8a8a:	6968      	ldr	r0, [r5, #20]
    8a8c:	0042      	lsls	r2, r0, #1
    8a8e:	1812      	adds	r2, r2, r0
    8a90:	0fd0      	lsrs	r0, r2, #31
    8a92:	1882      	adds	r2, r0, r2
    8a94:	1c70      	adds	r0, r6, #1
    8a96:	1052      	asrs	r2, r2, #1
    8a98:	4458      	add	r0, fp
    8a9a:	4690      	mov	r8, r2
    8a9c:	4290      	cmp	r0, r2
    8a9e:	d901      	bls.n	8aa4 <__ssprint_r+0x4c>
    8aa0:	4680      	mov	r8, r0
    8aa2:	0002      	movs	r2, r0
    8aa4:	2080      	movs	r0, #128	; 0x80
    8aa6:	00c0      	lsls	r0, r0, #3
    8aa8:	4203      	tst	r3, r0
    8aaa:	d036      	beq.n	8b1a <__ssprint_r+0xc2>
    8aac:	0011      	movs	r1, r2
    8aae:	9801      	ldr	r0, [sp, #4]
    8ab0:	f7fe ffc6 	bl	7a40 <_malloc_r>
    8ab4:	1e04      	subs	r4, r0, #0
    8ab6:	d052      	beq.n	8b5e <__ssprint_r+0x106>
    8ab8:	465a      	mov	r2, fp
    8aba:	6929      	ldr	r1, [r5, #16]
    8abc:	f7f9 fe56 	bl	276c <memcpy>
    8ac0:	89ab      	ldrh	r3, [r5, #12]
    8ac2:	4a29      	ldr	r2, [pc, #164]	; (8b68 <__ssprint_r+0x110>)
    8ac4:	4013      	ands	r3, r2
    8ac6:	2280      	movs	r2, #128	; 0x80
    8ac8:	4313      	orrs	r3, r2
    8aca:	81ab      	strh	r3, [r5, #12]
    8acc:	4643      	mov	r3, r8
    8ace:	0020      	movs	r0, r4
    8ad0:	465a      	mov	r2, fp
    8ad2:	612c      	str	r4, [r5, #16]
    8ad4:	46b0      	mov	r8, r6
    8ad6:	0034      	movs	r4, r6
    8ad8:	4458      	add	r0, fp
    8ada:	616b      	str	r3, [r5, #20]
    8adc:	1a9b      	subs	r3, r3, r2
    8ade:	6028      	str	r0, [r5, #0]
    8ae0:	60ab      	str	r3, [r5, #8]
    8ae2:	4642      	mov	r2, r8
    8ae4:	4651      	mov	r1, sl
    8ae6:	f001 fb17 	bl	a118 <memmove>
    8aea:	68ab      	ldr	r3, [r5, #8]
    8aec:	6828      	ldr	r0, [r5, #0]
    8aee:	1b1c      	subs	r4, r3, r4
    8af0:	464b      	mov	r3, r9
    8af2:	689b      	ldr	r3, [r3, #8]
    8af4:	4440      	add	r0, r8
    8af6:	1b9e      	subs	r6, r3, r6
    8af8:	464b      	mov	r3, r9
    8afa:	60ac      	str	r4, [r5, #8]
    8afc:	6028      	str	r0, [r5, #0]
    8afe:	609e      	str	r6, [r3, #8]
    8b00:	d022      	beq.n	8b48 <__ssprint_r+0xf0>
    8b02:	683b      	ldr	r3, [r7, #0]
    8b04:	687e      	ldr	r6, [r7, #4]
    8b06:	469a      	mov	sl, r3
    8b08:	3708      	adds	r7, #8
    8b0a:	2e00      	cmp	r6, #0
    8b0c:	d0f9      	beq.n	8b02 <__ssprint_r+0xaa>
    8b0e:	46a0      	mov	r8, r4
    8b10:	42b4      	cmp	r4, r6
    8b12:	d9b2      	bls.n	8a7a <__ssprint_r+0x22>
    8b14:	0034      	movs	r4, r6
    8b16:	46b0      	mov	r8, r6
    8b18:	e7e3      	b.n	8ae2 <__ssprint_r+0x8a>
    8b1a:	9801      	ldr	r0, [sp, #4]
    8b1c:	f001 fb66 	bl	a1ec <_realloc_r>
    8b20:	1e04      	subs	r4, r0, #0
    8b22:	d1d3      	bne.n	8acc <__ssprint_r+0x74>
    8b24:	9c01      	ldr	r4, [sp, #4]
    8b26:	6929      	ldr	r1, [r5, #16]
    8b28:	0020      	movs	r0, r4
    8b2a:	f7fe fe05 	bl	7738 <_free_r>
    8b2e:	230c      	movs	r3, #12
    8b30:	6023      	str	r3, [r4, #0]
    8b32:	2240      	movs	r2, #64	; 0x40
    8b34:	89ab      	ldrh	r3, [r5, #12]
    8b36:	2001      	movs	r0, #1
    8b38:	4313      	orrs	r3, r2
    8b3a:	81ab      	strh	r3, [r5, #12]
    8b3c:	464a      	mov	r2, r9
    8b3e:	2300      	movs	r3, #0
    8b40:	4240      	negs	r0, r0
    8b42:	6093      	str	r3, [r2, #8]
    8b44:	6053      	str	r3, [r2, #4]
    8b46:	e003      	b.n	8b50 <__ssprint_r+0xf8>
    8b48:	2300      	movs	r3, #0
    8b4a:	464a      	mov	r2, r9
    8b4c:	2000      	movs	r0, #0
    8b4e:	6053      	str	r3, [r2, #4]
    8b50:	b003      	add	sp, #12
    8b52:	bcf0      	pop	{r4, r5, r6, r7}
    8b54:	46bb      	mov	fp, r7
    8b56:	46b2      	mov	sl, r6
    8b58:	46a9      	mov	r9, r5
    8b5a:	46a0      	mov	r8, r4
    8b5c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8b5e:	230c      	movs	r3, #12
    8b60:	9a01      	ldr	r2, [sp, #4]
    8b62:	6013      	str	r3, [r2, #0]
    8b64:	e7e5      	b.n	8b32 <__ssprint_r+0xda>
    8b66:	46c0      	nop			; (mov r8, r8)
    8b68:	fffffb7f 	.word	0xfffffb7f

00008b6c <__sprint_r.part.0>:
    8b6c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    8b6e:	464e      	mov	r6, r9
    8b70:	4645      	mov	r5, r8
    8b72:	46de      	mov	lr, fp
    8b74:	4657      	mov	r7, sl
    8b76:	6e4b      	ldr	r3, [r1, #100]	; 0x64
    8b78:	b5e0      	push	{r5, r6, r7, lr}
    8b7a:	4691      	mov	r9, r2
    8b7c:	0006      	movs	r6, r0
    8b7e:	000d      	movs	r5, r1
    8b80:	049b      	lsls	r3, r3, #18
    8b82:	d533      	bpl.n	8bec <__sprint_r.part.0+0x80>
    8b84:	6813      	ldr	r3, [r2, #0]
    8b86:	469a      	mov	sl, r3
    8b88:	6893      	ldr	r3, [r2, #8]
    8b8a:	2b00      	cmp	r3, #0
    8b8c:	d02c      	beq.n	8be8 <__sprint_r.part.0+0x7c>
    8b8e:	4652      	mov	r2, sl
    8b90:	6812      	ldr	r2, [r2, #0]
    8b92:	4690      	mov	r8, r2
    8b94:	4652      	mov	r2, sl
    8b96:	6852      	ldr	r2, [r2, #4]
    8b98:	4693      	mov	fp, r2
    8b9a:	0897      	lsrs	r7, r2, #2
    8b9c:	d019      	beq.n	8bd2 <__sprint_r.part.0+0x66>
    8b9e:	2400      	movs	r4, #0
    8ba0:	e002      	b.n	8ba8 <__sprint_r.part.0+0x3c>
    8ba2:	3401      	adds	r4, #1
    8ba4:	42a7      	cmp	r7, r4
    8ba6:	d012      	beq.n	8bce <__sprint_r.part.0+0x62>
    8ba8:	4642      	mov	r2, r8
    8baa:	00a3      	lsls	r3, r4, #2
    8bac:	58d1      	ldr	r1, [r2, r3]
    8bae:	0030      	movs	r0, r6
    8bb0:	002a      	movs	r2, r5
    8bb2:	f001 f8b1 	bl	9d18 <_fputwc_r>
    8bb6:	1c43      	adds	r3, r0, #1
    8bb8:	d1f3      	bne.n	8ba2 <__sprint_r.part.0+0x36>
    8bba:	464a      	mov	r2, r9
    8bbc:	2300      	movs	r3, #0
    8bbe:	6093      	str	r3, [r2, #8]
    8bc0:	6053      	str	r3, [r2, #4]
    8bc2:	bcf0      	pop	{r4, r5, r6, r7}
    8bc4:	46bb      	mov	fp, r7
    8bc6:	46b2      	mov	sl, r6
    8bc8:	46a9      	mov	r9, r5
    8bca:	46a0      	mov	r8, r4
    8bcc:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8bce:	464b      	mov	r3, r9
    8bd0:	689b      	ldr	r3, [r3, #8]
    8bd2:	465a      	mov	r2, fp
    8bd4:	2103      	movs	r1, #3
    8bd6:	438a      	bics	r2, r1
    8bd8:	1a9b      	subs	r3, r3, r2
    8bda:	464a      	mov	r2, r9
    8bdc:	6093      	str	r3, [r2, #8]
    8bde:	2208      	movs	r2, #8
    8be0:	4694      	mov	ip, r2
    8be2:	44e2      	add	sl, ip
    8be4:	2b00      	cmp	r3, #0
    8be6:	d1d2      	bne.n	8b8e <__sprint_r.part.0+0x22>
    8be8:	2000      	movs	r0, #0
    8bea:	e7e6      	b.n	8bba <__sprint_r.part.0+0x4e>
    8bec:	f001 f8d6 	bl	9d9c <__sfvwrite_r>
    8bf0:	e7e3      	b.n	8bba <__sprint_r.part.0+0x4e>
    8bf2:	46c0      	nop			; (mov r8, r8)

00008bf4 <__sprint_r>:
    8bf4:	6893      	ldr	r3, [r2, #8]
    8bf6:	b510      	push	{r4, lr}
    8bf8:	2b00      	cmp	r3, #0
    8bfa:	d002      	beq.n	8c02 <__sprint_r+0xe>
    8bfc:	f7ff ffb6 	bl	8b6c <__sprint_r.part.0>
    8c00:	bd10      	pop	{r4, pc}
    8c02:	2000      	movs	r0, #0
    8c04:	6053      	str	r3, [r2, #4]
    8c06:	e7fb      	b.n	8c00 <__sprint_r+0xc>

00008c08 <_vfiprintf_r>:
    8c08:	b5f0      	push	{r4, r5, r6, r7, lr}
    8c0a:	46de      	mov	lr, fp
    8c0c:	4657      	mov	r7, sl
    8c0e:	464e      	mov	r6, r9
    8c10:	4645      	mov	r5, r8
    8c12:	b5e0      	push	{r5, r6, r7, lr}
    8c14:	b0bf      	sub	sp, #252	; 0xfc
    8c16:	468a      	mov	sl, r1
    8c18:	4693      	mov	fp, r2
    8c1a:	001c      	movs	r4, r3
    8c1c:	9001      	str	r0, [sp, #4]
    8c1e:	9308      	str	r3, [sp, #32]
    8c20:	2800      	cmp	r0, #0
    8c22:	d004      	beq.n	8c2e <_vfiprintf_r+0x26>
    8c24:	6b83      	ldr	r3, [r0, #56]	; 0x38
    8c26:	9302      	str	r3, [sp, #8]
    8c28:	2b00      	cmp	r3, #0
    8c2a:	d100      	bne.n	8c2e <_vfiprintf_r+0x26>
    8c2c:	e227      	b.n	907e <_vfiprintf_r+0x476>
    8c2e:	4653      	mov	r3, sl
    8c30:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    8c32:	07db      	lsls	r3, r3, #31
    8c34:	d500      	bpl.n	8c38 <_vfiprintf_r+0x30>
    8c36:	e137      	b.n	8ea8 <_vfiprintf_r+0x2a0>
    8c38:	4653      	mov	r3, sl
    8c3a:	210c      	movs	r1, #12
    8c3c:	5e59      	ldrsh	r1, [r3, r1]
    8c3e:	4653      	mov	r3, sl
    8c40:	899a      	ldrh	r2, [r3, #12]
    8c42:	0593      	lsls	r3, r2, #22
    8c44:	d400      	bmi.n	8c48 <_vfiprintf_r+0x40>
    8c46:	e12b      	b.n	8ea0 <_vfiprintf_r+0x298>
    8c48:	2380      	movs	r3, #128	; 0x80
    8c4a:	019b      	lsls	r3, r3, #6
    8c4c:	421a      	tst	r2, r3
    8c4e:	d109      	bne.n	8c64 <_vfiprintf_r+0x5c>
    8c50:	430b      	orrs	r3, r1
    8c52:	4652      	mov	r2, sl
    8c54:	4651      	mov	r1, sl
    8c56:	8193      	strh	r3, [r2, #12]
    8c58:	6e49      	ldr	r1, [r1, #100]	; 0x64
    8c5a:	4a96      	ldr	r2, [pc, #600]	; (8eb4 <_vfiprintf_r+0x2ac>)
    8c5c:	400a      	ands	r2, r1
    8c5e:	4651      	mov	r1, sl
    8c60:	664a      	str	r2, [r1, #100]	; 0x64
    8c62:	b29a      	uxth	r2, r3
    8c64:	0713      	lsls	r3, r2, #28
    8c66:	d53d      	bpl.n	8ce4 <_vfiprintf_r+0xdc>
    8c68:	4653      	mov	r3, sl
    8c6a:	691b      	ldr	r3, [r3, #16]
    8c6c:	2b00      	cmp	r3, #0
    8c6e:	d039      	beq.n	8ce4 <_vfiprintf_r+0xdc>
    8c70:	231a      	movs	r3, #26
    8c72:	4013      	ands	r3, r2
    8c74:	2b0a      	cmp	r3, #10
    8c76:	d043      	beq.n	8d00 <_vfiprintf_r+0xf8>
    8c78:	ab15      	add	r3, sp, #84	; 0x54
    8c7a:	9312      	str	r3, [sp, #72]	; 0x48
    8c7c:	2300      	movs	r3, #0
    8c7e:	465d      	mov	r5, fp
    8c80:	46d3      	mov	fp, sl
    8c82:	9314      	str	r3, [sp, #80]	; 0x50
    8c84:	9313      	str	r3, [sp, #76]	; 0x4c
    8c86:	ae15      	add	r6, sp, #84	; 0x54
    8c88:	930c      	str	r3, [sp, #48]	; 0x30
    8c8a:	930b      	str	r3, [sp, #44]	; 0x2c
    8c8c:	930e      	str	r3, [sp, #56]	; 0x38
    8c8e:	930d      	str	r3, [sp, #52]	; 0x34
    8c90:	9305      	str	r3, [sp, #20]
    8c92:	782b      	ldrb	r3, [r5, #0]
    8c94:	2b00      	cmp	r3, #0
    8c96:	d100      	bne.n	8c9a <_vfiprintf_r+0x92>
    8c98:	e1a4      	b.n	8fe4 <_vfiprintf_r+0x3dc>
    8c9a:	002c      	movs	r4, r5
    8c9c:	e004      	b.n	8ca8 <_vfiprintf_r+0xa0>
    8c9e:	7863      	ldrb	r3, [r4, #1]
    8ca0:	3401      	adds	r4, #1
    8ca2:	2b00      	cmp	r3, #0
    8ca4:	d100      	bne.n	8ca8 <_vfiprintf_r+0xa0>
    8ca6:	e0d9      	b.n	8e5c <_vfiprintf_r+0x254>
    8ca8:	2b25      	cmp	r3, #37	; 0x25
    8caa:	d1f8      	bne.n	8c9e <_vfiprintf_r+0x96>
    8cac:	1b67      	subs	r7, r4, r5
    8cae:	42ac      	cmp	r4, r5
    8cb0:	d000      	beq.n	8cb4 <_vfiprintf_r+0xac>
    8cb2:	e0d7      	b.n	8e64 <_vfiprintf_r+0x25c>
    8cb4:	7823      	ldrb	r3, [r4, #0]
    8cb6:	2b00      	cmp	r3, #0
    8cb8:	d100      	bne.n	8cbc <_vfiprintf_r+0xb4>
    8cba:	e193      	b.n	8fe4 <_vfiprintf_r+0x3dc>
    8cbc:	2300      	movs	r3, #0
    8cbe:	aa10      	add	r2, sp, #64	; 0x40
    8cc0:	70d3      	strb	r3, [r2, #3]
    8cc2:	3b01      	subs	r3, #1
    8cc4:	9302      	str	r3, [sp, #8]
    8cc6:	2300      	movs	r3, #0
    8cc8:	2700      	movs	r7, #0
    8cca:	7862      	ldrb	r2, [r4, #1]
    8ccc:	1c65      	adds	r5, r4, #1
    8cce:	9304      	str	r3, [sp, #16]
    8cd0:	3501      	adds	r5, #1
    8cd2:	0013      	movs	r3, r2
    8cd4:	3b20      	subs	r3, #32
    8cd6:	2b5a      	cmp	r3, #90	; 0x5a
    8cd8:	d900      	bls.n	8cdc <_vfiprintf_r+0xd4>
    8cda:	e0f1      	b.n	8ec0 <_vfiprintf_r+0x2b8>
    8cdc:	4976      	ldr	r1, [pc, #472]	; (8eb8 <_vfiprintf_r+0x2b0>)
    8cde:	009b      	lsls	r3, r3, #2
    8ce0:	58cb      	ldr	r3, [r1, r3]
    8ce2:	469f      	mov	pc, r3
    8ce4:	4651      	mov	r1, sl
    8ce6:	9801      	ldr	r0, [sp, #4]
    8ce8:	f7fd fa6a 	bl	61c0 <__swsetup_r>
    8cec:	4653      	mov	r3, sl
    8cee:	2800      	cmp	r0, #0
    8cf0:	d001      	beq.n	8cf6 <_vfiprintf_r+0xee>
    8cf2:	f000 fe44 	bl	997e <_vfiprintf_r+0xd76>
    8cf6:	899a      	ldrh	r2, [r3, #12]
    8cf8:	231a      	movs	r3, #26
    8cfa:	4013      	ands	r3, r2
    8cfc:	2b0a      	cmp	r3, #10
    8cfe:	d1bb      	bne.n	8c78 <_vfiprintf_r+0x70>
    8d00:	4653      	mov	r3, sl
    8d02:	210e      	movs	r1, #14
    8d04:	5e5b      	ldrsh	r3, [r3, r1]
    8d06:	2b00      	cmp	r3, #0
    8d08:	dbb6      	blt.n	8c78 <_vfiprintf_r+0x70>
    8d0a:	4653      	mov	r3, sl
    8d0c:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    8d0e:	07db      	lsls	r3, r3, #31
    8d10:	d403      	bmi.n	8d1a <_vfiprintf_r+0x112>
    8d12:	0593      	lsls	r3, r2, #22
    8d14:	d401      	bmi.n	8d1a <_vfiprintf_r+0x112>
    8d16:	f000 fe08 	bl	992a <_vfiprintf_r+0xd22>
    8d1a:	0023      	movs	r3, r4
    8d1c:	465a      	mov	r2, fp
    8d1e:	4651      	mov	r1, sl
    8d20:	9801      	ldr	r0, [sp, #4]
    8d22:	f000 fe4d 	bl	99c0 <__sbprintf>
    8d26:	9005      	str	r0, [sp, #20]
    8d28:	e174      	b.n	9014 <_vfiprintf_r+0x40c>
    8d2a:	9b01      	ldr	r3, [sp, #4]
    8d2c:	0018      	movs	r0, r3
    8d2e:	4698      	mov	r8, r3
    8d30:	f7fe fe08 	bl	7944 <_localeconv_r>
    8d34:	6843      	ldr	r3, [r0, #4]
    8d36:	0018      	movs	r0, r3
    8d38:	930d      	str	r3, [sp, #52]	; 0x34
    8d3a:	f7ff fe29 	bl	8990 <strlen>
    8d3e:	900e      	str	r0, [sp, #56]	; 0x38
    8d40:	0004      	movs	r4, r0
    8d42:	4640      	mov	r0, r8
    8d44:	f7fe fdfe 	bl	7944 <_localeconv_r>
    8d48:	6883      	ldr	r3, [r0, #8]
    8d4a:	930b      	str	r3, [sp, #44]	; 0x2c
    8d4c:	2c00      	cmp	r4, #0
    8d4e:	d001      	beq.n	8d54 <_vfiprintf_r+0x14c>
    8d50:	f000 fcf7 	bl	9742 <_vfiprintf_r+0xb3a>
    8d54:	782a      	ldrb	r2, [r5, #0]
    8d56:	e7bb      	b.n	8cd0 <_vfiprintf_r+0xc8>
    8d58:	2320      	movs	r3, #32
    8d5a:	782a      	ldrb	r2, [r5, #0]
    8d5c:	431f      	orrs	r7, r3
    8d5e:	e7b7      	b.n	8cd0 <_vfiprintf_r+0xc8>
    8d60:	2310      	movs	r3, #16
    8d62:	431f      	orrs	r7, r3
    8d64:	9a08      	ldr	r2, [sp, #32]
    8d66:	06bb      	lsls	r3, r7, #26
    8d68:	d400      	bmi.n	8d6c <_vfiprintf_r+0x164>
    8d6a:	e17b      	b.n	9064 <_vfiprintf_r+0x45c>
    8d6c:	2307      	movs	r3, #7
    8d6e:	3207      	adds	r2, #7
    8d70:	439a      	bics	r2, r3
    8d72:	3301      	adds	r3, #1
    8d74:	469c      	mov	ip, r3
    8d76:	4494      	add	ip, r2
    8d78:	4663      	mov	r3, ip
    8d7a:	9308      	str	r3, [sp, #32]
    8d7c:	6853      	ldr	r3, [r2, #4]
    8d7e:	6812      	ldr	r2, [r2, #0]
    8d80:	9307      	str	r3, [sp, #28]
    8d82:	9206      	str	r2, [sp, #24]
    8d84:	2b00      	cmp	r3, #0
    8d86:	da01      	bge.n	8d8c <_vfiprintf_r+0x184>
    8d88:	f000 fc89 	bl	969e <_vfiprintf_r+0xa96>
    8d8c:	9b02      	ldr	r3, [sp, #8]
    8d8e:	46b9      	mov	r9, r7
    8d90:	3301      	adds	r3, #1
    8d92:	d009      	beq.n	8da8 <_vfiprintf_r+0x1a0>
    8d94:	2380      	movs	r3, #128	; 0x80
    8d96:	439f      	bics	r7, r3
    8d98:	9a06      	ldr	r2, [sp, #24]
    8d9a:	9b07      	ldr	r3, [sp, #28]
    8d9c:	0011      	movs	r1, r2
    8d9e:	46b9      	mov	r9, r7
    8da0:	4319      	orrs	r1, r3
    8da2:	d101      	bne.n	8da8 <_vfiprintf_r+0x1a0>
    8da4:	f000 fc4f 	bl	9646 <_vfiprintf_r+0xa3e>
    8da8:	9b06      	ldr	r3, [sp, #24]
    8daa:	9c07      	ldr	r4, [sp, #28]
    8dac:	2c00      	cmp	r4, #0
    8dae:	d000      	beq.n	8db2 <_vfiprintf_r+0x1aa>
    8db0:	e348      	b.n	9444 <_vfiprintf_r+0x83c>
    8db2:	2b09      	cmp	r3, #9
    8db4:	d900      	bls.n	8db8 <_vfiprintf_r+0x1b0>
    8db6:	e345      	b.n	9444 <_vfiprintf_r+0x83c>
    8db8:	2263      	movs	r2, #99	; 0x63
    8dba:	9b06      	ldr	r3, [sp, #24]
    8dbc:	a925      	add	r1, sp, #148	; 0x94
    8dbe:	3330      	adds	r3, #48	; 0x30
    8dc0:	548b      	strb	r3, [r1, r2]
    8dc2:	2301      	movs	r3, #1
    8dc4:	9303      	str	r3, [sp, #12]
    8dc6:	ab10      	add	r3, sp, #64	; 0x40
    8dc8:	24b7      	movs	r4, #183	; 0xb7
    8dca:	469c      	mov	ip, r3
    8dcc:	464f      	mov	r7, r9
    8dce:	4464      	add	r4, ip
    8dd0:	9b02      	ldr	r3, [sp, #8]
    8dd2:	9a03      	ldr	r2, [sp, #12]
    8dd4:	4699      	mov	r9, r3
    8dd6:	4293      	cmp	r3, r2
    8dd8:	da00      	bge.n	8ddc <_vfiprintf_r+0x1d4>
    8dda:	4691      	mov	r9, r2
    8ddc:	ab10      	add	r3, sp, #64	; 0x40
    8dde:	78db      	ldrb	r3, [r3, #3]
    8de0:	1e5a      	subs	r2, r3, #1
    8de2:	4193      	sbcs	r3, r2
    8de4:	4499      	add	r9, r3
    8de6:	e078      	b.n	8eda <_vfiprintf_r+0x2d2>
    8de8:	2310      	movs	r3, #16
    8dea:	431f      	orrs	r7, r3
    8dec:	06bb      	lsls	r3, r7, #26
    8dee:	d400      	bmi.n	8df2 <_vfiprintf_r+0x1ea>
    8df0:	e12a      	b.n	9048 <_vfiprintf_r+0x440>
    8df2:	2307      	movs	r3, #7
    8df4:	9a08      	ldr	r2, [sp, #32]
    8df6:	3207      	adds	r2, #7
    8df8:	439a      	bics	r2, r3
    8dfa:	ca18      	ldmia	r2!, {r3, r4}
    8dfc:	9306      	str	r3, [sp, #24]
    8dfe:	9407      	str	r4, [sp, #28]
    8e00:	9208      	str	r2, [sp, #32]
    8e02:	4b2e      	ldr	r3, [pc, #184]	; (8ebc <_vfiprintf_r+0x2b4>)
    8e04:	401f      	ands	r7, r3
    8e06:	46b9      	mov	r9, r7
    8e08:	2300      	movs	r3, #0
    8e0a:	2200      	movs	r2, #0
    8e0c:	a910      	add	r1, sp, #64	; 0x40
    8e0e:	70ca      	strb	r2, [r1, #3]
    8e10:	9802      	ldr	r0, [sp, #8]
    8e12:	1c42      	adds	r2, r0, #1
    8e14:	d100      	bne.n	8e18 <_vfiprintf_r+0x210>
    8e16:	e1e5      	b.n	91e4 <_vfiprintf_r+0x5dc>
    8e18:	2280      	movs	r2, #128	; 0x80
    8e1a:	464f      	mov	r7, r9
    8e1c:	4397      	bics	r7, r2
    8e1e:	9906      	ldr	r1, [sp, #24]
    8e20:	9a07      	ldr	r2, [sp, #28]
    8e22:	000c      	movs	r4, r1
    8e24:	4314      	orrs	r4, r2
    8e26:	d000      	beq.n	8e2a <_vfiprintf_r+0x222>
    8e28:	e1db      	b.n	91e2 <_vfiprintf_r+0x5da>
    8e2a:	2800      	cmp	r0, #0
    8e2c:	d001      	beq.n	8e32 <_vfiprintf_r+0x22a>
    8e2e:	f000 fd0e 	bl	984e <_vfiprintf_r+0xc46>
    8e32:	2b00      	cmp	r3, #0
    8e34:	d001      	beq.n	8e3a <_vfiprintf_r+0x232>
    8e36:	f000 fc0b 	bl	9650 <_vfiprintf_r+0xa48>
    8e3a:	464a      	mov	r2, r9
    8e3c:	3301      	adds	r3, #1
    8e3e:	401a      	ands	r2, r3
    8e40:	9203      	str	r2, [sp, #12]
    8e42:	464a      	mov	r2, r9
    8e44:	ac3e      	add	r4, sp, #248	; 0xf8
    8e46:	4213      	tst	r3, r2
    8e48:	d0c2      	beq.n	8dd0 <_vfiprintf_r+0x1c8>
    8e4a:	2130      	movs	r1, #48	; 0x30
    8e4c:	3362      	adds	r3, #98	; 0x62
    8e4e:	aa25      	add	r2, sp, #148	; 0x94
    8e50:	54d1      	strb	r1, [r2, r3]
    8e52:	ab10      	add	r3, sp, #64	; 0x40
    8e54:	24b7      	movs	r4, #183	; 0xb7
    8e56:	469c      	mov	ip, r3
    8e58:	4464      	add	r4, ip
    8e5a:	e7b9      	b.n	8dd0 <_vfiprintf_r+0x1c8>
    8e5c:	1b67      	subs	r7, r4, r5
    8e5e:	42ac      	cmp	r4, r5
    8e60:	d100      	bne.n	8e64 <_vfiprintf_r+0x25c>
    8e62:	e0bf      	b.n	8fe4 <_vfiprintf_r+0x3dc>
    8e64:	9b14      	ldr	r3, [sp, #80]	; 0x50
    8e66:	6035      	str	r5, [r6, #0]
    8e68:	18fa      	adds	r2, r7, r3
    8e6a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    8e6c:	6077      	str	r7, [r6, #4]
    8e6e:	9302      	str	r3, [sp, #8]
    8e70:	3301      	adds	r3, #1
    8e72:	9214      	str	r2, [sp, #80]	; 0x50
    8e74:	9313      	str	r3, [sp, #76]	; 0x4c
    8e76:	3608      	adds	r6, #8
    8e78:	2b07      	cmp	r3, #7
    8e7a:	dd0b      	ble.n	8e94 <_vfiprintf_r+0x28c>
    8e7c:	2a00      	cmp	r2, #0
    8e7e:	d100      	bne.n	8e82 <_vfiprintf_r+0x27a>
    8e80:	e3de      	b.n	9640 <_vfiprintf_r+0xa38>
    8e82:	4659      	mov	r1, fp
    8e84:	9801      	ldr	r0, [sp, #4]
    8e86:	aa12      	add	r2, sp, #72	; 0x48
    8e88:	f7ff fe70 	bl	8b6c <__sprint_r.part.0>
    8e8c:	2800      	cmp	r0, #0
    8e8e:	d000      	beq.n	8e92 <_vfiprintf_r+0x28a>
    8e90:	e292      	b.n	93b8 <_vfiprintf_r+0x7b0>
    8e92:	ae15      	add	r6, sp, #84	; 0x54
    8e94:	9b05      	ldr	r3, [sp, #20]
    8e96:	469c      	mov	ip, r3
    8e98:	44bc      	add	ip, r7
    8e9a:	4663      	mov	r3, ip
    8e9c:	9305      	str	r3, [sp, #20]
    8e9e:	e709      	b.n	8cb4 <_vfiprintf_r+0xac>
    8ea0:	4653      	mov	r3, sl
    8ea2:	6d98      	ldr	r0, [r3, #88]	; 0x58
    8ea4:	f7fe fd56 	bl	7954 <__retarget_lock_acquire_recursive>
    8ea8:	4653      	mov	r3, sl
    8eaa:	210c      	movs	r1, #12
    8eac:	5e59      	ldrsh	r1, [r3, r1]
    8eae:	4653      	mov	r3, sl
    8eb0:	899a      	ldrh	r2, [r3, #12]
    8eb2:	e6c9      	b.n	8c48 <_vfiprintf_r+0x40>
    8eb4:	ffffdfff 	.word	0xffffdfff
    8eb8:	0000ae54 	.word	0x0000ae54
    8ebc:	fffffbff 	.word	0xfffffbff
    8ec0:	2a00      	cmp	r2, #0
    8ec2:	d100      	bne.n	8ec6 <_vfiprintf_r+0x2be>
    8ec4:	e08e      	b.n	8fe4 <_vfiprintf_r+0x3dc>
    8ec6:	2300      	movs	r3, #0
    8ec8:	ac25      	add	r4, sp, #148	; 0x94
    8eca:	7022      	strb	r2, [r4, #0]
    8ecc:	aa10      	add	r2, sp, #64	; 0x40
    8ece:	70d3      	strb	r3, [r2, #3]
    8ed0:	3301      	adds	r3, #1
    8ed2:	4699      	mov	r9, r3
    8ed4:	9303      	str	r3, [sp, #12]
    8ed6:	2300      	movs	r3, #0
    8ed8:	9302      	str	r3, [sp, #8]
    8eda:	2302      	movs	r3, #2
    8edc:	001a      	movs	r2, r3
    8ede:	403a      	ands	r2, r7
    8ee0:	9209      	str	r2, [sp, #36]	; 0x24
    8ee2:	423b      	tst	r3, r7
    8ee4:	d001      	beq.n	8eea <_vfiprintf_r+0x2e2>
    8ee6:	469c      	mov	ip, r3
    8ee8:	44e1      	add	r9, ip
    8eea:	2384      	movs	r3, #132	; 0x84
    8eec:	001a      	movs	r2, r3
    8eee:	403a      	ands	r2, r7
    8ef0:	920a      	str	r2, [sp, #40]	; 0x28
    8ef2:	423b      	tst	r3, r7
    8ef4:	d106      	bne.n	8f04 <_vfiprintf_r+0x2fc>
    8ef6:	464a      	mov	r2, r9
    8ef8:	9b04      	ldr	r3, [sp, #16]
    8efa:	1a9b      	subs	r3, r3, r2
    8efc:	4698      	mov	r8, r3
    8efe:	2b00      	cmp	r3, #0
    8f00:	dd00      	ble.n	8f04 <_vfiprintf_r+0x2fc>
    8f02:	e2dd      	b.n	94c0 <_vfiprintf_r+0x8b8>
    8f04:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    8f06:	9814      	ldr	r0, [sp, #80]	; 0x50
    8f08:	469c      	mov	ip, r3
    8f0a:	1c59      	adds	r1, r3, #1
    8f0c:	ab10      	add	r3, sp, #64	; 0x40
    8f0e:	78db      	ldrb	r3, [r3, #3]
    8f10:	2b00      	cmp	r3, #0
    8f12:	d00d      	beq.n	8f30 <_vfiprintf_r+0x328>
    8f14:	ab10      	add	r3, sp, #64	; 0x40
    8f16:	3303      	adds	r3, #3
    8f18:	6033      	str	r3, [r6, #0]
    8f1a:	2301      	movs	r3, #1
    8f1c:	3001      	adds	r0, #1
    8f1e:	6073      	str	r3, [r6, #4]
    8f20:	9014      	str	r0, [sp, #80]	; 0x50
    8f22:	9113      	str	r1, [sp, #76]	; 0x4c
    8f24:	2907      	cmp	r1, #7
    8f26:	dd00      	ble.n	8f2a <_vfiprintf_r+0x322>
    8f28:	e253      	b.n	93d2 <_vfiprintf_r+0x7ca>
    8f2a:	468c      	mov	ip, r1
    8f2c:	3608      	adds	r6, #8
    8f2e:	3101      	adds	r1, #1
    8f30:	9b09      	ldr	r3, [sp, #36]	; 0x24
    8f32:	2b00      	cmp	r3, #0
    8f34:	d019      	beq.n	8f6a <_vfiprintf_r+0x362>
    8f36:	ab11      	add	r3, sp, #68	; 0x44
    8f38:	6033      	str	r3, [r6, #0]
    8f3a:	2302      	movs	r3, #2
    8f3c:	3002      	adds	r0, #2
    8f3e:	6073      	str	r3, [r6, #4]
    8f40:	9014      	str	r0, [sp, #80]	; 0x50
    8f42:	9113      	str	r1, [sp, #76]	; 0x4c
    8f44:	2907      	cmp	r1, #7
    8f46:	dc00      	bgt.n	8f4a <_vfiprintf_r+0x342>
    8f48:	e25a      	b.n	9400 <_vfiprintf_r+0x7f8>
    8f4a:	2800      	cmp	r0, #0
    8f4c:	d100      	bne.n	8f50 <_vfiprintf_r+0x348>
    8f4e:	e3a1      	b.n	9694 <_vfiprintf_r+0xa8c>
    8f50:	4659      	mov	r1, fp
    8f52:	9801      	ldr	r0, [sp, #4]
    8f54:	aa12      	add	r2, sp, #72	; 0x48
    8f56:	f7ff fe09 	bl	8b6c <__sprint_r.part.0>
    8f5a:	2800      	cmp	r0, #0
    8f5c:	d000      	beq.n	8f60 <_vfiprintf_r+0x358>
    8f5e:	e22b      	b.n	93b8 <_vfiprintf_r+0x7b0>
    8f60:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    8f62:	9814      	ldr	r0, [sp, #80]	; 0x50
    8f64:	469c      	mov	ip, r3
    8f66:	1c59      	adds	r1, r3, #1
    8f68:	ae15      	add	r6, sp, #84	; 0x54
    8f6a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    8f6c:	2b80      	cmp	r3, #128	; 0x80
    8f6e:	d100      	bne.n	8f72 <_vfiprintf_r+0x36a>
    8f70:	e173      	b.n	925a <_vfiprintf_r+0x652>
    8f72:	9b02      	ldr	r3, [sp, #8]
    8f74:	9a03      	ldr	r2, [sp, #12]
    8f76:	1a9b      	subs	r3, r3, r2
    8f78:	469a      	mov	sl, r3
    8f7a:	2b00      	cmp	r3, #0
    8f7c:	dd00      	ble.n	8f80 <_vfiprintf_r+0x378>
    8f7e:	e1cb      	b.n	9318 <_vfiprintf_r+0x710>
    8f80:	9b03      	ldr	r3, [sp, #12]
    8f82:	6034      	str	r4, [r6, #0]
    8f84:	469c      	mov	ip, r3
    8f86:	4460      	add	r0, ip
    8f88:	6073      	str	r3, [r6, #4]
    8f8a:	9014      	str	r0, [sp, #80]	; 0x50
    8f8c:	9113      	str	r1, [sp, #76]	; 0x4c
    8f8e:	2907      	cmp	r1, #7
    8f90:	dc00      	bgt.n	8f94 <_vfiprintf_r+0x38c>
    8f92:	e160      	b.n	9256 <_vfiprintf_r+0x64e>
    8f94:	2800      	cmp	r0, #0
    8f96:	d100      	bne.n	8f9a <_vfiprintf_r+0x392>
    8f98:	e2e4      	b.n	9564 <_vfiprintf_r+0x95c>
    8f9a:	4659      	mov	r1, fp
    8f9c:	9801      	ldr	r0, [sp, #4]
    8f9e:	aa12      	add	r2, sp, #72	; 0x48
    8fa0:	f7ff fde4 	bl	8b6c <__sprint_r.part.0>
    8fa4:	2800      	cmp	r0, #0
    8fa6:	d000      	beq.n	8faa <_vfiprintf_r+0x3a2>
    8fa8:	e206      	b.n	93b8 <_vfiprintf_r+0x7b0>
    8faa:	9814      	ldr	r0, [sp, #80]	; 0x50
    8fac:	ae15      	add	r6, sp, #84	; 0x54
    8fae:	077b      	lsls	r3, r7, #29
    8fb0:	d505      	bpl.n	8fbe <_vfiprintf_r+0x3b6>
    8fb2:	464a      	mov	r2, r9
    8fb4:	9b04      	ldr	r3, [sp, #16]
    8fb6:	1a9c      	subs	r4, r3, r2
    8fb8:	2c00      	cmp	r4, #0
    8fba:	dd00      	ble.n	8fbe <_vfiprintf_r+0x3b6>
    8fbc:	e2db      	b.n	9576 <_vfiprintf_r+0x96e>
    8fbe:	9b04      	ldr	r3, [sp, #16]
    8fc0:	454b      	cmp	r3, r9
    8fc2:	da00      	bge.n	8fc6 <_vfiprintf_r+0x3be>
    8fc4:	464b      	mov	r3, r9
    8fc6:	9a05      	ldr	r2, [sp, #20]
    8fc8:	4694      	mov	ip, r2
    8fca:	449c      	add	ip, r3
    8fcc:	4663      	mov	r3, ip
    8fce:	9305      	str	r3, [sp, #20]
    8fd0:	2800      	cmp	r0, #0
    8fd2:	d000      	beq.n	8fd6 <_vfiprintf_r+0x3ce>
    8fd4:	e1e8      	b.n	93a8 <_vfiprintf_r+0x7a0>
    8fd6:	2300      	movs	r3, #0
    8fd8:	9313      	str	r3, [sp, #76]	; 0x4c
    8fda:	782b      	ldrb	r3, [r5, #0]
    8fdc:	ae15      	add	r6, sp, #84	; 0x54
    8fde:	2b00      	cmp	r3, #0
    8fe0:	d000      	beq.n	8fe4 <_vfiprintf_r+0x3dc>
    8fe2:	e65a      	b.n	8c9a <_vfiprintf_r+0x92>
    8fe4:	9b14      	ldr	r3, [sp, #80]	; 0x50
    8fe6:	46da      	mov	sl, fp
    8fe8:	9302      	str	r3, [sp, #8]
    8fea:	2b00      	cmp	r3, #0
    8fec:	d001      	beq.n	8ff2 <_vfiprintf_r+0x3ea>
    8fee:	f000 fcb7 	bl	9960 <_vfiprintf_r+0xd58>
    8ff2:	2300      	movs	r3, #0
    8ff4:	9313      	str	r3, [sp, #76]	; 0x4c
    8ff6:	4653      	mov	r3, sl
    8ff8:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    8ffa:	07db      	lsls	r3, r3, #31
    8ffc:	d500      	bpl.n	9000 <_vfiprintf_r+0x3f8>
    8ffe:	e1e1      	b.n	93c4 <_vfiprintf_r+0x7bc>
    9000:	4653      	mov	r3, sl
    9002:	899b      	ldrh	r3, [r3, #12]
    9004:	059a      	lsls	r2, r3, #22
    9006:	d401      	bmi.n	900c <_vfiprintf_r+0x404>
    9008:	f000 fc19 	bl	983e <_vfiprintf_r+0xc36>
    900c:	065b      	lsls	r3, r3, #25
    900e:	d501      	bpl.n	9014 <_vfiprintf_r+0x40c>
    9010:	f000 fcc0 	bl	9994 <_vfiprintf_r+0xd8c>
    9014:	9805      	ldr	r0, [sp, #20]
    9016:	b03f      	add	sp, #252	; 0xfc
    9018:	bcf0      	pop	{r4, r5, r6, r7}
    901a:	46bb      	mov	fp, r7
    901c:	46b2      	mov	sl, r6
    901e:	46a9      	mov	r9, r5
    9020:	46a0      	mov	r8, r4
    9022:	bdf0      	pop	{r4, r5, r6, r7, pc}
    9024:	3a30      	subs	r2, #48	; 0x30
    9026:	0028      	movs	r0, r5
    9028:	2300      	movs	r3, #0
    902a:	0011      	movs	r1, r2
    902c:	009a      	lsls	r2, r3, #2
    902e:	18d3      	adds	r3, r2, r3
    9030:	0002      	movs	r2, r0
    9032:	7812      	ldrb	r2, [r2, #0]
    9034:	005b      	lsls	r3, r3, #1
    9036:	18cb      	adds	r3, r1, r3
    9038:	0011      	movs	r1, r2
    903a:	3001      	adds	r0, #1
    903c:	3930      	subs	r1, #48	; 0x30
    903e:	0005      	movs	r5, r0
    9040:	2909      	cmp	r1, #9
    9042:	d9f3      	bls.n	902c <_vfiprintf_r+0x424>
    9044:	9304      	str	r3, [sp, #16]
    9046:	e644      	b.n	8cd2 <_vfiprintf_r+0xca>
    9048:	06fb      	lsls	r3, r7, #27
    904a:	d500      	bpl.n	904e <_vfiprintf_r+0x446>
    904c:	e351      	b.n	96f2 <_vfiprintf_r+0xaea>
    904e:	067b      	lsls	r3, r7, #25
    9050:	d400      	bmi.n	9054 <_vfiprintf_r+0x44c>
    9052:	e34b      	b.n	96ec <_vfiprintf_r+0xae4>
    9054:	9a08      	ldr	r2, [sp, #32]
    9056:	ca08      	ldmia	r2!, {r3}
    9058:	b29b      	uxth	r3, r3
    905a:	9306      	str	r3, [sp, #24]
    905c:	2300      	movs	r3, #0
    905e:	9208      	str	r2, [sp, #32]
    9060:	9307      	str	r3, [sp, #28]
    9062:	e6ce      	b.n	8e02 <_vfiprintf_r+0x1fa>
    9064:	06fb      	lsls	r3, r7, #27
    9066:	d500      	bpl.n	906a <_vfiprintf_r+0x462>
    9068:	e34e      	b.n	9708 <_vfiprintf_r+0xb00>
    906a:	067b      	lsls	r3, r7, #25
    906c:	d400      	bmi.n	9070 <_vfiprintf_r+0x468>
    906e:	e348      	b.n	9702 <_vfiprintf_r+0xafa>
    9070:	ca08      	ldmia	r2!, {r3}
    9072:	b21b      	sxth	r3, r3
    9074:	9306      	str	r3, [sp, #24]
    9076:	17db      	asrs	r3, r3, #31
    9078:	9307      	str	r3, [sp, #28]
    907a:	9208      	str	r2, [sp, #32]
    907c:	e682      	b.n	8d84 <_vfiprintf_r+0x17c>
    907e:	f7fe fa6d 	bl	755c <__sinit>
    9082:	e5d4      	b.n	8c2e <_vfiprintf_r+0x26>
    9084:	9b08      	ldr	r3, [sp, #32]
    9086:	aa10      	add	r2, sp, #64	; 0x40
    9088:	cb10      	ldmia	r3!, {r4}
    908a:	4698      	mov	r8, r3
    908c:	2300      	movs	r3, #0
    908e:	70d3      	strb	r3, [r2, #3]
    9090:	2c00      	cmp	r4, #0
    9092:	d101      	bne.n	9098 <_vfiprintf_r+0x490>
    9094:	f000 fbf5 	bl	9882 <_vfiprintf_r+0xc7a>
    9098:	9a02      	ldr	r2, [sp, #8]
    909a:	1c53      	adds	r3, r2, #1
    909c:	d100      	bne.n	90a0 <_vfiprintf_r+0x498>
    909e:	e38a      	b.n	97b6 <_vfiprintf_r+0xbae>
    90a0:	2100      	movs	r1, #0
    90a2:	0020      	movs	r0, r4
    90a4:	f7fe ff8e 	bl	7fc4 <memchr>
    90a8:	2800      	cmp	r0, #0
    90aa:	d101      	bne.n	90b0 <_vfiprintf_r+0x4a8>
    90ac:	f000 fc43 	bl	9936 <_vfiprintf_r+0xd2e>
    90b0:	1b03      	subs	r3, r0, r4
    90b2:	9303      	str	r3, [sp, #12]
    90b4:	4643      	mov	r3, r8
    90b6:	9308      	str	r3, [sp, #32]
    90b8:	2300      	movs	r3, #0
    90ba:	9302      	str	r3, [sp, #8]
    90bc:	e688      	b.n	8dd0 <_vfiprintf_r+0x1c8>
    90be:	9a08      	ldr	r2, [sp, #32]
    90c0:	ac25      	add	r4, sp, #148	; 0x94
    90c2:	ca08      	ldmia	r2!, {r3}
    90c4:	a910      	add	r1, sp, #64	; 0x40
    90c6:	7023      	strb	r3, [r4, #0]
    90c8:	2300      	movs	r3, #0
    90ca:	70cb      	strb	r3, [r1, #3]
    90cc:	3301      	adds	r3, #1
    90ce:	4699      	mov	r9, r3
    90d0:	9208      	str	r2, [sp, #32]
    90d2:	9303      	str	r3, [sp, #12]
    90d4:	e6ff      	b.n	8ed6 <_vfiprintf_r+0x2ce>
    90d6:	9b08      	ldr	r3, [sp, #32]
    90d8:	cb04      	ldmia	r3!, {r2}
    90da:	9204      	str	r2, [sp, #16]
    90dc:	2a00      	cmp	r2, #0
    90de:	db00      	blt.n	90e2 <_vfiprintf_r+0x4da>
    90e0:	e2fd      	b.n	96de <_vfiprintf_r+0xad6>
    90e2:	9a04      	ldr	r2, [sp, #16]
    90e4:	9308      	str	r3, [sp, #32]
    90e6:	4252      	negs	r2, r2
    90e8:	9204      	str	r2, [sp, #16]
    90ea:	2304      	movs	r3, #4
    90ec:	782a      	ldrb	r2, [r5, #0]
    90ee:	431f      	orrs	r7, r3
    90f0:	e5ee      	b.n	8cd0 <_vfiprintf_r+0xc8>
    90f2:	2310      	movs	r3, #16
    90f4:	431f      	orrs	r7, r3
    90f6:	46b9      	mov	r9, r7
    90f8:	464b      	mov	r3, r9
    90fa:	069b      	lsls	r3, r3, #26
    90fc:	d400      	bmi.n	9100 <_vfiprintf_r+0x4f8>
    90fe:	e2ad      	b.n	965c <_vfiprintf_r+0xa54>
    9100:	2307      	movs	r3, #7
    9102:	9a08      	ldr	r2, [sp, #32]
    9104:	3207      	adds	r2, #7
    9106:	439a      	bics	r2, r3
    9108:	ca18      	ldmia	r2!, {r3, r4}
    910a:	9306      	str	r3, [sp, #24]
    910c:	9407      	str	r4, [sp, #28]
    910e:	9208      	str	r2, [sp, #32]
    9110:	2301      	movs	r3, #1
    9112:	e67a      	b.n	8e0a <_vfiprintf_r+0x202>
    9114:	782a      	ldrb	r2, [r5, #0]
    9116:	2a68      	cmp	r2, #104	; 0x68
    9118:	d100      	bne.n	911c <_vfiprintf_r+0x514>
    911a:	e3a4      	b.n	9866 <_vfiprintf_r+0xc5e>
    911c:	2340      	movs	r3, #64	; 0x40
    911e:	431f      	orrs	r7, r3
    9120:	e5d6      	b.n	8cd0 <_vfiprintf_r+0xc8>
    9122:	232b      	movs	r3, #43	; 0x2b
    9124:	aa10      	add	r2, sp, #64	; 0x40
    9126:	70d3      	strb	r3, [r2, #3]
    9128:	782a      	ldrb	r2, [r5, #0]
    912a:	e5d1      	b.n	8cd0 <_vfiprintf_r+0xc8>
    912c:	2380      	movs	r3, #128	; 0x80
    912e:	782a      	ldrb	r2, [r5, #0]
    9130:	431f      	orrs	r7, r3
    9132:	e5cd      	b.n	8cd0 <_vfiprintf_r+0xc8>
    9134:	782a      	ldrb	r2, [r5, #0]
    9136:	1c6b      	adds	r3, r5, #1
    9138:	2a2a      	cmp	r2, #42	; 0x2a
    913a:	d101      	bne.n	9140 <_vfiprintf_r+0x538>
    913c:	f000 fc2f 	bl	999e <_vfiprintf_r+0xd96>
    9140:	0011      	movs	r1, r2
    9142:	2400      	movs	r4, #0
    9144:	3930      	subs	r1, #48	; 0x30
    9146:	0018      	movs	r0, r3
    9148:	001d      	movs	r5, r3
    914a:	9402      	str	r4, [sp, #8]
    914c:	2909      	cmp	r1, #9
    914e:	d900      	bls.n	9152 <_vfiprintf_r+0x54a>
    9150:	e5bf      	b.n	8cd2 <_vfiprintf_r+0xca>
    9152:	2300      	movs	r3, #0
    9154:	009a      	lsls	r2, r3, #2
    9156:	18d3      	adds	r3, r2, r3
    9158:	0002      	movs	r2, r0
    915a:	7812      	ldrb	r2, [r2, #0]
    915c:	005b      	lsls	r3, r3, #1
    915e:	185b      	adds	r3, r3, r1
    9160:	0011      	movs	r1, r2
    9162:	3001      	adds	r0, #1
    9164:	3930      	subs	r1, #48	; 0x30
    9166:	0005      	movs	r5, r0
    9168:	2909      	cmp	r1, #9
    916a:	d9f3      	bls.n	9154 <_vfiprintf_r+0x54c>
    916c:	9302      	str	r3, [sp, #8]
    916e:	e5b0      	b.n	8cd2 <_vfiprintf_r+0xca>
    9170:	2301      	movs	r3, #1
    9172:	782a      	ldrb	r2, [r5, #0]
    9174:	431f      	orrs	r7, r3
    9176:	e5ab      	b.n	8cd0 <_vfiprintf_r+0xc8>
    9178:	ab10      	add	r3, sp, #64	; 0x40
    917a:	78db      	ldrb	r3, [r3, #3]
    917c:	2b00      	cmp	r3, #0
    917e:	d000      	beq.n	9182 <_vfiprintf_r+0x57a>
    9180:	e5e8      	b.n	8d54 <_vfiprintf_r+0x14c>
    9182:	2320      	movs	r3, #32
    9184:	aa10      	add	r2, sp, #64	; 0x40
    9186:	70d3      	strb	r3, [r2, #3]
    9188:	782a      	ldrb	r2, [r5, #0]
    918a:	e5a1      	b.n	8cd0 <_vfiprintf_r+0xc8>
    918c:	9908      	ldr	r1, [sp, #32]
    918e:	2230      	movs	r2, #48	; 0x30
    9190:	c908      	ldmia	r1!, {r3}
    9192:	9306      	str	r3, [sp, #24]
    9194:	2300      	movs	r3, #0
    9196:	9307      	str	r3, [sp, #28]
    9198:	3302      	adds	r3, #2
    919a:	431f      	orrs	r7, r3
    919c:	ab11      	add	r3, sp, #68	; 0x44
    919e:	701a      	strb	r2, [r3, #0]
    91a0:	3248      	adds	r2, #72	; 0x48
    91a2:	705a      	strb	r2, [r3, #1]
    91a4:	4bce      	ldr	r3, [pc, #824]	; (94e0 <_vfiprintf_r+0x8d8>)
    91a6:	46b9      	mov	r9, r7
    91a8:	930c      	str	r3, [sp, #48]	; 0x30
    91aa:	9108      	str	r1, [sp, #32]
    91ac:	2302      	movs	r3, #2
    91ae:	e62c      	b.n	8e0a <_vfiprintf_r+0x202>
    91b0:	06bb      	lsls	r3, r7, #26
    91b2:	d500      	bpl.n	91b6 <_vfiprintf_r+0x5ae>
    91b4:	e2bc      	b.n	9730 <_vfiprintf_r+0xb28>
    91b6:	06fb      	lsls	r3, r7, #27
    91b8:	d500      	bpl.n	91bc <_vfiprintf_r+0x5b4>
    91ba:	e35b      	b.n	9874 <_vfiprintf_r+0xc6c>
    91bc:	067b      	lsls	r3, r7, #25
    91be:	d500      	bpl.n	91c2 <_vfiprintf_r+0x5ba>
    91c0:	e3ac      	b.n	991c <_vfiprintf_r+0xd14>
    91c2:	05bb      	lsls	r3, r7, #22
    91c4:	d400      	bmi.n	91c8 <_vfiprintf_r+0x5c0>
    91c6:	e355      	b.n	9874 <_vfiprintf_r+0xc6c>
    91c8:	9a08      	ldr	r2, [sp, #32]
    91ca:	9905      	ldr	r1, [sp, #20]
    91cc:	ca08      	ldmia	r2!, {r3}
    91ce:	7019      	strb	r1, [r3, #0]
    91d0:	9208      	str	r2, [sp, #32]
    91d2:	e55e      	b.n	8c92 <_vfiprintf_r+0x8a>
    91d4:	782a      	ldrb	r2, [r5, #0]
    91d6:	2a6c      	cmp	r2, #108	; 0x6c
    91d8:	d100      	bne.n	91dc <_vfiprintf_r+0x5d4>
    91da:	e33e      	b.n	985a <_vfiprintf_r+0xc52>
    91dc:	2310      	movs	r3, #16
    91de:	431f      	orrs	r7, r3
    91e0:	e576      	b.n	8cd0 <_vfiprintf_r+0xc8>
    91e2:	46b9      	mov	r9, r7
    91e4:	2b01      	cmp	r3, #1
    91e6:	d100      	bne.n	91ea <_vfiprintf_r+0x5e2>
    91e8:	e5de      	b.n	8da8 <_vfiprintf_r+0x1a0>
    91ea:	ac3e      	add	r4, sp, #248	; 0xf8
    91ec:	2b02      	cmp	r3, #2
    91ee:	d100      	bne.n	91f2 <_vfiprintf_r+0x5ea>
    91f0:	e10b      	b.n	940a <_vfiprintf_r+0x802>
    91f2:	2307      	movs	r3, #7
    91f4:	46b2      	mov	sl, r6
    91f6:	46a8      	mov	r8, r5
    91f8:	469c      	mov	ip, r3
    91fa:	9a06      	ldr	r2, [sp, #24]
    91fc:	9b07      	ldr	r3, [sp, #28]
    91fe:	075e      	lsls	r6, r3, #29
    9200:	08d7      	lsrs	r7, r2, #3
    9202:	4661      	mov	r1, ip
    9204:	08d8      	lsrs	r0, r3, #3
    9206:	433e      	orrs	r6, r7
    9208:	0003      	movs	r3, r0
    920a:	0030      	movs	r0, r6
    920c:	4011      	ands	r1, r2
    920e:	0025      	movs	r5, r4
    9210:	3130      	adds	r1, #48	; 0x30
    9212:	3c01      	subs	r4, #1
    9214:	0032      	movs	r2, r6
    9216:	7021      	strb	r1, [r4, #0]
    9218:	4318      	orrs	r0, r3
    921a:	d1f0      	bne.n	91fe <_vfiprintf_r+0x5f6>
    921c:	9206      	str	r2, [sp, #24]
    921e:	9307      	str	r3, [sp, #28]
    9220:	464a      	mov	r2, r9
    9222:	002f      	movs	r7, r5
    9224:	4656      	mov	r6, sl
    9226:	4645      	mov	r5, r8
    9228:	07d2      	lsls	r2, r2, #31
    922a:	d400      	bmi.n	922e <_vfiprintf_r+0x626>
    922c:	e143      	b.n	94b6 <_vfiprintf_r+0x8ae>
    922e:	2930      	cmp	r1, #48	; 0x30
    9230:	d100      	bne.n	9234 <_vfiprintf_r+0x62c>
    9232:	e140      	b.n	94b6 <_vfiprintf_r+0x8ae>
    9234:	2230      	movs	r2, #48	; 0x30
    9236:	3c01      	subs	r4, #1
    9238:	1ebb      	subs	r3, r7, #2
    923a:	7022      	strb	r2, [r4, #0]
    923c:	aa3e      	add	r2, sp, #248	; 0xf8
    923e:	1ad2      	subs	r2, r2, r3
    9240:	464f      	mov	r7, r9
    9242:	001c      	movs	r4, r3
    9244:	9203      	str	r2, [sp, #12]
    9246:	e5c3      	b.n	8dd0 <_vfiprintf_r+0x1c8>
    9248:	2301      	movs	r3, #1
    924a:	9803      	ldr	r0, [sp, #12]
    924c:	9415      	str	r4, [sp, #84]	; 0x54
    924e:	9016      	str	r0, [sp, #88]	; 0x58
    9250:	9014      	str	r0, [sp, #80]	; 0x50
    9252:	9313      	str	r3, [sp, #76]	; 0x4c
    9254:	ae15      	add	r6, sp, #84	; 0x54
    9256:	3608      	adds	r6, #8
    9258:	e6a9      	b.n	8fae <_vfiprintf_r+0x3a6>
    925a:	464a      	mov	r2, r9
    925c:	9b04      	ldr	r3, [sp, #16]
    925e:	1a9b      	subs	r3, r3, r2
    9260:	469a      	mov	sl, r3
    9262:	2b00      	cmp	r3, #0
    9264:	dc00      	bgt.n	9268 <_vfiprintf_r+0x660>
    9266:	e684      	b.n	8f72 <_vfiprintf_r+0x36a>
    9268:	2b10      	cmp	r3, #16
    926a:	dc00      	bgt.n	926e <_vfiprintf_r+0x666>
    926c:	e383      	b.n	9976 <_vfiprintf_r+0xd6e>
    926e:	4b9d      	ldr	r3, [pc, #628]	; (94e4 <_vfiprintf_r+0x8dc>)
    9270:	46a0      	mov	r8, r4
    9272:	0031      	movs	r1, r6
    9274:	4654      	mov	r4, sl
    9276:	4662      	mov	r2, ip
    9278:	46ba      	mov	sl, r7
    927a:	465f      	mov	r7, fp
    927c:	46ab      	mov	fp, r5
    927e:	001d      	movs	r5, r3
    9280:	e005      	b.n	928e <_vfiprintf_r+0x686>
    9282:	1c96      	adds	r6, r2, #2
    9284:	001a      	movs	r2, r3
    9286:	3108      	adds	r1, #8
    9288:	3c10      	subs	r4, #16
    928a:	2c10      	cmp	r4, #16
    928c:	dd1a      	ble.n	92c4 <_vfiprintf_r+0x6bc>
    928e:	2310      	movs	r3, #16
    9290:	3010      	adds	r0, #16
    9292:	604b      	str	r3, [r1, #4]
    9294:	1c53      	adds	r3, r2, #1
    9296:	600d      	str	r5, [r1, #0]
    9298:	9014      	str	r0, [sp, #80]	; 0x50
    929a:	9313      	str	r3, [sp, #76]	; 0x4c
    929c:	2b07      	cmp	r3, #7
    929e:	ddf0      	ble.n	9282 <_vfiprintf_r+0x67a>
    92a0:	2800      	cmp	r0, #0
    92a2:	d100      	bne.n	92a6 <_vfiprintf_r+0x69e>
    92a4:	e091      	b.n	93ca <_vfiprintf_r+0x7c2>
    92a6:	0039      	movs	r1, r7
    92a8:	9801      	ldr	r0, [sp, #4]
    92aa:	aa12      	add	r2, sp, #72	; 0x48
    92ac:	f7ff fc5e 	bl	8b6c <__sprint_r.part.0>
    92b0:	2800      	cmp	r0, #0
    92b2:	d000      	beq.n	92b6 <_vfiprintf_r+0x6ae>
    92b4:	e1b1      	b.n	961a <_vfiprintf_r+0xa12>
    92b6:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    92b8:	3c10      	subs	r4, #16
    92ba:	9814      	ldr	r0, [sp, #80]	; 0x50
    92bc:	1c56      	adds	r6, r2, #1
    92be:	a915      	add	r1, sp, #84	; 0x54
    92c0:	2c10      	cmp	r4, #16
    92c2:	dce4      	bgt.n	928e <_vfiprintf_r+0x686>
    92c4:	002b      	movs	r3, r5
    92c6:	46b4      	mov	ip, r6
    92c8:	465d      	mov	r5, fp
    92ca:	000e      	movs	r6, r1
    92cc:	46bb      	mov	fp, r7
    92ce:	4657      	mov	r7, sl
    92d0:	46a2      	mov	sl, r4
    92d2:	4644      	mov	r4, r8
    92d4:	4698      	mov	r8, r3
    92d6:	4643      	mov	r3, r8
    92d8:	6033      	str	r3, [r6, #0]
    92da:	4653      	mov	r3, sl
    92dc:	6073      	str	r3, [r6, #4]
    92de:	4663      	mov	r3, ip
    92e0:	4450      	add	r0, sl
    92e2:	9014      	str	r0, [sp, #80]	; 0x50
    92e4:	9313      	str	r3, [sp, #76]	; 0x4c
    92e6:	2b07      	cmp	r3, #7
    92e8:	dc00      	bgt.n	92ec <_vfiprintf_r+0x6e4>
    92ea:	e1fc      	b.n	96e6 <_vfiprintf_r+0xade>
    92ec:	2800      	cmp	r0, #0
    92ee:	d100      	bne.n	92f2 <_vfiprintf_r+0x6ea>
    92f0:	e2d9      	b.n	98a6 <_vfiprintf_r+0xc9e>
    92f2:	4659      	mov	r1, fp
    92f4:	9801      	ldr	r0, [sp, #4]
    92f6:	aa12      	add	r2, sp, #72	; 0x48
    92f8:	f7ff fc38 	bl	8b6c <__sprint_r.part.0>
    92fc:	2800      	cmp	r0, #0
    92fe:	d15b      	bne.n	93b8 <_vfiprintf_r+0x7b0>
    9300:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9302:	9a03      	ldr	r2, [sp, #12]
    9304:	469c      	mov	ip, r3
    9306:	1c59      	adds	r1, r3, #1
    9308:	9b02      	ldr	r3, [sp, #8]
    930a:	9814      	ldr	r0, [sp, #80]	; 0x50
    930c:	1a9b      	subs	r3, r3, r2
    930e:	469a      	mov	sl, r3
    9310:	ae15      	add	r6, sp, #84	; 0x54
    9312:	2b00      	cmp	r3, #0
    9314:	dc00      	bgt.n	9318 <_vfiprintf_r+0x710>
    9316:	e633      	b.n	8f80 <_vfiprintf_r+0x378>
    9318:	2b10      	cmp	r3, #16
    931a:	dc00      	bgt.n	931e <_vfiprintf_r+0x716>
    931c:	e2bc      	b.n	9898 <_vfiprintf_r+0xc90>
    931e:	4b71      	ldr	r3, [pc, #452]	; (94e4 <_vfiprintf_r+0x8dc>)
    9320:	46a0      	mov	r8, r4
    9322:	0031      	movs	r1, r6
    9324:	4654      	mov	r4, sl
    9326:	4662      	mov	r2, ip
    9328:	46ba      	mov	sl, r7
    932a:	465f      	mov	r7, fp
    932c:	46ab      	mov	fp, r5
    932e:	001d      	movs	r5, r3
    9330:	e005      	b.n	933e <_vfiprintf_r+0x736>
    9332:	1c96      	adds	r6, r2, #2
    9334:	001a      	movs	r2, r3
    9336:	3108      	adds	r1, #8
    9338:	3c10      	subs	r4, #16
    933a:	2c10      	cmp	r4, #16
    933c:	dd19      	ble.n	9372 <_vfiprintf_r+0x76a>
    933e:	2310      	movs	r3, #16
    9340:	3010      	adds	r0, #16
    9342:	604b      	str	r3, [r1, #4]
    9344:	1c53      	adds	r3, r2, #1
    9346:	600d      	str	r5, [r1, #0]
    9348:	9014      	str	r0, [sp, #80]	; 0x50
    934a:	9313      	str	r3, [sp, #76]	; 0x4c
    934c:	2b07      	cmp	r3, #7
    934e:	ddf0      	ble.n	9332 <_vfiprintf_r+0x72a>
    9350:	2800      	cmp	r0, #0
    9352:	d025      	beq.n	93a0 <_vfiprintf_r+0x798>
    9354:	0039      	movs	r1, r7
    9356:	9801      	ldr	r0, [sp, #4]
    9358:	aa12      	add	r2, sp, #72	; 0x48
    935a:	f7ff fc07 	bl	8b6c <__sprint_r.part.0>
    935e:	2800      	cmp	r0, #0
    9360:	d000      	beq.n	9364 <_vfiprintf_r+0x75c>
    9362:	e15a      	b.n	961a <_vfiprintf_r+0xa12>
    9364:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9366:	3c10      	subs	r4, #16
    9368:	9814      	ldr	r0, [sp, #80]	; 0x50
    936a:	1c56      	adds	r6, r2, #1
    936c:	a915      	add	r1, sp, #84	; 0x54
    936e:	2c10      	cmp	r4, #16
    9370:	dce5      	bgt.n	933e <_vfiprintf_r+0x736>
    9372:	0032      	movs	r2, r6
    9374:	002b      	movs	r3, r5
    9376:	000e      	movs	r6, r1
    9378:	465d      	mov	r5, fp
    937a:	0011      	movs	r1, r2
    937c:	46bb      	mov	fp, r7
    937e:	4657      	mov	r7, sl
    9380:	46a2      	mov	sl, r4
    9382:	4644      	mov	r4, r8
    9384:	4698      	mov	r8, r3
    9386:	4643      	mov	r3, r8
    9388:	6033      	str	r3, [r6, #0]
    938a:	4653      	mov	r3, sl
    938c:	4450      	add	r0, sl
    938e:	6073      	str	r3, [r6, #4]
    9390:	9014      	str	r0, [sp, #80]	; 0x50
    9392:	9113      	str	r1, [sp, #76]	; 0x4c
    9394:	2907      	cmp	r1, #7
    9396:	dd00      	ble.n	939a <_vfiprintf_r+0x792>
    9398:	e141      	b.n	961e <_vfiprintf_r+0xa16>
    939a:	3608      	adds	r6, #8
    939c:	3101      	adds	r1, #1
    939e:	e5ef      	b.n	8f80 <_vfiprintf_r+0x378>
    93a0:	2601      	movs	r6, #1
    93a2:	2200      	movs	r2, #0
    93a4:	a915      	add	r1, sp, #84	; 0x54
    93a6:	e7c7      	b.n	9338 <_vfiprintf_r+0x730>
    93a8:	4659      	mov	r1, fp
    93aa:	9801      	ldr	r0, [sp, #4]
    93ac:	aa12      	add	r2, sp, #72	; 0x48
    93ae:	f7ff fbdd 	bl	8b6c <__sprint_r.part.0>
    93b2:	2800      	cmp	r0, #0
    93b4:	d100      	bne.n	93b8 <_vfiprintf_r+0x7b0>
    93b6:	e60e      	b.n	8fd6 <_vfiprintf_r+0x3ce>
    93b8:	46da      	mov	sl, fp
    93ba:	4653      	mov	r3, sl
    93bc:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    93be:	07db      	lsls	r3, r3, #31
    93c0:	d400      	bmi.n	93c4 <_vfiprintf_r+0x7bc>
    93c2:	e61d      	b.n	9000 <_vfiprintf_r+0x3f8>
    93c4:	4653      	mov	r3, sl
    93c6:	899b      	ldrh	r3, [r3, #12]
    93c8:	e620      	b.n	900c <_vfiprintf_r+0x404>
    93ca:	2601      	movs	r6, #1
    93cc:	2200      	movs	r2, #0
    93ce:	a915      	add	r1, sp, #84	; 0x54
    93d0:	e75a      	b.n	9288 <_vfiprintf_r+0x680>
    93d2:	2800      	cmp	r0, #0
    93d4:	d100      	bne.n	93d8 <_vfiprintf_r+0x7d0>
    93d6:	e151      	b.n	967c <_vfiprintf_r+0xa74>
    93d8:	4659      	mov	r1, fp
    93da:	9801      	ldr	r0, [sp, #4]
    93dc:	aa12      	add	r2, sp, #72	; 0x48
    93de:	f7ff fbc5 	bl	8b6c <__sprint_r.part.0>
    93e2:	2800      	cmp	r0, #0
    93e4:	d1e8      	bne.n	93b8 <_vfiprintf_r+0x7b0>
    93e6:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    93e8:	9814      	ldr	r0, [sp, #80]	; 0x50
    93ea:	469c      	mov	ip, r3
    93ec:	1c59      	adds	r1, r3, #1
    93ee:	ae15      	add	r6, sp, #84	; 0x54
    93f0:	e59e      	b.n	8f30 <_vfiprintf_r+0x328>
    93f2:	ab11      	add	r3, sp, #68	; 0x44
    93f4:	9315      	str	r3, [sp, #84]	; 0x54
    93f6:	2302      	movs	r3, #2
    93f8:	2101      	movs	r1, #1
    93fa:	2002      	movs	r0, #2
    93fc:	9316      	str	r3, [sp, #88]	; 0x58
    93fe:	ae15      	add	r6, sp, #84	; 0x54
    9400:	468c      	mov	ip, r1
    9402:	4663      	mov	r3, ip
    9404:	3608      	adds	r6, #8
    9406:	1c59      	adds	r1, r3, #1
    9408:	e5af      	b.n	8f6a <_vfiprintf_r+0x362>
    940a:	200f      	movs	r0, #15
    940c:	9a06      	ldr	r2, [sp, #24]
    940e:	9b07      	ldr	r3, [sp, #28]
    9410:	46a8      	mov	r8, r5
    9412:	46b4      	mov	ip, r6
    9414:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    9416:	0001      	movs	r1, r0
    9418:	4011      	ands	r1, r2
    941a:	5c71      	ldrb	r1, [r6, r1]
    941c:	071d      	lsls	r5, r3, #28
    941e:	0917      	lsrs	r7, r2, #4
    9420:	3c01      	subs	r4, #1
    9422:	433d      	orrs	r5, r7
    9424:	7021      	strb	r1, [r4, #0]
    9426:	0919      	lsrs	r1, r3, #4
    9428:	000b      	movs	r3, r1
    942a:	0029      	movs	r1, r5
    942c:	002a      	movs	r2, r5
    942e:	4319      	orrs	r1, r3
    9430:	d1f1      	bne.n	9416 <_vfiprintf_r+0x80e>
    9432:	9206      	str	r2, [sp, #24]
    9434:	9307      	str	r3, [sp, #28]
    9436:	ab3e      	add	r3, sp, #248	; 0xf8
    9438:	1b1b      	subs	r3, r3, r4
    943a:	4666      	mov	r6, ip
    943c:	4645      	mov	r5, r8
    943e:	464f      	mov	r7, r9
    9440:	9303      	str	r3, [sp, #12]
    9442:	e4c5      	b.n	8dd0 <_vfiprintf_r+0x1c8>
    9444:	2380      	movs	r3, #128	; 0x80
    9446:	464a      	mov	r2, r9
    9448:	00db      	lsls	r3, r3, #3
    944a:	2700      	movs	r7, #0
    944c:	401a      	ands	r2, r3
    944e:	464b      	mov	r3, r9
    9450:	46aa      	mov	sl, r5
    9452:	46b1      	mov	r9, r6
    9454:	003d      	movs	r5, r7
    9456:	9e06      	ldr	r6, [sp, #24]
    9458:	9f07      	ldr	r7, [sp, #28]
    945a:	4690      	mov	r8, r2
    945c:	ac3e      	add	r4, sp, #248	; 0xf8
    945e:	9303      	str	r3, [sp, #12]
    9460:	e00a      	b.n	9478 <_vfiprintf_r+0x870>
    9462:	220a      	movs	r2, #10
    9464:	2300      	movs	r3, #0
    9466:	0030      	movs	r0, r6
    9468:	0039      	movs	r1, r7
    946a:	f7f6 ffdd 	bl	428 <__aeabi_uldivmod>
    946e:	2f00      	cmp	r7, #0
    9470:	d100      	bne.n	9474 <_vfiprintf_r+0x86c>
    9472:	e214      	b.n	989e <_vfiprintf_r+0xc96>
    9474:	0006      	movs	r6, r0
    9476:	000f      	movs	r7, r1
    9478:	220a      	movs	r2, #10
    947a:	2300      	movs	r3, #0
    947c:	0030      	movs	r0, r6
    947e:	0039      	movs	r1, r7
    9480:	f7f6 ffd2 	bl	428 <__aeabi_uldivmod>
    9484:	4643      	mov	r3, r8
    9486:	3c01      	subs	r4, #1
    9488:	3230      	adds	r2, #48	; 0x30
    948a:	7022      	strb	r2, [r4, #0]
    948c:	3501      	adds	r5, #1
    948e:	2b00      	cmp	r3, #0
    9490:	d0e7      	beq.n	9462 <_vfiprintf_r+0x85a>
    9492:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    9494:	781b      	ldrb	r3, [r3, #0]
    9496:	42ab      	cmp	r3, r5
    9498:	d1e3      	bne.n	9462 <_vfiprintf_r+0x85a>
    949a:	2dff      	cmp	r5, #255	; 0xff
    949c:	d0e1      	beq.n	9462 <_vfiprintf_r+0x85a>
    949e:	2f00      	cmp	r7, #0
    94a0:	d000      	beq.n	94a4 <_vfiprintf_r+0x89c>
    94a2:	e1a0      	b.n	97e6 <_vfiprintf_r+0xbde>
    94a4:	2e09      	cmp	r6, #9
    94a6:	d900      	bls.n	94aa <_vfiprintf_r+0x8a2>
    94a8:	e19d      	b.n	97e6 <_vfiprintf_r+0xbde>
    94aa:	9b03      	ldr	r3, [sp, #12]
    94ac:	9606      	str	r6, [sp, #24]
    94ae:	9707      	str	r7, [sp, #28]
    94b0:	4655      	mov	r5, sl
    94b2:	464e      	mov	r6, r9
    94b4:	4699      	mov	r9, r3
    94b6:	ab3e      	add	r3, sp, #248	; 0xf8
    94b8:	1b1b      	subs	r3, r3, r4
    94ba:	464f      	mov	r7, r9
    94bc:	9303      	str	r3, [sp, #12]
    94be:	e487      	b.n	8dd0 <_vfiprintf_r+0x1c8>
    94c0:	9814      	ldr	r0, [sp, #80]	; 0x50
    94c2:	2b10      	cmp	r3, #16
    94c4:	dc00      	bgt.n	94c8 <_vfiprintf_r+0x8c0>
    94c6:	e23e      	b.n	9946 <_vfiprintf_r+0xd3e>
    94c8:	46a4      	mov	ip, r4
    94ca:	4b07      	ldr	r3, [pc, #28]	; (94e8 <_vfiprintf_r+0x8e0>)
    94cc:	4644      	mov	r4, r8
    94ce:	46ba      	mov	sl, r7
    94d0:	0032      	movs	r2, r6
    94d2:	465f      	mov	r7, fp
    94d4:	46e0      	mov	r8, ip
    94d6:	46ab      	mov	fp, r5
    94d8:	9913      	ldr	r1, [sp, #76]	; 0x4c
    94da:	001d      	movs	r5, r3
    94dc:	e00c      	b.n	94f8 <_vfiprintf_r+0x8f0>
    94de:	46c0      	nop			; (mov r8, r8)
    94e0:	0000a8e4 	.word	0x0000a8e4
    94e4:	0000afd0 	.word	0x0000afd0
    94e8:	0000afc0 	.word	0x0000afc0
    94ec:	1c8e      	adds	r6, r1, #2
    94ee:	0019      	movs	r1, r3
    94f0:	3208      	adds	r2, #8
    94f2:	3c10      	subs	r4, #16
    94f4:	2c10      	cmp	r4, #16
    94f6:	dd18      	ble.n	952a <_vfiprintf_r+0x922>
    94f8:	2310      	movs	r3, #16
    94fa:	3010      	adds	r0, #16
    94fc:	6053      	str	r3, [r2, #4]
    94fe:	1c4b      	adds	r3, r1, #1
    9500:	6015      	str	r5, [r2, #0]
    9502:	9014      	str	r0, [sp, #80]	; 0x50
    9504:	9313      	str	r3, [sp, #76]	; 0x4c
    9506:	2b07      	cmp	r3, #7
    9508:	ddf0      	ble.n	94ec <_vfiprintf_r+0x8e4>
    950a:	2800      	cmp	r0, #0
    950c:	d026      	beq.n	955c <_vfiprintf_r+0x954>
    950e:	0039      	movs	r1, r7
    9510:	9801      	ldr	r0, [sp, #4]
    9512:	aa12      	add	r2, sp, #72	; 0x48
    9514:	f7ff fb2a 	bl	8b6c <__sprint_r.part.0>
    9518:	2800      	cmp	r0, #0
    951a:	d17e      	bne.n	961a <_vfiprintf_r+0xa12>
    951c:	9913      	ldr	r1, [sp, #76]	; 0x4c
    951e:	3c10      	subs	r4, #16
    9520:	9814      	ldr	r0, [sp, #80]	; 0x50
    9522:	1c4e      	adds	r6, r1, #1
    9524:	aa15      	add	r2, sp, #84	; 0x54
    9526:	2c10      	cmp	r4, #16
    9528:	dce6      	bgt.n	94f8 <_vfiprintf_r+0x8f0>
    952a:	4643      	mov	r3, r8
    952c:	0029      	movs	r1, r5
    952e:	46a0      	mov	r8, r4
    9530:	0034      	movs	r4, r6
    9532:	465d      	mov	r5, fp
    9534:	46a4      	mov	ip, r4
    9536:	46bb      	mov	fp, r7
    9538:	0016      	movs	r6, r2
    953a:	4657      	mov	r7, sl
    953c:	001c      	movs	r4, r3
    953e:	468a      	mov	sl, r1
    9540:	4653      	mov	r3, sl
    9542:	6033      	str	r3, [r6, #0]
    9544:	4643      	mov	r3, r8
    9546:	6073      	str	r3, [r6, #4]
    9548:	4663      	mov	r3, ip
    954a:	4440      	add	r0, r8
    954c:	9014      	str	r0, [sp, #80]	; 0x50
    954e:	9313      	str	r3, [sp, #76]	; 0x4c
    9550:	2b07      	cmp	r3, #7
    9552:	dd00      	ble.n	9556 <_vfiprintf_r+0x94e>
    9554:	e0b1      	b.n	96ba <_vfiprintf_r+0xab2>
    9556:	3608      	adds	r6, #8
    9558:	1c59      	adds	r1, r3, #1
    955a:	e4d7      	b.n	8f0c <_vfiprintf_r+0x304>
    955c:	2100      	movs	r1, #0
    955e:	2601      	movs	r6, #1
    9560:	aa15      	add	r2, sp, #84	; 0x54
    9562:	e7c6      	b.n	94f2 <_vfiprintf_r+0x8ea>
    9564:	9013      	str	r0, [sp, #76]	; 0x4c
    9566:	077b      	lsls	r3, r7, #29
    9568:	d54d      	bpl.n	9606 <_vfiprintf_r+0x9fe>
    956a:	464a      	mov	r2, r9
    956c:	9b04      	ldr	r3, [sp, #16]
    956e:	1a9c      	subs	r4, r3, r2
    9570:	2c00      	cmp	r4, #0
    9572:	dd48      	ble.n	9606 <_vfiprintf_r+0x9fe>
    9574:	ae15      	add	r6, sp, #84	; 0x54
    9576:	2c10      	cmp	r4, #16
    9578:	dc00      	bgt.n	957c <_vfiprintf_r+0x974>
    957a:	e1eb      	b.n	9954 <_vfiprintf_r+0xd4c>
    957c:	4bd7      	ldr	r3, [pc, #860]	; (98dc <_vfiprintf_r+0xcd4>)
    957e:	46a8      	mov	r8, r5
    9580:	001d      	movs	r5, r3
    9582:	9b01      	ldr	r3, [sp, #4]
    9584:	2710      	movs	r7, #16
    9586:	0031      	movs	r1, r6
    9588:	469a      	mov	sl, r3
    958a:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    958c:	e005      	b.n	959a <_vfiprintf_r+0x992>
    958e:	1c96      	adds	r6, r2, #2
    9590:	001a      	movs	r2, r3
    9592:	3108      	adds	r1, #8
    9594:	3c10      	subs	r4, #16
    9596:	2c10      	cmp	r4, #16
    9598:	dd18      	ble.n	95cc <_vfiprintf_r+0x9c4>
    959a:	3010      	adds	r0, #16
    959c:	1c53      	adds	r3, r2, #1
    959e:	600d      	str	r5, [r1, #0]
    95a0:	604f      	str	r7, [r1, #4]
    95a2:	9014      	str	r0, [sp, #80]	; 0x50
    95a4:	9313      	str	r3, [sp, #76]	; 0x4c
    95a6:	2b07      	cmp	r3, #7
    95a8:	ddf1      	ble.n	958e <_vfiprintf_r+0x986>
    95aa:	2800      	cmp	r0, #0
    95ac:	d027      	beq.n	95fe <_vfiprintf_r+0x9f6>
    95ae:	4659      	mov	r1, fp
    95b0:	4650      	mov	r0, sl
    95b2:	aa12      	add	r2, sp, #72	; 0x48
    95b4:	f7ff fada 	bl	8b6c <__sprint_r.part.0>
    95b8:	2800      	cmp	r0, #0
    95ba:	d000      	beq.n	95be <_vfiprintf_r+0x9b6>
    95bc:	e6fc      	b.n	93b8 <_vfiprintf_r+0x7b0>
    95be:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    95c0:	3c10      	subs	r4, #16
    95c2:	9814      	ldr	r0, [sp, #80]	; 0x50
    95c4:	1c56      	adds	r6, r2, #1
    95c6:	a915      	add	r1, sp, #84	; 0x54
    95c8:	2c10      	cmp	r4, #16
    95ca:	dce6      	bgt.n	959a <_vfiprintf_r+0x992>
    95cc:	0033      	movs	r3, r6
    95ce:	46aa      	mov	sl, r5
    95d0:	000e      	movs	r6, r1
    95d2:	4645      	mov	r5, r8
    95d4:	0019      	movs	r1, r3
    95d6:	4653      	mov	r3, sl
    95d8:	1900      	adds	r0, r0, r4
    95da:	c618      	stmia	r6!, {r3, r4}
    95dc:	9014      	str	r0, [sp, #80]	; 0x50
    95de:	9113      	str	r1, [sp, #76]	; 0x4c
    95e0:	2907      	cmp	r1, #7
    95e2:	dc00      	bgt.n	95e6 <_vfiprintf_r+0x9de>
    95e4:	e4eb      	b.n	8fbe <_vfiprintf_r+0x3b6>
    95e6:	2800      	cmp	r0, #0
    95e8:	d00d      	beq.n	9606 <_vfiprintf_r+0x9fe>
    95ea:	4659      	mov	r1, fp
    95ec:	9801      	ldr	r0, [sp, #4]
    95ee:	aa12      	add	r2, sp, #72	; 0x48
    95f0:	f7ff fabc 	bl	8b6c <__sprint_r.part.0>
    95f4:	2800      	cmp	r0, #0
    95f6:	d000      	beq.n	95fa <_vfiprintf_r+0x9f2>
    95f8:	e6de      	b.n	93b8 <_vfiprintf_r+0x7b0>
    95fa:	9814      	ldr	r0, [sp, #80]	; 0x50
    95fc:	e4df      	b.n	8fbe <_vfiprintf_r+0x3b6>
    95fe:	2601      	movs	r6, #1
    9600:	2200      	movs	r2, #0
    9602:	a915      	add	r1, sp, #84	; 0x54
    9604:	e7c6      	b.n	9594 <_vfiprintf_r+0x98c>
    9606:	9b04      	ldr	r3, [sp, #16]
    9608:	454b      	cmp	r3, r9
    960a:	da00      	bge.n	960e <_vfiprintf_r+0xa06>
    960c:	464b      	mov	r3, r9
    960e:	9a05      	ldr	r2, [sp, #20]
    9610:	4694      	mov	ip, r2
    9612:	449c      	add	ip, r3
    9614:	4663      	mov	r3, ip
    9616:	9305      	str	r3, [sp, #20]
    9618:	e4dd      	b.n	8fd6 <_vfiprintf_r+0x3ce>
    961a:	46ba      	mov	sl, r7
    961c:	e4eb      	b.n	8ff6 <_vfiprintf_r+0x3ee>
    961e:	2800      	cmp	r0, #0
    9620:	d100      	bne.n	9624 <_vfiprintf_r+0xa1c>
    9622:	e611      	b.n	9248 <_vfiprintf_r+0x640>
    9624:	4659      	mov	r1, fp
    9626:	9801      	ldr	r0, [sp, #4]
    9628:	aa12      	add	r2, sp, #72	; 0x48
    962a:	f7ff fa9f 	bl	8b6c <__sprint_r.part.0>
    962e:	2800      	cmp	r0, #0
    9630:	d000      	beq.n	9634 <_vfiprintf_r+0xa2c>
    9632:	e6c1      	b.n	93b8 <_vfiprintf_r+0x7b0>
    9634:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9636:	9814      	ldr	r0, [sp, #80]	; 0x50
    9638:	9302      	str	r3, [sp, #8]
    963a:	1c59      	adds	r1, r3, #1
    963c:	ae15      	add	r6, sp, #84	; 0x54
    963e:	e49f      	b.n	8f80 <_vfiprintf_r+0x378>
    9640:	9213      	str	r2, [sp, #76]	; 0x4c
    9642:	ae15      	add	r6, sp, #84	; 0x54
    9644:	e426      	b.n	8e94 <_vfiprintf_r+0x28c>
    9646:	9b02      	ldr	r3, [sp, #8]
    9648:	2b00      	cmp	r3, #0
    964a:	d001      	beq.n	9650 <_vfiprintf_r+0xa48>
    964c:	f7ff fbb4 	bl	8db8 <_vfiprintf_r+0x1b0>
    9650:	2300      	movs	r3, #0
    9652:	ac3e      	add	r4, sp, #248	; 0xf8
    9654:	9302      	str	r3, [sp, #8]
    9656:	9303      	str	r3, [sp, #12]
    9658:	f7ff fbba 	bl	8dd0 <_vfiprintf_r+0x1c8>
    965c:	464b      	mov	r3, r9
    965e:	06db      	lsls	r3, r3, #27
    9660:	d45d      	bmi.n	971e <_vfiprintf_r+0xb16>
    9662:	464b      	mov	r3, r9
    9664:	065b      	lsls	r3, r3, #25
    9666:	d556      	bpl.n	9716 <_vfiprintf_r+0xb0e>
    9668:	9a08      	ldr	r2, [sp, #32]
    966a:	ca08      	ldmia	r2!, {r3}
    966c:	b29b      	uxth	r3, r3
    966e:	9306      	str	r3, [sp, #24]
    9670:	2300      	movs	r3, #0
    9672:	9208      	str	r2, [sp, #32]
    9674:	9307      	str	r3, [sp, #28]
    9676:	3301      	adds	r3, #1
    9678:	f7ff fbc7 	bl	8e0a <_vfiprintf_r+0x202>
    967c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    967e:	2b00      	cmp	r3, #0
    9680:	d070      	beq.n	9764 <_vfiprintf_r+0xb5c>
    9682:	ab11      	add	r3, sp, #68	; 0x44
    9684:	9315      	str	r3, [sp, #84]	; 0x54
    9686:	2302      	movs	r3, #2
    9688:	9316      	str	r3, [sp, #88]	; 0x58
    968a:	3b01      	subs	r3, #1
    968c:	469c      	mov	ip, r3
    968e:	2002      	movs	r0, #2
    9690:	ae15      	add	r6, sp, #84	; 0x54
    9692:	e6b6      	b.n	9402 <_vfiprintf_r+0x7fa>
    9694:	2300      	movs	r3, #0
    9696:	2101      	movs	r1, #1
    9698:	469c      	mov	ip, r3
    969a:	ae15      	add	r6, sp, #84	; 0x54
    969c:	e465      	b.n	8f6a <_vfiprintf_r+0x362>
    969e:	9906      	ldr	r1, [sp, #24]
    96a0:	9a07      	ldr	r2, [sp, #28]
    96a2:	2400      	movs	r4, #0
    96a4:	424b      	negs	r3, r1
    96a6:	4194      	sbcs	r4, r2
    96a8:	9306      	str	r3, [sp, #24]
    96aa:	9407      	str	r4, [sp, #28]
    96ac:	232d      	movs	r3, #45	; 0x2d
    96ae:	aa10      	add	r2, sp, #64	; 0x40
    96b0:	70d3      	strb	r3, [r2, #3]
    96b2:	46b9      	mov	r9, r7
    96b4:	3b2c      	subs	r3, #44	; 0x2c
    96b6:	f7ff fbab 	bl	8e10 <_vfiprintf_r+0x208>
    96ba:	2800      	cmp	r0, #0
    96bc:	d100      	bne.n	96c0 <_vfiprintf_r+0xab8>
    96be:	e084      	b.n	97ca <_vfiprintf_r+0xbc2>
    96c0:	4659      	mov	r1, fp
    96c2:	9801      	ldr	r0, [sp, #4]
    96c4:	aa12      	add	r2, sp, #72	; 0x48
    96c6:	f7ff fa51 	bl	8b6c <__sprint_r.part.0>
    96ca:	2800      	cmp	r0, #0
    96cc:	d000      	beq.n	96d0 <_vfiprintf_r+0xac8>
    96ce:	e673      	b.n	93b8 <_vfiprintf_r+0x7b0>
    96d0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    96d2:	9814      	ldr	r0, [sp, #80]	; 0x50
    96d4:	469c      	mov	ip, r3
    96d6:	1c59      	adds	r1, r3, #1
    96d8:	ae15      	add	r6, sp, #84	; 0x54
    96da:	f7ff fc17 	bl	8f0c <_vfiprintf_r+0x304>
    96de:	782a      	ldrb	r2, [r5, #0]
    96e0:	9308      	str	r3, [sp, #32]
    96e2:	f7ff faf5 	bl	8cd0 <_vfiprintf_r+0xc8>
    96e6:	3608      	adds	r6, #8
    96e8:	1c59      	adds	r1, r3, #1
    96ea:	e442      	b.n	8f72 <_vfiprintf_r+0x36a>
    96ec:	05bb      	lsls	r3, r7, #22
    96ee:	d500      	bpl.n	96f2 <_vfiprintf_r+0xaea>
    96f0:	e0eb      	b.n	98ca <_vfiprintf_r+0xcc2>
    96f2:	9b08      	ldr	r3, [sp, #32]
    96f4:	cb04      	ldmia	r3!, {r2}
    96f6:	9206      	str	r2, [sp, #24]
    96f8:	2200      	movs	r2, #0
    96fa:	9308      	str	r3, [sp, #32]
    96fc:	9207      	str	r2, [sp, #28]
    96fe:	f7ff fb80 	bl	8e02 <_vfiprintf_r+0x1fa>
    9702:	05bb      	lsls	r3, r7, #22
    9704:	d500      	bpl.n	9708 <_vfiprintf_r+0xb00>
    9706:	e0f5      	b.n	98f4 <_vfiprintf_r+0xcec>
    9708:	ca08      	ldmia	r2!, {r3}
    970a:	9306      	str	r3, [sp, #24]
    970c:	17db      	asrs	r3, r3, #31
    970e:	9307      	str	r3, [sp, #28]
    9710:	9208      	str	r2, [sp, #32]
    9712:	f7ff fb37 	bl	8d84 <_vfiprintf_r+0x17c>
    9716:	464b      	mov	r3, r9
    9718:	059b      	lsls	r3, r3, #22
    971a:	d500      	bpl.n	971e <_vfiprintf_r+0xb16>
    971c:	e0f2      	b.n	9904 <_vfiprintf_r+0xcfc>
    971e:	9b08      	ldr	r3, [sp, #32]
    9720:	cb04      	ldmia	r3!, {r2}
    9722:	9206      	str	r2, [sp, #24]
    9724:	2200      	movs	r2, #0
    9726:	9308      	str	r3, [sp, #32]
    9728:	9207      	str	r2, [sp, #28]
    972a:	2301      	movs	r3, #1
    972c:	f7ff fb6d 	bl	8e0a <_vfiprintf_r+0x202>
    9730:	9908      	ldr	r1, [sp, #32]
    9732:	9a05      	ldr	r2, [sp, #20]
    9734:	c908      	ldmia	r1!, {r3}
    9736:	601a      	str	r2, [r3, #0]
    9738:	17d2      	asrs	r2, r2, #31
    973a:	605a      	str	r2, [r3, #4]
    973c:	9108      	str	r1, [sp, #32]
    973e:	f7ff faa8 	bl	8c92 <_vfiprintf_r+0x8a>
    9742:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    9744:	2b00      	cmp	r3, #0
    9746:	d101      	bne.n	974c <_vfiprintf_r+0xb44>
    9748:	f7ff fb04 	bl	8d54 <_vfiprintf_r+0x14c>
    974c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    974e:	781b      	ldrb	r3, [r3, #0]
    9750:	2b00      	cmp	r3, #0
    9752:	d101      	bne.n	9758 <_vfiprintf_r+0xb50>
    9754:	f7ff fafe 	bl	8d54 <_vfiprintf_r+0x14c>
    9758:	2380      	movs	r3, #128	; 0x80
    975a:	00db      	lsls	r3, r3, #3
    975c:	782a      	ldrb	r2, [r5, #0]
    975e:	431f      	orrs	r7, r3
    9760:	f7ff fab6 	bl	8cd0 <_vfiprintf_r+0xc8>
    9764:	469c      	mov	ip, r3
    9766:	2101      	movs	r1, #1
    9768:	ae15      	add	r6, sp, #84	; 0x54
    976a:	f7ff fbfe 	bl	8f6a <_vfiprintf_r+0x362>
    976e:	4b5c      	ldr	r3, [pc, #368]	; (98e0 <_vfiprintf_r+0xcd8>)
    9770:	930c      	str	r3, [sp, #48]	; 0x30
    9772:	06bb      	lsls	r3, r7, #26
    9774:	d54e      	bpl.n	9814 <_vfiprintf_r+0xc0c>
    9776:	2307      	movs	r3, #7
    9778:	9908      	ldr	r1, [sp, #32]
    977a:	3107      	adds	r1, #7
    977c:	4399      	bics	r1, r3
    977e:	c918      	ldmia	r1!, {r3, r4}
    9780:	9306      	str	r3, [sp, #24]
    9782:	9407      	str	r4, [sp, #28]
    9784:	9108      	str	r1, [sp, #32]
    9786:	07fb      	lsls	r3, r7, #31
    9788:	d50a      	bpl.n	97a0 <_vfiprintf_r+0xb98>
    978a:	9806      	ldr	r0, [sp, #24]
    978c:	9907      	ldr	r1, [sp, #28]
    978e:	0003      	movs	r3, r0
    9790:	430b      	orrs	r3, r1
    9792:	d005      	beq.n	97a0 <_vfiprintf_r+0xb98>
    9794:	2130      	movs	r1, #48	; 0x30
    9796:	ab11      	add	r3, sp, #68	; 0x44
    9798:	7019      	strb	r1, [r3, #0]
    979a:	705a      	strb	r2, [r3, #1]
    979c:	2302      	movs	r3, #2
    979e:	431f      	orrs	r7, r3
    97a0:	4b50      	ldr	r3, [pc, #320]	; (98e4 <_vfiprintf_r+0xcdc>)
    97a2:	401f      	ands	r7, r3
    97a4:	46b9      	mov	r9, r7
    97a6:	2302      	movs	r3, #2
    97a8:	f7ff fb2f 	bl	8e0a <_vfiprintf_r+0x202>
    97ac:	46b9      	mov	r9, r7
    97ae:	e4a3      	b.n	90f8 <_vfiprintf_r+0x4f0>
    97b0:	4b4d      	ldr	r3, [pc, #308]	; (98e8 <_vfiprintf_r+0xce0>)
    97b2:	930c      	str	r3, [sp, #48]	; 0x30
    97b4:	e7dd      	b.n	9772 <_vfiprintf_r+0xb6a>
    97b6:	0020      	movs	r0, r4
    97b8:	f7ff f8ea 	bl	8990 <strlen>
    97bc:	4643      	mov	r3, r8
    97be:	9308      	str	r3, [sp, #32]
    97c0:	2300      	movs	r3, #0
    97c2:	9003      	str	r0, [sp, #12]
    97c4:	9302      	str	r3, [sp, #8]
    97c6:	f7ff fb03 	bl	8dd0 <_vfiprintf_r+0x1c8>
    97ca:	ab10      	add	r3, sp, #64	; 0x40
    97cc:	78db      	ldrb	r3, [r3, #3]
    97ce:	2b00      	cmp	r3, #0
    97d0:	d072      	beq.n	98b8 <_vfiprintf_r+0xcb0>
    97d2:	ab10      	add	r3, sp, #64	; 0x40
    97d4:	3303      	adds	r3, #3
    97d6:	9315      	str	r3, [sp, #84]	; 0x54
    97d8:	2301      	movs	r3, #1
    97da:	2101      	movs	r1, #1
    97dc:	2001      	movs	r0, #1
    97de:	9316      	str	r3, [sp, #88]	; 0x58
    97e0:	ae15      	add	r6, sp, #84	; 0x54
    97e2:	f7ff fba2 	bl	8f2a <_vfiprintf_r+0x322>
    97e6:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    97e8:	990d      	ldr	r1, [sp, #52]	; 0x34
    97ea:	1ae4      	subs	r4, r4, r3
    97ec:	001a      	movs	r2, r3
    97ee:	0020      	movs	r0, r4
    97f0:	f7ff f8fc 	bl	89ec <strncpy>
    97f4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    97f6:	0030      	movs	r0, r6
    97f8:	784b      	ldrb	r3, [r1, #1]
    97fa:	468c      	mov	ip, r1
    97fc:	1e5a      	subs	r2, r3, #1
    97fe:	4193      	sbcs	r3, r2
    9800:	449c      	add	ip, r3
    9802:	4663      	mov	r3, ip
    9804:	220a      	movs	r2, #10
    9806:	930b      	str	r3, [sp, #44]	; 0x2c
    9808:	0039      	movs	r1, r7
    980a:	2300      	movs	r3, #0
    980c:	f7f6 fe0c 	bl	428 <__aeabi_uldivmod>
    9810:	2500      	movs	r5, #0
    9812:	e62f      	b.n	9474 <_vfiprintf_r+0x86c>
    9814:	06fb      	lsls	r3, r7, #27
    9816:	d40b      	bmi.n	9830 <_vfiprintf_r+0xc28>
    9818:	067b      	lsls	r3, r7, #25
    981a:	d507      	bpl.n	982c <_vfiprintf_r+0xc24>
    981c:	9908      	ldr	r1, [sp, #32]
    981e:	c908      	ldmia	r1!, {r3}
    9820:	b29b      	uxth	r3, r3
    9822:	9306      	str	r3, [sp, #24]
    9824:	2300      	movs	r3, #0
    9826:	9108      	str	r1, [sp, #32]
    9828:	9307      	str	r3, [sp, #28]
    982a:	e7ac      	b.n	9786 <_vfiprintf_r+0xb7e>
    982c:	05bb      	lsls	r3, r7, #22
    982e:	d46d      	bmi.n	990c <_vfiprintf_r+0xd04>
    9830:	9b08      	ldr	r3, [sp, #32]
    9832:	cb02      	ldmia	r3!, {r1}
    9834:	9106      	str	r1, [sp, #24]
    9836:	2100      	movs	r1, #0
    9838:	9308      	str	r3, [sp, #32]
    983a:	9107      	str	r1, [sp, #28]
    983c:	e7a3      	b.n	9786 <_vfiprintf_r+0xb7e>
    983e:	4653      	mov	r3, sl
    9840:	6d98      	ldr	r0, [r3, #88]	; 0x58
    9842:	f7fe f889 	bl	7958 <__retarget_lock_release_recursive>
    9846:	4653      	mov	r3, sl
    9848:	899b      	ldrh	r3, [r3, #12]
    984a:	f7ff fbdf 	bl	900c <_vfiprintf_r+0x404>
    984e:	46b9      	mov	r9, r7
    9850:	2b01      	cmp	r3, #1
    9852:	d000      	beq.n	9856 <_vfiprintf_r+0xc4e>
    9854:	e4c9      	b.n	91ea <_vfiprintf_r+0x5e2>
    9856:	f7ff faaf 	bl	8db8 <_vfiprintf_r+0x1b0>
    985a:	2320      	movs	r3, #32
    985c:	786a      	ldrb	r2, [r5, #1]
    985e:	431f      	orrs	r7, r3
    9860:	3501      	adds	r5, #1
    9862:	f7ff fa35 	bl	8cd0 <_vfiprintf_r+0xc8>
    9866:	2380      	movs	r3, #128	; 0x80
    9868:	009b      	lsls	r3, r3, #2
    986a:	786a      	ldrb	r2, [r5, #1]
    986c:	431f      	orrs	r7, r3
    986e:	3501      	adds	r5, #1
    9870:	f7ff fa2e 	bl	8cd0 <_vfiprintf_r+0xc8>
    9874:	9a08      	ldr	r2, [sp, #32]
    9876:	9905      	ldr	r1, [sp, #20]
    9878:	ca08      	ldmia	r2!, {r3}
    987a:	6019      	str	r1, [r3, #0]
    987c:	9208      	str	r2, [sp, #32]
    987e:	f7ff fa08 	bl	8c92 <_vfiprintf_r+0x8a>
    9882:	9b02      	ldr	r3, [sp, #8]
    9884:	9303      	str	r3, [sp, #12]
    9886:	2b06      	cmp	r3, #6
    9888:	d813      	bhi.n	98b2 <_vfiprintf_r+0xcaa>
    988a:	9b03      	ldr	r3, [sp, #12]
    988c:	4c17      	ldr	r4, [pc, #92]	; (98ec <_vfiprintf_r+0xce4>)
    988e:	4699      	mov	r9, r3
    9890:	4643      	mov	r3, r8
    9892:	9308      	str	r3, [sp, #32]
    9894:	f7ff fb1f 	bl	8ed6 <_vfiprintf_r+0x2ce>
    9898:	4b15      	ldr	r3, [pc, #84]	; (98f0 <_vfiprintf_r+0xce8>)
    989a:	4698      	mov	r8, r3
    989c:	e573      	b.n	9386 <_vfiprintf_r+0x77e>
    989e:	2e09      	cmp	r6, #9
    98a0:	d900      	bls.n	98a4 <_vfiprintf_r+0xc9c>
    98a2:	e5e7      	b.n	9474 <_vfiprintf_r+0x86c>
    98a4:	e601      	b.n	94aa <_vfiprintf_r+0x8a2>
    98a6:	2300      	movs	r3, #0
    98a8:	2101      	movs	r1, #1
    98aa:	469c      	mov	ip, r3
    98ac:	ae15      	add	r6, sp, #84	; 0x54
    98ae:	f7ff fb60 	bl	8f72 <_vfiprintf_r+0x36a>
    98b2:	2306      	movs	r3, #6
    98b4:	9303      	str	r3, [sp, #12]
    98b6:	e7e8      	b.n	988a <_vfiprintf_r+0xc82>
    98b8:	9b09      	ldr	r3, [sp, #36]	; 0x24
    98ba:	2b00      	cmp	r3, #0
    98bc:	d000      	beq.n	98c0 <_vfiprintf_r+0xcb8>
    98be:	e598      	b.n	93f2 <_vfiprintf_r+0x7ea>
    98c0:	469c      	mov	ip, r3
    98c2:	2101      	movs	r1, #1
    98c4:	ae15      	add	r6, sp, #84	; 0x54
    98c6:	f7ff fb54 	bl	8f72 <_vfiprintf_r+0x36a>
    98ca:	9a08      	ldr	r2, [sp, #32]
    98cc:	ca08      	ldmia	r2!, {r3}
    98ce:	b2db      	uxtb	r3, r3
    98d0:	9306      	str	r3, [sp, #24]
    98d2:	2300      	movs	r3, #0
    98d4:	9208      	str	r2, [sp, #32]
    98d6:	9307      	str	r3, [sp, #28]
    98d8:	f7ff fa93 	bl	8e02 <_vfiprintf_r+0x1fa>
    98dc:	0000afc0 	.word	0x0000afc0
    98e0:	0000a8f8 	.word	0x0000a8f8
    98e4:	fffffbff 	.word	0xfffffbff
    98e8:	0000a8e4 	.word	0x0000a8e4
    98ec:	0000a90c 	.word	0x0000a90c
    98f0:	0000afd0 	.word	0x0000afd0
    98f4:	ca08      	ldmia	r2!, {r3}
    98f6:	b25b      	sxtb	r3, r3
    98f8:	9306      	str	r3, [sp, #24]
    98fa:	17db      	asrs	r3, r3, #31
    98fc:	9307      	str	r3, [sp, #28]
    98fe:	9208      	str	r2, [sp, #32]
    9900:	f7ff fa40 	bl	8d84 <_vfiprintf_r+0x17c>
    9904:	9a08      	ldr	r2, [sp, #32]
    9906:	ca08      	ldmia	r2!, {r3}
    9908:	b2db      	uxtb	r3, r3
    990a:	e6b0      	b.n	966e <_vfiprintf_r+0xa66>
    990c:	9908      	ldr	r1, [sp, #32]
    990e:	c908      	ldmia	r1!, {r3}
    9910:	b2db      	uxtb	r3, r3
    9912:	9306      	str	r3, [sp, #24]
    9914:	2300      	movs	r3, #0
    9916:	9108      	str	r1, [sp, #32]
    9918:	9307      	str	r3, [sp, #28]
    991a:	e734      	b.n	9786 <_vfiprintf_r+0xb7e>
    991c:	9a08      	ldr	r2, [sp, #32]
    991e:	9905      	ldr	r1, [sp, #20]
    9920:	ca08      	ldmia	r2!, {r3}
    9922:	8019      	strh	r1, [r3, #0]
    9924:	9208      	str	r2, [sp, #32]
    9926:	f7ff f9b4 	bl	8c92 <_vfiprintf_r+0x8a>
    992a:	4653      	mov	r3, sl
    992c:	6d98      	ldr	r0, [r3, #88]	; 0x58
    992e:	f7fe f813 	bl	7958 <__retarget_lock_release_recursive>
    9932:	f7ff f9f2 	bl	8d1a <_vfiprintf_r+0x112>
    9936:	4643      	mov	r3, r8
    9938:	9308      	str	r3, [sp, #32]
    993a:	9b02      	ldr	r3, [sp, #8]
    993c:	9303      	str	r3, [sp, #12]
    993e:	2300      	movs	r3, #0
    9940:	9302      	str	r3, [sp, #8]
    9942:	f7ff fa45 	bl	8dd0 <_vfiprintf_r+0x1c8>
    9946:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9948:	930f      	str	r3, [sp, #60]	; 0x3c
    994a:	3301      	adds	r3, #1
    994c:	469c      	mov	ip, r3
    994e:	4b1a      	ldr	r3, [pc, #104]	; (99b8 <_vfiprintf_r+0xdb0>)
    9950:	469a      	mov	sl, r3
    9952:	e5f5      	b.n	9540 <_vfiprintf_r+0x938>
    9954:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9956:	9302      	str	r3, [sp, #8]
    9958:	1c59      	adds	r1, r3, #1
    995a:	4b17      	ldr	r3, [pc, #92]	; (99b8 <_vfiprintf_r+0xdb0>)
    995c:	469a      	mov	sl, r3
    995e:	e63a      	b.n	95d6 <_vfiprintf_r+0x9ce>
    9960:	4659      	mov	r1, fp
    9962:	9801      	ldr	r0, [sp, #4]
    9964:	aa12      	add	r2, sp, #72	; 0x48
    9966:	f7ff f901 	bl	8b6c <__sprint_r.part.0>
    996a:	2800      	cmp	r0, #0
    996c:	d101      	bne.n	9972 <_vfiprintf_r+0xd6a>
    996e:	f7ff fb40 	bl	8ff2 <_vfiprintf_r+0x3ea>
    9972:	f7ff fb40 	bl	8ff6 <_vfiprintf_r+0x3ee>
    9976:	4b11      	ldr	r3, [pc, #68]	; (99bc <_vfiprintf_r+0xdb4>)
    9978:	468c      	mov	ip, r1
    997a:	4698      	mov	r8, r3
    997c:	e4ab      	b.n	92d6 <_vfiprintf_r+0x6ce>
    997e:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    9980:	07db      	lsls	r3, r3, #31
    9982:	d407      	bmi.n	9994 <_vfiprintf_r+0xd8c>
    9984:	4653      	mov	r3, sl
    9986:	899b      	ldrh	r3, [r3, #12]
    9988:	059b      	lsls	r3, r3, #22
    998a:	d403      	bmi.n	9994 <_vfiprintf_r+0xd8c>
    998c:	4653      	mov	r3, sl
    998e:	6d98      	ldr	r0, [r3, #88]	; 0x58
    9990:	f7fd ffe2 	bl	7958 <__retarget_lock_release_recursive>
    9994:	2301      	movs	r3, #1
    9996:	425b      	negs	r3, r3
    9998:	9305      	str	r3, [sp, #20]
    999a:	f7ff fb3b 	bl	9014 <_vfiprintf_r+0x40c>
    999e:	9908      	ldr	r1, [sp, #32]
    99a0:	c904      	ldmia	r1!, {r2}
    99a2:	9202      	str	r2, [sp, #8]
    99a4:	2a00      	cmp	r2, #0
    99a6:	da02      	bge.n	99ae <_vfiprintf_r+0xda6>
    99a8:	2201      	movs	r2, #1
    99aa:	4252      	negs	r2, r2
    99ac:	9202      	str	r2, [sp, #8]
    99ae:	786a      	ldrb	r2, [r5, #1]
    99b0:	9108      	str	r1, [sp, #32]
    99b2:	001d      	movs	r5, r3
    99b4:	f7ff f98c 	bl	8cd0 <_vfiprintf_r+0xc8>
    99b8:	0000afc0 	.word	0x0000afc0
    99bc:	0000afd0 	.word	0x0000afd0

000099c0 <__sbprintf>:
    99c0:	b5f0      	push	{r4, r5, r6, r7, lr}
    99c2:	001f      	movs	r7, r3
    99c4:	2302      	movs	r3, #2
    99c6:	4c1f      	ldr	r4, [pc, #124]	; (9a44 <__sbprintf+0x84>)
    99c8:	0015      	movs	r5, r2
    99ca:	44a5      	add	sp, r4
    99cc:	000c      	movs	r4, r1
    99ce:	8989      	ldrh	r1, [r1, #12]
    99d0:	466a      	mov	r2, sp
    99d2:	4399      	bics	r1, r3
    99d4:	466b      	mov	r3, sp
    99d6:	8199      	strh	r1, [r3, #12]
    99d8:	6e63      	ldr	r3, [r4, #100]	; 0x64
    99da:	2180      	movs	r1, #128	; 0x80
    99dc:	9319      	str	r3, [sp, #100]	; 0x64
    99de:	89e3      	ldrh	r3, [r4, #14]
    99e0:	0006      	movs	r6, r0
    99e2:	81d3      	strh	r3, [r2, #14]
    99e4:	69e3      	ldr	r3, [r4, #28]
    99e6:	00c9      	lsls	r1, r1, #3
    99e8:	9307      	str	r3, [sp, #28]
    99ea:	6a63      	ldr	r3, [r4, #36]	; 0x24
    99ec:	a816      	add	r0, sp, #88	; 0x58
    99ee:	9309      	str	r3, [sp, #36]	; 0x24
    99f0:	ab1a      	add	r3, sp, #104	; 0x68
    99f2:	9300      	str	r3, [sp, #0]
    99f4:	9304      	str	r3, [sp, #16]
    99f6:	2300      	movs	r3, #0
    99f8:	9102      	str	r1, [sp, #8]
    99fa:	9105      	str	r1, [sp, #20]
    99fc:	9306      	str	r3, [sp, #24]
    99fe:	f7fd ffa5 	bl	794c <__retarget_lock_init_recursive>
    9a02:	002a      	movs	r2, r5
    9a04:	003b      	movs	r3, r7
    9a06:	4669      	mov	r1, sp
    9a08:	0030      	movs	r0, r6
    9a0a:	f7ff f8fd 	bl	8c08 <_vfiprintf_r>
    9a0e:	1e05      	subs	r5, r0, #0
    9a10:	da0e      	bge.n	9a30 <__sbprintf+0x70>
    9a12:	466b      	mov	r3, sp
    9a14:	899b      	ldrh	r3, [r3, #12]
    9a16:	065b      	lsls	r3, r3, #25
    9a18:	d503      	bpl.n	9a22 <__sbprintf+0x62>
    9a1a:	2240      	movs	r2, #64	; 0x40
    9a1c:	89a3      	ldrh	r3, [r4, #12]
    9a1e:	4313      	orrs	r3, r2
    9a20:	81a3      	strh	r3, [r4, #12]
    9a22:	9816      	ldr	r0, [sp, #88]	; 0x58
    9a24:	f7fd ff94 	bl	7950 <__retarget_lock_close_recursive>
    9a28:	0028      	movs	r0, r5
    9a2a:	4b07      	ldr	r3, [pc, #28]	; (9a48 <__sbprintf+0x88>)
    9a2c:	449d      	add	sp, r3
    9a2e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    9a30:	4669      	mov	r1, sp
    9a32:	0030      	movs	r0, r6
    9a34:	f7fd fd54 	bl	74e0 <_fflush_r>
    9a38:	2800      	cmp	r0, #0
    9a3a:	d0ea      	beq.n	9a12 <__sbprintf+0x52>
    9a3c:	2501      	movs	r5, #1
    9a3e:	426d      	negs	r5, r5
    9a40:	e7e7      	b.n	9a12 <__sbprintf+0x52>
    9a42:	46c0      	nop			; (mov r8, r8)
    9a44:	fffffb94 	.word	0xfffffb94
    9a48:	0000046c 	.word	0x0000046c

00009a4c <_write_r>:
    9a4c:	b570      	push	{r4, r5, r6, lr}
    9a4e:	0004      	movs	r4, r0
    9a50:	0008      	movs	r0, r1
    9a52:	0011      	movs	r1, r2
    9a54:	001a      	movs	r2, r3
    9a56:	2300      	movs	r3, #0
    9a58:	4d05      	ldr	r5, [pc, #20]	; (9a70 <_write_r+0x24>)
    9a5a:	602b      	str	r3, [r5, #0]
    9a5c:	f7f8 fe08 	bl	2670 <_write>
    9a60:	1c43      	adds	r3, r0, #1
    9a62:	d000      	beq.n	9a66 <_write_r+0x1a>
    9a64:	bd70      	pop	{r4, r5, r6, pc}
    9a66:	682b      	ldr	r3, [r5, #0]
    9a68:	2b00      	cmp	r3, #0
    9a6a:	d0fb      	beq.n	9a64 <_write_r+0x18>
    9a6c:	6023      	str	r3, [r4, #0]
    9a6e:	e7f9      	b.n	9a64 <_write_r+0x18>
    9a70:	200014b0 	.word	0x200014b0

00009a74 <__assert_func>:
    9a74:	b530      	push	{r4, r5, lr}
    9a76:	0014      	movs	r4, r2
    9a78:	001a      	movs	r2, r3
    9a7a:	4b0a      	ldr	r3, [pc, #40]	; (9aa4 <__assert_func+0x30>)
    9a7c:	0005      	movs	r5, r0
    9a7e:	681b      	ldr	r3, [r3, #0]
    9a80:	b085      	sub	sp, #20
    9a82:	68d8      	ldr	r0, [r3, #12]
    9a84:	2c00      	cmp	r4, #0
    9a86:	d009      	beq.n	9a9c <__assert_func+0x28>
    9a88:	4b07      	ldr	r3, [pc, #28]	; (9aa8 <__assert_func+0x34>)
    9a8a:	9301      	str	r3, [sp, #4]
    9a8c:	9100      	str	r1, [sp, #0]
    9a8e:	002b      	movs	r3, r5
    9a90:	4906      	ldr	r1, [pc, #24]	; (9aac <__assert_func+0x38>)
    9a92:	9402      	str	r4, [sp, #8]
    9a94:	f000 f8e2 	bl	9c5c <fiprintf>
    9a98:	f000 fde4 	bl	a664 <abort>
    9a9c:	4b04      	ldr	r3, [pc, #16]	; (9ab0 <__assert_func+0x3c>)
    9a9e:	001c      	movs	r4, r3
    9aa0:	e7f3      	b.n	9a8a <__assert_func+0x16>
    9aa2:	46c0      	nop			; (mov r8, r8)
    9aa4:	20000000 	.word	0x20000000
    9aa8:	0000afe0 	.word	0x0000afe0
    9aac:	0000aff0 	.word	0x0000aff0
    9ab0:	0000afec 	.word	0x0000afec

00009ab4 <_calloc_r>:
    9ab4:	b570      	push	{r4, r5, r6, lr}
    9ab6:	0c0b      	lsrs	r3, r1, #16
    9ab8:	2400      	movs	r4, #0
    9aba:	0c15      	lsrs	r5, r2, #16
    9abc:	2b00      	cmp	r3, #0
    9abe:	d128      	bne.n	9b12 <_calloc_r+0x5e>
    9ac0:	2d00      	cmp	r5, #0
    9ac2:	d137      	bne.n	9b34 <_calloc_r+0x80>
    9ac4:	b28b      	uxth	r3, r1
    9ac6:	b291      	uxth	r1, r2
    9ac8:	4359      	muls	r1, r3
    9aca:	f7fd ffb9 	bl	7a40 <_malloc_r>
    9ace:	1e05      	subs	r5, r0, #0
    9ad0:	d019      	beq.n	9b06 <_calloc_r+0x52>
    9ad2:	0003      	movs	r3, r0
    9ad4:	3b08      	subs	r3, #8
    9ad6:	685a      	ldr	r2, [r3, #4]
    9ad8:	2303      	movs	r3, #3
    9ada:	439a      	bics	r2, r3
    9adc:	3a04      	subs	r2, #4
    9ade:	2a24      	cmp	r2, #36	; 0x24
    9ae0:	d813      	bhi.n	9b0a <_calloc_r+0x56>
    9ae2:	0003      	movs	r3, r0
    9ae4:	2a13      	cmp	r2, #19
    9ae6:	d90a      	bls.n	9afe <_calloc_r+0x4a>
    9ae8:	6004      	str	r4, [r0, #0]
    9aea:	6044      	str	r4, [r0, #4]
    9aec:	3308      	adds	r3, #8
    9aee:	2a1b      	cmp	r2, #27
    9af0:	d905      	bls.n	9afe <_calloc_r+0x4a>
    9af2:	6084      	str	r4, [r0, #8]
    9af4:	60c4      	str	r4, [r0, #12]
    9af6:	2a24      	cmp	r2, #36	; 0x24
    9af8:	d025      	beq.n	9b46 <_calloc_r+0x92>
    9afa:	0003      	movs	r3, r0
    9afc:	3310      	adds	r3, #16
    9afe:	2200      	movs	r2, #0
    9b00:	601a      	str	r2, [r3, #0]
    9b02:	605a      	str	r2, [r3, #4]
    9b04:	609a      	str	r2, [r3, #8]
    9b06:	0028      	movs	r0, r5
    9b08:	bd70      	pop	{r4, r5, r6, pc}
    9b0a:	2100      	movs	r1, #0
    9b0c:	f7f8 fe80 	bl	2810 <memset>
    9b10:	e7f9      	b.n	9b06 <_calloc_r+0x52>
    9b12:	2d00      	cmp	r5, #0
    9b14:	d111      	bne.n	9b3a <_calloc_r+0x86>
    9b16:	1c15      	adds	r5, r2, #0
    9b18:	b289      	uxth	r1, r1
    9b1a:	b292      	uxth	r2, r2
    9b1c:	434a      	muls	r2, r1
    9b1e:	b2ad      	uxth	r5, r5
    9b20:	b29b      	uxth	r3, r3
    9b22:	436b      	muls	r3, r5
    9b24:	0c11      	lsrs	r1, r2, #16
    9b26:	185b      	adds	r3, r3, r1
    9b28:	0c19      	lsrs	r1, r3, #16
    9b2a:	d106      	bne.n	9b3a <_calloc_r+0x86>
    9b2c:	0419      	lsls	r1, r3, #16
    9b2e:	b292      	uxth	r2, r2
    9b30:	4311      	orrs	r1, r2
    9b32:	e7ca      	b.n	9aca <_calloc_r+0x16>
    9b34:	1c2b      	adds	r3, r5, #0
    9b36:	1c0d      	adds	r5, r1, #0
    9b38:	e7ee      	b.n	9b18 <_calloc_r+0x64>
    9b3a:	f000 f81b 	bl	9b74 <__errno>
    9b3e:	230c      	movs	r3, #12
    9b40:	2500      	movs	r5, #0
    9b42:	6003      	str	r3, [r0, #0]
    9b44:	e7df      	b.n	9b06 <_calloc_r+0x52>
    9b46:	0003      	movs	r3, r0
    9b48:	6104      	str	r4, [r0, #16]
    9b4a:	3318      	adds	r3, #24
    9b4c:	6144      	str	r4, [r0, #20]
    9b4e:	e7d6      	b.n	9afe <_calloc_r+0x4a>

00009b50 <_close_r>:
    9b50:	2300      	movs	r3, #0
    9b52:	b570      	push	{r4, r5, r6, lr}
    9b54:	4d06      	ldr	r5, [pc, #24]	; (9b70 <_close_r+0x20>)
    9b56:	0004      	movs	r4, r0
    9b58:	0008      	movs	r0, r1
    9b5a:	602b      	str	r3, [r5, #0]
    9b5c:	f7f8 fda8 	bl	26b0 <_close>
    9b60:	1c43      	adds	r3, r0, #1
    9b62:	d000      	beq.n	9b66 <_close_r+0x16>
    9b64:	bd70      	pop	{r4, r5, r6, pc}
    9b66:	682b      	ldr	r3, [r5, #0]
    9b68:	2b00      	cmp	r3, #0
    9b6a:	d0fb      	beq.n	9b64 <_close_r+0x14>
    9b6c:	6023      	str	r3, [r4, #0]
    9b6e:	e7f9      	b.n	9b64 <_close_r+0x14>
    9b70:	200014b0 	.word	0x200014b0

00009b74 <__errno>:
    9b74:	4b01      	ldr	r3, [pc, #4]	; (9b7c <__errno+0x8>)
    9b76:	6818      	ldr	r0, [r3, #0]
    9b78:	4770      	bx	lr
    9b7a:	46c0      	nop			; (mov r8, r8)
    9b7c:	20000000 	.word	0x20000000

00009b80 <_fclose_r>:
    9b80:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    9b82:	0006      	movs	r6, r0
    9b84:	1e0c      	subs	r4, r1, #0
    9b86:	d04d      	beq.n	9c24 <_fclose_r+0xa4>
    9b88:	2800      	cmp	r0, #0
    9b8a:	d002      	beq.n	9b92 <_fclose_r+0x12>
    9b8c:	6b83      	ldr	r3, [r0, #56]	; 0x38
    9b8e:	2b00      	cmp	r3, #0
    9b90:	d04a      	beq.n	9c28 <_fclose_r+0xa8>
    9b92:	2701      	movs	r7, #1
    9b94:	6e63      	ldr	r3, [r4, #100]	; 0x64
    9b96:	423b      	tst	r3, r7
    9b98:	d035      	beq.n	9c06 <_fclose_r+0x86>
    9b9a:	220c      	movs	r2, #12
    9b9c:	5ea3      	ldrsh	r3, [r4, r2]
    9b9e:	2b00      	cmp	r3, #0
    9ba0:	d040      	beq.n	9c24 <_fclose_r+0xa4>
    9ba2:	0021      	movs	r1, r4
    9ba4:	0030      	movs	r0, r6
    9ba6:	f7fd fbfb 	bl	73a0 <__sflush_r>
    9baa:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    9bac:	0005      	movs	r5, r0
    9bae:	2b00      	cmp	r3, #0
    9bb0:	d004      	beq.n	9bbc <_fclose_r+0x3c>
    9bb2:	0030      	movs	r0, r6
    9bb4:	69e1      	ldr	r1, [r4, #28]
    9bb6:	4798      	blx	r3
    9bb8:	2800      	cmp	r0, #0
    9bba:	db3c      	blt.n	9c36 <_fclose_r+0xb6>
    9bbc:	89a3      	ldrh	r3, [r4, #12]
    9bbe:	061b      	lsls	r3, r3, #24
    9bc0:	d43e      	bmi.n	9c40 <_fclose_r+0xc0>
    9bc2:	6b21      	ldr	r1, [r4, #48]	; 0x30
    9bc4:	2900      	cmp	r1, #0
    9bc6:	d008      	beq.n	9bda <_fclose_r+0x5a>
    9bc8:	0023      	movs	r3, r4
    9bca:	3340      	adds	r3, #64	; 0x40
    9bcc:	4299      	cmp	r1, r3
    9bce:	d002      	beq.n	9bd6 <_fclose_r+0x56>
    9bd0:	0030      	movs	r0, r6
    9bd2:	f7fd fdb1 	bl	7738 <_free_r>
    9bd6:	2300      	movs	r3, #0
    9bd8:	6323      	str	r3, [r4, #48]	; 0x30
    9bda:	6c61      	ldr	r1, [r4, #68]	; 0x44
    9bdc:	2900      	cmp	r1, #0
    9bde:	d004      	beq.n	9bea <_fclose_r+0x6a>
    9be0:	0030      	movs	r0, r6
    9be2:	f7fd fda9 	bl	7738 <_free_r>
    9be6:	2300      	movs	r3, #0
    9be8:	6463      	str	r3, [r4, #68]	; 0x44
    9bea:	f7fd fd47 	bl	767c <__sfp_lock_acquire>
    9bee:	2300      	movs	r3, #0
    9bf0:	81a3      	strh	r3, [r4, #12]
    9bf2:	6e63      	ldr	r3, [r4, #100]	; 0x64
    9bf4:	07db      	lsls	r3, r3, #31
    9bf6:	d52c      	bpl.n	9c52 <_fclose_r+0xd2>
    9bf8:	6da0      	ldr	r0, [r4, #88]	; 0x58
    9bfa:	f7fd fea9 	bl	7950 <__retarget_lock_close_recursive>
    9bfe:	f7fd fd45 	bl	768c <__sfp_lock_release>
    9c02:	0028      	movs	r0, r5
    9c04:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    9c06:	89a3      	ldrh	r3, [r4, #12]
    9c08:	059b      	lsls	r3, r3, #22
    9c0a:	d4ca      	bmi.n	9ba2 <_fclose_r+0x22>
    9c0c:	6da0      	ldr	r0, [r4, #88]	; 0x58
    9c0e:	f7fd fea1 	bl	7954 <__retarget_lock_acquire_recursive>
    9c12:	220c      	movs	r2, #12
    9c14:	5ea3      	ldrsh	r3, [r4, r2]
    9c16:	2b00      	cmp	r3, #0
    9c18:	d1c3      	bne.n	9ba2 <_fclose_r+0x22>
    9c1a:	6e63      	ldr	r3, [r4, #100]	; 0x64
    9c1c:	001d      	movs	r5, r3
    9c1e:	403d      	ands	r5, r7
    9c20:	423b      	tst	r3, r7
    9c22:	d012      	beq.n	9c4a <_fclose_r+0xca>
    9c24:	2500      	movs	r5, #0
    9c26:	e7ec      	b.n	9c02 <_fclose_r+0x82>
    9c28:	2701      	movs	r7, #1
    9c2a:	f7fd fc97 	bl	755c <__sinit>
    9c2e:	6e63      	ldr	r3, [r4, #100]	; 0x64
    9c30:	423b      	tst	r3, r7
    9c32:	d1b2      	bne.n	9b9a <_fclose_r+0x1a>
    9c34:	e7e7      	b.n	9c06 <_fclose_r+0x86>
    9c36:	2501      	movs	r5, #1
    9c38:	89a3      	ldrh	r3, [r4, #12]
    9c3a:	426d      	negs	r5, r5
    9c3c:	061b      	lsls	r3, r3, #24
    9c3e:	d5c0      	bpl.n	9bc2 <_fclose_r+0x42>
    9c40:	0030      	movs	r0, r6
    9c42:	6921      	ldr	r1, [r4, #16]
    9c44:	f7fd fd78 	bl	7738 <_free_r>
    9c48:	e7bb      	b.n	9bc2 <_fclose_r+0x42>
    9c4a:	6da0      	ldr	r0, [r4, #88]	; 0x58
    9c4c:	f7fd fe84 	bl	7958 <__retarget_lock_release_recursive>
    9c50:	e7d7      	b.n	9c02 <_fclose_r+0x82>
    9c52:	6da0      	ldr	r0, [r4, #88]	; 0x58
    9c54:	f7fd fe80 	bl	7958 <__retarget_lock_release_recursive>
    9c58:	e7ce      	b.n	9bf8 <_fclose_r+0x78>
    9c5a:	46c0      	nop			; (mov r8, r8)

00009c5c <fiprintf>:
    9c5c:	b40e      	push	{r1, r2, r3}
    9c5e:	b500      	push	{lr}
    9c60:	b082      	sub	sp, #8
    9c62:	ab03      	add	r3, sp, #12
    9c64:	0001      	movs	r1, r0
    9c66:	4805      	ldr	r0, [pc, #20]	; (9c7c <fiprintf+0x20>)
    9c68:	cb04      	ldmia	r3!, {r2}
    9c6a:	6800      	ldr	r0, [r0, #0]
    9c6c:	9301      	str	r3, [sp, #4]
    9c6e:	f7fe ffcb 	bl	8c08 <_vfiprintf_r>
    9c72:	b002      	add	sp, #8
    9c74:	bc08      	pop	{r3}
    9c76:	b003      	add	sp, #12
    9c78:	4718      	bx	r3
    9c7a:	46c0      	nop			; (mov r8, r8)
    9c7c:	20000000 	.word	0x20000000

00009c80 <__fputwc>:
    9c80:	b5f0      	push	{r4, r5, r6, r7, lr}
    9c82:	46ce      	mov	lr, r9
    9c84:	4647      	mov	r7, r8
    9c86:	b580      	push	{r7, lr}
    9c88:	b083      	sub	sp, #12
    9c8a:	4680      	mov	r8, r0
    9c8c:	4689      	mov	r9, r1
    9c8e:	0014      	movs	r4, r2
    9c90:	f000 fa10 	bl	a0b4 <__locale_mb_cur_max>
    9c94:	2801      	cmp	r0, #1
    9c96:	d103      	bne.n	9ca0 <__fputwc+0x20>
    9c98:	464b      	mov	r3, r9
    9c9a:	3b01      	subs	r3, #1
    9c9c:	2bfe      	cmp	r3, #254	; 0xfe
    9c9e:	d930      	bls.n	9d02 <__fputwc+0x82>
    9ca0:	0023      	movs	r3, r4
    9ca2:	af01      	add	r7, sp, #4
    9ca4:	464a      	mov	r2, r9
    9ca6:	0039      	movs	r1, r7
    9ca8:	4640      	mov	r0, r8
    9caa:	335c      	adds	r3, #92	; 0x5c
    9cac:	f000 fcac 	bl	a608 <_wcrtomb_r>
    9cb0:	0006      	movs	r6, r0
    9cb2:	1c43      	adds	r3, r0, #1
    9cb4:	d02b      	beq.n	9d0e <__fputwc+0x8e>
    9cb6:	2800      	cmp	r0, #0
    9cb8:	d021      	beq.n	9cfe <__fputwc+0x7e>
    9cba:	7839      	ldrb	r1, [r7, #0]
    9cbc:	2500      	movs	r5, #0
    9cbe:	e007      	b.n	9cd0 <__fputwc+0x50>
    9cc0:	6823      	ldr	r3, [r4, #0]
    9cc2:	1c5a      	adds	r2, r3, #1
    9cc4:	6022      	str	r2, [r4, #0]
    9cc6:	7019      	strb	r1, [r3, #0]
    9cc8:	3501      	adds	r5, #1
    9cca:	42b5      	cmp	r5, r6
    9ccc:	d217      	bcs.n	9cfe <__fputwc+0x7e>
    9cce:	5d79      	ldrb	r1, [r7, r5]
    9cd0:	68a3      	ldr	r3, [r4, #8]
    9cd2:	3b01      	subs	r3, #1
    9cd4:	60a3      	str	r3, [r4, #8]
    9cd6:	2b00      	cmp	r3, #0
    9cd8:	daf2      	bge.n	9cc0 <__fputwc+0x40>
    9cda:	69a2      	ldr	r2, [r4, #24]
    9cdc:	4293      	cmp	r3, r2
    9cde:	db01      	blt.n	9ce4 <__fputwc+0x64>
    9ce0:	290a      	cmp	r1, #10
    9ce2:	d1ed      	bne.n	9cc0 <__fputwc+0x40>
    9ce4:	0022      	movs	r2, r4
    9ce6:	4640      	mov	r0, r8
    9ce8:	f000 fc2a 	bl	a540 <__swbuf_r>
    9cec:	1c43      	adds	r3, r0, #1
    9cee:	d1eb      	bne.n	9cc8 <__fputwc+0x48>
    9cf0:	0006      	movs	r6, r0
    9cf2:	0030      	movs	r0, r6
    9cf4:	b003      	add	sp, #12
    9cf6:	bcc0      	pop	{r6, r7}
    9cf8:	46b9      	mov	r9, r7
    9cfa:	46b0      	mov	r8, r6
    9cfc:	bdf0      	pop	{r4, r5, r6, r7, pc}
    9cfe:	464e      	mov	r6, r9
    9d00:	e7f7      	b.n	9cf2 <__fputwc+0x72>
    9d02:	464b      	mov	r3, r9
    9d04:	af01      	add	r7, sp, #4
    9d06:	b2d9      	uxtb	r1, r3
    9d08:	2601      	movs	r6, #1
    9d0a:	7039      	strb	r1, [r7, #0]
    9d0c:	e7d6      	b.n	9cbc <__fputwc+0x3c>
    9d0e:	2240      	movs	r2, #64	; 0x40
    9d10:	89a3      	ldrh	r3, [r4, #12]
    9d12:	4313      	orrs	r3, r2
    9d14:	81a3      	strh	r3, [r4, #12]
    9d16:	e7ec      	b.n	9cf2 <__fputwc+0x72>

00009d18 <_fputwc_r>:
    9d18:	6e53      	ldr	r3, [r2, #100]	; 0x64
    9d1a:	b570      	push	{r4, r5, r6, lr}
    9d1c:	0005      	movs	r5, r0
    9d1e:	000e      	movs	r6, r1
    9d20:	0014      	movs	r4, r2
    9d22:	07db      	lsls	r3, r3, #31
    9d24:	d41e      	bmi.n	9d64 <_fputwc_r+0x4c>
    9d26:	89a1      	ldrh	r1, [r4, #12]
    9d28:	230c      	movs	r3, #12
    9d2a:	5ed2      	ldrsh	r2, [r2, r3]
    9d2c:	058b      	lsls	r3, r1, #22
    9d2e:	d516      	bpl.n	9d5e <_fputwc_r+0x46>
    9d30:	2380      	movs	r3, #128	; 0x80
    9d32:	019b      	lsls	r3, r3, #6
    9d34:	4219      	tst	r1, r3
    9d36:	d104      	bne.n	9d42 <_fputwc_r+0x2a>
    9d38:	431a      	orrs	r2, r3
    9d3a:	81a2      	strh	r2, [r4, #12]
    9d3c:	6e62      	ldr	r2, [r4, #100]	; 0x64
    9d3e:	4313      	orrs	r3, r2
    9d40:	6663      	str	r3, [r4, #100]	; 0x64
    9d42:	0028      	movs	r0, r5
    9d44:	0022      	movs	r2, r4
    9d46:	0031      	movs	r1, r6
    9d48:	f7ff ff9a 	bl	9c80 <__fputwc>
    9d4c:	6e63      	ldr	r3, [r4, #100]	; 0x64
    9d4e:	0005      	movs	r5, r0
    9d50:	07db      	lsls	r3, r3, #31
    9d52:	d402      	bmi.n	9d5a <_fputwc_r+0x42>
    9d54:	89a3      	ldrh	r3, [r4, #12]
    9d56:	059b      	lsls	r3, r3, #22
    9d58:	d508      	bpl.n	9d6c <_fputwc_r+0x54>
    9d5a:	0028      	movs	r0, r5
    9d5c:	bd70      	pop	{r4, r5, r6, pc}
    9d5e:	6da0      	ldr	r0, [r4, #88]	; 0x58
    9d60:	f7fd fdf8 	bl	7954 <__retarget_lock_acquire_recursive>
    9d64:	230c      	movs	r3, #12
    9d66:	5ee2      	ldrsh	r2, [r4, r3]
    9d68:	89a1      	ldrh	r1, [r4, #12]
    9d6a:	e7e1      	b.n	9d30 <_fputwc_r+0x18>
    9d6c:	6da0      	ldr	r0, [r4, #88]	; 0x58
    9d6e:	f7fd fdf3 	bl	7958 <__retarget_lock_release_recursive>
    9d72:	e7f2      	b.n	9d5a <_fputwc_r+0x42>

00009d74 <_fstat_r>:
    9d74:	2300      	movs	r3, #0
    9d76:	b570      	push	{r4, r5, r6, lr}
    9d78:	4d07      	ldr	r5, [pc, #28]	; (9d98 <_fstat_r+0x24>)
    9d7a:	0004      	movs	r4, r0
    9d7c:	0008      	movs	r0, r1
    9d7e:	0011      	movs	r1, r2
    9d80:	602b      	str	r3, [r5, #0]
    9d82:	f7f8 fca1 	bl	26c8 <_fstat>
    9d86:	1c43      	adds	r3, r0, #1
    9d88:	d000      	beq.n	9d8c <_fstat_r+0x18>
    9d8a:	bd70      	pop	{r4, r5, r6, pc}
    9d8c:	682b      	ldr	r3, [r5, #0]
    9d8e:	2b00      	cmp	r3, #0
    9d90:	d0fb      	beq.n	9d8a <_fstat_r+0x16>
    9d92:	6023      	str	r3, [r4, #0]
    9d94:	e7f9      	b.n	9d8a <_fstat_r+0x16>
    9d96:	46c0      	nop			; (mov r8, r8)
    9d98:	200014b0 	.word	0x200014b0

00009d9c <__sfvwrite_r>:
    9d9c:	b5f0      	push	{r4, r5, r6, r7, lr}
    9d9e:	46de      	mov	lr, fp
    9da0:	4645      	mov	r5, r8
    9da2:	4657      	mov	r7, sl
    9da4:	464e      	mov	r6, r9
    9da6:	b5e0      	push	{r5, r6, r7, lr}
    9da8:	6893      	ldr	r3, [r2, #8]
    9daa:	4683      	mov	fp, r0
    9dac:	000c      	movs	r4, r1
    9dae:	4690      	mov	r8, r2
    9db0:	b083      	sub	sp, #12
    9db2:	2b00      	cmp	r3, #0
    9db4:	d023      	beq.n	9dfe <__sfvwrite_r+0x62>
    9db6:	898b      	ldrh	r3, [r1, #12]
    9db8:	071a      	lsls	r2, r3, #28
    9dba:	d528      	bpl.n	9e0e <__sfvwrite_r+0x72>
    9dbc:	690a      	ldr	r2, [r1, #16]
    9dbe:	2a00      	cmp	r2, #0
    9dc0:	d025      	beq.n	9e0e <__sfvwrite_r+0x72>
    9dc2:	4642      	mov	r2, r8
    9dc4:	6816      	ldr	r6, [r2, #0]
    9dc6:	079a      	lsls	r2, r3, #30
    9dc8:	d52d      	bpl.n	9e26 <__sfvwrite_r+0x8a>
    9dca:	2700      	movs	r7, #0
    9dcc:	4bac      	ldr	r3, [pc, #688]	; (a080 <__sfvwrite_r+0x2e4>)
    9dce:	2500      	movs	r5, #0
    9dd0:	4699      	mov	r9, r3
    9dd2:	46ba      	mov	sl, r7
    9dd4:	2d00      	cmp	r5, #0
    9dd6:	d058      	beq.n	9e8a <__sfvwrite_r+0xee>
    9dd8:	002b      	movs	r3, r5
    9dda:	454d      	cmp	r5, r9
    9ddc:	d900      	bls.n	9de0 <__sfvwrite_r+0x44>
    9dde:	4ba8      	ldr	r3, [pc, #672]	; (a080 <__sfvwrite_r+0x2e4>)
    9de0:	4652      	mov	r2, sl
    9de2:	4658      	mov	r0, fp
    9de4:	69e1      	ldr	r1, [r4, #28]
    9de6:	6a67      	ldr	r7, [r4, #36]	; 0x24
    9de8:	47b8      	blx	r7
    9dea:	2800      	cmp	r0, #0
    9dec:	dd58      	ble.n	9ea0 <__sfvwrite_r+0x104>
    9dee:	4643      	mov	r3, r8
    9df0:	689b      	ldr	r3, [r3, #8]
    9df2:	4482      	add	sl, r0
    9df4:	1a2d      	subs	r5, r5, r0
    9df6:	1a18      	subs	r0, r3, r0
    9df8:	4643      	mov	r3, r8
    9dfa:	6098      	str	r0, [r3, #8]
    9dfc:	d1ea      	bne.n	9dd4 <__sfvwrite_r+0x38>
    9dfe:	2000      	movs	r0, #0
    9e00:	b003      	add	sp, #12
    9e02:	bcf0      	pop	{r4, r5, r6, r7}
    9e04:	46bb      	mov	fp, r7
    9e06:	46b2      	mov	sl, r6
    9e08:	46a9      	mov	r9, r5
    9e0a:	46a0      	mov	r8, r4
    9e0c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    9e0e:	0021      	movs	r1, r4
    9e10:	4658      	mov	r0, fp
    9e12:	f7fc f9d5 	bl	61c0 <__swsetup_r>
    9e16:	2800      	cmp	r0, #0
    9e18:	d000      	beq.n	9e1c <__sfvwrite_r+0x80>
    9e1a:	e12d      	b.n	a078 <__sfvwrite_r+0x2dc>
    9e1c:	4642      	mov	r2, r8
    9e1e:	89a3      	ldrh	r3, [r4, #12]
    9e20:	6816      	ldr	r6, [r2, #0]
    9e22:	079a      	lsls	r2, r3, #30
    9e24:	d4d1      	bmi.n	9dca <__sfvwrite_r+0x2e>
    9e26:	07da      	lsls	r2, r3, #31
    9e28:	d442      	bmi.n	9eb0 <__sfvwrite_r+0x114>
    9e2a:	2200      	movs	r2, #0
    9e2c:	2700      	movs	r7, #0
    9e2e:	4691      	mov	r9, r2
    9e30:	2f00      	cmp	r7, #0
    9e32:	d025      	beq.n	9e80 <__sfvwrite_r+0xe4>
    9e34:	2280      	movs	r2, #128	; 0x80
    9e36:	0092      	lsls	r2, r2, #2
    9e38:	68a5      	ldr	r5, [r4, #8]
    9e3a:	4213      	tst	r3, r2
    9e3c:	d100      	bne.n	9e40 <__sfvwrite_r+0xa4>
    9e3e:	e080      	b.n	9f42 <__sfvwrite_r+0x1a6>
    9e40:	46aa      	mov	sl, r5
    9e42:	42bd      	cmp	r5, r7
    9e44:	d900      	bls.n	9e48 <__sfvwrite_r+0xac>
    9e46:	e0af      	b.n	9fa8 <__sfvwrite_r+0x20c>
    9e48:	2290      	movs	r2, #144	; 0x90
    9e4a:	00d2      	lsls	r2, r2, #3
    9e4c:	4213      	tst	r3, r2
    9e4e:	d000      	beq.n	9e52 <__sfvwrite_r+0xb6>
    9e50:	e0bb      	b.n	9fca <__sfvwrite_r+0x22e>
    9e52:	6820      	ldr	r0, [r4, #0]
    9e54:	4652      	mov	r2, sl
    9e56:	4649      	mov	r1, r9
    9e58:	f000 f95e 	bl	a118 <memmove>
    9e5c:	68a3      	ldr	r3, [r4, #8]
    9e5e:	1b5d      	subs	r5, r3, r5
    9e60:	60a5      	str	r5, [r4, #8]
    9e62:	003d      	movs	r5, r7
    9e64:	2700      	movs	r7, #0
    9e66:	6823      	ldr	r3, [r4, #0]
    9e68:	4453      	add	r3, sl
    9e6a:	6023      	str	r3, [r4, #0]
    9e6c:	4643      	mov	r3, r8
    9e6e:	689b      	ldr	r3, [r3, #8]
    9e70:	44a9      	add	r9, r5
    9e72:	1b5d      	subs	r5, r3, r5
    9e74:	4643      	mov	r3, r8
    9e76:	609d      	str	r5, [r3, #8]
    9e78:	d0c1      	beq.n	9dfe <__sfvwrite_r+0x62>
    9e7a:	89a3      	ldrh	r3, [r4, #12]
    9e7c:	2f00      	cmp	r7, #0
    9e7e:	d1d9      	bne.n	9e34 <__sfvwrite_r+0x98>
    9e80:	6832      	ldr	r2, [r6, #0]
    9e82:	6877      	ldr	r7, [r6, #4]
    9e84:	4691      	mov	r9, r2
    9e86:	3608      	adds	r6, #8
    9e88:	e7d2      	b.n	9e30 <__sfvwrite_r+0x94>
    9e8a:	6833      	ldr	r3, [r6, #0]
    9e8c:	6875      	ldr	r5, [r6, #4]
    9e8e:	469a      	mov	sl, r3
    9e90:	3608      	adds	r6, #8
    9e92:	e79f      	b.n	9dd4 <__sfvwrite_r+0x38>
    9e94:	0021      	movs	r1, r4
    9e96:	9801      	ldr	r0, [sp, #4]
    9e98:	f7fd fb22 	bl	74e0 <_fflush_r>
    9e9c:	2800      	cmp	r0, #0
    9e9e:	d02f      	beq.n	9f00 <__sfvwrite_r+0x164>
    9ea0:	220c      	movs	r2, #12
    9ea2:	5ea3      	ldrsh	r3, [r4, r2]
    9ea4:	2240      	movs	r2, #64	; 0x40
    9ea6:	2001      	movs	r0, #1
    9ea8:	4313      	orrs	r3, r2
    9eaa:	81a3      	strh	r3, [r4, #12]
    9eac:	4240      	negs	r0, r0
    9eae:	e7a7      	b.n	9e00 <__sfvwrite_r+0x64>
    9eb0:	2300      	movs	r3, #0
    9eb2:	2200      	movs	r2, #0
    9eb4:	46b1      	mov	r9, r6
    9eb6:	2700      	movs	r7, #0
    9eb8:	001e      	movs	r6, r3
    9eba:	465b      	mov	r3, fp
    9ebc:	2000      	movs	r0, #0
    9ebe:	4692      	mov	sl, r2
    9ec0:	9301      	str	r3, [sp, #4]
    9ec2:	2f00      	cmp	r7, #0
    9ec4:	d027      	beq.n	9f16 <__sfvwrite_r+0x17a>
    9ec6:	2800      	cmp	r0, #0
    9ec8:	d02f      	beq.n	9f2a <__sfvwrite_r+0x18e>
    9eca:	0033      	movs	r3, r6
    9ecc:	46bb      	mov	fp, r7
    9ece:	429f      	cmp	r7, r3
    9ed0:	d900      	bls.n	9ed4 <__sfvwrite_r+0x138>
    9ed2:	469b      	mov	fp, r3
    9ed4:	6820      	ldr	r0, [r4, #0]
    9ed6:	6922      	ldr	r2, [r4, #16]
    9ed8:	6963      	ldr	r3, [r4, #20]
    9eda:	4290      	cmp	r0, r2
    9edc:	d904      	bls.n	9ee8 <__sfvwrite_r+0x14c>
    9ede:	68a2      	ldr	r2, [r4, #8]
    9ee0:	189d      	adds	r5, r3, r2
    9ee2:	45ab      	cmp	fp, r5
    9ee4:	dd00      	ble.n	9ee8 <__sfvwrite_r+0x14c>
    9ee6:	e09e      	b.n	a026 <__sfvwrite_r+0x28a>
    9ee8:	455b      	cmp	r3, fp
    9eea:	dc61      	bgt.n	9fb0 <__sfvwrite_r+0x214>
    9eec:	6a65      	ldr	r5, [r4, #36]	; 0x24
    9eee:	4652      	mov	r2, sl
    9ef0:	69e1      	ldr	r1, [r4, #28]
    9ef2:	9801      	ldr	r0, [sp, #4]
    9ef4:	47a8      	blx	r5
    9ef6:	1e05      	subs	r5, r0, #0
    9ef8:	ddd2      	ble.n	9ea0 <__sfvwrite_r+0x104>
    9efa:	2001      	movs	r0, #1
    9efc:	1b76      	subs	r6, r6, r5
    9efe:	d0c9      	beq.n	9e94 <__sfvwrite_r+0xf8>
    9f00:	4643      	mov	r3, r8
    9f02:	689b      	ldr	r3, [r3, #8]
    9f04:	44aa      	add	sl, r5
    9f06:	1b7f      	subs	r7, r7, r5
    9f08:	1b5d      	subs	r5, r3, r5
    9f0a:	4643      	mov	r3, r8
    9f0c:	609d      	str	r5, [r3, #8]
    9f0e:	d100      	bne.n	9f12 <__sfvwrite_r+0x176>
    9f10:	e775      	b.n	9dfe <__sfvwrite_r+0x62>
    9f12:	2f00      	cmp	r7, #0
    9f14:	d1d7      	bne.n	9ec6 <__sfvwrite_r+0x12a>
    9f16:	464b      	mov	r3, r9
    9f18:	681b      	ldr	r3, [r3, #0]
    9f1a:	469a      	mov	sl, r3
    9f1c:	464b      	mov	r3, r9
    9f1e:	685f      	ldr	r7, [r3, #4]
    9f20:	2308      	movs	r3, #8
    9f22:	469c      	mov	ip, r3
    9f24:	44e1      	add	r9, ip
    9f26:	2f00      	cmp	r7, #0
    9f28:	d0f5      	beq.n	9f16 <__sfvwrite_r+0x17a>
    9f2a:	003a      	movs	r2, r7
    9f2c:	210a      	movs	r1, #10
    9f2e:	4650      	mov	r0, sl
    9f30:	f7fe f848 	bl	7fc4 <memchr>
    9f34:	2800      	cmp	r0, #0
    9f36:	d100      	bne.n	9f3a <__sfvwrite_r+0x19e>
    9f38:	e095      	b.n	a066 <__sfvwrite_r+0x2ca>
    9f3a:	4653      	mov	r3, sl
    9f3c:	3001      	adds	r0, #1
    9f3e:	1ac6      	subs	r6, r0, r3
    9f40:	e7c3      	b.n	9eca <__sfvwrite_r+0x12e>
    9f42:	6820      	ldr	r0, [r4, #0]
    9f44:	6923      	ldr	r3, [r4, #16]
    9f46:	4298      	cmp	r0, r3
    9f48:	d816      	bhi.n	9f78 <__sfvwrite_r+0x1dc>
    9f4a:	6963      	ldr	r3, [r4, #20]
    9f4c:	469a      	mov	sl, r3
    9f4e:	42bb      	cmp	r3, r7
    9f50:	d812      	bhi.n	9f78 <__sfvwrite_r+0x1dc>
    9f52:	4b4c      	ldr	r3, [pc, #304]	; (a084 <__sfvwrite_r+0x2e8>)
    9f54:	0038      	movs	r0, r7
    9f56:	429f      	cmp	r7, r3
    9f58:	d900      	bls.n	9f5c <__sfvwrite_r+0x1c0>
    9f5a:	484b      	ldr	r0, [pc, #300]	; (a088 <__sfvwrite_r+0x2ec>)
    9f5c:	4651      	mov	r1, sl
    9f5e:	f7f6 f939 	bl	1d4 <__divsi3>
    9f62:	4653      	mov	r3, sl
    9f64:	6a65      	ldr	r5, [r4, #36]	; 0x24
    9f66:	4343      	muls	r3, r0
    9f68:	464a      	mov	r2, r9
    9f6a:	4658      	mov	r0, fp
    9f6c:	69e1      	ldr	r1, [r4, #28]
    9f6e:	47a8      	blx	r5
    9f70:	1e05      	subs	r5, r0, #0
    9f72:	dd95      	ble.n	9ea0 <__sfvwrite_r+0x104>
    9f74:	1b7f      	subs	r7, r7, r5
    9f76:	e779      	b.n	9e6c <__sfvwrite_r+0xd0>
    9f78:	42bd      	cmp	r5, r7
    9f7a:	d900      	bls.n	9f7e <__sfvwrite_r+0x1e2>
    9f7c:	003d      	movs	r5, r7
    9f7e:	002a      	movs	r2, r5
    9f80:	4649      	mov	r1, r9
    9f82:	f000 f8c9 	bl	a118 <memmove>
    9f86:	68a3      	ldr	r3, [r4, #8]
    9f88:	6822      	ldr	r2, [r4, #0]
    9f8a:	1b5b      	subs	r3, r3, r5
    9f8c:	1952      	adds	r2, r2, r5
    9f8e:	60a3      	str	r3, [r4, #8]
    9f90:	6022      	str	r2, [r4, #0]
    9f92:	2b00      	cmp	r3, #0
    9f94:	d1ee      	bne.n	9f74 <__sfvwrite_r+0x1d8>
    9f96:	0021      	movs	r1, r4
    9f98:	4658      	mov	r0, fp
    9f9a:	f7fd faa1 	bl	74e0 <_fflush_r>
    9f9e:	2800      	cmp	r0, #0
    9fa0:	d000      	beq.n	9fa4 <__sfvwrite_r+0x208>
    9fa2:	e77d      	b.n	9ea0 <__sfvwrite_r+0x104>
    9fa4:	1b7f      	subs	r7, r7, r5
    9fa6:	e761      	b.n	9e6c <__sfvwrite_r+0xd0>
    9fa8:	003d      	movs	r5, r7
    9faa:	46ba      	mov	sl, r7
    9fac:	6820      	ldr	r0, [r4, #0]
    9fae:	e751      	b.n	9e54 <__sfvwrite_r+0xb8>
    9fb0:	465a      	mov	r2, fp
    9fb2:	4651      	mov	r1, sl
    9fb4:	f000 f8b0 	bl	a118 <memmove>
    9fb8:	465a      	mov	r2, fp
    9fba:	68a3      	ldr	r3, [r4, #8]
    9fbc:	465d      	mov	r5, fp
    9fbe:	1a9b      	subs	r3, r3, r2
    9fc0:	60a3      	str	r3, [r4, #8]
    9fc2:	6823      	ldr	r3, [r4, #0]
    9fc4:	445b      	add	r3, fp
    9fc6:	6023      	str	r3, [r4, #0]
    9fc8:	e797      	b.n	9efa <__sfvwrite_r+0x15e>
    9fca:	6960      	ldr	r0, [r4, #20]
    9fcc:	6822      	ldr	r2, [r4, #0]
    9fce:	6921      	ldr	r1, [r4, #16]
    9fd0:	1a55      	subs	r5, r2, r1
    9fd2:	0042      	lsls	r2, r0, #1
    9fd4:	1812      	adds	r2, r2, r0
    9fd6:	0fd0      	lsrs	r0, r2, #31
    9fd8:	1882      	adds	r2, r0, r2
    9fda:	1c68      	adds	r0, r5, #1
    9fdc:	1052      	asrs	r2, r2, #1
    9fde:	19c0      	adds	r0, r0, r7
    9fe0:	4692      	mov	sl, r2
    9fe2:	9501      	str	r5, [sp, #4]
    9fe4:	4290      	cmp	r0, r2
    9fe6:	d901      	bls.n	9fec <__sfvwrite_r+0x250>
    9fe8:	4682      	mov	sl, r0
    9fea:	0002      	movs	r2, r0
    9fec:	055b      	lsls	r3, r3, #21
    9fee:	d529      	bpl.n	a044 <__sfvwrite_r+0x2a8>
    9ff0:	0011      	movs	r1, r2
    9ff2:	4658      	mov	r0, fp
    9ff4:	f7fd fd24 	bl	7a40 <_malloc_r>
    9ff8:	1e05      	subs	r5, r0, #0
    9ffa:	d037      	beq.n	a06c <__sfvwrite_r+0x2d0>
    9ffc:	9a01      	ldr	r2, [sp, #4]
    9ffe:	6921      	ldr	r1, [r4, #16]
    a000:	f7f8 fbb4 	bl	276c <memcpy>
    a004:	89a3      	ldrh	r3, [r4, #12]
    a006:	4a21      	ldr	r2, [pc, #132]	; (a08c <__sfvwrite_r+0x2f0>)
    a008:	4013      	ands	r3, r2
    a00a:	2280      	movs	r2, #128	; 0x80
    a00c:	4313      	orrs	r3, r2
    a00e:	81a3      	strh	r3, [r4, #12]
    a010:	4652      	mov	r2, sl
    a012:	9b01      	ldr	r3, [sp, #4]
    a014:	6125      	str	r5, [r4, #16]
    a016:	18e8      	adds	r0, r5, r3
    a018:	1ad3      	subs	r3, r2, r3
    a01a:	003d      	movs	r5, r7
    a01c:	46ba      	mov	sl, r7
    a01e:	6020      	str	r0, [r4, #0]
    a020:	6162      	str	r2, [r4, #20]
    a022:	60a3      	str	r3, [r4, #8]
    a024:	e716      	b.n	9e54 <__sfvwrite_r+0xb8>
    a026:	4651      	mov	r1, sl
    a028:	002a      	movs	r2, r5
    a02a:	f000 f875 	bl	a118 <memmove>
    a02e:	6823      	ldr	r3, [r4, #0]
    a030:	0021      	movs	r1, r4
    a032:	195b      	adds	r3, r3, r5
    a034:	9801      	ldr	r0, [sp, #4]
    a036:	6023      	str	r3, [r4, #0]
    a038:	f7fd fa52 	bl	74e0 <_fflush_r>
    a03c:	2800      	cmp	r0, #0
    a03e:	d100      	bne.n	a042 <__sfvwrite_r+0x2a6>
    a040:	e75b      	b.n	9efa <__sfvwrite_r+0x15e>
    a042:	e72d      	b.n	9ea0 <__sfvwrite_r+0x104>
    a044:	4658      	mov	r0, fp
    a046:	f000 f8d1 	bl	a1ec <_realloc_r>
    a04a:	1e05      	subs	r5, r0, #0
    a04c:	d1e0      	bne.n	a010 <__sfvwrite_r+0x274>
    a04e:	6921      	ldr	r1, [r4, #16]
    a050:	4658      	mov	r0, fp
    a052:	f7fd fb71 	bl	7738 <_free_r>
    a056:	2280      	movs	r2, #128	; 0x80
    a058:	4659      	mov	r1, fp
    a05a:	89a3      	ldrh	r3, [r4, #12]
    a05c:	4393      	bics	r3, r2
    a05e:	3a74      	subs	r2, #116	; 0x74
    a060:	b21b      	sxth	r3, r3
    a062:	600a      	str	r2, [r1, #0]
    a064:	e71e      	b.n	9ea4 <__sfvwrite_r+0x108>
    a066:	1c7b      	adds	r3, r7, #1
    a068:	001e      	movs	r6, r3
    a06a:	e72f      	b.n	9ecc <__sfvwrite_r+0x130>
    a06c:	230c      	movs	r3, #12
    a06e:	465a      	mov	r2, fp
    a070:	6013      	str	r3, [r2, #0]
    a072:	220c      	movs	r2, #12
    a074:	5ea3      	ldrsh	r3, [r4, r2]
    a076:	e715      	b.n	9ea4 <__sfvwrite_r+0x108>
    a078:	2001      	movs	r0, #1
    a07a:	4240      	negs	r0, r0
    a07c:	e6c0      	b.n	9e00 <__sfvwrite_r+0x64>
    a07e:	46c0      	nop			; (mov r8, r8)
    a080:	7ffffc00 	.word	0x7ffffc00
    a084:	7ffffffe 	.word	0x7ffffffe
    a088:	7fffffff 	.word	0x7fffffff
    a08c:	fffffb7f 	.word	0xfffffb7f

0000a090 <_isatty_r>:
    a090:	2300      	movs	r3, #0
    a092:	b570      	push	{r4, r5, r6, lr}
    a094:	4d06      	ldr	r5, [pc, #24]	; (a0b0 <_isatty_r+0x20>)
    a096:	0004      	movs	r4, r0
    a098:	0008      	movs	r0, r1
    a09a:	602b      	str	r3, [r5, #0]
    a09c:	f7f8 fb1a 	bl	26d4 <_isatty>
    a0a0:	1c43      	adds	r3, r0, #1
    a0a2:	d000      	beq.n	a0a6 <_isatty_r+0x16>
    a0a4:	bd70      	pop	{r4, r5, r6, pc}
    a0a6:	682b      	ldr	r3, [r5, #0]
    a0a8:	2b00      	cmp	r3, #0
    a0aa:	d0fb      	beq.n	a0a4 <_isatty_r+0x14>
    a0ac:	6023      	str	r3, [r4, #0]
    a0ae:	e7f9      	b.n	a0a4 <_isatty_r+0x14>
    a0b0:	200014b0 	.word	0x200014b0

0000a0b4 <__locale_mb_cur_max>:
    a0b4:	2394      	movs	r3, #148	; 0x94
    a0b6:	4a02      	ldr	r2, [pc, #8]	; (a0c0 <__locale_mb_cur_max+0xc>)
    a0b8:	005b      	lsls	r3, r3, #1
    a0ba:	5cd0      	ldrb	r0, [r2, r3]
    a0bc:	4770      	bx	lr
    a0be:	46c0      	nop			; (mov r8, r8)
    a0c0:	20000840 	.word	0x20000840

0000a0c4 <_lseek_r>:
    a0c4:	b570      	push	{r4, r5, r6, lr}
    a0c6:	0004      	movs	r4, r0
    a0c8:	0008      	movs	r0, r1
    a0ca:	0011      	movs	r1, r2
    a0cc:	001a      	movs	r2, r3
    a0ce:	2300      	movs	r3, #0
    a0d0:	4d05      	ldr	r5, [pc, #20]	; (a0e8 <_lseek_r+0x24>)
    a0d2:	602b      	str	r3, [r5, #0]
    a0d4:	f7f8 faf4 	bl	26c0 <_lseek>
    a0d8:	1c43      	adds	r3, r0, #1
    a0da:	d000      	beq.n	a0de <_lseek_r+0x1a>
    a0dc:	bd70      	pop	{r4, r5, r6, pc}
    a0de:	682b      	ldr	r3, [r5, #0]
    a0e0:	2b00      	cmp	r3, #0
    a0e2:	d0fb      	beq.n	a0dc <_lseek_r+0x18>
    a0e4:	6023      	str	r3, [r4, #0]
    a0e6:	e7f9      	b.n	a0dc <_lseek_r+0x18>
    a0e8:	200014b0 	.word	0x200014b0

0000a0ec <__ascii_mbtowc>:
    a0ec:	b082      	sub	sp, #8
    a0ee:	2900      	cmp	r1, #0
    a0f0:	d00a      	beq.n	a108 <__ascii_mbtowc+0x1c>
    a0f2:	2a00      	cmp	r2, #0
    a0f4:	d00b      	beq.n	a10e <__ascii_mbtowc+0x22>
    a0f6:	2b00      	cmp	r3, #0
    a0f8:	d00b      	beq.n	a112 <__ascii_mbtowc+0x26>
    a0fa:	7813      	ldrb	r3, [r2, #0]
    a0fc:	600b      	str	r3, [r1, #0]
    a0fe:	7810      	ldrb	r0, [r2, #0]
    a100:	1e43      	subs	r3, r0, #1
    a102:	4198      	sbcs	r0, r3
    a104:	b002      	add	sp, #8
    a106:	4770      	bx	lr
    a108:	a901      	add	r1, sp, #4
    a10a:	2a00      	cmp	r2, #0
    a10c:	d1f3      	bne.n	a0f6 <__ascii_mbtowc+0xa>
    a10e:	2000      	movs	r0, #0
    a110:	e7f8      	b.n	a104 <__ascii_mbtowc+0x18>
    a112:	2002      	movs	r0, #2
    a114:	4240      	negs	r0, r0
    a116:	e7f5      	b.n	a104 <__ascii_mbtowc+0x18>

0000a118 <memmove>:
    a118:	b5f0      	push	{r4, r5, r6, r7, lr}
    a11a:	4288      	cmp	r0, r1
    a11c:	d90a      	bls.n	a134 <memmove+0x1c>
    a11e:	188b      	adds	r3, r1, r2
    a120:	4298      	cmp	r0, r3
    a122:	d207      	bcs.n	a134 <memmove+0x1c>
    a124:	1e53      	subs	r3, r2, #1
    a126:	2a00      	cmp	r2, #0
    a128:	d003      	beq.n	a132 <memmove+0x1a>
    a12a:	5cca      	ldrb	r2, [r1, r3]
    a12c:	54c2      	strb	r2, [r0, r3]
    a12e:	3b01      	subs	r3, #1
    a130:	d2fb      	bcs.n	a12a <memmove+0x12>
    a132:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a134:	2a0f      	cmp	r2, #15
    a136:	d80b      	bhi.n	a150 <memmove+0x38>
    a138:	0005      	movs	r5, r0
    a13a:	1e56      	subs	r6, r2, #1
    a13c:	2a00      	cmp	r2, #0
    a13e:	d0f8      	beq.n	a132 <memmove+0x1a>
    a140:	2300      	movs	r3, #0
    a142:	5ccc      	ldrb	r4, [r1, r3]
    a144:	001a      	movs	r2, r3
    a146:	54ec      	strb	r4, [r5, r3]
    a148:	3301      	adds	r3, #1
    a14a:	4296      	cmp	r6, r2
    a14c:	d1f9      	bne.n	a142 <memmove+0x2a>
    a14e:	e7f0      	b.n	a132 <memmove+0x1a>
    a150:	2703      	movs	r7, #3
    a152:	000d      	movs	r5, r1
    a154:	003e      	movs	r6, r7
    a156:	4305      	orrs	r5, r0
    a158:	000c      	movs	r4, r1
    a15a:	0003      	movs	r3, r0
    a15c:	402e      	ands	r6, r5
    a15e:	422f      	tst	r7, r5
    a160:	d12b      	bne.n	a1ba <memmove+0xa2>
    a162:	0015      	movs	r5, r2
    a164:	3d10      	subs	r5, #16
    a166:	092d      	lsrs	r5, r5, #4
    a168:	46ac      	mov	ip, r5
    a16a:	012f      	lsls	r7, r5, #4
    a16c:	183f      	adds	r7, r7, r0
    a16e:	6825      	ldr	r5, [r4, #0]
    a170:	601d      	str	r5, [r3, #0]
    a172:	6865      	ldr	r5, [r4, #4]
    a174:	605d      	str	r5, [r3, #4]
    a176:	68a5      	ldr	r5, [r4, #8]
    a178:	609d      	str	r5, [r3, #8]
    a17a:	68e5      	ldr	r5, [r4, #12]
    a17c:	3410      	adds	r4, #16
    a17e:	60dd      	str	r5, [r3, #12]
    a180:	001d      	movs	r5, r3
    a182:	3310      	adds	r3, #16
    a184:	42bd      	cmp	r5, r7
    a186:	d1f2      	bne.n	a16e <memmove+0x56>
    a188:	4665      	mov	r5, ip
    a18a:	230f      	movs	r3, #15
    a18c:	240c      	movs	r4, #12
    a18e:	3501      	adds	r5, #1
    a190:	012d      	lsls	r5, r5, #4
    a192:	1949      	adds	r1, r1, r5
    a194:	4013      	ands	r3, r2
    a196:	1945      	adds	r5, r0, r5
    a198:	4214      	tst	r4, r2
    a19a:	d011      	beq.n	a1c0 <memmove+0xa8>
    a19c:	598c      	ldr	r4, [r1, r6]
    a19e:	51ac      	str	r4, [r5, r6]
    a1a0:	3604      	adds	r6, #4
    a1a2:	1b9c      	subs	r4, r3, r6
    a1a4:	2c03      	cmp	r4, #3
    a1a6:	d8f9      	bhi.n	a19c <memmove+0x84>
    a1a8:	3b04      	subs	r3, #4
    a1aa:	089b      	lsrs	r3, r3, #2
    a1ac:	3301      	adds	r3, #1
    a1ae:	009b      	lsls	r3, r3, #2
    a1b0:	18ed      	adds	r5, r5, r3
    a1b2:	18c9      	adds	r1, r1, r3
    a1b4:	2303      	movs	r3, #3
    a1b6:	401a      	ands	r2, r3
    a1b8:	e7bf      	b.n	a13a <memmove+0x22>
    a1ba:	0005      	movs	r5, r0
    a1bc:	1e56      	subs	r6, r2, #1
    a1be:	e7bf      	b.n	a140 <memmove+0x28>
    a1c0:	001a      	movs	r2, r3
    a1c2:	e7ba      	b.n	a13a <memmove+0x22>

0000a1c4 <_read_r>:
    a1c4:	b570      	push	{r4, r5, r6, lr}
    a1c6:	0004      	movs	r4, r0
    a1c8:	0008      	movs	r0, r1
    a1ca:	0011      	movs	r1, r2
    a1cc:	001a      	movs	r2, r3
    a1ce:	2300      	movs	r3, #0
    a1d0:	4d05      	ldr	r5, [pc, #20]	; (a1e8 <_read_r+0x24>)
    a1d2:	602b      	str	r3, [r5, #0]
    a1d4:	f7f8 fa76 	bl	26c4 <_read>
    a1d8:	1c43      	adds	r3, r0, #1
    a1da:	d000      	beq.n	a1de <_read_r+0x1a>
    a1dc:	bd70      	pop	{r4, r5, r6, pc}
    a1de:	682b      	ldr	r3, [r5, #0]
    a1e0:	2b00      	cmp	r3, #0
    a1e2:	d0fb      	beq.n	a1dc <_read_r+0x18>
    a1e4:	6023      	str	r3, [r4, #0]
    a1e6:	e7f9      	b.n	a1dc <_read_r+0x18>
    a1e8:	200014b0 	.word	0x200014b0

0000a1ec <_realloc_r>:
    a1ec:	b5f0      	push	{r4, r5, r6, r7, lr}
    a1ee:	4657      	mov	r7, sl
    a1f0:	4645      	mov	r5, r8
    a1f2:	46de      	mov	lr, fp
    a1f4:	464e      	mov	r6, r9
    a1f6:	b5e0      	push	{r5, r6, r7, lr}
    a1f8:	000c      	movs	r4, r1
    a1fa:	0007      	movs	r7, r0
    a1fc:	4690      	mov	r8, r2
    a1fe:	b083      	sub	sp, #12
    a200:	2900      	cmp	r1, #0
    a202:	d100      	bne.n	a206 <_realloc_r+0x1a>
    a204:	e0a8      	b.n	a358 <_realloc_r+0x16c>
    a206:	4645      	mov	r5, r8
    a208:	350b      	adds	r5, #11
    a20a:	f7fd ff15 	bl	8038 <__malloc_lock>
    a20e:	2d16      	cmp	r5, #22
    a210:	d870      	bhi.n	a2f4 <_realloc_r+0x108>
    a212:	2510      	movs	r5, #16
    a214:	2310      	movs	r3, #16
    a216:	45a8      	cmp	r8, r5
    a218:	d870      	bhi.n	a2fc <_realloc_r+0x110>
    a21a:	0026      	movs	r6, r4
    a21c:	3e08      	subs	r6, #8
    a21e:	6871      	ldr	r1, [r6, #4]
    a220:	2203      	movs	r2, #3
    a222:	0008      	movs	r0, r1
    a224:	4390      	bics	r0, r2
    a226:	4681      	mov	r9, r0
    a228:	9600      	str	r6, [sp, #0]
    a22a:	4298      	cmp	r0, r3
    a22c:	db00      	blt.n	a230 <_realloc_r+0x44>
    a22e:	e077      	b.n	a320 <_realloc_r+0x134>
    a230:	4ac2      	ldr	r2, [pc, #776]	; (a53c <_realloc_r+0x350>)
    a232:	1830      	adds	r0, r6, r0
    a234:	4693      	mov	fp, r2
    a236:	6892      	ldr	r2, [r2, #8]
    a238:	4282      	cmp	r2, r0
    a23a:	d100      	bne.n	a23e <_realloc_r+0x52>
    a23c:	e0ca      	b.n	a3d4 <_realloc_r+0x1e8>
    a23e:	6842      	ldr	r2, [r0, #4]
    a240:	9001      	str	r0, [sp, #4]
    a242:	9200      	str	r2, [sp, #0]
    a244:	2201      	movs	r2, #1
    a246:	4692      	mov	sl, r2
    a248:	4650      	mov	r0, sl
    a24a:	9a00      	ldr	r2, [sp, #0]
    a24c:	4382      	bics	r2, r0
    a24e:	9801      	ldr	r0, [sp, #4]
    a250:	4694      	mov	ip, r2
    a252:	4683      	mov	fp, r0
    a254:	44dc      	add	ip, fp
    a256:	4662      	mov	r2, ip
    a258:	4650      	mov	r0, sl
    a25a:	6852      	ldr	r2, [r2, #4]
    a25c:	4202      	tst	r2, r0
    a25e:	d000      	beq.n	a262 <_realloc_r+0x76>
    a260:	e071      	b.n	a346 <_realloc_r+0x15a>
    a262:	2003      	movs	r0, #3
    a264:	9a00      	ldr	r2, [sp, #0]
    a266:	46cb      	mov	fp, r9
    a268:	4382      	bics	r2, r0
    a26a:	4694      	mov	ip, r2
    a26c:	44e3      	add	fp, ip
    a26e:	459b      	cmp	fp, r3
    a270:	da50      	bge.n	a314 <_realloc_r+0x128>
    a272:	4652      	mov	r2, sl
    a274:	420a      	tst	r2, r1
    a276:	d111      	bne.n	a29c <_realloc_r+0xb0>
    a278:	2103      	movs	r1, #3
    a27a:	6832      	ldr	r2, [r6, #0]
    a27c:	1ab2      	subs	r2, r6, r2
    a27e:	4692      	mov	sl, r2
    a280:	6852      	ldr	r2, [r2, #4]
    a282:	438a      	bics	r2, r1
    a284:	4661      	mov	r1, ip
    a286:	1851      	adds	r1, r2, r1
    a288:	4449      	add	r1, r9
    a28a:	468b      	mov	fp, r1
    a28c:	4299      	cmp	r1, r3
    a28e:	db00      	blt.n	a292 <_realloc_r+0xa6>
    a290:	e078      	b.n	a384 <_realloc_r+0x198>
    a292:	444a      	add	r2, r9
    a294:	4693      	mov	fp, r2
    a296:	429a      	cmp	r2, r3
    a298:	db00      	blt.n	a29c <_realloc_r+0xb0>
    a29a:	e078      	b.n	a38e <_realloc_r+0x1a2>
    a29c:	4641      	mov	r1, r8
    a29e:	0038      	movs	r0, r7
    a2a0:	f7fd fbce 	bl	7a40 <_malloc_r>
    a2a4:	4680      	mov	r8, r0
    a2a6:	2800      	cmp	r0, #0
    a2a8:	d020      	beq.n	a2ec <_realloc_r+0x100>
    a2aa:	6873      	ldr	r3, [r6, #4]
    a2ac:	46b4      	mov	ip, r6
    a2ae:	9300      	str	r3, [sp, #0]
    a2b0:	2301      	movs	r3, #1
    a2b2:	9900      	ldr	r1, [sp, #0]
    a2b4:	0002      	movs	r2, r0
    a2b6:	4399      	bics	r1, r3
    a2b8:	000b      	movs	r3, r1
    a2ba:	3a08      	subs	r2, #8
    a2bc:	4463      	add	r3, ip
    a2be:	4293      	cmp	r3, r2
    a2c0:	d100      	bne.n	a2c4 <_realloc_r+0xd8>
    a2c2:	e0f7      	b.n	a4b4 <_realloc_r+0x2c8>
    a2c4:	464a      	mov	r2, r9
    a2c6:	3a04      	subs	r2, #4
    a2c8:	2a24      	cmp	r2, #36	; 0x24
    a2ca:	d900      	bls.n	a2ce <_realloc_r+0xe2>
    a2cc:	e0f7      	b.n	a4be <_realloc_r+0x2d2>
    a2ce:	0003      	movs	r3, r0
    a2d0:	0021      	movs	r1, r4
    a2d2:	2a13      	cmp	r2, #19
    a2d4:	d900      	bls.n	a2d8 <_realloc_r+0xec>
    a2d6:	e0c8      	b.n	a46a <_realloc_r+0x27e>
    a2d8:	680a      	ldr	r2, [r1, #0]
    a2da:	601a      	str	r2, [r3, #0]
    a2dc:	684a      	ldr	r2, [r1, #4]
    a2de:	605a      	str	r2, [r3, #4]
    a2e0:	688a      	ldr	r2, [r1, #8]
    a2e2:	609a      	str	r2, [r3, #8]
    a2e4:	0021      	movs	r1, r4
    a2e6:	0038      	movs	r0, r7
    a2e8:	f7fd fa26 	bl	7738 <_free_r>
    a2ec:	0038      	movs	r0, r7
    a2ee:	f7fd feab 	bl	8048 <__malloc_unlock>
    a2f2:	e007      	b.n	a304 <_realloc_r+0x118>
    a2f4:	2307      	movs	r3, #7
    a2f6:	439d      	bics	r5, r3
    a2f8:	1e2b      	subs	r3, r5, #0
    a2fa:	da8c      	bge.n	a216 <_realloc_r+0x2a>
    a2fc:	230c      	movs	r3, #12
    a2fe:	603b      	str	r3, [r7, #0]
    a300:	2300      	movs	r3, #0
    a302:	4698      	mov	r8, r3
    a304:	4640      	mov	r0, r8
    a306:	b003      	add	sp, #12
    a308:	bcf0      	pop	{r4, r5, r6, r7}
    a30a:	46bb      	mov	fp, r7
    a30c:	46b2      	mov	sl, r6
    a30e:	46a9      	mov	r9, r5
    a310:	46a0      	mov	r8, r4
    a312:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a314:	46d9      	mov	r9, fp
    a316:	9a01      	ldr	r2, [sp, #4]
    a318:	68d3      	ldr	r3, [r2, #12]
    a31a:	6892      	ldr	r2, [r2, #8]
    a31c:	60d3      	str	r3, [r2, #12]
    a31e:	609a      	str	r2, [r3, #8]
    a320:	464b      	mov	r3, r9
    a322:	1b5b      	subs	r3, r3, r5
    a324:	2b0f      	cmp	r3, #15
    a326:	d81c      	bhi.n	a362 <_realloc_r+0x176>
    a328:	2101      	movs	r1, #1
    a32a:	464a      	mov	r2, r9
    a32c:	6873      	ldr	r3, [r6, #4]
    a32e:	400b      	ands	r3, r1
    a330:	4313      	orrs	r3, r2
    a332:	6073      	str	r3, [r6, #4]
    a334:	444e      	add	r6, r9
    a336:	6873      	ldr	r3, [r6, #4]
    a338:	4319      	orrs	r1, r3
    a33a:	6071      	str	r1, [r6, #4]
    a33c:	0038      	movs	r0, r7
    a33e:	f7fd fe83 	bl	8048 <__malloc_unlock>
    a342:	46a0      	mov	r8, r4
    a344:	e7de      	b.n	a304 <_realloc_r+0x118>
    a346:	4208      	tst	r0, r1
    a348:	d1a8      	bne.n	a29c <_realloc_r+0xb0>
    a34a:	2103      	movs	r1, #3
    a34c:	6832      	ldr	r2, [r6, #0]
    a34e:	1ab2      	subs	r2, r6, r2
    a350:	4692      	mov	sl, r2
    a352:	6852      	ldr	r2, [r2, #4]
    a354:	438a      	bics	r2, r1
    a356:	e79c      	b.n	a292 <_realloc_r+0xa6>
    a358:	0011      	movs	r1, r2
    a35a:	f7fd fb71 	bl	7a40 <_malloc_r>
    a35e:	4680      	mov	r8, r0
    a360:	e7d0      	b.n	a304 <_realloc_r+0x118>
    a362:	2001      	movs	r0, #1
    a364:	6872      	ldr	r2, [r6, #4]
    a366:	1971      	adds	r1, r6, r5
    a368:	4002      	ands	r2, r0
    a36a:	4303      	orrs	r3, r0
    a36c:	4315      	orrs	r5, r2
    a36e:	6075      	str	r5, [r6, #4]
    a370:	604b      	str	r3, [r1, #4]
    a372:	444e      	add	r6, r9
    a374:	6873      	ldr	r3, [r6, #4]
    a376:	3108      	adds	r1, #8
    a378:	4318      	orrs	r0, r3
    a37a:	6070      	str	r0, [r6, #4]
    a37c:	0038      	movs	r0, r7
    a37e:	f7fd f9db 	bl	7738 <_free_r>
    a382:	e7db      	b.n	a33c <_realloc_r+0x150>
    a384:	9a01      	ldr	r2, [sp, #4]
    a386:	68d3      	ldr	r3, [r2, #12]
    a388:	6892      	ldr	r2, [r2, #8]
    a38a:	60d3      	str	r3, [r2, #12]
    a38c:	609a      	str	r2, [r3, #8]
    a38e:	4653      	mov	r3, sl
    a390:	4652      	mov	r2, sl
    a392:	68db      	ldr	r3, [r3, #12]
    a394:	6892      	ldr	r2, [r2, #8]
    a396:	4656      	mov	r6, sl
    a398:	60d3      	str	r3, [r2, #12]
    a39a:	609a      	str	r2, [r3, #8]
    a39c:	464a      	mov	r2, r9
    a39e:	3a04      	subs	r2, #4
    a3a0:	3608      	adds	r6, #8
    a3a2:	2a24      	cmp	r2, #36	; 0x24
    a3a4:	d86b      	bhi.n	a47e <_realloc_r+0x292>
    a3a6:	0033      	movs	r3, r6
    a3a8:	2a13      	cmp	r2, #19
    a3aa:	d909      	bls.n	a3c0 <_realloc_r+0x1d4>
    a3ac:	4653      	mov	r3, sl
    a3ae:	6821      	ldr	r1, [r4, #0]
    a3b0:	6099      	str	r1, [r3, #8]
    a3b2:	6861      	ldr	r1, [r4, #4]
    a3b4:	60d9      	str	r1, [r3, #12]
    a3b6:	2a1b      	cmp	r2, #27
    a3b8:	d900      	bls.n	a3bc <_realloc_r+0x1d0>
    a3ba:	e08e      	b.n	a4da <_realloc_r+0x2ee>
    a3bc:	3408      	adds	r4, #8
    a3be:	3310      	adds	r3, #16
    a3c0:	6822      	ldr	r2, [r4, #0]
    a3c2:	46d9      	mov	r9, fp
    a3c4:	601a      	str	r2, [r3, #0]
    a3c6:	6862      	ldr	r2, [r4, #4]
    a3c8:	605a      	str	r2, [r3, #4]
    a3ca:	68a2      	ldr	r2, [r4, #8]
    a3cc:	0034      	movs	r4, r6
    a3ce:	609a      	str	r2, [r3, #8]
    a3d0:	4656      	mov	r6, sl
    a3d2:	e7a5      	b.n	a320 <_realloc_r+0x134>
    a3d4:	6850      	ldr	r0, [r2, #4]
    a3d6:	2203      	movs	r2, #3
    a3d8:	4390      	bics	r0, r2
    a3da:	320d      	adds	r2, #13
    a3dc:	4682      	mov	sl, r0
    a3de:	4694      	mov	ip, r2
    a3e0:	44ca      	add	sl, r9
    a3e2:	44ac      	add	ip, r5
    a3e4:	45e2      	cmp	sl, ip
    a3e6:	da52      	bge.n	a48e <_realloc_r+0x2a2>
    a3e8:	07ca      	lsls	r2, r1, #31
    a3ea:	d500      	bpl.n	a3ee <_realloc_r+0x202>
    a3ec:	e756      	b.n	a29c <_realloc_r+0xb0>
    a3ee:	6831      	ldr	r1, [r6, #0]
    a3f0:	1a72      	subs	r2, r6, r1
    a3f2:	2103      	movs	r1, #3
    a3f4:	4692      	mov	sl, r2
    a3f6:	6852      	ldr	r2, [r2, #4]
    a3f8:	438a      	bics	r2, r1
    a3fa:	1810      	adds	r0, r2, r0
    a3fc:	0001      	movs	r1, r0
    a3fe:	4449      	add	r1, r9
    a400:	9100      	str	r1, [sp, #0]
    a402:	458c      	cmp	ip, r1
    a404:	dd00      	ble.n	a408 <_realloc_r+0x21c>
    a406:	e744      	b.n	a292 <_realloc_r+0xa6>
    a408:	4653      	mov	r3, sl
    a40a:	4652      	mov	r2, sl
    a40c:	68db      	ldr	r3, [r3, #12]
    a40e:	6892      	ldr	r2, [r2, #8]
    a410:	60d3      	str	r3, [r2, #12]
    a412:	609a      	str	r2, [r3, #8]
    a414:	2308      	movs	r3, #8
    a416:	464a      	mov	r2, r9
    a418:	4453      	add	r3, sl
    a41a:	3a04      	subs	r2, #4
    a41c:	4698      	mov	r8, r3
    a41e:	2a24      	cmp	r2, #36	; 0x24
    a420:	d875      	bhi.n	a50e <_realloc_r+0x322>
    a422:	2a13      	cmp	r2, #19
    a424:	d908      	bls.n	a438 <_realloc_r+0x24c>
    a426:	4653      	mov	r3, sl
    a428:	6821      	ldr	r1, [r4, #0]
    a42a:	6099      	str	r1, [r3, #8]
    a42c:	6861      	ldr	r1, [r4, #4]
    a42e:	60d9      	str	r1, [r3, #12]
    a430:	2a1b      	cmp	r2, #27
    a432:	d871      	bhi.n	a518 <_realloc_r+0x32c>
    a434:	3408      	adds	r4, #8
    a436:	3310      	adds	r3, #16
    a438:	6822      	ldr	r2, [r4, #0]
    a43a:	601a      	str	r2, [r3, #0]
    a43c:	6862      	ldr	r2, [r4, #4]
    a43e:	605a      	str	r2, [r3, #4]
    a440:	68a2      	ldr	r2, [r4, #8]
    a442:	609a      	str	r2, [r3, #8]
    a444:	4653      	mov	r3, sl
    a446:	1959      	adds	r1, r3, r5
    a448:	465b      	mov	r3, fp
    a44a:	6099      	str	r1, [r3, #8]
    a44c:	9b00      	ldr	r3, [sp, #0]
    a44e:	0038      	movs	r0, r7
    a450:	1b5a      	subs	r2, r3, r5
    a452:	2301      	movs	r3, #1
    a454:	431a      	orrs	r2, r3
    a456:	604a      	str	r2, [r1, #4]
    a458:	4652      	mov	r2, sl
    a45a:	6852      	ldr	r2, [r2, #4]
    a45c:	4013      	ands	r3, r2
    a45e:	431d      	orrs	r5, r3
    a460:	4653      	mov	r3, sl
    a462:	605d      	str	r5, [r3, #4]
    a464:	f7fd fdf0 	bl	8048 <__malloc_unlock>
    a468:	e74c      	b.n	a304 <_realloc_r+0x118>
    a46a:	6821      	ldr	r1, [r4, #0]
    a46c:	6001      	str	r1, [r0, #0]
    a46e:	6861      	ldr	r1, [r4, #4]
    a470:	6041      	str	r1, [r0, #4]
    a472:	2a1b      	cmp	r2, #27
    a474:	d827      	bhi.n	a4c6 <_realloc_r+0x2da>
    a476:	0021      	movs	r1, r4
    a478:	3308      	adds	r3, #8
    a47a:	3108      	adds	r1, #8
    a47c:	e72c      	b.n	a2d8 <_realloc_r+0xec>
    a47e:	0021      	movs	r1, r4
    a480:	0030      	movs	r0, r6
    a482:	0034      	movs	r4, r6
    a484:	f7ff fe48 	bl	a118 <memmove>
    a488:	46d9      	mov	r9, fp
    a48a:	4656      	mov	r6, sl
    a48c:	e748      	b.n	a320 <_realloc_r+0x134>
    a48e:	465b      	mov	r3, fp
    a490:	9800      	ldr	r0, [sp, #0]
    a492:	46a0      	mov	r8, r4
    a494:	1941      	adds	r1, r0, r5
    a496:	6099      	str	r1, [r3, #8]
    a498:	4653      	mov	r3, sl
    a49a:	1b5a      	subs	r2, r3, r5
    a49c:	2301      	movs	r3, #1
    a49e:	431a      	orrs	r2, r3
    a4a0:	604a      	str	r2, [r1, #4]
    a4a2:	6841      	ldr	r1, [r0, #4]
    a4a4:	400b      	ands	r3, r1
    a4a6:	431d      	orrs	r5, r3
    a4a8:	6045      	str	r5, [r0, #4]
    a4aa:	0038      	movs	r0, r7
    a4ac:	9100      	str	r1, [sp, #0]
    a4ae:	f7fd fdcb 	bl	8048 <__malloc_unlock>
    a4b2:	e727      	b.n	a304 <_realloc_r+0x118>
    a4b4:	2203      	movs	r2, #3
    a4b6:	685b      	ldr	r3, [r3, #4]
    a4b8:	4393      	bics	r3, r2
    a4ba:	4499      	add	r9, r3
    a4bc:	e730      	b.n	a320 <_realloc_r+0x134>
    a4be:	0021      	movs	r1, r4
    a4c0:	f7ff fe2a 	bl	a118 <memmove>
    a4c4:	e70e      	b.n	a2e4 <_realloc_r+0xf8>
    a4c6:	68a1      	ldr	r1, [r4, #8]
    a4c8:	6081      	str	r1, [r0, #8]
    a4ca:	68e1      	ldr	r1, [r4, #12]
    a4cc:	60c1      	str	r1, [r0, #12]
    a4ce:	2a24      	cmp	r2, #36	; 0x24
    a4d0:	d00c      	beq.n	a4ec <_realloc_r+0x300>
    a4d2:	0021      	movs	r1, r4
    a4d4:	3310      	adds	r3, #16
    a4d6:	3110      	adds	r1, #16
    a4d8:	e6fe      	b.n	a2d8 <_realloc_r+0xec>
    a4da:	68a1      	ldr	r1, [r4, #8]
    a4dc:	6119      	str	r1, [r3, #16]
    a4de:	68e1      	ldr	r1, [r4, #12]
    a4e0:	6159      	str	r1, [r3, #20]
    a4e2:	2a24      	cmp	r2, #36	; 0x24
    a4e4:	d00b      	beq.n	a4fe <_realloc_r+0x312>
    a4e6:	3410      	adds	r4, #16
    a4e8:	3318      	adds	r3, #24
    a4ea:	e769      	b.n	a3c0 <_realloc_r+0x1d4>
    a4ec:	6922      	ldr	r2, [r4, #16]
    a4ee:	0021      	movs	r1, r4
    a4f0:	6102      	str	r2, [r0, #16]
    a4f2:	0002      	movs	r2, r0
    a4f4:	6960      	ldr	r0, [r4, #20]
    a4f6:	3118      	adds	r1, #24
    a4f8:	3318      	adds	r3, #24
    a4fa:	6150      	str	r0, [r2, #20]
    a4fc:	e6ec      	b.n	a2d8 <_realloc_r+0xec>
    a4fe:	6922      	ldr	r2, [r4, #16]
    a500:	619a      	str	r2, [r3, #24]
    a502:	4652      	mov	r2, sl
    a504:	6961      	ldr	r1, [r4, #20]
    a506:	3320      	adds	r3, #32
    a508:	61d1      	str	r1, [r2, #28]
    a50a:	3418      	adds	r4, #24
    a50c:	e758      	b.n	a3c0 <_realloc_r+0x1d4>
    a50e:	0021      	movs	r1, r4
    a510:	0018      	movs	r0, r3
    a512:	f7ff fe01 	bl	a118 <memmove>
    a516:	e795      	b.n	a444 <_realloc_r+0x258>
    a518:	68a1      	ldr	r1, [r4, #8]
    a51a:	6119      	str	r1, [r3, #16]
    a51c:	68e1      	ldr	r1, [r4, #12]
    a51e:	6159      	str	r1, [r3, #20]
    a520:	2a24      	cmp	r2, #36	; 0x24
    a522:	d002      	beq.n	a52a <_realloc_r+0x33e>
    a524:	3410      	adds	r4, #16
    a526:	3318      	adds	r3, #24
    a528:	e786      	b.n	a438 <_realloc_r+0x24c>
    a52a:	6922      	ldr	r2, [r4, #16]
    a52c:	619a      	str	r2, [r3, #24]
    a52e:	4652      	mov	r2, sl
    a530:	6961      	ldr	r1, [r4, #20]
    a532:	3320      	adds	r3, #32
    a534:	61d1      	str	r1, [r2, #28]
    a536:	3418      	adds	r4, #24
    a538:	e77e      	b.n	a438 <_realloc_r+0x24c>
    a53a:	46c0      	nop			; (mov r8, r8)
    a53c:	20000430 	.word	0x20000430

0000a540 <__swbuf_r>:
    a540:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    a542:	0005      	movs	r5, r0
    a544:	000e      	movs	r6, r1
    a546:	0014      	movs	r4, r2
    a548:	2800      	cmp	r0, #0
    a54a:	d002      	beq.n	a552 <__swbuf_r+0x12>
    a54c:	6b83      	ldr	r3, [r0, #56]	; 0x38
    a54e:	2b00      	cmp	r3, #0
    a550:	d04b      	beq.n	a5ea <__swbuf_r+0xaa>
    a552:	69a3      	ldr	r3, [r4, #24]
    a554:	89a2      	ldrh	r2, [r4, #12]
    a556:	60a3      	str	r3, [r4, #8]
    a558:	230c      	movs	r3, #12
    a55a:	5ee0      	ldrsh	r0, [r4, r3]
    a55c:	0713      	lsls	r3, r2, #28
    a55e:	d51f      	bpl.n	a5a0 <__swbuf_r+0x60>
    a560:	6923      	ldr	r3, [r4, #16]
    a562:	2b00      	cmp	r3, #0
    a564:	d01c      	beq.n	a5a0 <__swbuf_r+0x60>
    a566:	21ff      	movs	r1, #255	; 0xff
    a568:	b2f7      	uxtb	r7, r6
    a56a:	400e      	ands	r6, r1
    a56c:	2180      	movs	r1, #128	; 0x80
    a56e:	0189      	lsls	r1, r1, #6
    a570:	420a      	tst	r2, r1
    a572:	d026      	beq.n	a5c2 <__swbuf_r+0x82>
    a574:	6822      	ldr	r2, [r4, #0]
    a576:	6961      	ldr	r1, [r4, #20]
    a578:	1ad3      	subs	r3, r2, r3
    a57a:	4299      	cmp	r1, r3
    a57c:	dd2c      	ble.n	a5d8 <__swbuf_r+0x98>
    a57e:	3301      	adds	r3, #1
    a580:	68a1      	ldr	r1, [r4, #8]
    a582:	3901      	subs	r1, #1
    a584:	60a1      	str	r1, [r4, #8]
    a586:	1c51      	adds	r1, r2, #1
    a588:	6021      	str	r1, [r4, #0]
    a58a:	7017      	strb	r7, [r2, #0]
    a58c:	6962      	ldr	r2, [r4, #20]
    a58e:	429a      	cmp	r2, r3
    a590:	d02e      	beq.n	a5f0 <__swbuf_r+0xb0>
    a592:	89a3      	ldrh	r3, [r4, #12]
    a594:	07db      	lsls	r3, r3, #31
    a596:	d501      	bpl.n	a59c <__swbuf_r+0x5c>
    a598:	2e0a      	cmp	r6, #10
    a59a:	d029      	beq.n	a5f0 <__swbuf_r+0xb0>
    a59c:	0030      	movs	r0, r6
    a59e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    a5a0:	0021      	movs	r1, r4
    a5a2:	0028      	movs	r0, r5
    a5a4:	f7fb fe0c 	bl	61c0 <__swsetup_r>
    a5a8:	2800      	cmp	r0, #0
    a5aa:	d127      	bne.n	a5fc <__swbuf_r+0xbc>
    a5ac:	21ff      	movs	r1, #255	; 0xff
    a5ae:	b2f7      	uxtb	r7, r6
    a5b0:	400e      	ands	r6, r1
    a5b2:	2180      	movs	r1, #128	; 0x80
    a5b4:	89a2      	ldrh	r2, [r4, #12]
    a5b6:	0189      	lsls	r1, r1, #6
    a5b8:	230c      	movs	r3, #12
    a5ba:	5ee0      	ldrsh	r0, [r4, r3]
    a5bc:	6923      	ldr	r3, [r4, #16]
    a5be:	420a      	tst	r2, r1
    a5c0:	d1d8      	bne.n	a574 <__swbuf_r+0x34>
    a5c2:	4301      	orrs	r1, r0
    a5c4:	4a0f      	ldr	r2, [pc, #60]	; (a604 <__swbuf_r+0xc4>)
    a5c6:	81a1      	strh	r1, [r4, #12]
    a5c8:	6e61      	ldr	r1, [r4, #100]	; 0x64
    a5ca:	400a      	ands	r2, r1
    a5cc:	6662      	str	r2, [r4, #100]	; 0x64
    a5ce:	6961      	ldr	r1, [r4, #20]
    a5d0:	6822      	ldr	r2, [r4, #0]
    a5d2:	1ad3      	subs	r3, r2, r3
    a5d4:	4299      	cmp	r1, r3
    a5d6:	dcd2      	bgt.n	a57e <__swbuf_r+0x3e>
    a5d8:	0021      	movs	r1, r4
    a5da:	0028      	movs	r0, r5
    a5dc:	f7fc ff80 	bl	74e0 <_fflush_r>
    a5e0:	2800      	cmp	r0, #0
    a5e2:	d10b      	bne.n	a5fc <__swbuf_r+0xbc>
    a5e4:	2301      	movs	r3, #1
    a5e6:	6822      	ldr	r2, [r4, #0]
    a5e8:	e7ca      	b.n	a580 <__swbuf_r+0x40>
    a5ea:	f7fc ffb7 	bl	755c <__sinit>
    a5ee:	e7b0      	b.n	a552 <__swbuf_r+0x12>
    a5f0:	0021      	movs	r1, r4
    a5f2:	0028      	movs	r0, r5
    a5f4:	f7fc ff74 	bl	74e0 <_fflush_r>
    a5f8:	2800      	cmp	r0, #0
    a5fa:	d0cf      	beq.n	a59c <__swbuf_r+0x5c>
    a5fc:	2601      	movs	r6, #1
    a5fe:	4276      	negs	r6, r6
    a600:	e7cc      	b.n	a59c <__swbuf_r+0x5c>
    a602:	46c0      	nop			; (mov r8, r8)
    a604:	ffffdfff 	.word	0xffffdfff

0000a608 <_wcrtomb_r>:
    a608:	b570      	push	{r4, r5, r6, lr}
    a60a:	0004      	movs	r4, r0
    a60c:	001d      	movs	r5, r3
    a60e:	b084      	sub	sp, #16
    a610:	2900      	cmp	r1, #0
    a612:	d009      	beq.n	a628 <_wcrtomb_r+0x20>
    a614:	23e0      	movs	r3, #224	; 0xe0
    a616:	480b      	ldr	r0, [pc, #44]	; (a644 <_wcrtomb_r+0x3c>)
    a618:	58c6      	ldr	r6, [r0, r3]
    a61a:	002b      	movs	r3, r5
    a61c:	0020      	movs	r0, r4
    a61e:	47b0      	blx	r6
    a620:	1c43      	adds	r3, r0, #1
    a622:	d00a      	beq.n	a63a <_wcrtomb_r+0x32>
    a624:	b004      	add	sp, #16
    a626:	bd70      	pop	{r4, r5, r6, pc}
    a628:	23e0      	movs	r3, #224	; 0xe0
    a62a:	4a06      	ldr	r2, [pc, #24]	; (a644 <_wcrtomb_r+0x3c>)
    a62c:	a901      	add	r1, sp, #4
    a62e:	58d6      	ldr	r6, [r2, r3]
    a630:	002b      	movs	r3, r5
    a632:	2200      	movs	r2, #0
    a634:	47b0      	blx	r6
    a636:	1c43      	adds	r3, r0, #1
    a638:	d1f4      	bne.n	a624 <_wcrtomb_r+0x1c>
    a63a:	2300      	movs	r3, #0
    a63c:	602b      	str	r3, [r5, #0]
    a63e:	338a      	adds	r3, #138	; 0x8a
    a640:	6023      	str	r3, [r4, #0]
    a642:	e7ef      	b.n	a624 <_wcrtomb_r+0x1c>
    a644:	20000840 	.word	0x20000840

0000a648 <__ascii_wctomb>:
    a648:	2900      	cmp	r1, #0
    a64a:	d009      	beq.n	a660 <__ascii_wctomb+0x18>
    a64c:	2aff      	cmp	r2, #255	; 0xff
    a64e:	d802      	bhi.n	a656 <__ascii_wctomb+0xe>
    a650:	2001      	movs	r0, #1
    a652:	700a      	strb	r2, [r1, #0]
    a654:	4770      	bx	lr
    a656:	238a      	movs	r3, #138	; 0x8a
    a658:	6003      	str	r3, [r0, #0]
    a65a:	2001      	movs	r0, #1
    a65c:	4240      	negs	r0, r0
    a65e:	e7f9      	b.n	a654 <__ascii_wctomb+0xc>
    a660:	2000      	movs	r0, #0
    a662:	e7f7      	b.n	a654 <__ascii_wctomb+0xc>

0000a664 <abort>:
    a664:	2006      	movs	r0, #6
    a666:	b510      	push	{r4, lr}
    a668:	f000 f804 	bl	a674 <raise>
    a66c:	2001      	movs	r0, #1
    a66e:	f7f8 f833 	bl	26d8 <_exit>
    a672:	46c0      	nop			; (mov r8, r8)

0000a674 <raise>:
    a674:	4b16      	ldr	r3, [pc, #88]	; (a6d0 <raise+0x5c>)
    a676:	b570      	push	{r4, r5, r6, lr}
    a678:	0004      	movs	r4, r0
    a67a:	681d      	ldr	r5, [r3, #0]
    a67c:	281f      	cmp	r0, #31
    a67e:	d821      	bhi.n	a6c4 <raise+0x50>
    a680:	23b7      	movs	r3, #183	; 0xb7
    a682:	009b      	lsls	r3, r3, #2
    a684:	58eb      	ldr	r3, [r5, r3]
    a686:	2b00      	cmp	r3, #0
    a688:	d00d      	beq.n	a6a6 <raise+0x32>
    a68a:	0082      	lsls	r2, r0, #2
    a68c:	189b      	adds	r3, r3, r2
    a68e:	681a      	ldr	r2, [r3, #0]
    a690:	2a00      	cmp	r2, #0
    a692:	d008      	beq.n	a6a6 <raise+0x32>
    a694:	2a01      	cmp	r2, #1
    a696:	d013      	beq.n	a6c0 <raise+0x4c>
    a698:	1c51      	adds	r1, r2, #1
    a69a:	d00d      	beq.n	a6b8 <raise+0x44>
    a69c:	2100      	movs	r1, #0
    a69e:	6019      	str	r1, [r3, #0]
    a6a0:	4790      	blx	r2
    a6a2:	2000      	movs	r0, #0
    a6a4:	bd70      	pop	{r4, r5, r6, pc}
    a6a6:	0028      	movs	r0, r5
    a6a8:	f000 f828 	bl	a6fc <_getpid_r>
    a6ac:	0022      	movs	r2, r4
    a6ae:	0001      	movs	r1, r0
    a6b0:	0028      	movs	r0, r5
    a6b2:	f000 f80f 	bl	a6d4 <_kill_r>
    a6b6:	e7f5      	b.n	a6a4 <raise+0x30>
    a6b8:	2316      	movs	r3, #22
    a6ba:	2001      	movs	r0, #1
    a6bc:	602b      	str	r3, [r5, #0]
    a6be:	e7f1      	b.n	a6a4 <raise+0x30>
    a6c0:	2000      	movs	r0, #0
    a6c2:	e7ef      	b.n	a6a4 <raise+0x30>
    a6c4:	2316      	movs	r3, #22
    a6c6:	2001      	movs	r0, #1
    a6c8:	602b      	str	r3, [r5, #0]
    a6ca:	4240      	negs	r0, r0
    a6cc:	e7ea      	b.n	a6a4 <raise+0x30>
    a6ce:	46c0      	nop			; (mov r8, r8)
    a6d0:	20000000 	.word	0x20000000

0000a6d4 <_kill_r>:
    a6d4:	2300      	movs	r3, #0
    a6d6:	b570      	push	{r4, r5, r6, lr}
    a6d8:	4d07      	ldr	r5, [pc, #28]	; (a6f8 <_kill_r+0x24>)
    a6da:	0004      	movs	r4, r0
    a6dc:	0008      	movs	r0, r1
    a6de:	0011      	movs	r1, r2
    a6e0:	602b      	str	r3, [r5, #0]
    a6e2:	f7f7 fffd 	bl	26e0 <_kill>
    a6e6:	1c43      	adds	r3, r0, #1
    a6e8:	d000      	beq.n	a6ec <_kill_r+0x18>
    a6ea:	bd70      	pop	{r4, r5, r6, pc}
    a6ec:	682b      	ldr	r3, [r5, #0]
    a6ee:	2b00      	cmp	r3, #0
    a6f0:	d0fb      	beq.n	a6ea <_kill_r+0x16>
    a6f2:	6023      	str	r3, [r4, #0]
    a6f4:	e7f9      	b.n	a6ea <_kill_r+0x16>
    a6f6:	46c0      	nop			; (mov r8, r8)
    a6f8:	200014b0 	.word	0x200014b0

0000a6fc <_getpid_r>:
    a6fc:	b510      	push	{r4, lr}
    a6fe:	f7f7 fff7 	bl	26f0 <_getpid>
    a702:	bd10      	pop	{r4, pc}
    a704:	00000d54 	.word	0x00000d54
    a708:	00000d42 	.word	0x00000d42
    a70c:	00000d20 	.word	0x00000d20
    a710:	00000d4a 	.word	0x00000d4a
    a714:	00000d20 	.word	0x00000d20
    a718:	00001022 	.word	0x00001022
    a71c:	00000d20 	.word	0x00000d20
    a720:	00000d4a 	.word	0x00000d4a
    a724:	00000d42 	.word	0x00000d42
    a728:	00000d42 	.word	0x00000d42
    a72c:	00001022 	.word	0x00001022
    a730:	00000d4a 	.word	0x00000d4a
    a734:	00000d0c 	.word	0x00000d0c
    a738:	00000d0c 	.word	0x00000d0c
    a73c:	00000d0c 	.word	0x00000d0c
    a740:	00001098 	.word	0x00001098
    a744:	00001562 	.word	0x00001562
    a748:	00001520 	.word	0x00001520
    a74c:	00001520 	.word	0x00001520
    a750:	0000151c 	.word	0x0000151c
    a754:	00001526 	.word	0x00001526
    a758:	00001526 	.word	0x00001526
    a75c:	00001832 	.word	0x00001832
    a760:	0000151c 	.word	0x0000151c
    a764:	00001526 	.word	0x00001526
    a768:	00001832 	.word	0x00001832
    a76c:	00001526 	.word	0x00001526
    a770:	0000151c 	.word	0x0000151c
    a774:	000017c6 	.word	0x000017c6
    a778:	000017c6 	.word	0x000017c6
    a77c:	000017c6 	.word	0x000017c6
    a780:	0000189c 	.word	0x0000189c

0000a784 <LED1>:
    a784:	00000015                                ....

0000a788 <LED3>:
    a788:	00000017                                ....

0000a78c <LED4>:
    a78c:	00000018 65480d0a 206f6c6c 74726155     ......Hello Uart
    a79c:	ffffff00 6e490d0a 72726f63 20746365     ......Incorrect 
    a7ac:	00435243 5f564441 00444e49 5f564441     CRC.ADV_IND.ADV_
    a7bc:	45524944 495f5443 0000444e 5f564441     DIRECT_IND..ADV_
    a7cc:	434e4f4e 5f4e4e4f 00444e49 4e414353     NONCONN_IND.SCAN
    a7dc:	5053525f 00000000 5f564441 5f545845     _RSP....ADV_EXT_
    a7ec:	00444e49 5f585541 4e4e4f43 5f544345     IND.AUX_CONNECT_
    a7fc:	00505352 55465209 2064253a 65536843     RSP..RFU:%d ChSe
    a80c:	64253a6c 7854202c 3a646441 202c6425     l:%d, TxAdd:%d, 
    a81c:	64417852 25203a64 00000064 654c0d0a     RxAdd: %d.....Le
    a82c:	25203a6e 79542064 303a6570 32302578     n: %d Type:0x%02
    a83c:	73252078 00732520 43414d09 3025203a     x %s %s..MAC: %0
    a84c:	253a7832 3a783230 78323025 3230253a     2x:%02x:%02x:%02
    a85c:	30253a78 253a7832 00783230 79615009     x:%02x:%02x..Pay
    a86c:	64616f6c 0000203a 78323025 00000000     load: ..%02x....
    a87c:	43524309 3025203a 00007838 53535209     .CRC: %08x...RSS
    a88c:	2d203a49 42646425 ffff006d 000025b2     I: -%ddBm....%..
    a89c:	0000259c 0000258a 000024c2 00002578     .%...%...$..x%..
    a8ac:	000024c2 000024c2 000024c2 00002566     .$...$...$..f%..
    a8bc:	000024c2 000024c2 000024c2 000024c2     .$...$...$...$..
    a8cc:	000024c2 00002558 00464e49 00666e69     .$..X%..INF.inf.
    a8dc:	004e414e 006e616e 33323130 37363534     NAN.nan.01234567
    a8ec:	62613938 66656463 00000000 33323130     89abcdef....0123
    a8fc:	37363534 42413938 46454443 00000000     456789ABCDEF....
    a90c:	6c756e28 0000296c ffff0030 00002e6c     (null)..0...l...
    a91c:	00002a6c 00002a6c 00002e64 00002a6c     l*..l*..d...l*..
    a92c:	00002a6c 00002a6c 000029ce 00002a6c     l*..l*...)..l*..
    a93c:	00002a6c 00002df8 00002e16 00002a6c     l*...-......l*..
    a94c:	00002e0e 00002e28 00002a6c 00002e20     ....(...l*.. ...
    a95c:	00002bb0 00002bb0 00002bb0 00002bb0     .+...+...+...+..
    a96c:	00002bb0 00002bb0 00002bb0 00002bb0     .+...+...+...+..
    a97c:	00002bb0 00002a6c 00002a6c 00002a6c     .+..l*..l*..l*..
    a98c:	00002a6c 00002a6c 00002a6c 00002a6c     l*..l*..l*..l*..
    a99c:	00002bd4 00002a6c 00002de0 00002f48     .+..l*...-..H/..
    a9ac:	00002bd4 00002bd4 00002bd4 00002a6c     .+...+...+..l*..
    a9bc:	00002a6c 00002a6c 00002a6c 00002f40     l*..l*..l*..@/..
    a9cc:	00002a6c 00002a6c 00002f0e 00002a6c     l*..l*.../..l*..
    a9dc:	00002a6c 00002a6c 00002d8a 00002a6c     l*..l*...-..l*..
    a9ec:	00002e80 00002a6c 00002a6c 00003972     ....l*..l*..r9..
    a9fc:	00002a6c 00002a6c 00002a6c 00002a6c     l*..l*..l*..l*..
    aa0c:	00002a6c 00002a6c 00002a6c 00002a6c     l*..l*..l*..l*..
    aa1c:	00002bd4 00002a6c 00002de0 00003658     .+..l*...-..X6..
    aa2c:	00002bd4 00002bd4 00002bd4 00002fce     .+...+...+.../..
    aa3c:	00003658 000029fa 00002a6c 00002fbe     X6...)..l*.../..
    aa4c:	00002a6c 0000300a 00003968 00002fde     l*...0..h9.../..
    aa5c:	000029fa 00002a6c 00002d8a 000029f6     .)..l*...-...)..
    aa6c:	00003936 00002a6c 00002a6c 000038e2     69..l*..l*...8..
    aa7c:	00002a6c 000029f6                       l*...)..

0000aa84 <blanks.1>:
    aa84:	20202020 20202020 20202020 20202020                     

0000aa94 <zeroes.0>:
    aa94:	30303030 30303030 30303030 30303030     0000000000000000
    aaa4:	00004adc 000046ba 000046ba 00004ad2     .J...F...F...J..
    aab4:	000046ba 000046ba 000046ba 00004636     .F...F...F..6F..
    aac4:	000046ba 000046ba 00004a5c 00004a7c     .F...F..\J..|J..
    aad4:	000046ba 00004a72 00004a92 000046ba     .F..rJ...J...F..
    aae4:	00004a88 000047fc 000047fc 000047fc     .J...G...G...G..
    aaf4:	000047fc 000047fc 000047fc 000047fc     .G...G...G...G..
    ab04:	000047fc 000047fc 000046ba 000046ba     .G...G...F...F..
    ab14:	000046ba 000046ba 000046ba 000046ba     .F...F...F...F..
    ab24:	000046ba 00004820 000046ba 00004a44     .F.. H...F..DJ..
    ab34:	00004bce 00004820 00004820 00004820     .K.. H.. H.. H..
    ab44:	000046ba 000046ba 000046ba 000046ba     .F...F...F...F..
    ab54:	00004bc4 000046ba 000046ba 00004b92     .K...F...F...K..
    ab64:	000046ba 000046ba 000046ba 000049ee     .F...F...F...I..
    ab74:	000046ba 00004b04 000046ba 000046ba     .F...K...F...F..
    ab84:	000055e2 000046ba 000046ba 000046ba     .U...F...F...F..
    ab94:	000046ba 000046ba 000046ba 000046ba     .F...F...F...F..
    aba4:	000046ba 00004820 000046ba 00004a44     .F.. H...F..DJ..
    abb4:	0000528c 00004820 00004820 00004820     .R.. H.. H.. H..
    abc4:	00004af2 0000528c 000049e4 000046ba     .J...R...I...F..
    abd4:	00004cb4 000046ba 00004c7e 000055d8     .L...F..~L...U..
    abe4:	00004c50 000049e4 000046ba 000049ee     PL...I...F...I..
    abf4:	0000465e 000055d0 000046ba 000046ba     ^F...U...F...F..
    ac04:	0000557e 000046ba 0000465e              ~U...F..^F..

0000ac10 <blanks.1>:
    ac10:	20202020 20202020 20202020 20202020                     

0000ac20 <zeroes.0>:
    ac20:	30303030 30303030 30303030 30303030     0000000000000000
    ac30:	004e614e 69666e49 7974696e 00000000     NaN.Infinity....
    ac40:	6c6c6142 7320636f 65636375 64656465     Balloc succeeded
    ac50:	00000000 746e6d2f 726f772f 6170736b     ..../mnt/workspa
    ac60:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    ac70:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    ac80:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    ac90:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    aca0:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    acb0:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    acc0:	2f636269 6c647473 642f6269 2e616f74     ibc/stdlib/dtoa.
    acd0:	ffff0063 746e6d2f 726f772f 6170736b     c.../mnt/workspa
    ace0:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    acf0:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    ad00:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    ad10:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    ad20:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    ad30:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    ad40:	2f636269 6c647473 6d2f6269 63657270     ibc/stdlib/mprec
    ad50:	ff00632e ffffffff                       .c......

0000ad58 <__mprec_bigtens>:
    ad58:	37e08000 4341c379 b5056e17 4693b8b5     ...7y.AC.n.....F
    ad68:	e93ff9f5 4d384f03 f9301d32 5a827748     ..?..O8M2.0.Hw.Z
    ad78:	7f73bf3c 75154fdd                       <.s..O.u

0000ad80 <__mprec_tens>:
    ad80:	00000000 3ff00000 00000000 40240000     .......?......$@
    ad90:	00000000 40590000 00000000 408f4000     ......Y@.....@.@
    ada0:	00000000 40c38800 00000000 40f86a00     .......@.....j.@
    adb0:	00000000 412e8480 00000000 416312d0     .......A......cA
    adc0:	00000000 4197d784 00000000 41cdcd65     .......A....e..A
    add0:	20000000 4202a05f e8000000 42374876     ... _..B....vH7B
    ade0:	a2000000 426d1a94 e5400000 42a2309c     ......mB..@..0.B
    adf0:	1e900000 42d6bcc4 26340000 430c6bf5     .......B..4&.k.C
    ae00:	37e08000 4341c379 85d8a000 43763457     ...7y.AC....W4vC
    ae10:	674ec800 43abc16d 60913d00 43e158e4     ..Ngm..C.=.`.X.C
    ae20:	78b58c40 4415af1d d6e2ef50 444b1ae4     @..x...DP.....KD
    ae30:	064dd592 4480f0cf c7e14af6 44b52d02     ..M....D.J...-.D
    ae40:	79d99db4 44ea7843                       ...yCx.D

0000ae48 <p05.0>:
    ae48:	00000005 00000019 0000007d 00009178     ........}...x...
    ae58:	00008ec0 00008ec0 00009170 00008ec0     ........p.......
    ae68:	00008ec0 00008ec0 00008d2a 00008ec0     ........*.......
    ae78:	00008ec0 000090d6 00009122 00008ec0     ........".......
    ae88:	000090ea 00009134 00008ec0 0000912c     ....4.......,...
    ae98:	00009024 00009024 00009024 00009024     $...$...$...$...
    aea8:	00009024 00009024 00009024 00009024     $...$...$...$...
    aeb8:	00009024 00008ec0 00008ec0 00008ec0     $...............
    aec8:	00008ec0 00008ec0 00008ec0 00008ec0     ................
    aed8:	00008ec0 00008ec0 000090be 00008d60     ............`...
    aee8:	00008ec0 00008ec0 00008ec0 00008ec0     ................
    aef8:	00008ec0 00008ec0 00008ec0 00008ec0     ................
    af08:	00008ec0 00008ec0 00008de8 00008ec0     ................
    af18:	00008ec0 00008ec0 00009084 00008ec0     ................
    af28:	000090f2 00008ec0 00008ec0 0000976e     ............n...
    af38:	00008ec0 00008ec0 00008ec0 00008ec0     ................
    af48:	00008ec0 00008ec0 00008ec0 00008ec0     ................
    af58:	00008ec0 00008ec0 000090be 00008d64     ............d...
    af68:	00008ec0 00008ec0 00008ec0 00009114     ................
    af78:	00008d64 00008d58 00008ec0 000091d4     d...X...........
    af88:	00008ec0 000091b0 00008dec 0000918c     ................
    af98:	00008d58 00008ec0 00009084 00008d54     X...........T...
    afa8:	000097ac 00008ec0 00008ec0 000097b0     ................
    afb8:	00008ec0 00008d54                       ....T...

0000afc0 <blanks.1>:
    afc0:	20202020 20202020 20202020 20202020                     

0000afd0 <zeroes.0>:
    afd0:	30303030 30303030 30303030 30303030     0000000000000000
    afe0:	7566202c 6974636e 203a6e6f 00000000     , function: ....
    aff0:	65737361 6f697472 2522206e 66202273     assertion "%s" f
    b000:	656c6961 66203a64 20656c69 22732522     ailed: file "%s"
    b010:	696c202c 2520656e 25732564 ff000a73     , line %d%s%s...
    b020:	00000043 49534f50 ffff0058 ffff002e     C...POSIX.......

0000b030 <_ctype_>:
    b030:	20202000 20202020 28282020 20282828     .         ((((( 
    b040:	20202020 20202020 20202020 20202020                     
    b050:	10108820 10101010 10101010 10101010      ...............
    b060:	04040410 04040404 10040404 10101010     ................
    b070:	41411010 41414141 01010101 01010101     ..AAAAAA........
    b080:	01010101 01010101 01010101 10101010     ................
    b090:	42421010 42424242 02020202 02020202     ..BBBBBB........
    b0a0:	02020202 02020202 02020202 10101010     ................
    b0b0:	00000020 00000000 00000000 00000000      ...............
	...
    b130:	ffffff00                                ....
