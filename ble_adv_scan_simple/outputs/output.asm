
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:
       0:	00 80 00 20 d5 25 00 00 d1 25 00 00 d1 25 00 00     ... .%...%...%..
	...
      2c:	d1 25 00 00 00 00 00 00 00 00 00 00 d1 25 00 00     .%...........%..
      3c:	d1 25 00 00 d1 25 00 00 f9 23 00 00 d1 25 00 00     .%...%...#...%..
      4c:	d1 25 00 00 d1 25 00 00 00 00 00 00 d1 25 00 00     .%...%.......%..
      5c:	d1 25 00 00 d1 25 00 00 d1 25 00 00 d1 25 00 00     .%...%...%...%..
      6c:	d1 25 00 00 d1 25 00 00 d1 25 00 00 d1 25 00 00     .%...%...%...%..
      7c:	d1 25 00 00 d1 25 00 00 d1 25 00 00 d1 25 00 00     .%...%...%...%..
      8c:	d1 25 00 00 d1 25 00 00 d1 25 00 00 d1 25 00 00     .%...%...%...%..
      9c:	d1 25 00 00 d1 25 00 00 d1 25 00 00 00 00 00 00     .%...%...%......
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
     ff8:	0000898c 	.word	0x0000898c
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
    1810:	000089cc 	.word	0x000089cc
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
}

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
    // clear_events_restart_rx();

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
    2378:	f000 f994 	bl	26a4 <uart_init>
	printf("\n\rHello Uart");
    237c:	4818      	ldr	r0, [pc, #96]	; (23e0 <main+0x84>)
    237e:	f000 fa73 	bl	2868 <printf>
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
    23e0:	00008a1c 	.word	0x00008a1c
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
    23fa:	46c6      	mov	lr, r8
    // NVIC_ClearPendingIRQ(RADIO_IRQn);
    //Ready state means that radio is ready to reception and is waiting for start
    //this interrupt is disabled
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
    23fc:	2280      	movs	r2, #128	; 0x80
{
    23fe:	b500      	push	{lr}
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
    2400:	4b5d      	ldr	r3, [pc, #372]	; (2578 <RADIO_IRQHandler+0x180>)
    2402:	0052      	lsls	r2, r2, #1
    2404:	5899      	ldr	r1, [r3, r2]
{
    2406:	b084      	sub	sp, #16
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
    2408:	2900      	cmp	r1, #0
    240a:	d004      	beq.n	2416 <RADIO_IRQHandler+0x1e>
    240c:	21c1      	movs	r1, #193	; 0xc1
    240e:	0089      	lsls	r1, r1, #2
    2410:	5859      	ldr	r1, [r3, r1]
    2412:	07c9      	lsls	r1, r1, #31
    2414:	d427      	bmi.n	2466 <RADIO_IRQHandler+0x6e>
    {
        NRF_RADIO->EVENTS_READY = 0;
    }

    //End event explains that packet with crc is received 
    if (NRF_RADIO->EVENTS_END && (NRF_RADIO->INTENSET & RADIO_INTENSET_END_Msk))
    2416:	2286      	movs	r2, #134	; 0x86
    2418:	4b57      	ldr	r3, [pc, #348]	; (2578 <RADIO_IRQHandler+0x180>)
    241a:	0052      	lsls	r2, r2, #1
    241c:	5899      	ldr	r1, [r3, r2]
    241e:	2900      	cmp	r1, #0
    2420:	d004      	beq.n	242c <RADIO_IRQHandler+0x34>
    2422:	21c1      	movs	r1, #193	; 0xc1
    2424:	0089      	lsls	r1, r1, #2
    2426:	5859      	ldr	r1, [r3, r1]
    2428:	0709      	lsls	r1, r1, #28
    242a:	d419      	bmi.n	2460 <RADIO_IRQHandler+0x68>
    {
        NRF_RADIO->EVENTS_END = 0;
    }

    if (NRF_RADIO->EVENTS_ADDRESS && (NRF_RADIO->INTENSET & RADIO_INTENSET_ADDRESS_Msk))
    242c:	2282      	movs	r2, #130	; 0x82
    242e:	4b52      	ldr	r3, [pc, #328]	; (2578 <RADIO_IRQHandler+0x180>)
    2430:	0052      	lsls	r2, r2, #1
    2432:	5899      	ldr	r1, [r3, r2]
    2434:	2900      	cmp	r1, #0
    2436:	d004      	beq.n	2442 <RADIO_IRQHandler+0x4a>
    2438:	21c1      	movs	r1, #193	; 0xc1
    243a:	0089      	lsls	r1, r1, #2
    243c:	5859      	ldr	r1, [r3, r1]
    243e:	0789      	lsls	r1, r1, #30
    2440:	d431      	bmi.n	24a6 <RADIO_IRQHandler+0xae>
        NRF_RADIO->EVENTS_ADDRESS = 0;
        led_toogle(LED2);
    }

    //this should work because disabled interrupt is active
    if (NRF_RADIO->EVENTS_DISABLED && (NRF_RADIO->INTENSET & RADIO_INTENSET_DISABLED_Msk))
    2442:	2388      	movs	r3, #136	; 0x88
    2444:	4c4c      	ldr	r4, [pc, #304]	; (2578 <RADIO_IRQHandler+0x180>)
    2446:	005b      	lsls	r3, r3, #1
    2448:	58e2      	ldr	r2, [r4, r3]
    244a:	2a00      	cmp	r2, #0
    244c:	d004      	beq.n	2458 <RADIO_IRQHandler+0x60>
    244e:	22c1      	movs	r2, #193	; 0xc1
    2450:	0092      	lsls	r2, r2, #2
    2452:	58a2      	ldr	r2, [r4, r2]
    2454:	06d2      	lsls	r2, r2, #27
    2456:	d409      	bmi.n	246c <RADIO_IRQHandler+0x74>
        NRF_RADIO->EVENTS_DISABLED = 0;
        led_toogle(LED1);
        on_radio_disabled_rx();
        NRF_RADIO->TASKS_RXEN  = 1;
    }
    2458:	b004      	add	sp, #16
    245a:	bc80      	pop	{r7}
    245c:	46b8      	mov	r8, r7
    245e:	bdf0      	pop	{r4, r5, r6, r7, pc}
        NRF_RADIO->EVENTS_END = 0;
    2460:	2100      	movs	r1, #0
    2462:	5099      	str	r1, [r3, r2]
    2464:	e7e2      	b.n	242c <RADIO_IRQHandler+0x34>
        NRF_RADIO->EVENTS_READY = 0;
    2466:	2100      	movs	r1, #0
    2468:	5099      	str	r1, [r3, r2]
    246a:	e7d4      	b.n	2416 <RADIO_IRQHandler+0x1e>
        NRF_RADIO->EVENTS_DISABLED = 0;
    246c:	2200      	movs	r2, #0
    246e:	50e2      	str	r2, [r4, r3]
        led_toogle(LED1);
    2470:	4b42      	ldr	r3, [pc, #264]	; (257c <RADIO_IRQHandler+0x184>)
    2472:	6818      	ldr	r0, [r3, #0]
    2474:	f7ff fed4 	bl	2220 <led_toogle>
    led_toogle(LED3);
    2478:	4b41      	ldr	r3, [pc, #260]	; (2580 <RADIO_IRQHandler+0x188>)
    247a:	6818      	ldr	r0, [r3, #0]
    247c:	f7ff fed0 	bl	2220 <led_toogle>
    if (NRF_RADIO->CRCSTATUS == 0)
    2480:	2380      	movs	r3, #128	; 0x80
    2482:	00db      	lsls	r3, r3, #3
    2484:	58e3      	ldr	r3, [r4, r3]
    2486:	2b00      	cmp	r3, #0
    2488:	d014      	beq.n	24b4 <RADIO_IRQHandler+0xbc>
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    248a:	4b3e      	ldr	r3, [pc, #248]	; (2584 <RADIO_IRQHandler+0x18c>)
    uint8_t length = header[1];
    248c:	4e3e      	ldr	r6, [pc, #248]	; (2588 <RADIO_IRQHandler+0x190>)
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    248e:	58e3      	ldr	r3, [r4, r3]
    uint8_t length = header[1];
    2490:	7875      	ldrb	r5, [r6, #1]
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    2492:	4698      	mov	r8, r3
    uint8_t pdu_type = (header0 >> 4)&0x0f;
    2494:	7833      	ldrb	r3, [r6, #0]
    2496:	091a      	lsrs	r2, r3, #4
    2498:	4694      	mov	ip, r2
    switch(pdu_type)
    249a:	2bef      	cmp	r3, #239	; 0xef
    249c:	d811      	bhi.n	24c2 <RADIO_IRQHandler+0xca>
    249e:	493b      	ldr	r1, [pc, #236]	; (258c <RADIO_IRQHandler+0x194>)
    24a0:	0093      	lsls	r3, r2, #2
    24a2:	58cb      	ldr	r3, [r1, r3]
    24a4:	469f      	mov	pc, r3
        NRF_RADIO->EVENTS_ADDRESS = 0;
    24a6:	2100      	movs	r1, #0
    24a8:	5099      	str	r1, [r3, r2]
        led_toogle(LED2);
    24aa:	4b39      	ldr	r3, [pc, #228]	; (2590 <RADIO_IRQHandler+0x198>)
    24ac:	6818      	ldr	r0, [r3, #0]
    24ae:	f7ff feb7 	bl	2220 <led_toogle>
    24b2:	e7c6      	b.n	2442 <RADIO_IRQHandler+0x4a>
        printf("\n\rWrong CRC");
    24b4:	4837      	ldr	r0, [pc, #220]	; (2594 <RADIO_IRQHandler+0x19c>)
    24b6:	f000 f9d7 	bl	2868 <printf>
        NRF_RADIO->TASKS_RXEN  = 1;
    24ba:	2201      	movs	r2, #1
    24bc:	4b2e      	ldr	r3, [pc, #184]	; (2578 <RADIO_IRQHandler+0x180>)
    24be:	605a      	str	r2, [r3, #4]
    24c0:	e7ca      	b.n	2458 <RADIO_IRQHandler+0x60>
        default: str_buff[0] = 0;
    24c2:	2100      	movs	r1, #0
    24c4:	4b34      	ldr	r3, [pc, #208]	; (2598 <RADIO_IRQHandler+0x1a0>)
    24c6:	7019      	strb	r1, [r3, #0]
    printf("\n\rLen: %d Type:0x%02x %s", length, pdu_type, str_buff);
    24c8:	4662      	mov	r2, ip
    24ca:	0029      	movs	r1, r5
    24cc:	4833      	ldr	r0, [pc, #204]	; (259c <RADIO_IRQHandler+0x1a4>)
    24ce:	f000 f9cb 	bl	2868 <printf>
    printf("\t\tMAC: %02x:%02x:%02x:%02x:%02x:%02x", adv_address[5], adv_address[4], adv_address[3], adv_address[2], adv_address[1], adv_address[0]);
    24d2:	78b0      	ldrb	r0, [r6, #2]
    24d4:	7973      	ldrb	r3, [r6, #5]
    24d6:	79b2      	ldrb	r2, [r6, #6]
    24d8:	79f1      	ldrb	r1, [r6, #7]
    24da:	9002      	str	r0, [sp, #8]
    24dc:	78f0      	ldrb	r0, [r6, #3]
    24de:	9001      	str	r0, [sp, #4]
    24e0:	7930      	ldrb	r0, [r6, #4]
    24e2:	9000      	str	r0, [sp, #0]
    24e4:	482e      	ldr	r0, [pc, #184]	; (25a0 <RADIO_IRQHandler+0x1a8>)
    24e6:	f000 f9bf 	bl	2868 <printf>
    printf("\t Payload: ");
    24ea:	482e      	ldr	r0, [pc, #184]	; (25a4 <RADIO_IRQHandler+0x1ac>)
    24ec:	f000 f9bc 	bl	2868 <printf>
     for(int i =0; i < length;i++)
    24f0:	2d00      	cmp	r5, #0
    24f2:	d009      	beq.n	2508 <RADIO_IRQHandler+0x110>
    24f4:	2400      	movs	r4, #0
    24f6:	4f2c      	ldr	r7, [pc, #176]	; (25a8 <RADIO_IRQHandler+0x1b0>)
    24f8:	4e2c      	ldr	r6, [pc, #176]	; (25ac <RADIO_IRQHandler+0x1b4>)
        printf("%02x", payload[i]);
    24fa:	5d39      	ldrb	r1, [r7, r4]
    24fc:	0030      	movs	r0, r6
     for(int i =0; i < length;i++)
    24fe:	3401      	adds	r4, #1
        printf("%02x", payload[i]);
    2500:	f000 f9b2 	bl	2868 <printf>
     for(int i =0; i < length;i++)
    2504:	42a5      	cmp	r5, r4
    2506:	dcf8      	bgt.n	24fa <RADIO_IRQHandler+0x102>
    printf(" CRC from packet: %08x",(unsigned int)received_crc);
    2508:	4641      	mov	r1, r8
    250a:	4829      	ldr	r0, [pc, #164]	; (25b0 <RADIO_IRQHandler+0x1b8>)
    250c:	f000 f9ac 	bl	2868 <printf>
    led_toogle(LED4);
    2510:	4b28      	ldr	r3, [pc, #160]	; (25b4 <RADIO_IRQHandler+0x1bc>)
    2512:	6818      	ldr	r0, [r3, #0]
    2514:	f7ff fe84 	bl	2220 <led_toogle>
    2518:	e7cf      	b.n	24ba <RADIO_IRQHandler+0xc2>
        case 0xe : sprintf(str_buff,"ADV_EXT_IND"); break;
    251a:	4b1f      	ldr	r3, [pc, #124]	; (2598 <RADIO_IRQHandler+0x1a0>)
    251c:	4926      	ldr	r1, [pc, #152]	; (25b8 <RADIO_IRQHandler+0x1c0>)
    251e:	0018      	movs	r0, r3
    2520:	c994      	ldmia	r1!, {r2, r4, r7}
    2522:	c094      	stmia	r0!, {r2, r4, r7}
    2524:	e7d0      	b.n	24c8 <RADIO_IRQHandler+0xd0>
        case 0x8 : sprintf(str_buff,"AUX_CONNECT_RSP"); break;
    2526:	4b1c      	ldr	r3, [pc, #112]	; (2598 <RADIO_IRQHandler+0x1a0>)
    2528:	4924      	ldr	r1, [pc, #144]	; (25bc <RADIO_IRQHandler+0x1c4>)
    252a:	0018      	movs	r0, r3
    252c:	c994      	ldmia	r1!, {r2, r4, r7}
    252e:	c094      	stmia	r0!, {r2, r4, r7}
    2530:	6809      	ldr	r1, [r1, #0]
    2532:	6001      	str	r1, [r0, #0]
    2534:	e7c8      	b.n	24c8 <RADIO_IRQHandler+0xd0>
        case 0x4 : sprintf(str_buff,"SCAN_RSP"); break;
    2536:	4b18      	ldr	r3, [pc, #96]	; (2598 <RADIO_IRQHandler+0x1a0>)
    2538:	4921      	ldr	r1, [pc, #132]	; (25c0 <RADIO_IRQHandler+0x1c8>)
    253a:	0018      	movs	r0, r3
    253c:	c914      	ldmia	r1!, {r2, r4}
    253e:	c014      	stmia	r0!, {r2, r4}
    2540:	7809      	ldrb	r1, [r1, #0]
    2542:	7001      	strb	r1, [r0, #0]
    2544:	e7c0      	b.n	24c8 <RADIO_IRQHandler+0xd0>
        case 0x2 : sprintf(str_buff,"ADV_NONCONN_IND"); break;
    2546:	4b14      	ldr	r3, [pc, #80]	; (2598 <RADIO_IRQHandler+0x1a0>)
    2548:	491e      	ldr	r1, [pc, #120]	; (25c4 <RADIO_IRQHandler+0x1cc>)
    254a:	0018      	movs	r0, r3
    254c:	c994      	ldmia	r1!, {r2, r4, r7}
    254e:	c094      	stmia	r0!, {r2, r4, r7}
    2550:	6809      	ldr	r1, [r1, #0]
    2552:	6001      	str	r1, [r0, #0]
    2554:	e7b8      	b.n	24c8 <RADIO_IRQHandler+0xd0>
        case 0x1 : sprintf(str_buff,"ADV_DIRECT_IND"); break;
    2556:	4b10      	ldr	r3, [pc, #64]	; (2598 <RADIO_IRQHandler+0x1a0>)
    2558:	491b      	ldr	r1, [pc, #108]	; (25c8 <RADIO_IRQHandler+0x1d0>)
    255a:	0018      	movs	r0, r3
    255c:	c994      	ldmia	r1!, {r2, r4, r7}
    255e:	c094      	stmia	r0!, {r2, r4, r7}
    2560:	880c      	ldrh	r4, [r1, #0]
    2562:	8004      	strh	r4, [r0, #0]
    2564:	7889      	ldrb	r1, [r1, #2]
    2566:	7081      	strb	r1, [r0, #2]
    2568:	e7ae      	b.n	24c8 <RADIO_IRQHandler+0xd0>
        case 0 : sprintf(str_buff,"ADV_IND"); break;
    256a:	4b0b      	ldr	r3, [pc, #44]	; (2598 <RADIO_IRQHandler+0x1a0>)
    256c:	4917      	ldr	r1, [pc, #92]	; (25cc <RADIO_IRQHandler+0x1d4>)
    256e:	0018      	movs	r0, r3
    2570:	c990      	ldmia	r1!, {r4, r7}
    2572:	c090      	stmia	r0!, {r4, r7}
    2574:	e7a8      	b.n	24c8 <RADIO_IRQHandler+0xd0>
    2576:	46c0      	nop			; (mov r8, r8)
    2578:	40001000 	.word	0x40001000
    257c:	00008a0c 	.word	0x00008a0c
    2580:	00008a14 	.word	0x00008a14
    2584:	0000040c 	.word	0x0000040c
    2588:	200009ac 	.word	0x200009ac
    258c:	00008af0 	.word	0x00008af0
    2590:	00008a10 	.word	0x00008a10
    2594:	00008a2c 	.word	0x00008a2c
    2598:	20000aac 	.word	0x20000aac
    259c:	00008a88 	.word	0x00008a88
    25a0:	00008aa4 	.word	0x00008aa4
    25a4:	00008acc 	.word	0x00008acc
    25a8:	200009ae 	.word	0x200009ae
    25ac:	00008ac4 	.word	0x00008ac4
    25b0:	00008ad8 	.word	0x00008ad8
    25b4:	00008a18 	.word	0x00008a18
    25b8:	00008a6c 	.word	0x00008a6c
    25bc:	00008a78 	.word	0x00008a78
    25c0:	00008a60 	.word	0x00008a60
    25c4:	00008a50 	.word	0x00008a50
    25c8:	00008a40 	.word	0x00008a40
    25cc:	00008a38 	.word	0x00008a38

000025d0 <ADC_IRQHandler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
    25d0:	e7fe      	b.n	25d0 <ADC_IRQHandler>
    25d2:	46c0      	nop			; (mov r8, r8)

000025d4 <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    25d4:	480d      	ldr	r0, [pc, #52]	; (260c <Reset_Handler+0x38>)
    25d6:	4b0e      	ldr	r3, [pc, #56]	; (2610 <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
    25d8:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    25da:	4298      	cmp	r0, r3
    25dc:	d207      	bcs.n	25ee <Reset_Handler+0x1a>
    *dst = *src;
    25de:	3b01      	subs	r3, #1
    25e0:	1a1a      	subs	r2, r3, r0
    25e2:	0892      	lsrs	r2, r2, #2
    25e4:	3201      	adds	r2, #1
    25e6:	490b      	ldr	r1, [pc, #44]	; (2614 <Reset_Handler+0x40>)
    25e8:	0092      	lsls	r2, r2, #2
    25ea:	f000 f897 	bl	271c <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
    25ee:	480a      	ldr	r0, [pc, #40]	; (2618 <Reset_Handler+0x44>)
    25f0:	4b0a      	ldr	r3, [pc, #40]	; (261c <Reset_Handler+0x48>)
    25f2:	4298      	cmp	r0, r3
    25f4:	d207      	bcs.n	2606 <Reset_Handler+0x32>
    *dst = 0;
    25f6:	3b01      	subs	r3, #1
    25f8:	1a1a      	subs	r2, r3, r0
    25fa:	0892      	lsrs	r2, r2, #2
    25fc:	3201      	adds	r2, #1
    25fe:	2100      	movs	r1, #0
    2600:	0092      	lsls	r2, r2, #2
    2602:	f000 f8dd 	bl	27c0 <memset>
  main();
    2606:	f7ff fea9 	bl	235c <main>
  for (;;);
    260a:	e7fe      	b.n	260a <Reset_Handler+0x36>
    260c:	20000000 	.word	0x20000000
    2610:	200009ac 	.word	0x200009ac
    2614:	000091fc 	.word	0x000091fc
    2618:	200009ac 	.word	0x200009ac
    261c:	200013f4 	.word	0x200013f4

00002620 <_write>:
// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
    2620:	b570      	push	{r4, r5, r6, lr}
    2622:	1e16      	subs	r6, r2, #0
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
    2624:	dd07      	ble.n	2636 <_write+0x16>
    2626:	000c      	movs	r4, r1
    2628:	188d      	adds	r5, r1, r2
    {
      uart_put (buf[i]);
    262a:	7820      	ldrb	r0, [r4, #0]
  for (i = 0; i < nbytes; i++)
    262c:	3401      	adds	r4, #1
      uart_put (buf[i]);
    262e:	f000 f865 	bl	26fc <uart_put>
  for (i = 0; i < nbytes; i++)
    2632:	42ac      	cmp	r4, r5
    2634:	d1f9      	bne.n	262a <_write+0xa>
    }
        
  return nbytes;

} 
    2636:	0030      	movs	r0, r6
    2638:	bd70      	pop	{r4, r5, r6, pc}
    263a:	46c0      	nop			; (mov r8, r8)

0000263c <_sbrk>:
void *
_sbrk (int nbytes)
{
  static uint8_t heap[2048];
  static uint16_t last = 0;
  if(last+nbytes < 1024)
    263c:	4906      	ldr	r1, [pc, #24]	; (2658 <_sbrk+0x1c>)
    263e:	880b      	ldrh	r3, [r1, #0]
    2640:	181a      	adds	r2, r3, r0
    2642:	2080      	movs	r0, #128	; 0x80
    2644:	00c0      	lsls	r0, r0, #3
    2646:	4282      	cmp	r2, r0
    2648:	da03      	bge.n	2652 <_sbrk+0x16>
  {
    void* pointer = &heap[last];
    264a:	4804      	ldr	r0, [pc, #16]	; (265c <_sbrk+0x20>)
    last+=nbytes;
    264c:	800a      	strh	r2, [r1, #0]
    void* pointer = &heap[last];
    264e:	1818      	adds	r0, r3, r0
  }
  else
  {
    return  (void *) -1;
  }
}
    2650:	4770      	bx	lr
    return  (void *) -1;
    2652:	2001      	movs	r0, #1
    2654:	4240      	negs	r0, r0
    2656:	e7fb      	b.n	2650 <_sbrk+0x14>
    2658:	200013ac 	.word	0x200013ac
    265c:	20000bac 	.word	0x20000bac

00002660 <_close>:

int
_close (int   file)
{
  errno = EBADF;
    2660:	2209      	movs	r2, #9
  
  return -1;                    /* Always fails */
    2662:	2001      	movs	r0, #1
  errno = EBADF;
    2664:	4b01      	ldr	r3, [pc, #4]	; (266c <_close+0xc>)
}
    2666:	4240      	negs	r0, r0
  errno = EBADF;
    2668:	601a      	str	r2, [r3, #0]
}
    266a:	4770      	bx	lr
    266c:	200013b0 	.word	0x200013b0

00002670 <_lseek>:
        int   offset,
        int   whence)
{
  return  0;

} 
    2670:	2000      	movs	r0, #0
    2672:	4770      	bx	lr

00002674 <_read>:
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 
    2674:	2000      	movs	r0, #0
    2676:	4770      	bx	lr

00002678 <_fstat>:

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
    2678:	2380      	movs	r3, #128	; 0x80
    267a:	019b      	lsls	r3, r3, #6
  return  0;

}
    267c:	2000      	movs	r0, #0
  st->st_mode = S_IFCHR;
    267e:	604b      	str	r3, [r1, #4]
}
    2680:	4770      	bx	lr
    2682:	46c0      	nop			; (mov r8, r8)

00002684 <_isatty>:
int
_isatty (int   file)
{
  return  1;

}
    2684:	2001      	movs	r0, #1
    2686:	4770      	bx	lr

00002688 <_exit>:

void Default_Handler(void);
void 
_exit (int  rc)
{
    2688:	b510      	push	{r4, lr}
 Default_Handler();
    268a:	f7ff feb3 	bl	23f4 <Default_Handler>
 while(1){}
    268e:	e7fe      	b.n	268e <_exit+0x6>

00002690 <_kill>:

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
    2690:	2216      	movs	r2, #22
  return -1;                    /* Always fails */
    2692:	2001      	movs	r0, #1
  errno = EINVAL;
    2694:	4b01      	ldr	r3, [pc, #4]	; (269c <_kill+0xc>)

} 
    2696:	4240      	negs	r0, r0
  errno = EINVAL;
    2698:	601a      	str	r2, [r3, #0]
} 
    269a:	4770      	bx	lr
    269c:	200013b0 	.word	0x200013b0

000026a0 <_getpid>:
int
_getpid ()
{
  return  1;                            /* Success */

    26a0:	2001      	movs	r0, #1
    26a2:	4770      	bx	lr

000026a4 <uart_init>:
#include "nrf51_bitfields.h"

void uart_init(void)
{
	const uint32_t txd_pin = 9;//P.09 TXD
	NRF_GPIO->OUTSET = (1<<txd_pin);
    26a4:	23a0      	movs	r3, #160	; 0xa0
    26a6:	22a1      	movs	r2, #161	; 0xa1
    26a8:	2180      	movs	r1, #128	; 0x80
    26aa:	05db      	lsls	r3, r3, #23
    26ac:	00d2      	lsls	r2, r2, #3
    26ae:	0089      	lsls	r1, r1, #2
    26b0:	5099      	str	r1, [r3, r2]
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    26b2:	4a0b      	ldr	r2, [pc, #44]	; (26e0 <uart_init+0x3c>)
    26b4:	39fe      	subs	r1, #254	; 0xfe
    26b6:	39ff      	subs	r1, #255	; 0xff
    26b8:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_UART0->BAUDRATE = 0x01D7E000; //115200
    26ba:	4b0a      	ldr	r3, [pc, #40]	; (26e4 <uart_init+0x40>)
    26bc:	4a0a      	ldr	r2, [pc, #40]	; (26e8 <uart_init+0x44>)
    26be:	490b      	ldr	r1, [pc, #44]	; (26ec <uart_init+0x48>)
    26c0:	5099      	str	r1, [r3, r2]
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
    26c2:	2100      	movs	r1, #0
    26c4:	4a0a      	ldr	r2, [pc, #40]	; (26f0 <uart_init+0x4c>)
    26c6:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELTXD = txd_pin;
    26c8:	4a0a      	ldr	r2, [pc, #40]	; (26f4 <uart_init+0x50>)
    26ca:	3109      	adds	r1, #9
    26cc:	5099      	str	r1, [r3, r2]
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
    26ce:	3a0c      	subs	r2, #12
    26d0:	3905      	subs	r1, #5
    26d2:	5099      	str	r1, [r3, r2]
	NRF_UART0->TASKS_STARTTX = 1;
    26d4:	2201      	movs	r2, #1
    26d6:	609a      	str	r2, [r3, #8]
    NRF_UART0->TXD = ' '; //First character needs to be send to generate TXDRDY event and not be stuck in while loop
    26d8:	4a07      	ldr	r2, [pc, #28]	; (26f8 <uart_init+0x54>)
    26da:	311c      	adds	r1, #28
    26dc:	5099      	str	r1, [r3, r2]
}
    26de:	4770      	bx	lr
    26e0:	00000724 	.word	0x00000724
    26e4:	40002000 	.word	0x40002000
    26e8:	00000524 	.word	0x00000524
    26ec:	01d7e000 	.word	0x01d7e000
    26f0:	0000056c 	.word	0x0000056c
    26f4:	0000050c 	.word	0x0000050c
    26f8:	0000051c 	.word	0x0000051c

000026fc <uart_put>:

void uart_put(char c)
{
    while(NRF_UART0->EVENTS_TXDRDY == 0) {}
    26fc:	218e      	movs	r1, #142	; 0x8e
    26fe:	4a05      	ldr	r2, [pc, #20]	; (2714 <uart_put+0x18>)
    2700:	0049      	lsls	r1, r1, #1
    2702:	5853      	ldr	r3, [r2, r1]
    2704:	2b00      	cmp	r3, #0
    2706:	d0fc      	beq.n	2702 <uart_put+0x6>
    NRF_UART0->EVENTS_TXDRDY = 0;
    2708:	2300      	movs	r3, #0
    270a:	5053      	str	r3, [r2, r1]
    NRF_UART0->TXD = c;
    270c:	4b02      	ldr	r3, [pc, #8]	; (2718 <uart_put+0x1c>)
    270e:	50d0      	str	r0, [r2, r3]
    
    2710:	4770      	bx	lr
    2712:	46c0      	nop			; (mov r8, r8)
    2714:	40002000 	.word	0x40002000
    2718:	0000051c 	.word	0x0000051c

0000271c <memcpy>:
    271c:	b5f0      	push	{r4, r5, r6, r7, lr}
    271e:	46c6      	mov	lr, r8
    2720:	b500      	push	{lr}
    2722:	2a0f      	cmp	r2, #15
    2724:	d941      	bls.n	27aa <memcpy+0x8e>
    2726:	2703      	movs	r7, #3
    2728:	000d      	movs	r5, r1
    272a:	003e      	movs	r6, r7
    272c:	4305      	orrs	r5, r0
    272e:	000c      	movs	r4, r1
    2730:	0003      	movs	r3, r0
    2732:	402e      	ands	r6, r5
    2734:	422f      	tst	r7, r5
    2736:	d13d      	bne.n	27b4 <memcpy+0x98>
    2738:	0015      	movs	r5, r2
    273a:	3d10      	subs	r5, #16
    273c:	092d      	lsrs	r5, r5, #4
    273e:	46a8      	mov	r8, r5
    2740:	012d      	lsls	r5, r5, #4
    2742:	46ac      	mov	ip, r5
    2744:	4484      	add	ip, r0
    2746:	6827      	ldr	r7, [r4, #0]
    2748:	001d      	movs	r5, r3
    274a:	601f      	str	r7, [r3, #0]
    274c:	6867      	ldr	r7, [r4, #4]
    274e:	605f      	str	r7, [r3, #4]
    2750:	68a7      	ldr	r7, [r4, #8]
    2752:	609f      	str	r7, [r3, #8]
    2754:	68e7      	ldr	r7, [r4, #12]
    2756:	3410      	adds	r4, #16
    2758:	60df      	str	r7, [r3, #12]
    275a:	3310      	adds	r3, #16
    275c:	4565      	cmp	r5, ip
    275e:	d1f2      	bne.n	2746 <memcpy+0x2a>
    2760:	4645      	mov	r5, r8
    2762:	230f      	movs	r3, #15
    2764:	240c      	movs	r4, #12
    2766:	3501      	adds	r5, #1
    2768:	012d      	lsls	r5, r5, #4
    276a:	1949      	adds	r1, r1, r5
    276c:	4013      	ands	r3, r2
    276e:	1945      	adds	r5, r0, r5
    2770:	4214      	tst	r4, r2
    2772:	d022      	beq.n	27ba <memcpy+0x9e>
    2774:	598c      	ldr	r4, [r1, r6]
    2776:	51ac      	str	r4, [r5, r6]
    2778:	3604      	adds	r6, #4
    277a:	1b9c      	subs	r4, r3, r6
    277c:	2c03      	cmp	r4, #3
    277e:	d8f9      	bhi.n	2774 <memcpy+0x58>
    2780:	3b04      	subs	r3, #4
    2782:	089b      	lsrs	r3, r3, #2
    2784:	3301      	adds	r3, #1
    2786:	009b      	lsls	r3, r3, #2
    2788:	18ed      	adds	r5, r5, r3
    278a:	18c9      	adds	r1, r1, r3
    278c:	2303      	movs	r3, #3
    278e:	401a      	ands	r2, r3
    2790:	1e56      	subs	r6, r2, #1
    2792:	2a00      	cmp	r2, #0
    2794:	d006      	beq.n	27a4 <memcpy+0x88>
    2796:	2300      	movs	r3, #0
    2798:	5ccc      	ldrb	r4, [r1, r3]
    279a:	001a      	movs	r2, r3
    279c:	54ec      	strb	r4, [r5, r3]
    279e:	3301      	adds	r3, #1
    27a0:	4296      	cmp	r6, r2
    27a2:	d1f9      	bne.n	2798 <memcpy+0x7c>
    27a4:	bc80      	pop	{r7}
    27a6:	46b8      	mov	r8, r7
    27a8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    27aa:	0005      	movs	r5, r0
    27ac:	1e56      	subs	r6, r2, #1
    27ae:	2a00      	cmp	r2, #0
    27b0:	d1f1      	bne.n	2796 <memcpy+0x7a>
    27b2:	e7f7      	b.n	27a4 <memcpy+0x88>
    27b4:	0005      	movs	r5, r0
    27b6:	1e56      	subs	r6, r2, #1
    27b8:	e7ed      	b.n	2796 <memcpy+0x7a>
    27ba:	001a      	movs	r2, r3
    27bc:	e7f6      	b.n	27ac <memcpy+0x90>
    27be:	46c0      	nop			; (mov r8, r8)

000027c0 <memset>:
    27c0:	b5f0      	push	{r4, r5, r6, r7, lr}
    27c2:	0005      	movs	r5, r0
    27c4:	0783      	lsls	r3, r0, #30
    27c6:	d049      	beq.n	285c <memset+0x9c>
    27c8:	1e54      	subs	r4, r2, #1
    27ca:	2a00      	cmp	r2, #0
    27cc:	d045      	beq.n	285a <memset+0x9a>
    27ce:	0003      	movs	r3, r0
    27d0:	2603      	movs	r6, #3
    27d2:	b2ca      	uxtb	r2, r1
    27d4:	e002      	b.n	27dc <memset+0x1c>
    27d6:	3501      	adds	r5, #1
    27d8:	3c01      	subs	r4, #1
    27da:	d33e      	bcc.n	285a <memset+0x9a>
    27dc:	3301      	adds	r3, #1
    27de:	702a      	strb	r2, [r5, #0]
    27e0:	4233      	tst	r3, r6
    27e2:	d1f8      	bne.n	27d6 <memset+0x16>
    27e4:	2c03      	cmp	r4, #3
    27e6:	d930      	bls.n	284a <memset+0x8a>
    27e8:	22ff      	movs	r2, #255	; 0xff
    27ea:	400a      	ands	r2, r1
    27ec:	0215      	lsls	r5, r2, #8
    27ee:	4315      	orrs	r5, r2
    27f0:	042a      	lsls	r2, r5, #16
    27f2:	4315      	orrs	r5, r2
    27f4:	2c0f      	cmp	r4, #15
    27f6:	d934      	bls.n	2862 <memset+0xa2>
    27f8:	0027      	movs	r7, r4
    27fa:	3f10      	subs	r7, #16
    27fc:	093f      	lsrs	r7, r7, #4
    27fe:	013e      	lsls	r6, r7, #4
    2800:	46b4      	mov	ip, r6
    2802:	001e      	movs	r6, r3
    2804:	001a      	movs	r2, r3
    2806:	3610      	adds	r6, #16
    2808:	4466      	add	r6, ip
    280a:	6015      	str	r5, [r2, #0]
    280c:	6055      	str	r5, [r2, #4]
    280e:	6095      	str	r5, [r2, #8]
    2810:	60d5      	str	r5, [r2, #12]
    2812:	3210      	adds	r2, #16
    2814:	42b2      	cmp	r2, r6
    2816:	d1f8      	bne.n	280a <memset+0x4a>
    2818:	3701      	adds	r7, #1
    281a:	013f      	lsls	r7, r7, #4
    281c:	19db      	adds	r3, r3, r7
    281e:	270f      	movs	r7, #15
    2820:	220c      	movs	r2, #12
    2822:	4027      	ands	r7, r4
    2824:	4022      	ands	r2, r4
    2826:	003c      	movs	r4, r7
    2828:	2a00      	cmp	r2, #0
    282a:	d00e      	beq.n	284a <memset+0x8a>
    282c:	1f3e      	subs	r6, r7, #4
    282e:	08b6      	lsrs	r6, r6, #2
    2830:	00b4      	lsls	r4, r6, #2
    2832:	46a4      	mov	ip, r4
    2834:	001a      	movs	r2, r3
    2836:	1d1c      	adds	r4, r3, #4
    2838:	4464      	add	r4, ip
    283a:	c220      	stmia	r2!, {r5}
    283c:	42a2      	cmp	r2, r4
    283e:	d1fc      	bne.n	283a <memset+0x7a>
    2840:	2403      	movs	r4, #3
    2842:	3601      	adds	r6, #1
    2844:	00b6      	lsls	r6, r6, #2
    2846:	199b      	adds	r3, r3, r6
    2848:	403c      	ands	r4, r7
    284a:	2c00      	cmp	r4, #0
    284c:	d005      	beq.n	285a <memset+0x9a>
    284e:	b2c9      	uxtb	r1, r1
    2850:	191c      	adds	r4, r3, r4
    2852:	7019      	strb	r1, [r3, #0]
    2854:	3301      	adds	r3, #1
    2856:	429c      	cmp	r4, r3
    2858:	d1fb      	bne.n	2852 <memset+0x92>
    285a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    285c:	0003      	movs	r3, r0
    285e:	0014      	movs	r4, r2
    2860:	e7c0      	b.n	27e4 <memset+0x24>
    2862:	0027      	movs	r7, r4
    2864:	e7e2      	b.n	282c <memset+0x6c>
    2866:	46c0      	nop			; (mov r8, r8)

00002868 <printf>:
    2868:	b40f      	push	{r0, r1, r2, r3}
    286a:	b500      	push	{lr}
    286c:	4906      	ldr	r1, [pc, #24]	; (2888 <printf+0x20>)
    286e:	b083      	sub	sp, #12
    2870:	ab04      	add	r3, sp, #16
    2872:	6808      	ldr	r0, [r1, #0]
    2874:	cb04      	ldmia	r3!, {r2}
    2876:	6881      	ldr	r1, [r0, #8]
    2878:	9301      	str	r3, [sp, #4]
    287a:	f000 f807 	bl	288c <_vfprintf_r>
    287e:	b003      	add	sp, #12
    2880:	bc08      	pop	{r3}
    2882:	b004      	add	sp, #16
    2884:	4718      	bx	r3
    2886:	46c0      	nop			; (mov r8, r8)
    2888:	20000000 	.word	0x20000000

0000288c <_vfprintf_r>:
    288c:	b5f0      	push	{r4, r5, r6, r7, lr}
    288e:	46de      	mov	lr, fp
    2890:	464e      	mov	r6, r9
    2892:	4645      	mov	r5, r8
    2894:	4657      	mov	r7, sl
    2896:	b5e0      	push	{r5, r6, r7, lr}
    2898:	b0d7      	sub	sp, #348	; 0x15c
    289a:	4683      	mov	fp, r0
    289c:	4689      	mov	r9, r1
    289e:	4690      	mov	r8, r2
    28a0:	001c      	movs	r4, r3
    28a2:	930f      	str	r3, [sp, #60]	; 0x3c
    28a4:	f003 fa1c 	bl	5ce0 <_localeconv_r>
    28a8:	6803      	ldr	r3, [r0, #0]
    28aa:	0018      	movs	r0, r3
    28ac:	931c      	str	r3, [sp, #112]	; 0x70
    28ae:	f004 fa3d 	bl	6d2c <strlen>
    28b2:	465b      	mov	r3, fp
    28b4:	901b      	str	r0, [sp, #108]	; 0x6c
    28b6:	2b00      	cmp	r3, #0
    28b8:	d003      	beq.n	28c2 <_vfprintf_r+0x36>
    28ba:	6b9b      	ldr	r3, [r3, #56]	; 0x38
    28bc:	2b00      	cmp	r3, #0
    28be:	d100      	bne.n	28c2 <_vfprintf_r+0x36>
    28c0:	e25a      	b.n	2d78 <_vfprintf_r+0x4ec>
    28c2:	464b      	mov	r3, r9
    28c4:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    28c6:	07db      	lsls	r3, r3, #31
    28c8:	d500      	bpl.n	28cc <_vfprintf_r+0x40>
    28ca:	e0b3      	b.n	2a34 <_vfprintf_r+0x1a8>
    28cc:	464b      	mov	r3, r9
    28ce:	210c      	movs	r1, #12
    28d0:	5e59      	ldrsh	r1, [r3, r1]
    28d2:	464b      	mov	r3, r9
    28d4:	899b      	ldrh	r3, [r3, #12]
    28d6:	059a      	lsls	r2, r3, #22
    28d8:	d400      	bmi.n	28dc <_vfprintf_r+0x50>
    28da:	e0a7      	b.n	2a2c <_vfprintf_r+0x1a0>
    28dc:	2280      	movs	r2, #128	; 0x80
    28de:	0192      	lsls	r2, r2, #6
    28e0:	4213      	tst	r3, r2
    28e2:	d109      	bne.n	28f8 <_vfprintf_r+0x6c>
    28e4:	430a      	orrs	r2, r1
    28e6:	464b      	mov	r3, r9
    28e8:	4649      	mov	r1, r9
    28ea:	819a      	strh	r2, [r3, #12]
    28ec:	6e49      	ldr	r1, [r1, #100]	; 0x64
    28ee:	4bde      	ldr	r3, [pc, #888]	; (2c68 <_vfprintf_r+0x3dc>)
    28f0:	400b      	ands	r3, r1
    28f2:	4649      	mov	r1, r9
    28f4:	664b      	str	r3, [r1, #100]	; 0x64
    28f6:	b293      	uxth	r3, r2
    28f8:	071a      	lsls	r2, r3, #28
    28fa:	d546      	bpl.n	298a <_vfprintf_r+0xfe>
    28fc:	464a      	mov	r2, r9
    28fe:	6912      	ldr	r2, [r2, #16]
    2900:	2a00      	cmp	r2, #0
    2902:	d042      	beq.n	298a <_vfprintf_r+0xfe>
    2904:	221a      	movs	r2, #26
    2906:	401a      	ands	r2, r3
    2908:	2a0a      	cmp	r2, #10
    290a:	d04c      	beq.n	29a6 <_vfprintf_r+0x11a>
    290c:	ab2d      	add	r3, sp, #180	; 0xb4
    290e:	932a      	str	r3, [sp, #168]	; 0xa8
    2910:	2300      	movs	r3, #0
    2912:	2400      	movs	r4, #0
    2914:	932c      	str	r3, [sp, #176]	; 0xb0
    2916:	932b      	str	r3, [sp, #172]	; 0xac
    2918:	9315      	str	r3, [sp, #84]	; 0x54
    291a:	2300      	movs	r3, #0
    291c:	4646      	mov	r6, r8
    291e:	9316      	str	r3, [sp, #88]	; 0x58
    2920:	9417      	str	r4, [sp, #92]	; 0x5c
    2922:	2300      	movs	r3, #0
    2924:	931d      	str	r3, [sp, #116]	; 0x74
    2926:	931e      	str	r3, [sp, #120]	; 0x78
    2928:	931a      	str	r3, [sp, #104]	; 0x68
    292a:	931f      	str	r3, [sp, #124]	; 0x7c
    292c:	9320      	str	r3, [sp, #128]	; 0x80
    292e:	9309      	str	r3, [sp, #36]	; 0x24
    2930:	7833      	ldrb	r3, [r6, #0]
    2932:	46c8      	mov	r8, r9
    2934:	af2d      	add	r7, sp, #180	; 0xb4
    2936:	2b00      	cmp	r3, #0
    2938:	d100      	bne.n	293c <_vfprintf_r+0xb0>
    293a:	e123      	b.n	2b84 <_vfprintf_r+0x2f8>
    293c:	0034      	movs	r4, r6
    293e:	e003      	b.n	2948 <_vfprintf_r+0xbc>
    2940:	7863      	ldrb	r3, [r4, #1]
    2942:	3401      	adds	r4, #1
    2944:	2b00      	cmp	r3, #0
    2946:	d05b      	beq.n	2a00 <_vfprintf_r+0x174>
    2948:	2b25      	cmp	r3, #37	; 0x25
    294a:	d1f9      	bne.n	2940 <_vfprintf_r+0xb4>
    294c:	1ba5      	subs	r5, r4, r6
    294e:	42b4      	cmp	r4, r6
    2950:	d15a      	bne.n	2a08 <_vfprintf_r+0x17c>
    2952:	7823      	ldrb	r3, [r4, #0]
    2954:	2b00      	cmp	r3, #0
    2956:	d100      	bne.n	295a <_vfprintf_r+0xce>
    2958:	e114      	b.n	2b84 <_vfprintf_r+0x2f8>
    295a:	1c63      	adds	r3, r4, #1
    295c:	9306      	str	r3, [sp, #24]
    295e:	2300      	movs	r3, #0
    2960:	aa1c      	add	r2, sp, #112	; 0x70
    2962:	76d3      	strb	r3, [r2, #27]
    2964:	2201      	movs	r2, #1
    2966:	4252      	negs	r2, r2
    2968:	9208      	str	r2, [sp, #32]
    296a:	2200      	movs	r2, #0
    296c:	7863      	ldrb	r3, [r4, #1]
    296e:	465d      	mov	r5, fp
    2970:	0014      	movs	r4, r2
    2972:	920a      	str	r2, [sp, #40]	; 0x28
    2974:	9a06      	ldr	r2, [sp, #24]
    2976:	3201      	adds	r2, #1
    2978:	9206      	str	r2, [sp, #24]
    297a:	001a      	movs	r2, r3
    297c:	3a20      	subs	r2, #32
    297e:	2a5a      	cmp	r2, #90	; 0x5a
    2980:	d869      	bhi.n	2a56 <_vfprintf_r+0x1ca>
    2982:	49ba      	ldr	r1, [pc, #744]	; (2c6c <_vfprintf_r+0x3e0>)
    2984:	0092      	lsls	r2, r2, #2
    2986:	588a      	ldr	r2, [r1, r2]
    2988:	4697      	mov	pc, r2
    298a:	4649      	mov	r1, r9
    298c:	4658      	mov	r0, fp
    298e:	f001 fde5 	bl	455c <__swsetup_r>
    2992:	464b      	mov	r3, r9
    2994:	2800      	cmp	r0, #0
    2996:	d001      	beq.n	299c <_vfprintf_r+0x110>
    2998:	f001 fc38 	bl	420c <_vfprintf_r+0x1980>
    299c:	221a      	movs	r2, #26
    299e:	899b      	ldrh	r3, [r3, #12]
    29a0:	401a      	ands	r2, r3
    29a2:	2a0a      	cmp	r2, #10
    29a4:	d1b2      	bne.n	290c <_vfprintf_r+0x80>
    29a6:	464a      	mov	r2, r9
    29a8:	210e      	movs	r1, #14
    29aa:	5e52      	ldrsh	r2, [r2, r1]
    29ac:	2a00      	cmp	r2, #0
    29ae:	dbad      	blt.n	290c <_vfprintf_r+0x80>
    29b0:	464a      	mov	r2, r9
    29b2:	6e52      	ldr	r2, [r2, #100]	; 0x64
    29b4:	07d2      	lsls	r2, r2, #31
    29b6:	d403      	bmi.n	29c0 <_vfprintf_r+0x134>
    29b8:	059b      	lsls	r3, r3, #22
    29ba:	d401      	bmi.n	29c0 <_vfprintf_r+0x134>
    29bc:	f001 fa1b 	bl	3df6 <_vfprintf_r+0x156a>
    29c0:	0023      	movs	r3, r4
    29c2:	4642      	mov	r2, r8
    29c4:	4649      	mov	r1, r9
    29c6:	4658      	mov	r0, fp
    29c8:	f001 fd82 	bl	44d0 <__sbprintf>
    29cc:	9009      	str	r0, [sp, #36]	; 0x24
    29ce:	f000 fca7 	bl	3320 <_vfprintf_r+0xa94>
    29d2:	0028      	movs	r0, r5
    29d4:	f003 f984 	bl	5ce0 <_localeconv_r>
    29d8:	6843      	ldr	r3, [r0, #4]
    29da:	0018      	movs	r0, r3
    29dc:	9320      	str	r3, [sp, #128]	; 0x80
    29de:	f004 f9a5 	bl	6d2c <strlen>
    29e2:	4681      	mov	r9, r0
    29e4:	901f      	str	r0, [sp, #124]	; 0x7c
    29e6:	0028      	movs	r0, r5
    29e8:	f003 f97a 	bl	5ce0 <_localeconv_r>
    29ec:	6883      	ldr	r3, [r0, #8]
    29ee:	931a      	str	r3, [sp, #104]	; 0x68
    29f0:	464b      	mov	r3, r9
    29f2:	2b00      	cmp	r3, #0
    29f4:	d001      	beq.n	29fa <_vfprintf_r+0x16e>
    29f6:	f000 fe54 	bl	36a2 <_vfprintf_r+0xe16>
    29fa:	9b06      	ldr	r3, [sp, #24]
    29fc:	781b      	ldrb	r3, [r3, #0]
    29fe:	e7b9      	b.n	2974 <_vfprintf_r+0xe8>
    2a00:	1ba5      	subs	r5, r4, r6
    2a02:	42b4      	cmp	r4, r6
    2a04:	d100      	bne.n	2a08 <_vfprintf_r+0x17c>
    2a06:	e0bd      	b.n	2b84 <_vfprintf_r+0x2f8>
    2a08:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    2a0a:	603e      	str	r6, [r7, #0]
    2a0c:	195b      	adds	r3, r3, r5
    2a0e:	932c      	str	r3, [sp, #176]	; 0xb0
    2a10:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2a12:	607d      	str	r5, [r7, #4]
    2a14:	9306      	str	r3, [sp, #24]
    2a16:	3301      	adds	r3, #1
    2a18:	932b      	str	r3, [sp, #172]	; 0xac
    2a1a:	2b07      	cmp	r3, #7
    2a1c:	dc10      	bgt.n	2a40 <_vfprintf_r+0x1b4>
    2a1e:	3708      	adds	r7, #8
    2a20:	9b09      	ldr	r3, [sp, #36]	; 0x24
    2a22:	469c      	mov	ip, r3
    2a24:	44ac      	add	ip, r5
    2a26:	4663      	mov	r3, ip
    2a28:	9309      	str	r3, [sp, #36]	; 0x24
    2a2a:	e792      	b.n	2952 <_vfprintf_r+0xc6>
    2a2c:	464b      	mov	r3, r9
    2a2e:	6d98      	ldr	r0, [r3, #88]	; 0x58
    2a30:	f003 f95e 	bl	5cf0 <__retarget_lock_acquire_recursive>
    2a34:	464b      	mov	r3, r9
    2a36:	210c      	movs	r1, #12
    2a38:	5e59      	ldrsh	r1, [r3, r1]
    2a3a:	464b      	mov	r3, r9
    2a3c:	899b      	ldrh	r3, [r3, #12]
    2a3e:	e74d      	b.n	28dc <_vfprintf_r+0x50>
    2a40:	4641      	mov	r1, r8
    2a42:	4658      	mov	r0, fp
    2a44:	aa2a      	add	r2, sp, #168	; 0xa8
    2a46:	f004 fa19 	bl	6e7c <__sprint_r>
    2a4a:	2800      	cmp	r0, #0
    2a4c:	d001      	beq.n	2a52 <_vfprintf_r+0x1c6>
    2a4e:	f001 fca0 	bl	4392 <_vfprintf_r+0x1b06>
    2a52:	af2d      	add	r7, sp, #180	; 0xb4
    2a54:	e7e4      	b.n	2a20 <_vfprintf_r+0x194>
    2a56:	46a2      	mov	sl, r4
    2a58:	46ab      	mov	fp, r5
    2a5a:	9312      	str	r3, [sp, #72]	; 0x48
    2a5c:	2b00      	cmp	r3, #0
    2a5e:	d100      	bne.n	2a62 <_vfprintf_r+0x1d6>
    2a60:	e090      	b.n	2b84 <_vfprintf_r+0x2f8>
    2a62:	ae3d      	add	r6, sp, #244	; 0xf4
    2a64:	7033      	strb	r3, [r6, #0]
    2a66:	2300      	movs	r3, #0
    2a68:	aa1c      	add	r2, sp, #112	; 0x70
    2a6a:	76d3      	strb	r3, [r2, #27]
    2a6c:	2200      	movs	r2, #0
    2a6e:	920e      	str	r2, [sp, #56]	; 0x38
    2a70:	3201      	adds	r2, #1
    2a72:	3301      	adds	r3, #1
    2a74:	920b      	str	r2, [sp, #44]	; 0x2c
    2a76:	2200      	movs	r2, #0
    2a78:	9307      	str	r3, [sp, #28]
    2a7a:	2300      	movs	r3, #0
    2a7c:	9208      	str	r2, [sp, #32]
    2a7e:	9218      	str	r2, [sp, #96]	; 0x60
    2a80:	9213      	str	r2, [sp, #76]	; 0x4c
    2a82:	9214      	str	r2, [sp, #80]	; 0x50
    2a84:	2202      	movs	r2, #2
    2a86:	4651      	mov	r1, sl
    2a88:	4011      	ands	r1, r2
    2a8a:	9110      	str	r1, [sp, #64]	; 0x40
    2a8c:	4651      	mov	r1, sl
    2a8e:	420a      	tst	r2, r1
    2a90:	d002      	beq.n	2a98 <_vfprintf_r+0x20c>
    2a92:	9a07      	ldr	r2, [sp, #28]
    2a94:	3202      	adds	r2, #2
    2a96:	9207      	str	r2, [sp, #28]
    2a98:	2284      	movs	r2, #132	; 0x84
    2a9a:	4651      	mov	r1, sl
    2a9c:	4011      	ands	r1, r2
    2a9e:	9111      	str	r1, [sp, #68]	; 0x44
    2aa0:	4651      	mov	r1, sl
    2aa2:	420a      	tst	r2, r1
    2aa4:	d105      	bne.n	2ab2 <_vfprintf_r+0x226>
    2aa6:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    2aa8:	9907      	ldr	r1, [sp, #28]
    2aaa:	1a54      	subs	r4, r2, r1
    2aac:	2c00      	cmp	r4, #0
    2aae:	dd00      	ble.n	2ab2 <_vfprintf_r+0x226>
    2ab0:	e0cd      	b.n	2c4e <_vfprintf_r+0x3c2>
    2ab2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    2ab4:	2b00      	cmp	r3, #0
    2ab6:	d011      	beq.n	2adc <_vfprintf_r+0x250>
    2ab8:	aa1c      	add	r2, sp, #112	; 0x70
    2aba:	231b      	movs	r3, #27
    2abc:	4694      	mov	ip, r2
    2abe:	4463      	add	r3, ip
    2ac0:	603b      	str	r3, [r7, #0]
    2ac2:	2301      	movs	r3, #1
    2ac4:	607b      	str	r3, [r7, #4]
    2ac6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2ac8:	3401      	adds	r4, #1
    2aca:	9319      	str	r3, [sp, #100]	; 0x64
    2acc:	3301      	adds	r3, #1
    2ace:	942c      	str	r4, [sp, #176]	; 0xb0
    2ad0:	932b      	str	r3, [sp, #172]	; 0xac
    2ad2:	2b07      	cmp	r3, #7
    2ad4:	dd01      	ble.n	2ada <_vfprintf_r+0x24e>
    2ad6:	f000 fc59 	bl	338c <_vfprintf_r+0xb00>
    2ada:	3708      	adds	r7, #8
    2adc:	9b10      	ldr	r3, [sp, #64]	; 0x40
    2ade:	2b00      	cmp	r3, #0
    2ae0:	d00e      	beq.n	2b00 <_vfprintf_r+0x274>
    2ae2:	ab23      	add	r3, sp, #140	; 0x8c
    2ae4:	603b      	str	r3, [r7, #0]
    2ae6:	2302      	movs	r3, #2
    2ae8:	607b      	str	r3, [r7, #4]
    2aea:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2aec:	3402      	adds	r4, #2
    2aee:	9310      	str	r3, [sp, #64]	; 0x40
    2af0:	3301      	adds	r3, #1
    2af2:	942c      	str	r4, [sp, #176]	; 0xb0
    2af4:	932b      	str	r3, [sp, #172]	; 0xac
    2af6:	2b07      	cmp	r3, #7
    2af8:	dd01      	ble.n	2afe <_vfprintf_r+0x272>
    2afa:	f000 fc3c 	bl	3376 <_vfprintf_r+0xaea>
    2afe:	3708      	adds	r7, #8
    2b00:	9b11      	ldr	r3, [sp, #68]	; 0x44
    2b02:	2b80      	cmp	r3, #128	; 0x80
    2b04:	d100      	bne.n	2b08 <_vfprintf_r+0x27c>
    2b06:	e373      	b.n	31f0 <_vfprintf_r+0x964>
    2b08:	9b08      	ldr	r3, [sp, #32]
    2b0a:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    2b0c:	1a9d      	subs	r5, r3, r2
    2b0e:	2d00      	cmp	r5, #0
    2b10:	dd00      	ble.n	2b14 <_vfprintf_r+0x288>
    2b12:	e3ad      	b.n	3270 <_vfprintf_r+0x9e4>
    2b14:	4653      	mov	r3, sl
    2b16:	05db      	lsls	r3, r3, #23
    2b18:	d500      	bpl.n	2b1c <_vfprintf_r+0x290>
    2b1a:	e30e      	b.n	313a <_vfprintf_r+0x8ae>
    2b1c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    2b1e:	603e      	str	r6, [r7, #0]
    2b20:	469c      	mov	ip, r3
    2b22:	607b      	str	r3, [r7, #4]
    2b24:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2b26:	4464      	add	r4, ip
    2b28:	9308      	str	r3, [sp, #32]
    2b2a:	3301      	adds	r3, #1
    2b2c:	942c      	str	r4, [sp, #176]	; 0xb0
    2b2e:	932b      	str	r3, [sp, #172]	; 0xac
    2b30:	2b07      	cmp	r3, #7
    2b32:	dd00      	ble.n	2b36 <_vfprintf_r+0x2aa>
    2b34:	e115      	b.n	2d62 <_vfprintf_r+0x4d6>
    2b36:	3708      	adds	r7, #8
    2b38:	4653      	mov	r3, sl
    2b3a:	075b      	lsls	r3, r3, #29
    2b3c:	d506      	bpl.n	2b4c <_vfprintf_r+0x2c0>
    2b3e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2b40:	9a07      	ldr	r2, [sp, #28]
    2b42:	1a9e      	subs	r6, r3, r2
    2b44:	2e00      	cmp	r6, #0
    2b46:	dd01      	ble.n	2b4c <_vfprintf_r+0x2c0>
    2b48:	f000 fc2b 	bl	33a2 <_vfprintf_r+0xb16>
    2b4c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2b4e:	9a07      	ldr	r2, [sp, #28]
    2b50:	4293      	cmp	r3, r2
    2b52:	da00      	bge.n	2b56 <_vfprintf_r+0x2ca>
    2b54:	0013      	movs	r3, r2
    2b56:	9a09      	ldr	r2, [sp, #36]	; 0x24
    2b58:	4694      	mov	ip, r2
    2b5a:	449c      	add	ip, r3
    2b5c:	4663      	mov	r3, ip
    2b5e:	9309      	str	r3, [sp, #36]	; 0x24
    2b60:	2c00      	cmp	r4, #0
    2b62:	d000      	beq.n	2b66 <_vfprintf_r+0x2da>
    2b64:	e3c1      	b.n	32ea <_vfprintf_r+0xa5e>
    2b66:	2300      	movs	r3, #0
    2b68:	932b      	str	r3, [sp, #172]	; 0xac
    2b6a:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2b6c:	2b00      	cmp	r3, #0
    2b6e:	d003      	beq.n	2b78 <_vfprintf_r+0x2ec>
    2b70:	4658      	mov	r0, fp
    2b72:	990e      	ldr	r1, [sp, #56]	; 0x38
    2b74:	f002 ffae 	bl	5ad4 <_free_r>
    2b78:	9e06      	ldr	r6, [sp, #24]
    2b7a:	af2d      	add	r7, sp, #180	; 0xb4
    2b7c:	7833      	ldrb	r3, [r6, #0]
    2b7e:	2b00      	cmp	r3, #0
    2b80:	d000      	beq.n	2b84 <_vfprintf_r+0x2f8>
    2b82:	e6db      	b.n	293c <_vfprintf_r+0xb0>
    2b84:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    2b86:	46c1      	mov	r9, r8
    2b88:	9306      	str	r3, [sp, #24]
    2b8a:	2b00      	cmp	r3, #0
    2b8c:	d001      	beq.n	2b92 <_vfprintf_r+0x306>
    2b8e:	f001 f846 	bl	3c1e <_vfprintf_r+0x1392>
    2b92:	2300      	movs	r3, #0
    2b94:	932b      	str	r3, [sp, #172]	; 0xac
    2b96:	e3b7      	b.n	3308 <_vfprintf_r+0xa7c>
    2b98:	3b30      	subs	r3, #48	; 0x30
    2b9a:	2000      	movs	r0, #0
    2b9c:	001a      	movs	r2, r3
    2b9e:	9906      	ldr	r1, [sp, #24]
    2ba0:	0083      	lsls	r3, r0, #2
    2ba2:	1818      	adds	r0, r3, r0
    2ba4:	000b      	movs	r3, r1
    2ba6:	781b      	ldrb	r3, [r3, #0]
    2ba8:	0040      	lsls	r0, r0, #1
    2baa:	1810      	adds	r0, r2, r0
    2bac:	001a      	movs	r2, r3
    2bae:	3a30      	subs	r2, #48	; 0x30
    2bb0:	3101      	adds	r1, #1
    2bb2:	2a09      	cmp	r2, #9
    2bb4:	d9f4      	bls.n	2ba0 <_vfprintf_r+0x314>
    2bb6:	9106      	str	r1, [sp, #24]
    2bb8:	900a      	str	r0, [sp, #40]	; 0x28
    2bba:	e6de      	b.n	297a <_vfprintf_r+0xee>
    2bbc:	9312      	str	r3, [sp, #72]	; 0x48
    2bbe:	2307      	movs	r3, #7
    2bc0:	46a2      	mov	sl, r4
    2bc2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2bc4:	46ab      	mov	fp, r5
    2bc6:	3407      	adds	r4, #7
    2bc8:	439c      	bics	r4, r3
    2bca:	0022      	movs	r2, r4
    2bcc:	ca18      	ldmia	r2!, {r3, r4}
    2bce:	9316      	str	r3, [sp, #88]	; 0x58
    2bd0:	9417      	str	r4, [sp, #92]	; 0x5c
    2bd2:	9b16      	ldr	r3, [sp, #88]	; 0x58
    2bd4:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    2bd6:	920f      	str	r2, [sp, #60]	; 0x3c
    2bd8:	001d      	movs	r5, r3
    2bda:	2201      	movs	r2, #1
    2bdc:	0064      	lsls	r4, r4, #1
    2bde:	0864      	lsrs	r4, r4, #1
    2be0:	0028      	movs	r0, r5
    2be2:	0021      	movs	r1, r4
    2be4:	4b22      	ldr	r3, [pc, #136]	; (2c70 <_vfprintf_r+0x3e4>)
    2be6:	4252      	negs	r2, r2
    2be8:	f7ff fa46 	bl	2078 <__aeabi_dcmpun>
    2bec:	2800      	cmp	r0, #0
    2bee:	d001      	beq.n	2bf4 <_vfprintf_r+0x368>
    2bf0:	f000 fd98 	bl	3724 <_vfprintf_r+0xe98>
    2bf4:	2201      	movs	r2, #1
    2bf6:	0028      	movs	r0, r5
    2bf8:	0021      	movs	r1, r4
    2bfa:	4b1d      	ldr	r3, [pc, #116]	; (2c70 <_vfprintf_r+0x3e4>)
    2bfc:	4252      	negs	r2, r2
    2bfe:	f7fd fbf5 	bl	3ec <__aeabi_dcmple>
    2c02:	2800      	cmp	r0, #0
    2c04:	d001      	beq.n	2c0a <_vfprintf_r+0x37e>
    2c06:	f000 fd8d 	bl	3724 <_vfprintf_r+0xe98>
    2c0a:	9816      	ldr	r0, [sp, #88]	; 0x58
    2c0c:	9917      	ldr	r1, [sp, #92]	; 0x5c
    2c0e:	2200      	movs	r2, #0
    2c10:	2300      	movs	r3, #0
    2c12:	f7fd fbe1 	bl	3d8 <__aeabi_dcmplt>
    2c16:	2800      	cmp	r0, #0
    2c18:	d001      	beq.n	2c1e <_vfprintf_r+0x392>
    2c1a:	f000 fffb 	bl	3c14 <_vfprintf_r+0x1388>
    2c1e:	ab1c      	add	r3, sp, #112	; 0x70
    2c20:	7edb      	ldrb	r3, [r3, #27]
    2c22:	9a12      	ldr	r2, [sp, #72]	; 0x48
    2c24:	2a47      	cmp	r2, #71	; 0x47
    2c26:	dc01      	bgt.n	2c2c <_vfprintf_r+0x3a0>
    2c28:	f000 ffe1 	bl	3bee <_vfprintf_r+0x1362>
    2c2c:	4e11      	ldr	r6, [pc, #68]	; (2c74 <_vfprintf_r+0x3e8>)
    2c2e:	2280      	movs	r2, #128	; 0x80
    2c30:	4651      	mov	r1, sl
    2c32:	4391      	bics	r1, r2
    2c34:	3a7d      	subs	r2, #125	; 0x7d
    2c36:	9207      	str	r2, [sp, #28]
    2c38:	2200      	movs	r2, #0
    2c3a:	468a      	mov	sl, r1
    2c3c:	920e      	str	r2, [sp, #56]	; 0x38
    2c3e:	3203      	adds	r2, #3
    2c40:	920b      	str	r2, [sp, #44]	; 0x2c
    2c42:	2200      	movs	r2, #0
    2c44:	9208      	str	r2, [sp, #32]
    2c46:	9218      	str	r2, [sp, #96]	; 0x60
    2c48:	9213      	str	r2, [sp, #76]	; 0x4c
    2c4a:	9214      	str	r2, [sp, #80]	; 0x50
    2c4c:	e168      	b.n	2f20 <_vfprintf_r+0x694>
    2c4e:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2c50:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2c52:	4d09      	ldr	r5, [pc, #36]	; (2c78 <_vfprintf_r+0x3ec>)
    2c54:	2c10      	cmp	r4, #16
    2c56:	dd31      	ble.n	2cbc <_vfprintf_r+0x430>
    2c58:	2110      	movs	r1, #16
    2c5a:	4689      	mov	r9, r1
    2c5c:	0039      	movs	r1, r7
    2c5e:	4647      	mov	r7, r8
    2c60:	46b0      	mov	r8, r6
    2c62:	465e      	mov	r6, fp
    2c64:	e00e      	b.n	2c84 <_vfprintf_r+0x3f8>
    2c66:	46c0      	nop			; (mov r8, r8)
    2c68:	ffffdfff 	.word	0xffffdfff
    2c6c:	00008b70 	.word	0x00008b70
    2c70:	7fefffff 	.word	0x7fefffff
    2c74:	00008b30 	.word	0x00008b30
    2c78:	00008cdc 	.word	0x00008cdc
    2c7c:	3c10      	subs	r4, #16
    2c7e:	3108      	adds	r1, #8
    2c80:	2c10      	cmp	r4, #16
    2c82:	dd17      	ble.n	2cb4 <_vfprintf_r+0x428>
    2c84:	4648      	mov	r0, r9
    2c86:	3210      	adds	r2, #16
    2c88:	3301      	adds	r3, #1
    2c8a:	600d      	str	r5, [r1, #0]
    2c8c:	6048      	str	r0, [r1, #4]
    2c8e:	922c      	str	r2, [sp, #176]	; 0xb0
    2c90:	932b      	str	r3, [sp, #172]	; 0xac
    2c92:	2b07      	cmp	r3, #7
    2c94:	ddf2      	ble.n	2c7c <_vfprintf_r+0x3f0>
    2c96:	0039      	movs	r1, r7
    2c98:	0030      	movs	r0, r6
    2c9a:	aa2a      	add	r2, sp, #168	; 0xa8
    2c9c:	f004 f8ee 	bl	6e7c <__sprint_r>
    2ca0:	2800      	cmp	r0, #0
    2ca2:	d001      	beq.n	2ca8 <_vfprintf_r+0x41c>
    2ca4:	f000 fee5 	bl	3a72 <_vfprintf_r+0x11e6>
    2ca8:	3c10      	subs	r4, #16
    2caa:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2cac:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2cae:	a92d      	add	r1, sp, #180	; 0xb4
    2cb0:	2c10      	cmp	r4, #16
    2cb2:	dce7      	bgt.n	2c84 <_vfprintf_r+0x3f8>
    2cb4:	46b3      	mov	fp, r6
    2cb6:	4646      	mov	r6, r8
    2cb8:	46b8      	mov	r8, r7
    2cba:	000f      	movs	r7, r1
    2cbc:	607c      	str	r4, [r7, #4]
    2cbe:	3301      	adds	r3, #1
    2cc0:	18a4      	adds	r4, r4, r2
    2cc2:	603d      	str	r5, [r7, #0]
    2cc4:	942c      	str	r4, [sp, #176]	; 0xb0
    2cc6:	932b      	str	r3, [sp, #172]	; 0xac
    2cc8:	2b07      	cmp	r3, #7
    2cca:	dd01      	ble.n	2cd0 <_vfprintf_r+0x444>
    2ccc:	f000 fec3 	bl	3a56 <_vfprintf_r+0x11ca>
    2cd0:	ab1c      	add	r3, sp, #112	; 0x70
    2cd2:	7edb      	ldrb	r3, [r3, #27]
    2cd4:	3708      	adds	r7, #8
    2cd6:	e6ed      	b.n	2ab4 <_vfprintf_r+0x228>
    2cd8:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2cda:	603e      	str	r6, [r7, #0]
    2cdc:	2b01      	cmp	r3, #1
    2cde:	dc01      	bgt.n	2ce4 <_vfprintf_r+0x458>
    2ce0:	f000 fc1d 	bl	351e <_vfprintf_r+0xc92>
    2ce4:	2301      	movs	r3, #1
    2ce6:	607b      	str	r3, [r7, #4]
    2ce8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2cea:	3401      	adds	r4, #1
    2cec:	1c5d      	adds	r5, r3, #1
    2cee:	942c      	str	r4, [sp, #176]	; 0xb0
    2cf0:	9308      	str	r3, [sp, #32]
    2cf2:	952b      	str	r5, [sp, #172]	; 0xac
    2cf4:	2d07      	cmp	r5, #7
    2cf6:	dd01      	ble.n	2cfc <_vfprintf_r+0x470>
    2cf8:	f000 fe93 	bl	3a22 <_vfprintf_r+0x1196>
    2cfc:	3708      	adds	r7, #8
    2cfe:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    2d00:	3501      	adds	r5, #1
    2d02:	603b      	str	r3, [r7, #0]
    2d04:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    2d06:	952b      	str	r5, [sp, #172]	; 0xac
    2d08:	469c      	mov	ip, r3
    2d0a:	4464      	add	r4, ip
    2d0c:	607b      	str	r3, [r7, #4]
    2d0e:	942c      	str	r4, [sp, #176]	; 0xb0
    2d10:	2d07      	cmp	r5, #7
    2d12:	dd01      	ble.n	2d18 <_vfprintf_r+0x48c>
    2d14:	f000 fe92 	bl	3a3c <_vfprintf_r+0x11b0>
    2d18:	3708      	adds	r7, #8
    2d1a:	2200      	movs	r2, #0
    2d1c:	9816      	ldr	r0, [sp, #88]	; 0x58
    2d1e:	9917      	ldr	r1, [sp, #92]	; 0x5c
    2d20:	2300      	movs	r3, #0
    2d22:	f7fd fb53 	bl	3cc <__aeabi_dcmpeq>
    2d26:	2800      	cmp	r0, #0
    2d28:	d001      	beq.n	2d2e <_vfprintf_r+0x4a2>
    2d2a:	f000 fc16 	bl	355a <_vfprintf_r+0xcce>
    2d2e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2d30:	3601      	adds	r6, #1
    2d32:	3b01      	subs	r3, #1
    2d34:	18e4      	adds	r4, r4, r3
    2d36:	3501      	adds	r5, #1
    2d38:	603e      	str	r6, [r7, #0]
    2d3a:	607b      	str	r3, [r7, #4]
    2d3c:	942c      	str	r4, [sp, #176]	; 0xb0
    2d3e:	952b      	str	r5, [sp, #172]	; 0xac
    2d40:	2d07      	cmp	r5, #7
    2d42:	dd01      	ble.n	2d48 <_vfprintf_r+0x4bc>
    2d44:	f000 fbfc 	bl	3540 <_vfprintf_r+0xcb4>
    2d48:	3708      	adds	r7, #8
    2d4a:	ab26      	add	r3, sp, #152	; 0x98
    2d4c:	603b      	str	r3, [r7, #0]
    2d4e:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    2d50:	3501      	adds	r5, #1
    2d52:	469c      	mov	ip, r3
    2d54:	4464      	add	r4, ip
    2d56:	607b      	str	r3, [r7, #4]
    2d58:	942c      	str	r4, [sp, #176]	; 0xb0
    2d5a:	952b      	str	r5, [sp, #172]	; 0xac
    2d5c:	2d07      	cmp	r5, #7
    2d5e:	dc00      	bgt.n	2d62 <_vfprintf_r+0x4d6>
    2d60:	e6e9      	b.n	2b36 <_vfprintf_r+0x2aa>
    2d62:	4641      	mov	r1, r8
    2d64:	4658      	mov	r0, fp
    2d66:	aa2a      	add	r2, sp, #168	; 0xa8
    2d68:	f004 f888 	bl	6e7c <__sprint_r>
    2d6c:	2800      	cmp	r0, #0
    2d6e:	d000      	beq.n	2d72 <_vfprintf_r+0x4e6>
    2d70:	e2c3      	b.n	32fa <_vfprintf_r+0xa6e>
    2d72:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    2d74:	af2d      	add	r7, sp, #180	; 0xb4
    2d76:	e6df      	b.n	2b38 <_vfprintf_r+0x2ac>
    2d78:	4658      	mov	r0, fp
    2d7a:	f002 fdbd 	bl	58f8 <__sinit>
    2d7e:	e5a0      	b.n	28c2 <_vfprintf_r+0x36>
    2d80:	2320      	movs	r3, #32
    2d82:	431c      	orrs	r4, r3
    2d84:	9b06      	ldr	r3, [sp, #24]
    2d86:	781b      	ldrb	r3, [r3, #0]
    2d88:	e5f4      	b.n	2974 <_vfprintf_r+0xe8>
    2d8a:	9312      	str	r3, [sp, #72]	; 0x48
    2d8c:	2300      	movs	r3, #0
    2d8e:	46a2      	mov	sl, r4
    2d90:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2d92:	aa1c      	add	r2, sp, #112	; 0x70
    2d94:	cc40      	ldmia	r4!, {r6}
    2d96:	46ab      	mov	fp, r5
    2d98:	76d3      	strb	r3, [r2, #27]
    2d9a:	2e00      	cmp	r6, #0
    2d9c:	d101      	bne.n	2da2 <_vfprintf_r+0x516>
    2d9e:	f000 fe0b 	bl	39b8 <_vfprintf_r+0x112c>
    2da2:	9a08      	ldr	r2, [sp, #32]
    2da4:	1c53      	adds	r3, r2, #1
    2da6:	d101      	bne.n	2dac <_vfprintf_r+0x520>
    2da8:	f000 fe9c 	bl	3ae4 <_vfprintf_r+0x1258>
    2dac:	2100      	movs	r1, #0
    2dae:	0030      	movs	r0, r6
    2db0:	f003 fad6 	bl	6360 <memchr>
    2db4:	900e      	str	r0, [sp, #56]	; 0x38
    2db6:	2800      	cmp	r0, #0
    2db8:	d101      	bne.n	2dbe <_vfprintf_r+0x532>
    2dba:	f001 f9bd 	bl	4138 <_vfprintf_r+0x18ac>
    2dbe:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2dc0:	1b99      	subs	r1, r3, r6
    2dc2:	43ca      	mvns	r2, r1
    2dc4:	17d2      	asrs	r2, r2, #31
    2dc6:	910b      	str	r1, [sp, #44]	; 0x2c
    2dc8:	4011      	ands	r1, r2
    2dca:	2200      	movs	r2, #0
    2dcc:	ab1c      	add	r3, sp, #112	; 0x70
    2dce:	7edb      	ldrb	r3, [r3, #27]
    2dd0:	9107      	str	r1, [sp, #28]
    2dd2:	940f      	str	r4, [sp, #60]	; 0x3c
    2dd4:	920e      	str	r2, [sp, #56]	; 0x38
    2dd6:	9208      	str	r2, [sp, #32]
    2dd8:	9218      	str	r2, [sp, #96]	; 0x60
    2dda:	9213      	str	r2, [sp, #76]	; 0x4c
    2ddc:	9214      	str	r2, [sp, #80]	; 0x50
    2dde:	e09f      	b.n	2f20 <_vfprintf_r+0x694>
    2de0:	46a2      	mov	sl, r4
    2de2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2de4:	9312      	str	r3, [sp, #72]	; 0x48
    2de6:	cc08      	ldmia	r4!, {r3}
    2de8:	ae3d      	add	r6, sp, #244	; 0xf4
    2dea:	7033      	strb	r3, [r6, #0]
    2dec:	2300      	movs	r3, #0
    2dee:	aa1c      	add	r2, sp, #112	; 0x70
    2df0:	46ab      	mov	fp, r5
    2df2:	76d3      	strb	r3, [r2, #27]
    2df4:	940f      	str	r4, [sp, #60]	; 0x3c
    2df6:	e639      	b.n	2a6c <_vfprintf_r+0x1e0>
    2df8:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    2dfa:	ca08      	ldmia	r2!, {r3}
    2dfc:	930a      	str	r3, [sp, #40]	; 0x28
    2dfe:	2b00      	cmp	r3, #0
    2e00:	db01      	blt.n	2e06 <_vfprintf_r+0x57a>
    2e02:	f000 fc15 	bl	3630 <_vfprintf_r+0xda4>
    2e06:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2e08:	920f      	str	r2, [sp, #60]	; 0x3c
    2e0a:	425b      	negs	r3, r3
    2e0c:	930a      	str	r3, [sp, #40]	; 0x28
    2e0e:	2304      	movs	r3, #4
    2e10:	431c      	orrs	r4, r3
    2e12:	9b06      	ldr	r3, [sp, #24]
    2e14:	781b      	ldrb	r3, [r3, #0]
    2e16:	e5ad      	b.n	2974 <_vfprintf_r+0xe8>
    2e18:	232b      	movs	r3, #43	; 0x2b
    2e1a:	aa1c      	add	r2, sp, #112	; 0x70
    2e1c:	76d3      	strb	r3, [r2, #27]
    2e1e:	9b06      	ldr	r3, [sp, #24]
    2e20:	781b      	ldrb	r3, [r3, #0]
    2e22:	e5a7      	b.n	2974 <_vfprintf_r+0xe8>
    2e24:	2380      	movs	r3, #128	; 0x80
    2e26:	431c      	orrs	r4, r3
    2e28:	9b06      	ldr	r3, [sp, #24]
    2e2a:	781b      	ldrb	r3, [r3, #0]
    2e2c:	e5a2      	b.n	2974 <_vfprintf_r+0xe8>
    2e2e:	9b06      	ldr	r3, [sp, #24]
    2e30:	1c58      	adds	r0, r3, #1
    2e32:	781b      	ldrb	r3, [r3, #0]
    2e34:	2b2a      	cmp	r3, #42	; 0x2a
    2e36:	d101      	bne.n	2e3c <_vfprintf_r+0x5b0>
    2e38:	f001 fb1d 	bl	4476 <_vfprintf_r+0x1bea>
    2e3c:	001a      	movs	r2, r3
    2e3e:	2100      	movs	r1, #0
    2e40:	3a30      	subs	r2, #48	; 0x30
    2e42:	4684      	mov	ip, r0
    2e44:	9108      	str	r1, [sp, #32]
    2e46:	2a09      	cmp	r2, #9
    2e48:	d901      	bls.n	2e4e <_vfprintf_r+0x5c2>
    2e4a:	f001 f9af 	bl	41ac <_vfprintf_r+0x1920>
    2e4e:	2000      	movs	r0, #0
    2e50:	4661      	mov	r1, ip
    2e52:	0083      	lsls	r3, r0, #2
    2e54:	1818      	adds	r0, r3, r0
    2e56:	000b      	movs	r3, r1
    2e58:	781b      	ldrb	r3, [r3, #0]
    2e5a:	0040      	lsls	r0, r0, #1
    2e5c:	1880      	adds	r0, r0, r2
    2e5e:	001a      	movs	r2, r3
    2e60:	3a30      	subs	r2, #48	; 0x30
    2e62:	3101      	adds	r1, #1
    2e64:	2a09      	cmp	r2, #9
    2e66:	d9f4      	bls.n	2e52 <_vfprintf_r+0x5c6>
    2e68:	9106      	str	r1, [sp, #24]
    2e6a:	9008      	str	r0, [sp, #32]
    2e6c:	e585      	b.n	297a <_vfprintf_r+0xee>
    2e6e:	2301      	movs	r3, #1
    2e70:	431c      	orrs	r4, r3
    2e72:	9b06      	ldr	r3, [sp, #24]
    2e74:	781b      	ldrb	r3, [r3, #0]
    2e76:	e57d      	b.n	2974 <_vfprintf_r+0xe8>
    2e78:	ab1c      	add	r3, sp, #112	; 0x70
    2e7a:	7edb      	ldrb	r3, [r3, #27]
    2e7c:	2b00      	cmp	r3, #0
    2e7e:	d000      	beq.n	2e82 <_vfprintf_r+0x5f6>
    2e80:	e5bb      	b.n	29fa <_vfprintf_r+0x16e>
    2e82:	2320      	movs	r3, #32
    2e84:	aa1c      	add	r2, sp, #112	; 0x70
    2e86:	76d3      	strb	r3, [r2, #27]
    2e88:	9b06      	ldr	r3, [sp, #24]
    2e8a:	781b      	ldrb	r3, [r3, #0]
    2e8c:	e572      	b.n	2974 <_vfprintf_r+0xe8>
    2e8e:	9b06      	ldr	r3, [sp, #24]
    2e90:	781b      	ldrb	r3, [r3, #0]
    2e92:	2b68      	cmp	r3, #104	; 0x68
    2e94:	d101      	bne.n	2e9a <_vfprintf_r+0x60e>
    2e96:	f000 fd80 	bl	399a <_vfprintf_r+0x110e>
    2e9a:	2240      	movs	r2, #64	; 0x40
    2e9c:	4314      	orrs	r4, r2
    2e9e:	e569      	b.n	2974 <_vfprintf_r+0xe8>
    2ea0:	46a2      	mov	sl, r4
    2ea2:	9312      	str	r3, [sp, #72]	; 0x48
    2ea4:	2410      	movs	r4, #16
    2ea6:	4653      	mov	r3, sl
    2ea8:	4323      	orrs	r3, r4
    2eaa:	46ab      	mov	fp, r5
    2eac:	001c      	movs	r4, r3
    2eae:	06a3      	lsls	r3, r4, #26
    2eb0:	d400      	bmi.n	2eb4 <_vfprintf_r+0x628>
    2eb2:	e38f      	b.n	35d4 <_vfprintf_r+0xd48>
    2eb4:	2207      	movs	r2, #7
    2eb6:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    2eb8:	3307      	adds	r3, #7
    2eba:	4393      	bics	r3, r2
    2ebc:	0019      	movs	r1, r3
    2ebe:	c90c      	ldmia	r1!, {r2, r3}
    2ec0:	920c      	str	r2, [sp, #48]	; 0x30
    2ec2:	930d      	str	r3, [sp, #52]	; 0x34
    2ec4:	2301      	movs	r3, #1
    2ec6:	910f      	str	r1, [sp, #60]	; 0x3c
    2ec8:	2200      	movs	r2, #0
    2eca:	a91c      	add	r1, sp, #112	; 0x70
    2ecc:	76ca      	strb	r2, [r1, #27]
    2ece:	9808      	ldr	r0, [sp, #32]
    2ed0:	1c42      	adds	r2, r0, #1
    2ed2:	d100      	bne.n	2ed6 <_vfprintf_r+0x64a>
    2ed4:	e0c6      	b.n	3064 <_vfprintf_r+0x7d8>
    2ed6:	2280      	movs	r2, #128	; 0x80
    2ed8:	0021      	movs	r1, r4
    2eda:	4391      	bics	r1, r2
    2edc:	468a      	mov	sl, r1
    2ede:	990c      	ldr	r1, [sp, #48]	; 0x30
    2ee0:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    2ee2:	000d      	movs	r5, r1
    2ee4:	4315      	orrs	r5, r2
    2ee6:	d000      	beq.n	2eea <_vfprintf_r+0x65e>
    2ee8:	e0bb      	b.n	3062 <_vfprintf_r+0x7d6>
    2eea:	2800      	cmp	r0, #0
    2eec:	d001      	beq.n	2ef2 <_vfprintf_r+0x666>
    2eee:	f000 fdea 	bl	3ac6 <_vfprintf_r+0x123a>
    2ef2:	2b00      	cmp	r3, #0
    2ef4:	d162      	bne.n	2fbc <_vfprintf_r+0x730>
    2ef6:	3301      	adds	r3, #1
    2ef8:	001a      	movs	r2, r3
    2efa:	4022      	ands	r2, r4
    2efc:	920b      	str	r2, [sp, #44]	; 0x2c
    2efe:	ae56      	add	r6, sp, #344	; 0x158
    2f00:	4223      	tst	r3, r4
    2f02:	d000      	beq.n	2f06 <_vfprintf_r+0x67a>
    2f04:	e3c4      	b.n	3690 <_vfprintf_r+0xe04>
    2f06:	9a08      	ldr	r2, [sp, #32]
    2f08:	990b      	ldr	r1, [sp, #44]	; 0x2c
    2f0a:	ab1c      	add	r3, sp, #112	; 0x70
    2f0c:	7edb      	ldrb	r3, [r3, #27]
    2f0e:	9207      	str	r2, [sp, #28]
    2f10:	428a      	cmp	r2, r1
    2f12:	da00      	bge.n	2f16 <_vfprintf_r+0x68a>
    2f14:	9107      	str	r1, [sp, #28]
    2f16:	2200      	movs	r2, #0
    2f18:	920e      	str	r2, [sp, #56]	; 0x38
    2f1a:	9218      	str	r2, [sp, #96]	; 0x60
    2f1c:	9213      	str	r2, [sp, #76]	; 0x4c
    2f1e:	9214      	str	r2, [sp, #80]	; 0x50
    2f20:	2b00      	cmp	r3, #0
    2f22:	d100      	bne.n	2f26 <_vfprintf_r+0x69a>
    2f24:	e5ae      	b.n	2a84 <_vfprintf_r+0x1f8>
    2f26:	9a07      	ldr	r2, [sp, #28]
    2f28:	3201      	adds	r2, #1
    2f2a:	9207      	str	r2, [sp, #28]
    2f2c:	e5aa      	b.n	2a84 <_vfprintf_r+0x1f8>
    2f2e:	0022      	movs	r2, r4
    2f30:	9312      	str	r3, [sp, #72]	; 0x48
    2f32:	2310      	movs	r3, #16
    2f34:	431a      	orrs	r2, r3
    2f36:	46ab      	mov	fp, r5
    2f38:	4692      	mov	sl, r2
    2f3a:	4653      	mov	r3, sl
    2f3c:	069b      	lsls	r3, r3, #26
    2f3e:	d400      	bmi.n	2f42 <_vfprintf_r+0x6b6>
    2f40:	e33d      	b.n	35be <_vfprintf_r+0xd32>
    2f42:	2307      	movs	r3, #7
    2f44:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2f46:	3407      	adds	r4, #7
    2f48:	439c      	bics	r4, r3
    2f4a:	0022      	movs	r2, r4
    2f4c:	ca18      	ldmia	r2!, {r3, r4}
    2f4e:	930c      	str	r3, [sp, #48]	; 0x30
    2f50:	940d      	str	r4, [sp, #52]	; 0x34
    2f52:	920f      	str	r2, [sp, #60]	; 0x3c
    2f54:	4653      	mov	r3, sl
    2f56:	4ccb      	ldr	r4, [pc, #812]	; (3284 <_vfprintf_r+0x9f8>)
    2f58:	4023      	ands	r3, r4
    2f5a:	001c      	movs	r4, r3
    2f5c:	2300      	movs	r3, #0
    2f5e:	e7b3      	b.n	2ec8 <_vfprintf_r+0x63c>
    2f60:	2308      	movs	r3, #8
    2f62:	431c      	orrs	r4, r3
    2f64:	9b06      	ldr	r3, [sp, #24]
    2f66:	781b      	ldrb	r3, [r3, #0]
    2f68:	e504      	b.n	2974 <_vfprintf_r+0xe8>
    2f6a:	0022      	movs	r2, r4
    2f6c:	9312      	str	r3, [sp, #72]	; 0x48
    2f6e:	2310      	movs	r3, #16
    2f70:	431a      	orrs	r2, r3
    2f72:	46ab      	mov	fp, r5
    2f74:	4692      	mov	sl, r2
    2f76:	4653      	mov	r3, sl
    2f78:	069b      	lsls	r3, r3, #26
    2f7a:	d400      	bmi.n	2f7e <_vfprintf_r+0x6f2>
    2f7c:	e335      	b.n	35ea <_vfprintf_r+0xd5e>
    2f7e:	2307      	movs	r3, #7
    2f80:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2f82:	3407      	adds	r4, #7
    2f84:	439c      	bics	r4, r3
    2f86:	3301      	adds	r3, #1
    2f88:	469c      	mov	ip, r3
    2f8a:	44a4      	add	ip, r4
    2f8c:	4663      	mov	r3, ip
    2f8e:	6822      	ldr	r2, [r4, #0]
    2f90:	930f      	str	r3, [sp, #60]	; 0x3c
    2f92:	6863      	ldr	r3, [r4, #4]
    2f94:	920c      	str	r2, [sp, #48]	; 0x30
    2f96:	930d      	str	r3, [sp, #52]	; 0x34
    2f98:	2b00      	cmp	r3, #0
    2f9a:	da00      	bge.n	2f9e <_vfprintf_r+0x712>
    2f9c:	e331      	b.n	3602 <_vfprintf_r+0xd76>
    2f9e:	9b08      	ldr	r3, [sp, #32]
    2fa0:	4654      	mov	r4, sl
    2fa2:	3301      	adds	r3, #1
    2fa4:	d00f      	beq.n	2fc6 <_vfprintf_r+0x73a>
    2fa6:	2380      	movs	r3, #128	; 0x80
    2fa8:	439c      	bics	r4, r3
    2faa:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2fac:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2fae:	0011      	movs	r1, r2
    2fb0:	4319      	orrs	r1, r3
    2fb2:	d108      	bne.n	2fc6 <_vfprintf_r+0x73a>
    2fb4:	9b08      	ldr	r3, [sp, #32]
    2fb6:	2b00      	cmp	r3, #0
    2fb8:	d10b      	bne.n	2fd2 <_vfprintf_r+0x746>
    2fba:	46a2      	mov	sl, r4
    2fbc:	2300      	movs	r3, #0
    2fbe:	ae56      	add	r6, sp, #344	; 0x158
    2fc0:	9308      	str	r3, [sp, #32]
    2fc2:	930b      	str	r3, [sp, #44]	; 0x2c
    2fc4:	e79f      	b.n	2f06 <_vfprintf_r+0x67a>
    2fc6:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2fc8:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2fca:	2b00      	cmp	r3, #0
    2fcc:	d178      	bne.n	30c0 <_vfprintf_r+0x834>
    2fce:	2a09      	cmp	r2, #9
    2fd0:	d876      	bhi.n	30c0 <_vfprintf_r+0x834>
    2fd2:	2263      	movs	r2, #99	; 0x63
    2fd4:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    2fd6:	a93d      	add	r1, sp, #244	; 0xf4
    2fd8:	3330      	adds	r3, #48	; 0x30
    2fda:	548b      	strb	r3, [r1, r2]
    2fdc:	2301      	movs	r3, #1
    2fde:	930b      	str	r3, [sp, #44]	; 0x2c
    2fe0:	ab1c      	add	r3, sp, #112	; 0x70
    2fe2:	26e7      	movs	r6, #231	; 0xe7
    2fe4:	469c      	mov	ip, r3
    2fe6:	46a2      	mov	sl, r4
    2fe8:	4466      	add	r6, ip
    2fea:	e78c      	b.n	2f06 <_vfprintf_r+0x67a>
    2fec:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    2fee:	46a2      	mov	sl, r4
    2ff0:	cb04      	ldmia	r3!, {r2}
    2ff2:	2402      	movs	r4, #2
    2ff4:	920c      	str	r2, [sp, #48]	; 0x30
    2ff6:	2200      	movs	r2, #0
    2ff8:	920d      	str	r2, [sp, #52]	; 0x34
    2ffa:	4652      	mov	r2, sl
    2ffc:	2130      	movs	r1, #48	; 0x30
    2ffe:	4322      	orrs	r2, r4
    3000:	0014      	movs	r4, r2
    3002:	aa23      	add	r2, sp, #140	; 0x8c
    3004:	7011      	strb	r1, [r2, #0]
    3006:	3148      	adds	r1, #72	; 0x48
    3008:	7051      	strb	r1, [r2, #1]
    300a:	2278      	movs	r2, #120	; 0x78
    300c:	930f      	str	r3, [sp, #60]	; 0x3c
    300e:	4b9e      	ldr	r3, [pc, #632]	; (3288 <_vfprintf_r+0x9fc>)
    3010:	46ab      	mov	fp, r5
    3012:	931d      	str	r3, [sp, #116]	; 0x74
    3014:	9212      	str	r2, [sp, #72]	; 0x48
    3016:	2302      	movs	r3, #2
    3018:	e756      	b.n	2ec8 <_vfprintf_r+0x63c>
    301a:	0023      	movs	r3, r4
    301c:	46ab      	mov	fp, r5
    301e:	069b      	lsls	r3, r3, #26
    3020:	d500      	bpl.n	3024 <_vfprintf_r+0x798>
    3022:	e350      	b.n	36c6 <_vfprintf_r+0xe3a>
    3024:	0023      	movs	r3, r4
    3026:	06db      	lsls	r3, r3, #27
    3028:	d501      	bpl.n	302e <_vfprintf_r+0x7a2>
    302a:	f000 fd53 	bl	3ad4 <_vfprintf_r+0x1248>
    302e:	0023      	movs	r3, r4
    3030:	065b      	lsls	r3, r3, #25
    3032:	d501      	bpl.n	3038 <_vfprintf_r+0x7ac>
    3034:	f000 fe0b 	bl	3c4e <_vfprintf_r+0x13c2>
    3038:	0023      	movs	r3, r4
    303a:	059b      	lsls	r3, r3, #22
    303c:	d401      	bmi.n	3042 <_vfprintf_r+0x7b6>
    303e:	f000 fd49 	bl	3ad4 <_vfprintf_r+0x1248>
    3042:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3044:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3046:	cc08      	ldmia	r4!, {r3}
    3048:	9e06      	ldr	r6, [sp, #24]
    304a:	701a      	strb	r2, [r3, #0]
    304c:	940f      	str	r4, [sp, #60]	; 0x3c
    304e:	e595      	b.n	2b7c <_vfprintf_r+0x2f0>
    3050:	9b06      	ldr	r3, [sp, #24]
    3052:	781b      	ldrb	r3, [r3, #0]
    3054:	2b6c      	cmp	r3, #108	; 0x6c
    3056:	d101      	bne.n	305c <_vfprintf_r+0x7d0>
    3058:	f000 fc97 	bl	398a <_vfprintf_r+0x10fe>
    305c:	2210      	movs	r2, #16
    305e:	4314      	orrs	r4, r2
    3060:	e488      	b.n	2974 <_vfprintf_r+0xe8>
    3062:	4654      	mov	r4, sl
    3064:	2b01      	cmp	r3, #1
    3066:	d0ae      	beq.n	2fc6 <_vfprintf_r+0x73a>
    3068:	ae56      	add	r6, sp, #344	; 0x158
    306a:	2b02      	cmp	r3, #2
    306c:	d100      	bne.n	3070 <_vfprintf_r+0x7e4>
    306e:	e166      	b.n	333e <_vfprintf_r+0xab2>
    3070:	2307      	movs	r3, #7
    3072:	46a1      	mov	r9, r4
    3074:	46ba      	mov	sl, r7
    3076:	469c      	mov	ip, r3
    3078:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    307a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    307c:	075f      	lsls	r7, r3, #29
    307e:	08d5      	lsrs	r5, r2, #3
    3080:	4661      	mov	r1, ip
    3082:	08d8      	lsrs	r0, r3, #3
    3084:	432f      	orrs	r7, r5
    3086:	0003      	movs	r3, r0
    3088:	0038      	movs	r0, r7
    308a:	4011      	ands	r1, r2
    308c:	0034      	movs	r4, r6
    308e:	3130      	adds	r1, #48	; 0x30
    3090:	3e01      	subs	r6, #1
    3092:	003a      	movs	r2, r7
    3094:	7031      	strb	r1, [r6, #0]
    3096:	4318      	orrs	r0, r3
    3098:	d1f0      	bne.n	307c <_vfprintf_r+0x7f0>
    309a:	0025      	movs	r5, r4
    309c:	464c      	mov	r4, r9
    309e:	4657      	mov	r7, sl
    30a0:	920c      	str	r2, [sp, #48]	; 0x30
    30a2:	930d      	str	r3, [sp, #52]	; 0x34
    30a4:	07e2      	lsls	r2, r4, #31
    30a6:	d543      	bpl.n	3130 <_vfprintf_r+0x8a4>
    30a8:	2930      	cmp	r1, #48	; 0x30
    30aa:	d041      	beq.n	3130 <_vfprintf_r+0x8a4>
    30ac:	2330      	movs	r3, #48	; 0x30
    30ae:	3e01      	subs	r6, #1
    30b0:	3d02      	subs	r5, #2
    30b2:	7033      	strb	r3, [r6, #0]
    30b4:	ab56      	add	r3, sp, #344	; 0x158
    30b6:	1b5b      	subs	r3, r3, r5
    30b8:	46ca      	mov	sl, r9
    30ba:	002e      	movs	r6, r5
    30bc:	930b      	str	r3, [sp, #44]	; 0x2c
    30be:	e722      	b.n	2f06 <_vfprintf_r+0x67a>
    30c0:	2580      	movs	r5, #128	; 0x80
    30c2:	2300      	movs	r3, #0
    30c4:	00ed      	lsls	r5, r5, #3
    30c6:	4025      	ands	r5, r4
    30c8:	46ba      	mov	sl, r7
    30ca:	46a9      	mov	r9, r5
    30cc:	9407      	str	r4, [sp, #28]
    30ce:	001f      	movs	r7, r3
    30d0:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    30d2:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    30d4:	ae56      	add	r6, sp, #344	; 0x158
    30d6:	e00b      	b.n	30f0 <_vfprintf_r+0x864>
    30d8:	220a      	movs	r2, #10
    30da:	2300      	movs	r3, #0
    30dc:	0020      	movs	r0, r4
    30de:	0029      	movs	r1, r5
    30e0:	f7fd f9a2 	bl	428 <__aeabi_uldivmod>
    30e4:	2d00      	cmp	r5, #0
    30e6:	d101      	bne.n	30ec <_vfprintf_r+0x860>
    30e8:	f000 ff80 	bl	3fec <_vfprintf_r+0x1760>
    30ec:	0004      	movs	r4, r0
    30ee:	000d      	movs	r5, r1
    30f0:	220a      	movs	r2, #10
    30f2:	2300      	movs	r3, #0
    30f4:	0020      	movs	r0, r4
    30f6:	0029      	movs	r1, r5
    30f8:	f7fd f996 	bl	428 <__aeabi_uldivmod>
    30fc:	464b      	mov	r3, r9
    30fe:	3e01      	subs	r6, #1
    3100:	3230      	adds	r2, #48	; 0x30
    3102:	7032      	strb	r2, [r6, #0]
    3104:	3701      	adds	r7, #1
    3106:	2b00      	cmp	r3, #0
    3108:	d0e6      	beq.n	30d8 <_vfprintf_r+0x84c>
    310a:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    310c:	781b      	ldrb	r3, [r3, #0]
    310e:	429f      	cmp	r7, r3
    3110:	d1e2      	bne.n	30d8 <_vfprintf_r+0x84c>
    3112:	2fff      	cmp	r7, #255	; 0xff
    3114:	d0e0      	beq.n	30d8 <_vfprintf_r+0x84c>
    3116:	2d00      	cmp	r5, #0
    3118:	d001      	beq.n	311e <_vfprintf_r+0x892>
    311a:	f000 fc60 	bl	39de <_vfprintf_r+0x1152>
    311e:	2c09      	cmp	r4, #9
    3120:	d901      	bls.n	3126 <_vfprintf_r+0x89a>
    3122:	f000 fc5c 	bl	39de <_vfprintf_r+0x1152>
    3126:	9715      	str	r7, [sp, #84]	; 0x54
    3128:	4657      	mov	r7, sl
    312a:	940c      	str	r4, [sp, #48]	; 0x30
    312c:	950d      	str	r5, [sp, #52]	; 0x34
    312e:	9c07      	ldr	r4, [sp, #28]
    3130:	ab56      	add	r3, sp, #344	; 0x158
    3132:	1b9b      	subs	r3, r3, r6
    3134:	46a2      	mov	sl, r4
    3136:	930b      	str	r3, [sp, #44]	; 0x2c
    3138:	e6e5      	b.n	2f06 <_vfprintf_r+0x67a>
    313a:	9b12      	ldr	r3, [sp, #72]	; 0x48
    313c:	2b65      	cmp	r3, #101	; 0x65
    313e:	dc00      	bgt.n	3142 <_vfprintf_r+0x8b6>
    3140:	e5ca      	b.n	2cd8 <_vfprintf_r+0x44c>
    3142:	9816      	ldr	r0, [sp, #88]	; 0x58
    3144:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3146:	2200      	movs	r2, #0
    3148:	2300      	movs	r3, #0
    314a:	f7fd f93f 	bl	3cc <__aeabi_dcmpeq>
    314e:	2800      	cmp	r0, #0
    3150:	d100      	bne.n	3154 <_vfprintf_r+0x8c8>
    3152:	e15f      	b.n	3414 <_vfprintf_r+0xb88>
    3154:	4b4d      	ldr	r3, [pc, #308]	; (328c <_vfprintf_r+0xa00>)
    3156:	3401      	adds	r4, #1
    3158:	603b      	str	r3, [r7, #0]
    315a:	2301      	movs	r3, #1
    315c:	607b      	str	r3, [r7, #4]
    315e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3160:	942c      	str	r4, [sp, #176]	; 0xb0
    3162:	9308      	str	r3, [sp, #32]
    3164:	3301      	adds	r3, #1
    3166:	932b      	str	r3, [sp, #172]	; 0xac
    3168:	2b07      	cmp	r3, #7
    316a:	dd01      	ble.n	3170 <_vfprintf_r+0x8e4>
    316c:	f000 fc90 	bl	3a90 <_vfprintf_r+0x1204>
    3170:	3708      	adds	r7, #8
    3172:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3174:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3176:	4293      	cmp	r3, r2
    3178:	db00      	blt.n	317c <_vfprintf_r+0x8f0>
    317a:	e24f      	b.n	361c <_vfprintf_r+0xd90>
    317c:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    317e:	603b      	str	r3, [r7, #0]
    3180:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3182:	469c      	mov	ip, r3
    3184:	607b      	str	r3, [r7, #4]
    3186:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3188:	4464      	add	r4, ip
    318a:	9308      	str	r3, [sp, #32]
    318c:	3301      	adds	r3, #1
    318e:	942c      	str	r4, [sp, #176]	; 0xb0
    3190:	932b      	str	r3, [sp, #172]	; 0xac
    3192:	2b07      	cmp	r3, #7
    3194:	dd01      	ble.n	319a <_vfprintf_r+0x90e>
    3196:	f000 fc03 	bl	39a0 <_vfprintf_r+0x1114>
    319a:	3708      	adds	r7, #8
    319c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    319e:	1e5d      	subs	r5, r3, #1
    31a0:	2d00      	cmp	r5, #0
    31a2:	dc00      	bgt.n	31a6 <_vfprintf_r+0x91a>
    31a4:	e4c8      	b.n	2b38 <_vfprintf_r+0x2ac>
    31a6:	4a3a      	ldr	r2, [pc, #232]	; (3290 <_vfprintf_r+0xa04>)
    31a8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    31aa:	4691      	mov	r9, r2
    31ac:	2d10      	cmp	r5, #16
    31ae:	dc01      	bgt.n	31b4 <_vfprintf_r+0x928>
    31b0:	f000 fc7c 	bl	3aac <_vfprintf_r+0x1220>
    31b4:	0022      	movs	r2, r4
    31b6:	2610      	movs	r6, #16
    31b8:	464c      	mov	r4, r9
    31ba:	e005      	b.n	31c8 <_vfprintf_r+0x93c>
    31bc:	3708      	adds	r7, #8
    31be:	3d10      	subs	r5, #16
    31c0:	2d10      	cmp	r5, #16
    31c2:	dc01      	bgt.n	31c8 <_vfprintf_r+0x93c>
    31c4:	f000 fc70 	bl	3aa8 <_vfprintf_r+0x121c>
    31c8:	3210      	adds	r2, #16
    31ca:	3301      	adds	r3, #1
    31cc:	603c      	str	r4, [r7, #0]
    31ce:	607e      	str	r6, [r7, #4]
    31d0:	922c      	str	r2, [sp, #176]	; 0xb0
    31d2:	932b      	str	r3, [sp, #172]	; 0xac
    31d4:	2b07      	cmp	r3, #7
    31d6:	ddf1      	ble.n	31bc <_vfprintf_r+0x930>
    31d8:	4641      	mov	r1, r8
    31da:	4658      	mov	r0, fp
    31dc:	aa2a      	add	r2, sp, #168	; 0xa8
    31de:	f003 fe4d 	bl	6e7c <__sprint_r>
    31e2:	2800      	cmp	r0, #0
    31e4:	d000      	beq.n	31e8 <_vfprintf_r+0x95c>
    31e6:	e088      	b.n	32fa <_vfprintf_r+0xa6e>
    31e8:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    31ea:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    31ec:	af2d      	add	r7, sp, #180	; 0xb4
    31ee:	e7e6      	b.n	31be <_vfprintf_r+0x932>
    31f0:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    31f2:	9a07      	ldr	r2, [sp, #28]
    31f4:	1a9d      	subs	r5, r3, r2
    31f6:	2d00      	cmp	r5, #0
    31f8:	dc00      	bgt.n	31fc <_vfprintf_r+0x970>
    31fa:	e485      	b.n	2b08 <_vfprintf_r+0x27c>
    31fc:	4a24      	ldr	r2, [pc, #144]	; (3290 <_vfprintf_r+0xa04>)
    31fe:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3200:	4691      	mov	r9, r2
    3202:	2d10      	cmp	r5, #16
    3204:	dd23      	ble.n	324e <_vfprintf_r+0x9c2>
    3206:	0022      	movs	r2, r4
    3208:	464c      	mov	r4, r9
    320a:	46b1      	mov	r9, r6
    320c:	465e      	mov	r6, fp
    320e:	e003      	b.n	3218 <_vfprintf_r+0x98c>
    3210:	3d10      	subs	r5, #16
    3212:	3708      	adds	r7, #8
    3214:	2d10      	cmp	r5, #16
    3216:	dd16      	ble.n	3246 <_vfprintf_r+0x9ba>
    3218:	2110      	movs	r1, #16
    321a:	3210      	adds	r2, #16
    321c:	3301      	adds	r3, #1
    321e:	603c      	str	r4, [r7, #0]
    3220:	6079      	str	r1, [r7, #4]
    3222:	922c      	str	r2, [sp, #176]	; 0xb0
    3224:	932b      	str	r3, [sp, #172]	; 0xac
    3226:	2b07      	cmp	r3, #7
    3228:	ddf2      	ble.n	3210 <_vfprintf_r+0x984>
    322a:	4641      	mov	r1, r8
    322c:	0030      	movs	r0, r6
    322e:	aa2a      	add	r2, sp, #168	; 0xa8
    3230:	f003 fe24 	bl	6e7c <__sprint_r>
    3234:	2800      	cmp	r0, #0
    3236:	d000      	beq.n	323a <_vfprintf_r+0x9ae>
    3238:	e0e9      	b.n	340e <_vfprintf_r+0xb82>
    323a:	3d10      	subs	r5, #16
    323c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    323e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3240:	af2d      	add	r7, sp, #180	; 0xb4
    3242:	2d10      	cmp	r5, #16
    3244:	dce8      	bgt.n	3218 <_vfprintf_r+0x98c>
    3246:	46b3      	mov	fp, r6
    3248:	464e      	mov	r6, r9
    324a:	46a1      	mov	r9, r4
    324c:	0014      	movs	r4, r2
    324e:	464a      	mov	r2, r9
    3250:	1964      	adds	r4, r4, r5
    3252:	3301      	adds	r3, #1
    3254:	603a      	str	r2, [r7, #0]
    3256:	607d      	str	r5, [r7, #4]
    3258:	942c      	str	r4, [sp, #176]	; 0xb0
    325a:	932b      	str	r3, [sp, #172]	; 0xac
    325c:	2b07      	cmp	r3, #7
    325e:	dd00      	ble.n	3262 <_vfprintf_r+0x9d6>
    3260:	e34f      	b.n	3902 <_vfprintf_r+0x1076>
    3262:	9b08      	ldr	r3, [sp, #32]
    3264:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3266:	3708      	adds	r7, #8
    3268:	1a9d      	subs	r5, r3, r2
    326a:	2d00      	cmp	r5, #0
    326c:	dc00      	bgt.n	3270 <_vfprintf_r+0x9e4>
    326e:	e451      	b.n	2b14 <_vfprintf_r+0x288>
    3270:	4a07      	ldr	r2, [pc, #28]	; (3290 <_vfprintf_r+0xa04>)
    3272:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3274:	4691      	mov	r9, r2
    3276:	2d10      	cmp	r5, #16
    3278:	dd2b      	ble.n	32d2 <_vfprintf_r+0xa46>
    327a:	0022      	movs	r2, r4
    327c:	464c      	mov	r4, r9
    327e:	46b1      	mov	r9, r6
    3280:	465e      	mov	r6, fp
    3282:	e00b      	b.n	329c <_vfprintf_r+0xa10>
    3284:	fffffbff 	.word	0xfffffbff
    3288:	00008b3c 	.word	0x00008b3c
    328c:	00008b6c 	.word	0x00008b6c
    3290:	00008cec 	.word	0x00008cec
    3294:	3d10      	subs	r5, #16
    3296:	3708      	adds	r7, #8
    3298:	2d10      	cmp	r5, #16
    329a:	dd16      	ble.n	32ca <_vfprintf_r+0xa3e>
    329c:	2110      	movs	r1, #16
    329e:	3210      	adds	r2, #16
    32a0:	3301      	adds	r3, #1
    32a2:	603c      	str	r4, [r7, #0]
    32a4:	6079      	str	r1, [r7, #4]
    32a6:	922c      	str	r2, [sp, #176]	; 0xb0
    32a8:	932b      	str	r3, [sp, #172]	; 0xac
    32aa:	2b07      	cmp	r3, #7
    32ac:	ddf2      	ble.n	3294 <_vfprintf_r+0xa08>
    32ae:	4641      	mov	r1, r8
    32b0:	0030      	movs	r0, r6
    32b2:	aa2a      	add	r2, sp, #168	; 0xa8
    32b4:	f003 fde2 	bl	6e7c <__sprint_r>
    32b8:	2800      	cmp	r0, #0
    32ba:	d000      	beq.n	32be <_vfprintf_r+0xa32>
    32bc:	e0a7      	b.n	340e <_vfprintf_r+0xb82>
    32be:	3d10      	subs	r5, #16
    32c0:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    32c2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    32c4:	af2d      	add	r7, sp, #180	; 0xb4
    32c6:	2d10      	cmp	r5, #16
    32c8:	dce8      	bgt.n	329c <_vfprintf_r+0xa10>
    32ca:	46b3      	mov	fp, r6
    32cc:	464e      	mov	r6, r9
    32ce:	46a1      	mov	r9, r4
    32d0:	0014      	movs	r4, r2
    32d2:	464a      	mov	r2, r9
    32d4:	1964      	adds	r4, r4, r5
    32d6:	3301      	adds	r3, #1
    32d8:	603a      	str	r2, [r7, #0]
    32da:	607d      	str	r5, [r7, #4]
    32dc:	942c      	str	r4, [sp, #176]	; 0xb0
    32de:	932b      	str	r3, [sp, #172]	; 0xac
    32e0:	2b07      	cmp	r3, #7
    32e2:	dd00      	ble.n	32e6 <_vfprintf_r+0xa5a>
    32e4:	e15f      	b.n	35a6 <_vfprintf_r+0xd1a>
    32e6:	3708      	adds	r7, #8
    32e8:	e414      	b.n	2b14 <_vfprintf_r+0x288>
    32ea:	4641      	mov	r1, r8
    32ec:	4658      	mov	r0, fp
    32ee:	aa2a      	add	r2, sp, #168	; 0xa8
    32f0:	f003 fdc4 	bl	6e7c <__sprint_r>
    32f4:	2800      	cmp	r0, #0
    32f6:	d100      	bne.n	32fa <_vfprintf_r+0xa6e>
    32f8:	e435      	b.n	2b66 <_vfprintf_r+0x2da>
    32fa:	46c1      	mov	r9, r8
    32fc:	990e      	ldr	r1, [sp, #56]	; 0x38
    32fe:	2900      	cmp	r1, #0
    3300:	d002      	beq.n	3308 <_vfprintf_r+0xa7c>
    3302:	4658      	mov	r0, fp
    3304:	f002 fbe6 	bl	5ad4 <_free_r>
    3308:	464b      	mov	r3, r9
    330a:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    330c:	07db      	lsls	r3, r3, #31
    330e:	d413      	bmi.n	3338 <_vfprintf_r+0xaac>
    3310:	464b      	mov	r3, r9
    3312:	899b      	ldrh	r3, [r3, #12]
    3314:	059a      	lsls	r2, r3, #22
    3316:	d50b      	bpl.n	3330 <_vfprintf_r+0xaa4>
    3318:	065b      	lsls	r3, r3, #25
    331a:	d501      	bpl.n	3320 <_vfprintf_r+0xa94>
    331c:	f000 ff81 	bl	4222 <_vfprintf_r+0x1996>
    3320:	9809      	ldr	r0, [sp, #36]	; 0x24
    3322:	b057      	add	sp, #348	; 0x15c
    3324:	bcf0      	pop	{r4, r5, r6, r7}
    3326:	46bb      	mov	fp, r7
    3328:	46b2      	mov	sl, r6
    332a:	46a9      	mov	r9, r5
    332c:	46a0      	mov	r8, r4
    332e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3330:	464b      	mov	r3, r9
    3332:	6d98      	ldr	r0, [r3, #88]	; 0x58
    3334:	f002 fcde 	bl	5cf4 <__retarget_lock_release_recursive>
    3338:	464b      	mov	r3, r9
    333a:	899b      	ldrh	r3, [r3, #12]
    333c:	e7ec      	b.n	3318 <_vfprintf_r+0xa8c>
    333e:	200f      	movs	r0, #15
    3340:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3342:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3344:	46a4      	mov	ip, r4
    3346:	46b9      	mov	r9, r7
    3348:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    334a:	0001      	movs	r1, r0
    334c:	4011      	ands	r1, r2
    334e:	5c79      	ldrb	r1, [r7, r1]
    3350:	071c      	lsls	r4, r3, #28
    3352:	0915      	lsrs	r5, r2, #4
    3354:	3e01      	subs	r6, #1
    3356:	432c      	orrs	r4, r5
    3358:	7031      	strb	r1, [r6, #0]
    335a:	0919      	lsrs	r1, r3, #4
    335c:	000b      	movs	r3, r1
    335e:	0021      	movs	r1, r4
    3360:	0022      	movs	r2, r4
    3362:	4319      	orrs	r1, r3
    3364:	d1f1      	bne.n	334a <_vfprintf_r+0xabe>
    3366:	920c      	str	r2, [sp, #48]	; 0x30
    3368:	930d      	str	r3, [sp, #52]	; 0x34
    336a:	ab56      	add	r3, sp, #344	; 0x158
    336c:	1b9b      	subs	r3, r3, r6
    336e:	464f      	mov	r7, r9
    3370:	46e2      	mov	sl, ip
    3372:	930b      	str	r3, [sp, #44]	; 0x2c
    3374:	e5c7      	b.n	2f06 <_vfprintf_r+0x67a>
    3376:	4641      	mov	r1, r8
    3378:	4658      	mov	r0, fp
    337a:	aa2a      	add	r2, sp, #168	; 0xa8
    337c:	f003 fd7e 	bl	6e7c <__sprint_r>
    3380:	2800      	cmp	r0, #0
    3382:	d1ba      	bne.n	32fa <_vfprintf_r+0xa6e>
    3384:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3386:	af2d      	add	r7, sp, #180	; 0xb4
    3388:	f7ff fbba 	bl	2b00 <_vfprintf_r+0x274>
    338c:	4641      	mov	r1, r8
    338e:	4658      	mov	r0, fp
    3390:	aa2a      	add	r2, sp, #168	; 0xa8
    3392:	f003 fd73 	bl	6e7c <__sprint_r>
    3396:	2800      	cmp	r0, #0
    3398:	d1af      	bne.n	32fa <_vfprintf_r+0xa6e>
    339a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    339c:	af2d      	add	r7, sp, #180	; 0xb4
    339e:	f7ff fb9d 	bl	2adc <_vfprintf_r+0x250>
    33a2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    33a4:	4ddc      	ldr	r5, [pc, #880]	; (3718 <_vfprintf_r+0xe8c>)
    33a6:	2e10      	cmp	r6, #16
    33a8:	dd1d      	ble.n	33e6 <_vfprintf_r+0xb5a>
    33aa:	2210      	movs	r2, #16
    33ac:	4691      	mov	r9, r2
    33ae:	e003      	b.n	33b8 <_vfprintf_r+0xb2c>
    33b0:	3e10      	subs	r6, #16
    33b2:	3708      	adds	r7, #8
    33b4:	2e10      	cmp	r6, #16
    33b6:	dd16      	ble.n	33e6 <_vfprintf_r+0xb5a>
    33b8:	464a      	mov	r2, r9
    33ba:	3410      	adds	r4, #16
    33bc:	3301      	adds	r3, #1
    33be:	603d      	str	r5, [r7, #0]
    33c0:	607a      	str	r2, [r7, #4]
    33c2:	942c      	str	r4, [sp, #176]	; 0xb0
    33c4:	932b      	str	r3, [sp, #172]	; 0xac
    33c6:	2b07      	cmp	r3, #7
    33c8:	ddf2      	ble.n	33b0 <_vfprintf_r+0xb24>
    33ca:	4641      	mov	r1, r8
    33cc:	4658      	mov	r0, fp
    33ce:	aa2a      	add	r2, sp, #168	; 0xa8
    33d0:	f003 fd54 	bl	6e7c <__sprint_r>
    33d4:	2800      	cmp	r0, #0
    33d6:	d000      	beq.n	33da <_vfprintf_r+0xb4e>
    33d8:	e78f      	b.n	32fa <_vfprintf_r+0xa6e>
    33da:	3e10      	subs	r6, #16
    33dc:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    33de:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    33e0:	af2d      	add	r7, sp, #180	; 0xb4
    33e2:	2e10      	cmp	r6, #16
    33e4:	dce8      	bgt.n	33b8 <_vfprintf_r+0xb2c>
    33e6:	19a4      	adds	r4, r4, r6
    33e8:	3301      	adds	r3, #1
    33ea:	c760      	stmia	r7!, {r5, r6}
    33ec:	942c      	str	r4, [sp, #176]	; 0xb0
    33ee:	932b      	str	r3, [sp, #172]	; 0xac
    33f0:	2b07      	cmp	r3, #7
    33f2:	dc01      	bgt.n	33f8 <_vfprintf_r+0xb6c>
    33f4:	f7ff fbaa 	bl	2b4c <_vfprintf_r+0x2c0>
    33f8:	4641      	mov	r1, r8
    33fa:	4658      	mov	r0, fp
    33fc:	aa2a      	add	r2, sp, #168	; 0xa8
    33fe:	f003 fd3d 	bl	6e7c <__sprint_r>
    3402:	2800      	cmp	r0, #0
    3404:	d000      	beq.n	3408 <_vfprintf_r+0xb7c>
    3406:	e778      	b.n	32fa <_vfprintf_r+0xa6e>
    3408:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    340a:	f7ff fb9f 	bl	2b4c <_vfprintf_r+0x2c0>
    340e:	46b3      	mov	fp, r6
    3410:	46c1      	mov	r9, r8
    3412:	e773      	b.n	32fc <_vfprintf_r+0xa70>
    3414:	9924      	ldr	r1, [sp, #144]	; 0x90
    3416:	2900      	cmp	r1, #0
    3418:	dc00      	bgt.n	341c <_vfprintf_r+0xb90>
    341a:	e10e      	b.n	363a <_vfprintf_r+0xdae>
    341c:	9a14      	ldr	r2, [sp, #80]	; 0x50
    341e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3420:	0015      	movs	r5, r2
    3422:	429a      	cmp	r2, r3
    3424:	dd00      	ble.n	3428 <_vfprintf_r+0xb9c>
    3426:	001d      	movs	r5, r3
    3428:	2d00      	cmp	r5, #0
    342a:	dd0c      	ble.n	3446 <_vfprintf_r+0xbba>
    342c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    342e:	1964      	adds	r4, r4, r5
    3430:	9308      	str	r3, [sp, #32]
    3432:	3301      	adds	r3, #1
    3434:	603e      	str	r6, [r7, #0]
    3436:	607d      	str	r5, [r7, #4]
    3438:	942c      	str	r4, [sp, #176]	; 0xb0
    343a:	932b      	str	r3, [sp, #172]	; 0xac
    343c:	2b07      	cmp	r3, #7
    343e:	dd01      	ble.n	3444 <_vfprintf_r+0xbb8>
    3440:	f000 fdfa 	bl	4038 <_vfprintf_r+0x17ac>
    3444:	3708      	adds	r7, #8
    3446:	43eb      	mvns	r3, r5
    3448:	17db      	asrs	r3, r3, #31
    344a:	401d      	ands	r5, r3
    344c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    344e:	1b5d      	subs	r5, r3, r5
    3450:	2d00      	cmp	r5, #0
    3452:	dd00      	ble.n	3456 <_vfprintf_r+0xbca>
    3454:	e37b      	b.n	3b4e <_vfprintf_r+0x12c2>
    3456:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3458:	469c      	mov	ip, r3
    345a:	4653      	mov	r3, sl
    345c:	44b4      	add	ip, r6
    345e:	4665      	mov	r5, ip
    3460:	055b      	lsls	r3, r3, #21
    3462:	d501      	bpl.n	3468 <_vfprintf_r+0xbdc>
    3464:	f000 fd0f 	bl	3e86 <_vfprintf_r+0x15fa>
    3468:	9b24      	ldr	r3, [sp, #144]	; 0x90
    346a:	9a15      	ldr	r2, [sp, #84]	; 0x54
    346c:	4293      	cmp	r3, r2
    346e:	db03      	blt.n	3478 <_vfprintf_r+0xbec>
    3470:	4652      	mov	r2, sl
    3472:	07d2      	lsls	r2, r2, #31
    3474:	d400      	bmi.n	3478 <_vfprintf_r+0xbec>
    3476:	e3e0      	b.n	3c3a <_vfprintf_r+0x13ae>
    3478:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    347a:	603a      	str	r2, [r7, #0]
    347c:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    347e:	4694      	mov	ip, r2
    3480:	607a      	str	r2, [r7, #4]
    3482:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    3484:	4464      	add	r4, ip
    3486:	9208      	str	r2, [sp, #32]
    3488:	3201      	adds	r2, #1
    348a:	942c      	str	r4, [sp, #176]	; 0xb0
    348c:	922b      	str	r2, [sp, #172]	; 0xac
    348e:	2a07      	cmp	r2, #7
    3490:	dd01      	ble.n	3496 <_vfprintf_r+0xc0a>
    3492:	f000 fdde 	bl	4052 <_vfprintf_r+0x17c6>
    3496:	3708      	adds	r7, #8
    3498:	9915      	ldr	r1, [sp, #84]	; 0x54
    349a:	468c      	mov	ip, r1
    349c:	1acb      	subs	r3, r1, r3
    349e:	4466      	add	r6, ip
    34a0:	1b72      	subs	r2, r6, r5
    34a2:	001e      	movs	r6, r3
    34a4:	4293      	cmp	r3, r2
    34a6:	dd00      	ble.n	34aa <_vfprintf_r+0xc1e>
    34a8:	0016      	movs	r6, r2
    34aa:	2e00      	cmp	r6, #0
    34ac:	dd0c      	ble.n	34c8 <_vfprintf_r+0xc3c>
    34ae:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    34b0:	19a4      	adds	r4, r4, r6
    34b2:	9208      	str	r2, [sp, #32]
    34b4:	3201      	adds	r2, #1
    34b6:	603d      	str	r5, [r7, #0]
    34b8:	607e      	str	r6, [r7, #4]
    34ba:	942c      	str	r4, [sp, #176]	; 0xb0
    34bc:	922b      	str	r2, [sp, #172]	; 0xac
    34be:	2a07      	cmp	r2, #7
    34c0:	dd01      	ble.n	34c6 <_vfprintf_r+0xc3a>
    34c2:	f000 fe51 	bl	4168 <_vfprintf_r+0x18dc>
    34c6:	3708      	adds	r7, #8
    34c8:	43f5      	mvns	r5, r6
    34ca:	17ed      	asrs	r5, r5, #31
    34cc:	4035      	ands	r5, r6
    34ce:	1b5d      	subs	r5, r3, r5
    34d0:	2d00      	cmp	r5, #0
    34d2:	dc01      	bgt.n	34d8 <_vfprintf_r+0xc4c>
    34d4:	f7ff fb30 	bl	2b38 <_vfprintf_r+0x2ac>
    34d8:	4a90      	ldr	r2, [pc, #576]	; (371c <_vfprintf_r+0xe90>)
    34da:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    34dc:	4691      	mov	r9, r2
    34de:	2d10      	cmp	r5, #16
    34e0:	dc00      	bgt.n	34e4 <_vfprintf_r+0xc58>
    34e2:	e2e3      	b.n	3aac <_vfprintf_r+0x1220>
    34e4:	0022      	movs	r2, r4
    34e6:	2610      	movs	r6, #16
    34e8:	464c      	mov	r4, r9
    34ea:	e004      	b.n	34f6 <_vfprintf_r+0xc6a>
    34ec:	3708      	adds	r7, #8
    34ee:	3d10      	subs	r5, #16
    34f0:	2d10      	cmp	r5, #16
    34f2:	dc00      	bgt.n	34f6 <_vfprintf_r+0xc6a>
    34f4:	e2d8      	b.n	3aa8 <_vfprintf_r+0x121c>
    34f6:	3210      	adds	r2, #16
    34f8:	3301      	adds	r3, #1
    34fa:	603c      	str	r4, [r7, #0]
    34fc:	607e      	str	r6, [r7, #4]
    34fe:	922c      	str	r2, [sp, #176]	; 0xb0
    3500:	932b      	str	r3, [sp, #172]	; 0xac
    3502:	2b07      	cmp	r3, #7
    3504:	ddf2      	ble.n	34ec <_vfprintf_r+0xc60>
    3506:	4641      	mov	r1, r8
    3508:	4658      	mov	r0, fp
    350a:	aa2a      	add	r2, sp, #168	; 0xa8
    350c:	f003 fcb6 	bl	6e7c <__sprint_r>
    3510:	2800      	cmp	r0, #0
    3512:	d000      	beq.n	3516 <_vfprintf_r+0xc8a>
    3514:	e6f1      	b.n	32fa <_vfprintf_r+0xa6e>
    3516:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3518:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    351a:	af2d      	add	r7, sp, #180	; 0xb4
    351c:	e7e7      	b.n	34ee <_vfprintf_r+0xc62>
    351e:	2301      	movs	r3, #1
    3520:	4652      	mov	r2, sl
    3522:	4213      	tst	r3, r2
    3524:	d001      	beq.n	352a <_vfprintf_r+0xc9e>
    3526:	f7ff fbdd 	bl	2ce4 <_vfprintf_r+0x458>
    352a:	607b      	str	r3, [r7, #4]
    352c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    352e:	3401      	adds	r4, #1
    3530:	1c5d      	adds	r5, r3, #1
    3532:	942c      	str	r4, [sp, #176]	; 0xb0
    3534:	9308      	str	r3, [sp, #32]
    3536:	952b      	str	r5, [sp, #172]	; 0xac
    3538:	2d07      	cmp	r5, #7
    353a:	dc01      	bgt.n	3540 <_vfprintf_r+0xcb4>
    353c:	f7ff fc04 	bl	2d48 <_vfprintf_r+0x4bc>
    3540:	4641      	mov	r1, r8
    3542:	4658      	mov	r0, fp
    3544:	aa2a      	add	r2, sp, #168	; 0xa8
    3546:	f003 fc99 	bl	6e7c <__sprint_r>
    354a:	2800      	cmp	r0, #0
    354c:	d000      	beq.n	3550 <_vfprintf_r+0xcc4>
    354e:	e6d4      	b.n	32fa <_vfprintf_r+0xa6e>
    3550:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3552:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3554:	af2d      	add	r7, sp, #180	; 0xb4
    3556:	f7ff fbf8 	bl	2d4a <_vfprintf_r+0x4be>
    355a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    355c:	1e5e      	subs	r6, r3, #1
    355e:	2e00      	cmp	r6, #0
    3560:	dc01      	bgt.n	3566 <_vfprintf_r+0xcda>
    3562:	f7ff fbf2 	bl	2d4a <_vfprintf_r+0x4be>
    3566:	4b6d      	ldr	r3, [pc, #436]	; (371c <_vfprintf_r+0xe90>)
    3568:	4699      	mov	r9, r3
    356a:	2e10      	cmp	r6, #16
    356c:	dc05      	bgt.n	357a <_vfprintf_r+0xcee>
    356e:	e2bf      	b.n	3af0 <_vfprintf_r+0x1264>
    3570:	3708      	adds	r7, #8
    3572:	3e10      	subs	r6, #16
    3574:	2e10      	cmp	r6, #16
    3576:	dc00      	bgt.n	357a <_vfprintf_r+0xcee>
    3578:	e2ba      	b.n	3af0 <_vfprintf_r+0x1264>
    357a:	464b      	mov	r3, r9
    357c:	603b      	str	r3, [r7, #0]
    357e:	2310      	movs	r3, #16
    3580:	3410      	adds	r4, #16
    3582:	3501      	adds	r5, #1
    3584:	607b      	str	r3, [r7, #4]
    3586:	942c      	str	r4, [sp, #176]	; 0xb0
    3588:	952b      	str	r5, [sp, #172]	; 0xac
    358a:	2d07      	cmp	r5, #7
    358c:	ddf0      	ble.n	3570 <_vfprintf_r+0xce4>
    358e:	4641      	mov	r1, r8
    3590:	4658      	mov	r0, fp
    3592:	aa2a      	add	r2, sp, #168	; 0xa8
    3594:	f003 fc72 	bl	6e7c <__sprint_r>
    3598:	2800      	cmp	r0, #0
    359a:	d000      	beq.n	359e <_vfprintf_r+0xd12>
    359c:	e6ad      	b.n	32fa <_vfprintf_r+0xa6e>
    359e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    35a0:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    35a2:	af2d      	add	r7, sp, #180	; 0xb4
    35a4:	e7e5      	b.n	3572 <_vfprintf_r+0xce6>
    35a6:	4641      	mov	r1, r8
    35a8:	4658      	mov	r0, fp
    35aa:	aa2a      	add	r2, sp, #168	; 0xa8
    35ac:	f003 fc66 	bl	6e7c <__sprint_r>
    35b0:	2800      	cmp	r0, #0
    35b2:	d000      	beq.n	35b6 <_vfprintf_r+0xd2a>
    35b4:	e6a1      	b.n	32fa <_vfprintf_r+0xa6e>
    35b6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    35b8:	af2d      	add	r7, sp, #180	; 0xb4
    35ba:	f7ff faab 	bl	2b14 <_vfprintf_r+0x288>
    35be:	4653      	mov	r3, sl
    35c0:	06db      	lsls	r3, r3, #27
    35c2:	d400      	bmi.n	35c6 <_vfprintf_r+0xd3a>
    35c4:	e090      	b.n	36e8 <_vfprintf_r+0xe5c>
    35c6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    35c8:	cc08      	ldmia	r4!, {r3}
    35ca:	930c      	str	r3, [sp, #48]	; 0x30
    35cc:	2300      	movs	r3, #0
    35ce:	940f      	str	r4, [sp, #60]	; 0x3c
    35d0:	930d      	str	r3, [sp, #52]	; 0x34
    35d2:	e4bf      	b.n	2f54 <_vfprintf_r+0x6c8>
    35d4:	06e3      	lsls	r3, r4, #27
    35d6:	d400      	bmi.n	35da <_vfprintf_r+0xd4e>
    35d8:	e07f      	b.n	36da <_vfprintf_r+0xe4e>
    35da:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    35dc:	cb04      	ldmia	r3!, {r2}
    35de:	920c      	str	r2, [sp, #48]	; 0x30
    35e0:	2200      	movs	r2, #0
    35e2:	930f      	str	r3, [sp, #60]	; 0x3c
    35e4:	920d      	str	r2, [sp, #52]	; 0x34
    35e6:	2301      	movs	r3, #1
    35e8:	e46e      	b.n	2ec8 <_vfprintf_r+0x63c>
    35ea:	4653      	mov	r3, sl
    35ec:	06db      	lsls	r3, r3, #27
    35ee:	d400      	bmi.n	35f2 <_vfprintf_r+0xd66>
    35f0:	e086      	b.n	3700 <_vfprintf_r+0xe74>
    35f2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    35f4:	cc08      	ldmia	r4!, {r3}
    35f6:	930c      	str	r3, [sp, #48]	; 0x30
    35f8:	17db      	asrs	r3, r3, #31
    35fa:	930d      	str	r3, [sp, #52]	; 0x34
    35fc:	940f      	str	r4, [sp, #60]	; 0x3c
    35fe:	d400      	bmi.n	3602 <_vfprintf_r+0xd76>
    3600:	e4cd      	b.n	2f9e <_vfprintf_r+0x712>
    3602:	990c      	ldr	r1, [sp, #48]	; 0x30
    3604:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    3606:	2400      	movs	r4, #0
    3608:	424b      	negs	r3, r1
    360a:	4194      	sbcs	r4, r2
    360c:	930c      	str	r3, [sp, #48]	; 0x30
    360e:	940d      	str	r4, [sp, #52]	; 0x34
    3610:	232d      	movs	r3, #45	; 0x2d
    3612:	aa1c      	add	r2, sp, #112	; 0x70
    3614:	76d3      	strb	r3, [r2, #27]
    3616:	4654      	mov	r4, sl
    3618:	3b2c      	subs	r3, #44	; 0x2c
    361a:	e458      	b.n	2ece <_vfprintf_r+0x642>
    361c:	4653      	mov	r3, sl
    361e:	07db      	lsls	r3, r3, #31
    3620:	d401      	bmi.n	3626 <_vfprintf_r+0xd9a>
    3622:	f7ff fa89 	bl	2b38 <_vfprintf_r+0x2ac>
    3626:	e5a9      	b.n	317c <_vfprintf_r+0x8f0>
    3628:	46a2      	mov	sl, r4
    362a:	46ab      	mov	fp, r5
    362c:	9312      	str	r3, [sp, #72]	; 0x48
    362e:	e4a2      	b.n	2f76 <_vfprintf_r+0x6ea>
    3630:	9b06      	ldr	r3, [sp, #24]
    3632:	920f      	str	r2, [sp, #60]	; 0x3c
    3634:	781b      	ldrb	r3, [r3, #0]
    3636:	f7ff f99d 	bl	2974 <_vfprintf_r+0xe8>
    363a:	4b39      	ldr	r3, [pc, #228]	; (3720 <_vfprintf_r+0xe94>)
    363c:	3401      	adds	r4, #1
    363e:	603b      	str	r3, [r7, #0]
    3640:	2301      	movs	r3, #1
    3642:	607b      	str	r3, [r7, #4]
    3644:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3646:	942c      	str	r4, [sp, #176]	; 0xb0
    3648:	9308      	str	r3, [sp, #32]
    364a:	3301      	adds	r3, #1
    364c:	932b      	str	r3, [sp, #172]	; 0xac
    364e:	2b07      	cmp	r3, #7
    3650:	dd01      	ble.n	3656 <_vfprintf_r+0xdca>
    3652:	f000 fcd1 	bl	3ff8 <_vfprintf_r+0x176c>
    3656:	3708      	adds	r7, #8
    3658:	2900      	cmp	r1, #0
    365a:	d000      	beq.n	365e <_vfprintf_r+0xdd2>
    365c:	e254      	b.n	3b08 <_vfprintf_r+0x127c>
    365e:	4652      	mov	r2, sl
    3660:	2301      	movs	r3, #1
    3662:	4013      	ands	r3, r2
    3664:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3666:	4313      	orrs	r3, r2
    3668:	d101      	bne.n	366e <_vfprintf_r+0xde2>
    366a:	f7ff fa65 	bl	2b38 <_vfprintf_r+0x2ac>
    366e:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3670:	603b      	str	r3, [r7, #0]
    3672:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3674:	469c      	mov	ip, r3
    3676:	607b      	str	r3, [r7, #4]
    3678:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    367a:	4464      	add	r4, ip
    367c:	9308      	str	r3, [sp, #32]
    367e:	3301      	adds	r3, #1
    3680:	942c      	str	r4, [sp, #176]	; 0xb0
    3682:	932b      	str	r3, [sp, #172]	; 0xac
    3684:	2b07      	cmp	r3, #7
    3686:	dd00      	ble.n	368a <_vfprintf_r+0xdfe>
    3688:	e3a7      	b.n	3dda <_vfprintf_r+0x154e>
    368a:	003a      	movs	r2, r7
    368c:	3208      	adds	r2, #8
    368e:	e24e      	b.n	3b2e <_vfprintf_r+0x12a2>
    3690:	2130      	movs	r1, #48	; 0x30
    3692:	3362      	adds	r3, #98	; 0x62
    3694:	aa3d      	add	r2, sp, #244	; 0xf4
    3696:	54d1      	strb	r1, [r2, r3]
    3698:	ab1c      	add	r3, sp, #112	; 0x70
    369a:	26e7      	movs	r6, #231	; 0xe7
    369c:	469c      	mov	ip, r3
    369e:	4466      	add	r6, ip
    36a0:	e431      	b.n	2f06 <_vfprintf_r+0x67a>
    36a2:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    36a4:	2b00      	cmp	r3, #0
    36a6:	d101      	bne.n	36ac <_vfprintf_r+0xe20>
    36a8:	f7ff f9a7 	bl	29fa <_vfprintf_r+0x16e>
    36ac:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    36ae:	781b      	ldrb	r3, [r3, #0]
    36b0:	2b00      	cmp	r3, #0
    36b2:	d101      	bne.n	36b8 <_vfprintf_r+0xe2c>
    36b4:	f7ff f9a1 	bl	29fa <_vfprintf_r+0x16e>
    36b8:	2380      	movs	r3, #128	; 0x80
    36ba:	00db      	lsls	r3, r3, #3
    36bc:	431c      	orrs	r4, r3
    36be:	9b06      	ldr	r3, [sp, #24]
    36c0:	781b      	ldrb	r3, [r3, #0]
    36c2:	f7ff f957 	bl	2974 <_vfprintf_r+0xe8>
    36c6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    36c8:	9a09      	ldr	r2, [sp, #36]	; 0x24
    36ca:	cc08      	ldmia	r4!, {r3}
    36cc:	9e06      	ldr	r6, [sp, #24]
    36ce:	601a      	str	r2, [r3, #0]
    36d0:	17d2      	asrs	r2, r2, #31
    36d2:	605a      	str	r2, [r3, #4]
    36d4:	940f      	str	r4, [sp, #60]	; 0x3c
    36d6:	f7ff fa51 	bl	2b7c <_vfprintf_r+0x2f0>
    36da:	0663      	lsls	r3, r4, #25
    36dc:	d400      	bmi.n	36e0 <_vfprintf_r+0xe54>
    36de:	e266      	b.n	3bae <_vfprintf_r+0x1322>
    36e0:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    36e2:	cb04      	ldmia	r3!, {r2}
    36e4:	b292      	uxth	r2, r2
    36e6:	e77a      	b.n	35de <_vfprintf_r+0xd52>
    36e8:	4653      	mov	r3, sl
    36ea:	065b      	lsls	r3, r3, #25
    36ec:	d400      	bmi.n	36f0 <_vfprintf_r+0xe64>
    36ee:	e251      	b.n	3b94 <_vfprintf_r+0x1308>
    36f0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    36f2:	cc08      	ldmia	r4!, {r3}
    36f4:	b29b      	uxth	r3, r3
    36f6:	930c      	str	r3, [sp, #48]	; 0x30
    36f8:	2300      	movs	r3, #0
    36fa:	940f      	str	r4, [sp, #60]	; 0x3c
    36fc:	930d      	str	r3, [sp, #52]	; 0x34
    36fe:	e429      	b.n	2f54 <_vfprintf_r+0x6c8>
    3700:	4653      	mov	r3, sl
    3702:	065b      	lsls	r3, r3, #25
    3704:	d400      	bmi.n	3708 <_vfprintf_r+0xe7c>
    3706:	e259      	b.n	3bbc <_vfprintf_r+0x1330>
    3708:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    370a:	cc08      	ldmia	r4!, {r3}
    370c:	b21b      	sxth	r3, r3
    370e:	930c      	str	r3, [sp, #48]	; 0x30
    3710:	17db      	asrs	r3, r3, #31
    3712:	930d      	str	r3, [sp, #52]	; 0x34
    3714:	940f      	str	r4, [sp, #60]	; 0x3c
    3716:	e43f      	b.n	2f98 <_vfprintf_r+0x70c>
    3718:	00008cdc 	.word	0x00008cdc
    371c:	00008cec 	.word	0x00008cec
    3720:	00008b6c 	.word	0x00008b6c
    3724:	9816      	ldr	r0, [sp, #88]	; 0x58
    3726:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3728:	0002      	movs	r2, r0
    372a:	000b      	movs	r3, r1
    372c:	f7fe fca4 	bl	2078 <__aeabi_dcmpun>
    3730:	2800      	cmp	r0, #0
    3732:	d001      	beq.n	3738 <_vfprintf_r+0xeac>
    3734:	f000 fe30 	bl	4398 <_vfprintf_r+0x1b0c>
    3738:	9b12      	ldr	r3, [sp, #72]	; 0x48
    373a:	2b61      	cmp	r3, #97	; 0x61
    373c:	d101      	bne.n	3742 <_vfprintf_r+0xeb6>
    373e:	f000 fdab 	bl	4298 <_vfprintf_r+0x1a0c>
    3742:	2b41      	cmp	r3, #65	; 0x41
    3744:	d100      	bne.n	3748 <_vfprintf_r+0xebc>
    3746:	e297      	b.n	3c78 <_vfprintf_r+0x13ec>
    3748:	9b08      	ldr	r3, [sp, #32]
    374a:	3301      	adds	r3, #1
    374c:	d101      	bne.n	3752 <_vfprintf_r+0xec6>
    374e:	f000 fdc8 	bl	42e2 <_vfprintf_r+0x1a56>
    3752:	2320      	movs	r3, #32
    3754:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3756:	439a      	bics	r2, r3
    3758:	920b      	str	r2, [sp, #44]	; 0x2c
    375a:	2a47      	cmp	r2, #71	; 0x47
    375c:	d101      	bne.n	3762 <_vfprintf_r+0xed6>
    375e:	f000 fdab 	bl	42b8 <_vfprintf_r+0x1a2c>
    3762:	2380      	movs	r3, #128	; 0x80
    3764:	4652      	mov	r2, sl
    3766:	005b      	lsls	r3, r3, #1
    3768:	431a      	orrs	r2, r3
    376a:	9218      	str	r2, [sp, #96]	; 0x60
    376c:	9916      	ldr	r1, [sp, #88]	; 0x58
    376e:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    3770:	2a00      	cmp	r2, #0
    3772:	da01      	bge.n	3778 <_vfprintf_r+0xeec>
    3774:	f000 fd5a 	bl	422c <_vfprintf_r+0x19a0>
    3778:	2300      	movs	r3, #0
    377a:	000d      	movs	r5, r1
    377c:	4691      	mov	r9, r2
    377e:	9319      	str	r3, [sp, #100]	; 0x64
    3780:	930e      	str	r3, [sp, #56]	; 0x38
    3782:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3784:	2b46      	cmp	r3, #70	; 0x46
    3786:	d101      	bne.n	378c <_vfprintf_r+0xf00>
    3788:	f000 fc7a 	bl	4080 <_vfprintf_r+0x17f4>
    378c:	2b45      	cmp	r3, #69	; 0x45
    378e:	d101      	bne.n	3794 <_vfprintf_r+0xf08>
    3790:	f000 fd67 	bl	4262 <_vfprintf_r+0x19d6>
    3794:	ab28      	add	r3, sp, #160	; 0xa0
    3796:	9304      	str	r3, [sp, #16]
    3798:	ab25      	add	r3, sp, #148	; 0x94
    379a:	9303      	str	r3, [sp, #12]
    379c:	ab24      	add	r3, sp, #144	; 0x90
    379e:	9302      	str	r3, [sp, #8]
    37a0:	9b08      	ldr	r3, [sp, #32]
    37a2:	002a      	movs	r2, r5
    37a4:	9301      	str	r3, [sp, #4]
    37a6:	2302      	movs	r3, #2
    37a8:	4658      	mov	r0, fp
    37aa:	9300      	str	r3, [sp, #0]
    37ac:	464b      	mov	r3, r9
    37ae:	f000 ffe7 	bl	4780 <_dtoa_r>
    37b2:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    37b4:	0006      	movs	r6, r0
    37b6:	2b47      	cmp	r3, #71	; 0x47
    37b8:	d001      	beq.n	37be <_vfprintf_r+0xf32>
    37ba:	f000 fe75 	bl	44a8 <_vfprintf_r+0x1c1c>
    37be:	4653      	mov	r3, sl
    37c0:	07db      	lsls	r3, r3, #31
    37c2:	d501      	bpl.n	37c8 <_vfprintf_r+0xf3c>
    37c4:	f000 fd1b 	bl	41fe <_vfprintf_r+0x1972>
    37c8:	4652      	mov	r2, sl
    37ca:	9207      	str	r2, [sp, #28]
    37cc:	9a18      	ldr	r2, [sp, #96]	; 0x60
    37ce:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    37d0:	4692      	mov	sl, r2
    37d2:	1b9b      	subs	r3, r3, r6
    37d4:	9315      	str	r3, [sp, #84]	; 0x54
    37d6:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    37d8:	2b47      	cmp	r3, #71	; 0x47
    37da:	d100      	bne.n	37de <_vfprintf_r+0xf52>
    37dc:	e31e      	b.n	3e1c <_vfprintf_r+0x1590>
    37de:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    37e0:	2b46      	cmp	r3, #70	; 0x46
    37e2:	d101      	bne.n	37e8 <_vfprintf_r+0xf5c>
    37e4:	f000 fc8e 	bl	4104 <_vfprintf_r+0x1878>
    37e8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    37ea:	9314      	str	r3, [sp, #80]	; 0x50
    37ec:	9b14      	ldr	r3, [sp, #80]	; 0x50
    37ee:	1e5c      	subs	r4, r3, #1
    37f0:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    37f2:	9424      	str	r4, [sp, #144]	; 0x90
    37f4:	2b41      	cmp	r3, #65	; 0x41
    37f6:	d101      	bne.n	37fc <_vfprintf_r+0xf70>
    37f8:	f000 fdae 	bl	4358 <_vfprintf_r+0x1acc>
    37fc:	2248      	movs	r2, #72	; 0x48
    37fe:	466b      	mov	r3, sp
    3800:	189b      	adds	r3, r3, r2
    3802:	2200      	movs	r2, #0
    3804:	781b      	ldrb	r3, [r3, #0]
    3806:	2028      	movs	r0, #40	; 0x28
    3808:	a91c      	add	r1, sp, #112	; 0x70
    380a:	1809      	adds	r1, r1, r0
    380c:	700b      	strb	r3, [r1, #0]
    380e:	232b      	movs	r3, #43	; 0x2b
    3810:	2c00      	cmp	r4, #0
    3812:	da03      	bge.n	381c <_vfprintf_r+0xf90>
    3814:	2401      	movs	r4, #1
    3816:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3818:	1ae4      	subs	r4, r4, r3
    381a:	232d      	movs	r3, #45	; 0x2d
    381c:	2029      	movs	r0, #41	; 0x29
    381e:	a91c      	add	r1, sp, #112	; 0x70
    3820:	1809      	adds	r1, r1, r0
    3822:	700b      	strb	r3, [r1, #0]
    3824:	2c09      	cmp	r4, #9
    3826:	dc01      	bgt.n	382c <_vfprintf_r+0xfa0>
    3828:	f000 fd80 	bl	432c <_vfprintf_r+0x1aa0>
    382c:	aa1c      	add	r2, sp, #112	; 0x70
    382e:	2337      	movs	r3, #55	; 0x37
    3830:	4694      	mov	ip, r2
    3832:	4463      	add	r3, ip
    3834:	001d      	movs	r5, r3
    3836:	46ba      	mov	sl, r7
    3838:	46b1      	mov	r9, r6
    383a:	0020      	movs	r0, r4
    383c:	210a      	movs	r1, #10
    383e:	f7fc fdaf 	bl	3a0 <__aeabi_idivmod>
    3842:	002e      	movs	r6, r5
    3844:	3130      	adds	r1, #48	; 0x30
    3846:	3d01      	subs	r5, #1
    3848:	0020      	movs	r0, r4
    384a:	7029      	strb	r1, [r5, #0]
    384c:	210a      	movs	r1, #10
    384e:	f7fc fcc1 	bl	1d4 <__divsi3>
    3852:	0027      	movs	r7, r4
    3854:	0004      	movs	r4, r0
    3856:	2f63      	cmp	r7, #99	; 0x63
    3858:	dcef      	bgt.n	383a <_vfprintf_r+0xfae>
    385a:	464b      	mov	r3, r9
    385c:	46b1      	mov	r9, r6
    385e:	0001      	movs	r1, r0
    3860:	a81c      	add	r0, sp, #112	; 0x70
    3862:	001e      	movs	r6, r3
    3864:	2237      	movs	r2, #55	; 0x37
    3866:	464b      	mov	r3, r9
    3868:	4684      	mov	ip, r0
    386a:	3130      	adds	r1, #48	; 0x30
    386c:	3b02      	subs	r3, #2
    386e:	b2c9      	uxtb	r1, r1
    3870:	4462      	add	r2, ip
    3872:	4657      	mov	r7, sl
    3874:	7019      	strb	r1, [r3, #0]
    3876:	4293      	cmp	r3, r2
    3878:	d301      	bcc.n	387e <_vfprintf_r+0xff2>
    387a:	f000 fe0e 	bl	449a <_vfprintf_r+0x1c0e>
    387e:	222a      	movs	r2, #42	; 0x2a
    3880:	4462      	add	r2, ip
    3882:	e000      	b.n	3886 <_vfprintf_r+0xffa>
    3884:	7819      	ldrb	r1, [r3, #0]
    3886:	a81c      	add	r0, sp, #112	; 0x70
    3888:	7011      	strb	r1, [r2, #0]
    388a:	4684      	mov	ip, r0
    388c:	2137      	movs	r1, #55	; 0x37
    388e:	3301      	adds	r3, #1
    3890:	4461      	add	r1, ip
    3892:	3201      	adds	r2, #1
    3894:	428b      	cmp	r3, r1
    3896:	d1f5      	bne.n	3884 <_vfprintf_r+0xff8>
    3898:	2339      	movs	r3, #57	; 0x39
    389a:	464a      	mov	r2, r9
    389c:	4463      	add	r3, ip
    389e:	1a9b      	subs	r3, r3, r2
    38a0:	222a      	movs	r2, #42	; 0x2a
    38a2:	4462      	add	r2, ip
    38a4:	4694      	mov	ip, r2
    38a6:	aa26      	add	r2, sp, #152	; 0x98
    38a8:	4463      	add	r3, ip
    38aa:	1a9b      	subs	r3, r3, r2
    38ac:	931e      	str	r3, [sp, #120]	; 0x78
    38ae:	9b15      	ldr	r3, [sp, #84]	; 0x54
    38b0:	991e      	ldr	r1, [sp, #120]	; 0x78
    38b2:	001a      	movs	r2, r3
    38b4:	468c      	mov	ip, r1
    38b6:	4462      	add	r2, ip
    38b8:	920b      	str	r2, [sp, #44]	; 0x2c
    38ba:	2b01      	cmp	r3, #1
    38bc:	dc01      	bgt.n	38c2 <_vfprintf_r+0x1036>
    38be:	f000 fdaf 	bl	4420 <_vfprintf_r+0x1b94>
    38c2:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    38c4:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    38c6:	4694      	mov	ip, r2
    38c8:	4463      	add	r3, ip
    38ca:	930b      	str	r3, [sp, #44]	; 0x2c
    38cc:	4be4      	ldr	r3, [pc, #912]	; (3c60 <_vfprintf_r+0x13d4>)
    38ce:	9a07      	ldr	r2, [sp, #28]
    38d0:	401a      	ands	r2, r3
    38d2:	0013      	movs	r3, r2
    38d4:	2280      	movs	r2, #128	; 0x80
    38d6:	0052      	lsls	r2, r2, #1
    38d8:	431a      	orrs	r2, r3
    38da:	4692      	mov	sl, r2
    38dc:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    38de:	43d3      	mvns	r3, r2
    38e0:	17db      	asrs	r3, r3, #31
    38e2:	401a      	ands	r2, r3
    38e4:	2300      	movs	r3, #0
    38e6:	9207      	str	r2, [sp, #28]
    38e8:	9318      	str	r3, [sp, #96]	; 0x60
    38ea:	9313      	str	r3, [sp, #76]	; 0x4c
    38ec:	9314      	str	r3, [sp, #80]	; 0x50
    38ee:	9b19      	ldr	r3, [sp, #100]	; 0x64
    38f0:	2b00      	cmp	r3, #0
    38f2:	d000      	beq.n	38f6 <_vfprintf_r+0x106a>
    38f4:	e2c0      	b.n	3e78 <_vfprintf_r+0x15ec>
    38f6:	2200      	movs	r2, #0
    38f8:	ab1c      	add	r3, sp, #112	; 0x70
    38fa:	7edb      	ldrb	r3, [r3, #27]
    38fc:	9208      	str	r2, [sp, #32]
    38fe:	f7ff fb0f 	bl	2f20 <_vfprintf_r+0x694>
    3902:	4641      	mov	r1, r8
    3904:	4658      	mov	r0, fp
    3906:	aa2a      	add	r2, sp, #168	; 0xa8
    3908:	f003 fab8 	bl	6e7c <__sprint_r>
    390c:	2800      	cmp	r0, #0
    390e:	d000      	beq.n	3912 <_vfprintf_r+0x1086>
    3910:	e4f3      	b.n	32fa <_vfprintf_r+0xa6e>
    3912:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3914:	af2d      	add	r7, sp, #180	; 0xb4
    3916:	f7ff f8f7 	bl	2b08 <_vfprintf_r+0x27c>
    391a:	46a2      	mov	sl, r4
    391c:	46ab      	mov	fp, r5
    391e:	9312      	str	r3, [sp, #72]	; 0x48
    3920:	4bd0      	ldr	r3, [pc, #832]	; (3c64 <_vfprintf_r+0x13d8>)
    3922:	931d      	str	r3, [sp, #116]	; 0x74
    3924:	4653      	mov	r3, sl
    3926:	069b      	lsls	r3, r3, #26
    3928:	d571      	bpl.n	3a0e <_vfprintf_r+0x1182>
    392a:	2307      	movs	r3, #7
    392c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    392e:	3407      	adds	r4, #7
    3930:	439c      	bics	r4, r3
    3932:	0022      	movs	r2, r4
    3934:	ca18      	ldmia	r2!, {r3, r4}
    3936:	930c      	str	r3, [sp, #48]	; 0x30
    3938:	940d      	str	r4, [sp, #52]	; 0x34
    393a:	920f      	str	r2, [sp, #60]	; 0x3c
    393c:	4653      	mov	r3, sl
    393e:	07db      	lsls	r3, r3, #31
    3940:	d50d      	bpl.n	395e <_vfprintf_r+0x10d2>
    3942:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3944:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3946:	0011      	movs	r1, r2
    3948:	4319      	orrs	r1, r3
    394a:	d008      	beq.n	395e <_vfprintf_r+0x10d2>
    394c:	2230      	movs	r2, #48	; 0x30
    394e:	ab23      	add	r3, sp, #140	; 0x8c
    3950:	701a      	strb	r2, [r3, #0]
    3952:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3954:	705a      	strb	r2, [r3, #1]
    3956:	4652      	mov	r2, sl
    3958:	2302      	movs	r3, #2
    395a:	431a      	orrs	r2, r3
    395c:	4692      	mov	sl, r2
    395e:	4653      	mov	r3, sl
    3960:	4cbf      	ldr	r4, [pc, #764]	; (3c60 <_vfprintf_r+0x13d4>)
    3962:	4023      	ands	r3, r4
    3964:	001c      	movs	r4, r3
    3966:	2302      	movs	r3, #2
    3968:	f7ff faae 	bl	2ec8 <_vfprintf_r+0x63c>
    396c:	46ab      	mov	fp, r5
    396e:	9312      	str	r3, [sp, #72]	; 0x48
    3970:	f7ff fa9d 	bl	2eae <_vfprintf_r+0x622>
    3974:	46a2      	mov	sl, r4
    3976:	46ab      	mov	fp, r5
    3978:	9312      	str	r3, [sp, #72]	; 0x48
    397a:	f7ff fade 	bl	2f3a <_vfprintf_r+0x6ae>
    397e:	9312      	str	r3, [sp, #72]	; 0x48
    3980:	4bb9      	ldr	r3, [pc, #740]	; (3c68 <_vfprintf_r+0x13dc>)
    3982:	46a2      	mov	sl, r4
    3984:	46ab      	mov	fp, r5
    3986:	931d      	str	r3, [sp, #116]	; 0x74
    3988:	e7cc      	b.n	3924 <_vfprintf_r+0x1098>
    398a:	3b4c      	subs	r3, #76	; 0x4c
    398c:	9a06      	ldr	r2, [sp, #24]
    398e:	431c      	orrs	r4, r3
    3990:	3201      	adds	r2, #1
    3992:	7813      	ldrb	r3, [r2, #0]
    3994:	9206      	str	r2, [sp, #24]
    3996:	f7fe ffed 	bl	2974 <_vfprintf_r+0xe8>
    399a:	3399      	adds	r3, #153	; 0x99
    399c:	33ff      	adds	r3, #255	; 0xff
    399e:	e7f5      	b.n	398c <_vfprintf_r+0x1100>
    39a0:	4641      	mov	r1, r8
    39a2:	4658      	mov	r0, fp
    39a4:	aa2a      	add	r2, sp, #168	; 0xa8
    39a6:	f003 fa69 	bl	6e7c <__sprint_r>
    39aa:	2800      	cmp	r0, #0
    39ac:	d000      	beq.n	39b0 <_vfprintf_r+0x1124>
    39ae:	e4a4      	b.n	32fa <_vfprintf_r+0xa6e>
    39b0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    39b2:	af2d      	add	r7, sp, #180	; 0xb4
    39b4:	f7ff fbf2 	bl	319c <_vfprintf_r+0x910>
    39b8:	9b08      	ldr	r3, [sp, #32]
    39ba:	9307      	str	r3, [sp, #28]
    39bc:	2b06      	cmp	r3, #6
    39be:	d900      	bls.n	39c2 <_vfprintf_r+0x1136>
    39c0:	e138      	b.n	3c34 <_vfprintf_r+0x13a8>
    39c2:	2300      	movs	r3, #0
    39c4:	2200      	movs	r2, #0
    39c6:	930e      	str	r3, [sp, #56]	; 0x38
    39c8:	9b07      	ldr	r3, [sp, #28]
    39ca:	4ea8      	ldr	r6, [pc, #672]	; (3c6c <_vfprintf_r+0x13e0>)
    39cc:	930b      	str	r3, [sp, #44]	; 0x2c
    39ce:	940f      	str	r4, [sp, #60]	; 0x3c
    39d0:	2300      	movs	r3, #0
    39d2:	9208      	str	r2, [sp, #32]
    39d4:	9218      	str	r2, [sp, #96]	; 0x60
    39d6:	9213      	str	r2, [sp, #76]	; 0x4c
    39d8:	9214      	str	r2, [sp, #80]	; 0x50
    39da:	f7ff f853 	bl	2a84 <_vfprintf_r+0x1f8>
    39de:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    39e0:	9920      	ldr	r1, [sp, #128]	; 0x80
    39e2:	1af6      	subs	r6, r6, r3
    39e4:	001a      	movs	r2, r3
    39e6:	0030      	movs	r0, r6
    39e8:	f003 f9ce 	bl	6d88 <strncpy>
    39ec:	991a      	ldr	r1, [sp, #104]	; 0x68
    39ee:	0020      	movs	r0, r4
    39f0:	784b      	ldrb	r3, [r1, #1]
    39f2:	468c      	mov	ip, r1
    39f4:	1e5a      	subs	r2, r3, #1
    39f6:	4193      	sbcs	r3, r2
    39f8:	449c      	add	ip, r3
    39fa:	4663      	mov	r3, ip
    39fc:	220a      	movs	r2, #10
    39fe:	931a      	str	r3, [sp, #104]	; 0x68
    3a00:	0029      	movs	r1, r5
    3a02:	2300      	movs	r3, #0
    3a04:	f7fc fd10 	bl	428 <__aeabi_uldivmod>
    3a08:	2700      	movs	r7, #0
    3a0a:	f7ff fb6f 	bl	30ec <_vfprintf_r+0x860>
    3a0e:	4653      	mov	r3, sl
    3a10:	06db      	lsls	r3, r3, #27
    3a12:	d531      	bpl.n	3a78 <_vfprintf_r+0x11ec>
    3a14:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3a16:	cc08      	ldmia	r4!, {r3}
    3a18:	930c      	str	r3, [sp, #48]	; 0x30
    3a1a:	2300      	movs	r3, #0
    3a1c:	940f      	str	r4, [sp, #60]	; 0x3c
    3a1e:	930d      	str	r3, [sp, #52]	; 0x34
    3a20:	e78c      	b.n	393c <_vfprintf_r+0x10b0>
    3a22:	4641      	mov	r1, r8
    3a24:	4658      	mov	r0, fp
    3a26:	aa2a      	add	r2, sp, #168	; 0xa8
    3a28:	f003 fa28 	bl	6e7c <__sprint_r>
    3a2c:	2800      	cmp	r0, #0
    3a2e:	d000      	beq.n	3a32 <_vfprintf_r+0x11a6>
    3a30:	e463      	b.n	32fa <_vfprintf_r+0xa6e>
    3a32:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3a34:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3a36:	af2d      	add	r7, sp, #180	; 0xb4
    3a38:	f7ff f961 	bl	2cfe <_vfprintf_r+0x472>
    3a3c:	4641      	mov	r1, r8
    3a3e:	4658      	mov	r0, fp
    3a40:	aa2a      	add	r2, sp, #168	; 0xa8
    3a42:	f003 fa1b 	bl	6e7c <__sprint_r>
    3a46:	2800      	cmp	r0, #0
    3a48:	d000      	beq.n	3a4c <_vfprintf_r+0x11c0>
    3a4a:	e456      	b.n	32fa <_vfprintf_r+0xa6e>
    3a4c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3a4e:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3a50:	af2d      	add	r7, sp, #180	; 0xb4
    3a52:	f7ff f962 	bl	2d1a <_vfprintf_r+0x48e>
    3a56:	4641      	mov	r1, r8
    3a58:	4658      	mov	r0, fp
    3a5a:	aa2a      	add	r2, sp, #168	; 0xa8
    3a5c:	f003 fa0e 	bl	6e7c <__sprint_r>
    3a60:	2800      	cmp	r0, #0
    3a62:	d000      	beq.n	3a66 <_vfprintf_r+0x11da>
    3a64:	e449      	b.n	32fa <_vfprintf_r+0xa6e>
    3a66:	ab1c      	add	r3, sp, #112	; 0x70
    3a68:	7edb      	ldrb	r3, [r3, #27]
    3a6a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3a6c:	af2d      	add	r7, sp, #180	; 0xb4
    3a6e:	f7ff f821 	bl	2ab4 <_vfprintf_r+0x228>
    3a72:	46b3      	mov	fp, r6
    3a74:	46b9      	mov	r9, r7
    3a76:	e441      	b.n	32fc <_vfprintf_r+0xa70>
    3a78:	4653      	mov	r3, sl
    3a7a:	065b      	lsls	r3, r3, #25
    3a7c:	d400      	bmi.n	3a80 <_vfprintf_r+0x11f4>
    3a7e:	e0aa      	b.n	3bd6 <_vfprintf_r+0x134a>
    3a80:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3a82:	cc08      	ldmia	r4!, {r3}
    3a84:	b29b      	uxth	r3, r3
    3a86:	930c      	str	r3, [sp, #48]	; 0x30
    3a88:	2300      	movs	r3, #0
    3a8a:	940f      	str	r4, [sp, #60]	; 0x3c
    3a8c:	930d      	str	r3, [sp, #52]	; 0x34
    3a8e:	e755      	b.n	393c <_vfprintf_r+0x10b0>
    3a90:	4641      	mov	r1, r8
    3a92:	4658      	mov	r0, fp
    3a94:	aa2a      	add	r2, sp, #168	; 0xa8
    3a96:	f003 f9f1 	bl	6e7c <__sprint_r>
    3a9a:	2800      	cmp	r0, #0
    3a9c:	d000      	beq.n	3aa0 <_vfprintf_r+0x1214>
    3a9e:	e42c      	b.n	32fa <_vfprintf_r+0xa6e>
    3aa0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3aa2:	af2d      	add	r7, sp, #180	; 0xb4
    3aa4:	f7ff fb65 	bl	3172 <_vfprintf_r+0x8e6>
    3aa8:	46a1      	mov	r9, r4
    3aaa:	0014      	movs	r4, r2
    3aac:	464a      	mov	r2, r9
    3aae:	1964      	adds	r4, r4, r5
    3ab0:	3301      	adds	r3, #1
    3ab2:	603a      	str	r2, [r7, #0]
    3ab4:	607d      	str	r5, [r7, #4]
    3ab6:	942c      	str	r4, [sp, #176]	; 0xb0
    3ab8:	932b      	str	r3, [sp, #172]	; 0xac
    3aba:	2b07      	cmp	r3, #7
    3abc:	dc01      	bgt.n	3ac2 <_vfprintf_r+0x1236>
    3abe:	f7ff f83a 	bl	2b36 <_vfprintf_r+0x2aa>
    3ac2:	f7ff f94e 	bl	2d62 <_vfprintf_r+0x4d6>
    3ac6:	4654      	mov	r4, sl
    3ac8:	2b01      	cmp	r3, #1
    3aca:	d001      	beq.n	3ad0 <_vfprintf_r+0x1244>
    3acc:	f7ff facc 	bl	3068 <_vfprintf_r+0x7dc>
    3ad0:	f7ff fa7f 	bl	2fd2 <_vfprintf_r+0x746>
    3ad4:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3ad6:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3ad8:	cc08      	ldmia	r4!, {r3}
    3ada:	601a      	str	r2, [r3, #0]
    3adc:	9e06      	ldr	r6, [sp, #24]
    3ade:	940f      	str	r4, [sp, #60]	; 0x3c
    3ae0:	f7ff f84c 	bl	2b7c <_vfprintf_r+0x2f0>
    3ae4:	0030      	movs	r0, r6
    3ae6:	f003 f921 	bl	6d2c <strlen>
    3aea:	0001      	movs	r1, r0
    3aec:	f7ff f969 	bl	2dc2 <_vfprintf_r+0x536>
    3af0:	464b      	mov	r3, r9
    3af2:	19a4      	adds	r4, r4, r6
    3af4:	3501      	adds	r5, #1
    3af6:	603b      	str	r3, [r7, #0]
    3af8:	607e      	str	r6, [r7, #4]
    3afa:	942c      	str	r4, [sp, #176]	; 0xb0
    3afc:	952b      	str	r5, [sp, #172]	; 0xac
    3afe:	2d07      	cmp	r5, #7
    3b00:	dc01      	bgt.n	3b06 <_vfprintf_r+0x127a>
    3b02:	f7ff f921 	bl	2d48 <_vfprintf_r+0x4bc>
    3b06:	e51b      	b.n	3540 <_vfprintf_r+0xcb4>
    3b08:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3b0a:	603b      	str	r3, [r7, #0]
    3b0c:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3b0e:	469c      	mov	ip, r3
    3b10:	607b      	str	r3, [r7, #4]
    3b12:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3b14:	4464      	add	r4, ip
    3b16:	9308      	str	r3, [sp, #32]
    3b18:	3301      	adds	r3, #1
    3b1a:	942c      	str	r4, [sp, #176]	; 0xb0
    3b1c:	932b      	str	r3, [sp, #172]	; 0xac
    3b1e:	2b07      	cmp	r3, #7
    3b20:	dd00      	ble.n	3b24 <_vfprintf_r+0x1298>
    3b22:	e15a      	b.n	3dda <_vfprintf_r+0x154e>
    3b24:	003a      	movs	r2, r7
    3b26:	3208      	adds	r2, #8
    3b28:	2900      	cmp	r1, #0
    3b2a:	da00      	bge.n	3b2e <_vfprintf_r+0x12a2>
    3b2c:	e341      	b.n	41b2 <_vfprintf_r+0x1926>
    3b2e:	9915      	ldr	r1, [sp, #84]	; 0x54
    3b30:	3301      	adds	r3, #1
    3b32:	468c      	mov	ip, r1
    3b34:	4464      	add	r4, ip
    3b36:	6016      	str	r6, [r2, #0]
    3b38:	6051      	str	r1, [r2, #4]
    3b3a:	942c      	str	r4, [sp, #176]	; 0xb0
    3b3c:	932b      	str	r3, [sp, #172]	; 0xac
    3b3e:	2b07      	cmp	r3, #7
    3b40:	dd01      	ble.n	3b46 <_vfprintf_r+0x12ba>
    3b42:	f7ff f90e 	bl	2d62 <_vfprintf_r+0x4d6>
    3b46:	3208      	adds	r2, #8
    3b48:	0017      	movs	r7, r2
    3b4a:	f7fe fff5 	bl	2b38 <_vfprintf_r+0x2ac>
    3b4e:	4a48      	ldr	r2, [pc, #288]	; (3c70 <_vfprintf_r+0x13e4>)
    3b50:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3b52:	4691      	mov	r9, r2
    3b54:	2d10      	cmp	r5, #16
    3b56:	dd51      	ble.n	3bfc <_vfprintf_r+0x1370>
    3b58:	0022      	movs	r2, r4
    3b5a:	464c      	mov	r4, r9
    3b5c:	46b1      	mov	r9, r6
    3b5e:	465e      	mov	r6, fp
    3b60:	e003      	b.n	3b6a <_vfprintf_r+0x12de>
    3b62:	3708      	adds	r7, #8
    3b64:	3d10      	subs	r5, #16
    3b66:	2d10      	cmp	r5, #16
    3b68:	dd44      	ble.n	3bf4 <_vfprintf_r+0x1368>
    3b6a:	2110      	movs	r1, #16
    3b6c:	3210      	adds	r2, #16
    3b6e:	3301      	adds	r3, #1
    3b70:	603c      	str	r4, [r7, #0]
    3b72:	6079      	str	r1, [r7, #4]
    3b74:	922c      	str	r2, [sp, #176]	; 0xb0
    3b76:	932b      	str	r3, [sp, #172]	; 0xac
    3b78:	2b07      	cmp	r3, #7
    3b7a:	ddf2      	ble.n	3b62 <_vfprintf_r+0x12d6>
    3b7c:	4641      	mov	r1, r8
    3b7e:	0030      	movs	r0, r6
    3b80:	aa2a      	add	r2, sp, #168	; 0xa8
    3b82:	f003 f97b 	bl	6e7c <__sprint_r>
    3b86:	2800      	cmp	r0, #0
    3b88:	d000      	beq.n	3b8c <_vfprintf_r+0x1300>
    3b8a:	e440      	b.n	340e <_vfprintf_r+0xb82>
    3b8c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3b8e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3b90:	af2d      	add	r7, sp, #180	; 0xb4
    3b92:	e7e7      	b.n	3b64 <_vfprintf_r+0x12d8>
    3b94:	4653      	mov	r3, sl
    3b96:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3b98:	059b      	lsls	r3, r3, #22
    3b9a:	d400      	bmi.n	3b9e <_vfprintf_r+0x1312>
    3b9c:	e514      	b.n	35c8 <_vfprintf_r+0xd3c>
    3b9e:	cc08      	ldmia	r4!, {r3}
    3ba0:	b2db      	uxtb	r3, r3
    3ba2:	930c      	str	r3, [sp, #48]	; 0x30
    3ba4:	2300      	movs	r3, #0
    3ba6:	940f      	str	r4, [sp, #60]	; 0x3c
    3ba8:	930d      	str	r3, [sp, #52]	; 0x34
    3baa:	f7ff f9d3 	bl	2f54 <_vfprintf_r+0x6c8>
    3bae:	05a3      	lsls	r3, r4, #22
    3bb0:	d400      	bmi.n	3bb4 <_vfprintf_r+0x1328>
    3bb2:	e512      	b.n	35da <_vfprintf_r+0xd4e>
    3bb4:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3bb6:	cb04      	ldmia	r3!, {r2}
    3bb8:	b2d2      	uxtb	r2, r2
    3bba:	e510      	b.n	35de <_vfprintf_r+0xd52>
    3bbc:	4653      	mov	r3, sl
    3bbe:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3bc0:	059b      	lsls	r3, r3, #22
    3bc2:	d400      	bmi.n	3bc6 <_vfprintf_r+0x133a>
    3bc4:	e516      	b.n	35f4 <_vfprintf_r+0xd68>
    3bc6:	cc08      	ldmia	r4!, {r3}
    3bc8:	b25b      	sxtb	r3, r3
    3bca:	930c      	str	r3, [sp, #48]	; 0x30
    3bcc:	17db      	asrs	r3, r3, #31
    3bce:	930d      	str	r3, [sp, #52]	; 0x34
    3bd0:	940f      	str	r4, [sp, #60]	; 0x3c
    3bd2:	f7ff f9e1 	bl	2f98 <_vfprintf_r+0x70c>
    3bd6:	4653      	mov	r3, sl
    3bd8:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3bda:	059b      	lsls	r3, r3, #22
    3bdc:	d400      	bmi.n	3be0 <_vfprintf_r+0x1354>
    3bde:	e71a      	b.n	3a16 <_vfprintf_r+0x118a>
    3be0:	cc08      	ldmia	r4!, {r3}
    3be2:	b2db      	uxtb	r3, r3
    3be4:	930c      	str	r3, [sp, #48]	; 0x30
    3be6:	2300      	movs	r3, #0
    3be8:	940f      	str	r4, [sp, #60]	; 0x3c
    3bea:	930d      	str	r3, [sp, #52]	; 0x34
    3bec:	e6a6      	b.n	393c <_vfprintf_r+0x10b0>
    3bee:	4e21      	ldr	r6, [pc, #132]	; (3c74 <_vfprintf_r+0x13e8>)
    3bf0:	f7ff f81d 	bl	2c2e <_vfprintf_r+0x3a2>
    3bf4:	46b3      	mov	fp, r6
    3bf6:	464e      	mov	r6, r9
    3bf8:	46a1      	mov	r9, r4
    3bfa:	0014      	movs	r4, r2
    3bfc:	464a      	mov	r2, r9
    3bfe:	1964      	adds	r4, r4, r5
    3c00:	3301      	adds	r3, #1
    3c02:	603a      	str	r2, [r7, #0]
    3c04:	607d      	str	r5, [r7, #4]
    3c06:	942c      	str	r4, [sp, #176]	; 0xb0
    3c08:	932b      	str	r3, [sp, #172]	; 0xac
    3c0a:	2b07      	cmp	r3, #7
    3c0c:	dd00      	ble.n	3c10 <_vfprintf_r+0x1384>
    3c0e:	e0f8      	b.n	3e02 <_vfprintf_r+0x1576>
    3c10:	3708      	adds	r7, #8
    3c12:	e420      	b.n	3456 <_vfprintf_r+0xbca>
    3c14:	232d      	movs	r3, #45	; 0x2d
    3c16:	aa1c      	add	r2, sp, #112	; 0x70
    3c18:	76d3      	strb	r3, [r2, #27]
    3c1a:	f7ff f802 	bl	2c22 <_vfprintf_r+0x396>
    3c1e:	4641      	mov	r1, r8
    3c20:	4658      	mov	r0, fp
    3c22:	aa2a      	add	r2, sp, #168	; 0xa8
    3c24:	f003 f92a 	bl	6e7c <__sprint_r>
    3c28:	2800      	cmp	r0, #0
    3c2a:	d101      	bne.n	3c30 <_vfprintf_r+0x13a4>
    3c2c:	f7fe ffb1 	bl	2b92 <_vfprintf_r+0x306>
    3c30:	f7ff fb6a 	bl	3308 <_vfprintf_r+0xa7c>
    3c34:	2306      	movs	r3, #6
    3c36:	9307      	str	r3, [sp, #28]
    3c38:	e6c3      	b.n	39c2 <_vfprintf_r+0x1136>
    3c3a:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3c3c:	4694      	mov	ip, r2
    3c3e:	4466      	add	r6, ip
    3c40:	1ad3      	subs	r3, r2, r3
    3c42:	1b76      	subs	r6, r6, r5
    3c44:	429e      	cmp	r6, r3
    3c46:	dc00      	bgt.n	3c4a <_vfprintf_r+0x13be>
    3c48:	e43e      	b.n	34c8 <_vfprintf_r+0xc3c>
    3c4a:	001e      	movs	r6, r3
    3c4c:	e43c      	b.n	34c8 <_vfprintf_r+0xc3c>
    3c4e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3c50:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3c52:	cc08      	ldmia	r4!, {r3}
    3c54:	9e06      	ldr	r6, [sp, #24]
    3c56:	801a      	strh	r2, [r3, #0]
    3c58:	940f      	str	r4, [sp, #60]	; 0x3c
    3c5a:	f7fe ff8f 	bl	2b7c <_vfprintf_r+0x2f0>
    3c5e:	46c0      	nop			; (mov r8, r8)
    3c60:	fffffbff 	.word	0xfffffbff
    3c64:	00008b3c 	.word	0x00008b3c
    3c68:	00008b50 	.word	0x00008b50
    3c6c:	00008b64 	.word	0x00008b64
    3c70:	00008cec 	.word	0x00008cec
    3c74:	00008b2c 	.word	0x00008b2c
    3c78:	2230      	movs	r2, #48	; 0x30
    3c7a:	ab23      	add	r3, sp, #140	; 0x8c
    3c7c:	701a      	strb	r2, [r3, #0]
    3c7e:	3228      	adds	r2, #40	; 0x28
    3c80:	2402      	movs	r4, #2
    3c82:	705a      	strb	r2, [r3, #1]
    3c84:	4653      	mov	r3, sl
    3c86:	431c      	orrs	r4, r3
    3c88:	9b08      	ldr	r3, [sp, #32]
    3c8a:	2b63      	cmp	r3, #99	; 0x63
    3c8c:	dd00      	ble.n	3c90 <_vfprintf_r+0x1404>
    3c8e:	e2fa      	b.n	4286 <_vfprintf_r+0x19fa>
    3c90:	2300      	movs	r3, #0
    3c92:	ae3d      	add	r6, sp, #244	; 0xf4
    3c94:	930e      	str	r3, [sp, #56]	; 0x38
    3c96:	2381      	movs	r3, #129	; 0x81
    3c98:	9816      	ldr	r0, [sp, #88]	; 0x58
    3c9a:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3c9c:	4652      	mov	r2, sl
    3c9e:	005b      	lsls	r3, r3, #1
    3ca0:	431a      	orrs	r2, r3
    3ca2:	9218      	str	r2, [sp, #96]	; 0x60
    3ca4:	2900      	cmp	r1, #0
    3ca6:	da00      	bge.n	3caa <_vfprintf_r+0x141e>
    3ca8:	e24d      	b.n	4146 <_vfprintf_r+0x18ba>
    3caa:	2220      	movs	r2, #32
    3cac:	9d12      	ldr	r5, [sp, #72]	; 0x48
    3cae:	2300      	movs	r3, #0
    3cb0:	4395      	bics	r5, r2
    3cb2:	950b      	str	r5, [sp, #44]	; 0x2c
    3cb4:	46a2      	mov	sl, r4
    3cb6:	0005      	movs	r5, r0
    3cb8:	4689      	mov	r9, r1
    3cba:	9319      	str	r3, [sp, #100]	; 0x64
    3cbc:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3cbe:	2b61      	cmp	r3, #97	; 0x61
    3cc0:	d100      	bne.n	3cc4 <_vfprintf_r+0x1438>
    3cc2:	e34f      	b.n	4364 <_vfprintf_r+0x1ad8>
    3cc4:	2b41      	cmp	r3, #65	; 0x41
    3cc6:	d000      	beq.n	3cca <_vfprintf_r+0x143e>
    3cc8:	e55b      	b.n	3782 <_vfprintf_r+0xef6>
    3cca:	0028      	movs	r0, r5
    3ccc:	aa24      	add	r2, sp, #144	; 0x90
    3cce:	4649      	mov	r1, r9
    3cd0:	f002 ff98 	bl	6c04 <frexp>
    3cd4:	23ff      	movs	r3, #255	; 0xff
    3cd6:	2200      	movs	r2, #0
    3cd8:	059b      	lsls	r3, r3, #22
    3cda:	f7fd fbcf 	bl	147c <__aeabi_dmul>
    3cde:	2200      	movs	r2, #0
    3ce0:	2300      	movs	r3, #0
    3ce2:	0004      	movs	r4, r0
    3ce4:	000d      	movs	r5, r1
    3ce6:	f7fc fb71 	bl	3cc <__aeabi_dcmpeq>
    3cea:	2800      	cmp	r0, #0
    3cec:	d001      	beq.n	3cf2 <_vfprintf_r+0x1466>
    3cee:	2301      	movs	r3, #1
    3cf0:	9324      	str	r3, [sp, #144]	; 0x90
    3cf2:	4bdf      	ldr	r3, [pc, #892]	; (4070 <_vfprintf_r+0x17e4>)
    3cf4:	9307      	str	r3, [sp, #28]
    3cf6:	9b08      	ldr	r3, [sp, #32]
    3cf8:	46b1      	mov	r9, r6
    3cfa:	469c      	mov	ip, r3
    3cfc:	44b4      	add	ip, r6
    3cfe:	4663      	mov	r3, ip
    3d00:	9313      	str	r3, [sp, #76]	; 0x4c
    3d02:	3b01      	subs	r3, #1
    3d04:	9314      	str	r3, [sp, #80]	; 0x50
    3d06:	4653      	mov	r3, sl
    3d08:	9721      	str	r7, [sp, #132]	; 0x84
    3d0a:	46c2      	mov	sl, r8
    3d0c:	9315      	str	r3, [sp, #84]	; 0x54
    3d0e:	e006      	b.n	3d1e <_vfprintf_r+0x1492>
    3d10:	2200      	movs	r2, #0
    3d12:	2300      	movs	r3, #0
    3d14:	f7fc fb5a 	bl	3cc <__aeabi_dcmpeq>
    3d18:	2800      	cmp	r0, #0
    3d1a:	d000      	beq.n	3d1e <_vfprintf_r+0x1492>
    3d1c:	e2c1      	b.n	42a2 <_vfprintf_r+0x1a16>
    3d1e:	2200      	movs	r2, #0
    3d20:	4bd4      	ldr	r3, [pc, #848]	; (4074 <_vfprintf_r+0x17e8>)
    3d22:	0020      	movs	r0, r4
    3d24:	0029      	movs	r1, r5
    3d26:	f7fd fba9 	bl	147c <__aeabi_dmul>
    3d2a:	000d      	movs	r5, r1
    3d2c:	0004      	movs	r4, r0
    3d2e:	f7fe f9c1 	bl	20b4 <__aeabi_d2iz>
    3d32:	0007      	movs	r7, r0
    3d34:	f7fe f9f4 	bl	2120 <__aeabi_i2d>
    3d38:	46b0      	mov	r8, r6
    3d3a:	0002      	movs	r2, r0
    3d3c:	000b      	movs	r3, r1
    3d3e:	0020      	movs	r0, r4
    3d40:	0029      	movs	r1, r5
    3d42:	f7fd fe07 	bl	1954 <__aeabi_dsub>
    3d46:	4642      	mov	r2, r8
    3d48:	9b07      	ldr	r3, [sp, #28]
    3d4a:	3601      	adds	r6, #1
    3d4c:	5ddb      	ldrb	r3, [r3, r7]
    3d4e:	0004      	movs	r4, r0
    3d50:	7013      	strb	r3, [r2, #0]
    3d52:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3d54:	000d      	movs	r5, r1
    3d56:	1a9b      	subs	r3, r3, r2
    3d58:	9310      	str	r3, [sp, #64]	; 0x40
    3d5a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    3d5c:	9611      	str	r6, [sp, #68]	; 0x44
    3d5e:	4543      	cmp	r3, r8
    3d60:	d1d6      	bne.n	3d10 <_vfprintf_r+0x1484>
    3d62:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3d64:	46d0      	mov	r8, sl
    3d66:	469a      	mov	sl, r3
    3d68:	464b      	mov	r3, r9
    3d6a:	46b1      	mov	r9, r6
    3d6c:	001e      	movs	r6, r3
    3d6e:	2301      	movs	r3, #1
    3d70:	9713      	str	r7, [sp, #76]	; 0x4c
    3d72:	425b      	negs	r3, r3
    3d74:	9f21      	ldr	r7, [sp, #132]	; 0x84
    3d76:	9214      	str	r2, [sp, #80]	; 0x50
    3d78:	9310      	str	r3, [sp, #64]	; 0x40
    3d7a:	2200      	movs	r2, #0
    3d7c:	0020      	movs	r0, r4
    3d7e:	0029      	movs	r1, r5
    3d80:	4bbd      	ldr	r3, [pc, #756]	; (4078 <_vfprintf_r+0x17ec>)
    3d82:	f7fc fb3d 	bl	400 <__aeabi_dcmpgt>
    3d86:	2800      	cmp	r0, #0
    3d88:	d000      	beq.n	3d8c <_vfprintf_r+0x1500>
    3d8a:	e252      	b.n	4232 <_vfprintf_r+0x19a6>
    3d8c:	2200      	movs	r2, #0
    3d8e:	0020      	movs	r0, r4
    3d90:	0029      	movs	r1, r5
    3d92:	4bb9      	ldr	r3, [pc, #740]	; (4078 <_vfprintf_r+0x17ec>)
    3d94:	f7fc fb1a 	bl	3cc <__aeabi_dcmpeq>
    3d98:	2800      	cmp	r0, #0
    3d9a:	d003      	beq.n	3da4 <_vfprintf_r+0x1518>
    3d9c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    3d9e:	07db      	lsls	r3, r3, #31
    3da0:	d500      	bpl.n	3da4 <_vfprintf_r+0x1518>
    3da2:	e246      	b.n	4232 <_vfprintf_r+0x19a6>
    3da4:	9b10      	ldr	r3, [sp, #64]	; 0x40
    3da6:	2230      	movs	r2, #48	; 0x30
    3da8:	0019      	movs	r1, r3
    3daa:	4449      	add	r1, r9
    3dac:	2b00      	cmp	r3, #0
    3dae:	db0c      	blt.n	3dca <_vfprintf_r+0x153e>
    3db0:	464b      	mov	r3, r9
    3db2:	0018      	movs	r0, r3
    3db4:	701a      	strb	r2, [r3, #0]
    3db6:	3301      	adds	r3, #1
    3db8:	4281      	cmp	r1, r0
    3dba:	d1fa      	bne.n	3db2 <_vfprintf_r+0x1526>
    3dbc:	9a11      	ldr	r2, [sp, #68]	; 0x44
    3dbe:	9b10      	ldr	r3, [sp, #64]	; 0x40
    3dc0:	4694      	mov	ip, r2
    3dc2:	3301      	adds	r3, #1
    3dc4:	449c      	add	ip, r3
    3dc6:	4663      	mov	r3, ip
    3dc8:	9311      	str	r3, [sp, #68]	; 0x44
    3dca:	9b11      	ldr	r3, [sp, #68]	; 0x44
    3dcc:	1b9b      	subs	r3, r3, r6
    3dce:	9315      	str	r3, [sp, #84]	; 0x54
    3dd0:	4653      	mov	r3, sl
    3dd2:	9307      	str	r3, [sp, #28]
    3dd4:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3dd6:	469a      	mov	sl, r3
    3dd8:	e4fd      	b.n	37d6 <_vfprintf_r+0xf4a>
    3dda:	4641      	mov	r1, r8
    3ddc:	4658      	mov	r0, fp
    3dde:	aa2a      	add	r2, sp, #168	; 0xa8
    3de0:	f003 f84c 	bl	6e7c <__sprint_r>
    3de4:	2800      	cmp	r0, #0
    3de6:	d001      	beq.n	3dec <_vfprintf_r+0x1560>
    3de8:	f7ff fa87 	bl	32fa <_vfprintf_r+0xa6e>
    3dec:	9924      	ldr	r1, [sp, #144]	; 0x90
    3dee:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3df0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3df2:	aa2d      	add	r2, sp, #180	; 0xb4
    3df4:	e698      	b.n	3b28 <_vfprintf_r+0x129c>
    3df6:	464b      	mov	r3, r9
    3df8:	6d98      	ldr	r0, [r3, #88]	; 0x58
    3dfa:	f001 ff7b 	bl	5cf4 <__retarget_lock_release_recursive>
    3dfe:	f7fe fddf 	bl	29c0 <_vfprintf_r+0x134>
    3e02:	4641      	mov	r1, r8
    3e04:	4658      	mov	r0, fp
    3e06:	aa2a      	add	r2, sp, #168	; 0xa8
    3e08:	f003 f838 	bl	6e7c <__sprint_r>
    3e0c:	2800      	cmp	r0, #0
    3e0e:	d001      	beq.n	3e14 <_vfprintf_r+0x1588>
    3e10:	f7ff fa73 	bl	32fa <_vfprintf_r+0xa6e>
    3e14:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3e16:	af2d      	add	r7, sp, #180	; 0xb4
    3e18:	f7ff fb1d 	bl	3456 <_vfprintf_r+0xbca>
    3e1c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3e1e:	9314      	str	r3, [sp, #80]	; 0x50
    3e20:	1cda      	adds	r2, r3, #3
    3e22:	db02      	blt.n	3e2a <_vfprintf_r+0x159e>
    3e24:	9a08      	ldr	r2, [sp, #32]
    3e26:	4293      	cmp	r3, r2
    3e28:	dd07      	ble.n	3e3a <_vfprintf_r+0x15ae>
    3e2a:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3e2c:	3b02      	subs	r3, #2
    3e2e:	001a      	movs	r2, r3
    3e30:	9312      	str	r3, [sp, #72]	; 0x48
    3e32:	2320      	movs	r3, #32
    3e34:	439a      	bics	r2, r3
    3e36:	920b      	str	r2, [sp, #44]	; 0x2c
    3e38:	e4d8      	b.n	37ec <_vfprintf_r+0xf60>
    3e3a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3e3c:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3e3e:	4293      	cmp	r3, r2
    3e40:	da00      	bge.n	3e44 <_vfprintf_r+0x15b8>
    3e42:	e1a1      	b.n	4188 <_vfprintf_r+0x18fc>
    3e44:	9a07      	ldr	r2, [sp, #28]
    3e46:	930b      	str	r3, [sp, #44]	; 0x2c
    3e48:	07d2      	lsls	r2, r2, #31
    3e4a:	d503      	bpl.n	3e54 <_vfprintf_r+0x15c8>
    3e4c:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3e4e:	4694      	mov	ip, r2
    3e50:	4463      	add	r3, ip
    3e52:	930b      	str	r3, [sp, #44]	; 0x2c
    3e54:	9b07      	ldr	r3, [sp, #28]
    3e56:	055b      	lsls	r3, r3, #21
    3e58:	d503      	bpl.n	3e62 <_vfprintf_r+0x15d6>
    3e5a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3e5c:	2b00      	cmp	r3, #0
    3e5e:	dd00      	ble.n	3e62 <_vfprintf_r+0x15d6>
    3e60:	e2a5      	b.n	43ae <_vfprintf_r+0x1b22>
    3e62:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3e64:	43d3      	mvns	r3, r2
    3e66:	17db      	asrs	r3, r3, #31
    3e68:	401a      	ands	r2, r3
    3e6a:	2367      	movs	r3, #103	; 0x67
    3e6c:	9207      	str	r2, [sp, #28]
    3e6e:	9312      	str	r3, [sp, #72]	; 0x48
    3e70:	2300      	movs	r3, #0
    3e72:	9318      	str	r3, [sp, #96]	; 0x60
    3e74:	9313      	str	r3, [sp, #76]	; 0x4c
    3e76:	e53a      	b.n	38ee <_vfprintf_r+0x1062>
    3e78:	232d      	movs	r3, #45	; 0x2d
    3e7a:	aa1c      	add	r2, sp, #112	; 0x70
    3e7c:	76d3      	strb	r3, [r2, #27]
    3e7e:	2200      	movs	r2, #0
    3e80:	9208      	str	r2, [sp, #32]
    3e82:	f7ff f850 	bl	2f26 <_vfprintf_r+0x69a>
    3e86:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3e88:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3e8a:	469c      	mov	ip, r3
    3e8c:	44b4      	add	ip, r6
    3e8e:	4663      	mov	r3, ip
    3e90:	930b      	str	r3, [sp, #44]	; 0x2c
    3e92:	4b7a      	ldr	r3, [pc, #488]	; (407c <_vfprintf_r+0x17f0>)
    3e94:	0022      	movs	r2, r4
    3e96:	4699      	mov	r9, r3
    3e98:	4653      	mov	r3, sl
    3e9a:	9310      	str	r3, [sp, #64]	; 0x40
    3e9c:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3e9e:	002c      	movs	r4, r5
    3ea0:	469a      	mov	sl, r3
    3ea2:	9611      	str	r6, [sp, #68]	; 0x44
    3ea4:	003b      	movs	r3, r7
    3ea6:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    3ea8:	2900      	cmp	r1, #0
    3eaa:	d033      	beq.n	3f14 <_vfprintf_r+0x1688>
    3eac:	4651      	mov	r1, sl
    3eae:	2900      	cmp	r1, #0
    3eb0:	d17e      	bne.n	3fb0 <_vfprintf_r+0x1724>
    3eb2:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3eb4:	3f01      	subs	r7, #1
    3eb6:	3901      	subs	r1, #1
    3eb8:	9113      	str	r1, [sp, #76]	; 0x4c
    3eba:	9920      	ldr	r1, [sp, #128]	; 0x80
    3ebc:	6019      	str	r1, [r3, #0]
    3ebe:	991f      	ldr	r1, [sp, #124]	; 0x7c
    3ec0:	468c      	mov	ip, r1
    3ec2:	6059      	str	r1, [r3, #4]
    3ec4:	992b      	ldr	r1, [sp, #172]	; 0xac
    3ec6:	4462      	add	r2, ip
    3ec8:	9108      	str	r1, [sp, #32]
    3eca:	3101      	adds	r1, #1
    3ecc:	922c      	str	r2, [sp, #176]	; 0xb0
    3ece:	912b      	str	r1, [sp, #172]	; 0xac
    3ed0:	2907      	cmp	r1, #7
    3ed2:	dc72      	bgt.n	3fba <_vfprintf_r+0x172e>
    3ed4:	3308      	adds	r3, #8
    3ed6:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3ed8:	1b08      	subs	r0, r1, r4
    3eda:	7839      	ldrb	r1, [r7, #0]
    3edc:	000d      	movs	r5, r1
    3ede:	4281      	cmp	r1, r0
    3ee0:	dd00      	ble.n	3ee4 <_vfprintf_r+0x1658>
    3ee2:	0005      	movs	r5, r0
    3ee4:	2d00      	cmp	r5, #0
    3ee6:	dd0b      	ble.n	3f00 <_vfprintf_r+0x1674>
    3ee8:	992b      	ldr	r1, [sp, #172]	; 0xac
    3eea:	1952      	adds	r2, r2, r5
    3eec:	9108      	str	r1, [sp, #32]
    3eee:	3101      	adds	r1, #1
    3ef0:	601c      	str	r4, [r3, #0]
    3ef2:	605d      	str	r5, [r3, #4]
    3ef4:	922c      	str	r2, [sp, #176]	; 0xb0
    3ef6:	912b      	str	r1, [sp, #172]	; 0xac
    3ef8:	2907      	cmp	r1, #7
    3efa:	dc6a      	bgt.n	3fd2 <_vfprintf_r+0x1746>
    3efc:	7839      	ldrb	r1, [r7, #0]
    3efe:	3308      	adds	r3, #8
    3f00:	43e8      	mvns	r0, r5
    3f02:	17c0      	asrs	r0, r0, #31
    3f04:	4005      	ands	r5, r0
    3f06:	1b4d      	subs	r5, r1, r5
    3f08:	2d00      	cmp	r5, #0
    3f0a:	dc17      	bgt.n	3f3c <_vfprintf_r+0x16b0>
    3f0c:	1864      	adds	r4, r4, r1
    3f0e:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3f10:	2900      	cmp	r1, #0
    3f12:	d1cb      	bne.n	3eac <_vfprintf_r+0x1620>
    3f14:	4651      	mov	r1, sl
    3f16:	2900      	cmp	r1, #0
    3f18:	d14a      	bne.n	3fb0 <_vfprintf_r+0x1724>
    3f1a:	9e11      	ldr	r6, [sp, #68]	; 0x44
    3f1c:	971a      	str	r7, [sp, #104]	; 0x68
    3f1e:	001f      	movs	r7, r3
    3f20:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3f22:	9910      	ldr	r1, [sp, #64]	; 0x40
    3f24:	18f3      	adds	r3, r6, r3
    3f26:	0020      	movs	r0, r4
    3f28:	0025      	movs	r5, r4
    3f2a:	468a      	mov	sl, r1
    3f2c:	0014      	movs	r4, r2
    3f2e:	4298      	cmp	r0, r3
    3f30:	d801      	bhi.n	3f36 <_vfprintf_r+0x16aa>
    3f32:	f7ff fa99 	bl	3468 <_vfprintf_r+0xbdc>
    3f36:	001d      	movs	r5, r3
    3f38:	f7ff fa96 	bl	3468 <_vfprintf_r+0xbdc>
    3f3c:	4648      	mov	r0, r9
    3f3e:	992b      	ldr	r1, [sp, #172]	; 0xac
    3f40:	9008      	str	r0, [sp, #32]
    3f42:	2d10      	cmp	r5, #16
    3f44:	dd27      	ble.n	3f96 <_vfprintf_r+0x170a>
    3f46:	4658      	mov	r0, fp
    3f48:	46a3      	mov	fp, r4
    3f4a:	4644      	mov	r4, r8
    3f4c:	2610      	movs	r6, #16
    3f4e:	46b8      	mov	r8, r7
    3f50:	0027      	movs	r7, r4
    3f52:	0004      	movs	r4, r0
    3f54:	e003      	b.n	3f5e <_vfprintf_r+0x16d2>
    3f56:	3d10      	subs	r5, #16
    3f58:	3308      	adds	r3, #8
    3f5a:	2d10      	cmp	r5, #16
    3f5c:	dd15      	ble.n	3f8a <_vfprintf_r+0x16fe>
    3f5e:	4648      	mov	r0, r9
    3f60:	3210      	adds	r2, #16
    3f62:	3101      	adds	r1, #1
    3f64:	6018      	str	r0, [r3, #0]
    3f66:	605e      	str	r6, [r3, #4]
    3f68:	922c      	str	r2, [sp, #176]	; 0xb0
    3f6a:	912b      	str	r1, [sp, #172]	; 0xac
    3f6c:	2907      	cmp	r1, #7
    3f6e:	ddf2      	ble.n	3f56 <_vfprintf_r+0x16ca>
    3f70:	0039      	movs	r1, r7
    3f72:	0020      	movs	r0, r4
    3f74:	aa2a      	add	r2, sp, #168	; 0xa8
    3f76:	f002 ff81 	bl	6e7c <__sprint_r>
    3f7a:	2800      	cmp	r0, #0
    3f7c:	d158      	bne.n	4030 <_vfprintf_r+0x17a4>
    3f7e:	3d10      	subs	r5, #16
    3f80:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3f82:	992b      	ldr	r1, [sp, #172]	; 0xac
    3f84:	ab2d      	add	r3, sp, #180	; 0xb4
    3f86:	2d10      	cmp	r5, #16
    3f88:	dce9      	bgt.n	3f5e <_vfprintf_r+0x16d2>
    3f8a:	0026      	movs	r6, r4
    3f8c:	0038      	movs	r0, r7
    3f8e:	465c      	mov	r4, fp
    3f90:	4647      	mov	r7, r8
    3f92:	46b3      	mov	fp, r6
    3f94:	4680      	mov	r8, r0
    3f96:	9808      	ldr	r0, [sp, #32]
    3f98:	1952      	adds	r2, r2, r5
    3f9a:	3101      	adds	r1, #1
    3f9c:	6018      	str	r0, [r3, #0]
    3f9e:	605d      	str	r5, [r3, #4]
    3fa0:	922c      	str	r2, [sp, #176]	; 0xb0
    3fa2:	912b      	str	r1, [sp, #172]	; 0xac
    3fa4:	2907      	cmp	r1, #7
    3fa6:	dc35      	bgt.n	4014 <_vfprintf_r+0x1788>
    3fa8:	7839      	ldrb	r1, [r7, #0]
    3faa:	3308      	adds	r3, #8
    3fac:	1864      	adds	r4, r4, r1
    3fae:	e7ae      	b.n	3f0e <_vfprintf_r+0x1682>
    3fb0:	2101      	movs	r1, #1
    3fb2:	4249      	negs	r1, r1
    3fb4:	468c      	mov	ip, r1
    3fb6:	44e2      	add	sl, ip
    3fb8:	e77f      	b.n	3eba <_vfprintf_r+0x162e>
    3fba:	4641      	mov	r1, r8
    3fbc:	4658      	mov	r0, fp
    3fbe:	aa2a      	add	r2, sp, #168	; 0xa8
    3fc0:	f002 ff5c 	bl	6e7c <__sprint_r>
    3fc4:	2800      	cmp	r0, #0
    3fc6:	d001      	beq.n	3fcc <_vfprintf_r+0x1740>
    3fc8:	f7ff f997 	bl	32fa <_vfprintf_r+0xa6e>
    3fcc:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3fce:	ab2d      	add	r3, sp, #180	; 0xb4
    3fd0:	e781      	b.n	3ed6 <_vfprintf_r+0x164a>
    3fd2:	4641      	mov	r1, r8
    3fd4:	4658      	mov	r0, fp
    3fd6:	aa2a      	add	r2, sp, #168	; 0xa8
    3fd8:	f002 ff50 	bl	6e7c <__sprint_r>
    3fdc:	2800      	cmp	r0, #0
    3fde:	d001      	beq.n	3fe4 <_vfprintf_r+0x1758>
    3fe0:	f7ff f98b 	bl	32fa <_vfprintf_r+0xa6e>
    3fe4:	7839      	ldrb	r1, [r7, #0]
    3fe6:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3fe8:	ab2d      	add	r3, sp, #180	; 0xb4
    3fea:	e789      	b.n	3f00 <_vfprintf_r+0x1674>
    3fec:	2c09      	cmp	r4, #9
    3fee:	d901      	bls.n	3ff4 <_vfprintf_r+0x1768>
    3ff0:	f7ff f87c 	bl	30ec <_vfprintf_r+0x860>
    3ff4:	f7ff f897 	bl	3126 <_vfprintf_r+0x89a>
    3ff8:	4641      	mov	r1, r8
    3ffa:	4658      	mov	r0, fp
    3ffc:	aa2a      	add	r2, sp, #168	; 0xa8
    3ffe:	f002 ff3d 	bl	6e7c <__sprint_r>
    4002:	2800      	cmp	r0, #0
    4004:	d001      	beq.n	400a <_vfprintf_r+0x177e>
    4006:	f7ff f978 	bl	32fa <_vfprintf_r+0xa6e>
    400a:	9924      	ldr	r1, [sp, #144]	; 0x90
    400c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    400e:	af2d      	add	r7, sp, #180	; 0xb4
    4010:	f7ff fb22 	bl	3658 <_vfprintf_r+0xdcc>
    4014:	4641      	mov	r1, r8
    4016:	4658      	mov	r0, fp
    4018:	aa2a      	add	r2, sp, #168	; 0xa8
    401a:	f002 ff2f 	bl	6e7c <__sprint_r>
    401e:	2800      	cmp	r0, #0
    4020:	d001      	beq.n	4026 <_vfprintf_r+0x179a>
    4022:	f7ff f96a 	bl	32fa <_vfprintf_r+0xa6e>
    4026:	7839      	ldrb	r1, [r7, #0]
    4028:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    402a:	ab2d      	add	r3, sp, #180	; 0xb4
    402c:	1864      	adds	r4, r4, r1
    402e:	e76e      	b.n	3f0e <_vfprintf_r+0x1682>
    4030:	46a3      	mov	fp, r4
    4032:	46b9      	mov	r9, r7
    4034:	f7ff f962 	bl	32fc <_vfprintf_r+0xa70>
    4038:	4641      	mov	r1, r8
    403a:	4658      	mov	r0, fp
    403c:	aa2a      	add	r2, sp, #168	; 0xa8
    403e:	f002 ff1d 	bl	6e7c <__sprint_r>
    4042:	2800      	cmp	r0, #0
    4044:	d001      	beq.n	404a <_vfprintf_r+0x17be>
    4046:	f7ff f958 	bl	32fa <_vfprintf_r+0xa6e>
    404a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    404c:	af2d      	add	r7, sp, #180	; 0xb4
    404e:	f7ff f9fa 	bl	3446 <_vfprintf_r+0xbba>
    4052:	4641      	mov	r1, r8
    4054:	4658      	mov	r0, fp
    4056:	aa2a      	add	r2, sp, #168	; 0xa8
    4058:	f002 ff10 	bl	6e7c <__sprint_r>
    405c:	2800      	cmp	r0, #0
    405e:	d001      	beq.n	4064 <_vfprintf_r+0x17d8>
    4060:	f7ff f94b 	bl	32fa <_vfprintf_r+0xa6e>
    4064:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4066:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4068:	af2d      	add	r7, sp, #180	; 0xb4
    406a:	f7ff fa15 	bl	3498 <_vfprintf_r+0xc0c>
    406e:	46c0      	nop			; (mov r8, r8)
    4070:	00008b50 	.word	0x00008b50
    4074:	40300000 	.word	0x40300000
    4078:	3fe00000 	.word	0x3fe00000
    407c:	00008cec 	.word	0x00008cec
    4080:	ab28      	add	r3, sp, #160	; 0xa0
    4082:	9304      	str	r3, [sp, #16]
    4084:	ab25      	add	r3, sp, #148	; 0x94
    4086:	9303      	str	r3, [sp, #12]
    4088:	ab24      	add	r3, sp, #144	; 0x90
    408a:	9302      	str	r3, [sp, #8]
    408c:	9b08      	ldr	r3, [sp, #32]
    408e:	002a      	movs	r2, r5
    4090:	9301      	str	r3, [sp, #4]
    4092:	2303      	movs	r3, #3
    4094:	4658      	mov	r0, fp
    4096:	9300      	str	r3, [sp, #0]
    4098:	464b      	mov	r3, r9
    409a:	f000 fb71 	bl	4780 <_dtoa_r>
    409e:	7803      	ldrb	r3, [r0, #0]
    40a0:	0006      	movs	r6, r0
    40a2:	2b30      	cmp	r3, #48	; 0x30
    40a4:	d021      	beq.n	40ea <_vfprintf_r+0x185e>
    40a6:	9c24      	ldr	r4, [sp, #144]	; 0x90
    40a8:	9b08      	ldr	r3, [sp, #32]
    40aa:	469c      	mov	ip, r3
    40ac:	4464      	add	r4, ip
    40ae:	4653      	mov	r3, sl
    40b0:	9307      	str	r3, [sp, #28]
    40b2:	9b18      	ldr	r3, [sp, #96]	; 0x60
    40b4:	1934      	adds	r4, r6, r4
    40b6:	469a      	mov	sl, r3
    40b8:	2300      	movs	r3, #0
    40ba:	2200      	movs	r2, #0
    40bc:	0028      	movs	r0, r5
    40be:	4649      	mov	r1, r9
    40c0:	f7fc f984 	bl	3cc <__aeabi_dcmpeq>
    40c4:	0023      	movs	r3, r4
    40c6:	2800      	cmp	r0, #0
    40c8:	d001      	beq.n	40ce <_vfprintf_r+0x1842>
    40ca:	f7ff fb82 	bl	37d2 <_vfprintf_r+0xf46>
    40ce:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    40d0:	42a3      	cmp	r3, r4
    40d2:	d301      	bcc.n	40d8 <_vfprintf_r+0x184c>
    40d4:	f7ff fb7d 	bl	37d2 <_vfprintf_r+0xf46>
    40d8:	2130      	movs	r1, #48	; 0x30
    40da:	1c5a      	adds	r2, r3, #1
    40dc:	9228      	str	r2, [sp, #160]	; 0xa0
    40de:	7019      	strb	r1, [r3, #0]
    40e0:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    40e2:	429c      	cmp	r4, r3
    40e4:	d8f9      	bhi.n	40da <_vfprintf_r+0x184e>
    40e6:	f7ff fb74 	bl	37d2 <_vfprintf_r+0xf46>
    40ea:	2200      	movs	r2, #0
    40ec:	2300      	movs	r3, #0
    40ee:	0028      	movs	r0, r5
    40f0:	4649      	mov	r1, r9
    40f2:	f7fc f96b 	bl	3cc <__aeabi_dcmpeq>
    40f6:	2800      	cmp	r0, #0
    40f8:	d1d5      	bne.n	40a6 <_vfprintf_r+0x181a>
    40fa:	2401      	movs	r4, #1
    40fc:	9b08      	ldr	r3, [sp, #32]
    40fe:	1ae4      	subs	r4, r4, r3
    4100:	9424      	str	r4, [sp, #144]	; 0x90
    4102:	e7d1      	b.n	40a8 <_vfprintf_r+0x181c>
    4104:	9a24      	ldr	r2, [sp, #144]	; 0x90
    4106:	2301      	movs	r3, #1
    4108:	9214      	str	r2, [sp, #80]	; 0x50
    410a:	2a00      	cmp	r2, #0
    410c:	dc00      	bgt.n	4110 <_vfprintf_r+0x1884>
    410e:	e192      	b.n	4436 <_vfprintf_r+0x1baa>
    4110:	9907      	ldr	r1, [sp, #28]
    4112:	400b      	ands	r3, r1
    4114:	9908      	ldr	r1, [sp, #32]
    4116:	430b      	orrs	r3, r1
    4118:	d000      	beq.n	411c <_vfprintf_r+0x1890>
    411a:	e177      	b.n	440c <_vfprintf_r+0x1b80>
    411c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    411e:	930b      	str	r3, [sp, #44]	; 0x2c
    4120:	2366      	movs	r3, #102	; 0x66
    4122:	9312      	str	r3, [sp, #72]	; 0x48
    4124:	9b07      	ldr	r3, [sp, #28]
    4126:	055b      	lsls	r3, r3, #21
    4128:	d500      	bpl.n	412c <_vfprintf_r+0x18a0>
    412a:	e142      	b.n	43b2 <_vfprintf_r+0x1b26>
    412c:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    412e:	43d3      	mvns	r3, r2
    4130:	17db      	asrs	r3, r3, #31
    4132:	401a      	ands	r2, r3
    4134:	9207      	str	r2, [sp, #28]
    4136:	e69b      	b.n	3e70 <_vfprintf_r+0x15e4>
    4138:	9a08      	ldr	r2, [sp, #32]
    413a:	ab1c      	add	r3, sp, #112	; 0x70
    413c:	7edb      	ldrb	r3, [r3, #27]
    413e:	9207      	str	r2, [sp, #28]
    4140:	940f      	str	r4, [sp, #60]	; 0x3c
    4142:	f7fe fd7d 	bl	2c40 <_vfprintf_r+0x3b4>
    4146:	2320      	movs	r3, #32
    4148:	46a2      	mov	sl, r4
    414a:	9a12      	ldr	r2, [sp, #72]	; 0x48
    414c:	439a      	bics	r2, r3
    414e:	920b      	str	r2, [sp, #44]	; 0x2c
    4150:	2280      	movs	r2, #128	; 0x80
    4152:	9b16      	ldr	r3, [sp, #88]	; 0x58
    4154:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    4156:	0612      	lsls	r2, r2, #24
    4158:	001d      	movs	r5, r3
    415a:	4694      	mov	ip, r2
    415c:	0023      	movs	r3, r4
    415e:	4463      	add	r3, ip
    4160:	4699      	mov	r9, r3
    4162:	232d      	movs	r3, #45	; 0x2d
    4164:	9319      	str	r3, [sp, #100]	; 0x64
    4166:	e5a9      	b.n	3cbc <_vfprintf_r+0x1430>
    4168:	4641      	mov	r1, r8
    416a:	4658      	mov	r0, fp
    416c:	aa2a      	add	r2, sp, #168	; 0xa8
    416e:	f002 fe85 	bl	6e7c <__sprint_r>
    4172:	2800      	cmp	r0, #0
    4174:	d001      	beq.n	417a <_vfprintf_r+0x18ee>
    4176:	f7ff f8c0 	bl	32fa <_vfprintf_r+0xa6e>
    417a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    417c:	9a24      	ldr	r2, [sp, #144]	; 0x90
    417e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4180:	1a9b      	subs	r3, r3, r2
    4182:	af2d      	add	r7, sp, #180	; 0xb4
    4184:	f7ff f9a0 	bl	34c8 <_vfprintf_r+0xc3c>
    4188:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    418a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    418c:	4694      	mov	ip, r2
    418e:	2267      	movs	r2, #103	; 0x67
    4190:	9212      	str	r2, [sp, #72]	; 0x48
    4192:	9a14      	ldr	r2, [sp, #80]	; 0x50
    4194:	4463      	add	r3, ip
    4196:	930b      	str	r3, [sp, #44]	; 0x2c
    4198:	2a00      	cmp	r2, #0
    419a:	dcc3      	bgt.n	4124 <_vfprintf_r+0x1898>
    419c:	1a98      	subs	r0, r3, r2
    419e:	1c42      	adds	r2, r0, #1
    41a0:	43d3      	mvns	r3, r2
    41a2:	17db      	asrs	r3, r3, #31
    41a4:	920b      	str	r2, [sp, #44]	; 0x2c
    41a6:	401a      	ands	r2, r3
    41a8:	9207      	str	r2, [sp, #28]
    41aa:	e661      	b.n	3e70 <_vfprintf_r+0x15e4>
    41ac:	9006      	str	r0, [sp, #24]
    41ae:	f7fe fbe4 	bl	297a <_vfprintf_r+0xee>
    41b2:	424d      	negs	r5, r1
    41b4:	3110      	adds	r1, #16
    41b6:	db00      	blt.n	41ba <_vfprintf_r+0x192e>
    41b8:	e173      	b.n	44a2 <_vfprintf_r+0x1c16>
    41ba:	49c1      	ldr	r1, [pc, #772]	; (44c0 <_vfprintf_r+0x1c34>)
    41bc:	2710      	movs	r7, #16
    41be:	4689      	mov	r9, r1
    41c0:	0021      	movs	r1, r4
    41c2:	464c      	mov	r4, r9
    41c4:	46b1      	mov	r9, r6
    41c6:	465e      	mov	r6, fp
    41c8:	e004      	b.n	41d4 <_vfprintf_r+0x1948>
    41ca:	3208      	adds	r2, #8
    41cc:	3d10      	subs	r5, #16
    41ce:	2d10      	cmp	r5, #16
    41d0:	dc00      	bgt.n	41d4 <_vfprintf_r+0x1948>
    41d2:	e08e      	b.n	42f2 <_vfprintf_r+0x1a66>
    41d4:	3110      	adds	r1, #16
    41d6:	3301      	adds	r3, #1
    41d8:	6014      	str	r4, [r2, #0]
    41da:	6057      	str	r7, [r2, #4]
    41dc:	912c      	str	r1, [sp, #176]	; 0xb0
    41de:	932b      	str	r3, [sp, #172]	; 0xac
    41e0:	2b07      	cmp	r3, #7
    41e2:	ddf2      	ble.n	41ca <_vfprintf_r+0x193e>
    41e4:	4641      	mov	r1, r8
    41e6:	0030      	movs	r0, r6
    41e8:	aa2a      	add	r2, sp, #168	; 0xa8
    41ea:	f002 fe47 	bl	6e7c <__sprint_r>
    41ee:	2800      	cmp	r0, #0
    41f0:	d001      	beq.n	41f6 <_vfprintf_r+0x196a>
    41f2:	f7ff f90c 	bl	340e <_vfprintf_r+0xb82>
    41f6:	992c      	ldr	r1, [sp, #176]	; 0xb0
    41f8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    41fa:	aa2d      	add	r2, sp, #180	; 0xb4
    41fc:	e7e6      	b.n	41cc <_vfprintf_r+0x1940>
    41fe:	9b08      	ldr	r3, [sp, #32]
    4200:	18f4      	adds	r4, r6, r3
    4202:	4653      	mov	r3, sl
    4204:	9307      	str	r3, [sp, #28]
    4206:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4208:	469a      	mov	sl, r3
    420a:	e755      	b.n	40b8 <_vfprintf_r+0x182c>
    420c:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    420e:	07db      	lsls	r3, r3, #31
    4210:	d407      	bmi.n	4222 <_vfprintf_r+0x1996>
    4212:	464b      	mov	r3, r9
    4214:	899b      	ldrh	r3, [r3, #12]
    4216:	059b      	lsls	r3, r3, #22
    4218:	d403      	bmi.n	4222 <_vfprintf_r+0x1996>
    421a:	464b      	mov	r3, r9
    421c:	6d98      	ldr	r0, [r3, #88]	; 0x58
    421e:	f001 fd69 	bl	5cf4 <__retarget_lock_release_recursive>
    4222:	2301      	movs	r3, #1
    4224:	425b      	negs	r3, r3
    4226:	9309      	str	r3, [sp, #36]	; 0x24
    4228:	f7ff f87a 	bl	3320 <_vfprintf_r+0xa94>
    422c:	2300      	movs	r3, #0
    422e:	930e      	str	r3, [sp, #56]	; 0x38
    4230:	e78e      	b.n	4150 <_vfprintf_r+0x18c4>
    4232:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4234:	9907      	ldr	r1, [sp, #28]
    4236:	9328      	str	r3, [sp, #160]	; 0xa0
    4238:	464b      	mov	r3, r9
    423a:	3b01      	subs	r3, #1
    423c:	781a      	ldrb	r2, [r3, #0]
    423e:	7bc9      	ldrb	r1, [r1, #15]
    4240:	428a      	cmp	r2, r1
    4242:	d107      	bne.n	4254 <_vfprintf_r+0x19c8>
    4244:	2030      	movs	r0, #48	; 0x30
    4246:	7018      	strb	r0, [r3, #0]
    4248:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    424a:	3b01      	subs	r3, #1
    424c:	9328      	str	r3, [sp, #160]	; 0xa0
    424e:	781a      	ldrb	r2, [r3, #0]
    4250:	4291      	cmp	r1, r2
    4252:	d0f8      	beq.n	4246 <_vfprintf_r+0x19ba>
    4254:	2a39      	cmp	r2, #57	; 0x39
    4256:	d100      	bne.n	425a <_vfprintf_r+0x19ce>
    4258:	e0e9      	b.n	442e <_vfprintf_r+0x1ba2>
    425a:	3201      	adds	r2, #1
    425c:	b2d2      	uxtb	r2, r2
    425e:	701a      	strb	r2, [r3, #0]
    4260:	e5b3      	b.n	3dca <_vfprintf_r+0x153e>
    4262:	9b08      	ldr	r3, [sp, #32]
    4264:	002a      	movs	r2, r5
    4266:	1c5c      	adds	r4, r3, #1
    4268:	ab28      	add	r3, sp, #160	; 0xa0
    426a:	9304      	str	r3, [sp, #16]
    426c:	ab25      	add	r3, sp, #148	; 0x94
    426e:	9303      	str	r3, [sp, #12]
    4270:	ab24      	add	r3, sp, #144	; 0x90
    4272:	9302      	str	r3, [sp, #8]
    4274:	2302      	movs	r3, #2
    4276:	4658      	mov	r0, fp
    4278:	9300      	str	r3, [sp, #0]
    427a:	9401      	str	r4, [sp, #4]
    427c:	464b      	mov	r3, r9
    427e:	f000 fa7f 	bl	4780 <_dtoa_r>
    4282:	0006      	movs	r6, r0
    4284:	e713      	b.n	40ae <_vfprintf_r+0x1822>
    4286:	4658      	mov	r0, fp
    4288:	1c59      	adds	r1, r3, #1
    428a:	f001 fda7 	bl	5ddc <_malloc_r>
    428e:	1e06      	subs	r6, r0, #0
    4290:	d100      	bne.n	4294 <_vfprintf_r+0x1a08>
    4292:	e10b      	b.n	44ac <_vfprintf_r+0x1c20>
    4294:	900e      	str	r0, [sp, #56]	; 0x38
    4296:	e4fe      	b.n	3c96 <_vfprintf_r+0x140a>
    4298:	2230      	movs	r2, #48	; 0x30
    429a:	ab23      	add	r3, sp, #140	; 0x8c
    429c:	701a      	strb	r2, [r3, #0]
    429e:	3248      	adds	r2, #72	; 0x48
    42a0:	e4ee      	b.n	3c80 <_vfprintf_r+0x13f4>
    42a2:	4643      	mov	r3, r8
    42a4:	9314      	str	r3, [sp, #80]	; 0x50
    42a6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    42a8:	46d0      	mov	r8, sl
    42aa:	469a      	mov	sl, r3
    42ac:	464b      	mov	r3, r9
    42ae:	9713      	str	r7, [sp, #76]	; 0x4c
    42b0:	46b1      	mov	r9, r6
    42b2:	9f21      	ldr	r7, [sp, #132]	; 0x84
    42b4:	001e      	movs	r6, r3
    42b6:	e560      	b.n	3d7a <_vfprintf_r+0x14ee>
    42b8:	9b08      	ldr	r3, [sp, #32]
    42ba:	2b00      	cmp	r3, #0
    42bc:	d101      	bne.n	42c2 <_vfprintf_r+0x1a36>
    42be:	2301      	movs	r3, #1
    42c0:	9308      	str	r3, [sp, #32]
    42c2:	2380      	movs	r3, #128	; 0x80
    42c4:	4652      	mov	r2, sl
    42c6:	005b      	lsls	r3, r3, #1
    42c8:	431a      	orrs	r2, r3
    42ca:	9218      	str	r2, [sp, #96]	; 0x60
    42cc:	9916      	ldr	r1, [sp, #88]	; 0x58
    42ce:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    42d0:	2a00      	cmp	r2, #0
    42d2:	dbab      	blt.n	422c <_vfprintf_r+0x19a0>
    42d4:	2300      	movs	r3, #0
    42d6:	000d      	movs	r5, r1
    42d8:	4691      	mov	r9, r2
    42da:	9319      	str	r3, [sp, #100]	; 0x64
    42dc:	930e      	str	r3, [sp, #56]	; 0x38
    42de:	f7ff fa59 	bl	3794 <_vfprintf_r+0xf08>
    42e2:	2320      	movs	r3, #32
    42e4:	9a12      	ldr	r2, [sp, #72]	; 0x48
    42e6:	439a      	bics	r2, r3
    42e8:	3b1a      	subs	r3, #26
    42ea:	920b      	str	r2, [sp, #44]	; 0x2c
    42ec:	9308      	str	r3, [sp, #32]
    42ee:	f7ff fa38 	bl	3762 <_vfprintf_r+0xed6>
    42f2:	46b3      	mov	fp, r6
    42f4:	464e      	mov	r6, r9
    42f6:	46a1      	mov	r9, r4
    42f8:	000c      	movs	r4, r1
    42fa:	4649      	mov	r1, r9
    42fc:	1964      	adds	r4, r4, r5
    42fe:	3301      	adds	r3, #1
    4300:	6011      	str	r1, [r2, #0]
    4302:	6055      	str	r5, [r2, #4]
    4304:	942c      	str	r4, [sp, #176]	; 0xb0
    4306:	932b      	str	r3, [sp, #172]	; 0xac
    4308:	2b07      	cmp	r3, #7
    430a:	dc01      	bgt.n	4310 <_vfprintf_r+0x1a84>
    430c:	f7ff f9be 	bl	368c <_vfprintf_r+0xe00>
    4310:	4641      	mov	r1, r8
    4312:	4658      	mov	r0, fp
    4314:	aa2a      	add	r2, sp, #168	; 0xa8
    4316:	f002 fdb1 	bl	6e7c <__sprint_r>
    431a:	2800      	cmp	r0, #0
    431c:	d001      	beq.n	4322 <_vfprintf_r+0x1a96>
    431e:	f7fe ffec 	bl	32fa <_vfprintf_r+0xa6e>
    4322:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4324:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4326:	aa2d      	add	r2, sp, #180	; 0xb4
    4328:	f7ff fc01 	bl	3b2e <_vfprintf_r+0x12a2>
    432c:	a91c      	add	r1, sp, #112	; 0x70
    432e:	232a      	movs	r3, #42	; 0x2a
    4330:	468c      	mov	ip, r1
    4332:	4463      	add	r3, ip
    4334:	2a00      	cmp	r2, #0
    4336:	d106      	bne.n	4346 <_vfprintf_r+0x1aba>
    4338:	000a      	movs	r2, r1
    433a:	212a      	movs	r1, #42	; 0x2a
    433c:	2330      	movs	r3, #48	; 0x30
    433e:	1852      	adds	r2, r2, r1
    4340:	7013      	strb	r3, [r2, #0]
    4342:	3b05      	subs	r3, #5
    4344:	4463      	add	r3, ip
    4346:	0020      	movs	r0, r4
    4348:	3030      	adds	r0, #48	; 0x30
    434a:	7018      	strb	r0, [r3, #0]
    434c:	aa26      	add	r2, sp, #152	; 0x98
    434e:	3301      	adds	r3, #1
    4350:	1a9b      	subs	r3, r3, r2
    4352:	931e      	str	r3, [sp, #120]	; 0x78
    4354:	f7ff faab 	bl	38ae <_vfprintf_r+0x1022>
    4358:	9b12      	ldr	r3, [sp, #72]	; 0x48
    435a:	2201      	movs	r2, #1
    435c:	330f      	adds	r3, #15
    435e:	b2db      	uxtb	r3, r3
    4360:	f7ff fa51 	bl	3806 <_vfprintf_r+0xf7a>
    4364:	0028      	movs	r0, r5
    4366:	aa24      	add	r2, sp, #144	; 0x90
    4368:	4649      	mov	r1, r9
    436a:	f002 fc4b 	bl	6c04 <frexp>
    436e:	23ff      	movs	r3, #255	; 0xff
    4370:	2200      	movs	r2, #0
    4372:	059b      	lsls	r3, r3, #22
    4374:	f7fd f882 	bl	147c <__aeabi_dmul>
    4378:	2200      	movs	r2, #0
    437a:	2300      	movs	r3, #0
    437c:	0004      	movs	r4, r0
    437e:	000d      	movs	r5, r1
    4380:	f7fc f824 	bl	3cc <__aeabi_dcmpeq>
    4384:	2800      	cmp	r0, #0
    4386:	d001      	beq.n	438c <_vfprintf_r+0x1b00>
    4388:	2301      	movs	r3, #1
    438a:	9324      	str	r3, [sp, #144]	; 0x90
    438c:	4b4d      	ldr	r3, [pc, #308]	; (44c4 <_vfprintf_r+0x1c38>)
    438e:	9307      	str	r3, [sp, #28]
    4390:	e4b1      	b.n	3cf6 <_vfprintf_r+0x146a>
    4392:	46c1      	mov	r9, r8
    4394:	f7fe ffb8 	bl	3308 <_vfprintf_r+0xa7c>
    4398:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    439a:	2b00      	cmp	r3, #0
    439c:	db67      	blt.n	446e <_vfprintf_r+0x1be2>
    439e:	ab1c      	add	r3, sp, #112	; 0x70
    43a0:	7edb      	ldrb	r3, [r3, #27]
    43a2:	9a12      	ldr	r2, [sp, #72]	; 0x48
    43a4:	2a47      	cmp	r2, #71	; 0x47
    43a6:	dd5f      	ble.n	4468 <_vfprintf_r+0x1bdc>
    43a8:	4e47      	ldr	r6, [pc, #284]	; (44c8 <_vfprintf_r+0x1c3c>)
    43aa:	f7fe fc40 	bl	2c2e <_vfprintf_r+0x3a2>
    43ae:	2367      	movs	r3, #103	; 0x67
    43b0:	9312      	str	r3, [sp, #72]	; 0x48
    43b2:	991a      	ldr	r1, [sp, #104]	; 0x68
    43b4:	780b      	ldrb	r3, [r1, #0]
    43b6:	2bff      	cmp	r3, #255	; 0xff
    43b8:	d06b      	beq.n	4492 <_vfprintf_r+0x1c06>
    43ba:	2200      	movs	r2, #0
    43bc:	9218      	str	r2, [sp, #96]	; 0x60
    43be:	9213      	str	r2, [sp, #76]	; 0x4c
    43c0:	9a14      	ldr	r2, [sp, #80]	; 0x50
    43c2:	e005      	b.n	43d0 <_vfprintf_r+0x1b44>
    43c4:	9813      	ldr	r0, [sp, #76]	; 0x4c
    43c6:	3101      	adds	r1, #1
    43c8:	3001      	adds	r0, #1
    43ca:	9013      	str	r0, [sp, #76]	; 0x4c
    43cc:	2bff      	cmp	r3, #255	; 0xff
    43ce:	d00a      	beq.n	43e6 <_vfprintf_r+0x1b5a>
    43d0:	4293      	cmp	r3, r2
    43d2:	da08      	bge.n	43e6 <_vfprintf_r+0x1b5a>
    43d4:	1ad2      	subs	r2, r2, r3
    43d6:	784b      	ldrb	r3, [r1, #1]
    43d8:	2b00      	cmp	r3, #0
    43da:	d1f3      	bne.n	43c4 <_vfprintf_r+0x1b38>
    43dc:	9b18      	ldr	r3, [sp, #96]	; 0x60
    43de:	3301      	adds	r3, #1
    43e0:	9318      	str	r3, [sp, #96]	; 0x60
    43e2:	780b      	ldrb	r3, [r1, #0]
    43e4:	e7f2      	b.n	43cc <_vfprintf_r+0x1b40>
    43e6:	911a      	str	r1, [sp, #104]	; 0x68
    43e8:	9214      	str	r2, [sp, #80]	; 0x50
    43ea:	9a18      	ldr	r2, [sp, #96]	; 0x60
    43ec:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    43ee:	4694      	mov	ip, r2
    43f0:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    43f2:	4463      	add	r3, ip
    43f4:	4353      	muls	r3, r2
    43f6:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    43f8:	4694      	mov	ip, r2
    43fa:	449c      	add	ip, r3
    43fc:	4662      	mov	r2, ip
    43fe:	43d3      	mvns	r3, r2
    4400:	17db      	asrs	r3, r3, #31
    4402:	920b      	str	r2, [sp, #44]	; 0x2c
    4404:	401a      	ands	r2, r3
    4406:	9207      	str	r2, [sp, #28]
    4408:	f7ff fa71 	bl	38ee <_vfprintf_r+0x1062>
    440c:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    440e:	469c      	mov	ip, r3
    4410:	4462      	add	r2, ip
    4412:	468c      	mov	ip, r1
    4414:	4494      	add	ip, r2
    4416:	4663      	mov	r3, ip
    4418:	930b      	str	r3, [sp, #44]	; 0x2c
    441a:	2366      	movs	r3, #102	; 0x66
    441c:	9312      	str	r3, [sp, #72]	; 0x48
    441e:	e681      	b.n	4124 <_vfprintf_r+0x1898>
    4420:	9b07      	ldr	r3, [sp, #28]
    4422:	07db      	lsls	r3, r3, #31
    4424:	d401      	bmi.n	442a <_vfprintf_r+0x1b9e>
    4426:	f7ff fa51 	bl	38cc <_vfprintf_r+0x1040>
    442a:	f7ff fa4a 	bl	38c2 <_vfprintf_r+0x1036>
    442e:	9a07      	ldr	r2, [sp, #28]
    4430:	7a92      	ldrb	r2, [r2, #10]
    4432:	701a      	strb	r2, [r3, #0]
    4434:	e4c9      	b.n	3dca <_vfprintf_r+0x153e>
    4436:	9a07      	ldr	r2, [sp, #28]
    4438:	4013      	ands	r3, r2
    443a:	9a08      	ldr	r2, [sp, #32]
    443c:	4313      	orrs	r3, r2
    443e:	d106      	bne.n	444e <_vfprintf_r+0x1bc2>
    4440:	2301      	movs	r3, #1
    4442:	9307      	str	r3, [sp, #28]
    4444:	3365      	adds	r3, #101	; 0x65
    4446:	9312      	str	r3, [sp, #72]	; 0x48
    4448:	3b65      	subs	r3, #101	; 0x65
    444a:	930b      	str	r3, [sp, #44]	; 0x2c
    444c:	e510      	b.n	3e70 <_vfprintf_r+0x15e4>
    444e:	4694      	mov	ip, r2
    4450:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4452:	1c58      	adds	r0, r3, #1
    4454:	4484      	add	ip, r0
    4456:	4662      	mov	r2, ip
    4458:	43d3      	mvns	r3, r2
    445a:	17db      	asrs	r3, r3, #31
    445c:	920b      	str	r2, [sp, #44]	; 0x2c
    445e:	401a      	ands	r2, r3
    4460:	2366      	movs	r3, #102	; 0x66
    4462:	9207      	str	r2, [sp, #28]
    4464:	9312      	str	r3, [sp, #72]	; 0x48
    4466:	e503      	b.n	3e70 <_vfprintf_r+0x15e4>
    4468:	4e18      	ldr	r6, [pc, #96]	; (44cc <_vfprintf_r+0x1c40>)
    446a:	f7fe fbe0 	bl	2c2e <_vfprintf_r+0x3a2>
    446e:	232d      	movs	r3, #45	; 0x2d
    4470:	aa1c      	add	r2, sp, #112	; 0x70
    4472:	76d3      	strb	r3, [r2, #27]
    4474:	e795      	b.n	43a2 <_vfprintf_r+0x1b16>
    4476:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    4478:	ca08      	ldmia	r2!, {r3}
    447a:	9308      	str	r3, [sp, #32]
    447c:	2b00      	cmp	r3, #0
    447e:	da02      	bge.n	4486 <_vfprintf_r+0x1bfa>
    4480:	2301      	movs	r3, #1
    4482:	425b      	negs	r3, r3
    4484:	9308      	str	r3, [sp, #32]
    4486:	9b06      	ldr	r3, [sp, #24]
    4488:	920f      	str	r2, [sp, #60]	; 0x3c
    448a:	785b      	ldrb	r3, [r3, #1]
    448c:	9006      	str	r0, [sp, #24]
    448e:	f7fe fa71 	bl	2974 <_vfprintf_r+0xe8>
    4492:	2300      	movs	r3, #0
    4494:	9318      	str	r3, [sp, #96]	; 0x60
    4496:	9313      	str	r3, [sp, #76]	; 0x4c
    4498:	e7a7      	b.n	43ea <_vfprintf_r+0x1b5e>
    449a:	2302      	movs	r3, #2
    449c:	931e      	str	r3, [sp, #120]	; 0x78
    449e:	f7ff fa06 	bl	38ae <_vfprintf_r+0x1022>
    44a2:	4907      	ldr	r1, [pc, #28]	; (44c0 <_vfprintf_r+0x1c34>)
    44a4:	4689      	mov	r9, r1
    44a6:	e728      	b.n	42fa <_vfprintf_r+0x1a6e>
    44a8:	9c08      	ldr	r4, [sp, #32]
    44aa:	e600      	b.n	40ae <_vfprintf_r+0x1822>
    44ac:	4643      	mov	r3, r8
    44ae:	899a      	ldrh	r2, [r3, #12]
    44b0:	2340      	movs	r3, #64	; 0x40
    44b2:	4313      	orrs	r3, r2
    44b4:	4642      	mov	r2, r8
    44b6:	46c1      	mov	r9, r8
    44b8:	8193      	strh	r3, [r2, #12]
    44ba:	f7fe ff25 	bl	3308 <_vfprintf_r+0xa7c>
    44be:	46c0      	nop			; (mov r8, r8)
    44c0:	00008cec 	.word	0x00008cec
    44c4:	00008b3c 	.word	0x00008b3c
    44c8:	00008b38 	.word	0x00008b38
    44cc:	00008b34 	.word	0x00008b34

000044d0 <__sbprintf>:
    44d0:	b5f0      	push	{r4, r5, r6, r7, lr}
    44d2:	001f      	movs	r7, r3
    44d4:	2302      	movs	r3, #2
    44d6:	4c1f      	ldr	r4, [pc, #124]	; (4554 <__sbprintf+0x84>)
    44d8:	0015      	movs	r5, r2
    44da:	44a5      	add	sp, r4
    44dc:	000c      	movs	r4, r1
    44de:	8989      	ldrh	r1, [r1, #12]
    44e0:	466a      	mov	r2, sp
    44e2:	4399      	bics	r1, r3
    44e4:	466b      	mov	r3, sp
    44e6:	8199      	strh	r1, [r3, #12]
    44e8:	6e63      	ldr	r3, [r4, #100]	; 0x64
    44ea:	2180      	movs	r1, #128	; 0x80
    44ec:	9319      	str	r3, [sp, #100]	; 0x64
    44ee:	89e3      	ldrh	r3, [r4, #14]
    44f0:	0006      	movs	r6, r0
    44f2:	81d3      	strh	r3, [r2, #14]
    44f4:	69e3      	ldr	r3, [r4, #28]
    44f6:	00c9      	lsls	r1, r1, #3
    44f8:	9307      	str	r3, [sp, #28]
    44fa:	6a63      	ldr	r3, [r4, #36]	; 0x24
    44fc:	a816      	add	r0, sp, #88	; 0x58
    44fe:	9309      	str	r3, [sp, #36]	; 0x24
    4500:	ab1a      	add	r3, sp, #104	; 0x68
    4502:	9300      	str	r3, [sp, #0]
    4504:	9304      	str	r3, [sp, #16]
    4506:	2300      	movs	r3, #0
    4508:	9102      	str	r1, [sp, #8]
    450a:	9105      	str	r1, [sp, #20]
    450c:	9306      	str	r3, [sp, #24]
    450e:	f001 fbeb 	bl	5ce8 <__retarget_lock_init_recursive>
    4512:	002a      	movs	r2, r5
    4514:	003b      	movs	r3, r7
    4516:	4669      	mov	r1, sp
    4518:	0030      	movs	r0, r6
    451a:	f7fe f9b7 	bl	288c <_vfprintf_r>
    451e:	1e05      	subs	r5, r0, #0
    4520:	da0e      	bge.n	4540 <__sbprintf+0x70>
    4522:	466b      	mov	r3, sp
    4524:	899b      	ldrh	r3, [r3, #12]
    4526:	065b      	lsls	r3, r3, #25
    4528:	d503      	bpl.n	4532 <__sbprintf+0x62>
    452a:	2240      	movs	r2, #64	; 0x40
    452c:	89a3      	ldrh	r3, [r4, #12]
    452e:	4313      	orrs	r3, r2
    4530:	81a3      	strh	r3, [r4, #12]
    4532:	9816      	ldr	r0, [sp, #88]	; 0x58
    4534:	f001 fbda 	bl	5cec <__retarget_lock_close_recursive>
    4538:	0028      	movs	r0, r5
    453a:	4b07      	ldr	r3, [pc, #28]	; (4558 <__sbprintf+0x88>)
    453c:	449d      	add	sp, r3
    453e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4540:	4669      	mov	r1, sp
    4542:	0030      	movs	r0, r6
    4544:	f001 f99a 	bl	587c <_fflush_r>
    4548:	2800      	cmp	r0, #0
    454a:	d0ea      	beq.n	4522 <__sbprintf+0x52>
    454c:	2501      	movs	r5, #1
    454e:	426d      	negs	r5, r5
    4550:	e7e7      	b.n	4522 <__sbprintf+0x52>
    4552:	46c0      	nop			; (mov r8, r8)
    4554:	fffffb94 	.word	0xfffffb94
    4558:	0000046c 	.word	0x0000046c

0000455c <__swsetup_r>:
    455c:	4b35      	ldr	r3, [pc, #212]	; (4634 <__swsetup_r+0xd8>)
    455e:	b570      	push	{r4, r5, r6, lr}
    4560:	0005      	movs	r5, r0
    4562:	6818      	ldr	r0, [r3, #0]
    4564:	000c      	movs	r4, r1
    4566:	2800      	cmp	r0, #0
    4568:	d002      	beq.n	4570 <__swsetup_r+0x14>
    456a:	6b83      	ldr	r3, [r0, #56]	; 0x38
    456c:	2b00      	cmp	r3, #0
    456e:	d021      	beq.n	45b4 <__swsetup_r+0x58>
    4570:	230c      	movs	r3, #12
    4572:	5ee2      	ldrsh	r2, [r4, r3]
    4574:	89a3      	ldrh	r3, [r4, #12]
    4576:	0719      	lsls	r1, r3, #28
    4578:	d523      	bpl.n	45c2 <__swsetup_r+0x66>
    457a:	6921      	ldr	r1, [r4, #16]
    457c:	2900      	cmp	r1, #0
    457e:	d02b      	beq.n	45d8 <__swsetup_r+0x7c>
    4580:	07d8      	lsls	r0, r3, #31
    4582:	d508      	bpl.n	4596 <__swsetup_r+0x3a>
    4584:	2000      	movs	r0, #0
    4586:	60a0      	str	r0, [r4, #8]
    4588:	6960      	ldr	r0, [r4, #20]
    458a:	4240      	negs	r0, r0
    458c:	61a0      	str	r0, [r4, #24]
    458e:	2000      	movs	r0, #0
    4590:	2900      	cmp	r1, #0
    4592:	d008      	beq.n	45a6 <__swsetup_r+0x4a>
    4594:	bd70      	pop	{r4, r5, r6, pc}
    4596:	2000      	movs	r0, #0
    4598:	079d      	lsls	r5, r3, #30
    459a:	d400      	bmi.n	459e <__swsetup_r+0x42>
    459c:	6960      	ldr	r0, [r4, #20]
    459e:	60a0      	str	r0, [r4, #8]
    45a0:	2000      	movs	r0, #0
    45a2:	2900      	cmp	r1, #0
    45a4:	d1f6      	bne.n	4594 <__swsetup_r+0x38>
    45a6:	061b      	lsls	r3, r3, #24
    45a8:	d5f4      	bpl.n	4594 <__swsetup_r+0x38>
    45aa:	2340      	movs	r3, #64	; 0x40
    45ac:	431a      	orrs	r2, r3
    45ae:	81a2      	strh	r2, [r4, #12]
    45b0:	3801      	subs	r0, #1
    45b2:	e7ef      	b.n	4594 <__swsetup_r+0x38>
    45b4:	f001 f9a0 	bl	58f8 <__sinit>
    45b8:	230c      	movs	r3, #12
    45ba:	5ee2      	ldrsh	r2, [r4, r3]
    45bc:	89a3      	ldrh	r3, [r4, #12]
    45be:	0719      	lsls	r1, r3, #28
    45c0:	d4db      	bmi.n	457a <__swsetup_r+0x1e>
    45c2:	06d9      	lsls	r1, r3, #27
    45c4:	d52d      	bpl.n	4622 <__swsetup_r+0xc6>
    45c6:	075b      	lsls	r3, r3, #29
    45c8:	d416      	bmi.n	45f8 <__swsetup_r+0x9c>
    45ca:	6921      	ldr	r1, [r4, #16]
    45cc:	2308      	movs	r3, #8
    45ce:	431a      	orrs	r2, r3
    45d0:	81a2      	strh	r2, [r4, #12]
    45d2:	b293      	uxth	r3, r2
    45d4:	2900      	cmp	r1, #0
    45d6:	d1d3      	bne.n	4580 <__swsetup_r+0x24>
    45d8:	20a0      	movs	r0, #160	; 0xa0
    45da:	2680      	movs	r6, #128	; 0x80
    45dc:	0080      	lsls	r0, r0, #2
    45de:	00b6      	lsls	r6, r6, #2
    45e0:	4018      	ands	r0, r3
    45e2:	42b0      	cmp	r0, r6
    45e4:	d0cc      	beq.n	4580 <__swsetup_r+0x24>
    45e6:	0021      	movs	r1, r4
    45e8:	0028      	movs	r0, r5
    45ea:	f001 fb85 	bl	5cf8 <__smakebuf_r>
    45ee:	230c      	movs	r3, #12
    45f0:	5ee2      	ldrsh	r2, [r4, r3]
    45f2:	6921      	ldr	r1, [r4, #16]
    45f4:	89a3      	ldrh	r3, [r4, #12]
    45f6:	e7c3      	b.n	4580 <__swsetup_r+0x24>
    45f8:	6b21      	ldr	r1, [r4, #48]	; 0x30
    45fa:	2900      	cmp	r1, #0
    45fc:	d00a      	beq.n	4614 <__swsetup_r+0xb8>
    45fe:	0023      	movs	r3, r4
    4600:	3340      	adds	r3, #64	; 0x40
    4602:	4299      	cmp	r1, r3
    4604:	d004      	beq.n	4610 <__swsetup_r+0xb4>
    4606:	0028      	movs	r0, r5
    4608:	f001 fa64 	bl	5ad4 <_free_r>
    460c:	230c      	movs	r3, #12
    460e:	5ee2      	ldrsh	r2, [r4, r3]
    4610:	2300      	movs	r3, #0
    4612:	6323      	str	r3, [r4, #48]	; 0x30
    4614:	2324      	movs	r3, #36	; 0x24
    4616:	439a      	bics	r2, r3
    4618:	2300      	movs	r3, #0
    461a:	6921      	ldr	r1, [r4, #16]
    461c:	6063      	str	r3, [r4, #4]
    461e:	6021      	str	r1, [r4, #0]
    4620:	e7d4      	b.n	45cc <__swsetup_r+0x70>
    4622:	2309      	movs	r3, #9
    4624:	602b      	str	r3, [r5, #0]
    4626:	2340      	movs	r3, #64	; 0x40
    4628:	2001      	movs	r0, #1
    462a:	431a      	orrs	r2, r3
    462c:	81a2      	strh	r2, [r4, #12]
    462e:	4240      	negs	r0, r0
    4630:	e7b0      	b.n	4594 <__swsetup_r+0x38>
    4632:	46c0      	nop			; (mov r8, r8)
    4634:	20000000 	.word	0x20000000

00004638 <quorem>:
    4638:	b5f0      	push	{r4, r5, r6, r7, lr}
    463a:	4645      	mov	r5, r8
    463c:	46de      	mov	lr, fp
    463e:	4657      	mov	r7, sl
    4640:	464e      	mov	r6, r9
    4642:	b5e0      	push	{r5, r6, r7, lr}
    4644:	6903      	ldr	r3, [r0, #16]
    4646:	690d      	ldr	r5, [r1, #16]
    4648:	b085      	sub	sp, #20
    464a:	4680      	mov	r8, r0
    464c:	000a      	movs	r2, r1
    464e:	9101      	str	r1, [sp, #4]
    4650:	42ab      	cmp	r3, r5
    4652:	da00      	bge.n	4656 <quorem+0x1e>
    4654:	e091      	b.n	477a <quorem+0x142>
    4656:	2114      	movs	r1, #20
    4658:	4441      	add	r1, r8
    465a:	468c      	mov	ip, r1
    465c:	3d01      	subs	r5, #1
    465e:	3214      	adds	r2, #20
    4660:	00ab      	lsls	r3, r5, #2
    4662:	18d6      	adds	r6, r2, r3
    4664:	4463      	add	r3, ip
    4666:	9303      	str	r3, [sp, #12]
    4668:	681b      	ldr	r3, [r3, #0]
    466a:	9100      	str	r1, [sp, #0]
    466c:	469a      	mov	sl, r3
    466e:	6833      	ldr	r3, [r6, #0]
    4670:	4650      	mov	r0, sl
    4672:	1c5f      	adds	r7, r3, #1
    4674:	0039      	movs	r1, r7
    4676:	9202      	str	r2, [sp, #8]
    4678:	f7fb fd22 	bl	c0 <__udivsi3>
    467c:	0004      	movs	r4, r0
    467e:	45ba      	cmp	sl, r7
    4680:	d33c      	bcc.n	46fc <quorem+0xc4>
    4682:	2300      	movs	r3, #0
    4684:	2100      	movs	r1, #0
    4686:	0018      	movs	r0, r3
    4688:	468c      	mov	ip, r1
    468a:	46a9      	mov	r9, r5
    468c:	9f00      	ldr	r7, [sp, #0]
    468e:	9a02      	ldr	r2, [sp, #8]
    4690:	ca08      	ldmia	r2!, {r3}
    4692:	0419      	lsls	r1, r3, #16
    4694:	0c09      	lsrs	r1, r1, #16
    4696:	4361      	muls	r1, r4
    4698:	0c1b      	lsrs	r3, r3, #16
    469a:	4363      	muls	r3, r4
    469c:	1809      	adds	r1, r1, r0
    469e:	0c0d      	lsrs	r5, r1, #16
    46a0:	195d      	adds	r5, r3, r5
    46a2:	683b      	ldr	r3, [r7, #0]
    46a4:	0409      	lsls	r1, r1, #16
    46a6:	041b      	lsls	r3, r3, #16
    46a8:	0c1b      	lsrs	r3, r3, #16
    46aa:	4463      	add	r3, ip
    46ac:	0c09      	lsrs	r1, r1, #16
    46ae:	1a59      	subs	r1, r3, r1
    46b0:	683b      	ldr	r3, [r7, #0]
    46b2:	0c28      	lsrs	r0, r5, #16
    46b4:	042d      	lsls	r5, r5, #16
    46b6:	0c2d      	lsrs	r5, r5, #16
    46b8:	0c1b      	lsrs	r3, r3, #16
    46ba:	1b5b      	subs	r3, r3, r5
    46bc:	140d      	asrs	r5, r1, #16
    46be:	195b      	adds	r3, r3, r5
    46c0:	0409      	lsls	r1, r1, #16
    46c2:	141d      	asrs	r5, r3, #16
    46c4:	0c09      	lsrs	r1, r1, #16
    46c6:	041b      	lsls	r3, r3, #16
    46c8:	430b      	orrs	r3, r1
    46ca:	46ac      	mov	ip, r5
    46cc:	c708      	stmia	r7!, {r3}
    46ce:	4296      	cmp	r6, r2
    46d0:	d2de      	bcs.n	4690 <quorem+0x58>
    46d2:	9b03      	ldr	r3, [sp, #12]
    46d4:	464d      	mov	r5, r9
    46d6:	681a      	ldr	r2, [r3, #0]
    46d8:	9203      	str	r2, [sp, #12]
    46da:	2a00      	cmp	r2, #0
    46dc:	d10e      	bne.n	46fc <quorem+0xc4>
    46de:	9a00      	ldr	r2, [sp, #0]
    46e0:	3b04      	subs	r3, #4
    46e2:	4293      	cmp	r3, r2
    46e4:	d908      	bls.n	46f8 <quorem+0xc0>
    46e6:	9a00      	ldr	r2, [sp, #0]
    46e8:	e003      	b.n	46f2 <quorem+0xba>
    46ea:	3b04      	subs	r3, #4
    46ec:	3d01      	subs	r5, #1
    46ee:	4293      	cmp	r3, r2
    46f0:	d902      	bls.n	46f8 <quorem+0xc0>
    46f2:	6819      	ldr	r1, [r3, #0]
    46f4:	2900      	cmp	r1, #0
    46f6:	d0f8      	beq.n	46ea <quorem+0xb2>
    46f8:	4643      	mov	r3, r8
    46fa:	611d      	str	r5, [r3, #16]
    46fc:	4640      	mov	r0, r8
    46fe:	9901      	ldr	r1, [sp, #4]
    4700:	f002 f934 	bl	696c <__mcmp>
    4704:	2800      	cmp	r0, #0
    4706:	db30      	blt.n	476a <quorem+0x132>
    4708:	2300      	movs	r3, #0
    470a:	3401      	adds	r4, #1
    470c:	001f      	movs	r7, r3
    470e:	46a4      	mov	ip, r4
    4710:	9900      	ldr	r1, [sp, #0]
    4712:	9802      	ldr	r0, [sp, #8]
    4714:	680b      	ldr	r3, [r1, #0]
    4716:	c810      	ldmia	r0!, {r4}
    4718:	041a      	lsls	r2, r3, #16
    471a:	0c12      	lsrs	r2, r2, #16
    471c:	19d7      	adds	r7, r2, r7
    471e:	0422      	lsls	r2, r4, #16
    4720:	0c12      	lsrs	r2, r2, #16
    4722:	1aba      	subs	r2, r7, r2
    4724:	0c1b      	lsrs	r3, r3, #16
    4726:	0c27      	lsrs	r7, r4, #16
    4728:	1bdb      	subs	r3, r3, r7
    472a:	1417      	asrs	r7, r2, #16
    472c:	19db      	adds	r3, r3, r7
    472e:	0412      	lsls	r2, r2, #16
    4730:	141f      	asrs	r7, r3, #16
    4732:	0c12      	lsrs	r2, r2, #16
    4734:	041b      	lsls	r3, r3, #16
    4736:	4313      	orrs	r3, r2
    4738:	c108      	stmia	r1!, {r3}
    473a:	4286      	cmp	r6, r0
    473c:	d2ea      	bcs.n	4714 <quorem+0xdc>
    473e:	9a00      	ldr	r2, [sp, #0]
    4740:	4664      	mov	r4, ip
    4742:	4694      	mov	ip, r2
    4744:	00ab      	lsls	r3, r5, #2
    4746:	4463      	add	r3, ip
    4748:	6819      	ldr	r1, [r3, #0]
    474a:	2900      	cmp	r1, #0
    474c:	d10d      	bne.n	476a <quorem+0x132>
    474e:	3b04      	subs	r3, #4
    4750:	4293      	cmp	r3, r2
    4752:	d908      	bls.n	4766 <quorem+0x12e>
    4754:	9a00      	ldr	r2, [sp, #0]
    4756:	e003      	b.n	4760 <quorem+0x128>
    4758:	3b04      	subs	r3, #4
    475a:	3d01      	subs	r5, #1
    475c:	4293      	cmp	r3, r2
    475e:	d902      	bls.n	4766 <quorem+0x12e>
    4760:	6819      	ldr	r1, [r3, #0]
    4762:	2900      	cmp	r1, #0
    4764:	d0f8      	beq.n	4758 <quorem+0x120>
    4766:	4643      	mov	r3, r8
    4768:	611d      	str	r5, [r3, #16]
    476a:	0020      	movs	r0, r4
    476c:	b005      	add	sp, #20
    476e:	bcf0      	pop	{r4, r5, r6, r7}
    4770:	46bb      	mov	fp, r7
    4772:	46b2      	mov	sl, r6
    4774:	46a9      	mov	r9, r5
    4776:	46a0      	mov	r8, r4
    4778:	bdf0      	pop	{r4, r5, r6, r7, pc}
    477a:	2000      	movs	r0, #0
    477c:	e7f6      	b.n	476c <quorem+0x134>
    477e:	46c0      	nop			; (mov r8, r8)

00004780 <_dtoa_r>:
    4780:	b5f0      	push	{r4, r5, r6, r7, lr}
    4782:	4657      	mov	r7, sl
    4784:	464e      	mov	r6, r9
    4786:	4645      	mov	r5, r8
    4788:	46de      	mov	lr, fp
    478a:	0014      	movs	r4, r2
    478c:	b5e0      	push	{r5, r6, r7, lr}
    478e:	001d      	movs	r5, r3
    4790:	6c01      	ldr	r1, [r0, #64]	; 0x40
    4792:	b09b      	sub	sp, #108	; 0x6c
    4794:	4682      	mov	sl, r0
    4796:	9404      	str	r4, [sp, #16]
    4798:	9505      	str	r5, [sp, #20]
    479a:	9e27      	ldr	r6, [sp, #156]	; 0x9c
    479c:	2900      	cmp	r1, #0
    479e:	d009      	beq.n	47b4 <_dtoa_r+0x34>
    47a0:	2301      	movs	r3, #1
    47a2:	6c42      	ldr	r2, [r0, #68]	; 0x44
    47a4:	4093      	lsls	r3, r2
    47a6:	604a      	str	r2, [r1, #4]
    47a8:	608b      	str	r3, [r1, #8]
    47aa:	f001 fe4b 	bl	6444 <_Bfree>
    47ae:	2300      	movs	r3, #0
    47b0:	4652      	mov	r2, sl
    47b2:	6413      	str	r3, [r2, #64]	; 0x40
    47b4:	1e2f      	subs	r7, r5, #0
    47b6:	da00      	bge.n	47ba <_dtoa_r+0x3a>
    47b8:	e16b      	b.n	4a92 <_dtoa_r+0x312>
    47ba:	2300      	movs	r3, #0
    47bc:	003a      	movs	r2, r7
    47be:	6033      	str	r3, [r6, #0]
    47c0:	4bce      	ldr	r3, [pc, #824]	; (4afc <_dtoa_r+0x37c>)
    47c2:	401a      	ands	r2, r3
    47c4:	429a      	cmp	r2, r3
    47c6:	d100      	bne.n	47ca <_dtoa_r+0x4a>
    47c8:	e16e      	b.n	4aa8 <_dtoa_r+0x328>
    47ca:	9a04      	ldr	r2, [sp, #16]
    47cc:	9b05      	ldr	r3, [sp, #20]
    47ce:	0010      	movs	r0, r2
    47d0:	0019      	movs	r1, r3
    47d2:	2200      	movs	r2, #0
    47d4:	2300      	movs	r3, #0
    47d6:	900a      	str	r0, [sp, #40]	; 0x28
    47d8:	910b      	str	r1, [sp, #44]	; 0x2c
    47da:	f7fb fdf7 	bl	3cc <__aeabi_dcmpeq>
    47de:	2800      	cmp	r0, #0
    47e0:	d012      	beq.n	4808 <_dtoa_r+0x88>
    47e2:	2301      	movs	r3, #1
    47e4:	9a26      	ldr	r2, [sp, #152]	; 0x98
    47e6:	6013      	str	r3, [r2, #0]
    47e8:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    47ea:	2b00      	cmp	r3, #0
    47ec:	d100      	bne.n	47f0 <_dtoa_r+0x70>
    47ee:	e2b5      	b.n	4d5c <_dtoa_r+0x5dc>
    47f0:	48c3      	ldr	r0, [pc, #780]	; (4b00 <_dtoa_r+0x380>)
    47f2:	6018      	str	r0, [r3, #0]
    47f4:	1e43      	subs	r3, r0, #1
    47f6:	9303      	str	r3, [sp, #12]
    47f8:	9803      	ldr	r0, [sp, #12]
    47fa:	b01b      	add	sp, #108	; 0x6c
    47fc:	bcf0      	pop	{r4, r5, r6, r7}
    47fe:	46bb      	mov	fp, r7
    4800:	46b2      	mov	sl, r6
    4802:	46a9      	mov	r9, r5
    4804:	46a0      	mov	r8, r4
    4806:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4808:	ab18      	add	r3, sp, #96	; 0x60
    480a:	9301      	str	r3, [sp, #4]
    480c:	ab19      	add	r3, sp, #100	; 0x64
    480e:	9300      	str	r3, [sp, #0]
    4810:	4650      	mov	r0, sl
    4812:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4814:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    4816:	f002 f989 	bl	6b2c <__d2b>
    481a:	0d3e      	lsrs	r6, r7, #20
    481c:	4683      	mov	fp, r0
    481e:	d000      	beq.n	4822 <_dtoa_r+0xa2>
    4820:	e154      	b.n	4acc <_dtoa_r+0x34c>
    4822:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4824:	9e19      	ldr	r6, [sp, #100]	; 0x64
    4826:	4698      	mov	r8, r3
    4828:	4bb6      	ldr	r3, [pc, #728]	; (4b04 <_dtoa_r+0x384>)
    482a:	4446      	add	r6, r8
    482c:	18f3      	adds	r3, r6, r3
    482e:	2b20      	cmp	r3, #32
    4830:	dc00      	bgt.n	4834 <_dtoa_r+0xb4>
    4832:	e396      	b.n	4f62 <_dtoa_r+0x7e2>
    4834:	2240      	movs	r2, #64	; 0x40
    4836:	0038      	movs	r0, r7
    4838:	1ad3      	subs	r3, r2, r3
    483a:	4098      	lsls	r0, r3
    483c:	4bb2      	ldr	r3, [pc, #712]	; (4b08 <_dtoa_r+0x388>)
    483e:	18f2      	adds	r2, r6, r3
    4840:	40d4      	lsrs	r4, r2
    4842:	4320      	orrs	r0, r4
    4844:	f7fd fc9c 	bl	2180 <__aeabi_ui2d>
    4848:	2301      	movs	r3, #1
    484a:	4cb0      	ldr	r4, [pc, #704]	; (4b0c <_dtoa_r+0x38c>)
    484c:	3e01      	subs	r6, #1
    484e:	1909      	adds	r1, r1, r4
    4850:	930f      	str	r3, [sp, #60]	; 0x3c
    4852:	2200      	movs	r2, #0
    4854:	4bae      	ldr	r3, [pc, #696]	; (4b10 <_dtoa_r+0x390>)
    4856:	f7fd f87d 	bl	1954 <__aeabi_dsub>
    485a:	4aae      	ldr	r2, [pc, #696]	; (4b14 <_dtoa_r+0x394>)
    485c:	4bae      	ldr	r3, [pc, #696]	; (4b18 <_dtoa_r+0x398>)
    485e:	f7fc fe0d 	bl	147c <__aeabi_dmul>
    4862:	4aae      	ldr	r2, [pc, #696]	; (4b1c <_dtoa_r+0x39c>)
    4864:	4bae      	ldr	r3, [pc, #696]	; (4b20 <_dtoa_r+0x3a0>)
    4866:	f7fb fecb 	bl	600 <__aeabi_dadd>
    486a:	0004      	movs	r4, r0
    486c:	0030      	movs	r0, r6
    486e:	000d      	movs	r5, r1
    4870:	f7fd fc56 	bl	2120 <__aeabi_i2d>
    4874:	4aab      	ldr	r2, [pc, #684]	; (4b24 <_dtoa_r+0x3a4>)
    4876:	4bac      	ldr	r3, [pc, #688]	; (4b28 <_dtoa_r+0x3a8>)
    4878:	f7fc fe00 	bl	147c <__aeabi_dmul>
    487c:	0002      	movs	r2, r0
    487e:	000b      	movs	r3, r1
    4880:	0020      	movs	r0, r4
    4882:	0029      	movs	r1, r5
    4884:	f7fb febc 	bl	600 <__aeabi_dadd>
    4888:	0004      	movs	r4, r0
    488a:	000d      	movs	r5, r1
    488c:	f7fd fc12 	bl	20b4 <__aeabi_d2iz>
    4890:	2200      	movs	r2, #0
    4892:	0007      	movs	r7, r0
    4894:	9006      	str	r0, [sp, #24]
    4896:	2300      	movs	r3, #0
    4898:	0020      	movs	r0, r4
    489a:	0029      	movs	r1, r5
    489c:	f7fb fd9c 	bl	3d8 <__aeabi_dcmplt>
    48a0:	2800      	cmp	r0, #0
    48a2:	d00a      	beq.n	48ba <_dtoa_r+0x13a>
    48a4:	0038      	movs	r0, r7
    48a6:	f7fd fc3b 	bl	2120 <__aeabi_i2d>
    48aa:	002b      	movs	r3, r5
    48ac:	0022      	movs	r2, r4
    48ae:	f7fb fd8d 	bl	3cc <__aeabi_dcmpeq>
    48b2:	4243      	negs	r3, r0
    48b4:	4158      	adcs	r0, r3
    48b6:	1a3b      	subs	r3, r7, r0
    48b8:	9306      	str	r3, [sp, #24]
    48ba:	9c06      	ldr	r4, [sp, #24]
    48bc:	2c16      	cmp	r4, #22
    48be:	d900      	bls.n	48c2 <_dtoa_r+0x142>
    48c0:	e228      	b.n	4d14 <_dtoa_r+0x594>
    48c2:	980a      	ldr	r0, [sp, #40]	; 0x28
    48c4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    48c6:	4b99      	ldr	r3, [pc, #612]	; (4b2c <_dtoa_r+0x3ac>)
    48c8:	00e2      	lsls	r2, r4, #3
    48ca:	189b      	adds	r3, r3, r2
    48cc:	681a      	ldr	r2, [r3, #0]
    48ce:	685b      	ldr	r3, [r3, #4]
    48d0:	f7fb fd82 	bl	3d8 <__aeabi_dcmplt>
    48d4:	2800      	cmp	r0, #0
    48d6:	d100      	bne.n	48da <_dtoa_r+0x15a>
    48d8:	e1f7      	b.n	4cca <_dtoa_r+0x54a>
    48da:	2300      	movs	r3, #0
    48dc:	930e      	str	r3, [sp, #56]	; 0x38
    48de:	4643      	mov	r3, r8
    48e0:	1b9e      	subs	r6, r3, r6
    48e2:	2300      	movs	r3, #0
    48e4:	930c      	str	r3, [sp, #48]	; 0x30
    48e6:	0033      	movs	r3, r6
    48e8:	3c01      	subs	r4, #1
    48ea:	9406      	str	r4, [sp, #24]
    48ec:	3b01      	subs	r3, #1
    48ee:	9308      	str	r3, [sp, #32]
    48f0:	d500      	bpl.n	48f4 <_dtoa_r+0x174>
    48f2:	e21a      	b.n	4d2a <_dtoa_r+0x5aa>
    48f4:	9b06      	ldr	r3, [sp, #24]
    48f6:	2b00      	cmp	r3, #0
    48f8:	db00      	blt.n	48fc <_dtoa_r+0x17c>
    48fa:	e1f0      	b.n	4cde <_dtoa_r+0x55e>
    48fc:	9b06      	ldr	r3, [sp, #24]
    48fe:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4900:	9309      	str	r3, [sp, #36]	; 0x24
    4902:	1ad2      	subs	r2, r2, r3
    4904:	920c      	str	r2, [sp, #48]	; 0x30
    4906:	425a      	negs	r2, r3
    4908:	2300      	movs	r3, #0
    490a:	9306      	str	r3, [sp, #24]
    490c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    490e:	4691      	mov	r9, r2
    4910:	2401      	movs	r4, #1
    4912:	2b09      	cmp	r3, #9
    4914:	d900      	bls.n	4918 <_dtoa_r+0x198>
    4916:	e1ef      	b.n	4cf8 <_dtoa_r+0x578>
    4918:	2b05      	cmp	r3, #5
    491a:	dd02      	ble.n	4922 <_dtoa_r+0x1a2>
    491c:	2400      	movs	r4, #0
    491e:	3b04      	subs	r3, #4
    4920:	9324      	str	r3, [sp, #144]	; 0x90
    4922:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4924:	2b04      	cmp	r3, #4
    4926:	d101      	bne.n	492c <_dtoa_r+0x1ac>
    4928:	f000 fc5b 	bl	51e2 <_dtoa_r+0xa62>
    492c:	2b05      	cmp	r3, #5
    492e:	d101      	bne.n	4934 <_dtoa_r+0x1b4>
    4930:	f000 fbf2 	bl	5118 <_dtoa_r+0x998>
    4934:	2b02      	cmp	r3, #2
    4936:	d000      	beq.n	493a <_dtoa_r+0x1ba>
    4938:	e1fd      	b.n	4d36 <_dtoa_r+0x5b6>
    493a:	2300      	movs	r3, #0
    493c:	930d      	str	r3, [sp, #52]	; 0x34
    493e:	9b25      	ldr	r3, [sp, #148]	; 0x94
    4940:	2b00      	cmp	r3, #0
    4942:	dc01      	bgt.n	4948 <_dtoa_r+0x1c8>
    4944:	f000 fbf5 	bl	5132 <_dtoa_r+0x9b2>
    4948:	001d      	movs	r5, r3
    494a:	9314      	str	r3, [sp, #80]	; 0x50
    494c:	9307      	str	r3, [sp, #28]
    494e:	2300      	movs	r3, #0
    4950:	4652      	mov	r2, sl
    4952:	6453      	str	r3, [r2, #68]	; 0x44
    4954:	2d17      	cmp	r5, #23
    4956:	dc01      	bgt.n	495c <_dtoa_r+0x1dc>
    4958:	f000 fed4 	bl	5704 <_dtoa_r+0xf84>
    495c:	2201      	movs	r2, #1
    495e:	3304      	adds	r3, #4
    4960:	005b      	lsls	r3, r3, #1
    4962:	0018      	movs	r0, r3
    4964:	3014      	adds	r0, #20
    4966:	0011      	movs	r1, r2
    4968:	3201      	adds	r2, #1
    496a:	42a8      	cmp	r0, r5
    496c:	d9f8      	bls.n	4960 <_dtoa_r+0x1e0>
    496e:	4653      	mov	r3, sl
    4970:	6459      	str	r1, [r3, #68]	; 0x44
    4972:	4650      	mov	r0, sl
    4974:	f001 fd3e 	bl	63f4 <_Balloc>
    4978:	9003      	str	r0, [sp, #12]
    497a:	2800      	cmp	r0, #0
    497c:	d101      	bne.n	4982 <_dtoa_r+0x202>
    497e:	f000 feaf 	bl	56e0 <_dtoa_r+0xf60>
    4982:	4653      	mov	r3, sl
    4984:	9a03      	ldr	r2, [sp, #12]
    4986:	641a      	str	r2, [r3, #64]	; 0x40
    4988:	9b07      	ldr	r3, [sp, #28]
    498a:	2b0e      	cmp	r3, #14
    498c:	d900      	bls.n	4990 <_dtoa_r+0x210>
    498e:	e0e5      	b.n	4b5c <_dtoa_r+0x3dc>
    4990:	2c00      	cmp	r4, #0
    4992:	d100      	bne.n	4996 <_dtoa_r+0x216>
    4994:	e0e2      	b.n	4b5c <_dtoa_r+0x3dc>
    4996:	9809      	ldr	r0, [sp, #36]	; 0x24
    4998:	2800      	cmp	r0, #0
    499a:	dc01      	bgt.n	49a0 <_dtoa_r+0x220>
    499c:	f000 fd0b 	bl	53b6 <_dtoa_r+0xc36>
    49a0:	210f      	movs	r1, #15
    49a2:	0002      	movs	r2, r0
    49a4:	4b61      	ldr	r3, [pc, #388]	; (4b2c <_dtoa_r+0x3ac>)
    49a6:	400a      	ands	r2, r1
    49a8:	00d2      	lsls	r2, r2, #3
    49aa:	189b      	adds	r3, r3, r2
    49ac:	1106      	asrs	r6, r0, #4
    49ae:	681c      	ldr	r4, [r3, #0]
    49b0:	685d      	ldr	r5, [r3, #4]
    49b2:	05c3      	lsls	r3, r0, #23
    49b4:	d501      	bpl.n	49ba <_dtoa_r+0x23a>
    49b6:	f000 fc06 	bl	51c6 <_dtoa_r+0xa46>
    49ba:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    49bc:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    49be:	9210      	str	r2, [sp, #64]	; 0x40
    49c0:	9311      	str	r3, [sp, #68]	; 0x44
    49c2:	2302      	movs	r3, #2
    49c4:	4698      	mov	r8, r3
    49c6:	2e00      	cmp	r6, #0
    49c8:	d011      	beq.n	49ee <_dtoa_r+0x26e>
    49ca:	4f59      	ldr	r7, [pc, #356]	; (4b30 <_dtoa_r+0x3b0>)
    49cc:	2301      	movs	r3, #1
    49ce:	4233      	tst	r3, r6
    49d0:	d009      	beq.n	49e6 <_dtoa_r+0x266>
    49d2:	469c      	mov	ip, r3
    49d4:	683a      	ldr	r2, [r7, #0]
    49d6:	687b      	ldr	r3, [r7, #4]
    49d8:	0020      	movs	r0, r4
    49da:	0029      	movs	r1, r5
    49dc:	44e0      	add	r8, ip
    49de:	f7fc fd4d 	bl	147c <__aeabi_dmul>
    49e2:	0004      	movs	r4, r0
    49e4:	000d      	movs	r5, r1
    49e6:	1076      	asrs	r6, r6, #1
    49e8:	3708      	adds	r7, #8
    49ea:	2e00      	cmp	r6, #0
    49ec:	d1ee      	bne.n	49cc <_dtoa_r+0x24c>
    49ee:	9810      	ldr	r0, [sp, #64]	; 0x40
    49f0:	9911      	ldr	r1, [sp, #68]	; 0x44
    49f2:	0022      	movs	r2, r4
    49f4:	002b      	movs	r3, r5
    49f6:	f7fc f93f 	bl	c78 <__aeabi_ddiv>
    49fa:	0006      	movs	r6, r0
    49fc:	000f      	movs	r7, r1
    49fe:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4a00:	2b00      	cmp	r3, #0
    4a02:	d009      	beq.n	4a18 <_dtoa_r+0x298>
    4a04:	2200      	movs	r2, #0
    4a06:	0030      	movs	r0, r6
    4a08:	0039      	movs	r1, r7
    4a0a:	4b4a      	ldr	r3, [pc, #296]	; (4b34 <_dtoa_r+0x3b4>)
    4a0c:	f7fb fce4 	bl	3d8 <__aeabi_dcmplt>
    4a10:	2800      	cmp	r0, #0
    4a12:	d001      	beq.n	4a18 <_dtoa_r+0x298>
    4a14:	f000 fbfd 	bl	5212 <_dtoa_r+0xa92>
    4a18:	4640      	mov	r0, r8
    4a1a:	f7fd fb81 	bl	2120 <__aeabi_i2d>
    4a1e:	0032      	movs	r2, r6
    4a20:	003b      	movs	r3, r7
    4a22:	f7fc fd2b 	bl	147c <__aeabi_dmul>
    4a26:	2200      	movs	r2, #0
    4a28:	4b43      	ldr	r3, [pc, #268]	; (4b38 <_dtoa_r+0x3b8>)
    4a2a:	f7fb fde9 	bl	600 <__aeabi_dadd>
    4a2e:	4a43      	ldr	r2, [pc, #268]	; (4b3c <_dtoa_r+0x3bc>)
    4a30:	000b      	movs	r3, r1
    4a32:	4694      	mov	ip, r2
    4a34:	4463      	add	r3, ip
    4a36:	9012      	str	r0, [sp, #72]	; 0x48
    4a38:	9113      	str	r1, [sp, #76]	; 0x4c
    4a3a:	9313      	str	r3, [sp, #76]	; 0x4c
    4a3c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4a3e:	9315      	str	r3, [sp, #84]	; 0x54
    4a40:	9b07      	ldr	r3, [sp, #28]
    4a42:	9310      	str	r3, [sp, #64]	; 0x40
    4a44:	2b00      	cmp	r3, #0
    4a46:	d001      	beq.n	4a4c <_dtoa_r+0x2cc>
    4a48:	f000 fc0a 	bl	5260 <_dtoa_r+0xae0>
    4a4c:	2200      	movs	r2, #0
    4a4e:	0030      	movs	r0, r6
    4a50:	0039      	movs	r1, r7
    4a52:	4b3b      	ldr	r3, [pc, #236]	; (4b40 <_dtoa_r+0x3c0>)
    4a54:	f7fc ff7e 	bl	1954 <__aeabi_dsub>
    4a58:	9e12      	ldr	r6, [sp, #72]	; 0x48
    4a5a:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    4a5c:	0032      	movs	r2, r6
    4a5e:	003b      	movs	r3, r7
    4a60:	0004      	movs	r4, r0
    4a62:	000d      	movs	r5, r1
    4a64:	f7fb fccc 	bl	400 <__aeabi_dcmpgt>
    4a68:	2800      	cmp	r0, #0
    4a6a:	d001      	beq.n	4a70 <_dtoa_r+0x2f0>
    4a6c:	f000 fde0 	bl	5630 <_dtoa_r+0xeb0>
    4a70:	2080      	movs	r0, #128	; 0x80
    4a72:	0600      	lsls	r0, r0, #24
    4a74:	4684      	mov	ip, r0
    4a76:	0039      	movs	r1, r7
    4a78:	4461      	add	r1, ip
    4a7a:	000b      	movs	r3, r1
    4a7c:	0032      	movs	r2, r6
    4a7e:	0020      	movs	r0, r4
    4a80:	0029      	movs	r1, r5
    4a82:	f7fb fca9 	bl	3d8 <__aeabi_dcmplt>
    4a86:	2800      	cmp	r0, #0
    4a88:	d068      	beq.n	4b5c <_dtoa_r+0x3dc>
    4a8a:	2300      	movs	r3, #0
    4a8c:	2700      	movs	r7, #0
    4a8e:	4699      	mov	r9, r3
    4a90:	e08d      	b.n	4bae <_dtoa_r+0x42e>
    4a92:	2301      	movs	r3, #1
    4a94:	006f      	lsls	r7, r5, #1
    4a96:	087f      	lsrs	r7, r7, #1
    4a98:	003a      	movs	r2, r7
    4a9a:	6033      	str	r3, [r6, #0]
    4a9c:	4b17      	ldr	r3, [pc, #92]	; (4afc <_dtoa_r+0x37c>)
    4a9e:	9705      	str	r7, [sp, #20]
    4aa0:	401a      	ands	r2, r3
    4aa2:	429a      	cmp	r2, r3
    4aa4:	d000      	beq.n	4aa8 <_dtoa_r+0x328>
    4aa6:	e690      	b.n	47ca <_dtoa_r+0x4a>
    4aa8:	9a26      	ldr	r2, [sp, #152]	; 0x98
    4aaa:	4b26      	ldr	r3, [pc, #152]	; (4b44 <_dtoa_r+0x3c4>)
    4aac:	6013      	str	r3, [r2, #0]
    4aae:	033a      	lsls	r2, r7, #12
    4ab0:	0b12      	lsrs	r2, r2, #12
    4ab2:	4314      	orrs	r4, r2
    4ab4:	d11a      	bne.n	4aec <_dtoa_r+0x36c>
    4ab6:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4ab8:	2b00      	cmp	r3, #0
    4aba:	d101      	bne.n	4ac0 <_dtoa_r+0x340>
    4abc:	f000 fe1e 	bl	56fc <_dtoa_r+0xf7c>
    4ac0:	4b21      	ldr	r3, [pc, #132]	; (4b48 <_dtoa_r+0x3c8>)
    4ac2:	9303      	str	r3, [sp, #12]
    4ac4:	3308      	adds	r3, #8
    4ac6:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    4ac8:	6013      	str	r3, [r2, #0]
    4aca:	e695      	b.n	47f8 <_dtoa_r+0x78>
    4acc:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4ace:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    4ad0:	4a18      	ldr	r2, [pc, #96]	; (4b34 <_dtoa_r+0x3b4>)
    4ad2:	0018      	movs	r0, r3
    4ad4:	0323      	lsls	r3, r4, #12
    4ad6:	0b1b      	lsrs	r3, r3, #12
    4ad8:	431a      	orrs	r2, r3
    4ada:	4b1c      	ldr	r3, [pc, #112]	; (4b4c <_dtoa_r+0x3cc>)
    4adc:	0011      	movs	r1, r2
    4ade:	469c      	mov	ip, r3
    4ae0:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4ae2:	4466      	add	r6, ip
    4ae4:	4698      	mov	r8, r3
    4ae6:	2300      	movs	r3, #0
    4ae8:	930f      	str	r3, [sp, #60]	; 0x3c
    4aea:	e6b2      	b.n	4852 <_dtoa_r+0xd2>
    4aec:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4aee:	2b00      	cmp	r3, #0
    4af0:	d000      	beq.n	4af4 <_dtoa_r+0x374>
    4af2:	e30d      	b.n	5110 <_dtoa_r+0x990>
    4af4:	4b16      	ldr	r3, [pc, #88]	; (4b50 <_dtoa_r+0x3d0>)
    4af6:	9303      	str	r3, [sp, #12]
    4af8:	e67e      	b.n	47f8 <_dtoa_r+0x78>
    4afa:	46c0      	nop			; (mov r8, r8)
    4afc:	7ff00000 	.word	0x7ff00000
    4b00:	00008b6d 	.word	0x00008b6d
    4b04:	00000432 	.word	0x00000432
    4b08:	00000412 	.word	0x00000412
    4b0c:	fe100000 	.word	0xfe100000
    4b10:	3ff80000 	.word	0x3ff80000
    4b14:	636f4361 	.word	0x636f4361
    4b18:	3fd287a7 	.word	0x3fd287a7
    4b1c:	8b60c8b3 	.word	0x8b60c8b3
    4b20:	3fc68a28 	.word	0x3fc68a28
    4b24:	509f79fb 	.word	0x509f79fb
    4b28:	3fd34413 	.word	0x3fd34413
    4b2c:	00008e48 	.word	0x00008e48
    4b30:	00008e20 	.word	0x00008e20
    4b34:	3ff00000 	.word	0x3ff00000
    4b38:	401c0000 	.word	0x401c0000
    4b3c:	fcc00000 	.word	0xfcc00000
    4b40:	40140000 	.word	0x40140000
    4b44:	0000270f 	.word	0x0000270f
    4b48:	00008d00 	.word	0x00008d00
    4b4c:	fffffc01 	.word	0xfffffc01
    4b50:	00008cfc 	.word	0x00008cfc
    4b54:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    4b56:	4699      	mov	r9, r3
    4b58:	9b16      	ldr	r3, [sp, #88]	; 0x58
    4b5a:	469b      	mov	fp, r3
    4b5c:	9b19      	ldr	r3, [sp, #100]	; 0x64
    4b5e:	2b00      	cmp	r3, #0
    4b60:	da00      	bge.n	4b64 <_dtoa_r+0x3e4>
    4b62:	e08b      	b.n	4c7c <_dtoa_r+0x4fc>
    4b64:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4b66:	2a0e      	cmp	r2, #14
    4b68:	dd00      	ble.n	4b6c <_dtoa_r+0x3ec>
    4b6a:	e087      	b.n	4c7c <_dtoa_r+0x4fc>
    4b6c:	4bdc      	ldr	r3, [pc, #880]	; (4ee0 <_dtoa_r+0x760>)
    4b6e:	00d2      	lsls	r2, r2, #3
    4b70:	189b      	adds	r3, r3, r2
    4b72:	681e      	ldr	r6, [r3, #0]
    4b74:	685f      	ldr	r7, [r3, #4]
    4b76:	9b25      	ldr	r3, [sp, #148]	; 0x94
    4b78:	2b00      	cmp	r3, #0
    4b7a:	da1c      	bge.n	4bb6 <_dtoa_r+0x436>
    4b7c:	9b07      	ldr	r3, [sp, #28]
    4b7e:	2b00      	cmp	r3, #0
    4b80:	dc19      	bgt.n	4bb6 <_dtoa_r+0x436>
    4b82:	9b07      	ldr	r3, [sp, #28]
    4b84:	2b00      	cmp	r3, #0
    4b86:	d000      	beq.n	4b8a <_dtoa_r+0x40a>
    4b88:	e77f      	b.n	4a8a <_dtoa_r+0x30a>
    4b8a:	2200      	movs	r2, #0
    4b8c:	0039      	movs	r1, r7
    4b8e:	4bd5      	ldr	r3, [pc, #852]	; (4ee4 <_dtoa_r+0x764>)
    4b90:	0030      	movs	r0, r6
    4b92:	f7fc fc73 	bl	147c <__aeabi_dmul>
    4b96:	000b      	movs	r3, r1
    4b98:	0002      	movs	r2, r0
    4b9a:	980a      	ldr	r0, [sp, #40]	; 0x28
    4b9c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4b9e:	f7fb fc25 	bl	3ec <__aeabi_dcmple>
    4ba2:	2300      	movs	r3, #0
    4ba4:	2700      	movs	r7, #0
    4ba6:	4699      	mov	r9, r3
    4ba8:	2800      	cmp	r0, #0
    4baa:	d100      	bne.n	4bae <_dtoa_r+0x42e>
    4bac:	e2dc      	b.n	5168 <_dtoa_r+0x9e8>
    4bae:	9b25      	ldr	r3, [sp, #148]	; 0x94
    4bb0:	9d03      	ldr	r5, [sp, #12]
    4bb2:	43dc      	mvns	r4, r3
    4bb4:	e2e0      	b.n	5178 <_dtoa_r+0x9f8>
    4bb6:	0032      	movs	r2, r6
    4bb8:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    4bba:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    4bbc:	003b      	movs	r3, r7
    4bbe:	0020      	movs	r0, r4
    4bc0:	0029      	movs	r1, r5
    4bc2:	f7fc f859 	bl	c78 <__aeabi_ddiv>
    4bc6:	f7fd fa75 	bl	20b4 <__aeabi_d2iz>
    4bca:	4681      	mov	r9, r0
    4bcc:	f7fd faa8 	bl	2120 <__aeabi_i2d>
    4bd0:	0032      	movs	r2, r6
    4bd2:	003b      	movs	r3, r7
    4bd4:	f7fc fc52 	bl	147c <__aeabi_dmul>
    4bd8:	0002      	movs	r2, r0
    4bda:	000b      	movs	r3, r1
    4bdc:	0020      	movs	r0, r4
    4bde:	0029      	movs	r1, r5
    4be0:	f7fc feb8 	bl	1954 <__aeabi_dsub>
    4be4:	9a03      	ldr	r2, [sp, #12]
    4be6:	1c53      	adds	r3, r2, #1
    4be8:	4698      	mov	r8, r3
    4bea:	464b      	mov	r3, r9
    4bec:	3330      	adds	r3, #48	; 0x30
    4bee:	7013      	strb	r3, [r2, #0]
    4bf0:	9b07      	ldr	r3, [sp, #28]
    4bf2:	2b01      	cmp	r3, #1
    4bf4:	d101      	bne.n	4bfa <_dtoa_r+0x47a>
    4bf6:	f000 fc4c 	bl	5492 <_dtoa_r+0xd12>
    4bfa:	3a01      	subs	r2, #1
    4bfc:	2301      	movs	r3, #1
    4bfe:	9204      	str	r2, [sp, #16]
    4c00:	4652      	mov	r2, sl
    4c02:	46c2      	mov	sl, r8
    4c04:	9206      	str	r2, [sp, #24]
    4c06:	4698      	mov	r8, r3
    4c08:	e024      	b.n	4c54 <_dtoa_r+0x4d4>
    4c0a:	2301      	movs	r3, #1
    4c0c:	469c      	mov	ip, r3
    4c0e:	0032      	movs	r2, r6
    4c10:	003b      	movs	r3, r7
    4c12:	0020      	movs	r0, r4
    4c14:	0029      	movs	r1, r5
    4c16:	44e0      	add	r8, ip
    4c18:	f7fc f82e 	bl	c78 <__aeabi_ddiv>
    4c1c:	f7fd fa4a 	bl	20b4 <__aeabi_d2iz>
    4c20:	4681      	mov	r9, r0
    4c22:	f7fd fa7d 	bl	2120 <__aeabi_i2d>
    4c26:	0032      	movs	r2, r6
    4c28:	003b      	movs	r3, r7
    4c2a:	f7fc fc27 	bl	147c <__aeabi_dmul>
    4c2e:	0002      	movs	r2, r0
    4c30:	000b      	movs	r3, r1
    4c32:	0020      	movs	r0, r4
    4c34:	0029      	movs	r1, r5
    4c36:	f7fc fe8d 	bl	1954 <__aeabi_dsub>
    4c3a:	2301      	movs	r3, #1
    4c3c:	469c      	mov	ip, r3
    4c3e:	464b      	mov	r3, r9
    4c40:	4644      	mov	r4, r8
    4c42:	9a04      	ldr	r2, [sp, #16]
    4c44:	3330      	adds	r3, #48	; 0x30
    4c46:	5513      	strb	r3, [r2, r4]
    4c48:	9b07      	ldr	r3, [sp, #28]
    4c4a:	44e2      	add	sl, ip
    4c4c:	4598      	cmp	r8, r3
    4c4e:	d101      	bne.n	4c54 <_dtoa_r+0x4d4>
    4c50:	f000 fc1c 	bl	548c <_dtoa_r+0xd0c>
    4c54:	2200      	movs	r2, #0
    4c56:	4ba4      	ldr	r3, [pc, #656]	; (4ee8 <_dtoa_r+0x768>)
    4c58:	f7fc fc10 	bl	147c <__aeabi_dmul>
    4c5c:	2200      	movs	r2, #0
    4c5e:	2300      	movs	r3, #0
    4c60:	0004      	movs	r4, r0
    4c62:	000d      	movs	r5, r1
    4c64:	f7fb fbb2 	bl	3cc <__aeabi_dcmpeq>
    4c68:	2800      	cmp	r0, #0
    4c6a:	d0ce      	beq.n	4c0a <_dtoa_r+0x48a>
    4c6c:	9b06      	ldr	r3, [sp, #24]
    4c6e:	46d0      	mov	r8, sl
    4c70:	469a      	mov	sl, r3
    4c72:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4c74:	4644      	mov	r4, r8
    4c76:	3301      	adds	r3, #1
    4c78:	9309      	str	r3, [sp, #36]	; 0x24
    4c7a:	e156      	b.n	4f2a <_dtoa_r+0x7aa>
    4c7c:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    4c7e:	2a00      	cmp	r2, #0
    4c80:	d06f      	beq.n	4d62 <_dtoa_r+0x5e2>
    4c82:	9a24      	ldr	r2, [sp, #144]	; 0x90
    4c84:	2a01      	cmp	r2, #1
    4c86:	dc00      	bgt.n	4c8a <_dtoa_r+0x50a>
    4c88:	e2af      	b.n	51ea <_dtoa_r+0xa6a>
    4c8a:	9b07      	ldr	r3, [sp, #28]
    4c8c:	1e5d      	subs	r5, r3, #1
    4c8e:	464b      	mov	r3, r9
    4c90:	45a9      	cmp	r9, r5
    4c92:	db00      	blt.n	4c96 <_dtoa_r+0x516>
    4c94:	e295      	b.n	51c2 <_dtoa_r+0xa42>
    4c96:	9a06      	ldr	r2, [sp, #24]
    4c98:	1aeb      	subs	r3, r5, r3
    4c9a:	4694      	mov	ip, r2
    4c9c:	449c      	add	ip, r3
    4c9e:	4663      	mov	r3, ip
    4ca0:	46a9      	mov	r9, r5
    4ca2:	2500      	movs	r5, #0
    4ca4:	9306      	str	r3, [sp, #24]
    4ca6:	990c      	ldr	r1, [sp, #48]	; 0x30
    4ca8:	9b07      	ldr	r3, [sp, #28]
    4caa:	1acc      	subs	r4, r1, r3
    4cac:	2b00      	cmp	r3, #0
    4cae:	db06      	blt.n	4cbe <_dtoa_r+0x53e>
    4cb0:	469c      	mov	ip, r3
    4cb2:	9808      	ldr	r0, [sp, #32]
    4cb4:	000c      	movs	r4, r1
    4cb6:	4460      	add	r0, ip
    4cb8:	4461      	add	r1, ip
    4cba:	9008      	str	r0, [sp, #32]
    4cbc:	910c      	str	r1, [sp, #48]	; 0x30
    4cbe:	2101      	movs	r1, #1
    4cc0:	4650      	mov	r0, sl
    4cc2:	f001 fc67 	bl	6594 <__i2b>
    4cc6:	0007      	movs	r7, r0
    4cc8:	e04e      	b.n	4d68 <_dtoa_r+0x5e8>
    4cca:	4643      	mov	r3, r8
    4ccc:	1b9e      	subs	r6, r3, r6
    4cce:	0033      	movs	r3, r6
    4cd0:	3b01      	subs	r3, #1
    4cd2:	9308      	str	r3, [sp, #32]
    4cd4:	d500      	bpl.n	4cd8 <_dtoa_r+0x558>
    4cd6:	e36b      	b.n	53b0 <_dtoa_r+0xc30>
    4cd8:	2300      	movs	r3, #0
    4cda:	930e      	str	r3, [sp, #56]	; 0x38
    4cdc:	930c      	str	r3, [sp, #48]	; 0x30
    4cde:	9a06      	ldr	r2, [sp, #24]
    4ce0:	9b08      	ldr	r3, [sp, #32]
    4ce2:	4694      	mov	ip, r2
    4ce4:	4463      	add	r3, ip
    4ce6:	9308      	str	r3, [sp, #32]
    4ce8:	2300      	movs	r3, #0
    4cea:	4699      	mov	r9, r3
    4cec:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4cee:	2401      	movs	r4, #1
    4cf0:	9209      	str	r2, [sp, #36]	; 0x24
    4cf2:	2b09      	cmp	r3, #9
    4cf4:	d800      	bhi.n	4cf8 <_dtoa_r+0x578>
    4cf6:	e60f      	b.n	4918 <_dtoa_r+0x198>
    4cf8:	2201      	movs	r2, #1
    4cfa:	2300      	movs	r3, #0
    4cfc:	920d      	str	r2, [sp, #52]	; 0x34
    4cfe:	3a02      	subs	r2, #2
    4d00:	9324      	str	r3, [sp, #144]	; 0x90
    4d02:	9207      	str	r2, [sp, #28]
    4d04:	9325      	str	r3, [sp, #148]	; 0x94
    4d06:	2300      	movs	r3, #0
    4d08:	4652      	mov	r2, sl
    4d0a:	6453      	str	r3, [r2, #68]	; 0x44
    4d0c:	9b07      	ldr	r3, [sp, #28]
    4d0e:	2100      	movs	r1, #0
    4d10:	9314      	str	r3, [sp, #80]	; 0x50
    4d12:	e62e      	b.n	4972 <_dtoa_r+0x1f2>
    4d14:	2301      	movs	r3, #1
    4d16:	930e      	str	r3, [sp, #56]	; 0x38
    4d18:	4643      	mov	r3, r8
    4d1a:	1b9e      	subs	r6, r3, r6
    4d1c:	2300      	movs	r3, #0
    4d1e:	930c      	str	r3, [sp, #48]	; 0x30
    4d20:	0033      	movs	r3, r6
    4d22:	3b01      	subs	r3, #1
    4d24:	9308      	str	r3, [sp, #32]
    4d26:	d400      	bmi.n	4d2a <_dtoa_r+0x5aa>
    4d28:	e5e4      	b.n	48f4 <_dtoa_r+0x174>
    4d2a:	2301      	movs	r3, #1
    4d2c:	1b9b      	subs	r3, r3, r6
    4d2e:	930c      	str	r3, [sp, #48]	; 0x30
    4d30:	2300      	movs	r3, #0
    4d32:	9308      	str	r3, [sp, #32]
    4d34:	e5de      	b.n	48f4 <_dtoa_r+0x174>
    4d36:	2300      	movs	r3, #0
    4d38:	930d      	str	r3, [sp, #52]	; 0x34
    4d3a:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4d3c:	2b03      	cmp	r3, #3
    4d3e:	d001      	beq.n	4d44 <_dtoa_r+0x5c4>
    4d40:	f000 fcb8 	bl	56b4 <_dtoa_r+0xf34>
    4d44:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4d46:	9b25      	ldr	r3, [sp, #148]	; 0x94
    4d48:	4694      	mov	ip, r2
    4d4a:	4463      	add	r3, ip
    4d4c:	9314      	str	r3, [sp, #80]	; 0x50
    4d4e:	3301      	adds	r3, #1
    4d50:	1e1d      	subs	r5, r3, #0
    4d52:	9307      	str	r3, [sp, #28]
    4d54:	dd00      	ble.n	4d58 <_dtoa_r+0x5d8>
    4d56:	e5fa      	b.n	494e <_dtoa_r+0x1ce>
    4d58:	2501      	movs	r5, #1
    4d5a:	e5f8      	b.n	494e <_dtoa_r+0x1ce>
    4d5c:	4b63      	ldr	r3, [pc, #396]	; (4eec <_dtoa_r+0x76c>)
    4d5e:	9303      	str	r3, [sp, #12]
    4d60:	e54a      	b.n	47f8 <_dtoa_r+0x78>
    4d62:	464d      	mov	r5, r9
    4d64:	2700      	movs	r7, #0
    4d66:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    4d68:	2c00      	cmp	r4, #0
    4d6a:	dd0d      	ble.n	4d88 <_dtoa_r+0x608>
    4d6c:	9a08      	ldr	r2, [sp, #32]
    4d6e:	2a00      	cmp	r2, #0
    4d70:	dd0a      	ble.n	4d88 <_dtoa_r+0x608>
    4d72:	0023      	movs	r3, r4
    4d74:	4294      	cmp	r4, r2
    4d76:	dd00      	ble.n	4d7a <_dtoa_r+0x5fa>
    4d78:	e20a      	b.n	5190 <_dtoa_r+0xa10>
    4d7a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4d7c:	1ae4      	subs	r4, r4, r3
    4d7e:	1ad2      	subs	r2, r2, r3
    4d80:	920c      	str	r2, [sp, #48]	; 0x30
    4d82:	9a08      	ldr	r2, [sp, #32]
    4d84:	1ad3      	subs	r3, r2, r3
    4d86:	9308      	str	r3, [sp, #32]
    4d88:	464b      	mov	r3, r9
    4d8a:	2b00      	cmp	r3, #0
    4d8c:	d01b      	beq.n	4dc6 <_dtoa_r+0x646>
    4d8e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4d90:	2b00      	cmp	r3, #0
    4d92:	d100      	bne.n	4d96 <_dtoa_r+0x616>
    4d94:	e1b5      	b.n	5102 <_dtoa_r+0x982>
    4d96:	2d00      	cmp	r5, #0
    4d98:	dd10      	ble.n	4dbc <_dtoa_r+0x63c>
    4d9a:	0039      	movs	r1, r7
    4d9c:	002a      	movs	r2, r5
    4d9e:	4650      	mov	r0, sl
    4da0:	f001 fcfa 	bl	6798 <__pow5mult>
    4da4:	465a      	mov	r2, fp
    4da6:	0001      	movs	r1, r0
    4da8:	0007      	movs	r7, r0
    4daa:	4650      	mov	r0, sl
    4dac:	f001 fc22 	bl	65f4 <__multiply>
    4db0:	0006      	movs	r6, r0
    4db2:	4659      	mov	r1, fp
    4db4:	4650      	mov	r0, sl
    4db6:	f001 fb45 	bl	6444 <_Bfree>
    4dba:	46b3      	mov	fp, r6
    4dbc:	464b      	mov	r3, r9
    4dbe:	1b5a      	subs	r2, r3, r5
    4dc0:	45a9      	cmp	r9, r5
    4dc2:	d000      	beq.n	4dc6 <_dtoa_r+0x646>
    4dc4:	e19e      	b.n	5104 <_dtoa_r+0x984>
    4dc6:	2101      	movs	r1, #1
    4dc8:	4650      	mov	r0, sl
    4dca:	f001 fbe3 	bl	6594 <__i2b>
    4dce:	9a06      	ldr	r2, [sp, #24]
    4dd0:	4681      	mov	r9, r0
    4dd2:	2a00      	cmp	r2, #0
    4dd4:	dd00      	ble.n	4dd8 <_dtoa_r+0x658>
    4dd6:	e0c9      	b.n	4f6c <_dtoa_r+0x7ec>
    4dd8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4dda:	2500      	movs	r5, #0
    4ddc:	2b01      	cmp	r3, #1
    4dde:	dc00      	bgt.n	4de2 <_dtoa_r+0x662>
    4de0:	e19d      	b.n	511e <_dtoa_r+0x99e>
    4de2:	9b06      	ldr	r3, [sp, #24]
    4de4:	2001      	movs	r0, #1
    4de6:	2b00      	cmp	r3, #0
    4de8:	d000      	beq.n	4dec <_dtoa_r+0x66c>
    4dea:	e0c9      	b.n	4f80 <_dtoa_r+0x800>
    4dec:	231f      	movs	r3, #31
    4dee:	9908      	ldr	r1, [sp, #32]
    4df0:	001a      	movs	r2, r3
    4df2:	468c      	mov	ip, r1
    4df4:	4460      	add	r0, ip
    4df6:	4002      	ands	r2, r0
    4df8:	4203      	tst	r3, r0
    4dfa:	d100      	bne.n	4dfe <_dtoa_r+0x67e>
    4dfc:	e0a4      	b.n	4f48 <_dtoa_r+0x7c8>
    4dfe:	3301      	adds	r3, #1
    4e00:	1a9b      	subs	r3, r3, r2
    4e02:	2b04      	cmp	r3, #4
    4e04:	dc01      	bgt.n	4e0a <_dtoa_r+0x68a>
    4e06:	f000 fc72 	bl	56ee <_dtoa_r+0xf6e>
    4e0a:	231c      	movs	r3, #28
    4e0c:	1a9b      	subs	r3, r3, r2
    4e0e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4e10:	18e4      	adds	r4, r4, r3
    4e12:	4694      	mov	ip, r2
    4e14:	449c      	add	ip, r3
    4e16:	4662      	mov	r2, ip
    4e18:	468c      	mov	ip, r1
    4e1a:	449c      	add	ip, r3
    4e1c:	4663      	mov	r3, ip
    4e1e:	920c      	str	r2, [sp, #48]	; 0x30
    4e20:	9308      	str	r3, [sp, #32]
    4e22:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    4e24:	2b00      	cmp	r3, #0
    4e26:	dd05      	ble.n	4e34 <_dtoa_r+0x6b4>
    4e28:	4659      	mov	r1, fp
    4e2a:	001a      	movs	r2, r3
    4e2c:	4650      	mov	r0, sl
    4e2e:	f001 fd1f 	bl	6870 <__lshift>
    4e32:	4683      	mov	fp, r0
    4e34:	9b08      	ldr	r3, [sp, #32]
    4e36:	2b00      	cmp	r3, #0
    4e38:	dd05      	ble.n	4e46 <_dtoa_r+0x6c6>
    4e3a:	4649      	mov	r1, r9
    4e3c:	001a      	movs	r2, r3
    4e3e:	4650      	mov	r0, sl
    4e40:	f001 fd16 	bl	6870 <__lshift>
    4e44:	4681      	mov	r9, r0
    4e46:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4e48:	2b00      	cmp	r3, #0
    4e4a:	d000      	beq.n	4e4e <_dtoa_r+0x6ce>
    4e4c:	e140      	b.n	50d0 <_dtoa_r+0x950>
    4e4e:	9b07      	ldr	r3, [sp, #28]
    4e50:	2b00      	cmp	r3, #0
    4e52:	dc00      	bgt.n	4e56 <_dtoa_r+0x6d6>
    4e54:	e126      	b.n	50a4 <_dtoa_r+0x924>
    4e56:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4e58:	2b00      	cmp	r3, #0
    4e5a:	d000      	beq.n	4e5e <_dtoa_r+0x6de>
    4e5c:	e0a8      	b.n	4fb0 <_dtoa_r+0x830>
    4e5e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4e60:	3301      	adds	r3, #1
    4e62:	9309      	str	r3, [sp, #36]	; 0x24
    4e64:	9b03      	ldr	r3, [sp, #12]
    4e66:	9a07      	ldr	r2, [sp, #28]
    4e68:	1e5d      	subs	r5, r3, #1
    4e6a:	464b      	mov	r3, r9
    4e6c:	46a8      	mov	r8, r5
    4e6e:	46b9      	mov	r9, r7
    4e70:	4655      	mov	r5, sl
    4e72:	2401      	movs	r4, #1
    4e74:	465e      	mov	r6, fp
    4e76:	4692      	mov	sl, r2
    4e78:	001f      	movs	r7, r3
    4e7a:	e007      	b.n	4e8c <_dtoa_r+0x70c>
    4e7c:	0031      	movs	r1, r6
    4e7e:	2300      	movs	r3, #0
    4e80:	220a      	movs	r2, #10
    4e82:	0028      	movs	r0, r5
    4e84:	f001 fae8 	bl	6458 <__multadd>
    4e88:	0006      	movs	r6, r0
    4e8a:	3401      	adds	r4, #1
    4e8c:	0039      	movs	r1, r7
    4e8e:	0030      	movs	r0, r6
    4e90:	f7ff fbd2 	bl	4638 <quorem>
    4e94:	4643      	mov	r3, r8
    4e96:	3030      	adds	r0, #48	; 0x30
    4e98:	5518      	strb	r0, [r3, r4]
    4e9a:	4554      	cmp	r4, sl
    4e9c:	dbee      	blt.n	4e7c <_dtoa_r+0x6fc>
    4e9e:	003b      	movs	r3, r7
    4ea0:	464f      	mov	r7, r9
    4ea2:	4699      	mov	r9, r3
    4ea4:	9b07      	ldr	r3, [sp, #28]
    4ea6:	46b3      	mov	fp, r6
    4ea8:	46aa      	mov	sl, r5
    4eaa:	2401      	movs	r4, #1
    4eac:	9006      	str	r0, [sp, #24]
    4eae:	2b00      	cmp	r3, #0
    4eb0:	dd00      	ble.n	4eb4 <_dtoa_r+0x734>
    4eb2:	001c      	movs	r4, r3
    4eb4:	9b03      	ldr	r3, [sp, #12]
    4eb6:	2600      	movs	r6, #0
    4eb8:	469c      	mov	ip, r3
    4eba:	4464      	add	r4, ip
    4ebc:	4659      	mov	r1, fp
    4ebe:	2201      	movs	r2, #1
    4ec0:	4650      	mov	r0, sl
    4ec2:	f001 fcd5 	bl	6870 <__lshift>
    4ec6:	4649      	mov	r1, r9
    4ec8:	4683      	mov	fp, r0
    4eca:	f001 fd4f 	bl	696c <__mcmp>
    4ece:	2800      	cmp	r0, #0
    4ed0:	dc00      	bgt.n	4ed4 <_dtoa_r+0x754>
    4ed2:	e260      	b.n	5396 <_dtoa_r+0xc16>
    4ed4:	1e65      	subs	r5, r4, #1
    4ed6:	782a      	ldrb	r2, [r5, #0]
    4ed8:	002b      	movs	r3, r5
    4eda:	9903      	ldr	r1, [sp, #12]
    4edc:	e00f      	b.n	4efe <_dtoa_r+0x77e>
    4ede:	46c0      	nop			; (mov r8, r8)
    4ee0:	00008e48 	.word	0x00008e48
    4ee4:	40140000 	.word	0x40140000
    4ee8:	40240000 	.word	0x40240000
    4eec:	00008b6c 	.word	0x00008b6c
    4ef0:	3b01      	subs	r3, #1
    4ef2:	428d      	cmp	r5, r1
    4ef4:	d100      	bne.n	4ef8 <_dtoa_r+0x778>
    4ef6:	e247      	b.n	5388 <_dtoa_r+0xc08>
    4ef8:	781a      	ldrb	r2, [r3, #0]
    4efa:	002c      	movs	r4, r5
    4efc:	3d01      	subs	r5, #1
    4efe:	2a39      	cmp	r2, #57	; 0x39
    4f00:	d0f6      	beq.n	4ef0 <_dtoa_r+0x770>
    4f02:	3201      	adds	r2, #1
    4f04:	702a      	strb	r2, [r5, #0]
    4f06:	4649      	mov	r1, r9
    4f08:	4650      	mov	r0, sl
    4f0a:	f001 fa9b 	bl	6444 <_Bfree>
    4f0e:	2f00      	cmp	r7, #0
    4f10:	d00b      	beq.n	4f2a <_dtoa_r+0x7aa>
    4f12:	2e00      	cmp	r6, #0
    4f14:	d005      	beq.n	4f22 <_dtoa_r+0x7a2>
    4f16:	42be      	cmp	r6, r7
    4f18:	d003      	beq.n	4f22 <_dtoa_r+0x7a2>
    4f1a:	0031      	movs	r1, r6
    4f1c:	4650      	mov	r0, sl
    4f1e:	f001 fa91 	bl	6444 <_Bfree>
    4f22:	0039      	movs	r1, r7
    4f24:	4650      	mov	r0, sl
    4f26:	f001 fa8d 	bl	6444 <_Bfree>
    4f2a:	4659      	mov	r1, fp
    4f2c:	4650      	mov	r0, sl
    4f2e:	f001 fa89 	bl	6444 <_Bfree>
    4f32:	2300      	movs	r3, #0
    4f34:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4f36:	7023      	strb	r3, [r4, #0]
    4f38:	9b26      	ldr	r3, [sp, #152]	; 0x98
    4f3a:	601a      	str	r2, [r3, #0]
    4f3c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4f3e:	2b00      	cmp	r3, #0
    4f40:	d100      	bne.n	4f44 <_dtoa_r+0x7c4>
    4f42:	e459      	b.n	47f8 <_dtoa_r+0x78>
    4f44:	601c      	str	r4, [r3, #0]
    4f46:	e457      	b.n	47f8 <_dtoa_r+0x78>
    4f48:	231c      	movs	r3, #28
    4f4a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4f4c:	18e4      	adds	r4, r4, r3
    4f4e:	4694      	mov	ip, r2
    4f50:	449c      	add	ip, r3
    4f52:	4662      	mov	r2, ip
    4f54:	920c      	str	r2, [sp, #48]	; 0x30
    4f56:	9a08      	ldr	r2, [sp, #32]
    4f58:	4694      	mov	ip, r2
    4f5a:	449c      	add	ip, r3
    4f5c:	4663      	mov	r3, ip
    4f5e:	9308      	str	r3, [sp, #32]
    4f60:	e75f      	b.n	4e22 <_dtoa_r+0x6a2>
    4f62:	2220      	movs	r2, #32
    4f64:	0020      	movs	r0, r4
    4f66:	1ad3      	subs	r3, r2, r3
    4f68:	4098      	lsls	r0, r3
    4f6a:	e46b      	b.n	4844 <_dtoa_r+0xc4>
    4f6c:	0001      	movs	r1, r0
    4f6e:	4650      	mov	r0, sl
    4f70:	f001 fc12 	bl	6798 <__pow5mult>
    4f74:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4f76:	4681      	mov	r9, r0
    4f78:	2b01      	cmp	r3, #1
    4f7a:	dc00      	bgt.n	4f7e <_dtoa_r+0x7fe>
    4f7c:	e10a      	b.n	5194 <_dtoa_r+0xa14>
    4f7e:	2500      	movs	r5, #0
    4f80:	464b      	mov	r3, r9
    4f82:	691b      	ldr	r3, [r3, #16]
    4f84:	3303      	adds	r3, #3
    4f86:	009b      	lsls	r3, r3, #2
    4f88:	444b      	add	r3, r9
    4f8a:	6858      	ldr	r0, [r3, #4]
    4f8c:	f001 fab8 	bl	6500 <__hi0bits>
    4f90:	2320      	movs	r3, #32
    4f92:	1a18      	subs	r0, r3, r0
    4f94:	e72a      	b.n	4dec <_dtoa_r+0x66c>
    4f96:	2300      	movs	r3, #0
    4f98:	0039      	movs	r1, r7
    4f9a:	220a      	movs	r2, #10
    4f9c:	4650      	mov	r0, sl
    4f9e:	f001 fa5b 	bl	6458 <__multadd>
    4fa2:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4fa4:	0007      	movs	r7, r0
    4fa6:	2b00      	cmp	r3, #0
    4fa8:	dc00      	bgt.n	4fac <_dtoa_r+0x82c>
    4faa:	e377      	b.n	569c <_dtoa_r+0xf1c>
    4fac:	9609      	str	r6, [sp, #36]	; 0x24
    4fae:	9307      	str	r3, [sp, #28]
    4fb0:	2c00      	cmp	r4, #0
    4fb2:	dd05      	ble.n	4fc0 <_dtoa_r+0x840>
    4fb4:	0039      	movs	r1, r7
    4fb6:	0022      	movs	r2, r4
    4fb8:	4650      	mov	r0, sl
    4fba:	f001 fc59 	bl	6870 <__lshift>
    4fbe:	0007      	movs	r7, r0
    4fc0:	46b8      	mov	r8, r7
    4fc2:	2d00      	cmp	r5, #0
    4fc4:	d000      	beq.n	4fc8 <_dtoa_r+0x848>
    4fc6:	e282      	b.n	54ce <_dtoa_r+0xd4e>
    4fc8:	9a07      	ldr	r2, [sp, #28]
    4fca:	9b03      	ldr	r3, [sp, #12]
    4fcc:	4694      	mov	ip, r2
    4fce:	001d      	movs	r5, r3
    4fd0:	3b01      	subs	r3, #1
    4fd2:	449c      	add	ip, r3
    4fd4:	4663      	mov	r3, ip
    4fd6:	9308      	str	r3, [sp, #32]
    4fd8:	2301      	movs	r3, #1
    4fda:	002e      	movs	r6, r5
    4fdc:	465d      	mov	r5, fp
    4fde:	46cb      	mov	fp, r9
    4fe0:	9a04      	ldr	r2, [sp, #16]
    4fe2:	401a      	ands	r2, r3
    4fe4:	9207      	str	r2, [sp, #28]
    4fe6:	4659      	mov	r1, fp
    4fe8:	0028      	movs	r0, r5
    4fea:	f7ff fb25 	bl	4638 <quorem>
    4fee:	0003      	movs	r3, r0
    4ff0:	0039      	movs	r1, r7
    4ff2:	3330      	adds	r3, #48	; 0x30
    4ff4:	900c      	str	r0, [sp, #48]	; 0x30
    4ff6:	0028      	movs	r0, r5
    4ff8:	9306      	str	r3, [sp, #24]
    4ffa:	f001 fcb7 	bl	696c <__mcmp>
    4ffe:	4659      	mov	r1, fp
    5000:	0004      	movs	r4, r0
    5002:	4642      	mov	r2, r8
    5004:	4650      	mov	r0, sl
    5006:	f001 fccb 	bl	69a0 <__mdiff>
    500a:	68c3      	ldr	r3, [r0, #12]
    500c:	4681      	mov	r9, r0
    500e:	0001      	movs	r1, r0
    5010:	2b00      	cmp	r3, #0
    5012:	d13b      	bne.n	508c <_dtoa_r+0x90c>
    5014:	0028      	movs	r0, r5
    5016:	f001 fca9 	bl	696c <__mcmp>
    501a:	4649      	mov	r1, r9
    501c:	9004      	str	r0, [sp, #16]
    501e:	4650      	mov	r0, sl
    5020:	f001 fa10 	bl	6444 <_Bfree>
    5024:	9a24      	ldr	r2, [sp, #144]	; 0x90
    5026:	9b04      	ldr	r3, [sp, #16]
    5028:	4313      	orrs	r3, r2
    502a:	9a07      	ldr	r2, [sp, #28]
    502c:	4313      	orrs	r3, r2
    502e:	d100      	bne.n	5032 <_dtoa_r+0x8b2>
    5030:	e302      	b.n	5638 <_dtoa_r+0xeb8>
    5032:	2c00      	cmp	r4, #0
    5034:	da00      	bge.n	5038 <_dtoa_r+0x8b8>
    5036:	e1f2      	b.n	541e <_dtoa_r+0xc9e>
    5038:	9b24      	ldr	r3, [sp, #144]	; 0x90
    503a:	431c      	orrs	r4, r3
    503c:	9b07      	ldr	r3, [sp, #28]
    503e:	431c      	orrs	r4, r3
    5040:	d100      	bne.n	5044 <_dtoa_r+0x8c4>
    5042:	e1ec      	b.n	541e <_dtoa_r+0xc9e>
    5044:	9b04      	ldr	r3, [sp, #16]
    5046:	2b00      	cmp	r3, #0
    5048:	dd00      	ble.n	504c <_dtoa_r+0x8cc>
    504a:	e2c9      	b.n	55e0 <_dtoa_r+0xe60>
    504c:	9a06      	ldr	r2, [sp, #24]
    504e:	1c74      	adds	r4, r6, #1
    5050:	7032      	strb	r2, [r6, #0]
    5052:	9a08      	ldr	r2, [sp, #32]
    5054:	4296      	cmp	r6, r2
    5056:	d100      	bne.n	505a <_dtoa_r+0x8da>
    5058:	e2cc      	b.n	55f4 <_dtoa_r+0xe74>
    505a:	0029      	movs	r1, r5
    505c:	2300      	movs	r3, #0
    505e:	220a      	movs	r2, #10
    5060:	4650      	mov	r0, sl
    5062:	f001 f9f9 	bl	6458 <__multadd>
    5066:	2300      	movs	r3, #0
    5068:	0005      	movs	r5, r0
    506a:	220a      	movs	r2, #10
    506c:	0039      	movs	r1, r7
    506e:	4650      	mov	r0, sl
    5070:	4547      	cmp	r7, r8
    5072:	d011      	beq.n	5098 <_dtoa_r+0x918>
    5074:	f001 f9f0 	bl	6458 <__multadd>
    5078:	4641      	mov	r1, r8
    507a:	0007      	movs	r7, r0
    507c:	2300      	movs	r3, #0
    507e:	220a      	movs	r2, #10
    5080:	4650      	mov	r0, sl
    5082:	f001 f9e9 	bl	6458 <__multadd>
    5086:	0026      	movs	r6, r4
    5088:	4680      	mov	r8, r0
    508a:	e7ac      	b.n	4fe6 <_dtoa_r+0x866>
    508c:	4650      	mov	r0, sl
    508e:	f001 f9d9 	bl	6444 <_Bfree>
    5092:	2301      	movs	r3, #1
    5094:	9304      	str	r3, [sp, #16]
    5096:	e7cc      	b.n	5032 <_dtoa_r+0x8b2>
    5098:	f001 f9de 	bl	6458 <__multadd>
    509c:	0026      	movs	r6, r4
    509e:	0007      	movs	r7, r0
    50a0:	4680      	mov	r8, r0
    50a2:	e7a0      	b.n	4fe6 <_dtoa_r+0x866>
    50a4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    50a6:	2b02      	cmp	r3, #2
    50a8:	dc4d      	bgt.n	5146 <_dtoa_r+0x9c6>
    50aa:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    50ac:	2b00      	cmp	r3, #0
    50ae:	d000      	beq.n	50b2 <_dtoa_r+0x932>
    50b0:	e77e      	b.n	4fb0 <_dtoa_r+0x830>
    50b2:	4649      	mov	r1, r9
    50b4:	4658      	mov	r0, fp
    50b6:	f7ff fabf 	bl	4638 <quorem>
    50ba:	0003      	movs	r3, r0
    50bc:	9a03      	ldr	r2, [sp, #12]
    50be:	3330      	adds	r3, #48	; 0x30
    50c0:	9306      	str	r3, [sp, #24]
    50c2:	7013      	strb	r3, [r2, #0]
    50c4:	9b09      	ldr	r3, [sp, #36]	; 0x24
    50c6:	2600      	movs	r6, #0
    50c8:	3301      	adds	r3, #1
    50ca:	1c54      	adds	r4, r2, #1
    50cc:	9309      	str	r3, [sp, #36]	; 0x24
    50ce:	e6f5      	b.n	4ebc <_dtoa_r+0x73c>
    50d0:	4649      	mov	r1, r9
    50d2:	4658      	mov	r0, fp
    50d4:	f001 fc4a 	bl	696c <__mcmp>
    50d8:	2800      	cmp	r0, #0
    50da:	db00      	blt.n	50de <_dtoa_r+0x95e>
    50dc:	e6b7      	b.n	4e4e <_dtoa_r+0x6ce>
    50de:	9b09      	ldr	r3, [sp, #36]	; 0x24
    50e0:	4659      	mov	r1, fp
    50e2:	220a      	movs	r2, #10
    50e4:	4650      	mov	r0, sl
    50e6:	1e5e      	subs	r6, r3, #1
    50e8:	2300      	movs	r3, #0
    50ea:	f001 f9b5 	bl	6458 <__multadd>
    50ee:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    50f0:	4683      	mov	fp, r0
    50f2:	2b00      	cmp	r3, #0
    50f4:	d000      	beq.n	50f8 <_dtoa_r+0x978>
    50f6:	e74e      	b.n	4f96 <_dtoa_r+0x816>
    50f8:	9b14      	ldr	r3, [sp, #80]	; 0x50
    50fa:	2b00      	cmp	r3, #0
    50fc:	dd1d      	ble.n	513a <_dtoa_r+0x9ba>
    50fe:	9307      	str	r3, [sp, #28]
    5100:	e6b0      	b.n	4e64 <_dtoa_r+0x6e4>
    5102:	464a      	mov	r2, r9
    5104:	4659      	mov	r1, fp
    5106:	4650      	mov	r0, sl
    5108:	f001 fb46 	bl	6798 <__pow5mult>
    510c:	4683      	mov	fp, r0
    510e:	e65a      	b.n	4dc6 <_dtoa_r+0x646>
    5110:	4bd4      	ldr	r3, [pc, #848]	; (5464 <_dtoa_r+0xce4>)
    5112:	9303      	str	r3, [sp, #12]
    5114:	3303      	adds	r3, #3
    5116:	e4d6      	b.n	4ac6 <_dtoa_r+0x346>
    5118:	2301      	movs	r3, #1
    511a:	930d      	str	r3, [sp, #52]	; 0x34
    511c:	e612      	b.n	4d44 <_dtoa_r+0x5c4>
    511e:	9904      	ldr	r1, [sp, #16]
    5120:	9a05      	ldr	r2, [sp, #20]
    5122:	2900      	cmp	r1, #0
    5124:	d000      	beq.n	5128 <_dtoa_r+0x9a8>
    5126:	e65c      	b.n	4de2 <_dtoa_r+0x662>
    5128:	0013      	movs	r3, r2
    512a:	0312      	lsls	r2, r2, #12
    512c:	d000      	beq.n	5130 <_dtoa_r+0x9b0>
    512e:	e658      	b.n	4de2 <_dtoa_r+0x662>
    5130:	e03a      	b.n	51a8 <_dtoa_r+0xa28>
    5132:	2301      	movs	r3, #1
    5134:	9307      	str	r3, [sp, #28]
    5136:	9325      	str	r3, [sp, #148]	; 0x94
    5138:	e5e5      	b.n	4d06 <_dtoa_r+0x586>
    513a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    513c:	9609      	str	r6, [sp, #36]	; 0x24
    513e:	9307      	str	r3, [sp, #28]
    5140:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5142:	2b02      	cmp	r3, #2
    5144:	ddb5      	ble.n	50b2 <_dtoa_r+0x932>
    5146:	9b07      	ldr	r3, [sp, #28]
    5148:	2b00      	cmp	r3, #0
    514a:	d000      	beq.n	514e <_dtoa_r+0x9ce>
    514c:	e52f      	b.n	4bae <_dtoa_r+0x42e>
    514e:	4649      	mov	r1, r9
    5150:	2205      	movs	r2, #5
    5152:	4650      	mov	r0, sl
    5154:	f001 f980 	bl	6458 <__multadd>
    5158:	4681      	mov	r9, r0
    515a:	0001      	movs	r1, r0
    515c:	4658      	mov	r0, fp
    515e:	f001 fc05 	bl	696c <__mcmp>
    5162:	2800      	cmp	r0, #0
    5164:	dc00      	bgt.n	5168 <_dtoa_r+0x9e8>
    5166:	e522      	b.n	4bae <_dtoa_r+0x42e>
    5168:	9a03      	ldr	r2, [sp, #12]
    516a:	2331      	movs	r3, #49	; 0x31
    516c:	0015      	movs	r5, r2
    516e:	9c09      	ldr	r4, [sp, #36]	; 0x24
    5170:	7013      	strb	r3, [r2, #0]
    5172:	1c53      	adds	r3, r2, #1
    5174:	3401      	adds	r4, #1
    5176:	9303      	str	r3, [sp, #12]
    5178:	4649      	mov	r1, r9
    517a:	4650      	mov	r0, sl
    517c:	f001 f962 	bl	6444 <_Bfree>
    5180:	1c63      	adds	r3, r4, #1
    5182:	9309      	str	r3, [sp, #36]	; 0x24
    5184:	9c03      	ldr	r4, [sp, #12]
    5186:	9503      	str	r5, [sp, #12]
    5188:	2f00      	cmp	r7, #0
    518a:	d000      	beq.n	518e <_dtoa_r+0xa0e>
    518c:	e6c9      	b.n	4f22 <_dtoa_r+0x7a2>
    518e:	e6cc      	b.n	4f2a <_dtoa_r+0x7aa>
    5190:	0013      	movs	r3, r2
    5192:	e5f2      	b.n	4d7a <_dtoa_r+0x5fa>
    5194:	9b04      	ldr	r3, [sp, #16]
    5196:	2b00      	cmp	r3, #0
    5198:	d000      	beq.n	519c <_dtoa_r+0xa1c>
    519a:	e6f0      	b.n	4f7e <_dtoa_r+0x7fe>
    519c:	9904      	ldr	r1, [sp, #16]
    519e:	9a05      	ldr	r2, [sp, #20]
    51a0:	0013      	movs	r3, r2
    51a2:	0312      	lsls	r2, r2, #12
    51a4:	d000      	beq.n	51a8 <_dtoa_r+0xa28>
    51a6:	e6ea      	b.n	4f7e <_dtoa_r+0x7fe>
    51a8:	4aaf      	ldr	r2, [pc, #700]	; (5468 <_dtoa_r+0xce8>)
    51aa:	2500      	movs	r5, #0
    51ac:	4213      	tst	r3, r2
    51ae:	d100      	bne.n	51b2 <_dtoa_r+0xa32>
    51b0:	e617      	b.n	4de2 <_dtoa_r+0x662>
    51b2:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    51b4:	3501      	adds	r5, #1
    51b6:	3301      	adds	r3, #1
    51b8:	930c      	str	r3, [sp, #48]	; 0x30
    51ba:	9b08      	ldr	r3, [sp, #32]
    51bc:	3301      	adds	r3, #1
    51be:	9308      	str	r3, [sp, #32]
    51c0:	e60f      	b.n	4de2 <_dtoa_r+0x662>
    51c2:	1b5d      	subs	r5, r3, r5
    51c4:	e56f      	b.n	4ca6 <_dtoa_r+0x526>
    51c6:	4ba9      	ldr	r3, [pc, #676]	; (546c <_dtoa_r+0xcec>)
    51c8:	400e      	ands	r6, r1
    51ca:	6a1a      	ldr	r2, [r3, #32]
    51cc:	6a5b      	ldr	r3, [r3, #36]	; 0x24
    51ce:	980a      	ldr	r0, [sp, #40]	; 0x28
    51d0:	990b      	ldr	r1, [sp, #44]	; 0x2c
    51d2:	f7fb fd51 	bl	c78 <__aeabi_ddiv>
    51d6:	2303      	movs	r3, #3
    51d8:	9010      	str	r0, [sp, #64]	; 0x40
    51da:	9111      	str	r1, [sp, #68]	; 0x44
    51dc:	4698      	mov	r8, r3
    51de:	f7ff fbf2 	bl	49c6 <_dtoa_r+0x246>
    51e2:	2301      	movs	r3, #1
    51e4:	930d      	str	r3, [sp, #52]	; 0x34
    51e6:	f7ff fbaa 	bl	493e <_dtoa_r+0x1be>
    51ea:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    51ec:	2a00      	cmp	r2, #0
    51ee:	d100      	bne.n	51f2 <_dtoa_r+0xa72>
    51f0:	e1f2      	b.n	55d8 <_dtoa_r+0xe58>
    51f2:	4a9f      	ldr	r2, [pc, #636]	; (5470 <_dtoa_r+0xcf0>)
    51f4:	4694      	mov	ip, r2
    51f6:	4463      	add	r3, ip
    51f8:	9a08      	ldr	r2, [sp, #32]
    51fa:	464d      	mov	r5, r9
    51fc:	4694      	mov	ip, r2
    51fe:	449c      	add	ip, r3
    5200:	4662      	mov	r2, ip
    5202:	9208      	str	r2, [sp, #32]
    5204:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    5206:	4694      	mov	ip, r2
    5208:	449c      	add	ip, r3
    520a:	4663      	mov	r3, ip
    520c:	0014      	movs	r4, r2
    520e:	930c      	str	r3, [sp, #48]	; 0x30
    5210:	e555      	b.n	4cbe <_dtoa_r+0x53e>
    5212:	9b07      	ldr	r3, [sp, #28]
    5214:	2b00      	cmp	r3, #0
    5216:	d100      	bne.n	521a <_dtoa_r+0xa9a>
    5218:	e218      	b.n	564c <_dtoa_r+0xecc>
    521a:	9c14      	ldr	r4, [sp, #80]	; 0x50
    521c:	2c00      	cmp	r4, #0
    521e:	dc00      	bgt.n	5222 <_dtoa_r+0xaa2>
    5220:	e49c      	b.n	4b5c <_dtoa_r+0x3dc>
    5222:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5224:	2200      	movs	r2, #0
    5226:	3b01      	subs	r3, #1
    5228:	0030      	movs	r0, r6
    522a:	0039      	movs	r1, r7
    522c:	9315      	str	r3, [sp, #84]	; 0x54
    522e:	4b91      	ldr	r3, [pc, #580]	; (5474 <_dtoa_r+0xcf4>)
    5230:	f7fc f924 	bl	147c <__aeabi_dmul>
    5234:	0006      	movs	r6, r0
    5236:	4640      	mov	r0, r8
    5238:	000f      	movs	r7, r1
    523a:	3001      	adds	r0, #1
    523c:	f7fc ff70 	bl	2120 <__aeabi_i2d>
    5240:	0032      	movs	r2, r6
    5242:	003b      	movs	r3, r7
    5244:	f7fc f91a 	bl	147c <__aeabi_dmul>
    5248:	2200      	movs	r2, #0
    524a:	4b8b      	ldr	r3, [pc, #556]	; (5478 <_dtoa_r+0xcf8>)
    524c:	f7fb f9d8 	bl	600 <__aeabi_dadd>
    5250:	4a8a      	ldr	r2, [pc, #552]	; (547c <_dtoa_r+0xcfc>)
    5252:	000b      	movs	r3, r1
    5254:	4694      	mov	ip, r2
    5256:	4463      	add	r3, ip
    5258:	9012      	str	r0, [sp, #72]	; 0x48
    525a:	9113      	str	r1, [sp, #76]	; 0x4c
    525c:	9410      	str	r4, [sp, #64]	; 0x40
    525e:	9313      	str	r3, [sp, #76]	; 0x4c
    5260:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5262:	2b00      	cmp	r3, #0
    5264:	d100      	bne.n	5268 <_dtoa_r+0xae8>
    5266:	e148      	b.n	54fa <_dtoa_r+0xd7a>
    5268:	9b10      	ldr	r3, [sp, #64]	; 0x40
    526a:	2000      	movs	r0, #0
    526c:	1e5a      	subs	r2, r3, #1
    526e:	4b84      	ldr	r3, [pc, #528]	; (5480 <_dtoa_r+0xd00>)
    5270:	00d2      	lsls	r2, r2, #3
    5272:	189b      	adds	r3, r3, r2
    5274:	681a      	ldr	r2, [r3, #0]
    5276:	685b      	ldr	r3, [r3, #4]
    5278:	4982      	ldr	r1, [pc, #520]	; (5484 <_dtoa_r+0xd04>)
    527a:	f7fb fcfd 	bl	c78 <__aeabi_ddiv>
    527e:	9a12      	ldr	r2, [sp, #72]	; 0x48
    5280:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    5282:	f7fc fb67 	bl	1954 <__aeabi_dsub>
    5286:	9012      	str	r0, [sp, #72]	; 0x48
    5288:	9113      	str	r1, [sp, #76]	; 0x4c
    528a:	0030      	movs	r0, r6
    528c:	0039      	movs	r1, r7
    528e:	f7fc ff11 	bl	20b4 <__aeabi_d2iz>
    5292:	9016      	str	r0, [sp, #88]	; 0x58
    5294:	f7fc ff44 	bl	2120 <__aeabi_i2d>
    5298:	0002      	movs	r2, r0
    529a:	000b      	movs	r3, r1
    529c:	0030      	movs	r0, r6
    529e:	0039      	movs	r1, r7
    52a0:	f7fc fb58 	bl	1954 <__aeabi_dsub>
    52a4:	9b03      	ldr	r3, [sp, #12]
    52a6:	9e16      	ldr	r6, [sp, #88]	; 0x58
    52a8:	1c5a      	adds	r2, r3, #1
    52aa:	3630      	adds	r6, #48	; 0x30
    52ac:	0004      	movs	r4, r0
    52ae:	000d      	movs	r5, r1
    52b0:	4690      	mov	r8, r2
    52b2:	701e      	strb	r6, [r3, #0]
    52b4:	0002      	movs	r2, r0
    52b6:	000b      	movs	r3, r1
    52b8:	9812      	ldr	r0, [sp, #72]	; 0x48
    52ba:	9913      	ldr	r1, [sp, #76]	; 0x4c
    52bc:	f7fb f8a0 	bl	400 <__aeabi_dcmpgt>
    52c0:	2800      	cmp	r0, #0
    52c2:	d000      	beq.n	52c6 <_dtoa_r+0xb46>
    52c4:	e1dd      	b.n	5682 <_dtoa_r+0xf02>
    52c6:	464b      	mov	r3, r9
    52c8:	2700      	movs	r7, #0
    52ca:	9317      	str	r3, [sp, #92]	; 0x5c
    52cc:	465b      	mov	r3, fp
    52ce:	46bb      	mov	fp, r7
    52d0:	9e12      	ldr	r6, [sp, #72]	; 0x48
    52d2:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    52d4:	9316      	str	r3, [sp, #88]	; 0x58
    52d6:	e033      	b.n	5340 <_dtoa_r+0xbc0>
    52d8:	2301      	movs	r3, #1
    52da:	469c      	mov	ip, r3
    52dc:	9b10      	ldr	r3, [sp, #64]	; 0x40
    52de:	44e3      	add	fp, ip
    52e0:	459b      	cmp	fp, r3
    52e2:	db00      	blt.n	52e6 <_dtoa_r+0xb66>
    52e4:	e436      	b.n	4b54 <_dtoa_r+0x3d4>
    52e6:	2200      	movs	r2, #0
    52e8:	0030      	movs	r0, r6
    52ea:	0039      	movs	r1, r7
    52ec:	4b61      	ldr	r3, [pc, #388]	; (5474 <_dtoa_r+0xcf4>)
    52ee:	f7fc f8c5 	bl	147c <__aeabi_dmul>
    52f2:	2200      	movs	r2, #0
    52f4:	4b5f      	ldr	r3, [pc, #380]	; (5474 <_dtoa_r+0xcf4>)
    52f6:	0006      	movs	r6, r0
    52f8:	000f      	movs	r7, r1
    52fa:	0020      	movs	r0, r4
    52fc:	0029      	movs	r1, r5
    52fe:	f7fc f8bd 	bl	147c <__aeabi_dmul>
    5302:	000d      	movs	r5, r1
    5304:	0004      	movs	r4, r0
    5306:	f7fc fed5 	bl	20b4 <__aeabi_d2iz>
    530a:	4681      	mov	r9, r0
    530c:	f7fc ff08 	bl	2120 <__aeabi_i2d>
    5310:	0002      	movs	r2, r0
    5312:	000b      	movs	r3, r1
    5314:	0020      	movs	r0, r4
    5316:	0029      	movs	r1, r5
    5318:	f7fc fb1c 	bl	1954 <__aeabi_dsub>
    531c:	2301      	movs	r3, #1
    531e:	0004      	movs	r4, r0
    5320:	4648      	mov	r0, r9
    5322:	465a      	mov	r2, fp
    5324:	469c      	mov	ip, r3
    5326:	9b03      	ldr	r3, [sp, #12]
    5328:	3030      	adds	r0, #48	; 0x30
    532a:	5498      	strb	r0, [r3, r2]
    532c:	0032      	movs	r2, r6
    532e:	003b      	movs	r3, r7
    5330:	0020      	movs	r0, r4
    5332:	000d      	movs	r5, r1
    5334:	44e0      	add	r8, ip
    5336:	f7fb f84f 	bl	3d8 <__aeabi_dcmplt>
    533a:	2800      	cmp	r0, #0
    533c:	d000      	beq.n	5340 <_dtoa_r+0xbc0>
    533e:	e19e      	b.n	567e <_dtoa_r+0xefe>
    5340:	0022      	movs	r2, r4
    5342:	002b      	movs	r3, r5
    5344:	2000      	movs	r0, #0
    5346:	4950      	ldr	r1, [pc, #320]	; (5488 <_dtoa_r+0xd08>)
    5348:	f7fc fb04 	bl	1954 <__aeabi_dsub>
    534c:	0032      	movs	r2, r6
    534e:	003b      	movs	r3, r7
    5350:	f7fb f842 	bl	3d8 <__aeabi_dcmplt>
    5354:	2800      	cmp	r0, #0
    5356:	d0bf      	beq.n	52d8 <_dtoa_r+0xb58>
    5358:	9b16      	ldr	r3, [sp, #88]	; 0x58
    535a:	4642      	mov	r2, r8
    535c:	469b      	mov	fp, r3
    535e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5360:	9903      	ldr	r1, [sp, #12]
    5362:	9309      	str	r3, [sp, #36]	; 0x24
    5364:	e002      	b.n	536c <_dtoa_r+0xbec>
    5366:	428a      	cmp	r2, r1
    5368:	d100      	bne.n	536c <_dtoa_r+0xbec>
    536a:	e151      	b.n	5610 <_dtoa_r+0xe90>
    536c:	0014      	movs	r4, r2
    536e:	3a01      	subs	r2, #1
    5370:	7813      	ldrb	r3, [r2, #0]
    5372:	2b39      	cmp	r3, #57	; 0x39
    5374:	d0f7      	beq.n	5366 <_dtoa_r+0xbe6>
    5376:	4690      	mov	r8, r2
    5378:	3301      	adds	r3, #1
    537a:	b2db      	uxtb	r3, r3
    537c:	4642      	mov	r2, r8
    537e:	7013      	strb	r3, [r2, #0]
    5380:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5382:	3301      	adds	r3, #1
    5384:	9309      	str	r3, [sp, #36]	; 0x24
    5386:	e5d0      	b.n	4f2a <_dtoa_r+0x7aa>
    5388:	2331      	movs	r3, #49	; 0x31
    538a:	9a03      	ldr	r2, [sp, #12]
    538c:	7013      	strb	r3, [r2, #0]
    538e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5390:	3301      	adds	r3, #1
    5392:	9309      	str	r3, [sp, #36]	; 0x24
    5394:	e5b7      	b.n	4f06 <_dtoa_r+0x786>
    5396:	2800      	cmp	r0, #0
    5398:	d103      	bne.n	53a2 <_dtoa_r+0xc22>
    539a:	9b06      	ldr	r3, [sp, #24]
    539c:	07db      	lsls	r3, r3, #31
    539e:	d500      	bpl.n	53a2 <_dtoa_r+0xc22>
    53a0:	e598      	b.n	4ed4 <_dtoa_r+0x754>
    53a2:	0023      	movs	r3, r4
    53a4:	001c      	movs	r4, r3
    53a6:	3b01      	subs	r3, #1
    53a8:	781a      	ldrb	r2, [r3, #0]
    53aa:	2a30      	cmp	r2, #48	; 0x30
    53ac:	d0fa      	beq.n	53a4 <_dtoa_r+0xc24>
    53ae:	e5aa      	b.n	4f06 <_dtoa_r+0x786>
    53b0:	2300      	movs	r3, #0
    53b2:	930e      	str	r3, [sp, #56]	; 0x38
    53b4:	e4b9      	b.n	4d2a <_dtoa_r+0x5aa>
    53b6:	9b09      	ldr	r3, [sp, #36]	; 0x24
    53b8:	2b00      	cmp	r3, #0
    53ba:	d100      	bne.n	53be <_dtoa_r+0xc3e>
    53bc:	e122      	b.n	5604 <_dtoa_r+0xe84>
    53be:	980a      	ldr	r0, [sp, #40]	; 0x28
    53c0:	990b      	ldr	r1, [sp, #44]	; 0x2c
    53c2:	425c      	negs	r4, r3
    53c4:	230f      	movs	r3, #15
    53c6:	4a2e      	ldr	r2, [pc, #184]	; (5480 <_dtoa_r+0xd00>)
    53c8:	4023      	ands	r3, r4
    53ca:	00db      	lsls	r3, r3, #3
    53cc:	18d3      	adds	r3, r2, r3
    53ce:	681a      	ldr	r2, [r3, #0]
    53d0:	685b      	ldr	r3, [r3, #4]
    53d2:	f7fc f853 	bl	147c <__aeabi_dmul>
    53d6:	1124      	asrs	r4, r4, #4
    53d8:	0006      	movs	r6, r0
    53da:	000f      	movs	r7, r1
    53dc:	2c00      	cmp	r4, #0
    53de:	d100      	bne.n	53e2 <_dtoa_r+0xc62>
    53e0:	e164      	b.n	56ac <_dtoa_r+0xf2c>
    53e2:	2202      	movs	r2, #2
    53e4:	9610      	str	r6, [sp, #64]	; 0x40
    53e6:	9711      	str	r7, [sp, #68]	; 0x44
    53e8:	2300      	movs	r3, #0
    53ea:	0017      	movs	r7, r2
    53ec:	4d1f      	ldr	r5, [pc, #124]	; (546c <_dtoa_r+0xcec>)
    53ee:	2201      	movs	r2, #1
    53f0:	4222      	tst	r2, r4
    53f2:	d005      	beq.n	5400 <_dtoa_r+0xc80>
    53f4:	682a      	ldr	r2, [r5, #0]
    53f6:	686b      	ldr	r3, [r5, #4]
    53f8:	f7fc f840 	bl	147c <__aeabi_dmul>
    53fc:	2301      	movs	r3, #1
    53fe:	3701      	adds	r7, #1
    5400:	1064      	asrs	r4, r4, #1
    5402:	3508      	adds	r5, #8
    5404:	2c00      	cmp	r4, #0
    5406:	d1f2      	bne.n	53ee <_dtoa_r+0xc6e>
    5408:	46b8      	mov	r8, r7
    540a:	9e10      	ldr	r6, [sp, #64]	; 0x40
    540c:	9f11      	ldr	r7, [sp, #68]	; 0x44
    540e:	2b00      	cmp	r3, #0
    5410:	d101      	bne.n	5416 <_dtoa_r+0xc96>
    5412:	f7ff faf4 	bl	49fe <_dtoa_r+0x27e>
    5416:	0006      	movs	r6, r0
    5418:	000f      	movs	r7, r1
    541a:	f7ff faf0 	bl	49fe <_dtoa_r+0x27e>
    541e:	9b04      	ldr	r3, [sp, #16]
    5420:	46d9      	mov	r9, fp
    5422:	46ab      	mov	fp, r5
    5424:	0035      	movs	r5, r6
    5426:	2b00      	cmp	r3, #0
    5428:	dd12      	ble.n	5450 <_dtoa_r+0xcd0>
    542a:	4659      	mov	r1, fp
    542c:	2201      	movs	r2, #1
    542e:	4650      	mov	r0, sl
    5430:	f001 fa1e 	bl	6870 <__lshift>
    5434:	4649      	mov	r1, r9
    5436:	4683      	mov	fp, r0
    5438:	f001 fa98 	bl	696c <__mcmp>
    543c:	2800      	cmp	r0, #0
    543e:	dc00      	bgt.n	5442 <_dtoa_r+0xcc2>
    5440:	e124      	b.n	568c <_dtoa_r+0xf0c>
    5442:	9b06      	ldr	r3, [sp, #24]
    5444:	2b39      	cmp	r3, #57	; 0x39
    5446:	d100      	bne.n	544a <_dtoa_r+0xcca>
    5448:	e0e8      	b.n	561c <_dtoa_r+0xe9c>
    544a:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    544c:	3331      	adds	r3, #49	; 0x31
    544e:	9306      	str	r3, [sp, #24]
    5450:	9b06      	ldr	r3, [sp, #24]
    5452:	1c6c      	adds	r4, r5, #1
    5454:	702b      	strb	r3, [r5, #0]
    5456:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5458:	003e      	movs	r6, r7
    545a:	3301      	adds	r3, #1
    545c:	4647      	mov	r7, r8
    545e:	9309      	str	r3, [sp, #36]	; 0x24
    5460:	e551      	b.n	4f06 <_dtoa_r+0x786>
    5462:	46c0      	nop			; (mov r8, r8)
    5464:	00008cfc 	.word	0x00008cfc
    5468:	7ff00000 	.word	0x7ff00000
    546c:	00008e20 	.word	0x00008e20
    5470:	00000433 	.word	0x00000433
    5474:	40240000 	.word	0x40240000
    5478:	401c0000 	.word	0x401c0000
    547c:	fcc00000 	.word	0xfcc00000
    5480:	00008e48 	.word	0x00008e48
    5484:	3fe00000 	.word	0x3fe00000
    5488:	3ff00000 	.word	0x3ff00000
    548c:	9b06      	ldr	r3, [sp, #24]
    548e:	46d0      	mov	r8, sl
    5490:	469a      	mov	sl, r3
    5492:	0002      	movs	r2, r0
    5494:	000b      	movs	r3, r1
    5496:	f7fb f8b3 	bl	600 <__aeabi_dadd>
    549a:	0032      	movs	r2, r6
    549c:	003b      	movs	r3, r7
    549e:	0004      	movs	r4, r0
    54a0:	000d      	movs	r5, r1
    54a2:	f7fa ffad 	bl	400 <__aeabi_dcmpgt>
    54a6:	2800      	cmp	r0, #0
    54a8:	d10e      	bne.n	54c8 <_dtoa_r+0xd48>
    54aa:	0032      	movs	r2, r6
    54ac:	003b      	movs	r3, r7
    54ae:	0020      	movs	r0, r4
    54b0:	0029      	movs	r1, r5
    54b2:	f7fa ff8b 	bl	3cc <__aeabi_dcmpeq>
    54b6:	2800      	cmp	r0, #0
    54b8:	d101      	bne.n	54be <_dtoa_r+0xd3e>
    54ba:	f7ff fbda 	bl	4c72 <_dtoa_r+0x4f2>
    54be:	464b      	mov	r3, r9
    54c0:	07db      	lsls	r3, r3, #31
    54c2:	d401      	bmi.n	54c8 <_dtoa_r+0xd48>
    54c4:	f7ff fbd5 	bl	4c72 <_dtoa_r+0x4f2>
    54c8:	4642      	mov	r2, r8
    54ca:	9903      	ldr	r1, [sp, #12]
    54cc:	e74e      	b.n	536c <_dtoa_r+0xbec>
    54ce:	4650      	mov	r0, sl
    54d0:	6879      	ldr	r1, [r7, #4]
    54d2:	f000 ff8f 	bl	63f4 <_Balloc>
    54d6:	1e04      	subs	r4, r0, #0
    54d8:	d100      	bne.n	54dc <_dtoa_r+0xd5c>
    54da:	e116      	b.n	570a <_dtoa_r+0xf8a>
    54dc:	0039      	movs	r1, r7
    54de:	693b      	ldr	r3, [r7, #16]
    54e0:	310c      	adds	r1, #12
    54e2:	1c9a      	adds	r2, r3, #2
    54e4:	0092      	lsls	r2, r2, #2
    54e6:	300c      	adds	r0, #12
    54e8:	f7fd f918 	bl	271c <memcpy>
    54ec:	2201      	movs	r2, #1
    54ee:	0021      	movs	r1, r4
    54f0:	4650      	mov	r0, sl
    54f2:	f001 f9bd 	bl	6870 <__lshift>
    54f6:	4680      	mov	r8, r0
    54f8:	e566      	b.n	4fc8 <_dtoa_r+0x848>
    54fa:	9b10      	ldr	r3, [sp, #64]	; 0x40
    54fc:	4986      	ldr	r1, [pc, #536]	; (5718 <_dtoa_r+0xf98>)
    54fe:	3b01      	subs	r3, #1
    5500:	00db      	lsls	r3, r3, #3
    5502:	18c9      	adds	r1, r1, r3
    5504:	6808      	ldr	r0, [r1, #0]
    5506:	6849      	ldr	r1, [r1, #4]
    5508:	9a12      	ldr	r2, [sp, #72]	; 0x48
    550a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    550c:	f7fb ffb6 	bl	147c <__aeabi_dmul>
    5510:	9012      	str	r0, [sp, #72]	; 0x48
    5512:	9113      	str	r1, [sp, #76]	; 0x4c
    5514:	0030      	movs	r0, r6
    5516:	0039      	movs	r1, r7
    5518:	f7fc fdcc 	bl	20b4 <__aeabi_d2iz>
    551c:	9016      	str	r0, [sp, #88]	; 0x58
    551e:	f7fc fdff 	bl	2120 <__aeabi_i2d>
    5522:	0002      	movs	r2, r0
    5524:	000b      	movs	r3, r1
    5526:	0030      	movs	r0, r6
    5528:	0039      	movs	r1, r7
    552a:	f7fc fa13 	bl	1954 <__aeabi_dsub>
    552e:	9a03      	ldr	r2, [sp, #12]
    5530:	000d      	movs	r5, r1
    5532:	1c51      	adds	r1, r2, #1
    5534:	4688      	mov	r8, r1
    5536:	0011      	movs	r1, r2
    5538:	9e16      	ldr	r6, [sp, #88]	; 0x58
    553a:	9b10      	ldr	r3, [sp, #64]	; 0x40
    553c:	3630      	adds	r6, #48	; 0x30
    553e:	7016      	strb	r6, [r2, #0]
    5540:	468c      	mov	ip, r1
    5542:	001a      	movs	r2, r3
    5544:	4462      	add	r2, ip
    5546:	0004      	movs	r4, r0
    5548:	4646      	mov	r6, r8
    554a:	9210      	str	r2, [sp, #64]	; 0x40
    554c:	2b01      	cmp	r3, #1
    554e:	d01d      	beq.n	558c <_dtoa_r+0xe0c>
    5550:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5552:	4698      	mov	r8, r3
    5554:	2200      	movs	r2, #0
    5556:	4b71      	ldr	r3, [pc, #452]	; (571c <_dtoa_r+0xf9c>)
    5558:	0020      	movs	r0, r4
    555a:	0029      	movs	r1, r5
    555c:	f7fb ff8e 	bl	147c <__aeabi_dmul>
    5560:	000d      	movs	r5, r1
    5562:	0004      	movs	r4, r0
    5564:	f7fc fda6 	bl	20b4 <__aeabi_d2iz>
    5568:	0007      	movs	r7, r0
    556a:	f7fc fdd9 	bl	2120 <__aeabi_i2d>
    556e:	0002      	movs	r2, r0
    5570:	000b      	movs	r3, r1
    5572:	0020      	movs	r0, r4
    5574:	0029      	movs	r1, r5
    5576:	f7fc f9ed 	bl	1954 <__aeabi_dsub>
    557a:	3730      	adds	r7, #48	; 0x30
    557c:	7037      	strb	r7, [r6, #0]
    557e:	3601      	adds	r6, #1
    5580:	0004      	movs	r4, r0
    5582:	000d      	movs	r5, r1
    5584:	45b0      	cmp	r8, r6
    5586:	d1e5      	bne.n	5554 <_dtoa_r+0xdd4>
    5588:	9b10      	ldr	r3, [sp, #64]	; 0x40
    558a:	4698      	mov	r8, r3
    558c:	9e12      	ldr	r6, [sp, #72]	; 0x48
    558e:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    5590:	2200      	movs	r2, #0
    5592:	4b63      	ldr	r3, [pc, #396]	; (5720 <_dtoa_r+0xfa0>)
    5594:	0030      	movs	r0, r6
    5596:	0039      	movs	r1, r7
    5598:	f7fb f832 	bl	600 <__aeabi_dadd>
    559c:	0022      	movs	r2, r4
    559e:	002b      	movs	r3, r5
    55a0:	f7fa ff1a 	bl	3d8 <__aeabi_dcmplt>
    55a4:	2800      	cmp	r0, #0
    55a6:	d165      	bne.n	5674 <_dtoa_r+0xef4>
    55a8:	0032      	movs	r2, r6
    55aa:	003b      	movs	r3, r7
    55ac:	2000      	movs	r0, #0
    55ae:	495c      	ldr	r1, [pc, #368]	; (5720 <_dtoa_r+0xfa0>)
    55b0:	f7fc f9d0 	bl	1954 <__aeabi_dsub>
    55b4:	0022      	movs	r2, r4
    55b6:	002b      	movs	r3, r5
    55b8:	f7fa ff22 	bl	400 <__aeabi_dcmpgt>
    55bc:	2800      	cmp	r0, #0
    55be:	d101      	bne.n	55c4 <_dtoa_r+0xe44>
    55c0:	f7ff facc 	bl	4b5c <_dtoa_r+0x3dc>
    55c4:	4643      	mov	r3, r8
    55c6:	001c      	movs	r4, r3
    55c8:	3b01      	subs	r3, #1
    55ca:	781a      	ldrb	r2, [r3, #0]
    55cc:	2a30      	cmp	r2, #48	; 0x30
    55ce:	d0fa      	beq.n	55c6 <_dtoa_r+0xe46>
    55d0:	9b15      	ldr	r3, [sp, #84]	; 0x54
    55d2:	3301      	adds	r3, #1
    55d4:	9309      	str	r3, [sp, #36]	; 0x24
    55d6:	e4a8      	b.n	4f2a <_dtoa_r+0x7aa>
    55d8:	2336      	movs	r3, #54	; 0x36
    55da:	9a18      	ldr	r2, [sp, #96]	; 0x60
    55dc:	1a9b      	subs	r3, r3, r2
    55de:	e60b      	b.n	51f8 <_dtoa_r+0xa78>
    55e0:	9b06      	ldr	r3, [sp, #24]
    55e2:	46d9      	mov	r9, fp
    55e4:	46ab      	mov	fp, r5
    55e6:	0035      	movs	r5, r6
    55e8:	2b39      	cmp	r3, #57	; 0x39
    55ea:	d017      	beq.n	561c <_dtoa_r+0xe9c>
    55ec:	9b06      	ldr	r3, [sp, #24]
    55ee:	1c74      	adds	r4, r6, #1
    55f0:	3301      	adds	r3, #1
    55f2:	e72f      	b.n	5454 <_dtoa_r+0xcd4>
    55f4:	9b09      	ldr	r3, [sp, #36]	; 0x24
    55f6:	46d9      	mov	r9, fp
    55f8:	3301      	adds	r3, #1
    55fa:	003e      	movs	r6, r7
    55fc:	46ab      	mov	fp, r5
    55fe:	4647      	mov	r7, r8
    5600:	9309      	str	r3, [sp, #36]	; 0x24
    5602:	e45b      	b.n	4ebc <_dtoa_r+0x73c>
    5604:	2302      	movs	r3, #2
    5606:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    5608:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    560a:	4698      	mov	r8, r3
    560c:	f7ff f9f7 	bl	49fe <_dtoa_r+0x27e>
    5610:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5612:	4690      	mov	r8, r2
    5614:	3301      	adds	r3, #1
    5616:	9309      	str	r3, [sp, #36]	; 0x24
    5618:	2331      	movs	r3, #49	; 0x31
    561a:	e6af      	b.n	537c <_dtoa_r+0xbfc>
    561c:	2339      	movs	r3, #57	; 0x39
    561e:	702b      	strb	r3, [r5, #0]
    5620:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5622:	003e      	movs	r6, r7
    5624:	3301      	adds	r3, #1
    5626:	4647      	mov	r7, r8
    5628:	2239      	movs	r2, #57	; 0x39
    562a:	1c6c      	adds	r4, r5, #1
    562c:	9309      	str	r3, [sp, #36]	; 0x24
    562e:	e453      	b.n	4ed8 <_dtoa_r+0x758>
    5630:	2300      	movs	r3, #0
    5632:	2700      	movs	r7, #0
    5634:	4699      	mov	r9, r3
    5636:	e597      	b.n	5168 <_dtoa_r+0x9e8>
    5638:	9b06      	ldr	r3, [sp, #24]
    563a:	46d9      	mov	r9, fp
    563c:	46ab      	mov	fp, r5
    563e:	0035      	movs	r5, r6
    5640:	2b39      	cmp	r3, #57	; 0x39
    5642:	d0eb      	beq.n	561c <_dtoa_r+0xe9c>
    5644:	2c00      	cmp	r4, #0
    5646:	dd00      	ble.n	564a <_dtoa_r+0xeca>
    5648:	e6ff      	b.n	544a <_dtoa_r+0xcca>
    564a:	e701      	b.n	5450 <_dtoa_r+0xcd0>
    564c:	4640      	mov	r0, r8
    564e:	f7fc fd67 	bl	2120 <__aeabi_i2d>
    5652:	0032      	movs	r2, r6
    5654:	003b      	movs	r3, r7
    5656:	f7fb ff11 	bl	147c <__aeabi_dmul>
    565a:	2200      	movs	r2, #0
    565c:	4b31      	ldr	r3, [pc, #196]	; (5724 <_dtoa_r+0xfa4>)
    565e:	f7fa ffcf 	bl	600 <__aeabi_dadd>
    5662:	4a31      	ldr	r2, [pc, #196]	; (5728 <_dtoa_r+0xfa8>)
    5664:	000b      	movs	r3, r1
    5666:	4694      	mov	ip, r2
    5668:	4463      	add	r3, ip
    566a:	9012      	str	r0, [sp, #72]	; 0x48
    566c:	9113      	str	r1, [sp, #76]	; 0x4c
    566e:	9313      	str	r3, [sp, #76]	; 0x4c
    5670:	f7ff f9ec 	bl	4a4c <_dtoa_r+0x2cc>
    5674:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5676:	4642      	mov	r2, r8
    5678:	9903      	ldr	r1, [sp, #12]
    567a:	9309      	str	r3, [sp, #36]	; 0x24
    567c:	e676      	b.n	536c <_dtoa_r+0xbec>
    567e:	9b16      	ldr	r3, [sp, #88]	; 0x58
    5680:	469b      	mov	fp, r3
    5682:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5684:	4644      	mov	r4, r8
    5686:	3301      	adds	r3, #1
    5688:	9309      	str	r3, [sp, #36]	; 0x24
    568a:	e44e      	b.n	4f2a <_dtoa_r+0x7aa>
    568c:	2800      	cmp	r0, #0
    568e:	d000      	beq.n	5692 <_dtoa_r+0xf12>
    5690:	e6de      	b.n	5450 <_dtoa_r+0xcd0>
    5692:	9b06      	ldr	r3, [sp, #24]
    5694:	07db      	lsls	r3, r3, #31
    5696:	d500      	bpl.n	569a <_dtoa_r+0xf1a>
    5698:	e6d3      	b.n	5442 <_dtoa_r+0xcc2>
    569a:	e6d9      	b.n	5450 <_dtoa_r+0xcd0>
    569c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    569e:	9609      	str	r6, [sp, #36]	; 0x24
    56a0:	9307      	str	r3, [sp, #28]
    56a2:	9b24      	ldr	r3, [sp, #144]	; 0x90
    56a4:	2b02      	cmp	r3, #2
    56a6:	dd00      	ble.n	56aa <_dtoa_r+0xf2a>
    56a8:	e54d      	b.n	5146 <_dtoa_r+0x9c6>
    56aa:	e481      	b.n	4fb0 <_dtoa_r+0x830>
    56ac:	2302      	movs	r3, #2
    56ae:	4698      	mov	r8, r3
    56b0:	f7ff f9a5 	bl	49fe <_dtoa_r+0x27e>
    56b4:	4653      	mov	r3, sl
    56b6:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    56b8:	2100      	movs	r1, #0
    56ba:	4650      	mov	r0, sl
    56bc:	645a      	str	r2, [r3, #68]	; 0x44
    56be:	f000 fe99 	bl	63f4 <_Balloc>
    56c2:	9003      	str	r0, [sp, #12]
    56c4:	2800      	cmp	r0, #0
    56c6:	d00b      	beq.n	56e0 <_dtoa_r+0xf60>
    56c8:	4653      	mov	r3, sl
    56ca:	9a03      	ldr	r2, [sp, #12]
    56cc:	641a      	str	r2, [r3, #64]	; 0x40
    56ce:	2300      	movs	r3, #0
    56d0:	2201      	movs	r2, #1
    56d2:	9325      	str	r3, [sp, #148]	; 0x94
    56d4:	3b01      	subs	r3, #1
    56d6:	9314      	str	r3, [sp, #80]	; 0x50
    56d8:	920d      	str	r2, [sp, #52]	; 0x34
    56da:	9307      	str	r3, [sp, #28]
    56dc:	f7ff fa3e 	bl	4b5c <_dtoa_r+0x3dc>
    56e0:	21d5      	movs	r1, #213	; 0xd5
    56e2:	2200      	movs	r2, #0
    56e4:	4b11      	ldr	r3, [pc, #68]	; (572c <_dtoa_r+0xfac>)
    56e6:	4812      	ldr	r0, [pc, #72]	; (5730 <_dtoa_r+0xfb0>)
    56e8:	0049      	lsls	r1, r1, #1
    56ea:	f002 fb07 	bl	7cfc <__assert_func>
    56ee:	2b04      	cmp	r3, #4
    56f0:	d101      	bne.n	56f6 <_dtoa_r+0xf76>
    56f2:	f7ff fb96 	bl	4e22 <_dtoa_r+0x6a2>
    56f6:	233c      	movs	r3, #60	; 0x3c
    56f8:	1a9b      	subs	r3, r3, r2
    56fa:	e426      	b.n	4f4a <_dtoa_r+0x7ca>
    56fc:	4b0d      	ldr	r3, [pc, #52]	; (5734 <_dtoa_r+0xfb4>)
    56fe:	9303      	str	r3, [sp, #12]
    5700:	f7ff f87a 	bl	47f8 <_dtoa_r+0x78>
    5704:	2100      	movs	r1, #0
    5706:	f7ff f934 	bl	4972 <_dtoa_r+0x1f2>
    570a:	2200      	movs	r2, #0
    570c:	4b07      	ldr	r3, [pc, #28]	; (572c <_dtoa_r+0xfac>)
    570e:	490a      	ldr	r1, [pc, #40]	; (5738 <_dtoa_r+0xfb8>)
    5710:	4807      	ldr	r0, [pc, #28]	; (5730 <_dtoa_r+0xfb0>)
    5712:	f002 faf3 	bl	7cfc <__assert_func>
    5716:	46c0      	nop			; (mov r8, r8)
    5718:	00008e48 	.word	0x00008e48
    571c:	40240000 	.word	0x40240000
    5720:	3fe00000 	.word	0x3fe00000
    5724:	401c0000 	.word	0x401c0000
    5728:	fcc00000 	.word	0xfcc00000
    572c:	00008d0c 	.word	0x00008d0c
    5730:	00008d20 	.word	0x00008d20
    5734:	00008d00 	.word	0x00008d00
    5738:	000002ea 	.word	0x000002ea

0000573c <__sflush_r>:
    573c:	b5f0      	push	{r4, r5, r6, r7, lr}
    573e:	46c6      	mov	lr, r8
    5740:	000c      	movs	r4, r1
    5742:	b500      	push	{lr}
    5744:	89a2      	ldrh	r2, [r4, #12]
    5746:	4680      	mov	r8, r0
    5748:	230c      	movs	r3, #12
    574a:	5ec9      	ldrsh	r1, [r1, r3]
    574c:	0713      	lsls	r3, r2, #28
    574e:	d44c      	bmi.n	57ea <__sflush_r+0xae>
    5750:	2380      	movs	r3, #128	; 0x80
    5752:	6862      	ldr	r2, [r4, #4]
    5754:	011b      	lsls	r3, r3, #4
    5756:	430b      	orrs	r3, r1
    5758:	81a3      	strh	r3, [r4, #12]
    575a:	2a00      	cmp	r2, #0
    575c:	dd66      	ble.n	582c <__sflush_r+0xf0>
    575e:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    5760:	2e00      	cmp	r6, #0
    5762:	d03e      	beq.n	57e2 <__sflush_r+0xa6>
    5764:	4642      	mov	r2, r8
    5766:	4641      	mov	r1, r8
    5768:	6815      	ldr	r5, [r2, #0]
    576a:	2200      	movs	r2, #0
    576c:	600a      	str	r2, [r1, #0]
    576e:	b29a      	uxth	r2, r3
    5770:	04db      	lsls	r3, r3, #19
    5772:	d460      	bmi.n	5836 <__sflush_r+0xfa>
    5774:	2301      	movs	r3, #1
    5776:	2200      	movs	r2, #0
    5778:	4640      	mov	r0, r8
    577a:	69e1      	ldr	r1, [r4, #28]
    577c:	47b0      	blx	r6
    577e:	1c43      	adds	r3, r0, #1
    5780:	d068      	beq.n	5854 <__sflush_r+0x118>
    5782:	89a2      	ldrh	r2, [r4, #12]
    5784:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    5786:	0753      	lsls	r3, r2, #29
    5788:	d506      	bpl.n	5798 <__sflush_r+0x5c>
    578a:	6863      	ldr	r3, [r4, #4]
    578c:	1ac0      	subs	r0, r0, r3
    578e:	6b23      	ldr	r3, [r4, #48]	; 0x30
    5790:	2b00      	cmp	r3, #0
    5792:	d001      	beq.n	5798 <__sflush_r+0x5c>
    5794:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    5796:	1ac0      	subs	r0, r0, r3
    5798:	2300      	movs	r3, #0
    579a:	0002      	movs	r2, r0
    579c:	69e1      	ldr	r1, [r4, #28]
    579e:	4640      	mov	r0, r8
    57a0:	47b0      	blx	r6
    57a2:	1c43      	adds	r3, r0, #1
    57a4:	d149      	bne.n	583a <__sflush_r+0xfe>
    57a6:	4643      	mov	r3, r8
    57a8:	681b      	ldr	r3, [r3, #0]
    57aa:	2b00      	cmp	r3, #0
    57ac:	d045      	beq.n	583a <__sflush_r+0xfe>
    57ae:	2b1d      	cmp	r3, #29
    57b0:	d001      	beq.n	57b6 <__sflush_r+0x7a>
    57b2:	2b16      	cmp	r3, #22
    57b4:	d157      	bne.n	5866 <__sflush_r+0x12a>
    57b6:	89a3      	ldrh	r3, [r4, #12]
    57b8:	4a2f      	ldr	r2, [pc, #188]	; (5878 <__sflush_r+0x13c>)
    57ba:	4013      	ands	r3, r2
    57bc:	81a3      	strh	r3, [r4, #12]
    57be:	2300      	movs	r3, #0
    57c0:	6063      	str	r3, [r4, #4]
    57c2:	6923      	ldr	r3, [r4, #16]
    57c4:	6023      	str	r3, [r4, #0]
    57c6:	4643      	mov	r3, r8
    57c8:	6b21      	ldr	r1, [r4, #48]	; 0x30
    57ca:	601d      	str	r5, [r3, #0]
    57cc:	2900      	cmp	r1, #0
    57ce:	d008      	beq.n	57e2 <__sflush_r+0xa6>
    57d0:	0023      	movs	r3, r4
    57d2:	3340      	adds	r3, #64	; 0x40
    57d4:	4299      	cmp	r1, r3
    57d6:	d002      	beq.n	57de <__sflush_r+0xa2>
    57d8:	4640      	mov	r0, r8
    57da:	f000 f97b 	bl	5ad4 <_free_r>
    57de:	2300      	movs	r3, #0
    57e0:	6323      	str	r3, [r4, #48]	; 0x30
    57e2:	2000      	movs	r0, #0
    57e4:	bc80      	pop	{r7}
    57e6:	46b8      	mov	r8, r7
    57e8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    57ea:	6926      	ldr	r6, [r4, #16]
    57ec:	2e00      	cmp	r6, #0
    57ee:	d0f8      	beq.n	57e2 <__sflush_r+0xa6>
    57f0:	6823      	ldr	r3, [r4, #0]
    57f2:	6026      	str	r6, [r4, #0]
    57f4:	1b9d      	subs	r5, r3, r6
    57f6:	2300      	movs	r3, #0
    57f8:	0792      	lsls	r2, r2, #30
    57fa:	d100      	bne.n	57fe <__sflush_r+0xc2>
    57fc:	6963      	ldr	r3, [r4, #20]
    57fe:	60a3      	str	r3, [r4, #8]
    5800:	2d00      	cmp	r5, #0
    5802:	dc04      	bgt.n	580e <__sflush_r+0xd2>
    5804:	e7ed      	b.n	57e2 <__sflush_r+0xa6>
    5806:	1836      	adds	r6, r6, r0
    5808:	1a2d      	subs	r5, r5, r0
    580a:	2d00      	cmp	r5, #0
    580c:	dde9      	ble.n	57e2 <__sflush_r+0xa6>
    580e:	002b      	movs	r3, r5
    5810:	0032      	movs	r2, r6
    5812:	4640      	mov	r0, r8
    5814:	69e1      	ldr	r1, [r4, #28]
    5816:	6a67      	ldr	r7, [r4, #36]	; 0x24
    5818:	47b8      	blx	r7
    581a:	2800      	cmp	r0, #0
    581c:	dcf3      	bgt.n	5806 <__sflush_r+0xca>
    581e:	2240      	movs	r2, #64	; 0x40
    5820:	2001      	movs	r0, #1
    5822:	89a3      	ldrh	r3, [r4, #12]
    5824:	4240      	negs	r0, r0
    5826:	4313      	orrs	r3, r2
    5828:	81a3      	strh	r3, [r4, #12]
    582a:	e7db      	b.n	57e4 <__sflush_r+0xa8>
    582c:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    582e:	2a00      	cmp	r2, #0
    5830:	dd00      	ble.n	5834 <__sflush_r+0xf8>
    5832:	e794      	b.n	575e <__sflush_r+0x22>
    5834:	e7d5      	b.n	57e2 <__sflush_r+0xa6>
    5836:	6d20      	ldr	r0, [r4, #80]	; 0x50
    5838:	e7a5      	b.n	5786 <__sflush_r+0x4a>
    583a:	89a3      	ldrh	r3, [r4, #12]
    583c:	4a0e      	ldr	r2, [pc, #56]	; (5878 <__sflush_r+0x13c>)
    583e:	4013      	ands	r3, r2
    5840:	2200      	movs	r2, #0
    5842:	6062      	str	r2, [r4, #4]
    5844:	6922      	ldr	r2, [r4, #16]
    5846:	b21b      	sxth	r3, r3
    5848:	81a3      	strh	r3, [r4, #12]
    584a:	6022      	str	r2, [r4, #0]
    584c:	04db      	lsls	r3, r3, #19
    584e:	d5ba      	bpl.n	57c6 <__sflush_r+0x8a>
    5850:	6520      	str	r0, [r4, #80]	; 0x50
    5852:	e7b8      	b.n	57c6 <__sflush_r+0x8a>
    5854:	4643      	mov	r3, r8
    5856:	681b      	ldr	r3, [r3, #0]
    5858:	2b00      	cmp	r3, #0
    585a:	d100      	bne.n	585e <__sflush_r+0x122>
    585c:	e791      	b.n	5782 <__sflush_r+0x46>
    585e:	2b1d      	cmp	r3, #29
    5860:	d006      	beq.n	5870 <__sflush_r+0x134>
    5862:	2b16      	cmp	r3, #22
    5864:	d004      	beq.n	5870 <__sflush_r+0x134>
    5866:	2240      	movs	r2, #64	; 0x40
    5868:	89a3      	ldrh	r3, [r4, #12]
    586a:	4313      	orrs	r3, r2
    586c:	81a3      	strh	r3, [r4, #12]
    586e:	e7b9      	b.n	57e4 <__sflush_r+0xa8>
    5870:	4643      	mov	r3, r8
    5872:	2000      	movs	r0, #0
    5874:	601d      	str	r5, [r3, #0]
    5876:	e7b5      	b.n	57e4 <__sflush_r+0xa8>
    5878:	fffff7ff 	.word	0xfffff7ff

0000587c <_fflush_r>:
    587c:	b570      	push	{r4, r5, r6, lr}
    587e:	0005      	movs	r5, r0
    5880:	000c      	movs	r4, r1
    5882:	2800      	cmp	r0, #0
    5884:	d002      	beq.n	588c <_fflush_r+0x10>
    5886:	6b83      	ldr	r3, [r0, #56]	; 0x38
    5888:	2b00      	cmp	r3, #0
    588a:	d015      	beq.n	58b8 <_fflush_r+0x3c>
    588c:	220c      	movs	r2, #12
    588e:	5ea3      	ldrsh	r3, [r4, r2]
    5890:	2b00      	cmp	r3, #0
    5892:	d017      	beq.n	58c4 <_fflush_r+0x48>
    5894:	6e62      	ldr	r2, [r4, #100]	; 0x64
    5896:	07d2      	lsls	r2, r2, #31
    5898:	d401      	bmi.n	589e <_fflush_r+0x22>
    589a:	059b      	lsls	r3, r3, #22
    589c:	d514      	bpl.n	58c8 <_fflush_r+0x4c>
    589e:	0028      	movs	r0, r5
    58a0:	0021      	movs	r1, r4
    58a2:	f7ff ff4b 	bl	573c <__sflush_r>
    58a6:	6e63      	ldr	r3, [r4, #100]	; 0x64
    58a8:	0005      	movs	r5, r0
    58aa:	07db      	lsls	r3, r3, #31
    58ac:	d402      	bmi.n	58b4 <_fflush_r+0x38>
    58ae:	89a3      	ldrh	r3, [r4, #12]
    58b0:	059b      	lsls	r3, r3, #22
    58b2:	d515      	bpl.n	58e0 <_fflush_r+0x64>
    58b4:	0028      	movs	r0, r5
    58b6:	bd70      	pop	{r4, r5, r6, pc}
    58b8:	f000 f81e 	bl	58f8 <__sinit>
    58bc:	220c      	movs	r2, #12
    58be:	5ea3      	ldrsh	r3, [r4, r2]
    58c0:	2b00      	cmp	r3, #0
    58c2:	d1e7      	bne.n	5894 <_fflush_r+0x18>
    58c4:	2500      	movs	r5, #0
    58c6:	e7f5      	b.n	58b4 <_fflush_r+0x38>
    58c8:	6da0      	ldr	r0, [r4, #88]	; 0x58
    58ca:	f000 fa11 	bl	5cf0 <__retarget_lock_acquire_recursive>
    58ce:	0028      	movs	r0, r5
    58d0:	0021      	movs	r1, r4
    58d2:	f7ff ff33 	bl	573c <__sflush_r>
    58d6:	6e63      	ldr	r3, [r4, #100]	; 0x64
    58d8:	0005      	movs	r5, r0
    58da:	07db      	lsls	r3, r3, #31
    58dc:	d4ea      	bmi.n	58b4 <_fflush_r+0x38>
    58de:	e7e6      	b.n	58ae <_fflush_r+0x32>
    58e0:	6da0      	ldr	r0, [r4, #88]	; 0x58
    58e2:	f000 fa07 	bl	5cf4 <__retarget_lock_release_recursive>
    58e6:	e7e5      	b.n	58b4 <_fflush_r+0x38>

000058e8 <_cleanup_r>:
    58e8:	b510      	push	{r4, lr}
    58ea:	4902      	ldr	r1, [pc, #8]	; (58f4 <_cleanup_r+0xc>)
    58ec:	f000 f9d4 	bl	5c98 <_fwalk_reent>
    58f0:	bd10      	pop	{r4, pc}
    58f2:	46c0      	nop			; (mov r8, r8)
    58f4:	00007e09 	.word	0x00007e09

000058f8 <__sinit>:
    58f8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    58fa:	46de      	mov	lr, fp
    58fc:	4657      	mov	r7, sl
    58fe:	464e      	mov	r6, r9
    5900:	4645      	mov	r5, r8
    5902:	b5e0      	push	{r5, r6, r7, lr}
    5904:	0006      	movs	r6, r0
    5906:	4f3c      	ldr	r7, [pc, #240]	; (59f8 <__sinit+0x100>)
    5908:	0038      	movs	r0, r7
    590a:	f000 f9f1 	bl	5cf0 <__retarget_lock_acquire_recursive>
    590e:	6bb4      	ldr	r4, [r6, #56]	; 0x38
    5910:	2c00      	cmp	r4, #0
    5912:	d168      	bne.n	59e6 <__sinit+0xee>
    5914:	4b39      	ldr	r3, [pc, #228]	; (59fc <__sinit+0x104>)
    5916:	2203      	movs	r2, #3
    5918:	63f3      	str	r3, [r6, #60]	; 0x3c
    591a:	23b8      	movs	r3, #184	; 0xb8
    591c:	009b      	lsls	r3, r3, #2
    591e:	50f4      	str	r4, [r6, r3]
    5920:	3304      	adds	r3, #4
    5922:	6875      	ldr	r5, [r6, #4]
    5924:	50f2      	str	r2, [r6, r3]
    5926:	3308      	adds	r3, #8
    5928:	18f2      	adds	r2, r6, r3
    592a:	3b04      	subs	r3, #4
    592c:	50f2      	str	r2, [r6, r3]
    592e:	0028      	movs	r0, r5
    5930:	2304      	movs	r3, #4
    5932:	2208      	movs	r2, #8
    5934:	2100      	movs	r1, #0
    5936:	60eb      	str	r3, [r5, #12]
    5938:	666c      	str	r4, [r5, #100]	; 0x64
    593a:	602c      	str	r4, [r5, #0]
    593c:	606c      	str	r4, [r5, #4]
    593e:	60ac      	str	r4, [r5, #8]
    5940:	612c      	str	r4, [r5, #16]
    5942:	616c      	str	r4, [r5, #20]
    5944:	61ac      	str	r4, [r5, #24]
    5946:	305c      	adds	r0, #92	; 0x5c
    5948:	f7fc ff3a 	bl	27c0 <memset>
    594c:	0028      	movs	r0, r5
    594e:	4b2c      	ldr	r3, [pc, #176]	; (5a00 <__sinit+0x108>)
    5950:	61ed      	str	r5, [r5, #28]
    5952:	469b      	mov	fp, r3
    5954:	622b      	str	r3, [r5, #32]
    5956:	4b2b      	ldr	r3, [pc, #172]	; (5a04 <__sinit+0x10c>)
    5958:	3058      	adds	r0, #88	; 0x58
    595a:	469a      	mov	sl, r3
    595c:	626b      	str	r3, [r5, #36]	; 0x24
    595e:	4b2a      	ldr	r3, [pc, #168]	; (5a08 <__sinit+0x110>)
    5960:	4699      	mov	r9, r3
    5962:	62ab      	str	r3, [r5, #40]	; 0x28
    5964:	4b29      	ldr	r3, [pc, #164]	; (5a0c <__sinit+0x114>)
    5966:	62eb      	str	r3, [r5, #44]	; 0x2c
    5968:	4698      	mov	r8, r3
    596a:	f000 f9bd 	bl	5ce8 <__retarget_lock_init_recursive>
    596e:	68b5      	ldr	r5, [r6, #8]
    5970:	4b27      	ldr	r3, [pc, #156]	; (5a10 <__sinit+0x118>)
    5972:	0028      	movs	r0, r5
    5974:	2208      	movs	r2, #8
    5976:	2100      	movs	r1, #0
    5978:	60eb      	str	r3, [r5, #12]
    597a:	666c      	str	r4, [r5, #100]	; 0x64
    597c:	602c      	str	r4, [r5, #0]
    597e:	606c      	str	r4, [r5, #4]
    5980:	60ac      	str	r4, [r5, #8]
    5982:	612c      	str	r4, [r5, #16]
    5984:	616c      	str	r4, [r5, #20]
    5986:	61ac      	str	r4, [r5, #24]
    5988:	305c      	adds	r0, #92	; 0x5c
    598a:	f7fc ff19 	bl	27c0 <memset>
    598e:	465b      	mov	r3, fp
    5990:	622b      	str	r3, [r5, #32]
    5992:	4653      	mov	r3, sl
    5994:	626b      	str	r3, [r5, #36]	; 0x24
    5996:	464b      	mov	r3, r9
    5998:	0028      	movs	r0, r5
    599a:	62ab      	str	r3, [r5, #40]	; 0x28
    599c:	4643      	mov	r3, r8
    599e:	61ed      	str	r5, [r5, #28]
    59a0:	62eb      	str	r3, [r5, #44]	; 0x2c
    59a2:	3058      	adds	r0, #88	; 0x58
    59a4:	f000 f9a0 	bl	5ce8 <__retarget_lock_init_recursive>
    59a8:	68f5      	ldr	r5, [r6, #12]
    59aa:	4b1a      	ldr	r3, [pc, #104]	; (5a14 <__sinit+0x11c>)
    59ac:	0028      	movs	r0, r5
    59ae:	2208      	movs	r2, #8
    59b0:	2100      	movs	r1, #0
    59b2:	60eb      	str	r3, [r5, #12]
    59b4:	666c      	str	r4, [r5, #100]	; 0x64
    59b6:	602c      	str	r4, [r5, #0]
    59b8:	606c      	str	r4, [r5, #4]
    59ba:	60ac      	str	r4, [r5, #8]
    59bc:	612c      	str	r4, [r5, #16]
    59be:	616c      	str	r4, [r5, #20]
    59c0:	61ac      	str	r4, [r5, #24]
    59c2:	305c      	adds	r0, #92	; 0x5c
    59c4:	f7fc fefc 	bl	27c0 <memset>
    59c8:	465b      	mov	r3, fp
    59ca:	622b      	str	r3, [r5, #32]
    59cc:	4653      	mov	r3, sl
    59ce:	626b      	str	r3, [r5, #36]	; 0x24
    59d0:	464b      	mov	r3, r9
    59d2:	0028      	movs	r0, r5
    59d4:	62ab      	str	r3, [r5, #40]	; 0x28
    59d6:	4643      	mov	r3, r8
    59d8:	61ed      	str	r5, [r5, #28]
    59da:	62eb      	str	r3, [r5, #44]	; 0x2c
    59dc:	3058      	adds	r0, #88	; 0x58
    59de:	f000 f983 	bl	5ce8 <__retarget_lock_init_recursive>
    59e2:	2301      	movs	r3, #1
    59e4:	63b3      	str	r3, [r6, #56]	; 0x38
    59e6:	0038      	movs	r0, r7
    59e8:	f000 f984 	bl	5cf4 <__retarget_lock_release_recursive>
    59ec:	bcf0      	pop	{r4, r5, r6, r7}
    59ee:	46bb      	mov	fp, r7
    59f0:	46b2      	mov	sl, r6
    59f2:	46a9      	mov	r9, r5
    59f4:	46a0      	mov	r8, r4
    59f6:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    59f8:	200013bc 	.word	0x200013bc
    59fc:	000058e9 	.word	0x000058e9
    5a00:	00006c8d 	.word	0x00006c8d
    5a04:	00006cb5 	.word	0x00006cb5
    5a08:	00006cf5 	.word	0x00006cf5
    5a0c:	00006d21 	.word	0x00006d21
    5a10:	00010009 	.word	0x00010009
    5a14:	00020012 	.word	0x00020012

00005a18 <__sfp_lock_acquire>:
    5a18:	b510      	push	{r4, lr}
    5a1a:	4802      	ldr	r0, [pc, #8]	; (5a24 <__sfp_lock_acquire+0xc>)
    5a1c:	f000 f968 	bl	5cf0 <__retarget_lock_acquire_recursive>
    5a20:	bd10      	pop	{r4, pc}
    5a22:	46c0      	nop			; (mov r8, r8)
    5a24:	200013b8 	.word	0x200013b8

00005a28 <__sfp_lock_release>:
    5a28:	b510      	push	{r4, lr}
    5a2a:	4802      	ldr	r0, [pc, #8]	; (5a34 <__sfp_lock_release+0xc>)
    5a2c:	f000 f962 	bl	5cf4 <__retarget_lock_release_recursive>
    5a30:	bd10      	pop	{r4, pc}
    5a32:	46c0      	nop			; (mov r8, r8)
    5a34:	200013b8 	.word	0x200013b8

00005a38 <_malloc_trim_r>:
    5a38:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    5a3a:	000c      	movs	r4, r1
    5a3c:	0005      	movs	r5, r0
    5a3e:	f000 fcc9 	bl	63d4 <__malloc_lock>
    5a42:	4f20      	ldr	r7, [pc, #128]	; (5ac4 <_malloc_trim_r+0x8c>)
    5a44:	68bb      	ldr	r3, [r7, #8]
    5a46:	685e      	ldr	r6, [r3, #4]
    5a48:	2303      	movs	r3, #3
    5a4a:	439e      	bics	r6, r3
    5a4c:	4b1e      	ldr	r3, [pc, #120]	; (5ac8 <_malloc_trim_r+0x90>)
    5a4e:	1b34      	subs	r4, r6, r4
    5a50:	469c      	mov	ip, r3
    5a52:	4464      	add	r4, ip
    5a54:	0b24      	lsrs	r4, r4, #12
    5a56:	3c01      	subs	r4, #1
    5a58:	3311      	adds	r3, #17
    5a5a:	0324      	lsls	r4, r4, #12
    5a5c:	429c      	cmp	r4, r3
    5a5e:	db07      	blt.n	5a70 <_malloc_trim_r+0x38>
    5a60:	2100      	movs	r1, #0
    5a62:	0028      	movs	r0, r5
    5a64:	f001 f900 	bl	6c68 <_sbrk_r>
    5a68:	68bb      	ldr	r3, [r7, #8]
    5a6a:	199b      	adds	r3, r3, r6
    5a6c:	4298      	cmp	r0, r3
    5a6e:	d004      	beq.n	5a7a <_malloc_trim_r+0x42>
    5a70:	0028      	movs	r0, r5
    5a72:	f000 fcb7 	bl	63e4 <__malloc_unlock>
    5a76:	2000      	movs	r0, #0
    5a78:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    5a7a:	0028      	movs	r0, r5
    5a7c:	4261      	negs	r1, r4
    5a7e:	f001 f8f3 	bl	6c68 <_sbrk_r>
    5a82:	1c43      	adds	r3, r0, #1
    5a84:	d00d      	beq.n	5aa2 <_malloc_trim_r+0x6a>
    5a86:	2201      	movs	r2, #1
    5a88:	68bb      	ldr	r3, [r7, #8]
    5a8a:	1b36      	subs	r6, r6, r4
    5a8c:	4316      	orrs	r6, r2
    5a8e:	605e      	str	r6, [r3, #4]
    5a90:	4b0e      	ldr	r3, [pc, #56]	; (5acc <_malloc_trim_r+0x94>)
    5a92:	0028      	movs	r0, r5
    5a94:	681a      	ldr	r2, [r3, #0]
    5a96:	1b14      	subs	r4, r2, r4
    5a98:	601c      	str	r4, [r3, #0]
    5a9a:	f000 fca3 	bl	63e4 <__malloc_unlock>
    5a9e:	2001      	movs	r0, #1
    5aa0:	e7ea      	b.n	5a78 <_malloc_trim_r+0x40>
    5aa2:	2100      	movs	r1, #0
    5aa4:	0028      	movs	r0, r5
    5aa6:	f001 f8df 	bl	6c68 <_sbrk_r>
    5aaa:	68ba      	ldr	r2, [r7, #8]
    5aac:	1a83      	subs	r3, r0, r2
    5aae:	2b0f      	cmp	r3, #15
    5ab0:	ddde      	ble.n	5a70 <_malloc_trim_r+0x38>
    5ab2:	4907      	ldr	r1, [pc, #28]	; (5ad0 <_malloc_trim_r+0x98>)
    5ab4:	6809      	ldr	r1, [r1, #0]
    5ab6:	1a40      	subs	r0, r0, r1
    5ab8:	4904      	ldr	r1, [pc, #16]	; (5acc <_malloc_trim_r+0x94>)
    5aba:	6008      	str	r0, [r1, #0]
    5abc:	2101      	movs	r1, #1
    5abe:	430b      	orrs	r3, r1
    5ac0:	6053      	str	r3, [r2, #4]
    5ac2:	e7d5      	b.n	5a70 <_malloc_trim_r+0x38>
    5ac4:	20000430 	.word	0x20000430
    5ac8:	00000fef 	.word	0x00000fef
    5acc:	200013c0 	.word	0x200013c0
    5ad0:	20000838 	.word	0x20000838

00005ad4 <_free_r>:
    5ad4:	b5f0      	push	{r4, r5, r6, r7, lr}
    5ad6:	46c6      	mov	lr, r8
    5ad8:	0005      	movs	r5, r0
    5ada:	000c      	movs	r4, r1
    5adc:	b500      	push	{lr}
    5ade:	2900      	cmp	r1, #0
    5ae0:	d04f      	beq.n	5b82 <_free_r+0xae>
    5ae2:	f000 fc77 	bl	63d4 <__malloc_lock>
    5ae6:	0021      	movs	r1, r4
    5ae8:	3908      	subs	r1, #8
    5aea:	684c      	ldr	r4, [r1, #4]
    5aec:	2601      	movs	r6, #1
    5aee:	0022      	movs	r2, r4
    5af0:	2003      	movs	r0, #3
    5af2:	43b2      	bics	r2, r6
    5af4:	188f      	adds	r7, r1, r2
    5af6:	687b      	ldr	r3, [r7, #4]
    5af8:	4383      	bics	r3, r0
    5afa:	4862      	ldr	r0, [pc, #392]	; (5c84 <_free_r+0x1b0>)
    5afc:	4698      	mov	r8, r3
    5afe:	6883      	ldr	r3, [r0, #8]
    5b00:	42bb      	cmp	r3, r7
    5b02:	d06a      	beq.n	5bda <_free_r+0x106>
    5b04:	4643      	mov	r3, r8
    5b06:	607b      	str	r3, [r7, #4]
    5b08:	4226      	tst	r6, r4
    5b0a:	d11e      	bne.n	5b4a <_free_r+0x76>
    5b0c:	2308      	movs	r3, #8
    5b0e:	469c      	mov	ip, r3
    5b10:	680c      	ldr	r4, [r1, #0]
    5b12:	4484      	add	ip, r0
    5b14:	1b09      	subs	r1, r1, r4
    5b16:	1912      	adds	r2, r2, r4
    5b18:	688c      	ldr	r4, [r1, #8]
    5b1a:	4564      	cmp	r4, ip
    5b1c:	d04f      	beq.n	5bbe <_free_r+0xea>
    5b1e:	68cb      	ldr	r3, [r1, #12]
    5b20:	60e3      	str	r3, [r4, #12]
    5b22:	609c      	str	r4, [r3, #8]
    5b24:	4643      	mov	r3, r8
    5b26:	18fc      	adds	r4, r7, r3
    5b28:	6864      	ldr	r4, [r4, #4]
    5b2a:	4234      	tst	r4, r6
    5b2c:	d111      	bne.n	5b52 <_free_r+0x7e>
    5b2e:	68bb      	ldr	r3, [r7, #8]
    5b30:	4c55      	ldr	r4, [pc, #340]	; (5c88 <_free_r+0x1b4>)
    5b32:	4442      	add	r2, r8
    5b34:	42a3      	cmp	r3, r4
    5b36:	d100      	bne.n	5b3a <_free_r+0x66>
    5b38:	e07e      	b.n	5c38 <_free_r+0x164>
    5b3a:	68fc      	ldr	r4, [r7, #12]
    5b3c:	60dc      	str	r4, [r3, #12]
    5b3e:	60a3      	str	r3, [r4, #8]
    5b40:	2301      	movs	r3, #1
    5b42:	4313      	orrs	r3, r2
    5b44:	604b      	str	r3, [r1, #4]
    5b46:	508a      	str	r2, [r1, r2]
    5b48:	e006      	b.n	5b58 <_free_r+0x84>
    5b4a:	18fc      	adds	r4, r7, r3
    5b4c:	6864      	ldr	r4, [r4, #4]
    5b4e:	4234      	tst	r4, r6
    5b50:	d0ed      	beq.n	5b2e <_free_r+0x5a>
    5b52:	4316      	orrs	r6, r2
    5b54:	604e      	str	r6, [r1, #4]
    5b56:	603a      	str	r2, [r7, #0]
    5b58:	2380      	movs	r3, #128	; 0x80
    5b5a:	009b      	lsls	r3, r3, #2
    5b5c:	429a      	cmp	r2, r3
    5b5e:	d213      	bcs.n	5b88 <_free_r+0xb4>
    5b60:	0954      	lsrs	r4, r2, #5
    5b62:	08d3      	lsrs	r3, r2, #3
    5b64:	2201      	movs	r2, #1
    5b66:	40a2      	lsls	r2, r4
    5b68:	6844      	ldr	r4, [r0, #4]
    5b6a:	00db      	lsls	r3, r3, #3
    5b6c:	4322      	orrs	r2, r4
    5b6e:	6042      	str	r2, [r0, #4]
    5b70:	1818      	adds	r0, r3, r0
    5b72:	6883      	ldr	r3, [r0, #8]
    5b74:	60c8      	str	r0, [r1, #12]
    5b76:	608b      	str	r3, [r1, #8]
    5b78:	6081      	str	r1, [r0, #8]
    5b7a:	60d9      	str	r1, [r3, #12]
    5b7c:	0028      	movs	r0, r5
    5b7e:	f000 fc31 	bl	63e4 <__malloc_unlock>
    5b82:	bc80      	pop	{r7}
    5b84:	46b8      	mov	r8, r7
    5b86:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5b88:	0a53      	lsrs	r3, r2, #9
    5b8a:	2b04      	cmp	r3, #4
    5b8c:	d83e      	bhi.n	5c0c <_free_r+0x138>
    5b8e:	0994      	lsrs	r4, r2, #6
    5b90:	0026      	movs	r6, r4
    5b92:	3439      	adds	r4, #57	; 0x39
    5b94:	3638      	adds	r6, #56	; 0x38
    5b96:	00e4      	lsls	r4, r4, #3
    5b98:	1904      	adds	r4, r0, r4
    5b9a:	6823      	ldr	r3, [r4, #0]
    5b9c:	3c08      	subs	r4, #8
    5b9e:	2703      	movs	r7, #3
    5ba0:	429c      	cmp	r4, r3
    5ba2:	d042      	beq.n	5c2a <_free_r+0x156>
    5ba4:	6858      	ldr	r0, [r3, #4]
    5ba6:	43b8      	bics	r0, r7
    5ba8:	4290      	cmp	r0, r2
    5baa:	d902      	bls.n	5bb2 <_free_r+0xde>
    5bac:	689b      	ldr	r3, [r3, #8]
    5bae:	429c      	cmp	r4, r3
    5bb0:	d1f8      	bne.n	5ba4 <_free_r+0xd0>
    5bb2:	68dc      	ldr	r4, [r3, #12]
    5bb4:	60cc      	str	r4, [r1, #12]
    5bb6:	608b      	str	r3, [r1, #8]
    5bb8:	60a1      	str	r1, [r4, #8]
    5bba:	60d9      	str	r1, [r3, #12]
    5bbc:	e7de      	b.n	5b7c <_free_r+0xa8>
    5bbe:	4643      	mov	r3, r8
    5bc0:	18f8      	adds	r0, r7, r3
    5bc2:	6840      	ldr	r0, [r0, #4]
    5bc4:	4230      	tst	r0, r6
    5bc6:	d157      	bne.n	5c78 <_free_r+0x1a4>
    5bc8:	68fb      	ldr	r3, [r7, #12]
    5bca:	68b8      	ldr	r0, [r7, #8]
    5bcc:	4442      	add	r2, r8
    5bce:	4316      	orrs	r6, r2
    5bd0:	60c3      	str	r3, [r0, #12]
    5bd2:	6098      	str	r0, [r3, #8]
    5bd4:	604e      	str	r6, [r1, #4]
    5bd6:	508a      	str	r2, [r1, r2]
    5bd8:	e7d0      	b.n	5b7c <_free_r+0xa8>
    5bda:	0013      	movs	r3, r2
    5bdc:	4443      	add	r3, r8
    5bde:	4226      	tst	r6, r4
    5be0:	d106      	bne.n	5bf0 <_free_r+0x11c>
    5be2:	680a      	ldr	r2, [r1, #0]
    5be4:	1a89      	subs	r1, r1, r2
    5be6:	688c      	ldr	r4, [r1, #8]
    5be8:	189b      	adds	r3, r3, r2
    5bea:	68ca      	ldr	r2, [r1, #12]
    5bec:	60e2      	str	r2, [r4, #12]
    5bee:	6094      	str	r4, [r2, #8]
    5bf0:	2201      	movs	r2, #1
    5bf2:	431a      	orrs	r2, r3
    5bf4:	604a      	str	r2, [r1, #4]
    5bf6:	4a25      	ldr	r2, [pc, #148]	; (5c8c <_free_r+0x1b8>)
    5bf8:	6081      	str	r1, [r0, #8]
    5bfa:	6812      	ldr	r2, [r2, #0]
    5bfc:	429a      	cmp	r2, r3
    5bfe:	d8bd      	bhi.n	5b7c <_free_r+0xa8>
    5c00:	4b23      	ldr	r3, [pc, #140]	; (5c90 <_free_r+0x1bc>)
    5c02:	0028      	movs	r0, r5
    5c04:	6819      	ldr	r1, [r3, #0]
    5c06:	f7ff ff17 	bl	5a38 <_malloc_trim_r>
    5c0a:	e7b7      	b.n	5b7c <_free_r+0xa8>
    5c0c:	2b14      	cmp	r3, #20
    5c0e:	d907      	bls.n	5c20 <_free_r+0x14c>
    5c10:	2b54      	cmp	r3, #84	; 0x54
    5c12:	d81a      	bhi.n	5c4a <_free_r+0x176>
    5c14:	0b14      	lsrs	r4, r2, #12
    5c16:	0026      	movs	r6, r4
    5c18:	346f      	adds	r4, #111	; 0x6f
    5c1a:	366e      	adds	r6, #110	; 0x6e
    5c1c:	00e4      	lsls	r4, r4, #3
    5c1e:	e7bb      	b.n	5b98 <_free_r+0xc4>
    5c20:	001e      	movs	r6, r3
    5c22:	335c      	adds	r3, #92	; 0x5c
    5c24:	365b      	adds	r6, #91	; 0x5b
    5c26:	00dc      	lsls	r4, r3, #3
    5c28:	e7b6      	b.n	5b98 <_free_r+0xc4>
    5c2a:	2201      	movs	r2, #1
    5c2c:	10b6      	asrs	r6, r6, #2
    5c2e:	40b2      	lsls	r2, r6
    5c30:	6846      	ldr	r6, [r0, #4]
    5c32:	4332      	orrs	r2, r6
    5c34:	6042      	str	r2, [r0, #4]
    5c36:	e7bd      	b.n	5bb4 <_free_r+0xe0>
    5c38:	60d9      	str	r1, [r3, #12]
    5c3a:	6099      	str	r1, [r3, #8]
    5c3c:	60cb      	str	r3, [r1, #12]
    5c3e:	608b      	str	r3, [r1, #8]
    5c40:	2301      	movs	r3, #1
    5c42:	4313      	orrs	r3, r2
    5c44:	604b      	str	r3, [r1, #4]
    5c46:	508a      	str	r2, [r1, r2]
    5c48:	e798      	b.n	5b7c <_free_r+0xa8>
    5c4a:	24aa      	movs	r4, #170	; 0xaa
    5c4c:	0064      	lsls	r4, r4, #1
    5c4e:	42a3      	cmp	r3, r4
    5c50:	d805      	bhi.n	5c5e <_free_r+0x18a>
    5c52:	0bd4      	lsrs	r4, r2, #15
    5c54:	0026      	movs	r6, r4
    5c56:	3478      	adds	r4, #120	; 0x78
    5c58:	3677      	adds	r6, #119	; 0x77
    5c5a:	00e4      	lsls	r4, r4, #3
    5c5c:	e79c      	b.n	5b98 <_free_r+0xc4>
    5c5e:	4c0d      	ldr	r4, [pc, #52]	; (5c94 <_free_r+0x1c0>)
    5c60:	42a3      	cmp	r3, r4
    5c62:	d805      	bhi.n	5c70 <_free_r+0x19c>
    5c64:	0c94      	lsrs	r4, r2, #18
    5c66:	0026      	movs	r6, r4
    5c68:	347d      	adds	r4, #125	; 0x7d
    5c6a:	367c      	adds	r6, #124	; 0x7c
    5c6c:	00e4      	lsls	r4, r4, #3
    5c6e:	e793      	b.n	5b98 <_free_r+0xc4>
    5c70:	24fe      	movs	r4, #254	; 0xfe
    5c72:	267e      	movs	r6, #126	; 0x7e
    5c74:	00a4      	lsls	r4, r4, #2
    5c76:	e78f      	b.n	5b98 <_free_r+0xc4>
    5c78:	0033      	movs	r3, r6
    5c7a:	4313      	orrs	r3, r2
    5c7c:	604b      	str	r3, [r1, #4]
    5c7e:	603a      	str	r2, [r7, #0]
    5c80:	e77c      	b.n	5b7c <_free_r+0xa8>
    5c82:	46c0      	nop			; (mov r8, r8)
    5c84:	20000430 	.word	0x20000430
    5c88:	20000438 	.word	0x20000438
    5c8c:	2000083c 	.word	0x2000083c
    5c90:	200013f0 	.word	0x200013f0
    5c94:	00000554 	.word	0x00000554

00005c98 <_fwalk_reent>:
    5c98:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    5c9a:	4647      	mov	r7, r8
    5c9c:	46ce      	mov	lr, r9
    5c9e:	b580      	push	{r7, lr}
    5ca0:	27b8      	movs	r7, #184	; 0xb8
    5ca2:	4680      	mov	r8, r0
    5ca4:	4689      	mov	r9, r1
    5ca6:	2600      	movs	r6, #0
    5ca8:	00bf      	lsls	r7, r7, #2
    5caa:	4447      	add	r7, r8
    5cac:	687b      	ldr	r3, [r7, #4]
    5cae:	68bc      	ldr	r4, [r7, #8]
    5cb0:	1e5d      	subs	r5, r3, #1
    5cb2:	d40d      	bmi.n	5cd0 <_fwalk_reent+0x38>
    5cb4:	89a3      	ldrh	r3, [r4, #12]
    5cb6:	2b01      	cmp	r3, #1
    5cb8:	d907      	bls.n	5cca <_fwalk_reent+0x32>
    5cba:	220e      	movs	r2, #14
    5cbc:	5ea3      	ldrsh	r3, [r4, r2]
    5cbe:	3301      	adds	r3, #1
    5cc0:	d003      	beq.n	5cca <_fwalk_reent+0x32>
    5cc2:	0021      	movs	r1, r4
    5cc4:	4640      	mov	r0, r8
    5cc6:	47c8      	blx	r9
    5cc8:	4306      	orrs	r6, r0
    5cca:	3468      	adds	r4, #104	; 0x68
    5ccc:	3d01      	subs	r5, #1
    5cce:	d2f1      	bcs.n	5cb4 <_fwalk_reent+0x1c>
    5cd0:	683f      	ldr	r7, [r7, #0]
    5cd2:	2f00      	cmp	r7, #0
    5cd4:	d1ea      	bne.n	5cac <_fwalk_reent+0x14>
    5cd6:	0030      	movs	r0, r6
    5cd8:	bcc0      	pop	{r6, r7}
    5cda:	46b9      	mov	r9, r7
    5cdc:	46b0      	mov	r8, r6
    5cde:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00005ce0 <_localeconv_r>:
    5ce0:	4800      	ldr	r0, [pc, #0]	; (5ce4 <_localeconv_r+0x4>)
    5ce2:	4770      	bx	lr
    5ce4:	20000930 	.word	0x20000930

00005ce8 <__retarget_lock_init_recursive>:
    5ce8:	4770      	bx	lr
    5cea:	46c0      	nop			; (mov r8, r8)

00005cec <__retarget_lock_close_recursive>:
    5cec:	4770      	bx	lr
    5cee:	46c0      	nop			; (mov r8, r8)

00005cf0 <__retarget_lock_acquire_recursive>:
    5cf0:	4770      	bx	lr
    5cf2:	46c0      	nop			; (mov r8, r8)

00005cf4 <__retarget_lock_release_recursive>:
    5cf4:	4770      	bx	lr
    5cf6:	46c0      	nop			; (mov r8, r8)

00005cf8 <__smakebuf_r>:
    5cf8:	b5f0      	push	{r4, r5, r6, r7, lr}
    5cfa:	46c6      	mov	lr, r8
    5cfc:	b500      	push	{lr}
    5cfe:	898b      	ldrh	r3, [r1, #12]
    5d00:	0005      	movs	r5, r0
    5d02:	000c      	movs	r4, r1
    5d04:	b096      	sub	sp, #88	; 0x58
    5d06:	079a      	lsls	r2, r3, #30
    5d08:	d509      	bpl.n	5d1e <__smakebuf_r+0x26>
    5d0a:	0023      	movs	r3, r4
    5d0c:	3343      	adds	r3, #67	; 0x43
    5d0e:	6023      	str	r3, [r4, #0]
    5d10:	6123      	str	r3, [r4, #16]
    5d12:	2301      	movs	r3, #1
    5d14:	6163      	str	r3, [r4, #20]
    5d16:	b016      	add	sp, #88	; 0x58
    5d18:	bc80      	pop	{r7}
    5d1a:	46b8      	mov	r8, r7
    5d1c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5d1e:	220e      	movs	r2, #14
    5d20:	5e89      	ldrsh	r1, [r1, r2]
    5d22:	2900      	cmp	r1, #0
    5d24:	db29      	blt.n	5d7a <__smakebuf_r+0x82>
    5d26:	466a      	mov	r2, sp
    5d28:	f002 f968 	bl	7ffc <_fstat_r>
    5d2c:	2800      	cmp	r0, #0
    5d2e:	db23      	blt.n	5d78 <__smakebuf_r+0x80>
    5d30:	23f0      	movs	r3, #240	; 0xf0
    5d32:	9f01      	ldr	r7, [sp, #4]
    5d34:	021b      	lsls	r3, r3, #8
    5d36:	401f      	ands	r7, r3
    5d38:	4b26      	ldr	r3, [pc, #152]	; (5dd4 <__smakebuf_r+0xdc>)
    5d3a:	2680      	movs	r6, #128	; 0x80
    5d3c:	469c      	mov	ip, r3
    5d3e:	4467      	add	r7, ip
    5d40:	427b      	negs	r3, r7
    5d42:	415f      	adcs	r7, r3
    5d44:	2380      	movs	r3, #128	; 0x80
    5d46:	00db      	lsls	r3, r3, #3
    5d48:	4698      	mov	r8, r3
    5d4a:	0136      	lsls	r6, r6, #4
    5d4c:	4641      	mov	r1, r8
    5d4e:	0028      	movs	r0, r5
    5d50:	f000 f844 	bl	5ddc <_malloc_r>
    5d54:	2800      	cmp	r0, #0
    5d56:	d01c      	beq.n	5d92 <__smakebuf_r+0x9a>
    5d58:	2280      	movs	r2, #128	; 0x80
    5d5a:	4b1f      	ldr	r3, [pc, #124]	; (5dd8 <__smakebuf_r+0xe0>)
    5d5c:	63eb      	str	r3, [r5, #60]	; 0x3c
    5d5e:	89a3      	ldrh	r3, [r4, #12]
    5d60:	6020      	str	r0, [r4, #0]
    5d62:	4313      	orrs	r3, r2
    5d64:	4642      	mov	r2, r8
    5d66:	b21b      	sxth	r3, r3
    5d68:	81a3      	strh	r3, [r4, #12]
    5d6a:	6120      	str	r0, [r4, #16]
    5d6c:	6162      	str	r2, [r4, #20]
    5d6e:	2f00      	cmp	r7, #0
    5d70:	d11e      	bne.n	5db0 <__smakebuf_r+0xb8>
    5d72:	4333      	orrs	r3, r6
    5d74:	81a3      	strh	r3, [r4, #12]
    5d76:	e7ce      	b.n	5d16 <__smakebuf_r+0x1e>
    5d78:	89a3      	ldrh	r3, [r4, #12]
    5d7a:	2700      	movs	r7, #0
    5d7c:	061b      	lsls	r3, r3, #24
    5d7e:	d512      	bpl.n	5da6 <__smakebuf_r+0xae>
    5d80:	2340      	movs	r3, #64	; 0x40
    5d82:	4698      	mov	r8, r3
    5d84:	0028      	movs	r0, r5
    5d86:	4641      	mov	r1, r8
    5d88:	2600      	movs	r6, #0
    5d8a:	f000 f827 	bl	5ddc <_malloc_r>
    5d8e:	2800      	cmp	r0, #0
    5d90:	d1e2      	bne.n	5d58 <__smakebuf_r+0x60>
    5d92:	220c      	movs	r2, #12
    5d94:	5ea3      	ldrsh	r3, [r4, r2]
    5d96:	059a      	lsls	r2, r3, #22
    5d98:	d4bd      	bmi.n	5d16 <__smakebuf_r+0x1e>
    5d9a:	2203      	movs	r2, #3
    5d9c:	4393      	bics	r3, r2
    5d9e:	2202      	movs	r2, #2
    5da0:	4313      	orrs	r3, r2
    5da2:	81a3      	strh	r3, [r4, #12]
    5da4:	e7b1      	b.n	5d0a <__smakebuf_r+0x12>
    5da6:	2380      	movs	r3, #128	; 0x80
    5da8:	00db      	lsls	r3, r3, #3
    5daa:	4698      	mov	r8, r3
    5dac:	2600      	movs	r6, #0
    5dae:	e7cd      	b.n	5d4c <__smakebuf_r+0x54>
    5db0:	0028      	movs	r0, r5
    5db2:	230e      	movs	r3, #14
    5db4:	5ee1      	ldrsh	r1, [r4, r3]
    5db6:	f002 faaf 	bl	8318 <_isatty_r>
    5dba:	2800      	cmp	r0, #0
    5dbc:	d102      	bne.n	5dc4 <__smakebuf_r+0xcc>
    5dbe:	220c      	movs	r2, #12
    5dc0:	5ea3      	ldrsh	r3, [r4, r2]
    5dc2:	e7d6      	b.n	5d72 <__smakebuf_r+0x7a>
    5dc4:	2203      	movs	r2, #3
    5dc6:	89a3      	ldrh	r3, [r4, #12]
    5dc8:	4393      	bics	r3, r2
    5dca:	2201      	movs	r2, #1
    5dcc:	4313      	orrs	r3, r2
    5dce:	b21b      	sxth	r3, r3
    5dd0:	e7cf      	b.n	5d72 <__smakebuf_r+0x7a>
    5dd2:	46c0      	nop			; (mov r8, r8)
    5dd4:	ffffe000 	.word	0xffffe000
    5dd8:	000058e9 	.word	0x000058e9

00005ddc <_malloc_r>:
    5ddc:	b5f0      	push	{r4, r5, r6, r7, lr}
    5dde:	464e      	mov	r6, r9
    5de0:	4645      	mov	r5, r8
    5de2:	46de      	mov	lr, fp
    5de4:	4657      	mov	r7, sl
    5de6:	b5e0      	push	{r5, r6, r7, lr}
    5de8:	000d      	movs	r5, r1
    5dea:	350b      	adds	r5, #11
    5dec:	0006      	movs	r6, r0
    5dee:	b083      	sub	sp, #12
    5df0:	2d16      	cmp	r5, #22
    5df2:	d822      	bhi.n	5e3a <_malloc_r+0x5e>
    5df4:	2910      	cmp	r1, #16
    5df6:	d900      	bls.n	5dfa <_malloc_r+0x1e>
    5df8:	e0b2      	b.n	5f60 <_malloc_r+0x184>
    5dfa:	f000 faeb 	bl	63d4 <__malloc_lock>
    5dfe:	2510      	movs	r5, #16
    5e00:	2318      	movs	r3, #24
    5e02:	2002      	movs	r0, #2
    5e04:	4fcc      	ldr	r7, [pc, #816]	; (6138 <_malloc_r+0x35c>)
    5e06:	18fb      	adds	r3, r7, r3
    5e08:	001a      	movs	r2, r3
    5e0a:	685c      	ldr	r4, [r3, #4]
    5e0c:	3a08      	subs	r2, #8
    5e0e:	4294      	cmp	r4, r2
    5e10:	d100      	bne.n	5e14 <_malloc_r+0x38>
    5e12:	e0b5      	b.n	5f80 <_malloc_r+0x1a4>
    5e14:	2303      	movs	r3, #3
    5e16:	6862      	ldr	r2, [r4, #4]
    5e18:	439a      	bics	r2, r3
    5e1a:	0013      	movs	r3, r2
    5e1c:	68e2      	ldr	r2, [r4, #12]
    5e1e:	68a1      	ldr	r1, [r4, #8]
    5e20:	60ca      	str	r2, [r1, #12]
    5e22:	6091      	str	r1, [r2, #8]
    5e24:	2201      	movs	r2, #1
    5e26:	18e3      	adds	r3, r4, r3
    5e28:	6859      	ldr	r1, [r3, #4]
    5e2a:	0030      	movs	r0, r6
    5e2c:	430a      	orrs	r2, r1
    5e2e:	605a      	str	r2, [r3, #4]
    5e30:	f000 fad8 	bl	63e4 <__malloc_unlock>
    5e34:	0020      	movs	r0, r4
    5e36:	3008      	adds	r0, #8
    5e38:	e095      	b.n	5f66 <_malloc_r+0x18a>
    5e3a:	2307      	movs	r3, #7
    5e3c:	439d      	bics	r5, r3
    5e3e:	d500      	bpl.n	5e42 <_malloc_r+0x66>
    5e40:	e08e      	b.n	5f60 <_malloc_r+0x184>
    5e42:	42a9      	cmp	r1, r5
    5e44:	d900      	bls.n	5e48 <_malloc_r+0x6c>
    5e46:	e08b      	b.n	5f60 <_malloc_r+0x184>
    5e48:	f000 fac4 	bl	63d4 <__malloc_lock>
    5e4c:	23fc      	movs	r3, #252	; 0xfc
    5e4e:	005b      	lsls	r3, r3, #1
    5e50:	429d      	cmp	r5, r3
    5e52:	d200      	bcs.n	5e56 <_malloc_r+0x7a>
    5e54:	e1a7      	b.n	61a6 <_malloc_r+0x3ca>
    5e56:	0a68      	lsrs	r0, r5, #9
    5e58:	d100      	bne.n	5e5c <_malloc_r+0x80>
    5e5a:	e08b      	b.n	5f74 <_malloc_r+0x198>
    5e5c:	2804      	cmp	r0, #4
    5e5e:	d900      	bls.n	5e62 <_malloc_r+0x86>
    5e60:	e17a      	b.n	6158 <_malloc_r+0x37c>
    5e62:	2338      	movs	r3, #56	; 0x38
    5e64:	4698      	mov	r8, r3
    5e66:	09a8      	lsrs	r0, r5, #6
    5e68:	4480      	add	r8, r0
    5e6a:	3039      	adds	r0, #57	; 0x39
    5e6c:	00c1      	lsls	r1, r0, #3
    5e6e:	4fb2      	ldr	r7, [pc, #712]	; (6138 <_malloc_r+0x35c>)
    5e70:	1879      	adds	r1, r7, r1
    5e72:	684c      	ldr	r4, [r1, #4]
    5e74:	3908      	subs	r1, #8
    5e76:	42a1      	cmp	r1, r4
    5e78:	d00e      	beq.n	5e98 <_malloc_r+0xbc>
    5e7a:	2303      	movs	r3, #3
    5e7c:	469c      	mov	ip, r3
    5e7e:	e004      	b.n	5e8a <_malloc_r+0xae>
    5e80:	2a00      	cmp	r2, #0
    5e82:	dacb      	bge.n	5e1c <_malloc_r+0x40>
    5e84:	68e4      	ldr	r4, [r4, #12]
    5e86:	42a1      	cmp	r1, r4
    5e88:	d006      	beq.n	5e98 <_malloc_r+0xbc>
    5e8a:	4662      	mov	r2, ip
    5e8c:	6863      	ldr	r3, [r4, #4]
    5e8e:	4393      	bics	r3, r2
    5e90:	1b5a      	subs	r2, r3, r5
    5e92:	2a0f      	cmp	r2, #15
    5e94:	ddf4      	ble.n	5e80 <_malloc_r+0xa4>
    5e96:	4640      	mov	r0, r8
    5e98:	003a      	movs	r2, r7
    5e9a:	693c      	ldr	r4, [r7, #16]
    5e9c:	3208      	adds	r2, #8
    5e9e:	4294      	cmp	r4, r2
    5ea0:	d100      	bne.n	5ea4 <_malloc_r+0xc8>
    5ea2:	e078      	b.n	5f96 <_malloc_r+0x1ba>
    5ea4:	2303      	movs	r3, #3
    5ea6:	6861      	ldr	r1, [r4, #4]
    5ea8:	4399      	bics	r1, r3
    5eaa:	4689      	mov	r9, r1
    5eac:	000b      	movs	r3, r1
    5eae:	1b49      	subs	r1, r1, r5
    5eb0:	290f      	cmp	r1, #15
    5eb2:	dd00      	ble.n	5eb6 <_malloc_r+0xda>
    5eb4:	e17b      	b.n	61ae <_malloc_r+0x3d2>
    5eb6:	617a      	str	r2, [r7, #20]
    5eb8:	613a      	str	r2, [r7, #16]
    5eba:	2900      	cmp	r1, #0
    5ebc:	dab2      	bge.n	5e24 <_malloc_r+0x48>
    5ebe:	2280      	movs	r2, #128	; 0x80
    5ec0:	0092      	lsls	r2, r2, #2
    5ec2:	4591      	cmp	r9, r2
    5ec4:	d300      	bcc.n	5ec8 <_malloc_r+0xec>
    5ec6:	e10f      	b.n	60e8 <_malloc_r+0x30c>
    5ec8:	0959      	lsrs	r1, r3, #5
    5eca:	08da      	lsrs	r2, r3, #3
    5ecc:	2301      	movs	r3, #1
    5ece:	408b      	lsls	r3, r1
    5ed0:	00d2      	lsls	r2, r2, #3
    5ed2:	6879      	ldr	r1, [r7, #4]
    5ed4:	19d2      	adds	r2, r2, r7
    5ed6:	430b      	orrs	r3, r1
    5ed8:	6891      	ldr	r1, [r2, #8]
    5eda:	607b      	str	r3, [r7, #4]
    5edc:	60e2      	str	r2, [r4, #12]
    5ede:	60a1      	str	r1, [r4, #8]
    5ee0:	6094      	str	r4, [r2, #8]
    5ee2:	60cc      	str	r4, [r1, #12]
    5ee4:	2101      	movs	r1, #1
    5ee6:	1082      	asrs	r2, r0, #2
    5ee8:	4091      	lsls	r1, r2
    5eea:	4299      	cmp	r1, r3
    5eec:	d859      	bhi.n	5fa2 <_malloc_r+0x1c6>
    5eee:	420b      	tst	r3, r1
    5ef0:	d105      	bne.n	5efe <_malloc_r+0x122>
    5ef2:	2203      	movs	r2, #3
    5ef4:	4390      	bics	r0, r2
    5ef6:	0049      	lsls	r1, r1, #1
    5ef8:	3004      	adds	r0, #4
    5efa:	420b      	tst	r3, r1
    5efc:	d0fb      	beq.n	5ef6 <_malloc_r+0x11a>
    5efe:	2303      	movs	r3, #3
    5f00:	4698      	mov	r8, r3
    5f02:	00c3      	lsls	r3, r0, #3
    5f04:	4699      	mov	r9, r3
    5f06:	44b9      	add	r9, r7
    5f08:	46cc      	mov	ip, r9
    5f0a:	4682      	mov	sl, r0
    5f0c:	4663      	mov	r3, ip
    5f0e:	68dc      	ldr	r4, [r3, #12]
    5f10:	45a4      	cmp	ip, r4
    5f12:	d107      	bne.n	5f24 <_malloc_r+0x148>
    5f14:	e12c      	b.n	6170 <_malloc_r+0x394>
    5f16:	2a00      	cmp	r2, #0
    5f18:	db00      	blt.n	5f1c <_malloc_r+0x140>
    5f1a:	e135      	b.n	6188 <_malloc_r+0x3ac>
    5f1c:	68e4      	ldr	r4, [r4, #12]
    5f1e:	45a4      	cmp	ip, r4
    5f20:	d100      	bne.n	5f24 <_malloc_r+0x148>
    5f22:	e125      	b.n	6170 <_malloc_r+0x394>
    5f24:	4642      	mov	r2, r8
    5f26:	6863      	ldr	r3, [r4, #4]
    5f28:	4393      	bics	r3, r2
    5f2a:	1b5a      	subs	r2, r3, r5
    5f2c:	2a0f      	cmp	r2, #15
    5f2e:	ddf2      	ble.n	5f16 <_malloc_r+0x13a>
    5f30:	2001      	movs	r0, #1
    5f32:	4680      	mov	r8, r0
    5f34:	1961      	adds	r1, r4, r5
    5f36:	4305      	orrs	r5, r0
    5f38:	6065      	str	r5, [r4, #4]
    5f3a:	68a0      	ldr	r0, [r4, #8]
    5f3c:	68e5      	ldr	r5, [r4, #12]
    5f3e:	3708      	adds	r7, #8
    5f40:	60c5      	str	r5, [r0, #12]
    5f42:	60a8      	str	r0, [r5, #8]
    5f44:	4640      	mov	r0, r8
    5f46:	4310      	orrs	r0, r2
    5f48:	60f9      	str	r1, [r7, #12]
    5f4a:	60b9      	str	r1, [r7, #8]
    5f4c:	6048      	str	r0, [r1, #4]
    5f4e:	60cf      	str	r7, [r1, #12]
    5f50:	0030      	movs	r0, r6
    5f52:	608f      	str	r7, [r1, #8]
    5f54:	50e2      	str	r2, [r4, r3]
    5f56:	f000 fa45 	bl	63e4 <__malloc_unlock>
    5f5a:	0020      	movs	r0, r4
    5f5c:	3008      	adds	r0, #8
    5f5e:	e002      	b.n	5f66 <_malloc_r+0x18a>
    5f60:	230c      	movs	r3, #12
    5f62:	2000      	movs	r0, #0
    5f64:	6033      	str	r3, [r6, #0]
    5f66:	b003      	add	sp, #12
    5f68:	bcf0      	pop	{r4, r5, r6, r7}
    5f6a:	46bb      	mov	fp, r7
    5f6c:	46b2      	mov	sl, r6
    5f6e:	46a9      	mov	r9, r5
    5f70:	46a0      	mov	r8, r4
    5f72:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5f74:	2180      	movs	r1, #128	; 0x80
    5f76:	233f      	movs	r3, #63	; 0x3f
    5f78:	2040      	movs	r0, #64	; 0x40
    5f7a:	4698      	mov	r8, r3
    5f7c:	0089      	lsls	r1, r1, #2
    5f7e:	e776      	b.n	5e6e <_malloc_r+0x92>
    5f80:	68dc      	ldr	r4, [r3, #12]
    5f82:	3002      	adds	r0, #2
    5f84:	42a3      	cmp	r3, r4
    5f86:	d000      	beq.n	5f8a <_malloc_r+0x1ae>
    5f88:	e744      	b.n	5e14 <_malloc_r+0x38>
    5f8a:	003a      	movs	r2, r7
    5f8c:	693c      	ldr	r4, [r7, #16]
    5f8e:	3208      	adds	r2, #8
    5f90:	4294      	cmp	r4, r2
    5f92:	d000      	beq.n	5f96 <_malloc_r+0x1ba>
    5f94:	e786      	b.n	5ea4 <_malloc_r+0xc8>
    5f96:	2101      	movs	r1, #1
    5f98:	687b      	ldr	r3, [r7, #4]
    5f9a:	1082      	asrs	r2, r0, #2
    5f9c:	4091      	lsls	r1, r2
    5f9e:	4299      	cmp	r1, r3
    5fa0:	d9a5      	bls.n	5eee <_malloc_r+0x112>
    5fa2:	2303      	movs	r3, #3
    5fa4:	68bc      	ldr	r4, [r7, #8]
    5fa6:	6862      	ldr	r2, [r4, #4]
    5fa8:	439a      	bics	r2, r3
    5faa:	4691      	mov	r9, r2
    5fac:	4295      	cmp	r5, r2
    5fae:	d803      	bhi.n	5fb8 <_malloc_r+0x1dc>
    5fb0:	1b53      	subs	r3, r2, r5
    5fb2:	2b0f      	cmp	r3, #15
    5fb4:	dd00      	ble.n	5fb8 <_malloc_r+0x1dc>
    5fb6:	e089      	b.n	60cc <_malloc_r+0x2f0>
    5fb8:	0023      	movs	r3, r4
    5fba:	444b      	add	r3, r9
    5fbc:	4a5f      	ldr	r2, [pc, #380]	; (613c <_malloc_r+0x360>)
    5fbe:	9301      	str	r3, [sp, #4]
    5fc0:	4b5f      	ldr	r3, [pc, #380]	; (6140 <_malloc_r+0x364>)
    5fc2:	4693      	mov	fp, r2
    5fc4:	681b      	ldr	r3, [r3, #0]
    5fc6:	6812      	ldr	r2, [r2, #0]
    5fc8:	18eb      	adds	r3, r5, r3
    5fca:	3201      	adds	r2, #1
    5fcc:	d100      	bne.n	5fd0 <_malloc_r+0x1f4>
    5fce:	e13d      	b.n	624c <_malloc_r+0x470>
    5fd0:	4a5c      	ldr	r2, [pc, #368]	; (6144 <_malloc_r+0x368>)
    5fd2:	4694      	mov	ip, r2
    5fd4:	4463      	add	r3, ip
    5fd6:	0b1b      	lsrs	r3, r3, #12
    5fd8:	031b      	lsls	r3, r3, #12
    5fda:	9300      	str	r3, [sp, #0]
    5fdc:	0030      	movs	r0, r6
    5fde:	9900      	ldr	r1, [sp, #0]
    5fe0:	f000 fe42 	bl	6c68 <_sbrk_r>
    5fe4:	0003      	movs	r3, r0
    5fe6:	4680      	mov	r8, r0
    5fe8:	3301      	adds	r3, #1
    5fea:	d100      	bne.n	5fee <_malloc_r+0x212>
    5fec:	e0fa      	b.n	61e4 <_malloc_r+0x408>
    5fee:	9b01      	ldr	r3, [sp, #4]
    5ff0:	4283      	cmp	r3, r0
    5ff2:	d900      	bls.n	5ff6 <_malloc_r+0x21a>
    5ff4:	e0f4      	b.n	61e0 <_malloc_r+0x404>
    5ff6:	4b54      	ldr	r3, [pc, #336]	; (6148 <_malloc_r+0x36c>)
    5ff8:	9800      	ldr	r0, [sp, #0]
    5ffa:	001a      	movs	r2, r3
    5ffc:	469a      	mov	sl, r3
    5ffe:	6812      	ldr	r2, [r2, #0]
    6000:	0003      	movs	r3, r0
    6002:	4694      	mov	ip, r2
    6004:	4651      	mov	r1, sl
    6006:	4463      	add	r3, ip
    6008:	600b      	str	r3, [r1, #0]
    600a:	9901      	ldr	r1, [sp, #4]
    600c:	001a      	movs	r2, r3
    600e:	4541      	cmp	r1, r8
    6010:	d100      	bne.n	6014 <_malloc_r+0x238>
    6012:	e151      	b.n	62b8 <_malloc_r+0x4dc>
    6014:	465b      	mov	r3, fp
    6016:	681b      	ldr	r3, [r3, #0]
    6018:	3301      	adds	r3, #1
    601a:	d100      	bne.n	601e <_malloc_r+0x242>
    601c:	e156      	b.n	62cc <_malloc_r+0x4f0>
    601e:	4643      	mov	r3, r8
    6020:	9901      	ldr	r1, [sp, #4]
    6022:	1a5b      	subs	r3, r3, r1
    6024:	189a      	adds	r2, r3, r2
    6026:	4653      	mov	r3, sl
    6028:	601a      	str	r2, [r3, #0]
    602a:	2307      	movs	r3, #7
    602c:	4642      	mov	r2, r8
    602e:	4641      	mov	r1, r8
    6030:	401a      	ands	r2, r3
    6032:	9201      	str	r2, [sp, #4]
    6034:	4219      	tst	r1, r3
    6036:	d100      	bne.n	603a <_malloc_r+0x25e>
    6038:	e112      	b.n	6260 <_malloc_r+0x484>
    603a:	2308      	movs	r3, #8
    603c:	4698      	mov	r8, r3
    603e:	1a88      	subs	r0, r1, r2
    6040:	4b42      	ldr	r3, [pc, #264]	; (614c <_malloc_r+0x370>)
    6042:	9900      	ldr	r1, [sp, #0]
    6044:	4480      	add	r8, r0
    6046:	4441      	add	r1, r8
    6048:	1a9b      	subs	r3, r3, r2
    604a:	1a5b      	subs	r3, r3, r1
    604c:	051b      	lsls	r3, r3, #20
    604e:	0d1b      	lsrs	r3, r3, #20
    6050:	9100      	str	r1, [sp, #0]
    6052:	0030      	movs	r0, r6
    6054:	0019      	movs	r1, r3
    6056:	469b      	mov	fp, r3
    6058:	f000 fe06 	bl	6c68 <_sbrk_r>
    605c:	1c43      	adds	r3, r0, #1
    605e:	d100      	bne.n	6062 <_malloc_r+0x286>
    6060:	e150      	b.n	6304 <_malloc_r+0x528>
    6062:	4643      	mov	r3, r8
    6064:	1ac0      	subs	r0, r0, r3
    6066:	0003      	movs	r3, r0
    6068:	445b      	add	r3, fp
    606a:	9300      	str	r3, [sp, #0]
    606c:	4653      	mov	r3, sl
    606e:	4652      	mov	r2, sl
    6070:	681b      	ldr	r3, [r3, #0]
    6072:	2101      	movs	r1, #1
    6074:	445b      	add	r3, fp
    6076:	6013      	str	r3, [r2, #0]
    6078:	4642      	mov	r2, r8
    607a:	4640      	mov	r0, r8
    607c:	60ba      	str	r2, [r7, #8]
    607e:	9a00      	ldr	r2, [sp, #0]
    6080:	430a      	orrs	r2, r1
    6082:	6042      	str	r2, [r0, #4]
    6084:	42bc      	cmp	r4, r7
    6086:	d100      	bne.n	608a <_malloc_r+0x2ae>
    6088:	e124      	b.n	62d4 <_malloc_r+0x4f8>
    608a:	464a      	mov	r2, r9
    608c:	2a0f      	cmp	r2, #15
    608e:	d800      	bhi.n	6092 <_malloc_r+0x2b6>
    6090:	e122      	b.n	62d8 <_malloc_r+0x4fc>
    6092:	2007      	movs	r0, #7
    6094:	3a0c      	subs	r2, #12
    6096:	4382      	bics	r2, r0
    6098:	6860      	ldr	r0, [r4, #4]
    609a:	4001      	ands	r1, r0
    609c:	2005      	movs	r0, #5
    609e:	4311      	orrs	r1, r2
    60a0:	6061      	str	r1, [r4, #4]
    60a2:	18a1      	adds	r1, r4, r2
    60a4:	6048      	str	r0, [r1, #4]
    60a6:	6088      	str	r0, [r1, #8]
    60a8:	2a0f      	cmp	r2, #15
    60aa:	d900      	bls.n	60ae <_malloc_r+0x2d2>
    60ac:	e135      	b.n	631a <_malloc_r+0x53e>
    60ae:	4642      	mov	r2, r8
    60b0:	4644      	mov	r4, r8
    60b2:	6852      	ldr	r2, [r2, #4]
    60b4:	4926      	ldr	r1, [pc, #152]	; (6150 <_malloc_r+0x374>)
    60b6:	6808      	ldr	r0, [r1, #0]
    60b8:	4298      	cmp	r0, r3
    60ba:	d200      	bcs.n	60be <_malloc_r+0x2e2>
    60bc:	600b      	str	r3, [r1, #0]
    60be:	4925      	ldr	r1, [pc, #148]	; (6154 <_malloc_r+0x378>)
    60c0:	6808      	ldr	r0, [r1, #0]
    60c2:	4298      	cmp	r0, r3
    60c4:	d300      	bcc.n	60c8 <_malloc_r+0x2ec>
    60c6:	e08f      	b.n	61e8 <_malloc_r+0x40c>
    60c8:	600b      	str	r3, [r1, #0]
    60ca:	e08d      	b.n	61e8 <_malloc_r+0x40c>
    60cc:	2201      	movs	r2, #1
    60ce:	0029      	movs	r1, r5
    60d0:	4313      	orrs	r3, r2
    60d2:	4311      	orrs	r1, r2
    60d4:	1965      	adds	r5, r4, r5
    60d6:	6061      	str	r1, [r4, #4]
    60d8:	0030      	movs	r0, r6
    60da:	60bd      	str	r5, [r7, #8]
    60dc:	606b      	str	r3, [r5, #4]
    60de:	f000 f981 	bl	63e4 <__malloc_unlock>
    60e2:	0020      	movs	r0, r4
    60e4:	3008      	adds	r0, #8
    60e6:	e73e      	b.n	5f66 <_malloc_r+0x18a>
    60e8:	0a5a      	lsrs	r2, r3, #9
    60ea:	2a04      	cmp	r2, #4
    60ec:	d972      	bls.n	61d4 <_malloc_r+0x3f8>
    60ee:	2a14      	cmp	r2, #20
    60f0:	d900      	bls.n	60f4 <_malloc_r+0x318>
    60f2:	e0c5      	b.n	6280 <_malloc_r+0x4a4>
    60f4:	0011      	movs	r1, r2
    60f6:	325c      	adds	r2, #92	; 0x5c
    60f8:	315b      	adds	r1, #91	; 0x5b
    60fa:	00d2      	lsls	r2, r2, #3
    60fc:	2308      	movs	r3, #8
    60fe:	425b      	negs	r3, r3
    6100:	469c      	mov	ip, r3
    6102:	18ba      	adds	r2, r7, r2
    6104:	4494      	add	ip, r2
    6106:	4663      	mov	r3, ip
    6108:	689a      	ldr	r2, [r3, #8]
    610a:	2303      	movs	r3, #3
    610c:	4698      	mov	r8, r3
    610e:	4594      	cmp	ip, r2
    6110:	d100      	bne.n	6114 <_malloc_r+0x338>
    6112:	e09e      	b.n	6252 <_malloc_r+0x476>
    6114:	4643      	mov	r3, r8
    6116:	6851      	ldr	r1, [r2, #4]
    6118:	4399      	bics	r1, r3
    611a:	4549      	cmp	r1, r9
    611c:	d902      	bls.n	6124 <_malloc_r+0x348>
    611e:	6892      	ldr	r2, [r2, #8]
    6120:	4594      	cmp	ip, r2
    6122:	d1f7      	bne.n	6114 <_malloc_r+0x338>
    6124:	68d3      	ldr	r3, [r2, #12]
    6126:	469c      	mov	ip, r3
    6128:	687b      	ldr	r3, [r7, #4]
    612a:	4661      	mov	r1, ip
    612c:	60a2      	str	r2, [r4, #8]
    612e:	60e1      	str	r1, [r4, #12]
    6130:	608c      	str	r4, [r1, #8]
    6132:	60d4      	str	r4, [r2, #12]
    6134:	e6d6      	b.n	5ee4 <_malloc_r+0x108>
    6136:	46c0      	nop			; (mov r8, r8)
    6138:	20000430 	.word	0x20000430
    613c:	20000838 	.word	0x20000838
    6140:	200013f0 	.word	0x200013f0
    6144:	0000100f 	.word	0x0000100f
    6148:	200013c0 	.word	0x200013c0
    614c:	00001008 	.word	0x00001008
    6150:	200013e8 	.word	0x200013e8
    6154:	200013ec 	.word	0x200013ec
    6158:	2814      	cmp	r0, #20
    615a:	d952      	bls.n	6202 <_malloc_r+0x426>
    615c:	2854      	cmp	r0, #84	; 0x54
    615e:	d900      	bls.n	6162 <_malloc_r+0x386>
    6160:	e096      	b.n	6290 <_malloc_r+0x4b4>
    6162:	236e      	movs	r3, #110	; 0x6e
    6164:	4698      	mov	r8, r3
    6166:	0b28      	lsrs	r0, r5, #12
    6168:	4480      	add	r8, r0
    616a:	306f      	adds	r0, #111	; 0x6f
    616c:	00c1      	lsls	r1, r0, #3
    616e:	e67e      	b.n	5e6e <_malloc_r+0x92>
    6170:	2308      	movs	r3, #8
    6172:	469b      	mov	fp, r3
    6174:	3b07      	subs	r3, #7
    6176:	44dc      	add	ip, fp
    6178:	469b      	mov	fp, r3
    617a:	44da      	add	sl, fp
    617c:	4643      	mov	r3, r8
    617e:	4652      	mov	r2, sl
    6180:	4213      	tst	r3, r2
    6182:	d000      	beq.n	6186 <_malloc_r+0x3aa>
    6184:	e6c2      	b.n	5f0c <_malloc_r+0x130>
    6186:	e04c      	b.n	6222 <_malloc_r+0x446>
    6188:	2201      	movs	r2, #1
    618a:	18e3      	adds	r3, r4, r3
    618c:	6859      	ldr	r1, [r3, #4]
    618e:	0030      	movs	r0, r6
    6190:	430a      	orrs	r2, r1
    6192:	605a      	str	r2, [r3, #4]
    6194:	68e3      	ldr	r3, [r4, #12]
    6196:	68a2      	ldr	r2, [r4, #8]
    6198:	60d3      	str	r3, [r2, #12]
    619a:	609a      	str	r2, [r3, #8]
    619c:	f000 f922 	bl	63e4 <__malloc_unlock>
    61a0:	0020      	movs	r0, r4
    61a2:	3008      	adds	r0, #8
    61a4:	e6df      	b.n	5f66 <_malloc_r+0x18a>
    61a6:	002b      	movs	r3, r5
    61a8:	08e8      	lsrs	r0, r5, #3
    61aa:	3308      	adds	r3, #8
    61ac:	e62a      	b.n	5e04 <_malloc_r+0x28>
    61ae:	2301      	movs	r3, #1
    61b0:	1960      	adds	r0, r4, r5
    61b2:	431d      	orrs	r5, r3
    61b4:	6065      	str	r5, [r4, #4]
    61b6:	6178      	str	r0, [r7, #20]
    61b8:	6138      	str	r0, [r7, #16]
    61ba:	60c2      	str	r2, [r0, #12]
    61bc:	6082      	str	r2, [r0, #8]
    61be:	001a      	movs	r2, r3
    61c0:	464b      	mov	r3, r9
    61c2:	430a      	orrs	r2, r1
    61c4:	6042      	str	r2, [r0, #4]
    61c6:	0030      	movs	r0, r6
    61c8:	50e1      	str	r1, [r4, r3]
    61ca:	f000 f90b 	bl	63e4 <__malloc_unlock>
    61ce:	0020      	movs	r0, r4
    61d0:	3008      	adds	r0, #8
    61d2:	e6c8      	b.n	5f66 <_malloc_r+0x18a>
    61d4:	099a      	lsrs	r2, r3, #6
    61d6:	0011      	movs	r1, r2
    61d8:	3239      	adds	r2, #57	; 0x39
    61da:	3138      	adds	r1, #56	; 0x38
    61dc:	00d2      	lsls	r2, r2, #3
    61de:	e78d      	b.n	60fc <_malloc_r+0x320>
    61e0:	42bc      	cmp	r4, r7
    61e2:	d060      	beq.n	62a6 <_malloc_r+0x4ca>
    61e4:	68bc      	ldr	r4, [r7, #8]
    61e6:	6862      	ldr	r2, [r4, #4]
    61e8:	2303      	movs	r3, #3
    61ea:	439a      	bics	r2, r3
    61ec:	1b53      	subs	r3, r2, r5
    61ee:	4295      	cmp	r5, r2
    61f0:	d802      	bhi.n	61f8 <_malloc_r+0x41c>
    61f2:	2b0f      	cmp	r3, #15
    61f4:	dd00      	ble.n	61f8 <_malloc_r+0x41c>
    61f6:	e769      	b.n	60cc <_malloc_r+0x2f0>
    61f8:	0030      	movs	r0, r6
    61fa:	f000 f8f3 	bl	63e4 <__malloc_unlock>
    61fe:	2000      	movs	r0, #0
    6200:	e6b1      	b.n	5f66 <_malloc_r+0x18a>
    6202:	235b      	movs	r3, #91	; 0x5b
    6204:	4698      	mov	r8, r3
    6206:	4480      	add	r8, r0
    6208:	305c      	adds	r0, #92	; 0x5c
    620a:	00c1      	lsls	r1, r0, #3
    620c:	e62f      	b.n	5e6e <_malloc_r+0x92>
    620e:	2308      	movs	r3, #8
    6210:	425b      	negs	r3, r3
    6212:	469c      	mov	ip, r3
    6214:	44e1      	add	r9, ip
    6216:	464b      	mov	r3, r9
    6218:	689b      	ldr	r3, [r3, #8]
    621a:	3801      	subs	r0, #1
    621c:	454b      	cmp	r3, r9
    621e:	d000      	beq.n	6222 <_malloc_r+0x446>
    6220:	e098      	b.n	6354 <_malloc_r+0x578>
    6222:	4643      	mov	r3, r8
    6224:	4203      	tst	r3, r0
    6226:	d1f2      	bne.n	620e <_malloc_r+0x432>
    6228:	687b      	ldr	r3, [r7, #4]
    622a:	438b      	bics	r3, r1
    622c:	607b      	str	r3, [r7, #4]
    622e:	0049      	lsls	r1, r1, #1
    6230:	4299      	cmp	r1, r3
    6232:	d900      	bls.n	6236 <_malloc_r+0x45a>
    6234:	e6b5      	b.n	5fa2 <_malloc_r+0x1c6>
    6236:	2900      	cmp	r1, #0
    6238:	d104      	bne.n	6244 <_malloc_r+0x468>
    623a:	e6b2      	b.n	5fa2 <_malloc_r+0x1c6>
    623c:	2204      	movs	r2, #4
    623e:	4694      	mov	ip, r2
    6240:	0049      	lsls	r1, r1, #1
    6242:	44e2      	add	sl, ip
    6244:	420b      	tst	r3, r1
    6246:	d0f9      	beq.n	623c <_malloc_r+0x460>
    6248:	4650      	mov	r0, sl
    624a:	e65a      	b.n	5f02 <_malloc_r+0x126>
    624c:	3310      	adds	r3, #16
    624e:	9300      	str	r3, [sp, #0]
    6250:	e6c4      	b.n	5fdc <_malloc_r+0x200>
    6252:	1089      	asrs	r1, r1, #2
    6254:	3b02      	subs	r3, #2
    6256:	408b      	lsls	r3, r1
    6258:	6879      	ldr	r1, [r7, #4]
    625a:	430b      	orrs	r3, r1
    625c:	607b      	str	r3, [r7, #4]
    625e:	e764      	b.n	612a <_malloc_r+0x34e>
    6260:	9b00      	ldr	r3, [sp, #0]
    6262:	0030      	movs	r0, r6
    6264:	4443      	add	r3, r8
    6266:	425b      	negs	r3, r3
    6268:	051b      	lsls	r3, r3, #20
    626a:	0d1b      	lsrs	r3, r3, #20
    626c:	0019      	movs	r1, r3
    626e:	469b      	mov	fp, r3
    6270:	f000 fcfa 	bl	6c68 <_sbrk_r>
    6274:	1c43      	adds	r3, r0, #1
    6276:	d000      	beq.n	627a <_malloc_r+0x49e>
    6278:	e6f3      	b.n	6062 <_malloc_r+0x286>
    627a:	2300      	movs	r3, #0
    627c:	469b      	mov	fp, r3
    627e:	e6f5      	b.n	606c <_malloc_r+0x290>
    6280:	2a54      	cmp	r2, #84	; 0x54
    6282:	d82b      	bhi.n	62dc <_malloc_r+0x500>
    6284:	0b1a      	lsrs	r2, r3, #12
    6286:	0011      	movs	r1, r2
    6288:	326f      	adds	r2, #111	; 0x6f
    628a:	316e      	adds	r1, #110	; 0x6e
    628c:	00d2      	lsls	r2, r2, #3
    628e:	e735      	b.n	60fc <_malloc_r+0x320>
    6290:	23aa      	movs	r3, #170	; 0xaa
    6292:	005b      	lsls	r3, r3, #1
    6294:	4298      	cmp	r0, r3
    6296:	d82b      	bhi.n	62f0 <_malloc_r+0x514>
    6298:	3bdd      	subs	r3, #221	; 0xdd
    629a:	4698      	mov	r8, r3
    629c:	0be8      	lsrs	r0, r5, #15
    629e:	4480      	add	r8, r0
    62a0:	3078      	adds	r0, #120	; 0x78
    62a2:	00c1      	lsls	r1, r0, #3
    62a4:	e5e3      	b.n	5e6e <_malloc_r+0x92>
    62a6:	4b2c      	ldr	r3, [pc, #176]	; (6358 <_malloc_r+0x57c>)
    62a8:	9a00      	ldr	r2, [sp, #0]
    62aa:	469a      	mov	sl, r3
    62ac:	681b      	ldr	r3, [r3, #0]
    62ae:	469c      	mov	ip, r3
    62b0:	4653      	mov	r3, sl
    62b2:	4462      	add	r2, ip
    62b4:	601a      	str	r2, [r3, #0]
    62b6:	e6ad      	b.n	6014 <_malloc_r+0x238>
    62b8:	0509      	lsls	r1, r1, #20
    62ba:	d000      	beq.n	62be <_malloc_r+0x4e2>
    62bc:	e6aa      	b.n	6014 <_malloc_r+0x238>
    62be:	0002      	movs	r2, r0
    62c0:	68bc      	ldr	r4, [r7, #8]
    62c2:	444a      	add	r2, r9
    62c4:	3101      	adds	r1, #1
    62c6:	430a      	orrs	r2, r1
    62c8:	6062      	str	r2, [r4, #4]
    62ca:	e6f3      	b.n	60b4 <_malloc_r+0x2d8>
    62cc:	465b      	mov	r3, fp
    62ce:	4642      	mov	r2, r8
    62d0:	601a      	str	r2, [r3, #0]
    62d2:	e6aa      	b.n	602a <_malloc_r+0x24e>
    62d4:	4644      	mov	r4, r8
    62d6:	e6ed      	b.n	60b4 <_malloc_r+0x2d8>
    62d8:	6041      	str	r1, [r0, #4]
    62da:	e78d      	b.n	61f8 <_malloc_r+0x41c>
    62dc:	21aa      	movs	r1, #170	; 0xaa
    62de:	0049      	lsls	r1, r1, #1
    62e0:	428a      	cmp	r2, r1
    62e2:	d824      	bhi.n	632e <_malloc_r+0x552>
    62e4:	0bda      	lsrs	r2, r3, #15
    62e6:	0011      	movs	r1, r2
    62e8:	3278      	adds	r2, #120	; 0x78
    62ea:	3177      	adds	r1, #119	; 0x77
    62ec:	00d2      	lsls	r2, r2, #3
    62ee:	e705      	b.n	60fc <_malloc_r+0x320>
    62f0:	4b1a      	ldr	r3, [pc, #104]	; (635c <_malloc_r+0x580>)
    62f2:	4298      	cmp	r0, r3
    62f4:	d824      	bhi.n	6340 <_malloc_r+0x564>
    62f6:	237c      	movs	r3, #124	; 0x7c
    62f8:	4698      	mov	r8, r3
    62fa:	0ca8      	lsrs	r0, r5, #18
    62fc:	4480      	add	r8, r0
    62fe:	307d      	adds	r0, #125	; 0x7d
    6300:	00c1      	lsls	r1, r0, #3
    6302:	e5b4      	b.n	5e6e <_malloc_r+0x92>
    6304:	9a00      	ldr	r2, [sp, #0]
    6306:	9b01      	ldr	r3, [sp, #4]
    6308:	4694      	mov	ip, r2
    630a:	4642      	mov	r2, r8
    630c:	3b08      	subs	r3, #8
    630e:	4463      	add	r3, ip
    6310:	1a9b      	subs	r3, r3, r2
    6312:	9300      	str	r3, [sp, #0]
    6314:	2300      	movs	r3, #0
    6316:	469b      	mov	fp, r3
    6318:	e6a8      	b.n	606c <_malloc_r+0x290>
    631a:	0021      	movs	r1, r4
    631c:	0030      	movs	r0, r6
    631e:	3108      	adds	r1, #8
    6320:	f7ff fbd8 	bl	5ad4 <_free_r>
    6324:	4653      	mov	r3, sl
    6326:	68bc      	ldr	r4, [r7, #8]
    6328:	681b      	ldr	r3, [r3, #0]
    632a:	6862      	ldr	r2, [r4, #4]
    632c:	e6c2      	b.n	60b4 <_malloc_r+0x2d8>
    632e:	490b      	ldr	r1, [pc, #44]	; (635c <_malloc_r+0x580>)
    6330:	428a      	cmp	r2, r1
    6332:	d80b      	bhi.n	634c <_malloc_r+0x570>
    6334:	0c9a      	lsrs	r2, r3, #18
    6336:	0011      	movs	r1, r2
    6338:	327d      	adds	r2, #125	; 0x7d
    633a:	317c      	adds	r1, #124	; 0x7c
    633c:	00d2      	lsls	r2, r2, #3
    633e:	e6dd      	b.n	60fc <_malloc_r+0x320>
    6340:	21fe      	movs	r1, #254	; 0xfe
    6342:	237e      	movs	r3, #126	; 0x7e
    6344:	207f      	movs	r0, #127	; 0x7f
    6346:	4698      	mov	r8, r3
    6348:	0089      	lsls	r1, r1, #2
    634a:	e590      	b.n	5e6e <_malloc_r+0x92>
    634c:	22fe      	movs	r2, #254	; 0xfe
    634e:	217e      	movs	r1, #126	; 0x7e
    6350:	0092      	lsls	r2, r2, #2
    6352:	e6d3      	b.n	60fc <_malloc_r+0x320>
    6354:	687b      	ldr	r3, [r7, #4]
    6356:	e76a      	b.n	622e <_malloc_r+0x452>
    6358:	200013c0 	.word	0x200013c0
    635c:	00000554 	.word	0x00000554

00006360 <memchr>:
    6360:	b570      	push	{r4, r5, r6, lr}
    6362:	b2cc      	uxtb	r4, r1
    6364:	0783      	lsls	r3, r0, #30
    6366:	d00d      	beq.n	6384 <memchr+0x24>
    6368:	1e53      	subs	r3, r2, #1
    636a:	2a00      	cmp	r2, #0
    636c:	d00f      	beq.n	638e <memchr+0x2e>
    636e:	2503      	movs	r5, #3
    6370:	e004      	b.n	637c <memchr+0x1c>
    6372:	3001      	adds	r0, #1
    6374:	4228      	tst	r0, r5
    6376:	d006      	beq.n	6386 <memchr+0x26>
    6378:	3b01      	subs	r3, #1
    637a:	d308      	bcc.n	638e <memchr+0x2e>
    637c:	7802      	ldrb	r2, [r0, #0]
    637e:	42a2      	cmp	r2, r4
    6380:	d1f7      	bne.n	6372 <memchr+0x12>
    6382:	bd70      	pop	{r4, r5, r6, pc}
    6384:	0013      	movs	r3, r2
    6386:	2b03      	cmp	r3, #3
    6388:	d80c      	bhi.n	63a4 <memchr+0x44>
    638a:	2b00      	cmp	r3, #0
    638c:	d101      	bne.n	6392 <memchr+0x32>
    638e:	2000      	movs	r0, #0
    6390:	e7f7      	b.n	6382 <memchr+0x22>
    6392:	18c3      	adds	r3, r0, r3
    6394:	e002      	b.n	639c <memchr+0x3c>
    6396:	3001      	adds	r0, #1
    6398:	4283      	cmp	r3, r0
    639a:	d0f8      	beq.n	638e <memchr+0x2e>
    639c:	7802      	ldrb	r2, [r0, #0]
    639e:	42a2      	cmp	r2, r4
    63a0:	d1f9      	bne.n	6396 <memchr+0x36>
    63a2:	e7ee      	b.n	6382 <memchr+0x22>
    63a4:	25ff      	movs	r5, #255	; 0xff
    63a6:	4029      	ands	r1, r5
    63a8:	020d      	lsls	r5, r1, #8
    63aa:	4329      	orrs	r1, r5
    63ac:	040d      	lsls	r5, r1, #16
    63ae:	4e07      	ldr	r6, [pc, #28]	; (63cc <memchr+0x6c>)
    63b0:	430d      	orrs	r5, r1
    63b2:	6802      	ldr	r2, [r0, #0]
    63b4:	4906      	ldr	r1, [pc, #24]	; (63d0 <memchr+0x70>)
    63b6:	406a      	eors	r2, r5
    63b8:	1851      	adds	r1, r2, r1
    63ba:	4391      	bics	r1, r2
    63bc:	4231      	tst	r1, r6
    63be:	d1e8      	bne.n	6392 <memchr+0x32>
    63c0:	3b04      	subs	r3, #4
    63c2:	3004      	adds	r0, #4
    63c4:	2b03      	cmp	r3, #3
    63c6:	d8f4      	bhi.n	63b2 <memchr+0x52>
    63c8:	e7df      	b.n	638a <memchr+0x2a>
    63ca:	46c0      	nop			; (mov r8, r8)
    63cc:	80808080 	.word	0x80808080
    63d0:	fefefeff 	.word	0xfefefeff

000063d4 <__malloc_lock>:
    63d4:	b510      	push	{r4, lr}
    63d6:	4802      	ldr	r0, [pc, #8]	; (63e0 <__malloc_lock+0xc>)
    63d8:	f7ff fc8a 	bl	5cf0 <__retarget_lock_acquire_recursive>
    63dc:	bd10      	pop	{r4, pc}
    63de:	46c0      	nop			; (mov r8, r8)
    63e0:	200013b4 	.word	0x200013b4

000063e4 <__malloc_unlock>:
    63e4:	b510      	push	{r4, lr}
    63e6:	4802      	ldr	r0, [pc, #8]	; (63f0 <__malloc_unlock+0xc>)
    63e8:	f7ff fc84 	bl	5cf4 <__retarget_lock_release_recursive>
    63ec:	bd10      	pop	{r4, pc}
    63ee:	46c0      	nop			; (mov r8, r8)
    63f0:	200013b4 	.word	0x200013b4

000063f4 <_Balloc>:
    63f4:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    63f6:	b570      	push	{r4, r5, r6, lr}
    63f8:	0004      	movs	r4, r0
    63fa:	000d      	movs	r5, r1
    63fc:	2b00      	cmp	r3, #0
    63fe:	d00a      	beq.n	6416 <_Balloc+0x22>
    6400:	00a8      	lsls	r0, r5, #2
    6402:	181b      	adds	r3, r3, r0
    6404:	6818      	ldr	r0, [r3, #0]
    6406:	2800      	cmp	r0, #0
    6408:	d00e      	beq.n	6428 <_Balloc+0x34>
    640a:	6802      	ldr	r2, [r0, #0]
    640c:	601a      	str	r2, [r3, #0]
    640e:	2300      	movs	r3, #0
    6410:	6103      	str	r3, [r0, #16]
    6412:	60c3      	str	r3, [r0, #12]
    6414:	bd70      	pop	{r4, r5, r6, pc}
    6416:	2221      	movs	r2, #33	; 0x21
    6418:	2104      	movs	r1, #4
    641a:	f001 fc8f 	bl	7d3c <_calloc_r>
    641e:	1e03      	subs	r3, r0, #0
    6420:	64e0      	str	r0, [r4, #76]	; 0x4c
    6422:	d1ed      	bne.n	6400 <_Balloc+0xc>
    6424:	2000      	movs	r0, #0
    6426:	e7f5      	b.n	6414 <_Balloc+0x20>
    6428:	2601      	movs	r6, #1
    642a:	40ae      	lsls	r6, r5
    642c:	1d72      	adds	r2, r6, #5
    642e:	2101      	movs	r1, #1
    6430:	0020      	movs	r0, r4
    6432:	0092      	lsls	r2, r2, #2
    6434:	f001 fc82 	bl	7d3c <_calloc_r>
    6438:	2800      	cmp	r0, #0
    643a:	d0f3      	beq.n	6424 <_Balloc+0x30>
    643c:	6045      	str	r5, [r0, #4]
    643e:	6086      	str	r6, [r0, #8]
    6440:	e7e5      	b.n	640e <_Balloc+0x1a>
    6442:	46c0      	nop			; (mov r8, r8)

00006444 <_Bfree>:
    6444:	2900      	cmp	r1, #0
    6446:	d006      	beq.n	6456 <_Bfree+0x12>
    6448:	684b      	ldr	r3, [r1, #4]
    644a:	009a      	lsls	r2, r3, #2
    644c:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    644e:	189b      	adds	r3, r3, r2
    6450:	681a      	ldr	r2, [r3, #0]
    6452:	600a      	str	r2, [r1, #0]
    6454:	6019      	str	r1, [r3, #0]
    6456:	4770      	bx	lr

00006458 <__multadd>:
    6458:	b5f0      	push	{r4, r5, r6, r7, lr}
    645a:	46c6      	mov	lr, r8
    645c:	001f      	movs	r7, r3
    645e:	4680      	mov	r8, r0
    6460:	2300      	movs	r3, #0
    6462:	b500      	push	{lr}
    6464:	000e      	movs	r6, r1
    6466:	690d      	ldr	r5, [r1, #16]
    6468:	3114      	adds	r1, #20
    646a:	680c      	ldr	r4, [r1, #0]
    646c:	3301      	adds	r3, #1
    646e:	0420      	lsls	r0, r4, #16
    6470:	0c00      	lsrs	r0, r0, #16
    6472:	4350      	muls	r0, r2
    6474:	0c24      	lsrs	r4, r4, #16
    6476:	4354      	muls	r4, r2
    6478:	19c0      	adds	r0, r0, r7
    647a:	0c07      	lsrs	r7, r0, #16
    647c:	19e4      	adds	r4, r4, r7
    647e:	0400      	lsls	r0, r0, #16
    6480:	0c27      	lsrs	r7, r4, #16
    6482:	0c00      	lsrs	r0, r0, #16
    6484:	0424      	lsls	r4, r4, #16
    6486:	1824      	adds	r4, r4, r0
    6488:	c110      	stmia	r1!, {r4}
    648a:	429d      	cmp	r5, r3
    648c:	dced      	bgt.n	646a <__multadd+0x12>
    648e:	2f00      	cmp	r7, #0
    6490:	d008      	beq.n	64a4 <__multadd+0x4c>
    6492:	68b3      	ldr	r3, [r6, #8]
    6494:	42ab      	cmp	r3, r5
    6496:	dd09      	ble.n	64ac <__multadd+0x54>
    6498:	1d2b      	adds	r3, r5, #4
    649a:	009b      	lsls	r3, r3, #2
    649c:	18f3      	adds	r3, r6, r3
    649e:	3501      	adds	r5, #1
    64a0:	605f      	str	r7, [r3, #4]
    64a2:	6135      	str	r5, [r6, #16]
    64a4:	0030      	movs	r0, r6
    64a6:	bc80      	pop	{r7}
    64a8:	46b8      	mov	r8, r7
    64aa:	bdf0      	pop	{r4, r5, r6, r7, pc}
    64ac:	6873      	ldr	r3, [r6, #4]
    64ae:	4640      	mov	r0, r8
    64b0:	1c59      	adds	r1, r3, #1
    64b2:	f7ff ff9f 	bl	63f4 <_Balloc>
    64b6:	1e04      	subs	r4, r0, #0
    64b8:	d017      	beq.n	64ea <__multadd+0x92>
    64ba:	0031      	movs	r1, r6
    64bc:	6933      	ldr	r3, [r6, #16]
    64be:	310c      	adds	r1, #12
    64c0:	1c9a      	adds	r2, r3, #2
    64c2:	0092      	lsls	r2, r2, #2
    64c4:	300c      	adds	r0, #12
    64c6:	f7fc f929 	bl	271c <memcpy>
    64ca:	6873      	ldr	r3, [r6, #4]
    64cc:	009a      	lsls	r2, r3, #2
    64ce:	4643      	mov	r3, r8
    64d0:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    64d2:	189b      	adds	r3, r3, r2
    64d4:	681a      	ldr	r2, [r3, #0]
    64d6:	6032      	str	r2, [r6, #0]
    64d8:	601e      	str	r6, [r3, #0]
    64da:	0026      	movs	r6, r4
    64dc:	1d2b      	adds	r3, r5, #4
    64de:	009b      	lsls	r3, r3, #2
    64e0:	18f3      	adds	r3, r6, r3
    64e2:	3501      	adds	r5, #1
    64e4:	605f      	str	r7, [r3, #4]
    64e6:	6135      	str	r5, [r6, #16]
    64e8:	e7dc      	b.n	64a4 <__multadd+0x4c>
    64ea:	2200      	movs	r2, #0
    64ec:	21b5      	movs	r1, #181	; 0xb5
    64ee:	4b02      	ldr	r3, [pc, #8]	; (64f8 <__multadd+0xa0>)
    64f0:	4802      	ldr	r0, [pc, #8]	; (64fc <__multadd+0xa4>)
    64f2:	f001 fc03 	bl	7cfc <__assert_func>
    64f6:	46c0      	nop			; (mov r8, r8)
    64f8:	00008d0c 	.word	0x00008d0c
    64fc:	00008da0 	.word	0x00008da0

00006500 <__hi0bits>:
    6500:	0003      	movs	r3, r0
    6502:	0c02      	lsrs	r2, r0, #16
    6504:	2000      	movs	r0, #0
    6506:	2a00      	cmp	r2, #0
    6508:	d101      	bne.n	650e <__hi0bits+0xe>
    650a:	041b      	lsls	r3, r3, #16
    650c:	3010      	adds	r0, #16
    650e:	0e1a      	lsrs	r2, r3, #24
    6510:	d101      	bne.n	6516 <__hi0bits+0x16>
    6512:	3008      	adds	r0, #8
    6514:	021b      	lsls	r3, r3, #8
    6516:	0f1a      	lsrs	r2, r3, #28
    6518:	d101      	bne.n	651e <__hi0bits+0x1e>
    651a:	3004      	adds	r0, #4
    651c:	011b      	lsls	r3, r3, #4
    651e:	0f9a      	lsrs	r2, r3, #30
    6520:	d101      	bne.n	6526 <__hi0bits+0x26>
    6522:	3002      	adds	r0, #2
    6524:	009b      	lsls	r3, r3, #2
    6526:	2b00      	cmp	r3, #0
    6528:	db02      	blt.n	6530 <__hi0bits+0x30>
    652a:	3001      	adds	r0, #1
    652c:	005b      	lsls	r3, r3, #1
    652e:	d500      	bpl.n	6532 <__hi0bits+0x32>
    6530:	4770      	bx	lr
    6532:	2020      	movs	r0, #32
    6534:	e7fc      	b.n	6530 <__hi0bits+0x30>
    6536:	46c0      	nop			; (mov r8, r8)

00006538 <__lo0bits>:
    6538:	6803      	ldr	r3, [r0, #0]
    653a:	0002      	movs	r2, r0
    653c:	0759      	lsls	r1, r3, #29
    653e:	d007      	beq.n	6550 <__lo0bits+0x18>
    6540:	07d9      	lsls	r1, r3, #31
    6542:	d41e      	bmi.n	6582 <__lo0bits+0x4a>
    6544:	0799      	lsls	r1, r3, #30
    6546:	d520      	bpl.n	658a <__lo0bits+0x52>
    6548:	085b      	lsrs	r3, r3, #1
    654a:	6003      	str	r3, [r0, #0]
    654c:	2001      	movs	r0, #1
    654e:	4770      	bx	lr
    6550:	2000      	movs	r0, #0
    6552:	0419      	lsls	r1, r3, #16
    6554:	d101      	bne.n	655a <__lo0bits+0x22>
    6556:	0c1b      	lsrs	r3, r3, #16
    6558:	3010      	adds	r0, #16
    655a:	21ff      	movs	r1, #255	; 0xff
    655c:	4219      	tst	r1, r3
    655e:	d101      	bne.n	6564 <__lo0bits+0x2c>
    6560:	3008      	adds	r0, #8
    6562:	0a1b      	lsrs	r3, r3, #8
    6564:	0719      	lsls	r1, r3, #28
    6566:	d101      	bne.n	656c <__lo0bits+0x34>
    6568:	3004      	adds	r0, #4
    656a:	091b      	lsrs	r3, r3, #4
    656c:	0799      	lsls	r1, r3, #30
    656e:	d101      	bne.n	6574 <__lo0bits+0x3c>
    6570:	3002      	adds	r0, #2
    6572:	089b      	lsrs	r3, r3, #2
    6574:	07d9      	lsls	r1, r3, #31
    6576:	d402      	bmi.n	657e <__lo0bits+0x46>
    6578:	3001      	adds	r0, #1
    657a:	085b      	lsrs	r3, r3, #1
    657c:	d003      	beq.n	6586 <__lo0bits+0x4e>
    657e:	6013      	str	r3, [r2, #0]
    6580:	e7e5      	b.n	654e <__lo0bits+0x16>
    6582:	2000      	movs	r0, #0
    6584:	e7e3      	b.n	654e <__lo0bits+0x16>
    6586:	2020      	movs	r0, #32
    6588:	e7e1      	b.n	654e <__lo0bits+0x16>
    658a:	089b      	lsrs	r3, r3, #2
    658c:	6003      	str	r3, [r0, #0]
    658e:	2002      	movs	r0, #2
    6590:	e7dd      	b.n	654e <__lo0bits+0x16>
    6592:	46c0      	nop			; (mov r8, r8)

00006594 <__i2b>:
    6594:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    6596:	b570      	push	{r4, r5, r6, lr}
    6598:	0004      	movs	r4, r0
    659a:	000d      	movs	r5, r1
    659c:	2b00      	cmp	r3, #0
    659e:	d00a      	beq.n	65b6 <__i2b+0x22>
    65a0:	6858      	ldr	r0, [r3, #4]
    65a2:	2800      	cmp	r0, #0
    65a4:	d015      	beq.n	65d2 <__i2b+0x3e>
    65a6:	6802      	ldr	r2, [r0, #0]
    65a8:	605a      	str	r2, [r3, #4]
    65aa:	2300      	movs	r3, #0
    65ac:	60c3      	str	r3, [r0, #12]
    65ae:	3301      	adds	r3, #1
    65b0:	6145      	str	r5, [r0, #20]
    65b2:	6103      	str	r3, [r0, #16]
    65b4:	bd70      	pop	{r4, r5, r6, pc}
    65b6:	2221      	movs	r2, #33	; 0x21
    65b8:	2104      	movs	r1, #4
    65ba:	f001 fbbf 	bl	7d3c <_calloc_r>
    65be:	1e03      	subs	r3, r0, #0
    65c0:	64e0      	str	r0, [r4, #76]	; 0x4c
    65c2:	d1ed      	bne.n	65a0 <__i2b+0xc>
    65c4:	21a0      	movs	r1, #160	; 0xa0
    65c6:	2200      	movs	r2, #0
    65c8:	4b08      	ldr	r3, [pc, #32]	; (65ec <__i2b+0x58>)
    65ca:	4809      	ldr	r0, [pc, #36]	; (65f0 <__i2b+0x5c>)
    65cc:	0049      	lsls	r1, r1, #1
    65ce:	f001 fb95 	bl	7cfc <__assert_func>
    65d2:	221c      	movs	r2, #28
    65d4:	2101      	movs	r1, #1
    65d6:	0020      	movs	r0, r4
    65d8:	f001 fbb0 	bl	7d3c <_calloc_r>
    65dc:	2800      	cmp	r0, #0
    65de:	d0f1      	beq.n	65c4 <__i2b+0x30>
    65e0:	2301      	movs	r3, #1
    65e2:	6043      	str	r3, [r0, #4]
    65e4:	3301      	adds	r3, #1
    65e6:	6083      	str	r3, [r0, #8]
    65e8:	e7df      	b.n	65aa <__i2b+0x16>
    65ea:	46c0      	nop			; (mov r8, r8)
    65ec:	00008d0c 	.word	0x00008d0c
    65f0:	00008da0 	.word	0x00008da0

000065f4 <__multiply>:
    65f4:	b5f0      	push	{r4, r5, r6, r7, lr}
    65f6:	464e      	mov	r6, r9
    65f8:	4645      	mov	r5, r8
    65fa:	46de      	mov	lr, fp
    65fc:	4657      	mov	r7, sl
    65fe:	b5e0      	push	{r5, r6, r7, lr}
    6600:	690d      	ldr	r5, [r1, #16]
    6602:	6916      	ldr	r6, [r2, #16]
    6604:	4689      	mov	r9, r1
    6606:	0014      	movs	r4, r2
    6608:	b087      	sub	sp, #28
    660a:	42b5      	cmp	r5, r6
    660c:	db04      	blt.n	6618 <__multiply+0x24>
    660e:	0033      	movs	r3, r6
    6610:	000c      	movs	r4, r1
    6612:	002e      	movs	r6, r5
    6614:	4691      	mov	r9, r2
    6616:	001d      	movs	r5, r3
    6618:	68a3      	ldr	r3, [r4, #8]
    661a:	1977      	adds	r7, r6, r5
    661c:	6861      	ldr	r1, [r4, #4]
    661e:	42bb      	cmp	r3, r7
    6620:	da00      	bge.n	6624 <__multiply+0x30>
    6622:	3101      	adds	r1, #1
    6624:	f7ff fee6 	bl	63f4 <_Balloc>
    6628:	9005      	str	r0, [sp, #20]
    662a:	2800      	cmp	r0, #0
    662c:	d100      	bne.n	6630 <__multiply+0x3c>
    662e:	e0a7      	b.n	6780 <__multiply+0x18c>
    6630:	2214      	movs	r2, #20
    6632:	4694      	mov	ip, r2
    6634:	9b05      	ldr	r3, [sp, #20]
    6636:	2200      	movs	r2, #0
    6638:	4463      	add	r3, ip
    663a:	469b      	mov	fp, r3
    663c:	00bb      	lsls	r3, r7, #2
    663e:	445b      	add	r3, fp
    6640:	469a      	mov	sl, r3
    6642:	465b      	mov	r3, fp
    6644:	4651      	mov	r1, sl
    6646:	45d3      	cmp	fp, sl
    6648:	d203      	bcs.n	6652 <__multiply+0x5e>
    664a:	c304      	stmia	r3!, {r2}
    664c:	4299      	cmp	r1, r3
    664e:	d8fc      	bhi.n	664a <__multiply+0x56>
    6650:	468a      	mov	sl, r1
    6652:	2314      	movs	r3, #20
    6654:	469c      	mov	ip, r3
    6656:	44a4      	add	ip, r4
    6658:	4663      	mov	r3, ip
    665a:	9304      	str	r3, [sp, #16]
    665c:	2314      	movs	r3, #20
    665e:	00b6      	lsls	r6, r6, #2
    6660:	4466      	add	r6, ip
    6662:	00ad      	lsls	r5, r5, #2
    6664:	469c      	mov	ip, r3
    6666:	002b      	movs	r3, r5
    6668:	44e1      	add	r9, ip
    666a:	444b      	add	r3, r9
    666c:	9302      	str	r3, [sp, #8]
    666e:	4599      	cmp	r9, r3
    6670:	d26e      	bcs.n	6750 <__multiply+0x15c>
    6672:	2304      	movs	r3, #4
    6674:	9303      	str	r3, [sp, #12]
    6676:	0023      	movs	r3, r4
    6678:	3315      	adds	r3, #21
    667a:	429e      	cmp	r6, r3
    667c:	d200      	bcs.n	6680 <__multiply+0x8c>
    667e:	e07c      	b.n	677a <__multiply+0x186>
    6680:	1b33      	subs	r3, r6, r4
    6682:	3b15      	subs	r3, #21
    6684:	089b      	lsrs	r3, r3, #2
    6686:	3301      	adds	r3, #1
    6688:	009b      	lsls	r3, r3, #2
    668a:	46b8      	mov	r8, r7
    668c:	9303      	str	r3, [sp, #12]
    668e:	9601      	str	r6, [sp, #4]
    6690:	e008      	b.n	66a4 <__multiply+0xb0>
    6692:	0c00      	lsrs	r0, r0, #16
    6694:	d131      	bne.n	66fa <__multiply+0x106>
    6696:	2304      	movs	r3, #4
    6698:	469c      	mov	ip, r3
    669a:	9b02      	ldr	r3, [sp, #8]
    669c:	44e1      	add	r9, ip
    669e:	44e3      	add	fp, ip
    66a0:	454b      	cmp	r3, r9
    66a2:	d954      	bls.n	674e <__multiply+0x15a>
    66a4:	464b      	mov	r3, r9
    66a6:	6818      	ldr	r0, [r3, #0]
    66a8:	0403      	lsls	r3, r0, #16
    66aa:	0c1e      	lsrs	r6, r3, #16
    66ac:	2b00      	cmp	r3, #0
    66ae:	d0f0      	beq.n	6692 <__multiply+0x9e>
    66b0:	9b01      	ldr	r3, [sp, #4]
    66b2:	465d      	mov	r5, fp
    66b4:	2700      	movs	r7, #0
    66b6:	469c      	mov	ip, r3
    66b8:	9c04      	ldr	r4, [sp, #16]
    66ba:	cc04      	ldmia	r4!, {r2}
    66bc:	6829      	ldr	r1, [r5, #0]
    66be:	0413      	lsls	r3, r2, #16
    66c0:	0c1b      	lsrs	r3, r3, #16
    66c2:	4373      	muls	r3, r6
    66c4:	0408      	lsls	r0, r1, #16
    66c6:	0c00      	lsrs	r0, r0, #16
    66c8:	181b      	adds	r3, r3, r0
    66ca:	19d8      	adds	r0, r3, r7
    66cc:	0c13      	lsrs	r3, r2, #16
    66ce:	4373      	muls	r3, r6
    66d0:	0c09      	lsrs	r1, r1, #16
    66d2:	0c02      	lsrs	r2, r0, #16
    66d4:	185b      	adds	r3, r3, r1
    66d6:	189b      	adds	r3, r3, r2
    66d8:	0402      	lsls	r2, r0, #16
    66da:	0c1f      	lsrs	r7, r3, #16
    66dc:	0c12      	lsrs	r2, r2, #16
    66de:	041b      	lsls	r3, r3, #16
    66e0:	4313      	orrs	r3, r2
    66e2:	c508      	stmia	r5!, {r3}
    66e4:	45a4      	cmp	ip, r4
    66e6:	d8e8      	bhi.n	66ba <__multiply+0xc6>
    66e8:	4663      	mov	r3, ip
    66ea:	9301      	str	r3, [sp, #4]
    66ec:	465b      	mov	r3, fp
    66ee:	9a03      	ldr	r2, [sp, #12]
    66f0:	509f      	str	r7, [r3, r2]
    66f2:	464b      	mov	r3, r9
    66f4:	6818      	ldr	r0, [r3, #0]
    66f6:	0c00      	lsrs	r0, r0, #16
    66f8:	d0cd      	beq.n	6696 <__multiply+0xa2>
    66fa:	465b      	mov	r3, fp
    66fc:	2700      	movs	r7, #0
    66fe:	681b      	ldr	r3, [r3, #0]
    6700:	465c      	mov	r4, fp
    6702:	0019      	movs	r1, r3
    6704:	003e      	movs	r6, r7
    6706:	9d04      	ldr	r5, [sp, #16]
    6708:	9a01      	ldr	r2, [sp, #4]
    670a:	882f      	ldrh	r7, [r5, #0]
    670c:	0c09      	lsrs	r1, r1, #16
    670e:	4347      	muls	r7, r0
    6710:	187f      	adds	r7, r7, r1
    6712:	19bf      	adds	r7, r7, r6
    6714:	041b      	lsls	r3, r3, #16
    6716:	0439      	lsls	r1, r7, #16
    6718:	0c1b      	lsrs	r3, r3, #16
    671a:	430b      	orrs	r3, r1
    671c:	6023      	str	r3, [r4, #0]
    671e:	cd08      	ldmia	r5!, {r3}
    6720:	6861      	ldr	r1, [r4, #4]
    6722:	0c1b      	lsrs	r3, r3, #16
    6724:	4343      	muls	r3, r0
    6726:	040e      	lsls	r6, r1, #16
    6728:	0c36      	lsrs	r6, r6, #16
    672a:	199b      	adds	r3, r3, r6
    672c:	0c3f      	lsrs	r7, r7, #16
    672e:	19db      	adds	r3, r3, r7
    6730:	0c1e      	lsrs	r6, r3, #16
    6732:	3404      	adds	r4, #4
    6734:	42aa      	cmp	r2, r5
    6736:	d8e8      	bhi.n	670a <__multiply+0x116>
    6738:	9201      	str	r2, [sp, #4]
    673a:	465a      	mov	r2, fp
    673c:	9903      	ldr	r1, [sp, #12]
    673e:	5053      	str	r3, [r2, r1]
    6740:	2304      	movs	r3, #4
    6742:	469c      	mov	ip, r3
    6744:	9b02      	ldr	r3, [sp, #8]
    6746:	44e1      	add	r9, ip
    6748:	44e3      	add	fp, ip
    674a:	454b      	cmp	r3, r9
    674c:	d8aa      	bhi.n	66a4 <__multiply+0xb0>
    674e:	4647      	mov	r7, r8
    6750:	4653      	mov	r3, sl
    6752:	2f00      	cmp	r7, #0
    6754:	dc03      	bgt.n	675e <__multiply+0x16a>
    6756:	e006      	b.n	6766 <__multiply+0x172>
    6758:	3f01      	subs	r7, #1
    675a:	2f00      	cmp	r7, #0
    675c:	d003      	beq.n	6766 <__multiply+0x172>
    675e:	3b04      	subs	r3, #4
    6760:	681a      	ldr	r2, [r3, #0]
    6762:	2a00      	cmp	r2, #0
    6764:	d0f8      	beq.n	6758 <__multiply+0x164>
    6766:	9b05      	ldr	r3, [sp, #20]
    6768:	0018      	movs	r0, r3
    676a:	611f      	str	r7, [r3, #16]
    676c:	b007      	add	sp, #28
    676e:	bcf0      	pop	{r4, r5, r6, r7}
    6770:	46bb      	mov	fp, r7
    6772:	46b2      	mov	sl, r6
    6774:	46a9      	mov	r9, r5
    6776:	46a0      	mov	r8, r4
    6778:	bdf0      	pop	{r4, r5, r6, r7, pc}
    677a:	46b8      	mov	r8, r7
    677c:	9601      	str	r6, [sp, #4]
    677e:	e791      	b.n	66a4 <__multiply+0xb0>
    6780:	215e      	movs	r1, #94	; 0x5e
    6782:	2200      	movs	r2, #0
    6784:	4b02      	ldr	r3, [pc, #8]	; (6790 <__multiply+0x19c>)
    6786:	4803      	ldr	r0, [pc, #12]	; (6794 <__multiply+0x1a0>)
    6788:	31ff      	adds	r1, #255	; 0xff
    678a:	f001 fab7 	bl	7cfc <__assert_func>
    678e:	46c0      	nop			; (mov r8, r8)
    6790:	00008d0c 	.word	0x00008d0c
    6794:	00008da0 	.word	0x00008da0

00006798 <__pow5mult>:
    6798:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    679a:	2303      	movs	r3, #3
    679c:	4647      	mov	r7, r8
    679e:	0014      	movs	r4, r2
    67a0:	46ce      	mov	lr, r9
    67a2:	001a      	movs	r2, r3
    67a4:	b580      	push	{r7, lr}
    67a6:	000e      	movs	r6, r1
    67a8:	0007      	movs	r7, r0
    67aa:	4022      	ands	r2, r4
    67ac:	4223      	tst	r3, r4
    67ae:	d138      	bne.n	6822 <__pow5mult+0x8a>
    67b0:	10a4      	asrs	r4, r4, #2
    67b2:	d025      	beq.n	6800 <__pow5mult+0x68>
    67b4:	6cbd      	ldr	r5, [r7, #72]	; 0x48
    67b6:	2d00      	cmp	r5, #0
    67b8:	d03c      	beq.n	6834 <__pow5mult+0x9c>
    67ba:	2301      	movs	r3, #1
    67bc:	4698      	mov	r8, r3
    67be:	2300      	movs	r3, #0
    67c0:	4699      	mov	r9, r3
    67c2:	4643      	mov	r3, r8
    67c4:	4223      	tst	r3, r4
    67c6:	d108      	bne.n	67da <__pow5mult+0x42>
    67c8:	1064      	asrs	r4, r4, #1
    67ca:	d019      	beq.n	6800 <__pow5mult+0x68>
    67cc:	6828      	ldr	r0, [r5, #0]
    67ce:	2800      	cmp	r0, #0
    67d0:	d01b      	beq.n	680a <__pow5mult+0x72>
    67d2:	0005      	movs	r5, r0
    67d4:	4643      	mov	r3, r8
    67d6:	4223      	tst	r3, r4
    67d8:	d0f6      	beq.n	67c8 <__pow5mult+0x30>
    67da:	002a      	movs	r2, r5
    67dc:	0031      	movs	r1, r6
    67de:	0038      	movs	r0, r7
    67e0:	f7ff ff08 	bl	65f4 <__multiply>
    67e4:	2e00      	cmp	r6, #0
    67e6:	d01a      	beq.n	681e <__pow5mult+0x86>
    67e8:	6cfa      	ldr	r2, [r7, #76]	; 0x4c
    67ea:	6873      	ldr	r3, [r6, #4]
    67ec:	4694      	mov	ip, r2
    67ee:	009b      	lsls	r3, r3, #2
    67f0:	4463      	add	r3, ip
    67f2:	681a      	ldr	r2, [r3, #0]
    67f4:	1064      	asrs	r4, r4, #1
    67f6:	6032      	str	r2, [r6, #0]
    67f8:	601e      	str	r6, [r3, #0]
    67fa:	0006      	movs	r6, r0
    67fc:	2c00      	cmp	r4, #0
    67fe:	d1e5      	bne.n	67cc <__pow5mult+0x34>
    6800:	0030      	movs	r0, r6
    6802:	bcc0      	pop	{r6, r7}
    6804:	46b9      	mov	r9, r7
    6806:	46b0      	mov	r8, r6
    6808:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    680a:	002a      	movs	r2, r5
    680c:	0029      	movs	r1, r5
    680e:	0038      	movs	r0, r7
    6810:	f7ff fef0 	bl	65f4 <__multiply>
    6814:	464b      	mov	r3, r9
    6816:	6028      	str	r0, [r5, #0]
    6818:	0005      	movs	r5, r0
    681a:	6003      	str	r3, [r0, #0]
    681c:	e7da      	b.n	67d4 <__pow5mult+0x3c>
    681e:	0006      	movs	r6, r0
    6820:	e7d2      	b.n	67c8 <__pow5mult+0x30>
    6822:	4b0f      	ldr	r3, [pc, #60]	; (6860 <__pow5mult+0xc8>)
    6824:	3a01      	subs	r2, #1
    6826:	0092      	lsls	r2, r2, #2
    6828:	58d2      	ldr	r2, [r2, r3]
    682a:	2300      	movs	r3, #0
    682c:	f7ff fe14 	bl	6458 <__multadd>
    6830:	0006      	movs	r6, r0
    6832:	e7bd      	b.n	67b0 <__pow5mult+0x18>
    6834:	2101      	movs	r1, #1
    6836:	0038      	movs	r0, r7
    6838:	f7ff fddc 	bl	63f4 <_Balloc>
    683c:	1e05      	subs	r5, r0, #0
    683e:	d007      	beq.n	6850 <__pow5mult+0xb8>
    6840:	4b08      	ldr	r3, [pc, #32]	; (6864 <__pow5mult+0xcc>)
    6842:	6143      	str	r3, [r0, #20]
    6844:	2301      	movs	r3, #1
    6846:	6103      	str	r3, [r0, #16]
    6848:	2300      	movs	r3, #0
    684a:	64b8      	str	r0, [r7, #72]	; 0x48
    684c:	6003      	str	r3, [r0, #0]
    684e:	e7b4      	b.n	67ba <__pow5mult+0x22>
    6850:	21a0      	movs	r1, #160	; 0xa0
    6852:	2200      	movs	r2, #0
    6854:	4b04      	ldr	r3, [pc, #16]	; (6868 <__pow5mult+0xd0>)
    6856:	4805      	ldr	r0, [pc, #20]	; (686c <__pow5mult+0xd4>)
    6858:	0049      	lsls	r1, r1, #1
    685a:	f001 fa4f 	bl	7cfc <__assert_func>
    685e:	46c0      	nop			; (mov r8, r8)
    6860:	00008f10 	.word	0x00008f10
    6864:	00000271 	.word	0x00000271
    6868:	00008d0c 	.word	0x00008d0c
    686c:	00008da0 	.word	0x00008da0

00006870 <__lshift>:
    6870:	b5f0      	push	{r4, r5, r6, r7, lr}
    6872:	000c      	movs	r4, r1
    6874:	6923      	ldr	r3, [r4, #16]
    6876:	4645      	mov	r5, r8
    6878:	46de      	mov	lr, fp
    687a:	4657      	mov	r7, sl
    687c:	464e      	mov	r6, r9
    687e:	4698      	mov	r8, r3
    6880:	b5e0      	push	{r5, r6, r7, lr}
    6882:	1157      	asrs	r7, r2, #5
    6884:	44b8      	add	r8, r7
    6886:	4643      	mov	r3, r8
    6888:	1c5d      	adds	r5, r3, #1
    688a:	68a3      	ldr	r3, [r4, #8]
    688c:	4683      	mov	fp, r0
    688e:	0016      	movs	r6, r2
    6890:	6849      	ldr	r1, [r1, #4]
    6892:	b083      	sub	sp, #12
    6894:	429d      	cmp	r5, r3
    6896:	dd03      	ble.n	68a0 <__lshift+0x30>
    6898:	3101      	adds	r1, #1
    689a:	005b      	lsls	r3, r3, #1
    689c:	429d      	cmp	r5, r3
    689e:	dcfb      	bgt.n	6898 <__lshift+0x28>
    68a0:	4658      	mov	r0, fp
    68a2:	f7ff fda7 	bl	63f4 <_Balloc>
    68a6:	4684      	mov	ip, r0
    68a8:	2800      	cmp	r0, #0
    68aa:	d053      	beq.n	6954 <__lshift+0xe4>
    68ac:	3014      	adds	r0, #20
    68ae:	0003      	movs	r3, r0
    68b0:	9001      	str	r0, [sp, #4]
    68b2:	2f00      	cmp	r7, #0
    68b4:	dd0c      	ble.n	68d0 <__lshift+0x60>
    68b6:	00bf      	lsls	r7, r7, #2
    68b8:	003a      	movs	r2, r7
    68ba:	2100      	movs	r1, #0
    68bc:	3214      	adds	r2, #20
    68be:	4462      	add	r2, ip
    68c0:	c302      	stmia	r3!, {r1}
    68c2:	4293      	cmp	r3, r2
    68c4:	d1fc      	bne.n	68c0 <__lshift+0x50>
    68c6:	9b01      	ldr	r3, [sp, #4]
    68c8:	4699      	mov	r9, r3
    68ca:	44b9      	add	r9, r7
    68cc:	464b      	mov	r3, r9
    68ce:	9301      	str	r3, [sp, #4]
    68d0:	6922      	ldr	r2, [r4, #16]
    68d2:	0023      	movs	r3, r4
    68d4:	0091      	lsls	r1, r2, #2
    68d6:	221f      	movs	r2, #31
    68d8:	0010      	movs	r0, r2
    68da:	3314      	adds	r3, #20
    68dc:	4030      	ands	r0, r6
    68de:	4681      	mov	r9, r0
    68e0:	1859      	adds	r1, r3, r1
    68e2:	4232      	tst	r2, r6
    68e4:	d030      	beq.n	6948 <__lshift+0xd8>
    68e6:	3201      	adds	r2, #1
    68e8:	1a12      	subs	r2, r2, r0
    68ea:	4692      	mov	sl, r2
    68ec:	2600      	movs	r6, #0
    68ee:	9f01      	ldr	r7, [sp, #4]
    68f0:	4648      	mov	r0, r9
    68f2:	681a      	ldr	r2, [r3, #0]
    68f4:	4082      	lsls	r2, r0
    68f6:	4332      	orrs	r2, r6
    68f8:	c704      	stmia	r7!, {r2}
    68fa:	4652      	mov	r2, sl
    68fc:	cb40      	ldmia	r3!, {r6}
    68fe:	40d6      	lsrs	r6, r2
    6900:	4299      	cmp	r1, r3
    6902:	d8f5      	bhi.n	68f0 <__lshift+0x80>
    6904:	0022      	movs	r2, r4
    6906:	3215      	adds	r2, #21
    6908:	2304      	movs	r3, #4
    690a:	4291      	cmp	r1, r2
    690c:	d304      	bcc.n	6918 <__lshift+0xa8>
    690e:	1b0b      	subs	r3, r1, r4
    6910:	3b15      	subs	r3, #21
    6912:	089b      	lsrs	r3, r3, #2
    6914:	3301      	adds	r3, #1
    6916:	009b      	lsls	r3, r3, #2
    6918:	9a01      	ldr	r2, [sp, #4]
    691a:	50d6      	str	r6, [r2, r3]
    691c:	2e00      	cmp	r6, #0
    691e:	d000      	beq.n	6922 <__lshift+0xb2>
    6920:	46a8      	mov	r8, r5
    6922:	4663      	mov	r3, ip
    6924:	4642      	mov	r2, r8
    6926:	611a      	str	r2, [r3, #16]
    6928:	6863      	ldr	r3, [r4, #4]
    692a:	4660      	mov	r0, ip
    692c:	009a      	lsls	r2, r3, #2
    692e:	465b      	mov	r3, fp
    6930:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    6932:	189b      	adds	r3, r3, r2
    6934:	681a      	ldr	r2, [r3, #0]
    6936:	6022      	str	r2, [r4, #0]
    6938:	601c      	str	r4, [r3, #0]
    693a:	b003      	add	sp, #12
    693c:	bcf0      	pop	{r4, r5, r6, r7}
    693e:	46bb      	mov	fp, r7
    6940:	46b2      	mov	sl, r6
    6942:	46a9      	mov	r9, r5
    6944:	46a0      	mov	r8, r4
    6946:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6948:	9801      	ldr	r0, [sp, #4]
    694a:	cb04      	ldmia	r3!, {r2}
    694c:	c004      	stmia	r0!, {r2}
    694e:	4299      	cmp	r1, r3
    6950:	d8fb      	bhi.n	694a <__lshift+0xda>
    6952:	e7e6      	b.n	6922 <__lshift+0xb2>
    6954:	21da      	movs	r1, #218	; 0xda
    6956:	2200      	movs	r2, #0
    6958:	4b02      	ldr	r3, [pc, #8]	; (6964 <__lshift+0xf4>)
    695a:	4803      	ldr	r0, [pc, #12]	; (6968 <__lshift+0xf8>)
    695c:	31ff      	adds	r1, #255	; 0xff
    695e:	f001 f9cd 	bl	7cfc <__assert_func>
    6962:	46c0      	nop			; (mov r8, r8)
    6964:	00008d0c 	.word	0x00008d0c
    6968:	00008da0 	.word	0x00008da0

0000696c <__mcmp>:
    696c:	6903      	ldr	r3, [r0, #16]
    696e:	690a      	ldr	r2, [r1, #16]
    6970:	b530      	push	{r4, r5, lr}
    6972:	0005      	movs	r5, r0
    6974:	1a98      	subs	r0, r3, r2
    6976:	4293      	cmp	r3, r2
    6978:	d111      	bne.n	699e <__mcmp+0x32>
    697a:	0092      	lsls	r2, r2, #2
    697c:	3514      	adds	r5, #20
    697e:	3114      	adds	r1, #20
    6980:	18ab      	adds	r3, r5, r2
    6982:	1889      	adds	r1, r1, r2
    6984:	e001      	b.n	698a <__mcmp+0x1e>
    6986:	429d      	cmp	r5, r3
    6988:	d209      	bcs.n	699e <__mcmp+0x32>
    698a:	3b04      	subs	r3, #4
    698c:	3904      	subs	r1, #4
    698e:	681a      	ldr	r2, [r3, #0]
    6990:	680c      	ldr	r4, [r1, #0]
    6992:	42a2      	cmp	r2, r4
    6994:	d0f7      	beq.n	6986 <__mcmp+0x1a>
    6996:	42a2      	cmp	r2, r4
    6998:	4192      	sbcs	r2, r2
    699a:	2001      	movs	r0, #1
    699c:	4310      	orrs	r0, r2
    699e:	bd30      	pop	{r4, r5, pc}

000069a0 <__mdiff>:
    69a0:	b5f0      	push	{r4, r5, r6, r7, lr}
    69a2:	464e      	mov	r6, r9
    69a4:	4645      	mov	r5, r8
    69a6:	46de      	mov	lr, fp
    69a8:	4657      	mov	r7, sl
    69aa:	b5e0      	push	{r5, r6, r7, lr}
    69ac:	690b      	ldr	r3, [r1, #16]
    69ae:	4688      	mov	r8, r1
    69b0:	6911      	ldr	r1, [r2, #16]
    69b2:	4691      	mov	r9, r2
    69b4:	b083      	sub	sp, #12
    69b6:	1a5c      	subs	r4, r3, r1
    69b8:	428b      	cmp	r3, r1
    69ba:	d000      	beq.n	69be <__mdiff+0x1e>
    69bc:	e095      	b.n	6aea <__mdiff+0x14a>
    69be:	4646      	mov	r6, r8
    69c0:	0089      	lsls	r1, r1, #2
    69c2:	3614      	adds	r6, #20
    69c4:	3214      	adds	r2, #20
    69c6:	1873      	adds	r3, r6, r1
    69c8:	1852      	adds	r2, r2, r1
    69ca:	e002      	b.n	69d2 <__mdiff+0x32>
    69cc:	429e      	cmp	r6, r3
    69ce:	d300      	bcc.n	69d2 <__mdiff+0x32>
    69d0:	e08f      	b.n	6af2 <__mdiff+0x152>
    69d2:	3b04      	subs	r3, #4
    69d4:	3a04      	subs	r2, #4
    69d6:	681d      	ldr	r5, [r3, #0]
    69d8:	6811      	ldr	r1, [r2, #0]
    69da:	428d      	cmp	r5, r1
    69dc:	d0f6      	beq.n	69cc <__mdiff+0x2c>
    69de:	d200      	bcs.n	69e2 <__mdiff+0x42>
    69e0:	e07e      	b.n	6ae0 <__mdiff+0x140>
    69e2:	4643      	mov	r3, r8
    69e4:	6859      	ldr	r1, [r3, #4]
    69e6:	f7ff fd05 	bl	63f4 <_Balloc>
    69ea:	2800      	cmp	r0, #0
    69ec:	d100      	bne.n	69f0 <__mdiff+0x50>
    69ee:	e08a      	b.n	6b06 <__mdiff+0x166>
    69f0:	4643      	mov	r3, r8
    69f2:	691a      	ldr	r2, [r3, #16]
    69f4:	2314      	movs	r3, #20
    69f6:	4443      	add	r3, r8
    69f8:	469c      	mov	ip, r3
    69fa:	60c4      	str	r4, [r0, #12]
    69fc:	001c      	movs	r4, r3
    69fe:	464b      	mov	r3, r9
    6a00:	691b      	ldr	r3, [r3, #16]
    6a02:	0091      	lsls	r1, r2, #2
    6a04:	009b      	lsls	r3, r3, #2
    6a06:	4461      	add	r1, ip
    6a08:	469c      	mov	ip, r3
    6a0a:	2314      	movs	r3, #20
    6a0c:	464f      	mov	r7, r9
    6a0e:	469a      	mov	sl, r3
    6a10:	3714      	adds	r7, #20
    6a12:	4482      	add	sl, r0
    6a14:	4653      	mov	r3, sl
    6a16:	44bc      	add	ip, r7
    6a18:	468b      	mov	fp, r1
    6a1a:	46a2      	mov	sl, r4
    6a1c:	2614      	movs	r6, #20
    6a1e:	4664      	mov	r4, ip
    6a20:	2100      	movs	r1, #0
    6a22:	4694      	mov	ip, r2
    6a24:	4642      	mov	r2, r8
    6a26:	4680      	mov	r8, r0
    6a28:	9301      	str	r3, [sp, #4]
    6a2a:	5993      	ldr	r3, [r2, r6]
    6a2c:	cf01      	ldmia	r7!, {r0}
    6a2e:	041d      	lsls	r5, r3, #16
    6a30:	0c2d      	lsrs	r5, r5, #16
    6a32:	1869      	adds	r1, r5, r1
    6a34:	0405      	lsls	r5, r0, #16
    6a36:	0c2d      	lsrs	r5, r5, #16
    6a38:	1b4d      	subs	r5, r1, r5
    6a3a:	0c01      	lsrs	r1, r0, #16
    6a3c:	4640      	mov	r0, r8
    6a3e:	0c1b      	lsrs	r3, r3, #16
    6a40:	1a5b      	subs	r3, r3, r1
    6a42:	1429      	asrs	r1, r5, #16
    6a44:	185b      	adds	r3, r3, r1
    6a46:	042d      	lsls	r5, r5, #16
    6a48:	1419      	asrs	r1, r3, #16
    6a4a:	0c2d      	lsrs	r5, r5, #16
    6a4c:	041b      	lsls	r3, r3, #16
    6a4e:	432b      	orrs	r3, r5
    6a50:	5183      	str	r3, [r0, r6]
    6a52:	3604      	adds	r6, #4
    6a54:	42bc      	cmp	r4, r7
    6a56:	d8e8      	bhi.n	6a2a <__mdiff+0x8a>
    6a58:	4662      	mov	r2, ip
    6a5a:	46a4      	mov	ip, r4
    6a5c:	464d      	mov	r5, r9
    6a5e:	001c      	movs	r4, r3
    6a60:	4663      	mov	r3, ip
    6a62:	464e      	mov	r6, r9
    6a64:	1b5d      	subs	r5, r3, r5
    6a66:	3d15      	subs	r5, #21
    6a68:	3615      	adds	r6, #21
    6a6a:	2300      	movs	r3, #0
    6a6c:	08ad      	lsrs	r5, r5, #2
    6a6e:	45b4      	cmp	ip, r6
    6a70:	d300      	bcc.n	6a74 <__mdiff+0xd4>
    6a72:	00ab      	lsls	r3, r5, #2
    6a74:	9f01      	ldr	r7, [sp, #4]
    6a76:	46b8      	mov	r8, r7
    6a78:	2704      	movs	r7, #4
    6a7a:	4443      	add	r3, r8
    6a7c:	45b4      	cmp	ip, r6
    6a7e:	d301      	bcc.n	6a84 <__mdiff+0xe4>
    6a80:	3501      	adds	r5, #1
    6a82:	00af      	lsls	r7, r5, #2
    6a84:	9d01      	ldr	r5, [sp, #4]
    6a86:	44ba      	add	sl, r7
    6a88:	46ac      	mov	ip, r5
    6a8a:	44bc      	add	ip, r7
    6a8c:	45d3      	cmp	fp, sl
    6a8e:	d918      	bls.n	6ac2 <__mdiff+0x122>
    6a90:	4665      	mov	r5, ip
    6a92:	4657      	mov	r7, sl
    6a94:	465e      	mov	r6, fp
    6a96:	cf10      	ldmia	r7!, {r4}
    6a98:	0423      	lsls	r3, r4, #16
    6a9a:	0c1b      	lsrs	r3, r3, #16
    6a9c:	185b      	adds	r3, r3, r1
    6a9e:	1419      	asrs	r1, r3, #16
    6aa0:	0c24      	lsrs	r4, r4, #16
    6aa2:	1864      	adds	r4, r4, r1
    6aa4:	041b      	lsls	r3, r3, #16
    6aa6:	1421      	asrs	r1, r4, #16
    6aa8:	0c1b      	lsrs	r3, r3, #16
    6aaa:	0424      	lsls	r4, r4, #16
    6aac:	431c      	orrs	r4, r3
    6aae:	c510      	stmia	r5!, {r4}
    6ab0:	42be      	cmp	r6, r7
    6ab2:	d8f0      	bhi.n	6a96 <__mdiff+0xf6>
    6ab4:	0031      	movs	r1, r6
    6ab6:	4653      	mov	r3, sl
    6ab8:	3901      	subs	r1, #1
    6aba:	1acb      	subs	r3, r1, r3
    6abc:	089b      	lsrs	r3, r3, #2
    6abe:	009b      	lsls	r3, r3, #2
    6ac0:	4463      	add	r3, ip
    6ac2:	2c00      	cmp	r4, #0
    6ac4:	d104      	bne.n	6ad0 <__mdiff+0x130>
    6ac6:	3b04      	subs	r3, #4
    6ac8:	6819      	ldr	r1, [r3, #0]
    6aca:	3a01      	subs	r2, #1
    6acc:	2900      	cmp	r1, #0
    6ace:	d0fa      	beq.n	6ac6 <__mdiff+0x126>
    6ad0:	6102      	str	r2, [r0, #16]
    6ad2:	b003      	add	sp, #12
    6ad4:	bcf0      	pop	{r4, r5, r6, r7}
    6ad6:	46bb      	mov	fp, r7
    6ad8:	46b2      	mov	sl, r6
    6ada:	46a9      	mov	r9, r5
    6adc:	46a0      	mov	r8, r4
    6ade:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6ae0:	4643      	mov	r3, r8
    6ae2:	2401      	movs	r4, #1
    6ae4:	46c8      	mov	r8, r9
    6ae6:	4699      	mov	r9, r3
    6ae8:	e77b      	b.n	69e2 <__mdiff+0x42>
    6aea:	2c00      	cmp	r4, #0
    6aec:	dbf8      	blt.n	6ae0 <__mdiff+0x140>
    6aee:	2400      	movs	r4, #0
    6af0:	e777      	b.n	69e2 <__mdiff+0x42>
    6af2:	2100      	movs	r1, #0
    6af4:	f7ff fc7e 	bl	63f4 <_Balloc>
    6af8:	2800      	cmp	r0, #0
    6afa:	d00b      	beq.n	6b14 <__mdiff+0x174>
    6afc:	2301      	movs	r3, #1
    6afe:	6103      	str	r3, [r0, #16]
    6b00:	2300      	movs	r3, #0
    6b02:	6143      	str	r3, [r0, #20]
    6b04:	e7e5      	b.n	6ad2 <__mdiff+0x132>
    6b06:	2190      	movs	r1, #144	; 0x90
    6b08:	2200      	movs	r2, #0
    6b0a:	4b05      	ldr	r3, [pc, #20]	; (6b20 <__mdiff+0x180>)
    6b0c:	4805      	ldr	r0, [pc, #20]	; (6b24 <__mdiff+0x184>)
    6b0e:	0089      	lsls	r1, r1, #2
    6b10:	f001 f8f4 	bl	7cfc <__assert_func>
    6b14:	2200      	movs	r2, #0
    6b16:	4b02      	ldr	r3, [pc, #8]	; (6b20 <__mdiff+0x180>)
    6b18:	4903      	ldr	r1, [pc, #12]	; (6b28 <__mdiff+0x188>)
    6b1a:	4802      	ldr	r0, [pc, #8]	; (6b24 <__mdiff+0x184>)
    6b1c:	f001 f8ee 	bl	7cfc <__assert_func>
    6b20:	00008d0c 	.word	0x00008d0c
    6b24:	00008da0 	.word	0x00008da0
    6b28:	00000232 	.word	0x00000232

00006b2c <__d2b>:
    6b2c:	b570      	push	{r4, r5, r6, lr}
    6b2e:	2101      	movs	r1, #1
    6b30:	b082      	sub	sp, #8
    6b32:	0015      	movs	r5, r2
    6b34:	001c      	movs	r4, r3
    6b36:	f7ff fc5d 	bl	63f4 <_Balloc>
    6b3a:	1e06      	subs	r6, r0, #0
    6b3c:	d04f      	beq.n	6bde <__d2b+0xb2>
    6b3e:	0323      	lsls	r3, r4, #12
    6b40:	0064      	lsls	r4, r4, #1
    6b42:	0b1b      	lsrs	r3, r3, #12
    6b44:	0d64      	lsrs	r4, r4, #21
    6b46:	d002      	beq.n	6b4e <__d2b+0x22>
    6b48:	2280      	movs	r2, #128	; 0x80
    6b4a:	0352      	lsls	r2, r2, #13
    6b4c:	4313      	orrs	r3, r2
    6b4e:	9301      	str	r3, [sp, #4]
    6b50:	2d00      	cmp	r5, #0
    6b52:	d117      	bne.n	6b84 <__d2b+0x58>
    6b54:	a801      	add	r0, sp, #4
    6b56:	f7ff fcef 	bl	6538 <__lo0bits>
    6b5a:	9b01      	ldr	r3, [sp, #4]
    6b5c:	2501      	movs	r5, #1
    6b5e:	6173      	str	r3, [r6, #20]
    6b60:	2301      	movs	r3, #1
    6b62:	3020      	adds	r0, #32
    6b64:	6133      	str	r3, [r6, #16]
    6b66:	2c00      	cmp	r4, #0
    6b68:	d024      	beq.n	6bb4 <__d2b+0x88>
    6b6a:	4b20      	ldr	r3, [pc, #128]	; (6bec <__d2b+0xc0>)
    6b6c:	469c      	mov	ip, r3
    6b6e:	9b06      	ldr	r3, [sp, #24]
    6b70:	4464      	add	r4, ip
    6b72:	1824      	adds	r4, r4, r0
    6b74:	601c      	str	r4, [r3, #0]
    6b76:	2335      	movs	r3, #53	; 0x35
    6b78:	1a18      	subs	r0, r3, r0
    6b7a:	9b07      	ldr	r3, [sp, #28]
    6b7c:	6018      	str	r0, [r3, #0]
    6b7e:	0030      	movs	r0, r6
    6b80:	b002      	add	sp, #8
    6b82:	bd70      	pop	{r4, r5, r6, pc}
    6b84:	4668      	mov	r0, sp
    6b86:	9500      	str	r5, [sp, #0]
    6b88:	f7ff fcd6 	bl	6538 <__lo0bits>
    6b8c:	2800      	cmp	r0, #0
    6b8e:	d022      	beq.n	6bd6 <__d2b+0xaa>
    6b90:	9d01      	ldr	r5, [sp, #4]
    6b92:	2320      	movs	r3, #32
    6b94:	002a      	movs	r2, r5
    6b96:	1a1b      	subs	r3, r3, r0
    6b98:	409a      	lsls	r2, r3
    6b9a:	0013      	movs	r3, r2
    6b9c:	40c5      	lsrs	r5, r0
    6b9e:	9a00      	ldr	r2, [sp, #0]
    6ba0:	9501      	str	r5, [sp, #4]
    6ba2:	4313      	orrs	r3, r2
    6ba4:	6173      	str	r3, [r6, #20]
    6ba6:	61b5      	str	r5, [r6, #24]
    6ba8:	1e6b      	subs	r3, r5, #1
    6baa:	419d      	sbcs	r5, r3
    6bac:	3501      	adds	r5, #1
    6bae:	6135      	str	r5, [r6, #16]
    6bb0:	2c00      	cmp	r4, #0
    6bb2:	d1da      	bne.n	6b6a <__d2b+0x3e>
    6bb4:	4b0e      	ldr	r3, [pc, #56]	; (6bf0 <__d2b+0xc4>)
    6bb6:	469c      	mov	ip, r3
    6bb8:	9b06      	ldr	r3, [sp, #24]
    6bba:	4460      	add	r0, ip
    6bbc:	6018      	str	r0, [r3, #0]
    6bbe:	4b0d      	ldr	r3, [pc, #52]	; (6bf4 <__d2b+0xc8>)
    6bc0:	18eb      	adds	r3, r5, r3
    6bc2:	009b      	lsls	r3, r3, #2
    6bc4:	18f3      	adds	r3, r6, r3
    6bc6:	6958      	ldr	r0, [r3, #20]
    6bc8:	f7ff fc9a 	bl	6500 <__hi0bits>
    6bcc:	016d      	lsls	r5, r5, #5
    6bce:	9b07      	ldr	r3, [sp, #28]
    6bd0:	1a2d      	subs	r5, r5, r0
    6bd2:	601d      	str	r5, [r3, #0]
    6bd4:	e7d3      	b.n	6b7e <__d2b+0x52>
    6bd6:	9b00      	ldr	r3, [sp, #0]
    6bd8:	9d01      	ldr	r5, [sp, #4]
    6bda:	6173      	str	r3, [r6, #20]
    6bdc:	e7e3      	b.n	6ba6 <__d2b+0x7a>
    6bde:	2200      	movs	r2, #0
    6be0:	4b05      	ldr	r3, [pc, #20]	; (6bf8 <__d2b+0xcc>)
    6be2:	4906      	ldr	r1, [pc, #24]	; (6bfc <__d2b+0xd0>)
    6be4:	4806      	ldr	r0, [pc, #24]	; (6c00 <__d2b+0xd4>)
    6be6:	f001 f889 	bl	7cfc <__assert_func>
    6bea:	46c0      	nop			; (mov r8, r8)
    6bec:	fffffbcd 	.word	0xfffffbcd
    6bf0:	fffffbce 	.word	0xfffffbce
    6bf4:	3fffffff 	.word	0x3fffffff
    6bf8:	00008d0c 	.word	0x00008d0c
    6bfc:	0000030a 	.word	0x0000030a
    6c00:	00008da0 	.word	0x00008da0

00006c04 <frexp>:
    6c04:	b570      	push	{r4, r5, r6, lr}
    6c06:	0014      	movs	r4, r2
    6c08:	2500      	movs	r5, #0
    6c0a:	6025      	str	r5, [r4, #0]
    6c0c:	4d10      	ldr	r5, [pc, #64]	; (6c50 <frexp+0x4c>)
    6c0e:	004b      	lsls	r3, r1, #1
    6c10:	000a      	movs	r2, r1
    6c12:	085b      	lsrs	r3, r3, #1
    6c14:	42ab      	cmp	r3, r5
    6c16:	dc19      	bgt.n	6c4c <frexp+0x48>
    6c18:	001d      	movs	r5, r3
    6c1a:	4305      	orrs	r5, r0
    6c1c:	d016      	beq.n	6c4c <frexp+0x48>
    6c1e:	4e0d      	ldr	r6, [pc, #52]	; (6c54 <frexp+0x50>)
    6c20:	2500      	movs	r5, #0
    6c22:	4231      	tst	r1, r6
    6c24:	d107      	bne.n	6c36 <frexp+0x32>
    6c26:	2200      	movs	r2, #0
    6c28:	4b0b      	ldr	r3, [pc, #44]	; (6c58 <frexp+0x54>)
    6c2a:	f7fa fc27 	bl	147c <__aeabi_dmul>
    6c2e:	000a      	movs	r2, r1
    6c30:	004b      	lsls	r3, r1, #1
    6c32:	085b      	lsrs	r3, r3, #1
    6c34:	3d36      	subs	r5, #54	; 0x36
    6c36:	4e09      	ldr	r6, [pc, #36]	; (6c5c <frexp+0x58>)
    6c38:	151b      	asrs	r3, r3, #20
    6c3a:	46b4      	mov	ip, r6
    6c3c:	4463      	add	r3, ip
    6c3e:	195b      	adds	r3, r3, r5
    6c40:	6023      	str	r3, [r4, #0]
    6c42:	4b07      	ldr	r3, [pc, #28]	; (6c60 <frexp+0x5c>)
    6c44:	401a      	ands	r2, r3
    6c46:	4b07      	ldr	r3, [pc, #28]	; (6c64 <frexp+0x60>)
    6c48:	4313      	orrs	r3, r2
    6c4a:	0019      	movs	r1, r3
    6c4c:	bd70      	pop	{r4, r5, r6, pc}
    6c4e:	46c0      	nop			; (mov r8, r8)
    6c50:	7fefffff 	.word	0x7fefffff
    6c54:	7ff00000 	.word	0x7ff00000
    6c58:	43500000 	.word	0x43500000
    6c5c:	fffffc02 	.word	0xfffffc02
    6c60:	800fffff 	.word	0x800fffff
    6c64:	3fe00000 	.word	0x3fe00000

00006c68 <_sbrk_r>:
    6c68:	2300      	movs	r3, #0
    6c6a:	b570      	push	{r4, r5, r6, lr}
    6c6c:	4d06      	ldr	r5, [pc, #24]	; (6c88 <_sbrk_r+0x20>)
    6c6e:	0004      	movs	r4, r0
    6c70:	0008      	movs	r0, r1
    6c72:	602b      	str	r3, [r5, #0]
    6c74:	f7fb fce2 	bl	263c <_sbrk>
    6c78:	1c43      	adds	r3, r0, #1
    6c7a:	d000      	beq.n	6c7e <_sbrk_r+0x16>
    6c7c:	bd70      	pop	{r4, r5, r6, pc}
    6c7e:	682b      	ldr	r3, [r5, #0]
    6c80:	2b00      	cmp	r3, #0
    6c82:	d0fb      	beq.n	6c7c <_sbrk_r+0x14>
    6c84:	6023      	str	r3, [r4, #0]
    6c86:	e7f9      	b.n	6c7c <_sbrk_r+0x14>
    6c88:	200013b0 	.word	0x200013b0

00006c8c <__sread>:
    6c8c:	b570      	push	{r4, r5, r6, lr}
    6c8e:	000c      	movs	r4, r1
    6c90:	250e      	movs	r5, #14
    6c92:	5f49      	ldrsh	r1, [r1, r5]
    6c94:	f001 fbda 	bl	844c <_read_r>
    6c98:	2800      	cmp	r0, #0
    6c9a:	db03      	blt.n	6ca4 <__sread+0x18>
    6c9c:	6d23      	ldr	r3, [r4, #80]	; 0x50
    6c9e:	181b      	adds	r3, r3, r0
    6ca0:	6523      	str	r3, [r4, #80]	; 0x50
    6ca2:	bd70      	pop	{r4, r5, r6, pc}
    6ca4:	89a3      	ldrh	r3, [r4, #12]
    6ca6:	4a02      	ldr	r2, [pc, #8]	; (6cb0 <__sread+0x24>)
    6ca8:	4013      	ands	r3, r2
    6caa:	81a3      	strh	r3, [r4, #12]
    6cac:	e7f9      	b.n	6ca2 <__sread+0x16>
    6cae:	46c0      	nop			; (mov r8, r8)
    6cb0:	ffffefff 	.word	0xffffefff

00006cb4 <__swrite>:
    6cb4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    6cb6:	000c      	movs	r4, r1
    6cb8:	001f      	movs	r7, r3
    6cba:	230c      	movs	r3, #12
    6cbc:	5ec9      	ldrsh	r1, [r1, r3]
    6cbe:	0005      	movs	r5, r0
    6cc0:	0016      	movs	r6, r2
    6cc2:	05cb      	lsls	r3, r1, #23
    6cc4:	d40a      	bmi.n	6cdc <__swrite+0x28>
    6cc6:	4b0a      	ldr	r3, [pc, #40]	; (6cf0 <__swrite+0x3c>)
    6cc8:	0032      	movs	r2, r6
    6cca:	4019      	ands	r1, r3
    6ccc:	0028      	movs	r0, r5
    6cce:	81a1      	strh	r1, [r4, #12]
    6cd0:	230e      	movs	r3, #14
    6cd2:	5ee1      	ldrsh	r1, [r4, r3]
    6cd4:	003b      	movs	r3, r7
    6cd6:	f000 fffd 	bl	7cd4 <_write_r>
    6cda:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    6cdc:	230e      	movs	r3, #14
    6cde:	5ee1      	ldrsh	r1, [r4, r3]
    6ce0:	2200      	movs	r2, #0
    6ce2:	2302      	movs	r3, #2
    6ce4:	f001 fb32 	bl	834c <_lseek_r>
    6ce8:	230c      	movs	r3, #12
    6cea:	5ee1      	ldrsh	r1, [r4, r3]
    6cec:	e7eb      	b.n	6cc6 <__swrite+0x12>
    6cee:	46c0      	nop			; (mov r8, r8)
    6cf0:	ffffefff 	.word	0xffffefff

00006cf4 <__sseek>:
    6cf4:	b570      	push	{r4, r5, r6, lr}
    6cf6:	000c      	movs	r4, r1
    6cf8:	250e      	movs	r5, #14
    6cfa:	5f49      	ldrsh	r1, [r1, r5]
    6cfc:	f001 fb26 	bl	834c <_lseek_r>
    6d00:	1c43      	adds	r3, r0, #1
    6d02:	d006      	beq.n	6d12 <__sseek+0x1e>
    6d04:	2380      	movs	r3, #128	; 0x80
    6d06:	89a2      	ldrh	r2, [r4, #12]
    6d08:	015b      	lsls	r3, r3, #5
    6d0a:	4313      	orrs	r3, r2
    6d0c:	81a3      	strh	r3, [r4, #12]
    6d0e:	6520      	str	r0, [r4, #80]	; 0x50
    6d10:	bd70      	pop	{r4, r5, r6, pc}
    6d12:	89a3      	ldrh	r3, [r4, #12]
    6d14:	4a01      	ldr	r2, [pc, #4]	; (6d1c <__sseek+0x28>)
    6d16:	4013      	ands	r3, r2
    6d18:	81a3      	strh	r3, [r4, #12]
    6d1a:	e7f9      	b.n	6d10 <__sseek+0x1c>
    6d1c:	ffffefff 	.word	0xffffefff

00006d20 <__sclose>:
    6d20:	b510      	push	{r4, lr}
    6d22:	230e      	movs	r3, #14
    6d24:	5ec9      	ldrsh	r1, [r1, r3]
    6d26:	f001 f857 	bl	7dd8 <_close_r>
    6d2a:	bd10      	pop	{r4, pc}

00006d2c <strlen>:
    6d2c:	b510      	push	{r4, lr}
    6d2e:	0783      	lsls	r3, r0, #30
    6d30:	d00a      	beq.n	6d48 <strlen+0x1c>
    6d32:	0003      	movs	r3, r0
    6d34:	2103      	movs	r1, #3
    6d36:	e002      	b.n	6d3e <strlen+0x12>
    6d38:	3301      	adds	r3, #1
    6d3a:	420b      	tst	r3, r1
    6d3c:	d005      	beq.n	6d4a <strlen+0x1e>
    6d3e:	781a      	ldrb	r2, [r3, #0]
    6d40:	2a00      	cmp	r2, #0
    6d42:	d1f9      	bne.n	6d38 <strlen+0xc>
    6d44:	1a18      	subs	r0, r3, r0
    6d46:	bd10      	pop	{r4, pc}
    6d48:	0003      	movs	r3, r0
    6d4a:	6819      	ldr	r1, [r3, #0]
    6d4c:	4a0c      	ldr	r2, [pc, #48]	; (6d80 <strlen+0x54>)
    6d4e:	4c0d      	ldr	r4, [pc, #52]	; (6d84 <strlen+0x58>)
    6d50:	188a      	adds	r2, r1, r2
    6d52:	438a      	bics	r2, r1
    6d54:	4222      	tst	r2, r4
    6d56:	d10f      	bne.n	6d78 <strlen+0x4c>
    6d58:	6859      	ldr	r1, [r3, #4]
    6d5a:	4a09      	ldr	r2, [pc, #36]	; (6d80 <strlen+0x54>)
    6d5c:	3304      	adds	r3, #4
    6d5e:	188a      	adds	r2, r1, r2
    6d60:	438a      	bics	r2, r1
    6d62:	4222      	tst	r2, r4
    6d64:	d108      	bne.n	6d78 <strlen+0x4c>
    6d66:	6859      	ldr	r1, [r3, #4]
    6d68:	4a05      	ldr	r2, [pc, #20]	; (6d80 <strlen+0x54>)
    6d6a:	3304      	adds	r3, #4
    6d6c:	188a      	adds	r2, r1, r2
    6d6e:	438a      	bics	r2, r1
    6d70:	4222      	tst	r2, r4
    6d72:	d0f1      	beq.n	6d58 <strlen+0x2c>
    6d74:	e000      	b.n	6d78 <strlen+0x4c>
    6d76:	3301      	adds	r3, #1
    6d78:	781a      	ldrb	r2, [r3, #0]
    6d7a:	2a00      	cmp	r2, #0
    6d7c:	d1fb      	bne.n	6d76 <strlen+0x4a>
    6d7e:	e7e1      	b.n	6d44 <strlen+0x18>
    6d80:	fefefeff 	.word	0xfefefeff
    6d84:	80808080 	.word	0x80808080

00006d88 <strncpy>:
    6d88:	b5f0      	push	{r4, r5, r6, r7, lr}
    6d8a:	000c      	movs	r4, r1
    6d8c:	4304      	orrs	r4, r0
    6d8e:	0003      	movs	r3, r0
    6d90:	0007      	movs	r7, r0
    6d92:	07a4      	lsls	r4, r4, #30
    6d94:	d112      	bne.n	6dbc <strncpy+0x34>
    6d96:	2a03      	cmp	r2, #3
    6d98:	d910      	bls.n	6dbc <strncpy+0x34>
    6d9a:	4c14      	ldr	r4, [pc, #80]	; (6dec <strncpy+0x64>)
    6d9c:	46a4      	mov	ip, r4
    6d9e:	4667      	mov	r7, ip
    6da0:	680d      	ldr	r5, [r1, #0]
    6da2:	4c13      	ldr	r4, [pc, #76]	; (6df0 <strncpy+0x68>)
    6da4:	001e      	movs	r6, r3
    6da6:	192c      	adds	r4, r5, r4
    6da8:	43ac      	bics	r4, r5
    6daa:	423c      	tst	r4, r7
    6dac:	d11b      	bne.n	6de6 <strncpy+0x5e>
    6dae:	3304      	adds	r3, #4
    6db0:	3a04      	subs	r2, #4
    6db2:	001f      	movs	r7, r3
    6db4:	3104      	adds	r1, #4
    6db6:	6035      	str	r5, [r6, #0]
    6db8:	2a03      	cmp	r2, #3
    6dba:	d8f0      	bhi.n	6d9e <strncpy+0x16>
    6dbc:	2400      	movs	r4, #0
    6dbe:	18be      	adds	r6, r7, r2
    6dc0:	e006      	b.n	6dd0 <strncpy+0x48>
    6dc2:	5d0d      	ldrb	r5, [r1, r4]
    6dc4:	3a01      	subs	r2, #1
    6dc6:	553d      	strb	r5, [r7, r4]
    6dc8:	1ab3      	subs	r3, r6, r2
    6dca:	3401      	adds	r4, #1
    6dcc:	2d00      	cmp	r5, #0
    6dce:	d002      	beq.n	6dd6 <strncpy+0x4e>
    6dd0:	2a00      	cmp	r2, #0
    6dd2:	d1f6      	bne.n	6dc2 <strncpy+0x3a>
    6dd4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6dd6:	2100      	movs	r1, #0
    6dd8:	2a00      	cmp	r2, #0
    6dda:	d0fb      	beq.n	6dd4 <strncpy+0x4c>
    6ddc:	7019      	strb	r1, [r3, #0]
    6dde:	3301      	adds	r3, #1
    6de0:	429e      	cmp	r6, r3
    6de2:	d1fb      	bne.n	6ddc <strncpy+0x54>
    6de4:	e7f6      	b.n	6dd4 <strncpy+0x4c>
    6de6:	001f      	movs	r7, r3
    6de8:	e7e8      	b.n	6dbc <strncpy+0x34>
    6dea:	46c0      	nop			; (mov r8, r8)
    6dec:	80808080 	.word	0x80808080
    6df0:	fefefeff 	.word	0xfefefeff

00006df4 <__sprint_r.part.0>:
    6df4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    6df6:	464e      	mov	r6, r9
    6df8:	4645      	mov	r5, r8
    6dfa:	46de      	mov	lr, fp
    6dfc:	4657      	mov	r7, sl
    6dfe:	6e4b      	ldr	r3, [r1, #100]	; 0x64
    6e00:	b5e0      	push	{r5, r6, r7, lr}
    6e02:	4691      	mov	r9, r2
    6e04:	0006      	movs	r6, r0
    6e06:	000d      	movs	r5, r1
    6e08:	049b      	lsls	r3, r3, #18
    6e0a:	d533      	bpl.n	6e74 <__sprint_r.part.0+0x80>
    6e0c:	6813      	ldr	r3, [r2, #0]
    6e0e:	469a      	mov	sl, r3
    6e10:	6893      	ldr	r3, [r2, #8]
    6e12:	2b00      	cmp	r3, #0
    6e14:	d02c      	beq.n	6e70 <__sprint_r.part.0+0x7c>
    6e16:	4652      	mov	r2, sl
    6e18:	6812      	ldr	r2, [r2, #0]
    6e1a:	4690      	mov	r8, r2
    6e1c:	4652      	mov	r2, sl
    6e1e:	6852      	ldr	r2, [r2, #4]
    6e20:	4693      	mov	fp, r2
    6e22:	0897      	lsrs	r7, r2, #2
    6e24:	d019      	beq.n	6e5a <__sprint_r.part.0+0x66>
    6e26:	2400      	movs	r4, #0
    6e28:	e002      	b.n	6e30 <__sprint_r.part.0+0x3c>
    6e2a:	3401      	adds	r4, #1
    6e2c:	42a7      	cmp	r7, r4
    6e2e:	d012      	beq.n	6e56 <__sprint_r.part.0+0x62>
    6e30:	4642      	mov	r2, r8
    6e32:	00a3      	lsls	r3, r4, #2
    6e34:	58d1      	ldr	r1, [r2, r3]
    6e36:	0030      	movs	r0, r6
    6e38:	002a      	movs	r2, r5
    6e3a:	f001 f8b1 	bl	7fa0 <_fputwc_r>
    6e3e:	1c43      	adds	r3, r0, #1
    6e40:	d1f3      	bne.n	6e2a <__sprint_r.part.0+0x36>
    6e42:	464a      	mov	r2, r9
    6e44:	2300      	movs	r3, #0
    6e46:	6093      	str	r3, [r2, #8]
    6e48:	6053      	str	r3, [r2, #4]
    6e4a:	bcf0      	pop	{r4, r5, r6, r7}
    6e4c:	46bb      	mov	fp, r7
    6e4e:	46b2      	mov	sl, r6
    6e50:	46a9      	mov	r9, r5
    6e52:	46a0      	mov	r8, r4
    6e54:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    6e56:	464b      	mov	r3, r9
    6e58:	689b      	ldr	r3, [r3, #8]
    6e5a:	465a      	mov	r2, fp
    6e5c:	2103      	movs	r1, #3
    6e5e:	438a      	bics	r2, r1
    6e60:	1a9b      	subs	r3, r3, r2
    6e62:	464a      	mov	r2, r9
    6e64:	6093      	str	r3, [r2, #8]
    6e66:	2208      	movs	r2, #8
    6e68:	4694      	mov	ip, r2
    6e6a:	44e2      	add	sl, ip
    6e6c:	2b00      	cmp	r3, #0
    6e6e:	d1d2      	bne.n	6e16 <__sprint_r.part.0+0x22>
    6e70:	2000      	movs	r0, #0
    6e72:	e7e6      	b.n	6e42 <__sprint_r.part.0+0x4e>
    6e74:	f001 f8d6 	bl	8024 <__sfvwrite_r>
    6e78:	e7e3      	b.n	6e42 <__sprint_r.part.0+0x4e>
    6e7a:	46c0      	nop			; (mov r8, r8)

00006e7c <__sprint_r>:
    6e7c:	6893      	ldr	r3, [r2, #8]
    6e7e:	b510      	push	{r4, lr}
    6e80:	2b00      	cmp	r3, #0
    6e82:	d002      	beq.n	6e8a <__sprint_r+0xe>
    6e84:	f7ff ffb6 	bl	6df4 <__sprint_r.part.0>
    6e88:	bd10      	pop	{r4, pc}
    6e8a:	2000      	movs	r0, #0
    6e8c:	6053      	str	r3, [r2, #4]
    6e8e:	e7fb      	b.n	6e88 <__sprint_r+0xc>

00006e90 <_vfiprintf_r>:
    6e90:	b5f0      	push	{r4, r5, r6, r7, lr}
    6e92:	46de      	mov	lr, fp
    6e94:	4657      	mov	r7, sl
    6e96:	464e      	mov	r6, r9
    6e98:	4645      	mov	r5, r8
    6e9a:	b5e0      	push	{r5, r6, r7, lr}
    6e9c:	b0bf      	sub	sp, #252	; 0xfc
    6e9e:	468a      	mov	sl, r1
    6ea0:	4693      	mov	fp, r2
    6ea2:	001c      	movs	r4, r3
    6ea4:	9001      	str	r0, [sp, #4]
    6ea6:	9308      	str	r3, [sp, #32]
    6ea8:	2800      	cmp	r0, #0
    6eaa:	d004      	beq.n	6eb6 <_vfiprintf_r+0x26>
    6eac:	6b83      	ldr	r3, [r0, #56]	; 0x38
    6eae:	9302      	str	r3, [sp, #8]
    6eb0:	2b00      	cmp	r3, #0
    6eb2:	d100      	bne.n	6eb6 <_vfiprintf_r+0x26>
    6eb4:	e227      	b.n	7306 <_vfiprintf_r+0x476>
    6eb6:	4653      	mov	r3, sl
    6eb8:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    6eba:	07db      	lsls	r3, r3, #31
    6ebc:	d500      	bpl.n	6ec0 <_vfiprintf_r+0x30>
    6ebe:	e137      	b.n	7130 <_vfiprintf_r+0x2a0>
    6ec0:	4653      	mov	r3, sl
    6ec2:	210c      	movs	r1, #12
    6ec4:	5e59      	ldrsh	r1, [r3, r1]
    6ec6:	4653      	mov	r3, sl
    6ec8:	899a      	ldrh	r2, [r3, #12]
    6eca:	0593      	lsls	r3, r2, #22
    6ecc:	d400      	bmi.n	6ed0 <_vfiprintf_r+0x40>
    6ece:	e12b      	b.n	7128 <_vfiprintf_r+0x298>
    6ed0:	2380      	movs	r3, #128	; 0x80
    6ed2:	019b      	lsls	r3, r3, #6
    6ed4:	421a      	tst	r2, r3
    6ed6:	d109      	bne.n	6eec <_vfiprintf_r+0x5c>
    6ed8:	430b      	orrs	r3, r1
    6eda:	4652      	mov	r2, sl
    6edc:	4651      	mov	r1, sl
    6ede:	8193      	strh	r3, [r2, #12]
    6ee0:	6e49      	ldr	r1, [r1, #100]	; 0x64
    6ee2:	4a96      	ldr	r2, [pc, #600]	; (713c <_vfiprintf_r+0x2ac>)
    6ee4:	400a      	ands	r2, r1
    6ee6:	4651      	mov	r1, sl
    6ee8:	664a      	str	r2, [r1, #100]	; 0x64
    6eea:	b29a      	uxth	r2, r3
    6eec:	0713      	lsls	r3, r2, #28
    6eee:	d53d      	bpl.n	6f6c <_vfiprintf_r+0xdc>
    6ef0:	4653      	mov	r3, sl
    6ef2:	691b      	ldr	r3, [r3, #16]
    6ef4:	2b00      	cmp	r3, #0
    6ef6:	d039      	beq.n	6f6c <_vfiprintf_r+0xdc>
    6ef8:	231a      	movs	r3, #26
    6efa:	4013      	ands	r3, r2
    6efc:	2b0a      	cmp	r3, #10
    6efe:	d043      	beq.n	6f88 <_vfiprintf_r+0xf8>
    6f00:	ab15      	add	r3, sp, #84	; 0x54
    6f02:	9312      	str	r3, [sp, #72]	; 0x48
    6f04:	2300      	movs	r3, #0
    6f06:	465d      	mov	r5, fp
    6f08:	46d3      	mov	fp, sl
    6f0a:	9314      	str	r3, [sp, #80]	; 0x50
    6f0c:	9313      	str	r3, [sp, #76]	; 0x4c
    6f0e:	ae15      	add	r6, sp, #84	; 0x54
    6f10:	930c      	str	r3, [sp, #48]	; 0x30
    6f12:	930b      	str	r3, [sp, #44]	; 0x2c
    6f14:	930e      	str	r3, [sp, #56]	; 0x38
    6f16:	930d      	str	r3, [sp, #52]	; 0x34
    6f18:	9305      	str	r3, [sp, #20]
    6f1a:	782b      	ldrb	r3, [r5, #0]
    6f1c:	2b00      	cmp	r3, #0
    6f1e:	d100      	bne.n	6f22 <_vfiprintf_r+0x92>
    6f20:	e1a4      	b.n	726c <_vfiprintf_r+0x3dc>
    6f22:	002c      	movs	r4, r5
    6f24:	e004      	b.n	6f30 <_vfiprintf_r+0xa0>
    6f26:	7863      	ldrb	r3, [r4, #1]
    6f28:	3401      	adds	r4, #1
    6f2a:	2b00      	cmp	r3, #0
    6f2c:	d100      	bne.n	6f30 <_vfiprintf_r+0xa0>
    6f2e:	e0d9      	b.n	70e4 <_vfiprintf_r+0x254>
    6f30:	2b25      	cmp	r3, #37	; 0x25
    6f32:	d1f8      	bne.n	6f26 <_vfiprintf_r+0x96>
    6f34:	1b67      	subs	r7, r4, r5
    6f36:	42ac      	cmp	r4, r5
    6f38:	d000      	beq.n	6f3c <_vfiprintf_r+0xac>
    6f3a:	e0d7      	b.n	70ec <_vfiprintf_r+0x25c>
    6f3c:	7823      	ldrb	r3, [r4, #0]
    6f3e:	2b00      	cmp	r3, #0
    6f40:	d100      	bne.n	6f44 <_vfiprintf_r+0xb4>
    6f42:	e193      	b.n	726c <_vfiprintf_r+0x3dc>
    6f44:	2300      	movs	r3, #0
    6f46:	aa10      	add	r2, sp, #64	; 0x40
    6f48:	70d3      	strb	r3, [r2, #3]
    6f4a:	3b01      	subs	r3, #1
    6f4c:	9302      	str	r3, [sp, #8]
    6f4e:	2300      	movs	r3, #0
    6f50:	2700      	movs	r7, #0
    6f52:	7862      	ldrb	r2, [r4, #1]
    6f54:	1c65      	adds	r5, r4, #1
    6f56:	9304      	str	r3, [sp, #16]
    6f58:	3501      	adds	r5, #1
    6f5a:	0013      	movs	r3, r2
    6f5c:	3b20      	subs	r3, #32
    6f5e:	2b5a      	cmp	r3, #90	; 0x5a
    6f60:	d900      	bls.n	6f64 <_vfiprintf_r+0xd4>
    6f62:	e0f1      	b.n	7148 <_vfiprintf_r+0x2b8>
    6f64:	4976      	ldr	r1, [pc, #472]	; (7140 <_vfiprintf_r+0x2b0>)
    6f66:	009b      	lsls	r3, r3, #2
    6f68:	58cb      	ldr	r3, [r1, r3]
    6f6a:	469f      	mov	pc, r3
    6f6c:	4651      	mov	r1, sl
    6f6e:	9801      	ldr	r0, [sp, #4]
    6f70:	f7fd faf4 	bl	455c <__swsetup_r>
    6f74:	4653      	mov	r3, sl
    6f76:	2800      	cmp	r0, #0
    6f78:	d001      	beq.n	6f7e <_vfiprintf_r+0xee>
    6f7a:	f000 fe44 	bl	7c06 <_vfiprintf_r+0xd76>
    6f7e:	899a      	ldrh	r2, [r3, #12]
    6f80:	231a      	movs	r3, #26
    6f82:	4013      	ands	r3, r2
    6f84:	2b0a      	cmp	r3, #10
    6f86:	d1bb      	bne.n	6f00 <_vfiprintf_r+0x70>
    6f88:	4653      	mov	r3, sl
    6f8a:	210e      	movs	r1, #14
    6f8c:	5e5b      	ldrsh	r3, [r3, r1]
    6f8e:	2b00      	cmp	r3, #0
    6f90:	dbb6      	blt.n	6f00 <_vfiprintf_r+0x70>
    6f92:	4653      	mov	r3, sl
    6f94:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    6f96:	07db      	lsls	r3, r3, #31
    6f98:	d403      	bmi.n	6fa2 <_vfiprintf_r+0x112>
    6f9a:	0593      	lsls	r3, r2, #22
    6f9c:	d401      	bmi.n	6fa2 <_vfiprintf_r+0x112>
    6f9e:	f000 fe08 	bl	7bb2 <_vfiprintf_r+0xd22>
    6fa2:	0023      	movs	r3, r4
    6fa4:	465a      	mov	r2, fp
    6fa6:	4651      	mov	r1, sl
    6fa8:	9801      	ldr	r0, [sp, #4]
    6faa:	f000 fe4d 	bl	7c48 <__sbprintf>
    6fae:	9005      	str	r0, [sp, #20]
    6fb0:	e174      	b.n	729c <_vfiprintf_r+0x40c>
    6fb2:	9b01      	ldr	r3, [sp, #4]
    6fb4:	0018      	movs	r0, r3
    6fb6:	4698      	mov	r8, r3
    6fb8:	f7fe fe92 	bl	5ce0 <_localeconv_r>
    6fbc:	6843      	ldr	r3, [r0, #4]
    6fbe:	0018      	movs	r0, r3
    6fc0:	930d      	str	r3, [sp, #52]	; 0x34
    6fc2:	f7ff feb3 	bl	6d2c <strlen>
    6fc6:	900e      	str	r0, [sp, #56]	; 0x38
    6fc8:	0004      	movs	r4, r0
    6fca:	4640      	mov	r0, r8
    6fcc:	f7fe fe88 	bl	5ce0 <_localeconv_r>
    6fd0:	6883      	ldr	r3, [r0, #8]
    6fd2:	930b      	str	r3, [sp, #44]	; 0x2c
    6fd4:	2c00      	cmp	r4, #0
    6fd6:	d001      	beq.n	6fdc <_vfiprintf_r+0x14c>
    6fd8:	f000 fcf7 	bl	79ca <_vfiprintf_r+0xb3a>
    6fdc:	782a      	ldrb	r2, [r5, #0]
    6fde:	e7bb      	b.n	6f58 <_vfiprintf_r+0xc8>
    6fe0:	2320      	movs	r3, #32
    6fe2:	782a      	ldrb	r2, [r5, #0]
    6fe4:	431f      	orrs	r7, r3
    6fe6:	e7b7      	b.n	6f58 <_vfiprintf_r+0xc8>
    6fe8:	2310      	movs	r3, #16
    6fea:	431f      	orrs	r7, r3
    6fec:	9a08      	ldr	r2, [sp, #32]
    6fee:	06bb      	lsls	r3, r7, #26
    6ff0:	d400      	bmi.n	6ff4 <_vfiprintf_r+0x164>
    6ff2:	e17b      	b.n	72ec <_vfiprintf_r+0x45c>
    6ff4:	2307      	movs	r3, #7
    6ff6:	3207      	adds	r2, #7
    6ff8:	439a      	bics	r2, r3
    6ffa:	3301      	adds	r3, #1
    6ffc:	469c      	mov	ip, r3
    6ffe:	4494      	add	ip, r2
    7000:	4663      	mov	r3, ip
    7002:	9308      	str	r3, [sp, #32]
    7004:	6853      	ldr	r3, [r2, #4]
    7006:	6812      	ldr	r2, [r2, #0]
    7008:	9307      	str	r3, [sp, #28]
    700a:	9206      	str	r2, [sp, #24]
    700c:	2b00      	cmp	r3, #0
    700e:	da01      	bge.n	7014 <_vfiprintf_r+0x184>
    7010:	f000 fc89 	bl	7926 <_vfiprintf_r+0xa96>
    7014:	9b02      	ldr	r3, [sp, #8]
    7016:	46b9      	mov	r9, r7
    7018:	3301      	adds	r3, #1
    701a:	d009      	beq.n	7030 <_vfiprintf_r+0x1a0>
    701c:	2380      	movs	r3, #128	; 0x80
    701e:	439f      	bics	r7, r3
    7020:	9a06      	ldr	r2, [sp, #24]
    7022:	9b07      	ldr	r3, [sp, #28]
    7024:	0011      	movs	r1, r2
    7026:	46b9      	mov	r9, r7
    7028:	4319      	orrs	r1, r3
    702a:	d101      	bne.n	7030 <_vfiprintf_r+0x1a0>
    702c:	f000 fc4f 	bl	78ce <_vfiprintf_r+0xa3e>
    7030:	9b06      	ldr	r3, [sp, #24]
    7032:	9c07      	ldr	r4, [sp, #28]
    7034:	2c00      	cmp	r4, #0
    7036:	d000      	beq.n	703a <_vfiprintf_r+0x1aa>
    7038:	e348      	b.n	76cc <_vfiprintf_r+0x83c>
    703a:	2b09      	cmp	r3, #9
    703c:	d900      	bls.n	7040 <_vfiprintf_r+0x1b0>
    703e:	e345      	b.n	76cc <_vfiprintf_r+0x83c>
    7040:	2263      	movs	r2, #99	; 0x63
    7042:	9b06      	ldr	r3, [sp, #24]
    7044:	a925      	add	r1, sp, #148	; 0x94
    7046:	3330      	adds	r3, #48	; 0x30
    7048:	548b      	strb	r3, [r1, r2]
    704a:	2301      	movs	r3, #1
    704c:	9303      	str	r3, [sp, #12]
    704e:	ab10      	add	r3, sp, #64	; 0x40
    7050:	24b7      	movs	r4, #183	; 0xb7
    7052:	469c      	mov	ip, r3
    7054:	464f      	mov	r7, r9
    7056:	4464      	add	r4, ip
    7058:	9b02      	ldr	r3, [sp, #8]
    705a:	9a03      	ldr	r2, [sp, #12]
    705c:	4699      	mov	r9, r3
    705e:	4293      	cmp	r3, r2
    7060:	da00      	bge.n	7064 <_vfiprintf_r+0x1d4>
    7062:	4691      	mov	r9, r2
    7064:	ab10      	add	r3, sp, #64	; 0x40
    7066:	78db      	ldrb	r3, [r3, #3]
    7068:	1e5a      	subs	r2, r3, #1
    706a:	4193      	sbcs	r3, r2
    706c:	4499      	add	r9, r3
    706e:	e078      	b.n	7162 <_vfiprintf_r+0x2d2>
    7070:	2310      	movs	r3, #16
    7072:	431f      	orrs	r7, r3
    7074:	06bb      	lsls	r3, r7, #26
    7076:	d400      	bmi.n	707a <_vfiprintf_r+0x1ea>
    7078:	e12a      	b.n	72d0 <_vfiprintf_r+0x440>
    707a:	2307      	movs	r3, #7
    707c:	9a08      	ldr	r2, [sp, #32]
    707e:	3207      	adds	r2, #7
    7080:	439a      	bics	r2, r3
    7082:	ca18      	ldmia	r2!, {r3, r4}
    7084:	9306      	str	r3, [sp, #24]
    7086:	9407      	str	r4, [sp, #28]
    7088:	9208      	str	r2, [sp, #32]
    708a:	4b2e      	ldr	r3, [pc, #184]	; (7144 <_vfiprintf_r+0x2b4>)
    708c:	401f      	ands	r7, r3
    708e:	46b9      	mov	r9, r7
    7090:	2300      	movs	r3, #0
    7092:	2200      	movs	r2, #0
    7094:	a910      	add	r1, sp, #64	; 0x40
    7096:	70ca      	strb	r2, [r1, #3]
    7098:	9802      	ldr	r0, [sp, #8]
    709a:	1c42      	adds	r2, r0, #1
    709c:	d100      	bne.n	70a0 <_vfiprintf_r+0x210>
    709e:	e1e5      	b.n	746c <_vfiprintf_r+0x5dc>
    70a0:	2280      	movs	r2, #128	; 0x80
    70a2:	464f      	mov	r7, r9
    70a4:	4397      	bics	r7, r2
    70a6:	9906      	ldr	r1, [sp, #24]
    70a8:	9a07      	ldr	r2, [sp, #28]
    70aa:	000c      	movs	r4, r1
    70ac:	4314      	orrs	r4, r2
    70ae:	d000      	beq.n	70b2 <_vfiprintf_r+0x222>
    70b0:	e1db      	b.n	746a <_vfiprintf_r+0x5da>
    70b2:	2800      	cmp	r0, #0
    70b4:	d001      	beq.n	70ba <_vfiprintf_r+0x22a>
    70b6:	f000 fd0e 	bl	7ad6 <_vfiprintf_r+0xc46>
    70ba:	2b00      	cmp	r3, #0
    70bc:	d001      	beq.n	70c2 <_vfiprintf_r+0x232>
    70be:	f000 fc0b 	bl	78d8 <_vfiprintf_r+0xa48>
    70c2:	464a      	mov	r2, r9
    70c4:	3301      	adds	r3, #1
    70c6:	401a      	ands	r2, r3
    70c8:	9203      	str	r2, [sp, #12]
    70ca:	464a      	mov	r2, r9
    70cc:	ac3e      	add	r4, sp, #248	; 0xf8
    70ce:	4213      	tst	r3, r2
    70d0:	d0c2      	beq.n	7058 <_vfiprintf_r+0x1c8>
    70d2:	2130      	movs	r1, #48	; 0x30
    70d4:	3362      	adds	r3, #98	; 0x62
    70d6:	aa25      	add	r2, sp, #148	; 0x94
    70d8:	54d1      	strb	r1, [r2, r3]
    70da:	ab10      	add	r3, sp, #64	; 0x40
    70dc:	24b7      	movs	r4, #183	; 0xb7
    70de:	469c      	mov	ip, r3
    70e0:	4464      	add	r4, ip
    70e2:	e7b9      	b.n	7058 <_vfiprintf_r+0x1c8>
    70e4:	1b67      	subs	r7, r4, r5
    70e6:	42ac      	cmp	r4, r5
    70e8:	d100      	bne.n	70ec <_vfiprintf_r+0x25c>
    70ea:	e0bf      	b.n	726c <_vfiprintf_r+0x3dc>
    70ec:	9b14      	ldr	r3, [sp, #80]	; 0x50
    70ee:	6035      	str	r5, [r6, #0]
    70f0:	18fa      	adds	r2, r7, r3
    70f2:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    70f4:	6077      	str	r7, [r6, #4]
    70f6:	9302      	str	r3, [sp, #8]
    70f8:	3301      	adds	r3, #1
    70fa:	9214      	str	r2, [sp, #80]	; 0x50
    70fc:	9313      	str	r3, [sp, #76]	; 0x4c
    70fe:	3608      	adds	r6, #8
    7100:	2b07      	cmp	r3, #7
    7102:	dd0b      	ble.n	711c <_vfiprintf_r+0x28c>
    7104:	2a00      	cmp	r2, #0
    7106:	d100      	bne.n	710a <_vfiprintf_r+0x27a>
    7108:	e3de      	b.n	78c8 <_vfiprintf_r+0xa38>
    710a:	4659      	mov	r1, fp
    710c:	9801      	ldr	r0, [sp, #4]
    710e:	aa12      	add	r2, sp, #72	; 0x48
    7110:	f7ff fe70 	bl	6df4 <__sprint_r.part.0>
    7114:	2800      	cmp	r0, #0
    7116:	d000      	beq.n	711a <_vfiprintf_r+0x28a>
    7118:	e292      	b.n	7640 <_vfiprintf_r+0x7b0>
    711a:	ae15      	add	r6, sp, #84	; 0x54
    711c:	9b05      	ldr	r3, [sp, #20]
    711e:	469c      	mov	ip, r3
    7120:	44bc      	add	ip, r7
    7122:	4663      	mov	r3, ip
    7124:	9305      	str	r3, [sp, #20]
    7126:	e709      	b.n	6f3c <_vfiprintf_r+0xac>
    7128:	4653      	mov	r3, sl
    712a:	6d98      	ldr	r0, [r3, #88]	; 0x58
    712c:	f7fe fde0 	bl	5cf0 <__retarget_lock_acquire_recursive>
    7130:	4653      	mov	r3, sl
    7132:	210c      	movs	r1, #12
    7134:	5e59      	ldrsh	r1, [r3, r1]
    7136:	4653      	mov	r3, sl
    7138:	899a      	ldrh	r2, [r3, #12]
    713a:	e6c9      	b.n	6ed0 <_vfiprintf_r+0x40>
    713c:	ffffdfff 	.word	0xffffdfff
    7140:	00008f1c 	.word	0x00008f1c
    7144:	fffffbff 	.word	0xfffffbff
    7148:	2a00      	cmp	r2, #0
    714a:	d100      	bne.n	714e <_vfiprintf_r+0x2be>
    714c:	e08e      	b.n	726c <_vfiprintf_r+0x3dc>
    714e:	2300      	movs	r3, #0
    7150:	ac25      	add	r4, sp, #148	; 0x94
    7152:	7022      	strb	r2, [r4, #0]
    7154:	aa10      	add	r2, sp, #64	; 0x40
    7156:	70d3      	strb	r3, [r2, #3]
    7158:	3301      	adds	r3, #1
    715a:	4699      	mov	r9, r3
    715c:	9303      	str	r3, [sp, #12]
    715e:	2300      	movs	r3, #0
    7160:	9302      	str	r3, [sp, #8]
    7162:	2302      	movs	r3, #2
    7164:	001a      	movs	r2, r3
    7166:	403a      	ands	r2, r7
    7168:	9209      	str	r2, [sp, #36]	; 0x24
    716a:	423b      	tst	r3, r7
    716c:	d001      	beq.n	7172 <_vfiprintf_r+0x2e2>
    716e:	469c      	mov	ip, r3
    7170:	44e1      	add	r9, ip
    7172:	2384      	movs	r3, #132	; 0x84
    7174:	001a      	movs	r2, r3
    7176:	403a      	ands	r2, r7
    7178:	920a      	str	r2, [sp, #40]	; 0x28
    717a:	423b      	tst	r3, r7
    717c:	d106      	bne.n	718c <_vfiprintf_r+0x2fc>
    717e:	464a      	mov	r2, r9
    7180:	9b04      	ldr	r3, [sp, #16]
    7182:	1a9b      	subs	r3, r3, r2
    7184:	4698      	mov	r8, r3
    7186:	2b00      	cmp	r3, #0
    7188:	dd00      	ble.n	718c <_vfiprintf_r+0x2fc>
    718a:	e2dd      	b.n	7748 <_vfiprintf_r+0x8b8>
    718c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    718e:	9814      	ldr	r0, [sp, #80]	; 0x50
    7190:	469c      	mov	ip, r3
    7192:	1c59      	adds	r1, r3, #1
    7194:	ab10      	add	r3, sp, #64	; 0x40
    7196:	78db      	ldrb	r3, [r3, #3]
    7198:	2b00      	cmp	r3, #0
    719a:	d00d      	beq.n	71b8 <_vfiprintf_r+0x328>
    719c:	ab10      	add	r3, sp, #64	; 0x40
    719e:	3303      	adds	r3, #3
    71a0:	6033      	str	r3, [r6, #0]
    71a2:	2301      	movs	r3, #1
    71a4:	3001      	adds	r0, #1
    71a6:	6073      	str	r3, [r6, #4]
    71a8:	9014      	str	r0, [sp, #80]	; 0x50
    71aa:	9113      	str	r1, [sp, #76]	; 0x4c
    71ac:	2907      	cmp	r1, #7
    71ae:	dd00      	ble.n	71b2 <_vfiprintf_r+0x322>
    71b0:	e253      	b.n	765a <_vfiprintf_r+0x7ca>
    71b2:	468c      	mov	ip, r1
    71b4:	3608      	adds	r6, #8
    71b6:	3101      	adds	r1, #1
    71b8:	9b09      	ldr	r3, [sp, #36]	; 0x24
    71ba:	2b00      	cmp	r3, #0
    71bc:	d019      	beq.n	71f2 <_vfiprintf_r+0x362>
    71be:	ab11      	add	r3, sp, #68	; 0x44
    71c0:	6033      	str	r3, [r6, #0]
    71c2:	2302      	movs	r3, #2
    71c4:	3002      	adds	r0, #2
    71c6:	6073      	str	r3, [r6, #4]
    71c8:	9014      	str	r0, [sp, #80]	; 0x50
    71ca:	9113      	str	r1, [sp, #76]	; 0x4c
    71cc:	2907      	cmp	r1, #7
    71ce:	dc00      	bgt.n	71d2 <_vfiprintf_r+0x342>
    71d0:	e25a      	b.n	7688 <_vfiprintf_r+0x7f8>
    71d2:	2800      	cmp	r0, #0
    71d4:	d100      	bne.n	71d8 <_vfiprintf_r+0x348>
    71d6:	e3a1      	b.n	791c <_vfiprintf_r+0xa8c>
    71d8:	4659      	mov	r1, fp
    71da:	9801      	ldr	r0, [sp, #4]
    71dc:	aa12      	add	r2, sp, #72	; 0x48
    71de:	f7ff fe09 	bl	6df4 <__sprint_r.part.0>
    71e2:	2800      	cmp	r0, #0
    71e4:	d000      	beq.n	71e8 <_vfiprintf_r+0x358>
    71e6:	e22b      	b.n	7640 <_vfiprintf_r+0x7b0>
    71e8:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    71ea:	9814      	ldr	r0, [sp, #80]	; 0x50
    71ec:	469c      	mov	ip, r3
    71ee:	1c59      	adds	r1, r3, #1
    71f0:	ae15      	add	r6, sp, #84	; 0x54
    71f2:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    71f4:	2b80      	cmp	r3, #128	; 0x80
    71f6:	d100      	bne.n	71fa <_vfiprintf_r+0x36a>
    71f8:	e173      	b.n	74e2 <_vfiprintf_r+0x652>
    71fa:	9b02      	ldr	r3, [sp, #8]
    71fc:	9a03      	ldr	r2, [sp, #12]
    71fe:	1a9b      	subs	r3, r3, r2
    7200:	469a      	mov	sl, r3
    7202:	2b00      	cmp	r3, #0
    7204:	dd00      	ble.n	7208 <_vfiprintf_r+0x378>
    7206:	e1cb      	b.n	75a0 <_vfiprintf_r+0x710>
    7208:	9b03      	ldr	r3, [sp, #12]
    720a:	6034      	str	r4, [r6, #0]
    720c:	469c      	mov	ip, r3
    720e:	4460      	add	r0, ip
    7210:	6073      	str	r3, [r6, #4]
    7212:	9014      	str	r0, [sp, #80]	; 0x50
    7214:	9113      	str	r1, [sp, #76]	; 0x4c
    7216:	2907      	cmp	r1, #7
    7218:	dc00      	bgt.n	721c <_vfiprintf_r+0x38c>
    721a:	e160      	b.n	74de <_vfiprintf_r+0x64e>
    721c:	2800      	cmp	r0, #0
    721e:	d100      	bne.n	7222 <_vfiprintf_r+0x392>
    7220:	e2e4      	b.n	77ec <_vfiprintf_r+0x95c>
    7222:	4659      	mov	r1, fp
    7224:	9801      	ldr	r0, [sp, #4]
    7226:	aa12      	add	r2, sp, #72	; 0x48
    7228:	f7ff fde4 	bl	6df4 <__sprint_r.part.0>
    722c:	2800      	cmp	r0, #0
    722e:	d000      	beq.n	7232 <_vfiprintf_r+0x3a2>
    7230:	e206      	b.n	7640 <_vfiprintf_r+0x7b0>
    7232:	9814      	ldr	r0, [sp, #80]	; 0x50
    7234:	ae15      	add	r6, sp, #84	; 0x54
    7236:	077b      	lsls	r3, r7, #29
    7238:	d505      	bpl.n	7246 <_vfiprintf_r+0x3b6>
    723a:	464a      	mov	r2, r9
    723c:	9b04      	ldr	r3, [sp, #16]
    723e:	1a9c      	subs	r4, r3, r2
    7240:	2c00      	cmp	r4, #0
    7242:	dd00      	ble.n	7246 <_vfiprintf_r+0x3b6>
    7244:	e2db      	b.n	77fe <_vfiprintf_r+0x96e>
    7246:	9b04      	ldr	r3, [sp, #16]
    7248:	454b      	cmp	r3, r9
    724a:	da00      	bge.n	724e <_vfiprintf_r+0x3be>
    724c:	464b      	mov	r3, r9
    724e:	9a05      	ldr	r2, [sp, #20]
    7250:	4694      	mov	ip, r2
    7252:	449c      	add	ip, r3
    7254:	4663      	mov	r3, ip
    7256:	9305      	str	r3, [sp, #20]
    7258:	2800      	cmp	r0, #0
    725a:	d000      	beq.n	725e <_vfiprintf_r+0x3ce>
    725c:	e1e8      	b.n	7630 <_vfiprintf_r+0x7a0>
    725e:	2300      	movs	r3, #0
    7260:	9313      	str	r3, [sp, #76]	; 0x4c
    7262:	782b      	ldrb	r3, [r5, #0]
    7264:	ae15      	add	r6, sp, #84	; 0x54
    7266:	2b00      	cmp	r3, #0
    7268:	d000      	beq.n	726c <_vfiprintf_r+0x3dc>
    726a:	e65a      	b.n	6f22 <_vfiprintf_r+0x92>
    726c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    726e:	46da      	mov	sl, fp
    7270:	9302      	str	r3, [sp, #8]
    7272:	2b00      	cmp	r3, #0
    7274:	d001      	beq.n	727a <_vfiprintf_r+0x3ea>
    7276:	f000 fcb7 	bl	7be8 <_vfiprintf_r+0xd58>
    727a:	2300      	movs	r3, #0
    727c:	9313      	str	r3, [sp, #76]	; 0x4c
    727e:	4653      	mov	r3, sl
    7280:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    7282:	07db      	lsls	r3, r3, #31
    7284:	d500      	bpl.n	7288 <_vfiprintf_r+0x3f8>
    7286:	e1e1      	b.n	764c <_vfiprintf_r+0x7bc>
    7288:	4653      	mov	r3, sl
    728a:	899b      	ldrh	r3, [r3, #12]
    728c:	059a      	lsls	r2, r3, #22
    728e:	d401      	bmi.n	7294 <_vfiprintf_r+0x404>
    7290:	f000 fc19 	bl	7ac6 <_vfiprintf_r+0xc36>
    7294:	065b      	lsls	r3, r3, #25
    7296:	d501      	bpl.n	729c <_vfiprintf_r+0x40c>
    7298:	f000 fcc0 	bl	7c1c <_vfiprintf_r+0xd8c>
    729c:	9805      	ldr	r0, [sp, #20]
    729e:	b03f      	add	sp, #252	; 0xfc
    72a0:	bcf0      	pop	{r4, r5, r6, r7}
    72a2:	46bb      	mov	fp, r7
    72a4:	46b2      	mov	sl, r6
    72a6:	46a9      	mov	r9, r5
    72a8:	46a0      	mov	r8, r4
    72aa:	bdf0      	pop	{r4, r5, r6, r7, pc}
    72ac:	3a30      	subs	r2, #48	; 0x30
    72ae:	0028      	movs	r0, r5
    72b0:	2300      	movs	r3, #0
    72b2:	0011      	movs	r1, r2
    72b4:	009a      	lsls	r2, r3, #2
    72b6:	18d3      	adds	r3, r2, r3
    72b8:	0002      	movs	r2, r0
    72ba:	7812      	ldrb	r2, [r2, #0]
    72bc:	005b      	lsls	r3, r3, #1
    72be:	18cb      	adds	r3, r1, r3
    72c0:	0011      	movs	r1, r2
    72c2:	3001      	adds	r0, #1
    72c4:	3930      	subs	r1, #48	; 0x30
    72c6:	0005      	movs	r5, r0
    72c8:	2909      	cmp	r1, #9
    72ca:	d9f3      	bls.n	72b4 <_vfiprintf_r+0x424>
    72cc:	9304      	str	r3, [sp, #16]
    72ce:	e644      	b.n	6f5a <_vfiprintf_r+0xca>
    72d0:	06fb      	lsls	r3, r7, #27
    72d2:	d500      	bpl.n	72d6 <_vfiprintf_r+0x446>
    72d4:	e351      	b.n	797a <_vfiprintf_r+0xaea>
    72d6:	067b      	lsls	r3, r7, #25
    72d8:	d400      	bmi.n	72dc <_vfiprintf_r+0x44c>
    72da:	e34b      	b.n	7974 <_vfiprintf_r+0xae4>
    72dc:	9a08      	ldr	r2, [sp, #32]
    72de:	ca08      	ldmia	r2!, {r3}
    72e0:	b29b      	uxth	r3, r3
    72e2:	9306      	str	r3, [sp, #24]
    72e4:	2300      	movs	r3, #0
    72e6:	9208      	str	r2, [sp, #32]
    72e8:	9307      	str	r3, [sp, #28]
    72ea:	e6ce      	b.n	708a <_vfiprintf_r+0x1fa>
    72ec:	06fb      	lsls	r3, r7, #27
    72ee:	d500      	bpl.n	72f2 <_vfiprintf_r+0x462>
    72f0:	e34e      	b.n	7990 <_vfiprintf_r+0xb00>
    72f2:	067b      	lsls	r3, r7, #25
    72f4:	d400      	bmi.n	72f8 <_vfiprintf_r+0x468>
    72f6:	e348      	b.n	798a <_vfiprintf_r+0xafa>
    72f8:	ca08      	ldmia	r2!, {r3}
    72fa:	b21b      	sxth	r3, r3
    72fc:	9306      	str	r3, [sp, #24]
    72fe:	17db      	asrs	r3, r3, #31
    7300:	9307      	str	r3, [sp, #28]
    7302:	9208      	str	r2, [sp, #32]
    7304:	e682      	b.n	700c <_vfiprintf_r+0x17c>
    7306:	f7fe faf7 	bl	58f8 <__sinit>
    730a:	e5d4      	b.n	6eb6 <_vfiprintf_r+0x26>
    730c:	9b08      	ldr	r3, [sp, #32]
    730e:	aa10      	add	r2, sp, #64	; 0x40
    7310:	cb10      	ldmia	r3!, {r4}
    7312:	4698      	mov	r8, r3
    7314:	2300      	movs	r3, #0
    7316:	70d3      	strb	r3, [r2, #3]
    7318:	2c00      	cmp	r4, #0
    731a:	d101      	bne.n	7320 <_vfiprintf_r+0x490>
    731c:	f000 fbf5 	bl	7b0a <_vfiprintf_r+0xc7a>
    7320:	9a02      	ldr	r2, [sp, #8]
    7322:	1c53      	adds	r3, r2, #1
    7324:	d100      	bne.n	7328 <_vfiprintf_r+0x498>
    7326:	e38a      	b.n	7a3e <_vfiprintf_r+0xbae>
    7328:	2100      	movs	r1, #0
    732a:	0020      	movs	r0, r4
    732c:	f7ff f818 	bl	6360 <memchr>
    7330:	2800      	cmp	r0, #0
    7332:	d101      	bne.n	7338 <_vfiprintf_r+0x4a8>
    7334:	f000 fc43 	bl	7bbe <_vfiprintf_r+0xd2e>
    7338:	1b03      	subs	r3, r0, r4
    733a:	9303      	str	r3, [sp, #12]
    733c:	4643      	mov	r3, r8
    733e:	9308      	str	r3, [sp, #32]
    7340:	2300      	movs	r3, #0
    7342:	9302      	str	r3, [sp, #8]
    7344:	e688      	b.n	7058 <_vfiprintf_r+0x1c8>
    7346:	9a08      	ldr	r2, [sp, #32]
    7348:	ac25      	add	r4, sp, #148	; 0x94
    734a:	ca08      	ldmia	r2!, {r3}
    734c:	a910      	add	r1, sp, #64	; 0x40
    734e:	7023      	strb	r3, [r4, #0]
    7350:	2300      	movs	r3, #0
    7352:	70cb      	strb	r3, [r1, #3]
    7354:	3301      	adds	r3, #1
    7356:	4699      	mov	r9, r3
    7358:	9208      	str	r2, [sp, #32]
    735a:	9303      	str	r3, [sp, #12]
    735c:	e6ff      	b.n	715e <_vfiprintf_r+0x2ce>
    735e:	9b08      	ldr	r3, [sp, #32]
    7360:	cb04      	ldmia	r3!, {r2}
    7362:	9204      	str	r2, [sp, #16]
    7364:	2a00      	cmp	r2, #0
    7366:	db00      	blt.n	736a <_vfiprintf_r+0x4da>
    7368:	e2fd      	b.n	7966 <_vfiprintf_r+0xad6>
    736a:	9a04      	ldr	r2, [sp, #16]
    736c:	9308      	str	r3, [sp, #32]
    736e:	4252      	negs	r2, r2
    7370:	9204      	str	r2, [sp, #16]
    7372:	2304      	movs	r3, #4
    7374:	782a      	ldrb	r2, [r5, #0]
    7376:	431f      	orrs	r7, r3
    7378:	e5ee      	b.n	6f58 <_vfiprintf_r+0xc8>
    737a:	2310      	movs	r3, #16
    737c:	431f      	orrs	r7, r3
    737e:	46b9      	mov	r9, r7
    7380:	464b      	mov	r3, r9
    7382:	069b      	lsls	r3, r3, #26
    7384:	d400      	bmi.n	7388 <_vfiprintf_r+0x4f8>
    7386:	e2ad      	b.n	78e4 <_vfiprintf_r+0xa54>
    7388:	2307      	movs	r3, #7
    738a:	9a08      	ldr	r2, [sp, #32]
    738c:	3207      	adds	r2, #7
    738e:	439a      	bics	r2, r3
    7390:	ca18      	ldmia	r2!, {r3, r4}
    7392:	9306      	str	r3, [sp, #24]
    7394:	9407      	str	r4, [sp, #28]
    7396:	9208      	str	r2, [sp, #32]
    7398:	2301      	movs	r3, #1
    739a:	e67a      	b.n	7092 <_vfiprintf_r+0x202>
    739c:	782a      	ldrb	r2, [r5, #0]
    739e:	2a68      	cmp	r2, #104	; 0x68
    73a0:	d100      	bne.n	73a4 <_vfiprintf_r+0x514>
    73a2:	e3a4      	b.n	7aee <_vfiprintf_r+0xc5e>
    73a4:	2340      	movs	r3, #64	; 0x40
    73a6:	431f      	orrs	r7, r3
    73a8:	e5d6      	b.n	6f58 <_vfiprintf_r+0xc8>
    73aa:	232b      	movs	r3, #43	; 0x2b
    73ac:	aa10      	add	r2, sp, #64	; 0x40
    73ae:	70d3      	strb	r3, [r2, #3]
    73b0:	782a      	ldrb	r2, [r5, #0]
    73b2:	e5d1      	b.n	6f58 <_vfiprintf_r+0xc8>
    73b4:	2380      	movs	r3, #128	; 0x80
    73b6:	782a      	ldrb	r2, [r5, #0]
    73b8:	431f      	orrs	r7, r3
    73ba:	e5cd      	b.n	6f58 <_vfiprintf_r+0xc8>
    73bc:	782a      	ldrb	r2, [r5, #0]
    73be:	1c6b      	adds	r3, r5, #1
    73c0:	2a2a      	cmp	r2, #42	; 0x2a
    73c2:	d101      	bne.n	73c8 <_vfiprintf_r+0x538>
    73c4:	f000 fc2f 	bl	7c26 <_vfiprintf_r+0xd96>
    73c8:	0011      	movs	r1, r2
    73ca:	2400      	movs	r4, #0
    73cc:	3930      	subs	r1, #48	; 0x30
    73ce:	0018      	movs	r0, r3
    73d0:	001d      	movs	r5, r3
    73d2:	9402      	str	r4, [sp, #8]
    73d4:	2909      	cmp	r1, #9
    73d6:	d900      	bls.n	73da <_vfiprintf_r+0x54a>
    73d8:	e5bf      	b.n	6f5a <_vfiprintf_r+0xca>
    73da:	2300      	movs	r3, #0
    73dc:	009a      	lsls	r2, r3, #2
    73de:	18d3      	adds	r3, r2, r3
    73e0:	0002      	movs	r2, r0
    73e2:	7812      	ldrb	r2, [r2, #0]
    73e4:	005b      	lsls	r3, r3, #1
    73e6:	185b      	adds	r3, r3, r1
    73e8:	0011      	movs	r1, r2
    73ea:	3001      	adds	r0, #1
    73ec:	3930      	subs	r1, #48	; 0x30
    73ee:	0005      	movs	r5, r0
    73f0:	2909      	cmp	r1, #9
    73f2:	d9f3      	bls.n	73dc <_vfiprintf_r+0x54c>
    73f4:	9302      	str	r3, [sp, #8]
    73f6:	e5b0      	b.n	6f5a <_vfiprintf_r+0xca>
    73f8:	2301      	movs	r3, #1
    73fa:	782a      	ldrb	r2, [r5, #0]
    73fc:	431f      	orrs	r7, r3
    73fe:	e5ab      	b.n	6f58 <_vfiprintf_r+0xc8>
    7400:	ab10      	add	r3, sp, #64	; 0x40
    7402:	78db      	ldrb	r3, [r3, #3]
    7404:	2b00      	cmp	r3, #0
    7406:	d000      	beq.n	740a <_vfiprintf_r+0x57a>
    7408:	e5e8      	b.n	6fdc <_vfiprintf_r+0x14c>
    740a:	2320      	movs	r3, #32
    740c:	aa10      	add	r2, sp, #64	; 0x40
    740e:	70d3      	strb	r3, [r2, #3]
    7410:	782a      	ldrb	r2, [r5, #0]
    7412:	e5a1      	b.n	6f58 <_vfiprintf_r+0xc8>
    7414:	9908      	ldr	r1, [sp, #32]
    7416:	2230      	movs	r2, #48	; 0x30
    7418:	c908      	ldmia	r1!, {r3}
    741a:	9306      	str	r3, [sp, #24]
    741c:	2300      	movs	r3, #0
    741e:	9307      	str	r3, [sp, #28]
    7420:	3302      	adds	r3, #2
    7422:	431f      	orrs	r7, r3
    7424:	ab11      	add	r3, sp, #68	; 0x44
    7426:	701a      	strb	r2, [r3, #0]
    7428:	3248      	adds	r2, #72	; 0x48
    742a:	705a      	strb	r2, [r3, #1]
    742c:	4bce      	ldr	r3, [pc, #824]	; (7768 <_vfiprintf_r+0x8d8>)
    742e:	46b9      	mov	r9, r7
    7430:	930c      	str	r3, [sp, #48]	; 0x30
    7432:	9108      	str	r1, [sp, #32]
    7434:	2302      	movs	r3, #2
    7436:	e62c      	b.n	7092 <_vfiprintf_r+0x202>
    7438:	06bb      	lsls	r3, r7, #26
    743a:	d500      	bpl.n	743e <_vfiprintf_r+0x5ae>
    743c:	e2bc      	b.n	79b8 <_vfiprintf_r+0xb28>
    743e:	06fb      	lsls	r3, r7, #27
    7440:	d500      	bpl.n	7444 <_vfiprintf_r+0x5b4>
    7442:	e35b      	b.n	7afc <_vfiprintf_r+0xc6c>
    7444:	067b      	lsls	r3, r7, #25
    7446:	d500      	bpl.n	744a <_vfiprintf_r+0x5ba>
    7448:	e3ac      	b.n	7ba4 <_vfiprintf_r+0xd14>
    744a:	05bb      	lsls	r3, r7, #22
    744c:	d400      	bmi.n	7450 <_vfiprintf_r+0x5c0>
    744e:	e355      	b.n	7afc <_vfiprintf_r+0xc6c>
    7450:	9a08      	ldr	r2, [sp, #32]
    7452:	9905      	ldr	r1, [sp, #20]
    7454:	ca08      	ldmia	r2!, {r3}
    7456:	7019      	strb	r1, [r3, #0]
    7458:	9208      	str	r2, [sp, #32]
    745a:	e55e      	b.n	6f1a <_vfiprintf_r+0x8a>
    745c:	782a      	ldrb	r2, [r5, #0]
    745e:	2a6c      	cmp	r2, #108	; 0x6c
    7460:	d100      	bne.n	7464 <_vfiprintf_r+0x5d4>
    7462:	e33e      	b.n	7ae2 <_vfiprintf_r+0xc52>
    7464:	2310      	movs	r3, #16
    7466:	431f      	orrs	r7, r3
    7468:	e576      	b.n	6f58 <_vfiprintf_r+0xc8>
    746a:	46b9      	mov	r9, r7
    746c:	2b01      	cmp	r3, #1
    746e:	d100      	bne.n	7472 <_vfiprintf_r+0x5e2>
    7470:	e5de      	b.n	7030 <_vfiprintf_r+0x1a0>
    7472:	ac3e      	add	r4, sp, #248	; 0xf8
    7474:	2b02      	cmp	r3, #2
    7476:	d100      	bne.n	747a <_vfiprintf_r+0x5ea>
    7478:	e10b      	b.n	7692 <_vfiprintf_r+0x802>
    747a:	2307      	movs	r3, #7
    747c:	46b2      	mov	sl, r6
    747e:	46a8      	mov	r8, r5
    7480:	469c      	mov	ip, r3
    7482:	9a06      	ldr	r2, [sp, #24]
    7484:	9b07      	ldr	r3, [sp, #28]
    7486:	075e      	lsls	r6, r3, #29
    7488:	08d7      	lsrs	r7, r2, #3
    748a:	4661      	mov	r1, ip
    748c:	08d8      	lsrs	r0, r3, #3
    748e:	433e      	orrs	r6, r7
    7490:	0003      	movs	r3, r0
    7492:	0030      	movs	r0, r6
    7494:	4011      	ands	r1, r2
    7496:	0025      	movs	r5, r4
    7498:	3130      	adds	r1, #48	; 0x30
    749a:	3c01      	subs	r4, #1
    749c:	0032      	movs	r2, r6
    749e:	7021      	strb	r1, [r4, #0]
    74a0:	4318      	orrs	r0, r3
    74a2:	d1f0      	bne.n	7486 <_vfiprintf_r+0x5f6>
    74a4:	9206      	str	r2, [sp, #24]
    74a6:	9307      	str	r3, [sp, #28]
    74a8:	464a      	mov	r2, r9
    74aa:	002f      	movs	r7, r5
    74ac:	4656      	mov	r6, sl
    74ae:	4645      	mov	r5, r8
    74b0:	07d2      	lsls	r2, r2, #31
    74b2:	d400      	bmi.n	74b6 <_vfiprintf_r+0x626>
    74b4:	e143      	b.n	773e <_vfiprintf_r+0x8ae>
    74b6:	2930      	cmp	r1, #48	; 0x30
    74b8:	d100      	bne.n	74bc <_vfiprintf_r+0x62c>
    74ba:	e140      	b.n	773e <_vfiprintf_r+0x8ae>
    74bc:	2230      	movs	r2, #48	; 0x30
    74be:	3c01      	subs	r4, #1
    74c0:	1ebb      	subs	r3, r7, #2
    74c2:	7022      	strb	r2, [r4, #0]
    74c4:	aa3e      	add	r2, sp, #248	; 0xf8
    74c6:	1ad2      	subs	r2, r2, r3
    74c8:	464f      	mov	r7, r9
    74ca:	001c      	movs	r4, r3
    74cc:	9203      	str	r2, [sp, #12]
    74ce:	e5c3      	b.n	7058 <_vfiprintf_r+0x1c8>
    74d0:	2301      	movs	r3, #1
    74d2:	9803      	ldr	r0, [sp, #12]
    74d4:	9415      	str	r4, [sp, #84]	; 0x54
    74d6:	9016      	str	r0, [sp, #88]	; 0x58
    74d8:	9014      	str	r0, [sp, #80]	; 0x50
    74da:	9313      	str	r3, [sp, #76]	; 0x4c
    74dc:	ae15      	add	r6, sp, #84	; 0x54
    74de:	3608      	adds	r6, #8
    74e0:	e6a9      	b.n	7236 <_vfiprintf_r+0x3a6>
    74e2:	464a      	mov	r2, r9
    74e4:	9b04      	ldr	r3, [sp, #16]
    74e6:	1a9b      	subs	r3, r3, r2
    74e8:	469a      	mov	sl, r3
    74ea:	2b00      	cmp	r3, #0
    74ec:	dc00      	bgt.n	74f0 <_vfiprintf_r+0x660>
    74ee:	e684      	b.n	71fa <_vfiprintf_r+0x36a>
    74f0:	2b10      	cmp	r3, #16
    74f2:	dc00      	bgt.n	74f6 <_vfiprintf_r+0x666>
    74f4:	e383      	b.n	7bfe <_vfiprintf_r+0xd6e>
    74f6:	4b9d      	ldr	r3, [pc, #628]	; (776c <_vfiprintf_r+0x8dc>)
    74f8:	46a0      	mov	r8, r4
    74fa:	0031      	movs	r1, r6
    74fc:	4654      	mov	r4, sl
    74fe:	4662      	mov	r2, ip
    7500:	46ba      	mov	sl, r7
    7502:	465f      	mov	r7, fp
    7504:	46ab      	mov	fp, r5
    7506:	001d      	movs	r5, r3
    7508:	e005      	b.n	7516 <_vfiprintf_r+0x686>
    750a:	1c96      	adds	r6, r2, #2
    750c:	001a      	movs	r2, r3
    750e:	3108      	adds	r1, #8
    7510:	3c10      	subs	r4, #16
    7512:	2c10      	cmp	r4, #16
    7514:	dd1a      	ble.n	754c <_vfiprintf_r+0x6bc>
    7516:	2310      	movs	r3, #16
    7518:	3010      	adds	r0, #16
    751a:	604b      	str	r3, [r1, #4]
    751c:	1c53      	adds	r3, r2, #1
    751e:	600d      	str	r5, [r1, #0]
    7520:	9014      	str	r0, [sp, #80]	; 0x50
    7522:	9313      	str	r3, [sp, #76]	; 0x4c
    7524:	2b07      	cmp	r3, #7
    7526:	ddf0      	ble.n	750a <_vfiprintf_r+0x67a>
    7528:	2800      	cmp	r0, #0
    752a:	d100      	bne.n	752e <_vfiprintf_r+0x69e>
    752c:	e091      	b.n	7652 <_vfiprintf_r+0x7c2>
    752e:	0039      	movs	r1, r7
    7530:	9801      	ldr	r0, [sp, #4]
    7532:	aa12      	add	r2, sp, #72	; 0x48
    7534:	f7ff fc5e 	bl	6df4 <__sprint_r.part.0>
    7538:	2800      	cmp	r0, #0
    753a:	d000      	beq.n	753e <_vfiprintf_r+0x6ae>
    753c:	e1b1      	b.n	78a2 <_vfiprintf_r+0xa12>
    753e:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    7540:	3c10      	subs	r4, #16
    7542:	9814      	ldr	r0, [sp, #80]	; 0x50
    7544:	1c56      	adds	r6, r2, #1
    7546:	a915      	add	r1, sp, #84	; 0x54
    7548:	2c10      	cmp	r4, #16
    754a:	dce4      	bgt.n	7516 <_vfiprintf_r+0x686>
    754c:	002b      	movs	r3, r5
    754e:	46b4      	mov	ip, r6
    7550:	465d      	mov	r5, fp
    7552:	000e      	movs	r6, r1
    7554:	46bb      	mov	fp, r7
    7556:	4657      	mov	r7, sl
    7558:	46a2      	mov	sl, r4
    755a:	4644      	mov	r4, r8
    755c:	4698      	mov	r8, r3
    755e:	4643      	mov	r3, r8
    7560:	6033      	str	r3, [r6, #0]
    7562:	4653      	mov	r3, sl
    7564:	6073      	str	r3, [r6, #4]
    7566:	4663      	mov	r3, ip
    7568:	4450      	add	r0, sl
    756a:	9014      	str	r0, [sp, #80]	; 0x50
    756c:	9313      	str	r3, [sp, #76]	; 0x4c
    756e:	2b07      	cmp	r3, #7
    7570:	dc00      	bgt.n	7574 <_vfiprintf_r+0x6e4>
    7572:	e1fc      	b.n	796e <_vfiprintf_r+0xade>
    7574:	2800      	cmp	r0, #0
    7576:	d100      	bne.n	757a <_vfiprintf_r+0x6ea>
    7578:	e2d9      	b.n	7b2e <_vfiprintf_r+0xc9e>
    757a:	4659      	mov	r1, fp
    757c:	9801      	ldr	r0, [sp, #4]
    757e:	aa12      	add	r2, sp, #72	; 0x48
    7580:	f7ff fc38 	bl	6df4 <__sprint_r.part.0>
    7584:	2800      	cmp	r0, #0
    7586:	d15b      	bne.n	7640 <_vfiprintf_r+0x7b0>
    7588:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    758a:	9a03      	ldr	r2, [sp, #12]
    758c:	469c      	mov	ip, r3
    758e:	1c59      	adds	r1, r3, #1
    7590:	9b02      	ldr	r3, [sp, #8]
    7592:	9814      	ldr	r0, [sp, #80]	; 0x50
    7594:	1a9b      	subs	r3, r3, r2
    7596:	469a      	mov	sl, r3
    7598:	ae15      	add	r6, sp, #84	; 0x54
    759a:	2b00      	cmp	r3, #0
    759c:	dc00      	bgt.n	75a0 <_vfiprintf_r+0x710>
    759e:	e633      	b.n	7208 <_vfiprintf_r+0x378>
    75a0:	2b10      	cmp	r3, #16
    75a2:	dc00      	bgt.n	75a6 <_vfiprintf_r+0x716>
    75a4:	e2bc      	b.n	7b20 <_vfiprintf_r+0xc90>
    75a6:	4b71      	ldr	r3, [pc, #452]	; (776c <_vfiprintf_r+0x8dc>)
    75a8:	46a0      	mov	r8, r4
    75aa:	0031      	movs	r1, r6
    75ac:	4654      	mov	r4, sl
    75ae:	4662      	mov	r2, ip
    75b0:	46ba      	mov	sl, r7
    75b2:	465f      	mov	r7, fp
    75b4:	46ab      	mov	fp, r5
    75b6:	001d      	movs	r5, r3
    75b8:	e005      	b.n	75c6 <_vfiprintf_r+0x736>
    75ba:	1c96      	adds	r6, r2, #2
    75bc:	001a      	movs	r2, r3
    75be:	3108      	adds	r1, #8
    75c0:	3c10      	subs	r4, #16
    75c2:	2c10      	cmp	r4, #16
    75c4:	dd19      	ble.n	75fa <_vfiprintf_r+0x76a>
    75c6:	2310      	movs	r3, #16
    75c8:	3010      	adds	r0, #16
    75ca:	604b      	str	r3, [r1, #4]
    75cc:	1c53      	adds	r3, r2, #1
    75ce:	600d      	str	r5, [r1, #0]
    75d0:	9014      	str	r0, [sp, #80]	; 0x50
    75d2:	9313      	str	r3, [sp, #76]	; 0x4c
    75d4:	2b07      	cmp	r3, #7
    75d6:	ddf0      	ble.n	75ba <_vfiprintf_r+0x72a>
    75d8:	2800      	cmp	r0, #0
    75da:	d025      	beq.n	7628 <_vfiprintf_r+0x798>
    75dc:	0039      	movs	r1, r7
    75de:	9801      	ldr	r0, [sp, #4]
    75e0:	aa12      	add	r2, sp, #72	; 0x48
    75e2:	f7ff fc07 	bl	6df4 <__sprint_r.part.0>
    75e6:	2800      	cmp	r0, #0
    75e8:	d000      	beq.n	75ec <_vfiprintf_r+0x75c>
    75ea:	e15a      	b.n	78a2 <_vfiprintf_r+0xa12>
    75ec:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    75ee:	3c10      	subs	r4, #16
    75f0:	9814      	ldr	r0, [sp, #80]	; 0x50
    75f2:	1c56      	adds	r6, r2, #1
    75f4:	a915      	add	r1, sp, #84	; 0x54
    75f6:	2c10      	cmp	r4, #16
    75f8:	dce5      	bgt.n	75c6 <_vfiprintf_r+0x736>
    75fa:	0032      	movs	r2, r6
    75fc:	002b      	movs	r3, r5
    75fe:	000e      	movs	r6, r1
    7600:	465d      	mov	r5, fp
    7602:	0011      	movs	r1, r2
    7604:	46bb      	mov	fp, r7
    7606:	4657      	mov	r7, sl
    7608:	46a2      	mov	sl, r4
    760a:	4644      	mov	r4, r8
    760c:	4698      	mov	r8, r3
    760e:	4643      	mov	r3, r8
    7610:	6033      	str	r3, [r6, #0]
    7612:	4653      	mov	r3, sl
    7614:	4450      	add	r0, sl
    7616:	6073      	str	r3, [r6, #4]
    7618:	9014      	str	r0, [sp, #80]	; 0x50
    761a:	9113      	str	r1, [sp, #76]	; 0x4c
    761c:	2907      	cmp	r1, #7
    761e:	dd00      	ble.n	7622 <_vfiprintf_r+0x792>
    7620:	e141      	b.n	78a6 <_vfiprintf_r+0xa16>
    7622:	3608      	adds	r6, #8
    7624:	3101      	adds	r1, #1
    7626:	e5ef      	b.n	7208 <_vfiprintf_r+0x378>
    7628:	2601      	movs	r6, #1
    762a:	2200      	movs	r2, #0
    762c:	a915      	add	r1, sp, #84	; 0x54
    762e:	e7c7      	b.n	75c0 <_vfiprintf_r+0x730>
    7630:	4659      	mov	r1, fp
    7632:	9801      	ldr	r0, [sp, #4]
    7634:	aa12      	add	r2, sp, #72	; 0x48
    7636:	f7ff fbdd 	bl	6df4 <__sprint_r.part.0>
    763a:	2800      	cmp	r0, #0
    763c:	d100      	bne.n	7640 <_vfiprintf_r+0x7b0>
    763e:	e60e      	b.n	725e <_vfiprintf_r+0x3ce>
    7640:	46da      	mov	sl, fp
    7642:	4653      	mov	r3, sl
    7644:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    7646:	07db      	lsls	r3, r3, #31
    7648:	d400      	bmi.n	764c <_vfiprintf_r+0x7bc>
    764a:	e61d      	b.n	7288 <_vfiprintf_r+0x3f8>
    764c:	4653      	mov	r3, sl
    764e:	899b      	ldrh	r3, [r3, #12]
    7650:	e620      	b.n	7294 <_vfiprintf_r+0x404>
    7652:	2601      	movs	r6, #1
    7654:	2200      	movs	r2, #0
    7656:	a915      	add	r1, sp, #84	; 0x54
    7658:	e75a      	b.n	7510 <_vfiprintf_r+0x680>
    765a:	2800      	cmp	r0, #0
    765c:	d100      	bne.n	7660 <_vfiprintf_r+0x7d0>
    765e:	e151      	b.n	7904 <_vfiprintf_r+0xa74>
    7660:	4659      	mov	r1, fp
    7662:	9801      	ldr	r0, [sp, #4]
    7664:	aa12      	add	r2, sp, #72	; 0x48
    7666:	f7ff fbc5 	bl	6df4 <__sprint_r.part.0>
    766a:	2800      	cmp	r0, #0
    766c:	d1e8      	bne.n	7640 <_vfiprintf_r+0x7b0>
    766e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7670:	9814      	ldr	r0, [sp, #80]	; 0x50
    7672:	469c      	mov	ip, r3
    7674:	1c59      	adds	r1, r3, #1
    7676:	ae15      	add	r6, sp, #84	; 0x54
    7678:	e59e      	b.n	71b8 <_vfiprintf_r+0x328>
    767a:	ab11      	add	r3, sp, #68	; 0x44
    767c:	9315      	str	r3, [sp, #84]	; 0x54
    767e:	2302      	movs	r3, #2
    7680:	2101      	movs	r1, #1
    7682:	2002      	movs	r0, #2
    7684:	9316      	str	r3, [sp, #88]	; 0x58
    7686:	ae15      	add	r6, sp, #84	; 0x54
    7688:	468c      	mov	ip, r1
    768a:	4663      	mov	r3, ip
    768c:	3608      	adds	r6, #8
    768e:	1c59      	adds	r1, r3, #1
    7690:	e5af      	b.n	71f2 <_vfiprintf_r+0x362>
    7692:	200f      	movs	r0, #15
    7694:	9a06      	ldr	r2, [sp, #24]
    7696:	9b07      	ldr	r3, [sp, #28]
    7698:	46a8      	mov	r8, r5
    769a:	46b4      	mov	ip, r6
    769c:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    769e:	0001      	movs	r1, r0
    76a0:	4011      	ands	r1, r2
    76a2:	5c71      	ldrb	r1, [r6, r1]
    76a4:	071d      	lsls	r5, r3, #28
    76a6:	0917      	lsrs	r7, r2, #4
    76a8:	3c01      	subs	r4, #1
    76aa:	433d      	orrs	r5, r7
    76ac:	7021      	strb	r1, [r4, #0]
    76ae:	0919      	lsrs	r1, r3, #4
    76b0:	000b      	movs	r3, r1
    76b2:	0029      	movs	r1, r5
    76b4:	002a      	movs	r2, r5
    76b6:	4319      	orrs	r1, r3
    76b8:	d1f1      	bne.n	769e <_vfiprintf_r+0x80e>
    76ba:	9206      	str	r2, [sp, #24]
    76bc:	9307      	str	r3, [sp, #28]
    76be:	ab3e      	add	r3, sp, #248	; 0xf8
    76c0:	1b1b      	subs	r3, r3, r4
    76c2:	4666      	mov	r6, ip
    76c4:	4645      	mov	r5, r8
    76c6:	464f      	mov	r7, r9
    76c8:	9303      	str	r3, [sp, #12]
    76ca:	e4c5      	b.n	7058 <_vfiprintf_r+0x1c8>
    76cc:	2380      	movs	r3, #128	; 0x80
    76ce:	464a      	mov	r2, r9
    76d0:	00db      	lsls	r3, r3, #3
    76d2:	2700      	movs	r7, #0
    76d4:	401a      	ands	r2, r3
    76d6:	464b      	mov	r3, r9
    76d8:	46aa      	mov	sl, r5
    76da:	46b1      	mov	r9, r6
    76dc:	003d      	movs	r5, r7
    76de:	9e06      	ldr	r6, [sp, #24]
    76e0:	9f07      	ldr	r7, [sp, #28]
    76e2:	4690      	mov	r8, r2
    76e4:	ac3e      	add	r4, sp, #248	; 0xf8
    76e6:	9303      	str	r3, [sp, #12]
    76e8:	e00a      	b.n	7700 <_vfiprintf_r+0x870>
    76ea:	220a      	movs	r2, #10
    76ec:	2300      	movs	r3, #0
    76ee:	0030      	movs	r0, r6
    76f0:	0039      	movs	r1, r7
    76f2:	f7f8 fe99 	bl	428 <__aeabi_uldivmod>
    76f6:	2f00      	cmp	r7, #0
    76f8:	d100      	bne.n	76fc <_vfiprintf_r+0x86c>
    76fa:	e214      	b.n	7b26 <_vfiprintf_r+0xc96>
    76fc:	0006      	movs	r6, r0
    76fe:	000f      	movs	r7, r1
    7700:	220a      	movs	r2, #10
    7702:	2300      	movs	r3, #0
    7704:	0030      	movs	r0, r6
    7706:	0039      	movs	r1, r7
    7708:	f7f8 fe8e 	bl	428 <__aeabi_uldivmod>
    770c:	4643      	mov	r3, r8
    770e:	3c01      	subs	r4, #1
    7710:	3230      	adds	r2, #48	; 0x30
    7712:	7022      	strb	r2, [r4, #0]
    7714:	3501      	adds	r5, #1
    7716:	2b00      	cmp	r3, #0
    7718:	d0e7      	beq.n	76ea <_vfiprintf_r+0x85a>
    771a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    771c:	781b      	ldrb	r3, [r3, #0]
    771e:	42ab      	cmp	r3, r5
    7720:	d1e3      	bne.n	76ea <_vfiprintf_r+0x85a>
    7722:	2dff      	cmp	r5, #255	; 0xff
    7724:	d0e1      	beq.n	76ea <_vfiprintf_r+0x85a>
    7726:	2f00      	cmp	r7, #0
    7728:	d000      	beq.n	772c <_vfiprintf_r+0x89c>
    772a:	e1a0      	b.n	7a6e <_vfiprintf_r+0xbde>
    772c:	2e09      	cmp	r6, #9
    772e:	d900      	bls.n	7732 <_vfiprintf_r+0x8a2>
    7730:	e19d      	b.n	7a6e <_vfiprintf_r+0xbde>
    7732:	9b03      	ldr	r3, [sp, #12]
    7734:	9606      	str	r6, [sp, #24]
    7736:	9707      	str	r7, [sp, #28]
    7738:	4655      	mov	r5, sl
    773a:	464e      	mov	r6, r9
    773c:	4699      	mov	r9, r3
    773e:	ab3e      	add	r3, sp, #248	; 0xf8
    7740:	1b1b      	subs	r3, r3, r4
    7742:	464f      	mov	r7, r9
    7744:	9303      	str	r3, [sp, #12]
    7746:	e487      	b.n	7058 <_vfiprintf_r+0x1c8>
    7748:	9814      	ldr	r0, [sp, #80]	; 0x50
    774a:	2b10      	cmp	r3, #16
    774c:	dc00      	bgt.n	7750 <_vfiprintf_r+0x8c0>
    774e:	e23e      	b.n	7bce <_vfiprintf_r+0xd3e>
    7750:	46a4      	mov	ip, r4
    7752:	4b07      	ldr	r3, [pc, #28]	; (7770 <_vfiprintf_r+0x8e0>)
    7754:	4644      	mov	r4, r8
    7756:	46ba      	mov	sl, r7
    7758:	0032      	movs	r2, r6
    775a:	465f      	mov	r7, fp
    775c:	46e0      	mov	r8, ip
    775e:	46ab      	mov	fp, r5
    7760:	9913      	ldr	r1, [sp, #76]	; 0x4c
    7762:	001d      	movs	r5, r3
    7764:	e00c      	b.n	7780 <_vfiprintf_r+0x8f0>
    7766:	46c0      	nop			; (mov r8, r8)
    7768:	00008b3c 	.word	0x00008b3c
    776c:	00009098 	.word	0x00009098
    7770:	00009088 	.word	0x00009088
    7774:	1c8e      	adds	r6, r1, #2
    7776:	0019      	movs	r1, r3
    7778:	3208      	adds	r2, #8
    777a:	3c10      	subs	r4, #16
    777c:	2c10      	cmp	r4, #16
    777e:	dd18      	ble.n	77b2 <_vfiprintf_r+0x922>
    7780:	2310      	movs	r3, #16
    7782:	3010      	adds	r0, #16
    7784:	6053      	str	r3, [r2, #4]
    7786:	1c4b      	adds	r3, r1, #1
    7788:	6015      	str	r5, [r2, #0]
    778a:	9014      	str	r0, [sp, #80]	; 0x50
    778c:	9313      	str	r3, [sp, #76]	; 0x4c
    778e:	2b07      	cmp	r3, #7
    7790:	ddf0      	ble.n	7774 <_vfiprintf_r+0x8e4>
    7792:	2800      	cmp	r0, #0
    7794:	d026      	beq.n	77e4 <_vfiprintf_r+0x954>
    7796:	0039      	movs	r1, r7
    7798:	9801      	ldr	r0, [sp, #4]
    779a:	aa12      	add	r2, sp, #72	; 0x48
    779c:	f7ff fb2a 	bl	6df4 <__sprint_r.part.0>
    77a0:	2800      	cmp	r0, #0
    77a2:	d17e      	bne.n	78a2 <_vfiprintf_r+0xa12>
    77a4:	9913      	ldr	r1, [sp, #76]	; 0x4c
    77a6:	3c10      	subs	r4, #16
    77a8:	9814      	ldr	r0, [sp, #80]	; 0x50
    77aa:	1c4e      	adds	r6, r1, #1
    77ac:	aa15      	add	r2, sp, #84	; 0x54
    77ae:	2c10      	cmp	r4, #16
    77b0:	dce6      	bgt.n	7780 <_vfiprintf_r+0x8f0>
    77b2:	4643      	mov	r3, r8
    77b4:	0029      	movs	r1, r5
    77b6:	46a0      	mov	r8, r4
    77b8:	0034      	movs	r4, r6
    77ba:	465d      	mov	r5, fp
    77bc:	46a4      	mov	ip, r4
    77be:	46bb      	mov	fp, r7
    77c0:	0016      	movs	r6, r2
    77c2:	4657      	mov	r7, sl
    77c4:	001c      	movs	r4, r3
    77c6:	468a      	mov	sl, r1
    77c8:	4653      	mov	r3, sl
    77ca:	6033      	str	r3, [r6, #0]
    77cc:	4643      	mov	r3, r8
    77ce:	6073      	str	r3, [r6, #4]
    77d0:	4663      	mov	r3, ip
    77d2:	4440      	add	r0, r8
    77d4:	9014      	str	r0, [sp, #80]	; 0x50
    77d6:	9313      	str	r3, [sp, #76]	; 0x4c
    77d8:	2b07      	cmp	r3, #7
    77da:	dd00      	ble.n	77de <_vfiprintf_r+0x94e>
    77dc:	e0b1      	b.n	7942 <_vfiprintf_r+0xab2>
    77de:	3608      	adds	r6, #8
    77e0:	1c59      	adds	r1, r3, #1
    77e2:	e4d7      	b.n	7194 <_vfiprintf_r+0x304>
    77e4:	2100      	movs	r1, #0
    77e6:	2601      	movs	r6, #1
    77e8:	aa15      	add	r2, sp, #84	; 0x54
    77ea:	e7c6      	b.n	777a <_vfiprintf_r+0x8ea>
    77ec:	9013      	str	r0, [sp, #76]	; 0x4c
    77ee:	077b      	lsls	r3, r7, #29
    77f0:	d54d      	bpl.n	788e <_vfiprintf_r+0x9fe>
    77f2:	464a      	mov	r2, r9
    77f4:	9b04      	ldr	r3, [sp, #16]
    77f6:	1a9c      	subs	r4, r3, r2
    77f8:	2c00      	cmp	r4, #0
    77fa:	dd48      	ble.n	788e <_vfiprintf_r+0x9fe>
    77fc:	ae15      	add	r6, sp, #84	; 0x54
    77fe:	2c10      	cmp	r4, #16
    7800:	dc00      	bgt.n	7804 <_vfiprintf_r+0x974>
    7802:	e1eb      	b.n	7bdc <_vfiprintf_r+0xd4c>
    7804:	4bd7      	ldr	r3, [pc, #860]	; (7b64 <_vfiprintf_r+0xcd4>)
    7806:	46a8      	mov	r8, r5
    7808:	001d      	movs	r5, r3
    780a:	9b01      	ldr	r3, [sp, #4]
    780c:	2710      	movs	r7, #16
    780e:	0031      	movs	r1, r6
    7810:	469a      	mov	sl, r3
    7812:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    7814:	e005      	b.n	7822 <_vfiprintf_r+0x992>
    7816:	1c96      	adds	r6, r2, #2
    7818:	001a      	movs	r2, r3
    781a:	3108      	adds	r1, #8
    781c:	3c10      	subs	r4, #16
    781e:	2c10      	cmp	r4, #16
    7820:	dd18      	ble.n	7854 <_vfiprintf_r+0x9c4>
    7822:	3010      	adds	r0, #16
    7824:	1c53      	adds	r3, r2, #1
    7826:	600d      	str	r5, [r1, #0]
    7828:	604f      	str	r7, [r1, #4]
    782a:	9014      	str	r0, [sp, #80]	; 0x50
    782c:	9313      	str	r3, [sp, #76]	; 0x4c
    782e:	2b07      	cmp	r3, #7
    7830:	ddf1      	ble.n	7816 <_vfiprintf_r+0x986>
    7832:	2800      	cmp	r0, #0
    7834:	d027      	beq.n	7886 <_vfiprintf_r+0x9f6>
    7836:	4659      	mov	r1, fp
    7838:	4650      	mov	r0, sl
    783a:	aa12      	add	r2, sp, #72	; 0x48
    783c:	f7ff fada 	bl	6df4 <__sprint_r.part.0>
    7840:	2800      	cmp	r0, #0
    7842:	d000      	beq.n	7846 <_vfiprintf_r+0x9b6>
    7844:	e6fc      	b.n	7640 <_vfiprintf_r+0x7b0>
    7846:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    7848:	3c10      	subs	r4, #16
    784a:	9814      	ldr	r0, [sp, #80]	; 0x50
    784c:	1c56      	adds	r6, r2, #1
    784e:	a915      	add	r1, sp, #84	; 0x54
    7850:	2c10      	cmp	r4, #16
    7852:	dce6      	bgt.n	7822 <_vfiprintf_r+0x992>
    7854:	0033      	movs	r3, r6
    7856:	46aa      	mov	sl, r5
    7858:	000e      	movs	r6, r1
    785a:	4645      	mov	r5, r8
    785c:	0019      	movs	r1, r3
    785e:	4653      	mov	r3, sl
    7860:	1900      	adds	r0, r0, r4
    7862:	c618      	stmia	r6!, {r3, r4}
    7864:	9014      	str	r0, [sp, #80]	; 0x50
    7866:	9113      	str	r1, [sp, #76]	; 0x4c
    7868:	2907      	cmp	r1, #7
    786a:	dc00      	bgt.n	786e <_vfiprintf_r+0x9de>
    786c:	e4eb      	b.n	7246 <_vfiprintf_r+0x3b6>
    786e:	2800      	cmp	r0, #0
    7870:	d00d      	beq.n	788e <_vfiprintf_r+0x9fe>
    7872:	4659      	mov	r1, fp
    7874:	9801      	ldr	r0, [sp, #4]
    7876:	aa12      	add	r2, sp, #72	; 0x48
    7878:	f7ff fabc 	bl	6df4 <__sprint_r.part.0>
    787c:	2800      	cmp	r0, #0
    787e:	d000      	beq.n	7882 <_vfiprintf_r+0x9f2>
    7880:	e6de      	b.n	7640 <_vfiprintf_r+0x7b0>
    7882:	9814      	ldr	r0, [sp, #80]	; 0x50
    7884:	e4df      	b.n	7246 <_vfiprintf_r+0x3b6>
    7886:	2601      	movs	r6, #1
    7888:	2200      	movs	r2, #0
    788a:	a915      	add	r1, sp, #84	; 0x54
    788c:	e7c6      	b.n	781c <_vfiprintf_r+0x98c>
    788e:	9b04      	ldr	r3, [sp, #16]
    7890:	454b      	cmp	r3, r9
    7892:	da00      	bge.n	7896 <_vfiprintf_r+0xa06>
    7894:	464b      	mov	r3, r9
    7896:	9a05      	ldr	r2, [sp, #20]
    7898:	4694      	mov	ip, r2
    789a:	449c      	add	ip, r3
    789c:	4663      	mov	r3, ip
    789e:	9305      	str	r3, [sp, #20]
    78a0:	e4dd      	b.n	725e <_vfiprintf_r+0x3ce>
    78a2:	46ba      	mov	sl, r7
    78a4:	e4eb      	b.n	727e <_vfiprintf_r+0x3ee>
    78a6:	2800      	cmp	r0, #0
    78a8:	d100      	bne.n	78ac <_vfiprintf_r+0xa1c>
    78aa:	e611      	b.n	74d0 <_vfiprintf_r+0x640>
    78ac:	4659      	mov	r1, fp
    78ae:	9801      	ldr	r0, [sp, #4]
    78b0:	aa12      	add	r2, sp, #72	; 0x48
    78b2:	f7ff fa9f 	bl	6df4 <__sprint_r.part.0>
    78b6:	2800      	cmp	r0, #0
    78b8:	d000      	beq.n	78bc <_vfiprintf_r+0xa2c>
    78ba:	e6c1      	b.n	7640 <_vfiprintf_r+0x7b0>
    78bc:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    78be:	9814      	ldr	r0, [sp, #80]	; 0x50
    78c0:	9302      	str	r3, [sp, #8]
    78c2:	1c59      	adds	r1, r3, #1
    78c4:	ae15      	add	r6, sp, #84	; 0x54
    78c6:	e49f      	b.n	7208 <_vfiprintf_r+0x378>
    78c8:	9213      	str	r2, [sp, #76]	; 0x4c
    78ca:	ae15      	add	r6, sp, #84	; 0x54
    78cc:	e426      	b.n	711c <_vfiprintf_r+0x28c>
    78ce:	9b02      	ldr	r3, [sp, #8]
    78d0:	2b00      	cmp	r3, #0
    78d2:	d001      	beq.n	78d8 <_vfiprintf_r+0xa48>
    78d4:	f7ff fbb4 	bl	7040 <_vfiprintf_r+0x1b0>
    78d8:	2300      	movs	r3, #0
    78da:	ac3e      	add	r4, sp, #248	; 0xf8
    78dc:	9302      	str	r3, [sp, #8]
    78de:	9303      	str	r3, [sp, #12]
    78e0:	f7ff fbba 	bl	7058 <_vfiprintf_r+0x1c8>
    78e4:	464b      	mov	r3, r9
    78e6:	06db      	lsls	r3, r3, #27
    78e8:	d45d      	bmi.n	79a6 <_vfiprintf_r+0xb16>
    78ea:	464b      	mov	r3, r9
    78ec:	065b      	lsls	r3, r3, #25
    78ee:	d556      	bpl.n	799e <_vfiprintf_r+0xb0e>
    78f0:	9a08      	ldr	r2, [sp, #32]
    78f2:	ca08      	ldmia	r2!, {r3}
    78f4:	b29b      	uxth	r3, r3
    78f6:	9306      	str	r3, [sp, #24]
    78f8:	2300      	movs	r3, #0
    78fa:	9208      	str	r2, [sp, #32]
    78fc:	9307      	str	r3, [sp, #28]
    78fe:	3301      	adds	r3, #1
    7900:	f7ff fbc7 	bl	7092 <_vfiprintf_r+0x202>
    7904:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7906:	2b00      	cmp	r3, #0
    7908:	d070      	beq.n	79ec <_vfiprintf_r+0xb5c>
    790a:	ab11      	add	r3, sp, #68	; 0x44
    790c:	9315      	str	r3, [sp, #84]	; 0x54
    790e:	2302      	movs	r3, #2
    7910:	9316      	str	r3, [sp, #88]	; 0x58
    7912:	3b01      	subs	r3, #1
    7914:	469c      	mov	ip, r3
    7916:	2002      	movs	r0, #2
    7918:	ae15      	add	r6, sp, #84	; 0x54
    791a:	e6b6      	b.n	768a <_vfiprintf_r+0x7fa>
    791c:	2300      	movs	r3, #0
    791e:	2101      	movs	r1, #1
    7920:	469c      	mov	ip, r3
    7922:	ae15      	add	r6, sp, #84	; 0x54
    7924:	e465      	b.n	71f2 <_vfiprintf_r+0x362>
    7926:	9906      	ldr	r1, [sp, #24]
    7928:	9a07      	ldr	r2, [sp, #28]
    792a:	2400      	movs	r4, #0
    792c:	424b      	negs	r3, r1
    792e:	4194      	sbcs	r4, r2
    7930:	9306      	str	r3, [sp, #24]
    7932:	9407      	str	r4, [sp, #28]
    7934:	232d      	movs	r3, #45	; 0x2d
    7936:	aa10      	add	r2, sp, #64	; 0x40
    7938:	70d3      	strb	r3, [r2, #3]
    793a:	46b9      	mov	r9, r7
    793c:	3b2c      	subs	r3, #44	; 0x2c
    793e:	f7ff fbab 	bl	7098 <_vfiprintf_r+0x208>
    7942:	2800      	cmp	r0, #0
    7944:	d100      	bne.n	7948 <_vfiprintf_r+0xab8>
    7946:	e084      	b.n	7a52 <_vfiprintf_r+0xbc2>
    7948:	4659      	mov	r1, fp
    794a:	9801      	ldr	r0, [sp, #4]
    794c:	aa12      	add	r2, sp, #72	; 0x48
    794e:	f7ff fa51 	bl	6df4 <__sprint_r.part.0>
    7952:	2800      	cmp	r0, #0
    7954:	d000      	beq.n	7958 <_vfiprintf_r+0xac8>
    7956:	e673      	b.n	7640 <_vfiprintf_r+0x7b0>
    7958:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    795a:	9814      	ldr	r0, [sp, #80]	; 0x50
    795c:	469c      	mov	ip, r3
    795e:	1c59      	adds	r1, r3, #1
    7960:	ae15      	add	r6, sp, #84	; 0x54
    7962:	f7ff fc17 	bl	7194 <_vfiprintf_r+0x304>
    7966:	782a      	ldrb	r2, [r5, #0]
    7968:	9308      	str	r3, [sp, #32]
    796a:	f7ff faf5 	bl	6f58 <_vfiprintf_r+0xc8>
    796e:	3608      	adds	r6, #8
    7970:	1c59      	adds	r1, r3, #1
    7972:	e442      	b.n	71fa <_vfiprintf_r+0x36a>
    7974:	05bb      	lsls	r3, r7, #22
    7976:	d500      	bpl.n	797a <_vfiprintf_r+0xaea>
    7978:	e0eb      	b.n	7b52 <_vfiprintf_r+0xcc2>
    797a:	9b08      	ldr	r3, [sp, #32]
    797c:	cb04      	ldmia	r3!, {r2}
    797e:	9206      	str	r2, [sp, #24]
    7980:	2200      	movs	r2, #0
    7982:	9308      	str	r3, [sp, #32]
    7984:	9207      	str	r2, [sp, #28]
    7986:	f7ff fb80 	bl	708a <_vfiprintf_r+0x1fa>
    798a:	05bb      	lsls	r3, r7, #22
    798c:	d500      	bpl.n	7990 <_vfiprintf_r+0xb00>
    798e:	e0f5      	b.n	7b7c <_vfiprintf_r+0xcec>
    7990:	ca08      	ldmia	r2!, {r3}
    7992:	9306      	str	r3, [sp, #24]
    7994:	17db      	asrs	r3, r3, #31
    7996:	9307      	str	r3, [sp, #28]
    7998:	9208      	str	r2, [sp, #32]
    799a:	f7ff fb37 	bl	700c <_vfiprintf_r+0x17c>
    799e:	464b      	mov	r3, r9
    79a0:	059b      	lsls	r3, r3, #22
    79a2:	d500      	bpl.n	79a6 <_vfiprintf_r+0xb16>
    79a4:	e0f2      	b.n	7b8c <_vfiprintf_r+0xcfc>
    79a6:	9b08      	ldr	r3, [sp, #32]
    79a8:	cb04      	ldmia	r3!, {r2}
    79aa:	9206      	str	r2, [sp, #24]
    79ac:	2200      	movs	r2, #0
    79ae:	9308      	str	r3, [sp, #32]
    79b0:	9207      	str	r2, [sp, #28]
    79b2:	2301      	movs	r3, #1
    79b4:	f7ff fb6d 	bl	7092 <_vfiprintf_r+0x202>
    79b8:	9908      	ldr	r1, [sp, #32]
    79ba:	9a05      	ldr	r2, [sp, #20]
    79bc:	c908      	ldmia	r1!, {r3}
    79be:	601a      	str	r2, [r3, #0]
    79c0:	17d2      	asrs	r2, r2, #31
    79c2:	605a      	str	r2, [r3, #4]
    79c4:	9108      	str	r1, [sp, #32]
    79c6:	f7ff faa8 	bl	6f1a <_vfiprintf_r+0x8a>
    79ca:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    79cc:	2b00      	cmp	r3, #0
    79ce:	d101      	bne.n	79d4 <_vfiprintf_r+0xb44>
    79d0:	f7ff fb04 	bl	6fdc <_vfiprintf_r+0x14c>
    79d4:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    79d6:	781b      	ldrb	r3, [r3, #0]
    79d8:	2b00      	cmp	r3, #0
    79da:	d101      	bne.n	79e0 <_vfiprintf_r+0xb50>
    79dc:	f7ff fafe 	bl	6fdc <_vfiprintf_r+0x14c>
    79e0:	2380      	movs	r3, #128	; 0x80
    79e2:	00db      	lsls	r3, r3, #3
    79e4:	782a      	ldrb	r2, [r5, #0]
    79e6:	431f      	orrs	r7, r3
    79e8:	f7ff fab6 	bl	6f58 <_vfiprintf_r+0xc8>
    79ec:	469c      	mov	ip, r3
    79ee:	2101      	movs	r1, #1
    79f0:	ae15      	add	r6, sp, #84	; 0x54
    79f2:	f7ff fbfe 	bl	71f2 <_vfiprintf_r+0x362>
    79f6:	4b5c      	ldr	r3, [pc, #368]	; (7b68 <_vfiprintf_r+0xcd8>)
    79f8:	930c      	str	r3, [sp, #48]	; 0x30
    79fa:	06bb      	lsls	r3, r7, #26
    79fc:	d54e      	bpl.n	7a9c <_vfiprintf_r+0xc0c>
    79fe:	2307      	movs	r3, #7
    7a00:	9908      	ldr	r1, [sp, #32]
    7a02:	3107      	adds	r1, #7
    7a04:	4399      	bics	r1, r3
    7a06:	c918      	ldmia	r1!, {r3, r4}
    7a08:	9306      	str	r3, [sp, #24]
    7a0a:	9407      	str	r4, [sp, #28]
    7a0c:	9108      	str	r1, [sp, #32]
    7a0e:	07fb      	lsls	r3, r7, #31
    7a10:	d50a      	bpl.n	7a28 <_vfiprintf_r+0xb98>
    7a12:	9806      	ldr	r0, [sp, #24]
    7a14:	9907      	ldr	r1, [sp, #28]
    7a16:	0003      	movs	r3, r0
    7a18:	430b      	orrs	r3, r1
    7a1a:	d005      	beq.n	7a28 <_vfiprintf_r+0xb98>
    7a1c:	2130      	movs	r1, #48	; 0x30
    7a1e:	ab11      	add	r3, sp, #68	; 0x44
    7a20:	7019      	strb	r1, [r3, #0]
    7a22:	705a      	strb	r2, [r3, #1]
    7a24:	2302      	movs	r3, #2
    7a26:	431f      	orrs	r7, r3
    7a28:	4b50      	ldr	r3, [pc, #320]	; (7b6c <_vfiprintf_r+0xcdc>)
    7a2a:	401f      	ands	r7, r3
    7a2c:	46b9      	mov	r9, r7
    7a2e:	2302      	movs	r3, #2
    7a30:	f7ff fb2f 	bl	7092 <_vfiprintf_r+0x202>
    7a34:	46b9      	mov	r9, r7
    7a36:	e4a3      	b.n	7380 <_vfiprintf_r+0x4f0>
    7a38:	4b4d      	ldr	r3, [pc, #308]	; (7b70 <_vfiprintf_r+0xce0>)
    7a3a:	930c      	str	r3, [sp, #48]	; 0x30
    7a3c:	e7dd      	b.n	79fa <_vfiprintf_r+0xb6a>
    7a3e:	0020      	movs	r0, r4
    7a40:	f7ff f974 	bl	6d2c <strlen>
    7a44:	4643      	mov	r3, r8
    7a46:	9308      	str	r3, [sp, #32]
    7a48:	2300      	movs	r3, #0
    7a4a:	9003      	str	r0, [sp, #12]
    7a4c:	9302      	str	r3, [sp, #8]
    7a4e:	f7ff fb03 	bl	7058 <_vfiprintf_r+0x1c8>
    7a52:	ab10      	add	r3, sp, #64	; 0x40
    7a54:	78db      	ldrb	r3, [r3, #3]
    7a56:	2b00      	cmp	r3, #0
    7a58:	d072      	beq.n	7b40 <_vfiprintf_r+0xcb0>
    7a5a:	ab10      	add	r3, sp, #64	; 0x40
    7a5c:	3303      	adds	r3, #3
    7a5e:	9315      	str	r3, [sp, #84]	; 0x54
    7a60:	2301      	movs	r3, #1
    7a62:	2101      	movs	r1, #1
    7a64:	2001      	movs	r0, #1
    7a66:	9316      	str	r3, [sp, #88]	; 0x58
    7a68:	ae15      	add	r6, sp, #84	; 0x54
    7a6a:	f7ff fba2 	bl	71b2 <_vfiprintf_r+0x322>
    7a6e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    7a70:	990d      	ldr	r1, [sp, #52]	; 0x34
    7a72:	1ae4      	subs	r4, r4, r3
    7a74:	001a      	movs	r2, r3
    7a76:	0020      	movs	r0, r4
    7a78:	f7ff f986 	bl	6d88 <strncpy>
    7a7c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    7a7e:	0030      	movs	r0, r6
    7a80:	784b      	ldrb	r3, [r1, #1]
    7a82:	468c      	mov	ip, r1
    7a84:	1e5a      	subs	r2, r3, #1
    7a86:	4193      	sbcs	r3, r2
    7a88:	449c      	add	ip, r3
    7a8a:	4663      	mov	r3, ip
    7a8c:	220a      	movs	r2, #10
    7a8e:	930b      	str	r3, [sp, #44]	; 0x2c
    7a90:	0039      	movs	r1, r7
    7a92:	2300      	movs	r3, #0
    7a94:	f7f8 fcc8 	bl	428 <__aeabi_uldivmod>
    7a98:	2500      	movs	r5, #0
    7a9a:	e62f      	b.n	76fc <_vfiprintf_r+0x86c>
    7a9c:	06fb      	lsls	r3, r7, #27
    7a9e:	d40b      	bmi.n	7ab8 <_vfiprintf_r+0xc28>
    7aa0:	067b      	lsls	r3, r7, #25
    7aa2:	d507      	bpl.n	7ab4 <_vfiprintf_r+0xc24>
    7aa4:	9908      	ldr	r1, [sp, #32]
    7aa6:	c908      	ldmia	r1!, {r3}
    7aa8:	b29b      	uxth	r3, r3
    7aaa:	9306      	str	r3, [sp, #24]
    7aac:	2300      	movs	r3, #0
    7aae:	9108      	str	r1, [sp, #32]
    7ab0:	9307      	str	r3, [sp, #28]
    7ab2:	e7ac      	b.n	7a0e <_vfiprintf_r+0xb7e>
    7ab4:	05bb      	lsls	r3, r7, #22
    7ab6:	d46d      	bmi.n	7b94 <_vfiprintf_r+0xd04>
    7ab8:	9b08      	ldr	r3, [sp, #32]
    7aba:	cb02      	ldmia	r3!, {r1}
    7abc:	9106      	str	r1, [sp, #24]
    7abe:	2100      	movs	r1, #0
    7ac0:	9308      	str	r3, [sp, #32]
    7ac2:	9107      	str	r1, [sp, #28]
    7ac4:	e7a3      	b.n	7a0e <_vfiprintf_r+0xb7e>
    7ac6:	4653      	mov	r3, sl
    7ac8:	6d98      	ldr	r0, [r3, #88]	; 0x58
    7aca:	f7fe f913 	bl	5cf4 <__retarget_lock_release_recursive>
    7ace:	4653      	mov	r3, sl
    7ad0:	899b      	ldrh	r3, [r3, #12]
    7ad2:	f7ff fbdf 	bl	7294 <_vfiprintf_r+0x404>
    7ad6:	46b9      	mov	r9, r7
    7ad8:	2b01      	cmp	r3, #1
    7ada:	d000      	beq.n	7ade <_vfiprintf_r+0xc4e>
    7adc:	e4c9      	b.n	7472 <_vfiprintf_r+0x5e2>
    7ade:	f7ff faaf 	bl	7040 <_vfiprintf_r+0x1b0>
    7ae2:	2320      	movs	r3, #32
    7ae4:	786a      	ldrb	r2, [r5, #1]
    7ae6:	431f      	orrs	r7, r3
    7ae8:	3501      	adds	r5, #1
    7aea:	f7ff fa35 	bl	6f58 <_vfiprintf_r+0xc8>
    7aee:	2380      	movs	r3, #128	; 0x80
    7af0:	009b      	lsls	r3, r3, #2
    7af2:	786a      	ldrb	r2, [r5, #1]
    7af4:	431f      	orrs	r7, r3
    7af6:	3501      	adds	r5, #1
    7af8:	f7ff fa2e 	bl	6f58 <_vfiprintf_r+0xc8>
    7afc:	9a08      	ldr	r2, [sp, #32]
    7afe:	9905      	ldr	r1, [sp, #20]
    7b00:	ca08      	ldmia	r2!, {r3}
    7b02:	6019      	str	r1, [r3, #0]
    7b04:	9208      	str	r2, [sp, #32]
    7b06:	f7ff fa08 	bl	6f1a <_vfiprintf_r+0x8a>
    7b0a:	9b02      	ldr	r3, [sp, #8]
    7b0c:	9303      	str	r3, [sp, #12]
    7b0e:	2b06      	cmp	r3, #6
    7b10:	d813      	bhi.n	7b3a <_vfiprintf_r+0xcaa>
    7b12:	9b03      	ldr	r3, [sp, #12]
    7b14:	4c17      	ldr	r4, [pc, #92]	; (7b74 <_vfiprintf_r+0xce4>)
    7b16:	4699      	mov	r9, r3
    7b18:	4643      	mov	r3, r8
    7b1a:	9308      	str	r3, [sp, #32]
    7b1c:	f7ff fb1f 	bl	715e <_vfiprintf_r+0x2ce>
    7b20:	4b15      	ldr	r3, [pc, #84]	; (7b78 <_vfiprintf_r+0xce8>)
    7b22:	4698      	mov	r8, r3
    7b24:	e573      	b.n	760e <_vfiprintf_r+0x77e>
    7b26:	2e09      	cmp	r6, #9
    7b28:	d900      	bls.n	7b2c <_vfiprintf_r+0xc9c>
    7b2a:	e5e7      	b.n	76fc <_vfiprintf_r+0x86c>
    7b2c:	e601      	b.n	7732 <_vfiprintf_r+0x8a2>
    7b2e:	2300      	movs	r3, #0
    7b30:	2101      	movs	r1, #1
    7b32:	469c      	mov	ip, r3
    7b34:	ae15      	add	r6, sp, #84	; 0x54
    7b36:	f7ff fb60 	bl	71fa <_vfiprintf_r+0x36a>
    7b3a:	2306      	movs	r3, #6
    7b3c:	9303      	str	r3, [sp, #12]
    7b3e:	e7e8      	b.n	7b12 <_vfiprintf_r+0xc82>
    7b40:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7b42:	2b00      	cmp	r3, #0
    7b44:	d000      	beq.n	7b48 <_vfiprintf_r+0xcb8>
    7b46:	e598      	b.n	767a <_vfiprintf_r+0x7ea>
    7b48:	469c      	mov	ip, r3
    7b4a:	2101      	movs	r1, #1
    7b4c:	ae15      	add	r6, sp, #84	; 0x54
    7b4e:	f7ff fb54 	bl	71fa <_vfiprintf_r+0x36a>
    7b52:	9a08      	ldr	r2, [sp, #32]
    7b54:	ca08      	ldmia	r2!, {r3}
    7b56:	b2db      	uxtb	r3, r3
    7b58:	9306      	str	r3, [sp, #24]
    7b5a:	2300      	movs	r3, #0
    7b5c:	9208      	str	r2, [sp, #32]
    7b5e:	9307      	str	r3, [sp, #28]
    7b60:	f7ff fa93 	bl	708a <_vfiprintf_r+0x1fa>
    7b64:	00009088 	.word	0x00009088
    7b68:	00008b50 	.word	0x00008b50
    7b6c:	fffffbff 	.word	0xfffffbff
    7b70:	00008b3c 	.word	0x00008b3c
    7b74:	00008b64 	.word	0x00008b64
    7b78:	00009098 	.word	0x00009098
    7b7c:	ca08      	ldmia	r2!, {r3}
    7b7e:	b25b      	sxtb	r3, r3
    7b80:	9306      	str	r3, [sp, #24]
    7b82:	17db      	asrs	r3, r3, #31
    7b84:	9307      	str	r3, [sp, #28]
    7b86:	9208      	str	r2, [sp, #32]
    7b88:	f7ff fa40 	bl	700c <_vfiprintf_r+0x17c>
    7b8c:	9a08      	ldr	r2, [sp, #32]
    7b8e:	ca08      	ldmia	r2!, {r3}
    7b90:	b2db      	uxtb	r3, r3
    7b92:	e6b0      	b.n	78f6 <_vfiprintf_r+0xa66>
    7b94:	9908      	ldr	r1, [sp, #32]
    7b96:	c908      	ldmia	r1!, {r3}
    7b98:	b2db      	uxtb	r3, r3
    7b9a:	9306      	str	r3, [sp, #24]
    7b9c:	2300      	movs	r3, #0
    7b9e:	9108      	str	r1, [sp, #32]
    7ba0:	9307      	str	r3, [sp, #28]
    7ba2:	e734      	b.n	7a0e <_vfiprintf_r+0xb7e>
    7ba4:	9a08      	ldr	r2, [sp, #32]
    7ba6:	9905      	ldr	r1, [sp, #20]
    7ba8:	ca08      	ldmia	r2!, {r3}
    7baa:	8019      	strh	r1, [r3, #0]
    7bac:	9208      	str	r2, [sp, #32]
    7bae:	f7ff f9b4 	bl	6f1a <_vfiprintf_r+0x8a>
    7bb2:	4653      	mov	r3, sl
    7bb4:	6d98      	ldr	r0, [r3, #88]	; 0x58
    7bb6:	f7fe f89d 	bl	5cf4 <__retarget_lock_release_recursive>
    7bba:	f7ff f9f2 	bl	6fa2 <_vfiprintf_r+0x112>
    7bbe:	4643      	mov	r3, r8
    7bc0:	9308      	str	r3, [sp, #32]
    7bc2:	9b02      	ldr	r3, [sp, #8]
    7bc4:	9303      	str	r3, [sp, #12]
    7bc6:	2300      	movs	r3, #0
    7bc8:	9302      	str	r3, [sp, #8]
    7bca:	f7ff fa45 	bl	7058 <_vfiprintf_r+0x1c8>
    7bce:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7bd0:	930f      	str	r3, [sp, #60]	; 0x3c
    7bd2:	3301      	adds	r3, #1
    7bd4:	469c      	mov	ip, r3
    7bd6:	4b1a      	ldr	r3, [pc, #104]	; (7c40 <_vfiprintf_r+0xdb0>)
    7bd8:	469a      	mov	sl, r3
    7bda:	e5f5      	b.n	77c8 <_vfiprintf_r+0x938>
    7bdc:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7bde:	9302      	str	r3, [sp, #8]
    7be0:	1c59      	adds	r1, r3, #1
    7be2:	4b17      	ldr	r3, [pc, #92]	; (7c40 <_vfiprintf_r+0xdb0>)
    7be4:	469a      	mov	sl, r3
    7be6:	e63a      	b.n	785e <_vfiprintf_r+0x9ce>
    7be8:	4659      	mov	r1, fp
    7bea:	9801      	ldr	r0, [sp, #4]
    7bec:	aa12      	add	r2, sp, #72	; 0x48
    7bee:	f7ff f901 	bl	6df4 <__sprint_r.part.0>
    7bf2:	2800      	cmp	r0, #0
    7bf4:	d101      	bne.n	7bfa <_vfiprintf_r+0xd6a>
    7bf6:	f7ff fb40 	bl	727a <_vfiprintf_r+0x3ea>
    7bfa:	f7ff fb40 	bl	727e <_vfiprintf_r+0x3ee>
    7bfe:	4b11      	ldr	r3, [pc, #68]	; (7c44 <_vfiprintf_r+0xdb4>)
    7c00:	468c      	mov	ip, r1
    7c02:	4698      	mov	r8, r3
    7c04:	e4ab      	b.n	755e <_vfiprintf_r+0x6ce>
    7c06:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    7c08:	07db      	lsls	r3, r3, #31
    7c0a:	d407      	bmi.n	7c1c <_vfiprintf_r+0xd8c>
    7c0c:	4653      	mov	r3, sl
    7c0e:	899b      	ldrh	r3, [r3, #12]
    7c10:	059b      	lsls	r3, r3, #22
    7c12:	d403      	bmi.n	7c1c <_vfiprintf_r+0xd8c>
    7c14:	4653      	mov	r3, sl
    7c16:	6d98      	ldr	r0, [r3, #88]	; 0x58
    7c18:	f7fe f86c 	bl	5cf4 <__retarget_lock_release_recursive>
    7c1c:	2301      	movs	r3, #1
    7c1e:	425b      	negs	r3, r3
    7c20:	9305      	str	r3, [sp, #20]
    7c22:	f7ff fb3b 	bl	729c <_vfiprintf_r+0x40c>
    7c26:	9908      	ldr	r1, [sp, #32]
    7c28:	c904      	ldmia	r1!, {r2}
    7c2a:	9202      	str	r2, [sp, #8]
    7c2c:	2a00      	cmp	r2, #0
    7c2e:	da02      	bge.n	7c36 <_vfiprintf_r+0xda6>
    7c30:	2201      	movs	r2, #1
    7c32:	4252      	negs	r2, r2
    7c34:	9202      	str	r2, [sp, #8]
    7c36:	786a      	ldrb	r2, [r5, #1]
    7c38:	9108      	str	r1, [sp, #32]
    7c3a:	001d      	movs	r5, r3
    7c3c:	f7ff f98c 	bl	6f58 <_vfiprintf_r+0xc8>
    7c40:	00009088 	.word	0x00009088
    7c44:	00009098 	.word	0x00009098

00007c48 <__sbprintf>:
    7c48:	b5f0      	push	{r4, r5, r6, r7, lr}
    7c4a:	001f      	movs	r7, r3
    7c4c:	2302      	movs	r3, #2
    7c4e:	4c1f      	ldr	r4, [pc, #124]	; (7ccc <__sbprintf+0x84>)
    7c50:	0015      	movs	r5, r2
    7c52:	44a5      	add	sp, r4
    7c54:	000c      	movs	r4, r1
    7c56:	8989      	ldrh	r1, [r1, #12]
    7c58:	466a      	mov	r2, sp
    7c5a:	4399      	bics	r1, r3
    7c5c:	466b      	mov	r3, sp
    7c5e:	8199      	strh	r1, [r3, #12]
    7c60:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7c62:	2180      	movs	r1, #128	; 0x80
    7c64:	9319      	str	r3, [sp, #100]	; 0x64
    7c66:	89e3      	ldrh	r3, [r4, #14]
    7c68:	0006      	movs	r6, r0
    7c6a:	81d3      	strh	r3, [r2, #14]
    7c6c:	69e3      	ldr	r3, [r4, #28]
    7c6e:	00c9      	lsls	r1, r1, #3
    7c70:	9307      	str	r3, [sp, #28]
    7c72:	6a63      	ldr	r3, [r4, #36]	; 0x24
    7c74:	a816      	add	r0, sp, #88	; 0x58
    7c76:	9309      	str	r3, [sp, #36]	; 0x24
    7c78:	ab1a      	add	r3, sp, #104	; 0x68
    7c7a:	9300      	str	r3, [sp, #0]
    7c7c:	9304      	str	r3, [sp, #16]
    7c7e:	2300      	movs	r3, #0
    7c80:	9102      	str	r1, [sp, #8]
    7c82:	9105      	str	r1, [sp, #20]
    7c84:	9306      	str	r3, [sp, #24]
    7c86:	f7fe f82f 	bl	5ce8 <__retarget_lock_init_recursive>
    7c8a:	002a      	movs	r2, r5
    7c8c:	003b      	movs	r3, r7
    7c8e:	4669      	mov	r1, sp
    7c90:	0030      	movs	r0, r6
    7c92:	f7ff f8fd 	bl	6e90 <_vfiprintf_r>
    7c96:	1e05      	subs	r5, r0, #0
    7c98:	da0e      	bge.n	7cb8 <__sbprintf+0x70>
    7c9a:	466b      	mov	r3, sp
    7c9c:	899b      	ldrh	r3, [r3, #12]
    7c9e:	065b      	lsls	r3, r3, #25
    7ca0:	d503      	bpl.n	7caa <__sbprintf+0x62>
    7ca2:	2240      	movs	r2, #64	; 0x40
    7ca4:	89a3      	ldrh	r3, [r4, #12]
    7ca6:	4313      	orrs	r3, r2
    7ca8:	81a3      	strh	r3, [r4, #12]
    7caa:	9816      	ldr	r0, [sp, #88]	; 0x58
    7cac:	f7fe f81e 	bl	5cec <__retarget_lock_close_recursive>
    7cb0:	0028      	movs	r0, r5
    7cb2:	4b07      	ldr	r3, [pc, #28]	; (7cd0 <__sbprintf+0x88>)
    7cb4:	449d      	add	sp, r3
    7cb6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7cb8:	4669      	mov	r1, sp
    7cba:	0030      	movs	r0, r6
    7cbc:	f7fd fdde 	bl	587c <_fflush_r>
    7cc0:	2800      	cmp	r0, #0
    7cc2:	d0ea      	beq.n	7c9a <__sbprintf+0x52>
    7cc4:	2501      	movs	r5, #1
    7cc6:	426d      	negs	r5, r5
    7cc8:	e7e7      	b.n	7c9a <__sbprintf+0x52>
    7cca:	46c0      	nop			; (mov r8, r8)
    7ccc:	fffffb94 	.word	0xfffffb94
    7cd0:	0000046c 	.word	0x0000046c

00007cd4 <_write_r>:
    7cd4:	b570      	push	{r4, r5, r6, lr}
    7cd6:	0004      	movs	r4, r0
    7cd8:	0008      	movs	r0, r1
    7cda:	0011      	movs	r1, r2
    7cdc:	001a      	movs	r2, r3
    7cde:	2300      	movs	r3, #0
    7ce0:	4d05      	ldr	r5, [pc, #20]	; (7cf8 <_write_r+0x24>)
    7ce2:	602b      	str	r3, [r5, #0]
    7ce4:	f7fa fc9c 	bl	2620 <_write>
    7ce8:	1c43      	adds	r3, r0, #1
    7cea:	d000      	beq.n	7cee <_write_r+0x1a>
    7cec:	bd70      	pop	{r4, r5, r6, pc}
    7cee:	682b      	ldr	r3, [r5, #0]
    7cf0:	2b00      	cmp	r3, #0
    7cf2:	d0fb      	beq.n	7cec <_write_r+0x18>
    7cf4:	6023      	str	r3, [r4, #0]
    7cf6:	e7f9      	b.n	7cec <_write_r+0x18>
    7cf8:	200013b0 	.word	0x200013b0

00007cfc <__assert_func>:
    7cfc:	b530      	push	{r4, r5, lr}
    7cfe:	0014      	movs	r4, r2
    7d00:	001a      	movs	r2, r3
    7d02:	4b0a      	ldr	r3, [pc, #40]	; (7d2c <__assert_func+0x30>)
    7d04:	0005      	movs	r5, r0
    7d06:	681b      	ldr	r3, [r3, #0]
    7d08:	b085      	sub	sp, #20
    7d0a:	68d8      	ldr	r0, [r3, #12]
    7d0c:	2c00      	cmp	r4, #0
    7d0e:	d009      	beq.n	7d24 <__assert_func+0x28>
    7d10:	4b07      	ldr	r3, [pc, #28]	; (7d30 <__assert_func+0x34>)
    7d12:	9301      	str	r3, [sp, #4]
    7d14:	9100      	str	r1, [sp, #0]
    7d16:	002b      	movs	r3, r5
    7d18:	4906      	ldr	r1, [pc, #24]	; (7d34 <__assert_func+0x38>)
    7d1a:	9402      	str	r4, [sp, #8]
    7d1c:	f000 f8e2 	bl	7ee4 <fiprintf>
    7d20:	f000 fde4 	bl	88ec <abort>
    7d24:	4b04      	ldr	r3, [pc, #16]	; (7d38 <__assert_func+0x3c>)
    7d26:	001c      	movs	r4, r3
    7d28:	e7f3      	b.n	7d12 <__assert_func+0x16>
    7d2a:	46c0      	nop			; (mov r8, r8)
    7d2c:	20000000 	.word	0x20000000
    7d30:	000090a8 	.word	0x000090a8
    7d34:	000090b8 	.word	0x000090b8
    7d38:	000090b4 	.word	0x000090b4

00007d3c <_calloc_r>:
    7d3c:	b570      	push	{r4, r5, r6, lr}
    7d3e:	0c0b      	lsrs	r3, r1, #16
    7d40:	2400      	movs	r4, #0
    7d42:	0c15      	lsrs	r5, r2, #16
    7d44:	2b00      	cmp	r3, #0
    7d46:	d128      	bne.n	7d9a <_calloc_r+0x5e>
    7d48:	2d00      	cmp	r5, #0
    7d4a:	d137      	bne.n	7dbc <_calloc_r+0x80>
    7d4c:	b28b      	uxth	r3, r1
    7d4e:	b291      	uxth	r1, r2
    7d50:	4359      	muls	r1, r3
    7d52:	f7fe f843 	bl	5ddc <_malloc_r>
    7d56:	1e05      	subs	r5, r0, #0
    7d58:	d019      	beq.n	7d8e <_calloc_r+0x52>
    7d5a:	0003      	movs	r3, r0
    7d5c:	3b08      	subs	r3, #8
    7d5e:	685a      	ldr	r2, [r3, #4]
    7d60:	2303      	movs	r3, #3
    7d62:	439a      	bics	r2, r3
    7d64:	3a04      	subs	r2, #4
    7d66:	2a24      	cmp	r2, #36	; 0x24
    7d68:	d813      	bhi.n	7d92 <_calloc_r+0x56>
    7d6a:	0003      	movs	r3, r0
    7d6c:	2a13      	cmp	r2, #19
    7d6e:	d90a      	bls.n	7d86 <_calloc_r+0x4a>
    7d70:	6004      	str	r4, [r0, #0]
    7d72:	6044      	str	r4, [r0, #4]
    7d74:	3308      	adds	r3, #8
    7d76:	2a1b      	cmp	r2, #27
    7d78:	d905      	bls.n	7d86 <_calloc_r+0x4a>
    7d7a:	6084      	str	r4, [r0, #8]
    7d7c:	60c4      	str	r4, [r0, #12]
    7d7e:	2a24      	cmp	r2, #36	; 0x24
    7d80:	d025      	beq.n	7dce <_calloc_r+0x92>
    7d82:	0003      	movs	r3, r0
    7d84:	3310      	adds	r3, #16
    7d86:	2200      	movs	r2, #0
    7d88:	601a      	str	r2, [r3, #0]
    7d8a:	605a      	str	r2, [r3, #4]
    7d8c:	609a      	str	r2, [r3, #8]
    7d8e:	0028      	movs	r0, r5
    7d90:	bd70      	pop	{r4, r5, r6, pc}
    7d92:	2100      	movs	r1, #0
    7d94:	f7fa fd14 	bl	27c0 <memset>
    7d98:	e7f9      	b.n	7d8e <_calloc_r+0x52>
    7d9a:	2d00      	cmp	r5, #0
    7d9c:	d111      	bne.n	7dc2 <_calloc_r+0x86>
    7d9e:	1c15      	adds	r5, r2, #0
    7da0:	b289      	uxth	r1, r1
    7da2:	b292      	uxth	r2, r2
    7da4:	434a      	muls	r2, r1
    7da6:	b2ad      	uxth	r5, r5
    7da8:	b29b      	uxth	r3, r3
    7daa:	436b      	muls	r3, r5
    7dac:	0c11      	lsrs	r1, r2, #16
    7dae:	185b      	adds	r3, r3, r1
    7db0:	0c19      	lsrs	r1, r3, #16
    7db2:	d106      	bne.n	7dc2 <_calloc_r+0x86>
    7db4:	0419      	lsls	r1, r3, #16
    7db6:	b292      	uxth	r2, r2
    7db8:	4311      	orrs	r1, r2
    7dba:	e7ca      	b.n	7d52 <_calloc_r+0x16>
    7dbc:	1c2b      	adds	r3, r5, #0
    7dbe:	1c0d      	adds	r5, r1, #0
    7dc0:	e7ee      	b.n	7da0 <_calloc_r+0x64>
    7dc2:	f000 f81b 	bl	7dfc <__errno>
    7dc6:	230c      	movs	r3, #12
    7dc8:	2500      	movs	r5, #0
    7dca:	6003      	str	r3, [r0, #0]
    7dcc:	e7df      	b.n	7d8e <_calloc_r+0x52>
    7dce:	0003      	movs	r3, r0
    7dd0:	6104      	str	r4, [r0, #16]
    7dd2:	3318      	adds	r3, #24
    7dd4:	6144      	str	r4, [r0, #20]
    7dd6:	e7d6      	b.n	7d86 <_calloc_r+0x4a>

00007dd8 <_close_r>:
    7dd8:	2300      	movs	r3, #0
    7dda:	b570      	push	{r4, r5, r6, lr}
    7ddc:	4d06      	ldr	r5, [pc, #24]	; (7df8 <_close_r+0x20>)
    7dde:	0004      	movs	r4, r0
    7de0:	0008      	movs	r0, r1
    7de2:	602b      	str	r3, [r5, #0]
    7de4:	f7fa fc3c 	bl	2660 <_close>
    7de8:	1c43      	adds	r3, r0, #1
    7dea:	d000      	beq.n	7dee <_close_r+0x16>
    7dec:	bd70      	pop	{r4, r5, r6, pc}
    7dee:	682b      	ldr	r3, [r5, #0]
    7df0:	2b00      	cmp	r3, #0
    7df2:	d0fb      	beq.n	7dec <_close_r+0x14>
    7df4:	6023      	str	r3, [r4, #0]
    7df6:	e7f9      	b.n	7dec <_close_r+0x14>
    7df8:	200013b0 	.word	0x200013b0

00007dfc <__errno>:
    7dfc:	4b01      	ldr	r3, [pc, #4]	; (7e04 <__errno+0x8>)
    7dfe:	6818      	ldr	r0, [r3, #0]
    7e00:	4770      	bx	lr
    7e02:	46c0      	nop			; (mov r8, r8)
    7e04:	20000000 	.word	0x20000000

00007e08 <_fclose_r>:
    7e08:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    7e0a:	0006      	movs	r6, r0
    7e0c:	1e0c      	subs	r4, r1, #0
    7e0e:	d04d      	beq.n	7eac <_fclose_r+0xa4>
    7e10:	2800      	cmp	r0, #0
    7e12:	d002      	beq.n	7e1a <_fclose_r+0x12>
    7e14:	6b83      	ldr	r3, [r0, #56]	; 0x38
    7e16:	2b00      	cmp	r3, #0
    7e18:	d04a      	beq.n	7eb0 <_fclose_r+0xa8>
    7e1a:	2701      	movs	r7, #1
    7e1c:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7e1e:	423b      	tst	r3, r7
    7e20:	d035      	beq.n	7e8e <_fclose_r+0x86>
    7e22:	220c      	movs	r2, #12
    7e24:	5ea3      	ldrsh	r3, [r4, r2]
    7e26:	2b00      	cmp	r3, #0
    7e28:	d040      	beq.n	7eac <_fclose_r+0xa4>
    7e2a:	0021      	movs	r1, r4
    7e2c:	0030      	movs	r0, r6
    7e2e:	f7fd fc85 	bl	573c <__sflush_r>
    7e32:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    7e34:	0005      	movs	r5, r0
    7e36:	2b00      	cmp	r3, #0
    7e38:	d004      	beq.n	7e44 <_fclose_r+0x3c>
    7e3a:	0030      	movs	r0, r6
    7e3c:	69e1      	ldr	r1, [r4, #28]
    7e3e:	4798      	blx	r3
    7e40:	2800      	cmp	r0, #0
    7e42:	db3c      	blt.n	7ebe <_fclose_r+0xb6>
    7e44:	89a3      	ldrh	r3, [r4, #12]
    7e46:	061b      	lsls	r3, r3, #24
    7e48:	d43e      	bmi.n	7ec8 <_fclose_r+0xc0>
    7e4a:	6b21      	ldr	r1, [r4, #48]	; 0x30
    7e4c:	2900      	cmp	r1, #0
    7e4e:	d008      	beq.n	7e62 <_fclose_r+0x5a>
    7e50:	0023      	movs	r3, r4
    7e52:	3340      	adds	r3, #64	; 0x40
    7e54:	4299      	cmp	r1, r3
    7e56:	d002      	beq.n	7e5e <_fclose_r+0x56>
    7e58:	0030      	movs	r0, r6
    7e5a:	f7fd fe3b 	bl	5ad4 <_free_r>
    7e5e:	2300      	movs	r3, #0
    7e60:	6323      	str	r3, [r4, #48]	; 0x30
    7e62:	6c61      	ldr	r1, [r4, #68]	; 0x44
    7e64:	2900      	cmp	r1, #0
    7e66:	d004      	beq.n	7e72 <_fclose_r+0x6a>
    7e68:	0030      	movs	r0, r6
    7e6a:	f7fd fe33 	bl	5ad4 <_free_r>
    7e6e:	2300      	movs	r3, #0
    7e70:	6463      	str	r3, [r4, #68]	; 0x44
    7e72:	f7fd fdd1 	bl	5a18 <__sfp_lock_acquire>
    7e76:	2300      	movs	r3, #0
    7e78:	81a3      	strh	r3, [r4, #12]
    7e7a:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7e7c:	07db      	lsls	r3, r3, #31
    7e7e:	d52c      	bpl.n	7eda <_fclose_r+0xd2>
    7e80:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7e82:	f7fd ff33 	bl	5cec <__retarget_lock_close_recursive>
    7e86:	f7fd fdcf 	bl	5a28 <__sfp_lock_release>
    7e8a:	0028      	movs	r0, r5
    7e8c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    7e8e:	89a3      	ldrh	r3, [r4, #12]
    7e90:	059b      	lsls	r3, r3, #22
    7e92:	d4ca      	bmi.n	7e2a <_fclose_r+0x22>
    7e94:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7e96:	f7fd ff2b 	bl	5cf0 <__retarget_lock_acquire_recursive>
    7e9a:	220c      	movs	r2, #12
    7e9c:	5ea3      	ldrsh	r3, [r4, r2]
    7e9e:	2b00      	cmp	r3, #0
    7ea0:	d1c3      	bne.n	7e2a <_fclose_r+0x22>
    7ea2:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7ea4:	001d      	movs	r5, r3
    7ea6:	403d      	ands	r5, r7
    7ea8:	423b      	tst	r3, r7
    7eaa:	d012      	beq.n	7ed2 <_fclose_r+0xca>
    7eac:	2500      	movs	r5, #0
    7eae:	e7ec      	b.n	7e8a <_fclose_r+0x82>
    7eb0:	2701      	movs	r7, #1
    7eb2:	f7fd fd21 	bl	58f8 <__sinit>
    7eb6:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7eb8:	423b      	tst	r3, r7
    7eba:	d1b2      	bne.n	7e22 <_fclose_r+0x1a>
    7ebc:	e7e7      	b.n	7e8e <_fclose_r+0x86>
    7ebe:	2501      	movs	r5, #1
    7ec0:	89a3      	ldrh	r3, [r4, #12]
    7ec2:	426d      	negs	r5, r5
    7ec4:	061b      	lsls	r3, r3, #24
    7ec6:	d5c0      	bpl.n	7e4a <_fclose_r+0x42>
    7ec8:	0030      	movs	r0, r6
    7eca:	6921      	ldr	r1, [r4, #16]
    7ecc:	f7fd fe02 	bl	5ad4 <_free_r>
    7ed0:	e7bb      	b.n	7e4a <_fclose_r+0x42>
    7ed2:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7ed4:	f7fd ff0e 	bl	5cf4 <__retarget_lock_release_recursive>
    7ed8:	e7d7      	b.n	7e8a <_fclose_r+0x82>
    7eda:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7edc:	f7fd ff0a 	bl	5cf4 <__retarget_lock_release_recursive>
    7ee0:	e7ce      	b.n	7e80 <_fclose_r+0x78>
    7ee2:	46c0      	nop			; (mov r8, r8)

00007ee4 <fiprintf>:
    7ee4:	b40e      	push	{r1, r2, r3}
    7ee6:	b500      	push	{lr}
    7ee8:	b082      	sub	sp, #8
    7eea:	ab03      	add	r3, sp, #12
    7eec:	0001      	movs	r1, r0
    7eee:	4805      	ldr	r0, [pc, #20]	; (7f04 <fiprintf+0x20>)
    7ef0:	cb04      	ldmia	r3!, {r2}
    7ef2:	6800      	ldr	r0, [r0, #0]
    7ef4:	9301      	str	r3, [sp, #4]
    7ef6:	f7fe ffcb 	bl	6e90 <_vfiprintf_r>
    7efa:	b002      	add	sp, #8
    7efc:	bc08      	pop	{r3}
    7efe:	b003      	add	sp, #12
    7f00:	4718      	bx	r3
    7f02:	46c0      	nop			; (mov r8, r8)
    7f04:	20000000 	.word	0x20000000

00007f08 <__fputwc>:
    7f08:	b5f0      	push	{r4, r5, r6, r7, lr}
    7f0a:	46ce      	mov	lr, r9
    7f0c:	4647      	mov	r7, r8
    7f0e:	b580      	push	{r7, lr}
    7f10:	b083      	sub	sp, #12
    7f12:	4680      	mov	r8, r0
    7f14:	4689      	mov	r9, r1
    7f16:	0014      	movs	r4, r2
    7f18:	f000 fa10 	bl	833c <__locale_mb_cur_max>
    7f1c:	2801      	cmp	r0, #1
    7f1e:	d103      	bne.n	7f28 <__fputwc+0x20>
    7f20:	464b      	mov	r3, r9
    7f22:	3b01      	subs	r3, #1
    7f24:	2bfe      	cmp	r3, #254	; 0xfe
    7f26:	d930      	bls.n	7f8a <__fputwc+0x82>
    7f28:	0023      	movs	r3, r4
    7f2a:	af01      	add	r7, sp, #4
    7f2c:	464a      	mov	r2, r9
    7f2e:	0039      	movs	r1, r7
    7f30:	4640      	mov	r0, r8
    7f32:	335c      	adds	r3, #92	; 0x5c
    7f34:	f000 fcac 	bl	8890 <_wcrtomb_r>
    7f38:	0006      	movs	r6, r0
    7f3a:	1c43      	adds	r3, r0, #1
    7f3c:	d02b      	beq.n	7f96 <__fputwc+0x8e>
    7f3e:	2800      	cmp	r0, #0
    7f40:	d021      	beq.n	7f86 <__fputwc+0x7e>
    7f42:	7839      	ldrb	r1, [r7, #0]
    7f44:	2500      	movs	r5, #0
    7f46:	e007      	b.n	7f58 <__fputwc+0x50>
    7f48:	6823      	ldr	r3, [r4, #0]
    7f4a:	1c5a      	adds	r2, r3, #1
    7f4c:	6022      	str	r2, [r4, #0]
    7f4e:	7019      	strb	r1, [r3, #0]
    7f50:	3501      	adds	r5, #1
    7f52:	42b5      	cmp	r5, r6
    7f54:	d217      	bcs.n	7f86 <__fputwc+0x7e>
    7f56:	5d79      	ldrb	r1, [r7, r5]
    7f58:	68a3      	ldr	r3, [r4, #8]
    7f5a:	3b01      	subs	r3, #1
    7f5c:	60a3      	str	r3, [r4, #8]
    7f5e:	2b00      	cmp	r3, #0
    7f60:	daf2      	bge.n	7f48 <__fputwc+0x40>
    7f62:	69a2      	ldr	r2, [r4, #24]
    7f64:	4293      	cmp	r3, r2
    7f66:	db01      	blt.n	7f6c <__fputwc+0x64>
    7f68:	290a      	cmp	r1, #10
    7f6a:	d1ed      	bne.n	7f48 <__fputwc+0x40>
    7f6c:	0022      	movs	r2, r4
    7f6e:	4640      	mov	r0, r8
    7f70:	f000 fc2a 	bl	87c8 <__swbuf_r>
    7f74:	1c43      	adds	r3, r0, #1
    7f76:	d1eb      	bne.n	7f50 <__fputwc+0x48>
    7f78:	0006      	movs	r6, r0
    7f7a:	0030      	movs	r0, r6
    7f7c:	b003      	add	sp, #12
    7f7e:	bcc0      	pop	{r6, r7}
    7f80:	46b9      	mov	r9, r7
    7f82:	46b0      	mov	r8, r6
    7f84:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7f86:	464e      	mov	r6, r9
    7f88:	e7f7      	b.n	7f7a <__fputwc+0x72>
    7f8a:	464b      	mov	r3, r9
    7f8c:	af01      	add	r7, sp, #4
    7f8e:	b2d9      	uxtb	r1, r3
    7f90:	2601      	movs	r6, #1
    7f92:	7039      	strb	r1, [r7, #0]
    7f94:	e7d6      	b.n	7f44 <__fputwc+0x3c>
    7f96:	2240      	movs	r2, #64	; 0x40
    7f98:	89a3      	ldrh	r3, [r4, #12]
    7f9a:	4313      	orrs	r3, r2
    7f9c:	81a3      	strh	r3, [r4, #12]
    7f9e:	e7ec      	b.n	7f7a <__fputwc+0x72>

00007fa0 <_fputwc_r>:
    7fa0:	6e53      	ldr	r3, [r2, #100]	; 0x64
    7fa2:	b570      	push	{r4, r5, r6, lr}
    7fa4:	0005      	movs	r5, r0
    7fa6:	000e      	movs	r6, r1
    7fa8:	0014      	movs	r4, r2
    7faa:	07db      	lsls	r3, r3, #31
    7fac:	d41e      	bmi.n	7fec <_fputwc_r+0x4c>
    7fae:	89a1      	ldrh	r1, [r4, #12]
    7fb0:	230c      	movs	r3, #12
    7fb2:	5ed2      	ldrsh	r2, [r2, r3]
    7fb4:	058b      	lsls	r3, r1, #22
    7fb6:	d516      	bpl.n	7fe6 <_fputwc_r+0x46>
    7fb8:	2380      	movs	r3, #128	; 0x80
    7fba:	019b      	lsls	r3, r3, #6
    7fbc:	4219      	tst	r1, r3
    7fbe:	d104      	bne.n	7fca <_fputwc_r+0x2a>
    7fc0:	431a      	orrs	r2, r3
    7fc2:	81a2      	strh	r2, [r4, #12]
    7fc4:	6e62      	ldr	r2, [r4, #100]	; 0x64
    7fc6:	4313      	orrs	r3, r2
    7fc8:	6663      	str	r3, [r4, #100]	; 0x64
    7fca:	0028      	movs	r0, r5
    7fcc:	0022      	movs	r2, r4
    7fce:	0031      	movs	r1, r6
    7fd0:	f7ff ff9a 	bl	7f08 <__fputwc>
    7fd4:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7fd6:	0005      	movs	r5, r0
    7fd8:	07db      	lsls	r3, r3, #31
    7fda:	d402      	bmi.n	7fe2 <_fputwc_r+0x42>
    7fdc:	89a3      	ldrh	r3, [r4, #12]
    7fde:	059b      	lsls	r3, r3, #22
    7fe0:	d508      	bpl.n	7ff4 <_fputwc_r+0x54>
    7fe2:	0028      	movs	r0, r5
    7fe4:	bd70      	pop	{r4, r5, r6, pc}
    7fe6:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7fe8:	f7fd fe82 	bl	5cf0 <__retarget_lock_acquire_recursive>
    7fec:	230c      	movs	r3, #12
    7fee:	5ee2      	ldrsh	r2, [r4, r3]
    7ff0:	89a1      	ldrh	r1, [r4, #12]
    7ff2:	e7e1      	b.n	7fb8 <_fputwc_r+0x18>
    7ff4:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7ff6:	f7fd fe7d 	bl	5cf4 <__retarget_lock_release_recursive>
    7ffa:	e7f2      	b.n	7fe2 <_fputwc_r+0x42>

00007ffc <_fstat_r>:
    7ffc:	2300      	movs	r3, #0
    7ffe:	b570      	push	{r4, r5, r6, lr}
    8000:	4d07      	ldr	r5, [pc, #28]	; (8020 <_fstat_r+0x24>)
    8002:	0004      	movs	r4, r0
    8004:	0008      	movs	r0, r1
    8006:	0011      	movs	r1, r2
    8008:	602b      	str	r3, [r5, #0]
    800a:	f7fa fb35 	bl	2678 <_fstat>
    800e:	1c43      	adds	r3, r0, #1
    8010:	d000      	beq.n	8014 <_fstat_r+0x18>
    8012:	bd70      	pop	{r4, r5, r6, pc}
    8014:	682b      	ldr	r3, [r5, #0]
    8016:	2b00      	cmp	r3, #0
    8018:	d0fb      	beq.n	8012 <_fstat_r+0x16>
    801a:	6023      	str	r3, [r4, #0]
    801c:	e7f9      	b.n	8012 <_fstat_r+0x16>
    801e:	46c0      	nop			; (mov r8, r8)
    8020:	200013b0 	.word	0x200013b0

00008024 <__sfvwrite_r>:
    8024:	b5f0      	push	{r4, r5, r6, r7, lr}
    8026:	46de      	mov	lr, fp
    8028:	4645      	mov	r5, r8
    802a:	4657      	mov	r7, sl
    802c:	464e      	mov	r6, r9
    802e:	b5e0      	push	{r5, r6, r7, lr}
    8030:	6893      	ldr	r3, [r2, #8]
    8032:	4683      	mov	fp, r0
    8034:	000c      	movs	r4, r1
    8036:	4690      	mov	r8, r2
    8038:	b083      	sub	sp, #12
    803a:	2b00      	cmp	r3, #0
    803c:	d023      	beq.n	8086 <__sfvwrite_r+0x62>
    803e:	898b      	ldrh	r3, [r1, #12]
    8040:	071a      	lsls	r2, r3, #28
    8042:	d528      	bpl.n	8096 <__sfvwrite_r+0x72>
    8044:	690a      	ldr	r2, [r1, #16]
    8046:	2a00      	cmp	r2, #0
    8048:	d025      	beq.n	8096 <__sfvwrite_r+0x72>
    804a:	4642      	mov	r2, r8
    804c:	6816      	ldr	r6, [r2, #0]
    804e:	079a      	lsls	r2, r3, #30
    8050:	d52d      	bpl.n	80ae <__sfvwrite_r+0x8a>
    8052:	2700      	movs	r7, #0
    8054:	4bac      	ldr	r3, [pc, #688]	; (8308 <__sfvwrite_r+0x2e4>)
    8056:	2500      	movs	r5, #0
    8058:	4699      	mov	r9, r3
    805a:	46ba      	mov	sl, r7
    805c:	2d00      	cmp	r5, #0
    805e:	d058      	beq.n	8112 <__sfvwrite_r+0xee>
    8060:	002b      	movs	r3, r5
    8062:	454d      	cmp	r5, r9
    8064:	d900      	bls.n	8068 <__sfvwrite_r+0x44>
    8066:	4ba8      	ldr	r3, [pc, #672]	; (8308 <__sfvwrite_r+0x2e4>)
    8068:	4652      	mov	r2, sl
    806a:	4658      	mov	r0, fp
    806c:	69e1      	ldr	r1, [r4, #28]
    806e:	6a67      	ldr	r7, [r4, #36]	; 0x24
    8070:	47b8      	blx	r7
    8072:	2800      	cmp	r0, #0
    8074:	dd58      	ble.n	8128 <__sfvwrite_r+0x104>
    8076:	4643      	mov	r3, r8
    8078:	689b      	ldr	r3, [r3, #8]
    807a:	4482      	add	sl, r0
    807c:	1a2d      	subs	r5, r5, r0
    807e:	1a18      	subs	r0, r3, r0
    8080:	4643      	mov	r3, r8
    8082:	6098      	str	r0, [r3, #8]
    8084:	d1ea      	bne.n	805c <__sfvwrite_r+0x38>
    8086:	2000      	movs	r0, #0
    8088:	b003      	add	sp, #12
    808a:	bcf0      	pop	{r4, r5, r6, r7}
    808c:	46bb      	mov	fp, r7
    808e:	46b2      	mov	sl, r6
    8090:	46a9      	mov	r9, r5
    8092:	46a0      	mov	r8, r4
    8094:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8096:	0021      	movs	r1, r4
    8098:	4658      	mov	r0, fp
    809a:	f7fc fa5f 	bl	455c <__swsetup_r>
    809e:	2800      	cmp	r0, #0
    80a0:	d000      	beq.n	80a4 <__sfvwrite_r+0x80>
    80a2:	e12d      	b.n	8300 <__sfvwrite_r+0x2dc>
    80a4:	4642      	mov	r2, r8
    80a6:	89a3      	ldrh	r3, [r4, #12]
    80a8:	6816      	ldr	r6, [r2, #0]
    80aa:	079a      	lsls	r2, r3, #30
    80ac:	d4d1      	bmi.n	8052 <__sfvwrite_r+0x2e>
    80ae:	07da      	lsls	r2, r3, #31
    80b0:	d442      	bmi.n	8138 <__sfvwrite_r+0x114>
    80b2:	2200      	movs	r2, #0
    80b4:	2700      	movs	r7, #0
    80b6:	4691      	mov	r9, r2
    80b8:	2f00      	cmp	r7, #0
    80ba:	d025      	beq.n	8108 <__sfvwrite_r+0xe4>
    80bc:	2280      	movs	r2, #128	; 0x80
    80be:	0092      	lsls	r2, r2, #2
    80c0:	68a5      	ldr	r5, [r4, #8]
    80c2:	4213      	tst	r3, r2
    80c4:	d100      	bne.n	80c8 <__sfvwrite_r+0xa4>
    80c6:	e080      	b.n	81ca <__sfvwrite_r+0x1a6>
    80c8:	46aa      	mov	sl, r5
    80ca:	42bd      	cmp	r5, r7
    80cc:	d900      	bls.n	80d0 <__sfvwrite_r+0xac>
    80ce:	e0af      	b.n	8230 <__sfvwrite_r+0x20c>
    80d0:	2290      	movs	r2, #144	; 0x90
    80d2:	00d2      	lsls	r2, r2, #3
    80d4:	4213      	tst	r3, r2
    80d6:	d000      	beq.n	80da <__sfvwrite_r+0xb6>
    80d8:	e0bb      	b.n	8252 <__sfvwrite_r+0x22e>
    80da:	6820      	ldr	r0, [r4, #0]
    80dc:	4652      	mov	r2, sl
    80de:	4649      	mov	r1, r9
    80e0:	f000 f95e 	bl	83a0 <memmove>
    80e4:	68a3      	ldr	r3, [r4, #8]
    80e6:	1b5d      	subs	r5, r3, r5
    80e8:	60a5      	str	r5, [r4, #8]
    80ea:	003d      	movs	r5, r7
    80ec:	2700      	movs	r7, #0
    80ee:	6823      	ldr	r3, [r4, #0]
    80f0:	4453      	add	r3, sl
    80f2:	6023      	str	r3, [r4, #0]
    80f4:	4643      	mov	r3, r8
    80f6:	689b      	ldr	r3, [r3, #8]
    80f8:	44a9      	add	r9, r5
    80fa:	1b5d      	subs	r5, r3, r5
    80fc:	4643      	mov	r3, r8
    80fe:	609d      	str	r5, [r3, #8]
    8100:	d0c1      	beq.n	8086 <__sfvwrite_r+0x62>
    8102:	89a3      	ldrh	r3, [r4, #12]
    8104:	2f00      	cmp	r7, #0
    8106:	d1d9      	bne.n	80bc <__sfvwrite_r+0x98>
    8108:	6832      	ldr	r2, [r6, #0]
    810a:	6877      	ldr	r7, [r6, #4]
    810c:	4691      	mov	r9, r2
    810e:	3608      	adds	r6, #8
    8110:	e7d2      	b.n	80b8 <__sfvwrite_r+0x94>
    8112:	6833      	ldr	r3, [r6, #0]
    8114:	6875      	ldr	r5, [r6, #4]
    8116:	469a      	mov	sl, r3
    8118:	3608      	adds	r6, #8
    811a:	e79f      	b.n	805c <__sfvwrite_r+0x38>
    811c:	0021      	movs	r1, r4
    811e:	9801      	ldr	r0, [sp, #4]
    8120:	f7fd fbac 	bl	587c <_fflush_r>
    8124:	2800      	cmp	r0, #0
    8126:	d02f      	beq.n	8188 <__sfvwrite_r+0x164>
    8128:	220c      	movs	r2, #12
    812a:	5ea3      	ldrsh	r3, [r4, r2]
    812c:	2240      	movs	r2, #64	; 0x40
    812e:	2001      	movs	r0, #1
    8130:	4313      	orrs	r3, r2
    8132:	81a3      	strh	r3, [r4, #12]
    8134:	4240      	negs	r0, r0
    8136:	e7a7      	b.n	8088 <__sfvwrite_r+0x64>
    8138:	2300      	movs	r3, #0
    813a:	2200      	movs	r2, #0
    813c:	46b1      	mov	r9, r6
    813e:	2700      	movs	r7, #0
    8140:	001e      	movs	r6, r3
    8142:	465b      	mov	r3, fp
    8144:	2000      	movs	r0, #0
    8146:	4692      	mov	sl, r2
    8148:	9301      	str	r3, [sp, #4]
    814a:	2f00      	cmp	r7, #0
    814c:	d027      	beq.n	819e <__sfvwrite_r+0x17a>
    814e:	2800      	cmp	r0, #0
    8150:	d02f      	beq.n	81b2 <__sfvwrite_r+0x18e>
    8152:	0033      	movs	r3, r6
    8154:	46bb      	mov	fp, r7
    8156:	429f      	cmp	r7, r3
    8158:	d900      	bls.n	815c <__sfvwrite_r+0x138>
    815a:	469b      	mov	fp, r3
    815c:	6820      	ldr	r0, [r4, #0]
    815e:	6922      	ldr	r2, [r4, #16]
    8160:	6963      	ldr	r3, [r4, #20]
    8162:	4290      	cmp	r0, r2
    8164:	d904      	bls.n	8170 <__sfvwrite_r+0x14c>
    8166:	68a2      	ldr	r2, [r4, #8]
    8168:	189d      	adds	r5, r3, r2
    816a:	45ab      	cmp	fp, r5
    816c:	dd00      	ble.n	8170 <__sfvwrite_r+0x14c>
    816e:	e09e      	b.n	82ae <__sfvwrite_r+0x28a>
    8170:	455b      	cmp	r3, fp
    8172:	dc61      	bgt.n	8238 <__sfvwrite_r+0x214>
    8174:	6a65      	ldr	r5, [r4, #36]	; 0x24
    8176:	4652      	mov	r2, sl
    8178:	69e1      	ldr	r1, [r4, #28]
    817a:	9801      	ldr	r0, [sp, #4]
    817c:	47a8      	blx	r5
    817e:	1e05      	subs	r5, r0, #0
    8180:	ddd2      	ble.n	8128 <__sfvwrite_r+0x104>
    8182:	2001      	movs	r0, #1
    8184:	1b76      	subs	r6, r6, r5
    8186:	d0c9      	beq.n	811c <__sfvwrite_r+0xf8>
    8188:	4643      	mov	r3, r8
    818a:	689b      	ldr	r3, [r3, #8]
    818c:	44aa      	add	sl, r5
    818e:	1b7f      	subs	r7, r7, r5
    8190:	1b5d      	subs	r5, r3, r5
    8192:	4643      	mov	r3, r8
    8194:	609d      	str	r5, [r3, #8]
    8196:	d100      	bne.n	819a <__sfvwrite_r+0x176>
    8198:	e775      	b.n	8086 <__sfvwrite_r+0x62>
    819a:	2f00      	cmp	r7, #0
    819c:	d1d7      	bne.n	814e <__sfvwrite_r+0x12a>
    819e:	464b      	mov	r3, r9
    81a0:	681b      	ldr	r3, [r3, #0]
    81a2:	469a      	mov	sl, r3
    81a4:	464b      	mov	r3, r9
    81a6:	685f      	ldr	r7, [r3, #4]
    81a8:	2308      	movs	r3, #8
    81aa:	469c      	mov	ip, r3
    81ac:	44e1      	add	r9, ip
    81ae:	2f00      	cmp	r7, #0
    81b0:	d0f5      	beq.n	819e <__sfvwrite_r+0x17a>
    81b2:	003a      	movs	r2, r7
    81b4:	210a      	movs	r1, #10
    81b6:	4650      	mov	r0, sl
    81b8:	f7fe f8d2 	bl	6360 <memchr>
    81bc:	2800      	cmp	r0, #0
    81be:	d100      	bne.n	81c2 <__sfvwrite_r+0x19e>
    81c0:	e095      	b.n	82ee <__sfvwrite_r+0x2ca>
    81c2:	4653      	mov	r3, sl
    81c4:	3001      	adds	r0, #1
    81c6:	1ac6      	subs	r6, r0, r3
    81c8:	e7c3      	b.n	8152 <__sfvwrite_r+0x12e>
    81ca:	6820      	ldr	r0, [r4, #0]
    81cc:	6923      	ldr	r3, [r4, #16]
    81ce:	4298      	cmp	r0, r3
    81d0:	d816      	bhi.n	8200 <__sfvwrite_r+0x1dc>
    81d2:	6963      	ldr	r3, [r4, #20]
    81d4:	469a      	mov	sl, r3
    81d6:	42bb      	cmp	r3, r7
    81d8:	d812      	bhi.n	8200 <__sfvwrite_r+0x1dc>
    81da:	4b4c      	ldr	r3, [pc, #304]	; (830c <__sfvwrite_r+0x2e8>)
    81dc:	0038      	movs	r0, r7
    81de:	429f      	cmp	r7, r3
    81e0:	d900      	bls.n	81e4 <__sfvwrite_r+0x1c0>
    81e2:	484b      	ldr	r0, [pc, #300]	; (8310 <__sfvwrite_r+0x2ec>)
    81e4:	4651      	mov	r1, sl
    81e6:	f7f7 fff5 	bl	1d4 <__divsi3>
    81ea:	4653      	mov	r3, sl
    81ec:	6a65      	ldr	r5, [r4, #36]	; 0x24
    81ee:	4343      	muls	r3, r0
    81f0:	464a      	mov	r2, r9
    81f2:	4658      	mov	r0, fp
    81f4:	69e1      	ldr	r1, [r4, #28]
    81f6:	47a8      	blx	r5
    81f8:	1e05      	subs	r5, r0, #0
    81fa:	dd95      	ble.n	8128 <__sfvwrite_r+0x104>
    81fc:	1b7f      	subs	r7, r7, r5
    81fe:	e779      	b.n	80f4 <__sfvwrite_r+0xd0>
    8200:	42bd      	cmp	r5, r7
    8202:	d900      	bls.n	8206 <__sfvwrite_r+0x1e2>
    8204:	003d      	movs	r5, r7
    8206:	002a      	movs	r2, r5
    8208:	4649      	mov	r1, r9
    820a:	f000 f8c9 	bl	83a0 <memmove>
    820e:	68a3      	ldr	r3, [r4, #8]
    8210:	6822      	ldr	r2, [r4, #0]
    8212:	1b5b      	subs	r3, r3, r5
    8214:	1952      	adds	r2, r2, r5
    8216:	60a3      	str	r3, [r4, #8]
    8218:	6022      	str	r2, [r4, #0]
    821a:	2b00      	cmp	r3, #0
    821c:	d1ee      	bne.n	81fc <__sfvwrite_r+0x1d8>
    821e:	0021      	movs	r1, r4
    8220:	4658      	mov	r0, fp
    8222:	f7fd fb2b 	bl	587c <_fflush_r>
    8226:	2800      	cmp	r0, #0
    8228:	d000      	beq.n	822c <__sfvwrite_r+0x208>
    822a:	e77d      	b.n	8128 <__sfvwrite_r+0x104>
    822c:	1b7f      	subs	r7, r7, r5
    822e:	e761      	b.n	80f4 <__sfvwrite_r+0xd0>
    8230:	003d      	movs	r5, r7
    8232:	46ba      	mov	sl, r7
    8234:	6820      	ldr	r0, [r4, #0]
    8236:	e751      	b.n	80dc <__sfvwrite_r+0xb8>
    8238:	465a      	mov	r2, fp
    823a:	4651      	mov	r1, sl
    823c:	f000 f8b0 	bl	83a0 <memmove>
    8240:	465a      	mov	r2, fp
    8242:	68a3      	ldr	r3, [r4, #8]
    8244:	465d      	mov	r5, fp
    8246:	1a9b      	subs	r3, r3, r2
    8248:	60a3      	str	r3, [r4, #8]
    824a:	6823      	ldr	r3, [r4, #0]
    824c:	445b      	add	r3, fp
    824e:	6023      	str	r3, [r4, #0]
    8250:	e797      	b.n	8182 <__sfvwrite_r+0x15e>
    8252:	6960      	ldr	r0, [r4, #20]
    8254:	6822      	ldr	r2, [r4, #0]
    8256:	6921      	ldr	r1, [r4, #16]
    8258:	1a55      	subs	r5, r2, r1
    825a:	0042      	lsls	r2, r0, #1
    825c:	1812      	adds	r2, r2, r0
    825e:	0fd0      	lsrs	r0, r2, #31
    8260:	1882      	adds	r2, r0, r2
    8262:	1c68      	adds	r0, r5, #1
    8264:	1052      	asrs	r2, r2, #1
    8266:	19c0      	adds	r0, r0, r7
    8268:	4692      	mov	sl, r2
    826a:	9501      	str	r5, [sp, #4]
    826c:	4290      	cmp	r0, r2
    826e:	d901      	bls.n	8274 <__sfvwrite_r+0x250>
    8270:	4682      	mov	sl, r0
    8272:	0002      	movs	r2, r0
    8274:	055b      	lsls	r3, r3, #21
    8276:	d529      	bpl.n	82cc <__sfvwrite_r+0x2a8>
    8278:	0011      	movs	r1, r2
    827a:	4658      	mov	r0, fp
    827c:	f7fd fdae 	bl	5ddc <_malloc_r>
    8280:	1e05      	subs	r5, r0, #0
    8282:	d037      	beq.n	82f4 <__sfvwrite_r+0x2d0>
    8284:	9a01      	ldr	r2, [sp, #4]
    8286:	6921      	ldr	r1, [r4, #16]
    8288:	f7fa fa48 	bl	271c <memcpy>
    828c:	89a3      	ldrh	r3, [r4, #12]
    828e:	4a21      	ldr	r2, [pc, #132]	; (8314 <__sfvwrite_r+0x2f0>)
    8290:	4013      	ands	r3, r2
    8292:	2280      	movs	r2, #128	; 0x80
    8294:	4313      	orrs	r3, r2
    8296:	81a3      	strh	r3, [r4, #12]
    8298:	4652      	mov	r2, sl
    829a:	9b01      	ldr	r3, [sp, #4]
    829c:	6125      	str	r5, [r4, #16]
    829e:	18e8      	adds	r0, r5, r3
    82a0:	1ad3      	subs	r3, r2, r3
    82a2:	003d      	movs	r5, r7
    82a4:	46ba      	mov	sl, r7
    82a6:	6020      	str	r0, [r4, #0]
    82a8:	6162      	str	r2, [r4, #20]
    82aa:	60a3      	str	r3, [r4, #8]
    82ac:	e716      	b.n	80dc <__sfvwrite_r+0xb8>
    82ae:	4651      	mov	r1, sl
    82b0:	002a      	movs	r2, r5
    82b2:	f000 f875 	bl	83a0 <memmove>
    82b6:	6823      	ldr	r3, [r4, #0]
    82b8:	0021      	movs	r1, r4
    82ba:	195b      	adds	r3, r3, r5
    82bc:	9801      	ldr	r0, [sp, #4]
    82be:	6023      	str	r3, [r4, #0]
    82c0:	f7fd fadc 	bl	587c <_fflush_r>
    82c4:	2800      	cmp	r0, #0
    82c6:	d100      	bne.n	82ca <__sfvwrite_r+0x2a6>
    82c8:	e75b      	b.n	8182 <__sfvwrite_r+0x15e>
    82ca:	e72d      	b.n	8128 <__sfvwrite_r+0x104>
    82cc:	4658      	mov	r0, fp
    82ce:	f000 f8d1 	bl	8474 <_realloc_r>
    82d2:	1e05      	subs	r5, r0, #0
    82d4:	d1e0      	bne.n	8298 <__sfvwrite_r+0x274>
    82d6:	6921      	ldr	r1, [r4, #16]
    82d8:	4658      	mov	r0, fp
    82da:	f7fd fbfb 	bl	5ad4 <_free_r>
    82de:	2280      	movs	r2, #128	; 0x80
    82e0:	4659      	mov	r1, fp
    82e2:	89a3      	ldrh	r3, [r4, #12]
    82e4:	4393      	bics	r3, r2
    82e6:	3a74      	subs	r2, #116	; 0x74
    82e8:	b21b      	sxth	r3, r3
    82ea:	600a      	str	r2, [r1, #0]
    82ec:	e71e      	b.n	812c <__sfvwrite_r+0x108>
    82ee:	1c7b      	adds	r3, r7, #1
    82f0:	001e      	movs	r6, r3
    82f2:	e72f      	b.n	8154 <__sfvwrite_r+0x130>
    82f4:	230c      	movs	r3, #12
    82f6:	465a      	mov	r2, fp
    82f8:	6013      	str	r3, [r2, #0]
    82fa:	220c      	movs	r2, #12
    82fc:	5ea3      	ldrsh	r3, [r4, r2]
    82fe:	e715      	b.n	812c <__sfvwrite_r+0x108>
    8300:	2001      	movs	r0, #1
    8302:	4240      	negs	r0, r0
    8304:	e6c0      	b.n	8088 <__sfvwrite_r+0x64>
    8306:	46c0      	nop			; (mov r8, r8)
    8308:	7ffffc00 	.word	0x7ffffc00
    830c:	7ffffffe 	.word	0x7ffffffe
    8310:	7fffffff 	.word	0x7fffffff
    8314:	fffffb7f 	.word	0xfffffb7f

00008318 <_isatty_r>:
    8318:	2300      	movs	r3, #0
    831a:	b570      	push	{r4, r5, r6, lr}
    831c:	4d06      	ldr	r5, [pc, #24]	; (8338 <_isatty_r+0x20>)
    831e:	0004      	movs	r4, r0
    8320:	0008      	movs	r0, r1
    8322:	602b      	str	r3, [r5, #0]
    8324:	f7fa f9ae 	bl	2684 <_isatty>
    8328:	1c43      	adds	r3, r0, #1
    832a:	d000      	beq.n	832e <_isatty_r+0x16>
    832c:	bd70      	pop	{r4, r5, r6, pc}
    832e:	682b      	ldr	r3, [r5, #0]
    8330:	2b00      	cmp	r3, #0
    8332:	d0fb      	beq.n	832c <_isatty_r+0x14>
    8334:	6023      	str	r3, [r4, #0]
    8336:	e7f9      	b.n	832c <_isatty_r+0x14>
    8338:	200013b0 	.word	0x200013b0

0000833c <__locale_mb_cur_max>:
    833c:	2394      	movs	r3, #148	; 0x94
    833e:	4a02      	ldr	r2, [pc, #8]	; (8348 <__locale_mb_cur_max+0xc>)
    8340:	005b      	lsls	r3, r3, #1
    8342:	5cd0      	ldrb	r0, [r2, r3]
    8344:	4770      	bx	lr
    8346:	46c0      	nop			; (mov r8, r8)
    8348:	20000840 	.word	0x20000840

0000834c <_lseek_r>:
    834c:	b570      	push	{r4, r5, r6, lr}
    834e:	0004      	movs	r4, r0
    8350:	0008      	movs	r0, r1
    8352:	0011      	movs	r1, r2
    8354:	001a      	movs	r2, r3
    8356:	2300      	movs	r3, #0
    8358:	4d05      	ldr	r5, [pc, #20]	; (8370 <_lseek_r+0x24>)
    835a:	602b      	str	r3, [r5, #0]
    835c:	f7fa f988 	bl	2670 <_lseek>
    8360:	1c43      	adds	r3, r0, #1
    8362:	d000      	beq.n	8366 <_lseek_r+0x1a>
    8364:	bd70      	pop	{r4, r5, r6, pc}
    8366:	682b      	ldr	r3, [r5, #0]
    8368:	2b00      	cmp	r3, #0
    836a:	d0fb      	beq.n	8364 <_lseek_r+0x18>
    836c:	6023      	str	r3, [r4, #0]
    836e:	e7f9      	b.n	8364 <_lseek_r+0x18>
    8370:	200013b0 	.word	0x200013b0

00008374 <__ascii_mbtowc>:
    8374:	b082      	sub	sp, #8
    8376:	2900      	cmp	r1, #0
    8378:	d00a      	beq.n	8390 <__ascii_mbtowc+0x1c>
    837a:	2a00      	cmp	r2, #0
    837c:	d00b      	beq.n	8396 <__ascii_mbtowc+0x22>
    837e:	2b00      	cmp	r3, #0
    8380:	d00b      	beq.n	839a <__ascii_mbtowc+0x26>
    8382:	7813      	ldrb	r3, [r2, #0]
    8384:	600b      	str	r3, [r1, #0]
    8386:	7810      	ldrb	r0, [r2, #0]
    8388:	1e43      	subs	r3, r0, #1
    838a:	4198      	sbcs	r0, r3
    838c:	b002      	add	sp, #8
    838e:	4770      	bx	lr
    8390:	a901      	add	r1, sp, #4
    8392:	2a00      	cmp	r2, #0
    8394:	d1f3      	bne.n	837e <__ascii_mbtowc+0xa>
    8396:	2000      	movs	r0, #0
    8398:	e7f8      	b.n	838c <__ascii_mbtowc+0x18>
    839a:	2002      	movs	r0, #2
    839c:	4240      	negs	r0, r0
    839e:	e7f5      	b.n	838c <__ascii_mbtowc+0x18>

000083a0 <memmove>:
    83a0:	b5f0      	push	{r4, r5, r6, r7, lr}
    83a2:	4288      	cmp	r0, r1
    83a4:	d90a      	bls.n	83bc <memmove+0x1c>
    83a6:	188b      	adds	r3, r1, r2
    83a8:	4298      	cmp	r0, r3
    83aa:	d207      	bcs.n	83bc <memmove+0x1c>
    83ac:	1e53      	subs	r3, r2, #1
    83ae:	2a00      	cmp	r2, #0
    83b0:	d003      	beq.n	83ba <memmove+0x1a>
    83b2:	5cca      	ldrb	r2, [r1, r3]
    83b4:	54c2      	strb	r2, [r0, r3]
    83b6:	3b01      	subs	r3, #1
    83b8:	d2fb      	bcs.n	83b2 <memmove+0x12>
    83ba:	bdf0      	pop	{r4, r5, r6, r7, pc}
    83bc:	2a0f      	cmp	r2, #15
    83be:	d80b      	bhi.n	83d8 <memmove+0x38>
    83c0:	0005      	movs	r5, r0
    83c2:	1e56      	subs	r6, r2, #1
    83c4:	2a00      	cmp	r2, #0
    83c6:	d0f8      	beq.n	83ba <memmove+0x1a>
    83c8:	2300      	movs	r3, #0
    83ca:	5ccc      	ldrb	r4, [r1, r3]
    83cc:	001a      	movs	r2, r3
    83ce:	54ec      	strb	r4, [r5, r3]
    83d0:	3301      	adds	r3, #1
    83d2:	4296      	cmp	r6, r2
    83d4:	d1f9      	bne.n	83ca <memmove+0x2a>
    83d6:	e7f0      	b.n	83ba <memmove+0x1a>
    83d8:	2703      	movs	r7, #3
    83da:	000d      	movs	r5, r1
    83dc:	003e      	movs	r6, r7
    83de:	4305      	orrs	r5, r0
    83e0:	000c      	movs	r4, r1
    83e2:	0003      	movs	r3, r0
    83e4:	402e      	ands	r6, r5
    83e6:	422f      	tst	r7, r5
    83e8:	d12b      	bne.n	8442 <memmove+0xa2>
    83ea:	0015      	movs	r5, r2
    83ec:	3d10      	subs	r5, #16
    83ee:	092d      	lsrs	r5, r5, #4
    83f0:	46ac      	mov	ip, r5
    83f2:	012f      	lsls	r7, r5, #4
    83f4:	183f      	adds	r7, r7, r0
    83f6:	6825      	ldr	r5, [r4, #0]
    83f8:	601d      	str	r5, [r3, #0]
    83fa:	6865      	ldr	r5, [r4, #4]
    83fc:	605d      	str	r5, [r3, #4]
    83fe:	68a5      	ldr	r5, [r4, #8]
    8400:	609d      	str	r5, [r3, #8]
    8402:	68e5      	ldr	r5, [r4, #12]
    8404:	3410      	adds	r4, #16
    8406:	60dd      	str	r5, [r3, #12]
    8408:	001d      	movs	r5, r3
    840a:	3310      	adds	r3, #16
    840c:	42bd      	cmp	r5, r7
    840e:	d1f2      	bne.n	83f6 <memmove+0x56>
    8410:	4665      	mov	r5, ip
    8412:	230f      	movs	r3, #15
    8414:	240c      	movs	r4, #12
    8416:	3501      	adds	r5, #1
    8418:	012d      	lsls	r5, r5, #4
    841a:	1949      	adds	r1, r1, r5
    841c:	4013      	ands	r3, r2
    841e:	1945      	adds	r5, r0, r5
    8420:	4214      	tst	r4, r2
    8422:	d011      	beq.n	8448 <memmove+0xa8>
    8424:	598c      	ldr	r4, [r1, r6]
    8426:	51ac      	str	r4, [r5, r6]
    8428:	3604      	adds	r6, #4
    842a:	1b9c      	subs	r4, r3, r6
    842c:	2c03      	cmp	r4, #3
    842e:	d8f9      	bhi.n	8424 <memmove+0x84>
    8430:	3b04      	subs	r3, #4
    8432:	089b      	lsrs	r3, r3, #2
    8434:	3301      	adds	r3, #1
    8436:	009b      	lsls	r3, r3, #2
    8438:	18ed      	adds	r5, r5, r3
    843a:	18c9      	adds	r1, r1, r3
    843c:	2303      	movs	r3, #3
    843e:	401a      	ands	r2, r3
    8440:	e7bf      	b.n	83c2 <memmove+0x22>
    8442:	0005      	movs	r5, r0
    8444:	1e56      	subs	r6, r2, #1
    8446:	e7bf      	b.n	83c8 <memmove+0x28>
    8448:	001a      	movs	r2, r3
    844a:	e7ba      	b.n	83c2 <memmove+0x22>

0000844c <_read_r>:
    844c:	b570      	push	{r4, r5, r6, lr}
    844e:	0004      	movs	r4, r0
    8450:	0008      	movs	r0, r1
    8452:	0011      	movs	r1, r2
    8454:	001a      	movs	r2, r3
    8456:	2300      	movs	r3, #0
    8458:	4d05      	ldr	r5, [pc, #20]	; (8470 <_read_r+0x24>)
    845a:	602b      	str	r3, [r5, #0]
    845c:	f7fa f90a 	bl	2674 <_read>
    8460:	1c43      	adds	r3, r0, #1
    8462:	d000      	beq.n	8466 <_read_r+0x1a>
    8464:	bd70      	pop	{r4, r5, r6, pc}
    8466:	682b      	ldr	r3, [r5, #0]
    8468:	2b00      	cmp	r3, #0
    846a:	d0fb      	beq.n	8464 <_read_r+0x18>
    846c:	6023      	str	r3, [r4, #0]
    846e:	e7f9      	b.n	8464 <_read_r+0x18>
    8470:	200013b0 	.word	0x200013b0

00008474 <_realloc_r>:
    8474:	b5f0      	push	{r4, r5, r6, r7, lr}
    8476:	4657      	mov	r7, sl
    8478:	4645      	mov	r5, r8
    847a:	46de      	mov	lr, fp
    847c:	464e      	mov	r6, r9
    847e:	b5e0      	push	{r5, r6, r7, lr}
    8480:	000c      	movs	r4, r1
    8482:	0007      	movs	r7, r0
    8484:	4690      	mov	r8, r2
    8486:	b083      	sub	sp, #12
    8488:	2900      	cmp	r1, #0
    848a:	d100      	bne.n	848e <_realloc_r+0x1a>
    848c:	e0a8      	b.n	85e0 <_realloc_r+0x16c>
    848e:	4645      	mov	r5, r8
    8490:	350b      	adds	r5, #11
    8492:	f7fd ff9f 	bl	63d4 <__malloc_lock>
    8496:	2d16      	cmp	r5, #22
    8498:	d870      	bhi.n	857c <_realloc_r+0x108>
    849a:	2510      	movs	r5, #16
    849c:	2310      	movs	r3, #16
    849e:	45a8      	cmp	r8, r5
    84a0:	d870      	bhi.n	8584 <_realloc_r+0x110>
    84a2:	0026      	movs	r6, r4
    84a4:	3e08      	subs	r6, #8
    84a6:	6871      	ldr	r1, [r6, #4]
    84a8:	2203      	movs	r2, #3
    84aa:	0008      	movs	r0, r1
    84ac:	4390      	bics	r0, r2
    84ae:	4681      	mov	r9, r0
    84b0:	9600      	str	r6, [sp, #0]
    84b2:	4298      	cmp	r0, r3
    84b4:	db00      	blt.n	84b8 <_realloc_r+0x44>
    84b6:	e077      	b.n	85a8 <_realloc_r+0x134>
    84b8:	4ac2      	ldr	r2, [pc, #776]	; (87c4 <_realloc_r+0x350>)
    84ba:	1830      	adds	r0, r6, r0
    84bc:	4693      	mov	fp, r2
    84be:	6892      	ldr	r2, [r2, #8]
    84c0:	4282      	cmp	r2, r0
    84c2:	d100      	bne.n	84c6 <_realloc_r+0x52>
    84c4:	e0ca      	b.n	865c <_realloc_r+0x1e8>
    84c6:	6842      	ldr	r2, [r0, #4]
    84c8:	9001      	str	r0, [sp, #4]
    84ca:	9200      	str	r2, [sp, #0]
    84cc:	2201      	movs	r2, #1
    84ce:	4692      	mov	sl, r2
    84d0:	4650      	mov	r0, sl
    84d2:	9a00      	ldr	r2, [sp, #0]
    84d4:	4382      	bics	r2, r0
    84d6:	9801      	ldr	r0, [sp, #4]
    84d8:	4694      	mov	ip, r2
    84da:	4683      	mov	fp, r0
    84dc:	44dc      	add	ip, fp
    84de:	4662      	mov	r2, ip
    84e0:	4650      	mov	r0, sl
    84e2:	6852      	ldr	r2, [r2, #4]
    84e4:	4202      	tst	r2, r0
    84e6:	d000      	beq.n	84ea <_realloc_r+0x76>
    84e8:	e071      	b.n	85ce <_realloc_r+0x15a>
    84ea:	2003      	movs	r0, #3
    84ec:	9a00      	ldr	r2, [sp, #0]
    84ee:	46cb      	mov	fp, r9
    84f0:	4382      	bics	r2, r0
    84f2:	4694      	mov	ip, r2
    84f4:	44e3      	add	fp, ip
    84f6:	459b      	cmp	fp, r3
    84f8:	da50      	bge.n	859c <_realloc_r+0x128>
    84fa:	4652      	mov	r2, sl
    84fc:	420a      	tst	r2, r1
    84fe:	d111      	bne.n	8524 <_realloc_r+0xb0>
    8500:	2103      	movs	r1, #3
    8502:	6832      	ldr	r2, [r6, #0]
    8504:	1ab2      	subs	r2, r6, r2
    8506:	4692      	mov	sl, r2
    8508:	6852      	ldr	r2, [r2, #4]
    850a:	438a      	bics	r2, r1
    850c:	4661      	mov	r1, ip
    850e:	1851      	adds	r1, r2, r1
    8510:	4449      	add	r1, r9
    8512:	468b      	mov	fp, r1
    8514:	4299      	cmp	r1, r3
    8516:	db00      	blt.n	851a <_realloc_r+0xa6>
    8518:	e078      	b.n	860c <_realloc_r+0x198>
    851a:	444a      	add	r2, r9
    851c:	4693      	mov	fp, r2
    851e:	429a      	cmp	r2, r3
    8520:	db00      	blt.n	8524 <_realloc_r+0xb0>
    8522:	e078      	b.n	8616 <_realloc_r+0x1a2>
    8524:	4641      	mov	r1, r8
    8526:	0038      	movs	r0, r7
    8528:	f7fd fc58 	bl	5ddc <_malloc_r>
    852c:	4680      	mov	r8, r0
    852e:	2800      	cmp	r0, #0
    8530:	d020      	beq.n	8574 <_realloc_r+0x100>
    8532:	6873      	ldr	r3, [r6, #4]
    8534:	46b4      	mov	ip, r6
    8536:	9300      	str	r3, [sp, #0]
    8538:	2301      	movs	r3, #1
    853a:	9900      	ldr	r1, [sp, #0]
    853c:	0002      	movs	r2, r0
    853e:	4399      	bics	r1, r3
    8540:	000b      	movs	r3, r1
    8542:	3a08      	subs	r2, #8
    8544:	4463      	add	r3, ip
    8546:	4293      	cmp	r3, r2
    8548:	d100      	bne.n	854c <_realloc_r+0xd8>
    854a:	e0f7      	b.n	873c <_realloc_r+0x2c8>
    854c:	464a      	mov	r2, r9
    854e:	3a04      	subs	r2, #4
    8550:	2a24      	cmp	r2, #36	; 0x24
    8552:	d900      	bls.n	8556 <_realloc_r+0xe2>
    8554:	e0f7      	b.n	8746 <_realloc_r+0x2d2>
    8556:	0003      	movs	r3, r0
    8558:	0021      	movs	r1, r4
    855a:	2a13      	cmp	r2, #19
    855c:	d900      	bls.n	8560 <_realloc_r+0xec>
    855e:	e0c8      	b.n	86f2 <_realloc_r+0x27e>
    8560:	680a      	ldr	r2, [r1, #0]
    8562:	601a      	str	r2, [r3, #0]
    8564:	684a      	ldr	r2, [r1, #4]
    8566:	605a      	str	r2, [r3, #4]
    8568:	688a      	ldr	r2, [r1, #8]
    856a:	609a      	str	r2, [r3, #8]
    856c:	0021      	movs	r1, r4
    856e:	0038      	movs	r0, r7
    8570:	f7fd fab0 	bl	5ad4 <_free_r>
    8574:	0038      	movs	r0, r7
    8576:	f7fd ff35 	bl	63e4 <__malloc_unlock>
    857a:	e007      	b.n	858c <_realloc_r+0x118>
    857c:	2307      	movs	r3, #7
    857e:	439d      	bics	r5, r3
    8580:	1e2b      	subs	r3, r5, #0
    8582:	da8c      	bge.n	849e <_realloc_r+0x2a>
    8584:	230c      	movs	r3, #12
    8586:	603b      	str	r3, [r7, #0]
    8588:	2300      	movs	r3, #0
    858a:	4698      	mov	r8, r3
    858c:	4640      	mov	r0, r8
    858e:	b003      	add	sp, #12
    8590:	bcf0      	pop	{r4, r5, r6, r7}
    8592:	46bb      	mov	fp, r7
    8594:	46b2      	mov	sl, r6
    8596:	46a9      	mov	r9, r5
    8598:	46a0      	mov	r8, r4
    859a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    859c:	46d9      	mov	r9, fp
    859e:	9a01      	ldr	r2, [sp, #4]
    85a0:	68d3      	ldr	r3, [r2, #12]
    85a2:	6892      	ldr	r2, [r2, #8]
    85a4:	60d3      	str	r3, [r2, #12]
    85a6:	609a      	str	r2, [r3, #8]
    85a8:	464b      	mov	r3, r9
    85aa:	1b5b      	subs	r3, r3, r5
    85ac:	2b0f      	cmp	r3, #15
    85ae:	d81c      	bhi.n	85ea <_realloc_r+0x176>
    85b0:	2101      	movs	r1, #1
    85b2:	464a      	mov	r2, r9
    85b4:	6873      	ldr	r3, [r6, #4]
    85b6:	400b      	ands	r3, r1
    85b8:	4313      	orrs	r3, r2
    85ba:	6073      	str	r3, [r6, #4]
    85bc:	444e      	add	r6, r9
    85be:	6873      	ldr	r3, [r6, #4]
    85c0:	4319      	orrs	r1, r3
    85c2:	6071      	str	r1, [r6, #4]
    85c4:	0038      	movs	r0, r7
    85c6:	f7fd ff0d 	bl	63e4 <__malloc_unlock>
    85ca:	46a0      	mov	r8, r4
    85cc:	e7de      	b.n	858c <_realloc_r+0x118>
    85ce:	4208      	tst	r0, r1
    85d0:	d1a8      	bne.n	8524 <_realloc_r+0xb0>
    85d2:	2103      	movs	r1, #3
    85d4:	6832      	ldr	r2, [r6, #0]
    85d6:	1ab2      	subs	r2, r6, r2
    85d8:	4692      	mov	sl, r2
    85da:	6852      	ldr	r2, [r2, #4]
    85dc:	438a      	bics	r2, r1
    85de:	e79c      	b.n	851a <_realloc_r+0xa6>
    85e0:	0011      	movs	r1, r2
    85e2:	f7fd fbfb 	bl	5ddc <_malloc_r>
    85e6:	4680      	mov	r8, r0
    85e8:	e7d0      	b.n	858c <_realloc_r+0x118>
    85ea:	2001      	movs	r0, #1
    85ec:	6872      	ldr	r2, [r6, #4]
    85ee:	1971      	adds	r1, r6, r5
    85f0:	4002      	ands	r2, r0
    85f2:	4303      	orrs	r3, r0
    85f4:	4315      	orrs	r5, r2
    85f6:	6075      	str	r5, [r6, #4]
    85f8:	604b      	str	r3, [r1, #4]
    85fa:	444e      	add	r6, r9
    85fc:	6873      	ldr	r3, [r6, #4]
    85fe:	3108      	adds	r1, #8
    8600:	4318      	orrs	r0, r3
    8602:	6070      	str	r0, [r6, #4]
    8604:	0038      	movs	r0, r7
    8606:	f7fd fa65 	bl	5ad4 <_free_r>
    860a:	e7db      	b.n	85c4 <_realloc_r+0x150>
    860c:	9a01      	ldr	r2, [sp, #4]
    860e:	68d3      	ldr	r3, [r2, #12]
    8610:	6892      	ldr	r2, [r2, #8]
    8612:	60d3      	str	r3, [r2, #12]
    8614:	609a      	str	r2, [r3, #8]
    8616:	4653      	mov	r3, sl
    8618:	4652      	mov	r2, sl
    861a:	68db      	ldr	r3, [r3, #12]
    861c:	6892      	ldr	r2, [r2, #8]
    861e:	4656      	mov	r6, sl
    8620:	60d3      	str	r3, [r2, #12]
    8622:	609a      	str	r2, [r3, #8]
    8624:	464a      	mov	r2, r9
    8626:	3a04      	subs	r2, #4
    8628:	3608      	adds	r6, #8
    862a:	2a24      	cmp	r2, #36	; 0x24
    862c:	d86b      	bhi.n	8706 <_realloc_r+0x292>
    862e:	0033      	movs	r3, r6
    8630:	2a13      	cmp	r2, #19
    8632:	d909      	bls.n	8648 <_realloc_r+0x1d4>
    8634:	4653      	mov	r3, sl
    8636:	6821      	ldr	r1, [r4, #0]
    8638:	6099      	str	r1, [r3, #8]
    863a:	6861      	ldr	r1, [r4, #4]
    863c:	60d9      	str	r1, [r3, #12]
    863e:	2a1b      	cmp	r2, #27
    8640:	d900      	bls.n	8644 <_realloc_r+0x1d0>
    8642:	e08e      	b.n	8762 <_realloc_r+0x2ee>
    8644:	3408      	adds	r4, #8
    8646:	3310      	adds	r3, #16
    8648:	6822      	ldr	r2, [r4, #0]
    864a:	46d9      	mov	r9, fp
    864c:	601a      	str	r2, [r3, #0]
    864e:	6862      	ldr	r2, [r4, #4]
    8650:	605a      	str	r2, [r3, #4]
    8652:	68a2      	ldr	r2, [r4, #8]
    8654:	0034      	movs	r4, r6
    8656:	609a      	str	r2, [r3, #8]
    8658:	4656      	mov	r6, sl
    865a:	e7a5      	b.n	85a8 <_realloc_r+0x134>
    865c:	6850      	ldr	r0, [r2, #4]
    865e:	2203      	movs	r2, #3
    8660:	4390      	bics	r0, r2
    8662:	320d      	adds	r2, #13
    8664:	4682      	mov	sl, r0
    8666:	4694      	mov	ip, r2
    8668:	44ca      	add	sl, r9
    866a:	44ac      	add	ip, r5
    866c:	45e2      	cmp	sl, ip
    866e:	da52      	bge.n	8716 <_realloc_r+0x2a2>
    8670:	07ca      	lsls	r2, r1, #31
    8672:	d500      	bpl.n	8676 <_realloc_r+0x202>
    8674:	e756      	b.n	8524 <_realloc_r+0xb0>
    8676:	6831      	ldr	r1, [r6, #0]
    8678:	1a72      	subs	r2, r6, r1
    867a:	2103      	movs	r1, #3
    867c:	4692      	mov	sl, r2
    867e:	6852      	ldr	r2, [r2, #4]
    8680:	438a      	bics	r2, r1
    8682:	1810      	adds	r0, r2, r0
    8684:	0001      	movs	r1, r0
    8686:	4449      	add	r1, r9
    8688:	9100      	str	r1, [sp, #0]
    868a:	458c      	cmp	ip, r1
    868c:	dd00      	ble.n	8690 <_realloc_r+0x21c>
    868e:	e744      	b.n	851a <_realloc_r+0xa6>
    8690:	4653      	mov	r3, sl
    8692:	4652      	mov	r2, sl
    8694:	68db      	ldr	r3, [r3, #12]
    8696:	6892      	ldr	r2, [r2, #8]
    8698:	60d3      	str	r3, [r2, #12]
    869a:	609a      	str	r2, [r3, #8]
    869c:	2308      	movs	r3, #8
    869e:	464a      	mov	r2, r9
    86a0:	4453      	add	r3, sl
    86a2:	3a04      	subs	r2, #4
    86a4:	4698      	mov	r8, r3
    86a6:	2a24      	cmp	r2, #36	; 0x24
    86a8:	d875      	bhi.n	8796 <_realloc_r+0x322>
    86aa:	2a13      	cmp	r2, #19
    86ac:	d908      	bls.n	86c0 <_realloc_r+0x24c>
    86ae:	4653      	mov	r3, sl
    86b0:	6821      	ldr	r1, [r4, #0]
    86b2:	6099      	str	r1, [r3, #8]
    86b4:	6861      	ldr	r1, [r4, #4]
    86b6:	60d9      	str	r1, [r3, #12]
    86b8:	2a1b      	cmp	r2, #27
    86ba:	d871      	bhi.n	87a0 <_realloc_r+0x32c>
    86bc:	3408      	adds	r4, #8
    86be:	3310      	adds	r3, #16
    86c0:	6822      	ldr	r2, [r4, #0]
    86c2:	601a      	str	r2, [r3, #0]
    86c4:	6862      	ldr	r2, [r4, #4]
    86c6:	605a      	str	r2, [r3, #4]
    86c8:	68a2      	ldr	r2, [r4, #8]
    86ca:	609a      	str	r2, [r3, #8]
    86cc:	4653      	mov	r3, sl
    86ce:	1959      	adds	r1, r3, r5
    86d0:	465b      	mov	r3, fp
    86d2:	6099      	str	r1, [r3, #8]
    86d4:	9b00      	ldr	r3, [sp, #0]
    86d6:	0038      	movs	r0, r7
    86d8:	1b5a      	subs	r2, r3, r5
    86da:	2301      	movs	r3, #1
    86dc:	431a      	orrs	r2, r3
    86de:	604a      	str	r2, [r1, #4]
    86e0:	4652      	mov	r2, sl
    86e2:	6852      	ldr	r2, [r2, #4]
    86e4:	4013      	ands	r3, r2
    86e6:	431d      	orrs	r5, r3
    86e8:	4653      	mov	r3, sl
    86ea:	605d      	str	r5, [r3, #4]
    86ec:	f7fd fe7a 	bl	63e4 <__malloc_unlock>
    86f0:	e74c      	b.n	858c <_realloc_r+0x118>
    86f2:	6821      	ldr	r1, [r4, #0]
    86f4:	6001      	str	r1, [r0, #0]
    86f6:	6861      	ldr	r1, [r4, #4]
    86f8:	6041      	str	r1, [r0, #4]
    86fa:	2a1b      	cmp	r2, #27
    86fc:	d827      	bhi.n	874e <_realloc_r+0x2da>
    86fe:	0021      	movs	r1, r4
    8700:	3308      	adds	r3, #8
    8702:	3108      	adds	r1, #8
    8704:	e72c      	b.n	8560 <_realloc_r+0xec>
    8706:	0021      	movs	r1, r4
    8708:	0030      	movs	r0, r6
    870a:	0034      	movs	r4, r6
    870c:	f7ff fe48 	bl	83a0 <memmove>
    8710:	46d9      	mov	r9, fp
    8712:	4656      	mov	r6, sl
    8714:	e748      	b.n	85a8 <_realloc_r+0x134>
    8716:	465b      	mov	r3, fp
    8718:	9800      	ldr	r0, [sp, #0]
    871a:	46a0      	mov	r8, r4
    871c:	1941      	adds	r1, r0, r5
    871e:	6099      	str	r1, [r3, #8]
    8720:	4653      	mov	r3, sl
    8722:	1b5a      	subs	r2, r3, r5
    8724:	2301      	movs	r3, #1
    8726:	431a      	orrs	r2, r3
    8728:	604a      	str	r2, [r1, #4]
    872a:	6841      	ldr	r1, [r0, #4]
    872c:	400b      	ands	r3, r1
    872e:	431d      	orrs	r5, r3
    8730:	6045      	str	r5, [r0, #4]
    8732:	0038      	movs	r0, r7
    8734:	9100      	str	r1, [sp, #0]
    8736:	f7fd fe55 	bl	63e4 <__malloc_unlock>
    873a:	e727      	b.n	858c <_realloc_r+0x118>
    873c:	2203      	movs	r2, #3
    873e:	685b      	ldr	r3, [r3, #4]
    8740:	4393      	bics	r3, r2
    8742:	4499      	add	r9, r3
    8744:	e730      	b.n	85a8 <_realloc_r+0x134>
    8746:	0021      	movs	r1, r4
    8748:	f7ff fe2a 	bl	83a0 <memmove>
    874c:	e70e      	b.n	856c <_realloc_r+0xf8>
    874e:	68a1      	ldr	r1, [r4, #8]
    8750:	6081      	str	r1, [r0, #8]
    8752:	68e1      	ldr	r1, [r4, #12]
    8754:	60c1      	str	r1, [r0, #12]
    8756:	2a24      	cmp	r2, #36	; 0x24
    8758:	d00c      	beq.n	8774 <_realloc_r+0x300>
    875a:	0021      	movs	r1, r4
    875c:	3310      	adds	r3, #16
    875e:	3110      	adds	r1, #16
    8760:	e6fe      	b.n	8560 <_realloc_r+0xec>
    8762:	68a1      	ldr	r1, [r4, #8]
    8764:	6119      	str	r1, [r3, #16]
    8766:	68e1      	ldr	r1, [r4, #12]
    8768:	6159      	str	r1, [r3, #20]
    876a:	2a24      	cmp	r2, #36	; 0x24
    876c:	d00b      	beq.n	8786 <_realloc_r+0x312>
    876e:	3410      	adds	r4, #16
    8770:	3318      	adds	r3, #24
    8772:	e769      	b.n	8648 <_realloc_r+0x1d4>
    8774:	6922      	ldr	r2, [r4, #16]
    8776:	0021      	movs	r1, r4
    8778:	6102      	str	r2, [r0, #16]
    877a:	0002      	movs	r2, r0
    877c:	6960      	ldr	r0, [r4, #20]
    877e:	3118      	adds	r1, #24
    8780:	3318      	adds	r3, #24
    8782:	6150      	str	r0, [r2, #20]
    8784:	e6ec      	b.n	8560 <_realloc_r+0xec>
    8786:	6922      	ldr	r2, [r4, #16]
    8788:	619a      	str	r2, [r3, #24]
    878a:	4652      	mov	r2, sl
    878c:	6961      	ldr	r1, [r4, #20]
    878e:	3320      	adds	r3, #32
    8790:	61d1      	str	r1, [r2, #28]
    8792:	3418      	adds	r4, #24
    8794:	e758      	b.n	8648 <_realloc_r+0x1d4>
    8796:	0021      	movs	r1, r4
    8798:	0018      	movs	r0, r3
    879a:	f7ff fe01 	bl	83a0 <memmove>
    879e:	e795      	b.n	86cc <_realloc_r+0x258>
    87a0:	68a1      	ldr	r1, [r4, #8]
    87a2:	6119      	str	r1, [r3, #16]
    87a4:	68e1      	ldr	r1, [r4, #12]
    87a6:	6159      	str	r1, [r3, #20]
    87a8:	2a24      	cmp	r2, #36	; 0x24
    87aa:	d002      	beq.n	87b2 <_realloc_r+0x33e>
    87ac:	3410      	adds	r4, #16
    87ae:	3318      	adds	r3, #24
    87b0:	e786      	b.n	86c0 <_realloc_r+0x24c>
    87b2:	6922      	ldr	r2, [r4, #16]
    87b4:	619a      	str	r2, [r3, #24]
    87b6:	4652      	mov	r2, sl
    87b8:	6961      	ldr	r1, [r4, #20]
    87ba:	3320      	adds	r3, #32
    87bc:	61d1      	str	r1, [r2, #28]
    87be:	3418      	adds	r4, #24
    87c0:	e77e      	b.n	86c0 <_realloc_r+0x24c>
    87c2:	46c0      	nop			; (mov r8, r8)
    87c4:	20000430 	.word	0x20000430

000087c8 <__swbuf_r>:
    87c8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    87ca:	0005      	movs	r5, r0
    87cc:	000e      	movs	r6, r1
    87ce:	0014      	movs	r4, r2
    87d0:	2800      	cmp	r0, #0
    87d2:	d002      	beq.n	87da <__swbuf_r+0x12>
    87d4:	6b83      	ldr	r3, [r0, #56]	; 0x38
    87d6:	2b00      	cmp	r3, #0
    87d8:	d04b      	beq.n	8872 <__swbuf_r+0xaa>
    87da:	69a3      	ldr	r3, [r4, #24]
    87dc:	89a2      	ldrh	r2, [r4, #12]
    87de:	60a3      	str	r3, [r4, #8]
    87e0:	230c      	movs	r3, #12
    87e2:	5ee0      	ldrsh	r0, [r4, r3]
    87e4:	0713      	lsls	r3, r2, #28
    87e6:	d51f      	bpl.n	8828 <__swbuf_r+0x60>
    87e8:	6923      	ldr	r3, [r4, #16]
    87ea:	2b00      	cmp	r3, #0
    87ec:	d01c      	beq.n	8828 <__swbuf_r+0x60>
    87ee:	21ff      	movs	r1, #255	; 0xff
    87f0:	b2f7      	uxtb	r7, r6
    87f2:	400e      	ands	r6, r1
    87f4:	2180      	movs	r1, #128	; 0x80
    87f6:	0189      	lsls	r1, r1, #6
    87f8:	420a      	tst	r2, r1
    87fa:	d026      	beq.n	884a <__swbuf_r+0x82>
    87fc:	6822      	ldr	r2, [r4, #0]
    87fe:	6961      	ldr	r1, [r4, #20]
    8800:	1ad3      	subs	r3, r2, r3
    8802:	4299      	cmp	r1, r3
    8804:	dd2c      	ble.n	8860 <__swbuf_r+0x98>
    8806:	3301      	adds	r3, #1
    8808:	68a1      	ldr	r1, [r4, #8]
    880a:	3901      	subs	r1, #1
    880c:	60a1      	str	r1, [r4, #8]
    880e:	1c51      	adds	r1, r2, #1
    8810:	6021      	str	r1, [r4, #0]
    8812:	7017      	strb	r7, [r2, #0]
    8814:	6962      	ldr	r2, [r4, #20]
    8816:	429a      	cmp	r2, r3
    8818:	d02e      	beq.n	8878 <__swbuf_r+0xb0>
    881a:	89a3      	ldrh	r3, [r4, #12]
    881c:	07db      	lsls	r3, r3, #31
    881e:	d501      	bpl.n	8824 <__swbuf_r+0x5c>
    8820:	2e0a      	cmp	r6, #10
    8822:	d029      	beq.n	8878 <__swbuf_r+0xb0>
    8824:	0030      	movs	r0, r6
    8826:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8828:	0021      	movs	r1, r4
    882a:	0028      	movs	r0, r5
    882c:	f7fb fe96 	bl	455c <__swsetup_r>
    8830:	2800      	cmp	r0, #0
    8832:	d127      	bne.n	8884 <__swbuf_r+0xbc>
    8834:	21ff      	movs	r1, #255	; 0xff
    8836:	b2f7      	uxtb	r7, r6
    8838:	400e      	ands	r6, r1
    883a:	2180      	movs	r1, #128	; 0x80
    883c:	89a2      	ldrh	r2, [r4, #12]
    883e:	0189      	lsls	r1, r1, #6
    8840:	230c      	movs	r3, #12
    8842:	5ee0      	ldrsh	r0, [r4, r3]
    8844:	6923      	ldr	r3, [r4, #16]
    8846:	420a      	tst	r2, r1
    8848:	d1d8      	bne.n	87fc <__swbuf_r+0x34>
    884a:	4301      	orrs	r1, r0
    884c:	4a0f      	ldr	r2, [pc, #60]	; (888c <__swbuf_r+0xc4>)
    884e:	81a1      	strh	r1, [r4, #12]
    8850:	6e61      	ldr	r1, [r4, #100]	; 0x64
    8852:	400a      	ands	r2, r1
    8854:	6662      	str	r2, [r4, #100]	; 0x64
    8856:	6961      	ldr	r1, [r4, #20]
    8858:	6822      	ldr	r2, [r4, #0]
    885a:	1ad3      	subs	r3, r2, r3
    885c:	4299      	cmp	r1, r3
    885e:	dcd2      	bgt.n	8806 <__swbuf_r+0x3e>
    8860:	0021      	movs	r1, r4
    8862:	0028      	movs	r0, r5
    8864:	f7fd f80a 	bl	587c <_fflush_r>
    8868:	2800      	cmp	r0, #0
    886a:	d10b      	bne.n	8884 <__swbuf_r+0xbc>
    886c:	2301      	movs	r3, #1
    886e:	6822      	ldr	r2, [r4, #0]
    8870:	e7ca      	b.n	8808 <__swbuf_r+0x40>
    8872:	f7fd f841 	bl	58f8 <__sinit>
    8876:	e7b0      	b.n	87da <__swbuf_r+0x12>
    8878:	0021      	movs	r1, r4
    887a:	0028      	movs	r0, r5
    887c:	f7fc fffe 	bl	587c <_fflush_r>
    8880:	2800      	cmp	r0, #0
    8882:	d0cf      	beq.n	8824 <__swbuf_r+0x5c>
    8884:	2601      	movs	r6, #1
    8886:	4276      	negs	r6, r6
    8888:	e7cc      	b.n	8824 <__swbuf_r+0x5c>
    888a:	46c0      	nop			; (mov r8, r8)
    888c:	ffffdfff 	.word	0xffffdfff

00008890 <_wcrtomb_r>:
    8890:	b570      	push	{r4, r5, r6, lr}
    8892:	0004      	movs	r4, r0
    8894:	001d      	movs	r5, r3
    8896:	b084      	sub	sp, #16
    8898:	2900      	cmp	r1, #0
    889a:	d009      	beq.n	88b0 <_wcrtomb_r+0x20>
    889c:	23e0      	movs	r3, #224	; 0xe0
    889e:	480b      	ldr	r0, [pc, #44]	; (88cc <_wcrtomb_r+0x3c>)
    88a0:	58c6      	ldr	r6, [r0, r3]
    88a2:	002b      	movs	r3, r5
    88a4:	0020      	movs	r0, r4
    88a6:	47b0      	blx	r6
    88a8:	1c43      	adds	r3, r0, #1
    88aa:	d00a      	beq.n	88c2 <_wcrtomb_r+0x32>
    88ac:	b004      	add	sp, #16
    88ae:	bd70      	pop	{r4, r5, r6, pc}
    88b0:	23e0      	movs	r3, #224	; 0xe0
    88b2:	4a06      	ldr	r2, [pc, #24]	; (88cc <_wcrtomb_r+0x3c>)
    88b4:	a901      	add	r1, sp, #4
    88b6:	58d6      	ldr	r6, [r2, r3]
    88b8:	002b      	movs	r3, r5
    88ba:	2200      	movs	r2, #0
    88bc:	47b0      	blx	r6
    88be:	1c43      	adds	r3, r0, #1
    88c0:	d1f4      	bne.n	88ac <_wcrtomb_r+0x1c>
    88c2:	2300      	movs	r3, #0
    88c4:	602b      	str	r3, [r5, #0]
    88c6:	338a      	adds	r3, #138	; 0x8a
    88c8:	6023      	str	r3, [r4, #0]
    88ca:	e7ef      	b.n	88ac <_wcrtomb_r+0x1c>
    88cc:	20000840 	.word	0x20000840

000088d0 <__ascii_wctomb>:
    88d0:	2900      	cmp	r1, #0
    88d2:	d009      	beq.n	88e8 <__ascii_wctomb+0x18>
    88d4:	2aff      	cmp	r2, #255	; 0xff
    88d6:	d802      	bhi.n	88de <__ascii_wctomb+0xe>
    88d8:	2001      	movs	r0, #1
    88da:	700a      	strb	r2, [r1, #0]
    88dc:	4770      	bx	lr
    88de:	238a      	movs	r3, #138	; 0x8a
    88e0:	6003      	str	r3, [r0, #0]
    88e2:	2001      	movs	r0, #1
    88e4:	4240      	negs	r0, r0
    88e6:	e7f9      	b.n	88dc <__ascii_wctomb+0xc>
    88e8:	2000      	movs	r0, #0
    88ea:	e7f7      	b.n	88dc <__ascii_wctomb+0xc>

000088ec <abort>:
    88ec:	2006      	movs	r0, #6
    88ee:	b510      	push	{r4, lr}
    88f0:	f000 f804 	bl	88fc <raise>
    88f4:	2001      	movs	r0, #1
    88f6:	f7f9 fec7 	bl	2688 <_exit>
    88fa:	46c0      	nop			; (mov r8, r8)

000088fc <raise>:
    88fc:	4b16      	ldr	r3, [pc, #88]	; (8958 <raise+0x5c>)
    88fe:	b570      	push	{r4, r5, r6, lr}
    8900:	0004      	movs	r4, r0
    8902:	681d      	ldr	r5, [r3, #0]
    8904:	281f      	cmp	r0, #31
    8906:	d821      	bhi.n	894c <raise+0x50>
    8908:	23b7      	movs	r3, #183	; 0xb7
    890a:	009b      	lsls	r3, r3, #2
    890c:	58eb      	ldr	r3, [r5, r3]
    890e:	2b00      	cmp	r3, #0
    8910:	d00d      	beq.n	892e <raise+0x32>
    8912:	0082      	lsls	r2, r0, #2
    8914:	189b      	adds	r3, r3, r2
    8916:	681a      	ldr	r2, [r3, #0]
    8918:	2a00      	cmp	r2, #0
    891a:	d008      	beq.n	892e <raise+0x32>
    891c:	2a01      	cmp	r2, #1
    891e:	d013      	beq.n	8948 <raise+0x4c>
    8920:	1c51      	adds	r1, r2, #1
    8922:	d00d      	beq.n	8940 <raise+0x44>
    8924:	2100      	movs	r1, #0
    8926:	6019      	str	r1, [r3, #0]
    8928:	4790      	blx	r2
    892a:	2000      	movs	r0, #0
    892c:	bd70      	pop	{r4, r5, r6, pc}
    892e:	0028      	movs	r0, r5
    8930:	f000 f828 	bl	8984 <_getpid_r>
    8934:	0022      	movs	r2, r4
    8936:	0001      	movs	r1, r0
    8938:	0028      	movs	r0, r5
    893a:	f000 f80f 	bl	895c <_kill_r>
    893e:	e7f5      	b.n	892c <raise+0x30>
    8940:	2316      	movs	r3, #22
    8942:	2001      	movs	r0, #1
    8944:	602b      	str	r3, [r5, #0]
    8946:	e7f1      	b.n	892c <raise+0x30>
    8948:	2000      	movs	r0, #0
    894a:	e7ef      	b.n	892c <raise+0x30>
    894c:	2316      	movs	r3, #22
    894e:	2001      	movs	r0, #1
    8950:	602b      	str	r3, [r5, #0]
    8952:	4240      	negs	r0, r0
    8954:	e7ea      	b.n	892c <raise+0x30>
    8956:	46c0      	nop			; (mov r8, r8)
    8958:	20000000 	.word	0x20000000

0000895c <_kill_r>:
    895c:	2300      	movs	r3, #0
    895e:	b570      	push	{r4, r5, r6, lr}
    8960:	4d07      	ldr	r5, [pc, #28]	; (8980 <_kill_r+0x24>)
    8962:	0004      	movs	r4, r0
    8964:	0008      	movs	r0, r1
    8966:	0011      	movs	r1, r2
    8968:	602b      	str	r3, [r5, #0]
    896a:	f7f9 fe91 	bl	2690 <_kill>
    896e:	1c43      	adds	r3, r0, #1
    8970:	d000      	beq.n	8974 <_kill_r+0x18>
    8972:	bd70      	pop	{r4, r5, r6, pc}
    8974:	682b      	ldr	r3, [r5, #0]
    8976:	2b00      	cmp	r3, #0
    8978:	d0fb      	beq.n	8972 <_kill_r+0x16>
    897a:	6023      	str	r3, [r4, #0]
    897c:	e7f9      	b.n	8972 <_kill_r+0x16>
    897e:	46c0      	nop			; (mov r8, r8)
    8980:	200013b0 	.word	0x200013b0

00008984 <_getpid_r>:
    8984:	b510      	push	{r4, lr}
    8986:	f7f9 fe8b 	bl	26a0 <_getpid>
    898a:	bd10      	pop	{r4, pc}
    898c:	00000d54 	.word	0x00000d54
    8990:	00000d42 	.word	0x00000d42
    8994:	00000d20 	.word	0x00000d20
    8998:	00000d4a 	.word	0x00000d4a
    899c:	00000d20 	.word	0x00000d20
    89a0:	00001022 	.word	0x00001022
    89a4:	00000d20 	.word	0x00000d20
    89a8:	00000d4a 	.word	0x00000d4a
    89ac:	00000d42 	.word	0x00000d42
    89b0:	00000d42 	.word	0x00000d42
    89b4:	00001022 	.word	0x00001022
    89b8:	00000d4a 	.word	0x00000d4a
    89bc:	00000d0c 	.word	0x00000d0c
    89c0:	00000d0c 	.word	0x00000d0c
    89c4:	00000d0c 	.word	0x00000d0c
    89c8:	00001098 	.word	0x00001098
    89cc:	00001562 	.word	0x00001562
    89d0:	00001520 	.word	0x00001520
    89d4:	00001520 	.word	0x00001520
    89d8:	0000151c 	.word	0x0000151c
    89dc:	00001526 	.word	0x00001526
    89e0:	00001526 	.word	0x00001526
    89e4:	00001832 	.word	0x00001832
    89e8:	0000151c 	.word	0x0000151c
    89ec:	00001526 	.word	0x00001526
    89f0:	00001832 	.word	0x00001832
    89f4:	00001526 	.word	0x00001526
    89f8:	0000151c 	.word	0x0000151c
    89fc:	000017c6 	.word	0x000017c6
    8a00:	000017c6 	.word	0x000017c6
    8a04:	000017c6 	.word	0x000017c6
    8a08:	0000189c 	.word	0x0000189c

00008a0c <LED1>:
    8a0c:	00000015                                ....

00008a10 <LED2>:
    8a10:	00000016                                ....

00008a14 <LED3>:
    8a14:	00000017                                ....

00008a18 <LED4>:
    8a18:	00000018 65480d0a 206f6c6c 74726155     ......Hello Uart
    8a28:	ffffff00 72570d0a 20676e6f 00435243     ......Wrong CRC.
    8a38:	5f564441 00444e49 5f564441 45524944     ADV_IND.ADV_DIRE
    8a48:	495f5443 0000444e 5f564441 434e4f4e     CT_IND..ADV_NONC
    8a58:	5f4e4e4f 00444e49 4e414353 5053525f     ONN_IND.SCAN_RSP
    8a68:	00000000 5f564441 5f545845 00444e49     ....ADV_EXT_IND.
    8a78:	5f585541 4e4e4f43 5f544345 00505352     AUX_CONNECT_RSP.
    8a88:	654c0d0a 25203a6e 79542064 303a6570     ..Len: %d Type:0
    8a98:	32302578 73252078 00000000 414d0909     x%02x %s......MA
    8aa8:	25203a43 3a783230 78323025 3230253a     C: %02x:%02x:%02
    8ab8:	30253a78 253a7832 3a783230 78323025     x:%02x:%02x:%02x
    8ac8:	00000000 61502009 616f6c79 00203a64     ..... Payload: .
    8ad8:	43524320 6f726620 6170206d 74656b63      CRC from packet
    8ae8:	3025203a ff007838 0000256a 00002556     : %08x..j%..V%..
    8af8:	00002546 000024c2 00002536 000024c2     F%...$..6%...$..
    8b08:	000024c2 000024c2 00002526 000024c2     .$...$..&%...$..
    8b18:	000024c2 000024c2 000024c2 000024c2     .$...$...$...$..
    8b28:	0000251a 00464e49 00666e69 004e414e     .%..INF.inf.NAN.
    8b38:	006e616e 33323130 37363534 62613938     nan.0123456789ab
    8b48:	66656463 00000000 33323130 37363534     cdef....01234567
    8b58:	42413938 46454443 00000000 6c756e28     89ABCDEF....(nul
    8b68:	0000296c ffff0030 00002e78 00002a56     l)..0...x...V*..
    8b78:	00002a56 00002e6e 00002a56 00002a56     V*..n...V*..V*..
    8b88:	00002a56 000029d2 00002a56 00002a56     V*...)..V*..V*..
    8b98:	00002df8 00002e18 00002a56 00002e0e     .-......V*......
    8ba8:	00002e2e 00002a56 00002e24 00002b98     ....V*..$....+..
    8bb8:	00002b98 00002b98 00002b98 00002b98     .+...+...+...+..
    8bc8:	00002b98 00002b98 00002b98 00002b98     .+...+...+...+..
    8bd8:	00002a56 00002a56 00002a56 00002a56     V*..V*..V*..V*..
    8be8:	00002a56 00002a56 00002a56 00002bbc     V*..V*..V*...+..
    8bf8:	00002a56 00002de0 00002f6a 00002bbc     V*...-..j/...+..
    8c08:	00002bbc 00002bbc 00002a56 00002a56     .+...+..V*..V*..
    8c18:	00002a56 00002a56 00002f60 00002a56     V*..V*..`/..V*..
    8c28:	00002a56 00002f2e 00002a56 00002a56     V*.../..V*..V*..
    8c38:	00002a56 00002d8a 00002a56 00002ea0     V*...-..V*......
    8c48:	00002a56 00002a56 0000397e 00002a56     V*..V*..~9..V*..
    8c58:	00002a56 00002a56 00002a56 00002a56     V*..V*..V*..V*..
    8c68:	00002a56 00002a56 00002a56 00002bbc     V*..V*..V*...+..
    8c78:	00002a56 00002de0 00003628 00002bbc     V*...-..(6...+..
    8c88:	00002bbc 00002bbc 00002e8e 00003628     .+...+......(6..
    8c98:	00002d80 00002a56 00003050 00002a56     .-..V*..P0..V*..
    8ca8:	0000301a 00003974 00002fec 00002d80     .0..t9.../...-..
    8cb8:	00002a56 00002d8a 000029fa 0000396c     V*...-...)..l9..
    8cc8:	00002a56 00002a56 0000391a 00002a56     V*..V*...9..V*..
    8cd8:	000029fa                                .)..

00008cdc <blanks.1>:
    8cdc:	20202020 20202020 20202020 20202020                     

00008cec <zeroes.0>:
    8cec:	30303030 30303030 30303030 30303030     0000000000000000
    8cfc:	004e614e 69666e49 7974696e 00000000     NaN.Infinity....
    8d0c:	6c6c6142 7320636f 65636375 64656465     Balloc succeeded
    8d1c:	00000000 746e6d2f 726f772f 6170736b     ..../mnt/workspa
    8d2c:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    8d3c:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    8d4c:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    8d5c:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    8d6c:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    8d7c:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    8d8c:	2f636269 6c647473 642f6269 2e616f74     ibc/stdlib/dtoa.
    8d9c:	ffff0063 746e6d2f 726f772f 6170736b     c.../mnt/workspa
    8dac:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    8dbc:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    8dcc:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    8ddc:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    8dec:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    8dfc:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    8e0c:	2f636269 6c647473 6d2f6269 63657270     ibc/stdlib/mprec
    8e1c:	ff00632e                                .c..

00008e20 <__mprec_bigtens>:
    8e20:	37e08000 4341c379 b5056e17 4693b8b5     ...7y.AC.n.....F
    8e30:	e93ff9f5 4d384f03 f9301d32 5a827748     ..?..O8M2.0.Hw.Z
    8e40:	7f73bf3c 75154fdd                       <.s..O.u

00008e48 <__mprec_tens>:
    8e48:	00000000 3ff00000 00000000 40240000     .......?......$@
    8e58:	00000000 40590000 00000000 408f4000     ......Y@.....@.@
    8e68:	00000000 40c38800 00000000 40f86a00     .......@.....j.@
    8e78:	00000000 412e8480 00000000 416312d0     .......A......cA
    8e88:	00000000 4197d784 00000000 41cdcd65     .......A....e..A
    8e98:	20000000 4202a05f e8000000 42374876     ... _..B....vH7B
    8ea8:	a2000000 426d1a94 e5400000 42a2309c     ......mB..@..0.B
    8eb8:	1e900000 42d6bcc4 26340000 430c6bf5     .......B..4&.k.C
    8ec8:	37e08000 4341c379 85d8a000 43763457     ...7y.AC....W4vC
    8ed8:	674ec800 43abc16d 60913d00 43e158e4     ..Ngm..C.=.`.X.C
    8ee8:	78b58c40 4415af1d d6e2ef50 444b1ae4     @..x...DP.....KD
    8ef8:	064dd592 4480f0cf c7e14af6 44b52d02     ..M....D.J...-.D
    8f08:	79d99db4 44ea7843                       ...yCx.D

00008f10 <p05.0>:
    8f10:	00000005 00000019 0000007d 00007400     ........}....t..
    8f20:	00007148 00007148 000073f8 00007148     Hq..Hq...s..Hq..
    8f30:	00007148 00007148 00006fb2 00007148     Hq..Hq...o..Hq..
    8f40:	00007148 0000735e 000073aa 00007148     Hq..^s...s..Hq..
    8f50:	00007372 000073bc 00007148 000073b4     rs...s..Hq...s..
    8f60:	000072ac 000072ac 000072ac 000072ac     .r...r...r...r..
    8f70:	000072ac 000072ac 000072ac 000072ac     .r...r...r...r..
    8f80:	000072ac 00007148 00007148 00007148     .r..Hq..Hq..Hq..
    8f90:	00007148 00007148 00007148 00007148     Hq..Hq..Hq..Hq..
    8fa0:	00007148 00007148 00007346 00006fe8     Hq..Hq..Fs...o..
    8fb0:	00007148 00007148 00007148 00007148     Hq..Hq..Hq..Hq..
    8fc0:	00007148 00007148 00007148 00007148     Hq..Hq..Hq..Hq..
    8fd0:	00007148 00007148 00007070 00007148     Hq..Hq..pp..Hq..
    8fe0:	00007148 00007148 0000730c 00007148     Hq..Hq...s..Hq..
    8ff0:	0000737a 00007148 00007148 000079f6     zs..Hq..Hq...y..
    9000:	00007148 00007148 00007148 00007148     Hq..Hq..Hq..Hq..
    9010:	00007148 00007148 00007148 00007148     Hq..Hq..Hq..Hq..
    9020:	00007148 00007148 00007346 00006fec     Hq..Hq..Fs...o..
    9030:	00007148 00007148 00007148 0000739c     Hq..Hq..Hq...s..
    9040:	00006fec 00006fe0 00007148 0000745c     .o...o..Hq..\t..
    9050:	00007148 00007438 00007074 00007414     Hq..8t..tp...t..
    9060:	00006fe0 00007148 0000730c 00006fdc     .o..Hq...s...o..
    9070:	00007a34 00007148 00007148 00007a38     4z..Hq..Hq..8z..
    9080:	00007148 00006fdc                       Hq...o..

00009088 <blanks.1>:
    9088:	20202020 20202020 20202020 20202020                     

00009098 <zeroes.0>:
    9098:	30303030 30303030 30303030 30303030     0000000000000000
    90a8:	7566202c 6974636e 203a6e6f 00000000     , function: ....
    90b8:	65737361 6f697472 2522206e 66202273     assertion "%s" f
    90c8:	656c6961 66203a64 20656c69 22732522     ailed: file "%s"
    90d8:	696c202c 2520656e 25732564 ff000a73     , line %d%s%s...
    90e8:	00000043 49534f50 ffff0058 ffff002e     C...POSIX.......

000090f8 <_ctype_>:
    90f8:	20202000 20202020 28282020 20282828     .         ((((( 
    9108:	20202020 20202020 20202020 20202020                     
    9118:	10108820 10101010 10101010 10101010      ...............
    9128:	04040410 04040404 10040404 10101010     ................
    9138:	41411010 41414141 01010101 01010101     ..AAAAAA........
    9148:	01010101 01010101 01010101 10101010     ................
    9158:	42421010 42424242 02020202 02020202     ..BBBBBB........
    9168:	02020202 02020202 02020202 10101010     ................
    9178:	00000020 00000000 00000000 00000000      ...............
	...
    91f8:	ffffff00                                ....
