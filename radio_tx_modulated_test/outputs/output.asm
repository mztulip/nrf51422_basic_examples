
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:
       0:	00 80 00 20 9d 24 00 00 99 24 00 00 99 24 00 00     ... .$...$...$..
	...
      2c:	99 24 00 00 00 00 00 00 00 00 00 00 99 24 00 00     .$...........$..
      3c:	99 24 00 00 99 24 00 00 99 24 00 00 99 24 00 00     .$...$...$...$..
      4c:	99 24 00 00 99 24 00 00 00 00 00 00 99 24 00 00     .$...$.......$..
      5c:	99 24 00 00 99 24 00 00 99 24 00 00 99 24 00 00     .$...$...$...$..
      6c:	99 24 00 00 99 24 00 00 99 24 00 00 99 24 00 00     .$...$...$...$..
      7c:	99 24 00 00 99 24 00 00 99 24 00 00 99 24 00 00     .$...$...$...$..
      8c:	99 24 00 00 99 24 00 00 99 24 00 00 99 24 00 00     .$...$...$...$..
      9c:	99 24 00 00 99 24 00 00 99 24 00 00 00 00 00 00     .$...$...$......
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
     ff8:	00008908 	.word	0x00008908
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
    1810:	00008948 	.word	0x00008948
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

00002220 <main>:
		}
	}
}

int main()
{		
    2220:	b5f0      	push	{r4, r5, r6, r7, lr}
	NRF_RNG->TASKS_START = 1;
    2222:	2301      	movs	r3, #1
{		
    2224:	46de      	mov	lr, fp
    2226:	4657      	mov	r7, sl
    2228:	464e      	mov	r6, r9
    222a:	4645      	mov	r5, r8
	NRF_RNG->TASKS_START = 1;
    222c:	4a84      	ldr	r2, [pc, #528]	; (2440 <main+0x220>)
{		
    222e:	b5e0      	push	{r5, r6, r7, lr}
    NRF_CLOCK->EVENTS_HFCLKSTARTED  = 0;
    2230:	2480      	movs	r4, #128	; 0x80
	NRF_RNG->TASKS_START = 1;
    2232:	6013      	str	r3, [r2, #0]
    NRF_CLOCK->EVENTS_HFCLKSTARTED  = 0;
    2234:	2280      	movs	r2, #128	; 0x80
    2236:	2100      	movs	r1, #0
    2238:	05d2      	lsls	r2, r2, #23
    223a:	0064      	lsls	r4, r4, #1
    223c:	5111      	str	r1, [r2, r4]
{		
    223e:	b083      	sub	sp, #12
    NRF_CLOCK->TASKS_HFCLKSTART     = 1;
    2240:	6013      	str	r3, [r2, #0]
    while (NRF_CLOCK->EVENTS_HFCLKSTARTED == 0)
    2242:	5913      	ldr	r3, [r2, r4]
    2244:	2b00      	cmp	r3, #0
    2246:	d0fc      	beq.n	2242 <main+0x22>
	NRF_GPIO->PIN_CNF[LED1] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    2248:	22a0      	movs	r2, #160	; 0xa0
    224a:	2103      	movs	r1, #3
    224c:	4b7d      	ldr	r3, [pc, #500]	; (2444 <main+0x224>)
    224e:	05d2      	lsls	r2, r2, #23
    2250:	50d1      	str	r1, [r2, r3]
	init_clock();
	led_init();
	uart_init();
    2252:	f000 f98b 	bl	256c <uart_init>

	printf("\n\rHello Radio random modulated tx test");
    2256:	487c      	ldr	r0, [pc, #496]	; (2448 <main+0x228>)
    2258:	f001 f870 	bl	333c <printf>
    NRF_RNG->EVENTS_VALRDY = 0;
    225c:	2300      	movs	r3, #0
    while (NRF_RNG->EVENTS_VALRDY == 0) {}
    225e:	2180      	movs	r1, #128	; 0x80
    NRF_RNG->EVENTS_VALRDY = 0;
    2260:	4a77      	ldr	r2, [pc, #476]	; (2440 <main+0x220>)
    while (NRF_RNG->EVENTS_VALRDY == 0) {}
    2262:	0049      	lsls	r1, r1, #1
    NRF_RNG->EVENTS_VALRDY = 0;
    2264:	5113      	str	r3, [r2, r4]
    while (NRF_RNG->EVENTS_VALRDY == 0) {}
    2266:	5853      	ldr	r3, [r2, r1]
    2268:	2b00      	cmp	r3, #0
    226a:	d0fc      	beq.n	2266 <main+0x46>
    return NRF_RNG->VALUE;
    226c:	23a1      	movs	r3, #161	; 0xa1
    226e:	00db      	lsls	r3, r3, #3
    2270:	58d4      	ldr	r4, [r2, r3]
    NRF_RADIO->PREFIX0 = get_random_byte();
    2272:	4876      	ldr	r0, [pc, #472]	; (244c <main+0x22c>)
    2274:	4b76      	ldr	r3, [pc, #472]	; (2450 <main+0x230>)
    2276:	50c4      	str	r4, [r0, r3]
    NRF_RNG->EVENTS_VALRDY = 0;
    2278:	2300      	movs	r3, #0
    227a:	5053      	str	r3, [r2, r1]
    while (NRF_RNG->EVENTS_VALRDY == 0) {}
    227c:	2180      	movs	r1, #128	; 0x80
    227e:	4a70      	ldr	r2, [pc, #448]	; (2440 <main+0x220>)
    2280:	0049      	lsls	r1, r1, #1
    2282:	5853      	ldr	r3, [r2, r1]
    2284:	2b00      	cmp	r3, #0
    2286:	d0fc      	beq.n	2282 <main+0x62>
    return NRF_RNG->VALUE;
    2288:	23a1      	movs	r3, #161	; 0xa1
    228a:	00db      	lsls	r3, r3, #3
    228c:	58d5      	ldr	r5, [r2, r3]
    NRF_RNG->EVENTS_VALRDY = 0;
    228e:	2300      	movs	r3, #0
    2290:	5053      	str	r3, [r2, r1]
    while (NRF_RNG->EVENTS_VALRDY == 0) {}
    2292:	2180      	movs	r1, #128	; 0x80
    2294:	4a6a      	ldr	r2, [pc, #424]	; (2440 <main+0x220>)
    2296:	0049      	lsls	r1, r1, #1
    2298:	5853      	ldr	r3, [r2, r1]
    229a:	2b00      	cmp	r3, #0
    229c:	d0fc      	beq.n	2298 <main+0x78>
    return NRF_RNG->VALUE;
    229e:	23a1      	movs	r3, #161	; 0xa1
    22a0:	00db      	lsls	r3, r3, #3
    22a2:	58d4      	ldr	r4, [r2, r3]
    NRF_RNG->EVENTS_VALRDY = 0;
    22a4:	2300      	movs	r3, #0
    22a6:	5053      	str	r3, [r2, r1]
    while (NRF_RNG->EVENTS_VALRDY == 0) {}
    22a8:	2180      	movs	r1, #128	; 0x80
    22aa:	4a65      	ldr	r2, [pc, #404]	; (2440 <main+0x220>)
	uint32_t data = get_random_byte() | get_random_byte() << 8 | get_random_byte() <<16| get_random_byte() << 24;
    22ac:	0224      	lsls	r4, r4, #8
    while (NRF_RNG->EVENTS_VALRDY == 0) {}
    22ae:	0049      	lsls	r1, r1, #1
    22b0:	5853      	ldr	r3, [r2, r1]
    22b2:	2b00      	cmp	r3, #0
    22b4:	d0fc      	beq.n	22b0 <main+0x90>
    return NRF_RNG->VALUE;
    22b6:	23a1      	movs	r3, #161	; 0xa1
    22b8:	00db      	lsls	r3, r3, #3
    22ba:	58d0      	ldr	r0, [r2, r3]
    NRF_RNG->EVENTS_VALRDY = 0;
    22bc:	2300      	movs	r3, #0
    22be:	5053      	str	r3, [r2, r1]
    while (NRF_RNG->EVENTS_VALRDY == 0) {}
    22c0:	2180      	movs	r1, #128	; 0x80
	uint32_t data = get_random_byte() | get_random_byte() << 8 | get_random_byte() <<16| get_random_byte() << 24;
    22c2:	0400      	lsls	r0, r0, #16
    22c4:	4320      	orrs	r0, r4
    while (NRF_RNG->EVENTS_VALRDY == 0) {}
    22c6:	4a5e      	ldr	r2, [pc, #376]	; (2440 <main+0x220>)
	uint32_t data = get_random_byte() | get_random_byte() << 8 | get_random_byte() <<16| get_random_byte() << 24;
    22c8:	4328      	orrs	r0, r5
    while (NRF_RNG->EVENTS_VALRDY == 0) {}
    22ca:	0049      	lsls	r1, r1, #1
    22cc:	5853      	ldr	r3, [r2, r1]
    22ce:	2b00      	cmp	r3, #0
    22d0:	d0fc      	beq.n	22cc <main+0xac>
    return NRF_RNG->VALUE;
    22d2:	24a1      	movs	r4, #161	; 0xa1
    NRF_RADIO->PCNF0  = (0UL << RADIO_PCNF0_S1LEN_Pos) |
    22d4:	2108      	movs	r1, #8
    return NRF_RNG->VALUE;
    22d6:	00e4      	lsls	r4, r4, #3
    22d8:	5913      	ldr	r3, [r2, r4]
    NRF_RADIO->BASE0   = get_random_32bit();
    22da:	4a5e      	ldr	r2, [pc, #376]	; (2454 <main+0x234>)
	uint32_t data = get_random_byte() | get_random_byte() << 8 | get_random_byte() <<16| get_random_byte() << 24;
    22dc:	061b      	lsls	r3, r3, #24
    22de:	4318      	orrs	r0, r3
    NRF_RADIO->BASE0   = get_random_32bit();
    22e0:	4b5a      	ldr	r3, [pc, #360]	; (244c <main+0x22c>)
    packet[0]         = 254;    // 254 byte payload.
    22e2:	4f5d      	ldr	r7, [pc, #372]	; (2458 <main+0x238>)
    NRF_RADIO->BASE0   = get_random_32bit();
    22e4:	5098      	str	r0, [r3, r2]
    NRF_RADIO->PCNF0  = (0UL << RADIO_PCNF0_S1LEN_Pos) |
    22e6:	4a5d      	ldr	r2, [pc, #372]	; (245c <main+0x23c>)
    22e8:	003e      	movs	r6, r7
    22ea:	5099      	str	r1, [r3, r2]
    NRF_RADIO->PCNF1  = (RADIO_PCNF1_WHITEEN_Enabled << RADIO_PCNF1_WHITEEN_Pos) |
    22ec:	495c      	ldr	r1, [pc, #368]	; (2460 <main+0x240>)
    22ee:	3204      	adds	r2, #4
    22f0:	5099      	str	r1, [r3, r2]
    NRF_RADIO->CRCCNF = (RADIO_CRCCNF_LEN_Disabled << RADIO_CRCCNF_LEN_Pos);
    22f2:	2100      	movs	r1, #0
    22f4:	4a5b      	ldr	r2, [pc, #364]	; (2464 <main+0x244>)
    NRF_RNG->EVENTS_VALRDY = 0;
    22f6:	2500      	movs	r5, #0
    NRF_RADIO->CRCCNF = (RADIO_CRCCNF_LEN_Disabled << RADIO_CRCCNF_LEN_Pos);
    22f8:	5099      	str	r1, [r3, r2]
    packet[0]         = 254;    // 254 byte payload.
    22fa:	23fe      	movs	r3, #254	; 0xfe
    NRF_RNG->EVENTS_VALRDY = 0;
    22fc:	3101      	adds	r1, #1
    22fe:	4a50      	ldr	r2, [pc, #320]	; (2440 <main+0x220>)
    packet[0]         = 254;    // 254 byte payload.
    2300:	703b      	strb	r3, [r7, #0]
    for (uint8_t i = 0; i < 254; i++)
    2302:	1c78      	adds	r0, r7, #1
    2304:	36ff      	adds	r6, #255	; 0xff
    NRF_RNG->EVENTS_VALRDY = 0;
    2306:	31ff      	adds	r1, #255	; 0xff
    2308:	5055      	str	r5, [r2, r1]
    while (NRF_RNG->EVENTS_VALRDY == 0) {}
    230a:	5853      	ldr	r3, [r2, r1]
    230c:	2b00      	cmp	r3, #0
    230e:	d0fc      	beq.n	230a <main+0xea>
    return NRF_RNG->VALUE;
    2310:	5913      	ldr	r3, [r2, r4]
        packet[i + 1] = get_random_byte();
    2312:	7003      	strb	r3, [r0, #0]
    for (uint8_t i = 0; i < 254; i++)
    2314:	3001      	adds	r0, #1
    2316:	4286      	cmp	r6, r0
    2318:	d1f6      	bne.n	2308 <main+0xe8>
    NRF_RADIO->PACKETPTR = (uint32_t)packet;
    231a:	4b4c      	ldr	r3, [pc, #304]	; (244c <main+0x22c>)
    231c:	4a52      	ldr	r2, [pc, #328]	; (2468 <main+0x248>)
    NRF_RADIO->SHORTS          = 0;
    231e:	2080      	movs	r0, #128	; 0x80
    NRF_RADIO->PACKETPTR = (uint32_t)packet;
    2320:	509f      	str	r7, [r3, r2]
    NRF_RADIO->TEST            = 0;
    2322:	24a8      	movs	r4, #168	; 0xa8
    NRF_RADIO->SHORTS          = 0;
    2324:	2200      	movs	r2, #0
	generate_random_packet();
	
	start_modulated_tx(channel);
    2326:	4f51      	ldr	r7, [pc, #324]	; (246c <main+0x24c>)
    NRF_RADIO->SHORTS          = 0;
    2328:	0080      	lsls	r0, r0, #2
	start_modulated_tx(channel);
    232a:	6839      	ldr	r1, [r7, #0]
    NRF_RADIO->TEST            = 0;
    232c:	00e4      	lsls	r4, r4, #3
    NRF_RADIO->SHORTS          = 0;
    232e:	501a      	str	r2, [r3, r0]
    NRF_RADIO->EVENTS_DISABLED = 0;
    2330:	38f0      	subs	r0, #240	; 0xf0
    2332:	501a      	str	r2, [r3, r0]
    NRF_RADIO->TEST            = 0;
    2334:	511a      	str	r2, [r3, r4]
    NRF_RADIO->TASKS_DISABLE   = 1;
    2336:	3201      	adds	r2, #1
    2338:	611a      	str	r2, [r3, #16]
    while (NRF_RADIO->EVENTS_DISABLED == 0)
    233a:	581a      	ldr	r2, [r3, r0]
    233c:	2a00      	cmp	r2, #0
    233e:	d0fc      	beq.n	233a <main+0x11a>
    NRF_RADIO->EVENTS_DISABLED = 0;
    2340:	2200      	movs	r2, #0
    2342:	501a      	str	r2, [r3, r0]
    NRF_RADIO->SHORTS     = RADIO_SHORTS_END_DISABLE_Msk | RADIO_SHORTS_READY_START_Msk | \
    2344:	2080      	movs	r0, #128	; 0x80
    2346:	2407      	movs	r4, #7
    2348:	0080      	lsls	r0, r0, #2
    234a:	501c      	str	r4, [r3, r0]
    NRF_RADIO->TXPOWER    = (RADIO_TXPOWER_TXPOWER_0dBm << RADIO_TXPOWER_TXPOWER_Pos);
    234c:	4848      	ldr	r0, [pc, #288]	; (2470 <main+0x250>)
				sweep = false;
    234e:	2600      	movs	r6, #0
    NRF_RADIO->TXPOWER    = (RADIO_TXPOWER_TXPOWER_0dBm << RADIO_TXPOWER_TXPOWER_Pos);
    2350:	501a      	str	r2, [r3, r0]
	NRF_RADIO->MODE       = (RADIO_MODE_MODE_Nrf_250Kbit << RADIO_MODE_MODE_Pos);
    2352:	22a2      	movs	r2, #162	; 0xa2
    2354:	2002      	movs	r0, #2
    2356:	00d2      	lsls	r2, r2, #3
    2358:	5098      	str	r0, [r3, r2]
    NRF_RADIO->FREQUENCY  = channel;
    235a:	22ff      	movs	r2, #255	; 0xff
    235c:	20a1      	movs	r0, #161	; 0xa1
    235e:	400a      	ands	r2, r1
    2360:	00c0      	lsls	r0, r0, #3
    2362:	501a      	str	r2, [r3, r0]
    NRF_RADIO->TASKS_TXEN = 1;
    2364:	2201      	movs	r2, #1
    2366:	601a      	str	r2, [r3, #0]
	printf("\n\rStarting modu channel: %d, %dMHz", channel, 2400+channel);
    2368:	2396      	movs	r3, #150	; 0x96
    236a:	011b      	lsls	r3, r3, #4
    236c:	18ca      	adds	r2, r1, r3
    236e:	4841      	ldr	r0, [pc, #260]	; (2474 <main+0x254>)
    2370:	f000 ffe4 	bl	333c <printf>
    2374:	4b40      	ldr	r3, [pc, #256]	; (2478 <main+0x258>)
    2376:	4d41      	ldr	r5, [pc, #260]	; (247c <main+0x25c>)
    2378:	469b      	mov	fp, r3
    237a:	4b41      	ldr	r3, [pc, #260]	; (2480 <main+0x260>)
    237c:	4c41      	ldr	r4, [pc, #260]	; (2484 <main+0x264>)
    237e:	469a      	mov	sl, r3
    2380:	4b41      	ldr	r3, [pc, #260]	; (2488 <main+0x268>)
    2382:	4699      	mov	r9, r3
				sweep = true;
    2384:	2301      	movs	r3, #1
    2386:	4698      	mov	r8, r3
    2388:	e002      	b.n	2390 <main+0x170>
	while(1)
	{		
		fflush(stdout);
		console_handling();
		if(sweep)
    238a:	7823      	ldrb	r3, [r4, #0]
    238c:	2b00      	cmp	r3, #0
    238e:	d117      	bne.n	23c0 <main+0x1a0>
		fflush(stdout);
    2390:	682b      	ldr	r3, [r5, #0]
    2392:	6898      	ldr	r0, [r3, #8]
    2394:	f000 fa1a 	bl	27cc <fflush>
	if(uart_get_noblock(&byte))
    2398:	466b      	mov	r3, sp
    239a:	1cd8      	adds	r0, r3, #3
    239c:	f000 f92e 	bl	25fc <uart_get_noblock>
    23a0:	2800      	cmp	r0, #0
    23a2:	d0f2      	beq.n	238a <main+0x16a>
		if(byte == 's')
    23a4:	466b      	mov	r3, sp
    23a6:	78db      	ldrb	r3, [r3, #3]
    23a8:	2b73      	cmp	r3, #115	; 0x73
    23aa:	d1ee      	bne.n	238a <main+0x16a>
			if(sweep)
    23ac:	7823      	ldrb	r3, [r4, #0]
    23ae:	2b00      	cmp	r3, #0
    23b0:	d040      	beq.n	2434 <main+0x214>
				printf("\n\rFrequency sweep stopped");
    23b2:	4658      	mov	r0, fp
				sweep = false;
    23b4:	7026      	strb	r6, [r4, #0]
				printf("\n\rFrequency sweep stopped");
    23b6:	f000 ffc1 	bl	333c <printf>
		if(sweep)
    23ba:	7823      	ldrb	r3, [r4, #0]
    23bc:	2b00      	cmp	r3, #0
    23be:	d0e7      	beq.n	2390 <main+0x170>
		{
			channel++;
			printf("\n\rStarting channel: %d, %dMHz", channel, 2400+channel);
    23c0:	4b32      	ldr	r3, [pc, #200]	; (248c <main+0x26c>)
			channel++;
    23c2:	683a      	ldr	r2, [r7, #0]
			printf("\n\rStarting channel: %d, %dMHz", channel, 2400+channel);
    23c4:	469c      	mov	ip, r3
			channel++;
    23c6:	1c51      	adds	r1, r2, #1
			printf("\n\rStarting channel: %d, %dMHz", channel, 2400+channel);
    23c8:	4648      	mov	r0, r9
    23ca:	4462      	add	r2, ip
			channel++;
    23cc:	6039      	str	r1, [r7, #0]
			printf("\n\rStarting channel: %d, %dMHz", channel, 2400+channel);
    23ce:	f000 ffb5 	bl	333c <printf>
    NRF_RADIO->SHORTS          = 0;
    23d2:	2280      	movs	r2, #128	; 0x80
    23d4:	4b1d      	ldr	r3, [pc, #116]	; (244c <main+0x22c>)
    23d6:	0092      	lsls	r2, r2, #2
			start_modulated_tx(channel);
    23d8:	6838      	ldr	r0, [r7, #0]
    NRF_RADIO->EVENTS_DISABLED = 0;
    23da:	2188      	movs	r1, #136	; 0x88
    NRF_RADIO->SHORTS          = 0;
    23dc:	509e      	str	r6, [r3, r2]
    NRF_RADIO->TEST            = 0;
    23de:	22a8      	movs	r2, #168	; 0xa8
    NRF_RADIO->EVENTS_DISABLED = 0;
    23e0:	0049      	lsls	r1, r1, #1
    NRF_RADIO->TEST            = 0;
    23e2:	00d2      	lsls	r2, r2, #3
    NRF_RADIO->EVENTS_DISABLED = 0;
    23e4:	505e      	str	r6, [r3, r1]
    NRF_RADIO->TEST            = 0;
    23e6:	509e      	str	r6, [r3, r2]
    NRF_RADIO->TASKS_DISABLE   = 1;
    23e8:	4642      	mov	r2, r8
    23ea:	611a      	str	r2, [r3, #16]
    while (NRF_RADIO->EVENTS_DISABLED == 0)
    23ec:	585a      	ldr	r2, [r3, r1]
    23ee:	2a00      	cmp	r2, #0
    23f0:	d0fc      	beq.n	23ec <main+0x1cc>
    NRF_RADIO->SHORTS     = RADIO_SHORTS_END_DISABLE_Msk | RADIO_SHORTS_READY_START_Msk | \
    23f2:	2280      	movs	r2, #128	; 0x80
    NRF_RADIO->EVENTS_DISABLED = 0;
    23f4:	505e      	str	r6, [r3, r1]
    NRF_RADIO->SHORTS     = RADIO_SHORTS_END_DISABLE_Msk | RADIO_SHORTS_READY_START_Msk | \
    23f6:	2107      	movs	r1, #7
    23f8:	0092      	lsls	r2, r2, #2
    23fa:	5099      	str	r1, [r3, r2]
    NRF_RADIO->TXPOWER    = (RADIO_TXPOWER_TXPOWER_0dBm << RADIO_TXPOWER_TXPOWER_Pos);
    23fc:	4a1c      	ldr	r2, [pc, #112]	; (2470 <main+0x250>)
	NRF_RADIO->MODE       = (RADIO_MODE_MODE_Nrf_250Kbit << RADIO_MODE_MODE_Pos);
    23fe:	3905      	subs	r1, #5
    NRF_RADIO->TXPOWER    = (RADIO_TXPOWER_TXPOWER_0dBm << RADIO_TXPOWER_TXPOWER_Pos);
    2400:	509e      	str	r6, [r3, r2]
	NRF_RADIO->MODE       = (RADIO_MODE_MODE_Nrf_250Kbit << RADIO_MODE_MODE_Pos);
    2402:	3204      	adds	r2, #4
    2404:	5099      	str	r1, [r3, r2]
    NRF_RADIO->FREQUENCY  = channel;
    2406:	22ff      	movs	r2, #255	; 0xff
    2408:	21a1      	movs	r1, #161	; 0xa1
    240a:	4002      	ands	r2, r0
    240c:	00c9      	lsls	r1, r1, #3
    240e:	505a      	str	r2, [r3, r1]
    NRF_RADIO->TASKS_TXEN = 1;
    2410:	4642      	mov	r2, r8
    2412:	601a      	str	r2, [r3, #0]
			if(channel >125)
    2414:	287d      	cmp	r0, #125	; 0x7d
    2416:	dd00      	ble.n	241a <main+0x1fa>
			{
				channel = 0;
    2418:	603e      	str	r6, [r7, #0]
    for (volatile uint32_t i = 0; i < 1234560; ++i)
    241a:	2300      	movs	r3, #0
    241c:	9301      	str	r3, [sp, #4]
    241e:	9b01      	ldr	r3, [sp, #4]
    2420:	4a1b      	ldr	r2, [pc, #108]	; (2490 <main+0x270>)
    2422:	4293      	cmp	r3, r2
    2424:	d8b4      	bhi.n	2390 <main+0x170>
    2426:	9b01      	ldr	r3, [sp, #4]
    2428:	3301      	adds	r3, #1
    242a:	9301      	str	r3, [sp, #4]
    242c:	9b01      	ldr	r3, [sp, #4]
    242e:	4293      	cmp	r3, r2
    2430:	d9f9      	bls.n	2426 <main+0x206>
    2432:	e7ad      	b.n	2390 <main+0x170>
				sweep = true;
    2434:	4643      	mov	r3, r8
				printf("\n\rFrequency sweep started");
    2436:	4650      	mov	r0, sl
				sweep = true;
    2438:	7023      	strb	r3, [r4, #0]
				printf("\n\rFrequency sweep started");
    243a:	f000 ff7f 	bl	333c <printf>
    243e:	e7a4      	b.n	238a <main+0x16a>
    2440:	4000d000 	.word	0x4000d000
    2444:	00000754 	.word	0x00000754
    2448:	000089c0 	.word	0x000089c0
    244c:	40001000 	.word	0x40001000
    2450:	00000524 	.word	0x00000524
    2454:	0000051c 	.word	0x0000051c
    2458:	200009ac 	.word	0x200009ac
    245c:	00000514 	.word	0x00000514
    2460:	030400ff 	.word	0x030400ff
    2464:	00000534 	.word	0x00000534
    2468:	00000504 	.word	0x00000504
    246c:	20000000 	.word	0x20000000
    2470:	0000050c 	.word	0x0000050c
    2474:	000089e8 	.word	0x000089e8
    2478:	00008988 	.word	0x00008988
    247c:	20000004 	.word	0x20000004
    2480:	000089a4 	.word	0x000089a4
    2484:	20000aac 	.word	0x20000aac
    2488:	00008a0c 	.word	0x00008a0c
    248c:	00000961 	.word	0x00000961
    2490:	0012d67f 	.word	0x0012d67f

00002494 <Default_Handler>:
	}
}

void Default_Handler(void)
{
	while(1);
    2494:	e7fe      	b.n	2494 <Default_Handler>
    2496:	46c0      	nop			; (mov r8, r8)

00002498 <ADC_IRQHandler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
    2498:	e7fe      	b.n	2498 <ADC_IRQHandler>
    249a:	46c0      	nop			; (mov r8, r8)

0000249c <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    249c:	480d      	ldr	r0, [pc, #52]	; (24d4 <Reset_Handler+0x38>)
    249e:	4b0e      	ldr	r3, [pc, #56]	; (24d8 <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
    24a0:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    24a2:	4298      	cmp	r0, r3
    24a4:	d207      	bcs.n	24b6 <Reset_Handler+0x1a>
    *dst = *src;
    24a6:	3b01      	subs	r3, #1
    24a8:	1a1a      	subs	r2, r3, r0
    24aa:	0892      	lsrs	r2, r2, #2
    24ac:	3201      	adds	r2, #1
    24ae:	490b      	ldr	r1, [pc, #44]	; (24dc <Reset_Handler+0x40>)
    24b0:	0092      	lsls	r2, r2, #2
    24b2:	f000 fe8d 	bl	31d0 <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
    24b6:	480a      	ldr	r0, [pc, #40]	; (24e0 <Reset_Handler+0x44>)
    24b8:	4b0a      	ldr	r3, [pc, #40]	; (24e4 <Reset_Handler+0x48>)
    24ba:	4298      	cmp	r0, r3
    24bc:	d207      	bcs.n	24ce <Reset_Handler+0x32>
    *dst = 0;
    24be:	3b01      	subs	r3, #1
    24c0:	1a1a      	subs	r2, r3, r0
    24c2:	0892      	lsrs	r2, r2, #2
    24c4:	3201      	adds	r2, #1
    24c6:	2100      	movs	r1, #0
    24c8:	0092      	lsls	r2, r2, #2
    24ca:	f000 fed3 	bl	3274 <memset>
  main();
    24ce:	f7ff fea7 	bl	2220 <main>
  for (;;);
    24d2:	e7fe      	b.n	24d2 <Reset_Handler+0x36>
    24d4:	20000000 	.word	0x20000000
    24d8:	200009ac 	.word	0x200009ac
    24dc:	00009104 	.word	0x00009104
    24e0:	200009ac 	.word	0x200009ac
    24e4:	20001ef8 	.word	0x20001ef8

000024e8 <_write>:
// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
    24e8:	b570      	push	{r4, r5, r6, lr}
    24ea:	1e16      	subs	r6, r2, #0
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
    24ec:	dd07      	ble.n	24fe <_write+0x16>
    24ee:	000c      	movs	r4, r1
    24f0:	188d      	adds	r5, r1, r2
    {
      uart_put (buf[i]);
    24f2:	7820      	ldrb	r0, [r4, #0]
  for (i = 0; i < nbytes; i++)
    24f4:	3401      	adds	r4, #1
      uart_put (buf[i]);
    24f6:	f000 f871 	bl	25dc <uart_put>
  for (i = 0; i < nbytes; i++)
    24fa:	42ac      	cmp	r4, r5
    24fc:	d1f9      	bne.n	24f2 <_write+0xa>
    }
        
  return nbytes;

}
    24fe:	0030      	movs	r0, r6
    2500:	bd70      	pop	{r4, r5, r6, pc}
    2502:	46c0      	nop			; (mov r8, r8)

00002504 <_sbrk>:
  write_str("\n\rAllocating:");
  int_write(nbytes);
  write_str("bytes");
  #endif

  if(last+nbytes < HEAP_SIZE)
    2504:	4906      	ldr	r1, [pc, #24]	; (2520 <_sbrk+0x1c>)
    2506:	880b      	ldrh	r3, [r1, #0]
    2508:	181a      	adds	r2, r3, r0
    250a:	20a0      	movs	r0, #160	; 0xa0
    250c:	0140      	lsls	r0, r0, #5
    250e:	4282      	cmp	r2, r0
    2510:	da03      	bge.n	251a <_sbrk+0x16>
  {
    void* pointer = &heap[last];
    2512:	4804      	ldr	r0, [pc, #16]	; (2524 <_sbrk+0x20>)
    last+=nbytes;
    2514:	800a      	strh	r2, [r1, #0]
    void* pointer = &heap[last];
    2516:	1818      	adds	r0, r3, r0
  }
  else
  {
    return  (void *) -1;
  }
}
    2518:	4770      	bx	lr
    return  (void *) -1;
    251a:	2001      	movs	r0, #1
    251c:	4240      	negs	r0, r0
    251e:	e7fb      	b.n	2518 <_sbrk+0x14>
    2520:	20001eb0 	.word	0x20001eb0
    2524:	20000ab0 	.word	0x20000ab0

00002528 <_close>:

int
_close (int   file)
{
  errno = EBADF;
    2528:	2209      	movs	r2, #9
  
  return -1;                    /* Always fails */
    252a:	2001      	movs	r0, #1
  errno = EBADF;
    252c:	4b01      	ldr	r3, [pc, #4]	; (2534 <_close+0xc>)
}
    252e:	4240      	negs	r0, r0
  errno = EBADF;
    2530:	601a      	str	r2, [r3, #0]
}
    2532:	4770      	bx	lr
    2534:	20001ef4 	.word	0x20001ef4

00002538 <_lseek>:
        int   offset,
        int   whence)
{
  return  0;

} 
    2538:	2000      	movs	r0, #0
    253a:	4770      	bx	lr

0000253c <_read>:
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 
    253c:	2000      	movs	r0, #0
    253e:	4770      	bx	lr

00002540 <_fstat>:

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
    2540:	2380      	movs	r3, #128	; 0x80
    2542:	019b      	lsls	r3, r3, #6
  return  0;

}
    2544:	2000      	movs	r0, #0
  st->st_mode = S_IFCHR;
    2546:	604b      	str	r3, [r1, #4]
}
    2548:	4770      	bx	lr
    254a:	46c0      	nop			; (mov r8, r8)

0000254c <_isatty>:
int
_isatty (int   file)
{
  return  1;

}
    254c:	2001      	movs	r0, #1
    254e:	4770      	bx	lr

00002550 <_exit>:

void Default_Handler(void);
void 
_exit (int  rc)
{
    2550:	b510      	push	{r4, lr}
 Default_Handler();
    2552:	f7ff ff9f 	bl	2494 <Default_Handler>
 while(1){}
    2556:	e7fe      	b.n	2556 <_exit+0x6>

00002558 <_kill>:

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
    2558:	2216      	movs	r2, #22
  return -1;                    /* Always fails */
    255a:	2001      	movs	r0, #1
  errno = EINVAL;
    255c:	4b01      	ldr	r3, [pc, #4]	; (2564 <_kill+0xc>)

} 
    255e:	4240      	negs	r0, r0
  errno = EINVAL;
    2560:	601a      	str	r2, [r3, #0]
} 
    2562:	4770      	bx	lr
    2564:	20001ef4 	.word	0x20001ef4

00002568 <_getpid>:
int
_getpid ()
{
  return  1;                            /* Success */

    2568:	2001      	movs	r0, #1
    256a:	4770      	bx	lr

0000256c <uart_init>:

void uart_init(void)
{
	const uint32_t txd_pin = 9;//P.09 TXD
	const uint32_t rxd_pin = 11;//P.11 TXD
	NRF_GPIO->OUTSET = (1<<txd_pin);
    256c:	23a0      	movs	r3, #160	; 0xa0
    256e:	22a1      	movs	r2, #161	; 0xa1
    2570:	2180      	movs	r1, #128	; 0x80
    2572:	05db      	lsls	r3, r3, #23
    2574:	00d2      	lsls	r2, r2, #3
    2576:	0089      	lsls	r1, r1, #2
    2578:	5099      	str	r1, [r3, r2]
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    257a:	4a0f      	ldr	r2, [pc, #60]	; (25b8 <uart_init+0x4c>)
    257c:	39fe      	subs	r1, #254	; 0xfe
    257e:	39ff      	subs	r1, #255	; 0xff
    2580:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_GPIO->PIN_CNF[rxd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Input << GPIO_PIN_CNF_DIR_Pos)
    2582:	4a0e      	ldr	r2, [pc, #56]	; (25bc <uart_init+0x50>)
    2584:	3109      	adds	r1, #9
    2586:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Connect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Pullup << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_UART0->BAUDRATE = 0x01D7E000; //115200
    2588:	4b0d      	ldr	r3, [pc, #52]	; (25c0 <uart_init+0x54>)
    258a:	4a0e      	ldr	r2, [pc, #56]	; (25c4 <uart_init+0x58>)
    258c:	490e      	ldr	r1, [pc, #56]	; (25c8 <uart_init+0x5c>)
    258e:	5099      	str	r1, [r3, r2]
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
    2590:	2100      	movs	r1, #0
    2592:	4a0e      	ldr	r2, [pc, #56]	; (25cc <uart_init+0x60>)
    2594:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELTXD = txd_pin;
    2596:	4a0e      	ldr	r2, [pc, #56]	; (25d0 <uart_init+0x64>)
    2598:	3109      	adds	r1, #9
    259a:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELRXD = rxd_pin;
    259c:	4a0d      	ldr	r2, [pc, #52]	; (25d4 <uart_init+0x68>)
    259e:	3102      	adds	r1, #2
    25a0:	5099      	str	r1, [r3, r2]
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
    25a2:	3a14      	subs	r2, #20
    25a4:	3907      	subs	r1, #7
    25a6:	5099      	str	r1, [r3, r2]
	NRF_UART0->TASKS_STARTTX = 1;
    25a8:	2201      	movs	r2, #1
    25aa:	609a      	str	r2, [r3, #8]
	NRF_UART0->TASKS_STARTRX = 1;
    25ac:	601a      	str	r2, [r3, #0]
    NRF_UART0->TXD = ' '; //First character needs to be send to generate TXDRDY event and not be stuck in while loop
    25ae:	4a0a      	ldr	r2, [pc, #40]	; (25d8 <uart_init+0x6c>)
    25b0:	311c      	adds	r1, #28
    25b2:	5099      	str	r1, [r3, r2]
}
    25b4:	4770      	bx	lr
    25b6:	46c0      	nop			; (mov r8, r8)
    25b8:	00000724 	.word	0x00000724
    25bc:	0000072c 	.word	0x0000072c
    25c0:	40002000 	.word	0x40002000
    25c4:	00000524 	.word	0x00000524
    25c8:	01d7e000 	.word	0x01d7e000
    25cc:	0000056c 	.word	0x0000056c
    25d0:	0000050c 	.word	0x0000050c
    25d4:	00000514 	.word	0x00000514
    25d8:	0000051c 	.word	0x0000051c

000025dc <uart_put>:

void uart_put(char c)
{
    while(NRF_UART0->EVENTS_TXDRDY == 0) {}
    25dc:	218e      	movs	r1, #142	; 0x8e
    25de:	4a05      	ldr	r2, [pc, #20]	; (25f4 <uart_put+0x18>)
    25e0:	0049      	lsls	r1, r1, #1
    25e2:	5853      	ldr	r3, [r2, r1]
    25e4:	2b00      	cmp	r3, #0
    25e6:	d0fc      	beq.n	25e2 <uart_put+0x6>
    NRF_UART0->EVENTS_TXDRDY = 0;
    25e8:	2300      	movs	r3, #0
    25ea:	5053      	str	r3, [r2, r1]
    NRF_UART0->TXD = c;
    25ec:	4b02      	ldr	r3, [pc, #8]	; (25f8 <uart_put+0x1c>)
    25ee:	50d0      	str	r0, [r2, r3]
    
}
    25f0:	4770      	bx	lr
    25f2:	46c0      	nop			; (mov r8, r8)
    25f4:	40002000 	.word	0x40002000
    25f8:	0000051c 	.word	0x0000051c

000025fc <uart_get_noblock>:
    return NRF_UART0->RXD ;
}

uint8_t uart_get_noblock(uint8_t *data)
{
    if( NRF_UART0->EVENTS_RXDRDY != 0 )
    25fc:	2184      	movs	r1, #132	; 0x84
    25fe:	4a07      	ldr	r2, [pc, #28]	; (261c <uart_get_noblock+0x20>)
    2600:	0049      	lsls	r1, r1, #1
{
    2602:	b510      	push	{r4, lr}
    if( NRF_UART0->EVENTS_RXDRDY != 0 )
    2604:	5854      	ldr	r4, [r2, r1]
{
    2606:	0003      	movs	r3, r0
	{
		NRF_UART0->EVENTS_RXDRDY = 0;
		*data = NRF_UART0->RXD ;
		return 1;
	}
    return 0;
    2608:	2000      	movs	r0, #0
    if( NRF_UART0->EVENTS_RXDRDY != 0 )
    260a:	2c00      	cmp	r4, #0
    260c:	d005      	beq.n	261a <uart_get_noblock+0x1e>
		NRF_UART0->EVENTS_RXDRDY = 0;
    260e:	5050      	str	r0, [r2, r1]
		*data = NRF_UART0->RXD ;
    2610:	21a3      	movs	r1, #163	; 0xa3
    2612:	00c9      	lsls	r1, r1, #3
    2614:	5852      	ldr	r2, [r2, r1]
		return 1;
    2616:	3001      	adds	r0, #1
		*data = NRF_UART0->RXD ;
    2618:	701a      	strb	r2, [r3, #0]
    261a:	bd10      	pop	{r4, pc}
    261c:	40002000 	.word	0x40002000

00002620 <__sflush_r>:
    2620:	b5f0      	push	{r4, r5, r6, r7, lr}
    2622:	46c6      	mov	lr, r8
    2624:	000c      	movs	r4, r1
    2626:	b500      	push	{lr}
    2628:	89a2      	ldrh	r2, [r4, #12]
    262a:	4680      	mov	r8, r0
    262c:	230c      	movs	r3, #12
    262e:	5ec9      	ldrsh	r1, [r1, r3]
    2630:	0713      	lsls	r3, r2, #28
    2632:	d44c      	bmi.n	26ce <__sflush_r+0xae>
    2634:	2380      	movs	r3, #128	; 0x80
    2636:	6862      	ldr	r2, [r4, #4]
    2638:	011b      	lsls	r3, r3, #4
    263a:	430b      	orrs	r3, r1
    263c:	81a3      	strh	r3, [r4, #12]
    263e:	2a00      	cmp	r2, #0
    2640:	dd66      	ble.n	2710 <__sflush_r+0xf0>
    2642:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    2644:	2e00      	cmp	r6, #0
    2646:	d03e      	beq.n	26c6 <__sflush_r+0xa6>
    2648:	4642      	mov	r2, r8
    264a:	4641      	mov	r1, r8
    264c:	6815      	ldr	r5, [r2, #0]
    264e:	2200      	movs	r2, #0
    2650:	600a      	str	r2, [r1, #0]
    2652:	b29a      	uxth	r2, r3
    2654:	04db      	lsls	r3, r3, #19
    2656:	d460      	bmi.n	271a <__sflush_r+0xfa>
    2658:	2301      	movs	r3, #1
    265a:	2200      	movs	r2, #0
    265c:	4640      	mov	r0, r8
    265e:	69e1      	ldr	r1, [r4, #28]
    2660:	47b0      	blx	r6
    2662:	1c43      	adds	r3, r0, #1
    2664:	d068      	beq.n	2738 <__sflush_r+0x118>
    2666:	89a2      	ldrh	r2, [r4, #12]
    2668:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    266a:	0753      	lsls	r3, r2, #29
    266c:	d506      	bpl.n	267c <__sflush_r+0x5c>
    266e:	6863      	ldr	r3, [r4, #4]
    2670:	1ac0      	subs	r0, r0, r3
    2672:	6b23      	ldr	r3, [r4, #48]	; 0x30
    2674:	2b00      	cmp	r3, #0
    2676:	d001      	beq.n	267c <__sflush_r+0x5c>
    2678:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    267a:	1ac0      	subs	r0, r0, r3
    267c:	2300      	movs	r3, #0
    267e:	0002      	movs	r2, r0
    2680:	69e1      	ldr	r1, [r4, #28]
    2682:	4640      	mov	r0, r8
    2684:	47b0      	blx	r6
    2686:	1c43      	adds	r3, r0, #1
    2688:	d149      	bne.n	271e <__sflush_r+0xfe>
    268a:	4643      	mov	r3, r8
    268c:	681b      	ldr	r3, [r3, #0]
    268e:	2b00      	cmp	r3, #0
    2690:	d045      	beq.n	271e <__sflush_r+0xfe>
    2692:	2b1d      	cmp	r3, #29
    2694:	d001      	beq.n	269a <__sflush_r+0x7a>
    2696:	2b16      	cmp	r3, #22
    2698:	d157      	bne.n	274a <__sflush_r+0x12a>
    269a:	89a3      	ldrh	r3, [r4, #12]
    269c:	4a2f      	ldr	r2, [pc, #188]	; (275c <__sflush_r+0x13c>)
    269e:	4013      	ands	r3, r2
    26a0:	81a3      	strh	r3, [r4, #12]
    26a2:	2300      	movs	r3, #0
    26a4:	6063      	str	r3, [r4, #4]
    26a6:	6923      	ldr	r3, [r4, #16]
    26a8:	6023      	str	r3, [r4, #0]
    26aa:	4643      	mov	r3, r8
    26ac:	6b21      	ldr	r1, [r4, #48]	; 0x30
    26ae:	601d      	str	r5, [r3, #0]
    26b0:	2900      	cmp	r1, #0
    26b2:	d008      	beq.n	26c6 <__sflush_r+0xa6>
    26b4:	0023      	movs	r3, r4
    26b6:	3340      	adds	r3, #64	; 0x40
    26b8:	4299      	cmp	r1, r3
    26ba:	d002      	beq.n	26c2 <__sflush_r+0xa2>
    26bc:	4640      	mov	r0, r8
    26be:	f000 f9b7 	bl	2a30 <_free_r>
    26c2:	2300      	movs	r3, #0
    26c4:	6323      	str	r3, [r4, #48]	; 0x30
    26c6:	2000      	movs	r0, #0
    26c8:	bc80      	pop	{r7}
    26ca:	46b8      	mov	r8, r7
    26cc:	bdf0      	pop	{r4, r5, r6, r7, pc}
    26ce:	6926      	ldr	r6, [r4, #16]
    26d0:	2e00      	cmp	r6, #0
    26d2:	d0f8      	beq.n	26c6 <__sflush_r+0xa6>
    26d4:	6823      	ldr	r3, [r4, #0]
    26d6:	6026      	str	r6, [r4, #0]
    26d8:	1b9d      	subs	r5, r3, r6
    26da:	2300      	movs	r3, #0
    26dc:	0792      	lsls	r2, r2, #30
    26de:	d100      	bne.n	26e2 <__sflush_r+0xc2>
    26e0:	6963      	ldr	r3, [r4, #20]
    26e2:	60a3      	str	r3, [r4, #8]
    26e4:	2d00      	cmp	r5, #0
    26e6:	dc04      	bgt.n	26f2 <__sflush_r+0xd2>
    26e8:	e7ed      	b.n	26c6 <__sflush_r+0xa6>
    26ea:	1836      	adds	r6, r6, r0
    26ec:	1a2d      	subs	r5, r5, r0
    26ee:	2d00      	cmp	r5, #0
    26f0:	dde9      	ble.n	26c6 <__sflush_r+0xa6>
    26f2:	002b      	movs	r3, r5
    26f4:	0032      	movs	r2, r6
    26f6:	4640      	mov	r0, r8
    26f8:	69e1      	ldr	r1, [r4, #28]
    26fa:	6a67      	ldr	r7, [r4, #36]	; 0x24
    26fc:	47b8      	blx	r7
    26fe:	2800      	cmp	r0, #0
    2700:	dcf3      	bgt.n	26ea <__sflush_r+0xca>
    2702:	2240      	movs	r2, #64	; 0x40
    2704:	2001      	movs	r0, #1
    2706:	89a3      	ldrh	r3, [r4, #12]
    2708:	4240      	negs	r0, r0
    270a:	4313      	orrs	r3, r2
    270c:	81a3      	strh	r3, [r4, #12]
    270e:	e7db      	b.n	26c8 <__sflush_r+0xa8>
    2710:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    2712:	2a00      	cmp	r2, #0
    2714:	dd00      	ble.n	2718 <__sflush_r+0xf8>
    2716:	e794      	b.n	2642 <__sflush_r+0x22>
    2718:	e7d5      	b.n	26c6 <__sflush_r+0xa6>
    271a:	6d20      	ldr	r0, [r4, #80]	; 0x50
    271c:	e7a5      	b.n	266a <__sflush_r+0x4a>
    271e:	89a3      	ldrh	r3, [r4, #12]
    2720:	4a0e      	ldr	r2, [pc, #56]	; (275c <__sflush_r+0x13c>)
    2722:	4013      	ands	r3, r2
    2724:	2200      	movs	r2, #0
    2726:	6062      	str	r2, [r4, #4]
    2728:	6922      	ldr	r2, [r4, #16]
    272a:	b21b      	sxth	r3, r3
    272c:	81a3      	strh	r3, [r4, #12]
    272e:	6022      	str	r2, [r4, #0]
    2730:	04db      	lsls	r3, r3, #19
    2732:	d5ba      	bpl.n	26aa <__sflush_r+0x8a>
    2734:	6520      	str	r0, [r4, #80]	; 0x50
    2736:	e7b8      	b.n	26aa <__sflush_r+0x8a>
    2738:	4643      	mov	r3, r8
    273a:	681b      	ldr	r3, [r3, #0]
    273c:	2b00      	cmp	r3, #0
    273e:	d100      	bne.n	2742 <__sflush_r+0x122>
    2740:	e791      	b.n	2666 <__sflush_r+0x46>
    2742:	2b1d      	cmp	r3, #29
    2744:	d006      	beq.n	2754 <__sflush_r+0x134>
    2746:	2b16      	cmp	r3, #22
    2748:	d004      	beq.n	2754 <__sflush_r+0x134>
    274a:	2240      	movs	r2, #64	; 0x40
    274c:	89a3      	ldrh	r3, [r4, #12]
    274e:	4313      	orrs	r3, r2
    2750:	81a3      	strh	r3, [r4, #12]
    2752:	e7b9      	b.n	26c8 <__sflush_r+0xa8>
    2754:	4643      	mov	r3, r8
    2756:	2000      	movs	r0, #0
    2758:	601d      	str	r5, [r3, #0]
    275a:	e7b5      	b.n	26c8 <__sflush_r+0xa8>
    275c:	fffff7ff 	.word	0xfffff7ff

00002760 <_fflush_r>:
    2760:	b570      	push	{r4, r5, r6, lr}
    2762:	0005      	movs	r5, r0
    2764:	000c      	movs	r4, r1
    2766:	2800      	cmp	r0, #0
    2768:	d002      	beq.n	2770 <_fflush_r+0x10>
    276a:	6b83      	ldr	r3, [r0, #56]	; 0x38
    276c:	2b00      	cmp	r3, #0
    276e:	d015      	beq.n	279c <_fflush_r+0x3c>
    2770:	220c      	movs	r2, #12
    2772:	5ea3      	ldrsh	r3, [r4, r2]
    2774:	2b00      	cmp	r3, #0
    2776:	d017      	beq.n	27a8 <_fflush_r+0x48>
    2778:	6e62      	ldr	r2, [r4, #100]	; 0x64
    277a:	07d2      	lsls	r2, r2, #31
    277c:	d401      	bmi.n	2782 <_fflush_r+0x22>
    277e:	059b      	lsls	r3, r3, #22
    2780:	d514      	bpl.n	27ac <_fflush_r+0x4c>
    2782:	0028      	movs	r0, r5
    2784:	0021      	movs	r1, r4
    2786:	f7ff ff4b 	bl	2620 <__sflush_r>
    278a:	6e63      	ldr	r3, [r4, #100]	; 0x64
    278c:	0005      	movs	r5, r0
    278e:	07db      	lsls	r3, r3, #31
    2790:	d402      	bmi.n	2798 <_fflush_r+0x38>
    2792:	89a3      	ldrh	r3, [r4, #12]
    2794:	059b      	lsls	r3, r3, #22
    2796:	d515      	bpl.n	27c4 <_fflush_r+0x64>
    2798:	0028      	movs	r0, r5
    279a:	bd70      	pop	{r4, r5, r6, pc}
    279c:	f000 f85a 	bl	2854 <__sinit>
    27a0:	220c      	movs	r2, #12
    27a2:	5ea3      	ldrsh	r3, [r4, r2]
    27a4:	2b00      	cmp	r3, #0
    27a6:	d1e7      	bne.n	2778 <_fflush_r+0x18>
    27a8:	2500      	movs	r5, #0
    27aa:	e7f5      	b.n	2798 <_fflush_r+0x38>
    27ac:	6da0      	ldr	r0, [r4, #88]	; 0x58
    27ae:	f000 fa49 	bl	2c44 <__retarget_lock_acquire_recursive>
    27b2:	0028      	movs	r0, r5
    27b4:	0021      	movs	r1, r4
    27b6:	f7ff ff33 	bl	2620 <__sflush_r>
    27ba:	6e63      	ldr	r3, [r4, #100]	; 0x64
    27bc:	0005      	movs	r5, r0
    27be:	07db      	lsls	r3, r3, #31
    27c0:	d4ea      	bmi.n	2798 <_fflush_r+0x38>
    27c2:	e7e6      	b.n	2792 <_fflush_r+0x32>
    27c4:	6da0      	ldr	r0, [r4, #88]	; 0x58
    27c6:	f000 fa3f 	bl	2c48 <__retarget_lock_release_recursive>
    27ca:	e7e5      	b.n	2798 <_fflush_r+0x38>

000027cc <fflush>:
    27cc:	b570      	push	{r4, r5, r6, lr}
    27ce:	1e04      	subs	r4, r0, #0
    27d0:	d02a      	beq.n	2828 <fflush+0x5c>
    27d2:	4b19      	ldr	r3, [pc, #100]	; (2838 <fflush+0x6c>)
    27d4:	681d      	ldr	r5, [r3, #0]
    27d6:	2d00      	cmp	r5, #0
    27d8:	d002      	beq.n	27e0 <fflush+0x14>
    27da:	6bab      	ldr	r3, [r5, #56]	; 0x38
    27dc:	2b00      	cmp	r3, #0
    27de:	d017      	beq.n	2810 <fflush+0x44>
    27e0:	220c      	movs	r2, #12
    27e2:	5ea3      	ldrsh	r3, [r4, r2]
    27e4:	2b00      	cmp	r3, #0
    27e6:	d011      	beq.n	280c <fflush+0x40>
    27e8:	6e62      	ldr	r2, [r4, #100]	; 0x64
    27ea:	07d2      	lsls	r2, r2, #31
    27ec:	d401      	bmi.n	27f2 <fflush+0x26>
    27ee:	059b      	lsls	r3, r3, #22
    27f0:	d512      	bpl.n	2818 <fflush+0x4c>
    27f2:	0028      	movs	r0, r5
    27f4:	0021      	movs	r1, r4
    27f6:	f7ff ff13 	bl	2620 <__sflush_r>
    27fa:	6e63      	ldr	r3, [r4, #100]	; 0x64
    27fc:	0005      	movs	r5, r0
    27fe:	07db      	lsls	r3, r3, #31
    2800:	d402      	bmi.n	2808 <fflush+0x3c>
    2802:	89a3      	ldrh	r3, [r4, #12]
    2804:	059b      	lsls	r3, r3, #22
    2806:	d50b      	bpl.n	2820 <fflush+0x54>
    2808:	0028      	movs	r0, r5
    280a:	bd70      	pop	{r4, r5, r6, pc}
    280c:	2500      	movs	r5, #0
    280e:	e7fb      	b.n	2808 <fflush+0x3c>
    2810:	0028      	movs	r0, r5
    2812:	f000 f81f 	bl	2854 <__sinit>
    2816:	e7e3      	b.n	27e0 <fflush+0x14>
    2818:	6da0      	ldr	r0, [r4, #88]	; 0x58
    281a:	f000 fa13 	bl	2c44 <__retarget_lock_acquire_recursive>
    281e:	e7e8      	b.n	27f2 <fflush+0x26>
    2820:	6da0      	ldr	r0, [r4, #88]	; 0x58
    2822:	f000 fa11 	bl	2c48 <__retarget_lock_release_recursive>
    2826:	e7ef      	b.n	2808 <fflush+0x3c>
    2828:	4b04      	ldr	r3, [pc, #16]	; (283c <fflush+0x70>)
    282a:	4905      	ldr	r1, [pc, #20]	; (2840 <fflush+0x74>)
    282c:	6818      	ldr	r0, [r3, #0]
    282e:	f000 f9e1 	bl	2bf4 <_fwalk_reent>
    2832:	0005      	movs	r5, r0
    2834:	e7e8      	b.n	2808 <fflush+0x3c>
    2836:	46c0      	nop			; (mov r8, r8)
    2838:	20000004 	.word	0x20000004
    283c:	00008a2c 	.word	0x00008a2c
    2840:	00002761 	.word	0x00002761

00002844 <_cleanup_r>:
    2844:	b510      	push	{r4, lr}
    2846:	4902      	ldr	r1, [pc, #8]	; (2850 <_cleanup_r+0xc>)
    2848:	f000 f9d4 	bl	2bf4 <_fwalk_reent>
    284c:	bd10      	pop	{r4, pc}
    284e:	46c0      	nop			; (mov r8, r8)
    2850:	00006321 	.word	0x00006321

00002854 <__sinit>:
    2854:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    2856:	46de      	mov	lr, fp
    2858:	4657      	mov	r7, sl
    285a:	464e      	mov	r6, r9
    285c:	4645      	mov	r5, r8
    285e:	b5e0      	push	{r5, r6, r7, lr}
    2860:	0006      	movs	r6, r0
    2862:	4f3c      	ldr	r7, [pc, #240]	; (2954 <__sinit+0x100>)
    2864:	0038      	movs	r0, r7
    2866:	f000 f9ed 	bl	2c44 <__retarget_lock_acquire_recursive>
    286a:	6bb4      	ldr	r4, [r6, #56]	; 0x38
    286c:	2c00      	cmp	r4, #0
    286e:	d168      	bne.n	2942 <__sinit+0xee>
    2870:	4b39      	ldr	r3, [pc, #228]	; (2958 <__sinit+0x104>)
    2872:	2203      	movs	r2, #3
    2874:	63f3      	str	r3, [r6, #60]	; 0x3c
    2876:	23b8      	movs	r3, #184	; 0xb8
    2878:	009b      	lsls	r3, r3, #2
    287a:	50f4      	str	r4, [r6, r3]
    287c:	3304      	adds	r3, #4
    287e:	6875      	ldr	r5, [r6, #4]
    2880:	50f2      	str	r2, [r6, r3]
    2882:	3308      	adds	r3, #8
    2884:	18f2      	adds	r2, r6, r3
    2886:	3b04      	subs	r3, #4
    2888:	50f2      	str	r2, [r6, r3]
    288a:	0028      	movs	r0, r5
    288c:	2304      	movs	r3, #4
    288e:	2208      	movs	r2, #8
    2890:	2100      	movs	r1, #0
    2892:	60eb      	str	r3, [r5, #12]
    2894:	666c      	str	r4, [r5, #100]	; 0x64
    2896:	602c      	str	r4, [r5, #0]
    2898:	606c      	str	r4, [r5, #4]
    289a:	60ac      	str	r4, [r5, #8]
    289c:	612c      	str	r4, [r5, #16]
    289e:	616c      	str	r4, [r5, #20]
    28a0:	61ac      	str	r4, [r5, #24]
    28a2:	305c      	adds	r0, #92	; 0x5c
    28a4:	f000 fce6 	bl	3274 <memset>
    28a8:	0028      	movs	r0, r5
    28aa:	4b2c      	ldr	r3, [pc, #176]	; (295c <__sinit+0x108>)
    28ac:	61ed      	str	r5, [r5, #28]
    28ae:	469b      	mov	fp, r3
    28b0:	622b      	str	r3, [r5, #32]
    28b2:	4b2b      	ldr	r3, [pc, #172]	; (2960 <__sinit+0x10c>)
    28b4:	3058      	adds	r0, #88	; 0x58
    28b6:	469a      	mov	sl, r3
    28b8:	626b      	str	r3, [r5, #36]	; 0x24
    28ba:	4b2a      	ldr	r3, [pc, #168]	; (2964 <__sinit+0x110>)
    28bc:	4699      	mov	r9, r3
    28be:	62ab      	str	r3, [r5, #40]	; 0x28
    28c0:	4b29      	ldr	r3, [pc, #164]	; (2968 <__sinit+0x114>)
    28c2:	62eb      	str	r3, [r5, #44]	; 0x2c
    28c4:	4698      	mov	r8, r3
    28c6:	f000 f9b9 	bl	2c3c <__retarget_lock_init_recursive>
    28ca:	68b5      	ldr	r5, [r6, #8]
    28cc:	4b27      	ldr	r3, [pc, #156]	; (296c <__sinit+0x118>)
    28ce:	0028      	movs	r0, r5
    28d0:	2208      	movs	r2, #8
    28d2:	2100      	movs	r1, #0
    28d4:	60eb      	str	r3, [r5, #12]
    28d6:	666c      	str	r4, [r5, #100]	; 0x64
    28d8:	602c      	str	r4, [r5, #0]
    28da:	606c      	str	r4, [r5, #4]
    28dc:	60ac      	str	r4, [r5, #8]
    28de:	612c      	str	r4, [r5, #16]
    28e0:	616c      	str	r4, [r5, #20]
    28e2:	61ac      	str	r4, [r5, #24]
    28e4:	305c      	adds	r0, #92	; 0x5c
    28e6:	f000 fcc5 	bl	3274 <memset>
    28ea:	465b      	mov	r3, fp
    28ec:	622b      	str	r3, [r5, #32]
    28ee:	4653      	mov	r3, sl
    28f0:	626b      	str	r3, [r5, #36]	; 0x24
    28f2:	464b      	mov	r3, r9
    28f4:	0028      	movs	r0, r5
    28f6:	62ab      	str	r3, [r5, #40]	; 0x28
    28f8:	4643      	mov	r3, r8
    28fa:	61ed      	str	r5, [r5, #28]
    28fc:	62eb      	str	r3, [r5, #44]	; 0x2c
    28fe:	3058      	adds	r0, #88	; 0x58
    2900:	f000 f99c 	bl	2c3c <__retarget_lock_init_recursive>
    2904:	68f5      	ldr	r5, [r6, #12]
    2906:	4b1a      	ldr	r3, [pc, #104]	; (2970 <__sinit+0x11c>)
    2908:	0028      	movs	r0, r5
    290a:	2208      	movs	r2, #8
    290c:	2100      	movs	r1, #0
    290e:	60eb      	str	r3, [r5, #12]
    2910:	666c      	str	r4, [r5, #100]	; 0x64
    2912:	602c      	str	r4, [r5, #0]
    2914:	606c      	str	r4, [r5, #4]
    2916:	60ac      	str	r4, [r5, #8]
    2918:	612c      	str	r4, [r5, #16]
    291a:	616c      	str	r4, [r5, #20]
    291c:	61ac      	str	r4, [r5, #24]
    291e:	305c      	adds	r0, #92	; 0x5c
    2920:	f000 fca8 	bl	3274 <memset>
    2924:	465b      	mov	r3, fp
    2926:	622b      	str	r3, [r5, #32]
    2928:	4653      	mov	r3, sl
    292a:	626b      	str	r3, [r5, #36]	; 0x24
    292c:	464b      	mov	r3, r9
    292e:	0028      	movs	r0, r5
    2930:	62ab      	str	r3, [r5, #40]	; 0x28
    2932:	4643      	mov	r3, r8
    2934:	61ed      	str	r5, [r5, #28]
    2936:	62eb      	str	r3, [r5, #44]	; 0x2c
    2938:	3058      	adds	r0, #88	; 0x58
    293a:	f000 f97f 	bl	2c3c <__retarget_lock_init_recursive>
    293e:	2301      	movs	r3, #1
    2940:	63b3      	str	r3, [r6, #56]	; 0x38
    2942:	0038      	movs	r0, r7
    2944:	f000 f980 	bl	2c48 <__retarget_lock_release_recursive>
    2948:	bcf0      	pop	{r4, r5, r6, r7}
    294a:	46bb      	mov	fp, r7
    294c:	46b2      	mov	sl, r6
    294e:	46a9      	mov	r9, r5
    2950:	46a0      	mov	r8, r4
    2952:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    2954:	20001ebc 	.word	0x20001ebc
    2958:	00002845 	.word	0x00002845
    295c:	00003385 	.word	0x00003385
    2960:	000033ad 	.word	0x000033ad
    2964:	000033ed 	.word	0x000033ed
    2968:	00003419 	.word	0x00003419
    296c:	00010009 	.word	0x00010009
    2970:	00020012 	.word	0x00020012

00002974 <__sfp_lock_acquire>:
    2974:	b510      	push	{r4, lr}
    2976:	4802      	ldr	r0, [pc, #8]	; (2980 <__sfp_lock_acquire+0xc>)
    2978:	f000 f964 	bl	2c44 <__retarget_lock_acquire_recursive>
    297c:	bd10      	pop	{r4, pc}
    297e:	46c0      	nop			; (mov r8, r8)
    2980:	20001eb8 	.word	0x20001eb8

00002984 <__sfp_lock_release>:
    2984:	b510      	push	{r4, lr}
    2986:	4802      	ldr	r0, [pc, #8]	; (2990 <__sfp_lock_release+0xc>)
    2988:	f000 f95e 	bl	2c48 <__retarget_lock_release_recursive>
    298c:	bd10      	pop	{r4, pc}
    298e:	46c0      	nop			; (mov r8, r8)
    2990:	20001eb8 	.word	0x20001eb8

00002994 <_malloc_trim_r>:
    2994:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    2996:	000c      	movs	r4, r1
    2998:	0005      	movs	r5, r0
    299a:	f000 fcbf 	bl	331c <__malloc_lock>
    299e:	4f20      	ldr	r7, [pc, #128]	; (2a20 <_malloc_trim_r+0x8c>)
    29a0:	68bb      	ldr	r3, [r7, #8]
    29a2:	685e      	ldr	r6, [r3, #4]
    29a4:	2303      	movs	r3, #3
    29a6:	439e      	bics	r6, r3
    29a8:	4b1e      	ldr	r3, [pc, #120]	; (2a24 <_malloc_trim_r+0x90>)
    29aa:	1b34      	subs	r4, r6, r4
    29ac:	469c      	mov	ip, r3
    29ae:	4464      	add	r4, ip
    29b0:	0b24      	lsrs	r4, r4, #12
    29b2:	3c01      	subs	r4, #1
    29b4:	3311      	adds	r3, #17
    29b6:	0324      	lsls	r4, r4, #12
    29b8:	429c      	cmp	r4, r3
    29ba:	db07      	blt.n	29cc <_malloc_trim_r+0x38>
    29bc:	2100      	movs	r1, #0
    29be:	0028      	movs	r0, r5
    29c0:	f000 fcce 	bl	3360 <_sbrk_r>
    29c4:	68bb      	ldr	r3, [r7, #8]
    29c6:	199b      	adds	r3, r3, r6
    29c8:	4298      	cmp	r0, r3
    29ca:	d004      	beq.n	29d6 <_malloc_trim_r+0x42>
    29cc:	0028      	movs	r0, r5
    29ce:	f000 fcad 	bl	332c <__malloc_unlock>
    29d2:	2000      	movs	r0, #0
    29d4:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    29d6:	0028      	movs	r0, r5
    29d8:	4261      	negs	r1, r4
    29da:	f000 fcc1 	bl	3360 <_sbrk_r>
    29de:	1c43      	adds	r3, r0, #1
    29e0:	d00d      	beq.n	29fe <_malloc_trim_r+0x6a>
    29e2:	2201      	movs	r2, #1
    29e4:	68bb      	ldr	r3, [r7, #8]
    29e6:	1b36      	subs	r6, r6, r4
    29e8:	4316      	orrs	r6, r2
    29ea:	605e      	str	r6, [r3, #4]
    29ec:	4b0e      	ldr	r3, [pc, #56]	; (2a28 <_malloc_trim_r+0x94>)
    29ee:	0028      	movs	r0, r5
    29f0:	681a      	ldr	r2, [r3, #0]
    29f2:	1b14      	subs	r4, r2, r4
    29f4:	601c      	str	r4, [r3, #0]
    29f6:	f000 fc99 	bl	332c <__malloc_unlock>
    29fa:	2001      	movs	r0, #1
    29fc:	e7ea      	b.n	29d4 <_malloc_trim_r+0x40>
    29fe:	2100      	movs	r1, #0
    2a00:	0028      	movs	r0, r5
    2a02:	f000 fcad 	bl	3360 <_sbrk_r>
    2a06:	68ba      	ldr	r2, [r7, #8]
    2a08:	1a83      	subs	r3, r0, r2
    2a0a:	2b0f      	cmp	r3, #15
    2a0c:	ddde      	ble.n	29cc <_malloc_trim_r+0x38>
    2a0e:	4907      	ldr	r1, [pc, #28]	; (2a2c <_malloc_trim_r+0x98>)
    2a10:	6809      	ldr	r1, [r1, #0]
    2a12:	1a40      	subs	r0, r0, r1
    2a14:	4904      	ldr	r1, [pc, #16]	; (2a28 <_malloc_trim_r+0x94>)
    2a16:	6008      	str	r0, [r1, #0]
    2a18:	2101      	movs	r1, #1
    2a1a:	430b      	orrs	r3, r1
    2a1c:	6053      	str	r3, [r2, #4]
    2a1e:	e7d5      	b.n	29cc <_malloc_trim_r+0x38>
    2a20:	20000430 	.word	0x20000430
    2a24:	00000fef 	.word	0x00000fef
    2a28:	20001ec0 	.word	0x20001ec0
    2a2c:	20000838 	.word	0x20000838

00002a30 <_free_r>:
    2a30:	b5f0      	push	{r4, r5, r6, r7, lr}
    2a32:	46c6      	mov	lr, r8
    2a34:	0005      	movs	r5, r0
    2a36:	000c      	movs	r4, r1
    2a38:	b500      	push	{lr}
    2a3a:	2900      	cmp	r1, #0
    2a3c:	d04f      	beq.n	2ade <_free_r+0xae>
    2a3e:	f000 fc6d 	bl	331c <__malloc_lock>
    2a42:	0021      	movs	r1, r4
    2a44:	3908      	subs	r1, #8
    2a46:	684c      	ldr	r4, [r1, #4]
    2a48:	2601      	movs	r6, #1
    2a4a:	0022      	movs	r2, r4
    2a4c:	2003      	movs	r0, #3
    2a4e:	43b2      	bics	r2, r6
    2a50:	188f      	adds	r7, r1, r2
    2a52:	687b      	ldr	r3, [r7, #4]
    2a54:	4383      	bics	r3, r0
    2a56:	4862      	ldr	r0, [pc, #392]	; (2be0 <_free_r+0x1b0>)
    2a58:	4698      	mov	r8, r3
    2a5a:	6883      	ldr	r3, [r0, #8]
    2a5c:	42bb      	cmp	r3, r7
    2a5e:	d06a      	beq.n	2b36 <_free_r+0x106>
    2a60:	4643      	mov	r3, r8
    2a62:	607b      	str	r3, [r7, #4]
    2a64:	4226      	tst	r6, r4
    2a66:	d11e      	bne.n	2aa6 <_free_r+0x76>
    2a68:	2308      	movs	r3, #8
    2a6a:	469c      	mov	ip, r3
    2a6c:	680c      	ldr	r4, [r1, #0]
    2a6e:	4484      	add	ip, r0
    2a70:	1b09      	subs	r1, r1, r4
    2a72:	1912      	adds	r2, r2, r4
    2a74:	688c      	ldr	r4, [r1, #8]
    2a76:	4564      	cmp	r4, ip
    2a78:	d04f      	beq.n	2b1a <_free_r+0xea>
    2a7a:	68cb      	ldr	r3, [r1, #12]
    2a7c:	60e3      	str	r3, [r4, #12]
    2a7e:	609c      	str	r4, [r3, #8]
    2a80:	4643      	mov	r3, r8
    2a82:	18fc      	adds	r4, r7, r3
    2a84:	6864      	ldr	r4, [r4, #4]
    2a86:	4234      	tst	r4, r6
    2a88:	d111      	bne.n	2aae <_free_r+0x7e>
    2a8a:	68bb      	ldr	r3, [r7, #8]
    2a8c:	4c55      	ldr	r4, [pc, #340]	; (2be4 <_free_r+0x1b4>)
    2a8e:	4442      	add	r2, r8
    2a90:	42a3      	cmp	r3, r4
    2a92:	d100      	bne.n	2a96 <_free_r+0x66>
    2a94:	e07e      	b.n	2b94 <_free_r+0x164>
    2a96:	68fc      	ldr	r4, [r7, #12]
    2a98:	60dc      	str	r4, [r3, #12]
    2a9a:	60a3      	str	r3, [r4, #8]
    2a9c:	2301      	movs	r3, #1
    2a9e:	4313      	orrs	r3, r2
    2aa0:	604b      	str	r3, [r1, #4]
    2aa2:	508a      	str	r2, [r1, r2]
    2aa4:	e006      	b.n	2ab4 <_free_r+0x84>
    2aa6:	18fc      	adds	r4, r7, r3
    2aa8:	6864      	ldr	r4, [r4, #4]
    2aaa:	4234      	tst	r4, r6
    2aac:	d0ed      	beq.n	2a8a <_free_r+0x5a>
    2aae:	4316      	orrs	r6, r2
    2ab0:	604e      	str	r6, [r1, #4]
    2ab2:	603a      	str	r2, [r7, #0]
    2ab4:	2380      	movs	r3, #128	; 0x80
    2ab6:	009b      	lsls	r3, r3, #2
    2ab8:	429a      	cmp	r2, r3
    2aba:	d213      	bcs.n	2ae4 <_free_r+0xb4>
    2abc:	0954      	lsrs	r4, r2, #5
    2abe:	08d3      	lsrs	r3, r2, #3
    2ac0:	2201      	movs	r2, #1
    2ac2:	40a2      	lsls	r2, r4
    2ac4:	6844      	ldr	r4, [r0, #4]
    2ac6:	00db      	lsls	r3, r3, #3
    2ac8:	4322      	orrs	r2, r4
    2aca:	6042      	str	r2, [r0, #4]
    2acc:	1818      	adds	r0, r3, r0
    2ace:	6883      	ldr	r3, [r0, #8]
    2ad0:	60c8      	str	r0, [r1, #12]
    2ad2:	608b      	str	r3, [r1, #8]
    2ad4:	6081      	str	r1, [r0, #8]
    2ad6:	60d9      	str	r1, [r3, #12]
    2ad8:	0028      	movs	r0, r5
    2ada:	f000 fc27 	bl	332c <__malloc_unlock>
    2ade:	bc80      	pop	{r7}
    2ae0:	46b8      	mov	r8, r7
    2ae2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2ae4:	0a53      	lsrs	r3, r2, #9
    2ae6:	2b04      	cmp	r3, #4
    2ae8:	d83e      	bhi.n	2b68 <_free_r+0x138>
    2aea:	0994      	lsrs	r4, r2, #6
    2aec:	0026      	movs	r6, r4
    2aee:	3439      	adds	r4, #57	; 0x39
    2af0:	3638      	adds	r6, #56	; 0x38
    2af2:	00e4      	lsls	r4, r4, #3
    2af4:	1904      	adds	r4, r0, r4
    2af6:	6823      	ldr	r3, [r4, #0]
    2af8:	3c08      	subs	r4, #8
    2afa:	2703      	movs	r7, #3
    2afc:	429c      	cmp	r4, r3
    2afe:	d042      	beq.n	2b86 <_free_r+0x156>
    2b00:	6858      	ldr	r0, [r3, #4]
    2b02:	43b8      	bics	r0, r7
    2b04:	4290      	cmp	r0, r2
    2b06:	d902      	bls.n	2b0e <_free_r+0xde>
    2b08:	689b      	ldr	r3, [r3, #8]
    2b0a:	429c      	cmp	r4, r3
    2b0c:	d1f8      	bne.n	2b00 <_free_r+0xd0>
    2b0e:	68dc      	ldr	r4, [r3, #12]
    2b10:	60cc      	str	r4, [r1, #12]
    2b12:	608b      	str	r3, [r1, #8]
    2b14:	60a1      	str	r1, [r4, #8]
    2b16:	60d9      	str	r1, [r3, #12]
    2b18:	e7de      	b.n	2ad8 <_free_r+0xa8>
    2b1a:	4643      	mov	r3, r8
    2b1c:	18f8      	adds	r0, r7, r3
    2b1e:	6840      	ldr	r0, [r0, #4]
    2b20:	4230      	tst	r0, r6
    2b22:	d157      	bne.n	2bd4 <_free_r+0x1a4>
    2b24:	68fb      	ldr	r3, [r7, #12]
    2b26:	68b8      	ldr	r0, [r7, #8]
    2b28:	4442      	add	r2, r8
    2b2a:	4316      	orrs	r6, r2
    2b2c:	60c3      	str	r3, [r0, #12]
    2b2e:	6098      	str	r0, [r3, #8]
    2b30:	604e      	str	r6, [r1, #4]
    2b32:	508a      	str	r2, [r1, r2]
    2b34:	e7d0      	b.n	2ad8 <_free_r+0xa8>
    2b36:	0013      	movs	r3, r2
    2b38:	4443      	add	r3, r8
    2b3a:	4226      	tst	r6, r4
    2b3c:	d106      	bne.n	2b4c <_free_r+0x11c>
    2b3e:	680a      	ldr	r2, [r1, #0]
    2b40:	1a89      	subs	r1, r1, r2
    2b42:	688c      	ldr	r4, [r1, #8]
    2b44:	189b      	adds	r3, r3, r2
    2b46:	68ca      	ldr	r2, [r1, #12]
    2b48:	60e2      	str	r2, [r4, #12]
    2b4a:	6094      	str	r4, [r2, #8]
    2b4c:	2201      	movs	r2, #1
    2b4e:	431a      	orrs	r2, r3
    2b50:	604a      	str	r2, [r1, #4]
    2b52:	4a25      	ldr	r2, [pc, #148]	; (2be8 <_free_r+0x1b8>)
    2b54:	6081      	str	r1, [r0, #8]
    2b56:	6812      	ldr	r2, [r2, #0]
    2b58:	429a      	cmp	r2, r3
    2b5a:	d8bd      	bhi.n	2ad8 <_free_r+0xa8>
    2b5c:	4b23      	ldr	r3, [pc, #140]	; (2bec <_free_r+0x1bc>)
    2b5e:	0028      	movs	r0, r5
    2b60:	6819      	ldr	r1, [r3, #0]
    2b62:	f7ff ff17 	bl	2994 <_malloc_trim_r>
    2b66:	e7b7      	b.n	2ad8 <_free_r+0xa8>
    2b68:	2b14      	cmp	r3, #20
    2b6a:	d907      	bls.n	2b7c <_free_r+0x14c>
    2b6c:	2b54      	cmp	r3, #84	; 0x54
    2b6e:	d81a      	bhi.n	2ba6 <_free_r+0x176>
    2b70:	0b14      	lsrs	r4, r2, #12
    2b72:	0026      	movs	r6, r4
    2b74:	346f      	adds	r4, #111	; 0x6f
    2b76:	366e      	adds	r6, #110	; 0x6e
    2b78:	00e4      	lsls	r4, r4, #3
    2b7a:	e7bb      	b.n	2af4 <_free_r+0xc4>
    2b7c:	001e      	movs	r6, r3
    2b7e:	335c      	adds	r3, #92	; 0x5c
    2b80:	365b      	adds	r6, #91	; 0x5b
    2b82:	00dc      	lsls	r4, r3, #3
    2b84:	e7b6      	b.n	2af4 <_free_r+0xc4>
    2b86:	2201      	movs	r2, #1
    2b88:	10b6      	asrs	r6, r6, #2
    2b8a:	40b2      	lsls	r2, r6
    2b8c:	6846      	ldr	r6, [r0, #4]
    2b8e:	4332      	orrs	r2, r6
    2b90:	6042      	str	r2, [r0, #4]
    2b92:	e7bd      	b.n	2b10 <_free_r+0xe0>
    2b94:	60d9      	str	r1, [r3, #12]
    2b96:	6099      	str	r1, [r3, #8]
    2b98:	60cb      	str	r3, [r1, #12]
    2b9a:	608b      	str	r3, [r1, #8]
    2b9c:	2301      	movs	r3, #1
    2b9e:	4313      	orrs	r3, r2
    2ba0:	604b      	str	r3, [r1, #4]
    2ba2:	508a      	str	r2, [r1, r2]
    2ba4:	e798      	b.n	2ad8 <_free_r+0xa8>
    2ba6:	24aa      	movs	r4, #170	; 0xaa
    2ba8:	0064      	lsls	r4, r4, #1
    2baa:	42a3      	cmp	r3, r4
    2bac:	d805      	bhi.n	2bba <_free_r+0x18a>
    2bae:	0bd4      	lsrs	r4, r2, #15
    2bb0:	0026      	movs	r6, r4
    2bb2:	3478      	adds	r4, #120	; 0x78
    2bb4:	3677      	adds	r6, #119	; 0x77
    2bb6:	00e4      	lsls	r4, r4, #3
    2bb8:	e79c      	b.n	2af4 <_free_r+0xc4>
    2bba:	4c0d      	ldr	r4, [pc, #52]	; (2bf0 <_free_r+0x1c0>)
    2bbc:	42a3      	cmp	r3, r4
    2bbe:	d805      	bhi.n	2bcc <_free_r+0x19c>
    2bc0:	0c94      	lsrs	r4, r2, #18
    2bc2:	0026      	movs	r6, r4
    2bc4:	347d      	adds	r4, #125	; 0x7d
    2bc6:	367c      	adds	r6, #124	; 0x7c
    2bc8:	00e4      	lsls	r4, r4, #3
    2bca:	e793      	b.n	2af4 <_free_r+0xc4>
    2bcc:	24fe      	movs	r4, #254	; 0xfe
    2bce:	267e      	movs	r6, #126	; 0x7e
    2bd0:	00a4      	lsls	r4, r4, #2
    2bd2:	e78f      	b.n	2af4 <_free_r+0xc4>
    2bd4:	0033      	movs	r3, r6
    2bd6:	4313      	orrs	r3, r2
    2bd8:	604b      	str	r3, [r1, #4]
    2bda:	603a      	str	r2, [r7, #0]
    2bdc:	e77c      	b.n	2ad8 <_free_r+0xa8>
    2bde:	46c0      	nop			; (mov r8, r8)
    2be0:	20000430 	.word	0x20000430
    2be4:	20000438 	.word	0x20000438
    2be8:	2000083c 	.word	0x2000083c
    2bec:	20001ef0 	.word	0x20001ef0
    2bf0:	00000554 	.word	0x00000554

00002bf4 <_fwalk_reent>:
    2bf4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    2bf6:	4647      	mov	r7, r8
    2bf8:	46ce      	mov	lr, r9
    2bfa:	b580      	push	{r7, lr}
    2bfc:	27b8      	movs	r7, #184	; 0xb8
    2bfe:	4680      	mov	r8, r0
    2c00:	4689      	mov	r9, r1
    2c02:	2600      	movs	r6, #0
    2c04:	00bf      	lsls	r7, r7, #2
    2c06:	4447      	add	r7, r8
    2c08:	687b      	ldr	r3, [r7, #4]
    2c0a:	68bc      	ldr	r4, [r7, #8]
    2c0c:	1e5d      	subs	r5, r3, #1
    2c0e:	d40d      	bmi.n	2c2c <_fwalk_reent+0x38>
    2c10:	89a3      	ldrh	r3, [r4, #12]
    2c12:	2b01      	cmp	r3, #1
    2c14:	d907      	bls.n	2c26 <_fwalk_reent+0x32>
    2c16:	220e      	movs	r2, #14
    2c18:	5ea3      	ldrsh	r3, [r4, r2]
    2c1a:	3301      	adds	r3, #1
    2c1c:	d003      	beq.n	2c26 <_fwalk_reent+0x32>
    2c1e:	0021      	movs	r1, r4
    2c20:	4640      	mov	r0, r8
    2c22:	47c8      	blx	r9
    2c24:	4306      	orrs	r6, r0
    2c26:	3468      	adds	r4, #104	; 0x68
    2c28:	3d01      	subs	r5, #1
    2c2a:	d2f1      	bcs.n	2c10 <_fwalk_reent+0x1c>
    2c2c:	683f      	ldr	r7, [r7, #0]
    2c2e:	2f00      	cmp	r7, #0
    2c30:	d1ea      	bne.n	2c08 <_fwalk_reent+0x14>
    2c32:	0030      	movs	r0, r6
    2c34:	bcc0      	pop	{r6, r7}
    2c36:	46b9      	mov	r9, r7
    2c38:	46b0      	mov	r8, r6
    2c3a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00002c3c <__retarget_lock_init_recursive>:
    2c3c:	4770      	bx	lr
    2c3e:	46c0      	nop			; (mov r8, r8)

00002c40 <__retarget_lock_close_recursive>:
    2c40:	4770      	bx	lr
    2c42:	46c0      	nop			; (mov r8, r8)

00002c44 <__retarget_lock_acquire_recursive>:
    2c44:	4770      	bx	lr
    2c46:	46c0      	nop			; (mov r8, r8)

00002c48 <__retarget_lock_release_recursive>:
    2c48:	4770      	bx	lr
    2c4a:	46c0      	nop			; (mov r8, r8)

00002c4c <_malloc_r>:
    2c4c:	b5f0      	push	{r4, r5, r6, r7, lr}
    2c4e:	464e      	mov	r6, r9
    2c50:	4645      	mov	r5, r8
    2c52:	46de      	mov	lr, fp
    2c54:	4657      	mov	r7, sl
    2c56:	b5e0      	push	{r5, r6, r7, lr}
    2c58:	000d      	movs	r5, r1
    2c5a:	350b      	adds	r5, #11
    2c5c:	0006      	movs	r6, r0
    2c5e:	b083      	sub	sp, #12
    2c60:	2d16      	cmp	r5, #22
    2c62:	d822      	bhi.n	2caa <_malloc_r+0x5e>
    2c64:	2910      	cmp	r1, #16
    2c66:	d900      	bls.n	2c6a <_malloc_r+0x1e>
    2c68:	e0b2      	b.n	2dd0 <_malloc_r+0x184>
    2c6a:	f000 fb57 	bl	331c <__malloc_lock>
    2c6e:	2510      	movs	r5, #16
    2c70:	2318      	movs	r3, #24
    2c72:	2002      	movs	r0, #2
    2c74:	4fcc      	ldr	r7, [pc, #816]	; (2fa8 <_malloc_r+0x35c>)
    2c76:	18fb      	adds	r3, r7, r3
    2c78:	001a      	movs	r2, r3
    2c7a:	685c      	ldr	r4, [r3, #4]
    2c7c:	3a08      	subs	r2, #8
    2c7e:	4294      	cmp	r4, r2
    2c80:	d100      	bne.n	2c84 <_malloc_r+0x38>
    2c82:	e0b5      	b.n	2df0 <_malloc_r+0x1a4>
    2c84:	2303      	movs	r3, #3
    2c86:	6862      	ldr	r2, [r4, #4]
    2c88:	439a      	bics	r2, r3
    2c8a:	0013      	movs	r3, r2
    2c8c:	68e2      	ldr	r2, [r4, #12]
    2c8e:	68a1      	ldr	r1, [r4, #8]
    2c90:	60ca      	str	r2, [r1, #12]
    2c92:	6091      	str	r1, [r2, #8]
    2c94:	2201      	movs	r2, #1
    2c96:	18e3      	adds	r3, r4, r3
    2c98:	6859      	ldr	r1, [r3, #4]
    2c9a:	0030      	movs	r0, r6
    2c9c:	430a      	orrs	r2, r1
    2c9e:	605a      	str	r2, [r3, #4]
    2ca0:	f000 fb44 	bl	332c <__malloc_unlock>
    2ca4:	0020      	movs	r0, r4
    2ca6:	3008      	adds	r0, #8
    2ca8:	e095      	b.n	2dd6 <_malloc_r+0x18a>
    2caa:	2307      	movs	r3, #7
    2cac:	439d      	bics	r5, r3
    2cae:	d500      	bpl.n	2cb2 <_malloc_r+0x66>
    2cb0:	e08e      	b.n	2dd0 <_malloc_r+0x184>
    2cb2:	42a9      	cmp	r1, r5
    2cb4:	d900      	bls.n	2cb8 <_malloc_r+0x6c>
    2cb6:	e08b      	b.n	2dd0 <_malloc_r+0x184>
    2cb8:	f000 fb30 	bl	331c <__malloc_lock>
    2cbc:	23fc      	movs	r3, #252	; 0xfc
    2cbe:	005b      	lsls	r3, r3, #1
    2cc0:	429d      	cmp	r5, r3
    2cc2:	d200      	bcs.n	2cc6 <_malloc_r+0x7a>
    2cc4:	e1a7      	b.n	3016 <_malloc_r+0x3ca>
    2cc6:	0a68      	lsrs	r0, r5, #9
    2cc8:	d100      	bne.n	2ccc <_malloc_r+0x80>
    2cca:	e08b      	b.n	2de4 <_malloc_r+0x198>
    2ccc:	2804      	cmp	r0, #4
    2cce:	d900      	bls.n	2cd2 <_malloc_r+0x86>
    2cd0:	e17a      	b.n	2fc8 <_malloc_r+0x37c>
    2cd2:	2338      	movs	r3, #56	; 0x38
    2cd4:	4698      	mov	r8, r3
    2cd6:	09a8      	lsrs	r0, r5, #6
    2cd8:	4480      	add	r8, r0
    2cda:	3039      	adds	r0, #57	; 0x39
    2cdc:	00c1      	lsls	r1, r0, #3
    2cde:	4fb2      	ldr	r7, [pc, #712]	; (2fa8 <_malloc_r+0x35c>)
    2ce0:	1879      	adds	r1, r7, r1
    2ce2:	684c      	ldr	r4, [r1, #4]
    2ce4:	3908      	subs	r1, #8
    2ce6:	42a1      	cmp	r1, r4
    2ce8:	d00e      	beq.n	2d08 <_malloc_r+0xbc>
    2cea:	2303      	movs	r3, #3
    2cec:	469c      	mov	ip, r3
    2cee:	e004      	b.n	2cfa <_malloc_r+0xae>
    2cf0:	2a00      	cmp	r2, #0
    2cf2:	dacb      	bge.n	2c8c <_malloc_r+0x40>
    2cf4:	68e4      	ldr	r4, [r4, #12]
    2cf6:	42a1      	cmp	r1, r4
    2cf8:	d006      	beq.n	2d08 <_malloc_r+0xbc>
    2cfa:	4662      	mov	r2, ip
    2cfc:	6863      	ldr	r3, [r4, #4]
    2cfe:	4393      	bics	r3, r2
    2d00:	1b5a      	subs	r2, r3, r5
    2d02:	2a0f      	cmp	r2, #15
    2d04:	ddf4      	ble.n	2cf0 <_malloc_r+0xa4>
    2d06:	4640      	mov	r0, r8
    2d08:	003a      	movs	r2, r7
    2d0a:	693c      	ldr	r4, [r7, #16]
    2d0c:	3208      	adds	r2, #8
    2d0e:	4294      	cmp	r4, r2
    2d10:	d100      	bne.n	2d14 <_malloc_r+0xc8>
    2d12:	e078      	b.n	2e06 <_malloc_r+0x1ba>
    2d14:	2303      	movs	r3, #3
    2d16:	6861      	ldr	r1, [r4, #4]
    2d18:	4399      	bics	r1, r3
    2d1a:	4689      	mov	r9, r1
    2d1c:	000b      	movs	r3, r1
    2d1e:	1b49      	subs	r1, r1, r5
    2d20:	290f      	cmp	r1, #15
    2d22:	dd00      	ble.n	2d26 <_malloc_r+0xda>
    2d24:	e17b      	b.n	301e <_malloc_r+0x3d2>
    2d26:	617a      	str	r2, [r7, #20]
    2d28:	613a      	str	r2, [r7, #16]
    2d2a:	2900      	cmp	r1, #0
    2d2c:	dab2      	bge.n	2c94 <_malloc_r+0x48>
    2d2e:	2280      	movs	r2, #128	; 0x80
    2d30:	0092      	lsls	r2, r2, #2
    2d32:	4591      	cmp	r9, r2
    2d34:	d300      	bcc.n	2d38 <_malloc_r+0xec>
    2d36:	e10f      	b.n	2f58 <_malloc_r+0x30c>
    2d38:	0959      	lsrs	r1, r3, #5
    2d3a:	08da      	lsrs	r2, r3, #3
    2d3c:	2301      	movs	r3, #1
    2d3e:	408b      	lsls	r3, r1
    2d40:	00d2      	lsls	r2, r2, #3
    2d42:	6879      	ldr	r1, [r7, #4]
    2d44:	19d2      	adds	r2, r2, r7
    2d46:	430b      	orrs	r3, r1
    2d48:	6891      	ldr	r1, [r2, #8]
    2d4a:	607b      	str	r3, [r7, #4]
    2d4c:	60e2      	str	r2, [r4, #12]
    2d4e:	60a1      	str	r1, [r4, #8]
    2d50:	6094      	str	r4, [r2, #8]
    2d52:	60cc      	str	r4, [r1, #12]
    2d54:	2101      	movs	r1, #1
    2d56:	1082      	asrs	r2, r0, #2
    2d58:	4091      	lsls	r1, r2
    2d5a:	4299      	cmp	r1, r3
    2d5c:	d859      	bhi.n	2e12 <_malloc_r+0x1c6>
    2d5e:	420b      	tst	r3, r1
    2d60:	d105      	bne.n	2d6e <_malloc_r+0x122>
    2d62:	2203      	movs	r2, #3
    2d64:	4390      	bics	r0, r2
    2d66:	0049      	lsls	r1, r1, #1
    2d68:	3004      	adds	r0, #4
    2d6a:	420b      	tst	r3, r1
    2d6c:	d0fb      	beq.n	2d66 <_malloc_r+0x11a>
    2d6e:	2303      	movs	r3, #3
    2d70:	4698      	mov	r8, r3
    2d72:	00c3      	lsls	r3, r0, #3
    2d74:	4699      	mov	r9, r3
    2d76:	44b9      	add	r9, r7
    2d78:	46cc      	mov	ip, r9
    2d7a:	4682      	mov	sl, r0
    2d7c:	4663      	mov	r3, ip
    2d7e:	68dc      	ldr	r4, [r3, #12]
    2d80:	45a4      	cmp	ip, r4
    2d82:	d107      	bne.n	2d94 <_malloc_r+0x148>
    2d84:	e12c      	b.n	2fe0 <_malloc_r+0x394>
    2d86:	2a00      	cmp	r2, #0
    2d88:	db00      	blt.n	2d8c <_malloc_r+0x140>
    2d8a:	e135      	b.n	2ff8 <_malloc_r+0x3ac>
    2d8c:	68e4      	ldr	r4, [r4, #12]
    2d8e:	45a4      	cmp	ip, r4
    2d90:	d100      	bne.n	2d94 <_malloc_r+0x148>
    2d92:	e125      	b.n	2fe0 <_malloc_r+0x394>
    2d94:	4642      	mov	r2, r8
    2d96:	6863      	ldr	r3, [r4, #4]
    2d98:	4393      	bics	r3, r2
    2d9a:	1b5a      	subs	r2, r3, r5
    2d9c:	2a0f      	cmp	r2, #15
    2d9e:	ddf2      	ble.n	2d86 <_malloc_r+0x13a>
    2da0:	2001      	movs	r0, #1
    2da2:	4680      	mov	r8, r0
    2da4:	1961      	adds	r1, r4, r5
    2da6:	4305      	orrs	r5, r0
    2da8:	6065      	str	r5, [r4, #4]
    2daa:	68a0      	ldr	r0, [r4, #8]
    2dac:	68e5      	ldr	r5, [r4, #12]
    2dae:	3708      	adds	r7, #8
    2db0:	60c5      	str	r5, [r0, #12]
    2db2:	60a8      	str	r0, [r5, #8]
    2db4:	4640      	mov	r0, r8
    2db6:	4310      	orrs	r0, r2
    2db8:	60f9      	str	r1, [r7, #12]
    2dba:	60b9      	str	r1, [r7, #8]
    2dbc:	6048      	str	r0, [r1, #4]
    2dbe:	60cf      	str	r7, [r1, #12]
    2dc0:	0030      	movs	r0, r6
    2dc2:	608f      	str	r7, [r1, #8]
    2dc4:	50e2      	str	r2, [r4, r3]
    2dc6:	f000 fab1 	bl	332c <__malloc_unlock>
    2dca:	0020      	movs	r0, r4
    2dcc:	3008      	adds	r0, #8
    2dce:	e002      	b.n	2dd6 <_malloc_r+0x18a>
    2dd0:	230c      	movs	r3, #12
    2dd2:	2000      	movs	r0, #0
    2dd4:	6033      	str	r3, [r6, #0]
    2dd6:	b003      	add	sp, #12
    2dd8:	bcf0      	pop	{r4, r5, r6, r7}
    2dda:	46bb      	mov	fp, r7
    2ddc:	46b2      	mov	sl, r6
    2dde:	46a9      	mov	r9, r5
    2de0:	46a0      	mov	r8, r4
    2de2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2de4:	2180      	movs	r1, #128	; 0x80
    2de6:	233f      	movs	r3, #63	; 0x3f
    2de8:	2040      	movs	r0, #64	; 0x40
    2dea:	4698      	mov	r8, r3
    2dec:	0089      	lsls	r1, r1, #2
    2dee:	e776      	b.n	2cde <_malloc_r+0x92>
    2df0:	68dc      	ldr	r4, [r3, #12]
    2df2:	3002      	adds	r0, #2
    2df4:	42a3      	cmp	r3, r4
    2df6:	d000      	beq.n	2dfa <_malloc_r+0x1ae>
    2df8:	e744      	b.n	2c84 <_malloc_r+0x38>
    2dfa:	003a      	movs	r2, r7
    2dfc:	693c      	ldr	r4, [r7, #16]
    2dfe:	3208      	adds	r2, #8
    2e00:	4294      	cmp	r4, r2
    2e02:	d000      	beq.n	2e06 <_malloc_r+0x1ba>
    2e04:	e786      	b.n	2d14 <_malloc_r+0xc8>
    2e06:	2101      	movs	r1, #1
    2e08:	687b      	ldr	r3, [r7, #4]
    2e0a:	1082      	asrs	r2, r0, #2
    2e0c:	4091      	lsls	r1, r2
    2e0e:	4299      	cmp	r1, r3
    2e10:	d9a5      	bls.n	2d5e <_malloc_r+0x112>
    2e12:	2303      	movs	r3, #3
    2e14:	68bc      	ldr	r4, [r7, #8]
    2e16:	6862      	ldr	r2, [r4, #4]
    2e18:	439a      	bics	r2, r3
    2e1a:	4691      	mov	r9, r2
    2e1c:	4295      	cmp	r5, r2
    2e1e:	d803      	bhi.n	2e28 <_malloc_r+0x1dc>
    2e20:	1b53      	subs	r3, r2, r5
    2e22:	2b0f      	cmp	r3, #15
    2e24:	dd00      	ble.n	2e28 <_malloc_r+0x1dc>
    2e26:	e089      	b.n	2f3c <_malloc_r+0x2f0>
    2e28:	0023      	movs	r3, r4
    2e2a:	444b      	add	r3, r9
    2e2c:	4a5f      	ldr	r2, [pc, #380]	; (2fac <_malloc_r+0x360>)
    2e2e:	9301      	str	r3, [sp, #4]
    2e30:	4b5f      	ldr	r3, [pc, #380]	; (2fb0 <_malloc_r+0x364>)
    2e32:	4693      	mov	fp, r2
    2e34:	681b      	ldr	r3, [r3, #0]
    2e36:	6812      	ldr	r2, [r2, #0]
    2e38:	18eb      	adds	r3, r5, r3
    2e3a:	3201      	adds	r2, #1
    2e3c:	d100      	bne.n	2e40 <_malloc_r+0x1f4>
    2e3e:	e13d      	b.n	30bc <_malloc_r+0x470>
    2e40:	4a5c      	ldr	r2, [pc, #368]	; (2fb4 <_malloc_r+0x368>)
    2e42:	4694      	mov	ip, r2
    2e44:	4463      	add	r3, ip
    2e46:	0b1b      	lsrs	r3, r3, #12
    2e48:	031b      	lsls	r3, r3, #12
    2e4a:	9300      	str	r3, [sp, #0]
    2e4c:	0030      	movs	r0, r6
    2e4e:	9900      	ldr	r1, [sp, #0]
    2e50:	f000 fa86 	bl	3360 <_sbrk_r>
    2e54:	0003      	movs	r3, r0
    2e56:	4680      	mov	r8, r0
    2e58:	3301      	adds	r3, #1
    2e5a:	d100      	bne.n	2e5e <_malloc_r+0x212>
    2e5c:	e0fa      	b.n	3054 <_malloc_r+0x408>
    2e5e:	9b01      	ldr	r3, [sp, #4]
    2e60:	4283      	cmp	r3, r0
    2e62:	d900      	bls.n	2e66 <_malloc_r+0x21a>
    2e64:	e0f4      	b.n	3050 <_malloc_r+0x404>
    2e66:	4b54      	ldr	r3, [pc, #336]	; (2fb8 <_malloc_r+0x36c>)
    2e68:	9800      	ldr	r0, [sp, #0]
    2e6a:	001a      	movs	r2, r3
    2e6c:	469a      	mov	sl, r3
    2e6e:	6812      	ldr	r2, [r2, #0]
    2e70:	0003      	movs	r3, r0
    2e72:	4694      	mov	ip, r2
    2e74:	4651      	mov	r1, sl
    2e76:	4463      	add	r3, ip
    2e78:	600b      	str	r3, [r1, #0]
    2e7a:	9901      	ldr	r1, [sp, #4]
    2e7c:	001a      	movs	r2, r3
    2e7e:	4541      	cmp	r1, r8
    2e80:	d100      	bne.n	2e84 <_malloc_r+0x238>
    2e82:	e151      	b.n	3128 <_malloc_r+0x4dc>
    2e84:	465b      	mov	r3, fp
    2e86:	681b      	ldr	r3, [r3, #0]
    2e88:	3301      	adds	r3, #1
    2e8a:	d100      	bne.n	2e8e <_malloc_r+0x242>
    2e8c:	e156      	b.n	313c <_malloc_r+0x4f0>
    2e8e:	4643      	mov	r3, r8
    2e90:	9901      	ldr	r1, [sp, #4]
    2e92:	1a5b      	subs	r3, r3, r1
    2e94:	189a      	adds	r2, r3, r2
    2e96:	4653      	mov	r3, sl
    2e98:	601a      	str	r2, [r3, #0]
    2e9a:	2307      	movs	r3, #7
    2e9c:	4642      	mov	r2, r8
    2e9e:	4641      	mov	r1, r8
    2ea0:	401a      	ands	r2, r3
    2ea2:	9201      	str	r2, [sp, #4]
    2ea4:	4219      	tst	r1, r3
    2ea6:	d100      	bne.n	2eaa <_malloc_r+0x25e>
    2ea8:	e112      	b.n	30d0 <_malloc_r+0x484>
    2eaa:	2308      	movs	r3, #8
    2eac:	4698      	mov	r8, r3
    2eae:	1a88      	subs	r0, r1, r2
    2eb0:	4b42      	ldr	r3, [pc, #264]	; (2fbc <_malloc_r+0x370>)
    2eb2:	9900      	ldr	r1, [sp, #0]
    2eb4:	4480      	add	r8, r0
    2eb6:	4441      	add	r1, r8
    2eb8:	1a9b      	subs	r3, r3, r2
    2eba:	1a5b      	subs	r3, r3, r1
    2ebc:	051b      	lsls	r3, r3, #20
    2ebe:	0d1b      	lsrs	r3, r3, #20
    2ec0:	9100      	str	r1, [sp, #0]
    2ec2:	0030      	movs	r0, r6
    2ec4:	0019      	movs	r1, r3
    2ec6:	469b      	mov	fp, r3
    2ec8:	f000 fa4a 	bl	3360 <_sbrk_r>
    2ecc:	1c43      	adds	r3, r0, #1
    2ece:	d100      	bne.n	2ed2 <_malloc_r+0x286>
    2ed0:	e150      	b.n	3174 <_malloc_r+0x528>
    2ed2:	4643      	mov	r3, r8
    2ed4:	1ac0      	subs	r0, r0, r3
    2ed6:	0003      	movs	r3, r0
    2ed8:	445b      	add	r3, fp
    2eda:	9300      	str	r3, [sp, #0]
    2edc:	4653      	mov	r3, sl
    2ede:	4652      	mov	r2, sl
    2ee0:	681b      	ldr	r3, [r3, #0]
    2ee2:	2101      	movs	r1, #1
    2ee4:	445b      	add	r3, fp
    2ee6:	6013      	str	r3, [r2, #0]
    2ee8:	4642      	mov	r2, r8
    2eea:	4640      	mov	r0, r8
    2eec:	60ba      	str	r2, [r7, #8]
    2eee:	9a00      	ldr	r2, [sp, #0]
    2ef0:	430a      	orrs	r2, r1
    2ef2:	6042      	str	r2, [r0, #4]
    2ef4:	42bc      	cmp	r4, r7
    2ef6:	d100      	bne.n	2efa <_malloc_r+0x2ae>
    2ef8:	e124      	b.n	3144 <_malloc_r+0x4f8>
    2efa:	464a      	mov	r2, r9
    2efc:	2a0f      	cmp	r2, #15
    2efe:	d800      	bhi.n	2f02 <_malloc_r+0x2b6>
    2f00:	e122      	b.n	3148 <_malloc_r+0x4fc>
    2f02:	2007      	movs	r0, #7
    2f04:	3a0c      	subs	r2, #12
    2f06:	4382      	bics	r2, r0
    2f08:	6860      	ldr	r0, [r4, #4]
    2f0a:	4001      	ands	r1, r0
    2f0c:	2005      	movs	r0, #5
    2f0e:	4311      	orrs	r1, r2
    2f10:	6061      	str	r1, [r4, #4]
    2f12:	18a1      	adds	r1, r4, r2
    2f14:	6048      	str	r0, [r1, #4]
    2f16:	6088      	str	r0, [r1, #8]
    2f18:	2a0f      	cmp	r2, #15
    2f1a:	d900      	bls.n	2f1e <_malloc_r+0x2d2>
    2f1c:	e135      	b.n	318a <_malloc_r+0x53e>
    2f1e:	4642      	mov	r2, r8
    2f20:	4644      	mov	r4, r8
    2f22:	6852      	ldr	r2, [r2, #4]
    2f24:	4926      	ldr	r1, [pc, #152]	; (2fc0 <_malloc_r+0x374>)
    2f26:	6808      	ldr	r0, [r1, #0]
    2f28:	4298      	cmp	r0, r3
    2f2a:	d200      	bcs.n	2f2e <_malloc_r+0x2e2>
    2f2c:	600b      	str	r3, [r1, #0]
    2f2e:	4925      	ldr	r1, [pc, #148]	; (2fc4 <_malloc_r+0x378>)
    2f30:	6808      	ldr	r0, [r1, #0]
    2f32:	4298      	cmp	r0, r3
    2f34:	d300      	bcc.n	2f38 <_malloc_r+0x2ec>
    2f36:	e08f      	b.n	3058 <_malloc_r+0x40c>
    2f38:	600b      	str	r3, [r1, #0]
    2f3a:	e08d      	b.n	3058 <_malloc_r+0x40c>
    2f3c:	2201      	movs	r2, #1
    2f3e:	0029      	movs	r1, r5
    2f40:	4313      	orrs	r3, r2
    2f42:	4311      	orrs	r1, r2
    2f44:	1965      	adds	r5, r4, r5
    2f46:	6061      	str	r1, [r4, #4]
    2f48:	0030      	movs	r0, r6
    2f4a:	60bd      	str	r5, [r7, #8]
    2f4c:	606b      	str	r3, [r5, #4]
    2f4e:	f000 f9ed 	bl	332c <__malloc_unlock>
    2f52:	0020      	movs	r0, r4
    2f54:	3008      	adds	r0, #8
    2f56:	e73e      	b.n	2dd6 <_malloc_r+0x18a>
    2f58:	0a5a      	lsrs	r2, r3, #9
    2f5a:	2a04      	cmp	r2, #4
    2f5c:	d972      	bls.n	3044 <_malloc_r+0x3f8>
    2f5e:	2a14      	cmp	r2, #20
    2f60:	d900      	bls.n	2f64 <_malloc_r+0x318>
    2f62:	e0c5      	b.n	30f0 <_malloc_r+0x4a4>
    2f64:	0011      	movs	r1, r2
    2f66:	325c      	adds	r2, #92	; 0x5c
    2f68:	315b      	adds	r1, #91	; 0x5b
    2f6a:	00d2      	lsls	r2, r2, #3
    2f6c:	2308      	movs	r3, #8
    2f6e:	425b      	negs	r3, r3
    2f70:	469c      	mov	ip, r3
    2f72:	18ba      	adds	r2, r7, r2
    2f74:	4494      	add	ip, r2
    2f76:	4663      	mov	r3, ip
    2f78:	689a      	ldr	r2, [r3, #8]
    2f7a:	2303      	movs	r3, #3
    2f7c:	4698      	mov	r8, r3
    2f7e:	4594      	cmp	ip, r2
    2f80:	d100      	bne.n	2f84 <_malloc_r+0x338>
    2f82:	e09e      	b.n	30c2 <_malloc_r+0x476>
    2f84:	4643      	mov	r3, r8
    2f86:	6851      	ldr	r1, [r2, #4]
    2f88:	4399      	bics	r1, r3
    2f8a:	4549      	cmp	r1, r9
    2f8c:	d902      	bls.n	2f94 <_malloc_r+0x348>
    2f8e:	6892      	ldr	r2, [r2, #8]
    2f90:	4594      	cmp	ip, r2
    2f92:	d1f7      	bne.n	2f84 <_malloc_r+0x338>
    2f94:	68d3      	ldr	r3, [r2, #12]
    2f96:	469c      	mov	ip, r3
    2f98:	687b      	ldr	r3, [r7, #4]
    2f9a:	4661      	mov	r1, ip
    2f9c:	60a2      	str	r2, [r4, #8]
    2f9e:	60e1      	str	r1, [r4, #12]
    2fa0:	608c      	str	r4, [r1, #8]
    2fa2:	60d4      	str	r4, [r2, #12]
    2fa4:	e6d6      	b.n	2d54 <_malloc_r+0x108>
    2fa6:	46c0      	nop			; (mov r8, r8)
    2fa8:	20000430 	.word	0x20000430
    2fac:	20000838 	.word	0x20000838
    2fb0:	20001ef0 	.word	0x20001ef0
    2fb4:	0000100f 	.word	0x0000100f
    2fb8:	20001ec0 	.word	0x20001ec0
    2fbc:	00001008 	.word	0x00001008
    2fc0:	20001ee8 	.word	0x20001ee8
    2fc4:	20001eec 	.word	0x20001eec
    2fc8:	2814      	cmp	r0, #20
    2fca:	d952      	bls.n	3072 <_malloc_r+0x426>
    2fcc:	2854      	cmp	r0, #84	; 0x54
    2fce:	d900      	bls.n	2fd2 <_malloc_r+0x386>
    2fd0:	e096      	b.n	3100 <_malloc_r+0x4b4>
    2fd2:	236e      	movs	r3, #110	; 0x6e
    2fd4:	4698      	mov	r8, r3
    2fd6:	0b28      	lsrs	r0, r5, #12
    2fd8:	4480      	add	r8, r0
    2fda:	306f      	adds	r0, #111	; 0x6f
    2fdc:	00c1      	lsls	r1, r0, #3
    2fde:	e67e      	b.n	2cde <_malloc_r+0x92>
    2fe0:	2308      	movs	r3, #8
    2fe2:	469b      	mov	fp, r3
    2fe4:	3b07      	subs	r3, #7
    2fe6:	44dc      	add	ip, fp
    2fe8:	469b      	mov	fp, r3
    2fea:	44da      	add	sl, fp
    2fec:	4643      	mov	r3, r8
    2fee:	4652      	mov	r2, sl
    2ff0:	4213      	tst	r3, r2
    2ff2:	d000      	beq.n	2ff6 <_malloc_r+0x3aa>
    2ff4:	e6c2      	b.n	2d7c <_malloc_r+0x130>
    2ff6:	e04c      	b.n	3092 <_malloc_r+0x446>
    2ff8:	2201      	movs	r2, #1
    2ffa:	18e3      	adds	r3, r4, r3
    2ffc:	6859      	ldr	r1, [r3, #4]
    2ffe:	0030      	movs	r0, r6
    3000:	430a      	orrs	r2, r1
    3002:	605a      	str	r2, [r3, #4]
    3004:	68e3      	ldr	r3, [r4, #12]
    3006:	68a2      	ldr	r2, [r4, #8]
    3008:	60d3      	str	r3, [r2, #12]
    300a:	609a      	str	r2, [r3, #8]
    300c:	f000 f98e 	bl	332c <__malloc_unlock>
    3010:	0020      	movs	r0, r4
    3012:	3008      	adds	r0, #8
    3014:	e6df      	b.n	2dd6 <_malloc_r+0x18a>
    3016:	002b      	movs	r3, r5
    3018:	08e8      	lsrs	r0, r5, #3
    301a:	3308      	adds	r3, #8
    301c:	e62a      	b.n	2c74 <_malloc_r+0x28>
    301e:	2301      	movs	r3, #1
    3020:	1960      	adds	r0, r4, r5
    3022:	431d      	orrs	r5, r3
    3024:	6065      	str	r5, [r4, #4]
    3026:	6178      	str	r0, [r7, #20]
    3028:	6138      	str	r0, [r7, #16]
    302a:	60c2      	str	r2, [r0, #12]
    302c:	6082      	str	r2, [r0, #8]
    302e:	001a      	movs	r2, r3
    3030:	464b      	mov	r3, r9
    3032:	430a      	orrs	r2, r1
    3034:	6042      	str	r2, [r0, #4]
    3036:	0030      	movs	r0, r6
    3038:	50e1      	str	r1, [r4, r3]
    303a:	f000 f977 	bl	332c <__malloc_unlock>
    303e:	0020      	movs	r0, r4
    3040:	3008      	adds	r0, #8
    3042:	e6c8      	b.n	2dd6 <_malloc_r+0x18a>
    3044:	099a      	lsrs	r2, r3, #6
    3046:	0011      	movs	r1, r2
    3048:	3239      	adds	r2, #57	; 0x39
    304a:	3138      	adds	r1, #56	; 0x38
    304c:	00d2      	lsls	r2, r2, #3
    304e:	e78d      	b.n	2f6c <_malloc_r+0x320>
    3050:	42bc      	cmp	r4, r7
    3052:	d060      	beq.n	3116 <_malloc_r+0x4ca>
    3054:	68bc      	ldr	r4, [r7, #8]
    3056:	6862      	ldr	r2, [r4, #4]
    3058:	2303      	movs	r3, #3
    305a:	439a      	bics	r2, r3
    305c:	1b53      	subs	r3, r2, r5
    305e:	4295      	cmp	r5, r2
    3060:	d802      	bhi.n	3068 <_malloc_r+0x41c>
    3062:	2b0f      	cmp	r3, #15
    3064:	dd00      	ble.n	3068 <_malloc_r+0x41c>
    3066:	e769      	b.n	2f3c <_malloc_r+0x2f0>
    3068:	0030      	movs	r0, r6
    306a:	f000 f95f 	bl	332c <__malloc_unlock>
    306e:	2000      	movs	r0, #0
    3070:	e6b1      	b.n	2dd6 <_malloc_r+0x18a>
    3072:	235b      	movs	r3, #91	; 0x5b
    3074:	4698      	mov	r8, r3
    3076:	4480      	add	r8, r0
    3078:	305c      	adds	r0, #92	; 0x5c
    307a:	00c1      	lsls	r1, r0, #3
    307c:	e62f      	b.n	2cde <_malloc_r+0x92>
    307e:	2308      	movs	r3, #8
    3080:	425b      	negs	r3, r3
    3082:	469c      	mov	ip, r3
    3084:	44e1      	add	r9, ip
    3086:	464b      	mov	r3, r9
    3088:	689b      	ldr	r3, [r3, #8]
    308a:	3801      	subs	r0, #1
    308c:	454b      	cmp	r3, r9
    308e:	d000      	beq.n	3092 <_malloc_r+0x446>
    3090:	e098      	b.n	31c4 <_malloc_r+0x578>
    3092:	4643      	mov	r3, r8
    3094:	4203      	tst	r3, r0
    3096:	d1f2      	bne.n	307e <_malloc_r+0x432>
    3098:	687b      	ldr	r3, [r7, #4]
    309a:	438b      	bics	r3, r1
    309c:	607b      	str	r3, [r7, #4]
    309e:	0049      	lsls	r1, r1, #1
    30a0:	4299      	cmp	r1, r3
    30a2:	d900      	bls.n	30a6 <_malloc_r+0x45a>
    30a4:	e6b5      	b.n	2e12 <_malloc_r+0x1c6>
    30a6:	2900      	cmp	r1, #0
    30a8:	d104      	bne.n	30b4 <_malloc_r+0x468>
    30aa:	e6b2      	b.n	2e12 <_malloc_r+0x1c6>
    30ac:	2204      	movs	r2, #4
    30ae:	4694      	mov	ip, r2
    30b0:	0049      	lsls	r1, r1, #1
    30b2:	44e2      	add	sl, ip
    30b4:	420b      	tst	r3, r1
    30b6:	d0f9      	beq.n	30ac <_malloc_r+0x460>
    30b8:	4650      	mov	r0, sl
    30ba:	e65a      	b.n	2d72 <_malloc_r+0x126>
    30bc:	3310      	adds	r3, #16
    30be:	9300      	str	r3, [sp, #0]
    30c0:	e6c4      	b.n	2e4c <_malloc_r+0x200>
    30c2:	1089      	asrs	r1, r1, #2
    30c4:	3b02      	subs	r3, #2
    30c6:	408b      	lsls	r3, r1
    30c8:	6879      	ldr	r1, [r7, #4]
    30ca:	430b      	orrs	r3, r1
    30cc:	607b      	str	r3, [r7, #4]
    30ce:	e764      	b.n	2f9a <_malloc_r+0x34e>
    30d0:	9b00      	ldr	r3, [sp, #0]
    30d2:	0030      	movs	r0, r6
    30d4:	4443      	add	r3, r8
    30d6:	425b      	negs	r3, r3
    30d8:	051b      	lsls	r3, r3, #20
    30da:	0d1b      	lsrs	r3, r3, #20
    30dc:	0019      	movs	r1, r3
    30de:	469b      	mov	fp, r3
    30e0:	f000 f93e 	bl	3360 <_sbrk_r>
    30e4:	1c43      	adds	r3, r0, #1
    30e6:	d000      	beq.n	30ea <_malloc_r+0x49e>
    30e8:	e6f3      	b.n	2ed2 <_malloc_r+0x286>
    30ea:	2300      	movs	r3, #0
    30ec:	469b      	mov	fp, r3
    30ee:	e6f5      	b.n	2edc <_malloc_r+0x290>
    30f0:	2a54      	cmp	r2, #84	; 0x54
    30f2:	d82b      	bhi.n	314c <_malloc_r+0x500>
    30f4:	0b1a      	lsrs	r2, r3, #12
    30f6:	0011      	movs	r1, r2
    30f8:	326f      	adds	r2, #111	; 0x6f
    30fa:	316e      	adds	r1, #110	; 0x6e
    30fc:	00d2      	lsls	r2, r2, #3
    30fe:	e735      	b.n	2f6c <_malloc_r+0x320>
    3100:	23aa      	movs	r3, #170	; 0xaa
    3102:	005b      	lsls	r3, r3, #1
    3104:	4298      	cmp	r0, r3
    3106:	d82b      	bhi.n	3160 <_malloc_r+0x514>
    3108:	3bdd      	subs	r3, #221	; 0xdd
    310a:	4698      	mov	r8, r3
    310c:	0be8      	lsrs	r0, r5, #15
    310e:	4480      	add	r8, r0
    3110:	3078      	adds	r0, #120	; 0x78
    3112:	00c1      	lsls	r1, r0, #3
    3114:	e5e3      	b.n	2cde <_malloc_r+0x92>
    3116:	4b2c      	ldr	r3, [pc, #176]	; (31c8 <_malloc_r+0x57c>)
    3118:	9a00      	ldr	r2, [sp, #0]
    311a:	469a      	mov	sl, r3
    311c:	681b      	ldr	r3, [r3, #0]
    311e:	469c      	mov	ip, r3
    3120:	4653      	mov	r3, sl
    3122:	4462      	add	r2, ip
    3124:	601a      	str	r2, [r3, #0]
    3126:	e6ad      	b.n	2e84 <_malloc_r+0x238>
    3128:	0509      	lsls	r1, r1, #20
    312a:	d000      	beq.n	312e <_malloc_r+0x4e2>
    312c:	e6aa      	b.n	2e84 <_malloc_r+0x238>
    312e:	0002      	movs	r2, r0
    3130:	68bc      	ldr	r4, [r7, #8]
    3132:	444a      	add	r2, r9
    3134:	3101      	adds	r1, #1
    3136:	430a      	orrs	r2, r1
    3138:	6062      	str	r2, [r4, #4]
    313a:	e6f3      	b.n	2f24 <_malloc_r+0x2d8>
    313c:	465b      	mov	r3, fp
    313e:	4642      	mov	r2, r8
    3140:	601a      	str	r2, [r3, #0]
    3142:	e6aa      	b.n	2e9a <_malloc_r+0x24e>
    3144:	4644      	mov	r4, r8
    3146:	e6ed      	b.n	2f24 <_malloc_r+0x2d8>
    3148:	6041      	str	r1, [r0, #4]
    314a:	e78d      	b.n	3068 <_malloc_r+0x41c>
    314c:	21aa      	movs	r1, #170	; 0xaa
    314e:	0049      	lsls	r1, r1, #1
    3150:	428a      	cmp	r2, r1
    3152:	d824      	bhi.n	319e <_malloc_r+0x552>
    3154:	0bda      	lsrs	r2, r3, #15
    3156:	0011      	movs	r1, r2
    3158:	3278      	adds	r2, #120	; 0x78
    315a:	3177      	adds	r1, #119	; 0x77
    315c:	00d2      	lsls	r2, r2, #3
    315e:	e705      	b.n	2f6c <_malloc_r+0x320>
    3160:	4b1a      	ldr	r3, [pc, #104]	; (31cc <_malloc_r+0x580>)
    3162:	4298      	cmp	r0, r3
    3164:	d824      	bhi.n	31b0 <_malloc_r+0x564>
    3166:	237c      	movs	r3, #124	; 0x7c
    3168:	4698      	mov	r8, r3
    316a:	0ca8      	lsrs	r0, r5, #18
    316c:	4480      	add	r8, r0
    316e:	307d      	adds	r0, #125	; 0x7d
    3170:	00c1      	lsls	r1, r0, #3
    3172:	e5b4      	b.n	2cde <_malloc_r+0x92>
    3174:	9a00      	ldr	r2, [sp, #0]
    3176:	9b01      	ldr	r3, [sp, #4]
    3178:	4694      	mov	ip, r2
    317a:	4642      	mov	r2, r8
    317c:	3b08      	subs	r3, #8
    317e:	4463      	add	r3, ip
    3180:	1a9b      	subs	r3, r3, r2
    3182:	9300      	str	r3, [sp, #0]
    3184:	2300      	movs	r3, #0
    3186:	469b      	mov	fp, r3
    3188:	e6a8      	b.n	2edc <_malloc_r+0x290>
    318a:	0021      	movs	r1, r4
    318c:	0030      	movs	r0, r6
    318e:	3108      	adds	r1, #8
    3190:	f7ff fc4e 	bl	2a30 <_free_r>
    3194:	4653      	mov	r3, sl
    3196:	68bc      	ldr	r4, [r7, #8]
    3198:	681b      	ldr	r3, [r3, #0]
    319a:	6862      	ldr	r2, [r4, #4]
    319c:	e6c2      	b.n	2f24 <_malloc_r+0x2d8>
    319e:	490b      	ldr	r1, [pc, #44]	; (31cc <_malloc_r+0x580>)
    31a0:	428a      	cmp	r2, r1
    31a2:	d80b      	bhi.n	31bc <_malloc_r+0x570>
    31a4:	0c9a      	lsrs	r2, r3, #18
    31a6:	0011      	movs	r1, r2
    31a8:	327d      	adds	r2, #125	; 0x7d
    31aa:	317c      	adds	r1, #124	; 0x7c
    31ac:	00d2      	lsls	r2, r2, #3
    31ae:	e6dd      	b.n	2f6c <_malloc_r+0x320>
    31b0:	21fe      	movs	r1, #254	; 0xfe
    31b2:	237e      	movs	r3, #126	; 0x7e
    31b4:	207f      	movs	r0, #127	; 0x7f
    31b6:	4698      	mov	r8, r3
    31b8:	0089      	lsls	r1, r1, #2
    31ba:	e590      	b.n	2cde <_malloc_r+0x92>
    31bc:	22fe      	movs	r2, #254	; 0xfe
    31be:	217e      	movs	r1, #126	; 0x7e
    31c0:	0092      	lsls	r2, r2, #2
    31c2:	e6d3      	b.n	2f6c <_malloc_r+0x320>
    31c4:	687b      	ldr	r3, [r7, #4]
    31c6:	e76a      	b.n	309e <_malloc_r+0x452>
    31c8:	20001ec0 	.word	0x20001ec0
    31cc:	00000554 	.word	0x00000554

000031d0 <memcpy>:
    31d0:	b5f0      	push	{r4, r5, r6, r7, lr}
    31d2:	46c6      	mov	lr, r8
    31d4:	b500      	push	{lr}
    31d6:	2a0f      	cmp	r2, #15
    31d8:	d941      	bls.n	325e <memcpy+0x8e>
    31da:	2703      	movs	r7, #3
    31dc:	000d      	movs	r5, r1
    31de:	003e      	movs	r6, r7
    31e0:	4305      	orrs	r5, r0
    31e2:	000c      	movs	r4, r1
    31e4:	0003      	movs	r3, r0
    31e6:	402e      	ands	r6, r5
    31e8:	422f      	tst	r7, r5
    31ea:	d13d      	bne.n	3268 <memcpy+0x98>
    31ec:	0015      	movs	r5, r2
    31ee:	3d10      	subs	r5, #16
    31f0:	092d      	lsrs	r5, r5, #4
    31f2:	46a8      	mov	r8, r5
    31f4:	012d      	lsls	r5, r5, #4
    31f6:	46ac      	mov	ip, r5
    31f8:	4484      	add	ip, r0
    31fa:	6827      	ldr	r7, [r4, #0]
    31fc:	001d      	movs	r5, r3
    31fe:	601f      	str	r7, [r3, #0]
    3200:	6867      	ldr	r7, [r4, #4]
    3202:	605f      	str	r7, [r3, #4]
    3204:	68a7      	ldr	r7, [r4, #8]
    3206:	609f      	str	r7, [r3, #8]
    3208:	68e7      	ldr	r7, [r4, #12]
    320a:	3410      	adds	r4, #16
    320c:	60df      	str	r7, [r3, #12]
    320e:	3310      	adds	r3, #16
    3210:	4565      	cmp	r5, ip
    3212:	d1f2      	bne.n	31fa <memcpy+0x2a>
    3214:	4645      	mov	r5, r8
    3216:	230f      	movs	r3, #15
    3218:	240c      	movs	r4, #12
    321a:	3501      	adds	r5, #1
    321c:	012d      	lsls	r5, r5, #4
    321e:	1949      	adds	r1, r1, r5
    3220:	4013      	ands	r3, r2
    3222:	1945      	adds	r5, r0, r5
    3224:	4214      	tst	r4, r2
    3226:	d022      	beq.n	326e <memcpy+0x9e>
    3228:	598c      	ldr	r4, [r1, r6]
    322a:	51ac      	str	r4, [r5, r6]
    322c:	3604      	adds	r6, #4
    322e:	1b9c      	subs	r4, r3, r6
    3230:	2c03      	cmp	r4, #3
    3232:	d8f9      	bhi.n	3228 <memcpy+0x58>
    3234:	3b04      	subs	r3, #4
    3236:	089b      	lsrs	r3, r3, #2
    3238:	3301      	adds	r3, #1
    323a:	009b      	lsls	r3, r3, #2
    323c:	18ed      	adds	r5, r5, r3
    323e:	18c9      	adds	r1, r1, r3
    3240:	2303      	movs	r3, #3
    3242:	401a      	ands	r2, r3
    3244:	1e56      	subs	r6, r2, #1
    3246:	2a00      	cmp	r2, #0
    3248:	d006      	beq.n	3258 <memcpy+0x88>
    324a:	2300      	movs	r3, #0
    324c:	5ccc      	ldrb	r4, [r1, r3]
    324e:	001a      	movs	r2, r3
    3250:	54ec      	strb	r4, [r5, r3]
    3252:	3301      	adds	r3, #1
    3254:	4296      	cmp	r6, r2
    3256:	d1f9      	bne.n	324c <memcpy+0x7c>
    3258:	bc80      	pop	{r7}
    325a:	46b8      	mov	r8, r7
    325c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    325e:	0005      	movs	r5, r0
    3260:	1e56      	subs	r6, r2, #1
    3262:	2a00      	cmp	r2, #0
    3264:	d1f1      	bne.n	324a <memcpy+0x7a>
    3266:	e7f7      	b.n	3258 <memcpy+0x88>
    3268:	0005      	movs	r5, r0
    326a:	1e56      	subs	r6, r2, #1
    326c:	e7ed      	b.n	324a <memcpy+0x7a>
    326e:	001a      	movs	r2, r3
    3270:	e7f6      	b.n	3260 <memcpy+0x90>
    3272:	46c0      	nop			; (mov r8, r8)

00003274 <memset>:
    3274:	b5f0      	push	{r4, r5, r6, r7, lr}
    3276:	0005      	movs	r5, r0
    3278:	0783      	lsls	r3, r0, #30
    327a:	d049      	beq.n	3310 <memset+0x9c>
    327c:	1e54      	subs	r4, r2, #1
    327e:	2a00      	cmp	r2, #0
    3280:	d045      	beq.n	330e <memset+0x9a>
    3282:	0003      	movs	r3, r0
    3284:	2603      	movs	r6, #3
    3286:	b2ca      	uxtb	r2, r1
    3288:	e002      	b.n	3290 <memset+0x1c>
    328a:	3501      	adds	r5, #1
    328c:	3c01      	subs	r4, #1
    328e:	d33e      	bcc.n	330e <memset+0x9a>
    3290:	3301      	adds	r3, #1
    3292:	702a      	strb	r2, [r5, #0]
    3294:	4233      	tst	r3, r6
    3296:	d1f8      	bne.n	328a <memset+0x16>
    3298:	2c03      	cmp	r4, #3
    329a:	d930      	bls.n	32fe <memset+0x8a>
    329c:	22ff      	movs	r2, #255	; 0xff
    329e:	400a      	ands	r2, r1
    32a0:	0215      	lsls	r5, r2, #8
    32a2:	4315      	orrs	r5, r2
    32a4:	042a      	lsls	r2, r5, #16
    32a6:	4315      	orrs	r5, r2
    32a8:	2c0f      	cmp	r4, #15
    32aa:	d934      	bls.n	3316 <memset+0xa2>
    32ac:	0027      	movs	r7, r4
    32ae:	3f10      	subs	r7, #16
    32b0:	093f      	lsrs	r7, r7, #4
    32b2:	013e      	lsls	r6, r7, #4
    32b4:	46b4      	mov	ip, r6
    32b6:	001e      	movs	r6, r3
    32b8:	001a      	movs	r2, r3
    32ba:	3610      	adds	r6, #16
    32bc:	4466      	add	r6, ip
    32be:	6015      	str	r5, [r2, #0]
    32c0:	6055      	str	r5, [r2, #4]
    32c2:	6095      	str	r5, [r2, #8]
    32c4:	60d5      	str	r5, [r2, #12]
    32c6:	3210      	adds	r2, #16
    32c8:	42b2      	cmp	r2, r6
    32ca:	d1f8      	bne.n	32be <memset+0x4a>
    32cc:	3701      	adds	r7, #1
    32ce:	013f      	lsls	r7, r7, #4
    32d0:	19db      	adds	r3, r3, r7
    32d2:	270f      	movs	r7, #15
    32d4:	220c      	movs	r2, #12
    32d6:	4027      	ands	r7, r4
    32d8:	4022      	ands	r2, r4
    32da:	003c      	movs	r4, r7
    32dc:	2a00      	cmp	r2, #0
    32de:	d00e      	beq.n	32fe <memset+0x8a>
    32e0:	1f3e      	subs	r6, r7, #4
    32e2:	08b6      	lsrs	r6, r6, #2
    32e4:	00b4      	lsls	r4, r6, #2
    32e6:	46a4      	mov	ip, r4
    32e8:	001a      	movs	r2, r3
    32ea:	1d1c      	adds	r4, r3, #4
    32ec:	4464      	add	r4, ip
    32ee:	c220      	stmia	r2!, {r5}
    32f0:	42a2      	cmp	r2, r4
    32f2:	d1fc      	bne.n	32ee <memset+0x7a>
    32f4:	2403      	movs	r4, #3
    32f6:	3601      	adds	r6, #1
    32f8:	00b6      	lsls	r6, r6, #2
    32fa:	199b      	adds	r3, r3, r6
    32fc:	403c      	ands	r4, r7
    32fe:	2c00      	cmp	r4, #0
    3300:	d005      	beq.n	330e <memset+0x9a>
    3302:	b2c9      	uxtb	r1, r1
    3304:	191c      	adds	r4, r3, r4
    3306:	7019      	strb	r1, [r3, #0]
    3308:	3301      	adds	r3, #1
    330a:	429c      	cmp	r4, r3
    330c:	d1fb      	bne.n	3306 <memset+0x92>
    330e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3310:	0003      	movs	r3, r0
    3312:	0014      	movs	r4, r2
    3314:	e7c0      	b.n	3298 <memset+0x24>
    3316:	0027      	movs	r7, r4
    3318:	e7e2      	b.n	32e0 <memset+0x6c>
    331a:	46c0      	nop			; (mov r8, r8)

0000331c <__malloc_lock>:
    331c:	b510      	push	{r4, lr}
    331e:	4802      	ldr	r0, [pc, #8]	; (3328 <__malloc_lock+0xc>)
    3320:	f7ff fc90 	bl	2c44 <__retarget_lock_acquire_recursive>
    3324:	bd10      	pop	{r4, pc}
    3326:	46c0      	nop			; (mov r8, r8)
    3328:	20001eb4 	.word	0x20001eb4

0000332c <__malloc_unlock>:
    332c:	b510      	push	{r4, lr}
    332e:	4802      	ldr	r0, [pc, #8]	; (3338 <__malloc_unlock+0xc>)
    3330:	f7ff fc8a 	bl	2c48 <__retarget_lock_release_recursive>
    3334:	bd10      	pop	{r4, pc}
    3336:	46c0      	nop			; (mov r8, r8)
    3338:	20001eb4 	.word	0x20001eb4

0000333c <printf>:
    333c:	b40f      	push	{r0, r1, r2, r3}
    333e:	b500      	push	{lr}
    3340:	4906      	ldr	r1, [pc, #24]	; (335c <printf+0x20>)
    3342:	b083      	sub	sp, #12
    3344:	ab04      	add	r3, sp, #16
    3346:	6808      	ldr	r0, [r1, #0]
    3348:	cb04      	ldmia	r3!, {r2}
    334a:	6881      	ldr	r1, [r0, #8]
    334c:	9301      	str	r3, [sp, #4]
    334e:	f000 f869 	bl	3424 <_vfprintf_r>
    3352:	b003      	add	sp, #12
    3354:	bc08      	pop	{r3}
    3356:	b004      	add	sp, #16
    3358:	4718      	bx	r3
    335a:	46c0      	nop			; (mov r8, r8)
    335c:	20000004 	.word	0x20000004

00003360 <_sbrk_r>:
    3360:	2300      	movs	r3, #0
    3362:	b570      	push	{r4, r5, r6, lr}
    3364:	4d06      	ldr	r5, [pc, #24]	; (3380 <_sbrk_r+0x20>)
    3366:	0004      	movs	r4, r0
    3368:	0008      	movs	r0, r1
    336a:	602b      	str	r3, [r5, #0]
    336c:	f7ff f8ca 	bl	2504 <_sbrk>
    3370:	1c43      	adds	r3, r0, #1
    3372:	d000      	beq.n	3376 <_sbrk_r+0x16>
    3374:	bd70      	pop	{r4, r5, r6, pc}
    3376:	682b      	ldr	r3, [r5, #0]
    3378:	2b00      	cmp	r3, #0
    337a:	d0fb      	beq.n	3374 <_sbrk_r+0x14>
    337c:	6023      	str	r3, [r4, #0]
    337e:	e7f9      	b.n	3374 <_sbrk_r+0x14>
    3380:	20001ef4 	.word	0x20001ef4

00003384 <__sread>:
    3384:	b570      	push	{r4, r5, r6, lr}
    3386:	000c      	movs	r4, r1
    3388:	250e      	movs	r5, #14
    338a:	5f49      	ldrsh	r1, [r1, r5]
    338c:	f003 fd02 	bl	6d94 <_read_r>
    3390:	2800      	cmp	r0, #0
    3392:	db03      	blt.n	339c <__sread+0x18>
    3394:	6d23      	ldr	r3, [r4, #80]	; 0x50
    3396:	181b      	adds	r3, r3, r0
    3398:	6523      	str	r3, [r4, #80]	; 0x50
    339a:	bd70      	pop	{r4, r5, r6, pc}
    339c:	89a3      	ldrh	r3, [r4, #12]
    339e:	4a02      	ldr	r2, [pc, #8]	; (33a8 <__sread+0x24>)
    33a0:	4013      	ands	r3, r2
    33a2:	81a3      	strh	r3, [r4, #12]
    33a4:	e7f9      	b.n	339a <__sread+0x16>
    33a6:	46c0      	nop			; (mov r8, r8)
    33a8:	ffffefff 	.word	0xffffefff

000033ac <__swrite>:
    33ac:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    33ae:	000c      	movs	r4, r1
    33b0:	001f      	movs	r7, r3
    33b2:	230c      	movs	r3, #12
    33b4:	5ec9      	ldrsh	r1, [r1, r3]
    33b6:	0005      	movs	r5, r0
    33b8:	0016      	movs	r6, r2
    33ba:	05cb      	lsls	r3, r1, #23
    33bc:	d40a      	bmi.n	33d4 <__swrite+0x28>
    33be:	4b0a      	ldr	r3, [pc, #40]	; (33e8 <__swrite+0x3c>)
    33c0:	0032      	movs	r2, r6
    33c2:	4019      	ands	r1, r3
    33c4:	0028      	movs	r0, r5
    33c6:	81a1      	strh	r1, [r4, #12]
    33c8:	230e      	movs	r3, #14
    33ca:	5ee1      	ldrsh	r1, [r4, r3]
    33cc:	003b      	movs	r3, r7
    33ce:	f001 fe91 	bl	50f4 <_write_r>
    33d2:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    33d4:	230e      	movs	r3, #14
    33d6:	5ee1      	ldrsh	r1, [r4, r3]
    33d8:	2200      	movs	r2, #0
    33da:	2302      	movs	r3, #2
    33dc:	f003 f812 	bl	6404 <_lseek_r>
    33e0:	230c      	movs	r3, #12
    33e2:	5ee1      	ldrsh	r1, [r4, r3]
    33e4:	e7eb      	b.n	33be <__swrite+0x12>
    33e6:	46c0      	nop			; (mov r8, r8)
    33e8:	ffffefff 	.word	0xffffefff

000033ec <__sseek>:
    33ec:	b570      	push	{r4, r5, r6, lr}
    33ee:	000c      	movs	r4, r1
    33f0:	250e      	movs	r5, #14
    33f2:	5f49      	ldrsh	r1, [r1, r5]
    33f4:	f003 f806 	bl	6404 <_lseek_r>
    33f8:	1c43      	adds	r3, r0, #1
    33fa:	d006      	beq.n	340a <__sseek+0x1e>
    33fc:	2380      	movs	r3, #128	; 0x80
    33fe:	89a2      	ldrh	r2, [r4, #12]
    3400:	015b      	lsls	r3, r3, #5
    3402:	4313      	orrs	r3, r2
    3404:	81a3      	strh	r3, [r4, #12]
    3406:	6520      	str	r0, [r4, #80]	; 0x50
    3408:	bd70      	pop	{r4, r5, r6, pc}
    340a:	89a3      	ldrh	r3, [r4, #12]
    340c:	4a01      	ldr	r2, [pc, #4]	; (3414 <__sseek+0x28>)
    340e:	4013      	ands	r3, r2
    3410:	81a3      	strh	r3, [r4, #12]
    3412:	e7f9      	b.n	3408 <__sseek+0x1c>
    3414:	ffffefff 	.word	0xffffefff

00003418 <__sclose>:
    3418:	b510      	push	{r4, lr}
    341a:	230e      	movs	r3, #14
    341c:	5ec9      	ldrsh	r1, [r1, r3]
    341e:	f001 feeb 	bl	51f8 <_close_r>
    3422:	bd10      	pop	{r4, pc}

00003424 <_vfprintf_r>:
    3424:	b5f0      	push	{r4, r5, r6, r7, lr}
    3426:	46de      	mov	lr, fp
    3428:	464e      	mov	r6, r9
    342a:	4645      	mov	r5, r8
    342c:	4657      	mov	r7, sl
    342e:	b5e0      	push	{r5, r6, r7, lr}
    3430:	b0d7      	sub	sp, #348	; 0x15c
    3432:	4683      	mov	fp, r0
    3434:	4689      	mov	r9, r1
    3436:	4690      	mov	r8, r2
    3438:	001c      	movs	r4, r3
    343a:	930f      	str	r3, [sp, #60]	; 0x3c
    343c:	f002 ffde 	bl	63fc <_localeconv_r>
    3440:	6803      	ldr	r3, [r0, #0]
    3442:	0018      	movs	r0, r3
    3444:	931c      	str	r3, [sp, #112]	; 0x70
    3446:	f003 fceb 	bl	6e20 <strlen>
    344a:	465b      	mov	r3, fp
    344c:	901b      	str	r0, [sp, #108]	; 0x6c
    344e:	2b00      	cmp	r3, #0
    3450:	d003      	beq.n	345a <_vfprintf_r+0x36>
    3452:	6b9b      	ldr	r3, [r3, #56]	; 0x38
    3454:	2b00      	cmp	r3, #0
    3456:	d100      	bne.n	345a <_vfprintf_r+0x36>
    3458:	e25a      	b.n	3910 <_vfprintf_r+0x4ec>
    345a:	464b      	mov	r3, r9
    345c:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    345e:	07db      	lsls	r3, r3, #31
    3460:	d500      	bpl.n	3464 <_vfprintf_r+0x40>
    3462:	e0b3      	b.n	35cc <_vfprintf_r+0x1a8>
    3464:	464b      	mov	r3, r9
    3466:	210c      	movs	r1, #12
    3468:	5e59      	ldrsh	r1, [r3, r1]
    346a:	464b      	mov	r3, r9
    346c:	899b      	ldrh	r3, [r3, #12]
    346e:	059a      	lsls	r2, r3, #22
    3470:	d400      	bmi.n	3474 <_vfprintf_r+0x50>
    3472:	e0a7      	b.n	35c4 <_vfprintf_r+0x1a0>
    3474:	2280      	movs	r2, #128	; 0x80
    3476:	0192      	lsls	r2, r2, #6
    3478:	4213      	tst	r3, r2
    347a:	d109      	bne.n	3490 <_vfprintf_r+0x6c>
    347c:	430a      	orrs	r2, r1
    347e:	464b      	mov	r3, r9
    3480:	4649      	mov	r1, r9
    3482:	819a      	strh	r2, [r3, #12]
    3484:	6e49      	ldr	r1, [r1, #100]	; 0x64
    3486:	4bde      	ldr	r3, [pc, #888]	; (3800 <_vfprintf_r+0x3dc>)
    3488:	400b      	ands	r3, r1
    348a:	4649      	mov	r1, r9
    348c:	664b      	str	r3, [r1, #100]	; 0x64
    348e:	b293      	uxth	r3, r2
    3490:	071a      	lsls	r2, r3, #28
    3492:	d546      	bpl.n	3522 <_vfprintf_r+0xfe>
    3494:	464a      	mov	r2, r9
    3496:	6912      	ldr	r2, [r2, #16]
    3498:	2a00      	cmp	r2, #0
    349a:	d042      	beq.n	3522 <_vfprintf_r+0xfe>
    349c:	221a      	movs	r2, #26
    349e:	401a      	ands	r2, r3
    34a0:	2a0a      	cmp	r2, #10
    34a2:	d04c      	beq.n	353e <_vfprintf_r+0x11a>
    34a4:	ab2d      	add	r3, sp, #180	; 0xb4
    34a6:	932a      	str	r3, [sp, #168]	; 0xa8
    34a8:	2300      	movs	r3, #0
    34aa:	2400      	movs	r4, #0
    34ac:	932c      	str	r3, [sp, #176]	; 0xb0
    34ae:	932b      	str	r3, [sp, #172]	; 0xac
    34b0:	9315      	str	r3, [sp, #84]	; 0x54
    34b2:	2300      	movs	r3, #0
    34b4:	4646      	mov	r6, r8
    34b6:	9316      	str	r3, [sp, #88]	; 0x58
    34b8:	9417      	str	r4, [sp, #92]	; 0x5c
    34ba:	2300      	movs	r3, #0
    34bc:	931d      	str	r3, [sp, #116]	; 0x74
    34be:	931e      	str	r3, [sp, #120]	; 0x78
    34c0:	931a      	str	r3, [sp, #104]	; 0x68
    34c2:	931f      	str	r3, [sp, #124]	; 0x7c
    34c4:	9320      	str	r3, [sp, #128]	; 0x80
    34c6:	9309      	str	r3, [sp, #36]	; 0x24
    34c8:	7833      	ldrb	r3, [r6, #0]
    34ca:	46c8      	mov	r8, r9
    34cc:	af2d      	add	r7, sp, #180	; 0xb4
    34ce:	2b00      	cmp	r3, #0
    34d0:	d100      	bne.n	34d4 <_vfprintf_r+0xb0>
    34d2:	e123      	b.n	371c <_vfprintf_r+0x2f8>
    34d4:	0034      	movs	r4, r6
    34d6:	e003      	b.n	34e0 <_vfprintf_r+0xbc>
    34d8:	7863      	ldrb	r3, [r4, #1]
    34da:	3401      	adds	r4, #1
    34dc:	2b00      	cmp	r3, #0
    34de:	d05b      	beq.n	3598 <_vfprintf_r+0x174>
    34e0:	2b25      	cmp	r3, #37	; 0x25
    34e2:	d1f9      	bne.n	34d8 <_vfprintf_r+0xb4>
    34e4:	1ba5      	subs	r5, r4, r6
    34e6:	42b4      	cmp	r4, r6
    34e8:	d15a      	bne.n	35a0 <_vfprintf_r+0x17c>
    34ea:	7823      	ldrb	r3, [r4, #0]
    34ec:	2b00      	cmp	r3, #0
    34ee:	d100      	bne.n	34f2 <_vfprintf_r+0xce>
    34f0:	e114      	b.n	371c <_vfprintf_r+0x2f8>
    34f2:	1c63      	adds	r3, r4, #1
    34f4:	9306      	str	r3, [sp, #24]
    34f6:	2300      	movs	r3, #0
    34f8:	aa1c      	add	r2, sp, #112	; 0x70
    34fa:	76d3      	strb	r3, [r2, #27]
    34fc:	2201      	movs	r2, #1
    34fe:	4252      	negs	r2, r2
    3500:	9208      	str	r2, [sp, #32]
    3502:	2200      	movs	r2, #0
    3504:	7863      	ldrb	r3, [r4, #1]
    3506:	465d      	mov	r5, fp
    3508:	0014      	movs	r4, r2
    350a:	920a      	str	r2, [sp, #40]	; 0x28
    350c:	9a06      	ldr	r2, [sp, #24]
    350e:	3201      	adds	r2, #1
    3510:	9206      	str	r2, [sp, #24]
    3512:	001a      	movs	r2, r3
    3514:	3a20      	subs	r2, #32
    3516:	2a5a      	cmp	r2, #90	; 0x5a
    3518:	d869      	bhi.n	35ee <_vfprintf_r+0x1ca>
    351a:	49ba      	ldr	r1, [pc, #744]	; (3804 <_vfprintf_r+0x3e0>)
    351c:	0092      	lsls	r2, r2, #2
    351e:	588a      	ldr	r2, [r1, r2]
    3520:	4697      	mov	pc, r2
    3522:	4649      	mov	r1, r9
    3524:	4658      	mov	r0, fp
    3526:	f001 fdf9 	bl	511c <__swsetup_r>
    352a:	464b      	mov	r3, r9
    352c:	2800      	cmp	r0, #0
    352e:	d001      	beq.n	3534 <_vfprintf_r+0x110>
    3530:	f001 fc38 	bl	4da4 <_vfprintf_r+0x1980>
    3534:	221a      	movs	r2, #26
    3536:	899b      	ldrh	r3, [r3, #12]
    3538:	401a      	ands	r2, r3
    353a:	2a0a      	cmp	r2, #10
    353c:	d1b2      	bne.n	34a4 <_vfprintf_r+0x80>
    353e:	464a      	mov	r2, r9
    3540:	210e      	movs	r1, #14
    3542:	5e52      	ldrsh	r2, [r2, r1]
    3544:	2a00      	cmp	r2, #0
    3546:	dbad      	blt.n	34a4 <_vfprintf_r+0x80>
    3548:	464a      	mov	r2, r9
    354a:	6e52      	ldr	r2, [r2, #100]	; 0x64
    354c:	07d2      	lsls	r2, r2, #31
    354e:	d403      	bmi.n	3558 <_vfprintf_r+0x134>
    3550:	059b      	lsls	r3, r3, #22
    3552:	d401      	bmi.n	3558 <_vfprintf_r+0x134>
    3554:	f001 fa1b 	bl	498e <_vfprintf_r+0x156a>
    3558:	0023      	movs	r3, r4
    355a:	4642      	mov	r2, r8
    355c:	4649      	mov	r1, r9
    355e:	4658      	mov	r0, fp
    3560:	f001 fd82 	bl	5068 <__sbprintf>
    3564:	9009      	str	r0, [sp, #36]	; 0x24
    3566:	f000 fca7 	bl	3eb8 <_vfprintf_r+0xa94>
    356a:	0028      	movs	r0, r5
    356c:	f002 ff46 	bl	63fc <_localeconv_r>
    3570:	6843      	ldr	r3, [r0, #4]
    3572:	0018      	movs	r0, r3
    3574:	9320      	str	r3, [sp, #128]	; 0x80
    3576:	f003 fc53 	bl	6e20 <strlen>
    357a:	4681      	mov	r9, r0
    357c:	901f      	str	r0, [sp, #124]	; 0x7c
    357e:	0028      	movs	r0, r5
    3580:	f002 ff3c 	bl	63fc <_localeconv_r>
    3584:	6883      	ldr	r3, [r0, #8]
    3586:	931a      	str	r3, [sp, #104]	; 0x68
    3588:	464b      	mov	r3, r9
    358a:	2b00      	cmp	r3, #0
    358c:	d001      	beq.n	3592 <_vfprintf_r+0x16e>
    358e:	f000 fe54 	bl	423a <_vfprintf_r+0xe16>
    3592:	9b06      	ldr	r3, [sp, #24]
    3594:	781b      	ldrb	r3, [r3, #0]
    3596:	e7b9      	b.n	350c <_vfprintf_r+0xe8>
    3598:	1ba5      	subs	r5, r4, r6
    359a:	42b4      	cmp	r4, r6
    359c:	d100      	bne.n	35a0 <_vfprintf_r+0x17c>
    359e:	e0bd      	b.n	371c <_vfprintf_r+0x2f8>
    35a0:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    35a2:	603e      	str	r6, [r7, #0]
    35a4:	195b      	adds	r3, r3, r5
    35a6:	932c      	str	r3, [sp, #176]	; 0xb0
    35a8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    35aa:	607d      	str	r5, [r7, #4]
    35ac:	9306      	str	r3, [sp, #24]
    35ae:	3301      	adds	r3, #1
    35b0:	932b      	str	r3, [sp, #172]	; 0xac
    35b2:	2b07      	cmp	r3, #7
    35b4:	dc10      	bgt.n	35d8 <_vfprintf_r+0x1b4>
    35b6:	3708      	adds	r7, #8
    35b8:	9b09      	ldr	r3, [sp, #36]	; 0x24
    35ba:	469c      	mov	ip, r3
    35bc:	44ac      	add	ip, r5
    35be:	4663      	mov	r3, ip
    35c0:	9309      	str	r3, [sp, #36]	; 0x24
    35c2:	e792      	b.n	34ea <_vfprintf_r+0xc6>
    35c4:	464b      	mov	r3, r9
    35c6:	6d98      	ldr	r0, [r3, #88]	; 0x58
    35c8:	f7ff fb3c 	bl	2c44 <__retarget_lock_acquire_recursive>
    35cc:	464b      	mov	r3, r9
    35ce:	210c      	movs	r1, #12
    35d0:	5e59      	ldrsh	r1, [r3, r1]
    35d2:	464b      	mov	r3, r9
    35d4:	899b      	ldrh	r3, [r3, #12]
    35d6:	e74d      	b.n	3474 <_vfprintf_r+0x50>
    35d8:	4641      	mov	r1, r8
    35da:	4658      	mov	r0, fp
    35dc:	aa2a      	add	r2, sp, #168	; 0xa8
    35de:	f003 fcc7 	bl	6f70 <__sprint_r>
    35e2:	2800      	cmp	r0, #0
    35e4:	d001      	beq.n	35ea <_vfprintf_r+0x1c6>
    35e6:	f001 fca0 	bl	4f2a <_vfprintf_r+0x1b06>
    35ea:	af2d      	add	r7, sp, #180	; 0xb4
    35ec:	e7e4      	b.n	35b8 <_vfprintf_r+0x194>
    35ee:	46a2      	mov	sl, r4
    35f0:	46ab      	mov	fp, r5
    35f2:	9312      	str	r3, [sp, #72]	; 0x48
    35f4:	2b00      	cmp	r3, #0
    35f6:	d100      	bne.n	35fa <_vfprintf_r+0x1d6>
    35f8:	e090      	b.n	371c <_vfprintf_r+0x2f8>
    35fa:	ae3d      	add	r6, sp, #244	; 0xf4
    35fc:	7033      	strb	r3, [r6, #0]
    35fe:	2300      	movs	r3, #0
    3600:	aa1c      	add	r2, sp, #112	; 0x70
    3602:	76d3      	strb	r3, [r2, #27]
    3604:	2200      	movs	r2, #0
    3606:	920e      	str	r2, [sp, #56]	; 0x38
    3608:	3201      	adds	r2, #1
    360a:	3301      	adds	r3, #1
    360c:	920b      	str	r2, [sp, #44]	; 0x2c
    360e:	2200      	movs	r2, #0
    3610:	9307      	str	r3, [sp, #28]
    3612:	2300      	movs	r3, #0
    3614:	9208      	str	r2, [sp, #32]
    3616:	9218      	str	r2, [sp, #96]	; 0x60
    3618:	9213      	str	r2, [sp, #76]	; 0x4c
    361a:	9214      	str	r2, [sp, #80]	; 0x50
    361c:	2202      	movs	r2, #2
    361e:	4651      	mov	r1, sl
    3620:	4011      	ands	r1, r2
    3622:	9110      	str	r1, [sp, #64]	; 0x40
    3624:	4651      	mov	r1, sl
    3626:	420a      	tst	r2, r1
    3628:	d002      	beq.n	3630 <_vfprintf_r+0x20c>
    362a:	9a07      	ldr	r2, [sp, #28]
    362c:	3202      	adds	r2, #2
    362e:	9207      	str	r2, [sp, #28]
    3630:	2284      	movs	r2, #132	; 0x84
    3632:	4651      	mov	r1, sl
    3634:	4011      	ands	r1, r2
    3636:	9111      	str	r1, [sp, #68]	; 0x44
    3638:	4651      	mov	r1, sl
    363a:	420a      	tst	r2, r1
    363c:	d105      	bne.n	364a <_vfprintf_r+0x226>
    363e:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    3640:	9907      	ldr	r1, [sp, #28]
    3642:	1a54      	subs	r4, r2, r1
    3644:	2c00      	cmp	r4, #0
    3646:	dd00      	ble.n	364a <_vfprintf_r+0x226>
    3648:	e0cd      	b.n	37e6 <_vfprintf_r+0x3c2>
    364a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    364c:	2b00      	cmp	r3, #0
    364e:	d011      	beq.n	3674 <_vfprintf_r+0x250>
    3650:	aa1c      	add	r2, sp, #112	; 0x70
    3652:	231b      	movs	r3, #27
    3654:	4694      	mov	ip, r2
    3656:	4463      	add	r3, ip
    3658:	603b      	str	r3, [r7, #0]
    365a:	2301      	movs	r3, #1
    365c:	607b      	str	r3, [r7, #4]
    365e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3660:	3401      	adds	r4, #1
    3662:	9319      	str	r3, [sp, #100]	; 0x64
    3664:	3301      	adds	r3, #1
    3666:	942c      	str	r4, [sp, #176]	; 0xb0
    3668:	932b      	str	r3, [sp, #172]	; 0xac
    366a:	2b07      	cmp	r3, #7
    366c:	dd01      	ble.n	3672 <_vfprintf_r+0x24e>
    366e:	f000 fc59 	bl	3f24 <_vfprintf_r+0xb00>
    3672:	3708      	adds	r7, #8
    3674:	9b10      	ldr	r3, [sp, #64]	; 0x40
    3676:	2b00      	cmp	r3, #0
    3678:	d00e      	beq.n	3698 <_vfprintf_r+0x274>
    367a:	ab23      	add	r3, sp, #140	; 0x8c
    367c:	603b      	str	r3, [r7, #0]
    367e:	2302      	movs	r3, #2
    3680:	607b      	str	r3, [r7, #4]
    3682:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3684:	3402      	adds	r4, #2
    3686:	9310      	str	r3, [sp, #64]	; 0x40
    3688:	3301      	adds	r3, #1
    368a:	942c      	str	r4, [sp, #176]	; 0xb0
    368c:	932b      	str	r3, [sp, #172]	; 0xac
    368e:	2b07      	cmp	r3, #7
    3690:	dd01      	ble.n	3696 <_vfprintf_r+0x272>
    3692:	f000 fc3c 	bl	3f0e <_vfprintf_r+0xaea>
    3696:	3708      	adds	r7, #8
    3698:	9b11      	ldr	r3, [sp, #68]	; 0x44
    369a:	2b80      	cmp	r3, #128	; 0x80
    369c:	d100      	bne.n	36a0 <_vfprintf_r+0x27c>
    369e:	e373      	b.n	3d88 <_vfprintf_r+0x964>
    36a0:	9b08      	ldr	r3, [sp, #32]
    36a2:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    36a4:	1a9d      	subs	r5, r3, r2
    36a6:	2d00      	cmp	r5, #0
    36a8:	dd00      	ble.n	36ac <_vfprintf_r+0x288>
    36aa:	e3ad      	b.n	3e08 <_vfprintf_r+0x9e4>
    36ac:	4653      	mov	r3, sl
    36ae:	05db      	lsls	r3, r3, #23
    36b0:	d500      	bpl.n	36b4 <_vfprintf_r+0x290>
    36b2:	e30e      	b.n	3cd2 <_vfprintf_r+0x8ae>
    36b4:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    36b6:	603e      	str	r6, [r7, #0]
    36b8:	469c      	mov	ip, r3
    36ba:	607b      	str	r3, [r7, #4]
    36bc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    36be:	4464      	add	r4, ip
    36c0:	9308      	str	r3, [sp, #32]
    36c2:	3301      	adds	r3, #1
    36c4:	942c      	str	r4, [sp, #176]	; 0xb0
    36c6:	932b      	str	r3, [sp, #172]	; 0xac
    36c8:	2b07      	cmp	r3, #7
    36ca:	dd00      	ble.n	36ce <_vfprintf_r+0x2aa>
    36cc:	e115      	b.n	38fa <_vfprintf_r+0x4d6>
    36ce:	3708      	adds	r7, #8
    36d0:	4653      	mov	r3, sl
    36d2:	075b      	lsls	r3, r3, #29
    36d4:	d506      	bpl.n	36e4 <_vfprintf_r+0x2c0>
    36d6:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    36d8:	9a07      	ldr	r2, [sp, #28]
    36da:	1a9e      	subs	r6, r3, r2
    36dc:	2e00      	cmp	r6, #0
    36de:	dd01      	ble.n	36e4 <_vfprintf_r+0x2c0>
    36e0:	f000 fc2b 	bl	3f3a <_vfprintf_r+0xb16>
    36e4:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    36e6:	9a07      	ldr	r2, [sp, #28]
    36e8:	4293      	cmp	r3, r2
    36ea:	da00      	bge.n	36ee <_vfprintf_r+0x2ca>
    36ec:	0013      	movs	r3, r2
    36ee:	9a09      	ldr	r2, [sp, #36]	; 0x24
    36f0:	4694      	mov	ip, r2
    36f2:	449c      	add	ip, r3
    36f4:	4663      	mov	r3, ip
    36f6:	9309      	str	r3, [sp, #36]	; 0x24
    36f8:	2c00      	cmp	r4, #0
    36fa:	d000      	beq.n	36fe <_vfprintf_r+0x2da>
    36fc:	e3c1      	b.n	3e82 <_vfprintf_r+0xa5e>
    36fe:	2300      	movs	r3, #0
    3700:	932b      	str	r3, [sp, #172]	; 0xac
    3702:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    3704:	2b00      	cmp	r3, #0
    3706:	d003      	beq.n	3710 <_vfprintf_r+0x2ec>
    3708:	4658      	mov	r0, fp
    370a:	990e      	ldr	r1, [sp, #56]	; 0x38
    370c:	f7ff f990 	bl	2a30 <_free_r>
    3710:	9e06      	ldr	r6, [sp, #24]
    3712:	af2d      	add	r7, sp, #180	; 0xb4
    3714:	7833      	ldrb	r3, [r6, #0]
    3716:	2b00      	cmp	r3, #0
    3718:	d000      	beq.n	371c <_vfprintf_r+0x2f8>
    371a:	e6db      	b.n	34d4 <_vfprintf_r+0xb0>
    371c:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    371e:	46c1      	mov	r9, r8
    3720:	9306      	str	r3, [sp, #24]
    3722:	2b00      	cmp	r3, #0
    3724:	d001      	beq.n	372a <_vfprintf_r+0x306>
    3726:	f001 f846 	bl	47b6 <_vfprintf_r+0x1392>
    372a:	2300      	movs	r3, #0
    372c:	932b      	str	r3, [sp, #172]	; 0xac
    372e:	e3b7      	b.n	3ea0 <_vfprintf_r+0xa7c>
    3730:	3b30      	subs	r3, #48	; 0x30
    3732:	2000      	movs	r0, #0
    3734:	001a      	movs	r2, r3
    3736:	9906      	ldr	r1, [sp, #24]
    3738:	0083      	lsls	r3, r0, #2
    373a:	1818      	adds	r0, r3, r0
    373c:	000b      	movs	r3, r1
    373e:	781b      	ldrb	r3, [r3, #0]
    3740:	0040      	lsls	r0, r0, #1
    3742:	1810      	adds	r0, r2, r0
    3744:	001a      	movs	r2, r3
    3746:	3a30      	subs	r2, #48	; 0x30
    3748:	3101      	adds	r1, #1
    374a:	2a09      	cmp	r2, #9
    374c:	d9f4      	bls.n	3738 <_vfprintf_r+0x314>
    374e:	9106      	str	r1, [sp, #24]
    3750:	900a      	str	r0, [sp, #40]	; 0x28
    3752:	e6de      	b.n	3512 <_vfprintf_r+0xee>
    3754:	9312      	str	r3, [sp, #72]	; 0x48
    3756:	2307      	movs	r3, #7
    3758:	46a2      	mov	sl, r4
    375a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    375c:	46ab      	mov	fp, r5
    375e:	3407      	adds	r4, #7
    3760:	439c      	bics	r4, r3
    3762:	0022      	movs	r2, r4
    3764:	ca18      	ldmia	r2!, {r3, r4}
    3766:	9316      	str	r3, [sp, #88]	; 0x58
    3768:	9417      	str	r4, [sp, #92]	; 0x5c
    376a:	9b16      	ldr	r3, [sp, #88]	; 0x58
    376c:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    376e:	920f      	str	r2, [sp, #60]	; 0x3c
    3770:	001d      	movs	r5, r3
    3772:	2201      	movs	r2, #1
    3774:	0064      	lsls	r4, r4, #1
    3776:	0864      	lsrs	r4, r4, #1
    3778:	0028      	movs	r0, r5
    377a:	0021      	movs	r1, r4
    377c:	4b22      	ldr	r3, [pc, #136]	; (3808 <_vfprintf_r+0x3e4>)
    377e:	4252      	negs	r2, r2
    3780:	f7fe fc7a 	bl	2078 <__aeabi_dcmpun>
    3784:	2800      	cmp	r0, #0
    3786:	d001      	beq.n	378c <_vfprintf_r+0x368>
    3788:	f000 fd98 	bl	42bc <_vfprintf_r+0xe98>
    378c:	2201      	movs	r2, #1
    378e:	0028      	movs	r0, r5
    3790:	0021      	movs	r1, r4
    3792:	4b1d      	ldr	r3, [pc, #116]	; (3808 <_vfprintf_r+0x3e4>)
    3794:	4252      	negs	r2, r2
    3796:	f7fc fe29 	bl	3ec <__aeabi_dcmple>
    379a:	2800      	cmp	r0, #0
    379c:	d001      	beq.n	37a2 <_vfprintf_r+0x37e>
    379e:	f000 fd8d 	bl	42bc <_vfprintf_r+0xe98>
    37a2:	9816      	ldr	r0, [sp, #88]	; 0x58
    37a4:	9917      	ldr	r1, [sp, #92]	; 0x5c
    37a6:	2200      	movs	r2, #0
    37a8:	2300      	movs	r3, #0
    37aa:	f7fc fe15 	bl	3d8 <__aeabi_dcmplt>
    37ae:	2800      	cmp	r0, #0
    37b0:	d001      	beq.n	37b6 <_vfprintf_r+0x392>
    37b2:	f000 fffb 	bl	47ac <_vfprintf_r+0x1388>
    37b6:	ab1c      	add	r3, sp, #112	; 0x70
    37b8:	7edb      	ldrb	r3, [r3, #27]
    37ba:	9a12      	ldr	r2, [sp, #72]	; 0x48
    37bc:	2a47      	cmp	r2, #71	; 0x47
    37be:	dc01      	bgt.n	37c4 <_vfprintf_r+0x3a0>
    37c0:	f000 ffe1 	bl	4786 <_vfprintf_r+0x1362>
    37c4:	4e11      	ldr	r6, [pc, #68]	; (380c <_vfprintf_r+0x3e8>)
    37c6:	2280      	movs	r2, #128	; 0x80
    37c8:	4651      	mov	r1, sl
    37ca:	4391      	bics	r1, r2
    37cc:	3a7d      	subs	r2, #125	; 0x7d
    37ce:	9207      	str	r2, [sp, #28]
    37d0:	2200      	movs	r2, #0
    37d2:	468a      	mov	sl, r1
    37d4:	920e      	str	r2, [sp, #56]	; 0x38
    37d6:	3203      	adds	r2, #3
    37d8:	920b      	str	r2, [sp, #44]	; 0x2c
    37da:	2200      	movs	r2, #0
    37dc:	9208      	str	r2, [sp, #32]
    37de:	9218      	str	r2, [sp, #96]	; 0x60
    37e0:	9213      	str	r2, [sp, #76]	; 0x4c
    37e2:	9214      	str	r2, [sp, #80]	; 0x50
    37e4:	e168      	b.n	3ab8 <_vfprintf_r+0x694>
    37e6:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    37e8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    37ea:	4d09      	ldr	r5, [pc, #36]	; (3810 <_vfprintf_r+0x3ec>)
    37ec:	2c10      	cmp	r4, #16
    37ee:	dd31      	ble.n	3854 <_vfprintf_r+0x430>
    37f0:	2110      	movs	r1, #16
    37f2:	4689      	mov	r9, r1
    37f4:	0039      	movs	r1, r7
    37f6:	4647      	mov	r7, r8
    37f8:	46b0      	mov	r8, r6
    37fa:	465e      	mov	r6, fp
    37fc:	e00e      	b.n	381c <_vfprintf_r+0x3f8>
    37fe:	46c0      	nop			; (mov r8, r8)
    3800:	ffffdfff 	.word	0xffffdfff
    3804:	00008a74 	.word	0x00008a74
    3808:	7fefffff 	.word	0x7fefffff
    380c:	00008a34 	.word	0x00008a34
    3810:	00008be0 	.word	0x00008be0
    3814:	3c10      	subs	r4, #16
    3816:	3108      	adds	r1, #8
    3818:	2c10      	cmp	r4, #16
    381a:	dd17      	ble.n	384c <_vfprintf_r+0x428>
    381c:	4648      	mov	r0, r9
    381e:	3210      	adds	r2, #16
    3820:	3301      	adds	r3, #1
    3822:	600d      	str	r5, [r1, #0]
    3824:	6048      	str	r0, [r1, #4]
    3826:	922c      	str	r2, [sp, #176]	; 0xb0
    3828:	932b      	str	r3, [sp, #172]	; 0xac
    382a:	2b07      	cmp	r3, #7
    382c:	ddf2      	ble.n	3814 <_vfprintf_r+0x3f0>
    382e:	0039      	movs	r1, r7
    3830:	0030      	movs	r0, r6
    3832:	aa2a      	add	r2, sp, #168	; 0xa8
    3834:	f003 fb9c 	bl	6f70 <__sprint_r>
    3838:	2800      	cmp	r0, #0
    383a:	d001      	beq.n	3840 <_vfprintf_r+0x41c>
    383c:	f000 fee5 	bl	460a <_vfprintf_r+0x11e6>
    3840:	3c10      	subs	r4, #16
    3842:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3844:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3846:	a92d      	add	r1, sp, #180	; 0xb4
    3848:	2c10      	cmp	r4, #16
    384a:	dce7      	bgt.n	381c <_vfprintf_r+0x3f8>
    384c:	46b3      	mov	fp, r6
    384e:	4646      	mov	r6, r8
    3850:	46b8      	mov	r8, r7
    3852:	000f      	movs	r7, r1
    3854:	607c      	str	r4, [r7, #4]
    3856:	3301      	adds	r3, #1
    3858:	18a4      	adds	r4, r4, r2
    385a:	603d      	str	r5, [r7, #0]
    385c:	942c      	str	r4, [sp, #176]	; 0xb0
    385e:	932b      	str	r3, [sp, #172]	; 0xac
    3860:	2b07      	cmp	r3, #7
    3862:	dd01      	ble.n	3868 <_vfprintf_r+0x444>
    3864:	f000 fec3 	bl	45ee <_vfprintf_r+0x11ca>
    3868:	ab1c      	add	r3, sp, #112	; 0x70
    386a:	7edb      	ldrb	r3, [r3, #27]
    386c:	3708      	adds	r7, #8
    386e:	e6ed      	b.n	364c <_vfprintf_r+0x228>
    3870:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3872:	603e      	str	r6, [r7, #0]
    3874:	2b01      	cmp	r3, #1
    3876:	dc01      	bgt.n	387c <_vfprintf_r+0x458>
    3878:	f000 fc1d 	bl	40b6 <_vfprintf_r+0xc92>
    387c:	2301      	movs	r3, #1
    387e:	607b      	str	r3, [r7, #4]
    3880:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3882:	3401      	adds	r4, #1
    3884:	1c5d      	adds	r5, r3, #1
    3886:	942c      	str	r4, [sp, #176]	; 0xb0
    3888:	9308      	str	r3, [sp, #32]
    388a:	952b      	str	r5, [sp, #172]	; 0xac
    388c:	2d07      	cmp	r5, #7
    388e:	dd01      	ble.n	3894 <_vfprintf_r+0x470>
    3890:	f000 fe93 	bl	45ba <_vfprintf_r+0x1196>
    3894:	3708      	adds	r7, #8
    3896:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3898:	3501      	adds	r5, #1
    389a:	603b      	str	r3, [r7, #0]
    389c:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    389e:	952b      	str	r5, [sp, #172]	; 0xac
    38a0:	469c      	mov	ip, r3
    38a2:	4464      	add	r4, ip
    38a4:	607b      	str	r3, [r7, #4]
    38a6:	942c      	str	r4, [sp, #176]	; 0xb0
    38a8:	2d07      	cmp	r5, #7
    38aa:	dd01      	ble.n	38b0 <_vfprintf_r+0x48c>
    38ac:	f000 fe92 	bl	45d4 <_vfprintf_r+0x11b0>
    38b0:	3708      	adds	r7, #8
    38b2:	2200      	movs	r2, #0
    38b4:	9816      	ldr	r0, [sp, #88]	; 0x58
    38b6:	9917      	ldr	r1, [sp, #92]	; 0x5c
    38b8:	2300      	movs	r3, #0
    38ba:	f7fc fd87 	bl	3cc <__aeabi_dcmpeq>
    38be:	2800      	cmp	r0, #0
    38c0:	d001      	beq.n	38c6 <_vfprintf_r+0x4a2>
    38c2:	f000 fc16 	bl	40f2 <_vfprintf_r+0xcce>
    38c6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    38c8:	3601      	adds	r6, #1
    38ca:	3b01      	subs	r3, #1
    38cc:	18e4      	adds	r4, r4, r3
    38ce:	3501      	adds	r5, #1
    38d0:	603e      	str	r6, [r7, #0]
    38d2:	607b      	str	r3, [r7, #4]
    38d4:	942c      	str	r4, [sp, #176]	; 0xb0
    38d6:	952b      	str	r5, [sp, #172]	; 0xac
    38d8:	2d07      	cmp	r5, #7
    38da:	dd01      	ble.n	38e0 <_vfprintf_r+0x4bc>
    38dc:	f000 fbfc 	bl	40d8 <_vfprintf_r+0xcb4>
    38e0:	3708      	adds	r7, #8
    38e2:	ab26      	add	r3, sp, #152	; 0x98
    38e4:	603b      	str	r3, [r7, #0]
    38e6:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    38e8:	3501      	adds	r5, #1
    38ea:	469c      	mov	ip, r3
    38ec:	4464      	add	r4, ip
    38ee:	607b      	str	r3, [r7, #4]
    38f0:	942c      	str	r4, [sp, #176]	; 0xb0
    38f2:	952b      	str	r5, [sp, #172]	; 0xac
    38f4:	2d07      	cmp	r5, #7
    38f6:	dc00      	bgt.n	38fa <_vfprintf_r+0x4d6>
    38f8:	e6e9      	b.n	36ce <_vfprintf_r+0x2aa>
    38fa:	4641      	mov	r1, r8
    38fc:	4658      	mov	r0, fp
    38fe:	aa2a      	add	r2, sp, #168	; 0xa8
    3900:	f003 fb36 	bl	6f70 <__sprint_r>
    3904:	2800      	cmp	r0, #0
    3906:	d000      	beq.n	390a <_vfprintf_r+0x4e6>
    3908:	e2c3      	b.n	3e92 <_vfprintf_r+0xa6e>
    390a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    390c:	af2d      	add	r7, sp, #180	; 0xb4
    390e:	e6df      	b.n	36d0 <_vfprintf_r+0x2ac>
    3910:	4658      	mov	r0, fp
    3912:	f7fe ff9f 	bl	2854 <__sinit>
    3916:	e5a0      	b.n	345a <_vfprintf_r+0x36>
    3918:	2320      	movs	r3, #32
    391a:	431c      	orrs	r4, r3
    391c:	9b06      	ldr	r3, [sp, #24]
    391e:	781b      	ldrb	r3, [r3, #0]
    3920:	e5f4      	b.n	350c <_vfprintf_r+0xe8>
    3922:	9312      	str	r3, [sp, #72]	; 0x48
    3924:	2300      	movs	r3, #0
    3926:	46a2      	mov	sl, r4
    3928:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    392a:	aa1c      	add	r2, sp, #112	; 0x70
    392c:	cc40      	ldmia	r4!, {r6}
    392e:	46ab      	mov	fp, r5
    3930:	76d3      	strb	r3, [r2, #27]
    3932:	2e00      	cmp	r6, #0
    3934:	d101      	bne.n	393a <_vfprintf_r+0x516>
    3936:	f000 fe0b 	bl	4550 <_vfprintf_r+0x112c>
    393a:	9a08      	ldr	r2, [sp, #32]
    393c:	1c53      	adds	r3, r2, #1
    393e:	d101      	bne.n	3944 <_vfprintf_r+0x520>
    3940:	f000 fe9c 	bl	467c <_vfprintf_r+0x1258>
    3944:	2100      	movs	r1, #0
    3946:	0030      	movs	r0, r6
    3948:	f002 fde2 	bl	6510 <memchr>
    394c:	900e      	str	r0, [sp, #56]	; 0x38
    394e:	2800      	cmp	r0, #0
    3950:	d101      	bne.n	3956 <_vfprintf_r+0x532>
    3952:	f001 f9bd 	bl	4cd0 <_vfprintf_r+0x18ac>
    3956:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    3958:	1b99      	subs	r1, r3, r6
    395a:	43ca      	mvns	r2, r1
    395c:	17d2      	asrs	r2, r2, #31
    395e:	910b      	str	r1, [sp, #44]	; 0x2c
    3960:	4011      	ands	r1, r2
    3962:	2200      	movs	r2, #0
    3964:	ab1c      	add	r3, sp, #112	; 0x70
    3966:	7edb      	ldrb	r3, [r3, #27]
    3968:	9107      	str	r1, [sp, #28]
    396a:	940f      	str	r4, [sp, #60]	; 0x3c
    396c:	920e      	str	r2, [sp, #56]	; 0x38
    396e:	9208      	str	r2, [sp, #32]
    3970:	9218      	str	r2, [sp, #96]	; 0x60
    3972:	9213      	str	r2, [sp, #76]	; 0x4c
    3974:	9214      	str	r2, [sp, #80]	; 0x50
    3976:	e09f      	b.n	3ab8 <_vfprintf_r+0x694>
    3978:	46a2      	mov	sl, r4
    397a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    397c:	9312      	str	r3, [sp, #72]	; 0x48
    397e:	cc08      	ldmia	r4!, {r3}
    3980:	ae3d      	add	r6, sp, #244	; 0xf4
    3982:	7033      	strb	r3, [r6, #0]
    3984:	2300      	movs	r3, #0
    3986:	aa1c      	add	r2, sp, #112	; 0x70
    3988:	46ab      	mov	fp, r5
    398a:	76d3      	strb	r3, [r2, #27]
    398c:	940f      	str	r4, [sp, #60]	; 0x3c
    398e:	e639      	b.n	3604 <_vfprintf_r+0x1e0>
    3990:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    3992:	ca08      	ldmia	r2!, {r3}
    3994:	930a      	str	r3, [sp, #40]	; 0x28
    3996:	2b00      	cmp	r3, #0
    3998:	db01      	blt.n	399e <_vfprintf_r+0x57a>
    399a:	f000 fc15 	bl	41c8 <_vfprintf_r+0xda4>
    399e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    39a0:	920f      	str	r2, [sp, #60]	; 0x3c
    39a2:	425b      	negs	r3, r3
    39a4:	930a      	str	r3, [sp, #40]	; 0x28
    39a6:	2304      	movs	r3, #4
    39a8:	431c      	orrs	r4, r3
    39aa:	9b06      	ldr	r3, [sp, #24]
    39ac:	781b      	ldrb	r3, [r3, #0]
    39ae:	e5ad      	b.n	350c <_vfprintf_r+0xe8>
    39b0:	232b      	movs	r3, #43	; 0x2b
    39b2:	aa1c      	add	r2, sp, #112	; 0x70
    39b4:	76d3      	strb	r3, [r2, #27]
    39b6:	9b06      	ldr	r3, [sp, #24]
    39b8:	781b      	ldrb	r3, [r3, #0]
    39ba:	e5a7      	b.n	350c <_vfprintf_r+0xe8>
    39bc:	2380      	movs	r3, #128	; 0x80
    39be:	431c      	orrs	r4, r3
    39c0:	9b06      	ldr	r3, [sp, #24]
    39c2:	781b      	ldrb	r3, [r3, #0]
    39c4:	e5a2      	b.n	350c <_vfprintf_r+0xe8>
    39c6:	9b06      	ldr	r3, [sp, #24]
    39c8:	1c58      	adds	r0, r3, #1
    39ca:	781b      	ldrb	r3, [r3, #0]
    39cc:	2b2a      	cmp	r3, #42	; 0x2a
    39ce:	d101      	bne.n	39d4 <_vfprintf_r+0x5b0>
    39d0:	f001 fb1d 	bl	500e <_vfprintf_r+0x1bea>
    39d4:	001a      	movs	r2, r3
    39d6:	2100      	movs	r1, #0
    39d8:	3a30      	subs	r2, #48	; 0x30
    39da:	4684      	mov	ip, r0
    39dc:	9108      	str	r1, [sp, #32]
    39de:	2a09      	cmp	r2, #9
    39e0:	d901      	bls.n	39e6 <_vfprintf_r+0x5c2>
    39e2:	f001 f9af 	bl	4d44 <_vfprintf_r+0x1920>
    39e6:	2000      	movs	r0, #0
    39e8:	4661      	mov	r1, ip
    39ea:	0083      	lsls	r3, r0, #2
    39ec:	1818      	adds	r0, r3, r0
    39ee:	000b      	movs	r3, r1
    39f0:	781b      	ldrb	r3, [r3, #0]
    39f2:	0040      	lsls	r0, r0, #1
    39f4:	1880      	adds	r0, r0, r2
    39f6:	001a      	movs	r2, r3
    39f8:	3a30      	subs	r2, #48	; 0x30
    39fa:	3101      	adds	r1, #1
    39fc:	2a09      	cmp	r2, #9
    39fe:	d9f4      	bls.n	39ea <_vfprintf_r+0x5c6>
    3a00:	9106      	str	r1, [sp, #24]
    3a02:	9008      	str	r0, [sp, #32]
    3a04:	e585      	b.n	3512 <_vfprintf_r+0xee>
    3a06:	2301      	movs	r3, #1
    3a08:	431c      	orrs	r4, r3
    3a0a:	9b06      	ldr	r3, [sp, #24]
    3a0c:	781b      	ldrb	r3, [r3, #0]
    3a0e:	e57d      	b.n	350c <_vfprintf_r+0xe8>
    3a10:	ab1c      	add	r3, sp, #112	; 0x70
    3a12:	7edb      	ldrb	r3, [r3, #27]
    3a14:	2b00      	cmp	r3, #0
    3a16:	d000      	beq.n	3a1a <_vfprintf_r+0x5f6>
    3a18:	e5bb      	b.n	3592 <_vfprintf_r+0x16e>
    3a1a:	2320      	movs	r3, #32
    3a1c:	aa1c      	add	r2, sp, #112	; 0x70
    3a1e:	76d3      	strb	r3, [r2, #27]
    3a20:	9b06      	ldr	r3, [sp, #24]
    3a22:	781b      	ldrb	r3, [r3, #0]
    3a24:	e572      	b.n	350c <_vfprintf_r+0xe8>
    3a26:	9b06      	ldr	r3, [sp, #24]
    3a28:	781b      	ldrb	r3, [r3, #0]
    3a2a:	2b68      	cmp	r3, #104	; 0x68
    3a2c:	d101      	bne.n	3a32 <_vfprintf_r+0x60e>
    3a2e:	f000 fd80 	bl	4532 <_vfprintf_r+0x110e>
    3a32:	2240      	movs	r2, #64	; 0x40
    3a34:	4314      	orrs	r4, r2
    3a36:	e569      	b.n	350c <_vfprintf_r+0xe8>
    3a38:	46a2      	mov	sl, r4
    3a3a:	9312      	str	r3, [sp, #72]	; 0x48
    3a3c:	2410      	movs	r4, #16
    3a3e:	4653      	mov	r3, sl
    3a40:	4323      	orrs	r3, r4
    3a42:	46ab      	mov	fp, r5
    3a44:	001c      	movs	r4, r3
    3a46:	06a3      	lsls	r3, r4, #26
    3a48:	d400      	bmi.n	3a4c <_vfprintf_r+0x628>
    3a4a:	e38f      	b.n	416c <_vfprintf_r+0xd48>
    3a4c:	2207      	movs	r2, #7
    3a4e:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3a50:	3307      	adds	r3, #7
    3a52:	4393      	bics	r3, r2
    3a54:	0019      	movs	r1, r3
    3a56:	c90c      	ldmia	r1!, {r2, r3}
    3a58:	920c      	str	r2, [sp, #48]	; 0x30
    3a5a:	930d      	str	r3, [sp, #52]	; 0x34
    3a5c:	2301      	movs	r3, #1
    3a5e:	910f      	str	r1, [sp, #60]	; 0x3c
    3a60:	2200      	movs	r2, #0
    3a62:	a91c      	add	r1, sp, #112	; 0x70
    3a64:	76ca      	strb	r2, [r1, #27]
    3a66:	9808      	ldr	r0, [sp, #32]
    3a68:	1c42      	adds	r2, r0, #1
    3a6a:	d100      	bne.n	3a6e <_vfprintf_r+0x64a>
    3a6c:	e0c6      	b.n	3bfc <_vfprintf_r+0x7d8>
    3a6e:	2280      	movs	r2, #128	; 0x80
    3a70:	0021      	movs	r1, r4
    3a72:	4391      	bics	r1, r2
    3a74:	468a      	mov	sl, r1
    3a76:	990c      	ldr	r1, [sp, #48]	; 0x30
    3a78:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    3a7a:	000d      	movs	r5, r1
    3a7c:	4315      	orrs	r5, r2
    3a7e:	d000      	beq.n	3a82 <_vfprintf_r+0x65e>
    3a80:	e0bb      	b.n	3bfa <_vfprintf_r+0x7d6>
    3a82:	2800      	cmp	r0, #0
    3a84:	d001      	beq.n	3a8a <_vfprintf_r+0x666>
    3a86:	f000 fdea 	bl	465e <_vfprintf_r+0x123a>
    3a8a:	2b00      	cmp	r3, #0
    3a8c:	d162      	bne.n	3b54 <_vfprintf_r+0x730>
    3a8e:	3301      	adds	r3, #1
    3a90:	001a      	movs	r2, r3
    3a92:	4022      	ands	r2, r4
    3a94:	920b      	str	r2, [sp, #44]	; 0x2c
    3a96:	ae56      	add	r6, sp, #344	; 0x158
    3a98:	4223      	tst	r3, r4
    3a9a:	d000      	beq.n	3a9e <_vfprintf_r+0x67a>
    3a9c:	e3c4      	b.n	4228 <_vfprintf_r+0xe04>
    3a9e:	9a08      	ldr	r2, [sp, #32]
    3aa0:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3aa2:	ab1c      	add	r3, sp, #112	; 0x70
    3aa4:	7edb      	ldrb	r3, [r3, #27]
    3aa6:	9207      	str	r2, [sp, #28]
    3aa8:	428a      	cmp	r2, r1
    3aaa:	da00      	bge.n	3aae <_vfprintf_r+0x68a>
    3aac:	9107      	str	r1, [sp, #28]
    3aae:	2200      	movs	r2, #0
    3ab0:	920e      	str	r2, [sp, #56]	; 0x38
    3ab2:	9218      	str	r2, [sp, #96]	; 0x60
    3ab4:	9213      	str	r2, [sp, #76]	; 0x4c
    3ab6:	9214      	str	r2, [sp, #80]	; 0x50
    3ab8:	2b00      	cmp	r3, #0
    3aba:	d100      	bne.n	3abe <_vfprintf_r+0x69a>
    3abc:	e5ae      	b.n	361c <_vfprintf_r+0x1f8>
    3abe:	9a07      	ldr	r2, [sp, #28]
    3ac0:	3201      	adds	r2, #1
    3ac2:	9207      	str	r2, [sp, #28]
    3ac4:	e5aa      	b.n	361c <_vfprintf_r+0x1f8>
    3ac6:	0022      	movs	r2, r4
    3ac8:	9312      	str	r3, [sp, #72]	; 0x48
    3aca:	2310      	movs	r3, #16
    3acc:	431a      	orrs	r2, r3
    3ace:	46ab      	mov	fp, r5
    3ad0:	4692      	mov	sl, r2
    3ad2:	4653      	mov	r3, sl
    3ad4:	069b      	lsls	r3, r3, #26
    3ad6:	d400      	bmi.n	3ada <_vfprintf_r+0x6b6>
    3ad8:	e33d      	b.n	4156 <_vfprintf_r+0xd32>
    3ada:	2307      	movs	r3, #7
    3adc:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3ade:	3407      	adds	r4, #7
    3ae0:	439c      	bics	r4, r3
    3ae2:	0022      	movs	r2, r4
    3ae4:	ca18      	ldmia	r2!, {r3, r4}
    3ae6:	930c      	str	r3, [sp, #48]	; 0x30
    3ae8:	940d      	str	r4, [sp, #52]	; 0x34
    3aea:	920f      	str	r2, [sp, #60]	; 0x3c
    3aec:	4653      	mov	r3, sl
    3aee:	4ccb      	ldr	r4, [pc, #812]	; (3e1c <_vfprintf_r+0x9f8>)
    3af0:	4023      	ands	r3, r4
    3af2:	001c      	movs	r4, r3
    3af4:	2300      	movs	r3, #0
    3af6:	e7b3      	b.n	3a60 <_vfprintf_r+0x63c>
    3af8:	2308      	movs	r3, #8
    3afa:	431c      	orrs	r4, r3
    3afc:	9b06      	ldr	r3, [sp, #24]
    3afe:	781b      	ldrb	r3, [r3, #0]
    3b00:	e504      	b.n	350c <_vfprintf_r+0xe8>
    3b02:	0022      	movs	r2, r4
    3b04:	9312      	str	r3, [sp, #72]	; 0x48
    3b06:	2310      	movs	r3, #16
    3b08:	431a      	orrs	r2, r3
    3b0a:	46ab      	mov	fp, r5
    3b0c:	4692      	mov	sl, r2
    3b0e:	4653      	mov	r3, sl
    3b10:	069b      	lsls	r3, r3, #26
    3b12:	d400      	bmi.n	3b16 <_vfprintf_r+0x6f2>
    3b14:	e335      	b.n	4182 <_vfprintf_r+0xd5e>
    3b16:	2307      	movs	r3, #7
    3b18:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3b1a:	3407      	adds	r4, #7
    3b1c:	439c      	bics	r4, r3
    3b1e:	3301      	adds	r3, #1
    3b20:	469c      	mov	ip, r3
    3b22:	44a4      	add	ip, r4
    3b24:	4663      	mov	r3, ip
    3b26:	6822      	ldr	r2, [r4, #0]
    3b28:	930f      	str	r3, [sp, #60]	; 0x3c
    3b2a:	6863      	ldr	r3, [r4, #4]
    3b2c:	920c      	str	r2, [sp, #48]	; 0x30
    3b2e:	930d      	str	r3, [sp, #52]	; 0x34
    3b30:	2b00      	cmp	r3, #0
    3b32:	da00      	bge.n	3b36 <_vfprintf_r+0x712>
    3b34:	e331      	b.n	419a <_vfprintf_r+0xd76>
    3b36:	9b08      	ldr	r3, [sp, #32]
    3b38:	4654      	mov	r4, sl
    3b3a:	3301      	adds	r3, #1
    3b3c:	d00f      	beq.n	3b5e <_vfprintf_r+0x73a>
    3b3e:	2380      	movs	r3, #128	; 0x80
    3b40:	439c      	bics	r4, r3
    3b42:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3b44:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3b46:	0011      	movs	r1, r2
    3b48:	4319      	orrs	r1, r3
    3b4a:	d108      	bne.n	3b5e <_vfprintf_r+0x73a>
    3b4c:	9b08      	ldr	r3, [sp, #32]
    3b4e:	2b00      	cmp	r3, #0
    3b50:	d10b      	bne.n	3b6a <_vfprintf_r+0x746>
    3b52:	46a2      	mov	sl, r4
    3b54:	2300      	movs	r3, #0
    3b56:	ae56      	add	r6, sp, #344	; 0x158
    3b58:	9308      	str	r3, [sp, #32]
    3b5a:	930b      	str	r3, [sp, #44]	; 0x2c
    3b5c:	e79f      	b.n	3a9e <_vfprintf_r+0x67a>
    3b5e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3b60:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3b62:	2b00      	cmp	r3, #0
    3b64:	d178      	bne.n	3c58 <_vfprintf_r+0x834>
    3b66:	2a09      	cmp	r2, #9
    3b68:	d876      	bhi.n	3c58 <_vfprintf_r+0x834>
    3b6a:	2263      	movs	r2, #99	; 0x63
    3b6c:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    3b6e:	a93d      	add	r1, sp, #244	; 0xf4
    3b70:	3330      	adds	r3, #48	; 0x30
    3b72:	548b      	strb	r3, [r1, r2]
    3b74:	2301      	movs	r3, #1
    3b76:	930b      	str	r3, [sp, #44]	; 0x2c
    3b78:	ab1c      	add	r3, sp, #112	; 0x70
    3b7a:	26e7      	movs	r6, #231	; 0xe7
    3b7c:	469c      	mov	ip, r3
    3b7e:	46a2      	mov	sl, r4
    3b80:	4466      	add	r6, ip
    3b82:	e78c      	b.n	3a9e <_vfprintf_r+0x67a>
    3b84:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3b86:	46a2      	mov	sl, r4
    3b88:	cb04      	ldmia	r3!, {r2}
    3b8a:	2402      	movs	r4, #2
    3b8c:	920c      	str	r2, [sp, #48]	; 0x30
    3b8e:	2200      	movs	r2, #0
    3b90:	920d      	str	r2, [sp, #52]	; 0x34
    3b92:	4652      	mov	r2, sl
    3b94:	2130      	movs	r1, #48	; 0x30
    3b96:	4322      	orrs	r2, r4
    3b98:	0014      	movs	r4, r2
    3b9a:	aa23      	add	r2, sp, #140	; 0x8c
    3b9c:	7011      	strb	r1, [r2, #0]
    3b9e:	3148      	adds	r1, #72	; 0x48
    3ba0:	7051      	strb	r1, [r2, #1]
    3ba2:	2278      	movs	r2, #120	; 0x78
    3ba4:	930f      	str	r3, [sp, #60]	; 0x3c
    3ba6:	4b9e      	ldr	r3, [pc, #632]	; (3e20 <_vfprintf_r+0x9fc>)
    3ba8:	46ab      	mov	fp, r5
    3baa:	931d      	str	r3, [sp, #116]	; 0x74
    3bac:	9212      	str	r2, [sp, #72]	; 0x48
    3bae:	2302      	movs	r3, #2
    3bb0:	e756      	b.n	3a60 <_vfprintf_r+0x63c>
    3bb2:	0023      	movs	r3, r4
    3bb4:	46ab      	mov	fp, r5
    3bb6:	069b      	lsls	r3, r3, #26
    3bb8:	d500      	bpl.n	3bbc <_vfprintf_r+0x798>
    3bba:	e350      	b.n	425e <_vfprintf_r+0xe3a>
    3bbc:	0023      	movs	r3, r4
    3bbe:	06db      	lsls	r3, r3, #27
    3bc0:	d501      	bpl.n	3bc6 <_vfprintf_r+0x7a2>
    3bc2:	f000 fd53 	bl	466c <_vfprintf_r+0x1248>
    3bc6:	0023      	movs	r3, r4
    3bc8:	065b      	lsls	r3, r3, #25
    3bca:	d501      	bpl.n	3bd0 <_vfprintf_r+0x7ac>
    3bcc:	f000 fe0b 	bl	47e6 <_vfprintf_r+0x13c2>
    3bd0:	0023      	movs	r3, r4
    3bd2:	059b      	lsls	r3, r3, #22
    3bd4:	d401      	bmi.n	3bda <_vfprintf_r+0x7b6>
    3bd6:	f000 fd49 	bl	466c <_vfprintf_r+0x1248>
    3bda:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3bdc:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3bde:	cc08      	ldmia	r4!, {r3}
    3be0:	9e06      	ldr	r6, [sp, #24]
    3be2:	701a      	strb	r2, [r3, #0]
    3be4:	940f      	str	r4, [sp, #60]	; 0x3c
    3be6:	e595      	b.n	3714 <_vfprintf_r+0x2f0>
    3be8:	9b06      	ldr	r3, [sp, #24]
    3bea:	781b      	ldrb	r3, [r3, #0]
    3bec:	2b6c      	cmp	r3, #108	; 0x6c
    3bee:	d101      	bne.n	3bf4 <_vfprintf_r+0x7d0>
    3bf0:	f000 fc97 	bl	4522 <_vfprintf_r+0x10fe>
    3bf4:	2210      	movs	r2, #16
    3bf6:	4314      	orrs	r4, r2
    3bf8:	e488      	b.n	350c <_vfprintf_r+0xe8>
    3bfa:	4654      	mov	r4, sl
    3bfc:	2b01      	cmp	r3, #1
    3bfe:	d0ae      	beq.n	3b5e <_vfprintf_r+0x73a>
    3c00:	ae56      	add	r6, sp, #344	; 0x158
    3c02:	2b02      	cmp	r3, #2
    3c04:	d100      	bne.n	3c08 <_vfprintf_r+0x7e4>
    3c06:	e166      	b.n	3ed6 <_vfprintf_r+0xab2>
    3c08:	2307      	movs	r3, #7
    3c0a:	46a1      	mov	r9, r4
    3c0c:	46ba      	mov	sl, r7
    3c0e:	469c      	mov	ip, r3
    3c10:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3c12:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3c14:	075f      	lsls	r7, r3, #29
    3c16:	08d5      	lsrs	r5, r2, #3
    3c18:	4661      	mov	r1, ip
    3c1a:	08d8      	lsrs	r0, r3, #3
    3c1c:	432f      	orrs	r7, r5
    3c1e:	0003      	movs	r3, r0
    3c20:	0038      	movs	r0, r7
    3c22:	4011      	ands	r1, r2
    3c24:	0034      	movs	r4, r6
    3c26:	3130      	adds	r1, #48	; 0x30
    3c28:	3e01      	subs	r6, #1
    3c2a:	003a      	movs	r2, r7
    3c2c:	7031      	strb	r1, [r6, #0]
    3c2e:	4318      	orrs	r0, r3
    3c30:	d1f0      	bne.n	3c14 <_vfprintf_r+0x7f0>
    3c32:	0025      	movs	r5, r4
    3c34:	464c      	mov	r4, r9
    3c36:	4657      	mov	r7, sl
    3c38:	920c      	str	r2, [sp, #48]	; 0x30
    3c3a:	930d      	str	r3, [sp, #52]	; 0x34
    3c3c:	07e2      	lsls	r2, r4, #31
    3c3e:	d543      	bpl.n	3cc8 <_vfprintf_r+0x8a4>
    3c40:	2930      	cmp	r1, #48	; 0x30
    3c42:	d041      	beq.n	3cc8 <_vfprintf_r+0x8a4>
    3c44:	2330      	movs	r3, #48	; 0x30
    3c46:	3e01      	subs	r6, #1
    3c48:	3d02      	subs	r5, #2
    3c4a:	7033      	strb	r3, [r6, #0]
    3c4c:	ab56      	add	r3, sp, #344	; 0x158
    3c4e:	1b5b      	subs	r3, r3, r5
    3c50:	46ca      	mov	sl, r9
    3c52:	002e      	movs	r6, r5
    3c54:	930b      	str	r3, [sp, #44]	; 0x2c
    3c56:	e722      	b.n	3a9e <_vfprintf_r+0x67a>
    3c58:	2580      	movs	r5, #128	; 0x80
    3c5a:	2300      	movs	r3, #0
    3c5c:	00ed      	lsls	r5, r5, #3
    3c5e:	4025      	ands	r5, r4
    3c60:	46ba      	mov	sl, r7
    3c62:	46a9      	mov	r9, r5
    3c64:	9407      	str	r4, [sp, #28]
    3c66:	001f      	movs	r7, r3
    3c68:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    3c6a:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    3c6c:	ae56      	add	r6, sp, #344	; 0x158
    3c6e:	e00b      	b.n	3c88 <_vfprintf_r+0x864>
    3c70:	220a      	movs	r2, #10
    3c72:	2300      	movs	r3, #0
    3c74:	0020      	movs	r0, r4
    3c76:	0029      	movs	r1, r5
    3c78:	f7fc fbd6 	bl	428 <__aeabi_uldivmod>
    3c7c:	2d00      	cmp	r5, #0
    3c7e:	d101      	bne.n	3c84 <_vfprintf_r+0x860>
    3c80:	f000 ff80 	bl	4b84 <_vfprintf_r+0x1760>
    3c84:	0004      	movs	r4, r0
    3c86:	000d      	movs	r5, r1
    3c88:	220a      	movs	r2, #10
    3c8a:	2300      	movs	r3, #0
    3c8c:	0020      	movs	r0, r4
    3c8e:	0029      	movs	r1, r5
    3c90:	f7fc fbca 	bl	428 <__aeabi_uldivmod>
    3c94:	464b      	mov	r3, r9
    3c96:	3e01      	subs	r6, #1
    3c98:	3230      	adds	r2, #48	; 0x30
    3c9a:	7032      	strb	r2, [r6, #0]
    3c9c:	3701      	adds	r7, #1
    3c9e:	2b00      	cmp	r3, #0
    3ca0:	d0e6      	beq.n	3c70 <_vfprintf_r+0x84c>
    3ca2:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3ca4:	781b      	ldrb	r3, [r3, #0]
    3ca6:	429f      	cmp	r7, r3
    3ca8:	d1e2      	bne.n	3c70 <_vfprintf_r+0x84c>
    3caa:	2fff      	cmp	r7, #255	; 0xff
    3cac:	d0e0      	beq.n	3c70 <_vfprintf_r+0x84c>
    3cae:	2d00      	cmp	r5, #0
    3cb0:	d001      	beq.n	3cb6 <_vfprintf_r+0x892>
    3cb2:	f000 fc60 	bl	4576 <_vfprintf_r+0x1152>
    3cb6:	2c09      	cmp	r4, #9
    3cb8:	d901      	bls.n	3cbe <_vfprintf_r+0x89a>
    3cba:	f000 fc5c 	bl	4576 <_vfprintf_r+0x1152>
    3cbe:	9715      	str	r7, [sp, #84]	; 0x54
    3cc0:	4657      	mov	r7, sl
    3cc2:	940c      	str	r4, [sp, #48]	; 0x30
    3cc4:	950d      	str	r5, [sp, #52]	; 0x34
    3cc6:	9c07      	ldr	r4, [sp, #28]
    3cc8:	ab56      	add	r3, sp, #344	; 0x158
    3cca:	1b9b      	subs	r3, r3, r6
    3ccc:	46a2      	mov	sl, r4
    3cce:	930b      	str	r3, [sp, #44]	; 0x2c
    3cd0:	e6e5      	b.n	3a9e <_vfprintf_r+0x67a>
    3cd2:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3cd4:	2b65      	cmp	r3, #101	; 0x65
    3cd6:	dc00      	bgt.n	3cda <_vfprintf_r+0x8b6>
    3cd8:	e5ca      	b.n	3870 <_vfprintf_r+0x44c>
    3cda:	9816      	ldr	r0, [sp, #88]	; 0x58
    3cdc:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3cde:	2200      	movs	r2, #0
    3ce0:	2300      	movs	r3, #0
    3ce2:	f7fc fb73 	bl	3cc <__aeabi_dcmpeq>
    3ce6:	2800      	cmp	r0, #0
    3ce8:	d100      	bne.n	3cec <_vfprintf_r+0x8c8>
    3cea:	e15f      	b.n	3fac <_vfprintf_r+0xb88>
    3cec:	4b4d      	ldr	r3, [pc, #308]	; (3e24 <_vfprintf_r+0xa00>)
    3cee:	3401      	adds	r4, #1
    3cf0:	603b      	str	r3, [r7, #0]
    3cf2:	2301      	movs	r3, #1
    3cf4:	607b      	str	r3, [r7, #4]
    3cf6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3cf8:	942c      	str	r4, [sp, #176]	; 0xb0
    3cfa:	9308      	str	r3, [sp, #32]
    3cfc:	3301      	adds	r3, #1
    3cfe:	932b      	str	r3, [sp, #172]	; 0xac
    3d00:	2b07      	cmp	r3, #7
    3d02:	dd01      	ble.n	3d08 <_vfprintf_r+0x8e4>
    3d04:	f000 fc90 	bl	4628 <_vfprintf_r+0x1204>
    3d08:	3708      	adds	r7, #8
    3d0a:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3d0c:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3d0e:	4293      	cmp	r3, r2
    3d10:	db00      	blt.n	3d14 <_vfprintf_r+0x8f0>
    3d12:	e24f      	b.n	41b4 <_vfprintf_r+0xd90>
    3d14:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3d16:	603b      	str	r3, [r7, #0]
    3d18:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3d1a:	469c      	mov	ip, r3
    3d1c:	607b      	str	r3, [r7, #4]
    3d1e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3d20:	4464      	add	r4, ip
    3d22:	9308      	str	r3, [sp, #32]
    3d24:	3301      	adds	r3, #1
    3d26:	942c      	str	r4, [sp, #176]	; 0xb0
    3d28:	932b      	str	r3, [sp, #172]	; 0xac
    3d2a:	2b07      	cmp	r3, #7
    3d2c:	dd01      	ble.n	3d32 <_vfprintf_r+0x90e>
    3d2e:	f000 fc03 	bl	4538 <_vfprintf_r+0x1114>
    3d32:	3708      	adds	r7, #8
    3d34:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3d36:	1e5d      	subs	r5, r3, #1
    3d38:	2d00      	cmp	r5, #0
    3d3a:	dc00      	bgt.n	3d3e <_vfprintf_r+0x91a>
    3d3c:	e4c8      	b.n	36d0 <_vfprintf_r+0x2ac>
    3d3e:	4a3a      	ldr	r2, [pc, #232]	; (3e28 <_vfprintf_r+0xa04>)
    3d40:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3d42:	4691      	mov	r9, r2
    3d44:	2d10      	cmp	r5, #16
    3d46:	dc01      	bgt.n	3d4c <_vfprintf_r+0x928>
    3d48:	f000 fc7c 	bl	4644 <_vfprintf_r+0x1220>
    3d4c:	0022      	movs	r2, r4
    3d4e:	2610      	movs	r6, #16
    3d50:	464c      	mov	r4, r9
    3d52:	e005      	b.n	3d60 <_vfprintf_r+0x93c>
    3d54:	3708      	adds	r7, #8
    3d56:	3d10      	subs	r5, #16
    3d58:	2d10      	cmp	r5, #16
    3d5a:	dc01      	bgt.n	3d60 <_vfprintf_r+0x93c>
    3d5c:	f000 fc70 	bl	4640 <_vfprintf_r+0x121c>
    3d60:	3210      	adds	r2, #16
    3d62:	3301      	adds	r3, #1
    3d64:	603c      	str	r4, [r7, #0]
    3d66:	607e      	str	r6, [r7, #4]
    3d68:	922c      	str	r2, [sp, #176]	; 0xb0
    3d6a:	932b      	str	r3, [sp, #172]	; 0xac
    3d6c:	2b07      	cmp	r3, #7
    3d6e:	ddf1      	ble.n	3d54 <_vfprintf_r+0x930>
    3d70:	4641      	mov	r1, r8
    3d72:	4658      	mov	r0, fp
    3d74:	aa2a      	add	r2, sp, #168	; 0xa8
    3d76:	f003 f8fb 	bl	6f70 <__sprint_r>
    3d7a:	2800      	cmp	r0, #0
    3d7c:	d000      	beq.n	3d80 <_vfprintf_r+0x95c>
    3d7e:	e088      	b.n	3e92 <_vfprintf_r+0xa6e>
    3d80:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3d82:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3d84:	af2d      	add	r7, sp, #180	; 0xb4
    3d86:	e7e6      	b.n	3d56 <_vfprintf_r+0x932>
    3d88:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3d8a:	9a07      	ldr	r2, [sp, #28]
    3d8c:	1a9d      	subs	r5, r3, r2
    3d8e:	2d00      	cmp	r5, #0
    3d90:	dc00      	bgt.n	3d94 <_vfprintf_r+0x970>
    3d92:	e485      	b.n	36a0 <_vfprintf_r+0x27c>
    3d94:	4a24      	ldr	r2, [pc, #144]	; (3e28 <_vfprintf_r+0xa04>)
    3d96:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3d98:	4691      	mov	r9, r2
    3d9a:	2d10      	cmp	r5, #16
    3d9c:	dd23      	ble.n	3de6 <_vfprintf_r+0x9c2>
    3d9e:	0022      	movs	r2, r4
    3da0:	464c      	mov	r4, r9
    3da2:	46b1      	mov	r9, r6
    3da4:	465e      	mov	r6, fp
    3da6:	e003      	b.n	3db0 <_vfprintf_r+0x98c>
    3da8:	3d10      	subs	r5, #16
    3daa:	3708      	adds	r7, #8
    3dac:	2d10      	cmp	r5, #16
    3dae:	dd16      	ble.n	3dde <_vfprintf_r+0x9ba>
    3db0:	2110      	movs	r1, #16
    3db2:	3210      	adds	r2, #16
    3db4:	3301      	adds	r3, #1
    3db6:	603c      	str	r4, [r7, #0]
    3db8:	6079      	str	r1, [r7, #4]
    3dba:	922c      	str	r2, [sp, #176]	; 0xb0
    3dbc:	932b      	str	r3, [sp, #172]	; 0xac
    3dbe:	2b07      	cmp	r3, #7
    3dc0:	ddf2      	ble.n	3da8 <_vfprintf_r+0x984>
    3dc2:	4641      	mov	r1, r8
    3dc4:	0030      	movs	r0, r6
    3dc6:	aa2a      	add	r2, sp, #168	; 0xa8
    3dc8:	f003 f8d2 	bl	6f70 <__sprint_r>
    3dcc:	2800      	cmp	r0, #0
    3dce:	d000      	beq.n	3dd2 <_vfprintf_r+0x9ae>
    3dd0:	e0e9      	b.n	3fa6 <_vfprintf_r+0xb82>
    3dd2:	3d10      	subs	r5, #16
    3dd4:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3dd6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3dd8:	af2d      	add	r7, sp, #180	; 0xb4
    3dda:	2d10      	cmp	r5, #16
    3ddc:	dce8      	bgt.n	3db0 <_vfprintf_r+0x98c>
    3dde:	46b3      	mov	fp, r6
    3de0:	464e      	mov	r6, r9
    3de2:	46a1      	mov	r9, r4
    3de4:	0014      	movs	r4, r2
    3de6:	464a      	mov	r2, r9
    3de8:	1964      	adds	r4, r4, r5
    3dea:	3301      	adds	r3, #1
    3dec:	603a      	str	r2, [r7, #0]
    3dee:	607d      	str	r5, [r7, #4]
    3df0:	942c      	str	r4, [sp, #176]	; 0xb0
    3df2:	932b      	str	r3, [sp, #172]	; 0xac
    3df4:	2b07      	cmp	r3, #7
    3df6:	dd00      	ble.n	3dfa <_vfprintf_r+0x9d6>
    3df8:	e34f      	b.n	449a <_vfprintf_r+0x1076>
    3dfa:	9b08      	ldr	r3, [sp, #32]
    3dfc:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3dfe:	3708      	adds	r7, #8
    3e00:	1a9d      	subs	r5, r3, r2
    3e02:	2d00      	cmp	r5, #0
    3e04:	dc00      	bgt.n	3e08 <_vfprintf_r+0x9e4>
    3e06:	e451      	b.n	36ac <_vfprintf_r+0x288>
    3e08:	4a07      	ldr	r2, [pc, #28]	; (3e28 <_vfprintf_r+0xa04>)
    3e0a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3e0c:	4691      	mov	r9, r2
    3e0e:	2d10      	cmp	r5, #16
    3e10:	dd2b      	ble.n	3e6a <_vfprintf_r+0xa46>
    3e12:	0022      	movs	r2, r4
    3e14:	464c      	mov	r4, r9
    3e16:	46b1      	mov	r9, r6
    3e18:	465e      	mov	r6, fp
    3e1a:	e00b      	b.n	3e34 <_vfprintf_r+0xa10>
    3e1c:	fffffbff 	.word	0xfffffbff
    3e20:	00008a40 	.word	0x00008a40
    3e24:	00008a70 	.word	0x00008a70
    3e28:	00008bf0 	.word	0x00008bf0
    3e2c:	3d10      	subs	r5, #16
    3e2e:	3708      	adds	r7, #8
    3e30:	2d10      	cmp	r5, #16
    3e32:	dd16      	ble.n	3e62 <_vfprintf_r+0xa3e>
    3e34:	2110      	movs	r1, #16
    3e36:	3210      	adds	r2, #16
    3e38:	3301      	adds	r3, #1
    3e3a:	603c      	str	r4, [r7, #0]
    3e3c:	6079      	str	r1, [r7, #4]
    3e3e:	922c      	str	r2, [sp, #176]	; 0xb0
    3e40:	932b      	str	r3, [sp, #172]	; 0xac
    3e42:	2b07      	cmp	r3, #7
    3e44:	ddf2      	ble.n	3e2c <_vfprintf_r+0xa08>
    3e46:	4641      	mov	r1, r8
    3e48:	0030      	movs	r0, r6
    3e4a:	aa2a      	add	r2, sp, #168	; 0xa8
    3e4c:	f003 f890 	bl	6f70 <__sprint_r>
    3e50:	2800      	cmp	r0, #0
    3e52:	d000      	beq.n	3e56 <_vfprintf_r+0xa32>
    3e54:	e0a7      	b.n	3fa6 <_vfprintf_r+0xb82>
    3e56:	3d10      	subs	r5, #16
    3e58:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3e5a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3e5c:	af2d      	add	r7, sp, #180	; 0xb4
    3e5e:	2d10      	cmp	r5, #16
    3e60:	dce8      	bgt.n	3e34 <_vfprintf_r+0xa10>
    3e62:	46b3      	mov	fp, r6
    3e64:	464e      	mov	r6, r9
    3e66:	46a1      	mov	r9, r4
    3e68:	0014      	movs	r4, r2
    3e6a:	464a      	mov	r2, r9
    3e6c:	1964      	adds	r4, r4, r5
    3e6e:	3301      	adds	r3, #1
    3e70:	603a      	str	r2, [r7, #0]
    3e72:	607d      	str	r5, [r7, #4]
    3e74:	942c      	str	r4, [sp, #176]	; 0xb0
    3e76:	932b      	str	r3, [sp, #172]	; 0xac
    3e78:	2b07      	cmp	r3, #7
    3e7a:	dd00      	ble.n	3e7e <_vfprintf_r+0xa5a>
    3e7c:	e15f      	b.n	413e <_vfprintf_r+0xd1a>
    3e7e:	3708      	adds	r7, #8
    3e80:	e414      	b.n	36ac <_vfprintf_r+0x288>
    3e82:	4641      	mov	r1, r8
    3e84:	4658      	mov	r0, fp
    3e86:	aa2a      	add	r2, sp, #168	; 0xa8
    3e88:	f003 f872 	bl	6f70 <__sprint_r>
    3e8c:	2800      	cmp	r0, #0
    3e8e:	d100      	bne.n	3e92 <_vfprintf_r+0xa6e>
    3e90:	e435      	b.n	36fe <_vfprintf_r+0x2da>
    3e92:	46c1      	mov	r9, r8
    3e94:	990e      	ldr	r1, [sp, #56]	; 0x38
    3e96:	2900      	cmp	r1, #0
    3e98:	d002      	beq.n	3ea0 <_vfprintf_r+0xa7c>
    3e9a:	4658      	mov	r0, fp
    3e9c:	f7fe fdc8 	bl	2a30 <_free_r>
    3ea0:	464b      	mov	r3, r9
    3ea2:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    3ea4:	07db      	lsls	r3, r3, #31
    3ea6:	d413      	bmi.n	3ed0 <_vfprintf_r+0xaac>
    3ea8:	464b      	mov	r3, r9
    3eaa:	899b      	ldrh	r3, [r3, #12]
    3eac:	059a      	lsls	r2, r3, #22
    3eae:	d50b      	bpl.n	3ec8 <_vfprintf_r+0xaa4>
    3eb0:	065b      	lsls	r3, r3, #25
    3eb2:	d501      	bpl.n	3eb8 <_vfprintf_r+0xa94>
    3eb4:	f000 ff81 	bl	4dba <_vfprintf_r+0x1996>
    3eb8:	9809      	ldr	r0, [sp, #36]	; 0x24
    3eba:	b057      	add	sp, #348	; 0x15c
    3ebc:	bcf0      	pop	{r4, r5, r6, r7}
    3ebe:	46bb      	mov	fp, r7
    3ec0:	46b2      	mov	sl, r6
    3ec2:	46a9      	mov	r9, r5
    3ec4:	46a0      	mov	r8, r4
    3ec6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3ec8:	464b      	mov	r3, r9
    3eca:	6d98      	ldr	r0, [r3, #88]	; 0x58
    3ecc:	f7fe febc 	bl	2c48 <__retarget_lock_release_recursive>
    3ed0:	464b      	mov	r3, r9
    3ed2:	899b      	ldrh	r3, [r3, #12]
    3ed4:	e7ec      	b.n	3eb0 <_vfprintf_r+0xa8c>
    3ed6:	200f      	movs	r0, #15
    3ed8:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3eda:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3edc:	46a4      	mov	ip, r4
    3ede:	46b9      	mov	r9, r7
    3ee0:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    3ee2:	0001      	movs	r1, r0
    3ee4:	4011      	ands	r1, r2
    3ee6:	5c79      	ldrb	r1, [r7, r1]
    3ee8:	071c      	lsls	r4, r3, #28
    3eea:	0915      	lsrs	r5, r2, #4
    3eec:	3e01      	subs	r6, #1
    3eee:	432c      	orrs	r4, r5
    3ef0:	7031      	strb	r1, [r6, #0]
    3ef2:	0919      	lsrs	r1, r3, #4
    3ef4:	000b      	movs	r3, r1
    3ef6:	0021      	movs	r1, r4
    3ef8:	0022      	movs	r2, r4
    3efa:	4319      	orrs	r1, r3
    3efc:	d1f1      	bne.n	3ee2 <_vfprintf_r+0xabe>
    3efe:	920c      	str	r2, [sp, #48]	; 0x30
    3f00:	930d      	str	r3, [sp, #52]	; 0x34
    3f02:	ab56      	add	r3, sp, #344	; 0x158
    3f04:	1b9b      	subs	r3, r3, r6
    3f06:	464f      	mov	r7, r9
    3f08:	46e2      	mov	sl, ip
    3f0a:	930b      	str	r3, [sp, #44]	; 0x2c
    3f0c:	e5c7      	b.n	3a9e <_vfprintf_r+0x67a>
    3f0e:	4641      	mov	r1, r8
    3f10:	4658      	mov	r0, fp
    3f12:	aa2a      	add	r2, sp, #168	; 0xa8
    3f14:	f003 f82c 	bl	6f70 <__sprint_r>
    3f18:	2800      	cmp	r0, #0
    3f1a:	d1ba      	bne.n	3e92 <_vfprintf_r+0xa6e>
    3f1c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3f1e:	af2d      	add	r7, sp, #180	; 0xb4
    3f20:	f7ff fbba 	bl	3698 <_vfprintf_r+0x274>
    3f24:	4641      	mov	r1, r8
    3f26:	4658      	mov	r0, fp
    3f28:	aa2a      	add	r2, sp, #168	; 0xa8
    3f2a:	f003 f821 	bl	6f70 <__sprint_r>
    3f2e:	2800      	cmp	r0, #0
    3f30:	d1af      	bne.n	3e92 <_vfprintf_r+0xa6e>
    3f32:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3f34:	af2d      	add	r7, sp, #180	; 0xb4
    3f36:	f7ff fb9d 	bl	3674 <_vfprintf_r+0x250>
    3f3a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3f3c:	4ddc      	ldr	r5, [pc, #880]	; (42b0 <_vfprintf_r+0xe8c>)
    3f3e:	2e10      	cmp	r6, #16
    3f40:	dd1d      	ble.n	3f7e <_vfprintf_r+0xb5a>
    3f42:	2210      	movs	r2, #16
    3f44:	4691      	mov	r9, r2
    3f46:	e003      	b.n	3f50 <_vfprintf_r+0xb2c>
    3f48:	3e10      	subs	r6, #16
    3f4a:	3708      	adds	r7, #8
    3f4c:	2e10      	cmp	r6, #16
    3f4e:	dd16      	ble.n	3f7e <_vfprintf_r+0xb5a>
    3f50:	464a      	mov	r2, r9
    3f52:	3410      	adds	r4, #16
    3f54:	3301      	adds	r3, #1
    3f56:	603d      	str	r5, [r7, #0]
    3f58:	607a      	str	r2, [r7, #4]
    3f5a:	942c      	str	r4, [sp, #176]	; 0xb0
    3f5c:	932b      	str	r3, [sp, #172]	; 0xac
    3f5e:	2b07      	cmp	r3, #7
    3f60:	ddf2      	ble.n	3f48 <_vfprintf_r+0xb24>
    3f62:	4641      	mov	r1, r8
    3f64:	4658      	mov	r0, fp
    3f66:	aa2a      	add	r2, sp, #168	; 0xa8
    3f68:	f003 f802 	bl	6f70 <__sprint_r>
    3f6c:	2800      	cmp	r0, #0
    3f6e:	d000      	beq.n	3f72 <_vfprintf_r+0xb4e>
    3f70:	e78f      	b.n	3e92 <_vfprintf_r+0xa6e>
    3f72:	3e10      	subs	r6, #16
    3f74:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3f76:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3f78:	af2d      	add	r7, sp, #180	; 0xb4
    3f7a:	2e10      	cmp	r6, #16
    3f7c:	dce8      	bgt.n	3f50 <_vfprintf_r+0xb2c>
    3f7e:	19a4      	adds	r4, r4, r6
    3f80:	3301      	adds	r3, #1
    3f82:	c760      	stmia	r7!, {r5, r6}
    3f84:	942c      	str	r4, [sp, #176]	; 0xb0
    3f86:	932b      	str	r3, [sp, #172]	; 0xac
    3f88:	2b07      	cmp	r3, #7
    3f8a:	dc01      	bgt.n	3f90 <_vfprintf_r+0xb6c>
    3f8c:	f7ff fbaa 	bl	36e4 <_vfprintf_r+0x2c0>
    3f90:	4641      	mov	r1, r8
    3f92:	4658      	mov	r0, fp
    3f94:	aa2a      	add	r2, sp, #168	; 0xa8
    3f96:	f002 ffeb 	bl	6f70 <__sprint_r>
    3f9a:	2800      	cmp	r0, #0
    3f9c:	d000      	beq.n	3fa0 <_vfprintf_r+0xb7c>
    3f9e:	e778      	b.n	3e92 <_vfprintf_r+0xa6e>
    3fa0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3fa2:	f7ff fb9f 	bl	36e4 <_vfprintf_r+0x2c0>
    3fa6:	46b3      	mov	fp, r6
    3fa8:	46c1      	mov	r9, r8
    3faa:	e773      	b.n	3e94 <_vfprintf_r+0xa70>
    3fac:	9924      	ldr	r1, [sp, #144]	; 0x90
    3fae:	2900      	cmp	r1, #0
    3fb0:	dc00      	bgt.n	3fb4 <_vfprintf_r+0xb90>
    3fb2:	e10e      	b.n	41d2 <_vfprintf_r+0xdae>
    3fb4:	9a14      	ldr	r2, [sp, #80]	; 0x50
    3fb6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3fb8:	0015      	movs	r5, r2
    3fba:	429a      	cmp	r2, r3
    3fbc:	dd00      	ble.n	3fc0 <_vfprintf_r+0xb9c>
    3fbe:	001d      	movs	r5, r3
    3fc0:	2d00      	cmp	r5, #0
    3fc2:	dd0c      	ble.n	3fde <_vfprintf_r+0xbba>
    3fc4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3fc6:	1964      	adds	r4, r4, r5
    3fc8:	9308      	str	r3, [sp, #32]
    3fca:	3301      	adds	r3, #1
    3fcc:	603e      	str	r6, [r7, #0]
    3fce:	607d      	str	r5, [r7, #4]
    3fd0:	942c      	str	r4, [sp, #176]	; 0xb0
    3fd2:	932b      	str	r3, [sp, #172]	; 0xac
    3fd4:	2b07      	cmp	r3, #7
    3fd6:	dd01      	ble.n	3fdc <_vfprintf_r+0xbb8>
    3fd8:	f000 fdfa 	bl	4bd0 <_vfprintf_r+0x17ac>
    3fdc:	3708      	adds	r7, #8
    3fde:	43eb      	mvns	r3, r5
    3fe0:	17db      	asrs	r3, r3, #31
    3fe2:	401d      	ands	r5, r3
    3fe4:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3fe6:	1b5d      	subs	r5, r3, r5
    3fe8:	2d00      	cmp	r5, #0
    3fea:	dd00      	ble.n	3fee <_vfprintf_r+0xbca>
    3fec:	e37b      	b.n	46e6 <_vfprintf_r+0x12c2>
    3fee:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3ff0:	469c      	mov	ip, r3
    3ff2:	4653      	mov	r3, sl
    3ff4:	44b4      	add	ip, r6
    3ff6:	4665      	mov	r5, ip
    3ff8:	055b      	lsls	r3, r3, #21
    3ffa:	d501      	bpl.n	4000 <_vfprintf_r+0xbdc>
    3ffc:	f000 fd0f 	bl	4a1e <_vfprintf_r+0x15fa>
    4000:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4002:	9a15      	ldr	r2, [sp, #84]	; 0x54
    4004:	4293      	cmp	r3, r2
    4006:	db03      	blt.n	4010 <_vfprintf_r+0xbec>
    4008:	4652      	mov	r2, sl
    400a:	07d2      	lsls	r2, r2, #31
    400c:	d400      	bmi.n	4010 <_vfprintf_r+0xbec>
    400e:	e3e0      	b.n	47d2 <_vfprintf_r+0x13ae>
    4010:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    4012:	603a      	str	r2, [r7, #0]
    4014:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    4016:	4694      	mov	ip, r2
    4018:	607a      	str	r2, [r7, #4]
    401a:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    401c:	4464      	add	r4, ip
    401e:	9208      	str	r2, [sp, #32]
    4020:	3201      	adds	r2, #1
    4022:	942c      	str	r4, [sp, #176]	; 0xb0
    4024:	922b      	str	r2, [sp, #172]	; 0xac
    4026:	2a07      	cmp	r2, #7
    4028:	dd01      	ble.n	402e <_vfprintf_r+0xc0a>
    402a:	f000 fdde 	bl	4bea <_vfprintf_r+0x17c6>
    402e:	3708      	adds	r7, #8
    4030:	9915      	ldr	r1, [sp, #84]	; 0x54
    4032:	468c      	mov	ip, r1
    4034:	1acb      	subs	r3, r1, r3
    4036:	4466      	add	r6, ip
    4038:	1b72      	subs	r2, r6, r5
    403a:	001e      	movs	r6, r3
    403c:	4293      	cmp	r3, r2
    403e:	dd00      	ble.n	4042 <_vfprintf_r+0xc1e>
    4040:	0016      	movs	r6, r2
    4042:	2e00      	cmp	r6, #0
    4044:	dd0c      	ble.n	4060 <_vfprintf_r+0xc3c>
    4046:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    4048:	19a4      	adds	r4, r4, r6
    404a:	9208      	str	r2, [sp, #32]
    404c:	3201      	adds	r2, #1
    404e:	603d      	str	r5, [r7, #0]
    4050:	607e      	str	r6, [r7, #4]
    4052:	942c      	str	r4, [sp, #176]	; 0xb0
    4054:	922b      	str	r2, [sp, #172]	; 0xac
    4056:	2a07      	cmp	r2, #7
    4058:	dd01      	ble.n	405e <_vfprintf_r+0xc3a>
    405a:	f000 fe51 	bl	4d00 <_vfprintf_r+0x18dc>
    405e:	3708      	adds	r7, #8
    4060:	43f5      	mvns	r5, r6
    4062:	17ed      	asrs	r5, r5, #31
    4064:	4035      	ands	r5, r6
    4066:	1b5d      	subs	r5, r3, r5
    4068:	2d00      	cmp	r5, #0
    406a:	dc01      	bgt.n	4070 <_vfprintf_r+0xc4c>
    406c:	f7ff fb30 	bl	36d0 <_vfprintf_r+0x2ac>
    4070:	4a90      	ldr	r2, [pc, #576]	; (42b4 <_vfprintf_r+0xe90>)
    4072:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4074:	4691      	mov	r9, r2
    4076:	2d10      	cmp	r5, #16
    4078:	dc00      	bgt.n	407c <_vfprintf_r+0xc58>
    407a:	e2e3      	b.n	4644 <_vfprintf_r+0x1220>
    407c:	0022      	movs	r2, r4
    407e:	2610      	movs	r6, #16
    4080:	464c      	mov	r4, r9
    4082:	e004      	b.n	408e <_vfprintf_r+0xc6a>
    4084:	3708      	adds	r7, #8
    4086:	3d10      	subs	r5, #16
    4088:	2d10      	cmp	r5, #16
    408a:	dc00      	bgt.n	408e <_vfprintf_r+0xc6a>
    408c:	e2d8      	b.n	4640 <_vfprintf_r+0x121c>
    408e:	3210      	adds	r2, #16
    4090:	3301      	adds	r3, #1
    4092:	603c      	str	r4, [r7, #0]
    4094:	607e      	str	r6, [r7, #4]
    4096:	922c      	str	r2, [sp, #176]	; 0xb0
    4098:	932b      	str	r3, [sp, #172]	; 0xac
    409a:	2b07      	cmp	r3, #7
    409c:	ddf2      	ble.n	4084 <_vfprintf_r+0xc60>
    409e:	4641      	mov	r1, r8
    40a0:	4658      	mov	r0, fp
    40a2:	aa2a      	add	r2, sp, #168	; 0xa8
    40a4:	f002 ff64 	bl	6f70 <__sprint_r>
    40a8:	2800      	cmp	r0, #0
    40aa:	d000      	beq.n	40ae <_vfprintf_r+0xc8a>
    40ac:	e6f1      	b.n	3e92 <_vfprintf_r+0xa6e>
    40ae:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    40b0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    40b2:	af2d      	add	r7, sp, #180	; 0xb4
    40b4:	e7e7      	b.n	4086 <_vfprintf_r+0xc62>
    40b6:	2301      	movs	r3, #1
    40b8:	4652      	mov	r2, sl
    40ba:	4213      	tst	r3, r2
    40bc:	d001      	beq.n	40c2 <_vfprintf_r+0xc9e>
    40be:	f7ff fbdd 	bl	387c <_vfprintf_r+0x458>
    40c2:	607b      	str	r3, [r7, #4]
    40c4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    40c6:	3401      	adds	r4, #1
    40c8:	1c5d      	adds	r5, r3, #1
    40ca:	942c      	str	r4, [sp, #176]	; 0xb0
    40cc:	9308      	str	r3, [sp, #32]
    40ce:	952b      	str	r5, [sp, #172]	; 0xac
    40d0:	2d07      	cmp	r5, #7
    40d2:	dc01      	bgt.n	40d8 <_vfprintf_r+0xcb4>
    40d4:	f7ff fc04 	bl	38e0 <_vfprintf_r+0x4bc>
    40d8:	4641      	mov	r1, r8
    40da:	4658      	mov	r0, fp
    40dc:	aa2a      	add	r2, sp, #168	; 0xa8
    40de:	f002 ff47 	bl	6f70 <__sprint_r>
    40e2:	2800      	cmp	r0, #0
    40e4:	d000      	beq.n	40e8 <_vfprintf_r+0xcc4>
    40e6:	e6d4      	b.n	3e92 <_vfprintf_r+0xa6e>
    40e8:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    40ea:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    40ec:	af2d      	add	r7, sp, #180	; 0xb4
    40ee:	f7ff fbf8 	bl	38e2 <_vfprintf_r+0x4be>
    40f2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    40f4:	1e5e      	subs	r6, r3, #1
    40f6:	2e00      	cmp	r6, #0
    40f8:	dc01      	bgt.n	40fe <_vfprintf_r+0xcda>
    40fa:	f7ff fbf2 	bl	38e2 <_vfprintf_r+0x4be>
    40fe:	4b6d      	ldr	r3, [pc, #436]	; (42b4 <_vfprintf_r+0xe90>)
    4100:	4699      	mov	r9, r3
    4102:	2e10      	cmp	r6, #16
    4104:	dc05      	bgt.n	4112 <_vfprintf_r+0xcee>
    4106:	e2bf      	b.n	4688 <_vfprintf_r+0x1264>
    4108:	3708      	adds	r7, #8
    410a:	3e10      	subs	r6, #16
    410c:	2e10      	cmp	r6, #16
    410e:	dc00      	bgt.n	4112 <_vfprintf_r+0xcee>
    4110:	e2ba      	b.n	4688 <_vfprintf_r+0x1264>
    4112:	464b      	mov	r3, r9
    4114:	603b      	str	r3, [r7, #0]
    4116:	2310      	movs	r3, #16
    4118:	3410      	adds	r4, #16
    411a:	3501      	adds	r5, #1
    411c:	607b      	str	r3, [r7, #4]
    411e:	942c      	str	r4, [sp, #176]	; 0xb0
    4120:	952b      	str	r5, [sp, #172]	; 0xac
    4122:	2d07      	cmp	r5, #7
    4124:	ddf0      	ble.n	4108 <_vfprintf_r+0xce4>
    4126:	4641      	mov	r1, r8
    4128:	4658      	mov	r0, fp
    412a:	aa2a      	add	r2, sp, #168	; 0xa8
    412c:	f002 ff20 	bl	6f70 <__sprint_r>
    4130:	2800      	cmp	r0, #0
    4132:	d000      	beq.n	4136 <_vfprintf_r+0xd12>
    4134:	e6ad      	b.n	3e92 <_vfprintf_r+0xa6e>
    4136:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4138:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    413a:	af2d      	add	r7, sp, #180	; 0xb4
    413c:	e7e5      	b.n	410a <_vfprintf_r+0xce6>
    413e:	4641      	mov	r1, r8
    4140:	4658      	mov	r0, fp
    4142:	aa2a      	add	r2, sp, #168	; 0xa8
    4144:	f002 ff14 	bl	6f70 <__sprint_r>
    4148:	2800      	cmp	r0, #0
    414a:	d000      	beq.n	414e <_vfprintf_r+0xd2a>
    414c:	e6a1      	b.n	3e92 <_vfprintf_r+0xa6e>
    414e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4150:	af2d      	add	r7, sp, #180	; 0xb4
    4152:	f7ff faab 	bl	36ac <_vfprintf_r+0x288>
    4156:	4653      	mov	r3, sl
    4158:	06db      	lsls	r3, r3, #27
    415a:	d400      	bmi.n	415e <_vfprintf_r+0xd3a>
    415c:	e090      	b.n	4280 <_vfprintf_r+0xe5c>
    415e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4160:	cc08      	ldmia	r4!, {r3}
    4162:	930c      	str	r3, [sp, #48]	; 0x30
    4164:	2300      	movs	r3, #0
    4166:	940f      	str	r4, [sp, #60]	; 0x3c
    4168:	930d      	str	r3, [sp, #52]	; 0x34
    416a:	e4bf      	b.n	3aec <_vfprintf_r+0x6c8>
    416c:	06e3      	lsls	r3, r4, #27
    416e:	d400      	bmi.n	4172 <_vfprintf_r+0xd4e>
    4170:	e07f      	b.n	4272 <_vfprintf_r+0xe4e>
    4172:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    4174:	cb04      	ldmia	r3!, {r2}
    4176:	920c      	str	r2, [sp, #48]	; 0x30
    4178:	2200      	movs	r2, #0
    417a:	930f      	str	r3, [sp, #60]	; 0x3c
    417c:	920d      	str	r2, [sp, #52]	; 0x34
    417e:	2301      	movs	r3, #1
    4180:	e46e      	b.n	3a60 <_vfprintf_r+0x63c>
    4182:	4653      	mov	r3, sl
    4184:	06db      	lsls	r3, r3, #27
    4186:	d400      	bmi.n	418a <_vfprintf_r+0xd66>
    4188:	e086      	b.n	4298 <_vfprintf_r+0xe74>
    418a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    418c:	cc08      	ldmia	r4!, {r3}
    418e:	930c      	str	r3, [sp, #48]	; 0x30
    4190:	17db      	asrs	r3, r3, #31
    4192:	930d      	str	r3, [sp, #52]	; 0x34
    4194:	940f      	str	r4, [sp, #60]	; 0x3c
    4196:	d400      	bmi.n	419a <_vfprintf_r+0xd76>
    4198:	e4cd      	b.n	3b36 <_vfprintf_r+0x712>
    419a:	990c      	ldr	r1, [sp, #48]	; 0x30
    419c:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    419e:	2400      	movs	r4, #0
    41a0:	424b      	negs	r3, r1
    41a2:	4194      	sbcs	r4, r2
    41a4:	930c      	str	r3, [sp, #48]	; 0x30
    41a6:	940d      	str	r4, [sp, #52]	; 0x34
    41a8:	232d      	movs	r3, #45	; 0x2d
    41aa:	aa1c      	add	r2, sp, #112	; 0x70
    41ac:	76d3      	strb	r3, [r2, #27]
    41ae:	4654      	mov	r4, sl
    41b0:	3b2c      	subs	r3, #44	; 0x2c
    41b2:	e458      	b.n	3a66 <_vfprintf_r+0x642>
    41b4:	4653      	mov	r3, sl
    41b6:	07db      	lsls	r3, r3, #31
    41b8:	d401      	bmi.n	41be <_vfprintf_r+0xd9a>
    41ba:	f7ff fa89 	bl	36d0 <_vfprintf_r+0x2ac>
    41be:	e5a9      	b.n	3d14 <_vfprintf_r+0x8f0>
    41c0:	46a2      	mov	sl, r4
    41c2:	46ab      	mov	fp, r5
    41c4:	9312      	str	r3, [sp, #72]	; 0x48
    41c6:	e4a2      	b.n	3b0e <_vfprintf_r+0x6ea>
    41c8:	9b06      	ldr	r3, [sp, #24]
    41ca:	920f      	str	r2, [sp, #60]	; 0x3c
    41cc:	781b      	ldrb	r3, [r3, #0]
    41ce:	f7ff f99d 	bl	350c <_vfprintf_r+0xe8>
    41d2:	4b39      	ldr	r3, [pc, #228]	; (42b8 <_vfprintf_r+0xe94>)
    41d4:	3401      	adds	r4, #1
    41d6:	603b      	str	r3, [r7, #0]
    41d8:	2301      	movs	r3, #1
    41da:	607b      	str	r3, [r7, #4]
    41dc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    41de:	942c      	str	r4, [sp, #176]	; 0xb0
    41e0:	9308      	str	r3, [sp, #32]
    41e2:	3301      	adds	r3, #1
    41e4:	932b      	str	r3, [sp, #172]	; 0xac
    41e6:	2b07      	cmp	r3, #7
    41e8:	dd01      	ble.n	41ee <_vfprintf_r+0xdca>
    41ea:	f000 fcd1 	bl	4b90 <_vfprintf_r+0x176c>
    41ee:	3708      	adds	r7, #8
    41f0:	2900      	cmp	r1, #0
    41f2:	d000      	beq.n	41f6 <_vfprintf_r+0xdd2>
    41f4:	e254      	b.n	46a0 <_vfprintf_r+0x127c>
    41f6:	4652      	mov	r2, sl
    41f8:	2301      	movs	r3, #1
    41fa:	4013      	ands	r3, r2
    41fc:	9a15      	ldr	r2, [sp, #84]	; 0x54
    41fe:	4313      	orrs	r3, r2
    4200:	d101      	bne.n	4206 <_vfprintf_r+0xde2>
    4202:	f7ff fa65 	bl	36d0 <_vfprintf_r+0x2ac>
    4206:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    4208:	603b      	str	r3, [r7, #0]
    420a:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    420c:	469c      	mov	ip, r3
    420e:	607b      	str	r3, [r7, #4]
    4210:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4212:	4464      	add	r4, ip
    4214:	9308      	str	r3, [sp, #32]
    4216:	3301      	adds	r3, #1
    4218:	942c      	str	r4, [sp, #176]	; 0xb0
    421a:	932b      	str	r3, [sp, #172]	; 0xac
    421c:	2b07      	cmp	r3, #7
    421e:	dd00      	ble.n	4222 <_vfprintf_r+0xdfe>
    4220:	e3a7      	b.n	4972 <_vfprintf_r+0x154e>
    4222:	003a      	movs	r2, r7
    4224:	3208      	adds	r2, #8
    4226:	e24e      	b.n	46c6 <_vfprintf_r+0x12a2>
    4228:	2130      	movs	r1, #48	; 0x30
    422a:	3362      	adds	r3, #98	; 0x62
    422c:	aa3d      	add	r2, sp, #244	; 0xf4
    422e:	54d1      	strb	r1, [r2, r3]
    4230:	ab1c      	add	r3, sp, #112	; 0x70
    4232:	26e7      	movs	r6, #231	; 0xe7
    4234:	469c      	mov	ip, r3
    4236:	4466      	add	r6, ip
    4238:	e431      	b.n	3a9e <_vfprintf_r+0x67a>
    423a:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    423c:	2b00      	cmp	r3, #0
    423e:	d101      	bne.n	4244 <_vfprintf_r+0xe20>
    4240:	f7ff f9a7 	bl	3592 <_vfprintf_r+0x16e>
    4244:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    4246:	781b      	ldrb	r3, [r3, #0]
    4248:	2b00      	cmp	r3, #0
    424a:	d101      	bne.n	4250 <_vfprintf_r+0xe2c>
    424c:	f7ff f9a1 	bl	3592 <_vfprintf_r+0x16e>
    4250:	2380      	movs	r3, #128	; 0x80
    4252:	00db      	lsls	r3, r3, #3
    4254:	431c      	orrs	r4, r3
    4256:	9b06      	ldr	r3, [sp, #24]
    4258:	781b      	ldrb	r3, [r3, #0]
    425a:	f7ff f957 	bl	350c <_vfprintf_r+0xe8>
    425e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4260:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4262:	cc08      	ldmia	r4!, {r3}
    4264:	9e06      	ldr	r6, [sp, #24]
    4266:	601a      	str	r2, [r3, #0]
    4268:	17d2      	asrs	r2, r2, #31
    426a:	605a      	str	r2, [r3, #4]
    426c:	940f      	str	r4, [sp, #60]	; 0x3c
    426e:	f7ff fa51 	bl	3714 <_vfprintf_r+0x2f0>
    4272:	0663      	lsls	r3, r4, #25
    4274:	d400      	bmi.n	4278 <_vfprintf_r+0xe54>
    4276:	e266      	b.n	4746 <_vfprintf_r+0x1322>
    4278:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    427a:	cb04      	ldmia	r3!, {r2}
    427c:	b292      	uxth	r2, r2
    427e:	e77a      	b.n	4176 <_vfprintf_r+0xd52>
    4280:	4653      	mov	r3, sl
    4282:	065b      	lsls	r3, r3, #25
    4284:	d400      	bmi.n	4288 <_vfprintf_r+0xe64>
    4286:	e251      	b.n	472c <_vfprintf_r+0x1308>
    4288:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    428a:	cc08      	ldmia	r4!, {r3}
    428c:	b29b      	uxth	r3, r3
    428e:	930c      	str	r3, [sp, #48]	; 0x30
    4290:	2300      	movs	r3, #0
    4292:	940f      	str	r4, [sp, #60]	; 0x3c
    4294:	930d      	str	r3, [sp, #52]	; 0x34
    4296:	e429      	b.n	3aec <_vfprintf_r+0x6c8>
    4298:	4653      	mov	r3, sl
    429a:	065b      	lsls	r3, r3, #25
    429c:	d400      	bmi.n	42a0 <_vfprintf_r+0xe7c>
    429e:	e259      	b.n	4754 <_vfprintf_r+0x1330>
    42a0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    42a2:	cc08      	ldmia	r4!, {r3}
    42a4:	b21b      	sxth	r3, r3
    42a6:	930c      	str	r3, [sp, #48]	; 0x30
    42a8:	17db      	asrs	r3, r3, #31
    42aa:	930d      	str	r3, [sp, #52]	; 0x34
    42ac:	940f      	str	r4, [sp, #60]	; 0x3c
    42ae:	e43f      	b.n	3b30 <_vfprintf_r+0x70c>
    42b0:	00008be0 	.word	0x00008be0
    42b4:	00008bf0 	.word	0x00008bf0
    42b8:	00008a70 	.word	0x00008a70
    42bc:	9816      	ldr	r0, [sp, #88]	; 0x58
    42be:	9917      	ldr	r1, [sp, #92]	; 0x5c
    42c0:	0002      	movs	r2, r0
    42c2:	000b      	movs	r3, r1
    42c4:	f7fd fed8 	bl	2078 <__aeabi_dcmpun>
    42c8:	2800      	cmp	r0, #0
    42ca:	d001      	beq.n	42d0 <_vfprintf_r+0xeac>
    42cc:	f000 fe30 	bl	4f30 <_vfprintf_r+0x1b0c>
    42d0:	9b12      	ldr	r3, [sp, #72]	; 0x48
    42d2:	2b61      	cmp	r3, #97	; 0x61
    42d4:	d101      	bne.n	42da <_vfprintf_r+0xeb6>
    42d6:	f000 fdab 	bl	4e30 <_vfprintf_r+0x1a0c>
    42da:	2b41      	cmp	r3, #65	; 0x41
    42dc:	d100      	bne.n	42e0 <_vfprintf_r+0xebc>
    42de:	e297      	b.n	4810 <_vfprintf_r+0x13ec>
    42e0:	9b08      	ldr	r3, [sp, #32]
    42e2:	3301      	adds	r3, #1
    42e4:	d101      	bne.n	42ea <_vfprintf_r+0xec6>
    42e6:	f000 fdc8 	bl	4e7a <_vfprintf_r+0x1a56>
    42ea:	2320      	movs	r3, #32
    42ec:	9a12      	ldr	r2, [sp, #72]	; 0x48
    42ee:	439a      	bics	r2, r3
    42f0:	920b      	str	r2, [sp, #44]	; 0x2c
    42f2:	2a47      	cmp	r2, #71	; 0x47
    42f4:	d101      	bne.n	42fa <_vfprintf_r+0xed6>
    42f6:	f000 fdab 	bl	4e50 <_vfprintf_r+0x1a2c>
    42fa:	2380      	movs	r3, #128	; 0x80
    42fc:	4652      	mov	r2, sl
    42fe:	005b      	lsls	r3, r3, #1
    4300:	431a      	orrs	r2, r3
    4302:	9218      	str	r2, [sp, #96]	; 0x60
    4304:	9916      	ldr	r1, [sp, #88]	; 0x58
    4306:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    4308:	2a00      	cmp	r2, #0
    430a:	da01      	bge.n	4310 <_vfprintf_r+0xeec>
    430c:	f000 fd5a 	bl	4dc4 <_vfprintf_r+0x19a0>
    4310:	2300      	movs	r3, #0
    4312:	000d      	movs	r5, r1
    4314:	4691      	mov	r9, r2
    4316:	9319      	str	r3, [sp, #100]	; 0x64
    4318:	930e      	str	r3, [sp, #56]	; 0x38
    431a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    431c:	2b46      	cmp	r3, #70	; 0x46
    431e:	d101      	bne.n	4324 <_vfprintf_r+0xf00>
    4320:	f000 fc7a 	bl	4c18 <_vfprintf_r+0x17f4>
    4324:	2b45      	cmp	r3, #69	; 0x45
    4326:	d101      	bne.n	432c <_vfprintf_r+0xf08>
    4328:	f000 fd67 	bl	4dfa <_vfprintf_r+0x19d6>
    432c:	ab28      	add	r3, sp, #160	; 0xa0
    432e:	9304      	str	r3, [sp, #16]
    4330:	ab25      	add	r3, sp, #148	; 0x94
    4332:	9303      	str	r3, [sp, #12]
    4334:	ab24      	add	r3, sp, #144	; 0x90
    4336:	9302      	str	r3, [sp, #8]
    4338:	9b08      	ldr	r3, [sp, #32]
    433a:	002a      	movs	r2, r5
    433c:	9301      	str	r3, [sp, #4]
    433e:	2302      	movs	r3, #2
    4340:	4658      	mov	r0, fp
    4342:	9300      	str	r3, [sp, #0]
    4344:	464b      	mov	r3, r9
    4346:	f001 f80d 	bl	5364 <_dtoa_r>
    434a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    434c:	0006      	movs	r6, r0
    434e:	2b47      	cmp	r3, #71	; 0x47
    4350:	d001      	beq.n	4356 <_vfprintf_r+0xf32>
    4352:	f000 fe75 	bl	5040 <_vfprintf_r+0x1c1c>
    4356:	4653      	mov	r3, sl
    4358:	07db      	lsls	r3, r3, #31
    435a:	d501      	bpl.n	4360 <_vfprintf_r+0xf3c>
    435c:	f000 fd1b 	bl	4d96 <_vfprintf_r+0x1972>
    4360:	4652      	mov	r2, sl
    4362:	9207      	str	r2, [sp, #28]
    4364:	9a18      	ldr	r2, [sp, #96]	; 0x60
    4366:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4368:	4692      	mov	sl, r2
    436a:	1b9b      	subs	r3, r3, r6
    436c:	9315      	str	r3, [sp, #84]	; 0x54
    436e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    4370:	2b47      	cmp	r3, #71	; 0x47
    4372:	d100      	bne.n	4376 <_vfprintf_r+0xf52>
    4374:	e31e      	b.n	49b4 <_vfprintf_r+0x1590>
    4376:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    4378:	2b46      	cmp	r3, #70	; 0x46
    437a:	d101      	bne.n	4380 <_vfprintf_r+0xf5c>
    437c:	f000 fc8e 	bl	4c9c <_vfprintf_r+0x1878>
    4380:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4382:	9314      	str	r3, [sp, #80]	; 0x50
    4384:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4386:	1e5c      	subs	r4, r3, #1
    4388:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    438a:	9424      	str	r4, [sp, #144]	; 0x90
    438c:	2b41      	cmp	r3, #65	; 0x41
    438e:	d101      	bne.n	4394 <_vfprintf_r+0xf70>
    4390:	f000 fdae 	bl	4ef0 <_vfprintf_r+0x1acc>
    4394:	2248      	movs	r2, #72	; 0x48
    4396:	466b      	mov	r3, sp
    4398:	189b      	adds	r3, r3, r2
    439a:	2200      	movs	r2, #0
    439c:	781b      	ldrb	r3, [r3, #0]
    439e:	2028      	movs	r0, #40	; 0x28
    43a0:	a91c      	add	r1, sp, #112	; 0x70
    43a2:	1809      	adds	r1, r1, r0
    43a4:	700b      	strb	r3, [r1, #0]
    43a6:	232b      	movs	r3, #43	; 0x2b
    43a8:	2c00      	cmp	r4, #0
    43aa:	da03      	bge.n	43b4 <_vfprintf_r+0xf90>
    43ac:	2401      	movs	r4, #1
    43ae:	9b14      	ldr	r3, [sp, #80]	; 0x50
    43b0:	1ae4      	subs	r4, r4, r3
    43b2:	232d      	movs	r3, #45	; 0x2d
    43b4:	2029      	movs	r0, #41	; 0x29
    43b6:	a91c      	add	r1, sp, #112	; 0x70
    43b8:	1809      	adds	r1, r1, r0
    43ba:	700b      	strb	r3, [r1, #0]
    43bc:	2c09      	cmp	r4, #9
    43be:	dc01      	bgt.n	43c4 <_vfprintf_r+0xfa0>
    43c0:	f000 fd80 	bl	4ec4 <_vfprintf_r+0x1aa0>
    43c4:	aa1c      	add	r2, sp, #112	; 0x70
    43c6:	2337      	movs	r3, #55	; 0x37
    43c8:	4694      	mov	ip, r2
    43ca:	4463      	add	r3, ip
    43cc:	001d      	movs	r5, r3
    43ce:	46ba      	mov	sl, r7
    43d0:	46b1      	mov	r9, r6
    43d2:	0020      	movs	r0, r4
    43d4:	210a      	movs	r1, #10
    43d6:	f7fb ffe3 	bl	3a0 <__aeabi_idivmod>
    43da:	002e      	movs	r6, r5
    43dc:	3130      	adds	r1, #48	; 0x30
    43de:	3d01      	subs	r5, #1
    43e0:	0020      	movs	r0, r4
    43e2:	7029      	strb	r1, [r5, #0]
    43e4:	210a      	movs	r1, #10
    43e6:	f7fb fef5 	bl	1d4 <__divsi3>
    43ea:	0027      	movs	r7, r4
    43ec:	0004      	movs	r4, r0
    43ee:	2f63      	cmp	r7, #99	; 0x63
    43f0:	dcef      	bgt.n	43d2 <_vfprintf_r+0xfae>
    43f2:	464b      	mov	r3, r9
    43f4:	46b1      	mov	r9, r6
    43f6:	0001      	movs	r1, r0
    43f8:	a81c      	add	r0, sp, #112	; 0x70
    43fa:	001e      	movs	r6, r3
    43fc:	2237      	movs	r2, #55	; 0x37
    43fe:	464b      	mov	r3, r9
    4400:	4684      	mov	ip, r0
    4402:	3130      	adds	r1, #48	; 0x30
    4404:	3b02      	subs	r3, #2
    4406:	b2c9      	uxtb	r1, r1
    4408:	4462      	add	r2, ip
    440a:	4657      	mov	r7, sl
    440c:	7019      	strb	r1, [r3, #0]
    440e:	4293      	cmp	r3, r2
    4410:	d301      	bcc.n	4416 <_vfprintf_r+0xff2>
    4412:	f000 fe0e 	bl	5032 <_vfprintf_r+0x1c0e>
    4416:	222a      	movs	r2, #42	; 0x2a
    4418:	4462      	add	r2, ip
    441a:	e000      	b.n	441e <_vfprintf_r+0xffa>
    441c:	7819      	ldrb	r1, [r3, #0]
    441e:	a81c      	add	r0, sp, #112	; 0x70
    4420:	7011      	strb	r1, [r2, #0]
    4422:	4684      	mov	ip, r0
    4424:	2137      	movs	r1, #55	; 0x37
    4426:	3301      	adds	r3, #1
    4428:	4461      	add	r1, ip
    442a:	3201      	adds	r2, #1
    442c:	428b      	cmp	r3, r1
    442e:	d1f5      	bne.n	441c <_vfprintf_r+0xff8>
    4430:	2339      	movs	r3, #57	; 0x39
    4432:	464a      	mov	r2, r9
    4434:	4463      	add	r3, ip
    4436:	1a9b      	subs	r3, r3, r2
    4438:	222a      	movs	r2, #42	; 0x2a
    443a:	4462      	add	r2, ip
    443c:	4694      	mov	ip, r2
    443e:	aa26      	add	r2, sp, #152	; 0x98
    4440:	4463      	add	r3, ip
    4442:	1a9b      	subs	r3, r3, r2
    4444:	931e      	str	r3, [sp, #120]	; 0x78
    4446:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4448:	991e      	ldr	r1, [sp, #120]	; 0x78
    444a:	001a      	movs	r2, r3
    444c:	468c      	mov	ip, r1
    444e:	4462      	add	r2, ip
    4450:	920b      	str	r2, [sp, #44]	; 0x2c
    4452:	2b01      	cmp	r3, #1
    4454:	dc01      	bgt.n	445a <_vfprintf_r+0x1036>
    4456:	f000 fdaf 	bl	4fb8 <_vfprintf_r+0x1b94>
    445a:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    445c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    445e:	4694      	mov	ip, r2
    4460:	4463      	add	r3, ip
    4462:	930b      	str	r3, [sp, #44]	; 0x2c
    4464:	4be4      	ldr	r3, [pc, #912]	; (47f8 <_vfprintf_r+0x13d4>)
    4466:	9a07      	ldr	r2, [sp, #28]
    4468:	401a      	ands	r2, r3
    446a:	0013      	movs	r3, r2
    446c:	2280      	movs	r2, #128	; 0x80
    446e:	0052      	lsls	r2, r2, #1
    4470:	431a      	orrs	r2, r3
    4472:	4692      	mov	sl, r2
    4474:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    4476:	43d3      	mvns	r3, r2
    4478:	17db      	asrs	r3, r3, #31
    447a:	401a      	ands	r2, r3
    447c:	2300      	movs	r3, #0
    447e:	9207      	str	r2, [sp, #28]
    4480:	9318      	str	r3, [sp, #96]	; 0x60
    4482:	9313      	str	r3, [sp, #76]	; 0x4c
    4484:	9314      	str	r3, [sp, #80]	; 0x50
    4486:	9b19      	ldr	r3, [sp, #100]	; 0x64
    4488:	2b00      	cmp	r3, #0
    448a:	d000      	beq.n	448e <_vfprintf_r+0x106a>
    448c:	e2c0      	b.n	4a10 <_vfprintf_r+0x15ec>
    448e:	2200      	movs	r2, #0
    4490:	ab1c      	add	r3, sp, #112	; 0x70
    4492:	7edb      	ldrb	r3, [r3, #27]
    4494:	9208      	str	r2, [sp, #32]
    4496:	f7ff fb0f 	bl	3ab8 <_vfprintf_r+0x694>
    449a:	4641      	mov	r1, r8
    449c:	4658      	mov	r0, fp
    449e:	aa2a      	add	r2, sp, #168	; 0xa8
    44a0:	f002 fd66 	bl	6f70 <__sprint_r>
    44a4:	2800      	cmp	r0, #0
    44a6:	d000      	beq.n	44aa <_vfprintf_r+0x1086>
    44a8:	e4f3      	b.n	3e92 <_vfprintf_r+0xa6e>
    44aa:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    44ac:	af2d      	add	r7, sp, #180	; 0xb4
    44ae:	f7ff f8f7 	bl	36a0 <_vfprintf_r+0x27c>
    44b2:	46a2      	mov	sl, r4
    44b4:	46ab      	mov	fp, r5
    44b6:	9312      	str	r3, [sp, #72]	; 0x48
    44b8:	4bd0      	ldr	r3, [pc, #832]	; (47fc <_vfprintf_r+0x13d8>)
    44ba:	931d      	str	r3, [sp, #116]	; 0x74
    44bc:	4653      	mov	r3, sl
    44be:	069b      	lsls	r3, r3, #26
    44c0:	d571      	bpl.n	45a6 <_vfprintf_r+0x1182>
    44c2:	2307      	movs	r3, #7
    44c4:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    44c6:	3407      	adds	r4, #7
    44c8:	439c      	bics	r4, r3
    44ca:	0022      	movs	r2, r4
    44cc:	ca18      	ldmia	r2!, {r3, r4}
    44ce:	930c      	str	r3, [sp, #48]	; 0x30
    44d0:	940d      	str	r4, [sp, #52]	; 0x34
    44d2:	920f      	str	r2, [sp, #60]	; 0x3c
    44d4:	4653      	mov	r3, sl
    44d6:	07db      	lsls	r3, r3, #31
    44d8:	d50d      	bpl.n	44f6 <_vfprintf_r+0x10d2>
    44da:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    44dc:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    44de:	0011      	movs	r1, r2
    44e0:	4319      	orrs	r1, r3
    44e2:	d008      	beq.n	44f6 <_vfprintf_r+0x10d2>
    44e4:	2230      	movs	r2, #48	; 0x30
    44e6:	ab23      	add	r3, sp, #140	; 0x8c
    44e8:	701a      	strb	r2, [r3, #0]
    44ea:	9a12      	ldr	r2, [sp, #72]	; 0x48
    44ec:	705a      	strb	r2, [r3, #1]
    44ee:	4652      	mov	r2, sl
    44f0:	2302      	movs	r3, #2
    44f2:	431a      	orrs	r2, r3
    44f4:	4692      	mov	sl, r2
    44f6:	4653      	mov	r3, sl
    44f8:	4cbf      	ldr	r4, [pc, #764]	; (47f8 <_vfprintf_r+0x13d4>)
    44fa:	4023      	ands	r3, r4
    44fc:	001c      	movs	r4, r3
    44fe:	2302      	movs	r3, #2
    4500:	f7ff faae 	bl	3a60 <_vfprintf_r+0x63c>
    4504:	46ab      	mov	fp, r5
    4506:	9312      	str	r3, [sp, #72]	; 0x48
    4508:	f7ff fa9d 	bl	3a46 <_vfprintf_r+0x622>
    450c:	46a2      	mov	sl, r4
    450e:	46ab      	mov	fp, r5
    4510:	9312      	str	r3, [sp, #72]	; 0x48
    4512:	f7ff fade 	bl	3ad2 <_vfprintf_r+0x6ae>
    4516:	9312      	str	r3, [sp, #72]	; 0x48
    4518:	4bb9      	ldr	r3, [pc, #740]	; (4800 <_vfprintf_r+0x13dc>)
    451a:	46a2      	mov	sl, r4
    451c:	46ab      	mov	fp, r5
    451e:	931d      	str	r3, [sp, #116]	; 0x74
    4520:	e7cc      	b.n	44bc <_vfprintf_r+0x1098>
    4522:	3b4c      	subs	r3, #76	; 0x4c
    4524:	9a06      	ldr	r2, [sp, #24]
    4526:	431c      	orrs	r4, r3
    4528:	3201      	adds	r2, #1
    452a:	7813      	ldrb	r3, [r2, #0]
    452c:	9206      	str	r2, [sp, #24]
    452e:	f7fe ffed 	bl	350c <_vfprintf_r+0xe8>
    4532:	3399      	adds	r3, #153	; 0x99
    4534:	33ff      	adds	r3, #255	; 0xff
    4536:	e7f5      	b.n	4524 <_vfprintf_r+0x1100>
    4538:	4641      	mov	r1, r8
    453a:	4658      	mov	r0, fp
    453c:	aa2a      	add	r2, sp, #168	; 0xa8
    453e:	f002 fd17 	bl	6f70 <__sprint_r>
    4542:	2800      	cmp	r0, #0
    4544:	d000      	beq.n	4548 <_vfprintf_r+0x1124>
    4546:	e4a4      	b.n	3e92 <_vfprintf_r+0xa6e>
    4548:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    454a:	af2d      	add	r7, sp, #180	; 0xb4
    454c:	f7ff fbf2 	bl	3d34 <_vfprintf_r+0x910>
    4550:	9b08      	ldr	r3, [sp, #32]
    4552:	9307      	str	r3, [sp, #28]
    4554:	2b06      	cmp	r3, #6
    4556:	d900      	bls.n	455a <_vfprintf_r+0x1136>
    4558:	e138      	b.n	47cc <_vfprintf_r+0x13a8>
    455a:	2300      	movs	r3, #0
    455c:	2200      	movs	r2, #0
    455e:	930e      	str	r3, [sp, #56]	; 0x38
    4560:	9b07      	ldr	r3, [sp, #28]
    4562:	4ea8      	ldr	r6, [pc, #672]	; (4804 <_vfprintf_r+0x13e0>)
    4564:	930b      	str	r3, [sp, #44]	; 0x2c
    4566:	940f      	str	r4, [sp, #60]	; 0x3c
    4568:	2300      	movs	r3, #0
    456a:	9208      	str	r2, [sp, #32]
    456c:	9218      	str	r2, [sp, #96]	; 0x60
    456e:	9213      	str	r2, [sp, #76]	; 0x4c
    4570:	9214      	str	r2, [sp, #80]	; 0x50
    4572:	f7ff f853 	bl	361c <_vfprintf_r+0x1f8>
    4576:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    4578:	9920      	ldr	r1, [sp, #128]	; 0x80
    457a:	1af6      	subs	r6, r6, r3
    457c:	001a      	movs	r2, r3
    457e:	0030      	movs	r0, r6
    4580:	f002 fc7c 	bl	6e7c <strncpy>
    4584:	991a      	ldr	r1, [sp, #104]	; 0x68
    4586:	0020      	movs	r0, r4
    4588:	784b      	ldrb	r3, [r1, #1]
    458a:	468c      	mov	ip, r1
    458c:	1e5a      	subs	r2, r3, #1
    458e:	4193      	sbcs	r3, r2
    4590:	449c      	add	ip, r3
    4592:	4663      	mov	r3, ip
    4594:	220a      	movs	r2, #10
    4596:	931a      	str	r3, [sp, #104]	; 0x68
    4598:	0029      	movs	r1, r5
    459a:	2300      	movs	r3, #0
    459c:	f7fb ff44 	bl	428 <__aeabi_uldivmod>
    45a0:	2700      	movs	r7, #0
    45a2:	f7ff fb6f 	bl	3c84 <_vfprintf_r+0x860>
    45a6:	4653      	mov	r3, sl
    45a8:	06db      	lsls	r3, r3, #27
    45aa:	d531      	bpl.n	4610 <_vfprintf_r+0x11ec>
    45ac:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    45ae:	cc08      	ldmia	r4!, {r3}
    45b0:	930c      	str	r3, [sp, #48]	; 0x30
    45b2:	2300      	movs	r3, #0
    45b4:	940f      	str	r4, [sp, #60]	; 0x3c
    45b6:	930d      	str	r3, [sp, #52]	; 0x34
    45b8:	e78c      	b.n	44d4 <_vfprintf_r+0x10b0>
    45ba:	4641      	mov	r1, r8
    45bc:	4658      	mov	r0, fp
    45be:	aa2a      	add	r2, sp, #168	; 0xa8
    45c0:	f002 fcd6 	bl	6f70 <__sprint_r>
    45c4:	2800      	cmp	r0, #0
    45c6:	d000      	beq.n	45ca <_vfprintf_r+0x11a6>
    45c8:	e463      	b.n	3e92 <_vfprintf_r+0xa6e>
    45ca:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    45cc:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    45ce:	af2d      	add	r7, sp, #180	; 0xb4
    45d0:	f7ff f961 	bl	3896 <_vfprintf_r+0x472>
    45d4:	4641      	mov	r1, r8
    45d6:	4658      	mov	r0, fp
    45d8:	aa2a      	add	r2, sp, #168	; 0xa8
    45da:	f002 fcc9 	bl	6f70 <__sprint_r>
    45de:	2800      	cmp	r0, #0
    45e0:	d000      	beq.n	45e4 <_vfprintf_r+0x11c0>
    45e2:	e456      	b.n	3e92 <_vfprintf_r+0xa6e>
    45e4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    45e6:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    45e8:	af2d      	add	r7, sp, #180	; 0xb4
    45ea:	f7ff f962 	bl	38b2 <_vfprintf_r+0x48e>
    45ee:	4641      	mov	r1, r8
    45f0:	4658      	mov	r0, fp
    45f2:	aa2a      	add	r2, sp, #168	; 0xa8
    45f4:	f002 fcbc 	bl	6f70 <__sprint_r>
    45f8:	2800      	cmp	r0, #0
    45fa:	d000      	beq.n	45fe <_vfprintf_r+0x11da>
    45fc:	e449      	b.n	3e92 <_vfprintf_r+0xa6e>
    45fe:	ab1c      	add	r3, sp, #112	; 0x70
    4600:	7edb      	ldrb	r3, [r3, #27]
    4602:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4604:	af2d      	add	r7, sp, #180	; 0xb4
    4606:	f7ff f821 	bl	364c <_vfprintf_r+0x228>
    460a:	46b3      	mov	fp, r6
    460c:	46b9      	mov	r9, r7
    460e:	e441      	b.n	3e94 <_vfprintf_r+0xa70>
    4610:	4653      	mov	r3, sl
    4612:	065b      	lsls	r3, r3, #25
    4614:	d400      	bmi.n	4618 <_vfprintf_r+0x11f4>
    4616:	e0aa      	b.n	476e <_vfprintf_r+0x134a>
    4618:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    461a:	cc08      	ldmia	r4!, {r3}
    461c:	b29b      	uxth	r3, r3
    461e:	930c      	str	r3, [sp, #48]	; 0x30
    4620:	2300      	movs	r3, #0
    4622:	940f      	str	r4, [sp, #60]	; 0x3c
    4624:	930d      	str	r3, [sp, #52]	; 0x34
    4626:	e755      	b.n	44d4 <_vfprintf_r+0x10b0>
    4628:	4641      	mov	r1, r8
    462a:	4658      	mov	r0, fp
    462c:	aa2a      	add	r2, sp, #168	; 0xa8
    462e:	f002 fc9f 	bl	6f70 <__sprint_r>
    4632:	2800      	cmp	r0, #0
    4634:	d000      	beq.n	4638 <_vfprintf_r+0x1214>
    4636:	e42c      	b.n	3e92 <_vfprintf_r+0xa6e>
    4638:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    463a:	af2d      	add	r7, sp, #180	; 0xb4
    463c:	f7ff fb65 	bl	3d0a <_vfprintf_r+0x8e6>
    4640:	46a1      	mov	r9, r4
    4642:	0014      	movs	r4, r2
    4644:	464a      	mov	r2, r9
    4646:	1964      	adds	r4, r4, r5
    4648:	3301      	adds	r3, #1
    464a:	603a      	str	r2, [r7, #0]
    464c:	607d      	str	r5, [r7, #4]
    464e:	942c      	str	r4, [sp, #176]	; 0xb0
    4650:	932b      	str	r3, [sp, #172]	; 0xac
    4652:	2b07      	cmp	r3, #7
    4654:	dc01      	bgt.n	465a <_vfprintf_r+0x1236>
    4656:	f7ff f83a 	bl	36ce <_vfprintf_r+0x2aa>
    465a:	f7ff f94e 	bl	38fa <_vfprintf_r+0x4d6>
    465e:	4654      	mov	r4, sl
    4660:	2b01      	cmp	r3, #1
    4662:	d001      	beq.n	4668 <_vfprintf_r+0x1244>
    4664:	f7ff facc 	bl	3c00 <_vfprintf_r+0x7dc>
    4668:	f7ff fa7f 	bl	3b6a <_vfprintf_r+0x746>
    466c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    466e:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4670:	cc08      	ldmia	r4!, {r3}
    4672:	601a      	str	r2, [r3, #0]
    4674:	9e06      	ldr	r6, [sp, #24]
    4676:	940f      	str	r4, [sp, #60]	; 0x3c
    4678:	f7ff f84c 	bl	3714 <_vfprintf_r+0x2f0>
    467c:	0030      	movs	r0, r6
    467e:	f002 fbcf 	bl	6e20 <strlen>
    4682:	0001      	movs	r1, r0
    4684:	f7ff f969 	bl	395a <_vfprintf_r+0x536>
    4688:	464b      	mov	r3, r9
    468a:	19a4      	adds	r4, r4, r6
    468c:	3501      	adds	r5, #1
    468e:	603b      	str	r3, [r7, #0]
    4690:	607e      	str	r6, [r7, #4]
    4692:	942c      	str	r4, [sp, #176]	; 0xb0
    4694:	952b      	str	r5, [sp, #172]	; 0xac
    4696:	2d07      	cmp	r5, #7
    4698:	dc01      	bgt.n	469e <_vfprintf_r+0x127a>
    469a:	f7ff f921 	bl	38e0 <_vfprintf_r+0x4bc>
    469e:	e51b      	b.n	40d8 <_vfprintf_r+0xcb4>
    46a0:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    46a2:	603b      	str	r3, [r7, #0]
    46a4:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    46a6:	469c      	mov	ip, r3
    46a8:	607b      	str	r3, [r7, #4]
    46aa:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    46ac:	4464      	add	r4, ip
    46ae:	9308      	str	r3, [sp, #32]
    46b0:	3301      	adds	r3, #1
    46b2:	942c      	str	r4, [sp, #176]	; 0xb0
    46b4:	932b      	str	r3, [sp, #172]	; 0xac
    46b6:	2b07      	cmp	r3, #7
    46b8:	dd00      	ble.n	46bc <_vfprintf_r+0x1298>
    46ba:	e15a      	b.n	4972 <_vfprintf_r+0x154e>
    46bc:	003a      	movs	r2, r7
    46be:	3208      	adds	r2, #8
    46c0:	2900      	cmp	r1, #0
    46c2:	da00      	bge.n	46c6 <_vfprintf_r+0x12a2>
    46c4:	e341      	b.n	4d4a <_vfprintf_r+0x1926>
    46c6:	9915      	ldr	r1, [sp, #84]	; 0x54
    46c8:	3301      	adds	r3, #1
    46ca:	468c      	mov	ip, r1
    46cc:	4464      	add	r4, ip
    46ce:	6016      	str	r6, [r2, #0]
    46d0:	6051      	str	r1, [r2, #4]
    46d2:	942c      	str	r4, [sp, #176]	; 0xb0
    46d4:	932b      	str	r3, [sp, #172]	; 0xac
    46d6:	2b07      	cmp	r3, #7
    46d8:	dd01      	ble.n	46de <_vfprintf_r+0x12ba>
    46da:	f7ff f90e 	bl	38fa <_vfprintf_r+0x4d6>
    46de:	3208      	adds	r2, #8
    46e0:	0017      	movs	r7, r2
    46e2:	f7fe fff5 	bl	36d0 <_vfprintf_r+0x2ac>
    46e6:	4a48      	ldr	r2, [pc, #288]	; (4808 <_vfprintf_r+0x13e4>)
    46e8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    46ea:	4691      	mov	r9, r2
    46ec:	2d10      	cmp	r5, #16
    46ee:	dd51      	ble.n	4794 <_vfprintf_r+0x1370>
    46f0:	0022      	movs	r2, r4
    46f2:	464c      	mov	r4, r9
    46f4:	46b1      	mov	r9, r6
    46f6:	465e      	mov	r6, fp
    46f8:	e003      	b.n	4702 <_vfprintf_r+0x12de>
    46fa:	3708      	adds	r7, #8
    46fc:	3d10      	subs	r5, #16
    46fe:	2d10      	cmp	r5, #16
    4700:	dd44      	ble.n	478c <_vfprintf_r+0x1368>
    4702:	2110      	movs	r1, #16
    4704:	3210      	adds	r2, #16
    4706:	3301      	adds	r3, #1
    4708:	603c      	str	r4, [r7, #0]
    470a:	6079      	str	r1, [r7, #4]
    470c:	922c      	str	r2, [sp, #176]	; 0xb0
    470e:	932b      	str	r3, [sp, #172]	; 0xac
    4710:	2b07      	cmp	r3, #7
    4712:	ddf2      	ble.n	46fa <_vfprintf_r+0x12d6>
    4714:	4641      	mov	r1, r8
    4716:	0030      	movs	r0, r6
    4718:	aa2a      	add	r2, sp, #168	; 0xa8
    471a:	f002 fc29 	bl	6f70 <__sprint_r>
    471e:	2800      	cmp	r0, #0
    4720:	d000      	beq.n	4724 <_vfprintf_r+0x1300>
    4722:	e440      	b.n	3fa6 <_vfprintf_r+0xb82>
    4724:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4726:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4728:	af2d      	add	r7, sp, #180	; 0xb4
    472a:	e7e7      	b.n	46fc <_vfprintf_r+0x12d8>
    472c:	4653      	mov	r3, sl
    472e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4730:	059b      	lsls	r3, r3, #22
    4732:	d400      	bmi.n	4736 <_vfprintf_r+0x1312>
    4734:	e514      	b.n	4160 <_vfprintf_r+0xd3c>
    4736:	cc08      	ldmia	r4!, {r3}
    4738:	b2db      	uxtb	r3, r3
    473a:	930c      	str	r3, [sp, #48]	; 0x30
    473c:	2300      	movs	r3, #0
    473e:	940f      	str	r4, [sp, #60]	; 0x3c
    4740:	930d      	str	r3, [sp, #52]	; 0x34
    4742:	f7ff f9d3 	bl	3aec <_vfprintf_r+0x6c8>
    4746:	05a3      	lsls	r3, r4, #22
    4748:	d400      	bmi.n	474c <_vfprintf_r+0x1328>
    474a:	e512      	b.n	4172 <_vfprintf_r+0xd4e>
    474c:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    474e:	cb04      	ldmia	r3!, {r2}
    4750:	b2d2      	uxtb	r2, r2
    4752:	e510      	b.n	4176 <_vfprintf_r+0xd52>
    4754:	4653      	mov	r3, sl
    4756:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4758:	059b      	lsls	r3, r3, #22
    475a:	d400      	bmi.n	475e <_vfprintf_r+0x133a>
    475c:	e516      	b.n	418c <_vfprintf_r+0xd68>
    475e:	cc08      	ldmia	r4!, {r3}
    4760:	b25b      	sxtb	r3, r3
    4762:	930c      	str	r3, [sp, #48]	; 0x30
    4764:	17db      	asrs	r3, r3, #31
    4766:	930d      	str	r3, [sp, #52]	; 0x34
    4768:	940f      	str	r4, [sp, #60]	; 0x3c
    476a:	f7ff f9e1 	bl	3b30 <_vfprintf_r+0x70c>
    476e:	4653      	mov	r3, sl
    4770:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4772:	059b      	lsls	r3, r3, #22
    4774:	d400      	bmi.n	4778 <_vfprintf_r+0x1354>
    4776:	e71a      	b.n	45ae <_vfprintf_r+0x118a>
    4778:	cc08      	ldmia	r4!, {r3}
    477a:	b2db      	uxtb	r3, r3
    477c:	930c      	str	r3, [sp, #48]	; 0x30
    477e:	2300      	movs	r3, #0
    4780:	940f      	str	r4, [sp, #60]	; 0x3c
    4782:	930d      	str	r3, [sp, #52]	; 0x34
    4784:	e6a6      	b.n	44d4 <_vfprintf_r+0x10b0>
    4786:	4e21      	ldr	r6, [pc, #132]	; (480c <_vfprintf_r+0x13e8>)
    4788:	f7ff f81d 	bl	37c6 <_vfprintf_r+0x3a2>
    478c:	46b3      	mov	fp, r6
    478e:	464e      	mov	r6, r9
    4790:	46a1      	mov	r9, r4
    4792:	0014      	movs	r4, r2
    4794:	464a      	mov	r2, r9
    4796:	1964      	adds	r4, r4, r5
    4798:	3301      	adds	r3, #1
    479a:	603a      	str	r2, [r7, #0]
    479c:	607d      	str	r5, [r7, #4]
    479e:	942c      	str	r4, [sp, #176]	; 0xb0
    47a0:	932b      	str	r3, [sp, #172]	; 0xac
    47a2:	2b07      	cmp	r3, #7
    47a4:	dd00      	ble.n	47a8 <_vfprintf_r+0x1384>
    47a6:	e0f8      	b.n	499a <_vfprintf_r+0x1576>
    47a8:	3708      	adds	r7, #8
    47aa:	e420      	b.n	3fee <_vfprintf_r+0xbca>
    47ac:	232d      	movs	r3, #45	; 0x2d
    47ae:	aa1c      	add	r2, sp, #112	; 0x70
    47b0:	76d3      	strb	r3, [r2, #27]
    47b2:	f7ff f802 	bl	37ba <_vfprintf_r+0x396>
    47b6:	4641      	mov	r1, r8
    47b8:	4658      	mov	r0, fp
    47ba:	aa2a      	add	r2, sp, #168	; 0xa8
    47bc:	f002 fbd8 	bl	6f70 <__sprint_r>
    47c0:	2800      	cmp	r0, #0
    47c2:	d101      	bne.n	47c8 <_vfprintf_r+0x13a4>
    47c4:	f7fe ffb1 	bl	372a <_vfprintf_r+0x306>
    47c8:	f7ff fb6a 	bl	3ea0 <_vfprintf_r+0xa7c>
    47cc:	2306      	movs	r3, #6
    47ce:	9307      	str	r3, [sp, #28]
    47d0:	e6c3      	b.n	455a <_vfprintf_r+0x1136>
    47d2:	9a15      	ldr	r2, [sp, #84]	; 0x54
    47d4:	4694      	mov	ip, r2
    47d6:	4466      	add	r6, ip
    47d8:	1ad3      	subs	r3, r2, r3
    47da:	1b76      	subs	r6, r6, r5
    47dc:	429e      	cmp	r6, r3
    47de:	dc00      	bgt.n	47e2 <_vfprintf_r+0x13be>
    47e0:	e43e      	b.n	4060 <_vfprintf_r+0xc3c>
    47e2:	001e      	movs	r6, r3
    47e4:	e43c      	b.n	4060 <_vfprintf_r+0xc3c>
    47e6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    47e8:	9a09      	ldr	r2, [sp, #36]	; 0x24
    47ea:	cc08      	ldmia	r4!, {r3}
    47ec:	9e06      	ldr	r6, [sp, #24]
    47ee:	801a      	strh	r2, [r3, #0]
    47f0:	940f      	str	r4, [sp, #60]	; 0x3c
    47f2:	f7fe ff8f 	bl	3714 <_vfprintf_r+0x2f0>
    47f6:	46c0      	nop			; (mov r8, r8)
    47f8:	fffffbff 	.word	0xfffffbff
    47fc:	00008a40 	.word	0x00008a40
    4800:	00008a54 	.word	0x00008a54
    4804:	00008a68 	.word	0x00008a68
    4808:	00008bf0 	.word	0x00008bf0
    480c:	00008a30 	.word	0x00008a30
    4810:	2230      	movs	r2, #48	; 0x30
    4812:	ab23      	add	r3, sp, #140	; 0x8c
    4814:	701a      	strb	r2, [r3, #0]
    4816:	3228      	adds	r2, #40	; 0x28
    4818:	2402      	movs	r4, #2
    481a:	705a      	strb	r2, [r3, #1]
    481c:	4653      	mov	r3, sl
    481e:	431c      	orrs	r4, r3
    4820:	9b08      	ldr	r3, [sp, #32]
    4822:	2b63      	cmp	r3, #99	; 0x63
    4824:	dd00      	ble.n	4828 <_vfprintf_r+0x1404>
    4826:	e2fa      	b.n	4e1e <_vfprintf_r+0x19fa>
    4828:	2300      	movs	r3, #0
    482a:	ae3d      	add	r6, sp, #244	; 0xf4
    482c:	930e      	str	r3, [sp, #56]	; 0x38
    482e:	2381      	movs	r3, #129	; 0x81
    4830:	9816      	ldr	r0, [sp, #88]	; 0x58
    4832:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4834:	4652      	mov	r2, sl
    4836:	005b      	lsls	r3, r3, #1
    4838:	431a      	orrs	r2, r3
    483a:	9218      	str	r2, [sp, #96]	; 0x60
    483c:	2900      	cmp	r1, #0
    483e:	da00      	bge.n	4842 <_vfprintf_r+0x141e>
    4840:	e24d      	b.n	4cde <_vfprintf_r+0x18ba>
    4842:	2220      	movs	r2, #32
    4844:	9d12      	ldr	r5, [sp, #72]	; 0x48
    4846:	2300      	movs	r3, #0
    4848:	4395      	bics	r5, r2
    484a:	950b      	str	r5, [sp, #44]	; 0x2c
    484c:	46a2      	mov	sl, r4
    484e:	0005      	movs	r5, r0
    4850:	4689      	mov	r9, r1
    4852:	9319      	str	r3, [sp, #100]	; 0x64
    4854:	9b12      	ldr	r3, [sp, #72]	; 0x48
    4856:	2b61      	cmp	r3, #97	; 0x61
    4858:	d100      	bne.n	485c <_vfprintf_r+0x1438>
    485a:	e34f      	b.n	4efc <_vfprintf_r+0x1ad8>
    485c:	2b41      	cmp	r3, #65	; 0x41
    485e:	d000      	beq.n	4862 <_vfprintf_r+0x143e>
    4860:	e55b      	b.n	431a <_vfprintf_r+0xef6>
    4862:	0028      	movs	r0, r5
    4864:	aa24      	add	r2, sp, #144	; 0x90
    4866:	4649      	mov	r1, r9
    4868:	f002 faa8 	bl	6dbc <frexp>
    486c:	23ff      	movs	r3, #255	; 0xff
    486e:	2200      	movs	r2, #0
    4870:	059b      	lsls	r3, r3, #22
    4872:	f7fc fe03 	bl	147c <__aeabi_dmul>
    4876:	2200      	movs	r2, #0
    4878:	2300      	movs	r3, #0
    487a:	0004      	movs	r4, r0
    487c:	000d      	movs	r5, r1
    487e:	f7fb fda5 	bl	3cc <__aeabi_dcmpeq>
    4882:	2800      	cmp	r0, #0
    4884:	d001      	beq.n	488a <_vfprintf_r+0x1466>
    4886:	2301      	movs	r3, #1
    4888:	9324      	str	r3, [sp, #144]	; 0x90
    488a:	4bdf      	ldr	r3, [pc, #892]	; (4c08 <_vfprintf_r+0x17e4>)
    488c:	9307      	str	r3, [sp, #28]
    488e:	9b08      	ldr	r3, [sp, #32]
    4890:	46b1      	mov	r9, r6
    4892:	469c      	mov	ip, r3
    4894:	44b4      	add	ip, r6
    4896:	4663      	mov	r3, ip
    4898:	9313      	str	r3, [sp, #76]	; 0x4c
    489a:	3b01      	subs	r3, #1
    489c:	9314      	str	r3, [sp, #80]	; 0x50
    489e:	4653      	mov	r3, sl
    48a0:	9721      	str	r7, [sp, #132]	; 0x84
    48a2:	46c2      	mov	sl, r8
    48a4:	9315      	str	r3, [sp, #84]	; 0x54
    48a6:	e006      	b.n	48b6 <_vfprintf_r+0x1492>
    48a8:	2200      	movs	r2, #0
    48aa:	2300      	movs	r3, #0
    48ac:	f7fb fd8e 	bl	3cc <__aeabi_dcmpeq>
    48b0:	2800      	cmp	r0, #0
    48b2:	d000      	beq.n	48b6 <_vfprintf_r+0x1492>
    48b4:	e2c1      	b.n	4e3a <_vfprintf_r+0x1a16>
    48b6:	2200      	movs	r2, #0
    48b8:	4bd4      	ldr	r3, [pc, #848]	; (4c0c <_vfprintf_r+0x17e8>)
    48ba:	0020      	movs	r0, r4
    48bc:	0029      	movs	r1, r5
    48be:	f7fc fddd 	bl	147c <__aeabi_dmul>
    48c2:	000d      	movs	r5, r1
    48c4:	0004      	movs	r4, r0
    48c6:	f7fd fbf5 	bl	20b4 <__aeabi_d2iz>
    48ca:	0007      	movs	r7, r0
    48cc:	f7fd fc28 	bl	2120 <__aeabi_i2d>
    48d0:	46b0      	mov	r8, r6
    48d2:	0002      	movs	r2, r0
    48d4:	000b      	movs	r3, r1
    48d6:	0020      	movs	r0, r4
    48d8:	0029      	movs	r1, r5
    48da:	f7fd f83b 	bl	1954 <__aeabi_dsub>
    48de:	4642      	mov	r2, r8
    48e0:	9b07      	ldr	r3, [sp, #28]
    48e2:	3601      	adds	r6, #1
    48e4:	5ddb      	ldrb	r3, [r3, r7]
    48e6:	0004      	movs	r4, r0
    48e8:	7013      	strb	r3, [r2, #0]
    48ea:	9b14      	ldr	r3, [sp, #80]	; 0x50
    48ec:	000d      	movs	r5, r1
    48ee:	1a9b      	subs	r3, r3, r2
    48f0:	9310      	str	r3, [sp, #64]	; 0x40
    48f2:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    48f4:	9611      	str	r6, [sp, #68]	; 0x44
    48f6:	4543      	cmp	r3, r8
    48f8:	d1d6      	bne.n	48a8 <_vfprintf_r+0x1484>
    48fa:	9b15      	ldr	r3, [sp, #84]	; 0x54
    48fc:	46d0      	mov	r8, sl
    48fe:	469a      	mov	sl, r3
    4900:	464b      	mov	r3, r9
    4902:	46b1      	mov	r9, r6
    4904:	001e      	movs	r6, r3
    4906:	2301      	movs	r3, #1
    4908:	9713      	str	r7, [sp, #76]	; 0x4c
    490a:	425b      	negs	r3, r3
    490c:	9f21      	ldr	r7, [sp, #132]	; 0x84
    490e:	9214      	str	r2, [sp, #80]	; 0x50
    4910:	9310      	str	r3, [sp, #64]	; 0x40
    4912:	2200      	movs	r2, #0
    4914:	0020      	movs	r0, r4
    4916:	0029      	movs	r1, r5
    4918:	4bbd      	ldr	r3, [pc, #756]	; (4c10 <_vfprintf_r+0x17ec>)
    491a:	f7fb fd71 	bl	400 <__aeabi_dcmpgt>
    491e:	2800      	cmp	r0, #0
    4920:	d000      	beq.n	4924 <_vfprintf_r+0x1500>
    4922:	e252      	b.n	4dca <_vfprintf_r+0x19a6>
    4924:	2200      	movs	r2, #0
    4926:	0020      	movs	r0, r4
    4928:	0029      	movs	r1, r5
    492a:	4bb9      	ldr	r3, [pc, #740]	; (4c10 <_vfprintf_r+0x17ec>)
    492c:	f7fb fd4e 	bl	3cc <__aeabi_dcmpeq>
    4930:	2800      	cmp	r0, #0
    4932:	d003      	beq.n	493c <_vfprintf_r+0x1518>
    4934:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4936:	07db      	lsls	r3, r3, #31
    4938:	d500      	bpl.n	493c <_vfprintf_r+0x1518>
    493a:	e246      	b.n	4dca <_vfprintf_r+0x19a6>
    493c:	9b10      	ldr	r3, [sp, #64]	; 0x40
    493e:	2230      	movs	r2, #48	; 0x30
    4940:	0019      	movs	r1, r3
    4942:	4449      	add	r1, r9
    4944:	2b00      	cmp	r3, #0
    4946:	db0c      	blt.n	4962 <_vfprintf_r+0x153e>
    4948:	464b      	mov	r3, r9
    494a:	0018      	movs	r0, r3
    494c:	701a      	strb	r2, [r3, #0]
    494e:	3301      	adds	r3, #1
    4950:	4281      	cmp	r1, r0
    4952:	d1fa      	bne.n	494a <_vfprintf_r+0x1526>
    4954:	9a11      	ldr	r2, [sp, #68]	; 0x44
    4956:	9b10      	ldr	r3, [sp, #64]	; 0x40
    4958:	4694      	mov	ip, r2
    495a:	3301      	adds	r3, #1
    495c:	449c      	add	ip, r3
    495e:	4663      	mov	r3, ip
    4960:	9311      	str	r3, [sp, #68]	; 0x44
    4962:	9b11      	ldr	r3, [sp, #68]	; 0x44
    4964:	1b9b      	subs	r3, r3, r6
    4966:	9315      	str	r3, [sp, #84]	; 0x54
    4968:	4653      	mov	r3, sl
    496a:	9307      	str	r3, [sp, #28]
    496c:	9b18      	ldr	r3, [sp, #96]	; 0x60
    496e:	469a      	mov	sl, r3
    4970:	e4fd      	b.n	436e <_vfprintf_r+0xf4a>
    4972:	4641      	mov	r1, r8
    4974:	4658      	mov	r0, fp
    4976:	aa2a      	add	r2, sp, #168	; 0xa8
    4978:	f002 fafa 	bl	6f70 <__sprint_r>
    497c:	2800      	cmp	r0, #0
    497e:	d001      	beq.n	4984 <_vfprintf_r+0x1560>
    4980:	f7ff fa87 	bl	3e92 <_vfprintf_r+0xa6e>
    4984:	9924      	ldr	r1, [sp, #144]	; 0x90
    4986:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4988:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    498a:	aa2d      	add	r2, sp, #180	; 0xb4
    498c:	e698      	b.n	46c0 <_vfprintf_r+0x129c>
    498e:	464b      	mov	r3, r9
    4990:	6d98      	ldr	r0, [r3, #88]	; 0x58
    4992:	f7fe f959 	bl	2c48 <__retarget_lock_release_recursive>
    4996:	f7fe fddf 	bl	3558 <_vfprintf_r+0x134>
    499a:	4641      	mov	r1, r8
    499c:	4658      	mov	r0, fp
    499e:	aa2a      	add	r2, sp, #168	; 0xa8
    49a0:	f002 fae6 	bl	6f70 <__sprint_r>
    49a4:	2800      	cmp	r0, #0
    49a6:	d001      	beq.n	49ac <_vfprintf_r+0x1588>
    49a8:	f7ff fa73 	bl	3e92 <_vfprintf_r+0xa6e>
    49ac:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    49ae:	af2d      	add	r7, sp, #180	; 0xb4
    49b0:	f7ff fb1d 	bl	3fee <_vfprintf_r+0xbca>
    49b4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    49b6:	9314      	str	r3, [sp, #80]	; 0x50
    49b8:	1cda      	adds	r2, r3, #3
    49ba:	db02      	blt.n	49c2 <_vfprintf_r+0x159e>
    49bc:	9a08      	ldr	r2, [sp, #32]
    49be:	4293      	cmp	r3, r2
    49c0:	dd07      	ble.n	49d2 <_vfprintf_r+0x15ae>
    49c2:	9b12      	ldr	r3, [sp, #72]	; 0x48
    49c4:	3b02      	subs	r3, #2
    49c6:	001a      	movs	r2, r3
    49c8:	9312      	str	r3, [sp, #72]	; 0x48
    49ca:	2320      	movs	r3, #32
    49cc:	439a      	bics	r2, r3
    49ce:	920b      	str	r2, [sp, #44]	; 0x2c
    49d0:	e4d8      	b.n	4384 <_vfprintf_r+0xf60>
    49d2:	9b14      	ldr	r3, [sp, #80]	; 0x50
    49d4:	9a15      	ldr	r2, [sp, #84]	; 0x54
    49d6:	4293      	cmp	r3, r2
    49d8:	da00      	bge.n	49dc <_vfprintf_r+0x15b8>
    49da:	e1a1      	b.n	4d20 <_vfprintf_r+0x18fc>
    49dc:	9a07      	ldr	r2, [sp, #28]
    49de:	930b      	str	r3, [sp, #44]	; 0x2c
    49e0:	07d2      	lsls	r2, r2, #31
    49e2:	d503      	bpl.n	49ec <_vfprintf_r+0x15c8>
    49e4:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    49e6:	4694      	mov	ip, r2
    49e8:	4463      	add	r3, ip
    49ea:	930b      	str	r3, [sp, #44]	; 0x2c
    49ec:	9b07      	ldr	r3, [sp, #28]
    49ee:	055b      	lsls	r3, r3, #21
    49f0:	d503      	bpl.n	49fa <_vfprintf_r+0x15d6>
    49f2:	9b14      	ldr	r3, [sp, #80]	; 0x50
    49f4:	2b00      	cmp	r3, #0
    49f6:	dd00      	ble.n	49fa <_vfprintf_r+0x15d6>
    49f8:	e2a5      	b.n	4f46 <_vfprintf_r+0x1b22>
    49fa:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    49fc:	43d3      	mvns	r3, r2
    49fe:	17db      	asrs	r3, r3, #31
    4a00:	401a      	ands	r2, r3
    4a02:	2367      	movs	r3, #103	; 0x67
    4a04:	9207      	str	r2, [sp, #28]
    4a06:	9312      	str	r3, [sp, #72]	; 0x48
    4a08:	2300      	movs	r3, #0
    4a0a:	9318      	str	r3, [sp, #96]	; 0x60
    4a0c:	9313      	str	r3, [sp, #76]	; 0x4c
    4a0e:	e53a      	b.n	4486 <_vfprintf_r+0x1062>
    4a10:	232d      	movs	r3, #45	; 0x2d
    4a12:	aa1c      	add	r2, sp, #112	; 0x70
    4a14:	76d3      	strb	r3, [r2, #27]
    4a16:	2200      	movs	r2, #0
    4a18:	9208      	str	r2, [sp, #32]
    4a1a:	f7ff f850 	bl	3abe <_vfprintf_r+0x69a>
    4a1e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4a20:	9913      	ldr	r1, [sp, #76]	; 0x4c
    4a22:	469c      	mov	ip, r3
    4a24:	44b4      	add	ip, r6
    4a26:	4663      	mov	r3, ip
    4a28:	930b      	str	r3, [sp, #44]	; 0x2c
    4a2a:	4b7a      	ldr	r3, [pc, #488]	; (4c14 <_vfprintf_r+0x17f0>)
    4a2c:	0022      	movs	r2, r4
    4a2e:	4699      	mov	r9, r3
    4a30:	4653      	mov	r3, sl
    4a32:	9310      	str	r3, [sp, #64]	; 0x40
    4a34:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4a36:	002c      	movs	r4, r5
    4a38:	469a      	mov	sl, r3
    4a3a:	9611      	str	r6, [sp, #68]	; 0x44
    4a3c:	003b      	movs	r3, r7
    4a3e:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    4a40:	2900      	cmp	r1, #0
    4a42:	d033      	beq.n	4aac <_vfprintf_r+0x1688>
    4a44:	4651      	mov	r1, sl
    4a46:	2900      	cmp	r1, #0
    4a48:	d17e      	bne.n	4b48 <_vfprintf_r+0x1724>
    4a4a:	9913      	ldr	r1, [sp, #76]	; 0x4c
    4a4c:	3f01      	subs	r7, #1
    4a4e:	3901      	subs	r1, #1
    4a50:	9113      	str	r1, [sp, #76]	; 0x4c
    4a52:	9920      	ldr	r1, [sp, #128]	; 0x80
    4a54:	6019      	str	r1, [r3, #0]
    4a56:	991f      	ldr	r1, [sp, #124]	; 0x7c
    4a58:	468c      	mov	ip, r1
    4a5a:	6059      	str	r1, [r3, #4]
    4a5c:	992b      	ldr	r1, [sp, #172]	; 0xac
    4a5e:	4462      	add	r2, ip
    4a60:	9108      	str	r1, [sp, #32]
    4a62:	3101      	adds	r1, #1
    4a64:	922c      	str	r2, [sp, #176]	; 0xb0
    4a66:	912b      	str	r1, [sp, #172]	; 0xac
    4a68:	2907      	cmp	r1, #7
    4a6a:	dc72      	bgt.n	4b52 <_vfprintf_r+0x172e>
    4a6c:	3308      	adds	r3, #8
    4a6e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4a70:	1b08      	subs	r0, r1, r4
    4a72:	7839      	ldrb	r1, [r7, #0]
    4a74:	000d      	movs	r5, r1
    4a76:	4281      	cmp	r1, r0
    4a78:	dd00      	ble.n	4a7c <_vfprintf_r+0x1658>
    4a7a:	0005      	movs	r5, r0
    4a7c:	2d00      	cmp	r5, #0
    4a7e:	dd0b      	ble.n	4a98 <_vfprintf_r+0x1674>
    4a80:	992b      	ldr	r1, [sp, #172]	; 0xac
    4a82:	1952      	adds	r2, r2, r5
    4a84:	9108      	str	r1, [sp, #32]
    4a86:	3101      	adds	r1, #1
    4a88:	601c      	str	r4, [r3, #0]
    4a8a:	605d      	str	r5, [r3, #4]
    4a8c:	922c      	str	r2, [sp, #176]	; 0xb0
    4a8e:	912b      	str	r1, [sp, #172]	; 0xac
    4a90:	2907      	cmp	r1, #7
    4a92:	dc6a      	bgt.n	4b6a <_vfprintf_r+0x1746>
    4a94:	7839      	ldrb	r1, [r7, #0]
    4a96:	3308      	adds	r3, #8
    4a98:	43e8      	mvns	r0, r5
    4a9a:	17c0      	asrs	r0, r0, #31
    4a9c:	4005      	ands	r5, r0
    4a9e:	1b4d      	subs	r5, r1, r5
    4aa0:	2d00      	cmp	r5, #0
    4aa2:	dc17      	bgt.n	4ad4 <_vfprintf_r+0x16b0>
    4aa4:	1864      	adds	r4, r4, r1
    4aa6:	9913      	ldr	r1, [sp, #76]	; 0x4c
    4aa8:	2900      	cmp	r1, #0
    4aaa:	d1cb      	bne.n	4a44 <_vfprintf_r+0x1620>
    4aac:	4651      	mov	r1, sl
    4aae:	2900      	cmp	r1, #0
    4ab0:	d14a      	bne.n	4b48 <_vfprintf_r+0x1724>
    4ab2:	9e11      	ldr	r6, [sp, #68]	; 0x44
    4ab4:	971a      	str	r7, [sp, #104]	; 0x68
    4ab6:	001f      	movs	r7, r3
    4ab8:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4aba:	9910      	ldr	r1, [sp, #64]	; 0x40
    4abc:	18f3      	adds	r3, r6, r3
    4abe:	0020      	movs	r0, r4
    4ac0:	0025      	movs	r5, r4
    4ac2:	468a      	mov	sl, r1
    4ac4:	0014      	movs	r4, r2
    4ac6:	4298      	cmp	r0, r3
    4ac8:	d801      	bhi.n	4ace <_vfprintf_r+0x16aa>
    4aca:	f7ff fa99 	bl	4000 <_vfprintf_r+0xbdc>
    4ace:	001d      	movs	r5, r3
    4ad0:	f7ff fa96 	bl	4000 <_vfprintf_r+0xbdc>
    4ad4:	4648      	mov	r0, r9
    4ad6:	992b      	ldr	r1, [sp, #172]	; 0xac
    4ad8:	9008      	str	r0, [sp, #32]
    4ada:	2d10      	cmp	r5, #16
    4adc:	dd27      	ble.n	4b2e <_vfprintf_r+0x170a>
    4ade:	4658      	mov	r0, fp
    4ae0:	46a3      	mov	fp, r4
    4ae2:	4644      	mov	r4, r8
    4ae4:	2610      	movs	r6, #16
    4ae6:	46b8      	mov	r8, r7
    4ae8:	0027      	movs	r7, r4
    4aea:	0004      	movs	r4, r0
    4aec:	e003      	b.n	4af6 <_vfprintf_r+0x16d2>
    4aee:	3d10      	subs	r5, #16
    4af0:	3308      	adds	r3, #8
    4af2:	2d10      	cmp	r5, #16
    4af4:	dd15      	ble.n	4b22 <_vfprintf_r+0x16fe>
    4af6:	4648      	mov	r0, r9
    4af8:	3210      	adds	r2, #16
    4afa:	3101      	adds	r1, #1
    4afc:	6018      	str	r0, [r3, #0]
    4afe:	605e      	str	r6, [r3, #4]
    4b00:	922c      	str	r2, [sp, #176]	; 0xb0
    4b02:	912b      	str	r1, [sp, #172]	; 0xac
    4b04:	2907      	cmp	r1, #7
    4b06:	ddf2      	ble.n	4aee <_vfprintf_r+0x16ca>
    4b08:	0039      	movs	r1, r7
    4b0a:	0020      	movs	r0, r4
    4b0c:	aa2a      	add	r2, sp, #168	; 0xa8
    4b0e:	f002 fa2f 	bl	6f70 <__sprint_r>
    4b12:	2800      	cmp	r0, #0
    4b14:	d158      	bne.n	4bc8 <_vfprintf_r+0x17a4>
    4b16:	3d10      	subs	r5, #16
    4b18:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4b1a:	992b      	ldr	r1, [sp, #172]	; 0xac
    4b1c:	ab2d      	add	r3, sp, #180	; 0xb4
    4b1e:	2d10      	cmp	r5, #16
    4b20:	dce9      	bgt.n	4af6 <_vfprintf_r+0x16d2>
    4b22:	0026      	movs	r6, r4
    4b24:	0038      	movs	r0, r7
    4b26:	465c      	mov	r4, fp
    4b28:	4647      	mov	r7, r8
    4b2a:	46b3      	mov	fp, r6
    4b2c:	4680      	mov	r8, r0
    4b2e:	9808      	ldr	r0, [sp, #32]
    4b30:	1952      	adds	r2, r2, r5
    4b32:	3101      	adds	r1, #1
    4b34:	6018      	str	r0, [r3, #0]
    4b36:	605d      	str	r5, [r3, #4]
    4b38:	922c      	str	r2, [sp, #176]	; 0xb0
    4b3a:	912b      	str	r1, [sp, #172]	; 0xac
    4b3c:	2907      	cmp	r1, #7
    4b3e:	dc35      	bgt.n	4bac <_vfprintf_r+0x1788>
    4b40:	7839      	ldrb	r1, [r7, #0]
    4b42:	3308      	adds	r3, #8
    4b44:	1864      	adds	r4, r4, r1
    4b46:	e7ae      	b.n	4aa6 <_vfprintf_r+0x1682>
    4b48:	2101      	movs	r1, #1
    4b4a:	4249      	negs	r1, r1
    4b4c:	468c      	mov	ip, r1
    4b4e:	44e2      	add	sl, ip
    4b50:	e77f      	b.n	4a52 <_vfprintf_r+0x162e>
    4b52:	4641      	mov	r1, r8
    4b54:	4658      	mov	r0, fp
    4b56:	aa2a      	add	r2, sp, #168	; 0xa8
    4b58:	f002 fa0a 	bl	6f70 <__sprint_r>
    4b5c:	2800      	cmp	r0, #0
    4b5e:	d001      	beq.n	4b64 <_vfprintf_r+0x1740>
    4b60:	f7ff f997 	bl	3e92 <_vfprintf_r+0xa6e>
    4b64:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4b66:	ab2d      	add	r3, sp, #180	; 0xb4
    4b68:	e781      	b.n	4a6e <_vfprintf_r+0x164a>
    4b6a:	4641      	mov	r1, r8
    4b6c:	4658      	mov	r0, fp
    4b6e:	aa2a      	add	r2, sp, #168	; 0xa8
    4b70:	f002 f9fe 	bl	6f70 <__sprint_r>
    4b74:	2800      	cmp	r0, #0
    4b76:	d001      	beq.n	4b7c <_vfprintf_r+0x1758>
    4b78:	f7ff f98b 	bl	3e92 <_vfprintf_r+0xa6e>
    4b7c:	7839      	ldrb	r1, [r7, #0]
    4b7e:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4b80:	ab2d      	add	r3, sp, #180	; 0xb4
    4b82:	e789      	b.n	4a98 <_vfprintf_r+0x1674>
    4b84:	2c09      	cmp	r4, #9
    4b86:	d901      	bls.n	4b8c <_vfprintf_r+0x1768>
    4b88:	f7ff f87c 	bl	3c84 <_vfprintf_r+0x860>
    4b8c:	f7ff f897 	bl	3cbe <_vfprintf_r+0x89a>
    4b90:	4641      	mov	r1, r8
    4b92:	4658      	mov	r0, fp
    4b94:	aa2a      	add	r2, sp, #168	; 0xa8
    4b96:	f002 f9eb 	bl	6f70 <__sprint_r>
    4b9a:	2800      	cmp	r0, #0
    4b9c:	d001      	beq.n	4ba2 <_vfprintf_r+0x177e>
    4b9e:	f7ff f978 	bl	3e92 <_vfprintf_r+0xa6e>
    4ba2:	9924      	ldr	r1, [sp, #144]	; 0x90
    4ba4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4ba6:	af2d      	add	r7, sp, #180	; 0xb4
    4ba8:	f7ff fb22 	bl	41f0 <_vfprintf_r+0xdcc>
    4bac:	4641      	mov	r1, r8
    4bae:	4658      	mov	r0, fp
    4bb0:	aa2a      	add	r2, sp, #168	; 0xa8
    4bb2:	f002 f9dd 	bl	6f70 <__sprint_r>
    4bb6:	2800      	cmp	r0, #0
    4bb8:	d001      	beq.n	4bbe <_vfprintf_r+0x179a>
    4bba:	f7ff f96a 	bl	3e92 <_vfprintf_r+0xa6e>
    4bbe:	7839      	ldrb	r1, [r7, #0]
    4bc0:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4bc2:	ab2d      	add	r3, sp, #180	; 0xb4
    4bc4:	1864      	adds	r4, r4, r1
    4bc6:	e76e      	b.n	4aa6 <_vfprintf_r+0x1682>
    4bc8:	46a3      	mov	fp, r4
    4bca:	46b9      	mov	r9, r7
    4bcc:	f7ff f962 	bl	3e94 <_vfprintf_r+0xa70>
    4bd0:	4641      	mov	r1, r8
    4bd2:	4658      	mov	r0, fp
    4bd4:	aa2a      	add	r2, sp, #168	; 0xa8
    4bd6:	f002 f9cb 	bl	6f70 <__sprint_r>
    4bda:	2800      	cmp	r0, #0
    4bdc:	d001      	beq.n	4be2 <_vfprintf_r+0x17be>
    4bde:	f7ff f958 	bl	3e92 <_vfprintf_r+0xa6e>
    4be2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4be4:	af2d      	add	r7, sp, #180	; 0xb4
    4be6:	f7ff f9fa 	bl	3fde <_vfprintf_r+0xbba>
    4bea:	4641      	mov	r1, r8
    4bec:	4658      	mov	r0, fp
    4bee:	aa2a      	add	r2, sp, #168	; 0xa8
    4bf0:	f002 f9be 	bl	6f70 <__sprint_r>
    4bf4:	2800      	cmp	r0, #0
    4bf6:	d001      	beq.n	4bfc <_vfprintf_r+0x17d8>
    4bf8:	f7ff f94b 	bl	3e92 <_vfprintf_r+0xa6e>
    4bfc:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4bfe:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4c00:	af2d      	add	r7, sp, #180	; 0xb4
    4c02:	f7ff fa15 	bl	4030 <_vfprintf_r+0xc0c>
    4c06:	46c0      	nop			; (mov r8, r8)
    4c08:	00008a54 	.word	0x00008a54
    4c0c:	40300000 	.word	0x40300000
    4c10:	3fe00000 	.word	0x3fe00000
    4c14:	00008bf0 	.word	0x00008bf0
    4c18:	ab28      	add	r3, sp, #160	; 0xa0
    4c1a:	9304      	str	r3, [sp, #16]
    4c1c:	ab25      	add	r3, sp, #148	; 0x94
    4c1e:	9303      	str	r3, [sp, #12]
    4c20:	ab24      	add	r3, sp, #144	; 0x90
    4c22:	9302      	str	r3, [sp, #8]
    4c24:	9b08      	ldr	r3, [sp, #32]
    4c26:	002a      	movs	r2, r5
    4c28:	9301      	str	r3, [sp, #4]
    4c2a:	2303      	movs	r3, #3
    4c2c:	4658      	mov	r0, fp
    4c2e:	9300      	str	r3, [sp, #0]
    4c30:	464b      	mov	r3, r9
    4c32:	f000 fb97 	bl	5364 <_dtoa_r>
    4c36:	7803      	ldrb	r3, [r0, #0]
    4c38:	0006      	movs	r6, r0
    4c3a:	2b30      	cmp	r3, #48	; 0x30
    4c3c:	d021      	beq.n	4c82 <_vfprintf_r+0x185e>
    4c3e:	9c24      	ldr	r4, [sp, #144]	; 0x90
    4c40:	9b08      	ldr	r3, [sp, #32]
    4c42:	469c      	mov	ip, r3
    4c44:	4464      	add	r4, ip
    4c46:	4653      	mov	r3, sl
    4c48:	9307      	str	r3, [sp, #28]
    4c4a:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4c4c:	1934      	adds	r4, r6, r4
    4c4e:	469a      	mov	sl, r3
    4c50:	2300      	movs	r3, #0
    4c52:	2200      	movs	r2, #0
    4c54:	0028      	movs	r0, r5
    4c56:	4649      	mov	r1, r9
    4c58:	f7fb fbb8 	bl	3cc <__aeabi_dcmpeq>
    4c5c:	0023      	movs	r3, r4
    4c5e:	2800      	cmp	r0, #0
    4c60:	d001      	beq.n	4c66 <_vfprintf_r+0x1842>
    4c62:	f7ff fb82 	bl	436a <_vfprintf_r+0xf46>
    4c66:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4c68:	42a3      	cmp	r3, r4
    4c6a:	d301      	bcc.n	4c70 <_vfprintf_r+0x184c>
    4c6c:	f7ff fb7d 	bl	436a <_vfprintf_r+0xf46>
    4c70:	2130      	movs	r1, #48	; 0x30
    4c72:	1c5a      	adds	r2, r3, #1
    4c74:	9228      	str	r2, [sp, #160]	; 0xa0
    4c76:	7019      	strb	r1, [r3, #0]
    4c78:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4c7a:	429c      	cmp	r4, r3
    4c7c:	d8f9      	bhi.n	4c72 <_vfprintf_r+0x184e>
    4c7e:	f7ff fb74 	bl	436a <_vfprintf_r+0xf46>
    4c82:	2200      	movs	r2, #0
    4c84:	2300      	movs	r3, #0
    4c86:	0028      	movs	r0, r5
    4c88:	4649      	mov	r1, r9
    4c8a:	f7fb fb9f 	bl	3cc <__aeabi_dcmpeq>
    4c8e:	2800      	cmp	r0, #0
    4c90:	d1d5      	bne.n	4c3e <_vfprintf_r+0x181a>
    4c92:	2401      	movs	r4, #1
    4c94:	9b08      	ldr	r3, [sp, #32]
    4c96:	1ae4      	subs	r4, r4, r3
    4c98:	9424      	str	r4, [sp, #144]	; 0x90
    4c9a:	e7d1      	b.n	4c40 <_vfprintf_r+0x181c>
    4c9c:	9a24      	ldr	r2, [sp, #144]	; 0x90
    4c9e:	2301      	movs	r3, #1
    4ca0:	9214      	str	r2, [sp, #80]	; 0x50
    4ca2:	2a00      	cmp	r2, #0
    4ca4:	dc00      	bgt.n	4ca8 <_vfprintf_r+0x1884>
    4ca6:	e192      	b.n	4fce <_vfprintf_r+0x1baa>
    4ca8:	9907      	ldr	r1, [sp, #28]
    4caa:	400b      	ands	r3, r1
    4cac:	9908      	ldr	r1, [sp, #32]
    4cae:	430b      	orrs	r3, r1
    4cb0:	d000      	beq.n	4cb4 <_vfprintf_r+0x1890>
    4cb2:	e177      	b.n	4fa4 <_vfprintf_r+0x1b80>
    4cb4:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4cb6:	930b      	str	r3, [sp, #44]	; 0x2c
    4cb8:	2366      	movs	r3, #102	; 0x66
    4cba:	9312      	str	r3, [sp, #72]	; 0x48
    4cbc:	9b07      	ldr	r3, [sp, #28]
    4cbe:	055b      	lsls	r3, r3, #21
    4cc0:	d500      	bpl.n	4cc4 <_vfprintf_r+0x18a0>
    4cc2:	e142      	b.n	4f4a <_vfprintf_r+0x1b26>
    4cc4:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    4cc6:	43d3      	mvns	r3, r2
    4cc8:	17db      	asrs	r3, r3, #31
    4cca:	401a      	ands	r2, r3
    4ccc:	9207      	str	r2, [sp, #28]
    4cce:	e69b      	b.n	4a08 <_vfprintf_r+0x15e4>
    4cd0:	9a08      	ldr	r2, [sp, #32]
    4cd2:	ab1c      	add	r3, sp, #112	; 0x70
    4cd4:	7edb      	ldrb	r3, [r3, #27]
    4cd6:	9207      	str	r2, [sp, #28]
    4cd8:	940f      	str	r4, [sp, #60]	; 0x3c
    4cda:	f7fe fd7d 	bl	37d8 <_vfprintf_r+0x3b4>
    4cde:	2320      	movs	r3, #32
    4ce0:	46a2      	mov	sl, r4
    4ce2:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4ce4:	439a      	bics	r2, r3
    4ce6:	920b      	str	r2, [sp, #44]	; 0x2c
    4ce8:	2280      	movs	r2, #128	; 0x80
    4cea:	9b16      	ldr	r3, [sp, #88]	; 0x58
    4cec:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    4cee:	0612      	lsls	r2, r2, #24
    4cf0:	001d      	movs	r5, r3
    4cf2:	4694      	mov	ip, r2
    4cf4:	0023      	movs	r3, r4
    4cf6:	4463      	add	r3, ip
    4cf8:	4699      	mov	r9, r3
    4cfa:	232d      	movs	r3, #45	; 0x2d
    4cfc:	9319      	str	r3, [sp, #100]	; 0x64
    4cfe:	e5a9      	b.n	4854 <_vfprintf_r+0x1430>
    4d00:	4641      	mov	r1, r8
    4d02:	4658      	mov	r0, fp
    4d04:	aa2a      	add	r2, sp, #168	; 0xa8
    4d06:	f002 f933 	bl	6f70 <__sprint_r>
    4d0a:	2800      	cmp	r0, #0
    4d0c:	d001      	beq.n	4d12 <_vfprintf_r+0x18ee>
    4d0e:	f7ff f8c0 	bl	3e92 <_vfprintf_r+0xa6e>
    4d12:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4d14:	9a24      	ldr	r2, [sp, #144]	; 0x90
    4d16:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4d18:	1a9b      	subs	r3, r3, r2
    4d1a:	af2d      	add	r7, sp, #180	; 0xb4
    4d1c:	f7ff f9a0 	bl	4060 <_vfprintf_r+0xc3c>
    4d20:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    4d22:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4d24:	4694      	mov	ip, r2
    4d26:	2267      	movs	r2, #103	; 0x67
    4d28:	9212      	str	r2, [sp, #72]	; 0x48
    4d2a:	9a14      	ldr	r2, [sp, #80]	; 0x50
    4d2c:	4463      	add	r3, ip
    4d2e:	930b      	str	r3, [sp, #44]	; 0x2c
    4d30:	2a00      	cmp	r2, #0
    4d32:	dcc3      	bgt.n	4cbc <_vfprintf_r+0x1898>
    4d34:	1a98      	subs	r0, r3, r2
    4d36:	1c42      	adds	r2, r0, #1
    4d38:	43d3      	mvns	r3, r2
    4d3a:	17db      	asrs	r3, r3, #31
    4d3c:	920b      	str	r2, [sp, #44]	; 0x2c
    4d3e:	401a      	ands	r2, r3
    4d40:	9207      	str	r2, [sp, #28]
    4d42:	e661      	b.n	4a08 <_vfprintf_r+0x15e4>
    4d44:	9006      	str	r0, [sp, #24]
    4d46:	f7fe fbe4 	bl	3512 <_vfprintf_r+0xee>
    4d4a:	424d      	negs	r5, r1
    4d4c:	3110      	adds	r1, #16
    4d4e:	db00      	blt.n	4d52 <_vfprintf_r+0x192e>
    4d50:	e173      	b.n	503a <_vfprintf_r+0x1c16>
    4d52:	49c1      	ldr	r1, [pc, #772]	; (5058 <_vfprintf_r+0x1c34>)
    4d54:	2710      	movs	r7, #16
    4d56:	4689      	mov	r9, r1
    4d58:	0021      	movs	r1, r4
    4d5a:	464c      	mov	r4, r9
    4d5c:	46b1      	mov	r9, r6
    4d5e:	465e      	mov	r6, fp
    4d60:	e004      	b.n	4d6c <_vfprintf_r+0x1948>
    4d62:	3208      	adds	r2, #8
    4d64:	3d10      	subs	r5, #16
    4d66:	2d10      	cmp	r5, #16
    4d68:	dc00      	bgt.n	4d6c <_vfprintf_r+0x1948>
    4d6a:	e08e      	b.n	4e8a <_vfprintf_r+0x1a66>
    4d6c:	3110      	adds	r1, #16
    4d6e:	3301      	adds	r3, #1
    4d70:	6014      	str	r4, [r2, #0]
    4d72:	6057      	str	r7, [r2, #4]
    4d74:	912c      	str	r1, [sp, #176]	; 0xb0
    4d76:	932b      	str	r3, [sp, #172]	; 0xac
    4d78:	2b07      	cmp	r3, #7
    4d7a:	ddf2      	ble.n	4d62 <_vfprintf_r+0x193e>
    4d7c:	4641      	mov	r1, r8
    4d7e:	0030      	movs	r0, r6
    4d80:	aa2a      	add	r2, sp, #168	; 0xa8
    4d82:	f002 f8f5 	bl	6f70 <__sprint_r>
    4d86:	2800      	cmp	r0, #0
    4d88:	d001      	beq.n	4d8e <_vfprintf_r+0x196a>
    4d8a:	f7ff f90c 	bl	3fa6 <_vfprintf_r+0xb82>
    4d8e:	992c      	ldr	r1, [sp, #176]	; 0xb0
    4d90:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4d92:	aa2d      	add	r2, sp, #180	; 0xb4
    4d94:	e7e6      	b.n	4d64 <_vfprintf_r+0x1940>
    4d96:	9b08      	ldr	r3, [sp, #32]
    4d98:	18f4      	adds	r4, r6, r3
    4d9a:	4653      	mov	r3, sl
    4d9c:	9307      	str	r3, [sp, #28]
    4d9e:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4da0:	469a      	mov	sl, r3
    4da2:	e755      	b.n	4c50 <_vfprintf_r+0x182c>
    4da4:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    4da6:	07db      	lsls	r3, r3, #31
    4da8:	d407      	bmi.n	4dba <_vfprintf_r+0x1996>
    4daa:	464b      	mov	r3, r9
    4dac:	899b      	ldrh	r3, [r3, #12]
    4dae:	059b      	lsls	r3, r3, #22
    4db0:	d403      	bmi.n	4dba <_vfprintf_r+0x1996>
    4db2:	464b      	mov	r3, r9
    4db4:	6d98      	ldr	r0, [r3, #88]	; 0x58
    4db6:	f7fd ff47 	bl	2c48 <__retarget_lock_release_recursive>
    4dba:	2301      	movs	r3, #1
    4dbc:	425b      	negs	r3, r3
    4dbe:	9309      	str	r3, [sp, #36]	; 0x24
    4dc0:	f7ff f87a 	bl	3eb8 <_vfprintf_r+0xa94>
    4dc4:	2300      	movs	r3, #0
    4dc6:	930e      	str	r3, [sp, #56]	; 0x38
    4dc8:	e78e      	b.n	4ce8 <_vfprintf_r+0x18c4>
    4dca:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4dcc:	9907      	ldr	r1, [sp, #28]
    4dce:	9328      	str	r3, [sp, #160]	; 0xa0
    4dd0:	464b      	mov	r3, r9
    4dd2:	3b01      	subs	r3, #1
    4dd4:	781a      	ldrb	r2, [r3, #0]
    4dd6:	7bc9      	ldrb	r1, [r1, #15]
    4dd8:	428a      	cmp	r2, r1
    4dda:	d107      	bne.n	4dec <_vfprintf_r+0x19c8>
    4ddc:	2030      	movs	r0, #48	; 0x30
    4dde:	7018      	strb	r0, [r3, #0]
    4de0:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4de2:	3b01      	subs	r3, #1
    4de4:	9328      	str	r3, [sp, #160]	; 0xa0
    4de6:	781a      	ldrb	r2, [r3, #0]
    4de8:	4291      	cmp	r1, r2
    4dea:	d0f8      	beq.n	4dde <_vfprintf_r+0x19ba>
    4dec:	2a39      	cmp	r2, #57	; 0x39
    4dee:	d100      	bne.n	4df2 <_vfprintf_r+0x19ce>
    4df0:	e0e9      	b.n	4fc6 <_vfprintf_r+0x1ba2>
    4df2:	3201      	adds	r2, #1
    4df4:	b2d2      	uxtb	r2, r2
    4df6:	701a      	strb	r2, [r3, #0]
    4df8:	e5b3      	b.n	4962 <_vfprintf_r+0x153e>
    4dfa:	9b08      	ldr	r3, [sp, #32]
    4dfc:	002a      	movs	r2, r5
    4dfe:	1c5c      	adds	r4, r3, #1
    4e00:	ab28      	add	r3, sp, #160	; 0xa0
    4e02:	9304      	str	r3, [sp, #16]
    4e04:	ab25      	add	r3, sp, #148	; 0x94
    4e06:	9303      	str	r3, [sp, #12]
    4e08:	ab24      	add	r3, sp, #144	; 0x90
    4e0a:	9302      	str	r3, [sp, #8]
    4e0c:	2302      	movs	r3, #2
    4e0e:	4658      	mov	r0, fp
    4e10:	9300      	str	r3, [sp, #0]
    4e12:	9401      	str	r4, [sp, #4]
    4e14:	464b      	mov	r3, r9
    4e16:	f000 faa5 	bl	5364 <_dtoa_r>
    4e1a:	0006      	movs	r6, r0
    4e1c:	e713      	b.n	4c46 <_vfprintf_r+0x1822>
    4e1e:	4658      	mov	r0, fp
    4e20:	1c59      	adds	r1, r3, #1
    4e22:	f7fd ff13 	bl	2c4c <_malloc_r>
    4e26:	1e06      	subs	r6, r0, #0
    4e28:	d100      	bne.n	4e2c <_vfprintf_r+0x1a08>
    4e2a:	e10b      	b.n	5044 <_vfprintf_r+0x1c20>
    4e2c:	900e      	str	r0, [sp, #56]	; 0x38
    4e2e:	e4fe      	b.n	482e <_vfprintf_r+0x140a>
    4e30:	2230      	movs	r2, #48	; 0x30
    4e32:	ab23      	add	r3, sp, #140	; 0x8c
    4e34:	701a      	strb	r2, [r3, #0]
    4e36:	3248      	adds	r2, #72	; 0x48
    4e38:	e4ee      	b.n	4818 <_vfprintf_r+0x13f4>
    4e3a:	4643      	mov	r3, r8
    4e3c:	9314      	str	r3, [sp, #80]	; 0x50
    4e3e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4e40:	46d0      	mov	r8, sl
    4e42:	469a      	mov	sl, r3
    4e44:	464b      	mov	r3, r9
    4e46:	9713      	str	r7, [sp, #76]	; 0x4c
    4e48:	46b1      	mov	r9, r6
    4e4a:	9f21      	ldr	r7, [sp, #132]	; 0x84
    4e4c:	001e      	movs	r6, r3
    4e4e:	e560      	b.n	4912 <_vfprintf_r+0x14ee>
    4e50:	9b08      	ldr	r3, [sp, #32]
    4e52:	2b00      	cmp	r3, #0
    4e54:	d101      	bne.n	4e5a <_vfprintf_r+0x1a36>
    4e56:	2301      	movs	r3, #1
    4e58:	9308      	str	r3, [sp, #32]
    4e5a:	2380      	movs	r3, #128	; 0x80
    4e5c:	4652      	mov	r2, sl
    4e5e:	005b      	lsls	r3, r3, #1
    4e60:	431a      	orrs	r2, r3
    4e62:	9218      	str	r2, [sp, #96]	; 0x60
    4e64:	9916      	ldr	r1, [sp, #88]	; 0x58
    4e66:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    4e68:	2a00      	cmp	r2, #0
    4e6a:	dbab      	blt.n	4dc4 <_vfprintf_r+0x19a0>
    4e6c:	2300      	movs	r3, #0
    4e6e:	000d      	movs	r5, r1
    4e70:	4691      	mov	r9, r2
    4e72:	9319      	str	r3, [sp, #100]	; 0x64
    4e74:	930e      	str	r3, [sp, #56]	; 0x38
    4e76:	f7ff fa59 	bl	432c <_vfprintf_r+0xf08>
    4e7a:	2320      	movs	r3, #32
    4e7c:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4e7e:	439a      	bics	r2, r3
    4e80:	3b1a      	subs	r3, #26
    4e82:	920b      	str	r2, [sp, #44]	; 0x2c
    4e84:	9308      	str	r3, [sp, #32]
    4e86:	f7ff fa38 	bl	42fa <_vfprintf_r+0xed6>
    4e8a:	46b3      	mov	fp, r6
    4e8c:	464e      	mov	r6, r9
    4e8e:	46a1      	mov	r9, r4
    4e90:	000c      	movs	r4, r1
    4e92:	4649      	mov	r1, r9
    4e94:	1964      	adds	r4, r4, r5
    4e96:	3301      	adds	r3, #1
    4e98:	6011      	str	r1, [r2, #0]
    4e9a:	6055      	str	r5, [r2, #4]
    4e9c:	942c      	str	r4, [sp, #176]	; 0xb0
    4e9e:	932b      	str	r3, [sp, #172]	; 0xac
    4ea0:	2b07      	cmp	r3, #7
    4ea2:	dc01      	bgt.n	4ea8 <_vfprintf_r+0x1a84>
    4ea4:	f7ff f9be 	bl	4224 <_vfprintf_r+0xe00>
    4ea8:	4641      	mov	r1, r8
    4eaa:	4658      	mov	r0, fp
    4eac:	aa2a      	add	r2, sp, #168	; 0xa8
    4eae:	f002 f85f 	bl	6f70 <__sprint_r>
    4eb2:	2800      	cmp	r0, #0
    4eb4:	d001      	beq.n	4eba <_vfprintf_r+0x1a96>
    4eb6:	f7fe ffec 	bl	3e92 <_vfprintf_r+0xa6e>
    4eba:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4ebc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4ebe:	aa2d      	add	r2, sp, #180	; 0xb4
    4ec0:	f7ff fc01 	bl	46c6 <_vfprintf_r+0x12a2>
    4ec4:	a91c      	add	r1, sp, #112	; 0x70
    4ec6:	232a      	movs	r3, #42	; 0x2a
    4ec8:	468c      	mov	ip, r1
    4eca:	4463      	add	r3, ip
    4ecc:	2a00      	cmp	r2, #0
    4ece:	d106      	bne.n	4ede <_vfprintf_r+0x1aba>
    4ed0:	000a      	movs	r2, r1
    4ed2:	212a      	movs	r1, #42	; 0x2a
    4ed4:	2330      	movs	r3, #48	; 0x30
    4ed6:	1852      	adds	r2, r2, r1
    4ed8:	7013      	strb	r3, [r2, #0]
    4eda:	3b05      	subs	r3, #5
    4edc:	4463      	add	r3, ip
    4ede:	0020      	movs	r0, r4
    4ee0:	3030      	adds	r0, #48	; 0x30
    4ee2:	7018      	strb	r0, [r3, #0]
    4ee4:	aa26      	add	r2, sp, #152	; 0x98
    4ee6:	3301      	adds	r3, #1
    4ee8:	1a9b      	subs	r3, r3, r2
    4eea:	931e      	str	r3, [sp, #120]	; 0x78
    4eec:	f7ff faab 	bl	4446 <_vfprintf_r+0x1022>
    4ef0:	9b12      	ldr	r3, [sp, #72]	; 0x48
    4ef2:	2201      	movs	r2, #1
    4ef4:	330f      	adds	r3, #15
    4ef6:	b2db      	uxtb	r3, r3
    4ef8:	f7ff fa51 	bl	439e <_vfprintf_r+0xf7a>
    4efc:	0028      	movs	r0, r5
    4efe:	aa24      	add	r2, sp, #144	; 0x90
    4f00:	4649      	mov	r1, r9
    4f02:	f001 ff5b 	bl	6dbc <frexp>
    4f06:	23ff      	movs	r3, #255	; 0xff
    4f08:	2200      	movs	r2, #0
    4f0a:	059b      	lsls	r3, r3, #22
    4f0c:	f7fc fab6 	bl	147c <__aeabi_dmul>
    4f10:	2200      	movs	r2, #0
    4f12:	2300      	movs	r3, #0
    4f14:	0004      	movs	r4, r0
    4f16:	000d      	movs	r5, r1
    4f18:	f7fb fa58 	bl	3cc <__aeabi_dcmpeq>
    4f1c:	2800      	cmp	r0, #0
    4f1e:	d001      	beq.n	4f24 <_vfprintf_r+0x1b00>
    4f20:	2301      	movs	r3, #1
    4f22:	9324      	str	r3, [sp, #144]	; 0x90
    4f24:	4b4d      	ldr	r3, [pc, #308]	; (505c <_vfprintf_r+0x1c38>)
    4f26:	9307      	str	r3, [sp, #28]
    4f28:	e4b1      	b.n	488e <_vfprintf_r+0x146a>
    4f2a:	46c1      	mov	r9, r8
    4f2c:	f7fe ffb8 	bl	3ea0 <_vfprintf_r+0xa7c>
    4f30:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    4f32:	2b00      	cmp	r3, #0
    4f34:	db67      	blt.n	5006 <_vfprintf_r+0x1be2>
    4f36:	ab1c      	add	r3, sp, #112	; 0x70
    4f38:	7edb      	ldrb	r3, [r3, #27]
    4f3a:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4f3c:	2a47      	cmp	r2, #71	; 0x47
    4f3e:	dd5f      	ble.n	5000 <_vfprintf_r+0x1bdc>
    4f40:	4e47      	ldr	r6, [pc, #284]	; (5060 <_vfprintf_r+0x1c3c>)
    4f42:	f7fe fc40 	bl	37c6 <_vfprintf_r+0x3a2>
    4f46:	2367      	movs	r3, #103	; 0x67
    4f48:	9312      	str	r3, [sp, #72]	; 0x48
    4f4a:	991a      	ldr	r1, [sp, #104]	; 0x68
    4f4c:	780b      	ldrb	r3, [r1, #0]
    4f4e:	2bff      	cmp	r3, #255	; 0xff
    4f50:	d06b      	beq.n	502a <_vfprintf_r+0x1c06>
    4f52:	2200      	movs	r2, #0
    4f54:	9218      	str	r2, [sp, #96]	; 0x60
    4f56:	9213      	str	r2, [sp, #76]	; 0x4c
    4f58:	9a14      	ldr	r2, [sp, #80]	; 0x50
    4f5a:	e005      	b.n	4f68 <_vfprintf_r+0x1b44>
    4f5c:	9813      	ldr	r0, [sp, #76]	; 0x4c
    4f5e:	3101      	adds	r1, #1
    4f60:	3001      	adds	r0, #1
    4f62:	9013      	str	r0, [sp, #76]	; 0x4c
    4f64:	2bff      	cmp	r3, #255	; 0xff
    4f66:	d00a      	beq.n	4f7e <_vfprintf_r+0x1b5a>
    4f68:	4293      	cmp	r3, r2
    4f6a:	da08      	bge.n	4f7e <_vfprintf_r+0x1b5a>
    4f6c:	1ad2      	subs	r2, r2, r3
    4f6e:	784b      	ldrb	r3, [r1, #1]
    4f70:	2b00      	cmp	r3, #0
    4f72:	d1f3      	bne.n	4f5c <_vfprintf_r+0x1b38>
    4f74:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4f76:	3301      	adds	r3, #1
    4f78:	9318      	str	r3, [sp, #96]	; 0x60
    4f7a:	780b      	ldrb	r3, [r1, #0]
    4f7c:	e7f2      	b.n	4f64 <_vfprintf_r+0x1b40>
    4f7e:	911a      	str	r1, [sp, #104]	; 0x68
    4f80:	9214      	str	r2, [sp, #80]	; 0x50
    4f82:	9a18      	ldr	r2, [sp, #96]	; 0x60
    4f84:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4f86:	4694      	mov	ip, r2
    4f88:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    4f8a:	4463      	add	r3, ip
    4f8c:	4353      	muls	r3, r2
    4f8e:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    4f90:	4694      	mov	ip, r2
    4f92:	449c      	add	ip, r3
    4f94:	4662      	mov	r2, ip
    4f96:	43d3      	mvns	r3, r2
    4f98:	17db      	asrs	r3, r3, #31
    4f9a:	920b      	str	r2, [sp, #44]	; 0x2c
    4f9c:	401a      	ands	r2, r3
    4f9e:	9207      	str	r2, [sp, #28]
    4fa0:	f7ff fa71 	bl	4486 <_vfprintf_r+0x1062>
    4fa4:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4fa6:	469c      	mov	ip, r3
    4fa8:	4462      	add	r2, ip
    4faa:	468c      	mov	ip, r1
    4fac:	4494      	add	ip, r2
    4fae:	4663      	mov	r3, ip
    4fb0:	930b      	str	r3, [sp, #44]	; 0x2c
    4fb2:	2366      	movs	r3, #102	; 0x66
    4fb4:	9312      	str	r3, [sp, #72]	; 0x48
    4fb6:	e681      	b.n	4cbc <_vfprintf_r+0x1898>
    4fb8:	9b07      	ldr	r3, [sp, #28]
    4fba:	07db      	lsls	r3, r3, #31
    4fbc:	d401      	bmi.n	4fc2 <_vfprintf_r+0x1b9e>
    4fbe:	f7ff fa51 	bl	4464 <_vfprintf_r+0x1040>
    4fc2:	f7ff fa4a 	bl	445a <_vfprintf_r+0x1036>
    4fc6:	9a07      	ldr	r2, [sp, #28]
    4fc8:	7a92      	ldrb	r2, [r2, #10]
    4fca:	701a      	strb	r2, [r3, #0]
    4fcc:	e4c9      	b.n	4962 <_vfprintf_r+0x153e>
    4fce:	9a07      	ldr	r2, [sp, #28]
    4fd0:	4013      	ands	r3, r2
    4fd2:	9a08      	ldr	r2, [sp, #32]
    4fd4:	4313      	orrs	r3, r2
    4fd6:	d106      	bne.n	4fe6 <_vfprintf_r+0x1bc2>
    4fd8:	2301      	movs	r3, #1
    4fda:	9307      	str	r3, [sp, #28]
    4fdc:	3365      	adds	r3, #101	; 0x65
    4fde:	9312      	str	r3, [sp, #72]	; 0x48
    4fe0:	3b65      	subs	r3, #101	; 0x65
    4fe2:	930b      	str	r3, [sp, #44]	; 0x2c
    4fe4:	e510      	b.n	4a08 <_vfprintf_r+0x15e4>
    4fe6:	4694      	mov	ip, r2
    4fe8:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4fea:	1c58      	adds	r0, r3, #1
    4fec:	4484      	add	ip, r0
    4fee:	4662      	mov	r2, ip
    4ff0:	43d3      	mvns	r3, r2
    4ff2:	17db      	asrs	r3, r3, #31
    4ff4:	920b      	str	r2, [sp, #44]	; 0x2c
    4ff6:	401a      	ands	r2, r3
    4ff8:	2366      	movs	r3, #102	; 0x66
    4ffa:	9207      	str	r2, [sp, #28]
    4ffc:	9312      	str	r3, [sp, #72]	; 0x48
    4ffe:	e503      	b.n	4a08 <_vfprintf_r+0x15e4>
    5000:	4e18      	ldr	r6, [pc, #96]	; (5064 <_vfprintf_r+0x1c40>)
    5002:	f7fe fbe0 	bl	37c6 <_vfprintf_r+0x3a2>
    5006:	232d      	movs	r3, #45	; 0x2d
    5008:	aa1c      	add	r2, sp, #112	; 0x70
    500a:	76d3      	strb	r3, [r2, #27]
    500c:	e795      	b.n	4f3a <_vfprintf_r+0x1b16>
    500e:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    5010:	ca08      	ldmia	r2!, {r3}
    5012:	9308      	str	r3, [sp, #32]
    5014:	2b00      	cmp	r3, #0
    5016:	da02      	bge.n	501e <_vfprintf_r+0x1bfa>
    5018:	2301      	movs	r3, #1
    501a:	425b      	negs	r3, r3
    501c:	9308      	str	r3, [sp, #32]
    501e:	9b06      	ldr	r3, [sp, #24]
    5020:	920f      	str	r2, [sp, #60]	; 0x3c
    5022:	785b      	ldrb	r3, [r3, #1]
    5024:	9006      	str	r0, [sp, #24]
    5026:	f7fe fa71 	bl	350c <_vfprintf_r+0xe8>
    502a:	2300      	movs	r3, #0
    502c:	9318      	str	r3, [sp, #96]	; 0x60
    502e:	9313      	str	r3, [sp, #76]	; 0x4c
    5030:	e7a7      	b.n	4f82 <_vfprintf_r+0x1b5e>
    5032:	2302      	movs	r3, #2
    5034:	931e      	str	r3, [sp, #120]	; 0x78
    5036:	f7ff fa06 	bl	4446 <_vfprintf_r+0x1022>
    503a:	4907      	ldr	r1, [pc, #28]	; (5058 <_vfprintf_r+0x1c34>)
    503c:	4689      	mov	r9, r1
    503e:	e728      	b.n	4e92 <_vfprintf_r+0x1a6e>
    5040:	9c08      	ldr	r4, [sp, #32]
    5042:	e600      	b.n	4c46 <_vfprintf_r+0x1822>
    5044:	4643      	mov	r3, r8
    5046:	899a      	ldrh	r2, [r3, #12]
    5048:	2340      	movs	r3, #64	; 0x40
    504a:	4313      	orrs	r3, r2
    504c:	4642      	mov	r2, r8
    504e:	46c1      	mov	r9, r8
    5050:	8193      	strh	r3, [r2, #12]
    5052:	f7fe ff25 	bl	3ea0 <_vfprintf_r+0xa7c>
    5056:	46c0      	nop			; (mov r8, r8)
    5058:	00008bf0 	.word	0x00008bf0
    505c:	00008a40 	.word	0x00008a40
    5060:	00008a3c 	.word	0x00008a3c
    5064:	00008a38 	.word	0x00008a38

00005068 <__sbprintf>:
    5068:	b5f0      	push	{r4, r5, r6, r7, lr}
    506a:	001f      	movs	r7, r3
    506c:	2302      	movs	r3, #2
    506e:	4c1f      	ldr	r4, [pc, #124]	; (50ec <__sbprintf+0x84>)
    5070:	0015      	movs	r5, r2
    5072:	44a5      	add	sp, r4
    5074:	000c      	movs	r4, r1
    5076:	8989      	ldrh	r1, [r1, #12]
    5078:	466a      	mov	r2, sp
    507a:	4399      	bics	r1, r3
    507c:	466b      	mov	r3, sp
    507e:	8199      	strh	r1, [r3, #12]
    5080:	6e63      	ldr	r3, [r4, #100]	; 0x64
    5082:	2180      	movs	r1, #128	; 0x80
    5084:	9319      	str	r3, [sp, #100]	; 0x64
    5086:	89e3      	ldrh	r3, [r4, #14]
    5088:	0006      	movs	r6, r0
    508a:	81d3      	strh	r3, [r2, #14]
    508c:	69e3      	ldr	r3, [r4, #28]
    508e:	00c9      	lsls	r1, r1, #3
    5090:	9307      	str	r3, [sp, #28]
    5092:	6a63      	ldr	r3, [r4, #36]	; 0x24
    5094:	a816      	add	r0, sp, #88	; 0x58
    5096:	9309      	str	r3, [sp, #36]	; 0x24
    5098:	ab1a      	add	r3, sp, #104	; 0x68
    509a:	9300      	str	r3, [sp, #0]
    509c:	9304      	str	r3, [sp, #16]
    509e:	2300      	movs	r3, #0
    50a0:	9102      	str	r1, [sp, #8]
    50a2:	9105      	str	r1, [sp, #20]
    50a4:	9306      	str	r3, [sp, #24]
    50a6:	f7fd fdc9 	bl	2c3c <__retarget_lock_init_recursive>
    50aa:	002a      	movs	r2, r5
    50ac:	003b      	movs	r3, r7
    50ae:	4669      	mov	r1, sp
    50b0:	0030      	movs	r0, r6
    50b2:	f7fe f9b7 	bl	3424 <_vfprintf_r>
    50b6:	1e05      	subs	r5, r0, #0
    50b8:	da0e      	bge.n	50d8 <__sbprintf+0x70>
    50ba:	466b      	mov	r3, sp
    50bc:	899b      	ldrh	r3, [r3, #12]
    50be:	065b      	lsls	r3, r3, #25
    50c0:	d503      	bpl.n	50ca <__sbprintf+0x62>
    50c2:	2240      	movs	r2, #64	; 0x40
    50c4:	89a3      	ldrh	r3, [r4, #12]
    50c6:	4313      	orrs	r3, r2
    50c8:	81a3      	strh	r3, [r4, #12]
    50ca:	9816      	ldr	r0, [sp, #88]	; 0x58
    50cc:	f7fd fdb8 	bl	2c40 <__retarget_lock_close_recursive>
    50d0:	0028      	movs	r0, r5
    50d2:	4b07      	ldr	r3, [pc, #28]	; (50f0 <__sbprintf+0x88>)
    50d4:	449d      	add	sp, r3
    50d6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    50d8:	4669      	mov	r1, sp
    50da:	0030      	movs	r0, r6
    50dc:	f7fd fb40 	bl	2760 <_fflush_r>
    50e0:	2800      	cmp	r0, #0
    50e2:	d0ea      	beq.n	50ba <__sbprintf+0x52>
    50e4:	2501      	movs	r5, #1
    50e6:	426d      	negs	r5, r5
    50e8:	e7e7      	b.n	50ba <__sbprintf+0x52>
    50ea:	46c0      	nop			; (mov r8, r8)
    50ec:	fffffb94 	.word	0xfffffb94
    50f0:	0000046c 	.word	0x0000046c

000050f4 <_write_r>:
    50f4:	b570      	push	{r4, r5, r6, lr}
    50f6:	0004      	movs	r4, r0
    50f8:	0008      	movs	r0, r1
    50fa:	0011      	movs	r1, r2
    50fc:	001a      	movs	r2, r3
    50fe:	2300      	movs	r3, #0
    5100:	4d05      	ldr	r5, [pc, #20]	; (5118 <_write_r+0x24>)
    5102:	602b      	str	r3, [r5, #0]
    5104:	f7fd f9f0 	bl	24e8 <_write>
    5108:	1c43      	adds	r3, r0, #1
    510a:	d000      	beq.n	510e <_write_r+0x1a>
    510c:	bd70      	pop	{r4, r5, r6, pc}
    510e:	682b      	ldr	r3, [r5, #0]
    5110:	2b00      	cmp	r3, #0
    5112:	d0fb      	beq.n	510c <_write_r+0x18>
    5114:	6023      	str	r3, [r4, #0]
    5116:	e7f9      	b.n	510c <_write_r+0x18>
    5118:	20001ef4 	.word	0x20001ef4

0000511c <__swsetup_r>:
    511c:	4b35      	ldr	r3, [pc, #212]	; (51f4 <__swsetup_r+0xd8>)
    511e:	b570      	push	{r4, r5, r6, lr}
    5120:	0005      	movs	r5, r0
    5122:	6818      	ldr	r0, [r3, #0]
    5124:	000c      	movs	r4, r1
    5126:	2800      	cmp	r0, #0
    5128:	d002      	beq.n	5130 <__swsetup_r+0x14>
    512a:	6b83      	ldr	r3, [r0, #56]	; 0x38
    512c:	2b00      	cmp	r3, #0
    512e:	d021      	beq.n	5174 <__swsetup_r+0x58>
    5130:	230c      	movs	r3, #12
    5132:	5ee2      	ldrsh	r2, [r4, r3]
    5134:	89a3      	ldrh	r3, [r4, #12]
    5136:	0719      	lsls	r1, r3, #28
    5138:	d523      	bpl.n	5182 <__swsetup_r+0x66>
    513a:	6921      	ldr	r1, [r4, #16]
    513c:	2900      	cmp	r1, #0
    513e:	d02b      	beq.n	5198 <__swsetup_r+0x7c>
    5140:	07d8      	lsls	r0, r3, #31
    5142:	d508      	bpl.n	5156 <__swsetup_r+0x3a>
    5144:	2000      	movs	r0, #0
    5146:	60a0      	str	r0, [r4, #8]
    5148:	6960      	ldr	r0, [r4, #20]
    514a:	4240      	negs	r0, r0
    514c:	61a0      	str	r0, [r4, #24]
    514e:	2000      	movs	r0, #0
    5150:	2900      	cmp	r1, #0
    5152:	d008      	beq.n	5166 <__swsetup_r+0x4a>
    5154:	bd70      	pop	{r4, r5, r6, pc}
    5156:	2000      	movs	r0, #0
    5158:	079d      	lsls	r5, r3, #30
    515a:	d400      	bmi.n	515e <__swsetup_r+0x42>
    515c:	6960      	ldr	r0, [r4, #20]
    515e:	60a0      	str	r0, [r4, #8]
    5160:	2000      	movs	r0, #0
    5162:	2900      	cmp	r1, #0
    5164:	d1f6      	bne.n	5154 <__swsetup_r+0x38>
    5166:	061b      	lsls	r3, r3, #24
    5168:	d5f4      	bpl.n	5154 <__swsetup_r+0x38>
    516a:	2340      	movs	r3, #64	; 0x40
    516c:	431a      	orrs	r2, r3
    516e:	81a2      	strh	r2, [r4, #12]
    5170:	3801      	subs	r0, #1
    5172:	e7ef      	b.n	5154 <__swsetup_r+0x38>
    5174:	f7fd fb6e 	bl	2854 <__sinit>
    5178:	230c      	movs	r3, #12
    517a:	5ee2      	ldrsh	r2, [r4, r3]
    517c:	89a3      	ldrh	r3, [r4, #12]
    517e:	0719      	lsls	r1, r3, #28
    5180:	d4db      	bmi.n	513a <__swsetup_r+0x1e>
    5182:	06d9      	lsls	r1, r3, #27
    5184:	d52d      	bpl.n	51e2 <__swsetup_r+0xc6>
    5186:	075b      	lsls	r3, r3, #29
    5188:	d416      	bmi.n	51b8 <__swsetup_r+0x9c>
    518a:	6921      	ldr	r1, [r4, #16]
    518c:	2308      	movs	r3, #8
    518e:	431a      	orrs	r2, r3
    5190:	81a2      	strh	r2, [r4, #12]
    5192:	b293      	uxth	r3, r2
    5194:	2900      	cmp	r1, #0
    5196:	d1d3      	bne.n	5140 <__swsetup_r+0x24>
    5198:	20a0      	movs	r0, #160	; 0xa0
    519a:	2680      	movs	r6, #128	; 0x80
    519c:	0080      	lsls	r0, r0, #2
    519e:	00b6      	lsls	r6, r6, #2
    51a0:	4018      	ands	r0, r3
    51a2:	42b0      	cmp	r0, r6
    51a4:	d0cc      	beq.n	5140 <__swsetup_r+0x24>
    51a6:	0021      	movs	r1, r4
    51a8:	0028      	movs	r0, r5
    51aa:	f001 f93f 	bl	642c <__smakebuf_r>
    51ae:	230c      	movs	r3, #12
    51b0:	5ee2      	ldrsh	r2, [r4, r3]
    51b2:	6921      	ldr	r1, [r4, #16]
    51b4:	89a3      	ldrh	r3, [r4, #12]
    51b6:	e7c3      	b.n	5140 <__swsetup_r+0x24>
    51b8:	6b21      	ldr	r1, [r4, #48]	; 0x30
    51ba:	2900      	cmp	r1, #0
    51bc:	d00a      	beq.n	51d4 <__swsetup_r+0xb8>
    51be:	0023      	movs	r3, r4
    51c0:	3340      	adds	r3, #64	; 0x40
    51c2:	4299      	cmp	r1, r3
    51c4:	d004      	beq.n	51d0 <__swsetup_r+0xb4>
    51c6:	0028      	movs	r0, r5
    51c8:	f7fd fc32 	bl	2a30 <_free_r>
    51cc:	230c      	movs	r3, #12
    51ce:	5ee2      	ldrsh	r2, [r4, r3]
    51d0:	2300      	movs	r3, #0
    51d2:	6323      	str	r3, [r4, #48]	; 0x30
    51d4:	2324      	movs	r3, #36	; 0x24
    51d6:	439a      	bics	r2, r3
    51d8:	2300      	movs	r3, #0
    51da:	6921      	ldr	r1, [r4, #16]
    51dc:	6063      	str	r3, [r4, #4]
    51de:	6021      	str	r1, [r4, #0]
    51e0:	e7d4      	b.n	518c <__swsetup_r+0x70>
    51e2:	2309      	movs	r3, #9
    51e4:	602b      	str	r3, [r5, #0]
    51e6:	2340      	movs	r3, #64	; 0x40
    51e8:	2001      	movs	r0, #1
    51ea:	431a      	orrs	r2, r3
    51ec:	81a2      	strh	r2, [r4, #12]
    51ee:	4240      	negs	r0, r0
    51f0:	e7b0      	b.n	5154 <__swsetup_r+0x38>
    51f2:	46c0      	nop			; (mov r8, r8)
    51f4:	20000004 	.word	0x20000004

000051f8 <_close_r>:
    51f8:	2300      	movs	r3, #0
    51fa:	b570      	push	{r4, r5, r6, lr}
    51fc:	4d06      	ldr	r5, [pc, #24]	; (5218 <_close_r+0x20>)
    51fe:	0004      	movs	r4, r0
    5200:	0008      	movs	r0, r1
    5202:	602b      	str	r3, [r5, #0]
    5204:	f7fd f990 	bl	2528 <_close>
    5208:	1c43      	adds	r3, r0, #1
    520a:	d000      	beq.n	520e <_close_r+0x16>
    520c:	bd70      	pop	{r4, r5, r6, pc}
    520e:	682b      	ldr	r3, [r5, #0]
    5210:	2b00      	cmp	r3, #0
    5212:	d0fb      	beq.n	520c <_close_r+0x14>
    5214:	6023      	str	r3, [r4, #0]
    5216:	e7f9      	b.n	520c <_close_r+0x14>
    5218:	20001ef4 	.word	0x20001ef4

0000521c <quorem>:
    521c:	b5f0      	push	{r4, r5, r6, r7, lr}
    521e:	4645      	mov	r5, r8
    5220:	46de      	mov	lr, fp
    5222:	4657      	mov	r7, sl
    5224:	464e      	mov	r6, r9
    5226:	b5e0      	push	{r5, r6, r7, lr}
    5228:	6903      	ldr	r3, [r0, #16]
    522a:	690d      	ldr	r5, [r1, #16]
    522c:	b085      	sub	sp, #20
    522e:	4680      	mov	r8, r0
    5230:	000a      	movs	r2, r1
    5232:	9101      	str	r1, [sp, #4]
    5234:	42ab      	cmp	r3, r5
    5236:	da00      	bge.n	523a <quorem+0x1e>
    5238:	e091      	b.n	535e <quorem+0x142>
    523a:	2114      	movs	r1, #20
    523c:	4441      	add	r1, r8
    523e:	468c      	mov	ip, r1
    5240:	3d01      	subs	r5, #1
    5242:	3214      	adds	r2, #20
    5244:	00ab      	lsls	r3, r5, #2
    5246:	18d6      	adds	r6, r2, r3
    5248:	4463      	add	r3, ip
    524a:	9303      	str	r3, [sp, #12]
    524c:	681b      	ldr	r3, [r3, #0]
    524e:	9100      	str	r1, [sp, #0]
    5250:	469a      	mov	sl, r3
    5252:	6833      	ldr	r3, [r6, #0]
    5254:	4650      	mov	r0, sl
    5256:	1c5f      	adds	r7, r3, #1
    5258:	0039      	movs	r1, r7
    525a:	9202      	str	r2, [sp, #8]
    525c:	f7fa ff30 	bl	c0 <__udivsi3>
    5260:	0004      	movs	r4, r0
    5262:	45ba      	cmp	sl, r7
    5264:	d33c      	bcc.n	52e0 <quorem+0xc4>
    5266:	2300      	movs	r3, #0
    5268:	2100      	movs	r1, #0
    526a:	0018      	movs	r0, r3
    526c:	468c      	mov	ip, r1
    526e:	46a9      	mov	r9, r5
    5270:	9f00      	ldr	r7, [sp, #0]
    5272:	9a02      	ldr	r2, [sp, #8]
    5274:	ca08      	ldmia	r2!, {r3}
    5276:	0419      	lsls	r1, r3, #16
    5278:	0c09      	lsrs	r1, r1, #16
    527a:	4361      	muls	r1, r4
    527c:	0c1b      	lsrs	r3, r3, #16
    527e:	4363      	muls	r3, r4
    5280:	1809      	adds	r1, r1, r0
    5282:	0c0d      	lsrs	r5, r1, #16
    5284:	195d      	adds	r5, r3, r5
    5286:	683b      	ldr	r3, [r7, #0]
    5288:	0409      	lsls	r1, r1, #16
    528a:	041b      	lsls	r3, r3, #16
    528c:	0c1b      	lsrs	r3, r3, #16
    528e:	4463      	add	r3, ip
    5290:	0c09      	lsrs	r1, r1, #16
    5292:	1a59      	subs	r1, r3, r1
    5294:	683b      	ldr	r3, [r7, #0]
    5296:	0c28      	lsrs	r0, r5, #16
    5298:	042d      	lsls	r5, r5, #16
    529a:	0c2d      	lsrs	r5, r5, #16
    529c:	0c1b      	lsrs	r3, r3, #16
    529e:	1b5b      	subs	r3, r3, r5
    52a0:	140d      	asrs	r5, r1, #16
    52a2:	195b      	adds	r3, r3, r5
    52a4:	0409      	lsls	r1, r1, #16
    52a6:	141d      	asrs	r5, r3, #16
    52a8:	0c09      	lsrs	r1, r1, #16
    52aa:	041b      	lsls	r3, r3, #16
    52ac:	430b      	orrs	r3, r1
    52ae:	46ac      	mov	ip, r5
    52b0:	c708      	stmia	r7!, {r3}
    52b2:	4296      	cmp	r6, r2
    52b4:	d2de      	bcs.n	5274 <quorem+0x58>
    52b6:	9b03      	ldr	r3, [sp, #12]
    52b8:	464d      	mov	r5, r9
    52ba:	681a      	ldr	r2, [r3, #0]
    52bc:	9203      	str	r2, [sp, #12]
    52be:	2a00      	cmp	r2, #0
    52c0:	d10e      	bne.n	52e0 <quorem+0xc4>
    52c2:	9a00      	ldr	r2, [sp, #0]
    52c4:	3b04      	subs	r3, #4
    52c6:	4293      	cmp	r3, r2
    52c8:	d908      	bls.n	52dc <quorem+0xc0>
    52ca:	9a00      	ldr	r2, [sp, #0]
    52cc:	e003      	b.n	52d6 <quorem+0xba>
    52ce:	3b04      	subs	r3, #4
    52d0:	3d01      	subs	r5, #1
    52d2:	4293      	cmp	r3, r2
    52d4:	d902      	bls.n	52dc <quorem+0xc0>
    52d6:	6819      	ldr	r1, [r3, #0]
    52d8:	2900      	cmp	r1, #0
    52da:	d0f8      	beq.n	52ce <quorem+0xb2>
    52dc:	4643      	mov	r3, r8
    52de:	611d      	str	r5, [r3, #16]
    52e0:	4640      	mov	r0, r8
    52e2:	9901      	ldr	r1, [sp, #4]
    52e4:	f001 fc0a 	bl	6afc <__mcmp>
    52e8:	2800      	cmp	r0, #0
    52ea:	db30      	blt.n	534e <quorem+0x132>
    52ec:	2300      	movs	r3, #0
    52ee:	3401      	adds	r4, #1
    52f0:	001f      	movs	r7, r3
    52f2:	46a4      	mov	ip, r4
    52f4:	9900      	ldr	r1, [sp, #0]
    52f6:	9802      	ldr	r0, [sp, #8]
    52f8:	680b      	ldr	r3, [r1, #0]
    52fa:	c810      	ldmia	r0!, {r4}
    52fc:	041a      	lsls	r2, r3, #16
    52fe:	0c12      	lsrs	r2, r2, #16
    5300:	19d7      	adds	r7, r2, r7
    5302:	0422      	lsls	r2, r4, #16
    5304:	0c12      	lsrs	r2, r2, #16
    5306:	1aba      	subs	r2, r7, r2
    5308:	0c1b      	lsrs	r3, r3, #16
    530a:	0c27      	lsrs	r7, r4, #16
    530c:	1bdb      	subs	r3, r3, r7
    530e:	1417      	asrs	r7, r2, #16
    5310:	19db      	adds	r3, r3, r7
    5312:	0412      	lsls	r2, r2, #16
    5314:	141f      	asrs	r7, r3, #16
    5316:	0c12      	lsrs	r2, r2, #16
    5318:	041b      	lsls	r3, r3, #16
    531a:	4313      	orrs	r3, r2
    531c:	c108      	stmia	r1!, {r3}
    531e:	4286      	cmp	r6, r0
    5320:	d2ea      	bcs.n	52f8 <quorem+0xdc>
    5322:	9a00      	ldr	r2, [sp, #0]
    5324:	4664      	mov	r4, ip
    5326:	4694      	mov	ip, r2
    5328:	00ab      	lsls	r3, r5, #2
    532a:	4463      	add	r3, ip
    532c:	6819      	ldr	r1, [r3, #0]
    532e:	2900      	cmp	r1, #0
    5330:	d10d      	bne.n	534e <quorem+0x132>
    5332:	3b04      	subs	r3, #4
    5334:	4293      	cmp	r3, r2
    5336:	d908      	bls.n	534a <quorem+0x12e>
    5338:	9a00      	ldr	r2, [sp, #0]
    533a:	e003      	b.n	5344 <quorem+0x128>
    533c:	3b04      	subs	r3, #4
    533e:	3d01      	subs	r5, #1
    5340:	4293      	cmp	r3, r2
    5342:	d902      	bls.n	534a <quorem+0x12e>
    5344:	6819      	ldr	r1, [r3, #0]
    5346:	2900      	cmp	r1, #0
    5348:	d0f8      	beq.n	533c <quorem+0x120>
    534a:	4643      	mov	r3, r8
    534c:	611d      	str	r5, [r3, #16]
    534e:	0020      	movs	r0, r4
    5350:	b005      	add	sp, #20
    5352:	bcf0      	pop	{r4, r5, r6, r7}
    5354:	46bb      	mov	fp, r7
    5356:	46b2      	mov	sl, r6
    5358:	46a9      	mov	r9, r5
    535a:	46a0      	mov	r8, r4
    535c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    535e:	2000      	movs	r0, #0
    5360:	e7f6      	b.n	5350 <quorem+0x134>
    5362:	46c0      	nop			; (mov r8, r8)

00005364 <_dtoa_r>:
    5364:	b5f0      	push	{r4, r5, r6, r7, lr}
    5366:	4657      	mov	r7, sl
    5368:	464e      	mov	r6, r9
    536a:	4645      	mov	r5, r8
    536c:	46de      	mov	lr, fp
    536e:	0014      	movs	r4, r2
    5370:	b5e0      	push	{r5, r6, r7, lr}
    5372:	001d      	movs	r5, r3
    5374:	6c01      	ldr	r1, [r0, #64]	; 0x40
    5376:	b09b      	sub	sp, #108	; 0x6c
    5378:	4682      	mov	sl, r0
    537a:	9404      	str	r4, [sp, #16]
    537c:	9505      	str	r5, [sp, #20]
    537e:	9e27      	ldr	r6, [sp, #156]	; 0x9c
    5380:	2900      	cmp	r1, #0
    5382:	d009      	beq.n	5398 <_dtoa_r+0x34>
    5384:	2301      	movs	r3, #1
    5386:	6c42      	ldr	r2, [r0, #68]	; 0x44
    5388:	4093      	lsls	r3, r2
    538a:	604a      	str	r2, [r1, #4]
    538c:	608b      	str	r3, [r1, #8]
    538e:	f001 f921 	bl	65d4 <_Bfree>
    5392:	2300      	movs	r3, #0
    5394:	4652      	mov	r2, sl
    5396:	6413      	str	r3, [r2, #64]	; 0x40
    5398:	1e2f      	subs	r7, r5, #0
    539a:	da00      	bge.n	539e <_dtoa_r+0x3a>
    539c:	e16b      	b.n	5676 <_dtoa_r+0x312>
    539e:	2300      	movs	r3, #0
    53a0:	003a      	movs	r2, r7
    53a2:	6033      	str	r3, [r6, #0]
    53a4:	4bce      	ldr	r3, [pc, #824]	; (56e0 <_dtoa_r+0x37c>)
    53a6:	401a      	ands	r2, r3
    53a8:	429a      	cmp	r2, r3
    53aa:	d100      	bne.n	53ae <_dtoa_r+0x4a>
    53ac:	e16e      	b.n	568c <_dtoa_r+0x328>
    53ae:	9a04      	ldr	r2, [sp, #16]
    53b0:	9b05      	ldr	r3, [sp, #20]
    53b2:	0010      	movs	r0, r2
    53b4:	0019      	movs	r1, r3
    53b6:	2200      	movs	r2, #0
    53b8:	2300      	movs	r3, #0
    53ba:	900a      	str	r0, [sp, #40]	; 0x28
    53bc:	910b      	str	r1, [sp, #44]	; 0x2c
    53be:	f7fb f805 	bl	3cc <__aeabi_dcmpeq>
    53c2:	2800      	cmp	r0, #0
    53c4:	d012      	beq.n	53ec <_dtoa_r+0x88>
    53c6:	2301      	movs	r3, #1
    53c8:	9a26      	ldr	r2, [sp, #152]	; 0x98
    53ca:	6013      	str	r3, [r2, #0]
    53cc:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    53ce:	2b00      	cmp	r3, #0
    53d0:	d100      	bne.n	53d4 <_dtoa_r+0x70>
    53d2:	e2b5      	b.n	5940 <_dtoa_r+0x5dc>
    53d4:	48c3      	ldr	r0, [pc, #780]	; (56e4 <_dtoa_r+0x380>)
    53d6:	6018      	str	r0, [r3, #0]
    53d8:	1e43      	subs	r3, r0, #1
    53da:	9303      	str	r3, [sp, #12]
    53dc:	9803      	ldr	r0, [sp, #12]
    53de:	b01b      	add	sp, #108	; 0x6c
    53e0:	bcf0      	pop	{r4, r5, r6, r7}
    53e2:	46bb      	mov	fp, r7
    53e4:	46b2      	mov	sl, r6
    53e6:	46a9      	mov	r9, r5
    53e8:	46a0      	mov	r8, r4
    53ea:	bdf0      	pop	{r4, r5, r6, r7, pc}
    53ec:	ab18      	add	r3, sp, #96	; 0x60
    53ee:	9301      	str	r3, [sp, #4]
    53f0:	ab19      	add	r3, sp, #100	; 0x64
    53f2:	9300      	str	r3, [sp, #0]
    53f4:	4650      	mov	r0, sl
    53f6:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    53f8:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    53fa:	f001 fc5f 	bl	6cbc <__d2b>
    53fe:	0d3e      	lsrs	r6, r7, #20
    5400:	4683      	mov	fp, r0
    5402:	d000      	beq.n	5406 <_dtoa_r+0xa2>
    5404:	e154      	b.n	56b0 <_dtoa_r+0x34c>
    5406:	9b18      	ldr	r3, [sp, #96]	; 0x60
    5408:	9e19      	ldr	r6, [sp, #100]	; 0x64
    540a:	4698      	mov	r8, r3
    540c:	4bb6      	ldr	r3, [pc, #728]	; (56e8 <_dtoa_r+0x384>)
    540e:	4446      	add	r6, r8
    5410:	18f3      	adds	r3, r6, r3
    5412:	2b20      	cmp	r3, #32
    5414:	dc00      	bgt.n	5418 <_dtoa_r+0xb4>
    5416:	e396      	b.n	5b46 <_dtoa_r+0x7e2>
    5418:	2240      	movs	r2, #64	; 0x40
    541a:	0038      	movs	r0, r7
    541c:	1ad3      	subs	r3, r2, r3
    541e:	4098      	lsls	r0, r3
    5420:	4bb2      	ldr	r3, [pc, #712]	; (56ec <_dtoa_r+0x388>)
    5422:	18f2      	adds	r2, r6, r3
    5424:	40d4      	lsrs	r4, r2
    5426:	4320      	orrs	r0, r4
    5428:	f7fc feaa 	bl	2180 <__aeabi_ui2d>
    542c:	2301      	movs	r3, #1
    542e:	4cb0      	ldr	r4, [pc, #704]	; (56f0 <_dtoa_r+0x38c>)
    5430:	3e01      	subs	r6, #1
    5432:	1909      	adds	r1, r1, r4
    5434:	930f      	str	r3, [sp, #60]	; 0x3c
    5436:	2200      	movs	r2, #0
    5438:	4bae      	ldr	r3, [pc, #696]	; (56f4 <_dtoa_r+0x390>)
    543a:	f7fc fa8b 	bl	1954 <__aeabi_dsub>
    543e:	4aae      	ldr	r2, [pc, #696]	; (56f8 <_dtoa_r+0x394>)
    5440:	4bae      	ldr	r3, [pc, #696]	; (56fc <_dtoa_r+0x398>)
    5442:	f7fc f81b 	bl	147c <__aeabi_dmul>
    5446:	4aae      	ldr	r2, [pc, #696]	; (5700 <_dtoa_r+0x39c>)
    5448:	4bae      	ldr	r3, [pc, #696]	; (5704 <_dtoa_r+0x3a0>)
    544a:	f7fb f8d9 	bl	600 <__aeabi_dadd>
    544e:	0004      	movs	r4, r0
    5450:	0030      	movs	r0, r6
    5452:	000d      	movs	r5, r1
    5454:	f7fc fe64 	bl	2120 <__aeabi_i2d>
    5458:	4aab      	ldr	r2, [pc, #684]	; (5708 <_dtoa_r+0x3a4>)
    545a:	4bac      	ldr	r3, [pc, #688]	; (570c <_dtoa_r+0x3a8>)
    545c:	f7fc f80e 	bl	147c <__aeabi_dmul>
    5460:	0002      	movs	r2, r0
    5462:	000b      	movs	r3, r1
    5464:	0020      	movs	r0, r4
    5466:	0029      	movs	r1, r5
    5468:	f7fb f8ca 	bl	600 <__aeabi_dadd>
    546c:	0004      	movs	r4, r0
    546e:	000d      	movs	r5, r1
    5470:	f7fc fe20 	bl	20b4 <__aeabi_d2iz>
    5474:	2200      	movs	r2, #0
    5476:	0007      	movs	r7, r0
    5478:	9006      	str	r0, [sp, #24]
    547a:	2300      	movs	r3, #0
    547c:	0020      	movs	r0, r4
    547e:	0029      	movs	r1, r5
    5480:	f7fa ffaa 	bl	3d8 <__aeabi_dcmplt>
    5484:	2800      	cmp	r0, #0
    5486:	d00a      	beq.n	549e <_dtoa_r+0x13a>
    5488:	0038      	movs	r0, r7
    548a:	f7fc fe49 	bl	2120 <__aeabi_i2d>
    548e:	002b      	movs	r3, r5
    5490:	0022      	movs	r2, r4
    5492:	f7fa ff9b 	bl	3cc <__aeabi_dcmpeq>
    5496:	4243      	negs	r3, r0
    5498:	4158      	adcs	r0, r3
    549a:	1a3b      	subs	r3, r7, r0
    549c:	9306      	str	r3, [sp, #24]
    549e:	9c06      	ldr	r4, [sp, #24]
    54a0:	2c16      	cmp	r4, #22
    54a2:	d900      	bls.n	54a6 <_dtoa_r+0x142>
    54a4:	e228      	b.n	58f8 <_dtoa_r+0x594>
    54a6:	980a      	ldr	r0, [sp, #40]	; 0x28
    54a8:	990b      	ldr	r1, [sp, #44]	; 0x2c
    54aa:	4b99      	ldr	r3, [pc, #612]	; (5710 <_dtoa_r+0x3ac>)
    54ac:	00e2      	lsls	r2, r4, #3
    54ae:	189b      	adds	r3, r3, r2
    54b0:	681a      	ldr	r2, [r3, #0]
    54b2:	685b      	ldr	r3, [r3, #4]
    54b4:	f7fa ff90 	bl	3d8 <__aeabi_dcmplt>
    54b8:	2800      	cmp	r0, #0
    54ba:	d100      	bne.n	54be <_dtoa_r+0x15a>
    54bc:	e1f7      	b.n	58ae <_dtoa_r+0x54a>
    54be:	2300      	movs	r3, #0
    54c0:	930e      	str	r3, [sp, #56]	; 0x38
    54c2:	4643      	mov	r3, r8
    54c4:	1b9e      	subs	r6, r3, r6
    54c6:	2300      	movs	r3, #0
    54c8:	930c      	str	r3, [sp, #48]	; 0x30
    54ca:	0033      	movs	r3, r6
    54cc:	3c01      	subs	r4, #1
    54ce:	9406      	str	r4, [sp, #24]
    54d0:	3b01      	subs	r3, #1
    54d2:	9308      	str	r3, [sp, #32]
    54d4:	d500      	bpl.n	54d8 <_dtoa_r+0x174>
    54d6:	e21a      	b.n	590e <_dtoa_r+0x5aa>
    54d8:	9b06      	ldr	r3, [sp, #24]
    54da:	2b00      	cmp	r3, #0
    54dc:	db00      	blt.n	54e0 <_dtoa_r+0x17c>
    54de:	e1f0      	b.n	58c2 <_dtoa_r+0x55e>
    54e0:	9b06      	ldr	r3, [sp, #24]
    54e2:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    54e4:	9309      	str	r3, [sp, #36]	; 0x24
    54e6:	1ad2      	subs	r2, r2, r3
    54e8:	920c      	str	r2, [sp, #48]	; 0x30
    54ea:	425a      	negs	r2, r3
    54ec:	2300      	movs	r3, #0
    54ee:	9306      	str	r3, [sp, #24]
    54f0:	9b24      	ldr	r3, [sp, #144]	; 0x90
    54f2:	4691      	mov	r9, r2
    54f4:	2401      	movs	r4, #1
    54f6:	2b09      	cmp	r3, #9
    54f8:	d900      	bls.n	54fc <_dtoa_r+0x198>
    54fa:	e1ef      	b.n	58dc <_dtoa_r+0x578>
    54fc:	2b05      	cmp	r3, #5
    54fe:	dd02      	ble.n	5506 <_dtoa_r+0x1a2>
    5500:	2400      	movs	r4, #0
    5502:	3b04      	subs	r3, #4
    5504:	9324      	str	r3, [sp, #144]	; 0x90
    5506:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5508:	2b04      	cmp	r3, #4
    550a:	d101      	bne.n	5510 <_dtoa_r+0x1ac>
    550c:	f000 fc5b 	bl	5dc6 <_dtoa_r+0xa62>
    5510:	2b05      	cmp	r3, #5
    5512:	d101      	bne.n	5518 <_dtoa_r+0x1b4>
    5514:	f000 fbf2 	bl	5cfc <_dtoa_r+0x998>
    5518:	2b02      	cmp	r3, #2
    551a:	d000      	beq.n	551e <_dtoa_r+0x1ba>
    551c:	e1fd      	b.n	591a <_dtoa_r+0x5b6>
    551e:	2300      	movs	r3, #0
    5520:	930d      	str	r3, [sp, #52]	; 0x34
    5522:	9b25      	ldr	r3, [sp, #148]	; 0x94
    5524:	2b00      	cmp	r3, #0
    5526:	dc01      	bgt.n	552c <_dtoa_r+0x1c8>
    5528:	f000 fbf5 	bl	5d16 <_dtoa_r+0x9b2>
    552c:	001d      	movs	r5, r3
    552e:	9314      	str	r3, [sp, #80]	; 0x50
    5530:	9307      	str	r3, [sp, #28]
    5532:	2300      	movs	r3, #0
    5534:	4652      	mov	r2, sl
    5536:	6453      	str	r3, [r2, #68]	; 0x44
    5538:	2d17      	cmp	r5, #23
    553a:	dc01      	bgt.n	5540 <_dtoa_r+0x1dc>
    553c:	f000 fed4 	bl	62e8 <_dtoa_r+0xf84>
    5540:	2201      	movs	r2, #1
    5542:	3304      	adds	r3, #4
    5544:	005b      	lsls	r3, r3, #1
    5546:	0018      	movs	r0, r3
    5548:	3014      	adds	r0, #20
    554a:	0011      	movs	r1, r2
    554c:	3201      	adds	r2, #1
    554e:	42a8      	cmp	r0, r5
    5550:	d9f8      	bls.n	5544 <_dtoa_r+0x1e0>
    5552:	4653      	mov	r3, sl
    5554:	6459      	str	r1, [r3, #68]	; 0x44
    5556:	4650      	mov	r0, sl
    5558:	f001 f814 	bl	6584 <_Balloc>
    555c:	9003      	str	r0, [sp, #12]
    555e:	2800      	cmp	r0, #0
    5560:	d101      	bne.n	5566 <_dtoa_r+0x202>
    5562:	f000 feaf 	bl	62c4 <_dtoa_r+0xf60>
    5566:	4653      	mov	r3, sl
    5568:	9a03      	ldr	r2, [sp, #12]
    556a:	641a      	str	r2, [r3, #64]	; 0x40
    556c:	9b07      	ldr	r3, [sp, #28]
    556e:	2b0e      	cmp	r3, #14
    5570:	d900      	bls.n	5574 <_dtoa_r+0x210>
    5572:	e0e5      	b.n	5740 <_dtoa_r+0x3dc>
    5574:	2c00      	cmp	r4, #0
    5576:	d100      	bne.n	557a <_dtoa_r+0x216>
    5578:	e0e2      	b.n	5740 <_dtoa_r+0x3dc>
    557a:	9809      	ldr	r0, [sp, #36]	; 0x24
    557c:	2800      	cmp	r0, #0
    557e:	dc01      	bgt.n	5584 <_dtoa_r+0x220>
    5580:	f000 fd0b 	bl	5f9a <_dtoa_r+0xc36>
    5584:	210f      	movs	r1, #15
    5586:	0002      	movs	r2, r0
    5588:	4b61      	ldr	r3, [pc, #388]	; (5710 <_dtoa_r+0x3ac>)
    558a:	400a      	ands	r2, r1
    558c:	00d2      	lsls	r2, r2, #3
    558e:	189b      	adds	r3, r3, r2
    5590:	1106      	asrs	r6, r0, #4
    5592:	681c      	ldr	r4, [r3, #0]
    5594:	685d      	ldr	r5, [r3, #4]
    5596:	05c3      	lsls	r3, r0, #23
    5598:	d501      	bpl.n	559e <_dtoa_r+0x23a>
    559a:	f000 fc06 	bl	5daa <_dtoa_r+0xa46>
    559e:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    55a0:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    55a2:	9210      	str	r2, [sp, #64]	; 0x40
    55a4:	9311      	str	r3, [sp, #68]	; 0x44
    55a6:	2302      	movs	r3, #2
    55a8:	4698      	mov	r8, r3
    55aa:	2e00      	cmp	r6, #0
    55ac:	d011      	beq.n	55d2 <_dtoa_r+0x26e>
    55ae:	4f59      	ldr	r7, [pc, #356]	; (5714 <_dtoa_r+0x3b0>)
    55b0:	2301      	movs	r3, #1
    55b2:	4233      	tst	r3, r6
    55b4:	d009      	beq.n	55ca <_dtoa_r+0x266>
    55b6:	469c      	mov	ip, r3
    55b8:	683a      	ldr	r2, [r7, #0]
    55ba:	687b      	ldr	r3, [r7, #4]
    55bc:	0020      	movs	r0, r4
    55be:	0029      	movs	r1, r5
    55c0:	44e0      	add	r8, ip
    55c2:	f7fb ff5b 	bl	147c <__aeabi_dmul>
    55c6:	0004      	movs	r4, r0
    55c8:	000d      	movs	r5, r1
    55ca:	1076      	asrs	r6, r6, #1
    55cc:	3708      	adds	r7, #8
    55ce:	2e00      	cmp	r6, #0
    55d0:	d1ee      	bne.n	55b0 <_dtoa_r+0x24c>
    55d2:	9810      	ldr	r0, [sp, #64]	; 0x40
    55d4:	9911      	ldr	r1, [sp, #68]	; 0x44
    55d6:	0022      	movs	r2, r4
    55d8:	002b      	movs	r3, r5
    55da:	f7fb fb4d 	bl	c78 <__aeabi_ddiv>
    55de:	0006      	movs	r6, r0
    55e0:	000f      	movs	r7, r1
    55e2:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    55e4:	2b00      	cmp	r3, #0
    55e6:	d009      	beq.n	55fc <_dtoa_r+0x298>
    55e8:	2200      	movs	r2, #0
    55ea:	0030      	movs	r0, r6
    55ec:	0039      	movs	r1, r7
    55ee:	4b4a      	ldr	r3, [pc, #296]	; (5718 <_dtoa_r+0x3b4>)
    55f0:	f7fa fef2 	bl	3d8 <__aeabi_dcmplt>
    55f4:	2800      	cmp	r0, #0
    55f6:	d001      	beq.n	55fc <_dtoa_r+0x298>
    55f8:	f000 fbfd 	bl	5df6 <_dtoa_r+0xa92>
    55fc:	4640      	mov	r0, r8
    55fe:	f7fc fd8f 	bl	2120 <__aeabi_i2d>
    5602:	0032      	movs	r2, r6
    5604:	003b      	movs	r3, r7
    5606:	f7fb ff39 	bl	147c <__aeabi_dmul>
    560a:	2200      	movs	r2, #0
    560c:	4b43      	ldr	r3, [pc, #268]	; (571c <_dtoa_r+0x3b8>)
    560e:	f7fa fff7 	bl	600 <__aeabi_dadd>
    5612:	4a43      	ldr	r2, [pc, #268]	; (5720 <_dtoa_r+0x3bc>)
    5614:	000b      	movs	r3, r1
    5616:	4694      	mov	ip, r2
    5618:	4463      	add	r3, ip
    561a:	9012      	str	r0, [sp, #72]	; 0x48
    561c:	9113      	str	r1, [sp, #76]	; 0x4c
    561e:	9313      	str	r3, [sp, #76]	; 0x4c
    5620:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5622:	9315      	str	r3, [sp, #84]	; 0x54
    5624:	9b07      	ldr	r3, [sp, #28]
    5626:	9310      	str	r3, [sp, #64]	; 0x40
    5628:	2b00      	cmp	r3, #0
    562a:	d001      	beq.n	5630 <_dtoa_r+0x2cc>
    562c:	f000 fc0a 	bl	5e44 <_dtoa_r+0xae0>
    5630:	2200      	movs	r2, #0
    5632:	0030      	movs	r0, r6
    5634:	0039      	movs	r1, r7
    5636:	4b3b      	ldr	r3, [pc, #236]	; (5724 <_dtoa_r+0x3c0>)
    5638:	f7fc f98c 	bl	1954 <__aeabi_dsub>
    563c:	9e12      	ldr	r6, [sp, #72]	; 0x48
    563e:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    5640:	0032      	movs	r2, r6
    5642:	003b      	movs	r3, r7
    5644:	0004      	movs	r4, r0
    5646:	000d      	movs	r5, r1
    5648:	f7fa feda 	bl	400 <__aeabi_dcmpgt>
    564c:	2800      	cmp	r0, #0
    564e:	d001      	beq.n	5654 <_dtoa_r+0x2f0>
    5650:	f000 fde0 	bl	6214 <_dtoa_r+0xeb0>
    5654:	2080      	movs	r0, #128	; 0x80
    5656:	0600      	lsls	r0, r0, #24
    5658:	4684      	mov	ip, r0
    565a:	0039      	movs	r1, r7
    565c:	4461      	add	r1, ip
    565e:	000b      	movs	r3, r1
    5660:	0032      	movs	r2, r6
    5662:	0020      	movs	r0, r4
    5664:	0029      	movs	r1, r5
    5666:	f7fa feb7 	bl	3d8 <__aeabi_dcmplt>
    566a:	2800      	cmp	r0, #0
    566c:	d068      	beq.n	5740 <_dtoa_r+0x3dc>
    566e:	2300      	movs	r3, #0
    5670:	2700      	movs	r7, #0
    5672:	4699      	mov	r9, r3
    5674:	e08d      	b.n	5792 <_dtoa_r+0x42e>
    5676:	2301      	movs	r3, #1
    5678:	006f      	lsls	r7, r5, #1
    567a:	087f      	lsrs	r7, r7, #1
    567c:	003a      	movs	r2, r7
    567e:	6033      	str	r3, [r6, #0]
    5680:	4b17      	ldr	r3, [pc, #92]	; (56e0 <_dtoa_r+0x37c>)
    5682:	9705      	str	r7, [sp, #20]
    5684:	401a      	ands	r2, r3
    5686:	429a      	cmp	r2, r3
    5688:	d000      	beq.n	568c <_dtoa_r+0x328>
    568a:	e690      	b.n	53ae <_dtoa_r+0x4a>
    568c:	9a26      	ldr	r2, [sp, #152]	; 0x98
    568e:	4b26      	ldr	r3, [pc, #152]	; (5728 <_dtoa_r+0x3c4>)
    5690:	6013      	str	r3, [r2, #0]
    5692:	033a      	lsls	r2, r7, #12
    5694:	0b12      	lsrs	r2, r2, #12
    5696:	4314      	orrs	r4, r2
    5698:	d11a      	bne.n	56d0 <_dtoa_r+0x36c>
    569a:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    569c:	2b00      	cmp	r3, #0
    569e:	d101      	bne.n	56a4 <_dtoa_r+0x340>
    56a0:	f000 fe1e 	bl	62e0 <_dtoa_r+0xf7c>
    56a4:	4b21      	ldr	r3, [pc, #132]	; (572c <_dtoa_r+0x3c8>)
    56a6:	9303      	str	r3, [sp, #12]
    56a8:	3308      	adds	r3, #8
    56aa:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    56ac:	6013      	str	r3, [r2, #0]
    56ae:	e695      	b.n	53dc <_dtoa_r+0x78>
    56b0:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    56b2:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    56b4:	4a18      	ldr	r2, [pc, #96]	; (5718 <_dtoa_r+0x3b4>)
    56b6:	0018      	movs	r0, r3
    56b8:	0323      	lsls	r3, r4, #12
    56ba:	0b1b      	lsrs	r3, r3, #12
    56bc:	431a      	orrs	r2, r3
    56be:	4b1c      	ldr	r3, [pc, #112]	; (5730 <_dtoa_r+0x3cc>)
    56c0:	0011      	movs	r1, r2
    56c2:	469c      	mov	ip, r3
    56c4:	9b18      	ldr	r3, [sp, #96]	; 0x60
    56c6:	4466      	add	r6, ip
    56c8:	4698      	mov	r8, r3
    56ca:	2300      	movs	r3, #0
    56cc:	930f      	str	r3, [sp, #60]	; 0x3c
    56ce:	e6b2      	b.n	5436 <_dtoa_r+0xd2>
    56d0:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    56d2:	2b00      	cmp	r3, #0
    56d4:	d000      	beq.n	56d8 <_dtoa_r+0x374>
    56d6:	e30d      	b.n	5cf4 <_dtoa_r+0x990>
    56d8:	4b16      	ldr	r3, [pc, #88]	; (5734 <_dtoa_r+0x3d0>)
    56da:	9303      	str	r3, [sp, #12]
    56dc:	e67e      	b.n	53dc <_dtoa_r+0x78>
    56de:	46c0      	nop			; (mov r8, r8)
    56e0:	7ff00000 	.word	0x7ff00000
    56e4:	00008a71 	.word	0x00008a71
    56e8:	00000432 	.word	0x00000432
    56ec:	00000412 	.word	0x00000412
    56f0:	fe100000 	.word	0xfe100000
    56f4:	3ff80000 	.word	0x3ff80000
    56f8:	636f4361 	.word	0x636f4361
    56fc:	3fd287a7 	.word	0x3fd287a7
    5700:	8b60c8b3 	.word	0x8b60c8b3
    5704:	3fc68a28 	.word	0x3fc68a28
    5708:	509f79fb 	.word	0x509f79fb
    570c:	3fd34413 	.word	0x3fd34413
    5710:	00008d50 	.word	0x00008d50
    5714:	00008d28 	.word	0x00008d28
    5718:	3ff00000 	.word	0x3ff00000
    571c:	401c0000 	.word	0x401c0000
    5720:	fcc00000 	.word	0xfcc00000
    5724:	40140000 	.word	0x40140000
    5728:	0000270f 	.word	0x0000270f
    572c:	00008c04 	.word	0x00008c04
    5730:	fffffc01 	.word	0xfffffc01
    5734:	00008c00 	.word	0x00008c00
    5738:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    573a:	4699      	mov	r9, r3
    573c:	9b16      	ldr	r3, [sp, #88]	; 0x58
    573e:	469b      	mov	fp, r3
    5740:	9b19      	ldr	r3, [sp, #100]	; 0x64
    5742:	2b00      	cmp	r3, #0
    5744:	da00      	bge.n	5748 <_dtoa_r+0x3e4>
    5746:	e08b      	b.n	5860 <_dtoa_r+0x4fc>
    5748:	9a09      	ldr	r2, [sp, #36]	; 0x24
    574a:	2a0e      	cmp	r2, #14
    574c:	dd00      	ble.n	5750 <_dtoa_r+0x3ec>
    574e:	e087      	b.n	5860 <_dtoa_r+0x4fc>
    5750:	4bdc      	ldr	r3, [pc, #880]	; (5ac4 <_dtoa_r+0x760>)
    5752:	00d2      	lsls	r2, r2, #3
    5754:	189b      	adds	r3, r3, r2
    5756:	681e      	ldr	r6, [r3, #0]
    5758:	685f      	ldr	r7, [r3, #4]
    575a:	9b25      	ldr	r3, [sp, #148]	; 0x94
    575c:	2b00      	cmp	r3, #0
    575e:	da1c      	bge.n	579a <_dtoa_r+0x436>
    5760:	9b07      	ldr	r3, [sp, #28]
    5762:	2b00      	cmp	r3, #0
    5764:	dc19      	bgt.n	579a <_dtoa_r+0x436>
    5766:	9b07      	ldr	r3, [sp, #28]
    5768:	2b00      	cmp	r3, #0
    576a:	d000      	beq.n	576e <_dtoa_r+0x40a>
    576c:	e77f      	b.n	566e <_dtoa_r+0x30a>
    576e:	2200      	movs	r2, #0
    5770:	0039      	movs	r1, r7
    5772:	4bd5      	ldr	r3, [pc, #852]	; (5ac8 <_dtoa_r+0x764>)
    5774:	0030      	movs	r0, r6
    5776:	f7fb fe81 	bl	147c <__aeabi_dmul>
    577a:	000b      	movs	r3, r1
    577c:	0002      	movs	r2, r0
    577e:	980a      	ldr	r0, [sp, #40]	; 0x28
    5780:	990b      	ldr	r1, [sp, #44]	; 0x2c
    5782:	f7fa fe33 	bl	3ec <__aeabi_dcmple>
    5786:	2300      	movs	r3, #0
    5788:	2700      	movs	r7, #0
    578a:	4699      	mov	r9, r3
    578c:	2800      	cmp	r0, #0
    578e:	d100      	bne.n	5792 <_dtoa_r+0x42e>
    5790:	e2dc      	b.n	5d4c <_dtoa_r+0x9e8>
    5792:	9b25      	ldr	r3, [sp, #148]	; 0x94
    5794:	9d03      	ldr	r5, [sp, #12]
    5796:	43dc      	mvns	r4, r3
    5798:	e2e0      	b.n	5d5c <_dtoa_r+0x9f8>
    579a:	0032      	movs	r2, r6
    579c:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    579e:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    57a0:	003b      	movs	r3, r7
    57a2:	0020      	movs	r0, r4
    57a4:	0029      	movs	r1, r5
    57a6:	f7fb fa67 	bl	c78 <__aeabi_ddiv>
    57aa:	f7fc fc83 	bl	20b4 <__aeabi_d2iz>
    57ae:	4681      	mov	r9, r0
    57b0:	f7fc fcb6 	bl	2120 <__aeabi_i2d>
    57b4:	0032      	movs	r2, r6
    57b6:	003b      	movs	r3, r7
    57b8:	f7fb fe60 	bl	147c <__aeabi_dmul>
    57bc:	0002      	movs	r2, r0
    57be:	000b      	movs	r3, r1
    57c0:	0020      	movs	r0, r4
    57c2:	0029      	movs	r1, r5
    57c4:	f7fc f8c6 	bl	1954 <__aeabi_dsub>
    57c8:	9a03      	ldr	r2, [sp, #12]
    57ca:	1c53      	adds	r3, r2, #1
    57cc:	4698      	mov	r8, r3
    57ce:	464b      	mov	r3, r9
    57d0:	3330      	adds	r3, #48	; 0x30
    57d2:	7013      	strb	r3, [r2, #0]
    57d4:	9b07      	ldr	r3, [sp, #28]
    57d6:	2b01      	cmp	r3, #1
    57d8:	d101      	bne.n	57de <_dtoa_r+0x47a>
    57da:	f000 fc4c 	bl	6076 <_dtoa_r+0xd12>
    57de:	3a01      	subs	r2, #1
    57e0:	2301      	movs	r3, #1
    57e2:	9204      	str	r2, [sp, #16]
    57e4:	4652      	mov	r2, sl
    57e6:	46c2      	mov	sl, r8
    57e8:	9206      	str	r2, [sp, #24]
    57ea:	4698      	mov	r8, r3
    57ec:	e024      	b.n	5838 <_dtoa_r+0x4d4>
    57ee:	2301      	movs	r3, #1
    57f0:	469c      	mov	ip, r3
    57f2:	0032      	movs	r2, r6
    57f4:	003b      	movs	r3, r7
    57f6:	0020      	movs	r0, r4
    57f8:	0029      	movs	r1, r5
    57fa:	44e0      	add	r8, ip
    57fc:	f7fb fa3c 	bl	c78 <__aeabi_ddiv>
    5800:	f7fc fc58 	bl	20b4 <__aeabi_d2iz>
    5804:	4681      	mov	r9, r0
    5806:	f7fc fc8b 	bl	2120 <__aeabi_i2d>
    580a:	0032      	movs	r2, r6
    580c:	003b      	movs	r3, r7
    580e:	f7fb fe35 	bl	147c <__aeabi_dmul>
    5812:	0002      	movs	r2, r0
    5814:	000b      	movs	r3, r1
    5816:	0020      	movs	r0, r4
    5818:	0029      	movs	r1, r5
    581a:	f7fc f89b 	bl	1954 <__aeabi_dsub>
    581e:	2301      	movs	r3, #1
    5820:	469c      	mov	ip, r3
    5822:	464b      	mov	r3, r9
    5824:	4644      	mov	r4, r8
    5826:	9a04      	ldr	r2, [sp, #16]
    5828:	3330      	adds	r3, #48	; 0x30
    582a:	5513      	strb	r3, [r2, r4]
    582c:	9b07      	ldr	r3, [sp, #28]
    582e:	44e2      	add	sl, ip
    5830:	4598      	cmp	r8, r3
    5832:	d101      	bne.n	5838 <_dtoa_r+0x4d4>
    5834:	f000 fc1c 	bl	6070 <_dtoa_r+0xd0c>
    5838:	2200      	movs	r2, #0
    583a:	4ba4      	ldr	r3, [pc, #656]	; (5acc <_dtoa_r+0x768>)
    583c:	f7fb fe1e 	bl	147c <__aeabi_dmul>
    5840:	2200      	movs	r2, #0
    5842:	2300      	movs	r3, #0
    5844:	0004      	movs	r4, r0
    5846:	000d      	movs	r5, r1
    5848:	f7fa fdc0 	bl	3cc <__aeabi_dcmpeq>
    584c:	2800      	cmp	r0, #0
    584e:	d0ce      	beq.n	57ee <_dtoa_r+0x48a>
    5850:	9b06      	ldr	r3, [sp, #24]
    5852:	46d0      	mov	r8, sl
    5854:	469a      	mov	sl, r3
    5856:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5858:	4644      	mov	r4, r8
    585a:	3301      	adds	r3, #1
    585c:	9309      	str	r3, [sp, #36]	; 0x24
    585e:	e156      	b.n	5b0e <_dtoa_r+0x7aa>
    5860:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    5862:	2a00      	cmp	r2, #0
    5864:	d06f      	beq.n	5946 <_dtoa_r+0x5e2>
    5866:	9a24      	ldr	r2, [sp, #144]	; 0x90
    5868:	2a01      	cmp	r2, #1
    586a:	dc00      	bgt.n	586e <_dtoa_r+0x50a>
    586c:	e2af      	b.n	5dce <_dtoa_r+0xa6a>
    586e:	9b07      	ldr	r3, [sp, #28]
    5870:	1e5d      	subs	r5, r3, #1
    5872:	464b      	mov	r3, r9
    5874:	45a9      	cmp	r9, r5
    5876:	db00      	blt.n	587a <_dtoa_r+0x516>
    5878:	e295      	b.n	5da6 <_dtoa_r+0xa42>
    587a:	9a06      	ldr	r2, [sp, #24]
    587c:	1aeb      	subs	r3, r5, r3
    587e:	4694      	mov	ip, r2
    5880:	449c      	add	ip, r3
    5882:	4663      	mov	r3, ip
    5884:	46a9      	mov	r9, r5
    5886:	2500      	movs	r5, #0
    5888:	9306      	str	r3, [sp, #24]
    588a:	990c      	ldr	r1, [sp, #48]	; 0x30
    588c:	9b07      	ldr	r3, [sp, #28]
    588e:	1acc      	subs	r4, r1, r3
    5890:	2b00      	cmp	r3, #0
    5892:	db06      	blt.n	58a2 <_dtoa_r+0x53e>
    5894:	469c      	mov	ip, r3
    5896:	9808      	ldr	r0, [sp, #32]
    5898:	000c      	movs	r4, r1
    589a:	4460      	add	r0, ip
    589c:	4461      	add	r1, ip
    589e:	9008      	str	r0, [sp, #32]
    58a0:	910c      	str	r1, [sp, #48]	; 0x30
    58a2:	2101      	movs	r1, #1
    58a4:	4650      	mov	r0, sl
    58a6:	f000 ff3d 	bl	6724 <__i2b>
    58aa:	0007      	movs	r7, r0
    58ac:	e04e      	b.n	594c <_dtoa_r+0x5e8>
    58ae:	4643      	mov	r3, r8
    58b0:	1b9e      	subs	r6, r3, r6
    58b2:	0033      	movs	r3, r6
    58b4:	3b01      	subs	r3, #1
    58b6:	9308      	str	r3, [sp, #32]
    58b8:	d500      	bpl.n	58bc <_dtoa_r+0x558>
    58ba:	e36b      	b.n	5f94 <_dtoa_r+0xc30>
    58bc:	2300      	movs	r3, #0
    58be:	930e      	str	r3, [sp, #56]	; 0x38
    58c0:	930c      	str	r3, [sp, #48]	; 0x30
    58c2:	9a06      	ldr	r2, [sp, #24]
    58c4:	9b08      	ldr	r3, [sp, #32]
    58c6:	4694      	mov	ip, r2
    58c8:	4463      	add	r3, ip
    58ca:	9308      	str	r3, [sp, #32]
    58cc:	2300      	movs	r3, #0
    58ce:	4699      	mov	r9, r3
    58d0:	9b24      	ldr	r3, [sp, #144]	; 0x90
    58d2:	2401      	movs	r4, #1
    58d4:	9209      	str	r2, [sp, #36]	; 0x24
    58d6:	2b09      	cmp	r3, #9
    58d8:	d800      	bhi.n	58dc <_dtoa_r+0x578>
    58da:	e60f      	b.n	54fc <_dtoa_r+0x198>
    58dc:	2201      	movs	r2, #1
    58de:	2300      	movs	r3, #0
    58e0:	920d      	str	r2, [sp, #52]	; 0x34
    58e2:	3a02      	subs	r2, #2
    58e4:	9324      	str	r3, [sp, #144]	; 0x90
    58e6:	9207      	str	r2, [sp, #28]
    58e8:	9325      	str	r3, [sp, #148]	; 0x94
    58ea:	2300      	movs	r3, #0
    58ec:	4652      	mov	r2, sl
    58ee:	6453      	str	r3, [r2, #68]	; 0x44
    58f0:	9b07      	ldr	r3, [sp, #28]
    58f2:	2100      	movs	r1, #0
    58f4:	9314      	str	r3, [sp, #80]	; 0x50
    58f6:	e62e      	b.n	5556 <_dtoa_r+0x1f2>
    58f8:	2301      	movs	r3, #1
    58fa:	930e      	str	r3, [sp, #56]	; 0x38
    58fc:	4643      	mov	r3, r8
    58fe:	1b9e      	subs	r6, r3, r6
    5900:	2300      	movs	r3, #0
    5902:	930c      	str	r3, [sp, #48]	; 0x30
    5904:	0033      	movs	r3, r6
    5906:	3b01      	subs	r3, #1
    5908:	9308      	str	r3, [sp, #32]
    590a:	d400      	bmi.n	590e <_dtoa_r+0x5aa>
    590c:	e5e4      	b.n	54d8 <_dtoa_r+0x174>
    590e:	2301      	movs	r3, #1
    5910:	1b9b      	subs	r3, r3, r6
    5912:	930c      	str	r3, [sp, #48]	; 0x30
    5914:	2300      	movs	r3, #0
    5916:	9308      	str	r3, [sp, #32]
    5918:	e5de      	b.n	54d8 <_dtoa_r+0x174>
    591a:	2300      	movs	r3, #0
    591c:	930d      	str	r3, [sp, #52]	; 0x34
    591e:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5920:	2b03      	cmp	r3, #3
    5922:	d001      	beq.n	5928 <_dtoa_r+0x5c4>
    5924:	f000 fcb8 	bl	6298 <_dtoa_r+0xf34>
    5928:	9a09      	ldr	r2, [sp, #36]	; 0x24
    592a:	9b25      	ldr	r3, [sp, #148]	; 0x94
    592c:	4694      	mov	ip, r2
    592e:	4463      	add	r3, ip
    5930:	9314      	str	r3, [sp, #80]	; 0x50
    5932:	3301      	adds	r3, #1
    5934:	1e1d      	subs	r5, r3, #0
    5936:	9307      	str	r3, [sp, #28]
    5938:	dd00      	ble.n	593c <_dtoa_r+0x5d8>
    593a:	e5fa      	b.n	5532 <_dtoa_r+0x1ce>
    593c:	2501      	movs	r5, #1
    593e:	e5f8      	b.n	5532 <_dtoa_r+0x1ce>
    5940:	4b63      	ldr	r3, [pc, #396]	; (5ad0 <_dtoa_r+0x76c>)
    5942:	9303      	str	r3, [sp, #12]
    5944:	e54a      	b.n	53dc <_dtoa_r+0x78>
    5946:	464d      	mov	r5, r9
    5948:	2700      	movs	r7, #0
    594a:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    594c:	2c00      	cmp	r4, #0
    594e:	dd0d      	ble.n	596c <_dtoa_r+0x608>
    5950:	9a08      	ldr	r2, [sp, #32]
    5952:	2a00      	cmp	r2, #0
    5954:	dd0a      	ble.n	596c <_dtoa_r+0x608>
    5956:	0023      	movs	r3, r4
    5958:	4294      	cmp	r4, r2
    595a:	dd00      	ble.n	595e <_dtoa_r+0x5fa>
    595c:	e20a      	b.n	5d74 <_dtoa_r+0xa10>
    595e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    5960:	1ae4      	subs	r4, r4, r3
    5962:	1ad2      	subs	r2, r2, r3
    5964:	920c      	str	r2, [sp, #48]	; 0x30
    5966:	9a08      	ldr	r2, [sp, #32]
    5968:	1ad3      	subs	r3, r2, r3
    596a:	9308      	str	r3, [sp, #32]
    596c:	464b      	mov	r3, r9
    596e:	2b00      	cmp	r3, #0
    5970:	d01b      	beq.n	59aa <_dtoa_r+0x646>
    5972:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5974:	2b00      	cmp	r3, #0
    5976:	d100      	bne.n	597a <_dtoa_r+0x616>
    5978:	e1b5      	b.n	5ce6 <_dtoa_r+0x982>
    597a:	2d00      	cmp	r5, #0
    597c:	dd10      	ble.n	59a0 <_dtoa_r+0x63c>
    597e:	0039      	movs	r1, r7
    5980:	002a      	movs	r2, r5
    5982:	4650      	mov	r0, sl
    5984:	f000 ffd0 	bl	6928 <__pow5mult>
    5988:	465a      	mov	r2, fp
    598a:	0001      	movs	r1, r0
    598c:	0007      	movs	r7, r0
    598e:	4650      	mov	r0, sl
    5990:	f000 fef8 	bl	6784 <__multiply>
    5994:	0006      	movs	r6, r0
    5996:	4659      	mov	r1, fp
    5998:	4650      	mov	r0, sl
    599a:	f000 fe1b 	bl	65d4 <_Bfree>
    599e:	46b3      	mov	fp, r6
    59a0:	464b      	mov	r3, r9
    59a2:	1b5a      	subs	r2, r3, r5
    59a4:	45a9      	cmp	r9, r5
    59a6:	d000      	beq.n	59aa <_dtoa_r+0x646>
    59a8:	e19e      	b.n	5ce8 <_dtoa_r+0x984>
    59aa:	2101      	movs	r1, #1
    59ac:	4650      	mov	r0, sl
    59ae:	f000 feb9 	bl	6724 <__i2b>
    59b2:	9a06      	ldr	r2, [sp, #24]
    59b4:	4681      	mov	r9, r0
    59b6:	2a00      	cmp	r2, #0
    59b8:	dd00      	ble.n	59bc <_dtoa_r+0x658>
    59ba:	e0c9      	b.n	5b50 <_dtoa_r+0x7ec>
    59bc:	9b24      	ldr	r3, [sp, #144]	; 0x90
    59be:	2500      	movs	r5, #0
    59c0:	2b01      	cmp	r3, #1
    59c2:	dc00      	bgt.n	59c6 <_dtoa_r+0x662>
    59c4:	e19d      	b.n	5d02 <_dtoa_r+0x99e>
    59c6:	9b06      	ldr	r3, [sp, #24]
    59c8:	2001      	movs	r0, #1
    59ca:	2b00      	cmp	r3, #0
    59cc:	d000      	beq.n	59d0 <_dtoa_r+0x66c>
    59ce:	e0c9      	b.n	5b64 <_dtoa_r+0x800>
    59d0:	231f      	movs	r3, #31
    59d2:	9908      	ldr	r1, [sp, #32]
    59d4:	001a      	movs	r2, r3
    59d6:	468c      	mov	ip, r1
    59d8:	4460      	add	r0, ip
    59da:	4002      	ands	r2, r0
    59dc:	4203      	tst	r3, r0
    59de:	d100      	bne.n	59e2 <_dtoa_r+0x67e>
    59e0:	e0a4      	b.n	5b2c <_dtoa_r+0x7c8>
    59e2:	3301      	adds	r3, #1
    59e4:	1a9b      	subs	r3, r3, r2
    59e6:	2b04      	cmp	r3, #4
    59e8:	dc01      	bgt.n	59ee <_dtoa_r+0x68a>
    59ea:	f000 fc72 	bl	62d2 <_dtoa_r+0xf6e>
    59ee:	231c      	movs	r3, #28
    59f0:	1a9b      	subs	r3, r3, r2
    59f2:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    59f4:	18e4      	adds	r4, r4, r3
    59f6:	4694      	mov	ip, r2
    59f8:	449c      	add	ip, r3
    59fa:	4662      	mov	r2, ip
    59fc:	468c      	mov	ip, r1
    59fe:	449c      	add	ip, r3
    5a00:	4663      	mov	r3, ip
    5a02:	920c      	str	r2, [sp, #48]	; 0x30
    5a04:	9308      	str	r3, [sp, #32]
    5a06:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    5a08:	2b00      	cmp	r3, #0
    5a0a:	dd05      	ble.n	5a18 <_dtoa_r+0x6b4>
    5a0c:	4659      	mov	r1, fp
    5a0e:	001a      	movs	r2, r3
    5a10:	4650      	mov	r0, sl
    5a12:	f000 fff5 	bl	6a00 <__lshift>
    5a16:	4683      	mov	fp, r0
    5a18:	9b08      	ldr	r3, [sp, #32]
    5a1a:	2b00      	cmp	r3, #0
    5a1c:	dd05      	ble.n	5a2a <_dtoa_r+0x6c6>
    5a1e:	4649      	mov	r1, r9
    5a20:	001a      	movs	r2, r3
    5a22:	4650      	mov	r0, sl
    5a24:	f000 ffec 	bl	6a00 <__lshift>
    5a28:	4681      	mov	r9, r0
    5a2a:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    5a2c:	2b00      	cmp	r3, #0
    5a2e:	d000      	beq.n	5a32 <_dtoa_r+0x6ce>
    5a30:	e140      	b.n	5cb4 <_dtoa_r+0x950>
    5a32:	9b07      	ldr	r3, [sp, #28]
    5a34:	2b00      	cmp	r3, #0
    5a36:	dc00      	bgt.n	5a3a <_dtoa_r+0x6d6>
    5a38:	e126      	b.n	5c88 <_dtoa_r+0x924>
    5a3a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5a3c:	2b00      	cmp	r3, #0
    5a3e:	d000      	beq.n	5a42 <_dtoa_r+0x6de>
    5a40:	e0a8      	b.n	5b94 <_dtoa_r+0x830>
    5a42:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5a44:	3301      	adds	r3, #1
    5a46:	9309      	str	r3, [sp, #36]	; 0x24
    5a48:	9b03      	ldr	r3, [sp, #12]
    5a4a:	9a07      	ldr	r2, [sp, #28]
    5a4c:	1e5d      	subs	r5, r3, #1
    5a4e:	464b      	mov	r3, r9
    5a50:	46a8      	mov	r8, r5
    5a52:	46b9      	mov	r9, r7
    5a54:	4655      	mov	r5, sl
    5a56:	2401      	movs	r4, #1
    5a58:	465e      	mov	r6, fp
    5a5a:	4692      	mov	sl, r2
    5a5c:	001f      	movs	r7, r3
    5a5e:	e007      	b.n	5a70 <_dtoa_r+0x70c>
    5a60:	0031      	movs	r1, r6
    5a62:	2300      	movs	r3, #0
    5a64:	220a      	movs	r2, #10
    5a66:	0028      	movs	r0, r5
    5a68:	f000 fdbe 	bl	65e8 <__multadd>
    5a6c:	0006      	movs	r6, r0
    5a6e:	3401      	adds	r4, #1
    5a70:	0039      	movs	r1, r7
    5a72:	0030      	movs	r0, r6
    5a74:	f7ff fbd2 	bl	521c <quorem>
    5a78:	4643      	mov	r3, r8
    5a7a:	3030      	adds	r0, #48	; 0x30
    5a7c:	5518      	strb	r0, [r3, r4]
    5a7e:	4554      	cmp	r4, sl
    5a80:	dbee      	blt.n	5a60 <_dtoa_r+0x6fc>
    5a82:	003b      	movs	r3, r7
    5a84:	464f      	mov	r7, r9
    5a86:	4699      	mov	r9, r3
    5a88:	9b07      	ldr	r3, [sp, #28]
    5a8a:	46b3      	mov	fp, r6
    5a8c:	46aa      	mov	sl, r5
    5a8e:	2401      	movs	r4, #1
    5a90:	9006      	str	r0, [sp, #24]
    5a92:	2b00      	cmp	r3, #0
    5a94:	dd00      	ble.n	5a98 <_dtoa_r+0x734>
    5a96:	001c      	movs	r4, r3
    5a98:	9b03      	ldr	r3, [sp, #12]
    5a9a:	2600      	movs	r6, #0
    5a9c:	469c      	mov	ip, r3
    5a9e:	4464      	add	r4, ip
    5aa0:	4659      	mov	r1, fp
    5aa2:	2201      	movs	r2, #1
    5aa4:	4650      	mov	r0, sl
    5aa6:	f000 ffab 	bl	6a00 <__lshift>
    5aaa:	4649      	mov	r1, r9
    5aac:	4683      	mov	fp, r0
    5aae:	f001 f825 	bl	6afc <__mcmp>
    5ab2:	2800      	cmp	r0, #0
    5ab4:	dc00      	bgt.n	5ab8 <_dtoa_r+0x754>
    5ab6:	e260      	b.n	5f7a <_dtoa_r+0xc16>
    5ab8:	1e65      	subs	r5, r4, #1
    5aba:	782a      	ldrb	r2, [r5, #0]
    5abc:	002b      	movs	r3, r5
    5abe:	9903      	ldr	r1, [sp, #12]
    5ac0:	e00f      	b.n	5ae2 <_dtoa_r+0x77e>
    5ac2:	46c0      	nop			; (mov r8, r8)
    5ac4:	00008d50 	.word	0x00008d50
    5ac8:	40140000 	.word	0x40140000
    5acc:	40240000 	.word	0x40240000
    5ad0:	00008a70 	.word	0x00008a70
    5ad4:	3b01      	subs	r3, #1
    5ad6:	428d      	cmp	r5, r1
    5ad8:	d100      	bne.n	5adc <_dtoa_r+0x778>
    5ada:	e247      	b.n	5f6c <_dtoa_r+0xc08>
    5adc:	781a      	ldrb	r2, [r3, #0]
    5ade:	002c      	movs	r4, r5
    5ae0:	3d01      	subs	r5, #1
    5ae2:	2a39      	cmp	r2, #57	; 0x39
    5ae4:	d0f6      	beq.n	5ad4 <_dtoa_r+0x770>
    5ae6:	3201      	adds	r2, #1
    5ae8:	702a      	strb	r2, [r5, #0]
    5aea:	4649      	mov	r1, r9
    5aec:	4650      	mov	r0, sl
    5aee:	f000 fd71 	bl	65d4 <_Bfree>
    5af2:	2f00      	cmp	r7, #0
    5af4:	d00b      	beq.n	5b0e <_dtoa_r+0x7aa>
    5af6:	2e00      	cmp	r6, #0
    5af8:	d005      	beq.n	5b06 <_dtoa_r+0x7a2>
    5afa:	42be      	cmp	r6, r7
    5afc:	d003      	beq.n	5b06 <_dtoa_r+0x7a2>
    5afe:	0031      	movs	r1, r6
    5b00:	4650      	mov	r0, sl
    5b02:	f000 fd67 	bl	65d4 <_Bfree>
    5b06:	0039      	movs	r1, r7
    5b08:	4650      	mov	r0, sl
    5b0a:	f000 fd63 	bl	65d4 <_Bfree>
    5b0e:	4659      	mov	r1, fp
    5b10:	4650      	mov	r0, sl
    5b12:	f000 fd5f 	bl	65d4 <_Bfree>
    5b16:	2300      	movs	r3, #0
    5b18:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5b1a:	7023      	strb	r3, [r4, #0]
    5b1c:	9b26      	ldr	r3, [sp, #152]	; 0x98
    5b1e:	601a      	str	r2, [r3, #0]
    5b20:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    5b22:	2b00      	cmp	r3, #0
    5b24:	d100      	bne.n	5b28 <_dtoa_r+0x7c4>
    5b26:	e459      	b.n	53dc <_dtoa_r+0x78>
    5b28:	601c      	str	r4, [r3, #0]
    5b2a:	e457      	b.n	53dc <_dtoa_r+0x78>
    5b2c:	231c      	movs	r3, #28
    5b2e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    5b30:	18e4      	adds	r4, r4, r3
    5b32:	4694      	mov	ip, r2
    5b34:	449c      	add	ip, r3
    5b36:	4662      	mov	r2, ip
    5b38:	920c      	str	r2, [sp, #48]	; 0x30
    5b3a:	9a08      	ldr	r2, [sp, #32]
    5b3c:	4694      	mov	ip, r2
    5b3e:	449c      	add	ip, r3
    5b40:	4663      	mov	r3, ip
    5b42:	9308      	str	r3, [sp, #32]
    5b44:	e75f      	b.n	5a06 <_dtoa_r+0x6a2>
    5b46:	2220      	movs	r2, #32
    5b48:	0020      	movs	r0, r4
    5b4a:	1ad3      	subs	r3, r2, r3
    5b4c:	4098      	lsls	r0, r3
    5b4e:	e46b      	b.n	5428 <_dtoa_r+0xc4>
    5b50:	0001      	movs	r1, r0
    5b52:	4650      	mov	r0, sl
    5b54:	f000 fee8 	bl	6928 <__pow5mult>
    5b58:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5b5a:	4681      	mov	r9, r0
    5b5c:	2b01      	cmp	r3, #1
    5b5e:	dc00      	bgt.n	5b62 <_dtoa_r+0x7fe>
    5b60:	e10a      	b.n	5d78 <_dtoa_r+0xa14>
    5b62:	2500      	movs	r5, #0
    5b64:	464b      	mov	r3, r9
    5b66:	691b      	ldr	r3, [r3, #16]
    5b68:	3303      	adds	r3, #3
    5b6a:	009b      	lsls	r3, r3, #2
    5b6c:	444b      	add	r3, r9
    5b6e:	6858      	ldr	r0, [r3, #4]
    5b70:	f000 fd8e 	bl	6690 <__hi0bits>
    5b74:	2320      	movs	r3, #32
    5b76:	1a18      	subs	r0, r3, r0
    5b78:	e72a      	b.n	59d0 <_dtoa_r+0x66c>
    5b7a:	2300      	movs	r3, #0
    5b7c:	0039      	movs	r1, r7
    5b7e:	220a      	movs	r2, #10
    5b80:	4650      	mov	r0, sl
    5b82:	f000 fd31 	bl	65e8 <__multadd>
    5b86:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5b88:	0007      	movs	r7, r0
    5b8a:	2b00      	cmp	r3, #0
    5b8c:	dc00      	bgt.n	5b90 <_dtoa_r+0x82c>
    5b8e:	e377      	b.n	6280 <_dtoa_r+0xf1c>
    5b90:	9609      	str	r6, [sp, #36]	; 0x24
    5b92:	9307      	str	r3, [sp, #28]
    5b94:	2c00      	cmp	r4, #0
    5b96:	dd05      	ble.n	5ba4 <_dtoa_r+0x840>
    5b98:	0039      	movs	r1, r7
    5b9a:	0022      	movs	r2, r4
    5b9c:	4650      	mov	r0, sl
    5b9e:	f000 ff2f 	bl	6a00 <__lshift>
    5ba2:	0007      	movs	r7, r0
    5ba4:	46b8      	mov	r8, r7
    5ba6:	2d00      	cmp	r5, #0
    5ba8:	d000      	beq.n	5bac <_dtoa_r+0x848>
    5baa:	e282      	b.n	60b2 <_dtoa_r+0xd4e>
    5bac:	9a07      	ldr	r2, [sp, #28]
    5bae:	9b03      	ldr	r3, [sp, #12]
    5bb0:	4694      	mov	ip, r2
    5bb2:	001d      	movs	r5, r3
    5bb4:	3b01      	subs	r3, #1
    5bb6:	449c      	add	ip, r3
    5bb8:	4663      	mov	r3, ip
    5bba:	9308      	str	r3, [sp, #32]
    5bbc:	2301      	movs	r3, #1
    5bbe:	002e      	movs	r6, r5
    5bc0:	465d      	mov	r5, fp
    5bc2:	46cb      	mov	fp, r9
    5bc4:	9a04      	ldr	r2, [sp, #16]
    5bc6:	401a      	ands	r2, r3
    5bc8:	9207      	str	r2, [sp, #28]
    5bca:	4659      	mov	r1, fp
    5bcc:	0028      	movs	r0, r5
    5bce:	f7ff fb25 	bl	521c <quorem>
    5bd2:	0003      	movs	r3, r0
    5bd4:	0039      	movs	r1, r7
    5bd6:	3330      	adds	r3, #48	; 0x30
    5bd8:	900c      	str	r0, [sp, #48]	; 0x30
    5bda:	0028      	movs	r0, r5
    5bdc:	9306      	str	r3, [sp, #24]
    5bde:	f000 ff8d 	bl	6afc <__mcmp>
    5be2:	4659      	mov	r1, fp
    5be4:	0004      	movs	r4, r0
    5be6:	4642      	mov	r2, r8
    5be8:	4650      	mov	r0, sl
    5bea:	f000 ffa1 	bl	6b30 <__mdiff>
    5bee:	68c3      	ldr	r3, [r0, #12]
    5bf0:	4681      	mov	r9, r0
    5bf2:	0001      	movs	r1, r0
    5bf4:	2b00      	cmp	r3, #0
    5bf6:	d13b      	bne.n	5c70 <_dtoa_r+0x90c>
    5bf8:	0028      	movs	r0, r5
    5bfa:	f000 ff7f 	bl	6afc <__mcmp>
    5bfe:	4649      	mov	r1, r9
    5c00:	9004      	str	r0, [sp, #16]
    5c02:	4650      	mov	r0, sl
    5c04:	f000 fce6 	bl	65d4 <_Bfree>
    5c08:	9a24      	ldr	r2, [sp, #144]	; 0x90
    5c0a:	9b04      	ldr	r3, [sp, #16]
    5c0c:	4313      	orrs	r3, r2
    5c0e:	9a07      	ldr	r2, [sp, #28]
    5c10:	4313      	orrs	r3, r2
    5c12:	d100      	bne.n	5c16 <_dtoa_r+0x8b2>
    5c14:	e302      	b.n	621c <_dtoa_r+0xeb8>
    5c16:	2c00      	cmp	r4, #0
    5c18:	da00      	bge.n	5c1c <_dtoa_r+0x8b8>
    5c1a:	e1f2      	b.n	6002 <_dtoa_r+0xc9e>
    5c1c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5c1e:	431c      	orrs	r4, r3
    5c20:	9b07      	ldr	r3, [sp, #28]
    5c22:	431c      	orrs	r4, r3
    5c24:	d100      	bne.n	5c28 <_dtoa_r+0x8c4>
    5c26:	e1ec      	b.n	6002 <_dtoa_r+0xc9e>
    5c28:	9b04      	ldr	r3, [sp, #16]
    5c2a:	2b00      	cmp	r3, #0
    5c2c:	dd00      	ble.n	5c30 <_dtoa_r+0x8cc>
    5c2e:	e2c9      	b.n	61c4 <_dtoa_r+0xe60>
    5c30:	9a06      	ldr	r2, [sp, #24]
    5c32:	1c74      	adds	r4, r6, #1
    5c34:	7032      	strb	r2, [r6, #0]
    5c36:	9a08      	ldr	r2, [sp, #32]
    5c38:	4296      	cmp	r6, r2
    5c3a:	d100      	bne.n	5c3e <_dtoa_r+0x8da>
    5c3c:	e2cc      	b.n	61d8 <_dtoa_r+0xe74>
    5c3e:	0029      	movs	r1, r5
    5c40:	2300      	movs	r3, #0
    5c42:	220a      	movs	r2, #10
    5c44:	4650      	mov	r0, sl
    5c46:	f000 fccf 	bl	65e8 <__multadd>
    5c4a:	2300      	movs	r3, #0
    5c4c:	0005      	movs	r5, r0
    5c4e:	220a      	movs	r2, #10
    5c50:	0039      	movs	r1, r7
    5c52:	4650      	mov	r0, sl
    5c54:	4547      	cmp	r7, r8
    5c56:	d011      	beq.n	5c7c <_dtoa_r+0x918>
    5c58:	f000 fcc6 	bl	65e8 <__multadd>
    5c5c:	4641      	mov	r1, r8
    5c5e:	0007      	movs	r7, r0
    5c60:	2300      	movs	r3, #0
    5c62:	220a      	movs	r2, #10
    5c64:	4650      	mov	r0, sl
    5c66:	f000 fcbf 	bl	65e8 <__multadd>
    5c6a:	0026      	movs	r6, r4
    5c6c:	4680      	mov	r8, r0
    5c6e:	e7ac      	b.n	5bca <_dtoa_r+0x866>
    5c70:	4650      	mov	r0, sl
    5c72:	f000 fcaf 	bl	65d4 <_Bfree>
    5c76:	2301      	movs	r3, #1
    5c78:	9304      	str	r3, [sp, #16]
    5c7a:	e7cc      	b.n	5c16 <_dtoa_r+0x8b2>
    5c7c:	f000 fcb4 	bl	65e8 <__multadd>
    5c80:	0026      	movs	r6, r4
    5c82:	0007      	movs	r7, r0
    5c84:	4680      	mov	r8, r0
    5c86:	e7a0      	b.n	5bca <_dtoa_r+0x866>
    5c88:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5c8a:	2b02      	cmp	r3, #2
    5c8c:	dc4d      	bgt.n	5d2a <_dtoa_r+0x9c6>
    5c8e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5c90:	2b00      	cmp	r3, #0
    5c92:	d000      	beq.n	5c96 <_dtoa_r+0x932>
    5c94:	e77e      	b.n	5b94 <_dtoa_r+0x830>
    5c96:	4649      	mov	r1, r9
    5c98:	4658      	mov	r0, fp
    5c9a:	f7ff fabf 	bl	521c <quorem>
    5c9e:	0003      	movs	r3, r0
    5ca0:	9a03      	ldr	r2, [sp, #12]
    5ca2:	3330      	adds	r3, #48	; 0x30
    5ca4:	9306      	str	r3, [sp, #24]
    5ca6:	7013      	strb	r3, [r2, #0]
    5ca8:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5caa:	2600      	movs	r6, #0
    5cac:	3301      	adds	r3, #1
    5cae:	1c54      	adds	r4, r2, #1
    5cb0:	9309      	str	r3, [sp, #36]	; 0x24
    5cb2:	e6f5      	b.n	5aa0 <_dtoa_r+0x73c>
    5cb4:	4649      	mov	r1, r9
    5cb6:	4658      	mov	r0, fp
    5cb8:	f000 ff20 	bl	6afc <__mcmp>
    5cbc:	2800      	cmp	r0, #0
    5cbe:	db00      	blt.n	5cc2 <_dtoa_r+0x95e>
    5cc0:	e6b7      	b.n	5a32 <_dtoa_r+0x6ce>
    5cc2:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5cc4:	4659      	mov	r1, fp
    5cc6:	220a      	movs	r2, #10
    5cc8:	4650      	mov	r0, sl
    5cca:	1e5e      	subs	r6, r3, #1
    5ccc:	2300      	movs	r3, #0
    5cce:	f000 fc8b 	bl	65e8 <__multadd>
    5cd2:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5cd4:	4683      	mov	fp, r0
    5cd6:	2b00      	cmp	r3, #0
    5cd8:	d000      	beq.n	5cdc <_dtoa_r+0x978>
    5cda:	e74e      	b.n	5b7a <_dtoa_r+0x816>
    5cdc:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5cde:	2b00      	cmp	r3, #0
    5ce0:	dd1d      	ble.n	5d1e <_dtoa_r+0x9ba>
    5ce2:	9307      	str	r3, [sp, #28]
    5ce4:	e6b0      	b.n	5a48 <_dtoa_r+0x6e4>
    5ce6:	464a      	mov	r2, r9
    5ce8:	4659      	mov	r1, fp
    5cea:	4650      	mov	r0, sl
    5cec:	f000 fe1c 	bl	6928 <__pow5mult>
    5cf0:	4683      	mov	fp, r0
    5cf2:	e65a      	b.n	59aa <_dtoa_r+0x646>
    5cf4:	4bd4      	ldr	r3, [pc, #848]	; (6048 <_dtoa_r+0xce4>)
    5cf6:	9303      	str	r3, [sp, #12]
    5cf8:	3303      	adds	r3, #3
    5cfa:	e4d6      	b.n	56aa <_dtoa_r+0x346>
    5cfc:	2301      	movs	r3, #1
    5cfe:	930d      	str	r3, [sp, #52]	; 0x34
    5d00:	e612      	b.n	5928 <_dtoa_r+0x5c4>
    5d02:	9904      	ldr	r1, [sp, #16]
    5d04:	9a05      	ldr	r2, [sp, #20]
    5d06:	2900      	cmp	r1, #0
    5d08:	d000      	beq.n	5d0c <_dtoa_r+0x9a8>
    5d0a:	e65c      	b.n	59c6 <_dtoa_r+0x662>
    5d0c:	0013      	movs	r3, r2
    5d0e:	0312      	lsls	r2, r2, #12
    5d10:	d000      	beq.n	5d14 <_dtoa_r+0x9b0>
    5d12:	e658      	b.n	59c6 <_dtoa_r+0x662>
    5d14:	e03a      	b.n	5d8c <_dtoa_r+0xa28>
    5d16:	2301      	movs	r3, #1
    5d18:	9307      	str	r3, [sp, #28]
    5d1a:	9325      	str	r3, [sp, #148]	; 0x94
    5d1c:	e5e5      	b.n	58ea <_dtoa_r+0x586>
    5d1e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5d20:	9609      	str	r6, [sp, #36]	; 0x24
    5d22:	9307      	str	r3, [sp, #28]
    5d24:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5d26:	2b02      	cmp	r3, #2
    5d28:	ddb5      	ble.n	5c96 <_dtoa_r+0x932>
    5d2a:	9b07      	ldr	r3, [sp, #28]
    5d2c:	2b00      	cmp	r3, #0
    5d2e:	d000      	beq.n	5d32 <_dtoa_r+0x9ce>
    5d30:	e52f      	b.n	5792 <_dtoa_r+0x42e>
    5d32:	4649      	mov	r1, r9
    5d34:	2205      	movs	r2, #5
    5d36:	4650      	mov	r0, sl
    5d38:	f000 fc56 	bl	65e8 <__multadd>
    5d3c:	4681      	mov	r9, r0
    5d3e:	0001      	movs	r1, r0
    5d40:	4658      	mov	r0, fp
    5d42:	f000 fedb 	bl	6afc <__mcmp>
    5d46:	2800      	cmp	r0, #0
    5d48:	dc00      	bgt.n	5d4c <_dtoa_r+0x9e8>
    5d4a:	e522      	b.n	5792 <_dtoa_r+0x42e>
    5d4c:	9a03      	ldr	r2, [sp, #12]
    5d4e:	2331      	movs	r3, #49	; 0x31
    5d50:	0015      	movs	r5, r2
    5d52:	9c09      	ldr	r4, [sp, #36]	; 0x24
    5d54:	7013      	strb	r3, [r2, #0]
    5d56:	1c53      	adds	r3, r2, #1
    5d58:	3401      	adds	r4, #1
    5d5a:	9303      	str	r3, [sp, #12]
    5d5c:	4649      	mov	r1, r9
    5d5e:	4650      	mov	r0, sl
    5d60:	f000 fc38 	bl	65d4 <_Bfree>
    5d64:	1c63      	adds	r3, r4, #1
    5d66:	9309      	str	r3, [sp, #36]	; 0x24
    5d68:	9c03      	ldr	r4, [sp, #12]
    5d6a:	9503      	str	r5, [sp, #12]
    5d6c:	2f00      	cmp	r7, #0
    5d6e:	d000      	beq.n	5d72 <_dtoa_r+0xa0e>
    5d70:	e6c9      	b.n	5b06 <_dtoa_r+0x7a2>
    5d72:	e6cc      	b.n	5b0e <_dtoa_r+0x7aa>
    5d74:	0013      	movs	r3, r2
    5d76:	e5f2      	b.n	595e <_dtoa_r+0x5fa>
    5d78:	9b04      	ldr	r3, [sp, #16]
    5d7a:	2b00      	cmp	r3, #0
    5d7c:	d000      	beq.n	5d80 <_dtoa_r+0xa1c>
    5d7e:	e6f0      	b.n	5b62 <_dtoa_r+0x7fe>
    5d80:	9904      	ldr	r1, [sp, #16]
    5d82:	9a05      	ldr	r2, [sp, #20]
    5d84:	0013      	movs	r3, r2
    5d86:	0312      	lsls	r2, r2, #12
    5d88:	d000      	beq.n	5d8c <_dtoa_r+0xa28>
    5d8a:	e6ea      	b.n	5b62 <_dtoa_r+0x7fe>
    5d8c:	4aaf      	ldr	r2, [pc, #700]	; (604c <_dtoa_r+0xce8>)
    5d8e:	2500      	movs	r5, #0
    5d90:	4213      	tst	r3, r2
    5d92:	d100      	bne.n	5d96 <_dtoa_r+0xa32>
    5d94:	e617      	b.n	59c6 <_dtoa_r+0x662>
    5d96:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    5d98:	3501      	adds	r5, #1
    5d9a:	3301      	adds	r3, #1
    5d9c:	930c      	str	r3, [sp, #48]	; 0x30
    5d9e:	9b08      	ldr	r3, [sp, #32]
    5da0:	3301      	adds	r3, #1
    5da2:	9308      	str	r3, [sp, #32]
    5da4:	e60f      	b.n	59c6 <_dtoa_r+0x662>
    5da6:	1b5d      	subs	r5, r3, r5
    5da8:	e56f      	b.n	588a <_dtoa_r+0x526>
    5daa:	4ba9      	ldr	r3, [pc, #676]	; (6050 <_dtoa_r+0xcec>)
    5dac:	400e      	ands	r6, r1
    5dae:	6a1a      	ldr	r2, [r3, #32]
    5db0:	6a5b      	ldr	r3, [r3, #36]	; 0x24
    5db2:	980a      	ldr	r0, [sp, #40]	; 0x28
    5db4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    5db6:	f7fa ff5f 	bl	c78 <__aeabi_ddiv>
    5dba:	2303      	movs	r3, #3
    5dbc:	9010      	str	r0, [sp, #64]	; 0x40
    5dbe:	9111      	str	r1, [sp, #68]	; 0x44
    5dc0:	4698      	mov	r8, r3
    5dc2:	f7ff fbf2 	bl	55aa <_dtoa_r+0x246>
    5dc6:	2301      	movs	r3, #1
    5dc8:	930d      	str	r3, [sp, #52]	; 0x34
    5dca:	f7ff fbaa 	bl	5522 <_dtoa_r+0x1be>
    5dce:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    5dd0:	2a00      	cmp	r2, #0
    5dd2:	d100      	bne.n	5dd6 <_dtoa_r+0xa72>
    5dd4:	e1f2      	b.n	61bc <_dtoa_r+0xe58>
    5dd6:	4a9f      	ldr	r2, [pc, #636]	; (6054 <_dtoa_r+0xcf0>)
    5dd8:	4694      	mov	ip, r2
    5dda:	4463      	add	r3, ip
    5ddc:	9a08      	ldr	r2, [sp, #32]
    5dde:	464d      	mov	r5, r9
    5de0:	4694      	mov	ip, r2
    5de2:	449c      	add	ip, r3
    5de4:	4662      	mov	r2, ip
    5de6:	9208      	str	r2, [sp, #32]
    5de8:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    5dea:	4694      	mov	ip, r2
    5dec:	449c      	add	ip, r3
    5dee:	4663      	mov	r3, ip
    5df0:	0014      	movs	r4, r2
    5df2:	930c      	str	r3, [sp, #48]	; 0x30
    5df4:	e555      	b.n	58a2 <_dtoa_r+0x53e>
    5df6:	9b07      	ldr	r3, [sp, #28]
    5df8:	2b00      	cmp	r3, #0
    5dfa:	d100      	bne.n	5dfe <_dtoa_r+0xa9a>
    5dfc:	e218      	b.n	6230 <_dtoa_r+0xecc>
    5dfe:	9c14      	ldr	r4, [sp, #80]	; 0x50
    5e00:	2c00      	cmp	r4, #0
    5e02:	dc00      	bgt.n	5e06 <_dtoa_r+0xaa2>
    5e04:	e49c      	b.n	5740 <_dtoa_r+0x3dc>
    5e06:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5e08:	2200      	movs	r2, #0
    5e0a:	3b01      	subs	r3, #1
    5e0c:	0030      	movs	r0, r6
    5e0e:	0039      	movs	r1, r7
    5e10:	9315      	str	r3, [sp, #84]	; 0x54
    5e12:	4b91      	ldr	r3, [pc, #580]	; (6058 <_dtoa_r+0xcf4>)
    5e14:	f7fb fb32 	bl	147c <__aeabi_dmul>
    5e18:	0006      	movs	r6, r0
    5e1a:	4640      	mov	r0, r8
    5e1c:	000f      	movs	r7, r1
    5e1e:	3001      	adds	r0, #1
    5e20:	f7fc f97e 	bl	2120 <__aeabi_i2d>
    5e24:	0032      	movs	r2, r6
    5e26:	003b      	movs	r3, r7
    5e28:	f7fb fb28 	bl	147c <__aeabi_dmul>
    5e2c:	2200      	movs	r2, #0
    5e2e:	4b8b      	ldr	r3, [pc, #556]	; (605c <_dtoa_r+0xcf8>)
    5e30:	f7fa fbe6 	bl	600 <__aeabi_dadd>
    5e34:	4a8a      	ldr	r2, [pc, #552]	; (6060 <_dtoa_r+0xcfc>)
    5e36:	000b      	movs	r3, r1
    5e38:	4694      	mov	ip, r2
    5e3a:	4463      	add	r3, ip
    5e3c:	9012      	str	r0, [sp, #72]	; 0x48
    5e3e:	9113      	str	r1, [sp, #76]	; 0x4c
    5e40:	9410      	str	r4, [sp, #64]	; 0x40
    5e42:	9313      	str	r3, [sp, #76]	; 0x4c
    5e44:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5e46:	2b00      	cmp	r3, #0
    5e48:	d100      	bne.n	5e4c <_dtoa_r+0xae8>
    5e4a:	e148      	b.n	60de <_dtoa_r+0xd7a>
    5e4c:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5e4e:	2000      	movs	r0, #0
    5e50:	1e5a      	subs	r2, r3, #1
    5e52:	4b84      	ldr	r3, [pc, #528]	; (6064 <_dtoa_r+0xd00>)
    5e54:	00d2      	lsls	r2, r2, #3
    5e56:	189b      	adds	r3, r3, r2
    5e58:	681a      	ldr	r2, [r3, #0]
    5e5a:	685b      	ldr	r3, [r3, #4]
    5e5c:	4982      	ldr	r1, [pc, #520]	; (6068 <_dtoa_r+0xd04>)
    5e5e:	f7fa ff0b 	bl	c78 <__aeabi_ddiv>
    5e62:	9a12      	ldr	r2, [sp, #72]	; 0x48
    5e64:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    5e66:	f7fb fd75 	bl	1954 <__aeabi_dsub>
    5e6a:	9012      	str	r0, [sp, #72]	; 0x48
    5e6c:	9113      	str	r1, [sp, #76]	; 0x4c
    5e6e:	0030      	movs	r0, r6
    5e70:	0039      	movs	r1, r7
    5e72:	f7fc f91f 	bl	20b4 <__aeabi_d2iz>
    5e76:	9016      	str	r0, [sp, #88]	; 0x58
    5e78:	f7fc f952 	bl	2120 <__aeabi_i2d>
    5e7c:	0002      	movs	r2, r0
    5e7e:	000b      	movs	r3, r1
    5e80:	0030      	movs	r0, r6
    5e82:	0039      	movs	r1, r7
    5e84:	f7fb fd66 	bl	1954 <__aeabi_dsub>
    5e88:	9b03      	ldr	r3, [sp, #12]
    5e8a:	9e16      	ldr	r6, [sp, #88]	; 0x58
    5e8c:	1c5a      	adds	r2, r3, #1
    5e8e:	3630      	adds	r6, #48	; 0x30
    5e90:	0004      	movs	r4, r0
    5e92:	000d      	movs	r5, r1
    5e94:	4690      	mov	r8, r2
    5e96:	701e      	strb	r6, [r3, #0]
    5e98:	0002      	movs	r2, r0
    5e9a:	000b      	movs	r3, r1
    5e9c:	9812      	ldr	r0, [sp, #72]	; 0x48
    5e9e:	9913      	ldr	r1, [sp, #76]	; 0x4c
    5ea0:	f7fa faae 	bl	400 <__aeabi_dcmpgt>
    5ea4:	2800      	cmp	r0, #0
    5ea6:	d000      	beq.n	5eaa <_dtoa_r+0xb46>
    5ea8:	e1dd      	b.n	6266 <_dtoa_r+0xf02>
    5eaa:	464b      	mov	r3, r9
    5eac:	2700      	movs	r7, #0
    5eae:	9317      	str	r3, [sp, #92]	; 0x5c
    5eb0:	465b      	mov	r3, fp
    5eb2:	46bb      	mov	fp, r7
    5eb4:	9e12      	ldr	r6, [sp, #72]	; 0x48
    5eb6:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    5eb8:	9316      	str	r3, [sp, #88]	; 0x58
    5eba:	e033      	b.n	5f24 <_dtoa_r+0xbc0>
    5ebc:	2301      	movs	r3, #1
    5ebe:	469c      	mov	ip, r3
    5ec0:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5ec2:	44e3      	add	fp, ip
    5ec4:	459b      	cmp	fp, r3
    5ec6:	db00      	blt.n	5eca <_dtoa_r+0xb66>
    5ec8:	e436      	b.n	5738 <_dtoa_r+0x3d4>
    5eca:	2200      	movs	r2, #0
    5ecc:	0030      	movs	r0, r6
    5ece:	0039      	movs	r1, r7
    5ed0:	4b61      	ldr	r3, [pc, #388]	; (6058 <_dtoa_r+0xcf4>)
    5ed2:	f7fb fad3 	bl	147c <__aeabi_dmul>
    5ed6:	2200      	movs	r2, #0
    5ed8:	4b5f      	ldr	r3, [pc, #380]	; (6058 <_dtoa_r+0xcf4>)
    5eda:	0006      	movs	r6, r0
    5edc:	000f      	movs	r7, r1
    5ede:	0020      	movs	r0, r4
    5ee0:	0029      	movs	r1, r5
    5ee2:	f7fb facb 	bl	147c <__aeabi_dmul>
    5ee6:	000d      	movs	r5, r1
    5ee8:	0004      	movs	r4, r0
    5eea:	f7fc f8e3 	bl	20b4 <__aeabi_d2iz>
    5eee:	4681      	mov	r9, r0
    5ef0:	f7fc f916 	bl	2120 <__aeabi_i2d>
    5ef4:	0002      	movs	r2, r0
    5ef6:	000b      	movs	r3, r1
    5ef8:	0020      	movs	r0, r4
    5efa:	0029      	movs	r1, r5
    5efc:	f7fb fd2a 	bl	1954 <__aeabi_dsub>
    5f00:	2301      	movs	r3, #1
    5f02:	0004      	movs	r4, r0
    5f04:	4648      	mov	r0, r9
    5f06:	465a      	mov	r2, fp
    5f08:	469c      	mov	ip, r3
    5f0a:	9b03      	ldr	r3, [sp, #12]
    5f0c:	3030      	adds	r0, #48	; 0x30
    5f0e:	5498      	strb	r0, [r3, r2]
    5f10:	0032      	movs	r2, r6
    5f12:	003b      	movs	r3, r7
    5f14:	0020      	movs	r0, r4
    5f16:	000d      	movs	r5, r1
    5f18:	44e0      	add	r8, ip
    5f1a:	f7fa fa5d 	bl	3d8 <__aeabi_dcmplt>
    5f1e:	2800      	cmp	r0, #0
    5f20:	d000      	beq.n	5f24 <_dtoa_r+0xbc0>
    5f22:	e19e      	b.n	6262 <_dtoa_r+0xefe>
    5f24:	0022      	movs	r2, r4
    5f26:	002b      	movs	r3, r5
    5f28:	2000      	movs	r0, #0
    5f2a:	4950      	ldr	r1, [pc, #320]	; (606c <_dtoa_r+0xd08>)
    5f2c:	f7fb fd12 	bl	1954 <__aeabi_dsub>
    5f30:	0032      	movs	r2, r6
    5f32:	003b      	movs	r3, r7
    5f34:	f7fa fa50 	bl	3d8 <__aeabi_dcmplt>
    5f38:	2800      	cmp	r0, #0
    5f3a:	d0bf      	beq.n	5ebc <_dtoa_r+0xb58>
    5f3c:	9b16      	ldr	r3, [sp, #88]	; 0x58
    5f3e:	4642      	mov	r2, r8
    5f40:	469b      	mov	fp, r3
    5f42:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5f44:	9903      	ldr	r1, [sp, #12]
    5f46:	9309      	str	r3, [sp, #36]	; 0x24
    5f48:	e002      	b.n	5f50 <_dtoa_r+0xbec>
    5f4a:	428a      	cmp	r2, r1
    5f4c:	d100      	bne.n	5f50 <_dtoa_r+0xbec>
    5f4e:	e151      	b.n	61f4 <_dtoa_r+0xe90>
    5f50:	0014      	movs	r4, r2
    5f52:	3a01      	subs	r2, #1
    5f54:	7813      	ldrb	r3, [r2, #0]
    5f56:	2b39      	cmp	r3, #57	; 0x39
    5f58:	d0f7      	beq.n	5f4a <_dtoa_r+0xbe6>
    5f5a:	4690      	mov	r8, r2
    5f5c:	3301      	adds	r3, #1
    5f5e:	b2db      	uxtb	r3, r3
    5f60:	4642      	mov	r2, r8
    5f62:	7013      	strb	r3, [r2, #0]
    5f64:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5f66:	3301      	adds	r3, #1
    5f68:	9309      	str	r3, [sp, #36]	; 0x24
    5f6a:	e5d0      	b.n	5b0e <_dtoa_r+0x7aa>
    5f6c:	2331      	movs	r3, #49	; 0x31
    5f6e:	9a03      	ldr	r2, [sp, #12]
    5f70:	7013      	strb	r3, [r2, #0]
    5f72:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5f74:	3301      	adds	r3, #1
    5f76:	9309      	str	r3, [sp, #36]	; 0x24
    5f78:	e5b7      	b.n	5aea <_dtoa_r+0x786>
    5f7a:	2800      	cmp	r0, #0
    5f7c:	d103      	bne.n	5f86 <_dtoa_r+0xc22>
    5f7e:	9b06      	ldr	r3, [sp, #24]
    5f80:	07db      	lsls	r3, r3, #31
    5f82:	d500      	bpl.n	5f86 <_dtoa_r+0xc22>
    5f84:	e598      	b.n	5ab8 <_dtoa_r+0x754>
    5f86:	0023      	movs	r3, r4
    5f88:	001c      	movs	r4, r3
    5f8a:	3b01      	subs	r3, #1
    5f8c:	781a      	ldrb	r2, [r3, #0]
    5f8e:	2a30      	cmp	r2, #48	; 0x30
    5f90:	d0fa      	beq.n	5f88 <_dtoa_r+0xc24>
    5f92:	e5aa      	b.n	5aea <_dtoa_r+0x786>
    5f94:	2300      	movs	r3, #0
    5f96:	930e      	str	r3, [sp, #56]	; 0x38
    5f98:	e4b9      	b.n	590e <_dtoa_r+0x5aa>
    5f9a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5f9c:	2b00      	cmp	r3, #0
    5f9e:	d100      	bne.n	5fa2 <_dtoa_r+0xc3e>
    5fa0:	e122      	b.n	61e8 <_dtoa_r+0xe84>
    5fa2:	980a      	ldr	r0, [sp, #40]	; 0x28
    5fa4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    5fa6:	425c      	negs	r4, r3
    5fa8:	230f      	movs	r3, #15
    5faa:	4a2e      	ldr	r2, [pc, #184]	; (6064 <_dtoa_r+0xd00>)
    5fac:	4023      	ands	r3, r4
    5fae:	00db      	lsls	r3, r3, #3
    5fb0:	18d3      	adds	r3, r2, r3
    5fb2:	681a      	ldr	r2, [r3, #0]
    5fb4:	685b      	ldr	r3, [r3, #4]
    5fb6:	f7fb fa61 	bl	147c <__aeabi_dmul>
    5fba:	1124      	asrs	r4, r4, #4
    5fbc:	0006      	movs	r6, r0
    5fbe:	000f      	movs	r7, r1
    5fc0:	2c00      	cmp	r4, #0
    5fc2:	d100      	bne.n	5fc6 <_dtoa_r+0xc62>
    5fc4:	e164      	b.n	6290 <_dtoa_r+0xf2c>
    5fc6:	2202      	movs	r2, #2
    5fc8:	9610      	str	r6, [sp, #64]	; 0x40
    5fca:	9711      	str	r7, [sp, #68]	; 0x44
    5fcc:	2300      	movs	r3, #0
    5fce:	0017      	movs	r7, r2
    5fd0:	4d1f      	ldr	r5, [pc, #124]	; (6050 <_dtoa_r+0xcec>)
    5fd2:	2201      	movs	r2, #1
    5fd4:	4222      	tst	r2, r4
    5fd6:	d005      	beq.n	5fe4 <_dtoa_r+0xc80>
    5fd8:	682a      	ldr	r2, [r5, #0]
    5fda:	686b      	ldr	r3, [r5, #4]
    5fdc:	f7fb fa4e 	bl	147c <__aeabi_dmul>
    5fe0:	2301      	movs	r3, #1
    5fe2:	3701      	adds	r7, #1
    5fe4:	1064      	asrs	r4, r4, #1
    5fe6:	3508      	adds	r5, #8
    5fe8:	2c00      	cmp	r4, #0
    5fea:	d1f2      	bne.n	5fd2 <_dtoa_r+0xc6e>
    5fec:	46b8      	mov	r8, r7
    5fee:	9e10      	ldr	r6, [sp, #64]	; 0x40
    5ff0:	9f11      	ldr	r7, [sp, #68]	; 0x44
    5ff2:	2b00      	cmp	r3, #0
    5ff4:	d101      	bne.n	5ffa <_dtoa_r+0xc96>
    5ff6:	f7ff faf4 	bl	55e2 <_dtoa_r+0x27e>
    5ffa:	0006      	movs	r6, r0
    5ffc:	000f      	movs	r7, r1
    5ffe:	f7ff faf0 	bl	55e2 <_dtoa_r+0x27e>
    6002:	9b04      	ldr	r3, [sp, #16]
    6004:	46d9      	mov	r9, fp
    6006:	46ab      	mov	fp, r5
    6008:	0035      	movs	r5, r6
    600a:	2b00      	cmp	r3, #0
    600c:	dd12      	ble.n	6034 <_dtoa_r+0xcd0>
    600e:	4659      	mov	r1, fp
    6010:	2201      	movs	r2, #1
    6012:	4650      	mov	r0, sl
    6014:	f000 fcf4 	bl	6a00 <__lshift>
    6018:	4649      	mov	r1, r9
    601a:	4683      	mov	fp, r0
    601c:	f000 fd6e 	bl	6afc <__mcmp>
    6020:	2800      	cmp	r0, #0
    6022:	dc00      	bgt.n	6026 <_dtoa_r+0xcc2>
    6024:	e124      	b.n	6270 <_dtoa_r+0xf0c>
    6026:	9b06      	ldr	r3, [sp, #24]
    6028:	2b39      	cmp	r3, #57	; 0x39
    602a:	d100      	bne.n	602e <_dtoa_r+0xcca>
    602c:	e0e8      	b.n	6200 <_dtoa_r+0xe9c>
    602e:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    6030:	3331      	adds	r3, #49	; 0x31
    6032:	9306      	str	r3, [sp, #24]
    6034:	9b06      	ldr	r3, [sp, #24]
    6036:	1c6c      	adds	r4, r5, #1
    6038:	702b      	strb	r3, [r5, #0]
    603a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    603c:	003e      	movs	r6, r7
    603e:	3301      	adds	r3, #1
    6040:	4647      	mov	r7, r8
    6042:	9309      	str	r3, [sp, #36]	; 0x24
    6044:	e551      	b.n	5aea <_dtoa_r+0x786>
    6046:	46c0      	nop			; (mov r8, r8)
    6048:	00008c00 	.word	0x00008c00
    604c:	7ff00000 	.word	0x7ff00000
    6050:	00008d28 	.word	0x00008d28
    6054:	00000433 	.word	0x00000433
    6058:	40240000 	.word	0x40240000
    605c:	401c0000 	.word	0x401c0000
    6060:	fcc00000 	.word	0xfcc00000
    6064:	00008d50 	.word	0x00008d50
    6068:	3fe00000 	.word	0x3fe00000
    606c:	3ff00000 	.word	0x3ff00000
    6070:	9b06      	ldr	r3, [sp, #24]
    6072:	46d0      	mov	r8, sl
    6074:	469a      	mov	sl, r3
    6076:	0002      	movs	r2, r0
    6078:	000b      	movs	r3, r1
    607a:	f7fa fac1 	bl	600 <__aeabi_dadd>
    607e:	0032      	movs	r2, r6
    6080:	003b      	movs	r3, r7
    6082:	0004      	movs	r4, r0
    6084:	000d      	movs	r5, r1
    6086:	f7fa f9bb 	bl	400 <__aeabi_dcmpgt>
    608a:	2800      	cmp	r0, #0
    608c:	d10e      	bne.n	60ac <_dtoa_r+0xd48>
    608e:	0032      	movs	r2, r6
    6090:	003b      	movs	r3, r7
    6092:	0020      	movs	r0, r4
    6094:	0029      	movs	r1, r5
    6096:	f7fa f999 	bl	3cc <__aeabi_dcmpeq>
    609a:	2800      	cmp	r0, #0
    609c:	d101      	bne.n	60a2 <_dtoa_r+0xd3e>
    609e:	f7ff fbda 	bl	5856 <_dtoa_r+0x4f2>
    60a2:	464b      	mov	r3, r9
    60a4:	07db      	lsls	r3, r3, #31
    60a6:	d401      	bmi.n	60ac <_dtoa_r+0xd48>
    60a8:	f7ff fbd5 	bl	5856 <_dtoa_r+0x4f2>
    60ac:	4642      	mov	r2, r8
    60ae:	9903      	ldr	r1, [sp, #12]
    60b0:	e74e      	b.n	5f50 <_dtoa_r+0xbec>
    60b2:	4650      	mov	r0, sl
    60b4:	6879      	ldr	r1, [r7, #4]
    60b6:	f000 fa65 	bl	6584 <_Balloc>
    60ba:	1e04      	subs	r4, r0, #0
    60bc:	d100      	bne.n	60c0 <_dtoa_r+0xd5c>
    60be:	e116      	b.n	62ee <_dtoa_r+0xf8a>
    60c0:	0039      	movs	r1, r7
    60c2:	693b      	ldr	r3, [r7, #16]
    60c4:	310c      	adds	r1, #12
    60c6:	1c9a      	adds	r2, r3, #2
    60c8:	0092      	lsls	r2, r2, #2
    60ca:	300c      	adds	r0, #12
    60cc:	f7fd f880 	bl	31d0 <memcpy>
    60d0:	2201      	movs	r2, #1
    60d2:	0021      	movs	r1, r4
    60d4:	4650      	mov	r0, sl
    60d6:	f000 fc93 	bl	6a00 <__lshift>
    60da:	4680      	mov	r8, r0
    60dc:	e566      	b.n	5bac <_dtoa_r+0x848>
    60de:	9b10      	ldr	r3, [sp, #64]	; 0x40
    60e0:	4986      	ldr	r1, [pc, #536]	; (62fc <_dtoa_r+0xf98>)
    60e2:	3b01      	subs	r3, #1
    60e4:	00db      	lsls	r3, r3, #3
    60e6:	18c9      	adds	r1, r1, r3
    60e8:	6808      	ldr	r0, [r1, #0]
    60ea:	6849      	ldr	r1, [r1, #4]
    60ec:	9a12      	ldr	r2, [sp, #72]	; 0x48
    60ee:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    60f0:	f7fb f9c4 	bl	147c <__aeabi_dmul>
    60f4:	9012      	str	r0, [sp, #72]	; 0x48
    60f6:	9113      	str	r1, [sp, #76]	; 0x4c
    60f8:	0030      	movs	r0, r6
    60fa:	0039      	movs	r1, r7
    60fc:	f7fb ffda 	bl	20b4 <__aeabi_d2iz>
    6100:	9016      	str	r0, [sp, #88]	; 0x58
    6102:	f7fc f80d 	bl	2120 <__aeabi_i2d>
    6106:	0002      	movs	r2, r0
    6108:	000b      	movs	r3, r1
    610a:	0030      	movs	r0, r6
    610c:	0039      	movs	r1, r7
    610e:	f7fb fc21 	bl	1954 <__aeabi_dsub>
    6112:	9a03      	ldr	r2, [sp, #12]
    6114:	000d      	movs	r5, r1
    6116:	1c51      	adds	r1, r2, #1
    6118:	4688      	mov	r8, r1
    611a:	0011      	movs	r1, r2
    611c:	9e16      	ldr	r6, [sp, #88]	; 0x58
    611e:	9b10      	ldr	r3, [sp, #64]	; 0x40
    6120:	3630      	adds	r6, #48	; 0x30
    6122:	7016      	strb	r6, [r2, #0]
    6124:	468c      	mov	ip, r1
    6126:	001a      	movs	r2, r3
    6128:	4462      	add	r2, ip
    612a:	0004      	movs	r4, r0
    612c:	4646      	mov	r6, r8
    612e:	9210      	str	r2, [sp, #64]	; 0x40
    6130:	2b01      	cmp	r3, #1
    6132:	d01d      	beq.n	6170 <_dtoa_r+0xe0c>
    6134:	9b10      	ldr	r3, [sp, #64]	; 0x40
    6136:	4698      	mov	r8, r3
    6138:	2200      	movs	r2, #0
    613a:	4b71      	ldr	r3, [pc, #452]	; (6300 <_dtoa_r+0xf9c>)
    613c:	0020      	movs	r0, r4
    613e:	0029      	movs	r1, r5
    6140:	f7fb f99c 	bl	147c <__aeabi_dmul>
    6144:	000d      	movs	r5, r1
    6146:	0004      	movs	r4, r0
    6148:	f7fb ffb4 	bl	20b4 <__aeabi_d2iz>
    614c:	0007      	movs	r7, r0
    614e:	f7fb ffe7 	bl	2120 <__aeabi_i2d>
    6152:	0002      	movs	r2, r0
    6154:	000b      	movs	r3, r1
    6156:	0020      	movs	r0, r4
    6158:	0029      	movs	r1, r5
    615a:	f7fb fbfb 	bl	1954 <__aeabi_dsub>
    615e:	3730      	adds	r7, #48	; 0x30
    6160:	7037      	strb	r7, [r6, #0]
    6162:	3601      	adds	r6, #1
    6164:	0004      	movs	r4, r0
    6166:	000d      	movs	r5, r1
    6168:	45b0      	cmp	r8, r6
    616a:	d1e5      	bne.n	6138 <_dtoa_r+0xdd4>
    616c:	9b10      	ldr	r3, [sp, #64]	; 0x40
    616e:	4698      	mov	r8, r3
    6170:	9e12      	ldr	r6, [sp, #72]	; 0x48
    6172:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    6174:	2200      	movs	r2, #0
    6176:	4b63      	ldr	r3, [pc, #396]	; (6304 <_dtoa_r+0xfa0>)
    6178:	0030      	movs	r0, r6
    617a:	0039      	movs	r1, r7
    617c:	f7fa fa40 	bl	600 <__aeabi_dadd>
    6180:	0022      	movs	r2, r4
    6182:	002b      	movs	r3, r5
    6184:	f7fa f928 	bl	3d8 <__aeabi_dcmplt>
    6188:	2800      	cmp	r0, #0
    618a:	d165      	bne.n	6258 <_dtoa_r+0xef4>
    618c:	0032      	movs	r2, r6
    618e:	003b      	movs	r3, r7
    6190:	2000      	movs	r0, #0
    6192:	495c      	ldr	r1, [pc, #368]	; (6304 <_dtoa_r+0xfa0>)
    6194:	f7fb fbde 	bl	1954 <__aeabi_dsub>
    6198:	0022      	movs	r2, r4
    619a:	002b      	movs	r3, r5
    619c:	f7fa f930 	bl	400 <__aeabi_dcmpgt>
    61a0:	2800      	cmp	r0, #0
    61a2:	d101      	bne.n	61a8 <_dtoa_r+0xe44>
    61a4:	f7ff facc 	bl	5740 <_dtoa_r+0x3dc>
    61a8:	4643      	mov	r3, r8
    61aa:	001c      	movs	r4, r3
    61ac:	3b01      	subs	r3, #1
    61ae:	781a      	ldrb	r2, [r3, #0]
    61b0:	2a30      	cmp	r2, #48	; 0x30
    61b2:	d0fa      	beq.n	61aa <_dtoa_r+0xe46>
    61b4:	9b15      	ldr	r3, [sp, #84]	; 0x54
    61b6:	3301      	adds	r3, #1
    61b8:	9309      	str	r3, [sp, #36]	; 0x24
    61ba:	e4a8      	b.n	5b0e <_dtoa_r+0x7aa>
    61bc:	2336      	movs	r3, #54	; 0x36
    61be:	9a18      	ldr	r2, [sp, #96]	; 0x60
    61c0:	1a9b      	subs	r3, r3, r2
    61c2:	e60b      	b.n	5ddc <_dtoa_r+0xa78>
    61c4:	9b06      	ldr	r3, [sp, #24]
    61c6:	46d9      	mov	r9, fp
    61c8:	46ab      	mov	fp, r5
    61ca:	0035      	movs	r5, r6
    61cc:	2b39      	cmp	r3, #57	; 0x39
    61ce:	d017      	beq.n	6200 <_dtoa_r+0xe9c>
    61d0:	9b06      	ldr	r3, [sp, #24]
    61d2:	1c74      	adds	r4, r6, #1
    61d4:	3301      	adds	r3, #1
    61d6:	e72f      	b.n	6038 <_dtoa_r+0xcd4>
    61d8:	9b09      	ldr	r3, [sp, #36]	; 0x24
    61da:	46d9      	mov	r9, fp
    61dc:	3301      	adds	r3, #1
    61de:	003e      	movs	r6, r7
    61e0:	46ab      	mov	fp, r5
    61e2:	4647      	mov	r7, r8
    61e4:	9309      	str	r3, [sp, #36]	; 0x24
    61e6:	e45b      	b.n	5aa0 <_dtoa_r+0x73c>
    61e8:	2302      	movs	r3, #2
    61ea:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    61ec:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    61ee:	4698      	mov	r8, r3
    61f0:	f7ff f9f7 	bl	55e2 <_dtoa_r+0x27e>
    61f4:	9b09      	ldr	r3, [sp, #36]	; 0x24
    61f6:	4690      	mov	r8, r2
    61f8:	3301      	adds	r3, #1
    61fa:	9309      	str	r3, [sp, #36]	; 0x24
    61fc:	2331      	movs	r3, #49	; 0x31
    61fe:	e6af      	b.n	5f60 <_dtoa_r+0xbfc>
    6200:	2339      	movs	r3, #57	; 0x39
    6202:	702b      	strb	r3, [r5, #0]
    6204:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6206:	003e      	movs	r6, r7
    6208:	3301      	adds	r3, #1
    620a:	4647      	mov	r7, r8
    620c:	2239      	movs	r2, #57	; 0x39
    620e:	1c6c      	adds	r4, r5, #1
    6210:	9309      	str	r3, [sp, #36]	; 0x24
    6212:	e453      	b.n	5abc <_dtoa_r+0x758>
    6214:	2300      	movs	r3, #0
    6216:	2700      	movs	r7, #0
    6218:	4699      	mov	r9, r3
    621a:	e597      	b.n	5d4c <_dtoa_r+0x9e8>
    621c:	9b06      	ldr	r3, [sp, #24]
    621e:	46d9      	mov	r9, fp
    6220:	46ab      	mov	fp, r5
    6222:	0035      	movs	r5, r6
    6224:	2b39      	cmp	r3, #57	; 0x39
    6226:	d0eb      	beq.n	6200 <_dtoa_r+0xe9c>
    6228:	2c00      	cmp	r4, #0
    622a:	dd00      	ble.n	622e <_dtoa_r+0xeca>
    622c:	e6ff      	b.n	602e <_dtoa_r+0xcca>
    622e:	e701      	b.n	6034 <_dtoa_r+0xcd0>
    6230:	4640      	mov	r0, r8
    6232:	f7fb ff75 	bl	2120 <__aeabi_i2d>
    6236:	0032      	movs	r2, r6
    6238:	003b      	movs	r3, r7
    623a:	f7fb f91f 	bl	147c <__aeabi_dmul>
    623e:	2200      	movs	r2, #0
    6240:	4b31      	ldr	r3, [pc, #196]	; (6308 <_dtoa_r+0xfa4>)
    6242:	f7fa f9dd 	bl	600 <__aeabi_dadd>
    6246:	4a31      	ldr	r2, [pc, #196]	; (630c <_dtoa_r+0xfa8>)
    6248:	000b      	movs	r3, r1
    624a:	4694      	mov	ip, r2
    624c:	4463      	add	r3, ip
    624e:	9012      	str	r0, [sp, #72]	; 0x48
    6250:	9113      	str	r1, [sp, #76]	; 0x4c
    6252:	9313      	str	r3, [sp, #76]	; 0x4c
    6254:	f7ff f9ec 	bl	5630 <_dtoa_r+0x2cc>
    6258:	9b15      	ldr	r3, [sp, #84]	; 0x54
    625a:	4642      	mov	r2, r8
    625c:	9903      	ldr	r1, [sp, #12]
    625e:	9309      	str	r3, [sp, #36]	; 0x24
    6260:	e676      	b.n	5f50 <_dtoa_r+0xbec>
    6262:	9b16      	ldr	r3, [sp, #88]	; 0x58
    6264:	469b      	mov	fp, r3
    6266:	9b15      	ldr	r3, [sp, #84]	; 0x54
    6268:	4644      	mov	r4, r8
    626a:	3301      	adds	r3, #1
    626c:	9309      	str	r3, [sp, #36]	; 0x24
    626e:	e44e      	b.n	5b0e <_dtoa_r+0x7aa>
    6270:	2800      	cmp	r0, #0
    6272:	d000      	beq.n	6276 <_dtoa_r+0xf12>
    6274:	e6de      	b.n	6034 <_dtoa_r+0xcd0>
    6276:	9b06      	ldr	r3, [sp, #24]
    6278:	07db      	lsls	r3, r3, #31
    627a:	d500      	bpl.n	627e <_dtoa_r+0xf1a>
    627c:	e6d3      	b.n	6026 <_dtoa_r+0xcc2>
    627e:	e6d9      	b.n	6034 <_dtoa_r+0xcd0>
    6280:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6282:	9609      	str	r6, [sp, #36]	; 0x24
    6284:	9307      	str	r3, [sp, #28]
    6286:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6288:	2b02      	cmp	r3, #2
    628a:	dd00      	ble.n	628e <_dtoa_r+0xf2a>
    628c:	e54d      	b.n	5d2a <_dtoa_r+0x9c6>
    628e:	e481      	b.n	5b94 <_dtoa_r+0x830>
    6290:	2302      	movs	r3, #2
    6292:	4698      	mov	r8, r3
    6294:	f7ff f9a5 	bl	55e2 <_dtoa_r+0x27e>
    6298:	4653      	mov	r3, sl
    629a:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    629c:	2100      	movs	r1, #0
    629e:	4650      	mov	r0, sl
    62a0:	645a      	str	r2, [r3, #68]	; 0x44
    62a2:	f000 f96f 	bl	6584 <_Balloc>
    62a6:	9003      	str	r0, [sp, #12]
    62a8:	2800      	cmp	r0, #0
    62aa:	d00b      	beq.n	62c4 <_dtoa_r+0xf60>
    62ac:	4653      	mov	r3, sl
    62ae:	9a03      	ldr	r2, [sp, #12]
    62b0:	641a      	str	r2, [r3, #64]	; 0x40
    62b2:	2300      	movs	r3, #0
    62b4:	2201      	movs	r2, #1
    62b6:	9325      	str	r3, [sp, #148]	; 0x94
    62b8:	3b01      	subs	r3, #1
    62ba:	9314      	str	r3, [sp, #80]	; 0x50
    62bc:	920d      	str	r2, [sp, #52]	; 0x34
    62be:	9307      	str	r3, [sp, #28]
    62c0:	f7ff fa3e 	bl	5740 <_dtoa_r+0x3dc>
    62c4:	21d5      	movs	r1, #213	; 0xd5
    62c6:	2200      	movs	r2, #0
    62c8:	4b11      	ldr	r3, [pc, #68]	; (6310 <_dtoa_r+0xfac>)
    62ca:	4812      	ldr	r0, [pc, #72]	; (6314 <_dtoa_r+0xfb0>)
    62cc:	0049      	lsls	r1, r1, #1
    62ce:	f001 fd7b 	bl	7dc8 <__assert_func>
    62d2:	2b04      	cmp	r3, #4
    62d4:	d101      	bne.n	62da <_dtoa_r+0xf76>
    62d6:	f7ff fb96 	bl	5a06 <_dtoa_r+0x6a2>
    62da:	233c      	movs	r3, #60	; 0x3c
    62dc:	1a9b      	subs	r3, r3, r2
    62de:	e426      	b.n	5b2e <_dtoa_r+0x7ca>
    62e0:	4b0d      	ldr	r3, [pc, #52]	; (6318 <_dtoa_r+0xfb4>)
    62e2:	9303      	str	r3, [sp, #12]
    62e4:	f7ff f87a 	bl	53dc <_dtoa_r+0x78>
    62e8:	2100      	movs	r1, #0
    62ea:	f7ff f934 	bl	5556 <_dtoa_r+0x1f2>
    62ee:	2200      	movs	r2, #0
    62f0:	4b07      	ldr	r3, [pc, #28]	; (6310 <_dtoa_r+0xfac>)
    62f2:	490a      	ldr	r1, [pc, #40]	; (631c <_dtoa_r+0xfb8>)
    62f4:	4807      	ldr	r0, [pc, #28]	; (6314 <_dtoa_r+0xfb0>)
    62f6:	f001 fd67 	bl	7dc8 <__assert_func>
    62fa:	46c0      	nop			; (mov r8, r8)
    62fc:	00008d50 	.word	0x00008d50
    6300:	40240000 	.word	0x40240000
    6304:	3fe00000 	.word	0x3fe00000
    6308:	401c0000 	.word	0x401c0000
    630c:	fcc00000 	.word	0xfcc00000
    6310:	00008c10 	.word	0x00008c10
    6314:	00008c24 	.word	0x00008c24
    6318:	00008c04 	.word	0x00008c04
    631c:	000002ea 	.word	0x000002ea

00006320 <_fclose_r>:
    6320:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    6322:	0006      	movs	r6, r0
    6324:	1e0c      	subs	r4, r1, #0
    6326:	d04d      	beq.n	63c4 <_fclose_r+0xa4>
    6328:	2800      	cmp	r0, #0
    632a:	d002      	beq.n	6332 <_fclose_r+0x12>
    632c:	6b83      	ldr	r3, [r0, #56]	; 0x38
    632e:	2b00      	cmp	r3, #0
    6330:	d04a      	beq.n	63c8 <_fclose_r+0xa8>
    6332:	2701      	movs	r7, #1
    6334:	6e63      	ldr	r3, [r4, #100]	; 0x64
    6336:	423b      	tst	r3, r7
    6338:	d035      	beq.n	63a6 <_fclose_r+0x86>
    633a:	220c      	movs	r2, #12
    633c:	5ea3      	ldrsh	r3, [r4, r2]
    633e:	2b00      	cmp	r3, #0
    6340:	d040      	beq.n	63c4 <_fclose_r+0xa4>
    6342:	0021      	movs	r1, r4
    6344:	0030      	movs	r0, r6
    6346:	f7fc f96b 	bl	2620 <__sflush_r>
    634a:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    634c:	0005      	movs	r5, r0
    634e:	2b00      	cmp	r3, #0
    6350:	d004      	beq.n	635c <_fclose_r+0x3c>
    6352:	0030      	movs	r0, r6
    6354:	69e1      	ldr	r1, [r4, #28]
    6356:	4798      	blx	r3
    6358:	2800      	cmp	r0, #0
    635a:	db3c      	blt.n	63d6 <_fclose_r+0xb6>
    635c:	89a3      	ldrh	r3, [r4, #12]
    635e:	061b      	lsls	r3, r3, #24
    6360:	d43e      	bmi.n	63e0 <_fclose_r+0xc0>
    6362:	6b21      	ldr	r1, [r4, #48]	; 0x30
    6364:	2900      	cmp	r1, #0
    6366:	d008      	beq.n	637a <_fclose_r+0x5a>
    6368:	0023      	movs	r3, r4
    636a:	3340      	adds	r3, #64	; 0x40
    636c:	4299      	cmp	r1, r3
    636e:	d002      	beq.n	6376 <_fclose_r+0x56>
    6370:	0030      	movs	r0, r6
    6372:	f7fc fb5d 	bl	2a30 <_free_r>
    6376:	2300      	movs	r3, #0
    6378:	6323      	str	r3, [r4, #48]	; 0x30
    637a:	6c61      	ldr	r1, [r4, #68]	; 0x44
    637c:	2900      	cmp	r1, #0
    637e:	d004      	beq.n	638a <_fclose_r+0x6a>
    6380:	0030      	movs	r0, r6
    6382:	f7fc fb55 	bl	2a30 <_free_r>
    6386:	2300      	movs	r3, #0
    6388:	6463      	str	r3, [r4, #68]	; 0x44
    638a:	f7fc faf3 	bl	2974 <__sfp_lock_acquire>
    638e:	2300      	movs	r3, #0
    6390:	81a3      	strh	r3, [r4, #12]
    6392:	6e63      	ldr	r3, [r4, #100]	; 0x64
    6394:	07db      	lsls	r3, r3, #31
    6396:	d52c      	bpl.n	63f2 <_fclose_r+0xd2>
    6398:	6da0      	ldr	r0, [r4, #88]	; 0x58
    639a:	f7fc fc51 	bl	2c40 <__retarget_lock_close_recursive>
    639e:	f7fc faf1 	bl	2984 <__sfp_lock_release>
    63a2:	0028      	movs	r0, r5
    63a4:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    63a6:	89a3      	ldrh	r3, [r4, #12]
    63a8:	059b      	lsls	r3, r3, #22
    63aa:	d4ca      	bmi.n	6342 <_fclose_r+0x22>
    63ac:	6da0      	ldr	r0, [r4, #88]	; 0x58
    63ae:	f7fc fc49 	bl	2c44 <__retarget_lock_acquire_recursive>
    63b2:	220c      	movs	r2, #12
    63b4:	5ea3      	ldrsh	r3, [r4, r2]
    63b6:	2b00      	cmp	r3, #0
    63b8:	d1c3      	bne.n	6342 <_fclose_r+0x22>
    63ba:	6e63      	ldr	r3, [r4, #100]	; 0x64
    63bc:	001d      	movs	r5, r3
    63be:	403d      	ands	r5, r7
    63c0:	423b      	tst	r3, r7
    63c2:	d012      	beq.n	63ea <_fclose_r+0xca>
    63c4:	2500      	movs	r5, #0
    63c6:	e7ec      	b.n	63a2 <_fclose_r+0x82>
    63c8:	2701      	movs	r7, #1
    63ca:	f7fc fa43 	bl	2854 <__sinit>
    63ce:	6e63      	ldr	r3, [r4, #100]	; 0x64
    63d0:	423b      	tst	r3, r7
    63d2:	d1b2      	bne.n	633a <_fclose_r+0x1a>
    63d4:	e7e7      	b.n	63a6 <_fclose_r+0x86>
    63d6:	2501      	movs	r5, #1
    63d8:	89a3      	ldrh	r3, [r4, #12]
    63da:	426d      	negs	r5, r5
    63dc:	061b      	lsls	r3, r3, #24
    63de:	d5c0      	bpl.n	6362 <_fclose_r+0x42>
    63e0:	0030      	movs	r0, r6
    63e2:	6921      	ldr	r1, [r4, #16]
    63e4:	f7fc fb24 	bl	2a30 <_free_r>
    63e8:	e7bb      	b.n	6362 <_fclose_r+0x42>
    63ea:	6da0      	ldr	r0, [r4, #88]	; 0x58
    63ec:	f7fc fc2c 	bl	2c48 <__retarget_lock_release_recursive>
    63f0:	e7d7      	b.n	63a2 <_fclose_r+0x82>
    63f2:	6da0      	ldr	r0, [r4, #88]	; 0x58
    63f4:	f7fc fc28 	bl	2c48 <__retarget_lock_release_recursive>
    63f8:	e7ce      	b.n	6398 <_fclose_r+0x78>
    63fa:	46c0      	nop			; (mov r8, r8)

000063fc <_localeconv_r>:
    63fc:	4800      	ldr	r0, [pc, #0]	; (6400 <_localeconv_r+0x4>)
    63fe:	4770      	bx	lr
    6400:	20000930 	.word	0x20000930

00006404 <_lseek_r>:
    6404:	b570      	push	{r4, r5, r6, lr}
    6406:	0004      	movs	r4, r0
    6408:	0008      	movs	r0, r1
    640a:	0011      	movs	r1, r2
    640c:	001a      	movs	r2, r3
    640e:	2300      	movs	r3, #0
    6410:	4d05      	ldr	r5, [pc, #20]	; (6428 <_lseek_r+0x24>)
    6412:	602b      	str	r3, [r5, #0]
    6414:	f7fc f890 	bl	2538 <_lseek>
    6418:	1c43      	adds	r3, r0, #1
    641a:	d000      	beq.n	641e <_lseek_r+0x1a>
    641c:	bd70      	pop	{r4, r5, r6, pc}
    641e:	682b      	ldr	r3, [r5, #0]
    6420:	2b00      	cmp	r3, #0
    6422:	d0fb      	beq.n	641c <_lseek_r+0x18>
    6424:	6023      	str	r3, [r4, #0]
    6426:	e7f9      	b.n	641c <_lseek_r+0x18>
    6428:	20001ef4 	.word	0x20001ef4

0000642c <__smakebuf_r>:
    642c:	b5f0      	push	{r4, r5, r6, r7, lr}
    642e:	46c6      	mov	lr, r8
    6430:	b500      	push	{lr}
    6432:	898b      	ldrh	r3, [r1, #12]
    6434:	0005      	movs	r5, r0
    6436:	000c      	movs	r4, r1
    6438:	b096      	sub	sp, #88	; 0x58
    643a:	079a      	lsls	r2, r3, #30
    643c:	d509      	bpl.n	6452 <__smakebuf_r+0x26>
    643e:	0023      	movs	r3, r4
    6440:	3343      	adds	r3, #67	; 0x43
    6442:	6023      	str	r3, [r4, #0]
    6444:	6123      	str	r3, [r4, #16]
    6446:	2301      	movs	r3, #1
    6448:	6163      	str	r3, [r4, #20]
    644a:	b016      	add	sp, #88	; 0x58
    644c:	bc80      	pop	{r7}
    644e:	46b8      	mov	r8, r7
    6450:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6452:	220e      	movs	r2, #14
    6454:	5e89      	ldrsh	r1, [r1, r2]
    6456:	2900      	cmp	r1, #0
    6458:	db29      	blt.n	64ae <__smakebuf_r+0x82>
    645a:	466a      	mov	r2, sp
    645c:	f001 fdb4 	bl	7fc8 <_fstat_r>
    6460:	2800      	cmp	r0, #0
    6462:	db23      	blt.n	64ac <__smakebuf_r+0x80>
    6464:	23f0      	movs	r3, #240	; 0xf0
    6466:	9f01      	ldr	r7, [sp, #4]
    6468:	021b      	lsls	r3, r3, #8
    646a:	401f      	ands	r7, r3
    646c:	4b26      	ldr	r3, [pc, #152]	; (6508 <__smakebuf_r+0xdc>)
    646e:	2680      	movs	r6, #128	; 0x80
    6470:	469c      	mov	ip, r3
    6472:	4467      	add	r7, ip
    6474:	427b      	negs	r3, r7
    6476:	415f      	adcs	r7, r3
    6478:	2380      	movs	r3, #128	; 0x80
    647a:	00db      	lsls	r3, r3, #3
    647c:	4698      	mov	r8, r3
    647e:	0136      	lsls	r6, r6, #4
    6480:	4641      	mov	r1, r8
    6482:	0028      	movs	r0, r5
    6484:	f7fc fbe2 	bl	2c4c <_malloc_r>
    6488:	2800      	cmp	r0, #0
    648a:	d01c      	beq.n	64c6 <__smakebuf_r+0x9a>
    648c:	2280      	movs	r2, #128	; 0x80
    648e:	4b1f      	ldr	r3, [pc, #124]	; (650c <__smakebuf_r+0xe0>)
    6490:	63eb      	str	r3, [r5, #60]	; 0x3c
    6492:	89a3      	ldrh	r3, [r4, #12]
    6494:	6020      	str	r0, [r4, #0]
    6496:	4313      	orrs	r3, r2
    6498:	4642      	mov	r2, r8
    649a:	b21b      	sxth	r3, r3
    649c:	81a3      	strh	r3, [r4, #12]
    649e:	6120      	str	r0, [r4, #16]
    64a0:	6162      	str	r2, [r4, #20]
    64a2:	2f00      	cmp	r7, #0
    64a4:	d11e      	bne.n	64e4 <__smakebuf_r+0xb8>
    64a6:	4333      	orrs	r3, r6
    64a8:	81a3      	strh	r3, [r4, #12]
    64aa:	e7ce      	b.n	644a <__smakebuf_r+0x1e>
    64ac:	89a3      	ldrh	r3, [r4, #12]
    64ae:	2700      	movs	r7, #0
    64b0:	061b      	lsls	r3, r3, #24
    64b2:	d512      	bpl.n	64da <__smakebuf_r+0xae>
    64b4:	2340      	movs	r3, #64	; 0x40
    64b6:	4698      	mov	r8, r3
    64b8:	0028      	movs	r0, r5
    64ba:	4641      	mov	r1, r8
    64bc:	2600      	movs	r6, #0
    64be:	f7fc fbc5 	bl	2c4c <_malloc_r>
    64c2:	2800      	cmp	r0, #0
    64c4:	d1e2      	bne.n	648c <__smakebuf_r+0x60>
    64c6:	220c      	movs	r2, #12
    64c8:	5ea3      	ldrsh	r3, [r4, r2]
    64ca:	059a      	lsls	r2, r3, #22
    64cc:	d4bd      	bmi.n	644a <__smakebuf_r+0x1e>
    64ce:	2203      	movs	r2, #3
    64d0:	4393      	bics	r3, r2
    64d2:	2202      	movs	r2, #2
    64d4:	4313      	orrs	r3, r2
    64d6:	81a3      	strh	r3, [r4, #12]
    64d8:	e7b1      	b.n	643e <__smakebuf_r+0x12>
    64da:	2380      	movs	r3, #128	; 0x80
    64dc:	00db      	lsls	r3, r3, #3
    64de:	4698      	mov	r8, r3
    64e0:	2600      	movs	r6, #0
    64e2:	e7cd      	b.n	6480 <__smakebuf_r+0x54>
    64e4:	0028      	movs	r0, r5
    64e6:	230e      	movs	r3, #14
    64e8:	5ee1      	ldrsh	r1, [r4, r3]
    64ea:	f001 fefb 	bl	82e4 <_isatty_r>
    64ee:	2800      	cmp	r0, #0
    64f0:	d102      	bne.n	64f8 <__smakebuf_r+0xcc>
    64f2:	220c      	movs	r2, #12
    64f4:	5ea3      	ldrsh	r3, [r4, r2]
    64f6:	e7d6      	b.n	64a6 <__smakebuf_r+0x7a>
    64f8:	2203      	movs	r2, #3
    64fa:	89a3      	ldrh	r3, [r4, #12]
    64fc:	4393      	bics	r3, r2
    64fe:	2201      	movs	r2, #1
    6500:	4313      	orrs	r3, r2
    6502:	b21b      	sxth	r3, r3
    6504:	e7cf      	b.n	64a6 <__smakebuf_r+0x7a>
    6506:	46c0      	nop			; (mov r8, r8)
    6508:	ffffe000 	.word	0xffffe000
    650c:	00002845 	.word	0x00002845

00006510 <memchr>:
    6510:	b570      	push	{r4, r5, r6, lr}
    6512:	b2cc      	uxtb	r4, r1
    6514:	0783      	lsls	r3, r0, #30
    6516:	d00d      	beq.n	6534 <memchr+0x24>
    6518:	1e53      	subs	r3, r2, #1
    651a:	2a00      	cmp	r2, #0
    651c:	d00f      	beq.n	653e <memchr+0x2e>
    651e:	2503      	movs	r5, #3
    6520:	e004      	b.n	652c <memchr+0x1c>
    6522:	3001      	adds	r0, #1
    6524:	4228      	tst	r0, r5
    6526:	d006      	beq.n	6536 <memchr+0x26>
    6528:	3b01      	subs	r3, #1
    652a:	d308      	bcc.n	653e <memchr+0x2e>
    652c:	7802      	ldrb	r2, [r0, #0]
    652e:	42a2      	cmp	r2, r4
    6530:	d1f7      	bne.n	6522 <memchr+0x12>
    6532:	bd70      	pop	{r4, r5, r6, pc}
    6534:	0013      	movs	r3, r2
    6536:	2b03      	cmp	r3, #3
    6538:	d80c      	bhi.n	6554 <memchr+0x44>
    653a:	2b00      	cmp	r3, #0
    653c:	d101      	bne.n	6542 <memchr+0x32>
    653e:	2000      	movs	r0, #0
    6540:	e7f7      	b.n	6532 <memchr+0x22>
    6542:	18c3      	adds	r3, r0, r3
    6544:	e002      	b.n	654c <memchr+0x3c>
    6546:	3001      	adds	r0, #1
    6548:	4283      	cmp	r3, r0
    654a:	d0f8      	beq.n	653e <memchr+0x2e>
    654c:	7802      	ldrb	r2, [r0, #0]
    654e:	42a2      	cmp	r2, r4
    6550:	d1f9      	bne.n	6546 <memchr+0x36>
    6552:	e7ee      	b.n	6532 <memchr+0x22>
    6554:	25ff      	movs	r5, #255	; 0xff
    6556:	4029      	ands	r1, r5
    6558:	020d      	lsls	r5, r1, #8
    655a:	4329      	orrs	r1, r5
    655c:	040d      	lsls	r5, r1, #16
    655e:	4e07      	ldr	r6, [pc, #28]	; (657c <memchr+0x6c>)
    6560:	430d      	orrs	r5, r1
    6562:	6802      	ldr	r2, [r0, #0]
    6564:	4906      	ldr	r1, [pc, #24]	; (6580 <memchr+0x70>)
    6566:	406a      	eors	r2, r5
    6568:	1851      	adds	r1, r2, r1
    656a:	4391      	bics	r1, r2
    656c:	4231      	tst	r1, r6
    656e:	d1e8      	bne.n	6542 <memchr+0x32>
    6570:	3b04      	subs	r3, #4
    6572:	3004      	adds	r0, #4
    6574:	2b03      	cmp	r3, #3
    6576:	d8f4      	bhi.n	6562 <memchr+0x52>
    6578:	e7df      	b.n	653a <memchr+0x2a>
    657a:	46c0      	nop			; (mov r8, r8)
    657c:	80808080 	.word	0x80808080
    6580:	fefefeff 	.word	0xfefefeff

00006584 <_Balloc>:
    6584:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    6586:	b570      	push	{r4, r5, r6, lr}
    6588:	0004      	movs	r4, r0
    658a:	000d      	movs	r5, r1
    658c:	2b00      	cmp	r3, #0
    658e:	d00a      	beq.n	65a6 <_Balloc+0x22>
    6590:	00a8      	lsls	r0, r5, #2
    6592:	181b      	adds	r3, r3, r0
    6594:	6818      	ldr	r0, [r3, #0]
    6596:	2800      	cmp	r0, #0
    6598:	d00e      	beq.n	65b8 <_Balloc+0x34>
    659a:	6802      	ldr	r2, [r0, #0]
    659c:	601a      	str	r2, [r3, #0]
    659e:	2300      	movs	r3, #0
    65a0:	6103      	str	r3, [r0, #16]
    65a2:	60c3      	str	r3, [r0, #12]
    65a4:	bd70      	pop	{r4, r5, r6, pc}
    65a6:	2221      	movs	r2, #33	; 0x21
    65a8:	2104      	movs	r1, #4
    65aa:	f001 fc2d 	bl	7e08 <_calloc_r>
    65ae:	1e03      	subs	r3, r0, #0
    65b0:	64e0      	str	r0, [r4, #76]	; 0x4c
    65b2:	d1ed      	bne.n	6590 <_Balloc+0xc>
    65b4:	2000      	movs	r0, #0
    65b6:	e7f5      	b.n	65a4 <_Balloc+0x20>
    65b8:	2601      	movs	r6, #1
    65ba:	40ae      	lsls	r6, r5
    65bc:	1d72      	adds	r2, r6, #5
    65be:	2101      	movs	r1, #1
    65c0:	0020      	movs	r0, r4
    65c2:	0092      	lsls	r2, r2, #2
    65c4:	f001 fc20 	bl	7e08 <_calloc_r>
    65c8:	2800      	cmp	r0, #0
    65ca:	d0f3      	beq.n	65b4 <_Balloc+0x30>
    65cc:	6045      	str	r5, [r0, #4]
    65ce:	6086      	str	r6, [r0, #8]
    65d0:	e7e5      	b.n	659e <_Balloc+0x1a>
    65d2:	46c0      	nop			; (mov r8, r8)

000065d4 <_Bfree>:
    65d4:	2900      	cmp	r1, #0
    65d6:	d006      	beq.n	65e6 <_Bfree+0x12>
    65d8:	684b      	ldr	r3, [r1, #4]
    65da:	009a      	lsls	r2, r3, #2
    65dc:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    65de:	189b      	adds	r3, r3, r2
    65e0:	681a      	ldr	r2, [r3, #0]
    65e2:	600a      	str	r2, [r1, #0]
    65e4:	6019      	str	r1, [r3, #0]
    65e6:	4770      	bx	lr

000065e8 <__multadd>:
    65e8:	b5f0      	push	{r4, r5, r6, r7, lr}
    65ea:	46c6      	mov	lr, r8
    65ec:	001f      	movs	r7, r3
    65ee:	4680      	mov	r8, r0
    65f0:	2300      	movs	r3, #0
    65f2:	b500      	push	{lr}
    65f4:	000e      	movs	r6, r1
    65f6:	690d      	ldr	r5, [r1, #16]
    65f8:	3114      	adds	r1, #20
    65fa:	680c      	ldr	r4, [r1, #0]
    65fc:	3301      	adds	r3, #1
    65fe:	0420      	lsls	r0, r4, #16
    6600:	0c00      	lsrs	r0, r0, #16
    6602:	4350      	muls	r0, r2
    6604:	0c24      	lsrs	r4, r4, #16
    6606:	4354      	muls	r4, r2
    6608:	19c0      	adds	r0, r0, r7
    660a:	0c07      	lsrs	r7, r0, #16
    660c:	19e4      	adds	r4, r4, r7
    660e:	0400      	lsls	r0, r0, #16
    6610:	0c27      	lsrs	r7, r4, #16
    6612:	0c00      	lsrs	r0, r0, #16
    6614:	0424      	lsls	r4, r4, #16
    6616:	1824      	adds	r4, r4, r0
    6618:	c110      	stmia	r1!, {r4}
    661a:	429d      	cmp	r5, r3
    661c:	dced      	bgt.n	65fa <__multadd+0x12>
    661e:	2f00      	cmp	r7, #0
    6620:	d008      	beq.n	6634 <__multadd+0x4c>
    6622:	68b3      	ldr	r3, [r6, #8]
    6624:	42ab      	cmp	r3, r5
    6626:	dd09      	ble.n	663c <__multadd+0x54>
    6628:	1d2b      	adds	r3, r5, #4
    662a:	009b      	lsls	r3, r3, #2
    662c:	18f3      	adds	r3, r6, r3
    662e:	3501      	adds	r5, #1
    6630:	605f      	str	r7, [r3, #4]
    6632:	6135      	str	r5, [r6, #16]
    6634:	0030      	movs	r0, r6
    6636:	bc80      	pop	{r7}
    6638:	46b8      	mov	r8, r7
    663a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    663c:	6873      	ldr	r3, [r6, #4]
    663e:	4640      	mov	r0, r8
    6640:	1c59      	adds	r1, r3, #1
    6642:	f7ff ff9f 	bl	6584 <_Balloc>
    6646:	1e04      	subs	r4, r0, #0
    6648:	d017      	beq.n	667a <__multadd+0x92>
    664a:	0031      	movs	r1, r6
    664c:	6933      	ldr	r3, [r6, #16]
    664e:	310c      	adds	r1, #12
    6650:	1c9a      	adds	r2, r3, #2
    6652:	0092      	lsls	r2, r2, #2
    6654:	300c      	adds	r0, #12
    6656:	f7fc fdbb 	bl	31d0 <memcpy>
    665a:	6873      	ldr	r3, [r6, #4]
    665c:	009a      	lsls	r2, r3, #2
    665e:	4643      	mov	r3, r8
    6660:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    6662:	189b      	adds	r3, r3, r2
    6664:	681a      	ldr	r2, [r3, #0]
    6666:	6032      	str	r2, [r6, #0]
    6668:	601e      	str	r6, [r3, #0]
    666a:	0026      	movs	r6, r4
    666c:	1d2b      	adds	r3, r5, #4
    666e:	009b      	lsls	r3, r3, #2
    6670:	18f3      	adds	r3, r6, r3
    6672:	3501      	adds	r5, #1
    6674:	605f      	str	r7, [r3, #4]
    6676:	6135      	str	r5, [r6, #16]
    6678:	e7dc      	b.n	6634 <__multadd+0x4c>
    667a:	2200      	movs	r2, #0
    667c:	21b5      	movs	r1, #181	; 0xb5
    667e:	4b02      	ldr	r3, [pc, #8]	; (6688 <__multadd+0xa0>)
    6680:	4802      	ldr	r0, [pc, #8]	; (668c <__multadd+0xa4>)
    6682:	f001 fba1 	bl	7dc8 <__assert_func>
    6686:	46c0      	nop			; (mov r8, r8)
    6688:	00008c10 	.word	0x00008c10
    668c:	00008ca4 	.word	0x00008ca4

00006690 <__hi0bits>:
    6690:	0003      	movs	r3, r0
    6692:	0c02      	lsrs	r2, r0, #16
    6694:	2000      	movs	r0, #0
    6696:	2a00      	cmp	r2, #0
    6698:	d101      	bne.n	669e <__hi0bits+0xe>
    669a:	041b      	lsls	r3, r3, #16
    669c:	3010      	adds	r0, #16
    669e:	0e1a      	lsrs	r2, r3, #24
    66a0:	d101      	bne.n	66a6 <__hi0bits+0x16>
    66a2:	3008      	adds	r0, #8
    66a4:	021b      	lsls	r3, r3, #8
    66a6:	0f1a      	lsrs	r2, r3, #28
    66a8:	d101      	bne.n	66ae <__hi0bits+0x1e>
    66aa:	3004      	adds	r0, #4
    66ac:	011b      	lsls	r3, r3, #4
    66ae:	0f9a      	lsrs	r2, r3, #30
    66b0:	d101      	bne.n	66b6 <__hi0bits+0x26>
    66b2:	3002      	adds	r0, #2
    66b4:	009b      	lsls	r3, r3, #2
    66b6:	2b00      	cmp	r3, #0
    66b8:	db02      	blt.n	66c0 <__hi0bits+0x30>
    66ba:	3001      	adds	r0, #1
    66bc:	005b      	lsls	r3, r3, #1
    66be:	d500      	bpl.n	66c2 <__hi0bits+0x32>
    66c0:	4770      	bx	lr
    66c2:	2020      	movs	r0, #32
    66c4:	e7fc      	b.n	66c0 <__hi0bits+0x30>
    66c6:	46c0      	nop			; (mov r8, r8)

000066c8 <__lo0bits>:
    66c8:	6803      	ldr	r3, [r0, #0]
    66ca:	0002      	movs	r2, r0
    66cc:	0759      	lsls	r1, r3, #29
    66ce:	d007      	beq.n	66e0 <__lo0bits+0x18>
    66d0:	07d9      	lsls	r1, r3, #31
    66d2:	d41e      	bmi.n	6712 <__lo0bits+0x4a>
    66d4:	0799      	lsls	r1, r3, #30
    66d6:	d520      	bpl.n	671a <__lo0bits+0x52>
    66d8:	085b      	lsrs	r3, r3, #1
    66da:	6003      	str	r3, [r0, #0]
    66dc:	2001      	movs	r0, #1
    66de:	4770      	bx	lr
    66e0:	2000      	movs	r0, #0
    66e2:	0419      	lsls	r1, r3, #16
    66e4:	d101      	bne.n	66ea <__lo0bits+0x22>
    66e6:	0c1b      	lsrs	r3, r3, #16
    66e8:	3010      	adds	r0, #16
    66ea:	21ff      	movs	r1, #255	; 0xff
    66ec:	4219      	tst	r1, r3
    66ee:	d101      	bne.n	66f4 <__lo0bits+0x2c>
    66f0:	3008      	adds	r0, #8
    66f2:	0a1b      	lsrs	r3, r3, #8
    66f4:	0719      	lsls	r1, r3, #28
    66f6:	d101      	bne.n	66fc <__lo0bits+0x34>
    66f8:	3004      	adds	r0, #4
    66fa:	091b      	lsrs	r3, r3, #4
    66fc:	0799      	lsls	r1, r3, #30
    66fe:	d101      	bne.n	6704 <__lo0bits+0x3c>
    6700:	3002      	adds	r0, #2
    6702:	089b      	lsrs	r3, r3, #2
    6704:	07d9      	lsls	r1, r3, #31
    6706:	d402      	bmi.n	670e <__lo0bits+0x46>
    6708:	3001      	adds	r0, #1
    670a:	085b      	lsrs	r3, r3, #1
    670c:	d003      	beq.n	6716 <__lo0bits+0x4e>
    670e:	6013      	str	r3, [r2, #0]
    6710:	e7e5      	b.n	66de <__lo0bits+0x16>
    6712:	2000      	movs	r0, #0
    6714:	e7e3      	b.n	66de <__lo0bits+0x16>
    6716:	2020      	movs	r0, #32
    6718:	e7e1      	b.n	66de <__lo0bits+0x16>
    671a:	089b      	lsrs	r3, r3, #2
    671c:	6003      	str	r3, [r0, #0]
    671e:	2002      	movs	r0, #2
    6720:	e7dd      	b.n	66de <__lo0bits+0x16>
    6722:	46c0      	nop			; (mov r8, r8)

00006724 <__i2b>:
    6724:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    6726:	b570      	push	{r4, r5, r6, lr}
    6728:	0004      	movs	r4, r0
    672a:	000d      	movs	r5, r1
    672c:	2b00      	cmp	r3, #0
    672e:	d00a      	beq.n	6746 <__i2b+0x22>
    6730:	6858      	ldr	r0, [r3, #4]
    6732:	2800      	cmp	r0, #0
    6734:	d015      	beq.n	6762 <__i2b+0x3e>
    6736:	6802      	ldr	r2, [r0, #0]
    6738:	605a      	str	r2, [r3, #4]
    673a:	2300      	movs	r3, #0
    673c:	60c3      	str	r3, [r0, #12]
    673e:	3301      	adds	r3, #1
    6740:	6145      	str	r5, [r0, #20]
    6742:	6103      	str	r3, [r0, #16]
    6744:	bd70      	pop	{r4, r5, r6, pc}
    6746:	2221      	movs	r2, #33	; 0x21
    6748:	2104      	movs	r1, #4
    674a:	f001 fb5d 	bl	7e08 <_calloc_r>
    674e:	1e03      	subs	r3, r0, #0
    6750:	64e0      	str	r0, [r4, #76]	; 0x4c
    6752:	d1ed      	bne.n	6730 <__i2b+0xc>
    6754:	21a0      	movs	r1, #160	; 0xa0
    6756:	2200      	movs	r2, #0
    6758:	4b08      	ldr	r3, [pc, #32]	; (677c <__i2b+0x58>)
    675a:	4809      	ldr	r0, [pc, #36]	; (6780 <__i2b+0x5c>)
    675c:	0049      	lsls	r1, r1, #1
    675e:	f001 fb33 	bl	7dc8 <__assert_func>
    6762:	221c      	movs	r2, #28
    6764:	2101      	movs	r1, #1
    6766:	0020      	movs	r0, r4
    6768:	f001 fb4e 	bl	7e08 <_calloc_r>
    676c:	2800      	cmp	r0, #0
    676e:	d0f1      	beq.n	6754 <__i2b+0x30>
    6770:	2301      	movs	r3, #1
    6772:	6043      	str	r3, [r0, #4]
    6774:	3301      	adds	r3, #1
    6776:	6083      	str	r3, [r0, #8]
    6778:	e7df      	b.n	673a <__i2b+0x16>
    677a:	46c0      	nop			; (mov r8, r8)
    677c:	00008c10 	.word	0x00008c10
    6780:	00008ca4 	.word	0x00008ca4

00006784 <__multiply>:
    6784:	b5f0      	push	{r4, r5, r6, r7, lr}
    6786:	464e      	mov	r6, r9
    6788:	4645      	mov	r5, r8
    678a:	46de      	mov	lr, fp
    678c:	4657      	mov	r7, sl
    678e:	b5e0      	push	{r5, r6, r7, lr}
    6790:	690d      	ldr	r5, [r1, #16]
    6792:	6916      	ldr	r6, [r2, #16]
    6794:	4689      	mov	r9, r1
    6796:	0014      	movs	r4, r2
    6798:	b087      	sub	sp, #28
    679a:	42b5      	cmp	r5, r6
    679c:	db04      	blt.n	67a8 <__multiply+0x24>
    679e:	0033      	movs	r3, r6
    67a0:	000c      	movs	r4, r1
    67a2:	002e      	movs	r6, r5
    67a4:	4691      	mov	r9, r2
    67a6:	001d      	movs	r5, r3
    67a8:	68a3      	ldr	r3, [r4, #8]
    67aa:	1977      	adds	r7, r6, r5
    67ac:	6861      	ldr	r1, [r4, #4]
    67ae:	42bb      	cmp	r3, r7
    67b0:	da00      	bge.n	67b4 <__multiply+0x30>
    67b2:	3101      	adds	r1, #1
    67b4:	f7ff fee6 	bl	6584 <_Balloc>
    67b8:	9005      	str	r0, [sp, #20]
    67ba:	2800      	cmp	r0, #0
    67bc:	d100      	bne.n	67c0 <__multiply+0x3c>
    67be:	e0a7      	b.n	6910 <__multiply+0x18c>
    67c0:	2214      	movs	r2, #20
    67c2:	4694      	mov	ip, r2
    67c4:	9b05      	ldr	r3, [sp, #20]
    67c6:	2200      	movs	r2, #0
    67c8:	4463      	add	r3, ip
    67ca:	469b      	mov	fp, r3
    67cc:	00bb      	lsls	r3, r7, #2
    67ce:	445b      	add	r3, fp
    67d0:	469a      	mov	sl, r3
    67d2:	465b      	mov	r3, fp
    67d4:	4651      	mov	r1, sl
    67d6:	45d3      	cmp	fp, sl
    67d8:	d203      	bcs.n	67e2 <__multiply+0x5e>
    67da:	c304      	stmia	r3!, {r2}
    67dc:	4299      	cmp	r1, r3
    67de:	d8fc      	bhi.n	67da <__multiply+0x56>
    67e0:	468a      	mov	sl, r1
    67e2:	2314      	movs	r3, #20
    67e4:	469c      	mov	ip, r3
    67e6:	44a4      	add	ip, r4
    67e8:	4663      	mov	r3, ip
    67ea:	9304      	str	r3, [sp, #16]
    67ec:	2314      	movs	r3, #20
    67ee:	00b6      	lsls	r6, r6, #2
    67f0:	4466      	add	r6, ip
    67f2:	00ad      	lsls	r5, r5, #2
    67f4:	469c      	mov	ip, r3
    67f6:	002b      	movs	r3, r5
    67f8:	44e1      	add	r9, ip
    67fa:	444b      	add	r3, r9
    67fc:	9302      	str	r3, [sp, #8]
    67fe:	4599      	cmp	r9, r3
    6800:	d26e      	bcs.n	68e0 <__multiply+0x15c>
    6802:	2304      	movs	r3, #4
    6804:	9303      	str	r3, [sp, #12]
    6806:	0023      	movs	r3, r4
    6808:	3315      	adds	r3, #21
    680a:	429e      	cmp	r6, r3
    680c:	d200      	bcs.n	6810 <__multiply+0x8c>
    680e:	e07c      	b.n	690a <__multiply+0x186>
    6810:	1b33      	subs	r3, r6, r4
    6812:	3b15      	subs	r3, #21
    6814:	089b      	lsrs	r3, r3, #2
    6816:	3301      	adds	r3, #1
    6818:	009b      	lsls	r3, r3, #2
    681a:	46b8      	mov	r8, r7
    681c:	9303      	str	r3, [sp, #12]
    681e:	9601      	str	r6, [sp, #4]
    6820:	e008      	b.n	6834 <__multiply+0xb0>
    6822:	0c00      	lsrs	r0, r0, #16
    6824:	d131      	bne.n	688a <__multiply+0x106>
    6826:	2304      	movs	r3, #4
    6828:	469c      	mov	ip, r3
    682a:	9b02      	ldr	r3, [sp, #8]
    682c:	44e1      	add	r9, ip
    682e:	44e3      	add	fp, ip
    6830:	454b      	cmp	r3, r9
    6832:	d954      	bls.n	68de <__multiply+0x15a>
    6834:	464b      	mov	r3, r9
    6836:	6818      	ldr	r0, [r3, #0]
    6838:	0403      	lsls	r3, r0, #16
    683a:	0c1e      	lsrs	r6, r3, #16
    683c:	2b00      	cmp	r3, #0
    683e:	d0f0      	beq.n	6822 <__multiply+0x9e>
    6840:	9b01      	ldr	r3, [sp, #4]
    6842:	465d      	mov	r5, fp
    6844:	2700      	movs	r7, #0
    6846:	469c      	mov	ip, r3
    6848:	9c04      	ldr	r4, [sp, #16]
    684a:	cc04      	ldmia	r4!, {r2}
    684c:	6829      	ldr	r1, [r5, #0]
    684e:	0413      	lsls	r3, r2, #16
    6850:	0c1b      	lsrs	r3, r3, #16
    6852:	4373      	muls	r3, r6
    6854:	0408      	lsls	r0, r1, #16
    6856:	0c00      	lsrs	r0, r0, #16
    6858:	181b      	adds	r3, r3, r0
    685a:	19d8      	adds	r0, r3, r7
    685c:	0c13      	lsrs	r3, r2, #16
    685e:	4373      	muls	r3, r6
    6860:	0c09      	lsrs	r1, r1, #16
    6862:	0c02      	lsrs	r2, r0, #16
    6864:	185b      	adds	r3, r3, r1
    6866:	189b      	adds	r3, r3, r2
    6868:	0402      	lsls	r2, r0, #16
    686a:	0c1f      	lsrs	r7, r3, #16
    686c:	0c12      	lsrs	r2, r2, #16
    686e:	041b      	lsls	r3, r3, #16
    6870:	4313      	orrs	r3, r2
    6872:	c508      	stmia	r5!, {r3}
    6874:	45a4      	cmp	ip, r4
    6876:	d8e8      	bhi.n	684a <__multiply+0xc6>
    6878:	4663      	mov	r3, ip
    687a:	9301      	str	r3, [sp, #4]
    687c:	465b      	mov	r3, fp
    687e:	9a03      	ldr	r2, [sp, #12]
    6880:	509f      	str	r7, [r3, r2]
    6882:	464b      	mov	r3, r9
    6884:	6818      	ldr	r0, [r3, #0]
    6886:	0c00      	lsrs	r0, r0, #16
    6888:	d0cd      	beq.n	6826 <__multiply+0xa2>
    688a:	465b      	mov	r3, fp
    688c:	2700      	movs	r7, #0
    688e:	681b      	ldr	r3, [r3, #0]
    6890:	465c      	mov	r4, fp
    6892:	0019      	movs	r1, r3
    6894:	003e      	movs	r6, r7
    6896:	9d04      	ldr	r5, [sp, #16]
    6898:	9a01      	ldr	r2, [sp, #4]
    689a:	882f      	ldrh	r7, [r5, #0]
    689c:	0c09      	lsrs	r1, r1, #16
    689e:	4347      	muls	r7, r0
    68a0:	187f      	adds	r7, r7, r1
    68a2:	19bf      	adds	r7, r7, r6
    68a4:	041b      	lsls	r3, r3, #16
    68a6:	0439      	lsls	r1, r7, #16
    68a8:	0c1b      	lsrs	r3, r3, #16
    68aa:	430b      	orrs	r3, r1
    68ac:	6023      	str	r3, [r4, #0]
    68ae:	cd08      	ldmia	r5!, {r3}
    68b0:	6861      	ldr	r1, [r4, #4]
    68b2:	0c1b      	lsrs	r3, r3, #16
    68b4:	4343      	muls	r3, r0
    68b6:	040e      	lsls	r6, r1, #16
    68b8:	0c36      	lsrs	r6, r6, #16
    68ba:	199b      	adds	r3, r3, r6
    68bc:	0c3f      	lsrs	r7, r7, #16
    68be:	19db      	adds	r3, r3, r7
    68c0:	0c1e      	lsrs	r6, r3, #16
    68c2:	3404      	adds	r4, #4
    68c4:	42aa      	cmp	r2, r5
    68c6:	d8e8      	bhi.n	689a <__multiply+0x116>
    68c8:	9201      	str	r2, [sp, #4]
    68ca:	465a      	mov	r2, fp
    68cc:	9903      	ldr	r1, [sp, #12]
    68ce:	5053      	str	r3, [r2, r1]
    68d0:	2304      	movs	r3, #4
    68d2:	469c      	mov	ip, r3
    68d4:	9b02      	ldr	r3, [sp, #8]
    68d6:	44e1      	add	r9, ip
    68d8:	44e3      	add	fp, ip
    68da:	454b      	cmp	r3, r9
    68dc:	d8aa      	bhi.n	6834 <__multiply+0xb0>
    68de:	4647      	mov	r7, r8
    68e0:	4653      	mov	r3, sl
    68e2:	2f00      	cmp	r7, #0
    68e4:	dc03      	bgt.n	68ee <__multiply+0x16a>
    68e6:	e006      	b.n	68f6 <__multiply+0x172>
    68e8:	3f01      	subs	r7, #1
    68ea:	2f00      	cmp	r7, #0
    68ec:	d003      	beq.n	68f6 <__multiply+0x172>
    68ee:	3b04      	subs	r3, #4
    68f0:	681a      	ldr	r2, [r3, #0]
    68f2:	2a00      	cmp	r2, #0
    68f4:	d0f8      	beq.n	68e8 <__multiply+0x164>
    68f6:	9b05      	ldr	r3, [sp, #20]
    68f8:	0018      	movs	r0, r3
    68fa:	611f      	str	r7, [r3, #16]
    68fc:	b007      	add	sp, #28
    68fe:	bcf0      	pop	{r4, r5, r6, r7}
    6900:	46bb      	mov	fp, r7
    6902:	46b2      	mov	sl, r6
    6904:	46a9      	mov	r9, r5
    6906:	46a0      	mov	r8, r4
    6908:	bdf0      	pop	{r4, r5, r6, r7, pc}
    690a:	46b8      	mov	r8, r7
    690c:	9601      	str	r6, [sp, #4]
    690e:	e791      	b.n	6834 <__multiply+0xb0>
    6910:	215e      	movs	r1, #94	; 0x5e
    6912:	2200      	movs	r2, #0
    6914:	4b02      	ldr	r3, [pc, #8]	; (6920 <__multiply+0x19c>)
    6916:	4803      	ldr	r0, [pc, #12]	; (6924 <__multiply+0x1a0>)
    6918:	31ff      	adds	r1, #255	; 0xff
    691a:	f001 fa55 	bl	7dc8 <__assert_func>
    691e:	46c0      	nop			; (mov r8, r8)
    6920:	00008c10 	.word	0x00008c10
    6924:	00008ca4 	.word	0x00008ca4

00006928 <__pow5mult>:
    6928:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    692a:	2303      	movs	r3, #3
    692c:	4647      	mov	r7, r8
    692e:	0014      	movs	r4, r2
    6930:	46ce      	mov	lr, r9
    6932:	001a      	movs	r2, r3
    6934:	b580      	push	{r7, lr}
    6936:	000e      	movs	r6, r1
    6938:	0007      	movs	r7, r0
    693a:	4022      	ands	r2, r4
    693c:	4223      	tst	r3, r4
    693e:	d138      	bne.n	69b2 <__pow5mult+0x8a>
    6940:	10a4      	asrs	r4, r4, #2
    6942:	d025      	beq.n	6990 <__pow5mult+0x68>
    6944:	6cbd      	ldr	r5, [r7, #72]	; 0x48
    6946:	2d00      	cmp	r5, #0
    6948:	d03c      	beq.n	69c4 <__pow5mult+0x9c>
    694a:	2301      	movs	r3, #1
    694c:	4698      	mov	r8, r3
    694e:	2300      	movs	r3, #0
    6950:	4699      	mov	r9, r3
    6952:	4643      	mov	r3, r8
    6954:	4223      	tst	r3, r4
    6956:	d108      	bne.n	696a <__pow5mult+0x42>
    6958:	1064      	asrs	r4, r4, #1
    695a:	d019      	beq.n	6990 <__pow5mult+0x68>
    695c:	6828      	ldr	r0, [r5, #0]
    695e:	2800      	cmp	r0, #0
    6960:	d01b      	beq.n	699a <__pow5mult+0x72>
    6962:	0005      	movs	r5, r0
    6964:	4643      	mov	r3, r8
    6966:	4223      	tst	r3, r4
    6968:	d0f6      	beq.n	6958 <__pow5mult+0x30>
    696a:	002a      	movs	r2, r5
    696c:	0031      	movs	r1, r6
    696e:	0038      	movs	r0, r7
    6970:	f7ff ff08 	bl	6784 <__multiply>
    6974:	2e00      	cmp	r6, #0
    6976:	d01a      	beq.n	69ae <__pow5mult+0x86>
    6978:	6cfa      	ldr	r2, [r7, #76]	; 0x4c
    697a:	6873      	ldr	r3, [r6, #4]
    697c:	4694      	mov	ip, r2
    697e:	009b      	lsls	r3, r3, #2
    6980:	4463      	add	r3, ip
    6982:	681a      	ldr	r2, [r3, #0]
    6984:	1064      	asrs	r4, r4, #1
    6986:	6032      	str	r2, [r6, #0]
    6988:	601e      	str	r6, [r3, #0]
    698a:	0006      	movs	r6, r0
    698c:	2c00      	cmp	r4, #0
    698e:	d1e5      	bne.n	695c <__pow5mult+0x34>
    6990:	0030      	movs	r0, r6
    6992:	bcc0      	pop	{r6, r7}
    6994:	46b9      	mov	r9, r7
    6996:	46b0      	mov	r8, r6
    6998:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    699a:	002a      	movs	r2, r5
    699c:	0029      	movs	r1, r5
    699e:	0038      	movs	r0, r7
    69a0:	f7ff fef0 	bl	6784 <__multiply>
    69a4:	464b      	mov	r3, r9
    69a6:	6028      	str	r0, [r5, #0]
    69a8:	0005      	movs	r5, r0
    69aa:	6003      	str	r3, [r0, #0]
    69ac:	e7da      	b.n	6964 <__pow5mult+0x3c>
    69ae:	0006      	movs	r6, r0
    69b0:	e7d2      	b.n	6958 <__pow5mult+0x30>
    69b2:	4b0f      	ldr	r3, [pc, #60]	; (69f0 <__pow5mult+0xc8>)
    69b4:	3a01      	subs	r2, #1
    69b6:	0092      	lsls	r2, r2, #2
    69b8:	58d2      	ldr	r2, [r2, r3]
    69ba:	2300      	movs	r3, #0
    69bc:	f7ff fe14 	bl	65e8 <__multadd>
    69c0:	0006      	movs	r6, r0
    69c2:	e7bd      	b.n	6940 <__pow5mult+0x18>
    69c4:	2101      	movs	r1, #1
    69c6:	0038      	movs	r0, r7
    69c8:	f7ff fddc 	bl	6584 <_Balloc>
    69cc:	1e05      	subs	r5, r0, #0
    69ce:	d007      	beq.n	69e0 <__pow5mult+0xb8>
    69d0:	4b08      	ldr	r3, [pc, #32]	; (69f4 <__pow5mult+0xcc>)
    69d2:	6143      	str	r3, [r0, #20]
    69d4:	2301      	movs	r3, #1
    69d6:	6103      	str	r3, [r0, #16]
    69d8:	2300      	movs	r3, #0
    69da:	64b8      	str	r0, [r7, #72]	; 0x48
    69dc:	6003      	str	r3, [r0, #0]
    69de:	e7b4      	b.n	694a <__pow5mult+0x22>
    69e0:	21a0      	movs	r1, #160	; 0xa0
    69e2:	2200      	movs	r2, #0
    69e4:	4b04      	ldr	r3, [pc, #16]	; (69f8 <__pow5mult+0xd0>)
    69e6:	4805      	ldr	r0, [pc, #20]	; (69fc <__pow5mult+0xd4>)
    69e8:	0049      	lsls	r1, r1, #1
    69ea:	f001 f9ed 	bl	7dc8 <__assert_func>
    69ee:	46c0      	nop			; (mov r8, r8)
    69f0:	00008e18 	.word	0x00008e18
    69f4:	00000271 	.word	0x00000271
    69f8:	00008c10 	.word	0x00008c10
    69fc:	00008ca4 	.word	0x00008ca4

00006a00 <__lshift>:
    6a00:	b5f0      	push	{r4, r5, r6, r7, lr}
    6a02:	000c      	movs	r4, r1
    6a04:	6923      	ldr	r3, [r4, #16]
    6a06:	4645      	mov	r5, r8
    6a08:	46de      	mov	lr, fp
    6a0a:	4657      	mov	r7, sl
    6a0c:	464e      	mov	r6, r9
    6a0e:	4698      	mov	r8, r3
    6a10:	b5e0      	push	{r5, r6, r7, lr}
    6a12:	1157      	asrs	r7, r2, #5
    6a14:	44b8      	add	r8, r7
    6a16:	4643      	mov	r3, r8
    6a18:	1c5d      	adds	r5, r3, #1
    6a1a:	68a3      	ldr	r3, [r4, #8]
    6a1c:	4683      	mov	fp, r0
    6a1e:	0016      	movs	r6, r2
    6a20:	6849      	ldr	r1, [r1, #4]
    6a22:	b083      	sub	sp, #12
    6a24:	429d      	cmp	r5, r3
    6a26:	dd03      	ble.n	6a30 <__lshift+0x30>
    6a28:	3101      	adds	r1, #1
    6a2a:	005b      	lsls	r3, r3, #1
    6a2c:	429d      	cmp	r5, r3
    6a2e:	dcfb      	bgt.n	6a28 <__lshift+0x28>
    6a30:	4658      	mov	r0, fp
    6a32:	f7ff fda7 	bl	6584 <_Balloc>
    6a36:	4684      	mov	ip, r0
    6a38:	2800      	cmp	r0, #0
    6a3a:	d053      	beq.n	6ae4 <__lshift+0xe4>
    6a3c:	3014      	adds	r0, #20
    6a3e:	0003      	movs	r3, r0
    6a40:	9001      	str	r0, [sp, #4]
    6a42:	2f00      	cmp	r7, #0
    6a44:	dd0c      	ble.n	6a60 <__lshift+0x60>
    6a46:	00bf      	lsls	r7, r7, #2
    6a48:	003a      	movs	r2, r7
    6a4a:	2100      	movs	r1, #0
    6a4c:	3214      	adds	r2, #20
    6a4e:	4462      	add	r2, ip
    6a50:	c302      	stmia	r3!, {r1}
    6a52:	4293      	cmp	r3, r2
    6a54:	d1fc      	bne.n	6a50 <__lshift+0x50>
    6a56:	9b01      	ldr	r3, [sp, #4]
    6a58:	4699      	mov	r9, r3
    6a5a:	44b9      	add	r9, r7
    6a5c:	464b      	mov	r3, r9
    6a5e:	9301      	str	r3, [sp, #4]
    6a60:	6922      	ldr	r2, [r4, #16]
    6a62:	0023      	movs	r3, r4
    6a64:	0091      	lsls	r1, r2, #2
    6a66:	221f      	movs	r2, #31
    6a68:	0010      	movs	r0, r2
    6a6a:	3314      	adds	r3, #20
    6a6c:	4030      	ands	r0, r6
    6a6e:	4681      	mov	r9, r0
    6a70:	1859      	adds	r1, r3, r1
    6a72:	4232      	tst	r2, r6
    6a74:	d030      	beq.n	6ad8 <__lshift+0xd8>
    6a76:	3201      	adds	r2, #1
    6a78:	1a12      	subs	r2, r2, r0
    6a7a:	4692      	mov	sl, r2
    6a7c:	2600      	movs	r6, #0
    6a7e:	9f01      	ldr	r7, [sp, #4]
    6a80:	4648      	mov	r0, r9
    6a82:	681a      	ldr	r2, [r3, #0]
    6a84:	4082      	lsls	r2, r0
    6a86:	4332      	orrs	r2, r6
    6a88:	c704      	stmia	r7!, {r2}
    6a8a:	4652      	mov	r2, sl
    6a8c:	cb40      	ldmia	r3!, {r6}
    6a8e:	40d6      	lsrs	r6, r2
    6a90:	4299      	cmp	r1, r3
    6a92:	d8f5      	bhi.n	6a80 <__lshift+0x80>
    6a94:	0022      	movs	r2, r4
    6a96:	3215      	adds	r2, #21
    6a98:	2304      	movs	r3, #4
    6a9a:	4291      	cmp	r1, r2
    6a9c:	d304      	bcc.n	6aa8 <__lshift+0xa8>
    6a9e:	1b0b      	subs	r3, r1, r4
    6aa0:	3b15      	subs	r3, #21
    6aa2:	089b      	lsrs	r3, r3, #2
    6aa4:	3301      	adds	r3, #1
    6aa6:	009b      	lsls	r3, r3, #2
    6aa8:	9a01      	ldr	r2, [sp, #4]
    6aaa:	50d6      	str	r6, [r2, r3]
    6aac:	2e00      	cmp	r6, #0
    6aae:	d000      	beq.n	6ab2 <__lshift+0xb2>
    6ab0:	46a8      	mov	r8, r5
    6ab2:	4663      	mov	r3, ip
    6ab4:	4642      	mov	r2, r8
    6ab6:	611a      	str	r2, [r3, #16]
    6ab8:	6863      	ldr	r3, [r4, #4]
    6aba:	4660      	mov	r0, ip
    6abc:	009a      	lsls	r2, r3, #2
    6abe:	465b      	mov	r3, fp
    6ac0:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    6ac2:	189b      	adds	r3, r3, r2
    6ac4:	681a      	ldr	r2, [r3, #0]
    6ac6:	6022      	str	r2, [r4, #0]
    6ac8:	601c      	str	r4, [r3, #0]
    6aca:	b003      	add	sp, #12
    6acc:	bcf0      	pop	{r4, r5, r6, r7}
    6ace:	46bb      	mov	fp, r7
    6ad0:	46b2      	mov	sl, r6
    6ad2:	46a9      	mov	r9, r5
    6ad4:	46a0      	mov	r8, r4
    6ad6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6ad8:	9801      	ldr	r0, [sp, #4]
    6ada:	cb04      	ldmia	r3!, {r2}
    6adc:	c004      	stmia	r0!, {r2}
    6ade:	4299      	cmp	r1, r3
    6ae0:	d8fb      	bhi.n	6ada <__lshift+0xda>
    6ae2:	e7e6      	b.n	6ab2 <__lshift+0xb2>
    6ae4:	21da      	movs	r1, #218	; 0xda
    6ae6:	2200      	movs	r2, #0
    6ae8:	4b02      	ldr	r3, [pc, #8]	; (6af4 <__lshift+0xf4>)
    6aea:	4803      	ldr	r0, [pc, #12]	; (6af8 <__lshift+0xf8>)
    6aec:	31ff      	adds	r1, #255	; 0xff
    6aee:	f001 f96b 	bl	7dc8 <__assert_func>
    6af2:	46c0      	nop			; (mov r8, r8)
    6af4:	00008c10 	.word	0x00008c10
    6af8:	00008ca4 	.word	0x00008ca4

00006afc <__mcmp>:
    6afc:	6903      	ldr	r3, [r0, #16]
    6afe:	690a      	ldr	r2, [r1, #16]
    6b00:	b530      	push	{r4, r5, lr}
    6b02:	0005      	movs	r5, r0
    6b04:	1a98      	subs	r0, r3, r2
    6b06:	4293      	cmp	r3, r2
    6b08:	d111      	bne.n	6b2e <__mcmp+0x32>
    6b0a:	0092      	lsls	r2, r2, #2
    6b0c:	3514      	adds	r5, #20
    6b0e:	3114      	adds	r1, #20
    6b10:	18ab      	adds	r3, r5, r2
    6b12:	1889      	adds	r1, r1, r2
    6b14:	e001      	b.n	6b1a <__mcmp+0x1e>
    6b16:	429d      	cmp	r5, r3
    6b18:	d209      	bcs.n	6b2e <__mcmp+0x32>
    6b1a:	3b04      	subs	r3, #4
    6b1c:	3904      	subs	r1, #4
    6b1e:	681a      	ldr	r2, [r3, #0]
    6b20:	680c      	ldr	r4, [r1, #0]
    6b22:	42a2      	cmp	r2, r4
    6b24:	d0f7      	beq.n	6b16 <__mcmp+0x1a>
    6b26:	42a2      	cmp	r2, r4
    6b28:	4192      	sbcs	r2, r2
    6b2a:	2001      	movs	r0, #1
    6b2c:	4310      	orrs	r0, r2
    6b2e:	bd30      	pop	{r4, r5, pc}

00006b30 <__mdiff>:
    6b30:	b5f0      	push	{r4, r5, r6, r7, lr}
    6b32:	464e      	mov	r6, r9
    6b34:	4645      	mov	r5, r8
    6b36:	46de      	mov	lr, fp
    6b38:	4657      	mov	r7, sl
    6b3a:	b5e0      	push	{r5, r6, r7, lr}
    6b3c:	690b      	ldr	r3, [r1, #16]
    6b3e:	4688      	mov	r8, r1
    6b40:	6911      	ldr	r1, [r2, #16]
    6b42:	4691      	mov	r9, r2
    6b44:	b083      	sub	sp, #12
    6b46:	1a5c      	subs	r4, r3, r1
    6b48:	428b      	cmp	r3, r1
    6b4a:	d000      	beq.n	6b4e <__mdiff+0x1e>
    6b4c:	e095      	b.n	6c7a <__mdiff+0x14a>
    6b4e:	4646      	mov	r6, r8
    6b50:	0089      	lsls	r1, r1, #2
    6b52:	3614      	adds	r6, #20
    6b54:	3214      	adds	r2, #20
    6b56:	1873      	adds	r3, r6, r1
    6b58:	1852      	adds	r2, r2, r1
    6b5a:	e002      	b.n	6b62 <__mdiff+0x32>
    6b5c:	429e      	cmp	r6, r3
    6b5e:	d300      	bcc.n	6b62 <__mdiff+0x32>
    6b60:	e08f      	b.n	6c82 <__mdiff+0x152>
    6b62:	3b04      	subs	r3, #4
    6b64:	3a04      	subs	r2, #4
    6b66:	681d      	ldr	r5, [r3, #0]
    6b68:	6811      	ldr	r1, [r2, #0]
    6b6a:	428d      	cmp	r5, r1
    6b6c:	d0f6      	beq.n	6b5c <__mdiff+0x2c>
    6b6e:	d200      	bcs.n	6b72 <__mdiff+0x42>
    6b70:	e07e      	b.n	6c70 <__mdiff+0x140>
    6b72:	4643      	mov	r3, r8
    6b74:	6859      	ldr	r1, [r3, #4]
    6b76:	f7ff fd05 	bl	6584 <_Balloc>
    6b7a:	2800      	cmp	r0, #0
    6b7c:	d100      	bne.n	6b80 <__mdiff+0x50>
    6b7e:	e08a      	b.n	6c96 <__mdiff+0x166>
    6b80:	4643      	mov	r3, r8
    6b82:	691a      	ldr	r2, [r3, #16]
    6b84:	2314      	movs	r3, #20
    6b86:	4443      	add	r3, r8
    6b88:	469c      	mov	ip, r3
    6b8a:	60c4      	str	r4, [r0, #12]
    6b8c:	001c      	movs	r4, r3
    6b8e:	464b      	mov	r3, r9
    6b90:	691b      	ldr	r3, [r3, #16]
    6b92:	0091      	lsls	r1, r2, #2
    6b94:	009b      	lsls	r3, r3, #2
    6b96:	4461      	add	r1, ip
    6b98:	469c      	mov	ip, r3
    6b9a:	2314      	movs	r3, #20
    6b9c:	464f      	mov	r7, r9
    6b9e:	469a      	mov	sl, r3
    6ba0:	3714      	adds	r7, #20
    6ba2:	4482      	add	sl, r0
    6ba4:	4653      	mov	r3, sl
    6ba6:	44bc      	add	ip, r7
    6ba8:	468b      	mov	fp, r1
    6baa:	46a2      	mov	sl, r4
    6bac:	2614      	movs	r6, #20
    6bae:	4664      	mov	r4, ip
    6bb0:	2100      	movs	r1, #0
    6bb2:	4694      	mov	ip, r2
    6bb4:	4642      	mov	r2, r8
    6bb6:	4680      	mov	r8, r0
    6bb8:	9301      	str	r3, [sp, #4]
    6bba:	5993      	ldr	r3, [r2, r6]
    6bbc:	cf01      	ldmia	r7!, {r0}
    6bbe:	041d      	lsls	r5, r3, #16
    6bc0:	0c2d      	lsrs	r5, r5, #16
    6bc2:	1869      	adds	r1, r5, r1
    6bc4:	0405      	lsls	r5, r0, #16
    6bc6:	0c2d      	lsrs	r5, r5, #16
    6bc8:	1b4d      	subs	r5, r1, r5
    6bca:	0c01      	lsrs	r1, r0, #16
    6bcc:	4640      	mov	r0, r8
    6bce:	0c1b      	lsrs	r3, r3, #16
    6bd0:	1a5b      	subs	r3, r3, r1
    6bd2:	1429      	asrs	r1, r5, #16
    6bd4:	185b      	adds	r3, r3, r1
    6bd6:	042d      	lsls	r5, r5, #16
    6bd8:	1419      	asrs	r1, r3, #16
    6bda:	0c2d      	lsrs	r5, r5, #16
    6bdc:	041b      	lsls	r3, r3, #16
    6bde:	432b      	orrs	r3, r5
    6be0:	5183      	str	r3, [r0, r6]
    6be2:	3604      	adds	r6, #4
    6be4:	42bc      	cmp	r4, r7
    6be6:	d8e8      	bhi.n	6bba <__mdiff+0x8a>
    6be8:	4662      	mov	r2, ip
    6bea:	46a4      	mov	ip, r4
    6bec:	464d      	mov	r5, r9
    6bee:	001c      	movs	r4, r3
    6bf0:	4663      	mov	r3, ip
    6bf2:	464e      	mov	r6, r9
    6bf4:	1b5d      	subs	r5, r3, r5
    6bf6:	3d15      	subs	r5, #21
    6bf8:	3615      	adds	r6, #21
    6bfa:	2300      	movs	r3, #0
    6bfc:	08ad      	lsrs	r5, r5, #2
    6bfe:	45b4      	cmp	ip, r6
    6c00:	d300      	bcc.n	6c04 <__mdiff+0xd4>
    6c02:	00ab      	lsls	r3, r5, #2
    6c04:	9f01      	ldr	r7, [sp, #4]
    6c06:	46b8      	mov	r8, r7
    6c08:	2704      	movs	r7, #4
    6c0a:	4443      	add	r3, r8
    6c0c:	45b4      	cmp	ip, r6
    6c0e:	d301      	bcc.n	6c14 <__mdiff+0xe4>
    6c10:	3501      	adds	r5, #1
    6c12:	00af      	lsls	r7, r5, #2
    6c14:	9d01      	ldr	r5, [sp, #4]
    6c16:	44ba      	add	sl, r7
    6c18:	46ac      	mov	ip, r5
    6c1a:	44bc      	add	ip, r7
    6c1c:	45d3      	cmp	fp, sl
    6c1e:	d918      	bls.n	6c52 <__mdiff+0x122>
    6c20:	4665      	mov	r5, ip
    6c22:	4657      	mov	r7, sl
    6c24:	465e      	mov	r6, fp
    6c26:	cf10      	ldmia	r7!, {r4}
    6c28:	0423      	lsls	r3, r4, #16
    6c2a:	0c1b      	lsrs	r3, r3, #16
    6c2c:	185b      	adds	r3, r3, r1
    6c2e:	1419      	asrs	r1, r3, #16
    6c30:	0c24      	lsrs	r4, r4, #16
    6c32:	1864      	adds	r4, r4, r1
    6c34:	041b      	lsls	r3, r3, #16
    6c36:	1421      	asrs	r1, r4, #16
    6c38:	0c1b      	lsrs	r3, r3, #16
    6c3a:	0424      	lsls	r4, r4, #16
    6c3c:	431c      	orrs	r4, r3
    6c3e:	c510      	stmia	r5!, {r4}
    6c40:	42be      	cmp	r6, r7
    6c42:	d8f0      	bhi.n	6c26 <__mdiff+0xf6>
    6c44:	0031      	movs	r1, r6
    6c46:	4653      	mov	r3, sl
    6c48:	3901      	subs	r1, #1
    6c4a:	1acb      	subs	r3, r1, r3
    6c4c:	089b      	lsrs	r3, r3, #2
    6c4e:	009b      	lsls	r3, r3, #2
    6c50:	4463      	add	r3, ip
    6c52:	2c00      	cmp	r4, #0
    6c54:	d104      	bne.n	6c60 <__mdiff+0x130>
    6c56:	3b04      	subs	r3, #4
    6c58:	6819      	ldr	r1, [r3, #0]
    6c5a:	3a01      	subs	r2, #1
    6c5c:	2900      	cmp	r1, #0
    6c5e:	d0fa      	beq.n	6c56 <__mdiff+0x126>
    6c60:	6102      	str	r2, [r0, #16]
    6c62:	b003      	add	sp, #12
    6c64:	bcf0      	pop	{r4, r5, r6, r7}
    6c66:	46bb      	mov	fp, r7
    6c68:	46b2      	mov	sl, r6
    6c6a:	46a9      	mov	r9, r5
    6c6c:	46a0      	mov	r8, r4
    6c6e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6c70:	4643      	mov	r3, r8
    6c72:	2401      	movs	r4, #1
    6c74:	46c8      	mov	r8, r9
    6c76:	4699      	mov	r9, r3
    6c78:	e77b      	b.n	6b72 <__mdiff+0x42>
    6c7a:	2c00      	cmp	r4, #0
    6c7c:	dbf8      	blt.n	6c70 <__mdiff+0x140>
    6c7e:	2400      	movs	r4, #0
    6c80:	e777      	b.n	6b72 <__mdiff+0x42>
    6c82:	2100      	movs	r1, #0
    6c84:	f7ff fc7e 	bl	6584 <_Balloc>
    6c88:	2800      	cmp	r0, #0
    6c8a:	d00b      	beq.n	6ca4 <__mdiff+0x174>
    6c8c:	2301      	movs	r3, #1
    6c8e:	6103      	str	r3, [r0, #16]
    6c90:	2300      	movs	r3, #0
    6c92:	6143      	str	r3, [r0, #20]
    6c94:	e7e5      	b.n	6c62 <__mdiff+0x132>
    6c96:	2190      	movs	r1, #144	; 0x90
    6c98:	2200      	movs	r2, #0
    6c9a:	4b05      	ldr	r3, [pc, #20]	; (6cb0 <__mdiff+0x180>)
    6c9c:	4805      	ldr	r0, [pc, #20]	; (6cb4 <__mdiff+0x184>)
    6c9e:	0089      	lsls	r1, r1, #2
    6ca0:	f001 f892 	bl	7dc8 <__assert_func>
    6ca4:	2200      	movs	r2, #0
    6ca6:	4b02      	ldr	r3, [pc, #8]	; (6cb0 <__mdiff+0x180>)
    6ca8:	4903      	ldr	r1, [pc, #12]	; (6cb8 <__mdiff+0x188>)
    6caa:	4802      	ldr	r0, [pc, #8]	; (6cb4 <__mdiff+0x184>)
    6cac:	f001 f88c 	bl	7dc8 <__assert_func>
    6cb0:	00008c10 	.word	0x00008c10
    6cb4:	00008ca4 	.word	0x00008ca4
    6cb8:	00000232 	.word	0x00000232

00006cbc <__d2b>:
    6cbc:	b570      	push	{r4, r5, r6, lr}
    6cbe:	2101      	movs	r1, #1
    6cc0:	b082      	sub	sp, #8
    6cc2:	0015      	movs	r5, r2
    6cc4:	001c      	movs	r4, r3
    6cc6:	f7ff fc5d 	bl	6584 <_Balloc>
    6cca:	1e06      	subs	r6, r0, #0
    6ccc:	d04f      	beq.n	6d6e <__d2b+0xb2>
    6cce:	0323      	lsls	r3, r4, #12
    6cd0:	0064      	lsls	r4, r4, #1
    6cd2:	0b1b      	lsrs	r3, r3, #12
    6cd4:	0d64      	lsrs	r4, r4, #21
    6cd6:	d002      	beq.n	6cde <__d2b+0x22>
    6cd8:	2280      	movs	r2, #128	; 0x80
    6cda:	0352      	lsls	r2, r2, #13
    6cdc:	4313      	orrs	r3, r2
    6cde:	9301      	str	r3, [sp, #4]
    6ce0:	2d00      	cmp	r5, #0
    6ce2:	d117      	bne.n	6d14 <__d2b+0x58>
    6ce4:	a801      	add	r0, sp, #4
    6ce6:	f7ff fcef 	bl	66c8 <__lo0bits>
    6cea:	9b01      	ldr	r3, [sp, #4]
    6cec:	2501      	movs	r5, #1
    6cee:	6173      	str	r3, [r6, #20]
    6cf0:	2301      	movs	r3, #1
    6cf2:	3020      	adds	r0, #32
    6cf4:	6133      	str	r3, [r6, #16]
    6cf6:	2c00      	cmp	r4, #0
    6cf8:	d024      	beq.n	6d44 <__d2b+0x88>
    6cfa:	4b20      	ldr	r3, [pc, #128]	; (6d7c <__d2b+0xc0>)
    6cfc:	469c      	mov	ip, r3
    6cfe:	9b06      	ldr	r3, [sp, #24]
    6d00:	4464      	add	r4, ip
    6d02:	1824      	adds	r4, r4, r0
    6d04:	601c      	str	r4, [r3, #0]
    6d06:	2335      	movs	r3, #53	; 0x35
    6d08:	1a18      	subs	r0, r3, r0
    6d0a:	9b07      	ldr	r3, [sp, #28]
    6d0c:	6018      	str	r0, [r3, #0]
    6d0e:	0030      	movs	r0, r6
    6d10:	b002      	add	sp, #8
    6d12:	bd70      	pop	{r4, r5, r6, pc}
    6d14:	4668      	mov	r0, sp
    6d16:	9500      	str	r5, [sp, #0]
    6d18:	f7ff fcd6 	bl	66c8 <__lo0bits>
    6d1c:	2800      	cmp	r0, #0
    6d1e:	d022      	beq.n	6d66 <__d2b+0xaa>
    6d20:	9d01      	ldr	r5, [sp, #4]
    6d22:	2320      	movs	r3, #32
    6d24:	002a      	movs	r2, r5
    6d26:	1a1b      	subs	r3, r3, r0
    6d28:	409a      	lsls	r2, r3
    6d2a:	0013      	movs	r3, r2
    6d2c:	40c5      	lsrs	r5, r0
    6d2e:	9a00      	ldr	r2, [sp, #0]
    6d30:	9501      	str	r5, [sp, #4]
    6d32:	4313      	orrs	r3, r2
    6d34:	6173      	str	r3, [r6, #20]
    6d36:	61b5      	str	r5, [r6, #24]
    6d38:	1e6b      	subs	r3, r5, #1
    6d3a:	419d      	sbcs	r5, r3
    6d3c:	3501      	adds	r5, #1
    6d3e:	6135      	str	r5, [r6, #16]
    6d40:	2c00      	cmp	r4, #0
    6d42:	d1da      	bne.n	6cfa <__d2b+0x3e>
    6d44:	4b0e      	ldr	r3, [pc, #56]	; (6d80 <__d2b+0xc4>)
    6d46:	469c      	mov	ip, r3
    6d48:	9b06      	ldr	r3, [sp, #24]
    6d4a:	4460      	add	r0, ip
    6d4c:	6018      	str	r0, [r3, #0]
    6d4e:	4b0d      	ldr	r3, [pc, #52]	; (6d84 <__d2b+0xc8>)
    6d50:	18eb      	adds	r3, r5, r3
    6d52:	009b      	lsls	r3, r3, #2
    6d54:	18f3      	adds	r3, r6, r3
    6d56:	6958      	ldr	r0, [r3, #20]
    6d58:	f7ff fc9a 	bl	6690 <__hi0bits>
    6d5c:	016d      	lsls	r5, r5, #5
    6d5e:	9b07      	ldr	r3, [sp, #28]
    6d60:	1a2d      	subs	r5, r5, r0
    6d62:	601d      	str	r5, [r3, #0]
    6d64:	e7d3      	b.n	6d0e <__d2b+0x52>
    6d66:	9b00      	ldr	r3, [sp, #0]
    6d68:	9d01      	ldr	r5, [sp, #4]
    6d6a:	6173      	str	r3, [r6, #20]
    6d6c:	e7e3      	b.n	6d36 <__d2b+0x7a>
    6d6e:	2200      	movs	r2, #0
    6d70:	4b05      	ldr	r3, [pc, #20]	; (6d88 <__d2b+0xcc>)
    6d72:	4906      	ldr	r1, [pc, #24]	; (6d8c <__d2b+0xd0>)
    6d74:	4806      	ldr	r0, [pc, #24]	; (6d90 <__d2b+0xd4>)
    6d76:	f001 f827 	bl	7dc8 <__assert_func>
    6d7a:	46c0      	nop			; (mov r8, r8)
    6d7c:	fffffbcd 	.word	0xfffffbcd
    6d80:	fffffbce 	.word	0xfffffbce
    6d84:	3fffffff 	.word	0x3fffffff
    6d88:	00008c10 	.word	0x00008c10
    6d8c:	0000030a 	.word	0x0000030a
    6d90:	00008ca4 	.word	0x00008ca4

00006d94 <_read_r>:
    6d94:	b570      	push	{r4, r5, r6, lr}
    6d96:	0004      	movs	r4, r0
    6d98:	0008      	movs	r0, r1
    6d9a:	0011      	movs	r1, r2
    6d9c:	001a      	movs	r2, r3
    6d9e:	2300      	movs	r3, #0
    6da0:	4d05      	ldr	r5, [pc, #20]	; (6db8 <_read_r+0x24>)
    6da2:	602b      	str	r3, [r5, #0]
    6da4:	f7fb fbca 	bl	253c <_read>
    6da8:	1c43      	adds	r3, r0, #1
    6daa:	d000      	beq.n	6dae <_read_r+0x1a>
    6dac:	bd70      	pop	{r4, r5, r6, pc}
    6dae:	682b      	ldr	r3, [r5, #0]
    6db0:	2b00      	cmp	r3, #0
    6db2:	d0fb      	beq.n	6dac <_read_r+0x18>
    6db4:	6023      	str	r3, [r4, #0]
    6db6:	e7f9      	b.n	6dac <_read_r+0x18>
    6db8:	20001ef4 	.word	0x20001ef4

00006dbc <frexp>:
    6dbc:	b570      	push	{r4, r5, r6, lr}
    6dbe:	0014      	movs	r4, r2
    6dc0:	2500      	movs	r5, #0
    6dc2:	6025      	str	r5, [r4, #0]
    6dc4:	4d10      	ldr	r5, [pc, #64]	; (6e08 <frexp+0x4c>)
    6dc6:	004b      	lsls	r3, r1, #1
    6dc8:	000a      	movs	r2, r1
    6dca:	085b      	lsrs	r3, r3, #1
    6dcc:	42ab      	cmp	r3, r5
    6dce:	dc19      	bgt.n	6e04 <frexp+0x48>
    6dd0:	001d      	movs	r5, r3
    6dd2:	4305      	orrs	r5, r0
    6dd4:	d016      	beq.n	6e04 <frexp+0x48>
    6dd6:	4e0d      	ldr	r6, [pc, #52]	; (6e0c <frexp+0x50>)
    6dd8:	2500      	movs	r5, #0
    6dda:	4231      	tst	r1, r6
    6ddc:	d107      	bne.n	6dee <frexp+0x32>
    6dde:	2200      	movs	r2, #0
    6de0:	4b0b      	ldr	r3, [pc, #44]	; (6e10 <frexp+0x54>)
    6de2:	f7fa fb4b 	bl	147c <__aeabi_dmul>
    6de6:	000a      	movs	r2, r1
    6de8:	004b      	lsls	r3, r1, #1
    6dea:	085b      	lsrs	r3, r3, #1
    6dec:	3d36      	subs	r5, #54	; 0x36
    6dee:	4e09      	ldr	r6, [pc, #36]	; (6e14 <frexp+0x58>)
    6df0:	151b      	asrs	r3, r3, #20
    6df2:	46b4      	mov	ip, r6
    6df4:	4463      	add	r3, ip
    6df6:	195b      	adds	r3, r3, r5
    6df8:	6023      	str	r3, [r4, #0]
    6dfa:	4b07      	ldr	r3, [pc, #28]	; (6e18 <frexp+0x5c>)
    6dfc:	401a      	ands	r2, r3
    6dfe:	4b07      	ldr	r3, [pc, #28]	; (6e1c <frexp+0x60>)
    6e00:	4313      	orrs	r3, r2
    6e02:	0019      	movs	r1, r3
    6e04:	bd70      	pop	{r4, r5, r6, pc}
    6e06:	46c0      	nop			; (mov r8, r8)
    6e08:	7fefffff 	.word	0x7fefffff
    6e0c:	7ff00000 	.word	0x7ff00000
    6e10:	43500000 	.word	0x43500000
    6e14:	fffffc02 	.word	0xfffffc02
    6e18:	800fffff 	.word	0x800fffff
    6e1c:	3fe00000 	.word	0x3fe00000

00006e20 <strlen>:
    6e20:	b510      	push	{r4, lr}
    6e22:	0783      	lsls	r3, r0, #30
    6e24:	d00a      	beq.n	6e3c <strlen+0x1c>
    6e26:	0003      	movs	r3, r0
    6e28:	2103      	movs	r1, #3
    6e2a:	e002      	b.n	6e32 <strlen+0x12>
    6e2c:	3301      	adds	r3, #1
    6e2e:	420b      	tst	r3, r1
    6e30:	d005      	beq.n	6e3e <strlen+0x1e>
    6e32:	781a      	ldrb	r2, [r3, #0]
    6e34:	2a00      	cmp	r2, #0
    6e36:	d1f9      	bne.n	6e2c <strlen+0xc>
    6e38:	1a18      	subs	r0, r3, r0
    6e3a:	bd10      	pop	{r4, pc}
    6e3c:	0003      	movs	r3, r0
    6e3e:	6819      	ldr	r1, [r3, #0]
    6e40:	4a0c      	ldr	r2, [pc, #48]	; (6e74 <strlen+0x54>)
    6e42:	4c0d      	ldr	r4, [pc, #52]	; (6e78 <strlen+0x58>)
    6e44:	188a      	adds	r2, r1, r2
    6e46:	438a      	bics	r2, r1
    6e48:	4222      	tst	r2, r4
    6e4a:	d10f      	bne.n	6e6c <strlen+0x4c>
    6e4c:	6859      	ldr	r1, [r3, #4]
    6e4e:	4a09      	ldr	r2, [pc, #36]	; (6e74 <strlen+0x54>)
    6e50:	3304      	adds	r3, #4
    6e52:	188a      	adds	r2, r1, r2
    6e54:	438a      	bics	r2, r1
    6e56:	4222      	tst	r2, r4
    6e58:	d108      	bne.n	6e6c <strlen+0x4c>
    6e5a:	6859      	ldr	r1, [r3, #4]
    6e5c:	4a05      	ldr	r2, [pc, #20]	; (6e74 <strlen+0x54>)
    6e5e:	3304      	adds	r3, #4
    6e60:	188a      	adds	r2, r1, r2
    6e62:	438a      	bics	r2, r1
    6e64:	4222      	tst	r2, r4
    6e66:	d0f1      	beq.n	6e4c <strlen+0x2c>
    6e68:	e000      	b.n	6e6c <strlen+0x4c>
    6e6a:	3301      	adds	r3, #1
    6e6c:	781a      	ldrb	r2, [r3, #0]
    6e6e:	2a00      	cmp	r2, #0
    6e70:	d1fb      	bne.n	6e6a <strlen+0x4a>
    6e72:	e7e1      	b.n	6e38 <strlen+0x18>
    6e74:	fefefeff 	.word	0xfefefeff
    6e78:	80808080 	.word	0x80808080

00006e7c <strncpy>:
    6e7c:	b5f0      	push	{r4, r5, r6, r7, lr}
    6e7e:	000c      	movs	r4, r1
    6e80:	4304      	orrs	r4, r0
    6e82:	0003      	movs	r3, r0
    6e84:	0007      	movs	r7, r0
    6e86:	07a4      	lsls	r4, r4, #30
    6e88:	d112      	bne.n	6eb0 <strncpy+0x34>
    6e8a:	2a03      	cmp	r2, #3
    6e8c:	d910      	bls.n	6eb0 <strncpy+0x34>
    6e8e:	4c14      	ldr	r4, [pc, #80]	; (6ee0 <strncpy+0x64>)
    6e90:	46a4      	mov	ip, r4
    6e92:	4667      	mov	r7, ip
    6e94:	680d      	ldr	r5, [r1, #0]
    6e96:	4c13      	ldr	r4, [pc, #76]	; (6ee4 <strncpy+0x68>)
    6e98:	001e      	movs	r6, r3
    6e9a:	192c      	adds	r4, r5, r4
    6e9c:	43ac      	bics	r4, r5
    6e9e:	423c      	tst	r4, r7
    6ea0:	d11b      	bne.n	6eda <strncpy+0x5e>
    6ea2:	3304      	adds	r3, #4
    6ea4:	3a04      	subs	r2, #4
    6ea6:	001f      	movs	r7, r3
    6ea8:	3104      	adds	r1, #4
    6eaa:	6035      	str	r5, [r6, #0]
    6eac:	2a03      	cmp	r2, #3
    6eae:	d8f0      	bhi.n	6e92 <strncpy+0x16>
    6eb0:	2400      	movs	r4, #0
    6eb2:	18be      	adds	r6, r7, r2
    6eb4:	e006      	b.n	6ec4 <strncpy+0x48>
    6eb6:	5d0d      	ldrb	r5, [r1, r4]
    6eb8:	3a01      	subs	r2, #1
    6eba:	553d      	strb	r5, [r7, r4]
    6ebc:	1ab3      	subs	r3, r6, r2
    6ebe:	3401      	adds	r4, #1
    6ec0:	2d00      	cmp	r5, #0
    6ec2:	d002      	beq.n	6eca <strncpy+0x4e>
    6ec4:	2a00      	cmp	r2, #0
    6ec6:	d1f6      	bne.n	6eb6 <strncpy+0x3a>
    6ec8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6eca:	2100      	movs	r1, #0
    6ecc:	2a00      	cmp	r2, #0
    6ece:	d0fb      	beq.n	6ec8 <strncpy+0x4c>
    6ed0:	7019      	strb	r1, [r3, #0]
    6ed2:	3301      	adds	r3, #1
    6ed4:	429e      	cmp	r6, r3
    6ed6:	d1fb      	bne.n	6ed0 <strncpy+0x54>
    6ed8:	e7f6      	b.n	6ec8 <strncpy+0x4c>
    6eda:	001f      	movs	r7, r3
    6edc:	e7e8      	b.n	6eb0 <strncpy+0x34>
    6ede:	46c0      	nop			; (mov r8, r8)
    6ee0:	80808080 	.word	0x80808080
    6ee4:	fefefeff 	.word	0xfefefeff

00006ee8 <__sprint_r.part.0>:
    6ee8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    6eea:	464e      	mov	r6, r9
    6eec:	4645      	mov	r5, r8
    6eee:	46de      	mov	lr, fp
    6ef0:	4657      	mov	r7, sl
    6ef2:	6e4b      	ldr	r3, [r1, #100]	; 0x64
    6ef4:	b5e0      	push	{r5, r6, r7, lr}
    6ef6:	4691      	mov	r9, r2
    6ef8:	0006      	movs	r6, r0
    6efa:	000d      	movs	r5, r1
    6efc:	049b      	lsls	r3, r3, #18
    6efe:	d533      	bpl.n	6f68 <__sprint_r.part.0+0x80>
    6f00:	6813      	ldr	r3, [r2, #0]
    6f02:	469a      	mov	sl, r3
    6f04:	6893      	ldr	r3, [r2, #8]
    6f06:	2b00      	cmp	r3, #0
    6f08:	d02c      	beq.n	6f64 <__sprint_r.part.0+0x7c>
    6f0a:	4652      	mov	r2, sl
    6f0c:	6812      	ldr	r2, [r2, #0]
    6f0e:	4690      	mov	r8, r2
    6f10:	4652      	mov	r2, sl
    6f12:	6852      	ldr	r2, [r2, #4]
    6f14:	4693      	mov	fp, r2
    6f16:	0897      	lsrs	r7, r2, #2
    6f18:	d019      	beq.n	6f4e <__sprint_r.part.0+0x66>
    6f1a:	2400      	movs	r4, #0
    6f1c:	e002      	b.n	6f24 <__sprint_r.part.0+0x3c>
    6f1e:	3401      	adds	r4, #1
    6f20:	42a7      	cmp	r7, r4
    6f22:	d012      	beq.n	6f4a <__sprint_r.part.0+0x62>
    6f24:	4642      	mov	r2, r8
    6f26:	00a3      	lsls	r3, r4, #2
    6f28:	58d1      	ldr	r1, [r2, r3]
    6f2a:	0030      	movs	r0, r6
    6f2c:	002a      	movs	r2, r5
    6f2e:	f001 f81d 	bl	7f6c <_fputwc_r>
    6f32:	1c43      	adds	r3, r0, #1
    6f34:	d1f3      	bne.n	6f1e <__sprint_r.part.0+0x36>
    6f36:	464a      	mov	r2, r9
    6f38:	2300      	movs	r3, #0
    6f3a:	6093      	str	r3, [r2, #8]
    6f3c:	6053      	str	r3, [r2, #4]
    6f3e:	bcf0      	pop	{r4, r5, r6, r7}
    6f40:	46bb      	mov	fp, r7
    6f42:	46b2      	mov	sl, r6
    6f44:	46a9      	mov	r9, r5
    6f46:	46a0      	mov	r8, r4
    6f48:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    6f4a:	464b      	mov	r3, r9
    6f4c:	689b      	ldr	r3, [r3, #8]
    6f4e:	465a      	mov	r2, fp
    6f50:	2103      	movs	r1, #3
    6f52:	438a      	bics	r2, r1
    6f54:	1a9b      	subs	r3, r3, r2
    6f56:	464a      	mov	r2, r9
    6f58:	6093      	str	r3, [r2, #8]
    6f5a:	2208      	movs	r2, #8
    6f5c:	4694      	mov	ip, r2
    6f5e:	44e2      	add	sl, ip
    6f60:	2b00      	cmp	r3, #0
    6f62:	d1d2      	bne.n	6f0a <__sprint_r.part.0+0x22>
    6f64:	2000      	movs	r0, #0
    6f66:	e7e6      	b.n	6f36 <__sprint_r.part.0+0x4e>
    6f68:	f001 f842 	bl	7ff0 <__sfvwrite_r>
    6f6c:	e7e3      	b.n	6f36 <__sprint_r.part.0+0x4e>
    6f6e:	46c0      	nop			; (mov r8, r8)

00006f70 <__sprint_r>:
    6f70:	6893      	ldr	r3, [r2, #8]
    6f72:	b510      	push	{r4, lr}
    6f74:	2b00      	cmp	r3, #0
    6f76:	d002      	beq.n	6f7e <__sprint_r+0xe>
    6f78:	f7ff ffb6 	bl	6ee8 <__sprint_r.part.0>
    6f7c:	bd10      	pop	{r4, pc}
    6f7e:	2000      	movs	r0, #0
    6f80:	6053      	str	r3, [r2, #4]
    6f82:	e7fb      	b.n	6f7c <__sprint_r+0xc>

00006f84 <_vfiprintf_r>:
    6f84:	b5f0      	push	{r4, r5, r6, r7, lr}
    6f86:	46de      	mov	lr, fp
    6f88:	4657      	mov	r7, sl
    6f8a:	464e      	mov	r6, r9
    6f8c:	4645      	mov	r5, r8
    6f8e:	b5e0      	push	{r5, r6, r7, lr}
    6f90:	b0bf      	sub	sp, #252	; 0xfc
    6f92:	468a      	mov	sl, r1
    6f94:	4693      	mov	fp, r2
    6f96:	001c      	movs	r4, r3
    6f98:	9001      	str	r0, [sp, #4]
    6f9a:	9308      	str	r3, [sp, #32]
    6f9c:	2800      	cmp	r0, #0
    6f9e:	d004      	beq.n	6faa <_vfiprintf_r+0x26>
    6fa0:	6b83      	ldr	r3, [r0, #56]	; 0x38
    6fa2:	9302      	str	r3, [sp, #8]
    6fa4:	2b00      	cmp	r3, #0
    6fa6:	d100      	bne.n	6faa <_vfiprintf_r+0x26>
    6fa8:	e227      	b.n	73fa <_vfiprintf_r+0x476>
    6faa:	4653      	mov	r3, sl
    6fac:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    6fae:	07db      	lsls	r3, r3, #31
    6fb0:	d500      	bpl.n	6fb4 <_vfiprintf_r+0x30>
    6fb2:	e137      	b.n	7224 <_vfiprintf_r+0x2a0>
    6fb4:	4653      	mov	r3, sl
    6fb6:	210c      	movs	r1, #12
    6fb8:	5e59      	ldrsh	r1, [r3, r1]
    6fba:	4653      	mov	r3, sl
    6fbc:	899a      	ldrh	r2, [r3, #12]
    6fbe:	0593      	lsls	r3, r2, #22
    6fc0:	d400      	bmi.n	6fc4 <_vfiprintf_r+0x40>
    6fc2:	e12b      	b.n	721c <_vfiprintf_r+0x298>
    6fc4:	2380      	movs	r3, #128	; 0x80
    6fc6:	019b      	lsls	r3, r3, #6
    6fc8:	421a      	tst	r2, r3
    6fca:	d109      	bne.n	6fe0 <_vfiprintf_r+0x5c>
    6fcc:	430b      	orrs	r3, r1
    6fce:	4652      	mov	r2, sl
    6fd0:	4651      	mov	r1, sl
    6fd2:	8193      	strh	r3, [r2, #12]
    6fd4:	6e49      	ldr	r1, [r1, #100]	; 0x64
    6fd6:	4a96      	ldr	r2, [pc, #600]	; (7230 <_vfiprintf_r+0x2ac>)
    6fd8:	400a      	ands	r2, r1
    6fda:	4651      	mov	r1, sl
    6fdc:	664a      	str	r2, [r1, #100]	; 0x64
    6fde:	b29a      	uxth	r2, r3
    6fe0:	0713      	lsls	r3, r2, #28
    6fe2:	d53d      	bpl.n	7060 <_vfiprintf_r+0xdc>
    6fe4:	4653      	mov	r3, sl
    6fe6:	691b      	ldr	r3, [r3, #16]
    6fe8:	2b00      	cmp	r3, #0
    6fea:	d039      	beq.n	7060 <_vfiprintf_r+0xdc>
    6fec:	231a      	movs	r3, #26
    6fee:	4013      	ands	r3, r2
    6ff0:	2b0a      	cmp	r3, #10
    6ff2:	d043      	beq.n	707c <_vfiprintf_r+0xf8>
    6ff4:	ab15      	add	r3, sp, #84	; 0x54
    6ff6:	9312      	str	r3, [sp, #72]	; 0x48
    6ff8:	2300      	movs	r3, #0
    6ffa:	465d      	mov	r5, fp
    6ffc:	46d3      	mov	fp, sl
    6ffe:	9314      	str	r3, [sp, #80]	; 0x50
    7000:	9313      	str	r3, [sp, #76]	; 0x4c
    7002:	ae15      	add	r6, sp, #84	; 0x54
    7004:	930c      	str	r3, [sp, #48]	; 0x30
    7006:	930b      	str	r3, [sp, #44]	; 0x2c
    7008:	930e      	str	r3, [sp, #56]	; 0x38
    700a:	930d      	str	r3, [sp, #52]	; 0x34
    700c:	9305      	str	r3, [sp, #20]
    700e:	782b      	ldrb	r3, [r5, #0]
    7010:	2b00      	cmp	r3, #0
    7012:	d100      	bne.n	7016 <_vfiprintf_r+0x92>
    7014:	e1a4      	b.n	7360 <_vfiprintf_r+0x3dc>
    7016:	002c      	movs	r4, r5
    7018:	e004      	b.n	7024 <_vfiprintf_r+0xa0>
    701a:	7863      	ldrb	r3, [r4, #1]
    701c:	3401      	adds	r4, #1
    701e:	2b00      	cmp	r3, #0
    7020:	d100      	bne.n	7024 <_vfiprintf_r+0xa0>
    7022:	e0d9      	b.n	71d8 <_vfiprintf_r+0x254>
    7024:	2b25      	cmp	r3, #37	; 0x25
    7026:	d1f8      	bne.n	701a <_vfiprintf_r+0x96>
    7028:	1b67      	subs	r7, r4, r5
    702a:	42ac      	cmp	r4, r5
    702c:	d000      	beq.n	7030 <_vfiprintf_r+0xac>
    702e:	e0d7      	b.n	71e0 <_vfiprintf_r+0x25c>
    7030:	7823      	ldrb	r3, [r4, #0]
    7032:	2b00      	cmp	r3, #0
    7034:	d100      	bne.n	7038 <_vfiprintf_r+0xb4>
    7036:	e193      	b.n	7360 <_vfiprintf_r+0x3dc>
    7038:	2300      	movs	r3, #0
    703a:	aa10      	add	r2, sp, #64	; 0x40
    703c:	70d3      	strb	r3, [r2, #3]
    703e:	3b01      	subs	r3, #1
    7040:	9302      	str	r3, [sp, #8]
    7042:	2300      	movs	r3, #0
    7044:	2700      	movs	r7, #0
    7046:	7862      	ldrb	r2, [r4, #1]
    7048:	1c65      	adds	r5, r4, #1
    704a:	9304      	str	r3, [sp, #16]
    704c:	3501      	adds	r5, #1
    704e:	0013      	movs	r3, r2
    7050:	3b20      	subs	r3, #32
    7052:	2b5a      	cmp	r3, #90	; 0x5a
    7054:	d900      	bls.n	7058 <_vfiprintf_r+0xd4>
    7056:	e0f1      	b.n	723c <_vfiprintf_r+0x2b8>
    7058:	4976      	ldr	r1, [pc, #472]	; (7234 <_vfiprintf_r+0x2b0>)
    705a:	009b      	lsls	r3, r3, #2
    705c:	58cb      	ldr	r3, [r1, r3]
    705e:	469f      	mov	pc, r3
    7060:	4651      	mov	r1, sl
    7062:	9801      	ldr	r0, [sp, #4]
    7064:	f7fe f85a 	bl	511c <__swsetup_r>
    7068:	4653      	mov	r3, sl
    706a:	2800      	cmp	r0, #0
    706c:	d001      	beq.n	7072 <_vfiprintf_r+0xee>
    706e:	f000 fe44 	bl	7cfa <_vfiprintf_r+0xd76>
    7072:	899a      	ldrh	r2, [r3, #12]
    7074:	231a      	movs	r3, #26
    7076:	4013      	ands	r3, r2
    7078:	2b0a      	cmp	r3, #10
    707a:	d1bb      	bne.n	6ff4 <_vfiprintf_r+0x70>
    707c:	4653      	mov	r3, sl
    707e:	210e      	movs	r1, #14
    7080:	5e5b      	ldrsh	r3, [r3, r1]
    7082:	2b00      	cmp	r3, #0
    7084:	dbb6      	blt.n	6ff4 <_vfiprintf_r+0x70>
    7086:	4653      	mov	r3, sl
    7088:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    708a:	07db      	lsls	r3, r3, #31
    708c:	d403      	bmi.n	7096 <_vfiprintf_r+0x112>
    708e:	0593      	lsls	r3, r2, #22
    7090:	d401      	bmi.n	7096 <_vfiprintf_r+0x112>
    7092:	f000 fe08 	bl	7ca6 <_vfiprintf_r+0xd22>
    7096:	0023      	movs	r3, r4
    7098:	465a      	mov	r2, fp
    709a:	4651      	mov	r1, sl
    709c:	9801      	ldr	r0, [sp, #4]
    709e:	f000 fe4d 	bl	7d3c <__sbprintf>
    70a2:	9005      	str	r0, [sp, #20]
    70a4:	e174      	b.n	7390 <_vfiprintf_r+0x40c>
    70a6:	9b01      	ldr	r3, [sp, #4]
    70a8:	0018      	movs	r0, r3
    70aa:	4698      	mov	r8, r3
    70ac:	f7ff f9a6 	bl	63fc <_localeconv_r>
    70b0:	6843      	ldr	r3, [r0, #4]
    70b2:	0018      	movs	r0, r3
    70b4:	930d      	str	r3, [sp, #52]	; 0x34
    70b6:	f7ff feb3 	bl	6e20 <strlen>
    70ba:	900e      	str	r0, [sp, #56]	; 0x38
    70bc:	0004      	movs	r4, r0
    70be:	4640      	mov	r0, r8
    70c0:	f7ff f99c 	bl	63fc <_localeconv_r>
    70c4:	6883      	ldr	r3, [r0, #8]
    70c6:	930b      	str	r3, [sp, #44]	; 0x2c
    70c8:	2c00      	cmp	r4, #0
    70ca:	d001      	beq.n	70d0 <_vfiprintf_r+0x14c>
    70cc:	f000 fcf7 	bl	7abe <_vfiprintf_r+0xb3a>
    70d0:	782a      	ldrb	r2, [r5, #0]
    70d2:	e7bb      	b.n	704c <_vfiprintf_r+0xc8>
    70d4:	2320      	movs	r3, #32
    70d6:	782a      	ldrb	r2, [r5, #0]
    70d8:	431f      	orrs	r7, r3
    70da:	e7b7      	b.n	704c <_vfiprintf_r+0xc8>
    70dc:	2310      	movs	r3, #16
    70de:	431f      	orrs	r7, r3
    70e0:	9a08      	ldr	r2, [sp, #32]
    70e2:	06bb      	lsls	r3, r7, #26
    70e4:	d400      	bmi.n	70e8 <_vfiprintf_r+0x164>
    70e6:	e17b      	b.n	73e0 <_vfiprintf_r+0x45c>
    70e8:	2307      	movs	r3, #7
    70ea:	3207      	adds	r2, #7
    70ec:	439a      	bics	r2, r3
    70ee:	3301      	adds	r3, #1
    70f0:	469c      	mov	ip, r3
    70f2:	4494      	add	ip, r2
    70f4:	4663      	mov	r3, ip
    70f6:	9308      	str	r3, [sp, #32]
    70f8:	6853      	ldr	r3, [r2, #4]
    70fa:	6812      	ldr	r2, [r2, #0]
    70fc:	9307      	str	r3, [sp, #28]
    70fe:	9206      	str	r2, [sp, #24]
    7100:	2b00      	cmp	r3, #0
    7102:	da01      	bge.n	7108 <_vfiprintf_r+0x184>
    7104:	f000 fc89 	bl	7a1a <_vfiprintf_r+0xa96>
    7108:	9b02      	ldr	r3, [sp, #8]
    710a:	46b9      	mov	r9, r7
    710c:	3301      	adds	r3, #1
    710e:	d009      	beq.n	7124 <_vfiprintf_r+0x1a0>
    7110:	2380      	movs	r3, #128	; 0x80
    7112:	439f      	bics	r7, r3
    7114:	9a06      	ldr	r2, [sp, #24]
    7116:	9b07      	ldr	r3, [sp, #28]
    7118:	0011      	movs	r1, r2
    711a:	46b9      	mov	r9, r7
    711c:	4319      	orrs	r1, r3
    711e:	d101      	bne.n	7124 <_vfiprintf_r+0x1a0>
    7120:	f000 fc4f 	bl	79c2 <_vfiprintf_r+0xa3e>
    7124:	9b06      	ldr	r3, [sp, #24]
    7126:	9c07      	ldr	r4, [sp, #28]
    7128:	2c00      	cmp	r4, #0
    712a:	d000      	beq.n	712e <_vfiprintf_r+0x1aa>
    712c:	e348      	b.n	77c0 <_vfiprintf_r+0x83c>
    712e:	2b09      	cmp	r3, #9
    7130:	d900      	bls.n	7134 <_vfiprintf_r+0x1b0>
    7132:	e345      	b.n	77c0 <_vfiprintf_r+0x83c>
    7134:	2263      	movs	r2, #99	; 0x63
    7136:	9b06      	ldr	r3, [sp, #24]
    7138:	a925      	add	r1, sp, #148	; 0x94
    713a:	3330      	adds	r3, #48	; 0x30
    713c:	548b      	strb	r3, [r1, r2]
    713e:	2301      	movs	r3, #1
    7140:	9303      	str	r3, [sp, #12]
    7142:	ab10      	add	r3, sp, #64	; 0x40
    7144:	24b7      	movs	r4, #183	; 0xb7
    7146:	469c      	mov	ip, r3
    7148:	464f      	mov	r7, r9
    714a:	4464      	add	r4, ip
    714c:	9b02      	ldr	r3, [sp, #8]
    714e:	9a03      	ldr	r2, [sp, #12]
    7150:	4699      	mov	r9, r3
    7152:	4293      	cmp	r3, r2
    7154:	da00      	bge.n	7158 <_vfiprintf_r+0x1d4>
    7156:	4691      	mov	r9, r2
    7158:	ab10      	add	r3, sp, #64	; 0x40
    715a:	78db      	ldrb	r3, [r3, #3]
    715c:	1e5a      	subs	r2, r3, #1
    715e:	4193      	sbcs	r3, r2
    7160:	4499      	add	r9, r3
    7162:	e078      	b.n	7256 <_vfiprintf_r+0x2d2>
    7164:	2310      	movs	r3, #16
    7166:	431f      	orrs	r7, r3
    7168:	06bb      	lsls	r3, r7, #26
    716a:	d400      	bmi.n	716e <_vfiprintf_r+0x1ea>
    716c:	e12a      	b.n	73c4 <_vfiprintf_r+0x440>
    716e:	2307      	movs	r3, #7
    7170:	9a08      	ldr	r2, [sp, #32]
    7172:	3207      	adds	r2, #7
    7174:	439a      	bics	r2, r3
    7176:	ca18      	ldmia	r2!, {r3, r4}
    7178:	9306      	str	r3, [sp, #24]
    717a:	9407      	str	r4, [sp, #28]
    717c:	9208      	str	r2, [sp, #32]
    717e:	4b2e      	ldr	r3, [pc, #184]	; (7238 <_vfiprintf_r+0x2b4>)
    7180:	401f      	ands	r7, r3
    7182:	46b9      	mov	r9, r7
    7184:	2300      	movs	r3, #0
    7186:	2200      	movs	r2, #0
    7188:	a910      	add	r1, sp, #64	; 0x40
    718a:	70ca      	strb	r2, [r1, #3]
    718c:	9802      	ldr	r0, [sp, #8]
    718e:	1c42      	adds	r2, r0, #1
    7190:	d100      	bne.n	7194 <_vfiprintf_r+0x210>
    7192:	e1e5      	b.n	7560 <_vfiprintf_r+0x5dc>
    7194:	2280      	movs	r2, #128	; 0x80
    7196:	464f      	mov	r7, r9
    7198:	4397      	bics	r7, r2
    719a:	9906      	ldr	r1, [sp, #24]
    719c:	9a07      	ldr	r2, [sp, #28]
    719e:	000c      	movs	r4, r1
    71a0:	4314      	orrs	r4, r2
    71a2:	d000      	beq.n	71a6 <_vfiprintf_r+0x222>
    71a4:	e1db      	b.n	755e <_vfiprintf_r+0x5da>
    71a6:	2800      	cmp	r0, #0
    71a8:	d001      	beq.n	71ae <_vfiprintf_r+0x22a>
    71aa:	f000 fd0e 	bl	7bca <_vfiprintf_r+0xc46>
    71ae:	2b00      	cmp	r3, #0
    71b0:	d001      	beq.n	71b6 <_vfiprintf_r+0x232>
    71b2:	f000 fc0b 	bl	79cc <_vfiprintf_r+0xa48>
    71b6:	464a      	mov	r2, r9
    71b8:	3301      	adds	r3, #1
    71ba:	401a      	ands	r2, r3
    71bc:	9203      	str	r2, [sp, #12]
    71be:	464a      	mov	r2, r9
    71c0:	ac3e      	add	r4, sp, #248	; 0xf8
    71c2:	4213      	tst	r3, r2
    71c4:	d0c2      	beq.n	714c <_vfiprintf_r+0x1c8>
    71c6:	2130      	movs	r1, #48	; 0x30
    71c8:	3362      	adds	r3, #98	; 0x62
    71ca:	aa25      	add	r2, sp, #148	; 0x94
    71cc:	54d1      	strb	r1, [r2, r3]
    71ce:	ab10      	add	r3, sp, #64	; 0x40
    71d0:	24b7      	movs	r4, #183	; 0xb7
    71d2:	469c      	mov	ip, r3
    71d4:	4464      	add	r4, ip
    71d6:	e7b9      	b.n	714c <_vfiprintf_r+0x1c8>
    71d8:	1b67      	subs	r7, r4, r5
    71da:	42ac      	cmp	r4, r5
    71dc:	d100      	bne.n	71e0 <_vfiprintf_r+0x25c>
    71de:	e0bf      	b.n	7360 <_vfiprintf_r+0x3dc>
    71e0:	9b14      	ldr	r3, [sp, #80]	; 0x50
    71e2:	6035      	str	r5, [r6, #0]
    71e4:	18fa      	adds	r2, r7, r3
    71e6:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    71e8:	6077      	str	r7, [r6, #4]
    71ea:	9302      	str	r3, [sp, #8]
    71ec:	3301      	adds	r3, #1
    71ee:	9214      	str	r2, [sp, #80]	; 0x50
    71f0:	9313      	str	r3, [sp, #76]	; 0x4c
    71f2:	3608      	adds	r6, #8
    71f4:	2b07      	cmp	r3, #7
    71f6:	dd0b      	ble.n	7210 <_vfiprintf_r+0x28c>
    71f8:	2a00      	cmp	r2, #0
    71fa:	d100      	bne.n	71fe <_vfiprintf_r+0x27a>
    71fc:	e3de      	b.n	79bc <_vfiprintf_r+0xa38>
    71fe:	4659      	mov	r1, fp
    7200:	9801      	ldr	r0, [sp, #4]
    7202:	aa12      	add	r2, sp, #72	; 0x48
    7204:	f7ff fe70 	bl	6ee8 <__sprint_r.part.0>
    7208:	2800      	cmp	r0, #0
    720a:	d000      	beq.n	720e <_vfiprintf_r+0x28a>
    720c:	e292      	b.n	7734 <_vfiprintf_r+0x7b0>
    720e:	ae15      	add	r6, sp, #84	; 0x54
    7210:	9b05      	ldr	r3, [sp, #20]
    7212:	469c      	mov	ip, r3
    7214:	44bc      	add	ip, r7
    7216:	4663      	mov	r3, ip
    7218:	9305      	str	r3, [sp, #20]
    721a:	e709      	b.n	7030 <_vfiprintf_r+0xac>
    721c:	4653      	mov	r3, sl
    721e:	6d98      	ldr	r0, [r3, #88]	; 0x58
    7220:	f7fb fd10 	bl	2c44 <__retarget_lock_acquire_recursive>
    7224:	4653      	mov	r3, sl
    7226:	210c      	movs	r1, #12
    7228:	5e59      	ldrsh	r1, [r3, r1]
    722a:	4653      	mov	r3, sl
    722c:	899a      	ldrh	r2, [r3, #12]
    722e:	e6c9      	b.n	6fc4 <_vfiprintf_r+0x40>
    7230:	ffffdfff 	.word	0xffffdfff
    7234:	00008e24 	.word	0x00008e24
    7238:	fffffbff 	.word	0xfffffbff
    723c:	2a00      	cmp	r2, #0
    723e:	d100      	bne.n	7242 <_vfiprintf_r+0x2be>
    7240:	e08e      	b.n	7360 <_vfiprintf_r+0x3dc>
    7242:	2300      	movs	r3, #0
    7244:	ac25      	add	r4, sp, #148	; 0x94
    7246:	7022      	strb	r2, [r4, #0]
    7248:	aa10      	add	r2, sp, #64	; 0x40
    724a:	70d3      	strb	r3, [r2, #3]
    724c:	3301      	adds	r3, #1
    724e:	4699      	mov	r9, r3
    7250:	9303      	str	r3, [sp, #12]
    7252:	2300      	movs	r3, #0
    7254:	9302      	str	r3, [sp, #8]
    7256:	2302      	movs	r3, #2
    7258:	001a      	movs	r2, r3
    725a:	403a      	ands	r2, r7
    725c:	9209      	str	r2, [sp, #36]	; 0x24
    725e:	423b      	tst	r3, r7
    7260:	d001      	beq.n	7266 <_vfiprintf_r+0x2e2>
    7262:	469c      	mov	ip, r3
    7264:	44e1      	add	r9, ip
    7266:	2384      	movs	r3, #132	; 0x84
    7268:	001a      	movs	r2, r3
    726a:	403a      	ands	r2, r7
    726c:	920a      	str	r2, [sp, #40]	; 0x28
    726e:	423b      	tst	r3, r7
    7270:	d106      	bne.n	7280 <_vfiprintf_r+0x2fc>
    7272:	464a      	mov	r2, r9
    7274:	9b04      	ldr	r3, [sp, #16]
    7276:	1a9b      	subs	r3, r3, r2
    7278:	4698      	mov	r8, r3
    727a:	2b00      	cmp	r3, #0
    727c:	dd00      	ble.n	7280 <_vfiprintf_r+0x2fc>
    727e:	e2dd      	b.n	783c <_vfiprintf_r+0x8b8>
    7280:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7282:	9814      	ldr	r0, [sp, #80]	; 0x50
    7284:	469c      	mov	ip, r3
    7286:	1c59      	adds	r1, r3, #1
    7288:	ab10      	add	r3, sp, #64	; 0x40
    728a:	78db      	ldrb	r3, [r3, #3]
    728c:	2b00      	cmp	r3, #0
    728e:	d00d      	beq.n	72ac <_vfiprintf_r+0x328>
    7290:	ab10      	add	r3, sp, #64	; 0x40
    7292:	3303      	adds	r3, #3
    7294:	6033      	str	r3, [r6, #0]
    7296:	2301      	movs	r3, #1
    7298:	3001      	adds	r0, #1
    729a:	6073      	str	r3, [r6, #4]
    729c:	9014      	str	r0, [sp, #80]	; 0x50
    729e:	9113      	str	r1, [sp, #76]	; 0x4c
    72a0:	2907      	cmp	r1, #7
    72a2:	dd00      	ble.n	72a6 <_vfiprintf_r+0x322>
    72a4:	e253      	b.n	774e <_vfiprintf_r+0x7ca>
    72a6:	468c      	mov	ip, r1
    72a8:	3608      	adds	r6, #8
    72aa:	3101      	adds	r1, #1
    72ac:	9b09      	ldr	r3, [sp, #36]	; 0x24
    72ae:	2b00      	cmp	r3, #0
    72b0:	d019      	beq.n	72e6 <_vfiprintf_r+0x362>
    72b2:	ab11      	add	r3, sp, #68	; 0x44
    72b4:	6033      	str	r3, [r6, #0]
    72b6:	2302      	movs	r3, #2
    72b8:	3002      	adds	r0, #2
    72ba:	6073      	str	r3, [r6, #4]
    72bc:	9014      	str	r0, [sp, #80]	; 0x50
    72be:	9113      	str	r1, [sp, #76]	; 0x4c
    72c0:	2907      	cmp	r1, #7
    72c2:	dc00      	bgt.n	72c6 <_vfiprintf_r+0x342>
    72c4:	e25a      	b.n	777c <_vfiprintf_r+0x7f8>
    72c6:	2800      	cmp	r0, #0
    72c8:	d100      	bne.n	72cc <_vfiprintf_r+0x348>
    72ca:	e3a1      	b.n	7a10 <_vfiprintf_r+0xa8c>
    72cc:	4659      	mov	r1, fp
    72ce:	9801      	ldr	r0, [sp, #4]
    72d0:	aa12      	add	r2, sp, #72	; 0x48
    72d2:	f7ff fe09 	bl	6ee8 <__sprint_r.part.0>
    72d6:	2800      	cmp	r0, #0
    72d8:	d000      	beq.n	72dc <_vfiprintf_r+0x358>
    72da:	e22b      	b.n	7734 <_vfiprintf_r+0x7b0>
    72dc:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    72de:	9814      	ldr	r0, [sp, #80]	; 0x50
    72e0:	469c      	mov	ip, r3
    72e2:	1c59      	adds	r1, r3, #1
    72e4:	ae15      	add	r6, sp, #84	; 0x54
    72e6:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    72e8:	2b80      	cmp	r3, #128	; 0x80
    72ea:	d100      	bne.n	72ee <_vfiprintf_r+0x36a>
    72ec:	e173      	b.n	75d6 <_vfiprintf_r+0x652>
    72ee:	9b02      	ldr	r3, [sp, #8]
    72f0:	9a03      	ldr	r2, [sp, #12]
    72f2:	1a9b      	subs	r3, r3, r2
    72f4:	469a      	mov	sl, r3
    72f6:	2b00      	cmp	r3, #0
    72f8:	dd00      	ble.n	72fc <_vfiprintf_r+0x378>
    72fa:	e1cb      	b.n	7694 <_vfiprintf_r+0x710>
    72fc:	9b03      	ldr	r3, [sp, #12]
    72fe:	6034      	str	r4, [r6, #0]
    7300:	469c      	mov	ip, r3
    7302:	4460      	add	r0, ip
    7304:	6073      	str	r3, [r6, #4]
    7306:	9014      	str	r0, [sp, #80]	; 0x50
    7308:	9113      	str	r1, [sp, #76]	; 0x4c
    730a:	2907      	cmp	r1, #7
    730c:	dc00      	bgt.n	7310 <_vfiprintf_r+0x38c>
    730e:	e160      	b.n	75d2 <_vfiprintf_r+0x64e>
    7310:	2800      	cmp	r0, #0
    7312:	d100      	bne.n	7316 <_vfiprintf_r+0x392>
    7314:	e2e4      	b.n	78e0 <_vfiprintf_r+0x95c>
    7316:	4659      	mov	r1, fp
    7318:	9801      	ldr	r0, [sp, #4]
    731a:	aa12      	add	r2, sp, #72	; 0x48
    731c:	f7ff fde4 	bl	6ee8 <__sprint_r.part.0>
    7320:	2800      	cmp	r0, #0
    7322:	d000      	beq.n	7326 <_vfiprintf_r+0x3a2>
    7324:	e206      	b.n	7734 <_vfiprintf_r+0x7b0>
    7326:	9814      	ldr	r0, [sp, #80]	; 0x50
    7328:	ae15      	add	r6, sp, #84	; 0x54
    732a:	077b      	lsls	r3, r7, #29
    732c:	d505      	bpl.n	733a <_vfiprintf_r+0x3b6>
    732e:	464a      	mov	r2, r9
    7330:	9b04      	ldr	r3, [sp, #16]
    7332:	1a9c      	subs	r4, r3, r2
    7334:	2c00      	cmp	r4, #0
    7336:	dd00      	ble.n	733a <_vfiprintf_r+0x3b6>
    7338:	e2db      	b.n	78f2 <_vfiprintf_r+0x96e>
    733a:	9b04      	ldr	r3, [sp, #16]
    733c:	454b      	cmp	r3, r9
    733e:	da00      	bge.n	7342 <_vfiprintf_r+0x3be>
    7340:	464b      	mov	r3, r9
    7342:	9a05      	ldr	r2, [sp, #20]
    7344:	4694      	mov	ip, r2
    7346:	449c      	add	ip, r3
    7348:	4663      	mov	r3, ip
    734a:	9305      	str	r3, [sp, #20]
    734c:	2800      	cmp	r0, #0
    734e:	d000      	beq.n	7352 <_vfiprintf_r+0x3ce>
    7350:	e1e8      	b.n	7724 <_vfiprintf_r+0x7a0>
    7352:	2300      	movs	r3, #0
    7354:	9313      	str	r3, [sp, #76]	; 0x4c
    7356:	782b      	ldrb	r3, [r5, #0]
    7358:	ae15      	add	r6, sp, #84	; 0x54
    735a:	2b00      	cmp	r3, #0
    735c:	d000      	beq.n	7360 <_vfiprintf_r+0x3dc>
    735e:	e65a      	b.n	7016 <_vfiprintf_r+0x92>
    7360:	9b14      	ldr	r3, [sp, #80]	; 0x50
    7362:	46da      	mov	sl, fp
    7364:	9302      	str	r3, [sp, #8]
    7366:	2b00      	cmp	r3, #0
    7368:	d001      	beq.n	736e <_vfiprintf_r+0x3ea>
    736a:	f000 fcb7 	bl	7cdc <_vfiprintf_r+0xd58>
    736e:	2300      	movs	r3, #0
    7370:	9313      	str	r3, [sp, #76]	; 0x4c
    7372:	4653      	mov	r3, sl
    7374:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    7376:	07db      	lsls	r3, r3, #31
    7378:	d500      	bpl.n	737c <_vfiprintf_r+0x3f8>
    737a:	e1e1      	b.n	7740 <_vfiprintf_r+0x7bc>
    737c:	4653      	mov	r3, sl
    737e:	899b      	ldrh	r3, [r3, #12]
    7380:	059a      	lsls	r2, r3, #22
    7382:	d401      	bmi.n	7388 <_vfiprintf_r+0x404>
    7384:	f000 fc19 	bl	7bba <_vfiprintf_r+0xc36>
    7388:	065b      	lsls	r3, r3, #25
    738a:	d501      	bpl.n	7390 <_vfiprintf_r+0x40c>
    738c:	f000 fcc0 	bl	7d10 <_vfiprintf_r+0xd8c>
    7390:	9805      	ldr	r0, [sp, #20]
    7392:	b03f      	add	sp, #252	; 0xfc
    7394:	bcf0      	pop	{r4, r5, r6, r7}
    7396:	46bb      	mov	fp, r7
    7398:	46b2      	mov	sl, r6
    739a:	46a9      	mov	r9, r5
    739c:	46a0      	mov	r8, r4
    739e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    73a0:	3a30      	subs	r2, #48	; 0x30
    73a2:	0028      	movs	r0, r5
    73a4:	2300      	movs	r3, #0
    73a6:	0011      	movs	r1, r2
    73a8:	009a      	lsls	r2, r3, #2
    73aa:	18d3      	adds	r3, r2, r3
    73ac:	0002      	movs	r2, r0
    73ae:	7812      	ldrb	r2, [r2, #0]
    73b0:	005b      	lsls	r3, r3, #1
    73b2:	18cb      	adds	r3, r1, r3
    73b4:	0011      	movs	r1, r2
    73b6:	3001      	adds	r0, #1
    73b8:	3930      	subs	r1, #48	; 0x30
    73ba:	0005      	movs	r5, r0
    73bc:	2909      	cmp	r1, #9
    73be:	d9f3      	bls.n	73a8 <_vfiprintf_r+0x424>
    73c0:	9304      	str	r3, [sp, #16]
    73c2:	e644      	b.n	704e <_vfiprintf_r+0xca>
    73c4:	06fb      	lsls	r3, r7, #27
    73c6:	d500      	bpl.n	73ca <_vfiprintf_r+0x446>
    73c8:	e351      	b.n	7a6e <_vfiprintf_r+0xaea>
    73ca:	067b      	lsls	r3, r7, #25
    73cc:	d400      	bmi.n	73d0 <_vfiprintf_r+0x44c>
    73ce:	e34b      	b.n	7a68 <_vfiprintf_r+0xae4>
    73d0:	9a08      	ldr	r2, [sp, #32]
    73d2:	ca08      	ldmia	r2!, {r3}
    73d4:	b29b      	uxth	r3, r3
    73d6:	9306      	str	r3, [sp, #24]
    73d8:	2300      	movs	r3, #0
    73da:	9208      	str	r2, [sp, #32]
    73dc:	9307      	str	r3, [sp, #28]
    73de:	e6ce      	b.n	717e <_vfiprintf_r+0x1fa>
    73e0:	06fb      	lsls	r3, r7, #27
    73e2:	d500      	bpl.n	73e6 <_vfiprintf_r+0x462>
    73e4:	e34e      	b.n	7a84 <_vfiprintf_r+0xb00>
    73e6:	067b      	lsls	r3, r7, #25
    73e8:	d400      	bmi.n	73ec <_vfiprintf_r+0x468>
    73ea:	e348      	b.n	7a7e <_vfiprintf_r+0xafa>
    73ec:	ca08      	ldmia	r2!, {r3}
    73ee:	b21b      	sxth	r3, r3
    73f0:	9306      	str	r3, [sp, #24]
    73f2:	17db      	asrs	r3, r3, #31
    73f4:	9307      	str	r3, [sp, #28]
    73f6:	9208      	str	r2, [sp, #32]
    73f8:	e682      	b.n	7100 <_vfiprintf_r+0x17c>
    73fa:	f7fb fa2b 	bl	2854 <__sinit>
    73fe:	e5d4      	b.n	6faa <_vfiprintf_r+0x26>
    7400:	9b08      	ldr	r3, [sp, #32]
    7402:	aa10      	add	r2, sp, #64	; 0x40
    7404:	cb10      	ldmia	r3!, {r4}
    7406:	4698      	mov	r8, r3
    7408:	2300      	movs	r3, #0
    740a:	70d3      	strb	r3, [r2, #3]
    740c:	2c00      	cmp	r4, #0
    740e:	d101      	bne.n	7414 <_vfiprintf_r+0x490>
    7410:	f000 fbf5 	bl	7bfe <_vfiprintf_r+0xc7a>
    7414:	9a02      	ldr	r2, [sp, #8]
    7416:	1c53      	adds	r3, r2, #1
    7418:	d100      	bne.n	741c <_vfiprintf_r+0x498>
    741a:	e38a      	b.n	7b32 <_vfiprintf_r+0xbae>
    741c:	2100      	movs	r1, #0
    741e:	0020      	movs	r0, r4
    7420:	f7ff f876 	bl	6510 <memchr>
    7424:	2800      	cmp	r0, #0
    7426:	d101      	bne.n	742c <_vfiprintf_r+0x4a8>
    7428:	f000 fc43 	bl	7cb2 <_vfiprintf_r+0xd2e>
    742c:	1b03      	subs	r3, r0, r4
    742e:	9303      	str	r3, [sp, #12]
    7430:	4643      	mov	r3, r8
    7432:	9308      	str	r3, [sp, #32]
    7434:	2300      	movs	r3, #0
    7436:	9302      	str	r3, [sp, #8]
    7438:	e688      	b.n	714c <_vfiprintf_r+0x1c8>
    743a:	9a08      	ldr	r2, [sp, #32]
    743c:	ac25      	add	r4, sp, #148	; 0x94
    743e:	ca08      	ldmia	r2!, {r3}
    7440:	a910      	add	r1, sp, #64	; 0x40
    7442:	7023      	strb	r3, [r4, #0]
    7444:	2300      	movs	r3, #0
    7446:	70cb      	strb	r3, [r1, #3]
    7448:	3301      	adds	r3, #1
    744a:	4699      	mov	r9, r3
    744c:	9208      	str	r2, [sp, #32]
    744e:	9303      	str	r3, [sp, #12]
    7450:	e6ff      	b.n	7252 <_vfiprintf_r+0x2ce>
    7452:	9b08      	ldr	r3, [sp, #32]
    7454:	cb04      	ldmia	r3!, {r2}
    7456:	9204      	str	r2, [sp, #16]
    7458:	2a00      	cmp	r2, #0
    745a:	db00      	blt.n	745e <_vfiprintf_r+0x4da>
    745c:	e2fd      	b.n	7a5a <_vfiprintf_r+0xad6>
    745e:	9a04      	ldr	r2, [sp, #16]
    7460:	9308      	str	r3, [sp, #32]
    7462:	4252      	negs	r2, r2
    7464:	9204      	str	r2, [sp, #16]
    7466:	2304      	movs	r3, #4
    7468:	782a      	ldrb	r2, [r5, #0]
    746a:	431f      	orrs	r7, r3
    746c:	e5ee      	b.n	704c <_vfiprintf_r+0xc8>
    746e:	2310      	movs	r3, #16
    7470:	431f      	orrs	r7, r3
    7472:	46b9      	mov	r9, r7
    7474:	464b      	mov	r3, r9
    7476:	069b      	lsls	r3, r3, #26
    7478:	d400      	bmi.n	747c <_vfiprintf_r+0x4f8>
    747a:	e2ad      	b.n	79d8 <_vfiprintf_r+0xa54>
    747c:	2307      	movs	r3, #7
    747e:	9a08      	ldr	r2, [sp, #32]
    7480:	3207      	adds	r2, #7
    7482:	439a      	bics	r2, r3
    7484:	ca18      	ldmia	r2!, {r3, r4}
    7486:	9306      	str	r3, [sp, #24]
    7488:	9407      	str	r4, [sp, #28]
    748a:	9208      	str	r2, [sp, #32]
    748c:	2301      	movs	r3, #1
    748e:	e67a      	b.n	7186 <_vfiprintf_r+0x202>
    7490:	782a      	ldrb	r2, [r5, #0]
    7492:	2a68      	cmp	r2, #104	; 0x68
    7494:	d100      	bne.n	7498 <_vfiprintf_r+0x514>
    7496:	e3a4      	b.n	7be2 <_vfiprintf_r+0xc5e>
    7498:	2340      	movs	r3, #64	; 0x40
    749a:	431f      	orrs	r7, r3
    749c:	e5d6      	b.n	704c <_vfiprintf_r+0xc8>
    749e:	232b      	movs	r3, #43	; 0x2b
    74a0:	aa10      	add	r2, sp, #64	; 0x40
    74a2:	70d3      	strb	r3, [r2, #3]
    74a4:	782a      	ldrb	r2, [r5, #0]
    74a6:	e5d1      	b.n	704c <_vfiprintf_r+0xc8>
    74a8:	2380      	movs	r3, #128	; 0x80
    74aa:	782a      	ldrb	r2, [r5, #0]
    74ac:	431f      	orrs	r7, r3
    74ae:	e5cd      	b.n	704c <_vfiprintf_r+0xc8>
    74b0:	782a      	ldrb	r2, [r5, #0]
    74b2:	1c6b      	adds	r3, r5, #1
    74b4:	2a2a      	cmp	r2, #42	; 0x2a
    74b6:	d101      	bne.n	74bc <_vfiprintf_r+0x538>
    74b8:	f000 fc2f 	bl	7d1a <_vfiprintf_r+0xd96>
    74bc:	0011      	movs	r1, r2
    74be:	2400      	movs	r4, #0
    74c0:	3930      	subs	r1, #48	; 0x30
    74c2:	0018      	movs	r0, r3
    74c4:	001d      	movs	r5, r3
    74c6:	9402      	str	r4, [sp, #8]
    74c8:	2909      	cmp	r1, #9
    74ca:	d900      	bls.n	74ce <_vfiprintf_r+0x54a>
    74cc:	e5bf      	b.n	704e <_vfiprintf_r+0xca>
    74ce:	2300      	movs	r3, #0
    74d0:	009a      	lsls	r2, r3, #2
    74d2:	18d3      	adds	r3, r2, r3
    74d4:	0002      	movs	r2, r0
    74d6:	7812      	ldrb	r2, [r2, #0]
    74d8:	005b      	lsls	r3, r3, #1
    74da:	185b      	adds	r3, r3, r1
    74dc:	0011      	movs	r1, r2
    74de:	3001      	adds	r0, #1
    74e0:	3930      	subs	r1, #48	; 0x30
    74e2:	0005      	movs	r5, r0
    74e4:	2909      	cmp	r1, #9
    74e6:	d9f3      	bls.n	74d0 <_vfiprintf_r+0x54c>
    74e8:	9302      	str	r3, [sp, #8]
    74ea:	e5b0      	b.n	704e <_vfiprintf_r+0xca>
    74ec:	2301      	movs	r3, #1
    74ee:	782a      	ldrb	r2, [r5, #0]
    74f0:	431f      	orrs	r7, r3
    74f2:	e5ab      	b.n	704c <_vfiprintf_r+0xc8>
    74f4:	ab10      	add	r3, sp, #64	; 0x40
    74f6:	78db      	ldrb	r3, [r3, #3]
    74f8:	2b00      	cmp	r3, #0
    74fa:	d000      	beq.n	74fe <_vfiprintf_r+0x57a>
    74fc:	e5e8      	b.n	70d0 <_vfiprintf_r+0x14c>
    74fe:	2320      	movs	r3, #32
    7500:	aa10      	add	r2, sp, #64	; 0x40
    7502:	70d3      	strb	r3, [r2, #3]
    7504:	782a      	ldrb	r2, [r5, #0]
    7506:	e5a1      	b.n	704c <_vfiprintf_r+0xc8>
    7508:	9908      	ldr	r1, [sp, #32]
    750a:	2230      	movs	r2, #48	; 0x30
    750c:	c908      	ldmia	r1!, {r3}
    750e:	9306      	str	r3, [sp, #24]
    7510:	2300      	movs	r3, #0
    7512:	9307      	str	r3, [sp, #28]
    7514:	3302      	adds	r3, #2
    7516:	431f      	orrs	r7, r3
    7518:	ab11      	add	r3, sp, #68	; 0x44
    751a:	701a      	strb	r2, [r3, #0]
    751c:	3248      	adds	r2, #72	; 0x48
    751e:	705a      	strb	r2, [r3, #1]
    7520:	4bce      	ldr	r3, [pc, #824]	; (785c <_vfiprintf_r+0x8d8>)
    7522:	46b9      	mov	r9, r7
    7524:	930c      	str	r3, [sp, #48]	; 0x30
    7526:	9108      	str	r1, [sp, #32]
    7528:	2302      	movs	r3, #2
    752a:	e62c      	b.n	7186 <_vfiprintf_r+0x202>
    752c:	06bb      	lsls	r3, r7, #26
    752e:	d500      	bpl.n	7532 <_vfiprintf_r+0x5ae>
    7530:	e2bc      	b.n	7aac <_vfiprintf_r+0xb28>
    7532:	06fb      	lsls	r3, r7, #27
    7534:	d500      	bpl.n	7538 <_vfiprintf_r+0x5b4>
    7536:	e35b      	b.n	7bf0 <_vfiprintf_r+0xc6c>
    7538:	067b      	lsls	r3, r7, #25
    753a:	d500      	bpl.n	753e <_vfiprintf_r+0x5ba>
    753c:	e3ac      	b.n	7c98 <_vfiprintf_r+0xd14>
    753e:	05bb      	lsls	r3, r7, #22
    7540:	d400      	bmi.n	7544 <_vfiprintf_r+0x5c0>
    7542:	e355      	b.n	7bf0 <_vfiprintf_r+0xc6c>
    7544:	9a08      	ldr	r2, [sp, #32]
    7546:	9905      	ldr	r1, [sp, #20]
    7548:	ca08      	ldmia	r2!, {r3}
    754a:	7019      	strb	r1, [r3, #0]
    754c:	9208      	str	r2, [sp, #32]
    754e:	e55e      	b.n	700e <_vfiprintf_r+0x8a>
    7550:	782a      	ldrb	r2, [r5, #0]
    7552:	2a6c      	cmp	r2, #108	; 0x6c
    7554:	d100      	bne.n	7558 <_vfiprintf_r+0x5d4>
    7556:	e33e      	b.n	7bd6 <_vfiprintf_r+0xc52>
    7558:	2310      	movs	r3, #16
    755a:	431f      	orrs	r7, r3
    755c:	e576      	b.n	704c <_vfiprintf_r+0xc8>
    755e:	46b9      	mov	r9, r7
    7560:	2b01      	cmp	r3, #1
    7562:	d100      	bne.n	7566 <_vfiprintf_r+0x5e2>
    7564:	e5de      	b.n	7124 <_vfiprintf_r+0x1a0>
    7566:	ac3e      	add	r4, sp, #248	; 0xf8
    7568:	2b02      	cmp	r3, #2
    756a:	d100      	bne.n	756e <_vfiprintf_r+0x5ea>
    756c:	e10b      	b.n	7786 <_vfiprintf_r+0x802>
    756e:	2307      	movs	r3, #7
    7570:	46b2      	mov	sl, r6
    7572:	46a8      	mov	r8, r5
    7574:	469c      	mov	ip, r3
    7576:	9a06      	ldr	r2, [sp, #24]
    7578:	9b07      	ldr	r3, [sp, #28]
    757a:	075e      	lsls	r6, r3, #29
    757c:	08d7      	lsrs	r7, r2, #3
    757e:	4661      	mov	r1, ip
    7580:	08d8      	lsrs	r0, r3, #3
    7582:	433e      	orrs	r6, r7
    7584:	0003      	movs	r3, r0
    7586:	0030      	movs	r0, r6
    7588:	4011      	ands	r1, r2
    758a:	0025      	movs	r5, r4
    758c:	3130      	adds	r1, #48	; 0x30
    758e:	3c01      	subs	r4, #1
    7590:	0032      	movs	r2, r6
    7592:	7021      	strb	r1, [r4, #0]
    7594:	4318      	orrs	r0, r3
    7596:	d1f0      	bne.n	757a <_vfiprintf_r+0x5f6>
    7598:	9206      	str	r2, [sp, #24]
    759a:	9307      	str	r3, [sp, #28]
    759c:	464a      	mov	r2, r9
    759e:	002f      	movs	r7, r5
    75a0:	4656      	mov	r6, sl
    75a2:	4645      	mov	r5, r8
    75a4:	07d2      	lsls	r2, r2, #31
    75a6:	d400      	bmi.n	75aa <_vfiprintf_r+0x626>
    75a8:	e143      	b.n	7832 <_vfiprintf_r+0x8ae>
    75aa:	2930      	cmp	r1, #48	; 0x30
    75ac:	d100      	bne.n	75b0 <_vfiprintf_r+0x62c>
    75ae:	e140      	b.n	7832 <_vfiprintf_r+0x8ae>
    75b0:	2230      	movs	r2, #48	; 0x30
    75b2:	3c01      	subs	r4, #1
    75b4:	1ebb      	subs	r3, r7, #2
    75b6:	7022      	strb	r2, [r4, #0]
    75b8:	aa3e      	add	r2, sp, #248	; 0xf8
    75ba:	1ad2      	subs	r2, r2, r3
    75bc:	464f      	mov	r7, r9
    75be:	001c      	movs	r4, r3
    75c0:	9203      	str	r2, [sp, #12]
    75c2:	e5c3      	b.n	714c <_vfiprintf_r+0x1c8>
    75c4:	2301      	movs	r3, #1
    75c6:	9803      	ldr	r0, [sp, #12]
    75c8:	9415      	str	r4, [sp, #84]	; 0x54
    75ca:	9016      	str	r0, [sp, #88]	; 0x58
    75cc:	9014      	str	r0, [sp, #80]	; 0x50
    75ce:	9313      	str	r3, [sp, #76]	; 0x4c
    75d0:	ae15      	add	r6, sp, #84	; 0x54
    75d2:	3608      	adds	r6, #8
    75d4:	e6a9      	b.n	732a <_vfiprintf_r+0x3a6>
    75d6:	464a      	mov	r2, r9
    75d8:	9b04      	ldr	r3, [sp, #16]
    75da:	1a9b      	subs	r3, r3, r2
    75dc:	469a      	mov	sl, r3
    75de:	2b00      	cmp	r3, #0
    75e0:	dc00      	bgt.n	75e4 <_vfiprintf_r+0x660>
    75e2:	e684      	b.n	72ee <_vfiprintf_r+0x36a>
    75e4:	2b10      	cmp	r3, #16
    75e6:	dc00      	bgt.n	75ea <_vfiprintf_r+0x666>
    75e8:	e383      	b.n	7cf2 <_vfiprintf_r+0xd6e>
    75ea:	4b9d      	ldr	r3, [pc, #628]	; (7860 <_vfiprintf_r+0x8dc>)
    75ec:	46a0      	mov	r8, r4
    75ee:	0031      	movs	r1, r6
    75f0:	4654      	mov	r4, sl
    75f2:	4662      	mov	r2, ip
    75f4:	46ba      	mov	sl, r7
    75f6:	465f      	mov	r7, fp
    75f8:	46ab      	mov	fp, r5
    75fa:	001d      	movs	r5, r3
    75fc:	e005      	b.n	760a <_vfiprintf_r+0x686>
    75fe:	1c96      	adds	r6, r2, #2
    7600:	001a      	movs	r2, r3
    7602:	3108      	adds	r1, #8
    7604:	3c10      	subs	r4, #16
    7606:	2c10      	cmp	r4, #16
    7608:	dd1a      	ble.n	7640 <_vfiprintf_r+0x6bc>
    760a:	2310      	movs	r3, #16
    760c:	3010      	adds	r0, #16
    760e:	604b      	str	r3, [r1, #4]
    7610:	1c53      	adds	r3, r2, #1
    7612:	600d      	str	r5, [r1, #0]
    7614:	9014      	str	r0, [sp, #80]	; 0x50
    7616:	9313      	str	r3, [sp, #76]	; 0x4c
    7618:	2b07      	cmp	r3, #7
    761a:	ddf0      	ble.n	75fe <_vfiprintf_r+0x67a>
    761c:	2800      	cmp	r0, #0
    761e:	d100      	bne.n	7622 <_vfiprintf_r+0x69e>
    7620:	e091      	b.n	7746 <_vfiprintf_r+0x7c2>
    7622:	0039      	movs	r1, r7
    7624:	9801      	ldr	r0, [sp, #4]
    7626:	aa12      	add	r2, sp, #72	; 0x48
    7628:	f7ff fc5e 	bl	6ee8 <__sprint_r.part.0>
    762c:	2800      	cmp	r0, #0
    762e:	d000      	beq.n	7632 <_vfiprintf_r+0x6ae>
    7630:	e1b1      	b.n	7996 <_vfiprintf_r+0xa12>
    7632:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    7634:	3c10      	subs	r4, #16
    7636:	9814      	ldr	r0, [sp, #80]	; 0x50
    7638:	1c56      	adds	r6, r2, #1
    763a:	a915      	add	r1, sp, #84	; 0x54
    763c:	2c10      	cmp	r4, #16
    763e:	dce4      	bgt.n	760a <_vfiprintf_r+0x686>
    7640:	002b      	movs	r3, r5
    7642:	46b4      	mov	ip, r6
    7644:	465d      	mov	r5, fp
    7646:	000e      	movs	r6, r1
    7648:	46bb      	mov	fp, r7
    764a:	4657      	mov	r7, sl
    764c:	46a2      	mov	sl, r4
    764e:	4644      	mov	r4, r8
    7650:	4698      	mov	r8, r3
    7652:	4643      	mov	r3, r8
    7654:	6033      	str	r3, [r6, #0]
    7656:	4653      	mov	r3, sl
    7658:	6073      	str	r3, [r6, #4]
    765a:	4663      	mov	r3, ip
    765c:	4450      	add	r0, sl
    765e:	9014      	str	r0, [sp, #80]	; 0x50
    7660:	9313      	str	r3, [sp, #76]	; 0x4c
    7662:	2b07      	cmp	r3, #7
    7664:	dc00      	bgt.n	7668 <_vfiprintf_r+0x6e4>
    7666:	e1fc      	b.n	7a62 <_vfiprintf_r+0xade>
    7668:	2800      	cmp	r0, #0
    766a:	d100      	bne.n	766e <_vfiprintf_r+0x6ea>
    766c:	e2d9      	b.n	7c22 <_vfiprintf_r+0xc9e>
    766e:	4659      	mov	r1, fp
    7670:	9801      	ldr	r0, [sp, #4]
    7672:	aa12      	add	r2, sp, #72	; 0x48
    7674:	f7ff fc38 	bl	6ee8 <__sprint_r.part.0>
    7678:	2800      	cmp	r0, #0
    767a:	d15b      	bne.n	7734 <_vfiprintf_r+0x7b0>
    767c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    767e:	9a03      	ldr	r2, [sp, #12]
    7680:	469c      	mov	ip, r3
    7682:	1c59      	adds	r1, r3, #1
    7684:	9b02      	ldr	r3, [sp, #8]
    7686:	9814      	ldr	r0, [sp, #80]	; 0x50
    7688:	1a9b      	subs	r3, r3, r2
    768a:	469a      	mov	sl, r3
    768c:	ae15      	add	r6, sp, #84	; 0x54
    768e:	2b00      	cmp	r3, #0
    7690:	dc00      	bgt.n	7694 <_vfiprintf_r+0x710>
    7692:	e633      	b.n	72fc <_vfiprintf_r+0x378>
    7694:	2b10      	cmp	r3, #16
    7696:	dc00      	bgt.n	769a <_vfiprintf_r+0x716>
    7698:	e2bc      	b.n	7c14 <_vfiprintf_r+0xc90>
    769a:	4b71      	ldr	r3, [pc, #452]	; (7860 <_vfiprintf_r+0x8dc>)
    769c:	46a0      	mov	r8, r4
    769e:	0031      	movs	r1, r6
    76a0:	4654      	mov	r4, sl
    76a2:	4662      	mov	r2, ip
    76a4:	46ba      	mov	sl, r7
    76a6:	465f      	mov	r7, fp
    76a8:	46ab      	mov	fp, r5
    76aa:	001d      	movs	r5, r3
    76ac:	e005      	b.n	76ba <_vfiprintf_r+0x736>
    76ae:	1c96      	adds	r6, r2, #2
    76b0:	001a      	movs	r2, r3
    76b2:	3108      	adds	r1, #8
    76b4:	3c10      	subs	r4, #16
    76b6:	2c10      	cmp	r4, #16
    76b8:	dd19      	ble.n	76ee <_vfiprintf_r+0x76a>
    76ba:	2310      	movs	r3, #16
    76bc:	3010      	adds	r0, #16
    76be:	604b      	str	r3, [r1, #4]
    76c0:	1c53      	adds	r3, r2, #1
    76c2:	600d      	str	r5, [r1, #0]
    76c4:	9014      	str	r0, [sp, #80]	; 0x50
    76c6:	9313      	str	r3, [sp, #76]	; 0x4c
    76c8:	2b07      	cmp	r3, #7
    76ca:	ddf0      	ble.n	76ae <_vfiprintf_r+0x72a>
    76cc:	2800      	cmp	r0, #0
    76ce:	d025      	beq.n	771c <_vfiprintf_r+0x798>
    76d0:	0039      	movs	r1, r7
    76d2:	9801      	ldr	r0, [sp, #4]
    76d4:	aa12      	add	r2, sp, #72	; 0x48
    76d6:	f7ff fc07 	bl	6ee8 <__sprint_r.part.0>
    76da:	2800      	cmp	r0, #0
    76dc:	d000      	beq.n	76e0 <_vfiprintf_r+0x75c>
    76de:	e15a      	b.n	7996 <_vfiprintf_r+0xa12>
    76e0:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    76e2:	3c10      	subs	r4, #16
    76e4:	9814      	ldr	r0, [sp, #80]	; 0x50
    76e6:	1c56      	adds	r6, r2, #1
    76e8:	a915      	add	r1, sp, #84	; 0x54
    76ea:	2c10      	cmp	r4, #16
    76ec:	dce5      	bgt.n	76ba <_vfiprintf_r+0x736>
    76ee:	0032      	movs	r2, r6
    76f0:	002b      	movs	r3, r5
    76f2:	000e      	movs	r6, r1
    76f4:	465d      	mov	r5, fp
    76f6:	0011      	movs	r1, r2
    76f8:	46bb      	mov	fp, r7
    76fa:	4657      	mov	r7, sl
    76fc:	46a2      	mov	sl, r4
    76fe:	4644      	mov	r4, r8
    7700:	4698      	mov	r8, r3
    7702:	4643      	mov	r3, r8
    7704:	6033      	str	r3, [r6, #0]
    7706:	4653      	mov	r3, sl
    7708:	4450      	add	r0, sl
    770a:	6073      	str	r3, [r6, #4]
    770c:	9014      	str	r0, [sp, #80]	; 0x50
    770e:	9113      	str	r1, [sp, #76]	; 0x4c
    7710:	2907      	cmp	r1, #7
    7712:	dd00      	ble.n	7716 <_vfiprintf_r+0x792>
    7714:	e141      	b.n	799a <_vfiprintf_r+0xa16>
    7716:	3608      	adds	r6, #8
    7718:	3101      	adds	r1, #1
    771a:	e5ef      	b.n	72fc <_vfiprintf_r+0x378>
    771c:	2601      	movs	r6, #1
    771e:	2200      	movs	r2, #0
    7720:	a915      	add	r1, sp, #84	; 0x54
    7722:	e7c7      	b.n	76b4 <_vfiprintf_r+0x730>
    7724:	4659      	mov	r1, fp
    7726:	9801      	ldr	r0, [sp, #4]
    7728:	aa12      	add	r2, sp, #72	; 0x48
    772a:	f7ff fbdd 	bl	6ee8 <__sprint_r.part.0>
    772e:	2800      	cmp	r0, #0
    7730:	d100      	bne.n	7734 <_vfiprintf_r+0x7b0>
    7732:	e60e      	b.n	7352 <_vfiprintf_r+0x3ce>
    7734:	46da      	mov	sl, fp
    7736:	4653      	mov	r3, sl
    7738:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    773a:	07db      	lsls	r3, r3, #31
    773c:	d400      	bmi.n	7740 <_vfiprintf_r+0x7bc>
    773e:	e61d      	b.n	737c <_vfiprintf_r+0x3f8>
    7740:	4653      	mov	r3, sl
    7742:	899b      	ldrh	r3, [r3, #12]
    7744:	e620      	b.n	7388 <_vfiprintf_r+0x404>
    7746:	2601      	movs	r6, #1
    7748:	2200      	movs	r2, #0
    774a:	a915      	add	r1, sp, #84	; 0x54
    774c:	e75a      	b.n	7604 <_vfiprintf_r+0x680>
    774e:	2800      	cmp	r0, #0
    7750:	d100      	bne.n	7754 <_vfiprintf_r+0x7d0>
    7752:	e151      	b.n	79f8 <_vfiprintf_r+0xa74>
    7754:	4659      	mov	r1, fp
    7756:	9801      	ldr	r0, [sp, #4]
    7758:	aa12      	add	r2, sp, #72	; 0x48
    775a:	f7ff fbc5 	bl	6ee8 <__sprint_r.part.0>
    775e:	2800      	cmp	r0, #0
    7760:	d1e8      	bne.n	7734 <_vfiprintf_r+0x7b0>
    7762:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7764:	9814      	ldr	r0, [sp, #80]	; 0x50
    7766:	469c      	mov	ip, r3
    7768:	1c59      	adds	r1, r3, #1
    776a:	ae15      	add	r6, sp, #84	; 0x54
    776c:	e59e      	b.n	72ac <_vfiprintf_r+0x328>
    776e:	ab11      	add	r3, sp, #68	; 0x44
    7770:	9315      	str	r3, [sp, #84]	; 0x54
    7772:	2302      	movs	r3, #2
    7774:	2101      	movs	r1, #1
    7776:	2002      	movs	r0, #2
    7778:	9316      	str	r3, [sp, #88]	; 0x58
    777a:	ae15      	add	r6, sp, #84	; 0x54
    777c:	468c      	mov	ip, r1
    777e:	4663      	mov	r3, ip
    7780:	3608      	adds	r6, #8
    7782:	1c59      	adds	r1, r3, #1
    7784:	e5af      	b.n	72e6 <_vfiprintf_r+0x362>
    7786:	200f      	movs	r0, #15
    7788:	9a06      	ldr	r2, [sp, #24]
    778a:	9b07      	ldr	r3, [sp, #28]
    778c:	46a8      	mov	r8, r5
    778e:	46b4      	mov	ip, r6
    7790:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    7792:	0001      	movs	r1, r0
    7794:	4011      	ands	r1, r2
    7796:	5c71      	ldrb	r1, [r6, r1]
    7798:	071d      	lsls	r5, r3, #28
    779a:	0917      	lsrs	r7, r2, #4
    779c:	3c01      	subs	r4, #1
    779e:	433d      	orrs	r5, r7
    77a0:	7021      	strb	r1, [r4, #0]
    77a2:	0919      	lsrs	r1, r3, #4
    77a4:	000b      	movs	r3, r1
    77a6:	0029      	movs	r1, r5
    77a8:	002a      	movs	r2, r5
    77aa:	4319      	orrs	r1, r3
    77ac:	d1f1      	bne.n	7792 <_vfiprintf_r+0x80e>
    77ae:	9206      	str	r2, [sp, #24]
    77b0:	9307      	str	r3, [sp, #28]
    77b2:	ab3e      	add	r3, sp, #248	; 0xf8
    77b4:	1b1b      	subs	r3, r3, r4
    77b6:	4666      	mov	r6, ip
    77b8:	4645      	mov	r5, r8
    77ba:	464f      	mov	r7, r9
    77bc:	9303      	str	r3, [sp, #12]
    77be:	e4c5      	b.n	714c <_vfiprintf_r+0x1c8>
    77c0:	2380      	movs	r3, #128	; 0x80
    77c2:	464a      	mov	r2, r9
    77c4:	00db      	lsls	r3, r3, #3
    77c6:	2700      	movs	r7, #0
    77c8:	401a      	ands	r2, r3
    77ca:	464b      	mov	r3, r9
    77cc:	46aa      	mov	sl, r5
    77ce:	46b1      	mov	r9, r6
    77d0:	003d      	movs	r5, r7
    77d2:	9e06      	ldr	r6, [sp, #24]
    77d4:	9f07      	ldr	r7, [sp, #28]
    77d6:	4690      	mov	r8, r2
    77d8:	ac3e      	add	r4, sp, #248	; 0xf8
    77da:	9303      	str	r3, [sp, #12]
    77dc:	e00a      	b.n	77f4 <_vfiprintf_r+0x870>
    77de:	220a      	movs	r2, #10
    77e0:	2300      	movs	r3, #0
    77e2:	0030      	movs	r0, r6
    77e4:	0039      	movs	r1, r7
    77e6:	f7f8 fe1f 	bl	428 <__aeabi_uldivmod>
    77ea:	2f00      	cmp	r7, #0
    77ec:	d100      	bne.n	77f0 <_vfiprintf_r+0x86c>
    77ee:	e214      	b.n	7c1a <_vfiprintf_r+0xc96>
    77f0:	0006      	movs	r6, r0
    77f2:	000f      	movs	r7, r1
    77f4:	220a      	movs	r2, #10
    77f6:	2300      	movs	r3, #0
    77f8:	0030      	movs	r0, r6
    77fa:	0039      	movs	r1, r7
    77fc:	f7f8 fe14 	bl	428 <__aeabi_uldivmod>
    7800:	4643      	mov	r3, r8
    7802:	3c01      	subs	r4, #1
    7804:	3230      	adds	r2, #48	; 0x30
    7806:	7022      	strb	r2, [r4, #0]
    7808:	3501      	adds	r5, #1
    780a:	2b00      	cmp	r3, #0
    780c:	d0e7      	beq.n	77de <_vfiprintf_r+0x85a>
    780e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    7810:	781b      	ldrb	r3, [r3, #0]
    7812:	42ab      	cmp	r3, r5
    7814:	d1e3      	bne.n	77de <_vfiprintf_r+0x85a>
    7816:	2dff      	cmp	r5, #255	; 0xff
    7818:	d0e1      	beq.n	77de <_vfiprintf_r+0x85a>
    781a:	2f00      	cmp	r7, #0
    781c:	d000      	beq.n	7820 <_vfiprintf_r+0x89c>
    781e:	e1a0      	b.n	7b62 <_vfiprintf_r+0xbde>
    7820:	2e09      	cmp	r6, #9
    7822:	d900      	bls.n	7826 <_vfiprintf_r+0x8a2>
    7824:	e19d      	b.n	7b62 <_vfiprintf_r+0xbde>
    7826:	9b03      	ldr	r3, [sp, #12]
    7828:	9606      	str	r6, [sp, #24]
    782a:	9707      	str	r7, [sp, #28]
    782c:	4655      	mov	r5, sl
    782e:	464e      	mov	r6, r9
    7830:	4699      	mov	r9, r3
    7832:	ab3e      	add	r3, sp, #248	; 0xf8
    7834:	1b1b      	subs	r3, r3, r4
    7836:	464f      	mov	r7, r9
    7838:	9303      	str	r3, [sp, #12]
    783a:	e487      	b.n	714c <_vfiprintf_r+0x1c8>
    783c:	9814      	ldr	r0, [sp, #80]	; 0x50
    783e:	2b10      	cmp	r3, #16
    7840:	dc00      	bgt.n	7844 <_vfiprintf_r+0x8c0>
    7842:	e23e      	b.n	7cc2 <_vfiprintf_r+0xd3e>
    7844:	46a4      	mov	ip, r4
    7846:	4b07      	ldr	r3, [pc, #28]	; (7864 <_vfiprintf_r+0x8e0>)
    7848:	4644      	mov	r4, r8
    784a:	46ba      	mov	sl, r7
    784c:	0032      	movs	r2, r6
    784e:	465f      	mov	r7, fp
    7850:	46e0      	mov	r8, ip
    7852:	46ab      	mov	fp, r5
    7854:	9913      	ldr	r1, [sp, #76]	; 0x4c
    7856:	001d      	movs	r5, r3
    7858:	e00c      	b.n	7874 <_vfiprintf_r+0x8f0>
    785a:	46c0      	nop			; (mov r8, r8)
    785c:	00008a40 	.word	0x00008a40
    7860:	00008fa0 	.word	0x00008fa0
    7864:	00008f90 	.word	0x00008f90
    7868:	1c8e      	adds	r6, r1, #2
    786a:	0019      	movs	r1, r3
    786c:	3208      	adds	r2, #8
    786e:	3c10      	subs	r4, #16
    7870:	2c10      	cmp	r4, #16
    7872:	dd18      	ble.n	78a6 <_vfiprintf_r+0x922>
    7874:	2310      	movs	r3, #16
    7876:	3010      	adds	r0, #16
    7878:	6053      	str	r3, [r2, #4]
    787a:	1c4b      	adds	r3, r1, #1
    787c:	6015      	str	r5, [r2, #0]
    787e:	9014      	str	r0, [sp, #80]	; 0x50
    7880:	9313      	str	r3, [sp, #76]	; 0x4c
    7882:	2b07      	cmp	r3, #7
    7884:	ddf0      	ble.n	7868 <_vfiprintf_r+0x8e4>
    7886:	2800      	cmp	r0, #0
    7888:	d026      	beq.n	78d8 <_vfiprintf_r+0x954>
    788a:	0039      	movs	r1, r7
    788c:	9801      	ldr	r0, [sp, #4]
    788e:	aa12      	add	r2, sp, #72	; 0x48
    7890:	f7ff fb2a 	bl	6ee8 <__sprint_r.part.0>
    7894:	2800      	cmp	r0, #0
    7896:	d17e      	bne.n	7996 <_vfiprintf_r+0xa12>
    7898:	9913      	ldr	r1, [sp, #76]	; 0x4c
    789a:	3c10      	subs	r4, #16
    789c:	9814      	ldr	r0, [sp, #80]	; 0x50
    789e:	1c4e      	adds	r6, r1, #1
    78a0:	aa15      	add	r2, sp, #84	; 0x54
    78a2:	2c10      	cmp	r4, #16
    78a4:	dce6      	bgt.n	7874 <_vfiprintf_r+0x8f0>
    78a6:	4643      	mov	r3, r8
    78a8:	0029      	movs	r1, r5
    78aa:	46a0      	mov	r8, r4
    78ac:	0034      	movs	r4, r6
    78ae:	465d      	mov	r5, fp
    78b0:	46a4      	mov	ip, r4
    78b2:	46bb      	mov	fp, r7
    78b4:	0016      	movs	r6, r2
    78b6:	4657      	mov	r7, sl
    78b8:	001c      	movs	r4, r3
    78ba:	468a      	mov	sl, r1
    78bc:	4653      	mov	r3, sl
    78be:	6033      	str	r3, [r6, #0]
    78c0:	4643      	mov	r3, r8
    78c2:	6073      	str	r3, [r6, #4]
    78c4:	4663      	mov	r3, ip
    78c6:	4440      	add	r0, r8
    78c8:	9014      	str	r0, [sp, #80]	; 0x50
    78ca:	9313      	str	r3, [sp, #76]	; 0x4c
    78cc:	2b07      	cmp	r3, #7
    78ce:	dd00      	ble.n	78d2 <_vfiprintf_r+0x94e>
    78d0:	e0b1      	b.n	7a36 <_vfiprintf_r+0xab2>
    78d2:	3608      	adds	r6, #8
    78d4:	1c59      	adds	r1, r3, #1
    78d6:	e4d7      	b.n	7288 <_vfiprintf_r+0x304>
    78d8:	2100      	movs	r1, #0
    78da:	2601      	movs	r6, #1
    78dc:	aa15      	add	r2, sp, #84	; 0x54
    78de:	e7c6      	b.n	786e <_vfiprintf_r+0x8ea>
    78e0:	9013      	str	r0, [sp, #76]	; 0x4c
    78e2:	077b      	lsls	r3, r7, #29
    78e4:	d54d      	bpl.n	7982 <_vfiprintf_r+0x9fe>
    78e6:	464a      	mov	r2, r9
    78e8:	9b04      	ldr	r3, [sp, #16]
    78ea:	1a9c      	subs	r4, r3, r2
    78ec:	2c00      	cmp	r4, #0
    78ee:	dd48      	ble.n	7982 <_vfiprintf_r+0x9fe>
    78f0:	ae15      	add	r6, sp, #84	; 0x54
    78f2:	2c10      	cmp	r4, #16
    78f4:	dc00      	bgt.n	78f8 <_vfiprintf_r+0x974>
    78f6:	e1eb      	b.n	7cd0 <_vfiprintf_r+0xd4c>
    78f8:	4bd7      	ldr	r3, [pc, #860]	; (7c58 <_vfiprintf_r+0xcd4>)
    78fa:	46a8      	mov	r8, r5
    78fc:	001d      	movs	r5, r3
    78fe:	9b01      	ldr	r3, [sp, #4]
    7900:	2710      	movs	r7, #16
    7902:	0031      	movs	r1, r6
    7904:	469a      	mov	sl, r3
    7906:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    7908:	e005      	b.n	7916 <_vfiprintf_r+0x992>
    790a:	1c96      	adds	r6, r2, #2
    790c:	001a      	movs	r2, r3
    790e:	3108      	adds	r1, #8
    7910:	3c10      	subs	r4, #16
    7912:	2c10      	cmp	r4, #16
    7914:	dd18      	ble.n	7948 <_vfiprintf_r+0x9c4>
    7916:	3010      	adds	r0, #16
    7918:	1c53      	adds	r3, r2, #1
    791a:	600d      	str	r5, [r1, #0]
    791c:	604f      	str	r7, [r1, #4]
    791e:	9014      	str	r0, [sp, #80]	; 0x50
    7920:	9313      	str	r3, [sp, #76]	; 0x4c
    7922:	2b07      	cmp	r3, #7
    7924:	ddf1      	ble.n	790a <_vfiprintf_r+0x986>
    7926:	2800      	cmp	r0, #0
    7928:	d027      	beq.n	797a <_vfiprintf_r+0x9f6>
    792a:	4659      	mov	r1, fp
    792c:	4650      	mov	r0, sl
    792e:	aa12      	add	r2, sp, #72	; 0x48
    7930:	f7ff fada 	bl	6ee8 <__sprint_r.part.0>
    7934:	2800      	cmp	r0, #0
    7936:	d000      	beq.n	793a <_vfiprintf_r+0x9b6>
    7938:	e6fc      	b.n	7734 <_vfiprintf_r+0x7b0>
    793a:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    793c:	3c10      	subs	r4, #16
    793e:	9814      	ldr	r0, [sp, #80]	; 0x50
    7940:	1c56      	adds	r6, r2, #1
    7942:	a915      	add	r1, sp, #84	; 0x54
    7944:	2c10      	cmp	r4, #16
    7946:	dce6      	bgt.n	7916 <_vfiprintf_r+0x992>
    7948:	0033      	movs	r3, r6
    794a:	46aa      	mov	sl, r5
    794c:	000e      	movs	r6, r1
    794e:	4645      	mov	r5, r8
    7950:	0019      	movs	r1, r3
    7952:	4653      	mov	r3, sl
    7954:	1900      	adds	r0, r0, r4
    7956:	c618      	stmia	r6!, {r3, r4}
    7958:	9014      	str	r0, [sp, #80]	; 0x50
    795a:	9113      	str	r1, [sp, #76]	; 0x4c
    795c:	2907      	cmp	r1, #7
    795e:	dc00      	bgt.n	7962 <_vfiprintf_r+0x9de>
    7960:	e4eb      	b.n	733a <_vfiprintf_r+0x3b6>
    7962:	2800      	cmp	r0, #0
    7964:	d00d      	beq.n	7982 <_vfiprintf_r+0x9fe>
    7966:	4659      	mov	r1, fp
    7968:	9801      	ldr	r0, [sp, #4]
    796a:	aa12      	add	r2, sp, #72	; 0x48
    796c:	f7ff fabc 	bl	6ee8 <__sprint_r.part.0>
    7970:	2800      	cmp	r0, #0
    7972:	d000      	beq.n	7976 <_vfiprintf_r+0x9f2>
    7974:	e6de      	b.n	7734 <_vfiprintf_r+0x7b0>
    7976:	9814      	ldr	r0, [sp, #80]	; 0x50
    7978:	e4df      	b.n	733a <_vfiprintf_r+0x3b6>
    797a:	2601      	movs	r6, #1
    797c:	2200      	movs	r2, #0
    797e:	a915      	add	r1, sp, #84	; 0x54
    7980:	e7c6      	b.n	7910 <_vfiprintf_r+0x98c>
    7982:	9b04      	ldr	r3, [sp, #16]
    7984:	454b      	cmp	r3, r9
    7986:	da00      	bge.n	798a <_vfiprintf_r+0xa06>
    7988:	464b      	mov	r3, r9
    798a:	9a05      	ldr	r2, [sp, #20]
    798c:	4694      	mov	ip, r2
    798e:	449c      	add	ip, r3
    7990:	4663      	mov	r3, ip
    7992:	9305      	str	r3, [sp, #20]
    7994:	e4dd      	b.n	7352 <_vfiprintf_r+0x3ce>
    7996:	46ba      	mov	sl, r7
    7998:	e4eb      	b.n	7372 <_vfiprintf_r+0x3ee>
    799a:	2800      	cmp	r0, #0
    799c:	d100      	bne.n	79a0 <_vfiprintf_r+0xa1c>
    799e:	e611      	b.n	75c4 <_vfiprintf_r+0x640>
    79a0:	4659      	mov	r1, fp
    79a2:	9801      	ldr	r0, [sp, #4]
    79a4:	aa12      	add	r2, sp, #72	; 0x48
    79a6:	f7ff fa9f 	bl	6ee8 <__sprint_r.part.0>
    79aa:	2800      	cmp	r0, #0
    79ac:	d000      	beq.n	79b0 <_vfiprintf_r+0xa2c>
    79ae:	e6c1      	b.n	7734 <_vfiprintf_r+0x7b0>
    79b0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    79b2:	9814      	ldr	r0, [sp, #80]	; 0x50
    79b4:	9302      	str	r3, [sp, #8]
    79b6:	1c59      	adds	r1, r3, #1
    79b8:	ae15      	add	r6, sp, #84	; 0x54
    79ba:	e49f      	b.n	72fc <_vfiprintf_r+0x378>
    79bc:	9213      	str	r2, [sp, #76]	; 0x4c
    79be:	ae15      	add	r6, sp, #84	; 0x54
    79c0:	e426      	b.n	7210 <_vfiprintf_r+0x28c>
    79c2:	9b02      	ldr	r3, [sp, #8]
    79c4:	2b00      	cmp	r3, #0
    79c6:	d001      	beq.n	79cc <_vfiprintf_r+0xa48>
    79c8:	f7ff fbb4 	bl	7134 <_vfiprintf_r+0x1b0>
    79cc:	2300      	movs	r3, #0
    79ce:	ac3e      	add	r4, sp, #248	; 0xf8
    79d0:	9302      	str	r3, [sp, #8]
    79d2:	9303      	str	r3, [sp, #12]
    79d4:	f7ff fbba 	bl	714c <_vfiprintf_r+0x1c8>
    79d8:	464b      	mov	r3, r9
    79da:	06db      	lsls	r3, r3, #27
    79dc:	d45d      	bmi.n	7a9a <_vfiprintf_r+0xb16>
    79de:	464b      	mov	r3, r9
    79e0:	065b      	lsls	r3, r3, #25
    79e2:	d556      	bpl.n	7a92 <_vfiprintf_r+0xb0e>
    79e4:	9a08      	ldr	r2, [sp, #32]
    79e6:	ca08      	ldmia	r2!, {r3}
    79e8:	b29b      	uxth	r3, r3
    79ea:	9306      	str	r3, [sp, #24]
    79ec:	2300      	movs	r3, #0
    79ee:	9208      	str	r2, [sp, #32]
    79f0:	9307      	str	r3, [sp, #28]
    79f2:	3301      	adds	r3, #1
    79f4:	f7ff fbc7 	bl	7186 <_vfiprintf_r+0x202>
    79f8:	9b09      	ldr	r3, [sp, #36]	; 0x24
    79fa:	2b00      	cmp	r3, #0
    79fc:	d070      	beq.n	7ae0 <_vfiprintf_r+0xb5c>
    79fe:	ab11      	add	r3, sp, #68	; 0x44
    7a00:	9315      	str	r3, [sp, #84]	; 0x54
    7a02:	2302      	movs	r3, #2
    7a04:	9316      	str	r3, [sp, #88]	; 0x58
    7a06:	3b01      	subs	r3, #1
    7a08:	469c      	mov	ip, r3
    7a0a:	2002      	movs	r0, #2
    7a0c:	ae15      	add	r6, sp, #84	; 0x54
    7a0e:	e6b6      	b.n	777e <_vfiprintf_r+0x7fa>
    7a10:	2300      	movs	r3, #0
    7a12:	2101      	movs	r1, #1
    7a14:	469c      	mov	ip, r3
    7a16:	ae15      	add	r6, sp, #84	; 0x54
    7a18:	e465      	b.n	72e6 <_vfiprintf_r+0x362>
    7a1a:	9906      	ldr	r1, [sp, #24]
    7a1c:	9a07      	ldr	r2, [sp, #28]
    7a1e:	2400      	movs	r4, #0
    7a20:	424b      	negs	r3, r1
    7a22:	4194      	sbcs	r4, r2
    7a24:	9306      	str	r3, [sp, #24]
    7a26:	9407      	str	r4, [sp, #28]
    7a28:	232d      	movs	r3, #45	; 0x2d
    7a2a:	aa10      	add	r2, sp, #64	; 0x40
    7a2c:	70d3      	strb	r3, [r2, #3]
    7a2e:	46b9      	mov	r9, r7
    7a30:	3b2c      	subs	r3, #44	; 0x2c
    7a32:	f7ff fbab 	bl	718c <_vfiprintf_r+0x208>
    7a36:	2800      	cmp	r0, #0
    7a38:	d100      	bne.n	7a3c <_vfiprintf_r+0xab8>
    7a3a:	e084      	b.n	7b46 <_vfiprintf_r+0xbc2>
    7a3c:	4659      	mov	r1, fp
    7a3e:	9801      	ldr	r0, [sp, #4]
    7a40:	aa12      	add	r2, sp, #72	; 0x48
    7a42:	f7ff fa51 	bl	6ee8 <__sprint_r.part.0>
    7a46:	2800      	cmp	r0, #0
    7a48:	d000      	beq.n	7a4c <_vfiprintf_r+0xac8>
    7a4a:	e673      	b.n	7734 <_vfiprintf_r+0x7b0>
    7a4c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7a4e:	9814      	ldr	r0, [sp, #80]	; 0x50
    7a50:	469c      	mov	ip, r3
    7a52:	1c59      	adds	r1, r3, #1
    7a54:	ae15      	add	r6, sp, #84	; 0x54
    7a56:	f7ff fc17 	bl	7288 <_vfiprintf_r+0x304>
    7a5a:	782a      	ldrb	r2, [r5, #0]
    7a5c:	9308      	str	r3, [sp, #32]
    7a5e:	f7ff faf5 	bl	704c <_vfiprintf_r+0xc8>
    7a62:	3608      	adds	r6, #8
    7a64:	1c59      	adds	r1, r3, #1
    7a66:	e442      	b.n	72ee <_vfiprintf_r+0x36a>
    7a68:	05bb      	lsls	r3, r7, #22
    7a6a:	d500      	bpl.n	7a6e <_vfiprintf_r+0xaea>
    7a6c:	e0eb      	b.n	7c46 <_vfiprintf_r+0xcc2>
    7a6e:	9b08      	ldr	r3, [sp, #32]
    7a70:	cb04      	ldmia	r3!, {r2}
    7a72:	9206      	str	r2, [sp, #24]
    7a74:	2200      	movs	r2, #0
    7a76:	9308      	str	r3, [sp, #32]
    7a78:	9207      	str	r2, [sp, #28]
    7a7a:	f7ff fb80 	bl	717e <_vfiprintf_r+0x1fa>
    7a7e:	05bb      	lsls	r3, r7, #22
    7a80:	d500      	bpl.n	7a84 <_vfiprintf_r+0xb00>
    7a82:	e0f5      	b.n	7c70 <_vfiprintf_r+0xcec>
    7a84:	ca08      	ldmia	r2!, {r3}
    7a86:	9306      	str	r3, [sp, #24]
    7a88:	17db      	asrs	r3, r3, #31
    7a8a:	9307      	str	r3, [sp, #28]
    7a8c:	9208      	str	r2, [sp, #32]
    7a8e:	f7ff fb37 	bl	7100 <_vfiprintf_r+0x17c>
    7a92:	464b      	mov	r3, r9
    7a94:	059b      	lsls	r3, r3, #22
    7a96:	d500      	bpl.n	7a9a <_vfiprintf_r+0xb16>
    7a98:	e0f2      	b.n	7c80 <_vfiprintf_r+0xcfc>
    7a9a:	9b08      	ldr	r3, [sp, #32]
    7a9c:	cb04      	ldmia	r3!, {r2}
    7a9e:	9206      	str	r2, [sp, #24]
    7aa0:	2200      	movs	r2, #0
    7aa2:	9308      	str	r3, [sp, #32]
    7aa4:	9207      	str	r2, [sp, #28]
    7aa6:	2301      	movs	r3, #1
    7aa8:	f7ff fb6d 	bl	7186 <_vfiprintf_r+0x202>
    7aac:	9908      	ldr	r1, [sp, #32]
    7aae:	9a05      	ldr	r2, [sp, #20]
    7ab0:	c908      	ldmia	r1!, {r3}
    7ab2:	601a      	str	r2, [r3, #0]
    7ab4:	17d2      	asrs	r2, r2, #31
    7ab6:	605a      	str	r2, [r3, #4]
    7ab8:	9108      	str	r1, [sp, #32]
    7aba:	f7ff faa8 	bl	700e <_vfiprintf_r+0x8a>
    7abe:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    7ac0:	2b00      	cmp	r3, #0
    7ac2:	d101      	bne.n	7ac8 <_vfiprintf_r+0xb44>
    7ac4:	f7ff fb04 	bl	70d0 <_vfiprintf_r+0x14c>
    7ac8:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    7aca:	781b      	ldrb	r3, [r3, #0]
    7acc:	2b00      	cmp	r3, #0
    7ace:	d101      	bne.n	7ad4 <_vfiprintf_r+0xb50>
    7ad0:	f7ff fafe 	bl	70d0 <_vfiprintf_r+0x14c>
    7ad4:	2380      	movs	r3, #128	; 0x80
    7ad6:	00db      	lsls	r3, r3, #3
    7ad8:	782a      	ldrb	r2, [r5, #0]
    7ada:	431f      	orrs	r7, r3
    7adc:	f7ff fab6 	bl	704c <_vfiprintf_r+0xc8>
    7ae0:	469c      	mov	ip, r3
    7ae2:	2101      	movs	r1, #1
    7ae4:	ae15      	add	r6, sp, #84	; 0x54
    7ae6:	f7ff fbfe 	bl	72e6 <_vfiprintf_r+0x362>
    7aea:	4b5c      	ldr	r3, [pc, #368]	; (7c5c <_vfiprintf_r+0xcd8>)
    7aec:	930c      	str	r3, [sp, #48]	; 0x30
    7aee:	06bb      	lsls	r3, r7, #26
    7af0:	d54e      	bpl.n	7b90 <_vfiprintf_r+0xc0c>
    7af2:	2307      	movs	r3, #7
    7af4:	9908      	ldr	r1, [sp, #32]
    7af6:	3107      	adds	r1, #7
    7af8:	4399      	bics	r1, r3
    7afa:	c918      	ldmia	r1!, {r3, r4}
    7afc:	9306      	str	r3, [sp, #24]
    7afe:	9407      	str	r4, [sp, #28]
    7b00:	9108      	str	r1, [sp, #32]
    7b02:	07fb      	lsls	r3, r7, #31
    7b04:	d50a      	bpl.n	7b1c <_vfiprintf_r+0xb98>
    7b06:	9806      	ldr	r0, [sp, #24]
    7b08:	9907      	ldr	r1, [sp, #28]
    7b0a:	0003      	movs	r3, r0
    7b0c:	430b      	orrs	r3, r1
    7b0e:	d005      	beq.n	7b1c <_vfiprintf_r+0xb98>
    7b10:	2130      	movs	r1, #48	; 0x30
    7b12:	ab11      	add	r3, sp, #68	; 0x44
    7b14:	7019      	strb	r1, [r3, #0]
    7b16:	705a      	strb	r2, [r3, #1]
    7b18:	2302      	movs	r3, #2
    7b1a:	431f      	orrs	r7, r3
    7b1c:	4b50      	ldr	r3, [pc, #320]	; (7c60 <_vfiprintf_r+0xcdc>)
    7b1e:	401f      	ands	r7, r3
    7b20:	46b9      	mov	r9, r7
    7b22:	2302      	movs	r3, #2
    7b24:	f7ff fb2f 	bl	7186 <_vfiprintf_r+0x202>
    7b28:	46b9      	mov	r9, r7
    7b2a:	e4a3      	b.n	7474 <_vfiprintf_r+0x4f0>
    7b2c:	4b4d      	ldr	r3, [pc, #308]	; (7c64 <_vfiprintf_r+0xce0>)
    7b2e:	930c      	str	r3, [sp, #48]	; 0x30
    7b30:	e7dd      	b.n	7aee <_vfiprintf_r+0xb6a>
    7b32:	0020      	movs	r0, r4
    7b34:	f7ff f974 	bl	6e20 <strlen>
    7b38:	4643      	mov	r3, r8
    7b3a:	9308      	str	r3, [sp, #32]
    7b3c:	2300      	movs	r3, #0
    7b3e:	9003      	str	r0, [sp, #12]
    7b40:	9302      	str	r3, [sp, #8]
    7b42:	f7ff fb03 	bl	714c <_vfiprintf_r+0x1c8>
    7b46:	ab10      	add	r3, sp, #64	; 0x40
    7b48:	78db      	ldrb	r3, [r3, #3]
    7b4a:	2b00      	cmp	r3, #0
    7b4c:	d072      	beq.n	7c34 <_vfiprintf_r+0xcb0>
    7b4e:	ab10      	add	r3, sp, #64	; 0x40
    7b50:	3303      	adds	r3, #3
    7b52:	9315      	str	r3, [sp, #84]	; 0x54
    7b54:	2301      	movs	r3, #1
    7b56:	2101      	movs	r1, #1
    7b58:	2001      	movs	r0, #1
    7b5a:	9316      	str	r3, [sp, #88]	; 0x58
    7b5c:	ae15      	add	r6, sp, #84	; 0x54
    7b5e:	f7ff fba2 	bl	72a6 <_vfiprintf_r+0x322>
    7b62:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    7b64:	990d      	ldr	r1, [sp, #52]	; 0x34
    7b66:	1ae4      	subs	r4, r4, r3
    7b68:	001a      	movs	r2, r3
    7b6a:	0020      	movs	r0, r4
    7b6c:	f7ff f986 	bl	6e7c <strncpy>
    7b70:	990b      	ldr	r1, [sp, #44]	; 0x2c
    7b72:	0030      	movs	r0, r6
    7b74:	784b      	ldrb	r3, [r1, #1]
    7b76:	468c      	mov	ip, r1
    7b78:	1e5a      	subs	r2, r3, #1
    7b7a:	4193      	sbcs	r3, r2
    7b7c:	449c      	add	ip, r3
    7b7e:	4663      	mov	r3, ip
    7b80:	220a      	movs	r2, #10
    7b82:	930b      	str	r3, [sp, #44]	; 0x2c
    7b84:	0039      	movs	r1, r7
    7b86:	2300      	movs	r3, #0
    7b88:	f7f8 fc4e 	bl	428 <__aeabi_uldivmod>
    7b8c:	2500      	movs	r5, #0
    7b8e:	e62f      	b.n	77f0 <_vfiprintf_r+0x86c>
    7b90:	06fb      	lsls	r3, r7, #27
    7b92:	d40b      	bmi.n	7bac <_vfiprintf_r+0xc28>
    7b94:	067b      	lsls	r3, r7, #25
    7b96:	d507      	bpl.n	7ba8 <_vfiprintf_r+0xc24>
    7b98:	9908      	ldr	r1, [sp, #32]
    7b9a:	c908      	ldmia	r1!, {r3}
    7b9c:	b29b      	uxth	r3, r3
    7b9e:	9306      	str	r3, [sp, #24]
    7ba0:	2300      	movs	r3, #0
    7ba2:	9108      	str	r1, [sp, #32]
    7ba4:	9307      	str	r3, [sp, #28]
    7ba6:	e7ac      	b.n	7b02 <_vfiprintf_r+0xb7e>
    7ba8:	05bb      	lsls	r3, r7, #22
    7baa:	d46d      	bmi.n	7c88 <_vfiprintf_r+0xd04>
    7bac:	9b08      	ldr	r3, [sp, #32]
    7bae:	cb02      	ldmia	r3!, {r1}
    7bb0:	9106      	str	r1, [sp, #24]
    7bb2:	2100      	movs	r1, #0
    7bb4:	9308      	str	r3, [sp, #32]
    7bb6:	9107      	str	r1, [sp, #28]
    7bb8:	e7a3      	b.n	7b02 <_vfiprintf_r+0xb7e>
    7bba:	4653      	mov	r3, sl
    7bbc:	6d98      	ldr	r0, [r3, #88]	; 0x58
    7bbe:	f7fb f843 	bl	2c48 <__retarget_lock_release_recursive>
    7bc2:	4653      	mov	r3, sl
    7bc4:	899b      	ldrh	r3, [r3, #12]
    7bc6:	f7ff fbdf 	bl	7388 <_vfiprintf_r+0x404>
    7bca:	46b9      	mov	r9, r7
    7bcc:	2b01      	cmp	r3, #1
    7bce:	d000      	beq.n	7bd2 <_vfiprintf_r+0xc4e>
    7bd0:	e4c9      	b.n	7566 <_vfiprintf_r+0x5e2>
    7bd2:	f7ff faaf 	bl	7134 <_vfiprintf_r+0x1b0>
    7bd6:	2320      	movs	r3, #32
    7bd8:	786a      	ldrb	r2, [r5, #1]
    7bda:	431f      	orrs	r7, r3
    7bdc:	3501      	adds	r5, #1
    7bde:	f7ff fa35 	bl	704c <_vfiprintf_r+0xc8>
    7be2:	2380      	movs	r3, #128	; 0x80
    7be4:	009b      	lsls	r3, r3, #2
    7be6:	786a      	ldrb	r2, [r5, #1]
    7be8:	431f      	orrs	r7, r3
    7bea:	3501      	adds	r5, #1
    7bec:	f7ff fa2e 	bl	704c <_vfiprintf_r+0xc8>
    7bf0:	9a08      	ldr	r2, [sp, #32]
    7bf2:	9905      	ldr	r1, [sp, #20]
    7bf4:	ca08      	ldmia	r2!, {r3}
    7bf6:	6019      	str	r1, [r3, #0]
    7bf8:	9208      	str	r2, [sp, #32]
    7bfa:	f7ff fa08 	bl	700e <_vfiprintf_r+0x8a>
    7bfe:	9b02      	ldr	r3, [sp, #8]
    7c00:	9303      	str	r3, [sp, #12]
    7c02:	2b06      	cmp	r3, #6
    7c04:	d813      	bhi.n	7c2e <_vfiprintf_r+0xcaa>
    7c06:	9b03      	ldr	r3, [sp, #12]
    7c08:	4c17      	ldr	r4, [pc, #92]	; (7c68 <_vfiprintf_r+0xce4>)
    7c0a:	4699      	mov	r9, r3
    7c0c:	4643      	mov	r3, r8
    7c0e:	9308      	str	r3, [sp, #32]
    7c10:	f7ff fb1f 	bl	7252 <_vfiprintf_r+0x2ce>
    7c14:	4b15      	ldr	r3, [pc, #84]	; (7c6c <_vfiprintf_r+0xce8>)
    7c16:	4698      	mov	r8, r3
    7c18:	e573      	b.n	7702 <_vfiprintf_r+0x77e>
    7c1a:	2e09      	cmp	r6, #9
    7c1c:	d900      	bls.n	7c20 <_vfiprintf_r+0xc9c>
    7c1e:	e5e7      	b.n	77f0 <_vfiprintf_r+0x86c>
    7c20:	e601      	b.n	7826 <_vfiprintf_r+0x8a2>
    7c22:	2300      	movs	r3, #0
    7c24:	2101      	movs	r1, #1
    7c26:	469c      	mov	ip, r3
    7c28:	ae15      	add	r6, sp, #84	; 0x54
    7c2a:	f7ff fb60 	bl	72ee <_vfiprintf_r+0x36a>
    7c2e:	2306      	movs	r3, #6
    7c30:	9303      	str	r3, [sp, #12]
    7c32:	e7e8      	b.n	7c06 <_vfiprintf_r+0xc82>
    7c34:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7c36:	2b00      	cmp	r3, #0
    7c38:	d000      	beq.n	7c3c <_vfiprintf_r+0xcb8>
    7c3a:	e598      	b.n	776e <_vfiprintf_r+0x7ea>
    7c3c:	469c      	mov	ip, r3
    7c3e:	2101      	movs	r1, #1
    7c40:	ae15      	add	r6, sp, #84	; 0x54
    7c42:	f7ff fb54 	bl	72ee <_vfiprintf_r+0x36a>
    7c46:	9a08      	ldr	r2, [sp, #32]
    7c48:	ca08      	ldmia	r2!, {r3}
    7c4a:	b2db      	uxtb	r3, r3
    7c4c:	9306      	str	r3, [sp, #24]
    7c4e:	2300      	movs	r3, #0
    7c50:	9208      	str	r2, [sp, #32]
    7c52:	9307      	str	r3, [sp, #28]
    7c54:	f7ff fa93 	bl	717e <_vfiprintf_r+0x1fa>
    7c58:	00008f90 	.word	0x00008f90
    7c5c:	00008a54 	.word	0x00008a54
    7c60:	fffffbff 	.word	0xfffffbff
    7c64:	00008a40 	.word	0x00008a40
    7c68:	00008a68 	.word	0x00008a68
    7c6c:	00008fa0 	.word	0x00008fa0
    7c70:	ca08      	ldmia	r2!, {r3}
    7c72:	b25b      	sxtb	r3, r3
    7c74:	9306      	str	r3, [sp, #24]
    7c76:	17db      	asrs	r3, r3, #31
    7c78:	9307      	str	r3, [sp, #28]
    7c7a:	9208      	str	r2, [sp, #32]
    7c7c:	f7ff fa40 	bl	7100 <_vfiprintf_r+0x17c>
    7c80:	9a08      	ldr	r2, [sp, #32]
    7c82:	ca08      	ldmia	r2!, {r3}
    7c84:	b2db      	uxtb	r3, r3
    7c86:	e6b0      	b.n	79ea <_vfiprintf_r+0xa66>
    7c88:	9908      	ldr	r1, [sp, #32]
    7c8a:	c908      	ldmia	r1!, {r3}
    7c8c:	b2db      	uxtb	r3, r3
    7c8e:	9306      	str	r3, [sp, #24]
    7c90:	2300      	movs	r3, #0
    7c92:	9108      	str	r1, [sp, #32]
    7c94:	9307      	str	r3, [sp, #28]
    7c96:	e734      	b.n	7b02 <_vfiprintf_r+0xb7e>
    7c98:	9a08      	ldr	r2, [sp, #32]
    7c9a:	9905      	ldr	r1, [sp, #20]
    7c9c:	ca08      	ldmia	r2!, {r3}
    7c9e:	8019      	strh	r1, [r3, #0]
    7ca0:	9208      	str	r2, [sp, #32]
    7ca2:	f7ff f9b4 	bl	700e <_vfiprintf_r+0x8a>
    7ca6:	4653      	mov	r3, sl
    7ca8:	6d98      	ldr	r0, [r3, #88]	; 0x58
    7caa:	f7fa ffcd 	bl	2c48 <__retarget_lock_release_recursive>
    7cae:	f7ff f9f2 	bl	7096 <_vfiprintf_r+0x112>
    7cb2:	4643      	mov	r3, r8
    7cb4:	9308      	str	r3, [sp, #32]
    7cb6:	9b02      	ldr	r3, [sp, #8]
    7cb8:	9303      	str	r3, [sp, #12]
    7cba:	2300      	movs	r3, #0
    7cbc:	9302      	str	r3, [sp, #8]
    7cbe:	f7ff fa45 	bl	714c <_vfiprintf_r+0x1c8>
    7cc2:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7cc4:	930f      	str	r3, [sp, #60]	; 0x3c
    7cc6:	3301      	adds	r3, #1
    7cc8:	469c      	mov	ip, r3
    7cca:	4b1a      	ldr	r3, [pc, #104]	; (7d34 <_vfiprintf_r+0xdb0>)
    7ccc:	469a      	mov	sl, r3
    7cce:	e5f5      	b.n	78bc <_vfiprintf_r+0x938>
    7cd0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7cd2:	9302      	str	r3, [sp, #8]
    7cd4:	1c59      	adds	r1, r3, #1
    7cd6:	4b17      	ldr	r3, [pc, #92]	; (7d34 <_vfiprintf_r+0xdb0>)
    7cd8:	469a      	mov	sl, r3
    7cda:	e63a      	b.n	7952 <_vfiprintf_r+0x9ce>
    7cdc:	4659      	mov	r1, fp
    7cde:	9801      	ldr	r0, [sp, #4]
    7ce0:	aa12      	add	r2, sp, #72	; 0x48
    7ce2:	f7ff f901 	bl	6ee8 <__sprint_r.part.0>
    7ce6:	2800      	cmp	r0, #0
    7ce8:	d101      	bne.n	7cee <_vfiprintf_r+0xd6a>
    7cea:	f7ff fb40 	bl	736e <_vfiprintf_r+0x3ea>
    7cee:	f7ff fb40 	bl	7372 <_vfiprintf_r+0x3ee>
    7cf2:	4b11      	ldr	r3, [pc, #68]	; (7d38 <_vfiprintf_r+0xdb4>)
    7cf4:	468c      	mov	ip, r1
    7cf6:	4698      	mov	r8, r3
    7cf8:	e4ab      	b.n	7652 <_vfiprintf_r+0x6ce>
    7cfa:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    7cfc:	07db      	lsls	r3, r3, #31
    7cfe:	d407      	bmi.n	7d10 <_vfiprintf_r+0xd8c>
    7d00:	4653      	mov	r3, sl
    7d02:	899b      	ldrh	r3, [r3, #12]
    7d04:	059b      	lsls	r3, r3, #22
    7d06:	d403      	bmi.n	7d10 <_vfiprintf_r+0xd8c>
    7d08:	4653      	mov	r3, sl
    7d0a:	6d98      	ldr	r0, [r3, #88]	; 0x58
    7d0c:	f7fa ff9c 	bl	2c48 <__retarget_lock_release_recursive>
    7d10:	2301      	movs	r3, #1
    7d12:	425b      	negs	r3, r3
    7d14:	9305      	str	r3, [sp, #20]
    7d16:	f7ff fb3b 	bl	7390 <_vfiprintf_r+0x40c>
    7d1a:	9908      	ldr	r1, [sp, #32]
    7d1c:	c904      	ldmia	r1!, {r2}
    7d1e:	9202      	str	r2, [sp, #8]
    7d20:	2a00      	cmp	r2, #0
    7d22:	da02      	bge.n	7d2a <_vfiprintf_r+0xda6>
    7d24:	2201      	movs	r2, #1
    7d26:	4252      	negs	r2, r2
    7d28:	9202      	str	r2, [sp, #8]
    7d2a:	786a      	ldrb	r2, [r5, #1]
    7d2c:	9108      	str	r1, [sp, #32]
    7d2e:	001d      	movs	r5, r3
    7d30:	f7ff f98c 	bl	704c <_vfiprintf_r+0xc8>
    7d34:	00008f90 	.word	0x00008f90
    7d38:	00008fa0 	.word	0x00008fa0

00007d3c <__sbprintf>:
    7d3c:	b5f0      	push	{r4, r5, r6, r7, lr}
    7d3e:	001f      	movs	r7, r3
    7d40:	2302      	movs	r3, #2
    7d42:	4c1f      	ldr	r4, [pc, #124]	; (7dc0 <__sbprintf+0x84>)
    7d44:	0015      	movs	r5, r2
    7d46:	44a5      	add	sp, r4
    7d48:	000c      	movs	r4, r1
    7d4a:	8989      	ldrh	r1, [r1, #12]
    7d4c:	466a      	mov	r2, sp
    7d4e:	4399      	bics	r1, r3
    7d50:	466b      	mov	r3, sp
    7d52:	8199      	strh	r1, [r3, #12]
    7d54:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7d56:	2180      	movs	r1, #128	; 0x80
    7d58:	9319      	str	r3, [sp, #100]	; 0x64
    7d5a:	89e3      	ldrh	r3, [r4, #14]
    7d5c:	0006      	movs	r6, r0
    7d5e:	81d3      	strh	r3, [r2, #14]
    7d60:	69e3      	ldr	r3, [r4, #28]
    7d62:	00c9      	lsls	r1, r1, #3
    7d64:	9307      	str	r3, [sp, #28]
    7d66:	6a63      	ldr	r3, [r4, #36]	; 0x24
    7d68:	a816      	add	r0, sp, #88	; 0x58
    7d6a:	9309      	str	r3, [sp, #36]	; 0x24
    7d6c:	ab1a      	add	r3, sp, #104	; 0x68
    7d6e:	9300      	str	r3, [sp, #0]
    7d70:	9304      	str	r3, [sp, #16]
    7d72:	2300      	movs	r3, #0
    7d74:	9102      	str	r1, [sp, #8]
    7d76:	9105      	str	r1, [sp, #20]
    7d78:	9306      	str	r3, [sp, #24]
    7d7a:	f7fa ff5f 	bl	2c3c <__retarget_lock_init_recursive>
    7d7e:	002a      	movs	r2, r5
    7d80:	003b      	movs	r3, r7
    7d82:	4669      	mov	r1, sp
    7d84:	0030      	movs	r0, r6
    7d86:	f7ff f8fd 	bl	6f84 <_vfiprintf_r>
    7d8a:	1e05      	subs	r5, r0, #0
    7d8c:	da0e      	bge.n	7dac <__sbprintf+0x70>
    7d8e:	466b      	mov	r3, sp
    7d90:	899b      	ldrh	r3, [r3, #12]
    7d92:	065b      	lsls	r3, r3, #25
    7d94:	d503      	bpl.n	7d9e <__sbprintf+0x62>
    7d96:	2240      	movs	r2, #64	; 0x40
    7d98:	89a3      	ldrh	r3, [r4, #12]
    7d9a:	4313      	orrs	r3, r2
    7d9c:	81a3      	strh	r3, [r4, #12]
    7d9e:	9816      	ldr	r0, [sp, #88]	; 0x58
    7da0:	f7fa ff4e 	bl	2c40 <__retarget_lock_close_recursive>
    7da4:	0028      	movs	r0, r5
    7da6:	4b07      	ldr	r3, [pc, #28]	; (7dc4 <__sbprintf+0x88>)
    7da8:	449d      	add	sp, r3
    7daa:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7dac:	4669      	mov	r1, sp
    7dae:	0030      	movs	r0, r6
    7db0:	f7fa fcd6 	bl	2760 <_fflush_r>
    7db4:	2800      	cmp	r0, #0
    7db6:	d0ea      	beq.n	7d8e <__sbprintf+0x52>
    7db8:	2501      	movs	r5, #1
    7dba:	426d      	negs	r5, r5
    7dbc:	e7e7      	b.n	7d8e <__sbprintf+0x52>
    7dbe:	46c0      	nop			; (mov r8, r8)
    7dc0:	fffffb94 	.word	0xfffffb94
    7dc4:	0000046c 	.word	0x0000046c

00007dc8 <__assert_func>:
    7dc8:	b530      	push	{r4, r5, lr}
    7dca:	0014      	movs	r4, r2
    7dcc:	001a      	movs	r2, r3
    7dce:	4b0a      	ldr	r3, [pc, #40]	; (7df8 <__assert_func+0x30>)
    7dd0:	0005      	movs	r5, r0
    7dd2:	681b      	ldr	r3, [r3, #0]
    7dd4:	b085      	sub	sp, #20
    7dd6:	68d8      	ldr	r0, [r3, #12]
    7dd8:	2c00      	cmp	r4, #0
    7dda:	d009      	beq.n	7df0 <__assert_func+0x28>
    7ddc:	4b07      	ldr	r3, [pc, #28]	; (7dfc <__assert_func+0x34>)
    7dde:	9301      	str	r3, [sp, #4]
    7de0:	9100      	str	r1, [sp, #0]
    7de2:	002b      	movs	r3, r5
    7de4:	4906      	ldr	r1, [pc, #24]	; (7e00 <__assert_func+0x38>)
    7de6:	9402      	str	r4, [sp, #8]
    7de8:	f000 f862 	bl	7eb0 <fiprintf>
    7dec:	f000 fd3c 	bl	8868 <abort>
    7df0:	4b04      	ldr	r3, [pc, #16]	; (7e04 <__assert_func+0x3c>)
    7df2:	001c      	movs	r4, r3
    7df4:	e7f3      	b.n	7dde <__assert_func+0x16>
    7df6:	46c0      	nop			; (mov r8, r8)
    7df8:	20000004 	.word	0x20000004
    7dfc:	00008fb0 	.word	0x00008fb0
    7e00:	00008fc0 	.word	0x00008fc0
    7e04:	00008fbc 	.word	0x00008fbc

00007e08 <_calloc_r>:
    7e08:	b570      	push	{r4, r5, r6, lr}
    7e0a:	0c0b      	lsrs	r3, r1, #16
    7e0c:	2400      	movs	r4, #0
    7e0e:	0c15      	lsrs	r5, r2, #16
    7e10:	2b00      	cmp	r3, #0
    7e12:	d128      	bne.n	7e66 <_calloc_r+0x5e>
    7e14:	2d00      	cmp	r5, #0
    7e16:	d137      	bne.n	7e88 <_calloc_r+0x80>
    7e18:	b28b      	uxth	r3, r1
    7e1a:	b291      	uxth	r1, r2
    7e1c:	4359      	muls	r1, r3
    7e1e:	f7fa ff15 	bl	2c4c <_malloc_r>
    7e22:	1e05      	subs	r5, r0, #0
    7e24:	d019      	beq.n	7e5a <_calloc_r+0x52>
    7e26:	0003      	movs	r3, r0
    7e28:	3b08      	subs	r3, #8
    7e2a:	685a      	ldr	r2, [r3, #4]
    7e2c:	2303      	movs	r3, #3
    7e2e:	439a      	bics	r2, r3
    7e30:	3a04      	subs	r2, #4
    7e32:	2a24      	cmp	r2, #36	; 0x24
    7e34:	d813      	bhi.n	7e5e <_calloc_r+0x56>
    7e36:	0003      	movs	r3, r0
    7e38:	2a13      	cmp	r2, #19
    7e3a:	d90a      	bls.n	7e52 <_calloc_r+0x4a>
    7e3c:	6004      	str	r4, [r0, #0]
    7e3e:	6044      	str	r4, [r0, #4]
    7e40:	3308      	adds	r3, #8
    7e42:	2a1b      	cmp	r2, #27
    7e44:	d905      	bls.n	7e52 <_calloc_r+0x4a>
    7e46:	6084      	str	r4, [r0, #8]
    7e48:	60c4      	str	r4, [r0, #12]
    7e4a:	2a24      	cmp	r2, #36	; 0x24
    7e4c:	d025      	beq.n	7e9a <_calloc_r+0x92>
    7e4e:	0003      	movs	r3, r0
    7e50:	3310      	adds	r3, #16
    7e52:	2200      	movs	r2, #0
    7e54:	601a      	str	r2, [r3, #0]
    7e56:	605a      	str	r2, [r3, #4]
    7e58:	609a      	str	r2, [r3, #8]
    7e5a:	0028      	movs	r0, r5
    7e5c:	bd70      	pop	{r4, r5, r6, pc}
    7e5e:	2100      	movs	r1, #0
    7e60:	f7fb fa08 	bl	3274 <memset>
    7e64:	e7f9      	b.n	7e5a <_calloc_r+0x52>
    7e66:	2d00      	cmp	r5, #0
    7e68:	d111      	bne.n	7e8e <_calloc_r+0x86>
    7e6a:	1c15      	adds	r5, r2, #0
    7e6c:	b289      	uxth	r1, r1
    7e6e:	b292      	uxth	r2, r2
    7e70:	434a      	muls	r2, r1
    7e72:	b2ad      	uxth	r5, r5
    7e74:	b29b      	uxth	r3, r3
    7e76:	436b      	muls	r3, r5
    7e78:	0c11      	lsrs	r1, r2, #16
    7e7a:	185b      	adds	r3, r3, r1
    7e7c:	0c19      	lsrs	r1, r3, #16
    7e7e:	d106      	bne.n	7e8e <_calloc_r+0x86>
    7e80:	0419      	lsls	r1, r3, #16
    7e82:	b292      	uxth	r2, r2
    7e84:	4311      	orrs	r1, r2
    7e86:	e7ca      	b.n	7e1e <_calloc_r+0x16>
    7e88:	1c2b      	adds	r3, r5, #0
    7e8a:	1c0d      	adds	r5, r1, #0
    7e8c:	e7ee      	b.n	7e6c <_calloc_r+0x64>
    7e8e:	f000 f809 	bl	7ea4 <__errno>
    7e92:	230c      	movs	r3, #12
    7e94:	2500      	movs	r5, #0
    7e96:	6003      	str	r3, [r0, #0]
    7e98:	e7df      	b.n	7e5a <_calloc_r+0x52>
    7e9a:	0003      	movs	r3, r0
    7e9c:	6104      	str	r4, [r0, #16]
    7e9e:	3318      	adds	r3, #24
    7ea0:	6144      	str	r4, [r0, #20]
    7ea2:	e7d6      	b.n	7e52 <_calloc_r+0x4a>

00007ea4 <__errno>:
    7ea4:	4b01      	ldr	r3, [pc, #4]	; (7eac <__errno+0x8>)
    7ea6:	6818      	ldr	r0, [r3, #0]
    7ea8:	4770      	bx	lr
    7eaa:	46c0      	nop			; (mov r8, r8)
    7eac:	20000004 	.word	0x20000004

00007eb0 <fiprintf>:
    7eb0:	b40e      	push	{r1, r2, r3}
    7eb2:	b500      	push	{lr}
    7eb4:	b082      	sub	sp, #8
    7eb6:	ab03      	add	r3, sp, #12
    7eb8:	0001      	movs	r1, r0
    7eba:	4805      	ldr	r0, [pc, #20]	; (7ed0 <fiprintf+0x20>)
    7ebc:	cb04      	ldmia	r3!, {r2}
    7ebe:	6800      	ldr	r0, [r0, #0]
    7ec0:	9301      	str	r3, [sp, #4]
    7ec2:	f7ff f85f 	bl	6f84 <_vfiprintf_r>
    7ec6:	b002      	add	sp, #8
    7ec8:	bc08      	pop	{r3}
    7eca:	b003      	add	sp, #12
    7ecc:	4718      	bx	r3
    7ece:	46c0      	nop			; (mov r8, r8)
    7ed0:	20000004 	.word	0x20000004

00007ed4 <__fputwc>:
    7ed4:	b5f0      	push	{r4, r5, r6, r7, lr}
    7ed6:	46ce      	mov	lr, r9
    7ed8:	4647      	mov	r7, r8
    7eda:	b580      	push	{r7, lr}
    7edc:	b083      	sub	sp, #12
    7ede:	4680      	mov	r8, r0
    7ee0:	4689      	mov	r9, r1
    7ee2:	0014      	movs	r4, r2
    7ee4:	f000 fa10 	bl	8308 <__locale_mb_cur_max>
    7ee8:	2801      	cmp	r0, #1
    7eea:	d103      	bne.n	7ef4 <__fputwc+0x20>
    7eec:	464b      	mov	r3, r9
    7eee:	3b01      	subs	r3, #1
    7ef0:	2bfe      	cmp	r3, #254	; 0xfe
    7ef2:	d930      	bls.n	7f56 <__fputwc+0x82>
    7ef4:	0023      	movs	r3, r4
    7ef6:	af01      	add	r7, sp, #4
    7ef8:	464a      	mov	r2, r9
    7efa:	0039      	movs	r1, r7
    7efc:	4640      	mov	r0, r8
    7efe:	335c      	adds	r3, #92	; 0x5c
    7f00:	f000 fc84 	bl	880c <_wcrtomb_r>
    7f04:	0006      	movs	r6, r0
    7f06:	1c43      	adds	r3, r0, #1
    7f08:	d02b      	beq.n	7f62 <__fputwc+0x8e>
    7f0a:	2800      	cmp	r0, #0
    7f0c:	d021      	beq.n	7f52 <__fputwc+0x7e>
    7f0e:	7839      	ldrb	r1, [r7, #0]
    7f10:	2500      	movs	r5, #0
    7f12:	e007      	b.n	7f24 <__fputwc+0x50>
    7f14:	6823      	ldr	r3, [r4, #0]
    7f16:	1c5a      	adds	r2, r3, #1
    7f18:	6022      	str	r2, [r4, #0]
    7f1a:	7019      	strb	r1, [r3, #0]
    7f1c:	3501      	adds	r5, #1
    7f1e:	42b5      	cmp	r5, r6
    7f20:	d217      	bcs.n	7f52 <__fputwc+0x7e>
    7f22:	5d79      	ldrb	r1, [r7, r5]
    7f24:	68a3      	ldr	r3, [r4, #8]
    7f26:	3b01      	subs	r3, #1
    7f28:	60a3      	str	r3, [r4, #8]
    7f2a:	2b00      	cmp	r3, #0
    7f2c:	daf2      	bge.n	7f14 <__fputwc+0x40>
    7f2e:	69a2      	ldr	r2, [r4, #24]
    7f30:	4293      	cmp	r3, r2
    7f32:	db01      	blt.n	7f38 <__fputwc+0x64>
    7f34:	290a      	cmp	r1, #10
    7f36:	d1ed      	bne.n	7f14 <__fputwc+0x40>
    7f38:	0022      	movs	r2, r4
    7f3a:	4640      	mov	r0, r8
    7f3c:	f000 fc02 	bl	8744 <__swbuf_r>
    7f40:	1c43      	adds	r3, r0, #1
    7f42:	d1eb      	bne.n	7f1c <__fputwc+0x48>
    7f44:	0006      	movs	r6, r0
    7f46:	0030      	movs	r0, r6
    7f48:	b003      	add	sp, #12
    7f4a:	bcc0      	pop	{r6, r7}
    7f4c:	46b9      	mov	r9, r7
    7f4e:	46b0      	mov	r8, r6
    7f50:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7f52:	464e      	mov	r6, r9
    7f54:	e7f7      	b.n	7f46 <__fputwc+0x72>
    7f56:	464b      	mov	r3, r9
    7f58:	af01      	add	r7, sp, #4
    7f5a:	b2d9      	uxtb	r1, r3
    7f5c:	2601      	movs	r6, #1
    7f5e:	7039      	strb	r1, [r7, #0]
    7f60:	e7d6      	b.n	7f10 <__fputwc+0x3c>
    7f62:	2240      	movs	r2, #64	; 0x40
    7f64:	89a3      	ldrh	r3, [r4, #12]
    7f66:	4313      	orrs	r3, r2
    7f68:	81a3      	strh	r3, [r4, #12]
    7f6a:	e7ec      	b.n	7f46 <__fputwc+0x72>

00007f6c <_fputwc_r>:
    7f6c:	6e53      	ldr	r3, [r2, #100]	; 0x64
    7f6e:	b570      	push	{r4, r5, r6, lr}
    7f70:	0005      	movs	r5, r0
    7f72:	000e      	movs	r6, r1
    7f74:	0014      	movs	r4, r2
    7f76:	07db      	lsls	r3, r3, #31
    7f78:	d41e      	bmi.n	7fb8 <_fputwc_r+0x4c>
    7f7a:	89a1      	ldrh	r1, [r4, #12]
    7f7c:	230c      	movs	r3, #12
    7f7e:	5ed2      	ldrsh	r2, [r2, r3]
    7f80:	058b      	lsls	r3, r1, #22
    7f82:	d516      	bpl.n	7fb2 <_fputwc_r+0x46>
    7f84:	2380      	movs	r3, #128	; 0x80
    7f86:	019b      	lsls	r3, r3, #6
    7f88:	4219      	tst	r1, r3
    7f8a:	d104      	bne.n	7f96 <_fputwc_r+0x2a>
    7f8c:	431a      	orrs	r2, r3
    7f8e:	81a2      	strh	r2, [r4, #12]
    7f90:	6e62      	ldr	r2, [r4, #100]	; 0x64
    7f92:	4313      	orrs	r3, r2
    7f94:	6663      	str	r3, [r4, #100]	; 0x64
    7f96:	0028      	movs	r0, r5
    7f98:	0022      	movs	r2, r4
    7f9a:	0031      	movs	r1, r6
    7f9c:	f7ff ff9a 	bl	7ed4 <__fputwc>
    7fa0:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7fa2:	0005      	movs	r5, r0
    7fa4:	07db      	lsls	r3, r3, #31
    7fa6:	d402      	bmi.n	7fae <_fputwc_r+0x42>
    7fa8:	89a3      	ldrh	r3, [r4, #12]
    7faa:	059b      	lsls	r3, r3, #22
    7fac:	d508      	bpl.n	7fc0 <_fputwc_r+0x54>
    7fae:	0028      	movs	r0, r5
    7fb0:	bd70      	pop	{r4, r5, r6, pc}
    7fb2:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7fb4:	f7fa fe46 	bl	2c44 <__retarget_lock_acquire_recursive>
    7fb8:	230c      	movs	r3, #12
    7fba:	5ee2      	ldrsh	r2, [r4, r3]
    7fbc:	89a1      	ldrh	r1, [r4, #12]
    7fbe:	e7e1      	b.n	7f84 <_fputwc_r+0x18>
    7fc0:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7fc2:	f7fa fe41 	bl	2c48 <__retarget_lock_release_recursive>
    7fc6:	e7f2      	b.n	7fae <_fputwc_r+0x42>

00007fc8 <_fstat_r>:
    7fc8:	2300      	movs	r3, #0
    7fca:	b570      	push	{r4, r5, r6, lr}
    7fcc:	4d07      	ldr	r5, [pc, #28]	; (7fec <_fstat_r+0x24>)
    7fce:	0004      	movs	r4, r0
    7fd0:	0008      	movs	r0, r1
    7fd2:	0011      	movs	r1, r2
    7fd4:	602b      	str	r3, [r5, #0]
    7fd6:	f7fa fab3 	bl	2540 <_fstat>
    7fda:	1c43      	adds	r3, r0, #1
    7fdc:	d000      	beq.n	7fe0 <_fstat_r+0x18>
    7fde:	bd70      	pop	{r4, r5, r6, pc}
    7fe0:	682b      	ldr	r3, [r5, #0]
    7fe2:	2b00      	cmp	r3, #0
    7fe4:	d0fb      	beq.n	7fde <_fstat_r+0x16>
    7fe6:	6023      	str	r3, [r4, #0]
    7fe8:	e7f9      	b.n	7fde <_fstat_r+0x16>
    7fea:	46c0      	nop			; (mov r8, r8)
    7fec:	20001ef4 	.word	0x20001ef4

00007ff0 <__sfvwrite_r>:
    7ff0:	b5f0      	push	{r4, r5, r6, r7, lr}
    7ff2:	46de      	mov	lr, fp
    7ff4:	4645      	mov	r5, r8
    7ff6:	4657      	mov	r7, sl
    7ff8:	464e      	mov	r6, r9
    7ffa:	b5e0      	push	{r5, r6, r7, lr}
    7ffc:	6893      	ldr	r3, [r2, #8]
    7ffe:	4683      	mov	fp, r0
    8000:	000c      	movs	r4, r1
    8002:	4690      	mov	r8, r2
    8004:	b083      	sub	sp, #12
    8006:	2b00      	cmp	r3, #0
    8008:	d023      	beq.n	8052 <__sfvwrite_r+0x62>
    800a:	898b      	ldrh	r3, [r1, #12]
    800c:	071a      	lsls	r2, r3, #28
    800e:	d528      	bpl.n	8062 <__sfvwrite_r+0x72>
    8010:	690a      	ldr	r2, [r1, #16]
    8012:	2a00      	cmp	r2, #0
    8014:	d025      	beq.n	8062 <__sfvwrite_r+0x72>
    8016:	4642      	mov	r2, r8
    8018:	6816      	ldr	r6, [r2, #0]
    801a:	079a      	lsls	r2, r3, #30
    801c:	d52d      	bpl.n	807a <__sfvwrite_r+0x8a>
    801e:	2700      	movs	r7, #0
    8020:	4bac      	ldr	r3, [pc, #688]	; (82d4 <__sfvwrite_r+0x2e4>)
    8022:	2500      	movs	r5, #0
    8024:	4699      	mov	r9, r3
    8026:	46ba      	mov	sl, r7
    8028:	2d00      	cmp	r5, #0
    802a:	d058      	beq.n	80de <__sfvwrite_r+0xee>
    802c:	002b      	movs	r3, r5
    802e:	454d      	cmp	r5, r9
    8030:	d900      	bls.n	8034 <__sfvwrite_r+0x44>
    8032:	4ba8      	ldr	r3, [pc, #672]	; (82d4 <__sfvwrite_r+0x2e4>)
    8034:	4652      	mov	r2, sl
    8036:	4658      	mov	r0, fp
    8038:	69e1      	ldr	r1, [r4, #28]
    803a:	6a67      	ldr	r7, [r4, #36]	; 0x24
    803c:	47b8      	blx	r7
    803e:	2800      	cmp	r0, #0
    8040:	dd58      	ble.n	80f4 <__sfvwrite_r+0x104>
    8042:	4643      	mov	r3, r8
    8044:	689b      	ldr	r3, [r3, #8]
    8046:	4482      	add	sl, r0
    8048:	1a2d      	subs	r5, r5, r0
    804a:	1a18      	subs	r0, r3, r0
    804c:	4643      	mov	r3, r8
    804e:	6098      	str	r0, [r3, #8]
    8050:	d1ea      	bne.n	8028 <__sfvwrite_r+0x38>
    8052:	2000      	movs	r0, #0
    8054:	b003      	add	sp, #12
    8056:	bcf0      	pop	{r4, r5, r6, r7}
    8058:	46bb      	mov	fp, r7
    805a:	46b2      	mov	sl, r6
    805c:	46a9      	mov	r9, r5
    805e:	46a0      	mov	r8, r4
    8060:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8062:	0021      	movs	r1, r4
    8064:	4658      	mov	r0, fp
    8066:	f7fd f859 	bl	511c <__swsetup_r>
    806a:	2800      	cmp	r0, #0
    806c:	d000      	beq.n	8070 <__sfvwrite_r+0x80>
    806e:	e12d      	b.n	82cc <__sfvwrite_r+0x2dc>
    8070:	4642      	mov	r2, r8
    8072:	89a3      	ldrh	r3, [r4, #12]
    8074:	6816      	ldr	r6, [r2, #0]
    8076:	079a      	lsls	r2, r3, #30
    8078:	d4d1      	bmi.n	801e <__sfvwrite_r+0x2e>
    807a:	07da      	lsls	r2, r3, #31
    807c:	d442      	bmi.n	8104 <__sfvwrite_r+0x114>
    807e:	2200      	movs	r2, #0
    8080:	2700      	movs	r7, #0
    8082:	4691      	mov	r9, r2
    8084:	2f00      	cmp	r7, #0
    8086:	d025      	beq.n	80d4 <__sfvwrite_r+0xe4>
    8088:	2280      	movs	r2, #128	; 0x80
    808a:	0092      	lsls	r2, r2, #2
    808c:	68a5      	ldr	r5, [r4, #8]
    808e:	4213      	tst	r3, r2
    8090:	d100      	bne.n	8094 <__sfvwrite_r+0xa4>
    8092:	e080      	b.n	8196 <__sfvwrite_r+0x1a6>
    8094:	46aa      	mov	sl, r5
    8096:	42bd      	cmp	r5, r7
    8098:	d900      	bls.n	809c <__sfvwrite_r+0xac>
    809a:	e0af      	b.n	81fc <__sfvwrite_r+0x20c>
    809c:	2290      	movs	r2, #144	; 0x90
    809e:	00d2      	lsls	r2, r2, #3
    80a0:	4213      	tst	r3, r2
    80a2:	d000      	beq.n	80a6 <__sfvwrite_r+0xb6>
    80a4:	e0bb      	b.n	821e <__sfvwrite_r+0x22e>
    80a6:	6820      	ldr	r0, [r4, #0]
    80a8:	4652      	mov	r2, sl
    80aa:	4649      	mov	r1, r9
    80ac:	f000 f94a 	bl	8344 <memmove>
    80b0:	68a3      	ldr	r3, [r4, #8]
    80b2:	1b5d      	subs	r5, r3, r5
    80b4:	60a5      	str	r5, [r4, #8]
    80b6:	003d      	movs	r5, r7
    80b8:	2700      	movs	r7, #0
    80ba:	6823      	ldr	r3, [r4, #0]
    80bc:	4453      	add	r3, sl
    80be:	6023      	str	r3, [r4, #0]
    80c0:	4643      	mov	r3, r8
    80c2:	689b      	ldr	r3, [r3, #8]
    80c4:	44a9      	add	r9, r5
    80c6:	1b5d      	subs	r5, r3, r5
    80c8:	4643      	mov	r3, r8
    80ca:	609d      	str	r5, [r3, #8]
    80cc:	d0c1      	beq.n	8052 <__sfvwrite_r+0x62>
    80ce:	89a3      	ldrh	r3, [r4, #12]
    80d0:	2f00      	cmp	r7, #0
    80d2:	d1d9      	bne.n	8088 <__sfvwrite_r+0x98>
    80d4:	6832      	ldr	r2, [r6, #0]
    80d6:	6877      	ldr	r7, [r6, #4]
    80d8:	4691      	mov	r9, r2
    80da:	3608      	adds	r6, #8
    80dc:	e7d2      	b.n	8084 <__sfvwrite_r+0x94>
    80de:	6833      	ldr	r3, [r6, #0]
    80e0:	6875      	ldr	r5, [r6, #4]
    80e2:	469a      	mov	sl, r3
    80e4:	3608      	adds	r6, #8
    80e6:	e79f      	b.n	8028 <__sfvwrite_r+0x38>
    80e8:	0021      	movs	r1, r4
    80ea:	9801      	ldr	r0, [sp, #4]
    80ec:	f7fa fb38 	bl	2760 <_fflush_r>
    80f0:	2800      	cmp	r0, #0
    80f2:	d02f      	beq.n	8154 <__sfvwrite_r+0x164>
    80f4:	220c      	movs	r2, #12
    80f6:	5ea3      	ldrsh	r3, [r4, r2]
    80f8:	2240      	movs	r2, #64	; 0x40
    80fa:	2001      	movs	r0, #1
    80fc:	4313      	orrs	r3, r2
    80fe:	81a3      	strh	r3, [r4, #12]
    8100:	4240      	negs	r0, r0
    8102:	e7a7      	b.n	8054 <__sfvwrite_r+0x64>
    8104:	2300      	movs	r3, #0
    8106:	2200      	movs	r2, #0
    8108:	46b1      	mov	r9, r6
    810a:	2700      	movs	r7, #0
    810c:	001e      	movs	r6, r3
    810e:	465b      	mov	r3, fp
    8110:	2000      	movs	r0, #0
    8112:	4692      	mov	sl, r2
    8114:	9301      	str	r3, [sp, #4]
    8116:	2f00      	cmp	r7, #0
    8118:	d027      	beq.n	816a <__sfvwrite_r+0x17a>
    811a:	2800      	cmp	r0, #0
    811c:	d02f      	beq.n	817e <__sfvwrite_r+0x18e>
    811e:	0033      	movs	r3, r6
    8120:	46bb      	mov	fp, r7
    8122:	429f      	cmp	r7, r3
    8124:	d900      	bls.n	8128 <__sfvwrite_r+0x138>
    8126:	469b      	mov	fp, r3
    8128:	6820      	ldr	r0, [r4, #0]
    812a:	6922      	ldr	r2, [r4, #16]
    812c:	6963      	ldr	r3, [r4, #20]
    812e:	4290      	cmp	r0, r2
    8130:	d904      	bls.n	813c <__sfvwrite_r+0x14c>
    8132:	68a2      	ldr	r2, [r4, #8]
    8134:	189d      	adds	r5, r3, r2
    8136:	45ab      	cmp	fp, r5
    8138:	dd00      	ble.n	813c <__sfvwrite_r+0x14c>
    813a:	e09e      	b.n	827a <__sfvwrite_r+0x28a>
    813c:	455b      	cmp	r3, fp
    813e:	dc61      	bgt.n	8204 <__sfvwrite_r+0x214>
    8140:	6a65      	ldr	r5, [r4, #36]	; 0x24
    8142:	4652      	mov	r2, sl
    8144:	69e1      	ldr	r1, [r4, #28]
    8146:	9801      	ldr	r0, [sp, #4]
    8148:	47a8      	blx	r5
    814a:	1e05      	subs	r5, r0, #0
    814c:	ddd2      	ble.n	80f4 <__sfvwrite_r+0x104>
    814e:	2001      	movs	r0, #1
    8150:	1b76      	subs	r6, r6, r5
    8152:	d0c9      	beq.n	80e8 <__sfvwrite_r+0xf8>
    8154:	4643      	mov	r3, r8
    8156:	689b      	ldr	r3, [r3, #8]
    8158:	44aa      	add	sl, r5
    815a:	1b7f      	subs	r7, r7, r5
    815c:	1b5d      	subs	r5, r3, r5
    815e:	4643      	mov	r3, r8
    8160:	609d      	str	r5, [r3, #8]
    8162:	d100      	bne.n	8166 <__sfvwrite_r+0x176>
    8164:	e775      	b.n	8052 <__sfvwrite_r+0x62>
    8166:	2f00      	cmp	r7, #0
    8168:	d1d7      	bne.n	811a <__sfvwrite_r+0x12a>
    816a:	464b      	mov	r3, r9
    816c:	681b      	ldr	r3, [r3, #0]
    816e:	469a      	mov	sl, r3
    8170:	464b      	mov	r3, r9
    8172:	685f      	ldr	r7, [r3, #4]
    8174:	2308      	movs	r3, #8
    8176:	469c      	mov	ip, r3
    8178:	44e1      	add	r9, ip
    817a:	2f00      	cmp	r7, #0
    817c:	d0f5      	beq.n	816a <__sfvwrite_r+0x17a>
    817e:	003a      	movs	r2, r7
    8180:	210a      	movs	r1, #10
    8182:	4650      	mov	r0, sl
    8184:	f7fe f9c4 	bl	6510 <memchr>
    8188:	2800      	cmp	r0, #0
    818a:	d100      	bne.n	818e <__sfvwrite_r+0x19e>
    818c:	e095      	b.n	82ba <__sfvwrite_r+0x2ca>
    818e:	4653      	mov	r3, sl
    8190:	3001      	adds	r0, #1
    8192:	1ac6      	subs	r6, r0, r3
    8194:	e7c3      	b.n	811e <__sfvwrite_r+0x12e>
    8196:	6820      	ldr	r0, [r4, #0]
    8198:	6923      	ldr	r3, [r4, #16]
    819a:	4298      	cmp	r0, r3
    819c:	d816      	bhi.n	81cc <__sfvwrite_r+0x1dc>
    819e:	6963      	ldr	r3, [r4, #20]
    81a0:	469a      	mov	sl, r3
    81a2:	42bb      	cmp	r3, r7
    81a4:	d812      	bhi.n	81cc <__sfvwrite_r+0x1dc>
    81a6:	4b4c      	ldr	r3, [pc, #304]	; (82d8 <__sfvwrite_r+0x2e8>)
    81a8:	0038      	movs	r0, r7
    81aa:	429f      	cmp	r7, r3
    81ac:	d900      	bls.n	81b0 <__sfvwrite_r+0x1c0>
    81ae:	484b      	ldr	r0, [pc, #300]	; (82dc <__sfvwrite_r+0x2ec>)
    81b0:	4651      	mov	r1, sl
    81b2:	f7f8 f80f 	bl	1d4 <__divsi3>
    81b6:	4653      	mov	r3, sl
    81b8:	6a65      	ldr	r5, [r4, #36]	; 0x24
    81ba:	4343      	muls	r3, r0
    81bc:	464a      	mov	r2, r9
    81be:	4658      	mov	r0, fp
    81c0:	69e1      	ldr	r1, [r4, #28]
    81c2:	47a8      	blx	r5
    81c4:	1e05      	subs	r5, r0, #0
    81c6:	dd95      	ble.n	80f4 <__sfvwrite_r+0x104>
    81c8:	1b7f      	subs	r7, r7, r5
    81ca:	e779      	b.n	80c0 <__sfvwrite_r+0xd0>
    81cc:	42bd      	cmp	r5, r7
    81ce:	d900      	bls.n	81d2 <__sfvwrite_r+0x1e2>
    81d0:	003d      	movs	r5, r7
    81d2:	002a      	movs	r2, r5
    81d4:	4649      	mov	r1, r9
    81d6:	f000 f8b5 	bl	8344 <memmove>
    81da:	68a3      	ldr	r3, [r4, #8]
    81dc:	6822      	ldr	r2, [r4, #0]
    81de:	1b5b      	subs	r3, r3, r5
    81e0:	1952      	adds	r2, r2, r5
    81e2:	60a3      	str	r3, [r4, #8]
    81e4:	6022      	str	r2, [r4, #0]
    81e6:	2b00      	cmp	r3, #0
    81e8:	d1ee      	bne.n	81c8 <__sfvwrite_r+0x1d8>
    81ea:	0021      	movs	r1, r4
    81ec:	4658      	mov	r0, fp
    81ee:	f7fa fab7 	bl	2760 <_fflush_r>
    81f2:	2800      	cmp	r0, #0
    81f4:	d000      	beq.n	81f8 <__sfvwrite_r+0x208>
    81f6:	e77d      	b.n	80f4 <__sfvwrite_r+0x104>
    81f8:	1b7f      	subs	r7, r7, r5
    81fa:	e761      	b.n	80c0 <__sfvwrite_r+0xd0>
    81fc:	003d      	movs	r5, r7
    81fe:	46ba      	mov	sl, r7
    8200:	6820      	ldr	r0, [r4, #0]
    8202:	e751      	b.n	80a8 <__sfvwrite_r+0xb8>
    8204:	465a      	mov	r2, fp
    8206:	4651      	mov	r1, sl
    8208:	f000 f89c 	bl	8344 <memmove>
    820c:	465a      	mov	r2, fp
    820e:	68a3      	ldr	r3, [r4, #8]
    8210:	465d      	mov	r5, fp
    8212:	1a9b      	subs	r3, r3, r2
    8214:	60a3      	str	r3, [r4, #8]
    8216:	6823      	ldr	r3, [r4, #0]
    8218:	445b      	add	r3, fp
    821a:	6023      	str	r3, [r4, #0]
    821c:	e797      	b.n	814e <__sfvwrite_r+0x15e>
    821e:	6960      	ldr	r0, [r4, #20]
    8220:	6822      	ldr	r2, [r4, #0]
    8222:	6921      	ldr	r1, [r4, #16]
    8224:	1a55      	subs	r5, r2, r1
    8226:	0042      	lsls	r2, r0, #1
    8228:	1812      	adds	r2, r2, r0
    822a:	0fd0      	lsrs	r0, r2, #31
    822c:	1882      	adds	r2, r0, r2
    822e:	1c68      	adds	r0, r5, #1
    8230:	1052      	asrs	r2, r2, #1
    8232:	19c0      	adds	r0, r0, r7
    8234:	4692      	mov	sl, r2
    8236:	9501      	str	r5, [sp, #4]
    8238:	4290      	cmp	r0, r2
    823a:	d901      	bls.n	8240 <__sfvwrite_r+0x250>
    823c:	4682      	mov	sl, r0
    823e:	0002      	movs	r2, r0
    8240:	055b      	lsls	r3, r3, #21
    8242:	d529      	bpl.n	8298 <__sfvwrite_r+0x2a8>
    8244:	0011      	movs	r1, r2
    8246:	4658      	mov	r0, fp
    8248:	f7fa fd00 	bl	2c4c <_malloc_r>
    824c:	1e05      	subs	r5, r0, #0
    824e:	d037      	beq.n	82c0 <__sfvwrite_r+0x2d0>
    8250:	9a01      	ldr	r2, [sp, #4]
    8252:	6921      	ldr	r1, [r4, #16]
    8254:	f7fa ffbc 	bl	31d0 <memcpy>
    8258:	89a3      	ldrh	r3, [r4, #12]
    825a:	4a21      	ldr	r2, [pc, #132]	; (82e0 <__sfvwrite_r+0x2f0>)
    825c:	4013      	ands	r3, r2
    825e:	2280      	movs	r2, #128	; 0x80
    8260:	4313      	orrs	r3, r2
    8262:	81a3      	strh	r3, [r4, #12]
    8264:	4652      	mov	r2, sl
    8266:	9b01      	ldr	r3, [sp, #4]
    8268:	6125      	str	r5, [r4, #16]
    826a:	18e8      	adds	r0, r5, r3
    826c:	1ad3      	subs	r3, r2, r3
    826e:	003d      	movs	r5, r7
    8270:	46ba      	mov	sl, r7
    8272:	6020      	str	r0, [r4, #0]
    8274:	6162      	str	r2, [r4, #20]
    8276:	60a3      	str	r3, [r4, #8]
    8278:	e716      	b.n	80a8 <__sfvwrite_r+0xb8>
    827a:	4651      	mov	r1, sl
    827c:	002a      	movs	r2, r5
    827e:	f000 f861 	bl	8344 <memmove>
    8282:	6823      	ldr	r3, [r4, #0]
    8284:	0021      	movs	r1, r4
    8286:	195b      	adds	r3, r3, r5
    8288:	9801      	ldr	r0, [sp, #4]
    828a:	6023      	str	r3, [r4, #0]
    828c:	f7fa fa68 	bl	2760 <_fflush_r>
    8290:	2800      	cmp	r0, #0
    8292:	d100      	bne.n	8296 <__sfvwrite_r+0x2a6>
    8294:	e75b      	b.n	814e <__sfvwrite_r+0x15e>
    8296:	e72d      	b.n	80f4 <__sfvwrite_r+0x104>
    8298:	4658      	mov	r0, fp
    829a:	f000 f8a9 	bl	83f0 <_realloc_r>
    829e:	1e05      	subs	r5, r0, #0
    82a0:	d1e0      	bne.n	8264 <__sfvwrite_r+0x274>
    82a2:	6921      	ldr	r1, [r4, #16]
    82a4:	4658      	mov	r0, fp
    82a6:	f7fa fbc3 	bl	2a30 <_free_r>
    82aa:	2280      	movs	r2, #128	; 0x80
    82ac:	4659      	mov	r1, fp
    82ae:	89a3      	ldrh	r3, [r4, #12]
    82b0:	4393      	bics	r3, r2
    82b2:	3a74      	subs	r2, #116	; 0x74
    82b4:	b21b      	sxth	r3, r3
    82b6:	600a      	str	r2, [r1, #0]
    82b8:	e71e      	b.n	80f8 <__sfvwrite_r+0x108>
    82ba:	1c7b      	adds	r3, r7, #1
    82bc:	001e      	movs	r6, r3
    82be:	e72f      	b.n	8120 <__sfvwrite_r+0x130>
    82c0:	230c      	movs	r3, #12
    82c2:	465a      	mov	r2, fp
    82c4:	6013      	str	r3, [r2, #0]
    82c6:	220c      	movs	r2, #12
    82c8:	5ea3      	ldrsh	r3, [r4, r2]
    82ca:	e715      	b.n	80f8 <__sfvwrite_r+0x108>
    82cc:	2001      	movs	r0, #1
    82ce:	4240      	negs	r0, r0
    82d0:	e6c0      	b.n	8054 <__sfvwrite_r+0x64>
    82d2:	46c0      	nop			; (mov r8, r8)
    82d4:	7ffffc00 	.word	0x7ffffc00
    82d8:	7ffffffe 	.word	0x7ffffffe
    82dc:	7fffffff 	.word	0x7fffffff
    82e0:	fffffb7f 	.word	0xfffffb7f

000082e4 <_isatty_r>:
    82e4:	2300      	movs	r3, #0
    82e6:	b570      	push	{r4, r5, r6, lr}
    82e8:	4d06      	ldr	r5, [pc, #24]	; (8304 <_isatty_r+0x20>)
    82ea:	0004      	movs	r4, r0
    82ec:	0008      	movs	r0, r1
    82ee:	602b      	str	r3, [r5, #0]
    82f0:	f7fa f92c 	bl	254c <_isatty>
    82f4:	1c43      	adds	r3, r0, #1
    82f6:	d000      	beq.n	82fa <_isatty_r+0x16>
    82f8:	bd70      	pop	{r4, r5, r6, pc}
    82fa:	682b      	ldr	r3, [r5, #0]
    82fc:	2b00      	cmp	r3, #0
    82fe:	d0fb      	beq.n	82f8 <_isatty_r+0x14>
    8300:	6023      	str	r3, [r4, #0]
    8302:	e7f9      	b.n	82f8 <_isatty_r+0x14>
    8304:	20001ef4 	.word	0x20001ef4

00008308 <__locale_mb_cur_max>:
    8308:	2394      	movs	r3, #148	; 0x94
    830a:	4a02      	ldr	r2, [pc, #8]	; (8314 <__locale_mb_cur_max+0xc>)
    830c:	005b      	lsls	r3, r3, #1
    830e:	5cd0      	ldrb	r0, [r2, r3]
    8310:	4770      	bx	lr
    8312:	46c0      	nop			; (mov r8, r8)
    8314:	20000840 	.word	0x20000840

00008318 <__ascii_mbtowc>:
    8318:	b082      	sub	sp, #8
    831a:	2900      	cmp	r1, #0
    831c:	d00a      	beq.n	8334 <__ascii_mbtowc+0x1c>
    831e:	2a00      	cmp	r2, #0
    8320:	d00b      	beq.n	833a <__ascii_mbtowc+0x22>
    8322:	2b00      	cmp	r3, #0
    8324:	d00b      	beq.n	833e <__ascii_mbtowc+0x26>
    8326:	7813      	ldrb	r3, [r2, #0]
    8328:	600b      	str	r3, [r1, #0]
    832a:	7810      	ldrb	r0, [r2, #0]
    832c:	1e43      	subs	r3, r0, #1
    832e:	4198      	sbcs	r0, r3
    8330:	b002      	add	sp, #8
    8332:	4770      	bx	lr
    8334:	a901      	add	r1, sp, #4
    8336:	2a00      	cmp	r2, #0
    8338:	d1f3      	bne.n	8322 <__ascii_mbtowc+0xa>
    833a:	2000      	movs	r0, #0
    833c:	e7f8      	b.n	8330 <__ascii_mbtowc+0x18>
    833e:	2002      	movs	r0, #2
    8340:	4240      	negs	r0, r0
    8342:	e7f5      	b.n	8330 <__ascii_mbtowc+0x18>

00008344 <memmove>:
    8344:	b5f0      	push	{r4, r5, r6, r7, lr}
    8346:	4288      	cmp	r0, r1
    8348:	d90a      	bls.n	8360 <memmove+0x1c>
    834a:	188b      	adds	r3, r1, r2
    834c:	4298      	cmp	r0, r3
    834e:	d207      	bcs.n	8360 <memmove+0x1c>
    8350:	1e53      	subs	r3, r2, #1
    8352:	2a00      	cmp	r2, #0
    8354:	d003      	beq.n	835e <memmove+0x1a>
    8356:	5cca      	ldrb	r2, [r1, r3]
    8358:	54c2      	strb	r2, [r0, r3]
    835a:	3b01      	subs	r3, #1
    835c:	d2fb      	bcs.n	8356 <memmove+0x12>
    835e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8360:	2a0f      	cmp	r2, #15
    8362:	d80b      	bhi.n	837c <memmove+0x38>
    8364:	0005      	movs	r5, r0
    8366:	1e56      	subs	r6, r2, #1
    8368:	2a00      	cmp	r2, #0
    836a:	d0f8      	beq.n	835e <memmove+0x1a>
    836c:	2300      	movs	r3, #0
    836e:	5ccc      	ldrb	r4, [r1, r3]
    8370:	001a      	movs	r2, r3
    8372:	54ec      	strb	r4, [r5, r3]
    8374:	3301      	adds	r3, #1
    8376:	4296      	cmp	r6, r2
    8378:	d1f9      	bne.n	836e <memmove+0x2a>
    837a:	e7f0      	b.n	835e <memmove+0x1a>
    837c:	2703      	movs	r7, #3
    837e:	000d      	movs	r5, r1
    8380:	003e      	movs	r6, r7
    8382:	4305      	orrs	r5, r0
    8384:	000c      	movs	r4, r1
    8386:	0003      	movs	r3, r0
    8388:	402e      	ands	r6, r5
    838a:	422f      	tst	r7, r5
    838c:	d12b      	bne.n	83e6 <memmove+0xa2>
    838e:	0015      	movs	r5, r2
    8390:	3d10      	subs	r5, #16
    8392:	092d      	lsrs	r5, r5, #4
    8394:	46ac      	mov	ip, r5
    8396:	012f      	lsls	r7, r5, #4
    8398:	183f      	adds	r7, r7, r0
    839a:	6825      	ldr	r5, [r4, #0]
    839c:	601d      	str	r5, [r3, #0]
    839e:	6865      	ldr	r5, [r4, #4]
    83a0:	605d      	str	r5, [r3, #4]
    83a2:	68a5      	ldr	r5, [r4, #8]
    83a4:	609d      	str	r5, [r3, #8]
    83a6:	68e5      	ldr	r5, [r4, #12]
    83a8:	3410      	adds	r4, #16
    83aa:	60dd      	str	r5, [r3, #12]
    83ac:	001d      	movs	r5, r3
    83ae:	3310      	adds	r3, #16
    83b0:	42bd      	cmp	r5, r7
    83b2:	d1f2      	bne.n	839a <memmove+0x56>
    83b4:	4665      	mov	r5, ip
    83b6:	230f      	movs	r3, #15
    83b8:	240c      	movs	r4, #12
    83ba:	3501      	adds	r5, #1
    83bc:	012d      	lsls	r5, r5, #4
    83be:	1949      	adds	r1, r1, r5
    83c0:	4013      	ands	r3, r2
    83c2:	1945      	adds	r5, r0, r5
    83c4:	4214      	tst	r4, r2
    83c6:	d011      	beq.n	83ec <memmove+0xa8>
    83c8:	598c      	ldr	r4, [r1, r6]
    83ca:	51ac      	str	r4, [r5, r6]
    83cc:	3604      	adds	r6, #4
    83ce:	1b9c      	subs	r4, r3, r6
    83d0:	2c03      	cmp	r4, #3
    83d2:	d8f9      	bhi.n	83c8 <memmove+0x84>
    83d4:	3b04      	subs	r3, #4
    83d6:	089b      	lsrs	r3, r3, #2
    83d8:	3301      	adds	r3, #1
    83da:	009b      	lsls	r3, r3, #2
    83dc:	18ed      	adds	r5, r5, r3
    83de:	18c9      	adds	r1, r1, r3
    83e0:	2303      	movs	r3, #3
    83e2:	401a      	ands	r2, r3
    83e4:	e7bf      	b.n	8366 <memmove+0x22>
    83e6:	0005      	movs	r5, r0
    83e8:	1e56      	subs	r6, r2, #1
    83ea:	e7bf      	b.n	836c <memmove+0x28>
    83ec:	001a      	movs	r2, r3
    83ee:	e7ba      	b.n	8366 <memmove+0x22>

000083f0 <_realloc_r>:
    83f0:	b5f0      	push	{r4, r5, r6, r7, lr}
    83f2:	4657      	mov	r7, sl
    83f4:	4645      	mov	r5, r8
    83f6:	46de      	mov	lr, fp
    83f8:	464e      	mov	r6, r9
    83fa:	b5e0      	push	{r5, r6, r7, lr}
    83fc:	000c      	movs	r4, r1
    83fe:	0007      	movs	r7, r0
    8400:	4690      	mov	r8, r2
    8402:	b083      	sub	sp, #12
    8404:	2900      	cmp	r1, #0
    8406:	d100      	bne.n	840a <_realloc_r+0x1a>
    8408:	e0a8      	b.n	855c <_realloc_r+0x16c>
    840a:	4645      	mov	r5, r8
    840c:	350b      	adds	r5, #11
    840e:	f7fa ff85 	bl	331c <__malloc_lock>
    8412:	2d16      	cmp	r5, #22
    8414:	d870      	bhi.n	84f8 <_realloc_r+0x108>
    8416:	2510      	movs	r5, #16
    8418:	2310      	movs	r3, #16
    841a:	45a8      	cmp	r8, r5
    841c:	d870      	bhi.n	8500 <_realloc_r+0x110>
    841e:	0026      	movs	r6, r4
    8420:	3e08      	subs	r6, #8
    8422:	6871      	ldr	r1, [r6, #4]
    8424:	2203      	movs	r2, #3
    8426:	0008      	movs	r0, r1
    8428:	4390      	bics	r0, r2
    842a:	4681      	mov	r9, r0
    842c:	9600      	str	r6, [sp, #0]
    842e:	4298      	cmp	r0, r3
    8430:	db00      	blt.n	8434 <_realloc_r+0x44>
    8432:	e077      	b.n	8524 <_realloc_r+0x134>
    8434:	4ac2      	ldr	r2, [pc, #776]	; (8740 <_realloc_r+0x350>)
    8436:	1830      	adds	r0, r6, r0
    8438:	4693      	mov	fp, r2
    843a:	6892      	ldr	r2, [r2, #8]
    843c:	4282      	cmp	r2, r0
    843e:	d100      	bne.n	8442 <_realloc_r+0x52>
    8440:	e0ca      	b.n	85d8 <_realloc_r+0x1e8>
    8442:	6842      	ldr	r2, [r0, #4]
    8444:	9001      	str	r0, [sp, #4]
    8446:	9200      	str	r2, [sp, #0]
    8448:	2201      	movs	r2, #1
    844a:	4692      	mov	sl, r2
    844c:	4650      	mov	r0, sl
    844e:	9a00      	ldr	r2, [sp, #0]
    8450:	4382      	bics	r2, r0
    8452:	9801      	ldr	r0, [sp, #4]
    8454:	4694      	mov	ip, r2
    8456:	4683      	mov	fp, r0
    8458:	44dc      	add	ip, fp
    845a:	4662      	mov	r2, ip
    845c:	4650      	mov	r0, sl
    845e:	6852      	ldr	r2, [r2, #4]
    8460:	4202      	tst	r2, r0
    8462:	d000      	beq.n	8466 <_realloc_r+0x76>
    8464:	e071      	b.n	854a <_realloc_r+0x15a>
    8466:	2003      	movs	r0, #3
    8468:	9a00      	ldr	r2, [sp, #0]
    846a:	46cb      	mov	fp, r9
    846c:	4382      	bics	r2, r0
    846e:	4694      	mov	ip, r2
    8470:	44e3      	add	fp, ip
    8472:	459b      	cmp	fp, r3
    8474:	da50      	bge.n	8518 <_realloc_r+0x128>
    8476:	4652      	mov	r2, sl
    8478:	420a      	tst	r2, r1
    847a:	d111      	bne.n	84a0 <_realloc_r+0xb0>
    847c:	2103      	movs	r1, #3
    847e:	6832      	ldr	r2, [r6, #0]
    8480:	1ab2      	subs	r2, r6, r2
    8482:	4692      	mov	sl, r2
    8484:	6852      	ldr	r2, [r2, #4]
    8486:	438a      	bics	r2, r1
    8488:	4661      	mov	r1, ip
    848a:	1851      	adds	r1, r2, r1
    848c:	4449      	add	r1, r9
    848e:	468b      	mov	fp, r1
    8490:	4299      	cmp	r1, r3
    8492:	db00      	blt.n	8496 <_realloc_r+0xa6>
    8494:	e078      	b.n	8588 <_realloc_r+0x198>
    8496:	444a      	add	r2, r9
    8498:	4693      	mov	fp, r2
    849a:	429a      	cmp	r2, r3
    849c:	db00      	blt.n	84a0 <_realloc_r+0xb0>
    849e:	e078      	b.n	8592 <_realloc_r+0x1a2>
    84a0:	4641      	mov	r1, r8
    84a2:	0038      	movs	r0, r7
    84a4:	f7fa fbd2 	bl	2c4c <_malloc_r>
    84a8:	4680      	mov	r8, r0
    84aa:	2800      	cmp	r0, #0
    84ac:	d020      	beq.n	84f0 <_realloc_r+0x100>
    84ae:	6873      	ldr	r3, [r6, #4]
    84b0:	46b4      	mov	ip, r6
    84b2:	9300      	str	r3, [sp, #0]
    84b4:	2301      	movs	r3, #1
    84b6:	9900      	ldr	r1, [sp, #0]
    84b8:	0002      	movs	r2, r0
    84ba:	4399      	bics	r1, r3
    84bc:	000b      	movs	r3, r1
    84be:	3a08      	subs	r2, #8
    84c0:	4463      	add	r3, ip
    84c2:	4293      	cmp	r3, r2
    84c4:	d100      	bne.n	84c8 <_realloc_r+0xd8>
    84c6:	e0f7      	b.n	86b8 <_realloc_r+0x2c8>
    84c8:	464a      	mov	r2, r9
    84ca:	3a04      	subs	r2, #4
    84cc:	2a24      	cmp	r2, #36	; 0x24
    84ce:	d900      	bls.n	84d2 <_realloc_r+0xe2>
    84d0:	e0f7      	b.n	86c2 <_realloc_r+0x2d2>
    84d2:	0003      	movs	r3, r0
    84d4:	0021      	movs	r1, r4
    84d6:	2a13      	cmp	r2, #19
    84d8:	d900      	bls.n	84dc <_realloc_r+0xec>
    84da:	e0c8      	b.n	866e <_realloc_r+0x27e>
    84dc:	680a      	ldr	r2, [r1, #0]
    84de:	601a      	str	r2, [r3, #0]
    84e0:	684a      	ldr	r2, [r1, #4]
    84e2:	605a      	str	r2, [r3, #4]
    84e4:	688a      	ldr	r2, [r1, #8]
    84e6:	609a      	str	r2, [r3, #8]
    84e8:	0021      	movs	r1, r4
    84ea:	0038      	movs	r0, r7
    84ec:	f7fa faa0 	bl	2a30 <_free_r>
    84f0:	0038      	movs	r0, r7
    84f2:	f7fa ff1b 	bl	332c <__malloc_unlock>
    84f6:	e007      	b.n	8508 <_realloc_r+0x118>
    84f8:	2307      	movs	r3, #7
    84fa:	439d      	bics	r5, r3
    84fc:	1e2b      	subs	r3, r5, #0
    84fe:	da8c      	bge.n	841a <_realloc_r+0x2a>
    8500:	230c      	movs	r3, #12
    8502:	603b      	str	r3, [r7, #0]
    8504:	2300      	movs	r3, #0
    8506:	4698      	mov	r8, r3
    8508:	4640      	mov	r0, r8
    850a:	b003      	add	sp, #12
    850c:	bcf0      	pop	{r4, r5, r6, r7}
    850e:	46bb      	mov	fp, r7
    8510:	46b2      	mov	sl, r6
    8512:	46a9      	mov	r9, r5
    8514:	46a0      	mov	r8, r4
    8516:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8518:	46d9      	mov	r9, fp
    851a:	9a01      	ldr	r2, [sp, #4]
    851c:	68d3      	ldr	r3, [r2, #12]
    851e:	6892      	ldr	r2, [r2, #8]
    8520:	60d3      	str	r3, [r2, #12]
    8522:	609a      	str	r2, [r3, #8]
    8524:	464b      	mov	r3, r9
    8526:	1b5b      	subs	r3, r3, r5
    8528:	2b0f      	cmp	r3, #15
    852a:	d81c      	bhi.n	8566 <_realloc_r+0x176>
    852c:	2101      	movs	r1, #1
    852e:	464a      	mov	r2, r9
    8530:	6873      	ldr	r3, [r6, #4]
    8532:	400b      	ands	r3, r1
    8534:	4313      	orrs	r3, r2
    8536:	6073      	str	r3, [r6, #4]
    8538:	444e      	add	r6, r9
    853a:	6873      	ldr	r3, [r6, #4]
    853c:	4319      	orrs	r1, r3
    853e:	6071      	str	r1, [r6, #4]
    8540:	0038      	movs	r0, r7
    8542:	f7fa fef3 	bl	332c <__malloc_unlock>
    8546:	46a0      	mov	r8, r4
    8548:	e7de      	b.n	8508 <_realloc_r+0x118>
    854a:	4208      	tst	r0, r1
    854c:	d1a8      	bne.n	84a0 <_realloc_r+0xb0>
    854e:	2103      	movs	r1, #3
    8550:	6832      	ldr	r2, [r6, #0]
    8552:	1ab2      	subs	r2, r6, r2
    8554:	4692      	mov	sl, r2
    8556:	6852      	ldr	r2, [r2, #4]
    8558:	438a      	bics	r2, r1
    855a:	e79c      	b.n	8496 <_realloc_r+0xa6>
    855c:	0011      	movs	r1, r2
    855e:	f7fa fb75 	bl	2c4c <_malloc_r>
    8562:	4680      	mov	r8, r0
    8564:	e7d0      	b.n	8508 <_realloc_r+0x118>
    8566:	2001      	movs	r0, #1
    8568:	6872      	ldr	r2, [r6, #4]
    856a:	1971      	adds	r1, r6, r5
    856c:	4002      	ands	r2, r0
    856e:	4303      	orrs	r3, r0
    8570:	4315      	orrs	r5, r2
    8572:	6075      	str	r5, [r6, #4]
    8574:	604b      	str	r3, [r1, #4]
    8576:	444e      	add	r6, r9
    8578:	6873      	ldr	r3, [r6, #4]
    857a:	3108      	adds	r1, #8
    857c:	4318      	orrs	r0, r3
    857e:	6070      	str	r0, [r6, #4]
    8580:	0038      	movs	r0, r7
    8582:	f7fa fa55 	bl	2a30 <_free_r>
    8586:	e7db      	b.n	8540 <_realloc_r+0x150>
    8588:	9a01      	ldr	r2, [sp, #4]
    858a:	68d3      	ldr	r3, [r2, #12]
    858c:	6892      	ldr	r2, [r2, #8]
    858e:	60d3      	str	r3, [r2, #12]
    8590:	609a      	str	r2, [r3, #8]
    8592:	4653      	mov	r3, sl
    8594:	4652      	mov	r2, sl
    8596:	68db      	ldr	r3, [r3, #12]
    8598:	6892      	ldr	r2, [r2, #8]
    859a:	4656      	mov	r6, sl
    859c:	60d3      	str	r3, [r2, #12]
    859e:	609a      	str	r2, [r3, #8]
    85a0:	464a      	mov	r2, r9
    85a2:	3a04      	subs	r2, #4
    85a4:	3608      	adds	r6, #8
    85a6:	2a24      	cmp	r2, #36	; 0x24
    85a8:	d86b      	bhi.n	8682 <_realloc_r+0x292>
    85aa:	0033      	movs	r3, r6
    85ac:	2a13      	cmp	r2, #19
    85ae:	d909      	bls.n	85c4 <_realloc_r+0x1d4>
    85b0:	4653      	mov	r3, sl
    85b2:	6821      	ldr	r1, [r4, #0]
    85b4:	6099      	str	r1, [r3, #8]
    85b6:	6861      	ldr	r1, [r4, #4]
    85b8:	60d9      	str	r1, [r3, #12]
    85ba:	2a1b      	cmp	r2, #27
    85bc:	d900      	bls.n	85c0 <_realloc_r+0x1d0>
    85be:	e08e      	b.n	86de <_realloc_r+0x2ee>
    85c0:	3408      	adds	r4, #8
    85c2:	3310      	adds	r3, #16
    85c4:	6822      	ldr	r2, [r4, #0]
    85c6:	46d9      	mov	r9, fp
    85c8:	601a      	str	r2, [r3, #0]
    85ca:	6862      	ldr	r2, [r4, #4]
    85cc:	605a      	str	r2, [r3, #4]
    85ce:	68a2      	ldr	r2, [r4, #8]
    85d0:	0034      	movs	r4, r6
    85d2:	609a      	str	r2, [r3, #8]
    85d4:	4656      	mov	r6, sl
    85d6:	e7a5      	b.n	8524 <_realloc_r+0x134>
    85d8:	6850      	ldr	r0, [r2, #4]
    85da:	2203      	movs	r2, #3
    85dc:	4390      	bics	r0, r2
    85de:	320d      	adds	r2, #13
    85e0:	4682      	mov	sl, r0
    85e2:	4694      	mov	ip, r2
    85e4:	44ca      	add	sl, r9
    85e6:	44ac      	add	ip, r5
    85e8:	45e2      	cmp	sl, ip
    85ea:	da52      	bge.n	8692 <_realloc_r+0x2a2>
    85ec:	07ca      	lsls	r2, r1, #31
    85ee:	d500      	bpl.n	85f2 <_realloc_r+0x202>
    85f0:	e756      	b.n	84a0 <_realloc_r+0xb0>
    85f2:	6831      	ldr	r1, [r6, #0]
    85f4:	1a72      	subs	r2, r6, r1
    85f6:	2103      	movs	r1, #3
    85f8:	4692      	mov	sl, r2
    85fa:	6852      	ldr	r2, [r2, #4]
    85fc:	438a      	bics	r2, r1
    85fe:	1810      	adds	r0, r2, r0
    8600:	0001      	movs	r1, r0
    8602:	4449      	add	r1, r9
    8604:	9100      	str	r1, [sp, #0]
    8606:	458c      	cmp	ip, r1
    8608:	dd00      	ble.n	860c <_realloc_r+0x21c>
    860a:	e744      	b.n	8496 <_realloc_r+0xa6>
    860c:	4653      	mov	r3, sl
    860e:	4652      	mov	r2, sl
    8610:	68db      	ldr	r3, [r3, #12]
    8612:	6892      	ldr	r2, [r2, #8]
    8614:	60d3      	str	r3, [r2, #12]
    8616:	609a      	str	r2, [r3, #8]
    8618:	2308      	movs	r3, #8
    861a:	464a      	mov	r2, r9
    861c:	4453      	add	r3, sl
    861e:	3a04      	subs	r2, #4
    8620:	4698      	mov	r8, r3
    8622:	2a24      	cmp	r2, #36	; 0x24
    8624:	d875      	bhi.n	8712 <_realloc_r+0x322>
    8626:	2a13      	cmp	r2, #19
    8628:	d908      	bls.n	863c <_realloc_r+0x24c>
    862a:	4653      	mov	r3, sl
    862c:	6821      	ldr	r1, [r4, #0]
    862e:	6099      	str	r1, [r3, #8]
    8630:	6861      	ldr	r1, [r4, #4]
    8632:	60d9      	str	r1, [r3, #12]
    8634:	2a1b      	cmp	r2, #27
    8636:	d871      	bhi.n	871c <_realloc_r+0x32c>
    8638:	3408      	adds	r4, #8
    863a:	3310      	adds	r3, #16
    863c:	6822      	ldr	r2, [r4, #0]
    863e:	601a      	str	r2, [r3, #0]
    8640:	6862      	ldr	r2, [r4, #4]
    8642:	605a      	str	r2, [r3, #4]
    8644:	68a2      	ldr	r2, [r4, #8]
    8646:	609a      	str	r2, [r3, #8]
    8648:	4653      	mov	r3, sl
    864a:	1959      	adds	r1, r3, r5
    864c:	465b      	mov	r3, fp
    864e:	6099      	str	r1, [r3, #8]
    8650:	9b00      	ldr	r3, [sp, #0]
    8652:	0038      	movs	r0, r7
    8654:	1b5a      	subs	r2, r3, r5
    8656:	2301      	movs	r3, #1
    8658:	431a      	orrs	r2, r3
    865a:	604a      	str	r2, [r1, #4]
    865c:	4652      	mov	r2, sl
    865e:	6852      	ldr	r2, [r2, #4]
    8660:	4013      	ands	r3, r2
    8662:	431d      	orrs	r5, r3
    8664:	4653      	mov	r3, sl
    8666:	605d      	str	r5, [r3, #4]
    8668:	f7fa fe60 	bl	332c <__malloc_unlock>
    866c:	e74c      	b.n	8508 <_realloc_r+0x118>
    866e:	6821      	ldr	r1, [r4, #0]
    8670:	6001      	str	r1, [r0, #0]
    8672:	6861      	ldr	r1, [r4, #4]
    8674:	6041      	str	r1, [r0, #4]
    8676:	2a1b      	cmp	r2, #27
    8678:	d827      	bhi.n	86ca <_realloc_r+0x2da>
    867a:	0021      	movs	r1, r4
    867c:	3308      	adds	r3, #8
    867e:	3108      	adds	r1, #8
    8680:	e72c      	b.n	84dc <_realloc_r+0xec>
    8682:	0021      	movs	r1, r4
    8684:	0030      	movs	r0, r6
    8686:	0034      	movs	r4, r6
    8688:	f7ff fe5c 	bl	8344 <memmove>
    868c:	46d9      	mov	r9, fp
    868e:	4656      	mov	r6, sl
    8690:	e748      	b.n	8524 <_realloc_r+0x134>
    8692:	465b      	mov	r3, fp
    8694:	9800      	ldr	r0, [sp, #0]
    8696:	46a0      	mov	r8, r4
    8698:	1941      	adds	r1, r0, r5
    869a:	6099      	str	r1, [r3, #8]
    869c:	4653      	mov	r3, sl
    869e:	1b5a      	subs	r2, r3, r5
    86a0:	2301      	movs	r3, #1
    86a2:	431a      	orrs	r2, r3
    86a4:	604a      	str	r2, [r1, #4]
    86a6:	6841      	ldr	r1, [r0, #4]
    86a8:	400b      	ands	r3, r1
    86aa:	431d      	orrs	r5, r3
    86ac:	6045      	str	r5, [r0, #4]
    86ae:	0038      	movs	r0, r7
    86b0:	9100      	str	r1, [sp, #0]
    86b2:	f7fa fe3b 	bl	332c <__malloc_unlock>
    86b6:	e727      	b.n	8508 <_realloc_r+0x118>
    86b8:	2203      	movs	r2, #3
    86ba:	685b      	ldr	r3, [r3, #4]
    86bc:	4393      	bics	r3, r2
    86be:	4499      	add	r9, r3
    86c0:	e730      	b.n	8524 <_realloc_r+0x134>
    86c2:	0021      	movs	r1, r4
    86c4:	f7ff fe3e 	bl	8344 <memmove>
    86c8:	e70e      	b.n	84e8 <_realloc_r+0xf8>
    86ca:	68a1      	ldr	r1, [r4, #8]
    86cc:	6081      	str	r1, [r0, #8]
    86ce:	68e1      	ldr	r1, [r4, #12]
    86d0:	60c1      	str	r1, [r0, #12]
    86d2:	2a24      	cmp	r2, #36	; 0x24
    86d4:	d00c      	beq.n	86f0 <_realloc_r+0x300>
    86d6:	0021      	movs	r1, r4
    86d8:	3310      	adds	r3, #16
    86da:	3110      	adds	r1, #16
    86dc:	e6fe      	b.n	84dc <_realloc_r+0xec>
    86de:	68a1      	ldr	r1, [r4, #8]
    86e0:	6119      	str	r1, [r3, #16]
    86e2:	68e1      	ldr	r1, [r4, #12]
    86e4:	6159      	str	r1, [r3, #20]
    86e6:	2a24      	cmp	r2, #36	; 0x24
    86e8:	d00b      	beq.n	8702 <_realloc_r+0x312>
    86ea:	3410      	adds	r4, #16
    86ec:	3318      	adds	r3, #24
    86ee:	e769      	b.n	85c4 <_realloc_r+0x1d4>
    86f0:	6922      	ldr	r2, [r4, #16]
    86f2:	0021      	movs	r1, r4
    86f4:	6102      	str	r2, [r0, #16]
    86f6:	0002      	movs	r2, r0
    86f8:	6960      	ldr	r0, [r4, #20]
    86fa:	3118      	adds	r1, #24
    86fc:	3318      	adds	r3, #24
    86fe:	6150      	str	r0, [r2, #20]
    8700:	e6ec      	b.n	84dc <_realloc_r+0xec>
    8702:	6922      	ldr	r2, [r4, #16]
    8704:	619a      	str	r2, [r3, #24]
    8706:	4652      	mov	r2, sl
    8708:	6961      	ldr	r1, [r4, #20]
    870a:	3320      	adds	r3, #32
    870c:	61d1      	str	r1, [r2, #28]
    870e:	3418      	adds	r4, #24
    8710:	e758      	b.n	85c4 <_realloc_r+0x1d4>
    8712:	0021      	movs	r1, r4
    8714:	0018      	movs	r0, r3
    8716:	f7ff fe15 	bl	8344 <memmove>
    871a:	e795      	b.n	8648 <_realloc_r+0x258>
    871c:	68a1      	ldr	r1, [r4, #8]
    871e:	6119      	str	r1, [r3, #16]
    8720:	68e1      	ldr	r1, [r4, #12]
    8722:	6159      	str	r1, [r3, #20]
    8724:	2a24      	cmp	r2, #36	; 0x24
    8726:	d002      	beq.n	872e <_realloc_r+0x33e>
    8728:	3410      	adds	r4, #16
    872a:	3318      	adds	r3, #24
    872c:	e786      	b.n	863c <_realloc_r+0x24c>
    872e:	6922      	ldr	r2, [r4, #16]
    8730:	619a      	str	r2, [r3, #24]
    8732:	4652      	mov	r2, sl
    8734:	6961      	ldr	r1, [r4, #20]
    8736:	3320      	adds	r3, #32
    8738:	61d1      	str	r1, [r2, #28]
    873a:	3418      	adds	r4, #24
    873c:	e77e      	b.n	863c <_realloc_r+0x24c>
    873e:	46c0      	nop			; (mov r8, r8)
    8740:	20000430 	.word	0x20000430

00008744 <__swbuf_r>:
    8744:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    8746:	0005      	movs	r5, r0
    8748:	000e      	movs	r6, r1
    874a:	0014      	movs	r4, r2
    874c:	2800      	cmp	r0, #0
    874e:	d002      	beq.n	8756 <__swbuf_r+0x12>
    8750:	6b83      	ldr	r3, [r0, #56]	; 0x38
    8752:	2b00      	cmp	r3, #0
    8754:	d04b      	beq.n	87ee <__swbuf_r+0xaa>
    8756:	69a3      	ldr	r3, [r4, #24]
    8758:	89a2      	ldrh	r2, [r4, #12]
    875a:	60a3      	str	r3, [r4, #8]
    875c:	230c      	movs	r3, #12
    875e:	5ee0      	ldrsh	r0, [r4, r3]
    8760:	0713      	lsls	r3, r2, #28
    8762:	d51f      	bpl.n	87a4 <__swbuf_r+0x60>
    8764:	6923      	ldr	r3, [r4, #16]
    8766:	2b00      	cmp	r3, #0
    8768:	d01c      	beq.n	87a4 <__swbuf_r+0x60>
    876a:	21ff      	movs	r1, #255	; 0xff
    876c:	b2f7      	uxtb	r7, r6
    876e:	400e      	ands	r6, r1
    8770:	2180      	movs	r1, #128	; 0x80
    8772:	0189      	lsls	r1, r1, #6
    8774:	420a      	tst	r2, r1
    8776:	d026      	beq.n	87c6 <__swbuf_r+0x82>
    8778:	6822      	ldr	r2, [r4, #0]
    877a:	6961      	ldr	r1, [r4, #20]
    877c:	1ad3      	subs	r3, r2, r3
    877e:	4299      	cmp	r1, r3
    8780:	dd2c      	ble.n	87dc <__swbuf_r+0x98>
    8782:	3301      	adds	r3, #1
    8784:	68a1      	ldr	r1, [r4, #8]
    8786:	3901      	subs	r1, #1
    8788:	60a1      	str	r1, [r4, #8]
    878a:	1c51      	adds	r1, r2, #1
    878c:	6021      	str	r1, [r4, #0]
    878e:	7017      	strb	r7, [r2, #0]
    8790:	6962      	ldr	r2, [r4, #20]
    8792:	429a      	cmp	r2, r3
    8794:	d02e      	beq.n	87f4 <__swbuf_r+0xb0>
    8796:	89a3      	ldrh	r3, [r4, #12]
    8798:	07db      	lsls	r3, r3, #31
    879a:	d501      	bpl.n	87a0 <__swbuf_r+0x5c>
    879c:	2e0a      	cmp	r6, #10
    879e:	d029      	beq.n	87f4 <__swbuf_r+0xb0>
    87a0:	0030      	movs	r0, r6
    87a2:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    87a4:	0021      	movs	r1, r4
    87a6:	0028      	movs	r0, r5
    87a8:	f7fc fcb8 	bl	511c <__swsetup_r>
    87ac:	2800      	cmp	r0, #0
    87ae:	d127      	bne.n	8800 <__swbuf_r+0xbc>
    87b0:	21ff      	movs	r1, #255	; 0xff
    87b2:	b2f7      	uxtb	r7, r6
    87b4:	400e      	ands	r6, r1
    87b6:	2180      	movs	r1, #128	; 0x80
    87b8:	89a2      	ldrh	r2, [r4, #12]
    87ba:	0189      	lsls	r1, r1, #6
    87bc:	230c      	movs	r3, #12
    87be:	5ee0      	ldrsh	r0, [r4, r3]
    87c0:	6923      	ldr	r3, [r4, #16]
    87c2:	420a      	tst	r2, r1
    87c4:	d1d8      	bne.n	8778 <__swbuf_r+0x34>
    87c6:	4301      	orrs	r1, r0
    87c8:	4a0f      	ldr	r2, [pc, #60]	; (8808 <__swbuf_r+0xc4>)
    87ca:	81a1      	strh	r1, [r4, #12]
    87cc:	6e61      	ldr	r1, [r4, #100]	; 0x64
    87ce:	400a      	ands	r2, r1
    87d0:	6662      	str	r2, [r4, #100]	; 0x64
    87d2:	6961      	ldr	r1, [r4, #20]
    87d4:	6822      	ldr	r2, [r4, #0]
    87d6:	1ad3      	subs	r3, r2, r3
    87d8:	4299      	cmp	r1, r3
    87da:	dcd2      	bgt.n	8782 <__swbuf_r+0x3e>
    87dc:	0021      	movs	r1, r4
    87de:	0028      	movs	r0, r5
    87e0:	f7f9 ffbe 	bl	2760 <_fflush_r>
    87e4:	2800      	cmp	r0, #0
    87e6:	d10b      	bne.n	8800 <__swbuf_r+0xbc>
    87e8:	2301      	movs	r3, #1
    87ea:	6822      	ldr	r2, [r4, #0]
    87ec:	e7ca      	b.n	8784 <__swbuf_r+0x40>
    87ee:	f7fa f831 	bl	2854 <__sinit>
    87f2:	e7b0      	b.n	8756 <__swbuf_r+0x12>
    87f4:	0021      	movs	r1, r4
    87f6:	0028      	movs	r0, r5
    87f8:	f7f9 ffb2 	bl	2760 <_fflush_r>
    87fc:	2800      	cmp	r0, #0
    87fe:	d0cf      	beq.n	87a0 <__swbuf_r+0x5c>
    8800:	2601      	movs	r6, #1
    8802:	4276      	negs	r6, r6
    8804:	e7cc      	b.n	87a0 <__swbuf_r+0x5c>
    8806:	46c0      	nop			; (mov r8, r8)
    8808:	ffffdfff 	.word	0xffffdfff

0000880c <_wcrtomb_r>:
    880c:	b570      	push	{r4, r5, r6, lr}
    880e:	0004      	movs	r4, r0
    8810:	001d      	movs	r5, r3
    8812:	b084      	sub	sp, #16
    8814:	2900      	cmp	r1, #0
    8816:	d009      	beq.n	882c <_wcrtomb_r+0x20>
    8818:	23e0      	movs	r3, #224	; 0xe0
    881a:	480b      	ldr	r0, [pc, #44]	; (8848 <_wcrtomb_r+0x3c>)
    881c:	58c6      	ldr	r6, [r0, r3]
    881e:	002b      	movs	r3, r5
    8820:	0020      	movs	r0, r4
    8822:	47b0      	blx	r6
    8824:	1c43      	adds	r3, r0, #1
    8826:	d00a      	beq.n	883e <_wcrtomb_r+0x32>
    8828:	b004      	add	sp, #16
    882a:	bd70      	pop	{r4, r5, r6, pc}
    882c:	23e0      	movs	r3, #224	; 0xe0
    882e:	4a06      	ldr	r2, [pc, #24]	; (8848 <_wcrtomb_r+0x3c>)
    8830:	a901      	add	r1, sp, #4
    8832:	58d6      	ldr	r6, [r2, r3]
    8834:	002b      	movs	r3, r5
    8836:	2200      	movs	r2, #0
    8838:	47b0      	blx	r6
    883a:	1c43      	adds	r3, r0, #1
    883c:	d1f4      	bne.n	8828 <_wcrtomb_r+0x1c>
    883e:	2300      	movs	r3, #0
    8840:	602b      	str	r3, [r5, #0]
    8842:	338a      	adds	r3, #138	; 0x8a
    8844:	6023      	str	r3, [r4, #0]
    8846:	e7ef      	b.n	8828 <_wcrtomb_r+0x1c>
    8848:	20000840 	.word	0x20000840

0000884c <__ascii_wctomb>:
    884c:	2900      	cmp	r1, #0
    884e:	d009      	beq.n	8864 <__ascii_wctomb+0x18>
    8850:	2aff      	cmp	r2, #255	; 0xff
    8852:	d802      	bhi.n	885a <__ascii_wctomb+0xe>
    8854:	2001      	movs	r0, #1
    8856:	700a      	strb	r2, [r1, #0]
    8858:	4770      	bx	lr
    885a:	238a      	movs	r3, #138	; 0x8a
    885c:	6003      	str	r3, [r0, #0]
    885e:	2001      	movs	r0, #1
    8860:	4240      	negs	r0, r0
    8862:	e7f9      	b.n	8858 <__ascii_wctomb+0xc>
    8864:	2000      	movs	r0, #0
    8866:	e7f7      	b.n	8858 <__ascii_wctomb+0xc>

00008868 <abort>:
    8868:	2006      	movs	r0, #6
    886a:	b510      	push	{r4, lr}
    886c:	f000 f804 	bl	8878 <raise>
    8870:	2001      	movs	r0, #1
    8872:	f7f9 fe6d 	bl	2550 <_exit>
    8876:	46c0      	nop			; (mov r8, r8)

00008878 <raise>:
    8878:	4b16      	ldr	r3, [pc, #88]	; (88d4 <raise+0x5c>)
    887a:	b570      	push	{r4, r5, r6, lr}
    887c:	0004      	movs	r4, r0
    887e:	681d      	ldr	r5, [r3, #0]
    8880:	281f      	cmp	r0, #31
    8882:	d821      	bhi.n	88c8 <raise+0x50>
    8884:	23b7      	movs	r3, #183	; 0xb7
    8886:	009b      	lsls	r3, r3, #2
    8888:	58eb      	ldr	r3, [r5, r3]
    888a:	2b00      	cmp	r3, #0
    888c:	d00d      	beq.n	88aa <raise+0x32>
    888e:	0082      	lsls	r2, r0, #2
    8890:	189b      	adds	r3, r3, r2
    8892:	681a      	ldr	r2, [r3, #0]
    8894:	2a00      	cmp	r2, #0
    8896:	d008      	beq.n	88aa <raise+0x32>
    8898:	2a01      	cmp	r2, #1
    889a:	d013      	beq.n	88c4 <raise+0x4c>
    889c:	1c51      	adds	r1, r2, #1
    889e:	d00d      	beq.n	88bc <raise+0x44>
    88a0:	2100      	movs	r1, #0
    88a2:	6019      	str	r1, [r3, #0]
    88a4:	4790      	blx	r2
    88a6:	2000      	movs	r0, #0
    88a8:	bd70      	pop	{r4, r5, r6, pc}
    88aa:	0028      	movs	r0, r5
    88ac:	f000 f828 	bl	8900 <_getpid_r>
    88b0:	0022      	movs	r2, r4
    88b2:	0001      	movs	r1, r0
    88b4:	0028      	movs	r0, r5
    88b6:	f000 f80f 	bl	88d8 <_kill_r>
    88ba:	e7f5      	b.n	88a8 <raise+0x30>
    88bc:	2316      	movs	r3, #22
    88be:	2001      	movs	r0, #1
    88c0:	602b      	str	r3, [r5, #0]
    88c2:	e7f1      	b.n	88a8 <raise+0x30>
    88c4:	2000      	movs	r0, #0
    88c6:	e7ef      	b.n	88a8 <raise+0x30>
    88c8:	2316      	movs	r3, #22
    88ca:	2001      	movs	r0, #1
    88cc:	602b      	str	r3, [r5, #0]
    88ce:	4240      	negs	r0, r0
    88d0:	e7ea      	b.n	88a8 <raise+0x30>
    88d2:	46c0      	nop			; (mov r8, r8)
    88d4:	20000004 	.word	0x20000004

000088d8 <_kill_r>:
    88d8:	2300      	movs	r3, #0
    88da:	b570      	push	{r4, r5, r6, lr}
    88dc:	4d07      	ldr	r5, [pc, #28]	; (88fc <_kill_r+0x24>)
    88de:	0004      	movs	r4, r0
    88e0:	0008      	movs	r0, r1
    88e2:	0011      	movs	r1, r2
    88e4:	602b      	str	r3, [r5, #0]
    88e6:	f7f9 fe37 	bl	2558 <_kill>
    88ea:	1c43      	adds	r3, r0, #1
    88ec:	d000      	beq.n	88f0 <_kill_r+0x18>
    88ee:	bd70      	pop	{r4, r5, r6, pc}
    88f0:	682b      	ldr	r3, [r5, #0]
    88f2:	2b00      	cmp	r3, #0
    88f4:	d0fb      	beq.n	88ee <_kill_r+0x16>
    88f6:	6023      	str	r3, [r4, #0]
    88f8:	e7f9      	b.n	88ee <_kill_r+0x16>
    88fa:	46c0      	nop			; (mov r8, r8)
    88fc:	20001ef4 	.word	0x20001ef4

00008900 <_getpid_r>:
    8900:	b510      	push	{r4, lr}
    8902:	f7f9 fe31 	bl	2568 <_getpid>
    8906:	bd10      	pop	{r4, pc}
    8908:	00000d54 	.word	0x00000d54
    890c:	00000d42 	.word	0x00000d42
    8910:	00000d20 	.word	0x00000d20
    8914:	00000d4a 	.word	0x00000d4a
    8918:	00000d20 	.word	0x00000d20
    891c:	00001022 	.word	0x00001022
    8920:	00000d20 	.word	0x00000d20
    8924:	00000d4a 	.word	0x00000d4a
    8928:	00000d42 	.word	0x00000d42
    892c:	00000d42 	.word	0x00000d42
    8930:	00001022 	.word	0x00001022
    8934:	00000d4a 	.word	0x00000d4a
    8938:	00000d0c 	.word	0x00000d0c
    893c:	00000d0c 	.word	0x00000d0c
    8940:	00000d0c 	.word	0x00000d0c
    8944:	00001098 	.word	0x00001098
    8948:	00001562 	.word	0x00001562
    894c:	00001520 	.word	0x00001520
    8950:	00001520 	.word	0x00001520
    8954:	0000151c 	.word	0x0000151c
    8958:	00001526 	.word	0x00001526
    895c:	00001526 	.word	0x00001526
    8960:	00001832 	.word	0x00001832
    8964:	0000151c 	.word	0x0000151c
    8968:	00001526 	.word	0x00001526
    896c:	00001832 	.word	0x00001832
    8970:	00001526 	.word	0x00001526
    8974:	0000151c 	.word	0x0000151c
    8978:	000017c6 	.word	0x000017c6
    897c:	000017c6 	.word	0x000017c6
    8980:	000017c6 	.word	0x000017c6
    8984:	0000189c 	.word	0x0000189c
    8988:	72460d0a 	.word	0x72460d0a
    898c:	65757165 	.word	0x65757165
    8990:	2079636e 	.word	0x2079636e
    8994:	65657773 	.word	0x65657773
    8998:	74732070 	.word	0x74732070
    899c:	6570706f 	.word	0x6570706f
    89a0:	00000064 	.word	0x00000064
    89a4:	72460d0a 	.word	0x72460d0a
    89a8:	65757165 	.word	0x65757165
    89ac:	2079636e 	.word	0x2079636e
    89b0:	65657773 	.word	0x65657773
    89b4:	74732070 	.word	0x74732070
    89b8:	65747261 	.word	0x65747261
    89bc:	ffff0064 	.word	0xffff0064
    89c0:	65480d0a 	.word	0x65480d0a
    89c4:	206f6c6c 	.word	0x206f6c6c
    89c8:	69646152 	.word	0x69646152
    89cc:	6172206f 	.word	0x6172206f
    89d0:	6d6f646e 	.word	0x6d6f646e
    89d4:	646f6d20 	.word	0x646f6d20
    89d8:	74616c75 	.word	0x74616c75
    89dc:	74206465 	.word	0x74206465
    89e0:	65742078 	.word	0x65742078
    89e4:	00007473 	.word	0x00007473
    89e8:	74530d0a 	.word	0x74530d0a
    89ec:	69747261 	.word	0x69747261
    89f0:	6d20676e 	.word	0x6d20676e
    89f4:	2075646f 	.word	0x2075646f
    89f8:	6e616863 	.word	0x6e616863
    89fc:	3a6c656e 	.word	0x3a6c656e
    8a00:	2c642520 	.word	0x2c642520
    8a04:	4d642520 	.word	0x4d642520
    8a08:	00007a48 	.word	0x00007a48
    8a0c:	74530d0a 	.word	0x74530d0a
    8a10:	69747261 	.word	0x69747261
    8a14:	6320676e 	.word	0x6320676e
    8a18:	6e6e6168 	.word	0x6e6e6168
    8a1c:	203a6c65 	.word	0x203a6c65
    8a20:	202c6425 	.word	0x202c6425
    8a24:	484d6425 	.word	0x484d6425
    8a28:	ffff007a 	.word	0xffff007a

00008a2c <_global_impure_ptr>:
    8a2c:	20000008 00464e49 00666e69 004e414e     ... INF.inf.NAN.
    8a3c:	006e616e 33323130 37363534 62613938     nan.0123456789ab
    8a4c:	66656463 00000000 33323130 37363534     cdef....01234567
    8a5c:	42413938 46454443 00000000 6c756e28     89ABCDEF....(nul
    8a6c:	0000296c ffff0030 00003a10 000035ee     l)..0....:...5..
    8a7c:	000035ee 00003a06 000035ee 000035ee     .5...:...5...5..
    8a8c:	000035ee 0000356a 000035ee 000035ee     .5..j5...5...5..
    8a9c:	00003990 000039b0 000035ee 000039a6     .9...9...5...9..
    8aac:	000039c6 000035ee 000039bc 00003730     .9...5...9..07..
    8abc:	00003730 00003730 00003730 00003730     07..07..07..07..
    8acc:	00003730 00003730 00003730 00003730     07..07..07..07..
    8adc:	000035ee 000035ee 000035ee 000035ee     .5...5...5...5..
    8aec:	000035ee 000035ee 000035ee 00003754     .5...5...5..T7..
    8afc:	000035ee 00003978 00003b02 00003754     .5..x9...;..T7..
    8b0c:	00003754 00003754 000035ee 000035ee     T7..T7...5...5..
    8b1c:	000035ee 000035ee 00003af8 000035ee     .5...5...:...5..
    8b2c:	000035ee 00003ac6 000035ee 000035ee     .5...:...5...5..
    8b3c:	000035ee 00003922 000035ee 00003a38     .5.."9...5..8:..
    8b4c:	000035ee 000035ee 00004516 000035ee     .5...5...E...5..
    8b5c:	000035ee 000035ee 000035ee 000035ee     .5...5...5...5..
    8b6c:	000035ee 000035ee 000035ee 00003754     .5...5...5..T7..
    8b7c:	000035ee 00003978 000041c0 00003754     .5..x9...A..T7..
    8b8c:	00003754 00003754 00003a26 000041c0     T7..T7..&:...A..
    8b9c:	00003918 000035ee 00003be8 000035ee     .9...5...;...5..
    8bac:	00003bb2 0000450c 00003b84 00003918     .;...E...;...9..
    8bbc:	000035ee 00003922 00003592 00004504     .5.."9...5...E..
    8bcc:	000035ee 000035ee 000044b2 000035ee     .5...5...D...5..
    8bdc:	00003592                                .5..

00008be0 <blanks.1>:
    8be0:	20202020 20202020 20202020 20202020                     

00008bf0 <zeroes.0>:
    8bf0:	30303030 30303030 30303030 30303030     0000000000000000
    8c00:	004e614e 69666e49 7974696e 00000000     NaN.Infinity....
    8c10:	6c6c6142 7320636f 65636375 64656465     Balloc succeeded
    8c20:	00000000 746e6d2f 726f772f 6170736b     ..../mnt/workspa
    8c30:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    8c40:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    8c50:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    8c60:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    8c70:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    8c80:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    8c90:	2f636269 6c647473 642f6269 2e616f74     ibc/stdlib/dtoa.
    8ca0:	ffff0063 746e6d2f 726f772f 6170736b     c.../mnt/workspa
    8cb0:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    8cc0:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    8cd0:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    8ce0:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    8cf0:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    8d00:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    8d10:	2f636269 6c647473 6d2f6269 63657270     ibc/stdlib/mprec
    8d20:	ff00632e ffffffff                       .c......

00008d28 <__mprec_bigtens>:
    8d28:	37e08000 4341c379 b5056e17 4693b8b5     ...7y.AC.n.....F
    8d38:	e93ff9f5 4d384f03 f9301d32 5a827748     ..?..O8M2.0.Hw.Z
    8d48:	7f73bf3c 75154fdd                       <.s..O.u

00008d50 <__mprec_tens>:
    8d50:	00000000 3ff00000 00000000 40240000     .......?......$@
    8d60:	00000000 40590000 00000000 408f4000     ......Y@.....@.@
    8d70:	00000000 40c38800 00000000 40f86a00     .......@.....j.@
    8d80:	00000000 412e8480 00000000 416312d0     .......A......cA
    8d90:	00000000 4197d784 00000000 41cdcd65     .......A....e..A
    8da0:	20000000 4202a05f e8000000 42374876     ... _..B....vH7B
    8db0:	a2000000 426d1a94 e5400000 42a2309c     ......mB..@..0.B
    8dc0:	1e900000 42d6bcc4 26340000 430c6bf5     .......B..4&.k.C
    8dd0:	37e08000 4341c379 85d8a000 43763457     ...7y.AC....W4vC
    8de0:	674ec800 43abc16d 60913d00 43e158e4     ..Ngm..C.=.`.X.C
    8df0:	78b58c40 4415af1d d6e2ef50 444b1ae4     @..x...DP.....KD
    8e00:	064dd592 4480f0cf c7e14af6 44b52d02     ..M....D.J...-.D
    8e10:	79d99db4 44ea7843                       ...yCx.D

00008e18 <p05.0>:
    8e18:	00000005 00000019 0000007d 000074f4     ........}....t..
    8e28:	0000723c 0000723c 000074ec 0000723c     <r..<r...t..<r..
    8e38:	0000723c 0000723c 000070a6 0000723c     <r..<r...p..<r..
    8e48:	0000723c 00007452 0000749e 0000723c     <r..Rt...t..<r..
    8e58:	00007466 000074b0 0000723c 000074a8     ft...t..<r...t..
    8e68:	000073a0 000073a0 000073a0 000073a0     .s...s...s...s..
    8e78:	000073a0 000073a0 000073a0 000073a0     .s...s...s...s..
    8e88:	000073a0 0000723c 0000723c 0000723c     .s..<r..<r..<r..
    8e98:	0000723c 0000723c 0000723c 0000723c     <r..<r..<r..<r..
    8ea8:	0000723c 0000723c 0000743a 000070dc     <r..<r..:t...p..
    8eb8:	0000723c 0000723c 0000723c 0000723c     <r..<r..<r..<r..
    8ec8:	0000723c 0000723c 0000723c 0000723c     <r..<r..<r..<r..
    8ed8:	0000723c 0000723c 00007164 0000723c     <r..<r..dq..<r..
    8ee8:	0000723c 0000723c 00007400 0000723c     <r..<r...t..<r..
    8ef8:	0000746e 0000723c 0000723c 00007aea     nt..<r..<r...z..
    8f08:	0000723c 0000723c 0000723c 0000723c     <r..<r..<r..<r..
    8f18:	0000723c 0000723c 0000723c 0000723c     <r..<r..<r..<r..
    8f28:	0000723c 0000723c 0000743a 000070e0     <r..<r..:t...p..
    8f38:	0000723c 0000723c 0000723c 00007490     <r..<r..<r...t..
    8f48:	000070e0 000070d4 0000723c 00007550     .p...p..<r..Pu..
    8f58:	0000723c 0000752c 00007168 00007508     <r..,u..hq...u..
    8f68:	000070d4 0000723c 00007400 000070d0     .p..<r...t...p..
    8f78:	00007b28 0000723c 0000723c 00007b2c     ({..<r..<r..,{..
    8f88:	0000723c 000070d0                       <r...p..

00008f90 <blanks.1>:
    8f90:	20202020 20202020 20202020 20202020                     

00008fa0 <zeroes.0>:
    8fa0:	30303030 30303030 30303030 30303030     0000000000000000
    8fb0:	7566202c 6974636e 203a6e6f 00000000     , function: ....
    8fc0:	65737361 6f697472 2522206e 66202273     assertion "%s" f
    8fd0:	656c6961 66203a64 20656c69 22732522     ailed: file "%s"
    8fe0:	696c202c 2520656e 25732564 ff000a73     , line %d%s%s...
    8ff0:	00000043 49534f50 ffff0058 ffff002e     C...POSIX.......

00009000 <_ctype_>:
    9000:	20202000 20202020 28282020 20282828     .         ((((( 
    9010:	20202020 20202020 20202020 20202020                     
    9020:	10108820 10101010 10101010 10101010      ...............
    9030:	04040410 04040404 10040404 10101010     ................
    9040:	41411010 41414141 01010101 01010101     ..AAAAAA........
    9050:	01010101 01010101 01010101 10101010     ................
    9060:	42421010 42424242 02020202 02020202     ..BBBBBB........
    9070:	02020202 02020202 02020202 10101010     ................
    9080:	00000020 00000000 00000000 00000000      ...............
	...
    9100:	ffffff00                                ....
