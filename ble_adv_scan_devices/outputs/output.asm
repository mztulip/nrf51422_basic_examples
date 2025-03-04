
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:
       0:	00 80 00 20 51 29 00 00 4d 29 00 00 4d 29 00 00     ... Q)..M)..M)..
	...
      2c:	4d 29 00 00 00 00 00 00 00 00 00 00 4d 29 00 00     M)..........M)..
      3c:	4d 29 00 00 4d 29 00 00 e5 24 00 00 4d 29 00 00     M)..M)...$..M)..
      4c:	4d 29 00 00 4d 29 00 00 00 00 00 00 4d 29 00 00     M)..M)......M)..
      5c:	4d 29 00 00 4d 29 00 00 4d 29 00 00 89 2a 00 00     M)..M)..M)...*..
      6c:	4d 29 00 00 4d 29 00 00 4d 29 00 00 4d 29 00 00     M)..M)..M)..M)..
      7c:	4d 29 00 00 4d 29 00 00 4d 29 00 00 4d 29 00 00     M)..M)..M)..M)..
      8c:	4d 29 00 00 4d 29 00 00 4d 29 00 00 4d 29 00 00     M)..M)..M)..M)..
      9c:	4d 29 00 00 4d 29 00 00 4d 29 00 00 00 00 00 00     M)..M)..M)......
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
     ff8:	00008dd4 	.word	0x00008dd4
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
    1810:	00008e14 	.word	0x00008e14
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
    uint8_t *header = &rx_pdu_buffer[0];
    uint8_t header0 =  header[0];
    uint8_t pdu_type = header0&0x0f;
    2230:	210f      	movs	r1, #15
{
    2232:	b500      	push	{lr}
    uint8_t *header = &rx_pdu_buffer[0];
    2234:	4b3a      	ldr	r3, [pc, #232]	; (2320 <show_pdu_data+0xf4>)
    2236:	681c      	ldr	r4, [r3, #0]
    uint8_t header0 =  header[0];
    2238:	7823      	ldrb	r3, [r4, #0]
    uint8_t pdu_type = header0&0x0f;
    223a:	4019      	ands	r1, r3

    switch(pdu_type)
    223c:	2903      	cmp	r1, #3
    223e:	d028      	beq.n	2292 <show_pdu_data+0x66>
    2240:	220c      	movs	r2, #12
    2242:	421a      	tst	r2, r3
    2244:	d128      	bne.n	2298 <show_pdu_data+0x6c>
    2246:	2900      	cmp	r1, #0
    2248:	d04b      	beq.n	22e2 <show_pdu_data+0xb6>
    224a:	2902      	cmp	r1, #2
    224c:	d145      	bne.n	22da <show_pdu_data+0xae>
    uint8_t length = header[1];
    224e:	7865      	ldrb	r5, [r4, #1]
    uint8_t *payload = &rx_pdu_buffer[2];
    2250:	1ca7      	adds	r7, r4, #2
    update_device(AdvA, rssi);
    2252:	b2c1      	uxtb	r1, r0
    uint8_t advData_length = length - 6;
    2254:	3d06      	subs	r5, #6
    update_device(AdvA, rssi);
    2256:	0038      	movs	r0, r7
    2258:	f000 fa0e 	bl	2678 <update_device>
    uint8_t advData_length = length - 6;
    225c:	b2eb      	uxtb	r3, r5
    225e:	4698      	mov	r8, r3
    if(pdu_len <= 3) return;
    2260:	2b03      	cmp	r3, #3
    2262:	d916      	bls.n	2292 <show_pdu_data+0x66>
    for(int index = 0; index < pdu_len;)
    2264:	2500      	movs	r5, #0
    uint8_t *AdvData = payload+6;
    2266:	3408      	adds	r4, #8
    for(int index = 0; index < pdu_len;)
    2268:	e003      	b.n	2272 <show_pdu_data+0x46>
        index += length+1;
    226a:	3601      	adds	r6, #1
    226c:	19ad      	adds	r5, r5, r6
    for(int index = 0; index < pdu_len;)
    226e:	45a8      	cmp	r8, r5
    2270:	dd0f      	ble.n	2292 <show_pdu_data+0x66>
        memcpy(&header, pdu+index, 2);
    2272:	1963      	adds	r3, r4, r5
    switch(type)
    2274:	785b      	ldrb	r3, [r3, #1]
        memcpy(&header, pdu+index, 2);
    2276:	5d66      	ldrb	r6, [r4, r5]
    switch(type)
    2278:	2b09      	cmp	r3, #9
    227a:	d1f6      	bne.n	226a <show_pdu_data+0x3e>
        analyse_adv_data(type, data, length-1, mac);
    227c:	1e72      	subs	r2, r6, #1
        uint8_t *data = pdu + 2+index;
    227e:	1ca9      	adds	r1, r5, #2
        index += length+1;
    2280:	3601      	adds	r6, #1
        case 0x09: add_device_name(mac,data,len); break;
    2282:	0038      	movs	r0, r7
    2284:	b2d2      	uxtb	r2, r2
        uint8_t *data = pdu + 2+index;
    2286:	1861      	adds	r1, r4, r1
        index += length+1;
    2288:	19ad      	adds	r5, r5, r6
        case 0x09: add_device_name(mac,data,len); break;
    228a:	f000 f9bd 	bl	2608 <add_device_name>
    for(int index = 0; index < pdu_len;)
    228e:	45a8      	cmp	r8, r5
    2290:	dcef      	bgt.n	2272 <show_pdu_data+0x46>
        case 0x2: analyse_payload(rssi); break; //ADV_NONCONN_IND
        case 0x3: break; //SCAN_REQ
        case 0x4: analyse_payload(rssi); break; //SCAN_RSP
        default: printf("\n\rReceived Not implemented PDU type: %d!!!!", pdu_type);
    }
    2292:	bc80      	pop	{r7}
    2294:	46b8      	mov	r8, r7
    2296:	bdf0      	pop	{r4, r5, r6, r7, pc}
    switch(pdu_type)
    2298:	2904      	cmp	r1, #4
    229a:	d11e      	bne.n	22da <show_pdu_data+0xae>
    uint8_t length = header[1];
    229c:	7865      	ldrb	r5, [r4, #1]
    uint8_t *payload = &rx_pdu_buffer[2];
    229e:	1ca7      	adds	r7, r4, #2
    update_device(AdvA, rssi);
    22a0:	b2c1      	uxtb	r1, r0
    uint8_t advData_length = length - 6;
    22a2:	3d06      	subs	r5, #6
    update_device(AdvA, rssi);
    22a4:	0038      	movs	r0, r7
    22a6:	f000 f9e7 	bl	2678 <update_device>
    uint8_t advData_length = length - 6;
    22aa:	b2eb      	uxtb	r3, r5
    22ac:	4698      	mov	r8, r3
    if(pdu_len <= 3) return;
    22ae:	2b03      	cmp	r3, #3
    22b0:	d9ef      	bls.n	2292 <show_pdu_data+0x66>
    for(int index = 0; index < pdu_len;)
    22b2:	2500      	movs	r5, #0
    uint8_t *AdvData = payload+6;
    22b4:	3408      	adds	r4, #8
    for(int index = 0; index < pdu_len;)
    22b6:	e003      	b.n	22c0 <show_pdu_data+0x94>
        index += length+1;
    22b8:	3601      	adds	r6, #1
    22ba:	19ad      	adds	r5, r5, r6
    for(int index = 0; index < pdu_len;)
    22bc:	45a8      	cmp	r8, r5
    22be:	dde8      	ble.n	2292 <show_pdu_data+0x66>
        memcpy(&header, pdu+index, 2);
    22c0:	1963      	adds	r3, r4, r5
    switch(type)
    22c2:	785b      	ldrb	r3, [r3, #1]
        memcpy(&header, pdu+index, 2);
    22c4:	5d66      	ldrb	r6, [r4, r5]
    switch(type)
    22c6:	2b09      	cmp	r3, #9
    22c8:	d1f6      	bne.n	22b8 <show_pdu_data+0x8c>
        analyse_adv_data(type, data, length-1, mac);
    22ca:	1e72      	subs	r2, r6, #1
        uint8_t *data = pdu + 2+index;
    22cc:	1ca9      	adds	r1, r5, #2
        case 0x09: add_device_name(mac,data,len); break;
    22ce:	0038      	movs	r0, r7
    22d0:	b2d2      	uxtb	r2, r2
        uint8_t *data = pdu + 2+index;
    22d2:	1861      	adds	r1, r4, r1
        case 0x09: add_device_name(mac,data,len); break;
    22d4:	f000 f998 	bl	2608 <add_device_name>
    22d8:	e7ee      	b.n	22b8 <show_pdu_data+0x8c>
        default: printf("\n\rReceived Not implemented PDU type: %d!!!!", pdu_type);
    22da:	4812      	ldr	r0, [pc, #72]	; (2324 <show_pdu_data+0xf8>)
    22dc:	f000 fce8 	bl	2cb0 <printf>
    22e0:	e7d7      	b.n	2292 <show_pdu_data+0x66>
    uint8_t length = header[1];
    22e2:	7865      	ldrb	r5, [r4, #1]
    uint8_t *payload = &rx_pdu_buffer[2];
    22e4:	1ca7      	adds	r7, r4, #2
    update_device(AdvA, rssi);
    22e6:	b2c1      	uxtb	r1, r0
    uint8_t advData_length = length - 6;
    22e8:	3d06      	subs	r5, #6
    update_device(AdvA, rssi);
    22ea:	0038      	movs	r0, r7
    22ec:	f000 f9c4 	bl	2678 <update_device>
    uint8_t advData_length = length - 6;
    22f0:	b2eb      	uxtb	r3, r5
    22f2:	4698      	mov	r8, r3
    if(pdu_len <= 3) return;
    22f4:	2b03      	cmp	r3, #3
    22f6:	d9cc      	bls.n	2292 <show_pdu_data+0x66>
    for(int index = 0; index < pdu_len;)
    22f8:	2500      	movs	r5, #0
    uint8_t *AdvData = payload+6;
    22fa:	3408      	adds	r4, #8
    for(int index = 0; index < pdu_len;)
    22fc:	e003      	b.n	2306 <show_pdu_data+0xda>
        index += length+1;
    22fe:	3601      	adds	r6, #1
    2300:	19ad      	adds	r5, r5, r6
    for(int index = 0; index < pdu_len;)
    2302:	4545      	cmp	r5, r8
    2304:	dac5      	bge.n	2292 <show_pdu_data+0x66>
        memcpy(&header, pdu+index, 2);
    2306:	1963      	adds	r3, r4, r5
    switch(type)
    2308:	785b      	ldrb	r3, [r3, #1]
        memcpy(&header, pdu+index, 2);
    230a:	5d66      	ldrb	r6, [r4, r5]
    switch(type)
    230c:	2b09      	cmp	r3, #9
    230e:	d1f6      	bne.n	22fe <show_pdu_data+0xd2>
        analyse_adv_data(type, data, length-1, mac);
    2310:	1e72      	subs	r2, r6, #1
        uint8_t *data = pdu + 2+index;
    2312:	1ca9      	adds	r1, r5, #2
        case 0x09: add_device_name(mac,data,len); break;
    2314:	0038      	movs	r0, r7
    2316:	b2d2      	uxtb	r2, r2
        uint8_t *data = pdu + 2+index;
    2318:	1861      	adds	r1, r4, r1
        case 0x09: add_device_name(mac,data,len); break;
    231a:	f000 f975 	bl	2608 <add_device_name>
    231e:	e7ee      	b.n	22fe <show_pdu_data+0xd2>
    2320:	200009ac 	.word	0x200009ac
    2324:	00008e54 	.word	0x00008e54

00002328 <ble_init>:
}

void ble_init( uint8_t channel_number )
{

    if ( ((NRF_FICR->OVERRIDEEN) & FICR_OVERRIDEEN_BLE_1MBIT_Msk) == FICR_OVERRIDEEN_BLE_1MBIT_Override)
    2328:	2380      	movs	r3, #128	; 0x80
    232a:	22ac      	movs	r2, #172	; 0xac
    232c:	055b      	lsls	r3, r3, #21
    232e:	589a      	ldr	r2, [r3, r2]
{
    2330:	b510      	push	{r4, lr}
    if ( ((NRF_FICR->OVERRIDEEN) & FICR_OVERRIDEEN_BLE_1MBIT_Msk) == FICR_OVERRIDEEN_BLE_1MBIT_Override)
    2332:	0712      	lsls	r2, r2, #28
    2334:	d416      	bmi.n	2364 <ble_init+0x3c>
    {
        NRF_RADIO->OVERRIDE0 = NRF_FICR->BLE_1MBIT[0];
    2336:	22ec      	movs	r2, #236	; 0xec
    2338:	4923      	ldr	r1, [pc, #140]	; (23c8 <ble_init+0xa0>)
    233a:	589c      	ldr	r4, [r3, r2]
    233c:	4a23      	ldr	r2, [pc, #140]	; (23cc <ble_init+0xa4>)
    233e:	5054      	str	r4, [r2, r1]
        NRF_RADIO->OVERRIDE1 = NRF_FICR->BLE_1MBIT[1];
    2340:	21f0      	movs	r1, #240	; 0xf0
    2342:	585c      	ldr	r4, [r3, r1]
    2344:	21e5      	movs	r1, #229	; 0xe5
    2346:	00c9      	lsls	r1, r1, #3
    2348:	5054      	str	r4, [r2, r1]
        NRF_RADIO->OVERRIDE2 = NRF_FICR->BLE_1MBIT[2];
    234a:	21f4      	movs	r1, #244	; 0xf4
    234c:	585c      	ldr	r4, [r3, r1]
    234e:	4920      	ldr	r1, [pc, #128]	; (23d0 <ble_init+0xa8>)
    2350:	5054      	str	r4, [r2, r1]
        NRF_RADIO->OVERRIDE3 = NRF_FICR->BLE_1MBIT[3];
    2352:	21f8      	movs	r1, #248	; 0xf8
    2354:	585c      	ldr	r4, [r3, r1]
    2356:	21e6      	movs	r1, #230	; 0xe6
    2358:	00c9      	lsls	r1, r1, #3
    235a:	5054      	str	r4, [r2, r1]
        NRF_RADIO->OVERRIDE4 = NRF_FICR->BLE_1MBIT[4];
    235c:	21fc      	movs	r1, #252	; 0xfc
    235e:	5859      	ldr	r1, [r3, r1]
    2360:	4b1c      	ldr	r3, [pc, #112]	; (23d4 <ble_init+0xac>)
    2362:	50d1      	str	r1, [r2, r3]
    }

    NRF_RADIO->TXPOWER = RADIO_TXPOWER_TXPOWER_0dBm << RADIO_TXPOWER_TXPOWER_Pos;
    2364:	2200      	movs	r2, #0
    2366:	4c19      	ldr	r4, [pc, #100]	; (23cc <ble_init+0xa4>)
    2368:	4b1b      	ldr	r3, [pc, #108]	; (23d8 <ble_init+0xb0>)
    236a:	50e2      	str	r2, [r4, r3]

    //nrf radio also have proprietary 1mbit mode
    NRF_RADIO->MODE = RADIO_MODE_MODE_Ble_1Mbit << RADIO_MODE_MODE_Pos;
    236c:	3304      	adds	r3, #4
    236e:	3203      	adds	r2, #3
    2370:	50e2      	str	r2, [r4, r3]
    NRF_RADIO->CRCCNF = RADIO_CRCCNF_LEN_Three << RADIO_CRCCNF_LEN_Pos | RADIO_CRCCNF_SKIPADDR_Skip<<RADIO_CRCCNF_SKIPADDR_Pos;
    2372:	2204      	movs	r2, #4
    2374:	4b19      	ldr	r3, [pc, #100]	; (23dc <ble_init+0xb4>)
    2376:	32ff      	adds	r2, #255	; 0xff
    2378:	50e2      	str	r2, [r4, r3]
    NRF_RADIO->CRCINIT = 0x555555;      // Initial value
    237a:	4b19      	ldr	r3, [pc, #100]	; (23e0 <ble_init+0xb8>)
    237c:	4a19      	ldr	r2, [pc, #100]	; (23e4 <ble_init+0xbc>)
    237e:	50e2      	str	r2, [r4, r3]
    NRF_RADIO->CRCPOLY = 0x00065B;     // CRC poly:  x24 + x 10 + x 9 + x6 + x 4 + x 3 + x + 1=0b0000 0000 0000 0110 0101 1011=0x00065B
    2380:	4a19      	ldr	r2, [pc, #100]	; (23e8 <ble_init+0xc0>)
    2382:	3b04      	subs	r3, #4
    2384:	50e2      	str	r2, [r4, r3]
    NRF_RADIO->PCNF0 = (1 << RADIO_PCNF0_S0LEN_Pos) | //This field is in bytes
    2386:	2284      	movs	r2, #132	; 0x84
    2388:	4b18      	ldr	r3, [pc, #96]	; (23ec <ble_init+0xc4>)
    238a:	0052      	lsls	r2, r2, #1
    238c:	50e2      	str	r2, [r4, r3]
    NRF_RADIO->PCNF1 = (RADIO_PCNF1_WHITEEN_Enabled    << RADIO_PCNF1_WHITEEN_Pos) |
    238e:	4a18      	ldr	r2, [pc, #96]	; (23f0 <ble_init+0xc8>)
    2390:	3304      	adds	r3, #4
    2392:	50e2      	str	r2, [r4, r3]
    NRF_RADIO->DATAWHITEIV = channel_number | (1 << 6);
    2394:	2340      	movs	r3, #64	; 0x40
    2396:	4318      	orrs	r0, r3
    2398:	4b16      	ldr	r3, [pc, #88]	; (23f4 <ble_init+0xcc>)
    239a:	50e0      	str	r0, [r4, r3]
    printf("\n\rData whitening init val:0x%02lx", NRF_RADIO->DATAWHITEIV);
    239c:	58e1      	ldr	r1, [r4, r3]
    239e:	4816      	ldr	r0, [pc, #88]	; (23f8 <ble_init+0xd0>)
    23a0:	f000 fc86 	bl	2cb0 <printf>
    SCB->SHP[_SHP_IDX(IRQn)] = ((uint32_t)(SCB->SHP[_SHP_IDX(IRQn)] & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
       (((priority << (8U - __NVIC_PRIO_BITS)) & (uint32_t)0xFFUL) << _BIT_SHIFT(IRQn)));
  }
  else
  {
    NVIC->IP[_IP_IDX(IRQn)]  = ((uint32_t)(NVIC->IP[_IP_IDX(IRQn)]  & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
    23a4:	21c0      	movs	r1, #192	; 0xc0
    23a6:	4815      	ldr	r0, [pc, #84]	; (23fc <ble_init+0xd4>)
    23a8:	0089      	lsls	r1, r1, #2
    23aa:	5843      	ldr	r3, [r0, r1]
    23ac:	4a14      	ldr	r2, [pc, #80]	; (2400 <ble_init+0xd8>)
    23ae:	401a      	ands	r2, r3
    23b0:	2380      	movs	r3, #128	; 0x80
    23b2:	01db      	lsls	r3, r3, #7
    23b4:	4313      	orrs	r3, r2
    23b6:	5043      	str	r3, [r0, r1]

    //Advertisement base address
    //Tutaj wpisałem że base jest 3 bitowy wiec musze wyrzucić cześć do prefixu
    //Bluetooth chce LSB FIRST wiec zacznie wysyłać od prawej stąd z adresu 0x8E89BED6
    //0x8E jako ostatnie wyląduje w prefixie bo on jest wysyłany po base i też od LSB
    NRF_RADIO->BASE0 = 0x89BED611;
    23b8:	4a12      	ldr	r2, [pc, #72]	; (2404 <ble_init+0xdc>)
    23ba:	4b13      	ldr	r3, [pc, #76]	; (2408 <ble_init+0xe0>)
    23bc:	50e2      	str	r2, [r4, r3]
    NRF_RADIO->PREFIX0 = 0x8E;
    23be:	228e      	movs	r2, #142	; 0x8e
    23c0:	4b12      	ldr	r3, [pc, #72]	; (240c <ble_init+0xe4>)
    23c2:	50e2      	str	r2, [r4, r3]
}
    23c4:	bd10      	pop	{r4, pc}
    23c6:	46c0      	nop			; (mov r8, r8)
    23c8:	00000724 	.word	0x00000724
    23cc:	40001000 	.word	0x40001000
    23d0:	0000072c 	.word	0x0000072c
    23d4:	00000734 	.word	0x00000734
    23d8:	0000050c 	.word	0x0000050c
    23dc:	00000534 	.word	0x00000534
    23e0:	0000053c 	.word	0x0000053c
    23e4:	00555555 	.word	0x00555555
    23e8:	0000065b 	.word	0x0000065b
    23ec:	00000514 	.word	0x00000514
    23f0:	020300ff 	.word	0x020300ff
    23f4:	00000554 	.word	0x00000554
    23f8:	00008e80 	.word	0x00008e80
    23fc:	e000e100 	.word	0xe000e100
    2400:	ffff00ff 	.word	0xffff00ff
    2404:	89bed611 	.word	0x89bed611
    2408:	0000051c 	.word	0x0000051c
    240c:	00000524 	.word	0x00000524

00002410 <ble_start_rx>:


void ble_start_rx(uint8_t channel_number)
{
    2410:	0001      	movs	r1, r0
    //Clear all radio interrupt flags
    NRF_RADIO->INTENCLR = 0xFFFFFFFF;
    2412:	22c2      	movs	r2, #194	; 0xc2
    2414:	2001      	movs	r0, #1
    2416:	4b29      	ldr	r3, [pc, #164]	; (24bc <ble_start_rx+0xac>)
    2418:	0092      	lsls	r2, r2, #2
    241a:	4240      	negs	r0, r0
{
    241c:	b510      	push	{r4, lr}
    NRF_RADIO->INTENCLR = 0xFFFFFFFF;
    241e:	5098      	str	r0, [r3, r2]

    //Clear Disable radio events
    NRF_RADIO->EVENTS_DISABLED = 0;
    2420:	2200      	movs	r2, #0
    2422:	3012      	adds	r0, #18
    2424:	30ff      	adds	r0, #255	; 0xff
    2426:	501a      	str	r2, [r3, r0]
    NRF_RADIO->EVENTS_END = 0;
    2428:	3804      	subs	r0, #4
    242a:	501a      	str	r2, [r3, r0]

    NRF_RADIO->SHORTS      = RADIO_SHORTS_COMMON ;
    242c:	2280      	movs	r2, #128	; 0x80
    242e:	38fb      	subs	r0, #251	; 0xfb
    2430:	0092      	lsls	r2, r2, #2
    2432:	5098      	str	r0, [r3, r2]
    // NRF_RADIO->INTENSET    = RADIO_INTENSET_DISABLED_Msk | RADIO_INTENSET_READY_Msk| RADIO_INTENSET_END_Msk|RADIO_INTENSET_ADDRESS_Msk;

     //Enable interrupt when radio reached end state, it means that data is received
    NRF_RADIO->INTENSET    = RADIO_INTENSET_END_Msk;
    2434:	3205      	adds	r2, #5
    2436:	32ff      	adds	r2, #255	; 0xff
    2438:	3809      	subs	r0, #9
    243a:	5098      	str	r0, [r3, r2]


    //Reception on ADDR0
    NRF_RADIO->RXADDRESSES  = 1;
    243c:	22a6      	movs	r2, #166	; 0xa6
    243e:	3807      	subs	r0, #7
    2440:	00d2      	lsls	r2, r2, #3
    2442:	5098      	str	r0, [r3, r2]

    if(channel_number > 39) channel_number = 0;
    2444:	2927      	cmp	r1, #39	; 0x27
    2446:	d82d      	bhi.n	24a4 <ble_start_rx+0x94>
    uint8_t freq_reg = 4+channel_number*2;
    switch(channel_number)
    2448:	000b      	movs	r3, r1
    244a:	3b25      	subs	r3, #37	; 0x25
    244c:	b2db      	uxtb	r3, r3
    244e:	2b02      	cmp	r3, #2
    2450:	d82c      	bhi.n	24ac <ble_start_rx+0x9c>
    2452:	4a1b      	ldr	r2, [pc, #108]	; (24c0 <ble_start_rx+0xb0>)
    2454:	5cd4      	ldrb	r4, [r2, r3]
    {
        case 37: freq_reg = 2; break; //2402MHz
        case 38: freq_reg = 26; break; //2426MHz
        case 39: freq_reg = 80; break; //2480MHz
    }
    printf("\n\rScanning channel: %d(%dMHz)", channel_number, 2400+freq_reg);
    2456:	2396      	movs	r3, #150	; 0x96
    2458:	011b      	lsls	r3, r3, #4
    245a:	18e2      	adds	r2, r4, r3
    245c:	4819      	ldr	r0, [pc, #100]	; (24c4 <ble_start_rx+0xb4>)
    245e:	f000 fc27 	bl	2cb0 <printf>
    NRF_RADIO->FREQUENCY    = freq_reg;
    2462:	22a1      	movs	r2, #161	; 0xa1
    2464:	4b15      	ldr	r3, [pc, #84]	; (24bc <ble_start_rx+0xac>)
    2466:	00d2      	lsls	r2, r2, #3
    2468:	509c      	str	r4, [r3, r2]

    NRF_RADIO->PACKETPTR    = (uint32_t)rx_pdu_buffer;
    246a:	4917      	ldr	r1, [pc, #92]	; (24c8 <ble_start_rx+0xb8>)
    246c:	4a17      	ldr	r2, [pc, #92]	; (24cc <ble_start_rx+0xbc>)
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    246e:	20c0      	movs	r0, #192	; 0xc0
    2470:	5099      	str	r1, [r3, r2]
    2472:	2102      	movs	r1, #2
    2474:	4a16      	ldr	r2, [pc, #88]	; (24d0 <ble_start_rx+0xc0>)
    2476:	0040      	lsls	r0, r0, #1
    2478:	5011      	str	r1, [r2, r0]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    247a:	6011      	str	r1, [r2, #0]

    NVIC_ClearPendingIRQ(RADIO_IRQn);
    NVIC_EnableIRQ(RADIO_IRQn);

    NRF_RADIO->EVENTS_ADDRESS = 0;
    247c:	2200      	movs	r2, #0
    247e:	3103      	adds	r1, #3
    2480:	31ff      	adds	r1, #255	; 0xff
    2482:	505a      	str	r2, [r3, r1]
    NRF_RADIO->EVENTS_PAYLOAD = 0;
    2484:	3104      	adds	r1, #4
    2486:	505a      	str	r2, [r3, r1]
    NRF_RADIO->EVENTS_DISABLED = 0;
    2488:	3108      	adds	r1, #8
    248a:	505a      	str	r2, [r3, r1]
    NRF_RADIO->EVENTS_END = 0;
    248c:	3904      	subs	r1, #4
    248e:	505a      	str	r2, [r3, r1]

    rx_fifo.write_index=0;
    2490:	4810      	ldr	r0, [pc, #64]	; (24d4 <ble_start_rx+0xc4>)
    2492:	4911      	ldr	r1, [pc, #68]	; (24d8 <ble_start_rx+0xc8>)
    2494:	500a      	str	r2, [r1, r0]
    rx_fifo.read_index=0;
    2496:	3004      	adds	r0, #4
    2498:	500a      	str	r2, [r1, r0]
    rx_fifo.count=0;
    249a:	4810      	ldr	r0, [pc, #64]	; (24dc <ble_start_rx+0xcc>)
    249c:	500a      	str	r2, [r1, r0]

    NRF_RADIO->TASKS_RXEN  = 1;
    249e:	3201      	adds	r2, #1
    24a0:	605a      	str	r2, [r3, #4]
}
    24a2:	bd10      	pop	{r4, pc}
    24a4:	2404      	movs	r4, #4
    switch(channel_number)
    24a6:	2100      	movs	r1, #0
    24a8:	4a0d      	ldr	r2, [pc, #52]	; (24e0 <ble_start_rx+0xd0>)
    24aa:	e7d7      	b.n	245c <ble_start_rx+0x4c>
    uint8_t freq_reg = 4+channel_number*2;
    24ac:	1c8c      	adds	r4, r1, #2
    24ae:	4084      	lsls	r4, r0
    printf("\n\rScanning channel: %d(%dMHz)", channel_number, 2400+freq_reg);
    24b0:	2396      	movs	r3, #150	; 0x96
    uint8_t freq_reg = 4+channel_number*2;
    24b2:	b2e4      	uxtb	r4, r4
    printf("\n\rScanning channel: %d(%dMHz)", channel_number, 2400+freq_reg);
    24b4:	011b      	lsls	r3, r3, #4
    24b6:	18e2      	adds	r2, r4, r3
    24b8:	e7d0      	b.n	245c <ble_start_rx+0x4c>
    24ba:	46c0      	nop			; (mov r8, r8)
    24bc:	40001000 	.word	0x40001000
    24c0:	00008ec4 	.word	0x00008ec4
    24c4:	00008ea4 	.word	0x00008ea4
    24c8:	200013c8 	.word	0x200013c8
    24cc:	00000504 	.word	0x00000504
    24d0:	e000e100 	.word	0xe000e100
    24d4:	00000a0c 	.word	0x00000a0c
    24d8:	200009b0 	.word	0x200009b0
    24dc:	00000a14 	.word	0x00000a14
    24e0:	00000964 	.word	0x00000964

000024e4 <RADIO_IRQHandler>:
    }
}

void RADIO_IRQHandler()
{
    NRF_RADIO->TASKS_RSSISTOP = 1;
    24e4:	2201      	movs	r2, #1
    //Ready state/event means that radio is ready to reception and is waiting for start 
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
    24e6:	2180      	movs	r1, #128	; 0x80
{
    24e8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    NRF_RADIO->TASKS_RSSISTOP = 1;
    24ea:	4b3f      	ldr	r3, [pc, #252]	; (25e8 <RADIO_IRQHandler+0x104>)
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
    24ec:	0049      	lsls	r1, r1, #1
    NRF_RADIO->TASKS_RSSISTOP = 1;
    24ee:	619a      	str	r2, [r3, #24]
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
    24f0:	5858      	ldr	r0, [r3, r1]
    24f2:	2800      	cmp	r0, #0
    24f4:	d004      	beq.n	2500 <RADIO_IRQHandler+0x1c>
    24f6:	20c1      	movs	r0, #193	; 0xc1
    24f8:	0080      	lsls	r0, r0, #2
    24fa:	5818      	ldr	r0, [r3, r0]
    24fc:	4202      	tst	r2, r0
    24fe:	d126      	bne.n	254e <RADIO_IRQHandler+0x6a>
    {
        NRF_RADIO->EVENTS_READY = 0;
    }

    //End event explains that packet with crc is received 
    if (NRF_RADIO->EVENTS_END && (NRF_RADIO->INTENSET & RADIO_INTENSET_END_Msk))
    2500:	2386      	movs	r3, #134	; 0x86
    2502:	4c39      	ldr	r4, [pc, #228]	; (25e8 <RADIO_IRQHandler+0x104>)
    2504:	005b      	lsls	r3, r3, #1
    2506:	58e2      	ldr	r2, [r4, r3]
    2508:	2a00      	cmp	r2, #0
    250a:	d004      	beq.n	2516 <RADIO_IRQHandler+0x32>
    250c:	22c1      	movs	r2, #193	; 0xc1
    250e:	0092      	lsls	r2, r2, #2
    2510:	58a2      	ldr	r2, [r4, r2]
    2512:	0712      	lsls	r2, r2, #28
    2514:	d41e      	bmi.n	2554 <RADIO_IRQHandler+0x70>
        led_toogle(LED1);
        radio_copy_received();
        NRF_RADIO->TASKS_START  = 1;
    }

    if (NRF_RADIO->EVENTS_ADDRESS && (NRF_RADIO->INTENSET & RADIO_INTENSET_ADDRESS_Msk))
    2516:	2282      	movs	r2, #130	; 0x82
    2518:	4b33      	ldr	r3, [pc, #204]	; (25e8 <RADIO_IRQHandler+0x104>)
    251a:	0052      	lsls	r2, r2, #1
    251c:	5899      	ldr	r1, [r3, r2]
    251e:	2900      	cmp	r1, #0
    2520:	d004      	beq.n	252c <RADIO_IRQHandler+0x48>
    2522:	21c1      	movs	r1, #193	; 0xc1
    2524:	0089      	lsls	r1, r1, #2
    2526:	5859      	ldr	r1, [r3, r1]
    2528:	0789      	lsls	r1, r1, #30
    252a:	d40d      	bmi.n	2548 <RADIO_IRQHandler+0x64>
    {
        NRF_RADIO->EVENTS_ADDRESS = 0;
    }

    if (NRF_RADIO->EVENTS_DISABLED && (NRF_RADIO->INTENSET & RADIO_INTENSET_DISABLED_Msk))
    252c:	2288      	movs	r2, #136	; 0x88
    252e:	4b2e      	ldr	r3, [pc, #184]	; (25e8 <RADIO_IRQHandler+0x104>)
    2530:	0052      	lsls	r2, r2, #1
    2532:	5899      	ldr	r1, [r3, r2]
    2534:	2900      	cmp	r1, #0
    2536:	d006      	beq.n	2546 <RADIO_IRQHandler+0x62>
    2538:	21c1      	movs	r1, #193	; 0xc1
    253a:	0089      	lsls	r1, r1, #2
    253c:	5859      	ldr	r1, [r3, r1]
    253e:	06c9      	lsls	r1, r1, #27
    2540:	d501      	bpl.n	2546 <RADIO_IRQHandler+0x62>
    {
        NRF_RADIO->EVENTS_DISABLED = 0;
    2542:	2100      	movs	r1, #0
    2544:	5099      	str	r1, [r3, r2]
    }
    2546:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
        NRF_RADIO->EVENTS_ADDRESS = 0;
    2548:	2100      	movs	r1, #0
    254a:	5099      	str	r1, [r3, r2]
    254c:	e7ee      	b.n	252c <RADIO_IRQHandler+0x48>
        NRF_RADIO->EVENTS_READY = 0;
    254e:	2200      	movs	r2, #0
    2550:	505a      	str	r2, [r3, r1]
    2552:	e7d5      	b.n	2500 <RADIO_IRQHandler+0x1c>
        NRF_RADIO->EVENTS_END = 0;
    2554:	2200      	movs	r2, #0
    2556:	50e2      	str	r2, [r4, r3]
        led_toogle(LED1);
    2558:	4b24      	ldr	r3, [pc, #144]	; (25ec <RADIO_IRQHandler+0x108>)
    255a:	6818      	ldr	r0, [r3, #0]
    255c:	f000 f960 	bl	2820 <led_toogle>
    led_toogle(LED3);
    2560:	4b23      	ldr	r3, [pc, #140]	; (25f0 <RADIO_IRQHandler+0x10c>)
    2562:	6818      	ldr	r0, [r3, #0]
    2564:	f000 f95c 	bl	2820 <led_toogle>
    if (NRF_RADIO->CRCSTATUS == 0)
    2568:	2380      	movs	r3, #128	; 0x80
    256a:	00db      	lsls	r3, r3, #3
    256c:	58e3      	ldr	r3, [r4, r3]
    256e:	2b00      	cmp	r3, #0
    2570:	d035      	beq.n	25de <RADIO_IRQHandler+0xfa>
    led_toogle(LED4);
    2572:	4b20      	ldr	r3, [pc, #128]	; (25f4 <RADIO_IRQHandler+0x110>)
    2574:	6818      	ldr	r0, [r3, #0]
    2576:	f000 f953 	bl	2820 <led_toogle>
    if (rx_fifo.count < 10) //Ignore write if buffer is full
    257a:	481f      	ldr	r0, [pc, #124]	; (25f8 <RADIO_IRQHandler+0x114>)
    257c:	4b1f      	ldr	r3, [pc, #124]	; (25fc <RADIO_IRQHandler+0x118>)
    257e:	58c3      	ldr	r3, [r0, r3]
    2580:	2b09      	cmp	r3, #9
    2582:	d82c      	bhi.n	25de <RADIO_IRQHandler+0xfa>
        rx_fifo.packet[rx_fifo.write_index].rssi = NRF_RADIO->RSSISAMPLE;
    2584:	23a9      	movs	r3, #169	; 0xa9
    2586:	4e1e      	ldr	r6, [pc, #120]	; (2600 <RADIO_IRQHandler+0x11c>)
        uint8_t length = header[1];
    2588:	4f1e      	ldr	r7, [pc, #120]	; (2604 <RADIO_IRQHandler+0x120>)
        rx_fifo.packet[rx_fifo.write_index].rssi = NRF_RADIO->RSSISAMPLE;
    258a:	00db      	lsls	r3, r3, #3
        uint8_t length = header[1];
    258c:	787d      	ldrb	r5, [r7, #1]
        rx_fifo.packet[rx_fifo.write_index].rssi = NRF_RADIO->RSSISAMPLE;
    258e:	58e2      	ldr	r2, [r4, r3]
    2590:	5981      	ldr	r1, [r0, r6]
    2592:	b252      	sxtb	r2, r2
    2594:	020b      	lsls	r3, r1, #8
    2596:	185b      	adds	r3, r3, r1
    2598:	18c3      	adds	r3, r0, r3
    259a:	705a      	strb	r2, [r3, #1]
        rx_fifo.packet[rx_fifo.write_index].length = copy_lenght;
    259c:	5982      	ldr	r2, [r0, r6]
        uint8_t copy_lenght = length+2; //+2 because we copy it with header
    259e:	3502      	adds	r5, #2
        rx_fifo.packet[rx_fifo.write_index].length = copy_lenght;
    25a0:	0213      	lsls	r3, r2, #8
        uint8_t copy_lenght = length+2; //+2 because we copy it with header
    25a2:	b2ed      	uxtb	r5, r5
        rx_fifo.packet[rx_fifo.write_index].length = copy_lenght;
    25a4:	189b      	adds	r3, r3, r2
    25a6:	54c5      	strb	r5, [r0, r3]
        for(int index=0; index < copy_lenght; index++)
    25a8:	2d00      	cmp	r5, #0
    25aa:	d00b      	beq.n	25c4 <RADIO_IRQHandler+0xe0>
    25ac:	2200      	movs	r2, #0
            rx_fifo.packet[rx_fifo.write_index].data[index] = rx_pdu_buffer[index];
    25ae:	5984      	ldr	r4, [r0, r6]
    25b0:	5cb9      	ldrb	r1, [r7, r2]
    25b2:	0223      	lsls	r3, r4, #8
    25b4:	191b      	adds	r3, r3, r4
    25b6:	18c3      	adds	r3, r0, r3
    25b8:	189b      	adds	r3, r3, r2
    25ba:	b2c9      	uxtb	r1, r1
        for(int index=0; index < copy_lenght; index++)
    25bc:	3201      	adds	r2, #1
            rx_fifo.packet[rx_fifo.write_index].data[index] = rx_pdu_buffer[index];
    25be:	7099      	strb	r1, [r3, #2]
        for(int index=0; index < copy_lenght; index++)
    25c0:	42aa      	cmp	r2, r5
    25c2:	dbf4      	blt.n	25ae <RADIO_IRQHandler+0xca>
        rx_fifo.write_index++;
    25c4:	4b0e      	ldr	r3, [pc, #56]	; (2600 <RADIO_IRQHandler+0x11c>)
    25c6:	58c2      	ldr	r2, [r0, r3]
    25c8:	3201      	adds	r2, #1
    25ca:	50c2      	str	r2, [r0, r3]
        if(rx_fifo.write_index >= 10)
    25cc:	58c2      	ldr	r2, [r0, r3]
    25ce:	2a09      	cmp	r2, #9
    25d0:	d901      	bls.n	25d6 <RADIO_IRQHandler+0xf2>
           rx_fifo.write_index = 0; 
    25d2:	2200      	movs	r2, #0
    25d4:	50c2      	str	r2, [r0, r3]
        rx_fifo.count++;
    25d6:	4a09      	ldr	r2, [pc, #36]	; (25fc <RADIO_IRQHandler+0x118>)
    25d8:	5883      	ldr	r3, [r0, r2]
    25da:	3301      	adds	r3, #1
    25dc:	5083      	str	r3, [r0, r2]
        NRF_RADIO->TASKS_START  = 1;
    25de:	2201      	movs	r2, #1
    25e0:	4b01      	ldr	r3, [pc, #4]	; (25e8 <RADIO_IRQHandler+0x104>)
    25e2:	609a      	str	r2, [r3, #8]
    25e4:	e797      	b.n	2516 <RADIO_IRQHandler+0x32>
    25e6:	46c0      	nop			; (mov r8, r8)
    25e8:	40001000 	.word	0x40001000
    25ec:	00008f70 	.word	0x00008f70
    25f0:	00008f74 	.word	0x00008f74
    25f4:	00008f78 	.word	0x00008f78
    25f8:	200009b0 	.word	0x200009b0
    25fc:	00000a14 	.word	0x00000a14
    2600:	00000a0c 	.word	0x00000a0c
    2604:	200013c8 	.word	0x200013c8

00002608 <add_device_name>:
    return -1;
}

uint8_t str_buffer[255];
void add_device_name(uint8_t mac[], uint8_t *name_ptr, uint8_t str_len)
{
    2608:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    260a:	4647      	mov	r7, r8
    260c:	46ce      	mov	lr, r9
    260e:	b580      	push	{r7, lr}
    if(stored_devices == 0) return -1;
    2610:	4b16      	ldr	r3, [pc, #88]	; (266c <add_device_name+0x64>)
{
    2612:	0006      	movs	r6, r0
    if(stored_devices == 0) return -1;
    2614:	781f      	ldrb	r7, [r3, #0]
{
    2616:	4689      	mov	r9, r1
    2618:	4690      	mov	r8, r2
    if(stored_devices == 0) return -1;
    261a:	2f00      	cmp	r7, #0
    261c:	d020      	beq.n	2660 <add_device_name+0x58>
    for(int index = 0 ; index < stored_devices; index++)
    261e:	2400      	movs	r4, #0
    2620:	4d13      	ldr	r5, [pc, #76]	; (2670 <add_device_name+0x68>)
    2622:	e003      	b.n	262c <add_device_name+0x24>
    2624:	3401      	adds	r4, #1
    2626:	3506      	adds	r5, #6
    2628:	42bc      	cmp	r4, r7
    262a:	da19      	bge.n	2660 <add_device_name+0x58>
        if(memcmp(device_mac[index], mac, 6) == 0)
    262c:	2206      	movs	r2, #6
    262e:	0031      	movs	r1, r6
    2630:	0028      	movs	r0, r5
    2632:	f000 fa73 	bl	2b1c <memcmp>
    2636:	2800      	cmp	r0, #0
    2638:	d1f4      	bne.n	2624 <add_device_name+0x1c>
            return index;
    263a:	b263      	sxtb	r3, r4
    int8_t device_index = find_device_by_mac(mac);
    if(device_index < 0 ) return;
    263c:	0622      	lsls	r2, r4, #24
    263e:	d40f      	bmi.n	2660 <add_device_name+0x58>
    if((str_len+1)>NAME_BUFFFER_LEN)
    2640:	4642      	mov	r2, r8
    2642:	4645      	mov	r5, r8
    2644:	2a64      	cmp	r2, #100	; 0x64
    2646:	d80f      	bhi.n	2668 <add_device_name+0x60>
    {
        str_len = NAME_BUFFFER_LEN;
    }
    memcpy(device_name[device_index], name_ptr, str_len);
    2648:	2464      	movs	r4, #100	; 0x64
    264a:	435c      	muls	r4, r3
    264c:	4b09      	ldr	r3, [pc, #36]	; (2674 <add_device_name+0x6c>)
    264e:	b2ed      	uxtb	r5, r5
    2650:	18e4      	adds	r4, r4, r3
    2652:	002a      	movs	r2, r5
    2654:	4649      	mov	r1, r9
    2656:	0020      	movs	r0, r4
    2658:	f000 fa84 	bl	2b64 <memcpy>
    device_name[device_index
    ][str_len] = 0; //Add string end
    265c:	2300      	movs	r3, #0
    265e:	5563      	strb	r3, [r4, r5]

}
    2660:	bcc0      	pop	{r6, r7}
    2662:	46b9      	mov	r9, r7
    2664:	46b0      	mov	r8, r6
    2666:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    2668:	2564      	movs	r5, #100	; 0x64
    266a:	e7ed      	b.n	2648 <add_device_name+0x40>
    266c:	20001dc4 	.word	0x20001dc4
    2670:	20001518 	.word	0x20001518
    2674:	20001590 	.word	0x20001590

00002678 <update_device>:

void update_device(uint8_t mac[], uint8_t rssi)
{
    2678:	b5f0      	push	{r4, r5, r6, r7, lr}
    267a:	46de      	mov	lr, fp
    267c:	464e      	mov	r6, r9
    267e:	4657      	mov	r7, sl
    2680:	4645      	mov	r5, r8
    2682:	b5e0      	push	{r5, r6, r7, lr}
    2684:	b083      	sub	sp, #12
    2686:	0007      	movs	r7, r0
    2688:	4689      	mov	r9, r1
    uint32_t reception_time = timer_get_time();
    268a:	f000 f9c9 	bl	2a20 <timer_get_time>
    if(stored_devices == 0) return -1;
    268e:	4b27      	ldr	r3, [pc, #156]	; (272c <update_device+0xb4>)
    uint32_t reception_time = timer_get_time();
    2690:	4680      	mov	r8, r0
    if(stored_devices == 0) return -1;
    2692:	781e      	ldrb	r6, [r3, #0]
    2694:	469b      	mov	fp, r3
    2696:	2e00      	cmp	r6, #0
    2698:	d043      	beq.n	2722 <update_device+0xaa>
    for(int index = 0 ; index < stored_devices; index++)
    269a:	4b25      	ldr	r3, [pc, #148]	; (2730 <update_device+0xb8>)
    269c:	2400      	movs	r4, #0
    269e:	469a      	mov	sl, r3
    26a0:	001d      	movs	r5, r3
    26a2:	9601      	str	r6, [sp, #4]
    26a4:	e003      	b.n	26ae <update_device+0x36>
    26a6:	3401      	adds	r4, #1
    26a8:	3506      	adds	r5, #6
    26aa:	42b4      	cmp	r4, r6
    26ac:	da1a      	bge.n	26e4 <update_device+0x6c>
        if(memcmp(device_mac[index], mac, 6) == 0)
    26ae:	2206      	movs	r2, #6
    26b0:	0039      	movs	r1, r7
    26b2:	0028      	movs	r0, r5
    26b4:	f000 fa32 	bl	2b1c <memcmp>
    26b8:	2800      	cmp	r0, #0
    26ba:	d1f4      	bne.n	26a6 <update_device+0x2e>
            return index;
    26bc:	b265      	sxtb	r5, r4
    // printf("\n\rUpdate MAC: %02x:%02x:%02x:%02x:%02x:%02x", mac[5], mac[4], mac[3], mac[2], mac[1], mac[0]);
    int8_t device_index = find_device_by_mac(mac);
    if(device_index < 0)
    26be:	0623      	lsls	r3, r4, #24
    26c0:	d410      	bmi.n	26e4 <update_device+0x6c>
        device_index = stored_devices;
        memcpy(device_mac[device_index], mac, 6);
        memcpy(device_name[stored_devices], "NA", 3);
        stored_devices++;
    }
    device_rssi[device_index] = rssi;
    26c2:	464a      	mov	r2, r9
    26c4:	4b1b      	ldr	r3, [pc, #108]	; (2734 <update_device+0xbc>)
    26c6:	555a      	strb	r2, [r3, r5]
    device_previous_reception_time[device_index] = device_last_reception_time[device_index];
    26c8:	4b1b      	ldr	r3, [pc, #108]	; (2738 <update_device+0xc0>)
    26ca:	00ad      	lsls	r5, r5, #2
    26cc:	4a1b      	ldr	r2, [pc, #108]	; (273c <update_device+0xc4>)
    26ce:	58e9      	ldr	r1, [r5, r3]
    26d0:	50a9      	str	r1, [r5, r2]
    device_last_reception_time[device_index] = reception_time;
    26d2:	4642      	mov	r2, r8
    26d4:	50ea      	str	r2, [r5, r3]

}
    26d6:	b003      	add	sp, #12
    26d8:	bcf0      	pop	{r4, r5, r6, r7}
    26da:	46bb      	mov	fp, r7
    26dc:	46b2      	mov	sl, r6
    26de:	46a9      	mov	r9, r5
    26e0:	46a0      	mov	r8, r4
    26e2:	bdf0      	pop	{r4, r5, r6, r7, pc}
        if(stored_devices >= DEVICE_BUFFER_LEN) 
    26e4:	2e13      	cmp	r6, #19
    26e6:	d817      	bhi.n	2718 <update_device+0xa0>
        memcpy(device_mac[device_index], mac, 6);
    26e8:	9c01      	ldr	r4, [sp, #4]
    26ea:	2206      	movs	r2, #6
    26ec:	46a4      	mov	ip, r4
    26ee:	0060      	lsls	r0, r4, #1
    26f0:	4460      	add	r0, ip
    26f2:	0040      	lsls	r0, r0, #1
    26f4:	0039      	movs	r1, r7
    26f6:	4450      	add	r0, sl
    26f8:	f000 fa34 	bl	2b64 <memcpy>
        memcpy(device_name[stored_devices], "NA", 3);
    26fc:	2364      	movs	r3, #100	; 0x64
    26fe:	4363      	muls	r3, r4
    2700:	4a0f      	ldr	r2, [pc, #60]	; (2740 <update_device+0xc8>)
        device_index = stored_devices;
    2702:	b275      	sxtb	r5, r6
        memcpy(device_name[stored_devices], "NA", 3);
    2704:	189b      	adds	r3, r3, r2
    2706:	4a0f      	ldr	r2, [pc, #60]	; (2744 <update_device+0xcc>)
        stored_devices++;
    2708:	3601      	adds	r6, #1
        memcpy(device_name[stored_devices], "NA", 3);
    270a:	8811      	ldrh	r1, [r2, #0]
    270c:	8019      	strh	r1, [r3, #0]
    270e:	7892      	ldrb	r2, [r2, #2]
    2710:	709a      	strb	r2, [r3, #2]
        stored_devices++;
    2712:	465b      	mov	r3, fp
    2714:	701e      	strb	r6, [r3, #0]
    2716:	e7d4      	b.n	26c2 <update_device+0x4a>
            printf("\n\rbuffer full%d), new device not added", DEVICE_BUFFER_LEN);
    2718:	2114      	movs	r1, #20
    271a:	480b      	ldr	r0, [pc, #44]	; (2748 <update_device+0xd0>)
    271c:	f000 fac8 	bl	2cb0 <printf>
            return;
    2720:	e7d9      	b.n	26d6 <update_device+0x5e>
    2722:	2300      	movs	r3, #0
    2724:	9301      	str	r3, [sp, #4]
    2726:	4b02      	ldr	r3, [pc, #8]	; (2730 <update_device+0xb8>)
    2728:	469a      	mov	sl, r3
    272a:	e7dd      	b.n	26e8 <update_device+0x70>
    272c:	20001dc4 	.word	0x20001dc4
    2730:	20001518 	.word	0x20001518
    2734:	20001db0 	.word	0x20001db0
    2738:	200014c8 	.word	0x200014c8
    273c:	20001d60 	.word	0x20001d60
    2740:	20001590 	.word	0x20001590
    2744:	00008ef0 	.word	0x00008ef0
    2748:	00008ec8 	.word	0x00008ec8

0000274c <print_detected_devices>:


void print_detected_devices(void)
{
    274c:	b5f0      	push	{r4, r5, r6, r7, lr}
    274e:	46de      	mov	lr, fp
    2750:	4657      	mov	r7, sl
    2752:	464e      	mov	r6, r9
    2754:	4645      	mov	r5, r8
    2756:	b5e0      	push	{r5, r6, r7, lr}
    if(stored_devices == 0) return;
    2758:	4b25      	ldr	r3, [pc, #148]	; (27f0 <print_detected_devices+0xa4>)
{
    275a:	b085      	sub	sp, #20
    if(stored_devices == 0) return;
    275c:	781b      	ldrb	r3, [r3, #0]
    275e:	2b00      	cmp	r3, #0
    2760:	d106      	bne.n	2770 <print_detected_devices+0x24>
        uint32_t time_diff = last - previous;
        printf(" frame diff: %ldms", time_diff);
        uint32_t diff_now = timer_get_time()-last;
        printf(" Not received since: %ldms", diff_now);
    }
    2762:	b005      	add	sp, #20
    2764:	bcf0      	pop	{r4, r5, r6, r7}
    2766:	46bb      	mov	fp, r7
    2768:	46b2      	mov	sl, r6
    276a:	46a9      	mov	r9, r5
    276c:	46a0      	mov	r8, r4
    276e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    printf("\033[2J"); //VT100 clear screen
    2770:	4820      	ldr	r0, [pc, #128]	; (27f4 <print_detected_devices+0xa8>)
    2772:	f000 fa9d 	bl	2cb0 <printf>
    for (int index = 0; index < stored_devices; index++)
    2776:	4b1e      	ldr	r3, [pc, #120]	; (27f0 <print_detected_devices+0xa4>)
    2778:	781b      	ldrb	r3, [r3, #0]
    277a:	2b00      	cmp	r3, #0
    277c:	d0f1      	beq.n	2762 <print_detected_devices+0x16>
    277e:	4b1e      	ldr	r3, [pc, #120]	; (27f8 <print_detected_devices+0xac>)
    2780:	2500      	movs	r5, #0
    2782:	4699      	mov	r9, r3
    2784:	4b1d      	ldr	r3, [pc, #116]	; (27fc <print_detected_devices+0xb0>)
    2786:	4c1e      	ldr	r4, [pc, #120]	; (2800 <print_detected_devices+0xb4>)
    2788:	4698      	mov	r8, r3
    278a:	4b1e      	ldr	r3, [pc, #120]	; (2804 <print_detected_devices+0xb8>)
    278c:	4647      	mov	r7, r8
    278e:	469b      	mov	fp, r3
    2790:	4b1d      	ldr	r3, [pc, #116]	; (2808 <print_detected_devices+0xbc>)
    2792:	4e1e      	ldr	r6, [pc, #120]	; (280c <print_detected_devices+0xc0>)
    2794:	469a      	mov	sl, r3
        printf("\n\rMAC: %02x:%02x:%02x:%02x:%02x:%02x", mac[5], mac[4], mac[3], mac[2], mac[1], mac[0]);
    2796:	7820      	ldrb	r0, [r4, #0]
    2798:	7922      	ldrb	r2, [r4, #4]
    279a:	78e3      	ldrb	r3, [r4, #3]
    279c:	7961      	ldrb	r1, [r4, #5]
    279e:	9002      	str	r0, [sp, #8]
    27a0:	7860      	ldrb	r0, [r4, #1]
    27a2:	9001      	str	r0, [sp, #4]
    27a4:	78a0      	ldrb	r0, [r4, #2]
    for (int index = 0; index < stored_devices; index++)
    27a6:	3406      	adds	r4, #6
        printf("\n\rMAC: %02x:%02x:%02x:%02x:%02x:%02x", mac[5], mac[4], mac[3], mac[2], mac[1], mac[0]);
    27a8:	9000      	str	r0, [sp, #0]
    27aa:	4658      	mov	r0, fp
    27ac:	f000 fa80 	bl	2cb0 <printf>
        printf(" Name: %s", device_name[index]);
    27b0:	0031      	movs	r1, r6
    27b2:	4650      	mov	r0, sl
    27b4:	f000 fa7c 	bl	2cb0 <printf>
        printf(" Rssi: -%ddBm", device_rssi[index]);
    27b8:	4b15      	ldr	r3, [pc, #84]	; (2810 <print_detected_devices+0xc4>)
    27ba:	4816      	ldr	r0, [pc, #88]	; (2814 <print_detected_devices+0xc8>)
    27bc:	5d59      	ldrb	r1, [r3, r5]
    27be:	f000 fa77 	bl	2cb0 <printf>
        uint32_t last = device_last_reception_time[index];
    27c2:	464b      	mov	r3, r9
    27c4:	cb04      	ldmia	r3!, {r2}
        uint32_t time_diff = last - previous;
    27c6:	cf02      	ldmia	r7!, {r1}
        uint32_t last = device_last_reception_time[index];
    27c8:	4690      	mov	r8, r2
        uint32_t time_diff = last - previous;
    27ca:	1a51      	subs	r1, r2, r1
        printf(" frame diff: %ldms", time_diff);
    27cc:	4812      	ldr	r0, [pc, #72]	; (2818 <print_detected_devices+0xcc>)
        uint32_t last = device_last_reception_time[index];
    27ce:	4699      	mov	r9, r3
        printf(" frame diff: %ldms", time_diff);
    27d0:	f000 fa6e 	bl	2cb0 <printf>
        uint32_t diff_now = timer_get_time()-last;
    27d4:	f000 f924 	bl	2a20 <timer_get_time>
    27d8:	4643      	mov	r3, r8
    27da:	1ac1      	subs	r1, r0, r3
        printf(" Not received since: %ldms", diff_now);
    27dc:	480f      	ldr	r0, [pc, #60]	; (281c <print_detected_devices+0xd0>)
    27de:	f000 fa67 	bl	2cb0 <printf>
    for (int index = 0; index < stored_devices; index++)
    27e2:	4b03      	ldr	r3, [pc, #12]	; (27f0 <print_detected_devices+0xa4>)
    27e4:	3501      	adds	r5, #1
    27e6:	781b      	ldrb	r3, [r3, #0]
    27e8:	3664      	adds	r6, #100	; 0x64
    27ea:	42ab      	cmp	r3, r5
    27ec:	dcd3      	bgt.n	2796 <print_detected_devices+0x4a>
    27ee:	e7b8      	b.n	2762 <print_detected_devices+0x16>
    27f0:	20001dc4 	.word	0x20001dc4
    27f4:	00008ef4 	.word	0x00008ef4
    27f8:	200014c8 	.word	0x200014c8
    27fc:	20001d60 	.word	0x20001d60
    2800:	20001518 	.word	0x20001518
    2804:	00008efc 	.word	0x00008efc
    2808:	00008f24 	.word	0x00008f24
    280c:	20001590 	.word	0x20001590
    2810:	20001db0 	.word	0x20001db0
    2814:	00008f30 	.word	0x00008f30
    2818:	00008f40 	.word	0x00008f40
    281c:	00008f54 	.word	0x00008f54

00002820 <led_toogle>:

void led_toogle(uint32_t pin_number)
{
    uint32_t pins_state = NRF_GPIO->OUT;

    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    2820:	2201      	movs	r2, #1
    2822:	4082      	lsls	r2, r0
    uint32_t pins_state = NRF_GPIO->OUT;
    2824:	21a0      	movs	r1, #160	; 0xa0
{
    2826:	b510      	push	{r4, lr}
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    2828:	0014      	movs	r4, r2
    282a:	20a1      	movs	r0, #161	; 0xa1
    uint32_t pins_state = NRF_GPIO->OUT;
    282c:	4b04      	ldr	r3, [pc, #16]	; (2840 <led_toogle+0x20>)
    282e:	05c9      	lsls	r1, r1, #23
    2830:	58cb      	ldr	r3, [r1, r3]
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    2832:	00c0      	lsls	r0, r0, #3
    2834:	439c      	bics	r4, r3
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
    2836:	4013      	ands	r3, r2
    2838:	4a02      	ldr	r2, [pc, #8]	; (2844 <led_toogle+0x24>)
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    283a:	500c      	str	r4, [r1, r0]
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
    283c:	508b      	str	r3, [r1, r2]
}
    283e:	bd10      	pop	{r4, pc}
    2840:	00000504 	.word	0x00000504
    2844:	0000050c 	.word	0x0000050c

00002848 <led_init>:

static void pin_init(uint32_t pin)
{
    NRF_GPIO->PIN_CNF[pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    2848:	23a0      	movs	r3, #160	; 0xa0
    284a:	2203      	movs	r2, #3
    284c:	490b      	ldr	r1, [pc, #44]	; (287c <led_init+0x34>)
    284e:	05db      	lsls	r3, r3, #23
    2850:	505a      	str	r2, [r3, r1]
    2852:	3104      	adds	r1, #4
    2854:	505a      	str	r2, [r3, r1]
    2856:	490a      	ldr	r1, [pc, #40]	; (2880 <led_init+0x38>)
    2858:	505a      	str	r2, [r3, r1]
    285a:	3104      	adds	r1, #4
    285c:	505a      	str	r2, [r3, r1]
{
    pin_init(LED1);
    pin_init(LED2);
    pin_init(LED3);
    pin_init(LED4);
    NRF_GPIO->OUTSET = 1UL << LED1;
    285e:	22a1      	movs	r2, #161	; 0xa1
    2860:	2180      	movs	r1, #128	; 0x80
    2862:	00d2      	lsls	r2, r2, #3
    2864:	0389      	lsls	r1, r1, #14
    2866:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED2;
    2868:	2180      	movs	r1, #128	; 0x80
    286a:	03c9      	lsls	r1, r1, #15
    286c:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED3;
    286e:	2180      	movs	r1, #128	; 0x80
    2870:	0409      	lsls	r1, r1, #16
    2872:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED4;
    2874:	2180      	movs	r1, #128	; 0x80
    2876:	0449      	lsls	r1, r1, #17
    2878:	5099      	str	r1, [r3, r2]
    287a:	4770      	bx	lr
    287c:	00000754 	.word	0x00000754
    2880:	0000075c 	.word	0x0000075c

00002884 <main>:
#include "device_store.h"

void clocks_start( void )
{
	//Start external 16MHz crystal
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    2884:	2280      	movs	r2, #128	; 0x80
    2886:	2180      	movs	r1, #128	; 0x80
		NVIC_EnableIRQ(RADIO_IRQn);
	}
}

int main()
{
    2888:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    288a:	2300      	movs	r3, #0
{
    288c:	46ce      	mov	lr, r9
    288e:	4647      	mov	r7, r8
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    2890:	05d2      	lsls	r2, r2, #23
    2892:	0049      	lsls	r1, r1, #1
{
    2894:	b580      	push	{r7, lr}
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    2896:	5053      	str	r3, [r2, r1]
    NRF_CLOCK->TASKS_HFCLKSTART = 1;
    2898:	3301      	adds	r3, #1
    289a:	6013      	str	r3, [r2, #0]
    while (NRF_CLOCK->EVENTS_HFCLKSTARTED == 0);
    289c:	5853      	ldr	r3, [r2, r1]
    289e:	2b00      	cmp	r3, #0
    28a0:	d0fc      	beq.n	289c <main+0x18>
	clocks_start();
    timer_init();
    28a2:	f000 f8c3 	bl	2a2c <timer_init>
	led_init();
    28a6:	f7ff ffcf 	bl	2848 <led_init>
	uart_init();
    28aa:	f000 f8fb 	bl	2aa4 <uart_init>
	printf("\n\rHello ble single channel adv scanner with detected devices prints");
    28ae:	4822      	ldr	r0, [pc, #136]	; (2938 <main+0xb4>)
    28b0:	f000 f9fe 	bl	2cb0 <printf>
	uint8_t channel = 37;
	ble_init(channel);
    28b4:	2025      	movs	r0, #37	; 0x25
    28b6:	f7ff fd37 	bl	2328 <ble_init>
	ble_start_rx(channel);
    28ba:	2025      	movs	r0, #37	; 0x25
    28bc:	f7ff fda8 	bl	2410 <ble_start_rx>

	uint32_t last_print = timer_get_time();
    28c0:	f000 f8ae 	bl	2a20 <timer_get_time>
		volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
    28c4:	26a1      	movs	r6, #161	; 0xa1
	uint32_t last_print = timer_get_time();
    28c6:	0005      	movs	r5, r0
    28c8:	4c1c      	ldr	r4, [pc, #112]	; (293c <main+0xb8>)
	if(rx_fifo.count >0)
    28ca:	4f1d      	ldr	r7, [pc, #116]	; (2940 <main+0xbc>)
		volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
    28cc:	0136      	lsls	r6, r6, #4
  NVIC->ICER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    28ce:	4b1d      	ldr	r3, [pc, #116]	; (2944 <main+0xc0>)
    28d0:	4698      	mov	r8, r3
	if(rx_fifo.count >0)
    28d2:	59e3      	ldr	r3, [r4, r7]
    28d4:	2b00      	cmp	r3, #0
    28d6:	d10c      	bne.n	28f2 <main+0x6e>

	while(1)
	{
		process_rx_fifo();
		if((timer_get_time() - last_print) > 1000) //execute every 1s
    28d8:	f000 f8a2 	bl	2a20 <timer_get_time>
    28dc:	22fa      	movs	r2, #250	; 0xfa
    28de:	1b40      	subs	r0, r0, r5
    28e0:	0092      	lsls	r2, r2, #2
    28e2:	4290      	cmp	r0, r2
    28e4:	d9f5      	bls.n	28d2 <main+0x4e>
		{
			last_print = timer_get_time();
    28e6:	f000 f89b 	bl	2a20 <timer_get_time>
    28ea:	0005      	movs	r5, r0
			print_detected_devices();
    28ec:	f7ff ff2e 	bl	274c <print_detected_devices>
    28f0:	e7ed      	b.n	28ce <main+0x4a>
		volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
    28f2:	59a2      	ldr	r2, [r4, r6]
		int8_t  rssi = rx_fifo.packet[rx_fifo.read_index].rssi;
    28f4:	59a1      	ldr	r1, [r4, r6]
		volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
    28f6:	0210      	lsls	r0, r2, #8
		int8_t  rssi = rx_fifo.packet[rx_fifo.read_index].rssi;
    28f8:	020b      	lsls	r3, r1, #8
    28fa:	185b      	adds	r3, r3, r1
    28fc:	18e3      	adds	r3, r4, r3
    28fe:	785b      	ldrb	r3, [r3, #1]
		volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
    2900:	1880      	adds	r0, r0, r2
		int8_t  rssi = rx_fifo.packet[rx_fifo.read_index].rssi;
    2902:	b25b      	sxtb	r3, r3
    2904:	4699      	mov	r9, r3
		volatile uint8_t *data = rx_fifo.packet[rx_fifo.read_index].data;
    2906:	3002      	adds	r0, #2
    2908:	1820      	adds	r0, r4, r0
		init_pdu_buffer_pointer((uint8_t *)data);
    290a:	f7ff fc89 	bl	2220 <init_pdu_buffer_pointer>
		show_pdu_data(rssi);
    290e:	4648      	mov	r0, r9
    2910:	f7ff fc8c 	bl	222c <show_pdu_data>
		rx_fifo.read_index++;
    2914:	59a3      	ldr	r3, [r4, r6]
    2916:	3301      	adds	r3, #1
    2918:	51a3      	str	r3, [r4, r6]
		if(rx_fifo.read_index >= 10)
    291a:	59a3      	ldr	r3, [r4, r6]
    291c:	2b09      	cmp	r3, #9
    291e:	d901      	bls.n	2924 <main+0xa0>
			rx_fifo.read_index = 0;
    2920:	2300      	movs	r3, #0
    2922:	51a3      	str	r3, [r4, r6]
    2924:	2202      	movs	r2, #2
    2926:	2380      	movs	r3, #128	; 0x80
    2928:	4641      	mov	r1, r8
    292a:	50ca      	str	r2, [r1, r3]
		rx_fifo.count--;
    292c:	59e3      	ldr	r3, [r4, r7]
    292e:	3b01      	subs	r3, #1
    2930:	51e3      	str	r3, [r4, r7]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2932:	600a      	str	r2, [r1, #0]
}
    2934:	e7d0      	b.n	28d8 <main+0x54>
    2936:	46c0      	nop			; (mov r8, r8)
    2938:	00008f7c 	.word	0x00008f7c
    293c:	200009b0 	.word	0x200009b0
    2940:	00000a14 	.word	0x00000a14
    2944:	e000e100 	.word	0xe000e100

00002948 <Default_Handler>:
	}
}

void Default_Handler(void)
{
	while(1);
    2948:	e7fe      	b.n	2948 <Default_Handler>
    294a:	46c0      	nop			; (mov r8, r8)

0000294c <ADC_IRQHandler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
    294c:	e7fe      	b.n	294c <ADC_IRQHandler>
    294e:	46c0      	nop			; (mov r8, r8)

00002950 <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    2950:	480d      	ldr	r0, [pc, #52]	; (2988 <Reset_Handler+0x38>)
    2952:	4b0e      	ldr	r3, [pc, #56]	; (298c <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
    2954:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    2956:	4298      	cmp	r0, r3
    2958:	d207      	bcs.n	296a <Reset_Handler+0x1a>
    *dst = *src;
    295a:	3b01      	subs	r3, #1
    295c:	1a1a      	subs	r2, r3, r0
    295e:	0892      	lsrs	r2, r2, #2
    2960:	3201      	adds	r2, #1
    2962:	490b      	ldr	r1, [pc, #44]	; (2990 <Reset_Handler+0x40>)
    2964:	0092      	lsls	r2, r2, #2
    2966:	f000 f8fd 	bl	2b64 <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
    296a:	480a      	ldr	r0, [pc, #40]	; (2994 <Reset_Handler+0x44>)
    296c:	4b0a      	ldr	r3, [pc, #40]	; (2998 <Reset_Handler+0x48>)
    296e:	4298      	cmp	r0, r3
    2970:	d207      	bcs.n	2982 <Reset_Handler+0x32>
    *dst = 0;
    2972:	3b01      	subs	r3, #1
    2974:	1a1a      	subs	r2, r3, r0
    2976:	0892      	lsrs	r2, r2, #2
    2978:	3201      	adds	r2, #1
    297a:	2100      	movs	r1, #0
    297c:	0092      	lsls	r2, r2, #2
    297e:	f000 f943 	bl	2c08 <memset>
  main();
    2982:	f7ff ff7f 	bl	2884 <main>
  for (;;);
    2986:	e7fe      	b.n	2986 <Reset_Handler+0x36>
    2988:	20000000 	.word	0x20000000
    298c:	200009ac 	.word	0x200009ac
    2990:	00009694 	.word	0x00009694
    2994:	200009ac 	.word	0x200009ac
    2998:	20002614 	.word	0x20002614

0000299c <_write>:
// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
    299c:	b570      	push	{r4, r5, r6, lr}
    299e:	1e16      	subs	r6, r2, #0
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
    29a0:	dd07      	ble.n	29b2 <_write+0x16>
    29a2:	000c      	movs	r4, r1
    29a4:	188d      	adds	r5, r1, r2
    {
      uart_put (buf[i]);
    29a6:	7820      	ldrb	r0, [r4, #0]
  for (i = 0; i < nbytes; i++)
    29a8:	3401      	adds	r4, #1
      uart_put (buf[i]);
    29aa:	f000 f8a7 	bl	2afc <uart_put>
  for (i = 0; i < nbytes; i++)
    29ae:	42ac      	cmp	r4, r5
    29b0:	d1f9      	bne.n	29a6 <_write+0xa>
    }
        
  return nbytes;

} 
    29b2:	0030      	movs	r0, r6
    29b4:	bd70      	pop	{r4, r5, r6, pc}
    29b6:	46c0      	nop			; (mov r8, r8)

000029b8 <_sbrk>:
void *
_sbrk (int nbytes)
{
  static uint8_t heap[2048];
  static uint16_t last = 0;
  if(last+nbytes < 1024)
    29b8:	4906      	ldr	r1, [pc, #24]	; (29d4 <_sbrk+0x1c>)
    29ba:	880b      	ldrh	r3, [r1, #0]
    29bc:	181a      	adds	r2, r3, r0
    29be:	2080      	movs	r0, #128	; 0x80
    29c0:	00c0      	lsls	r0, r0, #3
    29c2:	4282      	cmp	r2, r0
    29c4:	da03      	bge.n	29ce <_sbrk+0x16>
  {
    void* pointer = &heap[last];
    29c6:	4804      	ldr	r0, [pc, #16]	; (29d8 <_sbrk+0x20>)
    last+=nbytes;
    29c8:	800a      	strh	r2, [r1, #0]
    void* pointer = &heap[last];
    29ca:	1818      	adds	r0, r3, r0
  }
  else
  {
    return  (void *) -1;
  }
}
    29cc:	4770      	bx	lr
    return  (void *) -1;
    29ce:	2001      	movs	r0, #1
    29d0:	4240      	negs	r0, r0
    29d2:	e7fb      	b.n	29cc <_sbrk+0x14>
    29d4:	200025c8 	.word	0x200025c8
    29d8:	20001dc8 	.word	0x20001dc8

000029dc <_close>:

int
_close (int   file)
{
  errno = EBADF;
    29dc:	2209      	movs	r2, #9
  
  return -1;                    /* Always fails */
    29de:	2001      	movs	r0, #1
  errno = EBADF;
    29e0:	4b01      	ldr	r3, [pc, #4]	; (29e8 <_close+0xc>)
}
    29e2:	4240      	negs	r0, r0
  errno = EBADF;
    29e4:	601a      	str	r2, [r3, #0]
}
    29e6:	4770      	bx	lr
    29e8:	200025d0 	.word	0x200025d0

000029ec <_lseek>:
        int   offset,
        int   whence)
{
  return  0;

} 
    29ec:	2000      	movs	r0, #0
    29ee:	4770      	bx	lr

000029f0 <_read>:
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 
    29f0:	2000      	movs	r0, #0
    29f2:	4770      	bx	lr

000029f4 <_fstat>:

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
    29f4:	2380      	movs	r3, #128	; 0x80
    29f6:	019b      	lsls	r3, r3, #6
  return  0;

}
    29f8:	2000      	movs	r0, #0
  st->st_mode = S_IFCHR;
    29fa:	604b      	str	r3, [r1, #4]
}
    29fc:	4770      	bx	lr
    29fe:	46c0      	nop			; (mov r8, r8)

00002a00 <_isatty>:
int
_isatty (int   file)
{
  return  1;

}
    2a00:	2001      	movs	r0, #1
    2a02:	4770      	bx	lr

00002a04 <_exit>:

void Default_Handler(void);
void 
_exit (int  rc)
{
    2a04:	b510      	push	{r4, lr}
 Default_Handler();
    2a06:	f7ff ff9f 	bl	2948 <Default_Handler>
 while(1){}
    2a0a:	e7fe      	b.n	2a0a <_exit+0x6>

00002a0c <_kill>:

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
    2a0c:	2216      	movs	r2, #22
  return -1;                    /* Always fails */
    2a0e:	2001      	movs	r0, #1
  errno = EINVAL;
    2a10:	4b01      	ldr	r3, [pc, #4]	; (2a18 <_kill+0xc>)

} 
    2a12:	4240      	negs	r0, r0
  errno = EINVAL;
    2a14:	601a      	str	r2, [r3, #0]
} 
    2a16:	4770      	bx	lr
    2a18:	200025d0 	.word	0x200025d0

00002a1c <_getpid>:
int
_getpid ()
{
  return  1;                            /* Success */

    2a1c:	2001      	movs	r0, #1
    2a1e:	4770      	bx	lr

00002a20 <timer_get_time>:

volatile uint32_t ms_counter = 0 ;

uint32_t timer_get_time(void)
{
    return ms_counter;
    2a20:	4b01      	ldr	r3, [pc, #4]	; (2a28 <timer_get_time+0x8>)
    2a22:	6818      	ldr	r0, [r3, #0]
}
    2a24:	4770      	bx	lr
    2a26:	46c0      	nop			; (mov r8, r8)
    2a28:	200025cc 	.word	0x200025cc

00002a2c <timer_init>:

void timer_init(void)
{
    // Configure the system timer with a 1 MHz base frequency
    NRF_TIMER2->PRESCALER = 4;
    2a2c:	22a2      	movs	r2, #162	; 0xa2
    2a2e:	2104      	movs	r1, #4
    2a30:	4b12      	ldr	r3, [pc, #72]	; (2a7c <timer_init+0x50>)
    2a32:	00d2      	lsls	r2, r2, #3
{
    2a34:	b530      	push	{r4, r5, lr}
    NRF_TIMER2->PRESCALER = 4;
    2a36:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->BITMODE   = TIMER_BITMODE_BITMODE_16Bit;
    2a38:	2100      	movs	r1, #0
    2a3a:	3a08      	subs	r2, #8
    2a3c:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->CC[0] = 1000; //Capture every 1ms =1khz
    2a3e:	21fa      	movs	r1, #250	; 0xfa
    2a40:	3238      	adds	r2, #56	; 0x38
    2a42:	0089      	lsls	r1, r1, #2
    2a44:	5099      	str	r1, [r3, r2]
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
    2a46:	2280      	movs	r2, #128	; 0x80
    2a48:	2401      	movs	r4, #1
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
    2a4a:	2180      	movs	r1, #128	; 0x80
    NVIC->IP[_IP_IDX(IRQn)]  = ((uint32_t)(NVIC->IP[_IP_IDX(IRQn)]  & ~(0xFFUL << _BIT_SHIFT(IRQn))) |
    2a4c:	25c2      	movs	r5, #194	; 0xc2
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
    2a4e:	0092      	lsls	r2, r2, #2
    2a50:	509c      	str	r4, [r3, r2]
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
    2a52:	3205      	adds	r2, #5
    2a54:	32ff      	adds	r2, #255	; 0xff
    2a56:	0249      	lsls	r1, r1, #9
    2a58:	5099      	str	r1, [r3, r2]
    2a5a:	4a09      	ldr	r2, [pc, #36]	; (2a80 <timer_init+0x54>)
    2a5c:	00ad      	lsls	r5, r5, #2
    2a5e:	5951      	ldr	r1, [r2, r5]
    2a60:	4808      	ldr	r0, [pc, #32]	; (2a84 <timer_init+0x58>)
    2a62:	4008      	ands	r0, r1
    2a64:	2180      	movs	r1, #128	; 0x80
    2a66:	0409      	lsls	r1, r1, #16
    2a68:	4301      	orrs	r1, r0
    2a6a:	5151      	str	r1, [r2, r5]
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2a6c:	20c0      	movs	r0, #192	; 0xc0
    2a6e:	2180      	movs	r1, #128	; 0x80
    2a70:	0040      	lsls	r0, r0, #1
    2a72:	00c9      	lsls	r1, r1, #3
    2a74:	5011      	str	r1, [r2, r0]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2a76:	6011      	str	r1, [r2, #0]
    NVIC_SetPriority(TIMER2_IRQn, 6);
	NVIC_ClearPendingIRQ(TIMER2_IRQn);
    NVIC_EnableIRQ(TIMER2_IRQn);
	NRF_TIMER2->TASKS_START = 1;
    2a78:	601c      	str	r4, [r3, #0]
}
    2a7a:	bd30      	pop	{r4, r5, pc}
    2a7c:	4000a000 	.word	0x4000a000
    2a80:	e000e100 	.word	0xe000e100
    2a84:	ff00ffff 	.word	0xff00ffff

00002a88 <TIMER2_IRQHandler>:

void TIMER2_IRQHandler(void)
{
	NRF_TIMER2->EVENTS_COMPARE[0] = 0;
    2a88:	23a0      	movs	r3, #160	; 0xa0
    2a8a:	2100      	movs	r1, #0
    2a8c:	4a03      	ldr	r2, [pc, #12]	; (2a9c <TIMER2_IRQHandler+0x14>)
    2a8e:	005b      	lsls	r3, r3, #1
    2a90:	50d1      	str	r1, [r2, r3]
	ms_counter++;
    2a92:	4a03      	ldr	r2, [pc, #12]	; (2aa0 <TIMER2_IRQHandler+0x18>)
    2a94:	6813      	ldr	r3, [r2, #0]
    2a96:	3301      	adds	r3, #1
    2a98:	6013      	str	r3, [r2, #0]
}
    2a9a:	4770      	bx	lr
    2a9c:	4000a000 	.word	0x4000a000
    2aa0:	200025cc 	.word	0x200025cc

00002aa4 <uart_init>:
#include "nrf51_bitfields.h"

void uart_init(void)
{
	const uint32_t txd_pin = 9;//P.09 TXD
	NRF_GPIO->OUTSET = (1<<txd_pin);
    2aa4:	23a0      	movs	r3, #160	; 0xa0
    2aa6:	22a1      	movs	r2, #161	; 0xa1
    2aa8:	2180      	movs	r1, #128	; 0x80
    2aaa:	05db      	lsls	r3, r3, #23
    2aac:	00d2      	lsls	r2, r2, #3
    2aae:	0089      	lsls	r1, r1, #2
    2ab0:	5099      	str	r1, [r3, r2]
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    2ab2:	4a0b      	ldr	r2, [pc, #44]	; (2ae0 <uart_init+0x3c>)
    2ab4:	39fe      	subs	r1, #254	; 0xfe
    2ab6:	39ff      	subs	r1, #255	; 0xff
    2ab8:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_UART0->BAUDRATE = 0x01D7E000; //115200
    2aba:	4b0a      	ldr	r3, [pc, #40]	; (2ae4 <uart_init+0x40>)
    2abc:	4a0a      	ldr	r2, [pc, #40]	; (2ae8 <uart_init+0x44>)
    2abe:	490b      	ldr	r1, [pc, #44]	; (2aec <uart_init+0x48>)
    2ac0:	5099      	str	r1, [r3, r2]
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
    2ac2:	2100      	movs	r1, #0
    2ac4:	4a0a      	ldr	r2, [pc, #40]	; (2af0 <uart_init+0x4c>)
    2ac6:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELTXD = txd_pin;
    2ac8:	4a0a      	ldr	r2, [pc, #40]	; (2af4 <uart_init+0x50>)
    2aca:	3109      	adds	r1, #9
    2acc:	5099      	str	r1, [r3, r2]
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
    2ace:	3a0c      	subs	r2, #12
    2ad0:	3905      	subs	r1, #5
    2ad2:	5099      	str	r1, [r3, r2]
	NRF_UART0->TASKS_STARTTX = 1;
    2ad4:	2201      	movs	r2, #1
    2ad6:	609a      	str	r2, [r3, #8]
    NRF_UART0->TXD = ' '; //First character needs to be send to generate TXDRDY event and not be stuck in while loop
    2ad8:	4a07      	ldr	r2, [pc, #28]	; (2af8 <uart_init+0x54>)
    2ada:	311c      	adds	r1, #28
    2adc:	5099      	str	r1, [r3, r2]
}
    2ade:	4770      	bx	lr
    2ae0:	00000724 	.word	0x00000724
    2ae4:	40002000 	.word	0x40002000
    2ae8:	00000524 	.word	0x00000524
    2aec:	01d7e000 	.word	0x01d7e000
    2af0:	0000056c 	.word	0x0000056c
    2af4:	0000050c 	.word	0x0000050c
    2af8:	0000051c 	.word	0x0000051c

00002afc <uart_put>:

void uart_put(char c)
{
    while(NRF_UART0->EVENTS_TXDRDY == 0) {}
    2afc:	218e      	movs	r1, #142	; 0x8e
    2afe:	4a05      	ldr	r2, [pc, #20]	; (2b14 <uart_put+0x18>)
    2b00:	0049      	lsls	r1, r1, #1
    2b02:	5853      	ldr	r3, [r2, r1]
    2b04:	2b00      	cmp	r3, #0
    2b06:	d0fc      	beq.n	2b02 <uart_put+0x6>
    NRF_UART0->EVENTS_TXDRDY = 0;
    2b08:	2300      	movs	r3, #0
    2b0a:	5053      	str	r3, [r2, r1]
    NRF_UART0->TXD = c;
    2b0c:	4b02      	ldr	r3, [pc, #8]	; (2b18 <uart_put+0x1c>)
    2b0e:	50d0      	str	r0, [r2, r3]
    
    2b10:	4770      	bx	lr
    2b12:	46c0      	nop			; (mov r8, r8)
    2b14:	40002000 	.word	0x40002000
    2b18:	0000051c 	.word	0x0000051c

00002b1c <memcmp>:
    2b1c:	b530      	push	{r4, r5, lr}
    2b1e:	2a03      	cmp	r2, #3
    2b20:	d90c      	bls.n	2b3c <memcmp+0x20>
    2b22:	0003      	movs	r3, r0
    2b24:	430b      	orrs	r3, r1
    2b26:	079b      	lsls	r3, r3, #30
    2b28:	d119      	bne.n	2b5e <memcmp+0x42>
    2b2a:	6803      	ldr	r3, [r0, #0]
    2b2c:	680c      	ldr	r4, [r1, #0]
    2b2e:	42a3      	cmp	r3, r4
    2b30:	d115      	bne.n	2b5e <memcmp+0x42>
    2b32:	3a04      	subs	r2, #4
    2b34:	3004      	adds	r0, #4
    2b36:	3104      	adds	r1, #4
    2b38:	2a03      	cmp	r2, #3
    2b3a:	d8f6      	bhi.n	2b2a <memcmp+0xe>
    2b3c:	1e55      	subs	r5, r2, #1
    2b3e:	2a00      	cmp	r2, #0
    2b40:	d00b      	beq.n	2b5a <memcmp+0x3e>
    2b42:	2300      	movs	r3, #0
    2b44:	e003      	b.n	2b4e <memcmp+0x32>
    2b46:	1c5a      	adds	r2, r3, #1
    2b48:	429d      	cmp	r5, r3
    2b4a:	d006      	beq.n	2b5a <memcmp+0x3e>
    2b4c:	0013      	movs	r3, r2
    2b4e:	5cc2      	ldrb	r2, [r0, r3]
    2b50:	5ccc      	ldrb	r4, [r1, r3]
    2b52:	42a2      	cmp	r2, r4
    2b54:	d0f7      	beq.n	2b46 <memcmp+0x2a>
    2b56:	1b10      	subs	r0, r2, r4
    2b58:	e000      	b.n	2b5c <memcmp+0x40>
    2b5a:	2000      	movs	r0, #0
    2b5c:	bd30      	pop	{r4, r5, pc}
    2b5e:	1e55      	subs	r5, r2, #1
    2b60:	e7ef      	b.n	2b42 <memcmp+0x26>
    2b62:	46c0      	nop			; (mov r8, r8)

00002b64 <memcpy>:
    2b64:	b5f0      	push	{r4, r5, r6, r7, lr}
    2b66:	46c6      	mov	lr, r8
    2b68:	b500      	push	{lr}
    2b6a:	2a0f      	cmp	r2, #15
    2b6c:	d941      	bls.n	2bf2 <memcpy+0x8e>
    2b6e:	2703      	movs	r7, #3
    2b70:	000d      	movs	r5, r1
    2b72:	003e      	movs	r6, r7
    2b74:	4305      	orrs	r5, r0
    2b76:	000c      	movs	r4, r1
    2b78:	0003      	movs	r3, r0
    2b7a:	402e      	ands	r6, r5
    2b7c:	422f      	tst	r7, r5
    2b7e:	d13d      	bne.n	2bfc <memcpy+0x98>
    2b80:	0015      	movs	r5, r2
    2b82:	3d10      	subs	r5, #16
    2b84:	092d      	lsrs	r5, r5, #4
    2b86:	46a8      	mov	r8, r5
    2b88:	012d      	lsls	r5, r5, #4
    2b8a:	46ac      	mov	ip, r5
    2b8c:	4484      	add	ip, r0
    2b8e:	6827      	ldr	r7, [r4, #0]
    2b90:	001d      	movs	r5, r3
    2b92:	601f      	str	r7, [r3, #0]
    2b94:	6867      	ldr	r7, [r4, #4]
    2b96:	605f      	str	r7, [r3, #4]
    2b98:	68a7      	ldr	r7, [r4, #8]
    2b9a:	609f      	str	r7, [r3, #8]
    2b9c:	68e7      	ldr	r7, [r4, #12]
    2b9e:	3410      	adds	r4, #16
    2ba0:	60df      	str	r7, [r3, #12]
    2ba2:	3310      	adds	r3, #16
    2ba4:	4565      	cmp	r5, ip
    2ba6:	d1f2      	bne.n	2b8e <memcpy+0x2a>
    2ba8:	4645      	mov	r5, r8
    2baa:	230f      	movs	r3, #15
    2bac:	240c      	movs	r4, #12
    2bae:	3501      	adds	r5, #1
    2bb0:	012d      	lsls	r5, r5, #4
    2bb2:	1949      	adds	r1, r1, r5
    2bb4:	4013      	ands	r3, r2
    2bb6:	1945      	adds	r5, r0, r5
    2bb8:	4214      	tst	r4, r2
    2bba:	d022      	beq.n	2c02 <memcpy+0x9e>
    2bbc:	598c      	ldr	r4, [r1, r6]
    2bbe:	51ac      	str	r4, [r5, r6]
    2bc0:	3604      	adds	r6, #4
    2bc2:	1b9c      	subs	r4, r3, r6
    2bc4:	2c03      	cmp	r4, #3
    2bc6:	d8f9      	bhi.n	2bbc <memcpy+0x58>
    2bc8:	3b04      	subs	r3, #4
    2bca:	089b      	lsrs	r3, r3, #2
    2bcc:	3301      	adds	r3, #1
    2bce:	009b      	lsls	r3, r3, #2
    2bd0:	18ed      	adds	r5, r5, r3
    2bd2:	18c9      	adds	r1, r1, r3
    2bd4:	2303      	movs	r3, #3
    2bd6:	401a      	ands	r2, r3
    2bd8:	1e56      	subs	r6, r2, #1
    2bda:	2a00      	cmp	r2, #0
    2bdc:	d006      	beq.n	2bec <memcpy+0x88>
    2bde:	2300      	movs	r3, #0
    2be0:	5ccc      	ldrb	r4, [r1, r3]
    2be2:	001a      	movs	r2, r3
    2be4:	54ec      	strb	r4, [r5, r3]
    2be6:	3301      	adds	r3, #1
    2be8:	4296      	cmp	r6, r2
    2bea:	d1f9      	bne.n	2be0 <memcpy+0x7c>
    2bec:	bc80      	pop	{r7}
    2bee:	46b8      	mov	r8, r7
    2bf0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2bf2:	0005      	movs	r5, r0
    2bf4:	1e56      	subs	r6, r2, #1
    2bf6:	2a00      	cmp	r2, #0
    2bf8:	d1f1      	bne.n	2bde <memcpy+0x7a>
    2bfa:	e7f7      	b.n	2bec <memcpy+0x88>
    2bfc:	0005      	movs	r5, r0
    2bfe:	1e56      	subs	r6, r2, #1
    2c00:	e7ed      	b.n	2bde <memcpy+0x7a>
    2c02:	001a      	movs	r2, r3
    2c04:	e7f6      	b.n	2bf4 <memcpy+0x90>
    2c06:	46c0      	nop			; (mov r8, r8)

00002c08 <memset>:
    2c08:	b5f0      	push	{r4, r5, r6, r7, lr}
    2c0a:	0005      	movs	r5, r0
    2c0c:	0783      	lsls	r3, r0, #30
    2c0e:	d049      	beq.n	2ca4 <memset+0x9c>
    2c10:	1e54      	subs	r4, r2, #1
    2c12:	2a00      	cmp	r2, #0
    2c14:	d045      	beq.n	2ca2 <memset+0x9a>
    2c16:	0003      	movs	r3, r0
    2c18:	2603      	movs	r6, #3
    2c1a:	b2ca      	uxtb	r2, r1
    2c1c:	e002      	b.n	2c24 <memset+0x1c>
    2c1e:	3501      	adds	r5, #1
    2c20:	3c01      	subs	r4, #1
    2c22:	d33e      	bcc.n	2ca2 <memset+0x9a>
    2c24:	3301      	adds	r3, #1
    2c26:	702a      	strb	r2, [r5, #0]
    2c28:	4233      	tst	r3, r6
    2c2a:	d1f8      	bne.n	2c1e <memset+0x16>
    2c2c:	2c03      	cmp	r4, #3
    2c2e:	d930      	bls.n	2c92 <memset+0x8a>
    2c30:	22ff      	movs	r2, #255	; 0xff
    2c32:	400a      	ands	r2, r1
    2c34:	0215      	lsls	r5, r2, #8
    2c36:	4315      	orrs	r5, r2
    2c38:	042a      	lsls	r2, r5, #16
    2c3a:	4315      	orrs	r5, r2
    2c3c:	2c0f      	cmp	r4, #15
    2c3e:	d934      	bls.n	2caa <memset+0xa2>
    2c40:	0027      	movs	r7, r4
    2c42:	3f10      	subs	r7, #16
    2c44:	093f      	lsrs	r7, r7, #4
    2c46:	013e      	lsls	r6, r7, #4
    2c48:	46b4      	mov	ip, r6
    2c4a:	001e      	movs	r6, r3
    2c4c:	001a      	movs	r2, r3
    2c4e:	3610      	adds	r6, #16
    2c50:	4466      	add	r6, ip
    2c52:	6015      	str	r5, [r2, #0]
    2c54:	6055      	str	r5, [r2, #4]
    2c56:	6095      	str	r5, [r2, #8]
    2c58:	60d5      	str	r5, [r2, #12]
    2c5a:	3210      	adds	r2, #16
    2c5c:	42b2      	cmp	r2, r6
    2c5e:	d1f8      	bne.n	2c52 <memset+0x4a>
    2c60:	3701      	adds	r7, #1
    2c62:	013f      	lsls	r7, r7, #4
    2c64:	19db      	adds	r3, r3, r7
    2c66:	270f      	movs	r7, #15
    2c68:	220c      	movs	r2, #12
    2c6a:	4027      	ands	r7, r4
    2c6c:	4022      	ands	r2, r4
    2c6e:	003c      	movs	r4, r7
    2c70:	2a00      	cmp	r2, #0
    2c72:	d00e      	beq.n	2c92 <memset+0x8a>
    2c74:	1f3e      	subs	r6, r7, #4
    2c76:	08b6      	lsrs	r6, r6, #2
    2c78:	00b4      	lsls	r4, r6, #2
    2c7a:	46a4      	mov	ip, r4
    2c7c:	001a      	movs	r2, r3
    2c7e:	1d1c      	adds	r4, r3, #4
    2c80:	4464      	add	r4, ip
    2c82:	c220      	stmia	r2!, {r5}
    2c84:	42a2      	cmp	r2, r4
    2c86:	d1fc      	bne.n	2c82 <memset+0x7a>
    2c88:	2403      	movs	r4, #3
    2c8a:	3601      	adds	r6, #1
    2c8c:	00b6      	lsls	r6, r6, #2
    2c8e:	199b      	adds	r3, r3, r6
    2c90:	403c      	ands	r4, r7
    2c92:	2c00      	cmp	r4, #0
    2c94:	d005      	beq.n	2ca2 <memset+0x9a>
    2c96:	b2c9      	uxtb	r1, r1
    2c98:	191c      	adds	r4, r3, r4
    2c9a:	7019      	strb	r1, [r3, #0]
    2c9c:	3301      	adds	r3, #1
    2c9e:	429c      	cmp	r4, r3
    2ca0:	d1fb      	bne.n	2c9a <memset+0x92>
    2ca2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2ca4:	0003      	movs	r3, r0
    2ca6:	0014      	movs	r4, r2
    2ca8:	e7c0      	b.n	2c2c <memset+0x24>
    2caa:	0027      	movs	r7, r4
    2cac:	e7e2      	b.n	2c74 <memset+0x6c>
    2cae:	46c0      	nop			; (mov r8, r8)

00002cb0 <printf>:
    2cb0:	b40f      	push	{r0, r1, r2, r3}
    2cb2:	b500      	push	{lr}
    2cb4:	4906      	ldr	r1, [pc, #24]	; (2cd0 <printf+0x20>)
    2cb6:	b083      	sub	sp, #12
    2cb8:	ab04      	add	r3, sp, #16
    2cba:	6808      	ldr	r0, [r1, #0]
    2cbc:	cb04      	ldmia	r3!, {r2}
    2cbe:	6881      	ldr	r1, [r0, #8]
    2cc0:	9301      	str	r3, [sp, #4]
    2cc2:	f000 f807 	bl	2cd4 <_vfprintf_r>
    2cc6:	b003      	add	sp, #12
    2cc8:	bc08      	pop	{r3}
    2cca:	b004      	add	sp, #16
    2ccc:	4718      	bx	r3
    2cce:	46c0      	nop			; (mov r8, r8)
    2cd0:	20000000 	.word	0x20000000

00002cd4 <_vfprintf_r>:
    2cd4:	b5f0      	push	{r4, r5, r6, r7, lr}
    2cd6:	46de      	mov	lr, fp
    2cd8:	464e      	mov	r6, r9
    2cda:	4645      	mov	r5, r8
    2cdc:	4657      	mov	r7, sl
    2cde:	b5e0      	push	{r5, r6, r7, lr}
    2ce0:	b0d7      	sub	sp, #348	; 0x15c
    2ce2:	4683      	mov	fp, r0
    2ce4:	4689      	mov	r9, r1
    2ce6:	4690      	mov	r8, r2
    2ce8:	001c      	movs	r4, r3
    2cea:	930f      	str	r3, [sp, #60]	; 0x3c
    2cec:	f003 fa1c 	bl	6128 <_localeconv_r>
    2cf0:	6803      	ldr	r3, [r0, #0]
    2cf2:	0018      	movs	r0, r3
    2cf4:	931c      	str	r3, [sp, #112]	; 0x70
    2cf6:	f004 fa3d 	bl	7174 <strlen>
    2cfa:	465b      	mov	r3, fp
    2cfc:	901b      	str	r0, [sp, #108]	; 0x6c
    2cfe:	2b00      	cmp	r3, #0
    2d00:	d003      	beq.n	2d0a <_vfprintf_r+0x36>
    2d02:	6b9b      	ldr	r3, [r3, #56]	; 0x38
    2d04:	2b00      	cmp	r3, #0
    2d06:	d100      	bne.n	2d0a <_vfprintf_r+0x36>
    2d08:	e25a      	b.n	31c0 <_vfprintf_r+0x4ec>
    2d0a:	464b      	mov	r3, r9
    2d0c:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    2d0e:	07db      	lsls	r3, r3, #31
    2d10:	d500      	bpl.n	2d14 <_vfprintf_r+0x40>
    2d12:	e0b3      	b.n	2e7c <_vfprintf_r+0x1a8>
    2d14:	464b      	mov	r3, r9
    2d16:	210c      	movs	r1, #12
    2d18:	5e59      	ldrsh	r1, [r3, r1]
    2d1a:	464b      	mov	r3, r9
    2d1c:	899b      	ldrh	r3, [r3, #12]
    2d1e:	059a      	lsls	r2, r3, #22
    2d20:	d400      	bmi.n	2d24 <_vfprintf_r+0x50>
    2d22:	e0a7      	b.n	2e74 <_vfprintf_r+0x1a0>
    2d24:	2280      	movs	r2, #128	; 0x80
    2d26:	0192      	lsls	r2, r2, #6
    2d28:	4213      	tst	r3, r2
    2d2a:	d109      	bne.n	2d40 <_vfprintf_r+0x6c>
    2d2c:	430a      	orrs	r2, r1
    2d2e:	464b      	mov	r3, r9
    2d30:	4649      	mov	r1, r9
    2d32:	819a      	strh	r2, [r3, #12]
    2d34:	6e49      	ldr	r1, [r1, #100]	; 0x64
    2d36:	4bde      	ldr	r3, [pc, #888]	; (30b0 <_vfprintf_r+0x3dc>)
    2d38:	400b      	ands	r3, r1
    2d3a:	4649      	mov	r1, r9
    2d3c:	664b      	str	r3, [r1, #100]	; 0x64
    2d3e:	b293      	uxth	r3, r2
    2d40:	071a      	lsls	r2, r3, #28
    2d42:	d546      	bpl.n	2dd2 <_vfprintf_r+0xfe>
    2d44:	464a      	mov	r2, r9
    2d46:	6912      	ldr	r2, [r2, #16]
    2d48:	2a00      	cmp	r2, #0
    2d4a:	d042      	beq.n	2dd2 <_vfprintf_r+0xfe>
    2d4c:	221a      	movs	r2, #26
    2d4e:	401a      	ands	r2, r3
    2d50:	2a0a      	cmp	r2, #10
    2d52:	d04c      	beq.n	2dee <_vfprintf_r+0x11a>
    2d54:	ab2d      	add	r3, sp, #180	; 0xb4
    2d56:	932a      	str	r3, [sp, #168]	; 0xa8
    2d58:	2300      	movs	r3, #0
    2d5a:	2400      	movs	r4, #0
    2d5c:	932c      	str	r3, [sp, #176]	; 0xb0
    2d5e:	932b      	str	r3, [sp, #172]	; 0xac
    2d60:	9315      	str	r3, [sp, #84]	; 0x54
    2d62:	2300      	movs	r3, #0
    2d64:	4646      	mov	r6, r8
    2d66:	9316      	str	r3, [sp, #88]	; 0x58
    2d68:	9417      	str	r4, [sp, #92]	; 0x5c
    2d6a:	2300      	movs	r3, #0
    2d6c:	931d      	str	r3, [sp, #116]	; 0x74
    2d6e:	931e      	str	r3, [sp, #120]	; 0x78
    2d70:	931a      	str	r3, [sp, #104]	; 0x68
    2d72:	931f      	str	r3, [sp, #124]	; 0x7c
    2d74:	9320      	str	r3, [sp, #128]	; 0x80
    2d76:	9309      	str	r3, [sp, #36]	; 0x24
    2d78:	7833      	ldrb	r3, [r6, #0]
    2d7a:	46c8      	mov	r8, r9
    2d7c:	af2d      	add	r7, sp, #180	; 0xb4
    2d7e:	2b00      	cmp	r3, #0
    2d80:	d100      	bne.n	2d84 <_vfprintf_r+0xb0>
    2d82:	e123      	b.n	2fcc <_vfprintf_r+0x2f8>
    2d84:	0034      	movs	r4, r6
    2d86:	e003      	b.n	2d90 <_vfprintf_r+0xbc>
    2d88:	7863      	ldrb	r3, [r4, #1]
    2d8a:	3401      	adds	r4, #1
    2d8c:	2b00      	cmp	r3, #0
    2d8e:	d05b      	beq.n	2e48 <_vfprintf_r+0x174>
    2d90:	2b25      	cmp	r3, #37	; 0x25
    2d92:	d1f9      	bne.n	2d88 <_vfprintf_r+0xb4>
    2d94:	1ba5      	subs	r5, r4, r6
    2d96:	42b4      	cmp	r4, r6
    2d98:	d15a      	bne.n	2e50 <_vfprintf_r+0x17c>
    2d9a:	7823      	ldrb	r3, [r4, #0]
    2d9c:	2b00      	cmp	r3, #0
    2d9e:	d100      	bne.n	2da2 <_vfprintf_r+0xce>
    2da0:	e114      	b.n	2fcc <_vfprintf_r+0x2f8>
    2da2:	1c63      	adds	r3, r4, #1
    2da4:	9306      	str	r3, [sp, #24]
    2da6:	2300      	movs	r3, #0
    2da8:	aa1c      	add	r2, sp, #112	; 0x70
    2daa:	76d3      	strb	r3, [r2, #27]
    2dac:	2201      	movs	r2, #1
    2dae:	4252      	negs	r2, r2
    2db0:	9208      	str	r2, [sp, #32]
    2db2:	2200      	movs	r2, #0
    2db4:	7863      	ldrb	r3, [r4, #1]
    2db6:	465d      	mov	r5, fp
    2db8:	0014      	movs	r4, r2
    2dba:	920a      	str	r2, [sp, #40]	; 0x28
    2dbc:	9a06      	ldr	r2, [sp, #24]
    2dbe:	3201      	adds	r2, #1
    2dc0:	9206      	str	r2, [sp, #24]
    2dc2:	001a      	movs	r2, r3
    2dc4:	3a20      	subs	r2, #32
    2dc6:	2a5a      	cmp	r2, #90	; 0x5a
    2dc8:	d869      	bhi.n	2e9e <_vfprintf_r+0x1ca>
    2dca:	49ba      	ldr	r1, [pc, #744]	; (30b4 <_vfprintf_r+0x3e0>)
    2dcc:	0092      	lsls	r2, r2, #2
    2dce:	588a      	ldr	r2, [r1, r2]
    2dd0:	4697      	mov	pc, r2
    2dd2:	4649      	mov	r1, r9
    2dd4:	4658      	mov	r0, fp
    2dd6:	f001 fde5 	bl	49a4 <__swsetup_r>
    2dda:	464b      	mov	r3, r9
    2ddc:	2800      	cmp	r0, #0
    2dde:	d001      	beq.n	2de4 <_vfprintf_r+0x110>
    2de0:	f001 fc38 	bl	4654 <_vfprintf_r+0x1980>
    2de4:	221a      	movs	r2, #26
    2de6:	899b      	ldrh	r3, [r3, #12]
    2de8:	401a      	ands	r2, r3
    2dea:	2a0a      	cmp	r2, #10
    2dec:	d1b2      	bne.n	2d54 <_vfprintf_r+0x80>
    2dee:	464a      	mov	r2, r9
    2df0:	210e      	movs	r1, #14
    2df2:	5e52      	ldrsh	r2, [r2, r1]
    2df4:	2a00      	cmp	r2, #0
    2df6:	dbad      	blt.n	2d54 <_vfprintf_r+0x80>
    2df8:	464a      	mov	r2, r9
    2dfa:	6e52      	ldr	r2, [r2, #100]	; 0x64
    2dfc:	07d2      	lsls	r2, r2, #31
    2dfe:	d403      	bmi.n	2e08 <_vfprintf_r+0x134>
    2e00:	059b      	lsls	r3, r3, #22
    2e02:	d401      	bmi.n	2e08 <_vfprintf_r+0x134>
    2e04:	f001 fa1b 	bl	423e <_vfprintf_r+0x156a>
    2e08:	0023      	movs	r3, r4
    2e0a:	4642      	mov	r2, r8
    2e0c:	4649      	mov	r1, r9
    2e0e:	4658      	mov	r0, fp
    2e10:	f001 fd82 	bl	4918 <__sbprintf>
    2e14:	9009      	str	r0, [sp, #36]	; 0x24
    2e16:	f000 fca7 	bl	3768 <_vfprintf_r+0xa94>
    2e1a:	0028      	movs	r0, r5
    2e1c:	f003 f984 	bl	6128 <_localeconv_r>
    2e20:	6843      	ldr	r3, [r0, #4]
    2e22:	0018      	movs	r0, r3
    2e24:	9320      	str	r3, [sp, #128]	; 0x80
    2e26:	f004 f9a5 	bl	7174 <strlen>
    2e2a:	4681      	mov	r9, r0
    2e2c:	901f      	str	r0, [sp, #124]	; 0x7c
    2e2e:	0028      	movs	r0, r5
    2e30:	f003 f97a 	bl	6128 <_localeconv_r>
    2e34:	6883      	ldr	r3, [r0, #8]
    2e36:	931a      	str	r3, [sp, #104]	; 0x68
    2e38:	464b      	mov	r3, r9
    2e3a:	2b00      	cmp	r3, #0
    2e3c:	d001      	beq.n	2e42 <_vfprintf_r+0x16e>
    2e3e:	f000 fe54 	bl	3aea <_vfprintf_r+0xe16>
    2e42:	9b06      	ldr	r3, [sp, #24]
    2e44:	781b      	ldrb	r3, [r3, #0]
    2e46:	e7b9      	b.n	2dbc <_vfprintf_r+0xe8>
    2e48:	1ba5      	subs	r5, r4, r6
    2e4a:	42b4      	cmp	r4, r6
    2e4c:	d100      	bne.n	2e50 <_vfprintf_r+0x17c>
    2e4e:	e0bd      	b.n	2fcc <_vfprintf_r+0x2f8>
    2e50:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    2e52:	603e      	str	r6, [r7, #0]
    2e54:	195b      	adds	r3, r3, r5
    2e56:	932c      	str	r3, [sp, #176]	; 0xb0
    2e58:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2e5a:	607d      	str	r5, [r7, #4]
    2e5c:	9306      	str	r3, [sp, #24]
    2e5e:	3301      	adds	r3, #1
    2e60:	932b      	str	r3, [sp, #172]	; 0xac
    2e62:	2b07      	cmp	r3, #7
    2e64:	dc10      	bgt.n	2e88 <_vfprintf_r+0x1b4>
    2e66:	3708      	adds	r7, #8
    2e68:	9b09      	ldr	r3, [sp, #36]	; 0x24
    2e6a:	469c      	mov	ip, r3
    2e6c:	44ac      	add	ip, r5
    2e6e:	4663      	mov	r3, ip
    2e70:	9309      	str	r3, [sp, #36]	; 0x24
    2e72:	e792      	b.n	2d9a <_vfprintf_r+0xc6>
    2e74:	464b      	mov	r3, r9
    2e76:	6d98      	ldr	r0, [r3, #88]	; 0x58
    2e78:	f003 f95e 	bl	6138 <__retarget_lock_acquire_recursive>
    2e7c:	464b      	mov	r3, r9
    2e7e:	210c      	movs	r1, #12
    2e80:	5e59      	ldrsh	r1, [r3, r1]
    2e82:	464b      	mov	r3, r9
    2e84:	899b      	ldrh	r3, [r3, #12]
    2e86:	e74d      	b.n	2d24 <_vfprintf_r+0x50>
    2e88:	4641      	mov	r1, r8
    2e8a:	4658      	mov	r0, fp
    2e8c:	aa2a      	add	r2, sp, #168	; 0xa8
    2e8e:	f004 fa19 	bl	72c4 <__sprint_r>
    2e92:	2800      	cmp	r0, #0
    2e94:	d001      	beq.n	2e9a <_vfprintf_r+0x1c6>
    2e96:	f001 fca0 	bl	47da <_vfprintf_r+0x1b06>
    2e9a:	af2d      	add	r7, sp, #180	; 0xb4
    2e9c:	e7e4      	b.n	2e68 <_vfprintf_r+0x194>
    2e9e:	46a2      	mov	sl, r4
    2ea0:	46ab      	mov	fp, r5
    2ea2:	9312      	str	r3, [sp, #72]	; 0x48
    2ea4:	2b00      	cmp	r3, #0
    2ea6:	d100      	bne.n	2eaa <_vfprintf_r+0x1d6>
    2ea8:	e090      	b.n	2fcc <_vfprintf_r+0x2f8>
    2eaa:	ae3d      	add	r6, sp, #244	; 0xf4
    2eac:	7033      	strb	r3, [r6, #0]
    2eae:	2300      	movs	r3, #0
    2eb0:	aa1c      	add	r2, sp, #112	; 0x70
    2eb2:	76d3      	strb	r3, [r2, #27]
    2eb4:	2200      	movs	r2, #0
    2eb6:	920e      	str	r2, [sp, #56]	; 0x38
    2eb8:	3201      	adds	r2, #1
    2eba:	3301      	adds	r3, #1
    2ebc:	920b      	str	r2, [sp, #44]	; 0x2c
    2ebe:	2200      	movs	r2, #0
    2ec0:	9307      	str	r3, [sp, #28]
    2ec2:	2300      	movs	r3, #0
    2ec4:	9208      	str	r2, [sp, #32]
    2ec6:	9218      	str	r2, [sp, #96]	; 0x60
    2ec8:	9213      	str	r2, [sp, #76]	; 0x4c
    2eca:	9214      	str	r2, [sp, #80]	; 0x50
    2ecc:	2202      	movs	r2, #2
    2ece:	4651      	mov	r1, sl
    2ed0:	4011      	ands	r1, r2
    2ed2:	9110      	str	r1, [sp, #64]	; 0x40
    2ed4:	4651      	mov	r1, sl
    2ed6:	420a      	tst	r2, r1
    2ed8:	d002      	beq.n	2ee0 <_vfprintf_r+0x20c>
    2eda:	9a07      	ldr	r2, [sp, #28]
    2edc:	3202      	adds	r2, #2
    2ede:	9207      	str	r2, [sp, #28]
    2ee0:	2284      	movs	r2, #132	; 0x84
    2ee2:	4651      	mov	r1, sl
    2ee4:	4011      	ands	r1, r2
    2ee6:	9111      	str	r1, [sp, #68]	; 0x44
    2ee8:	4651      	mov	r1, sl
    2eea:	420a      	tst	r2, r1
    2eec:	d105      	bne.n	2efa <_vfprintf_r+0x226>
    2eee:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    2ef0:	9907      	ldr	r1, [sp, #28]
    2ef2:	1a54      	subs	r4, r2, r1
    2ef4:	2c00      	cmp	r4, #0
    2ef6:	dd00      	ble.n	2efa <_vfprintf_r+0x226>
    2ef8:	e0cd      	b.n	3096 <_vfprintf_r+0x3c2>
    2efa:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    2efc:	2b00      	cmp	r3, #0
    2efe:	d011      	beq.n	2f24 <_vfprintf_r+0x250>
    2f00:	aa1c      	add	r2, sp, #112	; 0x70
    2f02:	231b      	movs	r3, #27
    2f04:	4694      	mov	ip, r2
    2f06:	4463      	add	r3, ip
    2f08:	603b      	str	r3, [r7, #0]
    2f0a:	2301      	movs	r3, #1
    2f0c:	607b      	str	r3, [r7, #4]
    2f0e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2f10:	3401      	adds	r4, #1
    2f12:	9319      	str	r3, [sp, #100]	; 0x64
    2f14:	3301      	adds	r3, #1
    2f16:	942c      	str	r4, [sp, #176]	; 0xb0
    2f18:	932b      	str	r3, [sp, #172]	; 0xac
    2f1a:	2b07      	cmp	r3, #7
    2f1c:	dd01      	ble.n	2f22 <_vfprintf_r+0x24e>
    2f1e:	f000 fc59 	bl	37d4 <_vfprintf_r+0xb00>
    2f22:	3708      	adds	r7, #8
    2f24:	9b10      	ldr	r3, [sp, #64]	; 0x40
    2f26:	2b00      	cmp	r3, #0
    2f28:	d00e      	beq.n	2f48 <_vfprintf_r+0x274>
    2f2a:	ab23      	add	r3, sp, #140	; 0x8c
    2f2c:	603b      	str	r3, [r7, #0]
    2f2e:	2302      	movs	r3, #2
    2f30:	607b      	str	r3, [r7, #4]
    2f32:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2f34:	3402      	adds	r4, #2
    2f36:	9310      	str	r3, [sp, #64]	; 0x40
    2f38:	3301      	adds	r3, #1
    2f3a:	942c      	str	r4, [sp, #176]	; 0xb0
    2f3c:	932b      	str	r3, [sp, #172]	; 0xac
    2f3e:	2b07      	cmp	r3, #7
    2f40:	dd01      	ble.n	2f46 <_vfprintf_r+0x272>
    2f42:	f000 fc3c 	bl	37be <_vfprintf_r+0xaea>
    2f46:	3708      	adds	r7, #8
    2f48:	9b11      	ldr	r3, [sp, #68]	; 0x44
    2f4a:	2b80      	cmp	r3, #128	; 0x80
    2f4c:	d100      	bne.n	2f50 <_vfprintf_r+0x27c>
    2f4e:	e373      	b.n	3638 <_vfprintf_r+0x964>
    2f50:	9b08      	ldr	r3, [sp, #32]
    2f52:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    2f54:	1a9d      	subs	r5, r3, r2
    2f56:	2d00      	cmp	r5, #0
    2f58:	dd00      	ble.n	2f5c <_vfprintf_r+0x288>
    2f5a:	e3ad      	b.n	36b8 <_vfprintf_r+0x9e4>
    2f5c:	4653      	mov	r3, sl
    2f5e:	05db      	lsls	r3, r3, #23
    2f60:	d500      	bpl.n	2f64 <_vfprintf_r+0x290>
    2f62:	e30e      	b.n	3582 <_vfprintf_r+0x8ae>
    2f64:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    2f66:	603e      	str	r6, [r7, #0]
    2f68:	469c      	mov	ip, r3
    2f6a:	607b      	str	r3, [r7, #4]
    2f6c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2f6e:	4464      	add	r4, ip
    2f70:	9308      	str	r3, [sp, #32]
    2f72:	3301      	adds	r3, #1
    2f74:	942c      	str	r4, [sp, #176]	; 0xb0
    2f76:	932b      	str	r3, [sp, #172]	; 0xac
    2f78:	2b07      	cmp	r3, #7
    2f7a:	dd00      	ble.n	2f7e <_vfprintf_r+0x2aa>
    2f7c:	e115      	b.n	31aa <_vfprintf_r+0x4d6>
    2f7e:	3708      	adds	r7, #8
    2f80:	4653      	mov	r3, sl
    2f82:	075b      	lsls	r3, r3, #29
    2f84:	d506      	bpl.n	2f94 <_vfprintf_r+0x2c0>
    2f86:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2f88:	9a07      	ldr	r2, [sp, #28]
    2f8a:	1a9e      	subs	r6, r3, r2
    2f8c:	2e00      	cmp	r6, #0
    2f8e:	dd01      	ble.n	2f94 <_vfprintf_r+0x2c0>
    2f90:	f000 fc2b 	bl	37ea <_vfprintf_r+0xb16>
    2f94:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2f96:	9a07      	ldr	r2, [sp, #28]
    2f98:	4293      	cmp	r3, r2
    2f9a:	da00      	bge.n	2f9e <_vfprintf_r+0x2ca>
    2f9c:	0013      	movs	r3, r2
    2f9e:	9a09      	ldr	r2, [sp, #36]	; 0x24
    2fa0:	4694      	mov	ip, r2
    2fa2:	449c      	add	ip, r3
    2fa4:	4663      	mov	r3, ip
    2fa6:	9309      	str	r3, [sp, #36]	; 0x24
    2fa8:	2c00      	cmp	r4, #0
    2faa:	d000      	beq.n	2fae <_vfprintf_r+0x2da>
    2fac:	e3c1      	b.n	3732 <_vfprintf_r+0xa5e>
    2fae:	2300      	movs	r3, #0
    2fb0:	932b      	str	r3, [sp, #172]	; 0xac
    2fb2:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2fb4:	2b00      	cmp	r3, #0
    2fb6:	d003      	beq.n	2fc0 <_vfprintf_r+0x2ec>
    2fb8:	4658      	mov	r0, fp
    2fba:	990e      	ldr	r1, [sp, #56]	; 0x38
    2fbc:	f002 ffae 	bl	5f1c <_free_r>
    2fc0:	9e06      	ldr	r6, [sp, #24]
    2fc2:	af2d      	add	r7, sp, #180	; 0xb4
    2fc4:	7833      	ldrb	r3, [r6, #0]
    2fc6:	2b00      	cmp	r3, #0
    2fc8:	d000      	beq.n	2fcc <_vfprintf_r+0x2f8>
    2fca:	e6db      	b.n	2d84 <_vfprintf_r+0xb0>
    2fcc:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    2fce:	46c1      	mov	r9, r8
    2fd0:	9306      	str	r3, [sp, #24]
    2fd2:	2b00      	cmp	r3, #0
    2fd4:	d001      	beq.n	2fda <_vfprintf_r+0x306>
    2fd6:	f001 f846 	bl	4066 <_vfprintf_r+0x1392>
    2fda:	2300      	movs	r3, #0
    2fdc:	932b      	str	r3, [sp, #172]	; 0xac
    2fde:	e3b7      	b.n	3750 <_vfprintf_r+0xa7c>
    2fe0:	3b30      	subs	r3, #48	; 0x30
    2fe2:	2000      	movs	r0, #0
    2fe4:	001a      	movs	r2, r3
    2fe6:	9906      	ldr	r1, [sp, #24]
    2fe8:	0083      	lsls	r3, r0, #2
    2fea:	1818      	adds	r0, r3, r0
    2fec:	000b      	movs	r3, r1
    2fee:	781b      	ldrb	r3, [r3, #0]
    2ff0:	0040      	lsls	r0, r0, #1
    2ff2:	1810      	adds	r0, r2, r0
    2ff4:	001a      	movs	r2, r3
    2ff6:	3a30      	subs	r2, #48	; 0x30
    2ff8:	3101      	adds	r1, #1
    2ffa:	2a09      	cmp	r2, #9
    2ffc:	d9f4      	bls.n	2fe8 <_vfprintf_r+0x314>
    2ffe:	9106      	str	r1, [sp, #24]
    3000:	900a      	str	r0, [sp, #40]	; 0x28
    3002:	e6de      	b.n	2dc2 <_vfprintf_r+0xee>
    3004:	9312      	str	r3, [sp, #72]	; 0x48
    3006:	2307      	movs	r3, #7
    3008:	46a2      	mov	sl, r4
    300a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    300c:	46ab      	mov	fp, r5
    300e:	3407      	adds	r4, #7
    3010:	439c      	bics	r4, r3
    3012:	0022      	movs	r2, r4
    3014:	ca18      	ldmia	r2!, {r3, r4}
    3016:	9316      	str	r3, [sp, #88]	; 0x58
    3018:	9417      	str	r4, [sp, #92]	; 0x5c
    301a:	9b16      	ldr	r3, [sp, #88]	; 0x58
    301c:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    301e:	920f      	str	r2, [sp, #60]	; 0x3c
    3020:	001d      	movs	r5, r3
    3022:	2201      	movs	r2, #1
    3024:	0064      	lsls	r4, r4, #1
    3026:	0864      	lsrs	r4, r4, #1
    3028:	0028      	movs	r0, r5
    302a:	0021      	movs	r1, r4
    302c:	4b22      	ldr	r3, [pc, #136]	; (30b8 <_vfprintf_r+0x3e4>)
    302e:	4252      	negs	r2, r2
    3030:	f7ff f822 	bl	2078 <__aeabi_dcmpun>
    3034:	2800      	cmp	r0, #0
    3036:	d001      	beq.n	303c <_vfprintf_r+0x368>
    3038:	f000 fd98 	bl	3b6c <_vfprintf_r+0xe98>
    303c:	2201      	movs	r2, #1
    303e:	0028      	movs	r0, r5
    3040:	0021      	movs	r1, r4
    3042:	4b1d      	ldr	r3, [pc, #116]	; (30b8 <_vfprintf_r+0x3e4>)
    3044:	4252      	negs	r2, r2
    3046:	f7fd f9d1 	bl	3ec <__aeabi_dcmple>
    304a:	2800      	cmp	r0, #0
    304c:	d001      	beq.n	3052 <_vfprintf_r+0x37e>
    304e:	f000 fd8d 	bl	3b6c <_vfprintf_r+0xe98>
    3052:	9816      	ldr	r0, [sp, #88]	; 0x58
    3054:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3056:	2200      	movs	r2, #0
    3058:	2300      	movs	r3, #0
    305a:	f7fd f9bd 	bl	3d8 <__aeabi_dcmplt>
    305e:	2800      	cmp	r0, #0
    3060:	d001      	beq.n	3066 <_vfprintf_r+0x392>
    3062:	f000 fffb 	bl	405c <_vfprintf_r+0x1388>
    3066:	ab1c      	add	r3, sp, #112	; 0x70
    3068:	7edb      	ldrb	r3, [r3, #27]
    306a:	9a12      	ldr	r2, [sp, #72]	; 0x48
    306c:	2a47      	cmp	r2, #71	; 0x47
    306e:	dc01      	bgt.n	3074 <_vfprintf_r+0x3a0>
    3070:	f000 ffe1 	bl	4036 <_vfprintf_r+0x1362>
    3074:	4e11      	ldr	r6, [pc, #68]	; (30bc <_vfprintf_r+0x3e8>)
    3076:	2280      	movs	r2, #128	; 0x80
    3078:	4651      	mov	r1, sl
    307a:	4391      	bics	r1, r2
    307c:	3a7d      	subs	r2, #125	; 0x7d
    307e:	9207      	str	r2, [sp, #28]
    3080:	2200      	movs	r2, #0
    3082:	468a      	mov	sl, r1
    3084:	920e      	str	r2, [sp, #56]	; 0x38
    3086:	3203      	adds	r2, #3
    3088:	920b      	str	r2, [sp, #44]	; 0x2c
    308a:	2200      	movs	r2, #0
    308c:	9208      	str	r2, [sp, #32]
    308e:	9218      	str	r2, [sp, #96]	; 0x60
    3090:	9213      	str	r2, [sp, #76]	; 0x4c
    3092:	9214      	str	r2, [sp, #80]	; 0x50
    3094:	e168      	b.n	3368 <_vfprintf_r+0x694>
    3096:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3098:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    309a:	4d09      	ldr	r5, [pc, #36]	; (30c0 <_vfprintf_r+0x3ec>)
    309c:	2c10      	cmp	r4, #16
    309e:	dd31      	ble.n	3104 <_vfprintf_r+0x430>
    30a0:	2110      	movs	r1, #16
    30a2:	4689      	mov	r9, r1
    30a4:	0039      	movs	r1, r7
    30a6:	4647      	mov	r7, r8
    30a8:	46b0      	mov	r8, r6
    30aa:	465e      	mov	r6, fp
    30ac:	e00e      	b.n	30cc <_vfprintf_r+0x3f8>
    30ae:	46c0      	nop			; (mov r8, r8)
    30b0:	ffffdfff 	.word	0xffffdfff
    30b4:	00009004 	.word	0x00009004
    30b8:	7fefffff 	.word	0x7fefffff
    30bc:	00008fc4 	.word	0x00008fc4
    30c0:	00009170 	.word	0x00009170
    30c4:	3c10      	subs	r4, #16
    30c6:	3108      	adds	r1, #8
    30c8:	2c10      	cmp	r4, #16
    30ca:	dd17      	ble.n	30fc <_vfprintf_r+0x428>
    30cc:	4648      	mov	r0, r9
    30ce:	3210      	adds	r2, #16
    30d0:	3301      	adds	r3, #1
    30d2:	600d      	str	r5, [r1, #0]
    30d4:	6048      	str	r0, [r1, #4]
    30d6:	922c      	str	r2, [sp, #176]	; 0xb0
    30d8:	932b      	str	r3, [sp, #172]	; 0xac
    30da:	2b07      	cmp	r3, #7
    30dc:	ddf2      	ble.n	30c4 <_vfprintf_r+0x3f0>
    30de:	0039      	movs	r1, r7
    30e0:	0030      	movs	r0, r6
    30e2:	aa2a      	add	r2, sp, #168	; 0xa8
    30e4:	f004 f8ee 	bl	72c4 <__sprint_r>
    30e8:	2800      	cmp	r0, #0
    30ea:	d001      	beq.n	30f0 <_vfprintf_r+0x41c>
    30ec:	f000 fee5 	bl	3eba <_vfprintf_r+0x11e6>
    30f0:	3c10      	subs	r4, #16
    30f2:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    30f4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    30f6:	a92d      	add	r1, sp, #180	; 0xb4
    30f8:	2c10      	cmp	r4, #16
    30fa:	dce7      	bgt.n	30cc <_vfprintf_r+0x3f8>
    30fc:	46b3      	mov	fp, r6
    30fe:	4646      	mov	r6, r8
    3100:	46b8      	mov	r8, r7
    3102:	000f      	movs	r7, r1
    3104:	607c      	str	r4, [r7, #4]
    3106:	3301      	adds	r3, #1
    3108:	18a4      	adds	r4, r4, r2
    310a:	603d      	str	r5, [r7, #0]
    310c:	942c      	str	r4, [sp, #176]	; 0xb0
    310e:	932b      	str	r3, [sp, #172]	; 0xac
    3110:	2b07      	cmp	r3, #7
    3112:	dd01      	ble.n	3118 <_vfprintf_r+0x444>
    3114:	f000 fec3 	bl	3e9e <_vfprintf_r+0x11ca>
    3118:	ab1c      	add	r3, sp, #112	; 0x70
    311a:	7edb      	ldrb	r3, [r3, #27]
    311c:	3708      	adds	r7, #8
    311e:	e6ed      	b.n	2efc <_vfprintf_r+0x228>
    3120:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3122:	603e      	str	r6, [r7, #0]
    3124:	2b01      	cmp	r3, #1
    3126:	dc01      	bgt.n	312c <_vfprintf_r+0x458>
    3128:	f000 fc1d 	bl	3966 <_vfprintf_r+0xc92>
    312c:	2301      	movs	r3, #1
    312e:	607b      	str	r3, [r7, #4]
    3130:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3132:	3401      	adds	r4, #1
    3134:	1c5d      	adds	r5, r3, #1
    3136:	942c      	str	r4, [sp, #176]	; 0xb0
    3138:	9308      	str	r3, [sp, #32]
    313a:	952b      	str	r5, [sp, #172]	; 0xac
    313c:	2d07      	cmp	r5, #7
    313e:	dd01      	ble.n	3144 <_vfprintf_r+0x470>
    3140:	f000 fe93 	bl	3e6a <_vfprintf_r+0x1196>
    3144:	3708      	adds	r7, #8
    3146:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3148:	3501      	adds	r5, #1
    314a:	603b      	str	r3, [r7, #0]
    314c:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    314e:	952b      	str	r5, [sp, #172]	; 0xac
    3150:	469c      	mov	ip, r3
    3152:	4464      	add	r4, ip
    3154:	607b      	str	r3, [r7, #4]
    3156:	942c      	str	r4, [sp, #176]	; 0xb0
    3158:	2d07      	cmp	r5, #7
    315a:	dd01      	ble.n	3160 <_vfprintf_r+0x48c>
    315c:	f000 fe92 	bl	3e84 <_vfprintf_r+0x11b0>
    3160:	3708      	adds	r7, #8
    3162:	2200      	movs	r2, #0
    3164:	9816      	ldr	r0, [sp, #88]	; 0x58
    3166:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3168:	2300      	movs	r3, #0
    316a:	f7fd f92f 	bl	3cc <__aeabi_dcmpeq>
    316e:	2800      	cmp	r0, #0
    3170:	d001      	beq.n	3176 <_vfprintf_r+0x4a2>
    3172:	f000 fc16 	bl	39a2 <_vfprintf_r+0xcce>
    3176:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3178:	3601      	adds	r6, #1
    317a:	3b01      	subs	r3, #1
    317c:	18e4      	adds	r4, r4, r3
    317e:	3501      	adds	r5, #1
    3180:	603e      	str	r6, [r7, #0]
    3182:	607b      	str	r3, [r7, #4]
    3184:	942c      	str	r4, [sp, #176]	; 0xb0
    3186:	952b      	str	r5, [sp, #172]	; 0xac
    3188:	2d07      	cmp	r5, #7
    318a:	dd01      	ble.n	3190 <_vfprintf_r+0x4bc>
    318c:	f000 fbfc 	bl	3988 <_vfprintf_r+0xcb4>
    3190:	3708      	adds	r7, #8
    3192:	ab26      	add	r3, sp, #152	; 0x98
    3194:	603b      	str	r3, [r7, #0]
    3196:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    3198:	3501      	adds	r5, #1
    319a:	469c      	mov	ip, r3
    319c:	4464      	add	r4, ip
    319e:	607b      	str	r3, [r7, #4]
    31a0:	942c      	str	r4, [sp, #176]	; 0xb0
    31a2:	952b      	str	r5, [sp, #172]	; 0xac
    31a4:	2d07      	cmp	r5, #7
    31a6:	dc00      	bgt.n	31aa <_vfprintf_r+0x4d6>
    31a8:	e6e9      	b.n	2f7e <_vfprintf_r+0x2aa>
    31aa:	4641      	mov	r1, r8
    31ac:	4658      	mov	r0, fp
    31ae:	aa2a      	add	r2, sp, #168	; 0xa8
    31b0:	f004 f888 	bl	72c4 <__sprint_r>
    31b4:	2800      	cmp	r0, #0
    31b6:	d000      	beq.n	31ba <_vfprintf_r+0x4e6>
    31b8:	e2c3      	b.n	3742 <_vfprintf_r+0xa6e>
    31ba:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    31bc:	af2d      	add	r7, sp, #180	; 0xb4
    31be:	e6df      	b.n	2f80 <_vfprintf_r+0x2ac>
    31c0:	4658      	mov	r0, fp
    31c2:	f002 fdbd 	bl	5d40 <__sinit>
    31c6:	e5a0      	b.n	2d0a <_vfprintf_r+0x36>
    31c8:	2320      	movs	r3, #32
    31ca:	431c      	orrs	r4, r3
    31cc:	9b06      	ldr	r3, [sp, #24]
    31ce:	781b      	ldrb	r3, [r3, #0]
    31d0:	e5f4      	b.n	2dbc <_vfprintf_r+0xe8>
    31d2:	9312      	str	r3, [sp, #72]	; 0x48
    31d4:	2300      	movs	r3, #0
    31d6:	46a2      	mov	sl, r4
    31d8:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    31da:	aa1c      	add	r2, sp, #112	; 0x70
    31dc:	cc40      	ldmia	r4!, {r6}
    31de:	46ab      	mov	fp, r5
    31e0:	76d3      	strb	r3, [r2, #27]
    31e2:	2e00      	cmp	r6, #0
    31e4:	d101      	bne.n	31ea <_vfprintf_r+0x516>
    31e6:	f000 fe0b 	bl	3e00 <_vfprintf_r+0x112c>
    31ea:	9a08      	ldr	r2, [sp, #32]
    31ec:	1c53      	adds	r3, r2, #1
    31ee:	d101      	bne.n	31f4 <_vfprintf_r+0x520>
    31f0:	f000 fe9c 	bl	3f2c <_vfprintf_r+0x1258>
    31f4:	2100      	movs	r1, #0
    31f6:	0030      	movs	r0, r6
    31f8:	f003 fad6 	bl	67a8 <memchr>
    31fc:	900e      	str	r0, [sp, #56]	; 0x38
    31fe:	2800      	cmp	r0, #0
    3200:	d101      	bne.n	3206 <_vfprintf_r+0x532>
    3202:	f001 f9bd 	bl	4580 <_vfprintf_r+0x18ac>
    3206:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    3208:	1b99      	subs	r1, r3, r6
    320a:	43ca      	mvns	r2, r1
    320c:	17d2      	asrs	r2, r2, #31
    320e:	910b      	str	r1, [sp, #44]	; 0x2c
    3210:	4011      	ands	r1, r2
    3212:	2200      	movs	r2, #0
    3214:	ab1c      	add	r3, sp, #112	; 0x70
    3216:	7edb      	ldrb	r3, [r3, #27]
    3218:	9107      	str	r1, [sp, #28]
    321a:	940f      	str	r4, [sp, #60]	; 0x3c
    321c:	920e      	str	r2, [sp, #56]	; 0x38
    321e:	9208      	str	r2, [sp, #32]
    3220:	9218      	str	r2, [sp, #96]	; 0x60
    3222:	9213      	str	r2, [sp, #76]	; 0x4c
    3224:	9214      	str	r2, [sp, #80]	; 0x50
    3226:	e09f      	b.n	3368 <_vfprintf_r+0x694>
    3228:	46a2      	mov	sl, r4
    322a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    322c:	9312      	str	r3, [sp, #72]	; 0x48
    322e:	cc08      	ldmia	r4!, {r3}
    3230:	ae3d      	add	r6, sp, #244	; 0xf4
    3232:	7033      	strb	r3, [r6, #0]
    3234:	2300      	movs	r3, #0
    3236:	aa1c      	add	r2, sp, #112	; 0x70
    3238:	46ab      	mov	fp, r5
    323a:	76d3      	strb	r3, [r2, #27]
    323c:	940f      	str	r4, [sp, #60]	; 0x3c
    323e:	e639      	b.n	2eb4 <_vfprintf_r+0x1e0>
    3240:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    3242:	ca08      	ldmia	r2!, {r3}
    3244:	930a      	str	r3, [sp, #40]	; 0x28
    3246:	2b00      	cmp	r3, #0
    3248:	db01      	blt.n	324e <_vfprintf_r+0x57a>
    324a:	f000 fc15 	bl	3a78 <_vfprintf_r+0xda4>
    324e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3250:	920f      	str	r2, [sp, #60]	; 0x3c
    3252:	425b      	negs	r3, r3
    3254:	930a      	str	r3, [sp, #40]	; 0x28
    3256:	2304      	movs	r3, #4
    3258:	431c      	orrs	r4, r3
    325a:	9b06      	ldr	r3, [sp, #24]
    325c:	781b      	ldrb	r3, [r3, #0]
    325e:	e5ad      	b.n	2dbc <_vfprintf_r+0xe8>
    3260:	232b      	movs	r3, #43	; 0x2b
    3262:	aa1c      	add	r2, sp, #112	; 0x70
    3264:	76d3      	strb	r3, [r2, #27]
    3266:	9b06      	ldr	r3, [sp, #24]
    3268:	781b      	ldrb	r3, [r3, #0]
    326a:	e5a7      	b.n	2dbc <_vfprintf_r+0xe8>
    326c:	2380      	movs	r3, #128	; 0x80
    326e:	431c      	orrs	r4, r3
    3270:	9b06      	ldr	r3, [sp, #24]
    3272:	781b      	ldrb	r3, [r3, #0]
    3274:	e5a2      	b.n	2dbc <_vfprintf_r+0xe8>
    3276:	9b06      	ldr	r3, [sp, #24]
    3278:	1c58      	adds	r0, r3, #1
    327a:	781b      	ldrb	r3, [r3, #0]
    327c:	2b2a      	cmp	r3, #42	; 0x2a
    327e:	d101      	bne.n	3284 <_vfprintf_r+0x5b0>
    3280:	f001 fb1d 	bl	48be <_vfprintf_r+0x1bea>
    3284:	001a      	movs	r2, r3
    3286:	2100      	movs	r1, #0
    3288:	3a30      	subs	r2, #48	; 0x30
    328a:	4684      	mov	ip, r0
    328c:	9108      	str	r1, [sp, #32]
    328e:	2a09      	cmp	r2, #9
    3290:	d901      	bls.n	3296 <_vfprintf_r+0x5c2>
    3292:	f001 f9af 	bl	45f4 <_vfprintf_r+0x1920>
    3296:	2000      	movs	r0, #0
    3298:	4661      	mov	r1, ip
    329a:	0083      	lsls	r3, r0, #2
    329c:	1818      	adds	r0, r3, r0
    329e:	000b      	movs	r3, r1
    32a0:	781b      	ldrb	r3, [r3, #0]
    32a2:	0040      	lsls	r0, r0, #1
    32a4:	1880      	adds	r0, r0, r2
    32a6:	001a      	movs	r2, r3
    32a8:	3a30      	subs	r2, #48	; 0x30
    32aa:	3101      	adds	r1, #1
    32ac:	2a09      	cmp	r2, #9
    32ae:	d9f4      	bls.n	329a <_vfprintf_r+0x5c6>
    32b0:	9106      	str	r1, [sp, #24]
    32b2:	9008      	str	r0, [sp, #32]
    32b4:	e585      	b.n	2dc2 <_vfprintf_r+0xee>
    32b6:	2301      	movs	r3, #1
    32b8:	431c      	orrs	r4, r3
    32ba:	9b06      	ldr	r3, [sp, #24]
    32bc:	781b      	ldrb	r3, [r3, #0]
    32be:	e57d      	b.n	2dbc <_vfprintf_r+0xe8>
    32c0:	ab1c      	add	r3, sp, #112	; 0x70
    32c2:	7edb      	ldrb	r3, [r3, #27]
    32c4:	2b00      	cmp	r3, #0
    32c6:	d000      	beq.n	32ca <_vfprintf_r+0x5f6>
    32c8:	e5bb      	b.n	2e42 <_vfprintf_r+0x16e>
    32ca:	2320      	movs	r3, #32
    32cc:	aa1c      	add	r2, sp, #112	; 0x70
    32ce:	76d3      	strb	r3, [r2, #27]
    32d0:	9b06      	ldr	r3, [sp, #24]
    32d2:	781b      	ldrb	r3, [r3, #0]
    32d4:	e572      	b.n	2dbc <_vfprintf_r+0xe8>
    32d6:	9b06      	ldr	r3, [sp, #24]
    32d8:	781b      	ldrb	r3, [r3, #0]
    32da:	2b68      	cmp	r3, #104	; 0x68
    32dc:	d101      	bne.n	32e2 <_vfprintf_r+0x60e>
    32de:	f000 fd80 	bl	3de2 <_vfprintf_r+0x110e>
    32e2:	2240      	movs	r2, #64	; 0x40
    32e4:	4314      	orrs	r4, r2
    32e6:	e569      	b.n	2dbc <_vfprintf_r+0xe8>
    32e8:	46a2      	mov	sl, r4
    32ea:	9312      	str	r3, [sp, #72]	; 0x48
    32ec:	2410      	movs	r4, #16
    32ee:	4653      	mov	r3, sl
    32f0:	4323      	orrs	r3, r4
    32f2:	46ab      	mov	fp, r5
    32f4:	001c      	movs	r4, r3
    32f6:	06a3      	lsls	r3, r4, #26
    32f8:	d400      	bmi.n	32fc <_vfprintf_r+0x628>
    32fa:	e38f      	b.n	3a1c <_vfprintf_r+0xd48>
    32fc:	2207      	movs	r2, #7
    32fe:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3300:	3307      	adds	r3, #7
    3302:	4393      	bics	r3, r2
    3304:	0019      	movs	r1, r3
    3306:	c90c      	ldmia	r1!, {r2, r3}
    3308:	920c      	str	r2, [sp, #48]	; 0x30
    330a:	930d      	str	r3, [sp, #52]	; 0x34
    330c:	2301      	movs	r3, #1
    330e:	910f      	str	r1, [sp, #60]	; 0x3c
    3310:	2200      	movs	r2, #0
    3312:	a91c      	add	r1, sp, #112	; 0x70
    3314:	76ca      	strb	r2, [r1, #27]
    3316:	9808      	ldr	r0, [sp, #32]
    3318:	1c42      	adds	r2, r0, #1
    331a:	d100      	bne.n	331e <_vfprintf_r+0x64a>
    331c:	e0c6      	b.n	34ac <_vfprintf_r+0x7d8>
    331e:	2280      	movs	r2, #128	; 0x80
    3320:	0021      	movs	r1, r4
    3322:	4391      	bics	r1, r2
    3324:	468a      	mov	sl, r1
    3326:	990c      	ldr	r1, [sp, #48]	; 0x30
    3328:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    332a:	000d      	movs	r5, r1
    332c:	4315      	orrs	r5, r2
    332e:	d000      	beq.n	3332 <_vfprintf_r+0x65e>
    3330:	e0bb      	b.n	34aa <_vfprintf_r+0x7d6>
    3332:	2800      	cmp	r0, #0
    3334:	d001      	beq.n	333a <_vfprintf_r+0x666>
    3336:	f000 fdea 	bl	3f0e <_vfprintf_r+0x123a>
    333a:	2b00      	cmp	r3, #0
    333c:	d162      	bne.n	3404 <_vfprintf_r+0x730>
    333e:	3301      	adds	r3, #1
    3340:	001a      	movs	r2, r3
    3342:	4022      	ands	r2, r4
    3344:	920b      	str	r2, [sp, #44]	; 0x2c
    3346:	ae56      	add	r6, sp, #344	; 0x158
    3348:	4223      	tst	r3, r4
    334a:	d000      	beq.n	334e <_vfprintf_r+0x67a>
    334c:	e3c4      	b.n	3ad8 <_vfprintf_r+0xe04>
    334e:	9a08      	ldr	r2, [sp, #32]
    3350:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3352:	ab1c      	add	r3, sp, #112	; 0x70
    3354:	7edb      	ldrb	r3, [r3, #27]
    3356:	9207      	str	r2, [sp, #28]
    3358:	428a      	cmp	r2, r1
    335a:	da00      	bge.n	335e <_vfprintf_r+0x68a>
    335c:	9107      	str	r1, [sp, #28]
    335e:	2200      	movs	r2, #0
    3360:	920e      	str	r2, [sp, #56]	; 0x38
    3362:	9218      	str	r2, [sp, #96]	; 0x60
    3364:	9213      	str	r2, [sp, #76]	; 0x4c
    3366:	9214      	str	r2, [sp, #80]	; 0x50
    3368:	2b00      	cmp	r3, #0
    336a:	d100      	bne.n	336e <_vfprintf_r+0x69a>
    336c:	e5ae      	b.n	2ecc <_vfprintf_r+0x1f8>
    336e:	9a07      	ldr	r2, [sp, #28]
    3370:	3201      	adds	r2, #1
    3372:	9207      	str	r2, [sp, #28]
    3374:	e5aa      	b.n	2ecc <_vfprintf_r+0x1f8>
    3376:	0022      	movs	r2, r4
    3378:	9312      	str	r3, [sp, #72]	; 0x48
    337a:	2310      	movs	r3, #16
    337c:	431a      	orrs	r2, r3
    337e:	46ab      	mov	fp, r5
    3380:	4692      	mov	sl, r2
    3382:	4653      	mov	r3, sl
    3384:	069b      	lsls	r3, r3, #26
    3386:	d400      	bmi.n	338a <_vfprintf_r+0x6b6>
    3388:	e33d      	b.n	3a06 <_vfprintf_r+0xd32>
    338a:	2307      	movs	r3, #7
    338c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    338e:	3407      	adds	r4, #7
    3390:	439c      	bics	r4, r3
    3392:	0022      	movs	r2, r4
    3394:	ca18      	ldmia	r2!, {r3, r4}
    3396:	930c      	str	r3, [sp, #48]	; 0x30
    3398:	940d      	str	r4, [sp, #52]	; 0x34
    339a:	920f      	str	r2, [sp, #60]	; 0x3c
    339c:	4653      	mov	r3, sl
    339e:	4ccb      	ldr	r4, [pc, #812]	; (36cc <_vfprintf_r+0x9f8>)
    33a0:	4023      	ands	r3, r4
    33a2:	001c      	movs	r4, r3
    33a4:	2300      	movs	r3, #0
    33a6:	e7b3      	b.n	3310 <_vfprintf_r+0x63c>
    33a8:	2308      	movs	r3, #8
    33aa:	431c      	orrs	r4, r3
    33ac:	9b06      	ldr	r3, [sp, #24]
    33ae:	781b      	ldrb	r3, [r3, #0]
    33b0:	e504      	b.n	2dbc <_vfprintf_r+0xe8>
    33b2:	0022      	movs	r2, r4
    33b4:	9312      	str	r3, [sp, #72]	; 0x48
    33b6:	2310      	movs	r3, #16
    33b8:	431a      	orrs	r2, r3
    33ba:	46ab      	mov	fp, r5
    33bc:	4692      	mov	sl, r2
    33be:	4653      	mov	r3, sl
    33c0:	069b      	lsls	r3, r3, #26
    33c2:	d400      	bmi.n	33c6 <_vfprintf_r+0x6f2>
    33c4:	e335      	b.n	3a32 <_vfprintf_r+0xd5e>
    33c6:	2307      	movs	r3, #7
    33c8:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    33ca:	3407      	adds	r4, #7
    33cc:	439c      	bics	r4, r3
    33ce:	3301      	adds	r3, #1
    33d0:	469c      	mov	ip, r3
    33d2:	44a4      	add	ip, r4
    33d4:	4663      	mov	r3, ip
    33d6:	6822      	ldr	r2, [r4, #0]
    33d8:	930f      	str	r3, [sp, #60]	; 0x3c
    33da:	6863      	ldr	r3, [r4, #4]
    33dc:	920c      	str	r2, [sp, #48]	; 0x30
    33de:	930d      	str	r3, [sp, #52]	; 0x34
    33e0:	2b00      	cmp	r3, #0
    33e2:	da00      	bge.n	33e6 <_vfprintf_r+0x712>
    33e4:	e331      	b.n	3a4a <_vfprintf_r+0xd76>
    33e6:	9b08      	ldr	r3, [sp, #32]
    33e8:	4654      	mov	r4, sl
    33ea:	3301      	adds	r3, #1
    33ec:	d00f      	beq.n	340e <_vfprintf_r+0x73a>
    33ee:	2380      	movs	r3, #128	; 0x80
    33f0:	439c      	bics	r4, r3
    33f2:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    33f4:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    33f6:	0011      	movs	r1, r2
    33f8:	4319      	orrs	r1, r3
    33fa:	d108      	bne.n	340e <_vfprintf_r+0x73a>
    33fc:	9b08      	ldr	r3, [sp, #32]
    33fe:	2b00      	cmp	r3, #0
    3400:	d10b      	bne.n	341a <_vfprintf_r+0x746>
    3402:	46a2      	mov	sl, r4
    3404:	2300      	movs	r3, #0
    3406:	ae56      	add	r6, sp, #344	; 0x158
    3408:	9308      	str	r3, [sp, #32]
    340a:	930b      	str	r3, [sp, #44]	; 0x2c
    340c:	e79f      	b.n	334e <_vfprintf_r+0x67a>
    340e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3410:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3412:	2b00      	cmp	r3, #0
    3414:	d178      	bne.n	3508 <_vfprintf_r+0x834>
    3416:	2a09      	cmp	r2, #9
    3418:	d876      	bhi.n	3508 <_vfprintf_r+0x834>
    341a:	2263      	movs	r2, #99	; 0x63
    341c:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    341e:	a93d      	add	r1, sp, #244	; 0xf4
    3420:	3330      	adds	r3, #48	; 0x30
    3422:	548b      	strb	r3, [r1, r2]
    3424:	2301      	movs	r3, #1
    3426:	930b      	str	r3, [sp, #44]	; 0x2c
    3428:	ab1c      	add	r3, sp, #112	; 0x70
    342a:	26e7      	movs	r6, #231	; 0xe7
    342c:	469c      	mov	ip, r3
    342e:	46a2      	mov	sl, r4
    3430:	4466      	add	r6, ip
    3432:	e78c      	b.n	334e <_vfprintf_r+0x67a>
    3434:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3436:	46a2      	mov	sl, r4
    3438:	cb04      	ldmia	r3!, {r2}
    343a:	2402      	movs	r4, #2
    343c:	920c      	str	r2, [sp, #48]	; 0x30
    343e:	2200      	movs	r2, #0
    3440:	920d      	str	r2, [sp, #52]	; 0x34
    3442:	4652      	mov	r2, sl
    3444:	2130      	movs	r1, #48	; 0x30
    3446:	4322      	orrs	r2, r4
    3448:	0014      	movs	r4, r2
    344a:	aa23      	add	r2, sp, #140	; 0x8c
    344c:	7011      	strb	r1, [r2, #0]
    344e:	3148      	adds	r1, #72	; 0x48
    3450:	7051      	strb	r1, [r2, #1]
    3452:	2278      	movs	r2, #120	; 0x78
    3454:	930f      	str	r3, [sp, #60]	; 0x3c
    3456:	4b9e      	ldr	r3, [pc, #632]	; (36d0 <_vfprintf_r+0x9fc>)
    3458:	46ab      	mov	fp, r5
    345a:	931d      	str	r3, [sp, #116]	; 0x74
    345c:	9212      	str	r2, [sp, #72]	; 0x48
    345e:	2302      	movs	r3, #2
    3460:	e756      	b.n	3310 <_vfprintf_r+0x63c>
    3462:	0023      	movs	r3, r4
    3464:	46ab      	mov	fp, r5
    3466:	069b      	lsls	r3, r3, #26
    3468:	d500      	bpl.n	346c <_vfprintf_r+0x798>
    346a:	e350      	b.n	3b0e <_vfprintf_r+0xe3a>
    346c:	0023      	movs	r3, r4
    346e:	06db      	lsls	r3, r3, #27
    3470:	d501      	bpl.n	3476 <_vfprintf_r+0x7a2>
    3472:	f000 fd53 	bl	3f1c <_vfprintf_r+0x1248>
    3476:	0023      	movs	r3, r4
    3478:	065b      	lsls	r3, r3, #25
    347a:	d501      	bpl.n	3480 <_vfprintf_r+0x7ac>
    347c:	f000 fe0b 	bl	4096 <_vfprintf_r+0x13c2>
    3480:	0023      	movs	r3, r4
    3482:	059b      	lsls	r3, r3, #22
    3484:	d401      	bmi.n	348a <_vfprintf_r+0x7b6>
    3486:	f000 fd49 	bl	3f1c <_vfprintf_r+0x1248>
    348a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    348c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    348e:	cc08      	ldmia	r4!, {r3}
    3490:	9e06      	ldr	r6, [sp, #24]
    3492:	701a      	strb	r2, [r3, #0]
    3494:	940f      	str	r4, [sp, #60]	; 0x3c
    3496:	e595      	b.n	2fc4 <_vfprintf_r+0x2f0>
    3498:	9b06      	ldr	r3, [sp, #24]
    349a:	781b      	ldrb	r3, [r3, #0]
    349c:	2b6c      	cmp	r3, #108	; 0x6c
    349e:	d101      	bne.n	34a4 <_vfprintf_r+0x7d0>
    34a0:	f000 fc97 	bl	3dd2 <_vfprintf_r+0x10fe>
    34a4:	2210      	movs	r2, #16
    34a6:	4314      	orrs	r4, r2
    34a8:	e488      	b.n	2dbc <_vfprintf_r+0xe8>
    34aa:	4654      	mov	r4, sl
    34ac:	2b01      	cmp	r3, #1
    34ae:	d0ae      	beq.n	340e <_vfprintf_r+0x73a>
    34b0:	ae56      	add	r6, sp, #344	; 0x158
    34b2:	2b02      	cmp	r3, #2
    34b4:	d100      	bne.n	34b8 <_vfprintf_r+0x7e4>
    34b6:	e166      	b.n	3786 <_vfprintf_r+0xab2>
    34b8:	2307      	movs	r3, #7
    34ba:	46a1      	mov	r9, r4
    34bc:	46ba      	mov	sl, r7
    34be:	469c      	mov	ip, r3
    34c0:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    34c2:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    34c4:	075f      	lsls	r7, r3, #29
    34c6:	08d5      	lsrs	r5, r2, #3
    34c8:	4661      	mov	r1, ip
    34ca:	08d8      	lsrs	r0, r3, #3
    34cc:	432f      	orrs	r7, r5
    34ce:	0003      	movs	r3, r0
    34d0:	0038      	movs	r0, r7
    34d2:	4011      	ands	r1, r2
    34d4:	0034      	movs	r4, r6
    34d6:	3130      	adds	r1, #48	; 0x30
    34d8:	3e01      	subs	r6, #1
    34da:	003a      	movs	r2, r7
    34dc:	7031      	strb	r1, [r6, #0]
    34de:	4318      	orrs	r0, r3
    34e0:	d1f0      	bne.n	34c4 <_vfprintf_r+0x7f0>
    34e2:	0025      	movs	r5, r4
    34e4:	464c      	mov	r4, r9
    34e6:	4657      	mov	r7, sl
    34e8:	920c      	str	r2, [sp, #48]	; 0x30
    34ea:	930d      	str	r3, [sp, #52]	; 0x34
    34ec:	07e2      	lsls	r2, r4, #31
    34ee:	d543      	bpl.n	3578 <_vfprintf_r+0x8a4>
    34f0:	2930      	cmp	r1, #48	; 0x30
    34f2:	d041      	beq.n	3578 <_vfprintf_r+0x8a4>
    34f4:	2330      	movs	r3, #48	; 0x30
    34f6:	3e01      	subs	r6, #1
    34f8:	3d02      	subs	r5, #2
    34fa:	7033      	strb	r3, [r6, #0]
    34fc:	ab56      	add	r3, sp, #344	; 0x158
    34fe:	1b5b      	subs	r3, r3, r5
    3500:	46ca      	mov	sl, r9
    3502:	002e      	movs	r6, r5
    3504:	930b      	str	r3, [sp, #44]	; 0x2c
    3506:	e722      	b.n	334e <_vfprintf_r+0x67a>
    3508:	2580      	movs	r5, #128	; 0x80
    350a:	2300      	movs	r3, #0
    350c:	00ed      	lsls	r5, r5, #3
    350e:	4025      	ands	r5, r4
    3510:	46ba      	mov	sl, r7
    3512:	46a9      	mov	r9, r5
    3514:	9407      	str	r4, [sp, #28]
    3516:	001f      	movs	r7, r3
    3518:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    351a:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    351c:	ae56      	add	r6, sp, #344	; 0x158
    351e:	e00b      	b.n	3538 <_vfprintf_r+0x864>
    3520:	220a      	movs	r2, #10
    3522:	2300      	movs	r3, #0
    3524:	0020      	movs	r0, r4
    3526:	0029      	movs	r1, r5
    3528:	f7fc ff7e 	bl	428 <__aeabi_uldivmod>
    352c:	2d00      	cmp	r5, #0
    352e:	d101      	bne.n	3534 <_vfprintf_r+0x860>
    3530:	f000 ff80 	bl	4434 <_vfprintf_r+0x1760>
    3534:	0004      	movs	r4, r0
    3536:	000d      	movs	r5, r1
    3538:	220a      	movs	r2, #10
    353a:	2300      	movs	r3, #0
    353c:	0020      	movs	r0, r4
    353e:	0029      	movs	r1, r5
    3540:	f7fc ff72 	bl	428 <__aeabi_uldivmod>
    3544:	464b      	mov	r3, r9
    3546:	3e01      	subs	r6, #1
    3548:	3230      	adds	r2, #48	; 0x30
    354a:	7032      	strb	r2, [r6, #0]
    354c:	3701      	adds	r7, #1
    354e:	2b00      	cmp	r3, #0
    3550:	d0e6      	beq.n	3520 <_vfprintf_r+0x84c>
    3552:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3554:	781b      	ldrb	r3, [r3, #0]
    3556:	429f      	cmp	r7, r3
    3558:	d1e2      	bne.n	3520 <_vfprintf_r+0x84c>
    355a:	2fff      	cmp	r7, #255	; 0xff
    355c:	d0e0      	beq.n	3520 <_vfprintf_r+0x84c>
    355e:	2d00      	cmp	r5, #0
    3560:	d001      	beq.n	3566 <_vfprintf_r+0x892>
    3562:	f000 fc60 	bl	3e26 <_vfprintf_r+0x1152>
    3566:	2c09      	cmp	r4, #9
    3568:	d901      	bls.n	356e <_vfprintf_r+0x89a>
    356a:	f000 fc5c 	bl	3e26 <_vfprintf_r+0x1152>
    356e:	9715      	str	r7, [sp, #84]	; 0x54
    3570:	4657      	mov	r7, sl
    3572:	940c      	str	r4, [sp, #48]	; 0x30
    3574:	950d      	str	r5, [sp, #52]	; 0x34
    3576:	9c07      	ldr	r4, [sp, #28]
    3578:	ab56      	add	r3, sp, #344	; 0x158
    357a:	1b9b      	subs	r3, r3, r6
    357c:	46a2      	mov	sl, r4
    357e:	930b      	str	r3, [sp, #44]	; 0x2c
    3580:	e6e5      	b.n	334e <_vfprintf_r+0x67a>
    3582:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3584:	2b65      	cmp	r3, #101	; 0x65
    3586:	dc00      	bgt.n	358a <_vfprintf_r+0x8b6>
    3588:	e5ca      	b.n	3120 <_vfprintf_r+0x44c>
    358a:	9816      	ldr	r0, [sp, #88]	; 0x58
    358c:	9917      	ldr	r1, [sp, #92]	; 0x5c
    358e:	2200      	movs	r2, #0
    3590:	2300      	movs	r3, #0
    3592:	f7fc ff1b 	bl	3cc <__aeabi_dcmpeq>
    3596:	2800      	cmp	r0, #0
    3598:	d100      	bne.n	359c <_vfprintf_r+0x8c8>
    359a:	e15f      	b.n	385c <_vfprintf_r+0xb88>
    359c:	4b4d      	ldr	r3, [pc, #308]	; (36d4 <_vfprintf_r+0xa00>)
    359e:	3401      	adds	r4, #1
    35a0:	603b      	str	r3, [r7, #0]
    35a2:	2301      	movs	r3, #1
    35a4:	607b      	str	r3, [r7, #4]
    35a6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    35a8:	942c      	str	r4, [sp, #176]	; 0xb0
    35aa:	9308      	str	r3, [sp, #32]
    35ac:	3301      	adds	r3, #1
    35ae:	932b      	str	r3, [sp, #172]	; 0xac
    35b0:	2b07      	cmp	r3, #7
    35b2:	dd01      	ble.n	35b8 <_vfprintf_r+0x8e4>
    35b4:	f000 fc90 	bl	3ed8 <_vfprintf_r+0x1204>
    35b8:	3708      	adds	r7, #8
    35ba:	9b24      	ldr	r3, [sp, #144]	; 0x90
    35bc:	9a15      	ldr	r2, [sp, #84]	; 0x54
    35be:	4293      	cmp	r3, r2
    35c0:	db00      	blt.n	35c4 <_vfprintf_r+0x8f0>
    35c2:	e24f      	b.n	3a64 <_vfprintf_r+0xd90>
    35c4:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    35c6:	603b      	str	r3, [r7, #0]
    35c8:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    35ca:	469c      	mov	ip, r3
    35cc:	607b      	str	r3, [r7, #4]
    35ce:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    35d0:	4464      	add	r4, ip
    35d2:	9308      	str	r3, [sp, #32]
    35d4:	3301      	adds	r3, #1
    35d6:	942c      	str	r4, [sp, #176]	; 0xb0
    35d8:	932b      	str	r3, [sp, #172]	; 0xac
    35da:	2b07      	cmp	r3, #7
    35dc:	dd01      	ble.n	35e2 <_vfprintf_r+0x90e>
    35de:	f000 fc03 	bl	3de8 <_vfprintf_r+0x1114>
    35e2:	3708      	adds	r7, #8
    35e4:	9b15      	ldr	r3, [sp, #84]	; 0x54
    35e6:	1e5d      	subs	r5, r3, #1
    35e8:	2d00      	cmp	r5, #0
    35ea:	dc00      	bgt.n	35ee <_vfprintf_r+0x91a>
    35ec:	e4c8      	b.n	2f80 <_vfprintf_r+0x2ac>
    35ee:	4a3a      	ldr	r2, [pc, #232]	; (36d8 <_vfprintf_r+0xa04>)
    35f0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    35f2:	4691      	mov	r9, r2
    35f4:	2d10      	cmp	r5, #16
    35f6:	dc01      	bgt.n	35fc <_vfprintf_r+0x928>
    35f8:	f000 fc7c 	bl	3ef4 <_vfprintf_r+0x1220>
    35fc:	0022      	movs	r2, r4
    35fe:	2610      	movs	r6, #16
    3600:	464c      	mov	r4, r9
    3602:	e005      	b.n	3610 <_vfprintf_r+0x93c>
    3604:	3708      	adds	r7, #8
    3606:	3d10      	subs	r5, #16
    3608:	2d10      	cmp	r5, #16
    360a:	dc01      	bgt.n	3610 <_vfprintf_r+0x93c>
    360c:	f000 fc70 	bl	3ef0 <_vfprintf_r+0x121c>
    3610:	3210      	adds	r2, #16
    3612:	3301      	adds	r3, #1
    3614:	603c      	str	r4, [r7, #0]
    3616:	607e      	str	r6, [r7, #4]
    3618:	922c      	str	r2, [sp, #176]	; 0xb0
    361a:	932b      	str	r3, [sp, #172]	; 0xac
    361c:	2b07      	cmp	r3, #7
    361e:	ddf1      	ble.n	3604 <_vfprintf_r+0x930>
    3620:	4641      	mov	r1, r8
    3622:	4658      	mov	r0, fp
    3624:	aa2a      	add	r2, sp, #168	; 0xa8
    3626:	f003 fe4d 	bl	72c4 <__sprint_r>
    362a:	2800      	cmp	r0, #0
    362c:	d000      	beq.n	3630 <_vfprintf_r+0x95c>
    362e:	e088      	b.n	3742 <_vfprintf_r+0xa6e>
    3630:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3632:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3634:	af2d      	add	r7, sp, #180	; 0xb4
    3636:	e7e6      	b.n	3606 <_vfprintf_r+0x932>
    3638:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    363a:	9a07      	ldr	r2, [sp, #28]
    363c:	1a9d      	subs	r5, r3, r2
    363e:	2d00      	cmp	r5, #0
    3640:	dc00      	bgt.n	3644 <_vfprintf_r+0x970>
    3642:	e485      	b.n	2f50 <_vfprintf_r+0x27c>
    3644:	4a24      	ldr	r2, [pc, #144]	; (36d8 <_vfprintf_r+0xa04>)
    3646:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3648:	4691      	mov	r9, r2
    364a:	2d10      	cmp	r5, #16
    364c:	dd23      	ble.n	3696 <_vfprintf_r+0x9c2>
    364e:	0022      	movs	r2, r4
    3650:	464c      	mov	r4, r9
    3652:	46b1      	mov	r9, r6
    3654:	465e      	mov	r6, fp
    3656:	e003      	b.n	3660 <_vfprintf_r+0x98c>
    3658:	3d10      	subs	r5, #16
    365a:	3708      	adds	r7, #8
    365c:	2d10      	cmp	r5, #16
    365e:	dd16      	ble.n	368e <_vfprintf_r+0x9ba>
    3660:	2110      	movs	r1, #16
    3662:	3210      	adds	r2, #16
    3664:	3301      	adds	r3, #1
    3666:	603c      	str	r4, [r7, #0]
    3668:	6079      	str	r1, [r7, #4]
    366a:	922c      	str	r2, [sp, #176]	; 0xb0
    366c:	932b      	str	r3, [sp, #172]	; 0xac
    366e:	2b07      	cmp	r3, #7
    3670:	ddf2      	ble.n	3658 <_vfprintf_r+0x984>
    3672:	4641      	mov	r1, r8
    3674:	0030      	movs	r0, r6
    3676:	aa2a      	add	r2, sp, #168	; 0xa8
    3678:	f003 fe24 	bl	72c4 <__sprint_r>
    367c:	2800      	cmp	r0, #0
    367e:	d000      	beq.n	3682 <_vfprintf_r+0x9ae>
    3680:	e0e9      	b.n	3856 <_vfprintf_r+0xb82>
    3682:	3d10      	subs	r5, #16
    3684:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3686:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3688:	af2d      	add	r7, sp, #180	; 0xb4
    368a:	2d10      	cmp	r5, #16
    368c:	dce8      	bgt.n	3660 <_vfprintf_r+0x98c>
    368e:	46b3      	mov	fp, r6
    3690:	464e      	mov	r6, r9
    3692:	46a1      	mov	r9, r4
    3694:	0014      	movs	r4, r2
    3696:	464a      	mov	r2, r9
    3698:	1964      	adds	r4, r4, r5
    369a:	3301      	adds	r3, #1
    369c:	603a      	str	r2, [r7, #0]
    369e:	607d      	str	r5, [r7, #4]
    36a0:	942c      	str	r4, [sp, #176]	; 0xb0
    36a2:	932b      	str	r3, [sp, #172]	; 0xac
    36a4:	2b07      	cmp	r3, #7
    36a6:	dd00      	ble.n	36aa <_vfprintf_r+0x9d6>
    36a8:	e34f      	b.n	3d4a <_vfprintf_r+0x1076>
    36aa:	9b08      	ldr	r3, [sp, #32]
    36ac:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    36ae:	3708      	adds	r7, #8
    36b0:	1a9d      	subs	r5, r3, r2
    36b2:	2d00      	cmp	r5, #0
    36b4:	dc00      	bgt.n	36b8 <_vfprintf_r+0x9e4>
    36b6:	e451      	b.n	2f5c <_vfprintf_r+0x288>
    36b8:	4a07      	ldr	r2, [pc, #28]	; (36d8 <_vfprintf_r+0xa04>)
    36ba:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    36bc:	4691      	mov	r9, r2
    36be:	2d10      	cmp	r5, #16
    36c0:	dd2b      	ble.n	371a <_vfprintf_r+0xa46>
    36c2:	0022      	movs	r2, r4
    36c4:	464c      	mov	r4, r9
    36c6:	46b1      	mov	r9, r6
    36c8:	465e      	mov	r6, fp
    36ca:	e00b      	b.n	36e4 <_vfprintf_r+0xa10>
    36cc:	fffffbff 	.word	0xfffffbff
    36d0:	00008fd0 	.word	0x00008fd0
    36d4:	00009000 	.word	0x00009000
    36d8:	00009180 	.word	0x00009180
    36dc:	3d10      	subs	r5, #16
    36de:	3708      	adds	r7, #8
    36e0:	2d10      	cmp	r5, #16
    36e2:	dd16      	ble.n	3712 <_vfprintf_r+0xa3e>
    36e4:	2110      	movs	r1, #16
    36e6:	3210      	adds	r2, #16
    36e8:	3301      	adds	r3, #1
    36ea:	603c      	str	r4, [r7, #0]
    36ec:	6079      	str	r1, [r7, #4]
    36ee:	922c      	str	r2, [sp, #176]	; 0xb0
    36f0:	932b      	str	r3, [sp, #172]	; 0xac
    36f2:	2b07      	cmp	r3, #7
    36f4:	ddf2      	ble.n	36dc <_vfprintf_r+0xa08>
    36f6:	4641      	mov	r1, r8
    36f8:	0030      	movs	r0, r6
    36fa:	aa2a      	add	r2, sp, #168	; 0xa8
    36fc:	f003 fde2 	bl	72c4 <__sprint_r>
    3700:	2800      	cmp	r0, #0
    3702:	d000      	beq.n	3706 <_vfprintf_r+0xa32>
    3704:	e0a7      	b.n	3856 <_vfprintf_r+0xb82>
    3706:	3d10      	subs	r5, #16
    3708:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    370a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    370c:	af2d      	add	r7, sp, #180	; 0xb4
    370e:	2d10      	cmp	r5, #16
    3710:	dce8      	bgt.n	36e4 <_vfprintf_r+0xa10>
    3712:	46b3      	mov	fp, r6
    3714:	464e      	mov	r6, r9
    3716:	46a1      	mov	r9, r4
    3718:	0014      	movs	r4, r2
    371a:	464a      	mov	r2, r9
    371c:	1964      	adds	r4, r4, r5
    371e:	3301      	adds	r3, #1
    3720:	603a      	str	r2, [r7, #0]
    3722:	607d      	str	r5, [r7, #4]
    3724:	942c      	str	r4, [sp, #176]	; 0xb0
    3726:	932b      	str	r3, [sp, #172]	; 0xac
    3728:	2b07      	cmp	r3, #7
    372a:	dd00      	ble.n	372e <_vfprintf_r+0xa5a>
    372c:	e15f      	b.n	39ee <_vfprintf_r+0xd1a>
    372e:	3708      	adds	r7, #8
    3730:	e414      	b.n	2f5c <_vfprintf_r+0x288>
    3732:	4641      	mov	r1, r8
    3734:	4658      	mov	r0, fp
    3736:	aa2a      	add	r2, sp, #168	; 0xa8
    3738:	f003 fdc4 	bl	72c4 <__sprint_r>
    373c:	2800      	cmp	r0, #0
    373e:	d100      	bne.n	3742 <_vfprintf_r+0xa6e>
    3740:	e435      	b.n	2fae <_vfprintf_r+0x2da>
    3742:	46c1      	mov	r9, r8
    3744:	990e      	ldr	r1, [sp, #56]	; 0x38
    3746:	2900      	cmp	r1, #0
    3748:	d002      	beq.n	3750 <_vfprintf_r+0xa7c>
    374a:	4658      	mov	r0, fp
    374c:	f002 fbe6 	bl	5f1c <_free_r>
    3750:	464b      	mov	r3, r9
    3752:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    3754:	07db      	lsls	r3, r3, #31
    3756:	d413      	bmi.n	3780 <_vfprintf_r+0xaac>
    3758:	464b      	mov	r3, r9
    375a:	899b      	ldrh	r3, [r3, #12]
    375c:	059a      	lsls	r2, r3, #22
    375e:	d50b      	bpl.n	3778 <_vfprintf_r+0xaa4>
    3760:	065b      	lsls	r3, r3, #25
    3762:	d501      	bpl.n	3768 <_vfprintf_r+0xa94>
    3764:	f000 ff81 	bl	466a <_vfprintf_r+0x1996>
    3768:	9809      	ldr	r0, [sp, #36]	; 0x24
    376a:	b057      	add	sp, #348	; 0x15c
    376c:	bcf0      	pop	{r4, r5, r6, r7}
    376e:	46bb      	mov	fp, r7
    3770:	46b2      	mov	sl, r6
    3772:	46a9      	mov	r9, r5
    3774:	46a0      	mov	r8, r4
    3776:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3778:	464b      	mov	r3, r9
    377a:	6d98      	ldr	r0, [r3, #88]	; 0x58
    377c:	f002 fcde 	bl	613c <__retarget_lock_release_recursive>
    3780:	464b      	mov	r3, r9
    3782:	899b      	ldrh	r3, [r3, #12]
    3784:	e7ec      	b.n	3760 <_vfprintf_r+0xa8c>
    3786:	200f      	movs	r0, #15
    3788:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    378a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    378c:	46a4      	mov	ip, r4
    378e:	46b9      	mov	r9, r7
    3790:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    3792:	0001      	movs	r1, r0
    3794:	4011      	ands	r1, r2
    3796:	5c79      	ldrb	r1, [r7, r1]
    3798:	071c      	lsls	r4, r3, #28
    379a:	0915      	lsrs	r5, r2, #4
    379c:	3e01      	subs	r6, #1
    379e:	432c      	orrs	r4, r5
    37a0:	7031      	strb	r1, [r6, #0]
    37a2:	0919      	lsrs	r1, r3, #4
    37a4:	000b      	movs	r3, r1
    37a6:	0021      	movs	r1, r4
    37a8:	0022      	movs	r2, r4
    37aa:	4319      	orrs	r1, r3
    37ac:	d1f1      	bne.n	3792 <_vfprintf_r+0xabe>
    37ae:	920c      	str	r2, [sp, #48]	; 0x30
    37b0:	930d      	str	r3, [sp, #52]	; 0x34
    37b2:	ab56      	add	r3, sp, #344	; 0x158
    37b4:	1b9b      	subs	r3, r3, r6
    37b6:	464f      	mov	r7, r9
    37b8:	46e2      	mov	sl, ip
    37ba:	930b      	str	r3, [sp, #44]	; 0x2c
    37bc:	e5c7      	b.n	334e <_vfprintf_r+0x67a>
    37be:	4641      	mov	r1, r8
    37c0:	4658      	mov	r0, fp
    37c2:	aa2a      	add	r2, sp, #168	; 0xa8
    37c4:	f003 fd7e 	bl	72c4 <__sprint_r>
    37c8:	2800      	cmp	r0, #0
    37ca:	d1ba      	bne.n	3742 <_vfprintf_r+0xa6e>
    37cc:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    37ce:	af2d      	add	r7, sp, #180	; 0xb4
    37d0:	f7ff fbba 	bl	2f48 <_vfprintf_r+0x274>
    37d4:	4641      	mov	r1, r8
    37d6:	4658      	mov	r0, fp
    37d8:	aa2a      	add	r2, sp, #168	; 0xa8
    37da:	f003 fd73 	bl	72c4 <__sprint_r>
    37de:	2800      	cmp	r0, #0
    37e0:	d1af      	bne.n	3742 <_vfprintf_r+0xa6e>
    37e2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    37e4:	af2d      	add	r7, sp, #180	; 0xb4
    37e6:	f7ff fb9d 	bl	2f24 <_vfprintf_r+0x250>
    37ea:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    37ec:	4ddc      	ldr	r5, [pc, #880]	; (3b60 <_vfprintf_r+0xe8c>)
    37ee:	2e10      	cmp	r6, #16
    37f0:	dd1d      	ble.n	382e <_vfprintf_r+0xb5a>
    37f2:	2210      	movs	r2, #16
    37f4:	4691      	mov	r9, r2
    37f6:	e003      	b.n	3800 <_vfprintf_r+0xb2c>
    37f8:	3e10      	subs	r6, #16
    37fa:	3708      	adds	r7, #8
    37fc:	2e10      	cmp	r6, #16
    37fe:	dd16      	ble.n	382e <_vfprintf_r+0xb5a>
    3800:	464a      	mov	r2, r9
    3802:	3410      	adds	r4, #16
    3804:	3301      	adds	r3, #1
    3806:	603d      	str	r5, [r7, #0]
    3808:	607a      	str	r2, [r7, #4]
    380a:	942c      	str	r4, [sp, #176]	; 0xb0
    380c:	932b      	str	r3, [sp, #172]	; 0xac
    380e:	2b07      	cmp	r3, #7
    3810:	ddf2      	ble.n	37f8 <_vfprintf_r+0xb24>
    3812:	4641      	mov	r1, r8
    3814:	4658      	mov	r0, fp
    3816:	aa2a      	add	r2, sp, #168	; 0xa8
    3818:	f003 fd54 	bl	72c4 <__sprint_r>
    381c:	2800      	cmp	r0, #0
    381e:	d000      	beq.n	3822 <_vfprintf_r+0xb4e>
    3820:	e78f      	b.n	3742 <_vfprintf_r+0xa6e>
    3822:	3e10      	subs	r6, #16
    3824:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3826:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3828:	af2d      	add	r7, sp, #180	; 0xb4
    382a:	2e10      	cmp	r6, #16
    382c:	dce8      	bgt.n	3800 <_vfprintf_r+0xb2c>
    382e:	19a4      	adds	r4, r4, r6
    3830:	3301      	adds	r3, #1
    3832:	c760      	stmia	r7!, {r5, r6}
    3834:	942c      	str	r4, [sp, #176]	; 0xb0
    3836:	932b      	str	r3, [sp, #172]	; 0xac
    3838:	2b07      	cmp	r3, #7
    383a:	dc01      	bgt.n	3840 <_vfprintf_r+0xb6c>
    383c:	f7ff fbaa 	bl	2f94 <_vfprintf_r+0x2c0>
    3840:	4641      	mov	r1, r8
    3842:	4658      	mov	r0, fp
    3844:	aa2a      	add	r2, sp, #168	; 0xa8
    3846:	f003 fd3d 	bl	72c4 <__sprint_r>
    384a:	2800      	cmp	r0, #0
    384c:	d000      	beq.n	3850 <_vfprintf_r+0xb7c>
    384e:	e778      	b.n	3742 <_vfprintf_r+0xa6e>
    3850:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3852:	f7ff fb9f 	bl	2f94 <_vfprintf_r+0x2c0>
    3856:	46b3      	mov	fp, r6
    3858:	46c1      	mov	r9, r8
    385a:	e773      	b.n	3744 <_vfprintf_r+0xa70>
    385c:	9924      	ldr	r1, [sp, #144]	; 0x90
    385e:	2900      	cmp	r1, #0
    3860:	dc00      	bgt.n	3864 <_vfprintf_r+0xb90>
    3862:	e10e      	b.n	3a82 <_vfprintf_r+0xdae>
    3864:	9a14      	ldr	r2, [sp, #80]	; 0x50
    3866:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3868:	0015      	movs	r5, r2
    386a:	429a      	cmp	r2, r3
    386c:	dd00      	ble.n	3870 <_vfprintf_r+0xb9c>
    386e:	001d      	movs	r5, r3
    3870:	2d00      	cmp	r5, #0
    3872:	dd0c      	ble.n	388e <_vfprintf_r+0xbba>
    3874:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3876:	1964      	adds	r4, r4, r5
    3878:	9308      	str	r3, [sp, #32]
    387a:	3301      	adds	r3, #1
    387c:	603e      	str	r6, [r7, #0]
    387e:	607d      	str	r5, [r7, #4]
    3880:	942c      	str	r4, [sp, #176]	; 0xb0
    3882:	932b      	str	r3, [sp, #172]	; 0xac
    3884:	2b07      	cmp	r3, #7
    3886:	dd01      	ble.n	388c <_vfprintf_r+0xbb8>
    3888:	f000 fdfa 	bl	4480 <_vfprintf_r+0x17ac>
    388c:	3708      	adds	r7, #8
    388e:	43eb      	mvns	r3, r5
    3890:	17db      	asrs	r3, r3, #31
    3892:	401d      	ands	r5, r3
    3894:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3896:	1b5d      	subs	r5, r3, r5
    3898:	2d00      	cmp	r5, #0
    389a:	dd00      	ble.n	389e <_vfprintf_r+0xbca>
    389c:	e37b      	b.n	3f96 <_vfprintf_r+0x12c2>
    389e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    38a0:	469c      	mov	ip, r3
    38a2:	4653      	mov	r3, sl
    38a4:	44b4      	add	ip, r6
    38a6:	4665      	mov	r5, ip
    38a8:	055b      	lsls	r3, r3, #21
    38aa:	d501      	bpl.n	38b0 <_vfprintf_r+0xbdc>
    38ac:	f000 fd0f 	bl	42ce <_vfprintf_r+0x15fa>
    38b0:	9b24      	ldr	r3, [sp, #144]	; 0x90
    38b2:	9a15      	ldr	r2, [sp, #84]	; 0x54
    38b4:	4293      	cmp	r3, r2
    38b6:	db03      	blt.n	38c0 <_vfprintf_r+0xbec>
    38b8:	4652      	mov	r2, sl
    38ba:	07d2      	lsls	r2, r2, #31
    38bc:	d400      	bmi.n	38c0 <_vfprintf_r+0xbec>
    38be:	e3e0      	b.n	4082 <_vfprintf_r+0x13ae>
    38c0:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    38c2:	603a      	str	r2, [r7, #0]
    38c4:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    38c6:	4694      	mov	ip, r2
    38c8:	607a      	str	r2, [r7, #4]
    38ca:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    38cc:	4464      	add	r4, ip
    38ce:	9208      	str	r2, [sp, #32]
    38d0:	3201      	adds	r2, #1
    38d2:	942c      	str	r4, [sp, #176]	; 0xb0
    38d4:	922b      	str	r2, [sp, #172]	; 0xac
    38d6:	2a07      	cmp	r2, #7
    38d8:	dd01      	ble.n	38de <_vfprintf_r+0xc0a>
    38da:	f000 fdde 	bl	449a <_vfprintf_r+0x17c6>
    38de:	3708      	adds	r7, #8
    38e0:	9915      	ldr	r1, [sp, #84]	; 0x54
    38e2:	468c      	mov	ip, r1
    38e4:	1acb      	subs	r3, r1, r3
    38e6:	4466      	add	r6, ip
    38e8:	1b72      	subs	r2, r6, r5
    38ea:	001e      	movs	r6, r3
    38ec:	4293      	cmp	r3, r2
    38ee:	dd00      	ble.n	38f2 <_vfprintf_r+0xc1e>
    38f0:	0016      	movs	r6, r2
    38f2:	2e00      	cmp	r6, #0
    38f4:	dd0c      	ble.n	3910 <_vfprintf_r+0xc3c>
    38f6:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    38f8:	19a4      	adds	r4, r4, r6
    38fa:	9208      	str	r2, [sp, #32]
    38fc:	3201      	adds	r2, #1
    38fe:	603d      	str	r5, [r7, #0]
    3900:	607e      	str	r6, [r7, #4]
    3902:	942c      	str	r4, [sp, #176]	; 0xb0
    3904:	922b      	str	r2, [sp, #172]	; 0xac
    3906:	2a07      	cmp	r2, #7
    3908:	dd01      	ble.n	390e <_vfprintf_r+0xc3a>
    390a:	f000 fe51 	bl	45b0 <_vfprintf_r+0x18dc>
    390e:	3708      	adds	r7, #8
    3910:	43f5      	mvns	r5, r6
    3912:	17ed      	asrs	r5, r5, #31
    3914:	4035      	ands	r5, r6
    3916:	1b5d      	subs	r5, r3, r5
    3918:	2d00      	cmp	r5, #0
    391a:	dc01      	bgt.n	3920 <_vfprintf_r+0xc4c>
    391c:	f7ff fb30 	bl	2f80 <_vfprintf_r+0x2ac>
    3920:	4a90      	ldr	r2, [pc, #576]	; (3b64 <_vfprintf_r+0xe90>)
    3922:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3924:	4691      	mov	r9, r2
    3926:	2d10      	cmp	r5, #16
    3928:	dc00      	bgt.n	392c <_vfprintf_r+0xc58>
    392a:	e2e3      	b.n	3ef4 <_vfprintf_r+0x1220>
    392c:	0022      	movs	r2, r4
    392e:	2610      	movs	r6, #16
    3930:	464c      	mov	r4, r9
    3932:	e004      	b.n	393e <_vfprintf_r+0xc6a>
    3934:	3708      	adds	r7, #8
    3936:	3d10      	subs	r5, #16
    3938:	2d10      	cmp	r5, #16
    393a:	dc00      	bgt.n	393e <_vfprintf_r+0xc6a>
    393c:	e2d8      	b.n	3ef0 <_vfprintf_r+0x121c>
    393e:	3210      	adds	r2, #16
    3940:	3301      	adds	r3, #1
    3942:	603c      	str	r4, [r7, #0]
    3944:	607e      	str	r6, [r7, #4]
    3946:	922c      	str	r2, [sp, #176]	; 0xb0
    3948:	932b      	str	r3, [sp, #172]	; 0xac
    394a:	2b07      	cmp	r3, #7
    394c:	ddf2      	ble.n	3934 <_vfprintf_r+0xc60>
    394e:	4641      	mov	r1, r8
    3950:	4658      	mov	r0, fp
    3952:	aa2a      	add	r2, sp, #168	; 0xa8
    3954:	f003 fcb6 	bl	72c4 <__sprint_r>
    3958:	2800      	cmp	r0, #0
    395a:	d000      	beq.n	395e <_vfprintf_r+0xc8a>
    395c:	e6f1      	b.n	3742 <_vfprintf_r+0xa6e>
    395e:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3960:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3962:	af2d      	add	r7, sp, #180	; 0xb4
    3964:	e7e7      	b.n	3936 <_vfprintf_r+0xc62>
    3966:	2301      	movs	r3, #1
    3968:	4652      	mov	r2, sl
    396a:	4213      	tst	r3, r2
    396c:	d001      	beq.n	3972 <_vfprintf_r+0xc9e>
    396e:	f7ff fbdd 	bl	312c <_vfprintf_r+0x458>
    3972:	607b      	str	r3, [r7, #4]
    3974:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3976:	3401      	adds	r4, #1
    3978:	1c5d      	adds	r5, r3, #1
    397a:	942c      	str	r4, [sp, #176]	; 0xb0
    397c:	9308      	str	r3, [sp, #32]
    397e:	952b      	str	r5, [sp, #172]	; 0xac
    3980:	2d07      	cmp	r5, #7
    3982:	dc01      	bgt.n	3988 <_vfprintf_r+0xcb4>
    3984:	f7ff fc04 	bl	3190 <_vfprintf_r+0x4bc>
    3988:	4641      	mov	r1, r8
    398a:	4658      	mov	r0, fp
    398c:	aa2a      	add	r2, sp, #168	; 0xa8
    398e:	f003 fc99 	bl	72c4 <__sprint_r>
    3992:	2800      	cmp	r0, #0
    3994:	d000      	beq.n	3998 <_vfprintf_r+0xcc4>
    3996:	e6d4      	b.n	3742 <_vfprintf_r+0xa6e>
    3998:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    399a:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    399c:	af2d      	add	r7, sp, #180	; 0xb4
    399e:	f7ff fbf8 	bl	3192 <_vfprintf_r+0x4be>
    39a2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    39a4:	1e5e      	subs	r6, r3, #1
    39a6:	2e00      	cmp	r6, #0
    39a8:	dc01      	bgt.n	39ae <_vfprintf_r+0xcda>
    39aa:	f7ff fbf2 	bl	3192 <_vfprintf_r+0x4be>
    39ae:	4b6d      	ldr	r3, [pc, #436]	; (3b64 <_vfprintf_r+0xe90>)
    39b0:	4699      	mov	r9, r3
    39b2:	2e10      	cmp	r6, #16
    39b4:	dc05      	bgt.n	39c2 <_vfprintf_r+0xcee>
    39b6:	e2bf      	b.n	3f38 <_vfprintf_r+0x1264>
    39b8:	3708      	adds	r7, #8
    39ba:	3e10      	subs	r6, #16
    39bc:	2e10      	cmp	r6, #16
    39be:	dc00      	bgt.n	39c2 <_vfprintf_r+0xcee>
    39c0:	e2ba      	b.n	3f38 <_vfprintf_r+0x1264>
    39c2:	464b      	mov	r3, r9
    39c4:	603b      	str	r3, [r7, #0]
    39c6:	2310      	movs	r3, #16
    39c8:	3410      	adds	r4, #16
    39ca:	3501      	adds	r5, #1
    39cc:	607b      	str	r3, [r7, #4]
    39ce:	942c      	str	r4, [sp, #176]	; 0xb0
    39d0:	952b      	str	r5, [sp, #172]	; 0xac
    39d2:	2d07      	cmp	r5, #7
    39d4:	ddf0      	ble.n	39b8 <_vfprintf_r+0xce4>
    39d6:	4641      	mov	r1, r8
    39d8:	4658      	mov	r0, fp
    39da:	aa2a      	add	r2, sp, #168	; 0xa8
    39dc:	f003 fc72 	bl	72c4 <__sprint_r>
    39e0:	2800      	cmp	r0, #0
    39e2:	d000      	beq.n	39e6 <_vfprintf_r+0xd12>
    39e4:	e6ad      	b.n	3742 <_vfprintf_r+0xa6e>
    39e6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    39e8:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    39ea:	af2d      	add	r7, sp, #180	; 0xb4
    39ec:	e7e5      	b.n	39ba <_vfprintf_r+0xce6>
    39ee:	4641      	mov	r1, r8
    39f0:	4658      	mov	r0, fp
    39f2:	aa2a      	add	r2, sp, #168	; 0xa8
    39f4:	f003 fc66 	bl	72c4 <__sprint_r>
    39f8:	2800      	cmp	r0, #0
    39fa:	d000      	beq.n	39fe <_vfprintf_r+0xd2a>
    39fc:	e6a1      	b.n	3742 <_vfprintf_r+0xa6e>
    39fe:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3a00:	af2d      	add	r7, sp, #180	; 0xb4
    3a02:	f7ff faab 	bl	2f5c <_vfprintf_r+0x288>
    3a06:	4653      	mov	r3, sl
    3a08:	06db      	lsls	r3, r3, #27
    3a0a:	d400      	bmi.n	3a0e <_vfprintf_r+0xd3a>
    3a0c:	e090      	b.n	3b30 <_vfprintf_r+0xe5c>
    3a0e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3a10:	cc08      	ldmia	r4!, {r3}
    3a12:	930c      	str	r3, [sp, #48]	; 0x30
    3a14:	2300      	movs	r3, #0
    3a16:	940f      	str	r4, [sp, #60]	; 0x3c
    3a18:	930d      	str	r3, [sp, #52]	; 0x34
    3a1a:	e4bf      	b.n	339c <_vfprintf_r+0x6c8>
    3a1c:	06e3      	lsls	r3, r4, #27
    3a1e:	d400      	bmi.n	3a22 <_vfprintf_r+0xd4e>
    3a20:	e07f      	b.n	3b22 <_vfprintf_r+0xe4e>
    3a22:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3a24:	cb04      	ldmia	r3!, {r2}
    3a26:	920c      	str	r2, [sp, #48]	; 0x30
    3a28:	2200      	movs	r2, #0
    3a2a:	930f      	str	r3, [sp, #60]	; 0x3c
    3a2c:	920d      	str	r2, [sp, #52]	; 0x34
    3a2e:	2301      	movs	r3, #1
    3a30:	e46e      	b.n	3310 <_vfprintf_r+0x63c>
    3a32:	4653      	mov	r3, sl
    3a34:	06db      	lsls	r3, r3, #27
    3a36:	d400      	bmi.n	3a3a <_vfprintf_r+0xd66>
    3a38:	e086      	b.n	3b48 <_vfprintf_r+0xe74>
    3a3a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3a3c:	cc08      	ldmia	r4!, {r3}
    3a3e:	930c      	str	r3, [sp, #48]	; 0x30
    3a40:	17db      	asrs	r3, r3, #31
    3a42:	930d      	str	r3, [sp, #52]	; 0x34
    3a44:	940f      	str	r4, [sp, #60]	; 0x3c
    3a46:	d400      	bmi.n	3a4a <_vfprintf_r+0xd76>
    3a48:	e4cd      	b.n	33e6 <_vfprintf_r+0x712>
    3a4a:	990c      	ldr	r1, [sp, #48]	; 0x30
    3a4c:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    3a4e:	2400      	movs	r4, #0
    3a50:	424b      	negs	r3, r1
    3a52:	4194      	sbcs	r4, r2
    3a54:	930c      	str	r3, [sp, #48]	; 0x30
    3a56:	940d      	str	r4, [sp, #52]	; 0x34
    3a58:	232d      	movs	r3, #45	; 0x2d
    3a5a:	aa1c      	add	r2, sp, #112	; 0x70
    3a5c:	76d3      	strb	r3, [r2, #27]
    3a5e:	4654      	mov	r4, sl
    3a60:	3b2c      	subs	r3, #44	; 0x2c
    3a62:	e458      	b.n	3316 <_vfprintf_r+0x642>
    3a64:	4653      	mov	r3, sl
    3a66:	07db      	lsls	r3, r3, #31
    3a68:	d401      	bmi.n	3a6e <_vfprintf_r+0xd9a>
    3a6a:	f7ff fa89 	bl	2f80 <_vfprintf_r+0x2ac>
    3a6e:	e5a9      	b.n	35c4 <_vfprintf_r+0x8f0>
    3a70:	46a2      	mov	sl, r4
    3a72:	46ab      	mov	fp, r5
    3a74:	9312      	str	r3, [sp, #72]	; 0x48
    3a76:	e4a2      	b.n	33be <_vfprintf_r+0x6ea>
    3a78:	9b06      	ldr	r3, [sp, #24]
    3a7a:	920f      	str	r2, [sp, #60]	; 0x3c
    3a7c:	781b      	ldrb	r3, [r3, #0]
    3a7e:	f7ff f99d 	bl	2dbc <_vfprintf_r+0xe8>
    3a82:	4b39      	ldr	r3, [pc, #228]	; (3b68 <_vfprintf_r+0xe94>)
    3a84:	3401      	adds	r4, #1
    3a86:	603b      	str	r3, [r7, #0]
    3a88:	2301      	movs	r3, #1
    3a8a:	607b      	str	r3, [r7, #4]
    3a8c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3a8e:	942c      	str	r4, [sp, #176]	; 0xb0
    3a90:	9308      	str	r3, [sp, #32]
    3a92:	3301      	adds	r3, #1
    3a94:	932b      	str	r3, [sp, #172]	; 0xac
    3a96:	2b07      	cmp	r3, #7
    3a98:	dd01      	ble.n	3a9e <_vfprintf_r+0xdca>
    3a9a:	f000 fcd1 	bl	4440 <_vfprintf_r+0x176c>
    3a9e:	3708      	adds	r7, #8
    3aa0:	2900      	cmp	r1, #0
    3aa2:	d000      	beq.n	3aa6 <_vfprintf_r+0xdd2>
    3aa4:	e254      	b.n	3f50 <_vfprintf_r+0x127c>
    3aa6:	4652      	mov	r2, sl
    3aa8:	2301      	movs	r3, #1
    3aaa:	4013      	ands	r3, r2
    3aac:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3aae:	4313      	orrs	r3, r2
    3ab0:	d101      	bne.n	3ab6 <_vfprintf_r+0xde2>
    3ab2:	f7ff fa65 	bl	2f80 <_vfprintf_r+0x2ac>
    3ab6:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3ab8:	603b      	str	r3, [r7, #0]
    3aba:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3abc:	469c      	mov	ip, r3
    3abe:	607b      	str	r3, [r7, #4]
    3ac0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3ac2:	4464      	add	r4, ip
    3ac4:	9308      	str	r3, [sp, #32]
    3ac6:	3301      	adds	r3, #1
    3ac8:	942c      	str	r4, [sp, #176]	; 0xb0
    3aca:	932b      	str	r3, [sp, #172]	; 0xac
    3acc:	2b07      	cmp	r3, #7
    3ace:	dd00      	ble.n	3ad2 <_vfprintf_r+0xdfe>
    3ad0:	e3a7      	b.n	4222 <_vfprintf_r+0x154e>
    3ad2:	003a      	movs	r2, r7
    3ad4:	3208      	adds	r2, #8
    3ad6:	e24e      	b.n	3f76 <_vfprintf_r+0x12a2>
    3ad8:	2130      	movs	r1, #48	; 0x30
    3ada:	3362      	adds	r3, #98	; 0x62
    3adc:	aa3d      	add	r2, sp, #244	; 0xf4
    3ade:	54d1      	strb	r1, [r2, r3]
    3ae0:	ab1c      	add	r3, sp, #112	; 0x70
    3ae2:	26e7      	movs	r6, #231	; 0xe7
    3ae4:	469c      	mov	ip, r3
    3ae6:	4466      	add	r6, ip
    3ae8:	e431      	b.n	334e <_vfprintf_r+0x67a>
    3aea:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3aec:	2b00      	cmp	r3, #0
    3aee:	d101      	bne.n	3af4 <_vfprintf_r+0xe20>
    3af0:	f7ff f9a7 	bl	2e42 <_vfprintf_r+0x16e>
    3af4:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3af6:	781b      	ldrb	r3, [r3, #0]
    3af8:	2b00      	cmp	r3, #0
    3afa:	d101      	bne.n	3b00 <_vfprintf_r+0xe2c>
    3afc:	f7ff f9a1 	bl	2e42 <_vfprintf_r+0x16e>
    3b00:	2380      	movs	r3, #128	; 0x80
    3b02:	00db      	lsls	r3, r3, #3
    3b04:	431c      	orrs	r4, r3
    3b06:	9b06      	ldr	r3, [sp, #24]
    3b08:	781b      	ldrb	r3, [r3, #0]
    3b0a:	f7ff f957 	bl	2dbc <_vfprintf_r+0xe8>
    3b0e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3b10:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3b12:	cc08      	ldmia	r4!, {r3}
    3b14:	9e06      	ldr	r6, [sp, #24]
    3b16:	601a      	str	r2, [r3, #0]
    3b18:	17d2      	asrs	r2, r2, #31
    3b1a:	605a      	str	r2, [r3, #4]
    3b1c:	940f      	str	r4, [sp, #60]	; 0x3c
    3b1e:	f7ff fa51 	bl	2fc4 <_vfprintf_r+0x2f0>
    3b22:	0663      	lsls	r3, r4, #25
    3b24:	d400      	bmi.n	3b28 <_vfprintf_r+0xe54>
    3b26:	e266      	b.n	3ff6 <_vfprintf_r+0x1322>
    3b28:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3b2a:	cb04      	ldmia	r3!, {r2}
    3b2c:	b292      	uxth	r2, r2
    3b2e:	e77a      	b.n	3a26 <_vfprintf_r+0xd52>
    3b30:	4653      	mov	r3, sl
    3b32:	065b      	lsls	r3, r3, #25
    3b34:	d400      	bmi.n	3b38 <_vfprintf_r+0xe64>
    3b36:	e251      	b.n	3fdc <_vfprintf_r+0x1308>
    3b38:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3b3a:	cc08      	ldmia	r4!, {r3}
    3b3c:	b29b      	uxth	r3, r3
    3b3e:	930c      	str	r3, [sp, #48]	; 0x30
    3b40:	2300      	movs	r3, #0
    3b42:	940f      	str	r4, [sp, #60]	; 0x3c
    3b44:	930d      	str	r3, [sp, #52]	; 0x34
    3b46:	e429      	b.n	339c <_vfprintf_r+0x6c8>
    3b48:	4653      	mov	r3, sl
    3b4a:	065b      	lsls	r3, r3, #25
    3b4c:	d400      	bmi.n	3b50 <_vfprintf_r+0xe7c>
    3b4e:	e259      	b.n	4004 <_vfprintf_r+0x1330>
    3b50:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3b52:	cc08      	ldmia	r4!, {r3}
    3b54:	b21b      	sxth	r3, r3
    3b56:	930c      	str	r3, [sp, #48]	; 0x30
    3b58:	17db      	asrs	r3, r3, #31
    3b5a:	930d      	str	r3, [sp, #52]	; 0x34
    3b5c:	940f      	str	r4, [sp, #60]	; 0x3c
    3b5e:	e43f      	b.n	33e0 <_vfprintf_r+0x70c>
    3b60:	00009170 	.word	0x00009170
    3b64:	00009180 	.word	0x00009180
    3b68:	00009000 	.word	0x00009000
    3b6c:	9816      	ldr	r0, [sp, #88]	; 0x58
    3b6e:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3b70:	0002      	movs	r2, r0
    3b72:	000b      	movs	r3, r1
    3b74:	f7fe fa80 	bl	2078 <__aeabi_dcmpun>
    3b78:	2800      	cmp	r0, #0
    3b7a:	d001      	beq.n	3b80 <_vfprintf_r+0xeac>
    3b7c:	f000 fe30 	bl	47e0 <_vfprintf_r+0x1b0c>
    3b80:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3b82:	2b61      	cmp	r3, #97	; 0x61
    3b84:	d101      	bne.n	3b8a <_vfprintf_r+0xeb6>
    3b86:	f000 fdab 	bl	46e0 <_vfprintf_r+0x1a0c>
    3b8a:	2b41      	cmp	r3, #65	; 0x41
    3b8c:	d100      	bne.n	3b90 <_vfprintf_r+0xebc>
    3b8e:	e297      	b.n	40c0 <_vfprintf_r+0x13ec>
    3b90:	9b08      	ldr	r3, [sp, #32]
    3b92:	3301      	adds	r3, #1
    3b94:	d101      	bne.n	3b9a <_vfprintf_r+0xec6>
    3b96:	f000 fdc8 	bl	472a <_vfprintf_r+0x1a56>
    3b9a:	2320      	movs	r3, #32
    3b9c:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3b9e:	439a      	bics	r2, r3
    3ba0:	920b      	str	r2, [sp, #44]	; 0x2c
    3ba2:	2a47      	cmp	r2, #71	; 0x47
    3ba4:	d101      	bne.n	3baa <_vfprintf_r+0xed6>
    3ba6:	f000 fdab 	bl	4700 <_vfprintf_r+0x1a2c>
    3baa:	2380      	movs	r3, #128	; 0x80
    3bac:	4652      	mov	r2, sl
    3bae:	005b      	lsls	r3, r3, #1
    3bb0:	431a      	orrs	r2, r3
    3bb2:	9218      	str	r2, [sp, #96]	; 0x60
    3bb4:	9916      	ldr	r1, [sp, #88]	; 0x58
    3bb6:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    3bb8:	2a00      	cmp	r2, #0
    3bba:	da01      	bge.n	3bc0 <_vfprintf_r+0xeec>
    3bbc:	f000 fd5a 	bl	4674 <_vfprintf_r+0x19a0>
    3bc0:	2300      	movs	r3, #0
    3bc2:	000d      	movs	r5, r1
    3bc4:	4691      	mov	r9, r2
    3bc6:	9319      	str	r3, [sp, #100]	; 0x64
    3bc8:	930e      	str	r3, [sp, #56]	; 0x38
    3bca:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3bcc:	2b46      	cmp	r3, #70	; 0x46
    3bce:	d101      	bne.n	3bd4 <_vfprintf_r+0xf00>
    3bd0:	f000 fc7a 	bl	44c8 <_vfprintf_r+0x17f4>
    3bd4:	2b45      	cmp	r3, #69	; 0x45
    3bd6:	d101      	bne.n	3bdc <_vfprintf_r+0xf08>
    3bd8:	f000 fd67 	bl	46aa <_vfprintf_r+0x19d6>
    3bdc:	ab28      	add	r3, sp, #160	; 0xa0
    3bde:	9304      	str	r3, [sp, #16]
    3be0:	ab25      	add	r3, sp, #148	; 0x94
    3be2:	9303      	str	r3, [sp, #12]
    3be4:	ab24      	add	r3, sp, #144	; 0x90
    3be6:	9302      	str	r3, [sp, #8]
    3be8:	9b08      	ldr	r3, [sp, #32]
    3bea:	002a      	movs	r2, r5
    3bec:	9301      	str	r3, [sp, #4]
    3bee:	2302      	movs	r3, #2
    3bf0:	4658      	mov	r0, fp
    3bf2:	9300      	str	r3, [sp, #0]
    3bf4:	464b      	mov	r3, r9
    3bf6:	f000 ffe7 	bl	4bc8 <_dtoa_r>
    3bfa:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3bfc:	0006      	movs	r6, r0
    3bfe:	2b47      	cmp	r3, #71	; 0x47
    3c00:	d001      	beq.n	3c06 <_vfprintf_r+0xf32>
    3c02:	f000 fe75 	bl	48f0 <_vfprintf_r+0x1c1c>
    3c06:	4653      	mov	r3, sl
    3c08:	07db      	lsls	r3, r3, #31
    3c0a:	d501      	bpl.n	3c10 <_vfprintf_r+0xf3c>
    3c0c:	f000 fd1b 	bl	4646 <_vfprintf_r+0x1972>
    3c10:	4652      	mov	r2, sl
    3c12:	9207      	str	r2, [sp, #28]
    3c14:	9a18      	ldr	r2, [sp, #96]	; 0x60
    3c16:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3c18:	4692      	mov	sl, r2
    3c1a:	1b9b      	subs	r3, r3, r6
    3c1c:	9315      	str	r3, [sp, #84]	; 0x54
    3c1e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3c20:	2b47      	cmp	r3, #71	; 0x47
    3c22:	d100      	bne.n	3c26 <_vfprintf_r+0xf52>
    3c24:	e31e      	b.n	4264 <_vfprintf_r+0x1590>
    3c26:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3c28:	2b46      	cmp	r3, #70	; 0x46
    3c2a:	d101      	bne.n	3c30 <_vfprintf_r+0xf5c>
    3c2c:	f000 fc8e 	bl	454c <_vfprintf_r+0x1878>
    3c30:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3c32:	9314      	str	r3, [sp, #80]	; 0x50
    3c34:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3c36:	1e5c      	subs	r4, r3, #1
    3c38:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3c3a:	9424      	str	r4, [sp, #144]	; 0x90
    3c3c:	2b41      	cmp	r3, #65	; 0x41
    3c3e:	d101      	bne.n	3c44 <_vfprintf_r+0xf70>
    3c40:	f000 fdae 	bl	47a0 <_vfprintf_r+0x1acc>
    3c44:	2248      	movs	r2, #72	; 0x48
    3c46:	466b      	mov	r3, sp
    3c48:	189b      	adds	r3, r3, r2
    3c4a:	2200      	movs	r2, #0
    3c4c:	781b      	ldrb	r3, [r3, #0]
    3c4e:	2028      	movs	r0, #40	; 0x28
    3c50:	a91c      	add	r1, sp, #112	; 0x70
    3c52:	1809      	adds	r1, r1, r0
    3c54:	700b      	strb	r3, [r1, #0]
    3c56:	232b      	movs	r3, #43	; 0x2b
    3c58:	2c00      	cmp	r4, #0
    3c5a:	da03      	bge.n	3c64 <_vfprintf_r+0xf90>
    3c5c:	2401      	movs	r4, #1
    3c5e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3c60:	1ae4      	subs	r4, r4, r3
    3c62:	232d      	movs	r3, #45	; 0x2d
    3c64:	2029      	movs	r0, #41	; 0x29
    3c66:	a91c      	add	r1, sp, #112	; 0x70
    3c68:	1809      	adds	r1, r1, r0
    3c6a:	700b      	strb	r3, [r1, #0]
    3c6c:	2c09      	cmp	r4, #9
    3c6e:	dc01      	bgt.n	3c74 <_vfprintf_r+0xfa0>
    3c70:	f000 fd80 	bl	4774 <_vfprintf_r+0x1aa0>
    3c74:	aa1c      	add	r2, sp, #112	; 0x70
    3c76:	2337      	movs	r3, #55	; 0x37
    3c78:	4694      	mov	ip, r2
    3c7a:	4463      	add	r3, ip
    3c7c:	001d      	movs	r5, r3
    3c7e:	46ba      	mov	sl, r7
    3c80:	46b1      	mov	r9, r6
    3c82:	0020      	movs	r0, r4
    3c84:	210a      	movs	r1, #10
    3c86:	f7fc fb8b 	bl	3a0 <__aeabi_idivmod>
    3c8a:	002e      	movs	r6, r5
    3c8c:	3130      	adds	r1, #48	; 0x30
    3c8e:	3d01      	subs	r5, #1
    3c90:	0020      	movs	r0, r4
    3c92:	7029      	strb	r1, [r5, #0]
    3c94:	210a      	movs	r1, #10
    3c96:	f7fc fa9d 	bl	1d4 <__divsi3>
    3c9a:	0027      	movs	r7, r4
    3c9c:	0004      	movs	r4, r0
    3c9e:	2f63      	cmp	r7, #99	; 0x63
    3ca0:	dcef      	bgt.n	3c82 <_vfprintf_r+0xfae>
    3ca2:	464b      	mov	r3, r9
    3ca4:	46b1      	mov	r9, r6
    3ca6:	0001      	movs	r1, r0
    3ca8:	a81c      	add	r0, sp, #112	; 0x70
    3caa:	001e      	movs	r6, r3
    3cac:	2237      	movs	r2, #55	; 0x37
    3cae:	464b      	mov	r3, r9
    3cb0:	4684      	mov	ip, r0
    3cb2:	3130      	adds	r1, #48	; 0x30
    3cb4:	3b02      	subs	r3, #2
    3cb6:	b2c9      	uxtb	r1, r1
    3cb8:	4462      	add	r2, ip
    3cba:	4657      	mov	r7, sl
    3cbc:	7019      	strb	r1, [r3, #0]
    3cbe:	4293      	cmp	r3, r2
    3cc0:	d301      	bcc.n	3cc6 <_vfprintf_r+0xff2>
    3cc2:	f000 fe0e 	bl	48e2 <_vfprintf_r+0x1c0e>
    3cc6:	222a      	movs	r2, #42	; 0x2a
    3cc8:	4462      	add	r2, ip
    3cca:	e000      	b.n	3cce <_vfprintf_r+0xffa>
    3ccc:	7819      	ldrb	r1, [r3, #0]
    3cce:	a81c      	add	r0, sp, #112	; 0x70
    3cd0:	7011      	strb	r1, [r2, #0]
    3cd2:	4684      	mov	ip, r0
    3cd4:	2137      	movs	r1, #55	; 0x37
    3cd6:	3301      	adds	r3, #1
    3cd8:	4461      	add	r1, ip
    3cda:	3201      	adds	r2, #1
    3cdc:	428b      	cmp	r3, r1
    3cde:	d1f5      	bne.n	3ccc <_vfprintf_r+0xff8>
    3ce0:	2339      	movs	r3, #57	; 0x39
    3ce2:	464a      	mov	r2, r9
    3ce4:	4463      	add	r3, ip
    3ce6:	1a9b      	subs	r3, r3, r2
    3ce8:	222a      	movs	r2, #42	; 0x2a
    3cea:	4462      	add	r2, ip
    3cec:	4694      	mov	ip, r2
    3cee:	aa26      	add	r2, sp, #152	; 0x98
    3cf0:	4463      	add	r3, ip
    3cf2:	1a9b      	subs	r3, r3, r2
    3cf4:	931e      	str	r3, [sp, #120]	; 0x78
    3cf6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3cf8:	991e      	ldr	r1, [sp, #120]	; 0x78
    3cfa:	001a      	movs	r2, r3
    3cfc:	468c      	mov	ip, r1
    3cfe:	4462      	add	r2, ip
    3d00:	920b      	str	r2, [sp, #44]	; 0x2c
    3d02:	2b01      	cmp	r3, #1
    3d04:	dc01      	bgt.n	3d0a <_vfprintf_r+0x1036>
    3d06:	f000 fdaf 	bl	4868 <_vfprintf_r+0x1b94>
    3d0a:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3d0c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3d0e:	4694      	mov	ip, r2
    3d10:	4463      	add	r3, ip
    3d12:	930b      	str	r3, [sp, #44]	; 0x2c
    3d14:	4be4      	ldr	r3, [pc, #912]	; (40a8 <_vfprintf_r+0x13d4>)
    3d16:	9a07      	ldr	r2, [sp, #28]
    3d18:	401a      	ands	r2, r3
    3d1a:	0013      	movs	r3, r2
    3d1c:	2280      	movs	r2, #128	; 0x80
    3d1e:	0052      	lsls	r2, r2, #1
    3d20:	431a      	orrs	r2, r3
    3d22:	4692      	mov	sl, r2
    3d24:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3d26:	43d3      	mvns	r3, r2
    3d28:	17db      	asrs	r3, r3, #31
    3d2a:	401a      	ands	r2, r3
    3d2c:	2300      	movs	r3, #0
    3d2e:	9207      	str	r2, [sp, #28]
    3d30:	9318      	str	r3, [sp, #96]	; 0x60
    3d32:	9313      	str	r3, [sp, #76]	; 0x4c
    3d34:	9314      	str	r3, [sp, #80]	; 0x50
    3d36:	9b19      	ldr	r3, [sp, #100]	; 0x64
    3d38:	2b00      	cmp	r3, #0
    3d3a:	d000      	beq.n	3d3e <_vfprintf_r+0x106a>
    3d3c:	e2c0      	b.n	42c0 <_vfprintf_r+0x15ec>
    3d3e:	2200      	movs	r2, #0
    3d40:	ab1c      	add	r3, sp, #112	; 0x70
    3d42:	7edb      	ldrb	r3, [r3, #27]
    3d44:	9208      	str	r2, [sp, #32]
    3d46:	f7ff fb0f 	bl	3368 <_vfprintf_r+0x694>
    3d4a:	4641      	mov	r1, r8
    3d4c:	4658      	mov	r0, fp
    3d4e:	aa2a      	add	r2, sp, #168	; 0xa8
    3d50:	f003 fab8 	bl	72c4 <__sprint_r>
    3d54:	2800      	cmp	r0, #0
    3d56:	d000      	beq.n	3d5a <_vfprintf_r+0x1086>
    3d58:	e4f3      	b.n	3742 <_vfprintf_r+0xa6e>
    3d5a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3d5c:	af2d      	add	r7, sp, #180	; 0xb4
    3d5e:	f7ff f8f7 	bl	2f50 <_vfprintf_r+0x27c>
    3d62:	46a2      	mov	sl, r4
    3d64:	46ab      	mov	fp, r5
    3d66:	9312      	str	r3, [sp, #72]	; 0x48
    3d68:	4bd0      	ldr	r3, [pc, #832]	; (40ac <_vfprintf_r+0x13d8>)
    3d6a:	931d      	str	r3, [sp, #116]	; 0x74
    3d6c:	4653      	mov	r3, sl
    3d6e:	069b      	lsls	r3, r3, #26
    3d70:	d571      	bpl.n	3e56 <_vfprintf_r+0x1182>
    3d72:	2307      	movs	r3, #7
    3d74:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3d76:	3407      	adds	r4, #7
    3d78:	439c      	bics	r4, r3
    3d7a:	0022      	movs	r2, r4
    3d7c:	ca18      	ldmia	r2!, {r3, r4}
    3d7e:	930c      	str	r3, [sp, #48]	; 0x30
    3d80:	940d      	str	r4, [sp, #52]	; 0x34
    3d82:	920f      	str	r2, [sp, #60]	; 0x3c
    3d84:	4653      	mov	r3, sl
    3d86:	07db      	lsls	r3, r3, #31
    3d88:	d50d      	bpl.n	3da6 <_vfprintf_r+0x10d2>
    3d8a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3d8c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3d8e:	0011      	movs	r1, r2
    3d90:	4319      	orrs	r1, r3
    3d92:	d008      	beq.n	3da6 <_vfprintf_r+0x10d2>
    3d94:	2230      	movs	r2, #48	; 0x30
    3d96:	ab23      	add	r3, sp, #140	; 0x8c
    3d98:	701a      	strb	r2, [r3, #0]
    3d9a:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3d9c:	705a      	strb	r2, [r3, #1]
    3d9e:	4652      	mov	r2, sl
    3da0:	2302      	movs	r3, #2
    3da2:	431a      	orrs	r2, r3
    3da4:	4692      	mov	sl, r2
    3da6:	4653      	mov	r3, sl
    3da8:	4cbf      	ldr	r4, [pc, #764]	; (40a8 <_vfprintf_r+0x13d4>)
    3daa:	4023      	ands	r3, r4
    3dac:	001c      	movs	r4, r3
    3dae:	2302      	movs	r3, #2
    3db0:	f7ff faae 	bl	3310 <_vfprintf_r+0x63c>
    3db4:	46ab      	mov	fp, r5
    3db6:	9312      	str	r3, [sp, #72]	; 0x48
    3db8:	f7ff fa9d 	bl	32f6 <_vfprintf_r+0x622>
    3dbc:	46a2      	mov	sl, r4
    3dbe:	46ab      	mov	fp, r5
    3dc0:	9312      	str	r3, [sp, #72]	; 0x48
    3dc2:	f7ff fade 	bl	3382 <_vfprintf_r+0x6ae>
    3dc6:	9312      	str	r3, [sp, #72]	; 0x48
    3dc8:	4bb9      	ldr	r3, [pc, #740]	; (40b0 <_vfprintf_r+0x13dc>)
    3dca:	46a2      	mov	sl, r4
    3dcc:	46ab      	mov	fp, r5
    3dce:	931d      	str	r3, [sp, #116]	; 0x74
    3dd0:	e7cc      	b.n	3d6c <_vfprintf_r+0x1098>
    3dd2:	3b4c      	subs	r3, #76	; 0x4c
    3dd4:	9a06      	ldr	r2, [sp, #24]
    3dd6:	431c      	orrs	r4, r3
    3dd8:	3201      	adds	r2, #1
    3dda:	7813      	ldrb	r3, [r2, #0]
    3ddc:	9206      	str	r2, [sp, #24]
    3dde:	f7fe ffed 	bl	2dbc <_vfprintf_r+0xe8>
    3de2:	3399      	adds	r3, #153	; 0x99
    3de4:	33ff      	adds	r3, #255	; 0xff
    3de6:	e7f5      	b.n	3dd4 <_vfprintf_r+0x1100>
    3de8:	4641      	mov	r1, r8
    3dea:	4658      	mov	r0, fp
    3dec:	aa2a      	add	r2, sp, #168	; 0xa8
    3dee:	f003 fa69 	bl	72c4 <__sprint_r>
    3df2:	2800      	cmp	r0, #0
    3df4:	d000      	beq.n	3df8 <_vfprintf_r+0x1124>
    3df6:	e4a4      	b.n	3742 <_vfprintf_r+0xa6e>
    3df8:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3dfa:	af2d      	add	r7, sp, #180	; 0xb4
    3dfc:	f7ff fbf2 	bl	35e4 <_vfprintf_r+0x910>
    3e00:	9b08      	ldr	r3, [sp, #32]
    3e02:	9307      	str	r3, [sp, #28]
    3e04:	2b06      	cmp	r3, #6
    3e06:	d900      	bls.n	3e0a <_vfprintf_r+0x1136>
    3e08:	e138      	b.n	407c <_vfprintf_r+0x13a8>
    3e0a:	2300      	movs	r3, #0
    3e0c:	2200      	movs	r2, #0
    3e0e:	930e      	str	r3, [sp, #56]	; 0x38
    3e10:	9b07      	ldr	r3, [sp, #28]
    3e12:	4ea8      	ldr	r6, [pc, #672]	; (40b4 <_vfprintf_r+0x13e0>)
    3e14:	930b      	str	r3, [sp, #44]	; 0x2c
    3e16:	940f      	str	r4, [sp, #60]	; 0x3c
    3e18:	2300      	movs	r3, #0
    3e1a:	9208      	str	r2, [sp, #32]
    3e1c:	9218      	str	r2, [sp, #96]	; 0x60
    3e1e:	9213      	str	r2, [sp, #76]	; 0x4c
    3e20:	9214      	str	r2, [sp, #80]	; 0x50
    3e22:	f7ff f853 	bl	2ecc <_vfprintf_r+0x1f8>
    3e26:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    3e28:	9920      	ldr	r1, [sp, #128]	; 0x80
    3e2a:	1af6      	subs	r6, r6, r3
    3e2c:	001a      	movs	r2, r3
    3e2e:	0030      	movs	r0, r6
    3e30:	f003 f9ce 	bl	71d0 <strncpy>
    3e34:	991a      	ldr	r1, [sp, #104]	; 0x68
    3e36:	0020      	movs	r0, r4
    3e38:	784b      	ldrb	r3, [r1, #1]
    3e3a:	468c      	mov	ip, r1
    3e3c:	1e5a      	subs	r2, r3, #1
    3e3e:	4193      	sbcs	r3, r2
    3e40:	449c      	add	ip, r3
    3e42:	4663      	mov	r3, ip
    3e44:	220a      	movs	r2, #10
    3e46:	931a      	str	r3, [sp, #104]	; 0x68
    3e48:	0029      	movs	r1, r5
    3e4a:	2300      	movs	r3, #0
    3e4c:	f7fc faec 	bl	428 <__aeabi_uldivmod>
    3e50:	2700      	movs	r7, #0
    3e52:	f7ff fb6f 	bl	3534 <_vfprintf_r+0x860>
    3e56:	4653      	mov	r3, sl
    3e58:	06db      	lsls	r3, r3, #27
    3e5a:	d531      	bpl.n	3ec0 <_vfprintf_r+0x11ec>
    3e5c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3e5e:	cc08      	ldmia	r4!, {r3}
    3e60:	930c      	str	r3, [sp, #48]	; 0x30
    3e62:	2300      	movs	r3, #0
    3e64:	940f      	str	r4, [sp, #60]	; 0x3c
    3e66:	930d      	str	r3, [sp, #52]	; 0x34
    3e68:	e78c      	b.n	3d84 <_vfprintf_r+0x10b0>
    3e6a:	4641      	mov	r1, r8
    3e6c:	4658      	mov	r0, fp
    3e6e:	aa2a      	add	r2, sp, #168	; 0xa8
    3e70:	f003 fa28 	bl	72c4 <__sprint_r>
    3e74:	2800      	cmp	r0, #0
    3e76:	d000      	beq.n	3e7a <_vfprintf_r+0x11a6>
    3e78:	e463      	b.n	3742 <_vfprintf_r+0xa6e>
    3e7a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3e7c:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3e7e:	af2d      	add	r7, sp, #180	; 0xb4
    3e80:	f7ff f961 	bl	3146 <_vfprintf_r+0x472>
    3e84:	4641      	mov	r1, r8
    3e86:	4658      	mov	r0, fp
    3e88:	aa2a      	add	r2, sp, #168	; 0xa8
    3e8a:	f003 fa1b 	bl	72c4 <__sprint_r>
    3e8e:	2800      	cmp	r0, #0
    3e90:	d000      	beq.n	3e94 <_vfprintf_r+0x11c0>
    3e92:	e456      	b.n	3742 <_vfprintf_r+0xa6e>
    3e94:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3e96:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3e98:	af2d      	add	r7, sp, #180	; 0xb4
    3e9a:	f7ff f962 	bl	3162 <_vfprintf_r+0x48e>
    3e9e:	4641      	mov	r1, r8
    3ea0:	4658      	mov	r0, fp
    3ea2:	aa2a      	add	r2, sp, #168	; 0xa8
    3ea4:	f003 fa0e 	bl	72c4 <__sprint_r>
    3ea8:	2800      	cmp	r0, #0
    3eaa:	d000      	beq.n	3eae <_vfprintf_r+0x11da>
    3eac:	e449      	b.n	3742 <_vfprintf_r+0xa6e>
    3eae:	ab1c      	add	r3, sp, #112	; 0x70
    3eb0:	7edb      	ldrb	r3, [r3, #27]
    3eb2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3eb4:	af2d      	add	r7, sp, #180	; 0xb4
    3eb6:	f7ff f821 	bl	2efc <_vfprintf_r+0x228>
    3eba:	46b3      	mov	fp, r6
    3ebc:	46b9      	mov	r9, r7
    3ebe:	e441      	b.n	3744 <_vfprintf_r+0xa70>
    3ec0:	4653      	mov	r3, sl
    3ec2:	065b      	lsls	r3, r3, #25
    3ec4:	d400      	bmi.n	3ec8 <_vfprintf_r+0x11f4>
    3ec6:	e0aa      	b.n	401e <_vfprintf_r+0x134a>
    3ec8:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3eca:	cc08      	ldmia	r4!, {r3}
    3ecc:	b29b      	uxth	r3, r3
    3ece:	930c      	str	r3, [sp, #48]	; 0x30
    3ed0:	2300      	movs	r3, #0
    3ed2:	940f      	str	r4, [sp, #60]	; 0x3c
    3ed4:	930d      	str	r3, [sp, #52]	; 0x34
    3ed6:	e755      	b.n	3d84 <_vfprintf_r+0x10b0>
    3ed8:	4641      	mov	r1, r8
    3eda:	4658      	mov	r0, fp
    3edc:	aa2a      	add	r2, sp, #168	; 0xa8
    3ede:	f003 f9f1 	bl	72c4 <__sprint_r>
    3ee2:	2800      	cmp	r0, #0
    3ee4:	d000      	beq.n	3ee8 <_vfprintf_r+0x1214>
    3ee6:	e42c      	b.n	3742 <_vfprintf_r+0xa6e>
    3ee8:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3eea:	af2d      	add	r7, sp, #180	; 0xb4
    3eec:	f7ff fb65 	bl	35ba <_vfprintf_r+0x8e6>
    3ef0:	46a1      	mov	r9, r4
    3ef2:	0014      	movs	r4, r2
    3ef4:	464a      	mov	r2, r9
    3ef6:	1964      	adds	r4, r4, r5
    3ef8:	3301      	adds	r3, #1
    3efa:	603a      	str	r2, [r7, #0]
    3efc:	607d      	str	r5, [r7, #4]
    3efe:	942c      	str	r4, [sp, #176]	; 0xb0
    3f00:	932b      	str	r3, [sp, #172]	; 0xac
    3f02:	2b07      	cmp	r3, #7
    3f04:	dc01      	bgt.n	3f0a <_vfprintf_r+0x1236>
    3f06:	f7ff f83a 	bl	2f7e <_vfprintf_r+0x2aa>
    3f0a:	f7ff f94e 	bl	31aa <_vfprintf_r+0x4d6>
    3f0e:	4654      	mov	r4, sl
    3f10:	2b01      	cmp	r3, #1
    3f12:	d001      	beq.n	3f18 <_vfprintf_r+0x1244>
    3f14:	f7ff facc 	bl	34b0 <_vfprintf_r+0x7dc>
    3f18:	f7ff fa7f 	bl	341a <_vfprintf_r+0x746>
    3f1c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3f1e:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3f20:	cc08      	ldmia	r4!, {r3}
    3f22:	601a      	str	r2, [r3, #0]
    3f24:	9e06      	ldr	r6, [sp, #24]
    3f26:	940f      	str	r4, [sp, #60]	; 0x3c
    3f28:	f7ff f84c 	bl	2fc4 <_vfprintf_r+0x2f0>
    3f2c:	0030      	movs	r0, r6
    3f2e:	f003 f921 	bl	7174 <strlen>
    3f32:	0001      	movs	r1, r0
    3f34:	f7ff f969 	bl	320a <_vfprintf_r+0x536>
    3f38:	464b      	mov	r3, r9
    3f3a:	19a4      	adds	r4, r4, r6
    3f3c:	3501      	adds	r5, #1
    3f3e:	603b      	str	r3, [r7, #0]
    3f40:	607e      	str	r6, [r7, #4]
    3f42:	942c      	str	r4, [sp, #176]	; 0xb0
    3f44:	952b      	str	r5, [sp, #172]	; 0xac
    3f46:	2d07      	cmp	r5, #7
    3f48:	dc01      	bgt.n	3f4e <_vfprintf_r+0x127a>
    3f4a:	f7ff f921 	bl	3190 <_vfprintf_r+0x4bc>
    3f4e:	e51b      	b.n	3988 <_vfprintf_r+0xcb4>
    3f50:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3f52:	603b      	str	r3, [r7, #0]
    3f54:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3f56:	469c      	mov	ip, r3
    3f58:	607b      	str	r3, [r7, #4]
    3f5a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3f5c:	4464      	add	r4, ip
    3f5e:	9308      	str	r3, [sp, #32]
    3f60:	3301      	adds	r3, #1
    3f62:	942c      	str	r4, [sp, #176]	; 0xb0
    3f64:	932b      	str	r3, [sp, #172]	; 0xac
    3f66:	2b07      	cmp	r3, #7
    3f68:	dd00      	ble.n	3f6c <_vfprintf_r+0x1298>
    3f6a:	e15a      	b.n	4222 <_vfprintf_r+0x154e>
    3f6c:	003a      	movs	r2, r7
    3f6e:	3208      	adds	r2, #8
    3f70:	2900      	cmp	r1, #0
    3f72:	da00      	bge.n	3f76 <_vfprintf_r+0x12a2>
    3f74:	e341      	b.n	45fa <_vfprintf_r+0x1926>
    3f76:	9915      	ldr	r1, [sp, #84]	; 0x54
    3f78:	3301      	adds	r3, #1
    3f7a:	468c      	mov	ip, r1
    3f7c:	4464      	add	r4, ip
    3f7e:	6016      	str	r6, [r2, #0]
    3f80:	6051      	str	r1, [r2, #4]
    3f82:	942c      	str	r4, [sp, #176]	; 0xb0
    3f84:	932b      	str	r3, [sp, #172]	; 0xac
    3f86:	2b07      	cmp	r3, #7
    3f88:	dd01      	ble.n	3f8e <_vfprintf_r+0x12ba>
    3f8a:	f7ff f90e 	bl	31aa <_vfprintf_r+0x4d6>
    3f8e:	3208      	adds	r2, #8
    3f90:	0017      	movs	r7, r2
    3f92:	f7fe fff5 	bl	2f80 <_vfprintf_r+0x2ac>
    3f96:	4a48      	ldr	r2, [pc, #288]	; (40b8 <_vfprintf_r+0x13e4>)
    3f98:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3f9a:	4691      	mov	r9, r2
    3f9c:	2d10      	cmp	r5, #16
    3f9e:	dd51      	ble.n	4044 <_vfprintf_r+0x1370>
    3fa0:	0022      	movs	r2, r4
    3fa2:	464c      	mov	r4, r9
    3fa4:	46b1      	mov	r9, r6
    3fa6:	465e      	mov	r6, fp
    3fa8:	e003      	b.n	3fb2 <_vfprintf_r+0x12de>
    3faa:	3708      	adds	r7, #8
    3fac:	3d10      	subs	r5, #16
    3fae:	2d10      	cmp	r5, #16
    3fb0:	dd44      	ble.n	403c <_vfprintf_r+0x1368>
    3fb2:	2110      	movs	r1, #16
    3fb4:	3210      	adds	r2, #16
    3fb6:	3301      	adds	r3, #1
    3fb8:	603c      	str	r4, [r7, #0]
    3fba:	6079      	str	r1, [r7, #4]
    3fbc:	922c      	str	r2, [sp, #176]	; 0xb0
    3fbe:	932b      	str	r3, [sp, #172]	; 0xac
    3fc0:	2b07      	cmp	r3, #7
    3fc2:	ddf2      	ble.n	3faa <_vfprintf_r+0x12d6>
    3fc4:	4641      	mov	r1, r8
    3fc6:	0030      	movs	r0, r6
    3fc8:	aa2a      	add	r2, sp, #168	; 0xa8
    3fca:	f003 f97b 	bl	72c4 <__sprint_r>
    3fce:	2800      	cmp	r0, #0
    3fd0:	d000      	beq.n	3fd4 <_vfprintf_r+0x1300>
    3fd2:	e440      	b.n	3856 <_vfprintf_r+0xb82>
    3fd4:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3fd6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3fd8:	af2d      	add	r7, sp, #180	; 0xb4
    3fda:	e7e7      	b.n	3fac <_vfprintf_r+0x12d8>
    3fdc:	4653      	mov	r3, sl
    3fde:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3fe0:	059b      	lsls	r3, r3, #22
    3fe2:	d400      	bmi.n	3fe6 <_vfprintf_r+0x1312>
    3fe4:	e514      	b.n	3a10 <_vfprintf_r+0xd3c>
    3fe6:	cc08      	ldmia	r4!, {r3}
    3fe8:	b2db      	uxtb	r3, r3
    3fea:	930c      	str	r3, [sp, #48]	; 0x30
    3fec:	2300      	movs	r3, #0
    3fee:	940f      	str	r4, [sp, #60]	; 0x3c
    3ff0:	930d      	str	r3, [sp, #52]	; 0x34
    3ff2:	f7ff f9d3 	bl	339c <_vfprintf_r+0x6c8>
    3ff6:	05a3      	lsls	r3, r4, #22
    3ff8:	d400      	bmi.n	3ffc <_vfprintf_r+0x1328>
    3ffa:	e512      	b.n	3a22 <_vfprintf_r+0xd4e>
    3ffc:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3ffe:	cb04      	ldmia	r3!, {r2}
    4000:	b2d2      	uxtb	r2, r2
    4002:	e510      	b.n	3a26 <_vfprintf_r+0xd52>
    4004:	4653      	mov	r3, sl
    4006:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4008:	059b      	lsls	r3, r3, #22
    400a:	d400      	bmi.n	400e <_vfprintf_r+0x133a>
    400c:	e516      	b.n	3a3c <_vfprintf_r+0xd68>
    400e:	cc08      	ldmia	r4!, {r3}
    4010:	b25b      	sxtb	r3, r3
    4012:	930c      	str	r3, [sp, #48]	; 0x30
    4014:	17db      	asrs	r3, r3, #31
    4016:	930d      	str	r3, [sp, #52]	; 0x34
    4018:	940f      	str	r4, [sp, #60]	; 0x3c
    401a:	f7ff f9e1 	bl	33e0 <_vfprintf_r+0x70c>
    401e:	4653      	mov	r3, sl
    4020:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4022:	059b      	lsls	r3, r3, #22
    4024:	d400      	bmi.n	4028 <_vfprintf_r+0x1354>
    4026:	e71a      	b.n	3e5e <_vfprintf_r+0x118a>
    4028:	cc08      	ldmia	r4!, {r3}
    402a:	b2db      	uxtb	r3, r3
    402c:	930c      	str	r3, [sp, #48]	; 0x30
    402e:	2300      	movs	r3, #0
    4030:	940f      	str	r4, [sp, #60]	; 0x3c
    4032:	930d      	str	r3, [sp, #52]	; 0x34
    4034:	e6a6      	b.n	3d84 <_vfprintf_r+0x10b0>
    4036:	4e21      	ldr	r6, [pc, #132]	; (40bc <_vfprintf_r+0x13e8>)
    4038:	f7ff f81d 	bl	3076 <_vfprintf_r+0x3a2>
    403c:	46b3      	mov	fp, r6
    403e:	464e      	mov	r6, r9
    4040:	46a1      	mov	r9, r4
    4042:	0014      	movs	r4, r2
    4044:	464a      	mov	r2, r9
    4046:	1964      	adds	r4, r4, r5
    4048:	3301      	adds	r3, #1
    404a:	603a      	str	r2, [r7, #0]
    404c:	607d      	str	r5, [r7, #4]
    404e:	942c      	str	r4, [sp, #176]	; 0xb0
    4050:	932b      	str	r3, [sp, #172]	; 0xac
    4052:	2b07      	cmp	r3, #7
    4054:	dd00      	ble.n	4058 <_vfprintf_r+0x1384>
    4056:	e0f8      	b.n	424a <_vfprintf_r+0x1576>
    4058:	3708      	adds	r7, #8
    405a:	e420      	b.n	389e <_vfprintf_r+0xbca>
    405c:	232d      	movs	r3, #45	; 0x2d
    405e:	aa1c      	add	r2, sp, #112	; 0x70
    4060:	76d3      	strb	r3, [r2, #27]
    4062:	f7ff f802 	bl	306a <_vfprintf_r+0x396>
    4066:	4641      	mov	r1, r8
    4068:	4658      	mov	r0, fp
    406a:	aa2a      	add	r2, sp, #168	; 0xa8
    406c:	f003 f92a 	bl	72c4 <__sprint_r>
    4070:	2800      	cmp	r0, #0
    4072:	d101      	bne.n	4078 <_vfprintf_r+0x13a4>
    4074:	f7fe ffb1 	bl	2fda <_vfprintf_r+0x306>
    4078:	f7ff fb6a 	bl	3750 <_vfprintf_r+0xa7c>
    407c:	2306      	movs	r3, #6
    407e:	9307      	str	r3, [sp, #28]
    4080:	e6c3      	b.n	3e0a <_vfprintf_r+0x1136>
    4082:	9a15      	ldr	r2, [sp, #84]	; 0x54
    4084:	4694      	mov	ip, r2
    4086:	4466      	add	r6, ip
    4088:	1ad3      	subs	r3, r2, r3
    408a:	1b76      	subs	r6, r6, r5
    408c:	429e      	cmp	r6, r3
    408e:	dc00      	bgt.n	4092 <_vfprintf_r+0x13be>
    4090:	e43e      	b.n	3910 <_vfprintf_r+0xc3c>
    4092:	001e      	movs	r6, r3
    4094:	e43c      	b.n	3910 <_vfprintf_r+0xc3c>
    4096:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4098:	9a09      	ldr	r2, [sp, #36]	; 0x24
    409a:	cc08      	ldmia	r4!, {r3}
    409c:	9e06      	ldr	r6, [sp, #24]
    409e:	801a      	strh	r2, [r3, #0]
    40a0:	940f      	str	r4, [sp, #60]	; 0x3c
    40a2:	f7fe ff8f 	bl	2fc4 <_vfprintf_r+0x2f0>
    40a6:	46c0      	nop			; (mov r8, r8)
    40a8:	fffffbff 	.word	0xfffffbff
    40ac:	00008fd0 	.word	0x00008fd0
    40b0:	00008fe4 	.word	0x00008fe4
    40b4:	00008ff8 	.word	0x00008ff8
    40b8:	00009180 	.word	0x00009180
    40bc:	00008fc0 	.word	0x00008fc0
    40c0:	2230      	movs	r2, #48	; 0x30
    40c2:	ab23      	add	r3, sp, #140	; 0x8c
    40c4:	701a      	strb	r2, [r3, #0]
    40c6:	3228      	adds	r2, #40	; 0x28
    40c8:	2402      	movs	r4, #2
    40ca:	705a      	strb	r2, [r3, #1]
    40cc:	4653      	mov	r3, sl
    40ce:	431c      	orrs	r4, r3
    40d0:	9b08      	ldr	r3, [sp, #32]
    40d2:	2b63      	cmp	r3, #99	; 0x63
    40d4:	dd00      	ble.n	40d8 <_vfprintf_r+0x1404>
    40d6:	e2fa      	b.n	46ce <_vfprintf_r+0x19fa>
    40d8:	2300      	movs	r3, #0
    40da:	ae3d      	add	r6, sp, #244	; 0xf4
    40dc:	930e      	str	r3, [sp, #56]	; 0x38
    40de:	2381      	movs	r3, #129	; 0x81
    40e0:	9816      	ldr	r0, [sp, #88]	; 0x58
    40e2:	9917      	ldr	r1, [sp, #92]	; 0x5c
    40e4:	4652      	mov	r2, sl
    40e6:	005b      	lsls	r3, r3, #1
    40e8:	431a      	orrs	r2, r3
    40ea:	9218      	str	r2, [sp, #96]	; 0x60
    40ec:	2900      	cmp	r1, #0
    40ee:	da00      	bge.n	40f2 <_vfprintf_r+0x141e>
    40f0:	e24d      	b.n	458e <_vfprintf_r+0x18ba>
    40f2:	2220      	movs	r2, #32
    40f4:	9d12      	ldr	r5, [sp, #72]	; 0x48
    40f6:	2300      	movs	r3, #0
    40f8:	4395      	bics	r5, r2
    40fa:	950b      	str	r5, [sp, #44]	; 0x2c
    40fc:	46a2      	mov	sl, r4
    40fe:	0005      	movs	r5, r0
    4100:	4689      	mov	r9, r1
    4102:	9319      	str	r3, [sp, #100]	; 0x64
    4104:	9b12      	ldr	r3, [sp, #72]	; 0x48
    4106:	2b61      	cmp	r3, #97	; 0x61
    4108:	d100      	bne.n	410c <_vfprintf_r+0x1438>
    410a:	e34f      	b.n	47ac <_vfprintf_r+0x1ad8>
    410c:	2b41      	cmp	r3, #65	; 0x41
    410e:	d000      	beq.n	4112 <_vfprintf_r+0x143e>
    4110:	e55b      	b.n	3bca <_vfprintf_r+0xef6>
    4112:	0028      	movs	r0, r5
    4114:	aa24      	add	r2, sp, #144	; 0x90
    4116:	4649      	mov	r1, r9
    4118:	f002 ff98 	bl	704c <frexp>
    411c:	23ff      	movs	r3, #255	; 0xff
    411e:	2200      	movs	r2, #0
    4120:	059b      	lsls	r3, r3, #22
    4122:	f7fd f9ab 	bl	147c <__aeabi_dmul>
    4126:	2200      	movs	r2, #0
    4128:	2300      	movs	r3, #0
    412a:	0004      	movs	r4, r0
    412c:	000d      	movs	r5, r1
    412e:	f7fc f94d 	bl	3cc <__aeabi_dcmpeq>
    4132:	2800      	cmp	r0, #0
    4134:	d001      	beq.n	413a <_vfprintf_r+0x1466>
    4136:	2301      	movs	r3, #1
    4138:	9324      	str	r3, [sp, #144]	; 0x90
    413a:	4bdf      	ldr	r3, [pc, #892]	; (44b8 <_vfprintf_r+0x17e4>)
    413c:	9307      	str	r3, [sp, #28]
    413e:	9b08      	ldr	r3, [sp, #32]
    4140:	46b1      	mov	r9, r6
    4142:	469c      	mov	ip, r3
    4144:	44b4      	add	ip, r6
    4146:	4663      	mov	r3, ip
    4148:	9313      	str	r3, [sp, #76]	; 0x4c
    414a:	3b01      	subs	r3, #1
    414c:	9314      	str	r3, [sp, #80]	; 0x50
    414e:	4653      	mov	r3, sl
    4150:	9721      	str	r7, [sp, #132]	; 0x84
    4152:	46c2      	mov	sl, r8
    4154:	9315      	str	r3, [sp, #84]	; 0x54
    4156:	e006      	b.n	4166 <_vfprintf_r+0x1492>
    4158:	2200      	movs	r2, #0
    415a:	2300      	movs	r3, #0
    415c:	f7fc f936 	bl	3cc <__aeabi_dcmpeq>
    4160:	2800      	cmp	r0, #0
    4162:	d000      	beq.n	4166 <_vfprintf_r+0x1492>
    4164:	e2c1      	b.n	46ea <_vfprintf_r+0x1a16>
    4166:	2200      	movs	r2, #0
    4168:	4bd4      	ldr	r3, [pc, #848]	; (44bc <_vfprintf_r+0x17e8>)
    416a:	0020      	movs	r0, r4
    416c:	0029      	movs	r1, r5
    416e:	f7fd f985 	bl	147c <__aeabi_dmul>
    4172:	000d      	movs	r5, r1
    4174:	0004      	movs	r4, r0
    4176:	f7fd ff9d 	bl	20b4 <__aeabi_d2iz>
    417a:	0007      	movs	r7, r0
    417c:	f7fd ffd0 	bl	2120 <__aeabi_i2d>
    4180:	46b0      	mov	r8, r6
    4182:	0002      	movs	r2, r0
    4184:	000b      	movs	r3, r1
    4186:	0020      	movs	r0, r4
    4188:	0029      	movs	r1, r5
    418a:	f7fd fbe3 	bl	1954 <__aeabi_dsub>
    418e:	4642      	mov	r2, r8
    4190:	9b07      	ldr	r3, [sp, #28]
    4192:	3601      	adds	r6, #1
    4194:	5ddb      	ldrb	r3, [r3, r7]
    4196:	0004      	movs	r4, r0
    4198:	7013      	strb	r3, [r2, #0]
    419a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    419c:	000d      	movs	r5, r1
    419e:	1a9b      	subs	r3, r3, r2
    41a0:	9310      	str	r3, [sp, #64]	; 0x40
    41a2:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    41a4:	9611      	str	r6, [sp, #68]	; 0x44
    41a6:	4543      	cmp	r3, r8
    41a8:	d1d6      	bne.n	4158 <_vfprintf_r+0x1484>
    41aa:	9b15      	ldr	r3, [sp, #84]	; 0x54
    41ac:	46d0      	mov	r8, sl
    41ae:	469a      	mov	sl, r3
    41b0:	464b      	mov	r3, r9
    41b2:	46b1      	mov	r9, r6
    41b4:	001e      	movs	r6, r3
    41b6:	2301      	movs	r3, #1
    41b8:	9713      	str	r7, [sp, #76]	; 0x4c
    41ba:	425b      	negs	r3, r3
    41bc:	9f21      	ldr	r7, [sp, #132]	; 0x84
    41be:	9214      	str	r2, [sp, #80]	; 0x50
    41c0:	9310      	str	r3, [sp, #64]	; 0x40
    41c2:	2200      	movs	r2, #0
    41c4:	0020      	movs	r0, r4
    41c6:	0029      	movs	r1, r5
    41c8:	4bbd      	ldr	r3, [pc, #756]	; (44c0 <_vfprintf_r+0x17ec>)
    41ca:	f7fc f919 	bl	400 <__aeabi_dcmpgt>
    41ce:	2800      	cmp	r0, #0
    41d0:	d000      	beq.n	41d4 <_vfprintf_r+0x1500>
    41d2:	e252      	b.n	467a <_vfprintf_r+0x19a6>
    41d4:	2200      	movs	r2, #0
    41d6:	0020      	movs	r0, r4
    41d8:	0029      	movs	r1, r5
    41da:	4bb9      	ldr	r3, [pc, #740]	; (44c0 <_vfprintf_r+0x17ec>)
    41dc:	f7fc f8f6 	bl	3cc <__aeabi_dcmpeq>
    41e0:	2800      	cmp	r0, #0
    41e2:	d003      	beq.n	41ec <_vfprintf_r+0x1518>
    41e4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    41e6:	07db      	lsls	r3, r3, #31
    41e8:	d500      	bpl.n	41ec <_vfprintf_r+0x1518>
    41ea:	e246      	b.n	467a <_vfprintf_r+0x19a6>
    41ec:	9b10      	ldr	r3, [sp, #64]	; 0x40
    41ee:	2230      	movs	r2, #48	; 0x30
    41f0:	0019      	movs	r1, r3
    41f2:	4449      	add	r1, r9
    41f4:	2b00      	cmp	r3, #0
    41f6:	db0c      	blt.n	4212 <_vfprintf_r+0x153e>
    41f8:	464b      	mov	r3, r9
    41fa:	0018      	movs	r0, r3
    41fc:	701a      	strb	r2, [r3, #0]
    41fe:	3301      	adds	r3, #1
    4200:	4281      	cmp	r1, r0
    4202:	d1fa      	bne.n	41fa <_vfprintf_r+0x1526>
    4204:	9a11      	ldr	r2, [sp, #68]	; 0x44
    4206:	9b10      	ldr	r3, [sp, #64]	; 0x40
    4208:	4694      	mov	ip, r2
    420a:	3301      	adds	r3, #1
    420c:	449c      	add	ip, r3
    420e:	4663      	mov	r3, ip
    4210:	9311      	str	r3, [sp, #68]	; 0x44
    4212:	9b11      	ldr	r3, [sp, #68]	; 0x44
    4214:	1b9b      	subs	r3, r3, r6
    4216:	9315      	str	r3, [sp, #84]	; 0x54
    4218:	4653      	mov	r3, sl
    421a:	9307      	str	r3, [sp, #28]
    421c:	9b18      	ldr	r3, [sp, #96]	; 0x60
    421e:	469a      	mov	sl, r3
    4220:	e4fd      	b.n	3c1e <_vfprintf_r+0xf4a>
    4222:	4641      	mov	r1, r8
    4224:	4658      	mov	r0, fp
    4226:	aa2a      	add	r2, sp, #168	; 0xa8
    4228:	f003 f84c 	bl	72c4 <__sprint_r>
    422c:	2800      	cmp	r0, #0
    422e:	d001      	beq.n	4234 <_vfprintf_r+0x1560>
    4230:	f7ff fa87 	bl	3742 <_vfprintf_r+0xa6e>
    4234:	9924      	ldr	r1, [sp, #144]	; 0x90
    4236:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4238:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    423a:	aa2d      	add	r2, sp, #180	; 0xb4
    423c:	e698      	b.n	3f70 <_vfprintf_r+0x129c>
    423e:	464b      	mov	r3, r9
    4240:	6d98      	ldr	r0, [r3, #88]	; 0x58
    4242:	f001 ff7b 	bl	613c <__retarget_lock_release_recursive>
    4246:	f7fe fddf 	bl	2e08 <_vfprintf_r+0x134>
    424a:	4641      	mov	r1, r8
    424c:	4658      	mov	r0, fp
    424e:	aa2a      	add	r2, sp, #168	; 0xa8
    4250:	f003 f838 	bl	72c4 <__sprint_r>
    4254:	2800      	cmp	r0, #0
    4256:	d001      	beq.n	425c <_vfprintf_r+0x1588>
    4258:	f7ff fa73 	bl	3742 <_vfprintf_r+0xa6e>
    425c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    425e:	af2d      	add	r7, sp, #180	; 0xb4
    4260:	f7ff fb1d 	bl	389e <_vfprintf_r+0xbca>
    4264:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4266:	9314      	str	r3, [sp, #80]	; 0x50
    4268:	1cda      	adds	r2, r3, #3
    426a:	db02      	blt.n	4272 <_vfprintf_r+0x159e>
    426c:	9a08      	ldr	r2, [sp, #32]
    426e:	4293      	cmp	r3, r2
    4270:	dd07      	ble.n	4282 <_vfprintf_r+0x15ae>
    4272:	9b12      	ldr	r3, [sp, #72]	; 0x48
    4274:	3b02      	subs	r3, #2
    4276:	001a      	movs	r2, r3
    4278:	9312      	str	r3, [sp, #72]	; 0x48
    427a:	2320      	movs	r3, #32
    427c:	439a      	bics	r2, r3
    427e:	920b      	str	r2, [sp, #44]	; 0x2c
    4280:	e4d8      	b.n	3c34 <_vfprintf_r+0xf60>
    4282:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4284:	9a15      	ldr	r2, [sp, #84]	; 0x54
    4286:	4293      	cmp	r3, r2
    4288:	da00      	bge.n	428c <_vfprintf_r+0x15b8>
    428a:	e1a1      	b.n	45d0 <_vfprintf_r+0x18fc>
    428c:	9a07      	ldr	r2, [sp, #28]
    428e:	930b      	str	r3, [sp, #44]	; 0x2c
    4290:	07d2      	lsls	r2, r2, #31
    4292:	d503      	bpl.n	429c <_vfprintf_r+0x15c8>
    4294:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    4296:	4694      	mov	ip, r2
    4298:	4463      	add	r3, ip
    429a:	930b      	str	r3, [sp, #44]	; 0x2c
    429c:	9b07      	ldr	r3, [sp, #28]
    429e:	055b      	lsls	r3, r3, #21
    42a0:	d503      	bpl.n	42aa <_vfprintf_r+0x15d6>
    42a2:	9b14      	ldr	r3, [sp, #80]	; 0x50
    42a4:	2b00      	cmp	r3, #0
    42a6:	dd00      	ble.n	42aa <_vfprintf_r+0x15d6>
    42a8:	e2a5      	b.n	47f6 <_vfprintf_r+0x1b22>
    42aa:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    42ac:	43d3      	mvns	r3, r2
    42ae:	17db      	asrs	r3, r3, #31
    42b0:	401a      	ands	r2, r3
    42b2:	2367      	movs	r3, #103	; 0x67
    42b4:	9207      	str	r2, [sp, #28]
    42b6:	9312      	str	r3, [sp, #72]	; 0x48
    42b8:	2300      	movs	r3, #0
    42ba:	9318      	str	r3, [sp, #96]	; 0x60
    42bc:	9313      	str	r3, [sp, #76]	; 0x4c
    42be:	e53a      	b.n	3d36 <_vfprintf_r+0x1062>
    42c0:	232d      	movs	r3, #45	; 0x2d
    42c2:	aa1c      	add	r2, sp, #112	; 0x70
    42c4:	76d3      	strb	r3, [r2, #27]
    42c6:	2200      	movs	r2, #0
    42c8:	9208      	str	r2, [sp, #32]
    42ca:	f7ff f850 	bl	336e <_vfprintf_r+0x69a>
    42ce:	9b15      	ldr	r3, [sp, #84]	; 0x54
    42d0:	9913      	ldr	r1, [sp, #76]	; 0x4c
    42d2:	469c      	mov	ip, r3
    42d4:	44b4      	add	ip, r6
    42d6:	4663      	mov	r3, ip
    42d8:	930b      	str	r3, [sp, #44]	; 0x2c
    42da:	4b7a      	ldr	r3, [pc, #488]	; (44c4 <_vfprintf_r+0x17f0>)
    42dc:	0022      	movs	r2, r4
    42de:	4699      	mov	r9, r3
    42e0:	4653      	mov	r3, sl
    42e2:	9310      	str	r3, [sp, #64]	; 0x40
    42e4:	9b18      	ldr	r3, [sp, #96]	; 0x60
    42e6:	002c      	movs	r4, r5
    42e8:	469a      	mov	sl, r3
    42ea:	9611      	str	r6, [sp, #68]	; 0x44
    42ec:	003b      	movs	r3, r7
    42ee:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    42f0:	2900      	cmp	r1, #0
    42f2:	d033      	beq.n	435c <_vfprintf_r+0x1688>
    42f4:	4651      	mov	r1, sl
    42f6:	2900      	cmp	r1, #0
    42f8:	d17e      	bne.n	43f8 <_vfprintf_r+0x1724>
    42fa:	9913      	ldr	r1, [sp, #76]	; 0x4c
    42fc:	3f01      	subs	r7, #1
    42fe:	3901      	subs	r1, #1
    4300:	9113      	str	r1, [sp, #76]	; 0x4c
    4302:	9920      	ldr	r1, [sp, #128]	; 0x80
    4304:	6019      	str	r1, [r3, #0]
    4306:	991f      	ldr	r1, [sp, #124]	; 0x7c
    4308:	468c      	mov	ip, r1
    430a:	6059      	str	r1, [r3, #4]
    430c:	992b      	ldr	r1, [sp, #172]	; 0xac
    430e:	4462      	add	r2, ip
    4310:	9108      	str	r1, [sp, #32]
    4312:	3101      	adds	r1, #1
    4314:	922c      	str	r2, [sp, #176]	; 0xb0
    4316:	912b      	str	r1, [sp, #172]	; 0xac
    4318:	2907      	cmp	r1, #7
    431a:	dc72      	bgt.n	4402 <_vfprintf_r+0x172e>
    431c:	3308      	adds	r3, #8
    431e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4320:	1b08      	subs	r0, r1, r4
    4322:	7839      	ldrb	r1, [r7, #0]
    4324:	000d      	movs	r5, r1
    4326:	4281      	cmp	r1, r0
    4328:	dd00      	ble.n	432c <_vfprintf_r+0x1658>
    432a:	0005      	movs	r5, r0
    432c:	2d00      	cmp	r5, #0
    432e:	dd0b      	ble.n	4348 <_vfprintf_r+0x1674>
    4330:	992b      	ldr	r1, [sp, #172]	; 0xac
    4332:	1952      	adds	r2, r2, r5
    4334:	9108      	str	r1, [sp, #32]
    4336:	3101      	adds	r1, #1
    4338:	601c      	str	r4, [r3, #0]
    433a:	605d      	str	r5, [r3, #4]
    433c:	922c      	str	r2, [sp, #176]	; 0xb0
    433e:	912b      	str	r1, [sp, #172]	; 0xac
    4340:	2907      	cmp	r1, #7
    4342:	dc6a      	bgt.n	441a <_vfprintf_r+0x1746>
    4344:	7839      	ldrb	r1, [r7, #0]
    4346:	3308      	adds	r3, #8
    4348:	43e8      	mvns	r0, r5
    434a:	17c0      	asrs	r0, r0, #31
    434c:	4005      	ands	r5, r0
    434e:	1b4d      	subs	r5, r1, r5
    4350:	2d00      	cmp	r5, #0
    4352:	dc17      	bgt.n	4384 <_vfprintf_r+0x16b0>
    4354:	1864      	adds	r4, r4, r1
    4356:	9913      	ldr	r1, [sp, #76]	; 0x4c
    4358:	2900      	cmp	r1, #0
    435a:	d1cb      	bne.n	42f4 <_vfprintf_r+0x1620>
    435c:	4651      	mov	r1, sl
    435e:	2900      	cmp	r1, #0
    4360:	d14a      	bne.n	43f8 <_vfprintf_r+0x1724>
    4362:	9e11      	ldr	r6, [sp, #68]	; 0x44
    4364:	971a      	str	r7, [sp, #104]	; 0x68
    4366:	001f      	movs	r7, r3
    4368:	9b15      	ldr	r3, [sp, #84]	; 0x54
    436a:	9910      	ldr	r1, [sp, #64]	; 0x40
    436c:	18f3      	adds	r3, r6, r3
    436e:	0020      	movs	r0, r4
    4370:	0025      	movs	r5, r4
    4372:	468a      	mov	sl, r1
    4374:	0014      	movs	r4, r2
    4376:	4298      	cmp	r0, r3
    4378:	d801      	bhi.n	437e <_vfprintf_r+0x16aa>
    437a:	f7ff fa99 	bl	38b0 <_vfprintf_r+0xbdc>
    437e:	001d      	movs	r5, r3
    4380:	f7ff fa96 	bl	38b0 <_vfprintf_r+0xbdc>
    4384:	4648      	mov	r0, r9
    4386:	992b      	ldr	r1, [sp, #172]	; 0xac
    4388:	9008      	str	r0, [sp, #32]
    438a:	2d10      	cmp	r5, #16
    438c:	dd27      	ble.n	43de <_vfprintf_r+0x170a>
    438e:	4658      	mov	r0, fp
    4390:	46a3      	mov	fp, r4
    4392:	4644      	mov	r4, r8
    4394:	2610      	movs	r6, #16
    4396:	46b8      	mov	r8, r7
    4398:	0027      	movs	r7, r4
    439a:	0004      	movs	r4, r0
    439c:	e003      	b.n	43a6 <_vfprintf_r+0x16d2>
    439e:	3d10      	subs	r5, #16
    43a0:	3308      	adds	r3, #8
    43a2:	2d10      	cmp	r5, #16
    43a4:	dd15      	ble.n	43d2 <_vfprintf_r+0x16fe>
    43a6:	4648      	mov	r0, r9
    43a8:	3210      	adds	r2, #16
    43aa:	3101      	adds	r1, #1
    43ac:	6018      	str	r0, [r3, #0]
    43ae:	605e      	str	r6, [r3, #4]
    43b0:	922c      	str	r2, [sp, #176]	; 0xb0
    43b2:	912b      	str	r1, [sp, #172]	; 0xac
    43b4:	2907      	cmp	r1, #7
    43b6:	ddf2      	ble.n	439e <_vfprintf_r+0x16ca>
    43b8:	0039      	movs	r1, r7
    43ba:	0020      	movs	r0, r4
    43bc:	aa2a      	add	r2, sp, #168	; 0xa8
    43be:	f002 ff81 	bl	72c4 <__sprint_r>
    43c2:	2800      	cmp	r0, #0
    43c4:	d158      	bne.n	4478 <_vfprintf_r+0x17a4>
    43c6:	3d10      	subs	r5, #16
    43c8:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    43ca:	992b      	ldr	r1, [sp, #172]	; 0xac
    43cc:	ab2d      	add	r3, sp, #180	; 0xb4
    43ce:	2d10      	cmp	r5, #16
    43d0:	dce9      	bgt.n	43a6 <_vfprintf_r+0x16d2>
    43d2:	0026      	movs	r6, r4
    43d4:	0038      	movs	r0, r7
    43d6:	465c      	mov	r4, fp
    43d8:	4647      	mov	r7, r8
    43da:	46b3      	mov	fp, r6
    43dc:	4680      	mov	r8, r0
    43de:	9808      	ldr	r0, [sp, #32]
    43e0:	1952      	adds	r2, r2, r5
    43e2:	3101      	adds	r1, #1
    43e4:	6018      	str	r0, [r3, #0]
    43e6:	605d      	str	r5, [r3, #4]
    43e8:	922c      	str	r2, [sp, #176]	; 0xb0
    43ea:	912b      	str	r1, [sp, #172]	; 0xac
    43ec:	2907      	cmp	r1, #7
    43ee:	dc35      	bgt.n	445c <_vfprintf_r+0x1788>
    43f0:	7839      	ldrb	r1, [r7, #0]
    43f2:	3308      	adds	r3, #8
    43f4:	1864      	adds	r4, r4, r1
    43f6:	e7ae      	b.n	4356 <_vfprintf_r+0x1682>
    43f8:	2101      	movs	r1, #1
    43fa:	4249      	negs	r1, r1
    43fc:	468c      	mov	ip, r1
    43fe:	44e2      	add	sl, ip
    4400:	e77f      	b.n	4302 <_vfprintf_r+0x162e>
    4402:	4641      	mov	r1, r8
    4404:	4658      	mov	r0, fp
    4406:	aa2a      	add	r2, sp, #168	; 0xa8
    4408:	f002 ff5c 	bl	72c4 <__sprint_r>
    440c:	2800      	cmp	r0, #0
    440e:	d001      	beq.n	4414 <_vfprintf_r+0x1740>
    4410:	f7ff f997 	bl	3742 <_vfprintf_r+0xa6e>
    4414:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4416:	ab2d      	add	r3, sp, #180	; 0xb4
    4418:	e781      	b.n	431e <_vfprintf_r+0x164a>
    441a:	4641      	mov	r1, r8
    441c:	4658      	mov	r0, fp
    441e:	aa2a      	add	r2, sp, #168	; 0xa8
    4420:	f002 ff50 	bl	72c4 <__sprint_r>
    4424:	2800      	cmp	r0, #0
    4426:	d001      	beq.n	442c <_vfprintf_r+0x1758>
    4428:	f7ff f98b 	bl	3742 <_vfprintf_r+0xa6e>
    442c:	7839      	ldrb	r1, [r7, #0]
    442e:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4430:	ab2d      	add	r3, sp, #180	; 0xb4
    4432:	e789      	b.n	4348 <_vfprintf_r+0x1674>
    4434:	2c09      	cmp	r4, #9
    4436:	d901      	bls.n	443c <_vfprintf_r+0x1768>
    4438:	f7ff f87c 	bl	3534 <_vfprintf_r+0x860>
    443c:	f7ff f897 	bl	356e <_vfprintf_r+0x89a>
    4440:	4641      	mov	r1, r8
    4442:	4658      	mov	r0, fp
    4444:	aa2a      	add	r2, sp, #168	; 0xa8
    4446:	f002 ff3d 	bl	72c4 <__sprint_r>
    444a:	2800      	cmp	r0, #0
    444c:	d001      	beq.n	4452 <_vfprintf_r+0x177e>
    444e:	f7ff f978 	bl	3742 <_vfprintf_r+0xa6e>
    4452:	9924      	ldr	r1, [sp, #144]	; 0x90
    4454:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4456:	af2d      	add	r7, sp, #180	; 0xb4
    4458:	f7ff fb22 	bl	3aa0 <_vfprintf_r+0xdcc>
    445c:	4641      	mov	r1, r8
    445e:	4658      	mov	r0, fp
    4460:	aa2a      	add	r2, sp, #168	; 0xa8
    4462:	f002 ff2f 	bl	72c4 <__sprint_r>
    4466:	2800      	cmp	r0, #0
    4468:	d001      	beq.n	446e <_vfprintf_r+0x179a>
    446a:	f7ff f96a 	bl	3742 <_vfprintf_r+0xa6e>
    446e:	7839      	ldrb	r1, [r7, #0]
    4470:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4472:	ab2d      	add	r3, sp, #180	; 0xb4
    4474:	1864      	adds	r4, r4, r1
    4476:	e76e      	b.n	4356 <_vfprintf_r+0x1682>
    4478:	46a3      	mov	fp, r4
    447a:	46b9      	mov	r9, r7
    447c:	f7ff f962 	bl	3744 <_vfprintf_r+0xa70>
    4480:	4641      	mov	r1, r8
    4482:	4658      	mov	r0, fp
    4484:	aa2a      	add	r2, sp, #168	; 0xa8
    4486:	f002 ff1d 	bl	72c4 <__sprint_r>
    448a:	2800      	cmp	r0, #0
    448c:	d001      	beq.n	4492 <_vfprintf_r+0x17be>
    448e:	f7ff f958 	bl	3742 <_vfprintf_r+0xa6e>
    4492:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4494:	af2d      	add	r7, sp, #180	; 0xb4
    4496:	f7ff f9fa 	bl	388e <_vfprintf_r+0xbba>
    449a:	4641      	mov	r1, r8
    449c:	4658      	mov	r0, fp
    449e:	aa2a      	add	r2, sp, #168	; 0xa8
    44a0:	f002 ff10 	bl	72c4 <__sprint_r>
    44a4:	2800      	cmp	r0, #0
    44a6:	d001      	beq.n	44ac <_vfprintf_r+0x17d8>
    44a8:	f7ff f94b 	bl	3742 <_vfprintf_r+0xa6e>
    44ac:	9b24      	ldr	r3, [sp, #144]	; 0x90
    44ae:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    44b0:	af2d      	add	r7, sp, #180	; 0xb4
    44b2:	f7ff fa15 	bl	38e0 <_vfprintf_r+0xc0c>
    44b6:	46c0      	nop			; (mov r8, r8)
    44b8:	00008fe4 	.word	0x00008fe4
    44bc:	40300000 	.word	0x40300000
    44c0:	3fe00000 	.word	0x3fe00000
    44c4:	00009180 	.word	0x00009180
    44c8:	ab28      	add	r3, sp, #160	; 0xa0
    44ca:	9304      	str	r3, [sp, #16]
    44cc:	ab25      	add	r3, sp, #148	; 0x94
    44ce:	9303      	str	r3, [sp, #12]
    44d0:	ab24      	add	r3, sp, #144	; 0x90
    44d2:	9302      	str	r3, [sp, #8]
    44d4:	9b08      	ldr	r3, [sp, #32]
    44d6:	002a      	movs	r2, r5
    44d8:	9301      	str	r3, [sp, #4]
    44da:	2303      	movs	r3, #3
    44dc:	4658      	mov	r0, fp
    44de:	9300      	str	r3, [sp, #0]
    44e0:	464b      	mov	r3, r9
    44e2:	f000 fb71 	bl	4bc8 <_dtoa_r>
    44e6:	7803      	ldrb	r3, [r0, #0]
    44e8:	0006      	movs	r6, r0
    44ea:	2b30      	cmp	r3, #48	; 0x30
    44ec:	d021      	beq.n	4532 <_vfprintf_r+0x185e>
    44ee:	9c24      	ldr	r4, [sp, #144]	; 0x90
    44f0:	9b08      	ldr	r3, [sp, #32]
    44f2:	469c      	mov	ip, r3
    44f4:	4464      	add	r4, ip
    44f6:	4653      	mov	r3, sl
    44f8:	9307      	str	r3, [sp, #28]
    44fa:	9b18      	ldr	r3, [sp, #96]	; 0x60
    44fc:	1934      	adds	r4, r6, r4
    44fe:	469a      	mov	sl, r3
    4500:	2300      	movs	r3, #0
    4502:	2200      	movs	r2, #0
    4504:	0028      	movs	r0, r5
    4506:	4649      	mov	r1, r9
    4508:	f7fb ff60 	bl	3cc <__aeabi_dcmpeq>
    450c:	0023      	movs	r3, r4
    450e:	2800      	cmp	r0, #0
    4510:	d001      	beq.n	4516 <_vfprintf_r+0x1842>
    4512:	f7ff fb82 	bl	3c1a <_vfprintf_r+0xf46>
    4516:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4518:	42a3      	cmp	r3, r4
    451a:	d301      	bcc.n	4520 <_vfprintf_r+0x184c>
    451c:	f7ff fb7d 	bl	3c1a <_vfprintf_r+0xf46>
    4520:	2130      	movs	r1, #48	; 0x30
    4522:	1c5a      	adds	r2, r3, #1
    4524:	9228      	str	r2, [sp, #160]	; 0xa0
    4526:	7019      	strb	r1, [r3, #0]
    4528:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    452a:	429c      	cmp	r4, r3
    452c:	d8f9      	bhi.n	4522 <_vfprintf_r+0x184e>
    452e:	f7ff fb74 	bl	3c1a <_vfprintf_r+0xf46>
    4532:	2200      	movs	r2, #0
    4534:	2300      	movs	r3, #0
    4536:	0028      	movs	r0, r5
    4538:	4649      	mov	r1, r9
    453a:	f7fb ff47 	bl	3cc <__aeabi_dcmpeq>
    453e:	2800      	cmp	r0, #0
    4540:	d1d5      	bne.n	44ee <_vfprintf_r+0x181a>
    4542:	2401      	movs	r4, #1
    4544:	9b08      	ldr	r3, [sp, #32]
    4546:	1ae4      	subs	r4, r4, r3
    4548:	9424      	str	r4, [sp, #144]	; 0x90
    454a:	e7d1      	b.n	44f0 <_vfprintf_r+0x181c>
    454c:	9a24      	ldr	r2, [sp, #144]	; 0x90
    454e:	2301      	movs	r3, #1
    4550:	9214      	str	r2, [sp, #80]	; 0x50
    4552:	2a00      	cmp	r2, #0
    4554:	dc00      	bgt.n	4558 <_vfprintf_r+0x1884>
    4556:	e192      	b.n	487e <_vfprintf_r+0x1baa>
    4558:	9907      	ldr	r1, [sp, #28]
    455a:	400b      	ands	r3, r1
    455c:	9908      	ldr	r1, [sp, #32]
    455e:	430b      	orrs	r3, r1
    4560:	d000      	beq.n	4564 <_vfprintf_r+0x1890>
    4562:	e177      	b.n	4854 <_vfprintf_r+0x1b80>
    4564:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4566:	930b      	str	r3, [sp, #44]	; 0x2c
    4568:	2366      	movs	r3, #102	; 0x66
    456a:	9312      	str	r3, [sp, #72]	; 0x48
    456c:	9b07      	ldr	r3, [sp, #28]
    456e:	055b      	lsls	r3, r3, #21
    4570:	d500      	bpl.n	4574 <_vfprintf_r+0x18a0>
    4572:	e142      	b.n	47fa <_vfprintf_r+0x1b26>
    4574:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    4576:	43d3      	mvns	r3, r2
    4578:	17db      	asrs	r3, r3, #31
    457a:	401a      	ands	r2, r3
    457c:	9207      	str	r2, [sp, #28]
    457e:	e69b      	b.n	42b8 <_vfprintf_r+0x15e4>
    4580:	9a08      	ldr	r2, [sp, #32]
    4582:	ab1c      	add	r3, sp, #112	; 0x70
    4584:	7edb      	ldrb	r3, [r3, #27]
    4586:	9207      	str	r2, [sp, #28]
    4588:	940f      	str	r4, [sp, #60]	; 0x3c
    458a:	f7fe fd7d 	bl	3088 <_vfprintf_r+0x3b4>
    458e:	2320      	movs	r3, #32
    4590:	46a2      	mov	sl, r4
    4592:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4594:	439a      	bics	r2, r3
    4596:	920b      	str	r2, [sp, #44]	; 0x2c
    4598:	2280      	movs	r2, #128	; 0x80
    459a:	9b16      	ldr	r3, [sp, #88]	; 0x58
    459c:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    459e:	0612      	lsls	r2, r2, #24
    45a0:	001d      	movs	r5, r3
    45a2:	4694      	mov	ip, r2
    45a4:	0023      	movs	r3, r4
    45a6:	4463      	add	r3, ip
    45a8:	4699      	mov	r9, r3
    45aa:	232d      	movs	r3, #45	; 0x2d
    45ac:	9319      	str	r3, [sp, #100]	; 0x64
    45ae:	e5a9      	b.n	4104 <_vfprintf_r+0x1430>
    45b0:	4641      	mov	r1, r8
    45b2:	4658      	mov	r0, fp
    45b4:	aa2a      	add	r2, sp, #168	; 0xa8
    45b6:	f002 fe85 	bl	72c4 <__sprint_r>
    45ba:	2800      	cmp	r0, #0
    45bc:	d001      	beq.n	45c2 <_vfprintf_r+0x18ee>
    45be:	f7ff f8c0 	bl	3742 <_vfprintf_r+0xa6e>
    45c2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    45c4:	9a24      	ldr	r2, [sp, #144]	; 0x90
    45c6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    45c8:	1a9b      	subs	r3, r3, r2
    45ca:	af2d      	add	r7, sp, #180	; 0xb4
    45cc:	f7ff f9a0 	bl	3910 <_vfprintf_r+0xc3c>
    45d0:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    45d2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    45d4:	4694      	mov	ip, r2
    45d6:	2267      	movs	r2, #103	; 0x67
    45d8:	9212      	str	r2, [sp, #72]	; 0x48
    45da:	9a14      	ldr	r2, [sp, #80]	; 0x50
    45dc:	4463      	add	r3, ip
    45de:	930b      	str	r3, [sp, #44]	; 0x2c
    45e0:	2a00      	cmp	r2, #0
    45e2:	dcc3      	bgt.n	456c <_vfprintf_r+0x1898>
    45e4:	1a98      	subs	r0, r3, r2
    45e6:	1c42      	adds	r2, r0, #1
    45e8:	43d3      	mvns	r3, r2
    45ea:	17db      	asrs	r3, r3, #31
    45ec:	920b      	str	r2, [sp, #44]	; 0x2c
    45ee:	401a      	ands	r2, r3
    45f0:	9207      	str	r2, [sp, #28]
    45f2:	e661      	b.n	42b8 <_vfprintf_r+0x15e4>
    45f4:	9006      	str	r0, [sp, #24]
    45f6:	f7fe fbe4 	bl	2dc2 <_vfprintf_r+0xee>
    45fa:	424d      	negs	r5, r1
    45fc:	3110      	adds	r1, #16
    45fe:	db00      	blt.n	4602 <_vfprintf_r+0x192e>
    4600:	e173      	b.n	48ea <_vfprintf_r+0x1c16>
    4602:	49c1      	ldr	r1, [pc, #772]	; (4908 <_vfprintf_r+0x1c34>)
    4604:	2710      	movs	r7, #16
    4606:	4689      	mov	r9, r1
    4608:	0021      	movs	r1, r4
    460a:	464c      	mov	r4, r9
    460c:	46b1      	mov	r9, r6
    460e:	465e      	mov	r6, fp
    4610:	e004      	b.n	461c <_vfprintf_r+0x1948>
    4612:	3208      	adds	r2, #8
    4614:	3d10      	subs	r5, #16
    4616:	2d10      	cmp	r5, #16
    4618:	dc00      	bgt.n	461c <_vfprintf_r+0x1948>
    461a:	e08e      	b.n	473a <_vfprintf_r+0x1a66>
    461c:	3110      	adds	r1, #16
    461e:	3301      	adds	r3, #1
    4620:	6014      	str	r4, [r2, #0]
    4622:	6057      	str	r7, [r2, #4]
    4624:	912c      	str	r1, [sp, #176]	; 0xb0
    4626:	932b      	str	r3, [sp, #172]	; 0xac
    4628:	2b07      	cmp	r3, #7
    462a:	ddf2      	ble.n	4612 <_vfprintf_r+0x193e>
    462c:	4641      	mov	r1, r8
    462e:	0030      	movs	r0, r6
    4630:	aa2a      	add	r2, sp, #168	; 0xa8
    4632:	f002 fe47 	bl	72c4 <__sprint_r>
    4636:	2800      	cmp	r0, #0
    4638:	d001      	beq.n	463e <_vfprintf_r+0x196a>
    463a:	f7ff f90c 	bl	3856 <_vfprintf_r+0xb82>
    463e:	992c      	ldr	r1, [sp, #176]	; 0xb0
    4640:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4642:	aa2d      	add	r2, sp, #180	; 0xb4
    4644:	e7e6      	b.n	4614 <_vfprintf_r+0x1940>
    4646:	9b08      	ldr	r3, [sp, #32]
    4648:	18f4      	adds	r4, r6, r3
    464a:	4653      	mov	r3, sl
    464c:	9307      	str	r3, [sp, #28]
    464e:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4650:	469a      	mov	sl, r3
    4652:	e755      	b.n	4500 <_vfprintf_r+0x182c>
    4654:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    4656:	07db      	lsls	r3, r3, #31
    4658:	d407      	bmi.n	466a <_vfprintf_r+0x1996>
    465a:	464b      	mov	r3, r9
    465c:	899b      	ldrh	r3, [r3, #12]
    465e:	059b      	lsls	r3, r3, #22
    4660:	d403      	bmi.n	466a <_vfprintf_r+0x1996>
    4662:	464b      	mov	r3, r9
    4664:	6d98      	ldr	r0, [r3, #88]	; 0x58
    4666:	f001 fd69 	bl	613c <__retarget_lock_release_recursive>
    466a:	2301      	movs	r3, #1
    466c:	425b      	negs	r3, r3
    466e:	9309      	str	r3, [sp, #36]	; 0x24
    4670:	f7ff f87a 	bl	3768 <_vfprintf_r+0xa94>
    4674:	2300      	movs	r3, #0
    4676:	930e      	str	r3, [sp, #56]	; 0x38
    4678:	e78e      	b.n	4598 <_vfprintf_r+0x18c4>
    467a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    467c:	9907      	ldr	r1, [sp, #28]
    467e:	9328      	str	r3, [sp, #160]	; 0xa0
    4680:	464b      	mov	r3, r9
    4682:	3b01      	subs	r3, #1
    4684:	781a      	ldrb	r2, [r3, #0]
    4686:	7bc9      	ldrb	r1, [r1, #15]
    4688:	428a      	cmp	r2, r1
    468a:	d107      	bne.n	469c <_vfprintf_r+0x19c8>
    468c:	2030      	movs	r0, #48	; 0x30
    468e:	7018      	strb	r0, [r3, #0]
    4690:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4692:	3b01      	subs	r3, #1
    4694:	9328      	str	r3, [sp, #160]	; 0xa0
    4696:	781a      	ldrb	r2, [r3, #0]
    4698:	4291      	cmp	r1, r2
    469a:	d0f8      	beq.n	468e <_vfprintf_r+0x19ba>
    469c:	2a39      	cmp	r2, #57	; 0x39
    469e:	d100      	bne.n	46a2 <_vfprintf_r+0x19ce>
    46a0:	e0e9      	b.n	4876 <_vfprintf_r+0x1ba2>
    46a2:	3201      	adds	r2, #1
    46a4:	b2d2      	uxtb	r2, r2
    46a6:	701a      	strb	r2, [r3, #0]
    46a8:	e5b3      	b.n	4212 <_vfprintf_r+0x153e>
    46aa:	9b08      	ldr	r3, [sp, #32]
    46ac:	002a      	movs	r2, r5
    46ae:	1c5c      	adds	r4, r3, #1
    46b0:	ab28      	add	r3, sp, #160	; 0xa0
    46b2:	9304      	str	r3, [sp, #16]
    46b4:	ab25      	add	r3, sp, #148	; 0x94
    46b6:	9303      	str	r3, [sp, #12]
    46b8:	ab24      	add	r3, sp, #144	; 0x90
    46ba:	9302      	str	r3, [sp, #8]
    46bc:	2302      	movs	r3, #2
    46be:	4658      	mov	r0, fp
    46c0:	9300      	str	r3, [sp, #0]
    46c2:	9401      	str	r4, [sp, #4]
    46c4:	464b      	mov	r3, r9
    46c6:	f000 fa7f 	bl	4bc8 <_dtoa_r>
    46ca:	0006      	movs	r6, r0
    46cc:	e713      	b.n	44f6 <_vfprintf_r+0x1822>
    46ce:	4658      	mov	r0, fp
    46d0:	1c59      	adds	r1, r3, #1
    46d2:	f001 fda7 	bl	6224 <_malloc_r>
    46d6:	1e06      	subs	r6, r0, #0
    46d8:	d100      	bne.n	46dc <_vfprintf_r+0x1a08>
    46da:	e10b      	b.n	48f4 <_vfprintf_r+0x1c20>
    46dc:	900e      	str	r0, [sp, #56]	; 0x38
    46de:	e4fe      	b.n	40de <_vfprintf_r+0x140a>
    46e0:	2230      	movs	r2, #48	; 0x30
    46e2:	ab23      	add	r3, sp, #140	; 0x8c
    46e4:	701a      	strb	r2, [r3, #0]
    46e6:	3248      	adds	r2, #72	; 0x48
    46e8:	e4ee      	b.n	40c8 <_vfprintf_r+0x13f4>
    46ea:	4643      	mov	r3, r8
    46ec:	9314      	str	r3, [sp, #80]	; 0x50
    46ee:	9b15      	ldr	r3, [sp, #84]	; 0x54
    46f0:	46d0      	mov	r8, sl
    46f2:	469a      	mov	sl, r3
    46f4:	464b      	mov	r3, r9
    46f6:	9713      	str	r7, [sp, #76]	; 0x4c
    46f8:	46b1      	mov	r9, r6
    46fa:	9f21      	ldr	r7, [sp, #132]	; 0x84
    46fc:	001e      	movs	r6, r3
    46fe:	e560      	b.n	41c2 <_vfprintf_r+0x14ee>
    4700:	9b08      	ldr	r3, [sp, #32]
    4702:	2b00      	cmp	r3, #0
    4704:	d101      	bne.n	470a <_vfprintf_r+0x1a36>
    4706:	2301      	movs	r3, #1
    4708:	9308      	str	r3, [sp, #32]
    470a:	2380      	movs	r3, #128	; 0x80
    470c:	4652      	mov	r2, sl
    470e:	005b      	lsls	r3, r3, #1
    4710:	431a      	orrs	r2, r3
    4712:	9218      	str	r2, [sp, #96]	; 0x60
    4714:	9916      	ldr	r1, [sp, #88]	; 0x58
    4716:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    4718:	2a00      	cmp	r2, #0
    471a:	dbab      	blt.n	4674 <_vfprintf_r+0x19a0>
    471c:	2300      	movs	r3, #0
    471e:	000d      	movs	r5, r1
    4720:	4691      	mov	r9, r2
    4722:	9319      	str	r3, [sp, #100]	; 0x64
    4724:	930e      	str	r3, [sp, #56]	; 0x38
    4726:	f7ff fa59 	bl	3bdc <_vfprintf_r+0xf08>
    472a:	2320      	movs	r3, #32
    472c:	9a12      	ldr	r2, [sp, #72]	; 0x48
    472e:	439a      	bics	r2, r3
    4730:	3b1a      	subs	r3, #26
    4732:	920b      	str	r2, [sp, #44]	; 0x2c
    4734:	9308      	str	r3, [sp, #32]
    4736:	f7ff fa38 	bl	3baa <_vfprintf_r+0xed6>
    473a:	46b3      	mov	fp, r6
    473c:	464e      	mov	r6, r9
    473e:	46a1      	mov	r9, r4
    4740:	000c      	movs	r4, r1
    4742:	4649      	mov	r1, r9
    4744:	1964      	adds	r4, r4, r5
    4746:	3301      	adds	r3, #1
    4748:	6011      	str	r1, [r2, #0]
    474a:	6055      	str	r5, [r2, #4]
    474c:	942c      	str	r4, [sp, #176]	; 0xb0
    474e:	932b      	str	r3, [sp, #172]	; 0xac
    4750:	2b07      	cmp	r3, #7
    4752:	dc01      	bgt.n	4758 <_vfprintf_r+0x1a84>
    4754:	f7ff f9be 	bl	3ad4 <_vfprintf_r+0xe00>
    4758:	4641      	mov	r1, r8
    475a:	4658      	mov	r0, fp
    475c:	aa2a      	add	r2, sp, #168	; 0xa8
    475e:	f002 fdb1 	bl	72c4 <__sprint_r>
    4762:	2800      	cmp	r0, #0
    4764:	d001      	beq.n	476a <_vfprintf_r+0x1a96>
    4766:	f7fe ffec 	bl	3742 <_vfprintf_r+0xa6e>
    476a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    476c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    476e:	aa2d      	add	r2, sp, #180	; 0xb4
    4770:	f7ff fc01 	bl	3f76 <_vfprintf_r+0x12a2>
    4774:	a91c      	add	r1, sp, #112	; 0x70
    4776:	232a      	movs	r3, #42	; 0x2a
    4778:	468c      	mov	ip, r1
    477a:	4463      	add	r3, ip
    477c:	2a00      	cmp	r2, #0
    477e:	d106      	bne.n	478e <_vfprintf_r+0x1aba>
    4780:	000a      	movs	r2, r1
    4782:	212a      	movs	r1, #42	; 0x2a
    4784:	2330      	movs	r3, #48	; 0x30
    4786:	1852      	adds	r2, r2, r1
    4788:	7013      	strb	r3, [r2, #0]
    478a:	3b05      	subs	r3, #5
    478c:	4463      	add	r3, ip
    478e:	0020      	movs	r0, r4
    4790:	3030      	adds	r0, #48	; 0x30
    4792:	7018      	strb	r0, [r3, #0]
    4794:	aa26      	add	r2, sp, #152	; 0x98
    4796:	3301      	adds	r3, #1
    4798:	1a9b      	subs	r3, r3, r2
    479a:	931e      	str	r3, [sp, #120]	; 0x78
    479c:	f7ff faab 	bl	3cf6 <_vfprintf_r+0x1022>
    47a0:	9b12      	ldr	r3, [sp, #72]	; 0x48
    47a2:	2201      	movs	r2, #1
    47a4:	330f      	adds	r3, #15
    47a6:	b2db      	uxtb	r3, r3
    47a8:	f7ff fa51 	bl	3c4e <_vfprintf_r+0xf7a>
    47ac:	0028      	movs	r0, r5
    47ae:	aa24      	add	r2, sp, #144	; 0x90
    47b0:	4649      	mov	r1, r9
    47b2:	f002 fc4b 	bl	704c <frexp>
    47b6:	23ff      	movs	r3, #255	; 0xff
    47b8:	2200      	movs	r2, #0
    47ba:	059b      	lsls	r3, r3, #22
    47bc:	f7fc fe5e 	bl	147c <__aeabi_dmul>
    47c0:	2200      	movs	r2, #0
    47c2:	2300      	movs	r3, #0
    47c4:	0004      	movs	r4, r0
    47c6:	000d      	movs	r5, r1
    47c8:	f7fb fe00 	bl	3cc <__aeabi_dcmpeq>
    47cc:	2800      	cmp	r0, #0
    47ce:	d001      	beq.n	47d4 <_vfprintf_r+0x1b00>
    47d0:	2301      	movs	r3, #1
    47d2:	9324      	str	r3, [sp, #144]	; 0x90
    47d4:	4b4d      	ldr	r3, [pc, #308]	; (490c <_vfprintf_r+0x1c38>)
    47d6:	9307      	str	r3, [sp, #28]
    47d8:	e4b1      	b.n	413e <_vfprintf_r+0x146a>
    47da:	46c1      	mov	r9, r8
    47dc:	f7fe ffb8 	bl	3750 <_vfprintf_r+0xa7c>
    47e0:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    47e2:	2b00      	cmp	r3, #0
    47e4:	db67      	blt.n	48b6 <_vfprintf_r+0x1be2>
    47e6:	ab1c      	add	r3, sp, #112	; 0x70
    47e8:	7edb      	ldrb	r3, [r3, #27]
    47ea:	9a12      	ldr	r2, [sp, #72]	; 0x48
    47ec:	2a47      	cmp	r2, #71	; 0x47
    47ee:	dd5f      	ble.n	48b0 <_vfprintf_r+0x1bdc>
    47f0:	4e47      	ldr	r6, [pc, #284]	; (4910 <_vfprintf_r+0x1c3c>)
    47f2:	f7fe fc40 	bl	3076 <_vfprintf_r+0x3a2>
    47f6:	2367      	movs	r3, #103	; 0x67
    47f8:	9312      	str	r3, [sp, #72]	; 0x48
    47fa:	991a      	ldr	r1, [sp, #104]	; 0x68
    47fc:	780b      	ldrb	r3, [r1, #0]
    47fe:	2bff      	cmp	r3, #255	; 0xff
    4800:	d06b      	beq.n	48da <_vfprintf_r+0x1c06>
    4802:	2200      	movs	r2, #0
    4804:	9218      	str	r2, [sp, #96]	; 0x60
    4806:	9213      	str	r2, [sp, #76]	; 0x4c
    4808:	9a14      	ldr	r2, [sp, #80]	; 0x50
    480a:	e005      	b.n	4818 <_vfprintf_r+0x1b44>
    480c:	9813      	ldr	r0, [sp, #76]	; 0x4c
    480e:	3101      	adds	r1, #1
    4810:	3001      	adds	r0, #1
    4812:	9013      	str	r0, [sp, #76]	; 0x4c
    4814:	2bff      	cmp	r3, #255	; 0xff
    4816:	d00a      	beq.n	482e <_vfprintf_r+0x1b5a>
    4818:	4293      	cmp	r3, r2
    481a:	da08      	bge.n	482e <_vfprintf_r+0x1b5a>
    481c:	1ad2      	subs	r2, r2, r3
    481e:	784b      	ldrb	r3, [r1, #1]
    4820:	2b00      	cmp	r3, #0
    4822:	d1f3      	bne.n	480c <_vfprintf_r+0x1b38>
    4824:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4826:	3301      	adds	r3, #1
    4828:	9318      	str	r3, [sp, #96]	; 0x60
    482a:	780b      	ldrb	r3, [r1, #0]
    482c:	e7f2      	b.n	4814 <_vfprintf_r+0x1b40>
    482e:	911a      	str	r1, [sp, #104]	; 0x68
    4830:	9214      	str	r2, [sp, #80]	; 0x50
    4832:	9a18      	ldr	r2, [sp, #96]	; 0x60
    4834:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4836:	4694      	mov	ip, r2
    4838:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    483a:	4463      	add	r3, ip
    483c:	4353      	muls	r3, r2
    483e:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    4840:	4694      	mov	ip, r2
    4842:	449c      	add	ip, r3
    4844:	4662      	mov	r2, ip
    4846:	43d3      	mvns	r3, r2
    4848:	17db      	asrs	r3, r3, #31
    484a:	920b      	str	r2, [sp, #44]	; 0x2c
    484c:	401a      	ands	r2, r3
    484e:	9207      	str	r2, [sp, #28]
    4850:	f7ff fa71 	bl	3d36 <_vfprintf_r+0x1062>
    4854:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4856:	469c      	mov	ip, r3
    4858:	4462      	add	r2, ip
    485a:	468c      	mov	ip, r1
    485c:	4494      	add	ip, r2
    485e:	4663      	mov	r3, ip
    4860:	930b      	str	r3, [sp, #44]	; 0x2c
    4862:	2366      	movs	r3, #102	; 0x66
    4864:	9312      	str	r3, [sp, #72]	; 0x48
    4866:	e681      	b.n	456c <_vfprintf_r+0x1898>
    4868:	9b07      	ldr	r3, [sp, #28]
    486a:	07db      	lsls	r3, r3, #31
    486c:	d401      	bmi.n	4872 <_vfprintf_r+0x1b9e>
    486e:	f7ff fa51 	bl	3d14 <_vfprintf_r+0x1040>
    4872:	f7ff fa4a 	bl	3d0a <_vfprintf_r+0x1036>
    4876:	9a07      	ldr	r2, [sp, #28]
    4878:	7a92      	ldrb	r2, [r2, #10]
    487a:	701a      	strb	r2, [r3, #0]
    487c:	e4c9      	b.n	4212 <_vfprintf_r+0x153e>
    487e:	9a07      	ldr	r2, [sp, #28]
    4880:	4013      	ands	r3, r2
    4882:	9a08      	ldr	r2, [sp, #32]
    4884:	4313      	orrs	r3, r2
    4886:	d106      	bne.n	4896 <_vfprintf_r+0x1bc2>
    4888:	2301      	movs	r3, #1
    488a:	9307      	str	r3, [sp, #28]
    488c:	3365      	adds	r3, #101	; 0x65
    488e:	9312      	str	r3, [sp, #72]	; 0x48
    4890:	3b65      	subs	r3, #101	; 0x65
    4892:	930b      	str	r3, [sp, #44]	; 0x2c
    4894:	e510      	b.n	42b8 <_vfprintf_r+0x15e4>
    4896:	4694      	mov	ip, r2
    4898:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    489a:	1c58      	adds	r0, r3, #1
    489c:	4484      	add	ip, r0
    489e:	4662      	mov	r2, ip
    48a0:	43d3      	mvns	r3, r2
    48a2:	17db      	asrs	r3, r3, #31
    48a4:	920b      	str	r2, [sp, #44]	; 0x2c
    48a6:	401a      	ands	r2, r3
    48a8:	2366      	movs	r3, #102	; 0x66
    48aa:	9207      	str	r2, [sp, #28]
    48ac:	9312      	str	r3, [sp, #72]	; 0x48
    48ae:	e503      	b.n	42b8 <_vfprintf_r+0x15e4>
    48b0:	4e18      	ldr	r6, [pc, #96]	; (4914 <_vfprintf_r+0x1c40>)
    48b2:	f7fe fbe0 	bl	3076 <_vfprintf_r+0x3a2>
    48b6:	232d      	movs	r3, #45	; 0x2d
    48b8:	aa1c      	add	r2, sp, #112	; 0x70
    48ba:	76d3      	strb	r3, [r2, #27]
    48bc:	e795      	b.n	47ea <_vfprintf_r+0x1b16>
    48be:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    48c0:	ca08      	ldmia	r2!, {r3}
    48c2:	9308      	str	r3, [sp, #32]
    48c4:	2b00      	cmp	r3, #0
    48c6:	da02      	bge.n	48ce <_vfprintf_r+0x1bfa>
    48c8:	2301      	movs	r3, #1
    48ca:	425b      	negs	r3, r3
    48cc:	9308      	str	r3, [sp, #32]
    48ce:	9b06      	ldr	r3, [sp, #24]
    48d0:	920f      	str	r2, [sp, #60]	; 0x3c
    48d2:	785b      	ldrb	r3, [r3, #1]
    48d4:	9006      	str	r0, [sp, #24]
    48d6:	f7fe fa71 	bl	2dbc <_vfprintf_r+0xe8>
    48da:	2300      	movs	r3, #0
    48dc:	9318      	str	r3, [sp, #96]	; 0x60
    48de:	9313      	str	r3, [sp, #76]	; 0x4c
    48e0:	e7a7      	b.n	4832 <_vfprintf_r+0x1b5e>
    48e2:	2302      	movs	r3, #2
    48e4:	931e      	str	r3, [sp, #120]	; 0x78
    48e6:	f7ff fa06 	bl	3cf6 <_vfprintf_r+0x1022>
    48ea:	4907      	ldr	r1, [pc, #28]	; (4908 <_vfprintf_r+0x1c34>)
    48ec:	4689      	mov	r9, r1
    48ee:	e728      	b.n	4742 <_vfprintf_r+0x1a6e>
    48f0:	9c08      	ldr	r4, [sp, #32]
    48f2:	e600      	b.n	44f6 <_vfprintf_r+0x1822>
    48f4:	4643      	mov	r3, r8
    48f6:	899a      	ldrh	r2, [r3, #12]
    48f8:	2340      	movs	r3, #64	; 0x40
    48fa:	4313      	orrs	r3, r2
    48fc:	4642      	mov	r2, r8
    48fe:	46c1      	mov	r9, r8
    4900:	8193      	strh	r3, [r2, #12]
    4902:	f7fe ff25 	bl	3750 <_vfprintf_r+0xa7c>
    4906:	46c0      	nop			; (mov r8, r8)
    4908:	00009180 	.word	0x00009180
    490c:	00008fd0 	.word	0x00008fd0
    4910:	00008fcc 	.word	0x00008fcc
    4914:	00008fc8 	.word	0x00008fc8

00004918 <__sbprintf>:
    4918:	b5f0      	push	{r4, r5, r6, r7, lr}
    491a:	001f      	movs	r7, r3
    491c:	2302      	movs	r3, #2
    491e:	4c1f      	ldr	r4, [pc, #124]	; (499c <__sbprintf+0x84>)
    4920:	0015      	movs	r5, r2
    4922:	44a5      	add	sp, r4
    4924:	000c      	movs	r4, r1
    4926:	8989      	ldrh	r1, [r1, #12]
    4928:	466a      	mov	r2, sp
    492a:	4399      	bics	r1, r3
    492c:	466b      	mov	r3, sp
    492e:	8199      	strh	r1, [r3, #12]
    4930:	6e63      	ldr	r3, [r4, #100]	; 0x64
    4932:	2180      	movs	r1, #128	; 0x80
    4934:	9319      	str	r3, [sp, #100]	; 0x64
    4936:	89e3      	ldrh	r3, [r4, #14]
    4938:	0006      	movs	r6, r0
    493a:	81d3      	strh	r3, [r2, #14]
    493c:	69e3      	ldr	r3, [r4, #28]
    493e:	00c9      	lsls	r1, r1, #3
    4940:	9307      	str	r3, [sp, #28]
    4942:	6a63      	ldr	r3, [r4, #36]	; 0x24
    4944:	a816      	add	r0, sp, #88	; 0x58
    4946:	9309      	str	r3, [sp, #36]	; 0x24
    4948:	ab1a      	add	r3, sp, #104	; 0x68
    494a:	9300      	str	r3, [sp, #0]
    494c:	9304      	str	r3, [sp, #16]
    494e:	2300      	movs	r3, #0
    4950:	9102      	str	r1, [sp, #8]
    4952:	9105      	str	r1, [sp, #20]
    4954:	9306      	str	r3, [sp, #24]
    4956:	f001 fbeb 	bl	6130 <__retarget_lock_init_recursive>
    495a:	002a      	movs	r2, r5
    495c:	003b      	movs	r3, r7
    495e:	4669      	mov	r1, sp
    4960:	0030      	movs	r0, r6
    4962:	f7fe f9b7 	bl	2cd4 <_vfprintf_r>
    4966:	1e05      	subs	r5, r0, #0
    4968:	da0e      	bge.n	4988 <__sbprintf+0x70>
    496a:	466b      	mov	r3, sp
    496c:	899b      	ldrh	r3, [r3, #12]
    496e:	065b      	lsls	r3, r3, #25
    4970:	d503      	bpl.n	497a <__sbprintf+0x62>
    4972:	2240      	movs	r2, #64	; 0x40
    4974:	89a3      	ldrh	r3, [r4, #12]
    4976:	4313      	orrs	r3, r2
    4978:	81a3      	strh	r3, [r4, #12]
    497a:	9816      	ldr	r0, [sp, #88]	; 0x58
    497c:	f001 fbda 	bl	6134 <__retarget_lock_close_recursive>
    4980:	0028      	movs	r0, r5
    4982:	4b07      	ldr	r3, [pc, #28]	; (49a0 <__sbprintf+0x88>)
    4984:	449d      	add	sp, r3
    4986:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4988:	4669      	mov	r1, sp
    498a:	0030      	movs	r0, r6
    498c:	f001 f99a 	bl	5cc4 <_fflush_r>
    4990:	2800      	cmp	r0, #0
    4992:	d0ea      	beq.n	496a <__sbprintf+0x52>
    4994:	2501      	movs	r5, #1
    4996:	426d      	negs	r5, r5
    4998:	e7e7      	b.n	496a <__sbprintf+0x52>
    499a:	46c0      	nop			; (mov r8, r8)
    499c:	fffffb94 	.word	0xfffffb94
    49a0:	0000046c 	.word	0x0000046c

000049a4 <__swsetup_r>:
    49a4:	4b35      	ldr	r3, [pc, #212]	; (4a7c <__swsetup_r+0xd8>)
    49a6:	b570      	push	{r4, r5, r6, lr}
    49a8:	0005      	movs	r5, r0
    49aa:	6818      	ldr	r0, [r3, #0]
    49ac:	000c      	movs	r4, r1
    49ae:	2800      	cmp	r0, #0
    49b0:	d002      	beq.n	49b8 <__swsetup_r+0x14>
    49b2:	6b83      	ldr	r3, [r0, #56]	; 0x38
    49b4:	2b00      	cmp	r3, #0
    49b6:	d021      	beq.n	49fc <__swsetup_r+0x58>
    49b8:	230c      	movs	r3, #12
    49ba:	5ee2      	ldrsh	r2, [r4, r3]
    49bc:	89a3      	ldrh	r3, [r4, #12]
    49be:	0719      	lsls	r1, r3, #28
    49c0:	d523      	bpl.n	4a0a <__swsetup_r+0x66>
    49c2:	6921      	ldr	r1, [r4, #16]
    49c4:	2900      	cmp	r1, #0
    49c6:	d02b      	beq.n	4a20 <__swsetup_r+0x7c>
    49c8:	07d8      	lsls	r0, r3, #31
    49ca:	d508      	bpl.n	49de <__swsetup_r+0x3a>
    49cc:	2000      	movs	r0, #0
    49ce:	60a0      	str	r0, [r4, #8]
    49d0:	6960      	ldr	r0, [r4, #20]
    49d2:	4240      	negs	r0, r0
    49d4:	61a0      	str	r0, [r4, #24]
    49d6:	2000      	movs	r0, #0
    49d8:	2900      	cmp	r1, #0
    49da:	d008      	beq.n	49ee <__swsetup_r+0x4a>
    49dc:	bd70      	pop	{r4, r5, r6, pc}
    49de:	2000      	movs	r0, #0
    49e0:	079d      	lsls	r5, r3, #30
    49e2:	d400      	bmi.n	49e6 <__swsetup_r+0x42>
    49e4:	6960      	ldr	r0, [r4, #20]
    49e6:	60a0      	str	r0, [r4, #8]
    49e8:	2000      	movs	r0, #0
    49ea:	2900      	cmp	r1, #0
    49ec:	d1f6      	bne.n	49dc <__swsetup_r+0x38>
    49ee:	061b      	lsls	r3, r3, #24
    49f0:	d5f4      	bpl.n	49dc <__swsetup_r+0x38>
    49f2:	2340      	movs	r3, #64	; 0x40
    49f4:	431a      	orrs	r2, r3
    49f6:	81a2      	strh	r2, [r4, #12]
    49f8:	3801      	subs	r0, #1
    49fa:	e7ef      	b.n	49dc <__swsetup_r+0x38>
    49fc:	f001 f9a0 	bl	5d40 <__sinit>
    4a00:	230c      	movs	r3, #12
    4a02:	5ee2      	ldrsh	r2, [r4, r3]
    4a04:	89a3      	ldrh	r3, [r4, #12]
    4a06:	0719      	lsls	r1, r3, #28
    4a08:	d4db      	bmi.n	49c2 <__swsetup_r+0x1e>
    4a0a:	06d9      	lsls	r1, r3, #27
    4a0c:	d52d      	bpl.n	4a6a <__swsetup_r+0xc6>
    4a0e:	075b      	lsls	r3, r3, #29
    4a10:	d416      	bmi.n	4a40 <__swsetup_r+0x9c>
    4a12:	6921      	ldr	r1, [r4, #16]
    4a14:	2308      	movs	r3, #8
    4a16:	431a      	orrs	r2, r3
    4a18:	81a2      	strh	r2, [r4, #12]
    4a1a:	b293      	uxth	r3, r2
    4a1c:	2900      	cmp	r1, #0
    4a1e:	d1d3      	bne.n	49c8 <__swsetup_r+0x24>
    4a20:	20a0      	movs	r0, #160	; 0xa0
    4a22:	2680      	movs	r6, #128	; 0x80
    4a24:	0080      	lsls	r0, r0, #2
    4a26:	00b6      	lsls	r6, r6, #2
    4a28:	4018      	ands	r0, r3
    4a2a:	42b0      	cmp	r0, r6
    4a2c:	d0cc      	beq.n	49c8 <__swsetup_r+0x24>
    4a2e:	0021      	movs	r1, r4
    4a30:	0028      	movs	r0, r5
    4a32:	f001 fb85 	bl	6140 <__smakebuf_r>
    4a36:	230c      	movs	r3, #12
    4a38:	5ee2      	ldrsh	r2, [r4, r3]
    4a3a:	6921      	ldr	r1, [r4, #16]
    4a3c:	89a3      	ldrh	r3, [r4, #12]
    4a3e:	e7c3      	b.n	49c8 <__swsetup_r+0x24>
    4a40:	6b21      	ldr	r1, [r4, #48]	; 0x30
    4a42:	2900      	cmp	r1, #0
    4a44:	d00a      	beq.n	4a5c <__swsetup_r+0xb8>
    4a46:	0023      	movs	r3, r4
    4a48:	3340      	adds	r3, #64	; 0x40
    4a4a:	4299      	cmp	r1, r3
    4a4c:	d004      	beq.n	4a58 <__swsetup_r+0xb4>
    4a4e:	0028      	movs	r0, r5
    4a50:	f001 fa64 	bl	5f1c <_free_r>
    4a54:	230c      	movs	r3, #12
    4a56:	5ee2      	ldrsh	r2, [r4, r3]
    4a58:	2300      	movs	r3, #0
    4a5a:	6323      	str	r3, [r4, #48]	; 0x30
    4a5c:	2324      	movs	r3, #36	; 0x24
    4a5e:	439a      	bics	r2, r3
    4a60:	2300      	movs	r3, #0
    4a62:	6921      	ldr	r1, [r4, #16]
    4a64:	6063      	str	r3, [r4, #4]
    4a66:	6021      	str	r1, [r4, #0]
    4a68:	e7d4      	b.n	4a14 <__swsetup_r+0x70>
    4a6a:	2309      	movs	r3, #9
    4a6c:	602b      	str	r3, [r5, #0]
    4a6e:	2340      	movs	r3, #64	; 0x40
    4a70:	2001      	movs	r0, #1
    4a72:	431a      	orrs	r2, r3
    4a74:	81a2      	strh	r2, [r4, #12]
    4a76:	4240      	negs	r0, r0
    4a78:	e7b0      	b.n	49dc <__swsetup_r+0x38>
    4a7a:	46c0      	nop			; (mov r8, r8)
    4a7c:	20000000 	.word	0x20000000

00004a80 <quorem>:
    4a80:	b5f0      	push	{r4, r5, r6, r7, lr}
    4a82:	4645      	mov	r5, r8
    4a84:	46de      	mov	lr, fp
    4a86:	4657      	mov	r7, sl
    4a88:	464e      	mov	r6, r9
    4a8a:	b5e0      	push	{r5, r6, r7, lr}
    4a8c:	6903      	ldr	r3, [r0, #16]
    4a8e:	690d      	ldr	r5, [r1, #16]
    4a90:	b085      	sub	sp, #20
    4a92:	4680      	mov	r8, r0
    4a94:	000a      	movs	r2, r1
    4a96:	9101      	str	r1, [sp, #4]
    4a98:	42ab      	cmp	r3, r5
    4a9a:	da00      	bge.n	4a9e <quorem+0x1e>
    4a9c:	e091      	b.n	4bc2 <quorem+0x142>
    4a9e:	2114      	movs	r1, #20
    4aa0:	4441      	add	r1, r8
    4aa2:	468c      	mov	ip, r1
    4aa4:	3d01      	subs	r5, #1
    4aa6:	3214      	adds	r2, #20
    4aa8:	00ab      	lsls	r3, r5, #2
    4aaa:	18d6      	adds	r6, r2, r3
    4aac:	4463      	add	r3, ip
    4aae:	9303      	str	r3, [sp, #12]
    4ab0:	681b      	ldr	r3, [r3, #0]
    4ab2:	9100      	str	r1, [sp, #0]
    4ab4:	469a      	mov	sl, r3
    4ab6:	6833      	ldr	r3, [r6, #0]
    4ab8:	4650      	mov	r0, sl
    4aba:	1c5f      	adds	r7, r3, #1
    4abc:	0039      	movs	r1, r7
    4abe:	9202      	str	r2, [sp, #8]
    4ac0:	f7fb fafe 	bl	c0 <__udivsi3>
    4ac4:	0004      	movs	r4, r0
    4ac6:	45ba      	cmp	sl, r7
    4ac8:	d33c      	bcc.n	4b44 <quorem+0xc4>
    4aca:	2300      	movs	r3, #0
    4acc:	2100      	movs	r1, #0
    4ace:	0018      	movs	r0, r3
    4ad0:	468c      	mov	ip, r1
    4ad2:	46a9      	mov	r9, r5
    4ad4:	9f00      	ldr	r7, [sp, #0]
    4ad6:	9a02      	ldr	r2, [sp, #8]
    4ad8:	ca08      	ldmia	r2!, {r3}
    4ada:	0419      	lsls	r1, r3, #16
    4adc:	0c09      	lsrs	r1, r1, #16
    4ade:	4361      	muls	r1, r4
    4ae0:	0c1b      	lsrs	r3, r3, #16
    4ae2:	4363      	muls	r3, r4
    4ae4:	1809      	adds	r1, r1, r0
    4ae6:	0c0d      	lsrs	r5, r1, #16
    4ae8:	195d      	adds	r5, r3, r5
    4aea:	683b      	ldr	r3, [r7, #0]
    4aec:	0409      	lsls	r1, r1, #16
    4aee:	041b      	lsls	r3, r3, #16
    4af0:	0c1b      	lsrs	r3, r3, #16
    4af2:	4463      	add	r3, ip
    4af4:	0c09      	lsrs	r1, r1, #16
    4af6:	1a59      	subs	r1, r3, r1
    4af8:	683b      	ldr	r3, [r7, #0]
    4afa:	0c28      	lsrs	r0, r5, #16
    4afc:	042d      	lsls	r5, r5, #16
    4afe:	0c2d      	lsrs	r5, r5, #16
    4b00:	0c1b      	lsrs	r3, r3, #16
    4b02:	1b5b      	subs	r3, r3, r5
    4b04:	140d      	asrs	r5, r1, #16
    4b06:	195b      	adds	r3, r3, r5
    4b08:	0409      	lsls	r1, r1, #16
    4b0a:	141d      	asrs	r5, r3, #16
    4b0c:	0c09      	lsrs	r1, r1, #16
    4b0e:	041b      	lsls	r3, r3, #16
    4b10:	430b      	orrs	r3, r1
    4b12:	46ac      	mov	ip, r5
    4b14:	c708      	stmia	r7!, {r3}
    4b16:	4296      	cmp	r6, r2
    4b18:	d2de      	bcs.n	4ad8 <quorem+0x58>
    4b1a:	9b03      	ldr	r3, [sp, #12]
    4b1c:	464d      	mov	r5, r9
    4b1e:	681a      	ldr	r2, [r3, #0]
    4b20:	9203      	str	r2, [sp, #12]
    4b22:	2a00      	cmp	r2, #0
    4b24:	d10e      	bne.n	4b44 <quorem+0xc4>
    4b26:	9a00      	ldr	r2, [sp, #0]
    4b28:	3b04      	subs	r3, #4
    4b2a:	4293      	cmp	r3, r2
    4b2c:	d908      	bls.n	4b40 <quorem+0xc0>
    4b2e:	9a00      	ldr	r2, [sp, #0]
    4b30:	e003      	b.n	4b3a <quorem+0xba>
    4b32:	3b04      	subs	r3, #4
    4b34:	3d01      	subs	r5, #1
    4b36:	4293      	cmp	r3, r2
    4b38:	d902      	bls.n	4b40 <quorem+0xc0>
    4b3a:	6819      	ldr	r1, [r3, #0]
    4b3c:	2900      	cmp	r1, #0
    4b3e:	d0f8      	beq.n	4b32 <quorem+0xb2>
    4b40:	4643      	mov	r3, r8
    4b42:	611d      	str	r5, [r3, #16]
    4b44:	4640      	mov	r0, r8
    4b46:	9901      	ldr	r1, [sp, #4]
    4b48:	f002 f934 	bl	6db4 <__mcmp>
    4b4c:	2800      	cmp	r0, #0
    4b4e:	db30      	blt.n	4bb2 <quorem+0x132>
    4b50:	2300      	movs	r3, #0
    4b52:	3401      	adds	r4, #1
    4b54:	001f      	movs	r7, r3
    4b56:	46a4      	mov	ip, r4
    4b58:	9900      	ldr	r1, [sp, #0]
    4b5a:	9802      	ldr	r0, [sp, #8]
    4b5c:	680b      	ldr	r3, [r1, #0]
    4b5e:	c810      	ldmia	r0!, {r4}
    4b60:	041a      	lsls	r2, r3, #16
    4b62:	0c12      	lsrs	r2, r2, #16
    4b64:	19d7      	adds	r7, r2, r7
    4b66:	0422      	lsls	r2, r4, #16
    4b68:	0c12      	lsrs	r2, r2, #16
    4b6a:	1aba      	subs	r2, r7, r2
    4b6c:	0c1b      	lsrs	r3, r3, #16
    4b6e:	0c27      	lsrs	r7, r4, #16
    4b70:	1bdb      	subs	r3, r3, r7
    4b72:	1417      	asrs	r7, r2, #16
    4b74:	19db      	adds	r3, r3, r7
    4b76:	0412      	lsls	r2, r2, #16
    4b78:	141f      	asrs	r7, r3, #16
    4b7a:	0c12      	lsrs	r2, r2, #16
    4b7c:	041b      	lsls	r3, r3, #16
    4b7e:	4313      	orrs	r3, r2
    4b80:	c108      	stmia	r1!, {r3}
    4b82:	4286      	cmp	r6, r0
    4b84:	d2ea      	bcs.n	4b5c <quorem+0xdc>
    4b86:	9a00      	ldr	r2, [sp, #0]
    4b88:	4664      	mov	r4, ip
    4b8a:	4694      	mov	ip, r2
    4b8c:	00ab      	lsls	r3, r5, #2
    4b8e:	4463      	add	r3, ip
    4b90:	6819      	ldr	r1, [r3, #0]
    4b92:	2900      	cmp	r1, #0
    4b94:	d10d      	bne.n	4bb2 <quorem+0x132>
    4b96:	3b04      	subs	r3, #4
    4b98:	4293      	cmp	r3, r2
    4b9a:	d908      	bls.n	4bae <quorem+0x12e>
    4b9c:	9a00      	ldr	r2, [sp, #0]
    4b9e:	e003      	b.n	4ba8 <quorem+0x128>
    4ba0:	3b04      	subs	r3, #4
    4ba2:	3d01      	subs	r5, #1
    4ba4:	4293      	cmp	r3, r2
    4ba6:	d902      	bls.n	4bae <quorem+0x12e>
    4ba8:	6819      	ldr	r1, [r3, #0]
    4baa:	2900      	cmp	r1, #0
    4bac:	d0f8      	beq.n	4ba0 <quorem+0x120>
    4bae:	4643      	mov	r3, r8
    4bb0:	611d      	str	r5, [r3, #16]
    4bb2:	0020      	movs	r0, r4
    4bb4:	b005      	add	sp, #20
    4bb6:	bcf0      	pop	{r4, r5, r6, r7}
    4bb8:	46bb      	mov	fp, r7
    4bba:	46b2      	mov	sl, r6
    4bbc:	46a9      	mov	r9, r5
    4bbe:	46a0      	mov	r8, r4
    4bc0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4bc2:	2000      	movs	r0, #0
    4bc4:	e7f6      	b.n	4bb4 <quorem+0x134>
    4bc6:	46c0      	nop			; (mov r8, r8)

00004bc8 <_dtoa_r>:
    4bc8:	b5f0      	push	{r4, r5, r6, r7, lr}
    4bca:	4657      	mov	r7, sl
    4bcc:	464e      	mov	r6, r9
    4bce:	4645      	mov	r5, r8
    4bd0:	46de      	mov	lr, fp
    4bd2:	0014      	movs	r4, r2
    4bd4:	b5e0      	push	{r5, r6, r7, lr}
    4bd6:	001d      	movs	r5, r3
    4bd8:	6c01      	ldr	r1, [r0, #64]	; 0x40
    4bda:	b09b      	sub	sp, #108	; 0x6c
    4bdc:	4682      	mov	sl, r0
    4bde:	9404      	str	r4, [sp, #16]
    4be0:	9505      	str	r5, [sp, #20]
    4be2:	9e27      	ldr	r6, [sp, #156]	; 0x9c
    4be4:	2900      	cmp	r1, #0
    4be6:	d009      	beq.n	4bfc <_dtoa_r+0x34>
    4be8:	2301      	movs	r3, #1
    4bea:	6c42      	ldr	r2, [r0, #68]	; 0x44
    4bec:	4093      	lsls	r3, r2
    4bee:	604a      	str	r2, [r1, #4]
    4bf0:	608b      	str	r3, [r1, #8]
    4bf2:	f001 fe4b 	bl	688c <_Bfree>
    4bf6:	2300      	movs	r3, #0
    4bf8:	4652      	mov	r2, sl
    4bfa:	6413      	str	r3, [r2, #64]	; 0x40
    4bfc:	1e2f      	subs	r7, r5, #0
    4bfe:	da00      	bge.n	4c02 <_dtoa_r+0x3a>
    4c00:	e16b      	b.n	4eda <_dtoa_r+0x312>
    4c02:	2300      	movs	r3, #0
    4c04:	003a      	movs	r2, r7
    4c06:	6033      	str	r3, [r6, #0]
    4c08:	4bce      	ldr	r3, [pc, #824]	; (4f44 <_dtoa_r+0x37c>)
    4c0a:	401a      	ands	r2, r3
    4c0c:	429a      	cmp	r2, r3
    4c0e:	d100      	bne.n	4c12 <_dtoa_r+0x4a>
    4c10:	e16e      	b.n	4ef0 <_dtoa_r+0x328>
    4c12:	9a04      	ldr	r2, [sp, #16]
    4c14:	9b05      	ldr	r3, [sp, #20]
    4c16:	0010      	movs	r0, r2
    4c18:	0019      	movs	r1, r3
    4c1a:	2200      	movs	r2, #0
    4c1c:	2300      	movs	r3, #0
    4c1e:	900a      	str	r0, [sp, #40]	; 0x28
    4c20:	910b      	str	r1, [sp, #44]	; 0x2c
    4c22:	f7fb fbd3 	bl	3cc <__aeabi_dcmpeq>
    4c26:	2800      	cmp	r0, #0
    4c28:	d012      	beq.n	4c50 <_dtoa_r+0x88>
    4c2a:	2301      	movs	r3, #1
    4c2c:	9a26      	ldr	r2, [sp, #152]	; 0x98
    4c2e:	6013      	str	r3, [r2, #0]
    4c30:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4c32:	2b00      	cmp	r3, #0
    4c34:	d100      	bne.n	4c38 <_dtoa_r+0x70>
    4c36:	e2b5      	b.n	51a4 <_dtoa_r+0x5dc>
    4c38:	48c3      	ldr	r0, [pc, #780]	; (4f48 <_dtoa_r+0x380>)
    4c3a:	6018      	str	r0, [r3, #0]
    4c3c:	1e43      	subs	r3, r0, #1
    4c3e:	9303      	str	r3, [sp, #12]
    4c40:	9803      	ldr	r0, [sp, #12]
    4c42:	b01b      	add	sp, #108	; 0x6c
    4c44:	bcf0      	pop	{r4, r5, r6, r7}
    4c46:	46bb      	mov	fp, r7
    4c48:	46b2      	mov	sl, r6
    4c4a:	46a9      	mov	r9, r5
    4c4c:	46a0      	mov	r8, r4
    4c4e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4c50:	ab18      	add	r3, sp, #96	; 0x60
    4c52:	9301      	str	r3, [sp, #4]
    4c54:	ab19      	add	r3, sp, #100	; 0x64
    4c56:	9300      	str	r3, [sp, #0]
    4c58:	4650      	mov	r0, sl
    4c5a:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4c5c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    4c5e:	f002 f989 	bl	6f74 <__d2b>
    4c62:	0d3e      	lsrs	r6, r7, #20
    4c64:	4683      	mov	fp, r0
    4c66:	d000      	beq.n	4c6a <_dtoa_r+0xa2>
    4c68:	e154      	b.n	4f14 <_dtoa_r+0x34c>
    4c6a:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4c6c:	9e19      	ldr	r6, [sp, #100]	; 0x64
    4c6e:	4698      	mov	r8, r3
    4c70:	4bb6      	ldr	r3, [pc, #728]	; (4f4c <_dtoa_r+0x384>)
    4c72:	4446      	add	r6, r8
    4c74:	18f3      	adds	r3, r6, r3
    4c76:	2b20      	cmp	r3, #32
    4c78:	dc00      	bgt.n	4c7c <_dtoa_r+0xb4>
    4c7a:	e396      	b.n	53aa <_dtoa_r+0x7e2>
    4c7c:	2240      	movs	r2, #64	; 0x40
    4c7e:	0038      	movs	r0, r7
    4c80:	1ad3      	subs	r3, r2, r3
    4c82:	4098      	lsls	r0, r3
    4c84:	4bb2      	ldr	r3, [pc, #712]	; (4f50 <_dtoa_r+0x388>)
    4c86:	18f2      	adds	r2, r6, r3
    4c88:	40d4      	lsrs	r4, r2
    4c8a:	4320      	orrs	r0, r4
    4c8c:	f7fd fa78 	bl	2180 <__aeabi_ui2d>
    4c90:	2301      	movs	r3, #1
    4c92:	4cb0      	ldr	r4, [pc, #704]	; (4f54 <_dtoa_r+0x38c>)
    4c94:	3e01      	subs	r6, #1
    4c96:	1909      	adds	r1, r1, r4
    4c98:	930f      	str	r3, [sp, #60]	; 0x3c
    4c9a:	2200      	movs	r2, #0
    4c9c:	4bae      	ldr	r3, [pc, #696]	; (4f58 <_dtoa_r+0x390>)
    4c9e:	f7fc fe59 	bl	1954 <__aeabi_dsub>
    4ca2:	4aae      	ldr	r2, [pc, #696]	; (4f5c <_dtoa_r+0x394>)
    4ca4:	4bae      	ldr	r3, [pc, #696]	; (4f60 <_dtoa_r+0x398>)
    4ca6:	f7fc fbe9 	bl	147c <__aeabi_dmul>
    4caa:	4aae      	ldr	r2, [pc, #696]	; (4f64 <_dtoa_r+0x39c>)
    4cac:	4bae      	ldr	r3, [pc, #696]	; (4f68 <_dtoa_r+0x3a0>)
    4cae:	f7fb fca7 	bl	600 <__aeabi_dadd>
    4cb2:	0004      	movs	r4, r0
    4cb4:	0030      	movs	r0, r6
    4cb6:	000d      	movs	r5, r1
    4cb8:	f7fd fa32 	bl	2120 <__aeabi_i2d>
    4cbc:	4aab      	ldr	r2, [pc, #684]	; (4f6c <_dtoa_r+0x3a4>)
    4cbe:	4bac      	ldr	r3, [pc, #688]	; (4f70 <_dtoa_r+0x3a8>)
    4cc0:	f7fc fbdc 	bl	147c <__aeabi_dmul>
    4cc4:	0002      	movs	r2, r0
    4cc6:	000b      	movs	r3, r1
    4cc8:	0020      	movs	r0, r4
    4cca:	0029      	movs	r1, r5
    4ccc:	f7fb fc98 	bl	600 <__aeabi_dadd>
    4cd0:	0004      	movs	r4, r0
    4cd2:	000d      	movs	r5, r1
    4cd4:	f7fd f9ee 	bl	20b4 <__aeabi_d2iz>
    4cd8:	2200      	movs	r2, #0
    4cda:	0007      	movs	r7, r0
    4cdc:	9006      	str	r0, [sp, #24]
    4cde:	2300      	movs	r3, #0
    4ce0:	0020      	movs	r0, r4
    4ce2:	0029      	movs	r1, r5
    4ce4:	f7fb fb78 	bl	3d8 <__aeabi_dcmplt>
    4ce8:	2800      	cmp	r0, #0
    4cea:	d00a      	beq.n	4d02 <_dtoa_r+0x13a>
    4cec:	0038      	movs	r0, r7
    4cee:	f7fd fa17 	bl	2120 <__aeabi_i2d>
    4cf2:	002b      	movs	r3, r5
    4cf4:	0022      	movs	r2, r4
    4cf6:	f7fb fb69 	bl	3cc <__aeabi_dcmpeq>
    4cfa:	4243      	negs	r3, r0
    4cfc:	4158      	adcs	r0, r3
    4cfe:	1a3b      	subs	r3, r7, r0
    4d00:	9306      	str	r3, [sp, #24]
    4d02:	9c06      	ldr	r4, [sp, #24]
    4d04:	2c16      	cmp	r4, #22
    4d06:	d900      	bls.n	4d0a <_dtoa_r+0x142>
    4d08:	e228      	b.n	515c <_dtoa_r+0x594>
    4d0a:	980a      	ldr	r0, [sp, #40]	; 0x28
    4d0c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4d0e:	4b99      	ldr	r3, [pc, #612]	; (4f74 <_dtoa_r+0x3ac>)
    4d10:	00e2      	lsls	r2, r4, #3
    4d12:	189b      	adds	r3, r3, r2
    4d14:	681a      	ldr	r2, [r3, #0]
    4d16:	685b      	ldr	r3, [r3, #4]
    4d18:	f7fb fb5e 	bl	3d8 <__aeabi_dcmplt>
    4d1c:	2800      	cmp	r0, #0
    4d1e:	d100      	bne.n	4d22 <_dtoa_r+0x15a>
    4d20:	e1f7      	b.n	5112 <_dtoa_r+0x54a>
    4d22:	2300      	movs	r3, #0
    4d24:	930e      	str	r3, [sp, #56]	; 0x38
    4d26:	4643      	mov	r3, r8
    4d28:	1b9e      	subs	r6, r3, r6
    4d2a:	2300      	movs	r3, #0
    4d2c:	930c      	str	r3, [sp, #48]	; 0x30
    4d2e:	0033      	movs	r3, r6
    4d30:	3c01      	subs	r4, #1
    4d32:	9406      	str	r4, [sp, #24]
    4d34:	3b01      	subs	r3, #1
    4d36:	9308      	str	r3, [sp, #32]
    4d38:	d500      	bpl.n	4d3c <_dtoa_r+0x174>
    4d3a:	e21a      	b.n	5172 <_dtoa_r+0x5aa>
    4d3c:	9b06      	ldr	r3, [sp, #24]
    4d3e:	2b00      	cmp	r3, #0
    4d40:	db00      	blt.n	4d44 <_dtoa_r+0x17c>
    4d42:	e1f0      	b.n	5126 <_dtoa_r+0x55e>
    4d44:	9b06      	ldr	r3, [sp, #24]
    4d46:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4d48:	9309      	str	r3, [sp, #36]	; 0x24
    4d4a:	1ad2      	subs	r2, r2, r3
    4d4c:	920c      	str	r2, [sp, #48]	; 0x30
    4d4e:	425a      	negs	r2, r3
    4d50:	2300      	movs	r3, #0
    4d52:	9306      	str	r3, [sp, #24]
    4d54:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4d56:	4691      	mov	r9, r2
    4d58:	2401      	movs	r4, #1
    4d5a:	2b09      	cmp	r3, #9
    4d5c:	d900      	bls.n	4d60 <_dtoa_r+0x198>
    4d5e:	e1ef      	b.n	5140 <_dtoa_r+0x578>
    4d60:	2b05      	cmp	r3, #5
    4d62:	dd02      	ble.n	4d6a <_dtoa_r+0x1a2>
    4d64:	2400      	movs	r4, #0
    4d66:	3b04      	subs	r3, #4
    4d68:	9324      	str	r3, [sp, #144]	; 0x90
    4d6a:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4d6c:	2b04      	cmp	r3, #4
    4d6e:	d101      	bne.n	4d74 <_dtoa_r+0x1ac>
    4d70:	f000 fc5b 	bl	562a <_dtoa_r+0xa62>
    4d74:	2b05      	cmp	r3, #5
    4d76:	d101      	bne.n	4d7c <_dtoa_r+0x1b4>
    4d78:	f000 fbf2 	bl	5560 <_dtoa_r+0x998>
    4d7c:	2b02      	cmp	r3, #2
    4d7e:	d000      	beq.n	4d82 <_dtoa_r+0x1ba>
    4d80:	e1fd      	b.n	517e <_dtoa_r+0x5b6>
    4d82:	2300      	movs	r3, #0
    4d84:	930d      	str	r3, [sp, #52]	; 0x34
    4d86:	9b25      	ldr	r3, [sp, #148]	; 0x94
    4d88:	2b00      	cmp	r3, #0
    4d8a:	dc01      	bgt.n	4d90 <_dtoa_r+0x1c8>
    4d8c:	f000 fbf5 	bl	557a <_dtoa_r+0x9b2>
    4d90:	001d      	movs	r5, r3
    4d92:	9314      	str	r3, [sp, #80]	; 0x50
    4d94:	9307      	str	r3, [sp, #28]
    4d96:	2300      	movs	r3, #0
    4d98:	4652      	mov	r2, sl
    4d9a:	6453      	str	r3, [r2, #68]	; 0x44
    4d9c:	2d17      	cmp	r5, #23
    4d9e:	dc01      	bgt.n	4da4 <_dtoa_r+0x1dc>
    4da0:	f000 fed4 	bl	5b4c <_dtoa_r+0xf84>
    4da4:	2201      	movs	r2, #1
    4da6:	3304      	adds	r3, #4
    4da8:	005b      	lsls	r3, r3, #1
    4daa:	0018      	movs	r0, r3
    4dac:	3014      	adds	r0, #20
    4dae:	0011      	movs	r1, r2
    4db0:	3201      	adds	r2, #1
    4db2:	42a8      	cmp	r0, r5
    4db4:	d9f8      	bls.n	4da8 <_dtoa_r+0x1e0>
    4db6:	4653      	mov	r3, sl
    4db8:	6459      	str	r1, [r3, #68]	; 0x44
    4dba:	4650      	mov	r0, sl
    4dbc:	f001 fd3e 	bl	683c <_Balloc>
    4dc0:	9003      	str	r0, [sp, #12]
    4dc2:	2800      	cmp	r0, #0
    4dc4:	d101      	bne.n	4dca <_dtoa_r+0x202>
    4dc6:	f000 feaf 	bl	5b28 <_dtoa_r+0xf60>
    4dca:	4653      	mov	r3, sl
    4dcc:	9a03      	ldr	r2, [sp, #12]
    4dce:	641a      	str	r2, [r3, #64]	; 0x40
    4dd0:	9b07      	ldr	r3, [sp, #28]
    4dd2:	2b0e      	cmp	r3, #14
    4dd4:	d900      	bls.n	4dd8 <_dtoa_r+0x210>
    4dd6:	e0e5      	b.n	4fa4 <_dtoa_r+0x3dc>
    4dd8:	2c00      	cmp	r4, #0
    4dda:	d100      	bne.n	4dde <_dtoa_r+0x216>
    4ddc:	e0e2      	b.n	4fa4 <_dtoa_r+0x3dc>
    4dde:	9809      	ldr	r0, [sp, #36]	; 0x24
    4de0:	2800      	cmp	r0, #0
    4de2:	dc01      	bgt.n	4de8 <_dtoa_r+0x220>
    4de4:	f000 fd0b 	bl	57fe <_dtoa_r+0xc36>
    4de8:	210f      	movs	r1, #15
    4dea:	0002      	movs	r2, r0
    4dec:	4b61      	ldr	r3, [pc, #388]	; (4f74 <_dtoa_r+0x3ac>)
    4dee:	400a      	ands	r2, r1
    4df0:	00d2      	lsls	r2, r2, #3
    4df2:	189b      	adds	r3, r3, r2
    4df4:	1106      	asrs	r6, r0, #4
    4df6:	681c      	ldr	r4, [r3, #0]
    4df8:	685d      	ldr	r5, [r3, #4]
    4dfa:	05c3      	lsls	r3, r0, #23
    4dfc:	d501      	bpl.n	4e02 <_dtoa_r+0x23a>
    4dfe:	f000 fc06 	bl	560e <_dtoa_r+0xa46>
    4e02:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4e04:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    4e06:	9210      	str	r2, [sp, #64]	; 0x40
    4e08:	9311      	str	r3, [sp, #68]	; 0x44
    4e0a:	2302      	movs	r3, #2
    4e0c:	4698      	mov	r8, r3
    4e0e:	2e00      	cmp	r6, #0
    4e10:	d011      	beq.n	4e36 <_dtoa_r+0x26e>
    4e12:	4f59      	ldr	r7, [pc, #356]	; (4f78 <_dtoa_r+0x3b0>)
    4e14:	2301      	movs	r3, #1
    4e16:	4233      	tst	r3, r6
    4e18:	d009      	beq.n	4e2e <_dtoa_r+0x266>
    4e1a:	469c      	mov	ip, r3
    4e1c:	683a      	ldr	r2, [r7, #0]
    4e1e:	687b      	ldr	r3, [r7, #4]
    4e20:	0020      	movs	r0, r4
    4e22:	0029      	movs	r1, r5
    4e24:	44e0      	add	r8, ip
    4e26:	f7fc fb29 	bl	147c <__aeabi_dmul>
    4e2a:	0004      	movs	r4, r0
    4e2c:	000d      	movs	r5, r1
    4e2e:	1076      	asrs	r6, r6, #1
    4e30:	3708      	adds	r7, #8
    4e32:	2e00      	cmp	r6, #0
    4e34:	d1ee      	bne.n	4e14 <_dtoa_r+0x24c>
    4e36:	9810      	ldr	r0, [sp, #64]	; 0x40
    4e38:	9911      	ldr	r1, [sp, #68]	; 0x44
    4e3a:	0022      	movs	r2, r4
    4e3c:	002b      	movs	r3, r5
    4e3e:	f7fb ff1b 	bl	c78 <__aeabi_ddiv>
    4e42:	0006      	movs	r6, r0
    4e44:	000f      	movs	r7, r1
    4e46:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4e48:	2b00      	cmp	r3, #0
    4e4a:	d009      	beq.n	4e60 <_dtoa_r+0x298>
    4e4c:	2200      	movs	r2, #0
    4e4e:	0030      	movs	r0, r6
    4e50:	0039      	movs	r1, r7
    4e52:	4b4a      	ldr	r3, [pc, #296]	; (4f7c <_dtoa_r+0x3b4>)
    4e54:	f7fb fac0 	bl	3d8 <__aeabi_dcmplt>
    4e58:	2800      	cmp	r0, #0
    4e5a:	d001      	beq.n	4e60 <_dtoa_r+0x298>
    4e5c:	f000 fbfd 	bl	565a <_dtoa_r+0xa92>
    4e60:	4640      	mov	r0, r8
    4e62:	f7fd f95d 	bl	2120 <__aeabi_i2d>
    4e66:	0032      	movs	r2, r6
    4e68:	003b      	movs	r3, r7
    4e6a:	f7fc fb07 	bl	147c <__aeabi_dmul>
    4e6e:	2200      	movs	r2, #0
    4e70:	4b43      	ldr	r3, [pc, #268]	; (4f80 <_dtoa_r+0x3b8>)
    4e72:	f7fb fbc5 	bl	600 <__aeabi_dadd>
    4e76:	4a43      	ldr	r2, [pc, #268]	; (4f84 <_dtoa_r+0x3bc>)
    4e78:	000b      	movs	r3, r1
    4e7a:	4694      	mov	ip, r2
    4e7c:	4463      	add	r3, ip
    4e7e:	9012      	str	r0, [sp, #72]	; 0x48
    4e80:	9113      	str	r1, [sp, #76]	; 0x4c
    4e82:	9313      	str	r3, [sp, #76]	; 0x4c
    4e84:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4e86:	9315      	str	r3, [sp, #84]	; 0x54
    4e88:	9b07      	ldr	r3, [sp, #28]
    4e8a:	9310      	str	r3, [sp, #64]	; 0x40
    4e8c:	2b00      	cmp	r3, #0
    4e8e:	d001      	beq.n	4e94 <_dtoa_r+0x2cc>
    4e90:	f000 fc0a 	bl	56a8 <_dtoa_r+0xae0>
    4e94:	2200      	movs	r2, #0
    4e96:	0030      	movs	r0, r6
    4e98:	0039      	movs	r1, r7
    4e9a:	4b3b      	ldr	r3, [pc, #236]	; (4f88 <_dtoa_r+0x3c0>)
    4e9c:	f7fc fd5a 	bl	1954 <__aeabi_dsub>
    4ea0:	9e12      	ldr	r6, [sp, #72]	; 0x48
    4ea2:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    4ea4:	0032      	movs	r2, r6
    4ea6:	003b      	movs	r3, r7
    4ea8:	0004      	movs	r4, r0
    4eaa:	000d      	movs	r5, r1
    4eac:	f7fb faa8 	bl	400 <__aeabi_dcmpgt>
    4eb0:	2800      	cmp	r0, #0
    4eb2:	d001      	beq.n	4eb8 <_dtoa_r+0x2f0>
    4eb4:	f000 fde0 	bl	5a78 <_dtoa_r+0xeb0>
    4eb8:	2080      	movs	r0, #128	; 0x80
    4eba:	0600      	lsls	r0, r0, #24
    4ebc:	4684      	mov	ip, r0
    4ebe:	0039      	movs	r1, r7
    4ec0:	4461      	add	r1, ip
    4ec2:	000b      	movs	r3, r1
    4ec4:	0032      	movs	r2, r6
    4ec6:	0020      	movs	r0, r4
    4ec8:	0029      	movs	r1, r5
    4eca:	f7fb fa85 	bl	3d8 <__aeabi_dcmplt>
    4ece:	2800      	cmp	r0, #0
    4ed0:	d068      	beq.n	4fa4 <_dtoa_r+0x3dc>
    4ed2:	2300      	movs	r3, #0
    4ed4:	2700      	movs	r7, #0
    4ed6:	4699      	mov	r9, r3
    4ed8:	e08d      	b.n	4ff6 <_dtoa_r+0x42e>
    4eda:	2301      	movs	r3, #1
    4edc:	006f      	lsls	r7, r5, #1
    4ede:	087f      	lsrs	r7, r7, #1
    4ee0:	003a      	movs	r2, r7
    4ee2:	6033      	str	r3, [r6, #0]
    4ee4:	4b17      	ldr	r3, [pc, #92]	; (4f44 <_dtoa_r+0x37c>)
    4ee6:	9705      	str	r7, [sp, #20]
    4ee8:	401a      	ands	r2, r3
    4eea:	429a      	cmp	r2, r3
    4eec:	d000      	beq.n	4ef0 <_dtoa_r+0x328>
    4eee:	e690      	b.n	4c12 <_dtoa_r+0x4a>
    4ef0:	9a26      	ldr	r2, [sp, #152]	; 0x98
    4ef2:	4b26      	ldr	r3, [pc, #152]	; (4f8c <_dtoa_r+0x3c4>)
    4ef4:	6013      	str	r3, [r2, #0]
    4ef6:	033a      	lsls	r2, r7, #12
    4ef8:	0b12      	lsrs	r2, r2, #12
    4efa:	4314      	orrs	r4, r2
    4efc:	d11a      	bne.n	4f34 <_dtoa_r+0x36c>
    4efe:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4f00:	2b00      	cmp	r3, #0
    4f02:	d101      	bne.n	4f08 <_dtoa_r+0x340>
    4f04:	f000 fe1e 	bl	5b44 <_dtoa_r+0xf7c>
    4f08:	4b21      	ldr	r3, [pc, #132]	; (4f90 <_dtoa_r+0x3c8>)
    4f0a:	9303      	str	r3, [sp, #12]
    4f0c:	3308      	adds	r3, #8
    4f0e:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    4f10:	6013      	str	r3, [r2, #0]
    4f12:	e695      	b.n	4c40 <_dtoa_r+0x78>
    4f14:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4f16:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    4f18:	4a18      	ldr	r2, [pc, #96]	; (4f7c <_dtoa_r+0x3b4>)
    4f1a:	0018      	movs	r0, r3
    4f1c:	0323      	lsls	r3, r4, #12
    4f1e:	0b1b      	lsrs	r3, r3, #12
    4f20:	431a      	orrs	r2, r3
    4f22:	4b1c      	ldr	r3, [pc, #112]	; (4f94 <_dtoa_r+0x3cc>)
    4f24:	0011      	movs	r1, r2
    4f26:	469c      	mov	ip, r3
    4f28:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4f2a:	4466      	add	r6, ip
    4f2c:	4698      	mov	r8, r3
    4f2e:	2300      	movs	r3, #0
    4f30:	930f      	str	r3, [sp, #60]	; 0x3c
    4f32:	e6b2      	b.n	4c9a <_dtoa_r+0xd2>
    4f34:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4f36:	2b00      	cmp	r3, #0
    4f38:	d000      	beq.n	4f3c <_dtoa_r+0x374>
    4f3a:	e30d      	b.n	5558 <_dtoa_r+0x990>
    4f3c:	4b16      	ldr	r3, [pc, #88]	; (4f98 <_dtoa_r+0x3d0>)
    4f3e:	9303      	str	r3, [sp, #12]
    4f40:	e67e      	b.n	4c40 <_dtoa_r+0x78>
    4f42:	46c0      	nop			; (mov r8, r8)
    4f44:	7ff00000 	.word	0x7ff00000
    4f48:	00009001 	.word	0x00009001
    4f4c:	00000432 	.word	0x00000432
    4f50:	00000412 	.word	0x00000412
    4f54:	fe100000 	.word	0xfe100000
    4f58:	3ff80000 	.word	0x3ff80000
    4f5c:	636f4361 	.word	0x636f4361
    4f60:	3fd287a7 	.word	0x3fd287a7
    4f64:	8b60c8b3 	.word	0x8b60c8b3
    4f68:	3fc68a28 	.word	0x3fc68a28
    4f6c:	509f79fb 	.word	0x509f79fb
    4f70:	3fd34413 	.word	0x3fd34413
    4f74:	000092e0 	.word	0x000092e0
    4f78:	000092b8 	.word	0x000092b8
    4f7c:	3ff00000 	.word	0x3ff00000
    4f80:	401c0000 	.word	0x401c0000
    4f84:	fcc00000 	.word	0xfcc00000
    4f88:	40140000 	.word	0x40140000
    4f8c:	0000270f 	.word	0x0000270f
    4f90:	00009194 	.word	0x00009194
    4f94:	fffffc01 	.word	0xfffffc01
    4f98:	00009190 	.word	0x00009190
    4f9c:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    4f9e:	4699      	mov	r9, r3
    4fa0:	9b16      	ldr	r3, [sp, #88]	; 0x58
    4fa2:	469b      	mov	fp, r3
    4fa4:	9b19      	ldr	r3, [sp, #100]	; 0x64
    4fa6:	2b00      	cmp	r3, #0
    4fa8:	da00      	bge.n	4fac <_dtoa_r+0x3e4>
    4faa:	e08b      	b.n	50c4 <_dtoa_r+0x4fc>
    4fac:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4fae:	2a0e      	cmp	r2, #14
    4fb0:	dd00      	ble.n	4fb4 <_dtoa_r+0x3ec>
    4fb2:	e087      	b.n	50c4 <_dtoa_r+0x4fc>
    4fb4:	4bdc      	ldr	r3, [pc, #880]	; (5328 <_dtoa_r+0x760>)
    4fb6:	00d2      	lsls	r2, r2, #3
    4fb8:	189b      	adds	r3, r3, r2
    4fba:	681e      	ldr	r6, [r3, #0]
    4fbc:	685f      	ldr	r7, [r3, #4]
    4fbe:	9b25      	ldr	r3, [sp, #148]	; 0x94
    4fc0:	2b00      	cmp	r3, #0
    4fc2:	da1c      	bge.n	4ffe <_dtoa_r+0x436>
    4fc4:	9b07      	ldr	r3, [sp, #28]
    4fc6:	2b00      	cmp	r3, #0
    4fc8:	dc19      	bgt.n	4ffe <_dtoa_r+0x436>
    4fca:	9b07      	ldr	r3, [sp, #28]
    4fcc:	2b00      	cmp	r3, #0
    4fce:	d000      	beq.n	4fd2 <_dtoa_r+0x40a>
    4fd0:	e77f      	b.n	4ed2 <_dtoa_r+0x30a>
    4fd2:	2200      	movs	r2, #0
    4fd4:	0039      	movs	r1, r7
    4fd6:	4bd5      	ldr	r3, [pc, #852]	; (532c <_dtoa_r+0x764>)
    4fd8:	0030      	movs	r0, r6
    4fda:	f7fc fa4f 	bl	147c <__aeabi_dmul>
    4fde:	000b      	movs	r3, r1
    4fe0:	0002      	movs	r2, r0
    4fe2:	980a      	ldr	r0, [sp, #40]	; 0x28
    4fe4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4fe6:	f7fb fa01 	bl	3ec <__aeabi_dcmple>
    4fea:	2300      	movs	r3, #0
    4fec:	2700      	movs	r7, #0
    4fee:	4699      	mov	r9, r3
    4ff0:	2800      	cmp	r0, #0
    4ff2:	d100      	bne.n	4ff6 <_dtoa_r+0x42e>
    4ff4:	e2dc      	b.n	55b0 <_dtoa_r+0x9e8>
    4ff6:	9b25      	ldr	r3, [sp, #148]	; 0x94
    4ff8:	9d03      	ldr	r5, [sp, #12]
    4ffa:	43dc      	mvns	r4, r3
    4ffc:	e2e0      	b.n	55c0 <_dtoa_r+0x9f8>
    4ffe:	0032      	movs	r2, r6
    5000:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    5002:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    5004:	003b      	movs	r3, r7
    5006:	0020      	movs	r0, r4
    5008:	0029      	movs	r1, r5
    500a:	f7fb fe35 	bl	c78 <__aeabi_ddiv>
    500e:	f7fd f851 	bl	20b4 <__aeabi_d2iz>
    5012:	4681      	mov	r9, r0
    5014:	f7fd f884 	bl	2120 <__aeabi_i2d>
    5018:	0032      	movs	r2, r6
    501a:	003b      	movs	r3, r7
    501c:	f7fc fa2e 	bl	147c <__aeabi_dmul>
    5020:	0002      	movs	r2, r0
    5022:	000b      	movs	r3, r1
    5024:	0020      	movs	r0, r4
    5026:	0029      	movs	r1, r5
    5028:	f7fc fc94 	bl	1954 <__aeabi_dsub>
    502c:	9a03      	ldr	r2, [sp, #12]
    502e:	1c53      	adds	r3, r2, #1
    5030:	4698      	mov	r8, r3
    5032:	464b      	mov	r3, r9
    5034:	3330      	adds	r3, #48	; 0x30
    5036:	7013      	strb	r3, [r2, #0]
    5038:	9b07      	ldr	r3, [sp, #28]
    503a:	2b01      	cmp	r3, #1
    503c:	d101      	bne.n	5042 <_dtoa_r+0x47a>
    503e:	f000 fc4c 	bl	58da <_dtoa_r+0xd12>
    5042:	3a01      	subs	r2, #1
    5044:	2301      	movs	r3, #1
    5046:	9204      	str	r2, [sp, #16]
    5048:	4652      	mov	r2, sl
    504a:	46c2      	mov	sl, r8
    504c:	9206      	str	r2, [sp, #24]
    504e:	4698      	mov	r8, r3
    5050:	e024      	b.n	509c <_dtoa_r+0x4d4>
    5052:	2301      	movs	r3, #1
    5054:	469c      	mov	ip, r3
    5056:	0032      	movs	r2, r6
    5058:	003b      	movs	r3, r7
    505a:	0020      	movs	r0, r4
    505c:	0029      	movs	r1, r5
    505e:	44e0      	add	r8, ip
    5060:	f7fb fe0a 	bl	c78 <__aeabi_ddiv>
    5064:	f7fd f826 	bl	20b4 <__aeabi_d2iz>
    5068:	4681      	mov	r9, r0
    506a:	f7fd f859 	bl	2120 <__aeabi_i2d>
    506e:	0032      	movs	r2, r6
    5070:	003b      	movs	r3, r7
    5072:	f7fc fa03 	bl	147c <__aeabi_dmul>
    5076:	0002      	movs	r2, r0
    5078:	000b      	movs	r3, r1
    507a:	0020      	movs	r0, r4
    507c:	0029      	movs	r1, r5
    507e:	f7fc fc69 	bl	1954 <__aeabi_dsub>
    5082:	2301      	movs	r3, #1
    5084:	469c      	mov	ip, r3
    5086:	464b      	mov	r3, r9
    5088:	4644      	mov	r4, r8
    508a:	9a04      	ldr	r2, [sp, #16]
    508c:	3330      	adds	r3, #48	; 0x30
    508e:	5513      	strb	r3, [r2, r4]
    5090:	9b07      	ldr	r3, [sp, #28]
    5092:	44e2      	add	sl, ip
    5094:	4598      	cmp	r8, r3
    5096:	d101      	bne.n	509c <_dtoa_r+0x4d4>
    5098:	f000 fc1c 	bl	58d4 <_dtoa_r+0xd0c>
    509c:	2200      	movs	r2, #0
    509e:	4ba4      	ldr	r3, [pc, #656]	; (5330 <_dtoa_r+0x768>)
    50a0:	f7fc f9ec 	bl	147c <__aeabi_dmul>
    50a4:	2200      	movs	r2, #0
    50a6:	2300      	movs	r3, #0
    50a8:	0004      	movs	r4, r0
    50aa:	000d      	movs	r5, r1
    50ac:	f7fb f98e 	bl	3cc <__aeabi_dcmpeq>
    50b0:	2800      	cmp	r0, #0
    50b2:	d0ce      	beq.n	5052 <_dtoa_r+0x48a>
    50b4:	9b06      	ldr	r3, [sp, #24]
    50b6:	46d0      	mov	r8, sl
    50b8:	469a      	mov	sl, r3
    50ba:	9b09      	ldr	r3, [sp, #36]	; 0x24
    50bc:	4644      	mov	r4, r8
    50be:	3301      	adds	r3, #1
    50c0:	9309      	str	r3, [sp, #36]	; 0x24
    50c2:	e156      	b.n	5372 <_dtoa_r+0x7aa>
    50c4:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    50c6:	2a00      	cmp	r2, #0
    50c8:	d06f      	beq.n	51aa <_dtoa_r+0x5e2>
    50ca:	9a24      	ldr	r2, [sp, #144]	; 0x90
    50cc:	2a01      	cmp	r2, #1
    50ce:	dc00      	bgt.n	50d2 <_dtoa_r+0x50a>
    50d0:	e2af      	b.n	5632 <_dtoa_r+0xa6a>
    50d2:	9b07      	ldr	r3, [sp, #28]
    50d4:	1e5d      	subs	r5, r3, #1
    50d6:	464b      	mov	r3, r9
    50d8:	45a9      	cmp	r9, r5
    50da:	db00      	blt.n	50de <_dtoa_r+0x516>
    50dc:	e295      	b.n	560a <_dtoa_r+0xa42>
    50de:	9a06      	ldr	r2, [sp, #24]
    50e0:	1aeb      	subs	r3, r5, r3
    50e2:	4694      	mov	ip, r2
    50e4:	449c      	add	ip, r3
    50e6:	4663      	mov	r3, ip
    50e8:	46a9      	mov	r9, r5
    50ea:	2500      	movs	r5, #0
    50ec:	9306      	str	r3, [sp, #24]
    50ee:	990c      	ldr	r1, [sp, #48]	; 0x30
    50f0:	9b07      	ldr	r3, [sp, #28]
    50f2:	1acc      	subs	r4, r1, r3
    50f4:	2b00      	cmp	r3, #0
    50f6:	db06      	blt.n	5106 <_dtoa_r+0x53e>
    50f8:	469c      	mov	ip, r3
    50fa:	9808      	ldr	r0, [sp, #32]
    50fc:	000c      	movs	r4, r1
    50fe:	4460      	add	r0, ip
    5100:	4461      	add	r1, ip
    5102:	9008      	str	r0, [sp, #32]
    5104:	910c      	str	r1, [sp, #48]	; 0x30
    5106:	2101      	movs	r1, #1
    5108:	4650      	mov	r0, sl
    510a:	f001 fc67 	bl	69dc <__i2b>
    510e:	0007      	movs	r7, r0
    5110:	e04e      	b.n	51b0 <_dtoa_r+0x5e8>
    5112:	4643      	mov	r3, r8
    5114:	1b9e      	subs	r6, r3, r6
    5116:	0033      	movs	r3, r6
    5118:	3b01      	subs	r3, #1
    511a:	9308      	str	r3, [sp, #32]
    511c:	d500      	bpl.n	5120 <_dtoa_r+0x558>
    511e:	e36b      	b.n	57f8 <_dtoa_r+0xc30>
    5120:	2300      	movs	r3, #0
    5122:	930e      	str	r3, [sp, #56]	; 0x38
    5124:	930c      	str	r3, [sp, #48]	; 0x30
    5126:	9a06      	ldr	r2, [sp, #24]
    5128:	9b08      	ldr	r3, [sp, #32]
    512a:	4694      	mov	ip, r2
    512c:	4463      	add	r3, ip
    512e:	9308      	str	r3, [sp, #32]
    5130:	2300      	movs	r3, #0
    5132:	4699      	mov	r9, r3
    5134:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5136:	2401      	movs	r4, #1
    5138:	9209      	str	r2, [sp, #36]	; 0x24
    513a:	2b09      	cmp	r3, #9
    513c:	d800      	bhi.n	5140 <_dtoa_r+0x578>
    513e:	e60f      	b.n	4d60 <_dtoa_r+0x198>
    5140:	2201      	movs	r2, #1
    5142:	2300      	movs	r3, #0
    5144:	920d      	str	r2, [sp, #52]	; 0x34
    5146:	3a02      	subs	r2, #2
    5148:	9324      	str	r3, [sp, #144]	; 0x90
    514a:	9207      	str	r2, [sp, #28]
    514c:	9325      	str	r3, [sp, #148]	; 0x94
    514e:	2300      	movs	r3, #0
    5150:	4652      	mov	r2, sl
    5152:	6453      	str	r3, [r2, #68]	; 0x44
    5154:	9b07      	ldr	r3, [sp, #28]
    5156:	2100      	movs	r1, #0
    5158:	9314      	str	r3, [sp, #80]	; 0x50
    515a:	e62e      	b.n	4dba <_dtoa_r+0x1f2>
    515c:	2301      	movs	r3, #1
    515e:	930e      	str	r3, [sp, #56]	; 0x38
    5160:	4643      	mov	r3, r8
    5162:	1b9e      	subs	r6, r3, r6
    5164:	2300      	movs	r3, #0
    5166:	930c      	str	r3, [sp, #48]	; 0x30
    5168:	0033      	movs	r3, r6
    516a:	3b01      	subs	r3, #1
    516c:	9308      	str	r3, [sp, #32]
    516e:	d400      	bmi.n	5172 <_dtoa_r+0x5aa>
    5170:	e5e4      	b.n	4d3c <_dtoa_r+0x174>
    5172:	2301      	movs	r3, #1
    5174:	1b9b      	subs	r3, r3, r6
    5176:	930c      	str	r3, [sp, #48]	; 0x30
    5178:	2300      	movs	r3, #0
    517a:	9308      	str	r3, [sp, #32]
    517c:	e5de      	b.n	4d3c <_dtoa_r+0x174>
    517e:	2300      	movs	r3, #0
    5180:	930d      	str	r3, [sp, #52]	; 0x34
    5182:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5184:	2b03      	cmp	r3, #3
    5186:	d001      	beq.n	518c <_dtoa_r+0x5c4>
    5188:	f000 fcb8 	bl	5afc <_dtoa_r+0xf34>
    518c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    518e:	9b25      	ldr	r3, [sp, #148]	; 0x94
    5190:	4694      	mov	ip, r2
    5192:	4463      	add	r3, ip
    5194:	9314      	str	r3, [sp, #80]	; 0x50
    5196:	3301      	adds	r3, #1
    5198:	1e1d      	subs	r5, r3, #0
    519a:	9307      	str	r3, [sp, #28]
    519c:	dd00      	ble.n	51a0 <_dtoa_r+0x5d8>
    519e:	e5fa      	b.n	4d96 <_dtoa_r+0x1ce>
    51a0:	2501      	movs	r5, #1
    51a2:	e5f8      	b.n	4d96 <_dtoa_r+0x1ce>
    51a4:	4b63      	ldr	r3, [pc, #396]	; (5334 <_dtoa_r+0x76c>)
    51a6:	9303      	str	r3, [sp, #12]
    51a8:	e54a      	b.n	4c40 <_dtoa_r+0x78>
    51aa:	464d      	mov	r5, r9
    51ac:	2700      	movs	r7, #0
    51ae:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    51b0:	2c00      	cmp	r4, #0
    51b2:	dd0d      	ble.n	51d0 <_dtoa_r+0x608>
    51b4:	9a08      	ldr	r2, [sp, #32]
    51b6:	2a00      	cmp	r2, #0
    51b8:	dd0a      	ble.n	51d0 <_dtoa_r+0x608>
    51ba:	0023      	movs	r3, r4
    51bc:	4294      	cmp	r4, r2
    51be:	dd00      	ble.n	51c2 <_dtoa_r+0x5fa>
    51c0:	e20a      	b.n	55d8 <_dtoa_r+0xa10>
    51c2:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    51c4:	1ae4      	subs	r4, r4, r3
    51c6:	1ad2      	subs	r2, r2, r3
    51c8:	920c      	str	r2, [sp, #48]	; 0x30
    51ca:	9a08      	ldr	r2, [sp, #32]
    51cc:	1ad3      	subs	r3, r2, r3
    51ce:	9308      	str	r3, [sp, #32]
    51d0:	464b      	mov	r3, r9
    51d2:	2b00      	cmp	r3, #0
    51d4:	d01b      	beq.n	520e <_dtoa_r+0x646>
    51d6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    51d8:	2b00      	cmp	r3, #0
    51da:	d100      	bne.n	51de <_dtoa_r+0x616>
    51dc:	e1b5      	b.n	554a <_dtoa_r+0x982>
    51de:	2d00      	cmp	r5, #0
    51e0:	dd10      	ble.n	5204 <_dtoa_r+0x63c>
    51e2:	0039      	movs	r1, r7
    51e4:	002a      	movs	r2, r5
    51e6:	4650      	mov	r0, sl
    51e8:	f001 fcfa 	bl	6be0 <__pow5mult>
    51ec:	465a      	mov	r2, fp
    51ee:	0001      	movs	r1, r0
    51f0:	0007      	movs	r7, r0
    51f2:	4650      	mov	r0, sl
    51f4:	f001 fc22 	bl	6a3c <__multiply>
    51f8:	0006      	movs	r6, r0
    51fa:	4659      	mov	r1, fp
    51fc:	4650      	mov	r0, sl
    51fe:	f001 fb45 	bl	688c <_Bfree>
    5202:	46b3      	mov	fp, r6
    5204:	464b      	mov	r3, r9
    5206:	1b5a      	subs	r2, r3, r5
    5208:	45a9      	cmp	r9, r5
    520a:	d000      	beq.n	520e <_dtoa_r+0x646>
    520c:	e19e      	b.n	554c <_dtoa_r+0x984>
    520e:	2101      	movs	r1, #1
    5210:	4650      	mov	r0, sl
    5212:	f001 fbe3 	bl	69dc <__i2b>
    5216:	9a06      	ldr	r2, [sp, #24]
    5218:	4681      	mov	r9, r0
    521a:	2a00      	cmp	r2, #0
    521c:	dd00      	ble.n	5220 <_dtoa_r+0x658>
    521e:	e0c9      	b.n	53b4 <_dtoa_r+0x7ec>
    5220:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5222:	2500      	movs	r5, #0
    5224:	2b01      	cmp	r3, #1
    5226:	dc00      	bgt.n	522a <_dtoa_r+0x662>
    5228:	e19d      	b.n	5566 <_dtoa_r+0x99e>
    522a:	9b06      	ldr	r3, [sp, #24]
    522c:	2001      	movs	r0, #1
    522e:	2b00      	cmp	r3, #0
    5230:	d000      	beq.n	5234 <_dtoa_r+0x66c>
    5232:	e0c9      	b.n	53c8 <_dtoa_r+0x800>
    5234:	231f      	movs	r3, #31
    5236:	9908      	ldr	r1, [sp, #32]
    5238:	001a      	movs	r2, r3
    523a:	468c      	mov	ip, r1
    523c:	4460      	add	r0, ip
    523e:	4002      	ands	r2, r0
    5240:	4203      	tst	r3, r0
    5242:	d100      	bne.n	5246 <_dtoa_r+0x67e>
    5244:	e0a4      	b.n	5390 <_dtoa_r+0x7c8>
    5246:	3301      	adds	r3, #1
    5248:	1a9b      	subs	r3, r3, r2
    524a:	2b04      	cmp	r3, #4
    524c:	dc01      	bgt.n	5252 <_dtoa_r+0x68a>
    524e:	f000 fc72 	bl	5b36 <_dtoa_r+0xf6e>
    5252:	231c      	movs	r3, #28
    5254:	1a9b      	subs	r3, r3, r2
    5256:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    5258:	18e4      	adds	r4, r4, r3
    525a:	4694      	mov	ip, r2
    525c:	449c      	add	ip, r3
    525e:	4662      	mov	r2, ip
    5260:	468c      	mov	ip, r1
    5262:	449c      	add	ip, r3
    5264:	4663      	mov	r3, ip
    5266:	920c      	str	r2, [sp, #48]	; 0x30
    5268:	9308      	str	r3, [sp, #32]
    526a:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    526c:	2b00      	cmp	r3, #0
    526e:	dd05      	ble.n	527c <_dtoa_r+0x6b4>
    5270:	4659      	mov	r1, fp
    5272:	001a      	movs	r2, r3
    5274:	4650      	mov	r0, sl
    5276:	f001 fd1f 	bl	6cb8 <__lshift>
    527a:	4683      	mov	fp, r0
    527c:	9b08      	ldr	r3, [sp, #32]
    527e:	2b00      	cmp	r3, #0
    5280:	dd05      	ble.n	528e <_dtoa_r+0x6c6>
    5282:	4649      	mov	r1, r9
    5284:	001a      	movs	r2, r3
    5286:	4650      	mov	r0, sl
    5288:	f001 fd16 	bl	6cb8 <__lshift>
    528c:	4681      	mov	r9, r0
    528e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    5290:	2b00      	cmp	r3, #0
    5292:	d000      	beq.n	5296 <_dtoa_r+0x6ce>
    5294:	e140      	b.n	5518 <_dtoa_r+0x950>
    5296:	9b07      	ldr	r3, [sp, #28]
    5298:	2b00      	cmp	r3, #0
    529a:	dc00      	bgt.n	529e <_dtoa_r+0x6d6>
    529c:	e126      	b.n	54ec <_dtoa_r+0x924>
    529e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    52a0:	2b00      	cmp	r3, #0
    52a2:	d000      	beq.n	52a6 <_dtoa_r+0x6de>
    52a4:	e0a8      	b.n	53f8 <_dtoa_r+0x830>
    52a6:	9b09      	ldr	r3, [sp, #36]	; 0x24
    52a8:	3301      	adds	r3, #1
    52aa:	9309      	str	r3, [sp, #36]	; 0x24
    52ac:	9b03      	ldr	r3, [sp, #12]
    52ae:	9a07      	ldr	r2, [sp, #28]
    52b0:	1e5d      	subs	r5, r3, #1
    52b2:	464b      	mov	r3, r9
    52b4:	46a8      	mov	r8, r5
    52b6:	46b9      	mov	r9, r7
    52b8:	4655      	mov	r5, sl
    52ba:	2401      	movs	r4, #1
    52bc:	465e      	mov	r6, fp
    52be:	4692      	mov	sl, r2
    52c0:	001f      	movs	r7, r3
    52c2:	e007      	b.n	52d4 <_dtoa_r+0x70c>
    52c4:	0031      	movs	r1, r6
    52c6:	2300      	movs	r3, #0
    52c8:	220a      	movs	r2, #10
    52ca:	0028      	movs	r0, r5
    52cc:	f001 fae8 	bl	68a0 <__multadd>
    52d0:	0006      	movs	r6, r0
    52d2:	3401      	adds	r4, #1
    52d4:	0039      	movs	r1, r7
    52d6:	0030      	movs	r0, r6
    52d8:	f7ff fbd2 	bl	4a80 <quorem>
    52dc:	4643      	mov	r3, r8
    52de:	3030      	adds	r0, #48	; 0x30
    52e0:	5518      	strb	r0, [r3, r4]
    52e2:	4554      	cmp	r4, sl
    52e4:	dbee      	blt.n	52c4 <_dtoa_r+0x6fc>
    52e6:	003b      	movs	r3, r7
    52e8:	464f      	mov	r7, r9
    52ea:	4699      	mov	r9, r3
    52ec:	9b07      	ldr	r3, [sp, #28]
    52ee:	46b3      	mov	fp, r6
    52f0:	46aa      	mov	sl, r5
    52f2:	2401      	movs	r4, #1
    52f4:	9006      	str	r0, [sp, #24]
    52f6:	2b00      	cmp	r3, #0
    52f8:	dd00      	ble.n	52fc <_dtoa_r+0x734>
    52fa:	001c      	movs	r4, r3
    52fc:	9b03      	ldr	r3, [sp, #12]
    52fe:	2600      	movs	r6, #0
    5300:	469c      	mov	ip, r3
    5302:	4464      	add	r4, ip
    5304:	4659      	mov	r1, fp
    5306:	2201      	movs	r2, #1
    5308:	4650      	mov	r0, sl
    530a:	f001 fcd5 	bl	6cb8 <__lshift>
    530e:	4649      	mov	r1, r9
    5310:	4683      	mov	fp, r0
    5312:	f001 fd4f 	bl	6db4 <__mcmp>
    5316:	2800      	cmp	r0, #0
    5318:	dc00      	bgt.n	531c <_dtoa_r+0x754>
    531a:	e260      	b.n	57de <_dtoa_r+0xc16>
    531c:	1e65      	subs	r5, r4, #1
    531e:	782a      	ldrb	r2, [r5, #0]
    5320:	002b      	movs	r3, r5
    5322:	9903      	ldr	r1, [sp, #12]
    5324:	e00f      	b.n	5346 <_dtoa_r+0x77e>
    5326:	46c0      	nop			; (mov r8, r8)
    5328:	000092e0 	.word	0x000092e0
    532c:	40140000 	.word	0x40140000
    5330:	40240000 	.word	0x40240000
    5334:	00009000 	.word	0x00009000
    5338:	3b01      	subs	r3, #1
    533a:	428d      	cmp	r5, r1
    533c:	d100      	bne.n	5340 <_dtoa_r+0x778>
    533e:	e247      	b.n	57d0 <_dtoa_r+0xc08>
    5340:	781a      	ldrb	r2, [r3, #0]
    5342:	002c      	movs	r4, r5
    5344:	3d01      	subs	r5, #1
    5346:	2a39      	cmp	r2, #57	; 0x39
    5348:	d0f6      	beq.n	5338 <_dtoa_r+0x770>
    534a:	3201      	adds	r2, #1
    534c:	702a      	strb	r2, [r5, #0]
    534e:	4649      	mov	r1, r9
    5350:	4650      	mov	r0, sl
    5352:	f001 fa9b 	bl	688c <_Bfree>
    5356:	2f00      	cmp	r7, #0
    5358:	d00b      	beq.n	5372 <_dtoa_r+0x7aa>
    535a:	2e00      	cmp	r6, #0
    535c:	d005      	beq.n	536a <_dtoa_r+0x7a2>
    535e:	42be      	cmp	r6, r7
    5360:	d003      	beq.n	536a <_dtoa_r+0x7a2>
    5362:	0031      	movs	r1, r6
    5364:	4650      	mov	r0, sl
    5366:	f001 fa91 	bl	688c <_Bfree>
    536a:	0039      	movs	r1, r7
    536c:	4650      	mov	r0, sl
    536e:	f001 fa8d 	bl	688c <_Bfree>
    5372:	4659      	mov	r1, fp
    5374:	4650      	mov	r0, sl
    5376:	f001 fa89 	bl	688c <_Bfree>
    537a:	2300      	movs	r3, #0
    537c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    537e:	7023      	strb	r3, [r4, #0]
    5380:	9b26      	ldr	r3, [sp, #152]	; 0x98
    5382:	601a      	str	r2, [r3, #0]
    5384:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    5386:	2b00      	cmp	r3, #0
    5388:	d100      	bne.n	538c <_dtoa_r+0x7c4>
    538a:	e459      	b.n	4c40 <_dtoa_r+0x78>
    538c:	601c      	str	r4, [r3, #0]
    538e:	e457      	b.n	4c40 <_dtoa_r+0x78>
    5390:	231c      	movs	r3, #28
    5392:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    5394:	18e4      	adds	r4, r4, r3
    5396:	4694      	mov	ip, r2
    5398:	449c      	add	ip, r3
    539a:	4662      	mov	r2, ip
    539c:	920c      	str	r2, [sp, #48]	; 0x30
    539e:	9a08      	ldr	r2, [sp, #32]
    53a0:	4694      	mov	ip, r2
    53a2:	449c      	add	ip, r3
    53a4:	4663      	mov	r3, ip
    53a6:	9308      	str	r3, [sp, #32]
    53a8:	e75f      	b.n	526a <_dtoa_r+0x6a2>
    53aa:	2220      	movs	r2, #32
    53ac:	0020      	movs	r0, r4
    53ae:	1ad3      	subs	r3, r2, r3
    53b0:	4098      	lsls	r0, r3
    53b2:	e46b      	b.n	4c8c <_dtoa_r+0xc4>
    53b4:	0001      	movs	r1, r0
    53b6:	4650      	mov	r0, sl
    53b8:	f001 fc12 	bl	6be0 <__pow5mult>
    53bc:	9b24      	ldr	r3, [sp, #144]	; 0x90
    53be:	4681      	mov	r9, r0
    53c0:	2b01      	cmp	r3, #1
    53c2:	dc00      	bgt.n	53c6 <_dtoa_r+0x7fe>
    53c4:	e10a      	b.n	55dc <_dtoa_r+0xa14>
    53c6:	2500      	movs	r5, #0
    53c8:	464b      	mov	r3, r9
    53ca:	691b      	ldr	r3, [r3, #16]
    53cc:	3303      	adds	r3, #3
    53ce:	009b      	lsls	r3, r3, #2
    53d0:	444b      	add	r3, r9
    53d2:	6858      	ldr	r0, [r3, #4]
    53d4:	f001 fab8 	bl	6948 <__hi0bits>
    53d8:	2320      	movs	r3, #32
    53da:	1a18      	subs	r0, r3, r0
    53dc:	e72a      	b.n	5234 <_dtoa_r+0x66c>
    53de:	2300      	movs	r3, #0
    53e0:	0039      	movs	r1, r7
    53e2:	220a      	movs	r2, #10
    53e4:	4650      	mov	r0, sl
    53e6:	f001 fa5b 	bl	68a0 <__multadd>
    53ea:	9b14      	ldr	r3, [sp, #80]	; 0x50
    53ec:	0007      	movs	r7, r0
    53ee:	2b00      	cmp	r3, #0
    53f0:	dc00      	bgt.n	53f4 <_dtoa_r+0x82c>
    53f2:	e377      	b.n	5ae4 <_dtoa_r+0xf1c>
    53f4:	9609      	str	r6, [sp, #36]	; 0x24
    53f6:	9307      	str	r3, [sp, #28]
    53f8:	2c00      	cmp	r4, #0
    53fa:	dd05      	ble.n	5408 <_dtoa_r+0x840>
    53fc:	0039      	movs	r1, r7
    53fe:	0022      	movs	r2, r4
    5400:	4650      	mov	r0, sl
    5402:	f001 fc59 	bl	6cb8 <__lshift>
    5406:	0007      	movs	r7, r0
    5408:	46b8      	mov	r8, r7
    540a:	2d00      	cmp	r5, #0
    540c:	d000      	beq.n	5410 <_dtoa_r+0x848>
    540e:	e282      	b.n	5916 <_dtoa_r+0xd4e>
    5410:	9a07      	ldr	r2, [sp, #28]
    5412:	9b03      	ldr	r3, [sp, #12]
    5414:	4694      	mov	ip, r2
    5416:	001d      	movs	r5, r3
    5418:	3b01      	subs	r3, #1
    541a:	449c      	add	ip, r3
    541c:	4663      	mov	r3, ip
    541e:	9308      	str	r3, [sp, #32]
    5420:	2301      	movs	r3, #1
    5422:	002e      	movs	r6, r5
    5424:	465d      	mov	r5, fp
    5426:	46cb      	mov	fp, r9
    5428:	9a04      	ldr	r2, [sp, #16]
    542a:	401a      	ands	r2, r3
    542c:	9207      	str	r2, [sp, #28]
    542e:	4659      	mov	r1, fp
    5430:	0028      	movs	r0, r5
    5432:	f7ff fb25 	bl	4a80 <quorem>
    5436:	0003      	movs	r3, r0
    5438:	0039      	movs	r1, r7
    543a:	3330      	adds	r3, #48	; 0x30
    543c:	900c      	str	r0, [sp, #48]	; 0x30
    543e:	0028      	movs	r0, r5
    5440:	9306      	str	r3, [sp, #24]
    5442:	f001 fcb7 	bl	6db4 <__mcmp>
    5446:	4659      	mov	r1, fp
    5448:	0004      	movs	r4, r0
    544a:	4642      	mov	r2, r8
    544c:	4650      	mov	r0, sl
    544e:	f001 fccb 	bl	6de8 <__mdiff>
    5452:	68c3      	ldr	r3, [r0, #12]
    5454:	4681      	mov	r9, r0
    5456:	0001      	movs	r1, r0
    5458:	2b00      	cmp	r3, #0
    545a:	d13b      	bne.n	54d4 <_dtoa_r+0x90c>
    545c:	0028      	movs	r0, r5
    545e:	f001 fca9 	bl	6db4 <__mcmp>
    5462:	4649      	mov	r1, r9
    5464:	9004      	str	r0, [sp, #16]
    5466:	4650      	mov	r0, sl
    5468:	f001 fa10 	bl	688c <_Bfree>
    546c:	9a24      	ldr	r2, [sp, #144]	; 0x90
    546e:	9b04      	ldr	r3, [sp, #16]
    5470:	4313      	orrs	r3, r2
    5472:	9a07      	ldr	r2, [sp, #28]
    5474:	4313      	orrs	r3, r2
    5476:	d100      	bne.n	547a <_dtoa_r+0x8b2>
    5478:	e302      	b.n	5a80 <_dtoa_r+0xeb8>
    547a:	2c00      	cmp	r4, #0
    547c:	da00      	bge.n	5480 <_dtoa_r+0x8b8>
    547e:	e1f2      	b.n	5866 <_dtoa_r+0xc9e>
    5480:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5482:	431c      	orrs	r4, r3
    5484:	9b07      	ldr	r3, [sp, #28]
    5486:	431c      	orrs	r4, r3
    5488:	d100      	bne.n	548c <_dtoa_r+0x8c4>
    548a:	e1ec      	b.n	5866 <_dtoa_r+0xc9e>
    548c:	9b04      	ldr	r3, [sp, #16]
    548e:	2b00      	cmp	r3, #0
    5490:	dd00      	ble.n	5494 <_dtoa_r+0x8cc>
    5492:	e2c9      	b.n	5a28 <_dtoa_r+0xe60>
    5494:	9a06      	ldr	r2, [sp, #24]
    5496:	1c74      	adds	r4, r6, #1
    5498:	7032      	strb	r2, [r6, #0]
    549a:	9a08      	ldr	r2, [sp, #32]
    549c:	4296      	cmp	r6, r2
    549e:	d100      	bne.n	54a2 <_dtoa_r+0x8da>
    54a0:	e2cc      	b.n	5a3c <_dtoa_r+0xe74>
    54a2:	0029      	movs	r1, r5
    54a4:	2300      	movs	r3, #0
    54a6:	220a      	movs	r2, #10
    54a8:	4650      	mov	r0, sl
    54aa:	f001 f9f9 	bl	68a0 <__multadd>
    54ae:	2300      	movs	r3, #0
    54b0:	0005      	movs	r5, r0
    54b2:	220a      	movs	r2, #10
    54b4:	0039      	movs	r1, r7
    54b6:	4650      	mov	r0, sl
    54b8:	4547      	cmp	r7, r8
    54ba:	d011      	beq.n	54e0 <_dtoa_r+0x918>
    54bc:	f001 f9f0 	bl	68a0 <__multadd>
    54c0:	4641      	mov	r1, r8
    54c2:	0007      	movs	r7, r0
    54c4:	2300      	movs	r3, #0
    54c6:	220a      	movs	r2, #10
    54c8:	4650      	mov	r0, sl
    54ca:	f001 f9e9 	bl	68a0 <__multadd>
    54ce:	0026      	movs	r6, r4
    54d0:	4680      	mov	r8, r0
    54d2:	e7ac      	b.n	542e <_dtoa_r+0x866>
    54d4:	4650      	mov	r0, sl
    54d6:	f001 f9d9 	bl	688c <_Bfree>
    54da:	2301      	movs	r3, #1
    54dc:	9304      	str	r3, [sp, #16]
    54de:	e7cc      	b.n	547a <_dtoa_r+0x8b2>
    54e0:	f001 f9de 	bl	68a0 <__multadd>
    54e4:	0026      	movs	r6, r4
    54e6:	0007      	movs	r7, r0
    54e8:	4680      	mov	r8, r0
    54ea:	e7a0      	b.n	542e <_dtoa_r+0x866>
    54ec:	9b24      	ldr	r3, [sp, #144]	; 0x90
    54ee:	2b02      	cmp	r3, #2
    54f0:	dc4d      	bgt.n	558e <_dtoa_r+0x9c6>
    54f2:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    54f4:	2b00      	cmp	r3, #0
    54f6:	d000      	beq.n	54fa <_dtoa_r+0x932>
    54f8:	e77e      	b.n	53f8 <_dtoa_r+0x830>
    54fa:	4649      	mov	r1, r9
    54fc:	4658      	mov	r0, fp
    54fe:	f7ff fabf 	bl	4a80 <quorem>
    5502:	0003      	movs	r3, r0
    5504:	9a03      	ldr	r2, [sp, #12]
    5506:	3330      	adds	r3, #48	; 0x30
    5508:	9306      	str	r3, [sp, #24]
    550a:	7013      	strb	r3, [r2, #0]
    550c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    550e:	2600      	movs	r6, #0
    5510:	3301      	adds	r3, #1
    5512:	1c54      	adds	r4, r2, #1
    5514:	9309      	str	r3, [sp, #36]	; 0x24
    5516:	e6f5      	b.n	5304 <_dtoa_r+0x73c>
    5518:	4649      	mov	r1, r9
    551a:	4658      	mov	r0, fp
    551c:	f001 fc4a 	bl	6db4 <__mcmp>
    5520:	2800      	cmp	r0, #0
    5522:	db00      	blt.n	5526 <_dtoa_r+0x95e>
    5524:	e6b7      	b.n	5296 <_dtoa_r+0x6ce>
    5526:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5528:	4659      	mov	r1, fp
    552a:	220a      	movs	r2, #10
    552c:	4650      	mov	r0, sl
    552e:	1e5e      	subs	r6, r3, #1
    5530:	2300      	movs	r3, #0
    5532:	f001 f9b5 	bl	68a0 <__multadd>
    5536:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5538:	4683      	mov	fp, r0
    553a:	2b00      	cmp	r3, #0
    553c:	d000      	beq.n	5540 <_dtoa_r+0x978>
    553e:	e74e      	b.n	53de <_dtoa_r+0x816>
    5540:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5542:	2b00      	cmp	r3, #0
    5544:	dd1d      	ble.n	5582 <_dtoa_r+0x9ba>
    5546:	9307      	str	r3, [sp, #28]
    5548:	e6b0      	b.n	52ac <_dtoa_r+0x6e4>
    554a:	464a      	mov	r2, r9
    554c:	4659      	mov	r1, fp
    554e:	4650      	mov	r0, sl
    5550:	f001 fb46 	bl	6be0 <__pow5mult>
    5554:	4683      	mov	fp, r0
    5556:	e65a      	b.n	520e <_dtoa_r+0x646>
    5558:	4bd4      	ldr	r3, [pc, #848]	; (58ac <_dtoa_r+0xce4>)
    555a:	9303      	str	r3, [sp, #12]
    555c:	3303      	adds	r3, #3
    555e:	e4d6      	b.n	4f0e <_dtoa_r+0x346>
    5560:	2301      	movs	r3, #1
    5562:	930d      	str	r3, [sp, #52]	; 0x34
    5564:	e612      	b.n	518c <_dtoa_r+0x5c4>
    5566:	9904      	ldr	r1, [sp, #16]
    5568:	9a05      	ldr	r2, [sp, #20]
    556a:	2900      	cmp	r1, #0
    556c:	d000      	beq.n	5570 <_dtoa_r+0x9a8>
    556e:	e65c      	b.n	522a <_dtoa_r+0x662>
    5570:	0013      	movs	r3, r2
    5572:	0312      	lsls	r2, r2, #12
    5574:	d000      	beq.n	5578 <_dtoa_r+0x9b0>
    5576:	e658      	b.n	522a <_dtoa_r+0x662>
    5578:	e03a      	b.n	55f0 <_dtoa_r+0xa28>
    557a:	2301      	movs	r3, #1
    557c:	9307      	str	r3, [sp, #28]
    557e:	9325      	str	r3, [sp, #148]	; 0x94
    5580:	e5e5      	b.n	514e <_dtoa_r+0x586>
    5582:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5584:	9609      	str	r6, [sp, #36]	; 0x24
    5586:	9307      	str	r3, [sp, #28]
    5588:	9b24      	ldr	r3, [sp, #144]	; 0x90
    558a:	2b02      	cmp	r3, #2
    558c:	ddb5      	ble.n	54fa <_dtoa_r+0x932>
    558e:	9b07      	ldr	r3, [sp, #28]
    5590:	2b00      	cmp	r3, #0
    5592:	d000      	beq.n	5596 <_dtoa_r+0x9ce>
    5594:	e52f      	b.n	4ff6 <_dtoa_r+0x42e>
    5596:	4649      	mov	r1, r9
    5598:	2205      	movs	r2, #5
    559a:	4650      	mov	r0, sl
    559c:	f001 f980 	bl	68a0 <__multadd>
    55a0:	4681      	mov	r9, r0
    55a2:	0001      	movs	r1, r0
    55a4:	4658      	mov	r0, fp
    55a6:	f001 fc05 	bl	6db4 <__mcmp>
    55aa:	2800      	cmp	r0, #0
    55ac:	dc00      	bgt.n	55b0 <_dtoa_r+0x9e8>
    55ae:	e522      	b.n	4ff6 <_dtoa_r+0x42e>
    55b0:	9a03      	ldr	r2, [sp, #12]
    55b2:	2331      	movs	r3, #49	; 0x31
    55b4:	0015      	movs	r5, r2
    55b6:	9c09      	ldr	r4, [sp, #36]	; 0x24
    55b8:	7013      	strb	r3, [r2, #0]
    55ba:	1c53      	adds	r3, r2, #1
    55bc:	3401      	adds	r4, #1
    55be:	9303      	str	r3, [sp, #12]
    55c0:	4649      	mov	r1, r9
    55c2:	4650      	mov	r0, sl
    55c4:	f001 f962 	bl	688c <_Bfree>
    55c8:	1c63      	adds	r3, r4, #1
    55ca:	9309      	str	r3, [sp, #36]	; 0x24
    55cc:	9c03      	ldr	r4, [sp, #12]
    55ce:	9503      	str	r5, [sp, #12]
    55d0:	2f00      	cmp	r7, #0
    55d2:	d000      	beq.n	55d6 <_dtoa_r+0xa0e>
    55d4:	e6c9      	b.n	536a <_dtoa_r+0x7a2>
    55d6:	e6cc      	b.n	5372 <_dtoa_r+0x7aa>
    55d8:	0013      	movs	r3, r2
    55da:	e5f2      	b.n	51c2 <_dtoa_r+0x5fa>
    55dc:	9b04      	ldr	r3, [sp, #16]
    55de:	2b00      	cmp	r3, #0
    55e0:	d000      	beq.n	55e4 <_dtoa_r+0xa1c>
    55e2:	e6f0      	b.n	53c6 <_dtoa_r+0x7fe>
    55e4:	9904      	ldr	r1, [sp, #16]
    55e6:	9a05      	ldr	r2, [sp, #20]
    55e8:	0013      	movs	r3, r2
    55ea:	0312      	lsls	r2, r2, #12
    55ec:	d000      	beq.n	55f0 <_dtoa_r+0xa28>
    55ee:	e6ea      	b.n	53c6 <_dtoa_r+0x7fe>
    55f0:	4aaf      	ldr	r2, [pc, #700]	; (58b0 <_dtoa_r+0xce8>)
    55f2:	2500      	movs	r5, #0
    55f4:	4213      	tst	r3, r2
    55f6:	d100      	bne.n	55fa <_dtoa_r+0xa32>
    55f8:	e617      	b.n	522a <_dtoa_r+0x662>
    55fa:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    55fc:	3501      	adds	r5, #1
    55fe:	3301      	adds	r3, #1
    5600:	930c      	str	r3, [sp, #48]	; 0x30
    5602:	9b08      	ldr	r3, [sp, #32]
    5604:	3301      	adds	r3, #1
    5606:	9308      	str	r3, [sp, #32]
    5608:	e60f      	b.n	522a <_dtoa_r+0x662>
    560a:	1b5d      	subs	r5, r3, r5
    560c:	e56f      	b.n	50ee <_dtoa_r+0x526>
    560e:	4ba9      	ldr	r3, [pc, #676]	; (58b4 <_dtoa_r+0xcec>)
    5610:	400e      	ands	r6, r1
    5612:	6a1a      	ldr	r2, [r3, #32]
    5614:	6a5b      	ldr	r3, [r3, #36]	; 0x24
    5616:	980a      	ldr	r0, [sp, #40]	; 0x28
    5618:	990b      	ldr	r1, [sp, #44]	; 0x2c
    561a:	f7fb fb2d 	bl	c78 <__aeabi_ddiv>
    561e:	2303      	movs	r3, #3
    5620:	9010      	str	r0, [sp, #64]	; 0x40
    5622:	9111      	str	r1, [sp, #68]	; 0x44
    5624:	4698      	mov	r8, r3
    5626:	f7ff fbf2 	bl	4e0e <_dtoa_r+0x246>
    562a:	2301      	movs	r3, #1
    562c:	930d      	str	r3, [sp, #52]	; 0x34
    562e:	f7ff fbaa 	bl	4d86 <_dtoa_r+0x1be>
    5632:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    5634:	2a00      	cmp	r2, #0
    5636:	d100      	bne.n	563a <_dtoa_r+0xa72>
    5638:	e1f2      	b.n	5a20 <_dtoa_r+0xe58>
    563a:	4a9f      	ldr	r2, [pc, #636]	; (58b8 <_dtoa_r+0xcf0>)
    563c:	4694      	mov	ip, r2
    563e:	4463      	add	r3, ip
    5640:	9a08      	ldr	r2, [sp, #32]
    5642:	464d      	mov	r5, r9
    5644:	4694      	mov	ip, r2
    5646:	449c      	add	ip, r3
    5648:	4662      	mov	r2, ip
    564a:	9208      	str	r2, [sp, #32]
    564c:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    564e:	4694      	mov	ip, r2
    5650:	449c      	add	ip, r3
    5652:	4663      	mov	r3, ip
    5654:	0014      	movs	r4, r2
    5656:	930c      	str	r3, [sp, #48]	; 0x30
    5658:	e555      	b.n	5106 <_dtoa_r+0x53e>
    565a:	9b07      	ldr	r3, [sp, #28]
    565c:	2b00      	cmp	r3, #0
    565e:	d100      	bne.n	5662 <_dtoa_r+0xa9a>
    5660:	e218      	b.n	5a94 <_dtoa_r+0xecc>
    5662:	9c14      	ldr	r4, [sp, #80]	; 0x50
    5664:	2c00      	cmp	r4, #0
    5666:	dc00      	bgt.n	566a <_dtoa_r+0xaa2>
    5668:	e49c      	b.n	4fa4 <_dtoa_r+0x3dc>
    566a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    566c:	2200      	movs	r2, #0
    566e:	3b01      	subs	r3, #1
    5670:	0030      	movs	r0, r6
    5672:	0039      	movs	r1, r7
    5674:	9315      	str	r3, [sp, #84]	; 0x54
    5676:	4b91      	ldr	r3, [pc, #580]	; (58bc <_dtoa_r+0xcf4>)
    5678:	f7fb ff00 	bl	147c <__aeabi_dmul>
    567c:	0006      	movs	r6, r0
    567e:	4640      	mov	r0, r8
    5680:	000f      	movs	r7, r1
    5682:	3001      	adds	r0, #1
    5684:	f7fc fd4c 	bl	2120 <__aeabi_i2d>
    5688:	0032      	movs	r2, r6
    568a:	003b      	movs	r3, r7
    568c:	f7fb fef6 	bl	147c <__aeabi_dmul>
    5690:	2200      	movs	r2, #0
    5692:	4b8b      	ldr	r3, [pc, #556]	; (58c0 <_dtoa_r+0xcf8>)
    5694:	f7fa ffb4 	bl	600 <__aeabi_dadd>
    5698:	4a8a      	ldr	r2, [pc, #552]	; (58c4 <_dtoa_r+0xcfc>)
    569a:	000b      	movs	r3, r1
    569c:	4694      	mov	ip, r2
    569e:	4463      	add	r3, ip
    56a0:	9012      	str	r0, [sp, #72]	; 0x48
    56a2:	9113      	str	r1, [sp, #76]	; 0x4c
    56a4:	9410      	str	r4, [sp, #64]	; 0x40
    56a6:	9313      	str	r3, [sp, #76]	; 0x4c
    56a8:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    56aa:	2b00      	cmp	r3, #0
    56ac:	d100      	bne.n	56b0 <_dtoa_r+0xae8>
    56ae:	e148      	b.n	5942 <_dtoa_r+0xd7a>
    56b0:	9b10      	ldr	r3, [sp, #64]	; 0x40
    56b2:	2000      	movs	r0, #0
    56b4:	1e5a      	subs	r2, r3, #1
    56b6:	4b84      	ldr	r3, [pc, #528]	; (58c8 <_dtoa_r+0xd00>)
    56b8:	00d2      	lsls	r2, r2, #3
    56ba:	189b      	adds	r3, r3, r2
    56bc:	681a      	ldr	r2, [r3, #0]
    56be:	685b      	ldr	r3, [r3, #4]
    56c0:	4982      	ldr	r1, [pc, #520]	; (58cc <_dtoa_r+0xd04>)
    56c2:	f7fb fad9 	bl	c78 <__aeabi_ddiv>
    56c6:	9a12      	ldr	r2, [sp, #72]	; 0x48
    56c8:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    56ca:	f7fc f943 	bl	1954 <__aeabi_dsub>
    56ce:	9012      	str	r0, [sp, #72]	; 0x48
    56d0:	9113      	str	r1, [sp, #76]	; 0x4c
    56d2:	0030      	movs	r0, r6
    56d4:	0039      	movs	r1, r7
    56d6:	f7fc fced 	bl	20b4 <__aeabi_d2iz>
    56da:	9016      	str	r0, [sp, #88]	; 0x58
    56dc:	f7fc fd20 	bl	2120 <__aeabi_i2d>
    56e0:	0002      	movs	r2, r0
    56e2:	000b      	movs	r3, r1
    56e4:	0030      	movs	r0, r6
    56e6:	0039      	movs	r1, r7
    56e8:	f7fc f934 	bl	1954 <__aeabi_dsub>
    56ec:	9b03      	ldr	r3, [sp, #12]
    56ee:	9e16      	ldr	r6, [sp, #88]	; 0x58
    56f0:	1c5a      	adds	r2, r3, #1
    56f2:	3630      	adds	r6, #48	; 0x30
    56f4:	0004      	movs	r4, r0
    56f6:	000d      	movs	r5, r1
    56f8:	4690      	mov	r8, r2
    56fa:	701e      	strb	r6, [r3, #0]
    56fc:	0002      	movs	r2, r0
    56fe:	000b      	movs	r3, r1
    5700:	9812      	ldr	r0, [sp, #72]	; 0x48
    5702:	9913      	ldr	r1, [sp, #76]	; 0x4c
    5704:	f7fa fe7c 	bl	400 <__aeabi_dcmpgt>
    5708:	2800      	cmp	r0, #0
    570a:	d000      	beq.n	570e <_dtoa_r+0xb46>
    570c:	e1dd      	b.n	5aca <_dtoa_r+0xf02>
    570e:	464b      	mov	r3, r9
    5710:	2700      	movs	r7, #0
    5712:	9317      	str	r3, [sp, #92]	; 0x5c
    5714:	465b      	mov	r3, fp
    5716:	46bb      	mov	fp, r7
    5718:	9e12      	ldr	r6, [sp, #72]	; 0x48
    571a:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    571c:	9316      	str	r3, [sp, #88]	; 0x58
    571e:	e033      	b.n	5788 <_dtoa_r+0xbc0>
    5720:	2301      	movs	r3, #1
    5722:	469c      	mov	ip, r3
    5724:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5726:	44e3      	add	fp, ip
    5728:	459b      	cmp	fp, r3
    572a:	db00      	blt.n	572e <_dtoa_r+0xb66>
    572c:	e436      	b.n	4f9c <_dtoa_r+0x3d4>
    572e:	2200      	movs	r2, #0
    5730:	0030      	movs	r0, r6
    5732:	0039      	movs	r1, r7
    5734:	4b61      	ldr	r3, [pc, #388]	; (58bc <_dtoa_r+0xcf4>)
    5736:	f7fb fea1 	bl	147c <__aeabi_dmul>
    573a:	2200      	movs	r2, #0
    573c:	4b5f      	ldr	r3, [pc, #380]	; (58bc <_dtoa_r+0xcf4>)
    573e:	0006      	movs	r6, r0
    5740:	000f      	movs	r7, r1
    5742:	0020      	movs	r0, r4
    5744:	0029      	movs	r1, r5
    5746:	f7fb fe99 	bl	147c <__aeabi_dmul>
    574a:	000d      	movs	r5, r1
    574c:	0004      	movs	r4, r0
    574e:	f7fc fcb1 	bl	20b4 <__aeabi_d2iz>
    5752:	4681      	mov	r9, r0
    5754:	f7fc fce4 	bl	2120 <__aeabi_i2d>
    5758:	0002      	movs	r2, r0
    575a:	000b      	movs	r3, r1
    575c:	0020      	movs	r0, r4
    575e:	0029      	movs	r1, r5
    5760:	f7fc f8f8 	bl	1954 <__aeabi_dsub>
    5764:	2301      	movs	r3, #1
    5766:	0004      	movs	r4, r0
    5768:	4648      	mov	r0, r9
    576a:	465a      	mov	r2, fp
    576c:	469c      	mov	ip, r3
    576e:	9b03      	ldr	r3, [sp, #12]
    5770:	3030      	adds	r0, #48	; 0x30
    5772:	5498      	strb	r0, [r3, r2]
    5774:	0032      	movs	r2, r6
    5776:	003b      	movs	r3, r7
    5778:	0020      	movs	r0, r4
    577a:	000d      	movs	r5, r1
    577c:	44e0      	add	r8, ip
    577e:	f7fa fe2b 	bl	3d8 <__aeabi_dcmplt>
    5782:	2800      	cmp	r0, #0
    5784:	d000      	beq.n	5788 <_dtoa_r+0xbc0>
    5786:	e19e      	b.n	5ac6 <_dtoa_r+0xefe>
    5788:	0022      	movs	r2, r4
    578a:	002b      	movs	r3, r5
    578c:	2000      	movs	r0, #0
    578e:	4950      	ldr	r1, [pc, #320]	; (58d0 <_dtoa_r+0xd08>)
    5790:	f7fc f8e0 	bl	1954 <__aeabi_dsub>
    5794:	0032      	movs	r2, r6
    5796:	003b      	movs	r3, r7
    5798:	f7fa fe1e 	bl	3d8 <__aeabi_dcmplt>
    579c:	2800      	cmp	r0, #0
    579e:	d0bf      	beq.n	5720 <_dtoa_r+0xb58>
    57a0:	9b16      	ldr	r3, [sp, #88]	; 0x58
    57a2:	4642      	mov	r2, r8
    57a4:	469b      	mov	fp, r3
    57a6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    57a8:	9903      	ldr	r1, [sp, #12]
    57aa:	9309      	str	r3, [sp, #36]	; 0x24
    57ac:	e002      	b.n	57b4 <_dtoa_r+0xbec>
    57ae:	428a      	cmp	r2, r1
    57b0:	d100      	bne.n	57b4 <_dtoa_r+0xbec>
    57b2:	e151      	b.n	5a58 <_dtoa_r+0xe90>
    57b4:	0014      	movs	r4, r2
    57b6:	3a01      	subs	r2, #1
    57b8:	7813      	ldrb	r3, [r2, #0]
    57ba:	2b39      	cmp	r3, #57	; 0x39
    57bc:	d0f7      	beq.n	57ae <_dtoa_r+0xbe6>
    57be:	4690      	mov	r8, r2
    57c0:	3301      	adds	r3, #1
    57c2:	b2db      	uxtb	r3, r3
    57c4:	4642      	mov	r2, r8
    57c6:	7013      	strb	r3, [r2, #0]
    57c8:	9b09      	ldr	r3, [sp, #36]	; 0x24
    57ca:	3301      	adds	r3, #1
    57cc:	9309      	str	r3, [sp, #36]	; 0x24
    57ce:	e5d0      	b.n	5372 <_dtoa_r+0x7aa>
    57d0:	2331      	movs	r3, #49	; 0x31
    57d2:	9a03      	ldr	r2, [sp, #12]
    57d4:	7013      	strb	r3, [r2, #0]
    57d6:	9b09      	ldr	r3, [sp, #36]	; 0x24
    57d8:	3301      	adds	r3, #1
    57da:	9309      	str	r3, [sp, #36]	; 0x24
    57dc:	e5b7      	b.n	534e <_dtoa_r+0x786>
    57de:	2800      	cmp	r0, #0
    57e0:	d103      	bne.n	57ea <_dtoa_r+0xc22>
    57e2:	9b06      	ldr	r3, [sp, #24]
    57e4:	07db      	lsls	r3, r3, #31
    57e6:	d500      	bpl.n	57ea <_dtoa_r+0xc22>
    57e8:	e598      	b.n	531c <_dtoa_r+0x754>
    57ea:	0023      	movs	r3, r4
    57ec:	001c      	movs	r4, r3
    57ee:	3b01      	subs	r3, #1
    57f0:	781a      	ldrb	r2, [r3, #0]
    57f2:	2a30      	cmp	r2, #48	; 0x30
    57f4:	d0fa      	beq.n	57ec <_dtoa_r+0xc24>
    57f6:	e5aa      	b.n	534e <_dtoa_r+0x786>
    57f8:	2300      	movs	r3, #0
    57fa:	930e      	str	r3, [sp, #56]	; 0x38
    57fc:	e4b9      	b.n	5172 <_dtoa_r+0x5aa>
    57fe:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5800:	2b00      	cmp	r3, #0
    5802:	d100      	bne.n	5806 <_dtoa_r+0xc3e>
    5804:	e122      	b.n	5a4c <_dtoa_r+0xe84>
    5806:	980a      	ldr	r0, [sp, #40]	; 0x28
    5808:	990b      	ldr	r1, [sp, #44]	; 0x2c
    580a:	425c      	negs	r4, r3
    580c:	230f      	movs	r3, #15
    580e:	4a2e      	ldr	r2, [pc, #184]	; (58c8 <_dtoa_r+0xd00>)
    5810:	4023      	ands	r3, r4
    5812:	00db      	lsls	r3, r3, #3
    5814:	18d3      	adds	r3, r2, r3
    5816:	681a      	ldr	r2, [r3, #0]
    5818:	685b      	ldr	r3, [r3, #4]
    581a:	f7fb fe2f 	bl	147c <__aeabi_dmul>
    581e:	1124      	asrs	r4, r4, #4
    5820:	0006      	movs	r6, r0
    5822:	000f      	movs	r7, r1
    5824:	2c00      	cmp	r4, #0
    5826:	d100      	bne.n	582a <_dtoa_r+0xc62>
    5828:	e164      	b.n	5af4 <_dtoa_r+0xf2c>
    582a:	2202      	movs	r2, #2
    582c:	9610      	str	r6, [sp, #64]	; 0x40
    582e:	9711      	str	r7, [sp, #68]	; 0x44
    5830:	2300      	movs	r3, #0
    5832:	0017      	movs	r7, r2
    5834:	4d1f      	ldr	r5, [pc, #124]	; (58b4 <_dtoa_r+0xcec>)
    5836:	2201      	movs	r2, #1
    5838:	4222      	tst	r2, r4
    583a:	d005      	beq.n	5848 <_dtoa_r+0xc80>
    583c:	682a      	ldr	r2, [r5, #0]
    583e:	686b      	ldr	r3, [r5, #4]
    5840:	f7fb fe1c 	bl	147c <__aeabi_dmul>
    5844:	2301      	movs	r3, #1
    5846:	3701      	adds	r7, #1
    5848:	1064      	asrs	r4, r4, #1
    584a:	3508      	adds	r5, #8
    584c:	2c00      	cmp	r4, #0
    584e:	d1f2      	bne.n	5836 <_dtoa_r+0xc6e>
    5850:	46b8      	mov	r8, r7
    5852:	9e10      	ldr	r6, [sp, #64]	; 0x40
    5854:	9f11      	ldr	r7, [sp, #68]	; 0x44
    5856:	2b00      	cmp	r3, #0
    5858:	d101      	bne.n	585e <_dtoa_r+0xc96>
    585a:	f7ff faf4 	bl	4e46 <_dtoa_r+0x27e>
    585e:	0006      	movs	r6, r0
    5860:	000f      	movs	r7, r1
    5862:	f7ff faf0 	bl	4e46 <_dtoa_r+0x27e>
    5866:	9b04      	ldr	r3, [sp, #16]
    5868:	46d9      	mov	r9, fp
    586a:	46ab      	mov	fp, r5
    586c:	0035      	movs	r5, r6
    586e:	2b00      	cmp	r3, #0
    5870:	dd12      	ble.n	5898 <_dtoa_r+0xcd0>
    5872:	4659      	mov	r1, fp
    5874:	2201      	movs	r2, #1
    5876:	4650      	mov	r0, sl
    5878:	f001 fa1e 	bl	6cb8 <__lshift>
    587c:	4649      	mov	r1, r9
    587e:	4683      	mov	fp, r0
    5880:	f001 fa98 	bl	6db4 <__mcmp>
    5884:	2800      	cmp	r0, #0
    5886:	dc00      	bgt.n	588a <_dtoa_r+0xcc2>
    5888:	e124      	b.n	5ad4 <_dtoa_r+0xf0c>
    588a:	9b06      	ldr	r3, [sp, #24]
    588c:	2b39      	cmp	r3, #57	; 0x39
    588e:	d100      	bne.n	5892 <_dtoa_r+0xcca>
    5890:	e0e8      	b.n	5a64 <_dtoa_r+0xe9c>
    5892:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    5894:	3331      	adds	r3, #49	; 0x31
    5896:	9306      	str	r3, [sp, #24]
    5898:	9b06      	ldr	r3, [sp, #24]
    589a:	1c6c      	adds	r4, r5, #1
    589c:	702b      	strb	r3, [r5, #0]
    589e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    58a0:	003e      	movs	r6, r7
    58a2:	3301      	adds	r3, #1
    58a4:	4647      	mov	r7, r8
    58a6:	9309      	str	r3, [sp, #36]	; 0x24
    58a8:	e551      	b.n	534e <_dtoa_r+0x786>
    58aa:	46c0      	nop			; (mov r8, r8)
    58ac:	00009190 	.word	0x00009190
    58b0:	7ff00000 	.word	0x7ff00000
    58b4:	000092b8 	.word	0x000092b8
    58b8:	00000433 	.word	0x00000433
    58bc:	40240000 	.word	0x40240000
    58c0:	401c0000 	.word	0x401c0000
    58c4:	fcc00000 	.word	0xfcc00000
    58c8:	000092e0 	.word	0x000092e0
    58cc:	3fe00000 	.word	0x3fe00000
    58d0:	3ff00000 	.word	0x3ff00000
    58d4:	9b06      	ldr	r3, [sp, #24]
    58d6:	46d0      	mov	r8, sl
    58d8:	469a      	mov	sl, r3
    58da:	0002      	movs	r2, r0
    58dc:	000b      	movs	r3, r1
    58de:	f7fa fe8f 	bl	600 <__aeabi_dadd>
    58e2:	0032      	movs	r2, r6
    58e4:	003b      	movs	r3, r7
    58e6:	0004      	movs	r4, r0
    58e8:	000d      	movs	r5, r1
    58ea:	f7fa fd89 	bl	400 <__aeabi_dcmpgt>
    58ee:	2800      	cmp	r0, #0
    58f0:	d10e      	bne.n	5910 <_dtoa_r+0xd48>
    58f2:	0032      	movs	r2, r6
    58f4:	003b      	movs	r3, r7
    58f6:	0020      	movs	r0, r4
    58f8:	0029      	movs	r1, r5
    58fa:	f7fa fd67 	bl	3cc <__aeabi_dcmpeq>
    58fe:	2800      	cmp	r0, #0
    5900:	d101      	bne.n	5906 <_dtoa_r+0xd3e>
    5902:	f7ff fbda 	bl	50ba <_dtoa_r+0x4f2>
    5906:	464b      	mov	r3, r9
    5908:	07db      	lsls	r3, r3, #31
    590a:	d401      	bmi.n	5910 <_dtoa_r+0xd48>
    590c:	f7ff fbd5 	bl	50ba <_dtoa_r+0x4f2>
    5910:	4642      	mov	r2, r8
    5912:	9903      	ldr	r1, [sp, #12]
    5914:	e74e      	b.n	57b4 <_dtoa_r+0xbec>
    5916:	4650      	mov	r0, sl
    5918:	6879      	ldr	r1, [r7, #4]
    591a:	f000 ff8f 	bl	683c <_Balloc>
    591e:	1e04      	subs	r4, r0, #0
    5920:	d100      	bne.n	5924 <_dtoa_r+0xd5c>
    5922:	e116      	b.n	5b52 <_dtoa_r+0xf8a>
    5924:	0039      	movs	r1, r7
    5926:	693b      	ldr	r3, [r7, #16]
    5928:	310c      	adds	r1, #12
    592a:	1c9a      	adds	r2, r3, #2
    592c:	0092      	lsls	r2, r2, #2
    592e:	300c      	adds	r0, #12
    5930:	f7fd f918 	bl	2b64 <memcpy>
    5934:	2201      	movs	r2, #1
    5936:	0021      	movs	r1, r4
    5938:	4650      	mov	r0, sl
    593a:	f001 f9bd 	bl	6cb8 <__lshift>
    593e:	4680      	mov	r8, r0
    5940:	e566      	b.n	5410 <_dtoa_r+0x848>
    5942:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5944:	4986      	ldr	r1, [pc, #536]	; (5b60 <_dtoa_r+0xf98>)
    5946:	3b01      	subs	r3, #1
    5948:	00db      	lsls	r3, r3, #3
    594a:	18c9      	adds	r1, r1, r3
    594c:	6808      	ldr	r0, [r1, #0]
    594e:	6849      	ldr	r1, [r1, #4]
    5950:	9a12      	ldr	r2, [sp, #72]	; 0x48
    5952:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    5954:	f7fb fd92 	bl	147c <__aeabi_dmul>
    5958:	9012      	str	r0, [sp, #72]	; 0x48
    595a:	9113      	str	r1, [sp, #76]	; 0x4c
    595c:	0030      	movs	r0, r6
    595e:	0039      	movs	r1, r7
    5960:	f7fc fba8 	bl	20b4 <__aeabi_d2iz>
    5964:	9016      	str	r0, [sp, #88]	; 0x58
    5966:	f7fc fbdb 	bl	2120 <__aeabi_i2d>
    596a:	0002      	movs	r2, r0
    596c:	000b      	movs	r3, r1
    596e:	0030      	movs	r0, r6
    5970:	0039      	movs	r1, r7
    5972:	f7fb ffef 	bl	1954 <__aeabi_dsub>
    5976:	9a03      	ldr	r2, [sp, #12]
    5978:	000d      	movs	r5, r1
    597a:	1c51      	adds	r1, r2, #1
    597c:	4688      	mov	r8, r1
    597e:	0011      	movs	r1, r2
    5980:	9e16      	ldr	r6, [sp, #88]	; 0x58
    5982:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5984:	3630      	adds	r6, #48	; 0x30
    5986:	7016      	strb	r6, [r2, #0]
    5988:	468c      	mov	ip, r1
    598a:	001a      	movs	r2, r3
    598c:	4462      	add	r2, ip
    598e:	0004      	movs	r4, r0
    5990:	4646      	mov	r6, r8
    5992:	9210      	str	r2, [sp, #64]	; 0x40
    5994:	2b01      	cmp	r3, #1
    5996:	d01d      	beq.n	59d4 <_dtoa_r+0xe0c>
    5998:	9b10      	ldr	r3, [sp, #64]	; 0x40
    599a:	4698      	mov	r8, r3
    599c:	2200      	movs	r2, #0
    599e:	4b71      	ldr	r3, [pc, #452]	; (5b64 <_dtoa_r+0xf9c>)
    59a0:	0020      	movs	r0, r4
    59a2:	0029      	movs	r1, r5
    59a4:	f7fb fd6a 	bl	147c <__aeabi_dmul>
    59a8:	000d      	movs	r5, r1
    59aa:	0004      	movs	r4, r0
    59ac:	f7fc fb82 	bl	20b4 <__aeabi_d2iz>
    59b0:	0007      	movs	r7, r0
    59b2:	f7fc fbb5 	bl	2120 <__aeabi_i2d>
    59b6:	0002      	movs	r2, r0
    59b8:	000b      	movs	r3, r1
    59ba:	0020      	movs	r0, r4
    59bc:	0029      	movs	r1, r5
    59be:	f7fb ffc9 	bl	1954 <__aeabi_dsub>
    59c2:	3730      	adds	r7, #48	; 0x30
    59c4:	7037      	strb	r7, [r6, #0]
    59c6:	3601      	adds	r6, #1
    59c8:	0004      	movs	r4, r0
    59ca:	000d      	movs	r5, r1
    59cc:	45b0      	cmp	r8, r6
    59ce:	d1e5      	bne.n	599c <_dtoa_r+0xdd4>
    59d0:	9b10      	ldr	r3, [sp, #64]	; 0x40
    59d2:	4698      	mov	r8, r3
    59d4:	9e12      	ldr	r6, [sp, #72]	; 0x48
    59d6:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    59d8:	2200      	movs	r2, #0
    59da:	4b63      	ldr	r3, [pc, #396]	; (5b68 <_dtoa_r+0xfa0>)
    59dc:	0030      	movs	r0, r6
    59de:	0039      	movs	r1, r7
    59e0:	f7fa fe0e 	bl	600 <__aeabi_dadd>
    59e4:	0022      	movs	r2, r4
    59e6:	002b      	movs	r3, r5
    59e8:	f7fa fcf6 	bl	3d8 <__aeabi_dcmplt>
    59ec:	2800      	cmp	r0, #0
    59ee:	d165      	bne.n	5abc <_dtoa_r+0xef4>
    59f0:	0032      	movs	r2, r6
    59f2:	003b      	movs	r3, r7
    59f4:	2000      	movs	r0, #0
    59f6:	495c      	ldr	r1, [pc, #368]	; (5b68 <_dtoa_r+0xfa0>)
    59f8:	f7fb ffac 	bl	1954 <__aeabi_dsub>
    59fc:	0022      	movs	r2, r4
    59fe:	002b      	movs	r3, r5
    5a00:	f7fa fcfe 	bl	400 <__aeabi_dcmpgt>
    5a04:	2800      	cmp	r0, #0
    5a06:	d101      	bne.n	5a0c <_dtoa_r+0xe44>
    5a08:	f7ff facc 	bl	4fa4 <_dtoa_r+0x3dc>
    5a0c:	4643      	mov	r3, r8
    5a0e:	001c      	movs	r4, r3
    5a10:	3b01      	subs	r3, #1
    5a12:	781a      	ldrb	r2, [r3, #0]
    5a14:	2a30      	cmp	r2, #48	; 0x30
    5a16:	d0fa      	beq.n	5a0e <_dtoa_r+0xe46>
    5a18:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5a1a:	3301      	adds	r3, #1
    5a1c:	9309      	str	r3, [sp, #36]	; 0x24
    5a1e:	e4a8      	b.n	5372 <_dtoa_r+0x7aa>
    5a20:	2336      	movs	r3, #54	; 0x36
    5a22:	9a18      	ldr	r2, [sp, #96]	; 0x60
    5a24:	1a9b      	subs	r3, r3, r2
    5a26:	e60b      	b.n	5640 <_dtoa_r+0xa78>
    5a28:	9b06      	ldr	r3, [sp, #24]
    5a2a:	46d9      	mov	r9, fp
    5a2c:	46ab      	mov	fp, r5
    5a2e:	0035      	movs	r5, r6
    5a30:	2b39      	cmp	r3, #57	; 0x39
    5a32:	d017      	beq.n	5a64 <_dtoa_r+0xe9c>
    5a34:	9b06      	ldr	r3, [sp, #24]
    5a36:	1c74      	adds	r4, r6, #1
    5a38:	3301      	adds	r3, #1
    5a3a:	e72f      	b.n	589c <_dtoa_r+0xcd4>
    5a3c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5a3e:	46d9      	mov	r9, fp
    5a40:	3301      	adds	r3, #1
    5a42:	003e      	movs	r6, r7
    5a44:	46ab      	mov	fp, r5
    5a46:	4647      	mov	r7, r8
    5a48:	9309      	str	r3, [sp, #36]	; 0x24
    5a4a:	e45b      	b.n	5304 <_dtoa_r+0x73c>
    5a4c:	2302      	movs	r3, #2
    5a4e:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    5a50:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    5a52:	4698      	mov	r8, r3
    5a54:	f7ff f9f7 	bl	4e46 <_dtoa_r+0x27e>
    5a58:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5a5a:	4690      	mov	r8, r2
    5a5c:	3301      	adds	r3, #1
    5a5e:	9309      	str	r3, [sp, #36]	; 0x24
    5a60:	2331      	movs	r3, #49	; 0x31
    5a62:	e6af      	b.n	57c4 <_dtoa_r+0xbfc>
    5a64:	2339      	movs	r3, #57	; 0x39
    5a66:	702b      	strb	r3, [r5, #0]
    5a68:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5a6a:	003e      	movs	r6, r7
    5a6c:	3301      	adds	r3, #1
    5a6e:	4647      	mov	r7, r8
    5a70:	2239      	movs	r2, #57	; 0x39
    5a72:	1c6c      	adds	r4, r5, #1
    5a74:	9309      	str	r3, [sp, #36]	; 0x24
    5a76:	e453      	b.n	5320 <_dtoa_r+0x758>
    5a78:	2300      	movs	r3, #0
    5a7a:	2700      	movs	r7, #0
    5a7c:	4699      	mov	r9, r3
    5a7e:	e597      	b.n	55b0 <_dtoa_r+0x9e8>
    5a80:	9b06      	ldr	r3, [sp, #24]
    5a82:	46d9      	mov	r9, fp
    5a84:	46ab      	mov	fp, r5
    5a86:	0035      	movs	r5, r6
    5a88:	2b39      	cmp	r3, #57	; 0x39
    5a8a:	d0eb      	beq.n	5a64 <_dtoa_r+0xe9c>
    5a8c:	2c00      	cmp	r4, #0
    5a8e:	dd00      	ble.n	5a92 <_dtoa_r+0xeca>
    5a90:	e6ff      	b.n	5892 <_dtoa_r+0xcca>
    5a92:	e701      	b.n	5898 <_dtoa_r+0xcd0>
    5a94:	4640      	mov	r0, r8
    5a96:	f7fc fb43 	bl	2120 <__aeabi_i2d>
    5a9a:	0032      	movs	r2, r6
    5a9c:	003b      	movs	r3, r7
    5a9e:	f7fb fced 	bl	147c <__aeabi_dmul>
    5aa2:	2200      	movs	r2, #0
    5aa4:	4b31      	ldr	r3, [pc, #196]	; (5b6c <_dtoa_r+0xfa4>)
    5aa6:	f7fa fdab 	bl	600 <__aeabi_dadd>
    5aaa:	4a31      	ldr	r2, [pc, #196]	; (5b70 <_dtoa_r+0xfa8>)
    5aac:	000b      	movs	r3, r1
    5aae:	4694      	mov	ip, r2
    5ab0:	4463      	add	r3, ip
    5ab2:	9012      	str	r0, [sp, #72]	; 0x48
    5ab4:	9113      	str	r1, [sp, #76]	; 0x4c
    5ab6:	9313      	str	r3, [sp, #76]	; 0x4c
    5ab8:	f7ff f9ec 	bl	4e94 <_dtoa_r+0x2cc>
    5abc:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5abe:	4642      	mov	r2, r8
    5ac0:	9903      	ldr	r1, [sp, #12]
    5ac2:	9309      	str	r3, [sp, #36]	; 0x24
    5ac4:	e676      	b.n	57b4 <_dtoa_r+0xbec>
    5ac6:	9b16      	ldr	r3, [sp, #88]	; 0x58
    5ac8:	469b      	mov	fp, r3
    5aca:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5acc:	4644      	mov	r4, r8
    5ace:	3301      	adds	r3, #1
    5ad0:	9309      	str	r3, [sp, #36]	; 0x24
    5ad2:	e44e      	b.n	5372 <_dtoa_r+0x7aa>
    5ad4:	2800      	cmp	r0, #0
    5ad6:	d000      	beq.n	5ada <_dtoa_r+0xf12>
    5ad8:	e6de      	b.n	5898 <_dtoa_r+0xcd0>
    5ada:	9b06      	ldr	r3, [sp, #24]
    5adc:	07db      	lsls	r3, r3, #31
    5ade:	d500      	bpl.n	5ae2 <_dtoa_r+0xf1a>
    5ae0:	e6d3      	b.n	588a <_dtoa_r+0xcc2>
    5ae2:	e6d9      	b.n	5898 <_dtoa_r+0xcd0>
    5ae4:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5ae6:	9609      	str	r6, [sp, #36]	; 0x24
    5ae8:	9307      	str	r3, [sp, #28]
    5aea:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5aec:	2b02      	cmp	r3, #2
    5aee:	dd00      	ble.n	5af2 <_dtoa_r+0xf2a>
    5af0:	e54d      	b.n	558e <_dtoa_r+0x9c6>
    5af2:	e481      	b.n	53f8 <_dtoa_r+0x830>
    5af4:	2302      	movs	r3, #2
    5af6:	4698      	mov	r8, r3
    5af8:	f7ff f9a5 	bl	4e46 <_dtoa_r+0x27e>
    5afc:	4653      	mov	r3, sl
    5afe:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    5b00:	2100      	movs	r1, #0
    5b02:	4650      	mov	r0, sl
    5b04:	645a      	str	r2, [r3, #68]	; 0x44
    5b06:	f000 fe99 	bl	683c <_Balloc>
    5b0a:	9003      	str	r0, [sp, #12]
    5b0c:	2800      	cmp	r0, #0
    5b0e:	d00b      	beq.n	5b28 <_dtoa_r+0xf60>
    5b10:	4653      	mov	r3, sl
    5b12:	9a03      	ldr	r2, [sp, #12]
    5b14:	641a      	str	r2, [r3, #64]	; 0x40
    5b16:	2300      	movs	r3, #0
    5b18:	2201      	movs	r2, #1
    5b1a:	9325      	str	r3, [sp, #148]	; 0x94
    5b1c:	3b01      	subs	r3, #1
    5b1e:	9314      	str	r3, [sp, #80]	; 0x50
    5b20:	920d      	str	r2, [sp, #52]	; 0x34
    5b22:	9307      	str	r3, [sp, #28]
    5b24:	f7ff fa3e 	bl	4fa4 <_dtoa_r+0x3dc>
    5b28:	21d5      	movs	r1, #213	; 0xd5
    5b2a:	2200      	movs	r2, #0
    5b2c:	4b11      	ldr	r3, [pc, #68]	; (5b74 <_dtoa_r+0xfac>)
    5b2e:	4812      	ldr	r0, [pc, #72]	; (5b78 <_dtoa_r+0xfb0>)
    5b30:	0049      	lsls	r1, r1, #1
    5b32:	f002 fb07 	bl	8144 <__assert_func>
    5b36:	2b04      	cmp	r3, #4
    5b38:	d101      	bne.n	5b3e <_dtoa_r+0xf76>
    5b3a:	f7ff fb96 	bl	526a <_dtoa_r+0x6a2>
    5b3e:	233c      	movs	r3, #60	; 0x3c
    5b40:	1a9b      	subs	r3, r3, r2
    5b42:	e426      	b.n	5392 <_dtoa_r+0x7ca>
    5b44:	4b0d      	ldr	r3, [pc, #52]	; (5b7c <_dtoa_r+0xfb4>)
    5b46:	9303      	str	r3, [sp, #12]
    5b48:	f7ff f87a 	bl	4c40 <_dtoa_r+0x78>
    5b4c:	2100      	movs	r1, #0
    5b4e:	f7ff f934 	bl	4dba <_dtoa_r+0x1f2>
    5b52:	2200      	movs	r2, #0
    5b54:	4b07      	ldr	r3, [pc, #28]	; (5b74 <_dtoa_r+0xfac>)
    5b56:	490a      	ldr	r1, [pc, #40]	; (5b80 <_dtoa_r+0xfb8>)
    5b58:	4807      	ldr	r0, [pc, #28]	; (5b78 <_dtoa_r+0xfb0>)
    5b5a:	f002 faf3 	bl	8144 <__assert_func>
    5b5e:	46c0      	nop			; (mov r8, r8)
    5b60:	000092e0 	.word	0x000092e0
    5b64:	40240000 	.word	0x40240000
    5b68:	3fe00000 	.word	0x3fe00000
    5b6c:	401c0000 	.word	0x401c0000
    5b70:	fcc00000 	.word	0xfcc00000
    5b74:	000091a0 	.word	0x000091a0
    5b78:	000091b4 	.word	0x000091b4
    5b7c:	00009194 	.word	0x00009194
    5b80:	000002ea 	.word	0x000002ea

00005b84 <__sflush_r>:
    5b84:	b5f0      	push	{r4, r5, r6, r7, lr}
    5b86:	46c6      	mov	lr, r8
    5b88:	000c      	movs	r4, r1
    5b8a:	b500      	push	{lr}
    5b8c:	89a2      	ldrh	r2, [r4, #12]
    5b8e:	4680      	mov	r8, r0
    5b90:	230c      	movs	r3, #12
    5b92:	5ec9      	ldrsh	r1, [r1, r3]
    5b94:	0713      	lsls	r3, r2, #28
    5b96:	d44c      	bmi.n	5c32 <__sflush_r+0xae>
    5b98:	2380      	movs	r3, #128	; 0x80
    5b9a:	6862      	ldr	r2, [r4, #4]
    5b9c:	011b      	lsls	r3, r3, #4
    5b9e:	430b      	orrs	r3, r1
    5ba0:	81a3      	strh	r3, [r4, #12]
    5ba2:	2a00      	cmp	r2, #0
    5ba4:	dd66      	ble.n	5c74 <__sflush_r+0xf0>
    5ba6:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    5ba8:	2e00      	cmp	r6, #0
    5baa:	d03e      	beq.n	5c2a <__sflush_r+0xa6>
    5bac:	4642      	mov	r2, r8
    5bae:	4641      	mov	r1, r8
    5bb0:	6815      	ldr	r5, [r2, #0]
    5bb2:	2200      	movs	r2, #0
    5bb4:	600a      	str	r2, [r1, #0]
    5bb6:	b29a      	uxth	r2, r3
    5bb8:	04db      	lsls	r3, r3, #19
    5bba:	d460      	bmi.n	5c7e <__sflush_r+0xfa>
    5bbc:	2301      	movs	r3, #1
    5bbe:	2200      	movs	r2, #0
    5bc0:	4640      	mov	r0, r8
    5bc2:	69e1      	ldr	r1, [r4, #28]
    5bc4:	47b0      	blx	r6
    5bc6:	1c43      	adds	r3, r0, #1
    5bc8:	d068      	beq.n	5c9c <__sflush_r+0x118>
    5bca:	89a2      	ldrh	r2, [r4, #12]
    5bcc:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    5bce:	0753      	lsls	r3, r2, #29
    5bd0:	d506      	bpl.n	5be0 <__sflush_r+0x5c>
    5bd2:	6863      	ldr	r3, [r4, #4]
    5bd4:	1ac0      	subs	r0, r0, r3
    5bd6:	6b23      	ldr	r3, [r4, #48]	; 0x30
    5bd8:	2b00      	cmp	r3, #0
    5bda:	d001      	beq.n	5be0 <__sflush_r+0x5c>
    5bdc:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    5bde:	1ac0      	subs	r0, r0, r3
    5be0:	2300      	movs	r3, #0
    5be2:	0002      	movs	r2, r0
    5be4:	69e1      	ldr	r1, [r4, #28]
    5be6:	4640      	mov	r0, r8
    5be8:	47b0      	blx	r6
    5bea:	1c43      	adds	r3, r0, #1
    5bec:	d149      	bne.n	5c82 <__sflush_r+0xfe>
    5bee:	4643      	mov	r3, r8
    5bf0:	681b      	ldr	r3, [r3, #0]
    5bf2:	2b00      	cmp	r3, #0
    5bf4:	d045      	beq.n	5c82 <__sflush_r+0xfe>
    5bf6:	2b1d      	cmp	r3, #29
    5bf8:	d001      	beq.n	5bfe <__sflush_r+0x7a>
    5bfa:	2b16      	cmp	r3, #22
    5bfc:	d157      	bne.n	5cae <__sflush_r+0x12a>
    5bfe:	89a3      	ldrh	r3, [r4, #12]
    5c00:	4a2f      	ldr	r2, [pc, #188]	; (5cc0 <__sflush_r+0x13c>)
    5c02:	4013      	ands	r3, r2
    5c04:	81a3      	strh	r3, [r4, #12]
    5c06:	2300      	movs	r3, #0
    5c08:	6063      	str	r3, [r4, #4]
    5c0a:	6923      	ldr	r3, [r4, #16]
    5c0c:	6023      	str	r3, [r4, #0]
    5c0e:	4643      	mov	r3, r8
    5c10:	6b21      	ldr	r1, [r4, #48]	; 0x30
    5c12:	601d      	str	r5, [r3, #0]
    5c14:	2900      	cmp	r1, #0
    5c16:	d008      	beq.n	5c2a <__sflush_r+0xa6>
    5c18:	0023      	movs	r3, r4
    5c1a:	3340      	adds	r3, #64	; 0x40
    5c1c:	4299      	cmp	r1, r3
    5c1e:	d002      	beq.n	5c26 <__sflush_r+0xa2>
    5c20:	4640      	mov	r0, r8
    5c22:	f000 f97b 	bl	5f1c <_free_r>
    5c26:	2300      	movs	r3, #0
    5c28:	6323      	str	r3, [r4, #48]	; 0x30
    5c2a:	2000      	movs	r0, #0
    5c2c:	bc80      	pop	{r7}
    5c2e:	46b8      	mov	r8, r7
    5c30:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5c32:	6926      	ldr	r6, [r4, #16]
    5c34:	2e00      	cmp	r6, #0
    5c36:	d0f8      	beq.n	5c2a <__sflush_r+0xa6>
    5c38:	6823      	ldr	r3, [r4, #0]
    5c3a:	6026      	str	r6, [r4, #0]
    5c3c:	1b9d      	subs	r5, r3, r6
    5c3e:	2300      	movs	r3, #0
    5c40:	0792      	lsls	r2, r2, #30
    5c42:	d100      	bne.n	5c46 <__sflush_r+0xc2>
    5c44:	6963      	ldr	r3, [r4, #20]
    5c46:	60a3      	str	r3, [r4, #8]
    5c48:	2d00      	cmp	r5, #0
    5c4a:	dc04      	bgt.n	5c56 <__sflush_r+0xd2>
    5c4c:	e7ed      	b.n	5c2a <__sflush_r+0xa6>
    5c4e:	1836      	adds	r6, r6, r0
    5c50:	1a2d      	subs	r5, r5, r0
    5c52:	2d00      	cmp	r5, #0
    5c54:	dde9      	ble.n	5c2a <__sflush_r+0xa6>
    5c56:	002b      	movs	r3, r5
    5c58:	0032      	movs	r2, r6
    5c5a:	4640      	mov	r0, r8
    5c5c:	69e1      	ldr	r1, [r4, #28]
    5c5e:	6a67      	ldr	r7, [r4, #36]	; 0x24
    5c60:	47b8      	blx	r7
    5c62:	2800      	cmp	r0, #0
    5c64:	dcf3      	bgt.n	5c4e <__sflush_r+0xca>
    5c66:	2240      	movs	r2, #64	; 0x40
    5c68:	2001      	movs	r0, #1
    5c6a:	89a3      	ldrh	r3, [r4, #12]
    5c6c:	4240      	negs	r0, r0
    5c6e:	4313      	orrs	r3, r2
    5c70:	81a3      	strh	r3, [r4, #12]
    5c72:	e7db      	b.n	5c2c <__sflush_r+0xa8>
    5c74:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    5c76:	2a00      	cmp	r2, #0
    5c78:	dd00      	ble.n	5c7c <__sflush_r+0xf8>
    5c7a:	e794      	b.n	5ba6 <__sflush_r+0x22>
    5c7c:	e7d5      	b.n	5c2a <__sflush_r+0xa6>
    5c7e:	6d20      	ldr	r0, [r4, #80]	; 0x50
    5c80:	e7a5      	b.n	5bce <__sflush_r+0x4a>
    5c82:	89a3      	ldrh	r3, [r4, #12]
    5c84:	4a0e      	ldr	r2, [pc, #56]	; (5cc0 <__sflush_r+0x13c>)
    5c86:	4013      	ands	r3, r2
    5c88:	2200      	movs	r2, #0
    5c8a:	6062      	str	r2, [r4, #4]
    5c8c:	6922      	ldr	r2, [r4, #16]
    5c8e:	b21b      	sxth	r3, r3
    5c90:	81a3      	strh	r3, [r4, #12]
    5c92:	6022      	str	r2, [r4, #0]
    5c94:	04db      	lsls	r3, r3, #19
    5c96:	d5ba      	bpl.n	5c0e <__sflush_r+0x8a>
    5c98:	6520      	str	r0, [r4, #80]	; 0x50
    5c9a:	e7b8      	b.n	5c0e <__sflush_r+0x8a>
    5c9c:	4643      	mov	r3, r8
    5c9e:	681b      	ldr	r3, [r3, #0]
    5ca0:	2b00      	cmp	r3, #0
    5ca2:	d100      	bne.n	5ca6 <__sflush_r+0x122>
    5ca4:	e791      	b.n	5bca <__sflush_r+0x46>
    5ca6:	2b1d      	cmp	r3, #29
    5ca8:	d006      	beq.n	5cb8 <__sflush_r+0x134>
    5caa:	2b16      	cmp	r3, #22
    5cac:	d004      	beq.n	5cb8 <__sflush_r+0x134>
    5cae:	2240      	movs	r2, #64	; 0x40
    5cb0:	89a3      	ldrh	r3, [r4, #12]
    5cb2:	4313      	orrs	r3, r2
    5cb4:	81a3      	strh	r3, [r4, #12]
    5cb6:	e7b9      	b.n	5c2c <__sflush_r+0xa8>
    5cb8:	4643      	mov	r3, r8
    5cba:	2000      	movs	r0, #0
    5cbc:	601d      	str	r5, [r3, #0]
    5cbe:	e7b5      	b.n	5c2c <__sflush_r+0xa8>
    5cc0:	fffff7ff 	.word	0xfffff7ff

00005cc4 <_fflush_r>:
    5cc4:	b570      	push	{r4, r5, r6, lr}
    5cc6:	0005      	movs	r5, r0
    5cc8:	000c      	movs	r4, r1
    5cca:	2800      	cmp	r0, #0
    5ccc:	d002      	beq.n	5cd4 <_fflush_r+0x10>
    5cce:	6b83      	ldr	r3, [r0, #56]	; 0x38
    5cd0:	2b00      	cmp	r3, #0
    5cd2:	d015      	beq.n	5d00 <_fflush_r+0x3c>
    5cd4:	220c      	movs	r2, #12
    5cd6:	5ea3      	ldrsh	r3, [r4, r2]
    5cd8:	2b00      	cmp	r3, #0
    5cda:	d017      	beq.n	5d0c <_fflush_r+0x48>
    5cdc:	6e62      	ldr	r2, [r4, #100]	; 0x64
    5cde:	07d2      	lsls	r2, r2, #31
    5ce0:	d401      	bmi.n	5ce6 <_fflush_r+0x22>
    5ce2:	059b      	lsls	r3, r3, #22
    5ce4:	d514      	bpl.n	5d10 <_fflush_r+0x4c>
    5ce6:	0028      	movs	r0, r5
    5ce8:	0021      	movs	r1, r4
    5cea:	f7ff ff4b 	bl	5b84 <__sflush_r>
    5cee:	6e63      	ldr	r3, [r4, #100]	; 0x64
    5cf0:	0005      	movs	r5, r0
    5cf2:	07db      	lsls	r3, r3, #31
    5cf4:	d402      	bmi.n	5cfc <_fflush_r+0x38>
    5cf6:	89a3      	ldrh	r3, [r4, #12]
    5cf8:	059b      	lsls	r3, r3, #22
    5cfa:	d515      	bpl.n	5d28 <_fflush_r+0x64>
    5cfc:	0028      	movs	r0, r5
    5cfe:	bd70      	pop	{r4, r5, r6, pc}
    5d00:	f000 f81e 	bl	5d40 <__sinit>
    5d04:	220c      	movs	r2, #12
    5d06:	5ea3      	ldrsh	r3, [r4, r2]
    5d08:	2b00      	cmp	r3, #0
    5d0a:	d1e7      	bne.n	5cdc <_fflush_r+0x18>
    5d0c:	2500      	movs	r5, #0
    5d0e:	e7f5      	b.n	5cfc <_fflush_r+0x38>
    5d10:	6da0      	ldr	r0, [r4, #88]	; 0x58
    5d12:	f000 fa11 	bl	6138 <__retarget_lock_acquire_recursive>
    5d16:	0028      	movs	r0, r5
    5d18:	0021      	movs	r1, r4
    5d1a:	f7ff ff33 	bl	5b84 <__sflush_r>
    5d1e:	6e63      	ldr	r3, [r4, #100]	; 0x64
    5d20:	0005      	movs	r5, r0
    5d22:	07db      	lsls	r3, r3, #31
    5d24:	d4ea      	bmi.n	5cfc <_fflush_r+0x38>
    5d26:	e7e6      	b.n	5cf6 <_fflush_r+0x32>
    5d28:	6da0      	ldr	r0, [r4, #88]	; 0x58
    5d2a:	f000 fa07 	bl	613c <__retarget_lock_release_recursive>
    5d2e:	e7e5      	b.n	5cfc <_fflush_r+0x38>

00005d30 <_cleanup_r>:
    5d30:	b510      	push	{r4, lr}
    5d32:	4902      	ldr	r1, [pc, #8]	; (5d3c <_cleanup_r+0xc>)
    5d34:	f000 f9d4 	bl	60e0 <_fwalk_reent>
    5d38:	bd10      	pop	{r4, pc}
    5d3a:	46c0      	nop			; (mov r8, r8)
    5d3c:	00008251 	.word	0x00008251

00005d40 <__sinit>:
    5d40:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    5d42:	46de      	mov	lr, fp
    5d44:	4657      	mov	r7, sl
    5d46:	464e      	mov	r6, r9
    5d48:	4645      	mov	r5, r8
    5d4a:	b5e0      	push	{r5, r6, r7, lr}
    5d4c:	0006      	movs	r6, r0
    5d4e:	4f3c      	ldr	r7, [pc, #240]	; (5e40 <__sinit+0x100>)
    5d50:	0038      	movs	r0, r7
    5d52:	f000 f9f1 	bl	6138 <__retarget_lock_acquire_recursive>
    5d56:	6bb4      	ldr	r4, [r6, #56]	; 0x38
    5d58:	2c00      	cmp	r4, #0
    5d5a:	d168      	bne.n	5e2e <__sinit+0xee>
    5d5c:	4b39      	ldr	r3, [pc, #228]	; (5e44 <__sinit+0x104>)
    5d5e:	2203      	movs	r2, #3
    5d60:	63f3      	str	r3, [r6, #60]	; 0x3c
    5d62:	23b8      	movs	r3, #184	; 0xb8
    5d64:	009b      	lsls	r3, r3, #2
    5d66:	50f4      	str	r4, [r6, r3]
    5d68:	3304      	adds	r3, #4
    5d6a:	6875      	ldr	r5, [r6, #4]
    5d6c:	50f2      	str	r2, [r6, r3]
    5d6e:	3308      	adds	r3, #8
    5d70:	18f2      	adds	r2, r6, r3
    5d72:	3b04      	subs	r3, #4
    5d74:	50f2      	str	r2, [r6, r3]
    5d76:	0028      	movs	r0, r5
    5d78:	2304      	movs	r3, #4
    5d7a:	2208      	movs	r2, #8
    5d7c:	2100      	movs	r1, #0
    5d7e:	60eb      	str	r3, [r5, #12]
    5d80:	666c      	str	r4, [r5, #100]	; 0x64
    5d82:	602c      	str	r4, [r5, #0]
    5d84:	606c      	str	r4, [r5, #4]
    5d86:	60ac      	str	r4, [r5, #8]
    5d88:	612c      	str	r4, [r5, #16]
    5d8a:	616c      	str	r4, [r5, #20]
    5d8c:	61ac      	str	r4, [r5, #24]
    5d8e:	305c      	adds	r0, #92	; 0x5c
    5d90:	f7fc ff3a 	bl	2c08 <memset>
    5d94:	0028      	movs	r0, r5
    5d96:	4b2c      	ldr	r3, [pc, #176]	; (5e48 <__sinit+0x108>)
    5d98:	61ed      	str	r5, [r5, #28]
    5d9a:	469b      	mov	fp, r3
    5d9c:	622b      	str	r3, [r5, #32]
    5d9e:	4b2b      	ldr	r3, [pc, #172]	; (5e4c <__sinit+0x10c>)
    5da0:	3058      	adds	r0, #88	; 0x58
    5da2:	469a      	mov	sl, r3
    5da4:	626b      	str	r3, [r5, #36]	; 0x24
    5da6:	4b2a      	ldr	r3, [pc, #168]	; (5e50 <__sinit+0x110>)
    5da8:	4699      	mov	r9, r3
    5daa:	62ab      	str	r3, [r5, #40]	; 0x28
    5dac:	4b29      	ldr	r3, [pc, #164]	; (5e54 <__sinit+0x114>)
    5dae:	62eb      	str	r3, [r5, #44]	; 0x2c
    5db0:	4698      	mov	r8, r3
    5db2:	f000 f9bd 	bl	6130 <__retarget_lock_init_recursive>
    5db6:	68b5      	ldr	r5, [r6, #8]
    5db8:	4b27      	ldr	r3, [pc, #156]	; (5e58 <__sinit+0x118>)
    5dba:	0028      	movs	r0, r5
    5dbc:	2208      	movs	r2, #8
    5dbe:	2100      	movs	r1, #0
    5dc0:	60eb      	str	r3, [r5, #12]
    5dc2:	666c      	str	r4, [r5, #100]	; 0x64
    5dc4:	602c      	str	r4, [r5, #0]
    5dc6:	606c      	str	r4, [r5, #4]
    5dc8:	60ac      	str	r4, [r5, #8]
    5dca:	612c      	str	r4, [r5, #16]
    5dcc:	616c      	str	r4, [r5, #20]
    5dce:	61ac      	str	r4, [r5, #24]
    5dd0:	305c      	adds	r0, #92	; 0x5c
    5dd2:	f7fc ff19 	bl	2c08 <memset>
    5dd6:	465b      	mov	r3, fp
    5dd8:	622b      	str	r3, [r5, #32]
    5dda:	4653      	mov	r3, sl
    5ddc:	626b      	str	r3, [r5, #36]	; 0x24
    5dde:	464b      	mov	r3, r9
    5de0:	0028      	movs	r0, r5
    5de2:	62ab      	str	r3, [r5, #40]	; 0x28
    5de4:	4643      	mov	r3, r8
    5de6:	61ed      	str	r5, [r5, #28]
    5de8:	62eb      	str	r3, [r5, #44]	; 0x2c
    5dea:	3058      	adds	r0, #88	; 0x58
    5dec:	f000 f9a0 	bl	6130 <__retarget_lock_init_recursive>
    5df0:	68f5      	ldr	r5, [r6, #12]
    5df2:	4b1a      	ldr	r3, [pc, #104]	; (5e5c <__sinit+0x11c>)
    5df4:	0028      	movs	r0, r5
    5df6:	2208      	movs	r2, #8
    5df8:	2100      	movs	r1, #0
    5dfa:	60eb      	str	r3, [r5, #12]
    5dfc:	666c      	str	r4, [r5, #100]	; 0x64
    5dfe:	602c      	str	r4, [r5, #0]
    5e00:	606c      	str	r4, [r5, #4]
    5e02:	60ac      	str	r4, [r5, #8]
    5e04:	612c      	str	r4, [r5, #16]
    5e06:	616c      	str	r4, [r5, #20]
    5e08:	61ac      	str	r4, [r5, #24]
    5e0a:	305c      	adds	r0, #92	; 0x5c
    5e0c:	f7fc fefc 	bl	2c08 <memset>
    5e10:	465b      	mov	r3, fp
    5e12:	622b      	str	r3, [r5, #32]
    5e14:	4653      	mov	r3, sl
    5e16:	626b      	str	r3, [r5, #36]	; 0x24
    5e18:	464b      	mov	r3, r9
    5e1a:	0028      	movs	r0, r5
    5e1c:	62ab      	str	r3, [r5, #40]	; 0x28
    5e1e:	4643      	mov	r3, r8
    5e20:	61ed      	str	r5, [r5, #28]
    5e22:	62eb      	str	r3, [r5, #44]	; 0x2c
    5e24:	3058      	adds	r0, #88	; 0x58
    5e26:	f000 f983 	bl	6130 <__retarget_lock_init_recursive>
    5e2a:	2301      	movs	r3, #1
    5e2c:	63b3      	str	r3, [r6, #56]	; 0x38
    5e2e:	0038      	movs	r0, r7
    5e30:	f000 f984 	bl	613c <__retarget_lock_release_recursive>
    5e34:	bcf0      	pop	{r4, r5, r6, r7}
    5e36:	46bb      	mov	fp, r7
    5e38:	46b2      	mov	sl, r6
    5e3a:	46a9      	mov	r9, r5
    5e3c:	46a0      	mov	r8, r4
    5e3e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    5e40:	200025dc 	.word	0x200025dc
    5e44:	00005d31 	.word	0x00005d31
    5e48:	000070d5 	.word	0x000070d5
    5e4c:	000070fd 	.word	0x000070fd
    5e50:	0000713d 	.word	0x0000713d
    5e54:	00007169 	.word	0x00007169
    5e58:	00010009 	.word	0x00010009
    5e5c:	00020012 	.word	0x00020012

00005e60 <__sfp_lock_acquire>:
    5e60:	b510      	push	{r4, lr}
    5e62:	4802      	ldr	r0, [pc, #8]	; (5e6c <__sfp_lock_acquire+0xc>)
    5e64:	f000 f968 	bl	6138 <__retarget_lock_acquire_recursive>
    5e68:	bd10      	pop	{r4, pc}
    5e6a:	46c0      	nop			; (mov r8, r8)
    5e6c:	200025d8 	.word	0x200025d8

00005e70 <__sfp_lock_release>:
    5e70:	b510      	push	{r4, lr}
    5e72:	4802      	ldr	r0, [pc, #8]	; (5e7c <__sfp_lock_release+0xc>)
    5e74:	f000 f962 	bl	613c <__retarget_lock_release_recursive>
    5e78:	bd10      	pop	{r4, pc}
    5e7a:	46c0      	nop			; (mov r8, r8)
    5e7c:	200025d8 	.word	0x200025d8

00005e80 <_malloc_trim_r>:
    5e80:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    5e82:	000c      	movs	r4, r1
    5e84:	0005      	movs	r5, r0
    5e86:	f000 fcc9 	bl	681c <__malloc_lock>
    5e8a:	4f20      	ldr	r7, [pc, #128]	; (5f0c <_malloc_trim_r+0x8c>)
    5e8c:	68bb      	ldr	r3, [r7, #8]
    5e8e:	685e      	ldr	r6, [r3, #4]
    5e90:	2303      	movs	r3, #3
    5e92:	439e      	bics	r6, r3
    5e94:	4b1e      	ldr	r3, [pc, #120]	; (5f10 <_malloc_trim_r+0x90>)
    5e96:	1b34      	subs	r4, r6, r4
    5e98:	469c      	mov	ip, r3
    5e9a:	4464      	add	r4, ip
    5e9c:	0b24      	lsrs	r4, r4, #12
    5e9e:	3c01      	subs	r4, #1
    5ea0:	3311      	adds	r3, #17
    5ea2:	0324      	lsls	r4, r4, #12
    5ea4:	429c      	cmp	r4, r3
    5ea6:	db07      	blt.n	5eb8 <_malloc_trim_r+0x38>
    5ea8:	2100      	movs	r1, #0
    5eaa:	0028      	movs	r0, r5
    5eac:	f001 f900 	bl	70b0 <_sbrk_r>
    5eb0:	68bb      	ldr	r3, [r7, #8]
    5eb2:	199b      	adds	r3, r3, r6
    5eb4:	4298      	cmp	r0, r3
    5eb6:	d004      	beq.n	5ec2 <_malloc_trim_r+0x42>
    5eb8:	0028      	movs	r0, r5
    5eba:	f000 fcb7 	bl	682c <__malloc_unlock>
    5ebe:	2000      	movs	r0, #0
    5ec0:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    5ec2:	0028      	movs	r0, r5
    5ec4:	4261      	negs	r1, r4
    5ec6:	f001 f8f3 	bl	70b0 <_sbrk_r>
    5eca:	1c43      	adds	r3, r0, #1
    5ecc:	d00d      	beq.n	5eea <_malloc_trim_r+0x6a>
    5ece:	2201      	movs	r2, #1
    5ed0:	68bb      	ldr	r3, [r7, #8]
    5ed2:	1b36      	subs	r6, r6, r4
    5ed4:	4316      	orrs	r6, r2
    5ed6:	605e      	str	r6, [r3, #4]
    5ed8:	4b0e      	ldr	r3, [pc, #56]	; (5f14 <_malloc_trim_r+0x94>)
    5eda:	0028      	movs	r0, r5
    5edc:	681a      	ldr	r2, [r3, #0]
    5ede:	1b14      	subs	r4, r2, r4
    5ee0:	601c      	str	r4, [r3, #0]
    5ee2:	f000 fca3 	bl	682c <__malloc_unlock>
    5ee6:	2001      	movs	r0, #1
    5ee8:	e7ea      	b.n	5ec0 <_malloc_trim_r+0x40>
    5eea:	2100      	movs	r1, #0
    5eec:	0028      	movs	r0, r5
    5eee:	f001 f8df 	bl	70b0 <_sbrk_r>
    5ef2:	68ba      	ldr	r2, [r7, #8]
    5ef4:	1a83      	subs	r3, r0, r2
    5ef6:	2b0f      	cmp	r3, #15
    5ef8:	ddde      	ble.n	5eb8 <_malloc_trim_r+0x38>
    5efa:	4907      	ldr	r1, [pc, #28]	; (5f18 <_malloc_trim_r+0x98>)
    5efc:	6809      	ldr	r1, [r1, #0]
    5efe:	1a40      	subs	r0, r0, r1
    5f00:	4904      	ldr	r1, [pc, #16]	; (5f14 <_malloc_trim_r+0x94>)
    5f02:	6008      	str	r0, [r1, #0]
    5f04:	2101      	movs	r1, #1
    5f06:	430b      	orrs	r3, r1
    5f08:	6053      	str	r3, [r2, #4]
    5f0a:	e7d5      	b.n	5eb8 <_malloc_trim_r+0x38>
    5f0c:	20000430 	.word	0x20000430
    5f10:	00000fef 	.word	0x00000fef
    5f14:	200025e0 	.word	0x200025e0
    5f18:	20000838 	.word	0x20000838

00005f1c <_free_r>:
    5f1c:	b5f0      	push	{r4, r5, r6, r7, lr}
    5f1e:	46c6      	mov	lr, r8
    5f20:	0005      	movs	r5, r0
    5f22:	000c      	movs	r4, r1
    5f24:	b500      	push	{lr}
    5f26:	2900      	cmp	r1, #0
    5f28:	d04f      	beq.n	5fca <_free_r+0xae>
    5f2a:	f000 fc77 	bl	681c <__malloc_lock>
    5f2e:	0021      	movs	r1, r4
    5f30:	3908      	subs	r1, #8
    5f32:	684c      	ldr	r4, [r1, #4]
    5f34:	2601      	movs	r6, #1
    5f36:	0022      	movs	r2, r4
    5f38:	2003      	movs	r0, #3
    5f3a:	43b2      	bics	r2, r6
    5f3c:	188f      	adds	r7, r1, r2
    5f3e:	687b      	ldr	r3, [r7, #4]
    5f40:	4383      	bics	r3, r0
    5f42:	4862      	ldr	r0, [pc, #392]	; (60cc <_free_r+0x1b0>)
    5f44:	4698      	mov	r8, r3
    5f46:	6883      	ldr	r3, [r0, #8]
    5f48:	42bb      	cmp	r3, r7
    5f4a:	d06a      	beq.n	6022 <_free_r+0x106>
    5f4c:	4643      	mov	r3, r8
    5f4e:	607b      	str	r3, [r7, #4]
    5f50:	4226      	tst	r6, r4
    5f52:	d11e      	bne.n	5f92 <_free_r+0x76>
    5f54:	2308      	movs	r3, #8
    5f56:	469c      	mov	ip, r3
    5f58:	680c      	ldr	r4, [r1, #0]
    5f5a:	4484      	add	ip, r0
    5f5c:	1b09      	subs	r1, r1, r4
    5f5e:	1912      	adds	r2, r2, r4
    5f60:	688c      	ldr	r4, [r1, #8]
    5f62:	4564      	cmp	r4, ip
    5f64:	d04f      	beq.n	6006 <_free_r+0xea>
    5f66:	68cb      	ldr	r3, [r1, #12]
    5f68:	60e3      	str	r3, [r4, #12]
    5f6a:	609c      	str	r4, [r3, #8]
    5f6c:	4643      	mov	r3, r8
    5f6e:	18fc      	adds	r4, r7, r3
    5f70:	6864      	ldr	r4, [r4, #4]
    5f72:	4234      	tst	r4, r6
    5f74:	d111      	bne.n	5f9a <_free_r+0x7e>
    5f76:	68bb      	ldr	r3, [r7, #8]
    5f78:	4c55      	ldr	r4, [pc, #340]	; (60d0 <_free_r+0x1b4>)
    5f7a:	4442      	add	r2, r8
    5f7c:	42a3      	cmp	r3, r4
    5f7e:	d100      	bne.n	5f82 <_free_r+0x66>
    5f80:	e07e      	b.n	6080 <_free_r+0x164>
    5f82:	68fc      	ldr	r4, [r7, #12]
    5f84:	60dc      	str	r4, [r3, #12]
    5f86:	60a3      	str	r3, [r4, #8]
    5f88:	2301      	movs	r3, #1
    5f8a:	4313      	orrs	r3, r2
    5f8c:	604b      	str	r3, [r1, #4]
    5f8e:	508a      	str	r2, [r1, r2]
    5f90:	e006      	b.n	5fa0 <_free_r+0x84>
    5f92:	18fc      	adds	r4, r7, r3
    5f94:	6864      	ldr	r4, [r4, #4]
    5f96:	4234      	tst	r4, r6
    5f98:	d0ed      	beq.n	5f76 <_free_r+0x5a>
    5f9a:	4316      	orrs	r6, r2
    5f9c:	604e      	str	r6, [r1, #4]
    5f9e:	603a      	str	r2, [r7, #0]
    5fa0:	2380      	movs	r3, #128	; 0x80
    5fa2:	009b      	lsls	r3, r3, #2
    5fa4:	429a      	cmp	r2, r3
    5fa6:	d213      	bcs.n	5fd0 <_free_r+0xb4>
    5fa8:	0954      	lsrs	r4, r2, #5
    5faa:	08d3      	lsrs	r3, r2, #3
    5fac:	2201      	movs	r2, #1
    5fae:	40a2      	lsls	r2, r4
    5fb0:	6844      	ldr	r4, [r0, #4]
    5fb2:	00db      	lsls	r3, r3, #3
    5fb4:	4322      	orrs	r2, r4
    5fb6:	6042      	str	r2, [r0, #4]
    5fb8:	1818      	adds	r0, r3, r0
    5fba:	6883      	ldr	r3, [r0, #8]
    5fbc:	60c8      	str	r0, [r1, #12]
    5fbe:	608b      	str	r3, [r1, #8]
    5fc0:	6081      	str	r1, [r0, #8]
    5fc2:	60d9      	str	r1, [r3, #12]
    5fc4:	0028      	movs	r0, r5
    5fc6:	f000 fc31 	bl	682c <__malloc_unlock>
    5fca:	bc80      	pop	{r7}
    5fcc:	46b8      	mov	r8, r7
    5fce:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5fd0:	0a53      	lsrs	r3, r2, #9
    5fd2:	2b04      	cmp	r3, #4
    5fd4:	d83e      	bhi.n	6054 <_free_r+0x138>
    5fd6:	0994      	lsrs	r4, r2, #6
    5fd8:	0026      	movs	r6, r4
    5fda:	3439      	adds	r4, #57	; 0x39
    5fdc:	3638      	adds	r6, #56	; 0x38
    5fde:	00e4      	lsls	r4, r4, #3
    5fe0:	1904      	adds	r4, r0, r4
    5fe2:	6823      	ldr	r3, [r4, #0]
    5fe4:	3c08      	subs	r4, #8
    5fe6:	2703      	movs	r7, #3
    5fe8:	429c      	cmp	r4, r3
    5fea:	d042      	beq.n	6072 <_free_r+0x156>
    5fec:	6858      	ldr	r0, [r3, #4]
    5fee:	43b8      	bics	r0, r7
    5ff0:	4290      	cmp	r0, r2
    5ff2:	d902      	bls.n	5ffa <_free_r+0xde>
    5ff4:	689b      	ldr	r3, [r3, #8]
    5ff6:	429c      	cmp	r4, r3
    5ff8:	d1f8      	bne.n	5fec <_free_r+0xd0>
    5ffa:	68dc      	ldr	r4, [r3, #12]
    5ffc:	60cc      	str	r4, [r1, #12]
    5ffe:	608b      	str	r3, [r1, #8]
    6000:	60a1      	str	r1, [r4, #8]
    6002:	60d9      	str	r1, [r3, #12]
    6004:	e7de      	b.n	5fc4 <_free_r+0xa8>
    6006:	4643      	mov	r3, r8
    6008:	18f8      	adds	r0, r7, r3
    600a:	6840      	ldr	r0, [r0, #4]
    600c:	4230      	tst	r0, r6
    600e:	d157      	bne.n	60c0 <_free_r+0x1a4>
    6010:	68fb      	ldr	r3, [r7, #12]
    6012:	68b8      	ldr	r0, [r7, #8]
    6014:	4442      	add	r2, r8
    6016:	4316      	orrs	r6, r2
    6018:	60c3      	str	r3, [r0, #12]
    601a:	6098      	str	r0, [r3, #8]
    601c:	604e      	str	r6, [r1, #4]
    601e:	508a      	str	r2, [r1, r2]
    6020:	e7d0      	b.n	5fc4 <_free_r+0xa8>
    6022:	0013      	movs	r3, r2
    6024:	4443      	add	r3, r8
    6026:	4226      	tst	r6, r4
    6028:	d106      	bne.n	6038 <_free_r+0x11c>
    602a:	680a      	ldr	r2, [r1, #0]
    602c:	1a89      	subs	r1, r1, r2
    602e:	688c      	ldr	r4, [r1, #8]
    6030:	189b      	adds	r3, r3, r2
    6032:	68ca      	ldr	r2, [r1, #12]
    6034:	60e2      	str	r2, [r4, #12]
    6036:	6094      	str	r4, [r2, #8]
    6038:	2201      	movs	r2, #1
    603a:	431a      	orrs	r2, r3
    603c:	604a      	str	r2, [r1, #4]
    603e:	4a25      	ldr	r2, [pc, #148]	; (60d4 <_free_r+0x1b8>)
    6040:	6081      	str	r1, [r0, #8]
    6042:	6812      	ldr	r2, [r2, #0]
    6044:	429a      	cmp	r2, r3
    6046:	d8bd      	bhi.n	5fc4 <_free_r+0xa8>
    6048:	4b23      	ldr	r3, [pc, #140]	; (60d8 <_free_r+0x1bc>)
    604a:	0028      	movs	r0, r5
    604c:	6819      	ldr	r1, [r3, #0]
    604e:	f7ff ff17 	bl	5e80 <_malloc_trim_r>
    6052:	e7b7      	b.n	5fc4 <_free_r+0xa8>
    6054:	2b14      	cmp	r3, #20
    6056:	d907      	bls.n	6068 <_free_r+0x14c>
    6058:	2b54      	cmp	r3, #84	; 0x54
    605a:	d81a      	bhi.n	6092 <_free_r+0x176>
    605c:	0b14      	lsrs	r4, r2, #12
    605e:	0026      	movs	r6, r4
    6060:	346f      	adds	r4, #111	; 0x6f
    6062:	366e      	adds	r6, #110	; 0x6e
    6064:	00e4      	lsls	r4, r4, #3
    6066:	e7bb      	b.n	5fe0 <_free_r+0xc4>
    6068:	001e      	movs	r6, r3
    606a:	335c      	adds	r3, #92	; 0x5c
    606c:	365b      	adds	r6, #91	; 0x5b
    606e:	00dc      	lsls	r4, r3, #3
    6070:	e7b6      	b.n	5fe0 <_free_r+0xc4>
    6072:	2201      	movs	r2, #1
    6074:	10b6      	asrs	r6, r6, #2
    6076:	40b2      	lsls	r2, r6
    6078:	6846      	ldr	r6, [r0, #4]
    607a:	4332      	orrs	r2, r6
    607c:	6042      	str	r2, [r0, #4]
    607e:	e7bd      	b.n	5ffc <_free_r+0xe0>
    6080:	60d9      	str	r1, [r3, #12]
    6082:	6099      	str	r1, [r3, #8]
    6084:	60cb      	str	r3, [r1, #12]
    6086:	608b      	str	r3, [r1, #8]
    6088:	2301      	movs	r3, #1
    608a:	4313      	orrs	r3, r2
    608c:	604b      	str	r3, [r1, #4]
    608e:	508a      	str	r2, [r1, r2]
    6090:	e798      	b.n	5fc4 <_free_r+0xa8>
    6092:	24aa      	movs	r4, #170	; 0xaa
    6094:	0064      	lsls	r4, r4, #1
    6096:	42a3      	cmp	r3, r4
    6098:	d805      	bhi.n	60a6 <_free_r+0x18a>
    609a:	0bd4      	lsrs	r4, r2, #15
    609c:	0026      	movs	r6, r4
    609e:	3478      	adds	r4, #120	; 0x78
    60a0:	3677      	adds	r6, #119	; 0x77
    60a2:	00e4      	lsls	r4, r4, #3
    60a4:	e79c      	b.n	5fe0 <_free_r+0xc4>
    60a6:	4c0d      	ldr	r4, [pc, #52]	; (60dc <_free_r+0x1c0>)
    60a8:	42a3      	cmp	r3, r4
    60aa:	d805      	bhi.n	60b8 <_free_r+0x19c>
    60ac:	0c94      	lsrs	r4, r2, #18
    60ae:	0026      	movs	r6, r4
    60b0:	347d      	adds	r4, #125	; 0x7d
    60b2:	367c      	adds	r6, #124	; 0x7c
    60b4:	00e4      	lsls	r4, r4, #3
    60b6:	e793      	b.n	5fe0 <_free_r+0xc4>
    60b8:	24fe      	movs	r4, #254	; 0xfe
    60ba:	267e      	movs	r6, #126	; 0x7e
    60bc:	00a4      	lsls	r4, r4, #2
    60be:	e78f      	b.n	5fe0 <_free_r+0xc4>
    60c0:	0033      	movs	r3, r6
    60c2:	4313      	orrs	r3, r2
    60c4:	604b      	str	r3, [r1, #4]
    60c6:	603a      	str	r2, [r7, #0]
    60c8:	e77c      	b.n	5fc4 <_free_r+0xa8>
    60ca:	46c0      	nop			; (mov r8, r8)
    60cc:	20000430 	.word	0x20000430
    60d0:	20000438 	.word	0x20000438
    60d4:	2000083c 	.word	0x2000083c
    60d8:	20002610 	.word	0x20002610
    60dc:	00000554 	.word	0x00000554

000060e0 <_fwalk_reent>:
    60e0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    60e2:	4647      	mov	r7, r8
    60e4:	46ce      	mov	lr, r9
    60e6:	b580      	push	{r7, lr}
    60e8:	27b8      	movs	r7, #184	; 0xb8
    60ea:	4680      	mov	r8, r0
    60ec:	4689      	mov	r9, r1
    60ee:	2600      	movs	r6, #0
    60f0:	00bf      	lsls	r7, r7, #2
    60f2:	4447      	add	r7, r8
    60f4:	687b      	ldr	r3, [r7, #4]
    60f6:	68bc      	ldr	r4, [r7, #8]
    60f8:	1e5d      	subs	r5, r3, #1
    60fa:	d40d      	bmi.n	6118 <_fwalk_reent+0x38>
    60fc:	89a3      	ldrh	r3, [r4, #12]
    60fe:	2b01      	cmp	r3, #1
    6100:	d907      	bls.n	6112 <_fwalk_reent+0x32>
    6102:	220e      	movs	r2, #14
    6104:	5ea3      	ldrsh	r3, [r4, r2]
    6106:	3301      	adds	r3, #1
    6108:	d003      	beq.n	6112 <_fwalk_reent+0x32>
    610a:	0021      	movs	r1, r4
    610c:	4640      	mov	r0, r8
    610e:	47c8      	blx	r9
    6110:	4306      	orrs	r6, r0
    6112:	3468      	adds	r4, #104	; 0x68
    6114:	3d01      	subs	r5, #1
    6116:	d2f1      	bcs.n	60fc <_fwalk_reent+0x1c>
    6118:	683f      	ldr	r7, [r7, #0]
    611a:	2f00      	cmp	r7, #0
    611c:	d1ea      	bne.n	60f4 <_fwalk_reent+0x14>
    611e:	0030      	movs	r0, r6
    6120:	bcc0      	pop	{r6, r7}
    6122:	46b9      	mov	r9, r7
    6124:	46b0      	mov	r8, r6
    6126:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00006128 <_localeconv_r>:
    6128:	4800      	ldr	r0, [pc, #0]	; (612c <_localeconv_r+0x4>)
    612a:	4770      	bx	lr
    612c:	20000930 	.word	0x20000930

00006130 <__retarget_lock_init_recursive>:
    6130:	4770      	bx	lr
    6132:	46c0      	nop			; (mov r8, r8)

00006134 <__retarget_lock_close_recursive>:
    6134:	4770      	bx	lr
    6136:	46c0      	nop			; (mov r8, r8)

00006138 <__retarget_lock_acquire_recursive>:
    6138:	4770      	bx	lr
    613a:	46c0      	nop			; (mov r8, r8)

0000613c <__retarget_lock_release_recursive>:
    613c:	4770      	bx	lr
    613e:	46c0      	nop			; (mov r8, r8)

00006140 <__smakebuf_r>:
    6140:	b5f0      	push	{r4, r5, r6, r7, lr}
    6142:	46c6      	mov	lr, r8
    6144:	b500      	push	{lr}
    6146:	898b      	ldrh	r3, [r1, #12]
    6148:	0005      	movs	r5, r0
    614a:	000c      	movs	r4, r1
    614c:	b096      	sub	sp, #88	; 0x58
    614e:	079a      	lsls	r2, r3, #30
    6150:	d509      	bpl.n	6166 <__smakebuf_r+0x26>
    6152:	0023      	movs	r3, r4
    6154:	3343      	adds	r3, #67	; 0x43
    6156:	6023      	str	r3, [r4, #0]
    6158:	6123      	str	r3, [r4, #16]
    615a:	2301      	movs	r3, #1
    615c:	6163      	str	r3, [r4, #20]
    615e:	b016      	add	sp, #88	; 0x58
    6160:	bc80      	pop	{r7}
    6162:	46b8      	mov	r8, r7
    6164:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6166:	220e      	movs	r2, #14
    6168:	5e89      	ldrsh	r1, [r1, r2]
    616a:	2900      	cmp	r1, #0
    616c:	db29      	blt.n	61c2 <__smakebuf_r+0x82>
    616e:	466a      	mov	r2, sp
    6170:	f002 f968 	bl	8444 <_fstat_r>
    6174:	2800      	cmp	r0, #0
    6176:	db23      	blt.n	61c0 <__smakebuf_r+0x80>
    6178:	23f0      	movs	r3, #240	; 0xf0
    617a:	9f01      	ldr	r7, [sp, #4]
    617c:	021b      	lsls	r3, r3, #8
    617e:	401f      	ands	r7, r3
    6180:	4b26      	ldr	r3, [pc, #152]	; (621c <__smakebuf_r+0xdc>)
    6182:	2680      	movs	r6, #128	; 0x80
    6184:	469c      	mov	ip, r3
    6186:	4467      	add	r7, ip
    6188:	427b      	negs	r3, r7
    618a:	415f      	adcs	r7, r3
    618c:	2380      	movs	r3, #128	; 0x80
    618e:	00db      	lsls	r3, r3, #3
    6190:	4698      	mov	r8, r3
    6192:	0136      	lsls	r6, r6, #4
    6194:	4641      	mov	r1, r8
    6196:	0028      	movs	r0, r5
    6198:	f000 f844 	bl	6224 <_malloc_r>
    619c:	2800      	cmp	r0, #0
    619e:	d01c      	beq.n	61da <__smakebuf_r+0x9a>
    61a0:	2280      	movs	r2, #128	; 0x80
    61a2:	4b1f      	ldr	r3, [pc, #124]	; (6220 <__smakebuf_r+0xe0>)
    61a4:	63eb      	str	r3, [r5, #60]	; 0x3c
    61a6:	89a3      	ldrh	r3, [r4, #12]
    61a8:	6020      	str	r0, [r4, #0]
    61aa:	4313      	orrs	r3, r2
    61ac:	4642      	mov	r2, r8
    61ae:	b21b      	sxth	r3, r3
    61b0:	81a3      	strh	r3, [r4, #12]
    61b2:	6120      	str	r0, [r4, #16]
    61b4:	6162      	str	r2, [r4, #20]
    61b6:	2f00      	cmp	r7, #0
    61b8:	d11e      	bne.n	61f8 <__smakebuf_r+0xb8>
    61ba:	4333      	orrs	r3, r6
    61bc:	81a3      	strh	r3, [r4, #12]
    61be:	e7ce      	b.n	615e <__smakebuf_r+0x1e>
    61c0:	89a3      	ldrh	r3, [r4, #12]
    61c2:	2700      	movs	r7, #0
    61c4:	061b      	lsls	r3, r3, #24
    61c6:	d512      	bpl.n	61ee <__smakebuf_r+0xae>
    61c8:	2340      	movs	r3, #64	; 0x40
    61ca:	4698      	mov	r8, r3
    61cc:	0028      	movs	r0, r5
    61ce:	4641      	mov	r1, r8
    61d0:	2600      	movs	r6, #0
    61d2:	f000 f827 	bl	6224 <_malloc_r>
    61d6:	2800      	cmp	r0, #0
    61d8:	d1e2      	bne.n	61a0 <__smakebuf_r+0x60>
    61da:	220c      	movs	r2, #12
    61dc:	5ea3      	ldrsh	r3, [r4, r2]
    61de:	059a      	lsls	r2, r3, #22
    61e0:	d4bd      	bmi.n	615e <__smakebuf_r+0x1e>
    61e2:	2203      	movs	r2, #3
    61e4:	4393      	bics	r3, r2
    61e6:	2202      	movs	r2, #2
    61e8:	4313      	orrs	r3, r2
    61ea:	81a3      	strh	r3, [r4, #12]
    61ec:	e7b1      	b.n	6152 <__smakebuf_r+0x12>
    61ee:	2380      	movs	r3, #128	; 0x80
    61f0:	00db      	lsls	r3, r3, #3
    61f2:	4698      	mov	r8, r3
    61f4:	2600      	movs	r6, #0
    61f6:	e7cd      	b.n	6194 <__smakebuf_r+0x54>
    61f8:	0028      	movs	r0, r5
    61fa:	230e      	movs	r3, #14
    61fc:	5ee1      	ldrsh	r1, [r4, r3]
    61fe:	f002 faaf 	bl	8760 <_isatty_r>
    6202:	2800      	cmp	r0, #0
    6204:	d102      	bne.n	620c <__smakebuf_r+0xcc>
    6206:	220c      	movs	r2, #12
    6208:	5ea3      	ldrsh	r3, [r4, r2]
    620a:	e7d6      	b.n	61ba <__smakebuf_r+0x7a>
    620c:	2203      	movs	r2, #3
    620e:	89a3      	ldrh	r3, [r4, #12]
    6210:	4393      	bics	r3, r2
    6212:	2201      	movs	r2, #1
    6214:	4313      	orrs	r3, r2
    6216:	b21b      	sxth	r3, r3
    6218:	e7cf      	b.n	61ba <__smakebuf_r+0x7a>
    621a:	46c0      	nop			; (mov r8, r8)
    621c:	ffffe000 	.word	0xffffe000
    6220:	00005d31 	.word	0x00005d31

00006224 <_malloc_r>:
    6224:	b5f0      	push	{r4, r5, r6, r7, lr}
    6226:	464e      	mov	r6, r9
    6228:	4645      	mov	r5, r8
    622a:	46de      	mov	lr, fp
    622c:	4657      	mov	r7, sl
    622e:	b5e0      	push	{r5, r6, r7, lr}
    6230:	000d      	movs	r5, r1
    6232:	350b      	adds	r5, #11
    6234:	0006      	movs	r6, r0
    6236:	b083      	sub	sp, #12
    6238:	2d16      	cmp	r5, #22
    623a:	d822      	bhi.n	6282 <_malloc_r+0x5e>
    623c:	2910      	cmp	r1, #16
    623e:	d900      	bls.n	6242 <_malloc_r+0x1e>
    6240:	e0b2      	b.n	63a8 <_malloc_r+0x184>
    6242:	f000 faeb 	bl	681c <__malloc_lock>
    6246:	2510      	movs	r5, #16
    6248:	2318      	movs	r3, #24
    624a:	2002      	movs	r0, #2
    624c:	4fcc      	ldr	r7, [pc, #816]	; (6580 <_malloc_r+0x35c>)
    624e:	18fb      	adds	r3, r7, r3
    6250:	001a      	movs	r2, r3
    6252:	685c      	ldr	r4, [r3, #4]
    6254:	3a08      	subs	r2, #8
    6256:	4294      	cmp	r4, r2
    6258:	d100      	bne.n	625c <_malloc_r+0x38>
    625a:	e0b5      	b.n	63c8 <_malloc_r+0x1a4>
    625c:	2303      	movs	r3, #3
    625e:	6862      	ldr	r2, [r4, #4]
    6260:	439a      	bics	r2, r3
    6262:	0013      	movs	r3, r2
    6264:	68e2      	ldr	r2, [r4, #12]
    6266:	68a1      	ldr	r1, [r4, #8]
    6268:	60ca      	str	r2, [r1, #12]
    626a:	6091      	str	r1, [r2, #8]
    626c:	2201      	movs	r2, #1
    626e:	18e3      	adds	r3, r4, r3
    6270:	6859      	ldr	r1, [r3, #4]
    6272:	0030      	movs	r0, r6
    6274:	430a      	orrs	r2, r1
    6276:	605a      	str	r2, [r3, #4]
    6278:	f000 fad8 	bl	682c <__malloc_unlock>
    627c:	0020      	movs	r0, r4
    627e:	3008      	adds	r0, #8
    6280:	e095      	b.n	63ae <_malloc_r+0x18a>
    6282:	2307      	movs	r3, #7
    6284:	439d      	bics	r5, r3
    6286:	d500      	bpl.n	628a <_malloc_r+0x66>
    6288:	e08e      	b.n	63a8 <_malloc_r+0x184>
    628a:	42a9      	cmp	r1, r5
    628c:	d900      	bls.n	6290 <_malloc_r+0x6c>
    628e:	e08b      	b.n	63a8 <_malloc_r+0x184>
    6290:	f000 fac4 	bl	681c <__malloc_lock>
    6294:	23fc      	movs	r3, #252	; 0xfc
    6296:	005b      	lsls	r3, r3, #1
    6298:	429d      	cmp	r5, r3
    629a:	d200      	bcs.n	629e <_malloc_r+0x7a>
    629c:	e1a7      	b.n	65ee <_malloc_r+0x3ca>
    629e:	0a68      	lsrs	r0, r5, #9
    62a0:	d100      	bne.n	62a4 <_malloc_r+0x80>
    62a2:	e08b      	b.n	63bc <_malloc_r+0x198>
    62a4:	2804      	cmp	r0, #4
    62a6:	d900      	bls.n	62aa <_malloc_r+0x86>
    62a8:	e17a      	b.n	65a0 <_malloc_r+0x37c>
    62aa:	2338      	movs	r3, #56	; 0x38
    62ac:	4698      	mov	r8, r3
    62ae:	09a8      	lsrs	r0, r5, #6
    62b0:	4480      	add	r8, r0
    62b2:	3039      	adds	r0, #57	; 0x39
    62b4:	00c1      	lsls	r1, r0, #3
    62b6:	4fb2      	ldr	r7, [pc, #712]	; (6580 <_malloc_r+0x35c>)
    62b8:	1879      	adds	r1, r7, r1
    62ba:	684c      	ldr	r4, [r1, #4]
    62bc:	3908      	subs	r1, #8
    62be:	42a1      	cmp	r1, r4
    62c0:	d00e      	beq.n	62e0 <_malloc_r+0xbc>
    62c2:	2303      	movs	r3, #3
    62c4:	469c      	mov	ip, r3
    62c6:	e004      	b.n	62d2 <_malloc_r+0xae>
    62c8:	2a00      	cmp	r2, #0
    62ca:	dacb      	bge.n	6264 <_malloc_r+0x40>
    62cc:	68e4      	ldr	r4, [r4, #12]
    62ce:	42a1      	cmp	r1, r4
    62d0:	d006      	beq.n	62e0 <_malloc_r+0xbc>
    62d2:	4662      	mov	r2, ip
    62d4:	6863      	ldr	r3, [r4, #4]
    62d6:	4393      	bics	r3, r2
    62d8:	1b5a      	subs	r2, r3, r5
    62da:	2a0f      	cmp	r2, #15
    62dc:	ddf4      	ble.n	62c8 <_malloc_r+0xa4>
    62de:	4640      	mov	r0, r8
    62e0:	003a      	movs	r2, r7
    62e2:	693c      	ldr	r4, [r7, #16]
    62e4:	3208      	adds	r2, #8
    62e6:	4294      	cmp	r4, r2
    62e8:	d100      	bne.n	62ec <_malloc_r+0xc8>
    62ea:	e078      	b.n	63de <_malloc_r+0x1ba>
    62ec:	2303      	movs	r3, #3
    62ee:	6861      	ldr	r1, [r4, #4]
    62f0:	4399      	bics	r1, r3
    62f2:	4689      	mov	r9, r1
    62f4:	000b      	movs	r3, r1
    62f6:	1b49      	subs	r1, r1, r5
    62f8:	290f      	cmp	r1, #15
    62fa:	dd00      	ble.n	62fe <_malloc_r+0xda>
    62fc:	e17b      	b.n	65f6 <_malloc_r+0x3d2>
    62fe:	617a      	str	r2, [r7, #20]
    6300:	613a      	str	r2, [r7, #16]
    6302:	2900      	cmp	r1, #0
    6304:	dab2      	bge.n	626c <_malloc_r+0x48>
    6306:	2280      	movs	r2, #128	; 0x80
    6308:	0092      	lsls	r2, r2, #2
    630a:	4591      	cmp	r9, r2
    630c:	d300      	bcc.n	6310 <_malloc_r+0xec>
    630e:	e10f      	b.n	6530 <_malloc_r+0x30c>
    6310:	0959      	lsrs	r1, r3, #5
    6312:	08da      	lsrs	r2, r3, #3
    6314:	2301      	movs	r3, #1
    6316:	408b      	lsls	r3, r1
    6318:	00d2      	lsls	r2, r2, #3
    631a:	6879      	ldr	r1, [r7, #4]
    631c:	19d2      	adds	r2, r2, r7
    631e:	430b      	orrs	r3, r1
    6320:	6891      	ldr	r1, [r2, #8]
    6322:	607b      	str	r3, [r7, #4]
    6324:	60e2      	str	r2, [r4, #12]
    6326:	60a1      	str	r1, [r4, #8]
    6328:	6094      	str	r4, [r2, #8]
    632a:	60cc      	str	r4, [r1, #12]
    632c:	2101      	movs	r1, #1
    632e:	1082      	asrs	r2, r0, #2
    6330:	4091      	lsls	r1, r2
    6332:	4299      	cmp	r1, r3
    6334:	d859      	bhi.n	63ea <_malloc_r+0x1c6>
    6336:	420b      	tst	r3, r1
    6338:	d105      	bne.n	6346 <_malloc_r+0x122>
    633a:	2203      	movs	r2, #3
    633c:	4390      	bics	r0, r2
    633e:	0049      	lsls	r1, r1, #1
    6340:	3004      	adds	r0, #4
    6342:	420b      	tst	r3, r1
    6344:	d0fb      	beq.n	633e <_malloc_r+0x11a>
    6346:	2303      	movs	r3, #3
    6348:	4698      	mov	r8, r3
    634a:	00c3      	lsls	r3, r0, #3
    634c:	4699      	mov	r9, r3
    634e:	44b9      	add	r9, r7
    6350:	46cc      	mov	ip, r9
    6352:	4682      	mov	sl, r0
    6354:	4663      	mov	r3, ip
    6356:	68dc      	ldr	r4, [r3, #12]
    6358:	45a4      	cmp	ip, r4
    635a:	d107      	bne.n	636c <_malloc_r+0x148>
    635c:	e12c      	b.n	65b8 <_malloc_r+0x394>
    635e:	2a00      	cmp	r2, #0
    6360:	db00      	blt.n	6364 <_malloc_r+0x140>
    6362:	e135      	b.n	65d0 <_malloc_r+0x3ac>
    6364:	68e4      	ldr	r4, [r4, #12]
    6366:	45a4      	cmp	ip, r4
    6368:	d100      	bne.n	636c <_malloc_r+0x148>
    636a:	e125      	b.n	65b8 <_malloc_r+0x394>
    636c:	4642      	mov	r2, r8
    636e:	6863      	ldr	r3, [r4, #4]
    6370:	4393      	bics	r3, r2
    6372:	1b5a      	subs	r2, r3, r5
    6374:	2a0f      	cmp	r2, #15
    6376:	ddf2      	ble.n	635e <_malloc_r+0x13a>
    6378:	2001      	movs	r0, #1
    637a:	4680      	mov	r8, r0
    637c:	1961      	adds	r1, r4, r5
    637e:	4305      	orrs	r5, r0
    6380:	6065      	str	r5, [r4, #4]
    6382:	68a0      	ldr	r0, [r4, #8]
    6384:	68e5      	ldr	r5, [r4, #12]
    6386:	3708      	adds	r7, #8
    6388:	60c5      	str	r5, [r0, #12]
    638a:	60a8      	str	r0, [r5, #8]
    638c:	4640      	mov	r0, r8
    638e:	4310      	orrs	r0, r2
    6390:	60f9      	str	r1, [r7, #12]
    6392:	60b9      	str	r1, [r7, #8]
    6394:	6048      	str	r0, [r1, #4]
    6396:	60cf      	str	r7, [r1, #12]
    6398:	0030      	movs	r0, r6
    639a:	608f      	str	r7, [r1, #8]
    639c:	50e2      	str	r2, [r4, r3]
    639e:	f000 fa45 	bl	682c <__malloc_unlock>
    63a2:	0020      	movs	r0, r4
    63a4:	3008      	adds	r0, #8
    63a6:	e002      	b.n	63ae <_malloc_r+0x18a>
    63a8:	230c      	movs	r3, #12
    63aa:	2000      	movs	r0, #0
    63ac:	6033      	str	r3, [r6, #0]
    63ae:	b003      	add	sp, #12
    63b0:	bcf0      	pop	{r4, r5, r6, r7}
    63b2:	46bb      	mov	fp, r7
    63b4:	46b2      	mov	sl, r6
    63b6:	46a9      	mov	r9, r5
    63b8:	46a0      	mov	r8, r4
    63ba:	bdf0      	pop	{r4, r5, r6, r7, pc}
    63bc:	2180      	movs	r1, #128	; 0x80
    63be:	233f      	movs	r3, #63	; 0x3f
    63c0:	2040      	movs	r0, #64	; 0x40
    63c2:	4698      	mov	r8, r3
    63c4:	0089      	lsls	r1, r1, #2
    63c6:	e776      	b.n	62b6 <_malloc_r+0x92>
    63c8:	68dc      	ldr	r4, [r3, #12]
    63ca:	3002      	adds	r0, #2
    63cc:	42a3      	cmp	r3, r4
    63ce:	d000      	beq.n	63d2 <_malloc_r+0x1ae>
    63d0:	e744      	b.n	625c <_malloc_r+0x38>
    63d2:	003a      	movs	r2, r7
    63d4:	693c      	ldr	r4, [r7, #16]
    63d6:	3208      	adds	r2, #8
    63d8:	4294      	cmp	r4, r2
    63da:	d000      	beq.n	63de <_malloc_r+0x1ba>
    63dc:	e786      	b.n	62ec <_malloc_r+0xc8>
    63de:	2101      	movs	r1, #1
    63e0:	687b      	ldr	r3, [r7, #4]
    63e2:	1082      	asrs	r2, r0, #2
    63e4:	4091      	lsls	r1, r2
    63e6:	4299      	cmp	r1, r3
    63e8:	d9a5      	bls.n	6336 <_malloc_r+0x112>
    63ea:	2303      	movs	r3, #3
    63ec:	68bc      	ldr	r4, [r7, #8]
    63ee:	6862      	ldr	r2, [r4, #4]
    63f0:	439a      	bics	r2, r3
    63f2:	4691      	mov	r9, r2
    63f4:	4295      	cmp	r5, r2
    63f6:	d803      	bhi.n	6400 <_malloc_r+0x1dc>
    63f8:	1b53      	subs	r3, r2, r5
    63fa:	2b0f      	cmp	r3, #15
    63fc:	dd00      	ble.n	6400 <_malloc_r+0x1dc>
    63fe:	e089      	b.n	6514 <_malloc_r+0x2f0>
    6400:	0023      	movs	r3, r4
    6402:	444b      	add	r3, r9
    6404:	4a5f      	ldr	r2, [pc, #380]	; (6584 <_malloc_r+0x360>)
    6406:	9301      	str	r3, [sp, #4]
    6408:	4b5f      	ldr	r3, [pc, #380]	; (6588 <_malloc_r+0x364>)
    640a:	4693      	mov	fp, r2
    640c:	681b      	ldr	r3, [r3, #0]
    640e:	6812      	ldr	r2, [r2, #0]
    6410:	18eb      	adds	r3, r5, r3
    6412:	3201      	adds	r2, #1
    6414:	d100      	bne.n	6418 <_malloc_r+0x1f4>
    6416:	e13d      	b.n	6694 <_malloc_r+0x470>
    6418:	4a5c      	ldr	r2, [pc, #368]	; (658c <_malloc_r+0x368>)
    641a:	4694      	mov	ip, r2
    641c:	4463      	add	r3, ip
    641e:	0b1b      	lsrs	r3, r3, #12
    6420:	031b      	lsls	r3, r3, #12
    6422:	9300      	str	r3, [sp, #0]
    6424:	0030      	movs	r0, r6
    6426:	9900      	ldr	r1, [sp, #0]
    6428:	f000 fe42 	bl	70b0 <_sbrk_r>
    642c:	0003      	movs	r3, r0
    642e:	4680      	mov	r8, r0
    6430:	3301      	adds	r3, #1
    6432:	d100      	bne.n	6436 <_malloc_r+0x212>
    6434:	e0fa      	b.n	662c <_malloc_r+0x408>
    6436:	9b01      	ldr	r3, [sp, #4]
    6438:	4283      	cmp	r3, r0
    643a:	d900      	bls.n	643e <_malloc_r+0x21a>
    643c:	e0f4      	b.n	6628 <_malloc_r+0x404>
    643e:	4b54      	ldr	r3, [pc, #336]	; (6590 <_malloc_r+0x36c>)
    6440:	9800      	ldr	r0, [sp, #0]
    6442:	001a      	movs	r2, r3
    6444:	469a      	mov	sl, r3
    6446:	6812      	ldr	r2, [r2, #0]
    6448:	0003      	movs	r3, r0
    644a:	4694      	mov	ip, r2
    644c:	4651      	mov	r1, sl
    644e:	4463      	add	r3, ip
    6450:	600b      	str	r3, [r1, #0]
    6452:	9901      	ldr	r1, [sp, #4]
    6454:	001a      	movs	r2, r3
    6456:	4541      	cmp	r1, r8
    6458:	d100      	bne.n	645c <_malloc_r+0x238>
    645a:	e151      	b.n	6700 <_malloc_r+0x4dc>
    645c:	465b      	mov	r3, fp
    645e:	681b      	ldr	r3, [r3, #0]
    6460:	3301      	adds	r3, #1
    6462:	d100      	bne.n	6466 <_malloc_r+0x242>
    6464:	e156      	b.n	6714 <_malloc_r+0x4f0>
    6466:	4643      	mov	r3, r8
    6468:	9901      	ldr	r1, [sp, #4]
    646a:	1a5b      	subs	r3, r3, r1
    646c:	189a      	adds	r2, r3, r2
    646e:	4653      	mov	r3, sl
    6470:	601a      	str	r2, [r3, #0]
    6472:	2307      	movs	r3, #7
    6474:	4642      	mov	r2, r8
    6476:	4641      	mov	r1, r8
    6478:	401a      	ands	r2, r3
    647a:	9201      	str	r2, [sp, #4]
    647c:	4219      	tst	r1, r3
    647e:	d100      	bne.n	6482 <_malloc_r+0x25e>
    6480:	e112      	b.n	66a8 <_malloc_r+0x484>
    6482:	2308      	movs	r3, #8
    6484:	4698      	mov	r8, r3
    6486:	1a88      	subs	r0, r1, r2
    6488:	4b42      	ldr	r3, [pc, #264]	; (6594 <_malloc_r+0x370>)
    648a:	9900      	ldr	r1, [sp, #0]
    648c:	4480      	add	r8, r0
    648e:	4441      	add	r1, r8
    6490:	1a9b      	subs	r3, r3, r2
    6492:	1a5b      	subs	r3, r3, r1
    6494:	051b      	lsls	r3, r3, #20
    6496:	0d1b      	lsrs	r3, r3, #20
    6498:	9100      	str	r1, [sp, #0]
    649a:	0030      	movs	r0, r6
    649c:	0019      	movs	r1, r3
    649e:	469b      	mov	fp, r3
    64a0:	f000 fe06 	bl	70b0 <_sbrk_r>
    64a4:	1c43      	adds	r3, r0, #1
    64a6:	d100      	bne.n	64aa <_malloc_r+0x286>
    64a8:	e150      	b.n	674c <_malloc_r+0x528>
    64aa:	4643      	mov	r3, r8
    64ac:	1ac0      	subs	r0, r0, r3
    64ae:	0003      	movs	r3, r0
    64b0:	445b      	add	r3, fp
    64b2:	9300      	str	r3, [sp, #0]
    64b4:	4653      	mov	r3, sl
    64b6:	4652      	mov	r2, sl
    64b8:	681b      	ldr	r3, [r3, #0]
    64ba:	2101      	movs	r1, #1
    64bc:	445b      	add	r3, fp
    64be:	6013      	str	r3, [r2, #0]
    64c0:	4642      	mov	r2, r8
    64c2:	4640      	mov	r0, r8
    64c4:	60ba      	str	r2, [r7, #8]
    64c6:	9a00      	ldr	r2, [sp, #0]
    64c8:	430a      	orrs	r2, r1
    64ca:	6042      	str	r2, [r0, #4]
    64cc:	42bc      	cmp	r4, r7
    64ce:	d100      	bne.n	64d2 <_malloc_r+0x2ae>
    64d0:	e124      	b.n	671c <_malloc_r+0x4f8>
    64d2:	464a      	mov	r2, r9
    64d4:	2a0f      	cmp	r2, #15
    64d6:	d800      	bhi.n	64da <_malloc_r+0x2b6>
    64d8:	e122      	b.n	6720 <_malloc_r+0x4fc>
    64da:	2007      	movs	r0, #7
    64dc:	3a0c      	subs	r2, #12
    64de:	4382      	bics	r2, r0
    64e0:	6860      	ldr	r0, [r4, #4]
    64e2:	4001      	ands	r1, r0
    64e4:	2005      	movs	r0, #5
    64e6:	4311      	orrs	r1, r2
    64e8:	6061      	str	r1, [r4, #4]
    64ea:	18a1      	adds	r1, r4, r2
    64ec:	6048      	str	r0, [r1, #4]
    64ee:	6088      	str	r0, [r1, #8]
    64f0:	2a0f      	cmp	r2, #15
    64f2:	d900      	bls.n	64f6 <_malloc_r+0x2d2>
    64f4:	e135      	b.n	6762 <_malloc_r+0x53e>
    64f6:	4642      	mov	r2, r8
    64f8:	4644      	mov	r4, r8
    64fa:	6852      	ldr	r2, [r2, #4]
    64fc:	4926      	ldr	r1, [pc, #152]	; (6598 <_malloc_r+0x374>)
    64fe:	6808      	ldr	r0, [r1, #0]
    6500:	4298      	cmp	r0, r3
    6502:	d200      	bcs.n	6506 <_malloc_r+0x2e2>
    6504:	600b      	str	r3, [r1, #0]
    6506:	4925      	ldr	r1, [pc, #148]	; (659c <_malloc_r+0x378>)
    6508:	6808      	ldr	r0, [r1, #0]
    650a:	4298      	cmp	r0, r3
    650c:	d300      	bcc.n	6510 <_malloc_r+0x2ec>
    650e:	e08f      	b.n	6630 <_malloc_r+0x40c>
    6510:	600b      	str	r3, [r1, #0]
    6512:	e08d      	b.n	6630 <_malloc_r+0x40c>
    6514:	2201      	movs	r2, #1
    6516:	0029      	movs	r1, r5
    6518:	4313      	orrs	r3, r2
    651a:	4311      	orrs	r1, r2
    651c:	1965      	adds	r5, r4, r5
    651e:	6061      	str	r1, [r4, #4]
    6520:	0030      	movs	r0, r6
    6522:	60bd      	str	r5, [r7, #8]
    6524:	606b      	str	r3, [r5, #4]
    6526:	f000 f981 	bl	682c <__malloc_unlock>
    652a:	0020      	movs	r0, r4
    652c:	3008      	adds	r0, #8
    652e:	e73e      	b.n	63ae <_malloc_r+0x18a>
    6530:	0a5a      	lsrs	r2, r3, #9
    6532:	2a04      	cmp	r2, #4
    6534:	d972      	bls.n	661c <_malloc_r+0x3f8>
    6536:	2a14      	cmp	r2, #20
    6538:	d900      	bls.n	653c <_malloc_r+0x318>
    653a:	e0c5      	b.n	66c8 <_malloc_r+0x4a4>
    653c:	0011      	movs	r1, r2
    653e:	325c      	adds	r2, #92	; 0x5c
    6540:	315b      	adds	r1, #91	; 0x5b
    6542:	00d2      	lsls	r2, r2, #3
    6544:	2308      	movs	r3, #8
    6546:	425b      	negs	r3, r3
    6548:	469c      	mov	ip, r3
    654a:	18ba      	adds	r2, r7, r2
    654c:	4494      	add	ip, r2
    654e:	4663      	mov	r3, ip
    6550:	689a      	ldr	r2, [r3, #8]
    6552:	2303      	movs	r3, #3
    6554:	4698      	mov	r8, r3
    6556:	4594      	cmp	ip, r2
    6558:	d100      	bne.n	655c <_malloc_r+0x338>
    655a:	e09e      	b.n	669a <_malloc_r+0x476>
    655c:	4643      	mov	r3, r8
    655e:	6851      	ldr	r1, [r2, #4]
    6560:	4399      	bics	r1, r3
    6562:	4549      	cmp	r1, r9
    6564:	d902      	bls.n	656c <_malloc_r+0x348>
    6566:	6892      	ldr	r2, [r2, #8]
    6568:	4594      	cmp	ip, r2
    656a:	d1f7      	bne.n	655c <_malloc_r+0x338>
    656c:	68d3      	ldr	r3, [r2, #12]
    656e:	469c      	mov	ip, r3
    6570:	687b      	ldr	r3, [r7, #4]
    6572:	4661      	mov	r1, ip
    6574:	60a2      	str	r2, [r4, #8]
    6576:	60e1      	str	r1, [r4, #12]
    6578:	608c      	str	r4, [r1, #8]
    657a:	60d4      	str	r4, [r2, #12]
    657c:	e6d6      	b.n	632c <_malloc_r+0x108>
    657e:	46c0      	nop			; (mov r8, r8)
    6580:	20000430 	.word	0x20000430
    6584:	20000838 	.word	0x20000838
    6588:	20002610 	.word	0x20002610
    658c:	0000100f 	.word	0x0000100f
    6590:	200025e0 	.word	0x200025e0
    6594:	00001008 	.word	0x00001008
    6598:	20002608 	.word	0x20002608
    659c:	2000260c 	.word	0x2000260c
    65a0:	2814      	cmp	r0, #20
    65a2:	d952      	bls.n	664a <_malloc_r+0x426>
    65a4:	2854      	cmp	r0, #84	; 0x54
    65a6:	d900      	bls.n	65aa <_malloc_r+0x386>
    65a8:	e096      	b.n	66d8 <_malloc_r+0x4b4>
    65aa:	236e      	movs	r3, #110	; 0x6e
    65ac:	4698      	mov	r8, r3
    65ae:	0b28      	lsrs	r0, r5, #12
    65b0:	4480      	add	r8, r0
    65b2:	306f      	adds	r0, #111	; 0x6f
    65b4:	00c1      	lsls	r1, r0, #3
    65b6:	e67e      	b.n	62b6 <_malloc_r+0x92>
    65b8:	2308      	movs	r3, #8
    65ba:	469b      	mov	fp, r3
    65bc:	3b07      	subs	r3, #7
    65be:	44dc      	add	ip, fp
    65c0:	469b      	mov	fp, r3
    65c2:	44da      	add	sl, fp
    65c4:	4643      	mov	r3, r8
    65c6:	4652      	mov	r2, sl
    65c8:	4213      	tst	r3, r2
    65ca:	d000      	beq.n	65ce <_malloc_r+0x3aa>
    65cc:	e6c2      	b.n	6354 <_malloc_r+0x130>
    65ce:	e04c      	b.n	666a <_malloc_r+0x446>
    65d0:	2201      	movs	r2, #1
    65d2:	18e3      	adds	r3, r4, r3
    65d4:	6859      	ldr	r1, [r3, #4]
    65d6:	0030      	movs	r0, r6
    65d8:	430a      	orrs	r2, r1
    65da:	605a      	str	r2, [r3, #4]
    65dc:	68e3      	ldr	r3, [r4, #12]
    65de:	68a2      	ldr	r2, [r4, #8]
    65e0:	60d3      	str	r3, [r2, #12]
    65e2:	609a      	str	r2, [r3, #8]
    65e4:	f000 f922 	bl	682c <__malloc_unlock>
    65e8:	0020      	movs	r0, r4
    65ea:	3008      	adds	r0, #8
    65ec:	e6df      	b.n	63ae <_malloc_r+0x18a>
    65ee:	002b      	movs	r3, r5
    65f0:	08e8      	lsrs	r0, r5, #3
    65f2:	3308      	adds	r3, #8
    65f4:	e62a      	b.n	624c <_malloc_r+0x28>
    65f6:	2301      	movs	r3, #1
    65f8:	1960      	adds	r0, r4, r5
    65fa:	431d      	orrs	r5, r3
    65fc:	6065      	str	r5, [r4, #4]
    65fe:	6178      	str	r0, [r7, #20]
    6600:	6138      	str	r0, [r7, #16]
    6602:	60c2      	str	r2, [r0, #12]
    6604:	6082      	str	r2, [r0, #8]
    6606:	001a      	movs	r2, r3
    6608:	464b      	mov	r3, r9
    660a:	430a      	orrs	r2, r1
    660c:	6042      	str	r2, [r0, #4]
    660e:	0030      	movs	r0, r6
    6610:	50e1      	str	r1, [r4, r3]
    6612:	f000 f90b 	bl	682c <__malloc_unlock>
    6616:	0020      	movs	r0, r4
    6618:	3008      	adds	r0, #8
    661a:	e6c8      	b.n	63ae <_malloc_r+0x18a>
    661c:	099a      	lsrs	r2, r3, #6
    661e:	0011      	movs	r1, r2
    6620:	3239      	adds	r2, #57	; 0x39
    6622:	3138      	adds	r1, #56	; 0x38
    6624:	00d2      	lsls	r2, r2, #3
    6626:	e78d      	b.n	6544 <_malloc_r+0x320>
    6628:	42bc      	cmp	r4, r7
    662a:	d060      	beq.n	66ee <_malloc_r+0x4ca>
    662c:	68bc      	ldr	r4, [r7, #8]
    662e:	6862      	ldr	r2, [r4, #4]
    6630:	2303      	movs	r3, #3
    6632:	439a      	bics	r2, r3
    6634:	1b53      	subs	r3, r2, r5
    6636:	4295      	cmp	r5, r2
    6638:	d802      	bhi.n	6640 <_malloc_r+0x41c>
    663a:	2b0f      	cmp	r3, #15
    663c:	dd00      	ble.n	6640 <_malloc_r+0x41c>
    663e:	e769      	b.n	6514 <_malloc_r+0x2f0>
    6640:	0030      	movs	r0, r6
    6642:	f000 f8f3 	bl	682c <__malloc_unlock>
    6646:	2000      	movs	r0, #0
    6648:	e6b1      	b.n	63ae <_malloc_r+0x18a>
    664a:	235b      	movs	r3, #91	; 0x5b
    664c:	4698      	mov	r8, r3
    664e:	4480      	add	r8, r0
    6650:	305c      	adds	r0, #92	; 0x5c
    6652:	00c1      	lsls	r1, r0, #3
    6654:	e62f      	b.n	62b6 <_malloc_r+0x92>
    6656:	2308      	movs	r3, #8
    6658:	425b      	negs	r3, r3
    665a:	469c      	mov	ip, r3
    665c:	44e1      	add	r9, ip
    665e:	464b      	mov	r3, r9
    6660:	689b      	ldr	r3, [r3, #8]
    6662:	3801      	subs	r0, #1
    6664:	454b      	cmp	r3, r9
    6666:	d000      	beq.n	666a <_malloc_r+0x446>
    6668:	e098      	b.n	679c <_malloc_r+0x578>
    666a:	4643      	mov	r3, r8
    666c:	4203      	tst	r3, r0
    666e:	d1f2      	bne.n	6656 <_malloc_r+0x432>
    6670:	687b      	ldr	r3, [r7, #4]
    6672:	438b      	bics	r3, r1
    6674:	607b      	str	r3, [r7, #4]
    6676:	0049      	lsls	r1, r1, #1
    6678:	4299      	cmp	r1, r3
    667a:	d900      	bls.n	667e <_malloc_r+0x45a>
    667c:	e6b5      	b.n	63ea <_malloc_r+0x1c6>
    667e:	2900      	cmp	r1, #0
    6680:	d104      	bne.n	668c <_malloc_r+0x468>
    6682:	e6b2      	b.n	63ea <_malloc_r+0x1c6>
    6684:	2204      	movs	r2, #4
    6686:	4694      	mov	ip, r2
    6688:	0049      	lsls	r1, r1, #1
    668a:	44e2      	add	sl, ip
    668c:	420b      	tst	r3, r1
    668e:	d0f9      	beq.n	6684 <_malloc_r+0x460>
    6690:	4650      	mov	r0, sl
    6692:	e65a      	b.n	634a <_malloc_r+0x126>
    6694:	3310      	adds	r3, #16
    6696:	9300      	str	r3, [sp, #0]
    6698:	e6c4      	b.n	6424 <_malloc_r+0x200>
    669a:	1089      	asrs	r1, r1, #2
    669c:	3b02      	subs	r3, #2
    669e:	408b      	lsls	r3, r1
    66a0:	6879      	ldr	r1, [r7, #4]
    66a2:	430b      	orrs	r3, r1
    66a4:	607b      	str	r3, [r7, #4]
    66a6:	e764      	b.n	6572 <_malloc_r+0x34e>
    66a8:	9b00      	ldr	r3, [sp, #0]
    66aa:	0030      	movs	r0, r6
    66ac:	4443      	add	r3, r8
    66ae:	425b      	negs	r3, r3
    66b0:	051b      	lsls	r3, r3, #20
    66b2:	0d1b      	lsrs	r3, r3, #20
    66b4:	0019      	movs	r1, r3
    66b6:	469b      	mov	fp, r3
    66b8:	f000 fcfa 	bl	70b0 <_sbrk_r>
    66bc:	1c43      	adds	r3, r0, #1
    66be:	d000      	beq.n	66c2 <_malloc_r+0x49e>
    66c0:	e6f3      	b.n	64aa <_malloc_r+0x286>
    66c2:	2300      	movs	r3, #0
    66c4:	469b      	mov	fp, r3
    66c6:	e6f5      	b.n	64b4 <_malloc_r+0x290>
    66c8:	2a54      	cmp	r2, #84	; 0x54
    66ca:	d82b      	bhi.n	6724 <_malloc_r+0x500>
    66cc:	0b1a      	lsrs	r2, r3, #12
    66ce:	0011      	movs	r1, r2
    66d0:	326f      	adds	r2, #111	; 0x6f
    66d2:	316e      	adds	r1, #110	; 0x6e
    66d4:	00d2      	lsls	r2, r2, #3
    66d6:	e735      	b.n	6544 <_malloc_r+0x320>
    66d8:	23aa      	movs	r3, #170	; 0xaa
    66da:	005b      	lsls	r3, r3, #1
    66dc:	4298      	cmp	r0, r3
    66de:	d82b      	bhi.n	6738 <_malloc_r+0x514>
    66e0:	3bdd      	subs	r3, #221	; 0xdd
    66e2:	4698      	mov	r8, r3
    66e4:	0be8      	lsrs	r0, r5, #15
    66e6:	4480      	add	r8, r0
    66e8:	3078      	adds	r0, #120	; 0x78
    66ea:	00c1      	lsls	r1, r0, #3
    66ec:	e5e3      	b.n	62b6 <_malloc_r+0x92>
    66ee:	4b2c      	ldr	r3, [pc, #176]	; (67a0 <_malloc_r+0x57c>)
    66f0:	9a00      	ldr	r2, [sp, #0]
    66f2:	469a      	mov	sl, r3
    66f4:	681b      	ldr	r3, [r3, #0]
    66f6:	469c      	mov	ip, r3
    66f8:	4653      	mov	r3, sl
    66fa:	4462      	add	r2, ip
    66fc:	601a      	str	r2, [r3, #0]
    66fe:	e6ad      	b.n	645c <_malloc_r+0x238>
    6700:	0509      	lsls	r1, r1, #20
    6702:	d000      	beq.n	6706 <_malloc_r+0x4e2>
    6704:	e6aa      	b.n	645c <_malloc_r+0x238>
    6706:	0002      	movs	r2, r0
    6708:	68bc      	ldr	r4, [r7, #8]
    670a:	444a      	add	r2, r9
    670c:	3101      	adds	r1, #1
    670e:	430a      	orrs	r2, r1
    6710:	6062      	str	r2, [r4, #4]
    6712:	e6f3      	b.n	64fc <_malloc_r+0x2d8>
    6714:	465b      	mov	r3, fp
    6716:	4642      	mov	r2, r8
    6718:	601a      	str	r2, [r3, #0]
    671a:	e6aa      	b.n	6472 <_malloc_r+0x24e>
    671c:	4644      	mov	r4, r8
    671e:	e6ed      	b.n	64fc <_malloc_r+0x2d8>
    6720:	6041      	str	r1, [r0, #4]
    6722:	e78d      	b.n	6640 <_malloc_r+0x41c>
    6724:	21aa      	movs	r1, #170	; 0xaa
    6726:	0049      	lsls	r1, r1, #1
    6728:	428a      	cmp	r2, r1
    672a:	d824      	bhi.n	6776 <_malloc_r+0x552>
    672c:	0bda      	lsrs	r2, r3, #15
    672e:	0011      	movs	r1, r2
    6730:	3278      	adds	r2, #120	; 0x78
    6732:	3177      	adds	r1, #119	; 0x77
    6734:	00d2      	lsls	r2, r2, #3
    6736:	e705      	b.n	6544 <_malloc_r+0x320>
    6738:	4b1a      	ldr	r3, [pc, #104]	; (67a4 <_malloc_r+0x580>)
    673a:	4298      	cmp	r0, r3
    673c:	d824      	bhi.n	6788 <_malloc_r+0x564>
    673e:	237c      	movs	r3, #124	; 0x7c
    6740:	4698      	mov	r8, r3
    6742:	0ca8      	lsrs	r0, r5, #18
    6744:	4480      	add	r8, r0
    6746:	307d      	adds	r0, #125	; 0x7d
    6748:	00c1      	lsls	r1, r0, #3
    674a:	e5b4      	b.n	62b6 <_malloc_r+0x92>
    674c:	9a00      	ldr	r2, [sp, #0]
    674e:	9b01      	ldr	r3, [sp, #4]
    6750:	4694      	mov	ip, r2
    6752:	4642      	mov	r2, r8
    6754:	3b08      	subs	r3, #8
    6756:	4463      	add	r3, ip
    6758:	1a9b      	subs	r3, r3, r2
    675a:	9300      	str	r3, [sp, #0]
    675c:	2300      	movs	r3, #0
    675e:	469b      	mov	fp, r3
    6760:	e6a8      	b.n	64b4 <_malloc_r+0x290>
    6762:	0021      	movs	r1, r4
    6764:	0030      	movs	r0, r6
    6766:	3108      	adds	r1, #8
    6768:	f7ff fbd8 	bl	5f1c <_free_r>
    676c:	4653      	mov	r3, sl
    676e:	68bc      	ldr	r4, [r7, #8]
    6770:	681b      	ldr	r3, [r3, #0]
    6772:	6862      	ldr	r2, [r4, #4]
    6774:	e6c2      	b.n	64fc <_malloc_r+0x2d8>
    6776:	490b      	ldr	r1, [pc, #44]	; (67a4 <_malloc_r+0x580>)
    6778:	428a      	cmp	r2, r1
    677a:	d80b      	bhi.n	6794 <_malloc_r+0x570>
    677c:	0c9a      	lsrs	r2, r3, #18
    677e:	0011      	movs	r1, r2
    6780:	327d      	adds	r2, #125	; 0x7d
    6782:	317c      	adds	r1, #124	; 0x7c
    6784:	00d2      	lsls	r2, r2, #3
    6786:	e6dd      	b.n	6544 <_malloc_r+0x320>
    6788:	21fe      	movs	r1, #254	; 0xfe
    678a:	237e      	movs	r3, #126	; 0x7e
    678c:	207f      	movs	r0, #127	; 0x7f
    678e:	4698      	mov	r8, r3
    6790:	0089      	lsls	r1, r1, #2
    6792:	e590      	b.n	62b6 <_malloc_r+0x92>
    6794:	22fe      	movs	r2, #254	; 0xfe
    6796:	217e      	movs	r1, #126	; 0x7e
    6798:	0092      	lsls	r2, r2, #2
    679a:	e6d3      	b.n	6544 <_malloc_r+0x320>
    679c:	687b      	ldr	r3, [r7, #4]
    679e:	e76a      	b.n	6676 <_malloc_r+0x452>
    67a0:	200025e0 	.word	0x200025e0
    67a4:	00000554 	.word	0x00000554

000067a8 <memchr>:
    67a8:	b570      	push	{r4, r5, r6, lr}
    67aa:	b2cc      	uxtb	r4, r1
    67ac:	0783      	lsls	r3, r0, #30
    67ae:	d00d      	beq.n	67cc <memchr+0x24>
    67b0:	1e53      	subs	r3, r2, #1
    67b2:	2a00      	cmp	r2, #0
    67b4:	d00f      	beq.n	67d6 <memchr+0x2e>
    67b6:	2503      	movs	r5, #3
    67b8:	e004      	b.n	67c4 <memchr+0x1c>
    67ba:	3001      	adds	r0, #1
    67bc:	4228      	tst	r0, r5
    67be:	d006      	beq.n	67ce <memchr+0x26>
    67c0:	3b01      	subs	r3, #1
    67c2:	d308      	bcc.n	67d6 <memchr+0x2e>
    67c4:	7802      	ldrb	r2, [r0, #0]
    67c6:	42a2      	cmp	r2, r4
    67c8:	d1f7      	bne.n	67ba <memchr+0x12>
    67ca:	bd70      	pop	{r4, r5, r6, pc}
    67cc:	0013      	movs	r3, r2
    67ce:	2b03      	cmp	r3, #3
    67d0:	d80c      	bhi.n	67ec <memchr+0x44>
    67d2:	2b00      	cmp	r3, #0
    67d4:	d101      	bne.n	67da <memchr+0x32>
    67d6:	2000      	movs	r0, #0
    67d8:	e7f7      	b.n	67ca <memchr+0x22>
    67da:	18c3      	adds	r3, r0, r3
    67dc:	e002      	b.n	67e4 <memchr+0x3c>
    67de:	3001      	adds	r0, #1
    67e0:	4283      	cmp	r3, r0
    67e2:	d0f8      	beq.n	67d6 <memchr+0x2e>
    67e4:	7802      	ldrb	r2, [r0, #0]
    67e6:	42a2      	cmp	r2, r4
    67e8:	d1f9      	bne.n	67de <memchr+0x36>
    67ea:	e7ee      	b.n	67ca <memchr+0x22>
    67ec:	25ff      	movs	r5, #255	; 0xff
    67ee:	4029      	ands	r1, r5
    67f0:	020d      	lsls	r5, r1, #8
    67f2:	4329      	orrs	r1, r5
    67f4:	040d      	lsls	r5, r1, #16
    67f6:	4e07      	ldr	r6, [pc, #28]	; (6814 <memchr+0x6c>)
    67f8:	430d      	orrs	r5, r1
    67fa:	6802      	ldr	r2, [r0, #0]
    67fc:	4906      	ldr	r1, [pc, #24]	; (6818 <memchr+0x70>)
    67fe:	406a      	eors	r2, r5
    6800:	1851      	adds	r1, r2, r1
    6802:	4391      	bics	r1, r2
    6804:	4231      	tst	r1, r6
    6806:	d1e8      	bne.n	67da <memchr+0x32>
    6808:	3b04      	subs	r3, #4
    680a:	3004      	adds	r0, #4
    680c:	2b03      	cmp	r3, #3
    680e:	d8f4      	bhi.n	67fa <memchr+0x52>
    6810:	e7df      	b.n	67d2 <memchr+0x2a>
    6812:	46c0      	nop			; (mov r8, r8)
    6814:	80808080 	.word	0x80808080
    6818:	fefefeff 	.word	0xfefefeff

0000681c <__malloc_lock>:
    681c:	b510      	push	{r4, lr}
    681e:	4802      	ldr	r0, [pc, #8]	; (6828 <__malloc_lock+0xc>)
    6820:	f7ff fc8a 	bl	6138 <__retarget_lock_acquire_recursive>
    6824:	bd10      	pop	{r4, pc}
    6826:	46c0      	nop			; (mov r8, r8)
    6828:	200025d4 	.word	0x200025d4

0000682c <__malloc_unlock>:
    682c:	b510      	push	{r4, lr}
    682e:	4802      	ldr	r0, [pc, #8]	; (6838 <__malloc_unlock+0xc>)
    6830:	f7ff fc84 	bl	613c <__retarget_lock_release_recursive>
    6834:	bd10      	pop	{r4, pc}
    6836:	46c0      	nop			; (mov r8, r8)
    6838:	200025d4 	.word	0x200025d4

0000683c <_Balloc>:
    683c:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    683e:	b570      	push	{r4, r5, r6, lr}
    6840:	0004      	movs	r4, r0
    6842:	000d      	movs	r5, r1
    6844:	2b00      	cmp	r3, #0
    6846:	d00a      	beq.n	685e <_Balloc+0x22>
    6848:	00a8      	lsls	r0, r5, #2
    684a:	181b      	adds	r3, r3, r0
    684c:	6818      	ldr	r0, [r3, #0]
    684e:	2800      	cmp	r0, #0
    6850:	d00e      	beq.n	6870 <_Balloc+0x34>
    6852:	6802      	ldr	r2, [r0, #0]
    6854:	601a      	str	r2, [r3, #0]
    6856:	2300      	movs	r3, #0
    6858:	6103      	str	r3, [r0, #16]
    685a:	60c3      	str	r3, [r0, #12]
    685c:	bd70      	pop	{r4, r5, r6, pc}
    685e:	2221      	movs	r2, #33	; 0x21
    6860:	2104      	movs	r1, #4
    6862:	f001 fc8f 	bl	8184 <_calloc_r>
    6866:	1e03      	subs	r3, r0, #0
    6868:	64e0      	str	r0, [r4, #76]	; 0x4c
    686a:	d1ed      	bne.n	6848 <_Balloc+0xc>
    686c:	2000      	movs	r0, #0
    686e:	e7f5      	b.n	685c <_Balloc+0x20>
    6870:	2601      	movs	r6, #1
    6872:	40ae      	lsls	r6, r5
    6874:	1d72      	adds	r2, r6, #5
    6876:	2101      	movs	r1, #1
    6878:	0020      	movs	r0, r4
    687a:	0092      	lsls	r2, r2, #2
    687c:	f001 fc82 	bl	8184 <_calloc_r>
    6880:	2800      	cmp	r0, #0
    6882:	d0f3      	beq.n	686c <_Balloc+0x30>
    6884:	6045      	str	r5, [r0, #4]
    6886:	6086      	str	r6, [r0, #8]
    6888:	e7e5      	b.n	6856 <_Balloc+0x1a>
    688a:	46c0      	nop			; (mov r8, r8)

0000688c <_Bfree>:
    688c:	2900      	cmp	r1, #0
    688e:	d006      	beq.n	689e <_Bfree+0x12>
    6890:	684b      	ldr	r3, [r1, #4]
    6892:	009a      	lsls	r2, r3, #2
    6894:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    6896:	189b      	adds	r3, r3, r2
    6898:	681a      	ldr	r2, [r3, #0]
    689a:	600a      	str	r2, [r1, #0]
    689c:	6019      	str	r1, [r3, #0]
    689e:	4770      	bx	lr

000068a0 <__multadd>:
    68a0:	b5f0      	push	{r4, r5, r6, r7, lr}
    68a2:	46c6      	mov	lr, r8
    68a4:	001f      	movs	r7, r3
    68a6:	4680      	mov	r8, r0
    68a8:	2300      	movs	r3, #0
    68aa:	b500      	push	{lr}
    68ac:	000e      	movs	r6, r1
    68ae:	690d      	ldr	r5, [r1, #16]
    68b0:	3114      	adds	r1, #20
    68b2:	680c      	ldr	r4, [r1, #0]
    68b4:	3301      	adds	r3, #1
    68b6:	0420      	lsls	r0, r4, #16
    68b8:	0c00      	lsrs	r0, r0, #16
    68ba:	4350      	muls	r0, r2
    68bc:	0c24      	lsrs	r4, r4, #16
    68be:	4354      	muls	r4, r2
    68c0:	19c0      	adds	r0, r0, r7
    68c2:	0c07      	lsrs	r7, r0, #16
    68c4:	19e4      	adds	r4, r4, r7
    68c6:	0400      	lsls	r0, r0, #16
    68c8:	0c27      	lsrs	r7, r4, #16
    68ca:	0c00      	lsrs	r0, r0, #16
    68cc:	0424      	lsls	r4, r4, #16
    68ce:	1824      	adds	r4, r4, r0
    68d0:	c110      	stmia	r1!, {r4}
    68d2:	429d      	cmp	r5, r3
    68d4:	dced      	bgt.n	68b2 <__multadd+0x12>
    68d6:	2f00      	cmp	r7, #0
    68d8:	d008      	beq.n	68ec <__multadd+0x4c>
    68da:	68b3      	ldr	r3, [r6, #8]
    68dc:	42ab      	cmp	r3, r5
    68de:	dd09      	ble.n	68f4 <__multadd+0x54>
    68e0:	1d2b      	adds	r3, r5, #4
    68e2:	009b      	lsls	r3, r3, #2
    68e4:	18f3      	adds	r3, r6, r3
    68e6:	3501      	adds	r5, #1
    68e8:	605f      	str	r7, [r3, #4]
    68ea:	6135      	str	r5, [r6, #16]
    68ec:	0030      	movs	r0, r6
    68ee:	bc80      	pop	{r7}
    68f0:	46b8      	mov	r8, r7
    68f2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    68f4:	6873      	ldr	r3, [r6, #4]
    68f6:	4640      	mov	r0, r8
    68f8:	1c59      	adds	r1, r3, #1
    68fa:	f7ff ff9f 	bl	683c <_Balloc>
    68fe:	1e04      	subs	r4, r0, #0
    6900:	d017      	beq.n	6932 <__multadd+0x92>
    6902:	0031      	movs	r1, r6
    6904:	6933      	ldr	r3, [r6, #16]
    6906:	310c      	adds	r1, #12
    6908:	1c9a      	adds	r2, r3, #2
    690a:	0092      	lsls	r2, r2, #2
    690c:	300c      	adds	r0, #12
    690e:	f7fc f929 	bl	2b64 <memcpy>
    6912:	6873      	ldr	r3, [r6, #4]
    6914:	009a      	lsls	r2, r3, #2
    6916:	4643      	mov	r3, r8
    6918:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    691a:	189b      	adds	r3, r3, r2
    691c:	681a      	ldr	r2, [r3, #0]
    691e:	6032      	str	r2, [r6, #0]
    6920:	601e      	str	r6, [r3, #0]
    6922:	0026      	movs	r6, r4
    6924:	1d2b      	adds	r3, r5, #4
    6926:	009b      	lsls	r3, r3, #2
    6928:	18f3      	adds	r3, r6, r3
    692a:	3501      	adds	r5, #1
    692c:	605f      	str	r7, [r3, #4]
    692e:	6135      	str	r5, [r6, #16]
    6930:	e7dc      	b.n	68ec <__multadd+0x4c>
    6932:	2200      	movs	r2, #0
    6934:	21b5      	movs	r1, #181	; 0xb5
    6936:	4b02      	ldr	r3, [pc, #8]	; (6940 <__multadd+0xa0>)
    6938:	4802      	ldr	r0, [pc, #8]	; (6944 <__multadd+0xa4>)
    693a:	f001 fc03 	bl	8144 <__assert_func>
    693e:	46c0      	nop			; (mov r8, r8)
    6940:	000091a0 	.word	0x000091a0
    6944:	00009234 	.word	0x00009234

00006948 <__hi0bits>:
    6948:	0003      	movs	r3, r0
    694a:	0c02      	lsrs	r2, r0, #16
    694c:	2000      	movs	r0, #0
    694e:	2a00      	cmp	r2, #0
    6950:	d101      	bne.n	6956 <__hi0bits+0xe>
    6952:	041b      	lsls	r3, r3, #16
    6954:	3010      	adds	r0, #16
    6956:	0e1a      	lsrs	r2, r3, #24
    6958:	d101      	bne.n	695e <__hi0bits+0x16>
    695a:	3008      	adds	r0, #8
    695c:	021b      	lsls	r3, r3, #8
    695e:	0f1a      	lsrs	r2, r3, #28
    6960:	d101      	bne.n	6966 <__hi0bits+0x1e>
    6962:	3004      	adds	r0, #4
    6964:	011b      	lsls	r3, r3, #4
    6966:	0f9a      	lsrs	r2, r3, #30
    6968:	d101      	bne.n	696e <__hi0bits+0x26>
    696a:	3002      	adds	r0, #2
    696c:	009b      	lsls	r3, r3, #2
    696e:	2b00      	cmp	r3, #0
    6970:	db02      	blt.n	6978 <__hi0bits+0x30>
    6972:	3001      	adds	r0, #1
    6974:	005b      	lsls	r3, r3, #1
    6976:	d500      	bpl.n	697a <__hi0bits+0x32>
    6978:	4770      	bx	lr
    697a:	2020      	movs	r0, #32
    697c:	e7fc      	b.n	6978 <__hi0bits+0x30>
    697e:	46c0      	nop			; (mov r8, r8)

00006980 <__lo0bits>:
    6980:	6803      	ldr	r3, [r0, #0]
    6982:	0002      	movs	r2, r0
    6984:	0759      	lsls	r1, r3, #29
    6986:	d007      	beq.n	6998 <__lo0bits+0x18>
    6988:	07d9      	lsls	r1, r3, #31
    698a:	d41e      	bmi.n	69ca <__lo0bits+0x4a>
    698c:	0799      	lsls	r1, r3, #30
    698e:	d520      	bpl.n	69d2 <__lo0bits+0x52>
    6990:	085b      	lsrs	r3, r3, #1
    6992:	6003      	str	r3, [r0, #0]
    6994:	2001      	movs	r0, #1
    6996:	4770      	bx	lr
    6998:	2000      	movs	r0, #0
    699a:	0419      	lsls	r1, r3, #16
    699c:	d101      	bne.n	69a2 <__lo0bits+0x22>
    699e:	0c1b      	lsrs	r3, r3, #16
    69a0:	3010      	adds	r0, #16
    69a2:	21ff      	movs	r1, #255	; 0xff
    69a4:	4219      	tst	r1, r3
    69a6:	d101      	bne.n	69ac <__lo0bits+0x2c>
    69a8:	3008      	adds	r0, #8
    69aa:	0a1b      	lsrs	r3, r3, #8
    69ac:	0719      	lsls	r1, r3, #28
    69ae:	d101      	bne.n	69b4 <__lo0bits+0x34>
    69b0:	3004      	adds	r0, #4
    69b2:	091b      	lsrs	r3, r3, #4
    69b4:	0799      	lsls	r1, r3, #30
    69b6:	d101      	bne.n	69bc <__lo0bits+0x3c>
    69b8:	3002      	adds	r0, #2
    69ba:	089b      	lsrs	r3, r3, #2
    69bc:	07d9      	lsls	r1, r3, #31
    69be:	d402      	bmi.n	69c6 <__lo0bits+0x46>
    69c0:	3001      	adds	r0, #1
    69c2:	085b      	lsrs	r3, r3, #1
    69c4:	d003      	beq.n	69ce <__lo0bits+0x4e>
    69c6:	6013      	str	r3, [r2, #0]
    69c8:	e7e5      	b.n	6996 <__lo0bits+0x16>
    69ca:	2000      	movs	r0, #0
    69cc:	e7e3      	b.n	6996 <__lo0bits+0x16>
    69ce:	2020      	movs	r0, #32
    69d0:	e7e1      	b.n	6996 <__lo0bits+0x16>
    69d2:	089b      	lsrs	r3, r3, #2
    69d4:	6003      	str	r3, [r0, #0]
    69d6:	2002      	movs	r0, #2
    69d8:	e7dd      	b.n	6996 <__lo0bits+0x16>
    69da:	46c0      	nop			; (mov r8, r8)

000069dc <__i2b>:
    69dc:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    69de:	b570      	push	{r4, r5, r6, lr}
    69e0:	0004      	movs	r4, r0
    69e2:	000d      	movs	r5, r1
    69e4:	2b00      	cmp	r3, #0
    69e6:	d00a      	beq.n	69fe <__i2b+0x22>
    69e8:	6858      	ldr	r0, [r3, #4]
    69ea:	2800      	cmp	r0, #0
    69ec:	d015      	beq.n	6a1a <__i2b+0x3e>
    69ee:	6802      	ldr	r2, [r0, #0]
    69f0:	605a      	str	r2, [r3, #4]
    69f2:	2300      	movs	r3, #0
    69f4:	60c3      	str	r3, [r0, #12]
    69f6:	3301      	adds	r3, #1
    69f8:	6145      	str	r5, [r0, #20]
    69fa:	6103      	str	r3, [r0, #16]
    69fc:	bd70      	pop	{r4, r5, r6, pc}
    69fe:	2221      	movs	r2, #33	; 0x21
    6a00:	2104      	movs	r1, #4
    6a02:	f001 fbbf 	bl	8184 <_calloc_r>
    6a06:	1e03      	subs	r3, r0, #0
    6a08:	64e0      	str	r0, [r4, #76]	; 0x4c
    6a0a:	d1ed      	bne.n	69e8 <__i2b+0xc>
    6a0c:	21a0      	movs	r1, #160	; 0xa0
    6a0e:	2200      	movs	r2, #0
    6a10:	4b08      	ldr	r3, [pc, #32]	; (6a34 <__i2b+0x58>)
    6a12:	4809      	ldr	r0, [pc, #36]	; (6a38 <__i2b+0x5c>)
    6a14:	0049      	lsls	r1, r1, #1
    6a16:	f001 fb95 	bl	8144 <__assert_func>
    6a1a:	221c      	movs	r2, #28
    6a1c:	2101      	movs	r1, #1
    6a1e:	0020      	movs	r0, r4
    6a20:	f001 fbb0 	bl	8184 <_calloc_r>
    6a24:	2800      	cmp	r0, #0
    6a26:	d0f1      	beq.n	6a0c <__i2b+0x30>
    6a28:	2301      	movs	r3, #1
    6a2a:	6043      	str	r3, [r0, #4]
    6a2c:	3301      	adds	r3, #1
    6a2e:	6083      	str	r3, [r0, #8]
    6a30:	e7df      	b.n	69f2 <__i2b+0x16>
    6a32:	46c0      	nop			; (mov r8, r8)
    6a34:	000091a0 	.word	0x000091a0
    6a38:	00009234 	.word	0x00009234

00006a3c <__multiply>:
    6a3c:	b5f0      	push	{r4, r5, r6, r7, lr}
    6a3e:	464e      	mov	r6, r9
    6a40:	4645      	mov	r5, r8
    6a42:	46de      	mov	lr, fp
    6a44:	4657      	mov	r7, sl
    6a46:	b5e0      	push	{r5, r6, r7, lr}
    6a48:	690d      	ldr	r5, [r1, #16]
    6a4a:	6916      	ldr	r6, [r2, #16]
    6a4c:	4689      	mov	r9, r1
    6a4e:	0014      	movs	r4, r2
    6a50:	b087      	sub	sp, #28
    6a52:	42b5      	cmp	r5, r6
    6a54:	db04      	blt.n	6a60 <__multiply+0x24>
    6a56:	0033      	movs	r3, r6
    6a58:	000c      	movs	r4, r1
    6a5a:	002e      	movs	r6, r5
    6a5c:	4691      	mov	r9, r2
    6a5e:	001d      	movs	r5, r3
    6a60:	68a3      	ldr	r3, [r4, #8]
    6a62:	1977      	adds	r7, r6, r5
    6a64:	6861      	ldr	r1, [r4, #4]
    6a66:	42bb      	cmp	r3, r7
    6a68:	da00      	bge.n	6a6c <__multiply+0x30>
    6a6a:	3101      	adds	r1, #1
    6a6c:	f7ff fee6 	bl	683c <_Balloc>
    6a70:	9005      	str	r0, [sp, #20]
    6a72:	2800      	cmp	r0, #0
    6a74:	d100      	bne.n	6a78 <__multiply+0x3c>
    6a76:	e0a7      	b.n	6bc8 <__multiply+0x18c>
    6a78:	2214      	movs	r2, #20
    6a7a:	4694      	mov	ip, r2
    6a7c:	9b05      	ldr	r3, [sp, #20]
    6a7e:	2200      	movs	r2, #0
    6a80:	4463      	add	r3, ip
    6a82:	469b      	mov	fp, r3
    6a84:	00bb      	lsls	r3, r7, #2
    6a86:	445b      	add	r3, fp
    6a88:	469a      	mov	sl, r3
    6a8a:	465b      	mov	r3, fp
    6a8c:	4651      	mov	r1, sl
    6a8e:	45d3      	cmp	fp, sl
    6a90:	d203      	bcs.n	6a9a <__multiply+0x5e>
    6a92:	c304      	stmia	r3!, {r2}
    6a94:	4299      	cmp	r1, r3
    6a96:	d8fc      	bhi.n	6a92 <__multiply+0x56>
    6a98:	468a      	mov	sl, r1
    6a9a:	2314      	movs	r3, #20
    6a9c:	469c      	mov	ip, r3
    6a9e:	44a4      	add	ip, r4
    6aa0:	4663      	mov	r3, ip
    6aa2:	9304      	str	r3, [sp, #16]
    6aa4:	2314      	movs	r3, #20
    6aa6:	00b6      	lsls	r6, r6, #2
    6aa8:	4466      	add	r6, ip
    6aaa:	00ad      	lsls	r5, r5, #2
    6aac:	469c      	mov	ip, r3
    6aae:	002b      	movs	r3, r5
    6ab0:	44e1      	add	r9, ip
    6ab2:	444b      	add	r3, r9
    6ab4:	9302      	str	r3, [sp, #8]
    6ab6:	4599      	cmp	r9, r3
    6ab8:	d26e      	bcs.n	6b98 <__multiply+0x15c>
    6aba:	2304      	movs	r3, #4
    6abc:	9303      	str	r3, [sp, #12]
    6abe:	0023      	movs	r3, r4
    6ac0:	3315      	adds	r3, #21
    6ac2:	429e      	cmp	r6, r3
    6ac4:	d200      	bcs.n	6ac8 <__multiply+0x8c>
    6ac6:	e07c      	b.n	6bc2 <__multiply+0x186>
    6ac8:	1b33      	subs	r3, r6, r4
    6aca:	3b15      	subs	r3, #21
    6acc:	089b      	lsrs	r3, r3, #2
    6ace:	3301      	adds	r3, #1
    6ad0:	009b      	lsls	r3, r3, #2
    6ad2:	46b8      	mov	r8, r7
    6ad4:	9303      	str	r3, [sp, #12]
    6ad6:	9601      	str	r6, [sp, #4]
    6ad8:	e008      	b.n	6aec <__multiply+0xb0>
    6ada:	0c00      	lsrs	r0, r0, #16
    6adc:	d131      	bne.n	6b42 <__multiply+0x106>
    6ade:	2304      	movs	r3, #4
    6ae0:	469c      	mov	ip, r3
    6ae2:	9b02      	ldr	r3, [sp, #8]
    6ae4:	44e1      	add	r9, ip
    6ae6:	44e3      	add	fp, ip
    6ae8:	454b      	cmp	r3, r9
    6aea:	d954      	bls.n	6b96 <__multiply+0x15a>
    6aec:	464b      	mov	r3, r9
    6aee:	6818      	ldr	r0, [r3, #0]
    6af0:	0403      	lsls	r3, r0, #16
    6af2:	0c1e      	lsrs	r6, r3, #16
    6af4:	2b00      	cmp	r3, #0
    6af6:	d0f0      	beq.n	6ada <__multiply+0x9e>
    6af8:	9b01      	ldr	r3, [sp, #4]
    6afa:	465d      	mov	r5, fp
    6afc:	2700      	movs	r7, #0
    6afe:	469c      	mov	ip, r3
    6b00:	9c04      	ldr	r4, [sp, #16]
    6b02:	cc04      	ldmia	r4!, {r2}
    6b04:	6829      	ldr	r1, [r5, #0]
    6b06:	0413      	lsls	r3, r2, #16
    6b08:	0c1b      	lsrs	r3, r3, #16
    6b0a:	4373      	muls	r3, r6
    6b0c:	0408      	lsls	r0, r1, #16
    6b0e:	0c00      	lsrs	r0, r0, #16
    6b10:	181b      	adds	r3, r3, r0
    6b12:	19d8      	adds	r0, r3, r7
    6b14:	0c13      	lsrs	r3, r2, #16
    6b16:	4373      	muls	r3, r6
    6b18:	0c09      	lsrs	r1, r1, #16
    6b1a:	0c02      	lsrs	r2, r0, #16
    6b1c:	185b      	adds	r3, r3, r1
    6b1e:	189b      	adds	r3, r3, r2
    6b20:	0402      	lsls	r2, r0, #16
    6b22:	0c1f      	lsrs	r7, r3, #16
    6b24:	0c12      	lsrs	r2, r2, #16
    6b26:	041b      	lsls	r3, r3, #16
    6b28:	4313      	orrs	r3, r2
    6b2a:	c508      	stmia	r5!, {r3}
    6b2c:	45a4      	cmp	ip, r4
    6b2e:	d8e8      	bhi.n	6b02 <__multiply+0xc6>
    6b30:	4663      	mov	r3, ip
    6b32:	9301      	str	r3, [sp, #4]
    6b34:	465b      	mov	r3, fp
    6b36:	9a03      	ldr	r2, [sp, #12]
    6b38:	509f      	str	r7, [r3, r2]
    6b3a:	464b      	mov	r3, r9
    6b3c:	6818      	ldr	r0, [r3, #0]
    6b3e:	0c00      	lsrs	r0, r0, #16
    6b40:	d0cd      	beq.n	6ade <__multiply+0xa2>
    6b42:	465b      	mov	r3, fp
    6b44:	2700      	movs	r7, #0
    6b46:	681b      	ldr	r3, [r3, #0]
    6b48:	465c      	mov	r4, fp
    6b4a:	0019      	movs	r1, r3
    6b4c:	003e      	movs	r6, r7
    6b4e:	9d04      	ldr	r5, [sp, #16]
    6b50:	9a01      	ldr	r2, [sp, #4]
    6b52:	882f      	ldrh	r7, [r5, #0]
    6b54:	0c09      	lsrs	r1, r1, #16
    6b56:	4347      	muls	r7, r0
    6b58:	187f      	adds	r7, r7, r1
    6b5a:	19bf      	adds	r7, r7, r6
    6b5c:	041b      	lsls	r3, r3, #16
    6b5e:	0439      	lsls	r1, r7, #16
    6b60:	0c1b      	lsrs	r3, r3, #16
    6b62:	430b      	orrs	r3, r1
    6b64:	6023      	str	r3, [r4, #0]
    6b66:	cd08      	ldmia	r5!, {r3}
    6b68:	6861      	ldr	r1, [r4, #4]
    6b6a:	0c1b      	lsrs	r3, r3, #16
    6b6c:	4343      	muls	r3, r0
    6b6e:	040e      	lsls	r6, r1, #16
    6b70:	0c36      	lsrs	r6, r6, #16
    6b72:	199b      	adds	r3, r3, r6
    6b74:	0c3f      	lsrs	r7, r7, #16
    6b76:	19db      	adds	r3, r3, r7
    6b78:	0c1e      	lsrs	r6, r3, #16
    6b7a:	3404      	adds	r4, #4
    6b7c:	42aa      	cmp	r2, r5
    6b7e:	d8e8      	bhi.n	6b52 <__multiply+0x116>
    6b80:	9201      	str	r2, [sp, #4]
    6b82:	465a      	mov	r2, fp
    6b84:	9903      	ldr	r1, [sp, #12]
    6b86:	5053      	str	r3, [r2, r1]
    6b88:	2304      	movs	r3, #4
    6b8a:	469c      	mov	ip, r3
    6b8c:	9b02      	ldr	r3, [sp, #8]
    6b8e:	44e1      	add	r9, ip
    6b90:	44e3      	add	fp, ip
    6b92:	454b      	cmp	r3, r9
    6b94:	d8aa      	bhi.n	6aec <__multiply+0xb0>
    6b96:	4647      	mov	r7, r8
    6b98:	4653      	mov	r3, sl
    6b9a:	2f00      	cmp	r7, #0
    6b9c:	dc03      	bgt.n	6ba6 <__multiply+0x16a>
    6b9e:	e006      	b.n	6bae <__multiply+0x172>
    6ba0:	3f01      	subs	r7, #1
    6ba2:	2f00      	cmp	r7, #0
    6ba4:	d003      	beq.n	6bae <__multiply+0x172>
    6ba6:	3b04      	subs	r3, #4
    6ba8:	681a      	ldr	r2, [r3, #0]
    6baa:	2a00      	cmp	r2, #0
    6bac:	d0f8      	beq.n	6ba0 <__multiply+0x164>
    6bae:	9b05      	ldr	r3, [sp, #20]
    6bb0:	0018      	movs	r0, r3
    6bb2:	611f      	str	r7, [r3, #16]
    6bb4:	b007      	add	sp, #28
    6bb6:	bcf0      	pop	{r4, r5, r6, r7}
    6bb8:	46bb      	mov	fp, r7
    6bba:	46b2      	mov	sl, r6
    6bbc:	46a9      	mov	r9, r5
    6bbe:	46a0      	mov	r8, r4
    6bc0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6bc2:	46b8      	mov	r8, r7
    6bc4:	9601      	str	r6, [sp, #4]
    6bc6:	e791      	b.n	6aec <__multiply+0xb0>
    6bc8:	215e      	movs	r1, #94	; 0x5e
    6bca:	2200      	movs	r2, #0
    6bcc:	4b02      	ldr	r3, [pc, #8]	; (6bd8 <__multiply+0x19c>)
    6bce:	4803      	ldr	r0, [pc, #12]	; (6bdc <__multiply+0x1a0>)
    6bd0:	31ff      	adds	r1, #255	; 0xff
    6bd2:	f001 fab7 	bl	8144 <__assert_func>
    6bd6:	46c0      	nop			; (mov r8, r8)
    6bd8:	000091a0 	.word	0x000091a0
    6bdc:	00009234 	.word	0x00009234

00006be0 <__pow5mult>:
    6be0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    6be2:	2303      	movs	r3, #3
    6be4:	4647      	mov	r7, r8
    6be6:	0014      	movs	r4, r2
    6be8:	46ce      	mov	lr, r9
    6bea:	001a      	movs	r2, r3
    6bec:	b580      	push	{r7, lr}
    6bee:	000e      	movs	r6, r1
    6bf0:	0007      	movs	r7, r0
    6bf2:	4022      	ands	r2, r4
    6bf4:	4223      	tst	r3, r4
    6bf6:	d138      	bne.n	6c6a <__pow5mult+0x8a>
    6bf8:	10a4      	asrs	r4, r4, #2
    6bfa:	d025      	beq.n	6c48 <__pow5mult+0x68>
    6bfc:	6cbd      	ldr	r5, [r7, #72]	; 0x48
    6bfe:	2d00      	cmp	r5, #0
    6c00:	d03c      	beq.n	6c7c <__pow5mult+0x9c>
    6c02:	2301      	movs	r3, #1
    6c04:	4698      	mov	r8, r3
    6c06:	2300      	movs	r3, #0
    6c08:	4699      	mov	r9, r3
    6c0a:	4643      	mov	r3, r8
    6c0c:	4223      	tst	r3, r4
    6c0e:	d108      	bne.n	6c22 <__pow5mult+0x42>
    6c10:	1064      	asrs	r4, r4, #1
    6c12:	d019      	beq.n	6c48 <__pow5mult+0x68>
    6c14:	6828      	ldr	r0, [r5, #0]
    6c16:	2800      	cmp	r0, #0
    6c18:	d01b      	beq.n	6c52 <__pow5mult+0x72>
    6c1a:	0005      	movs	r5, r0
    6c1c:	4643      	mov	r3, r8
    6c1e:	4223      	tst	r3, r4
    6c20:	d0f6      	beq.n	6c10 <__pow5mult+0x30>
    6c22:	002a      	movs	r2, r5
    6c24:	0031      	movs	r1, r6
    6c26:	0038      	movs	r0, r7
    6c28:	f7ff ff08 	bl	6a3c <__multiply>
    6c2c:	2e00      	cmp	r6, #0
    6c2e:	d01a      	beq.n	6c66 <__pow5mult+0x86>
    6c30:	6cfa      	ldr	r2, [r7, #76]	; 0x4c
    6c32:	6873      	ldr	r3, [r6, #4]
    6c34:	4694      	mov	ip, r2
    6c36:	009b      	lsls	r3, r3, #2
    6c38:	4463      	add	r3, ip
    6c3a:	681a      	ldr	r2, [r3, #0]
    6c3c:	1064      	asrs	r4, r4, #1
    6c3e:	6032      	str	r2, [r6, #0]
    6c40:	601e      	str	r6, [r3, #0]
    6c42:	0006      	movs	r6, r0
    6c44:	2c00      	cmp	r4, #0
    6c46:	d1e5      	bne.n	6c14 <__pow5mult+0x34>
    6c48:	0030      	movs	r0, r6
    6c4a:	bcc0      	pop	{r6, r7}
    6c4c:	46b9      	mov	r9, r7
    6c4e:	46b0      	mov	r8, r6
    6c50:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    6c52:	002a      	movs	r2, r5
    6c54:	0029      	movs	r1, r5
    6c56:	0038      	movs	r0, r7
    6c58:	f7ff fef0 	bl	6a3c <__multiply>
    6c5c:	464b      	mov	r3, r9
    6c5e:	6028      	str	r0, [r5, #0]
    6c60:	0005      	movs	r5, r0
    6c62:	6003      	str	r3, [r0, #0]
    6c64:	e7da      	b.n	6c1c <__pow5mult+0x3c>
    6c66:	0006      	movs	r6, r0
    6c68:	e7d2      	b.n	6c10 <__pow5mult+0x30>
    6c6a:	4b0f      	ldr	r3, [pc, #60]	; (6ca8 <__pow5mult+0xc8>)
    6c6c:	3a01      	subs	r2, #1
    6c6e:	0092      	lsls	r2, r2, #2
    6c70:	58d2      	ldr	r2, [r2, r3]
    6c72:	2300      	movs	r3, #0
    6c74:	f7ff fe14 	bl	68a0 <__multadd>
    6c78:	0006      	movs	r6, r0
    6c7a:	e7bd      	b.n	6bf8 <__pow5mult+0x18>
    6c7c:	2101      	movs	r1, #1
    6c7e:	0038      	movs	r0, r7
    6c80:	f7ff fddc 	bl	683c <_Balloc>
    6c84:	1e05      	subs	r5, r0, #0
    6c86:	d007      	beq.n	6c98 <__pow5mult+0xb8>
    6c88:	4b08      	ldr	r3, [pc, #32]	; (6cac <__pow5mult+0xcc>)
    6c8a:	6143      	str	r3, [r0, #20]
    6c8c:	2301      	movs	r3, #1
    6c8e:	6103      	str	r3, [r0, #16]
    6c90:	2300      	movs	r3, #0
    6c92:	64b8      	str	r0, [r7, #72]	; 0x48
    6c94:	6003      	str	r3, [r0, #0]
    6c96:	e7b4      	b.n	6c02 <__pow5mult+0x22>
    6c98:	21a0      	movs	r1, #160	; 0xa0
    6c9a:	2200      	movs	r2, #0
    6c9c:	4b04      	ldr	r3, [pc, #16]	; (6cb0 <__pow5mult+0xd0>)
    6c9e:	4805      	ldr	r0, [pc, #20]	; (6cb4 <__pow5mult+0xd4>)
    6ca0:	0049      	lsls	r1, r1, #1
    6ca2:	f001 fa4f 	bl	8144 <__assert_func>
    6ca6:	46c0      	nop			; (mov r8, r8)
    6ca8:	000093a8 	.word	0x000093a8
    6cac:	00000271 	.word	0x00000271
    6cb0:	000091a0 	.word	0x000091a0
    6cb4:	00009234 	.word	0x00009234

00006cb8 <__lshift>:
    6cb8:	b5f0      	push	{r4, r5, r6, r7, lr}
    6cba:	000c      	movs	r4, r1
    6cbc:	6923      	ldr	r3, [r4, #16]
    6cbe:	4645      	mov	r5, r8
    6cc0:	46de      	mov	lr, fp
    6cc2:	4657      	mov	r7, sl
    6cc4:	464e      	mov	r6, r9
    6cc6:	4698      	mov	r8, r3
    6cc8:	b5e0      	push	{r5, r6, r7, lr}
    6cca:	1157      	asrs	r7, r2, #5
    6ccc:	44b8      	add	r8, r7
    6cce:	4643      	mov	r3, r8
    6cd0:	1c5d      	adds	r5, r3, #1
    6cd2:	68a3      	ldr	r3, [r4, #8]
    6cd4:	4683      	mov	fp, r0
    6cd6:	0016      	movs	r6, r2
    6cd8:	6849      	ldr	r1, [r1, #4]
    6cda:	b083      	sub	sp, #12
    6cdc:	429d      	cmp	r5, r3
    6cde:	dd03      	ble.n	6ce8 <__lshift+0x30>
    6ce0:	3101      	adds	r1, #1
    6ce2:	005b      	lsls	r3, r3, #1
    6ce4:	429d      	cmp	r5, r3
    6ce6:	dcfb      	bgt.n	6ce0 <__lshift+0x28>
    6ce8:	4658      	mov	r0, fp
    6cea:	f7ff fda7 	bl	683c <_Balloc>
    6cee:	4684      	mov	ip, r0
    6cf0:	2800      	cmp	r0, #0
    6cf2:	d053      	beq.n	6d9c <__lshift+0xe4>
    6cf4:	3014      	adds	r0, #20
    6cf6:	0003      	movs	r3, r0
    6cf8:	9001      	str	r0, [sp, #4]
    6cfa:	2f00      	cmp	r7, #0
    6cfc:	dd0c      	ble.n	6d18 <__lshift+0x60>
    6cfe:	00bf      	lsls	r7, r7, #2
    6d00:	003a      	movs	r2, r7
    6d02:	2100      	movs	r1, #0
    6d04:	3214      	adds	r2, #20
    6d06:	4462      	add	r2, ip
    6d08:	c302      	stmia	r3!, {r1}
    6d0a:	4293      	cmp	r3, r2
    6d0c:	d1fc      	bne.n	6d08 <__lshift+0x50>
    6d0e:	9b01      	ldr	r3, [sp, #4]
    6d10:	4699      	mov	r9, r3
    6d12:	44b9      	add	r9, r7
    6d14:	464b      	mov	r3, r9
    6d16:	9301      	str	r3, [sp, #4]
    6d18:	6922      	ldr	r2, [r4, #16]
    6d1a:	0023      	movs	r3, r4
    6d1c:	0091      	lsls	r1, r2, #2
    6d1e:	221f      	movs	r2, #31
    6d20:	0010      	movs	r0, r2
    6d22:	3314      	adds	r3, #20
    6d24:	4030      	ands	r0, r6
    6d26:	4681      	mov	r9, r0
    6d28:	1859      	adds	r1, r3, r1
    6d2a:	4232      	tst	r2, r6
    6d2c:	d030      	beq.n	6d90 <__lshift+0xd8>
    6d2e:	3201      	adds	r2, #1
    6d30:	1a12      	subs	r2, r2, r0
    6d32:	4692      	mov	sl, r2
    6d34:	2600      	movs	r6, #0
    6d36:	9f01      	ldr	r7, [sp, #4]
    6d38:	4648      	mov	r0, r9
    6d3a:	681a      	ldr	r2, [r3, #0]
    6d3c:	4082      	lsls	r2, r0
    6d3e:	4332      	orrs	r2, r6
    6d40:	c704      	stmia	r7!, {r2}
    6d42:	4652      	mov	r2, sl
    6d44:	cb40      	ldmia	r3!, {r6}
    6d46:	40d6      	lsrs	r6, r2
    6d48:	4299      	cmp	r1, r3
    6d4a:	d8f5      	bhi.n	6d38 <__lshift+0x80>
    6d4c:	0022      	movs	r2, r4
    6d4e:	3215      	adds	r2, #21
    6d50:	2304      	movs	r3, #4
    6d52:	4291      	cmp	r1, r2
    6d54:	d304      	bcc.n	6d60 <__lshift+0xa8>
    6d56:	1b0b      	subs	r3, r1, r4
    6d58:	3b15      	subs	r3, #21
    6d5a:	089b      	lsrs	r3, r3, #2
    6d5c:	3301      	adds	r3, #1
    6d5e:	009b      	lsls	r3, r3, #2
    6d60:	9a01      	ldr	r2, [sp, #4]
    6d62:	50d6      	str	r6, [r2, r3]
    6d64:	2e00      	cmp	r6, #0
    6d66:	d000      	beq.n	6d6a <__lshift+0xb2>
    6d68:	46a8      	mov	r8, r5
    6d6a:	4663      	mov	r3, ip
    6d6c:	4642      	mov	r2, r8
    6d6e:	611a      	str	r2, [r3, #16]
    6d70:	6863      	ldr	r3, [r4, #4]
    6d72:	4660      	mov	r0, ip
    6d74:	009a      	lsls	r2, r3, #2
    6d76:	465b      	mov	r3, fp
    6d78:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    6d7a:	189b      	adds	r3, r3, r2
    6d7c:	681a      	ldr	r2, [r3, #0]
    6d7e:	6022      	str	r2, [r4, #0]
    6d80:	601c      	str	r4, [r3, #0]
    6d82:	b003      	add	sp, #12
    6d84:	bcf0      	pop	{r4, r5, r6, r7}
    6d86:	46bb      	mov	fp, r7
    6d88:	46b2      	mov	sl, r6
    6d8a:	46a9      	mov	r9, r5
    6d8c:	46a0      	mov	r8, r4
    6d8e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6d90:	9801      	ldr	r0, [sp, #4]
    6d92:	cb04      	ldmia	r3!, {r2}
    6d94:	c004      	stmia	r0!, {r2}
    6d96:	4299      	cmp	r1, r3
    6d98:	d8fb      	bhi.n	6d92 <__lshift+0xda>
    6d9a:	e7e6      	b.n	6d6a <__lshift+0xb2>
    6d9c:	21da      	movs	r1, #218	; 0xda
    6d9e:	2200      	movs	r2, #0
    6da0:	4b02      	ldr	r3, [pc, #8]	; (6dac <__lshift+0xf4>)
    6da2:	4803      	ldr	r0, [pc, #12]	; (6db0 <__lshift+0xf8>)
    6da4:	31ff      	adds	r1, #255	; 0xff
    6da6:	f001 f9cd 	bl	8144 <__assert_func>
    6daa:	46c0      	nop			; (mov r8, r8)
    6dac:	000091a0 	.word	0x000091a0
    6db0:	00009234 	.word	0x00009234

00006db4 <__mcmp>:
    6db4:	6903      	ldr	r3, [r0, #16]
    6db6:	690a      	ldr	r2, [r1, #16]
    6db8:	b530      	push	{r4, r5, lr}
    6dba:	0005      	movs	r5, r0
    6dbc:	1a98      	subs	r0, r3, r2
    6dbe:	4293      	cmp	r3, r2
    6dc0:	d111      	bne.n	6de6 <__mcmp+0x32>
    6dc2:	0092      	lsls	r2, r2, #2
    6dc4:	3514      	adds	r5, #20
    6dc6:	3114      	adds	r1, #20
    6dc8:	18ab      	adds	r3, r5, r2
    6dca:	1889      	adds	r1, r1, r2
    6dcc:	e001      	b.n	6dd2 <__mcmp+0x1e>
    6dce:	429d      	cmp	r5, r3
    6dd0:	d209      	bcs.n	6de6 <__mcmp+0x32>
    6dd2:	3b04      	subs	r3, #4
    6dd4:	3904      	subs	r1, #4
    6dd6:	681a      	ldr	r2, [r3, #0]
    6dd8:	680c      	ldr	r4, [r1, #0]
    6dda:	42a2      	cmp	r2, r4
    6ddc:	d0f7      	beq.n	6dce <__mcmp+0x1a>
    6dde:	42a2      	cmp	r2, r4
    6de0:	4192      	sbcs	r2, r2
    6de2:	2001      	movs	r0, #1
    6de4:	4310      	orrs	r0, r2
    6de6:	bd30      	pop	{r4, r5, pc}

00006de8 <__mdiff>:
    6de8:	b5f0      	push	{r4, r5, r6, r7, lr}
    6dea:	464e      	mov	r6, r9
    6dec:	4645      	mov	r5, r8
    6dee:	46de      	mov	lr, fp
    6df0:	4657      	mov	r7, sl
    6df2:	b5e0      	push	{r5, r6, r7, lr}
    6df4:	690b      	ldr	r3, [r1, #16]
    6df6:	4688      	mov	r8, r1
    6df8:	6911      	ldr	r1, [r2, #16]
    6dfa:	4691      	mov	r9, r2
    6dfc:	b083      	sub	sp, #12
    6dfe:	1a5c      	subs	r4, r3, r1
    6e00:	428b      	cmp	r3, r1
    6e02:	d000      	beq.n	6e06 <__mdiff+0x1e>
    6e04:	e095      	b.n	6f32 <__mdiff+0x14a>
    6e06:	4646      	mov	r6, r8
    6e08:	0089      	lsls	r1, r1, #2
    6e0a:	3614      	adds	r6, #20
    6e0c:	3214      	adds	r2, #20
    6e0e:	1873      	adds	r3, r6, r1
    6e10:	1852      	adds	r2, r2, r1
    6e12:	e002      	b.n	6e1a <__mdiff+0x32>
    6e14:	429e      	cmp	r6, r3
    6e16:	d300      	bcc.n	6e1a <__mdiff+0x32>
    6e18:	e08f      	b.n	6f3a <__mdiff+0x152>
    6e1a:	3b04      	subs	r3, #4
    6e1c:	3a04      	subs	r2, #4
    6e1e:	681d      	ldr	r5, [r3, #0]
    6e20:	6811      	ldr	r1, [r2, #0]
    6e22:	428d      	cmp	r5, r1
    6e24:	d0f6      	beq.n	6e14 <__mdiff+0x2c>
    6e26:	d200      	bcs.n	6e2a <__mdiff+0x42>
    6e28:	e07e      	b.n	6f28 <__mdiff+0x140>
    6e2a:	4643      	mov	r3, r8
    6e2c:	6859      	ldr	r1, [r3, #4]
    6e2e:	f7ff fd05 	bl	683c <_Balloc>
    6e32:	2800      	cmp	r0, #0
    6e34:	d100      	bne.n	6e38 <__mdiff+0x50>
    6e36:	e08a      	b.n	6f4e <__mdiff+0x166>
    6e38:	4643      	mov	r3, r8
    6e3a:	691a      	ldr	r2, [r3, #16]
    6e3c:	2314      	movs	r3, #20
    6e3e:	4443      	add	r3, r8
    6e40:	469c      	mov	ip, r3
    6e42:	60c4      	str	r4, [r0, #12]
    6e44:	001c      	movs	r4, r3
    6e46:	464b      	mov	r3, r9
    6e48:	691b      	ldr	r3, [r3, #16]
    6e4a:	0091      	lsls	r1, r2, #2
    6e4c:	009b      	lsls	r3, r3, #2
    6e4e:	4461      	add	r1, ip
    6e50:	469c      	mov	ip, r3
    6e52:	2314      	movs	r3, #20
    6e54:	464f      	mov	r7, r9
    6e56:	469a      	mov	sl, r3
    6e58:	3714      	adds	r7, #20
    6e5a:	4482      	add	sl, r0
    6e5c:	4653      	mov	r3, sl
    6e5e:	44bc      	add	ip, r7
    6e60:	468b      	mov	fp, r1
    6e62:	46a2      	mov	sl, r4
    6e64:	2614      	movs	r6, #20
    6e66:	4664      	mov	r4, ip
    6e68:	2100      	movs	r1, #0
    6e6a:	4694      	mov	ip, r2
    6e6c:	4642      	mov	r2, r8
    6e6e:	4680      	mov	r8, r0
    6e70:	9301      	str	r3, [sp, #4]
    6e72:	5993      	ldr	r3, [r2, r6]
    6e74:	cf01      	ldmia	r7!, {r0}
    6e76:	041d      	lsls	r5, r3, #16
    6e78:	0c2d      	lsrs	r5, r5, #16
    6e7a:	1869      	adds	r1, r5, r1
    6e7c:	0405      	lsls	r5, r0, #16
    6e7e:	0c2d      	lsrs	r5, r5, #16
    6e80:	1b4d      	subs	r5, r1, r5
    6e82:	0c01      	lsrs	r1, r0, #16
    6e84:	4640      	mov	r0, r8
    6e86:	0c1b      	lsrs	r3, r3, #16
    6e88:	1a5b      	subs	r3, r3, r1
    6e8a:	1429      	asrs	r1, r5, #16
    6e8c:	185b      	adds	r3, r3, r1
    6e8e:	042d      	lsls	r5, r5, #16
    6e90:	1419      	asrs	r1, r3, #16
    6e92:	0c2d      	lsrs	r5, r5, #16
    6e94:	041b      	lsls	r3, r3, #16
    6e96:	432b      	orrs	r3, r5
    6e98:	5183      	str	r3, [r0, r6]
    6e9a:	3604      	adds	r6, #4
    6e9c:	42bc      	cmp	r4, r7
    6e9e:	d8e8      	bhi.n	6e72 <__mdiff+0x8a>
    6ea0:	4662      	mov	r2, ip
    6ea2:	46a4      	mov	ip, r4
    6ea4:	464d      	mov	r5, r9
    6ea6:	001c      	movs	r4, r3
    6ea8:	4663      	mov	r3, ip
    6eaa:	464e      	mov	r6, r9
    6eac:	1b5d      	subs	r5, r3, r5
    6eae:	3d15      	subs	r5, #21
    6eb0:	3615      	adds	r6, #21
    6eb2:	2300      	movs	r3, #0
    6eb4:	08ad      	lsrs	r5, r5, #2
    6eb6:	45b4      	cmp	ip, r6
    6eb8:	d300      	bcc.n	6ebc <__mdiff+0xd4>
    6eba:	00ab      	lsls	r3, r5, #2
    6ebc:	9f01      	ldr	r7, [sp, #4]
    6ebe:	46b8      	mov	r8, r7
    6ec0:	2704      	movs	r7, #4
    6ec2:	4443      	add	r3, r8
    6ec4:	45b4      	cmp	ip, r6
    6ec6:	d301      	bcc.n	6ecc <__mdiff+0xe4>
    6ec8:	3501      	adds	r5, #1
    6eca:	00af      	lsls	r7, r5, #2
    6ecc:	9d01      	ldr	r5, [sp, #4]
    6ece:	44ba      	add	sl, r7
    6ed0:	46ac      	mov	ip, r5
    6ed2:	44bc      	add	ip, r7
    6ed4:	45d3      	cmp	fp, sl
    6ed6:	d918      	bls.n	6f0a <__mdiff+0x122>
    6ed8:	4665      	mov	r5, ip
    6eda:	4657      	mov	r7, sl
    6edc:	465e      	mov	r6, fp
    6ede:	cf10      	ldmia	r7!, {r4}
    6ee0:	0423      	lsls	r3, r4, #16
    6ee2:	0c1b      	lsrs	r3, r3, #16
    6ee4:	185b      	adds	r3, r3, r1
    6ee6:	1419      	asrs	r1, r3, #16
    6ee8:	0c24      	lsrs	r4, r4, #16
    6eea:	1864      	adds	r4, r4, r1
    6eec:	041b      	lsls	r3, r3, #16
    6eee:	1421      	asrs	r1, r4, #16
    6ef0:	0c1b      	lsrs	r3, r3, #16
    6ef2:	0424      	lsls	r4, r4, #16
    6ef4:	431c      	orrs	r4, r3
    6ef6:	c510      	stmia	r5!, {r4}
    6ef8:	42be      	cmp	r6, r7
    6efa:	d8f0      	bhi.n	6ede <__mdiff+0xf6>
    6efc:	0031      	movs	r1, r6
    6efe:	4653      	mov	r3, sl
    6f00:	3901      	subs	r1, #1
    6f02:	1acb      	subs	r3, r1, r3
    6f04:	089b      	lsrs	r3, r3, #2
    6f06:	009b      	lsls	r3, r3, #2
    6f08:	4463      	add	r3, ip
    6f0a:	2c00      	cmp	r4, #0
    6f0c:	d104      	bne.n	6f18 <__mdiff+0x130>
    6f0e:	3b04      	subs	r3, #4
    6f10:	6819      	ldr	r1, [r3, #0]
    6f12:	3a01      	subs	r2, #1
    6f14:	2900      	cmp	r1, #0
    6f16:	d0fa      	beq.n	6f0e <__mdiff+0x126>
    6f18:	6102      	str	r2, [r0, #16]
    6f1a:	b003      	add	sp, #12
    6f1c:	bcf0      	pop	{r4, r5, r6, r7}
    6f1e:	46bb      	mov	fp, r7
    6f20:	46b2      	mov	sl, r6
    6f22:	46a9      	mov	r9, r5
    6f24:	46a0      	mov	r8, r4
    6f26:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6f28:	4643      	mov	r3, r8
    6f2a:	2401      	movs	r4, #1
    6f2c:	46c8      	mov	r8, r9
    6f2e:	4699      	mov	r9, r3
    6f30:	e77b      	b.n	6e2a <__mdiff+0x42>
    6f32:	2c00      	cmp	r4, #0
    6f34:	dbf8      	blt.n	6f28 <__mdiff+0x140>
    6f36:	2400      	movs	r4, #0
    6f38:	e777      	b.n	6e2a <__mdiff+0x42>
    6f3a:	2100      	movs	r1, #0
    6f3c:	f7ff fc7e 	bl	683c <_Balloc>
    6f40:	2800      	cmp	r0, #0
    6f42:	d00b      	beq.n	6f5c <__mdiff+0x174>
    6f44:	2301      	movs	r3, #1
    6f46:	6103      	str	r3, [r0, #16]
    6f48:	2300      	movs	r3, #0
    6f4a:	6143      	str	r3, [r0, #20]
    6f4c:	e7e5      	b.n	6f1a <__mdiff+0x132>
    6f4e:	2190      	movs	r1, #144	; 0x90
    6f50:	2200      	movs	r2, #0
    6f52:	4b05      	ldr	r3, [pc, #20]	; (6f68 <__mdiff+0x180>)
    6f54:	4805      	ldr	r0, [pc, #20]	; (6f6c <__mdiff+0x184>)
    6f56:	0089      	lsls	r1, r1, #2
    6f58:	f001 f8f4 	bl	8144 <__assert_func>
    6f5c:	2200      	movs	r2, #0
    6f5e:	4b02      	ldr	r3, [pc, #8]	; (6f68 <__mdiff+0x180>)
    6f60:	4903      	ldr	r1, [pc, #12]	; (6f70 <__mdiff+0x188>)
    6f62:	4802      	ldr	r0, [pc, #8]	; (6f6c <__mdiff+0x184>)
    6f64:	f001 f8ee 	bl	8144 <__assert_func>
    6f68:	000091a0 	.word	0x000091a0
    6f6c:	00009234 	.word	0x00009234
    6f70:	00000232 	.word	0x00000232

00006f74 <__d2b>:
    6f74:	b570      	push	{r4, r5, r6, lr}
    6f76:	2101      	movs	r1, #1
    6f78:	b082      	sub	sp, #8
    6f7a:	0015      	movs	r5, r2
    6f7c:	001c      	movs	r4, r3
    6f7e:	f7ff fc5d 	bl	683c <_Balloc>
    6f82:	1e06      	subs	r6, r0, #0
    6f84:	d04f      	beq.n	7026 <__d2b+0xb2>
    6f86:	0323      	lsls	r3, r4, #12
    6f88:	0064      	lsls	r4, r4, #1
    6f8a:	0b1b      	lsrs	r3, r3, #12
    6f8c:	0d64      	lsrs	r4, r4, #21
    6f8e:	d002      	beq.n	6f96 <__d2b+0x22>
    6f90:	2280      	movs	r2, #128	; 0x80
    6f92:	0352      	lsls	r2, r2, #13
    6f94:	4313      	orrs	r3, r2
    6f96:	9301      	str	r3, [sp, #4]
    6f98:	2d00      	cmp	r5, #0
    6f9a:	d117      	bne.n	6fcc <__d2b+0x58>
    6f9c:	a801      	add	r0, sp, #4
    6f9e:	f7ff fcef 	bl	6980 <__lo0bits>
    6fa2:	9b01      	ldr	r3, [sp, #4]
    6fa4:	2501      	movs	r5, #1
    6fa6:	6173      	str	r3, [r6, #20]
    6fa8:	2301      	movs	r3, #1
    6faa:	3020      	adds	r0, #32
    6fac:	6133      	str	r3, [r6, #16]
    6fae:	2c00      	cmp	r4, #0
    6fb0:	d024      	beq.n	6ffc <__d2b+0x88>
    6fb2:	4b20      	ldr	r3, [pc, #128]	; (7034 <__d2b+0xc0>)
    6fb4:	469c      	mov	ip, r3
    6fb6:	9b06      	ldr	r3, [sp, #24]
    6fb8:	4464      	add	r4, ip
    6fba:	1824      	adds	r4, r4, r0
    6fbc:	601c      	str	r4, [r3, #0]
    6fbe:	2335      	movs	r3, #53	; 0x35
    6fc0:	1a18      	subs	r0, r3, r0
    6fc2:	9b07      	ldr	r3, [sp, #28]
    6fc4:	6018      	str	r0, [r3, #0]
    6fc6:	0030      	movs	r0, r6
    6fc8:	b002      	add	sp, #8
    6fca:	bd70      	pop	{r4, r5, r6, pc}
    6fcc:	4668      	mov	r0, sp
    6fce:	9500      	str	r5, [sp, #0]
    6fd0:	f7ff fcd6 	bl	6980 <__lo0bits>
    6fd4:	2800      	cmp	r0, #0
    6fd6:	d022      	beq.n	701e <__d2b+0xaa>
    6fd8:	9d01      	ldr	r5, [sp, #4]
    6fda:	2320      	movs	r3, #32
    6fdc:	002a      	movs	r2, r5
    6fde:	1a1b      	subs	r3, r3, r0
    6fe0:	409a      	lsls	r2, r3
    6fe2:	0013      	movs	r3, r2
    6fe4:	40c5      	lsrs	r5, r0
    6fe6:	9a00      	ldr	r2, [sp, #0]
    6fe8:	9501      	str	r5, [sp, #4]
    6fea:	4313      	orrs	r3, r2
    6fec:	6173      	str	r3, [r6, #20]
    6fee:	61b5      	str	r5, [r6, #24]
    6ff0:	1e6b      	subs	r3, r5, #1
    6ff2:	419d      	sbcs	r5, r3
    6ff4:	3501      	adds	r5, #1
    6ff6:	6135      	str	r5, [r6, #16]
    6ff8:	2c00      	cmp	r4, #0
    6ffa:	d1da      	bne.n	6fb2 <__d2b+0x3e>
    6ffc:	4b0e      	ldr	r3, [pc, #56]	; (7038 <__d2b+0xc4>)
    6ffe:	469c      	mov	ip, r3
    7000:	9b06      	ldr	r3, [sp, #24]
    7002:	4460      	add	r0, ip
    7004:	6018      	str	r0, [r3, #0]
    7006:	4b0d      	ldr	r3, [pc, #52]	; (703c <__d2b+0xc8>)
    7008:	18eb      	adds	r3, r5, r3
    700a:	009b      	lsls	r3, r3, #2
    700c:	18f3      	adds	r3, r6, r3
    700e:	6958      	ldr	r0, [r3, #20]
    7010:	f7ff fc9a 	bl	6948 <__hi0bits>
    7014:	016d      	lsls	r5, r5, #5
    7016:	9b07      	ldr	r3, [sp, #28]
    7018:	1a2d      	subs	r5, r5, r0
    701a:	601d      	str	r5, [r3, #0]
    701c:	e7d3      	b.n	6fc6 <__d2b+0x52>
    701e:	9b00      	ldr	r3, [sp, #0]
    7020:	9d01      	ldr	r5, [sp, #4]
    7022:	6173      	str	r3, [r6, #20]
    7024:	e7e3      	b.n	6fee <__d2b+0x7a>
    7026:	2200      	movs	r2, #0
    7028:	4b05      	ldr	r3, [pc, #20]	; (7040 <__d2b+0xcc>)
    702a:	4906      	ldr	r1, [pc, #24]	; (7044 <__d2b+0xd0>)
    702c:	4806      	ldr	r0, [pc, #24]	; (7048 <__d2b+0xd4>)
    702e:	f001 f889 	bl	8144 <__assert_func>
    7032:	46c0      	nop			; (mov r8, r8)
    7034:	fffffbcd 	.word	0xfffffbcd
    7038:	fffffbce 	.word	0xfffffbce
    703c:	3fffffff 	.word	0x3fffffff
    7040:	000091a0 	.word	0x000091a0
    7044:	0000030a 	.word	0x0000030a
    7048:	00009234 	.word	0x00009234

0000704c <frexp>:
    704c:	b570      	push	{r4, r5, r6, lr}
    704e:	0014      	movs	r4, r2
    7050:	2500      	movs	r5, #0
    7052:	6025      	str	r5, [r4, #0]
    7054:	4d10      	ldr	r5, [pc, #64]	; (7098 <frexp+0x4c>)
    7056:	004b      	lsls	r3, r1, #1
    7058:	000a      	movs	r2, r1
    705a:	085b      	lsrs	r3, r3, #1
    705c:	42ab      	cmp	r3, r5
    705e:	dc19      	bgt.n	7094 <frexp+0x48>
    7060:	001d      	movs	r5, r3
    7062:	4305      	orrs	r5, r0
    7064:	d016      	beq.n	7094 <frexp+0x48>
    7066:	4e0d      	ldr	r6, [pc, #52]	; (709c <frexp+0x50>)
    7068:	2500      	movs	r5, #0
    706a:	4231      	tst	r1, r6
    706c:	d107      	bne.n	707e <frexp+0x32>
    706e:	2200      	movs	r2, #0
    7070:	4b0b      	ldr	r3, [pc, #44]	; (70a0 <frexp+0x54>)
    7072:	f7fa fa03 	bl	147c <__aeabi_dmul>
    7076:	000a      	movs	r2, r1
    7078:	004b      	lsls	r3, r1, #1
    707a:	085b      	lsrs	r3, r3, #1
    707c:	3d36      	subs	r5, #54	; 0x36
    707e:	4e09      	ldr	r6, [pc, #36]	; (70a4 <frexp+0x58>)
    7080:	151b      	asrs	r3, r3, #20
    7082:	46b4      	mov	ip, r6
    7084:	4463      	add	r3, ip
    7086:	195b      	adds	r3, r3, r5
    7088:	6023      	str	r3, [r4, #0]
    708a:	4b07      	ldr	r3, [pc, #28]	; (70a8 <frexp+0x5c>)
    708c:	401a      	ands	r2, r3
    708e:	4b07      	ldr	r3, [pc, #28]	; (70ac <frexp+0x60>)
    7090:	4313      	orrs	r3, r2
    7092:	0019      	movs	r1, r3
    7094:	bd70      	pop	{r4, r5, r6, pc}
    7096:	46c0      	nop			; (mov r8, r8)
    7098:	7fefffff 	.word	0x7fefffff
    709c:	7ff00000 	.word	0x7ff00000
    70a0:	43500000 	.word	0x43500000
    70a4:	fffffc02 	.word	0xfffffc02
    70a8:	800fffff 	.word	0x800fffff
    70ac:	3fe00000 	.word	0x3fe00000

000070b0 <_sbrk_r>:
    70b0:	2300      	movs	r3, #0
    70b2:	b570      	push	{r4, r5, r6, lr}
    70b4:	4d06      	ldr	r5, [pc, #24]	; (70d0 <_sbrk_r+0x20>)
    70b6:	0004      	movs	r4, r0
    70b8:	0008      	movs	r0, r1
    70ba:	602b      	str	r3, [r5, #0]
    70bc:	f7fb fc7c 	bl	29b8 <_sbrk>
    70c0:	1c43      	adds	r3, r0, #1
    70c2:	d000      	beq.n	70c6 <_sbrk_r+0x16>
    70c4:	bd70      	pop	{r4, r5, r6, pc}
    70c6:	682b      	ldr	r3, [r5, #0]
    70c8:	2b00      	cmp	r3, #0
    70ca:	d0fb      	beq.n	70c4 <_sbrk_r+0x14>
    70cc:	6023      	str	r3, [r4, #0]
    70ce:	e7f9      	b.n	70c4 <_sbrk_r+0x14>
    70d0:	200025d0 	.word	0x200025d0

000070d4 <__sread>:
    70d4:	b570      	push	{r4, r5, r6, lr}
    70d6:	000c      	movs	r4, r1
    70d8:	250e      	movs	r5, #14
    70da:	5f49      	ldrsh	r1, [r1, r5]
    70dc:	f001 fbda 	bl	8894 <_read_r>
    70e0:	2800      	cmp	r0, #0
    70e2:	db03      	blt.n	70ec <__sread+0x18>
    70e4:	6d23      	ldr	r3, [r4, #80]	; 0x50
    70e6:	181b      	adds	r3, r3, r0
    70e8:	6523      	str	r3, [r4, #80]	; 0x50
    70ea:	bd70      	pop	{r4, r5, r6, pc}
    70ec:	89a3      	ldrh	r3, [r4, #12]
    70ee:	4a02      	ldr	r2, [pc, #8]	; (70f8 <__sread+0x24>)
    70f0:	4013      	ands	r3, r2
    70f2:	81a3      	strh	r3, [r4, #12]
    70f4:	e7f9      	b.n	70ea <__sread+0x16>
    70f6:	46c0      	nop			; (mov r8, r8)
    70f8:	ffffefff 	.word	0xffffefff

000070fc <__swrite>:
    70fc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    70fe:	000c      	movs	r4, r1
    7100:	001f      	movs	r7, r3
    7102:	230c      	movs	r3, #12
    7104:	5ec9      	ldrsh	r1, [r1, r3]
    7106:	0005      	movs	r5, r0
    7108:	0016      	movs	r6, r2
    710a:	05cb      	lsls	r3, r1, #23
    710c:	d40a      	bmi.n	7124 <__swrite+0x28>
    710e:	4b0a      	ldr	r3, [pc, #40]	; (7138 <__swrite+0x3c>)
    7110:	0032      	movs	r2, r6
    7112:	4019      	ands	r1, r3
    7114:	0028      	movs	r0, r5
    7116:	81a1      	strh	r1, [r4, #12]
    7118:	230e      	movs	r3, #14
    711a:	5ee1      	ldrsh	r1, [r4, r3]
    711c:	003b      	movs	r3, r7
    711e:	f000 fffd 	bl	811c <_write_r>
    7122:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    7124:	230e      	movs	r3, #14
    7126:	5ee1      	ldrsh	r1, [r4, r3]
    7128:	2200      	movs	r2, #0
    712a:	2302      	movs	r3, #2
    712c:	f001 fb32 	bl	8794 <_lseek_r>
    7130:	230c      	movs	r3, #12
    7132:	5ee1      	ldrsh	r1, [r4, r3]
    7134:	e7eb      	b.n	710e <__swrite+0x12>
    7136:	46c0      	nop			; (mov r8, r8)
    7138:	ffffefff 	.word	0xffffefff

0000713c <__sseek>:
    713c:	b570      	push	{r4, r5, r6, lr}
    713e:	000c      	movs	r4, r1
    7140:	250e      	movs	r5, #14
    7142:	5f49      	ldrsh	r1, [r1, r5]
    7144:	f001 fb26 	bl	8794 <_lseek_r>
    7148:	1c43      	adds	r3, r0, #1
    714a:	d006      	beq.n	715a <__sseek+0x1e>
    714c:	2380      	movs	r3, #128	; 0x80
    714e:	89a2      	ldrh	r2, [r4, #12]
    7150:	015b      	lsls	r3, r3, #5
    7152:	4313      	orrs	r3, r2
    7154:	81a3      	strh	r3, [r4, #12]
    7156:	6520      	str	r0, [r4, #80]	; 0x50
    7158:	bd70      	pop	{r4, r5, r6, pc}
    715a:	89a3      	ldrh	r3, [r4, #12]
    715c:	4a01      	ldr	r2, [pc, #4]	; (7164 <__sseek+0x28>)
    715e:	4013      	ands	r3, r2
    7160:	81a3      	strh	r3, [r4, #12]
    7162:	e7f9      	b.n	7158 <__sseek+0x1c>
    7164:	ffffefff 	.word	0xffffefff

00007168 <__sclose>:
    7168:	b510      	push	{r4, lr}
    716a:	230e      	movs	r3, #14
    716c:	5ec9      	ldrsh	r1, [r1, r3]
    716e:	f001 f857 	bl	8220 <_close_r>
    7172:	bd10      	pop	{r4, pc}

00007174 <strlen>:
    7174:	b510      	push	{r4, lr}
    7176:	0783      	lsls	r3, r0, #30
    7178:	d00a      	beq.n	7190 <strlen+0x1c>
    717a:	0003      	movs	r3, r0
    717c:	2103      	movs	r1, #3
    717e:	e002      	b.n	7186 <strlen+0x12>
    7180:	3301      	adds	r3, #1
    7182:	420b      	tst	r3, r1
    7184:	d005      	beq.n	7192 <strlen+0x1e>
    7186:	781a      	ldrb	r2, [r3, #0]
    7188:	2a00      	cmp	r2, #0
    718a:	d1f9      	bne.n	7180 <strlen+0xc>
    718c:	1a18      	subs	r0, r3, r0
    718e:	bd10      	pop	{r4, pc}
    7190:	0003      	movs	r3, r0
    7192:	6819      	ldr	r1, [r3, #0]
    7194:	4a0c      	ldr	r2, [pc, #48]	; (71c8 <strlen+0x54>)
    7196:	4c0d      	ldr	r4, [pc, #52]	; (71cc <strlen+0x58>)
    7198:	188a      	adds	r2, r1, r2
    719a:	438a      	bics	r2, r1
    719c:	4222      	tst	r2, r4
    719e:	d10f      	bne.n	71c0 <strlen+0x4c>
    71a0:	6859      	ldr	r1, [r3, #4]
    71a2:	4a09      	ldr	r2, [pc, #36]	; (71c8 <strlen+0x54>)
    71a4:	3304      	adds	r3, #4
    71a6:	188a      	adds	r2, r1, r2
    71a8:	438a      	bics	r2, r1
    71aa:	4222      	tst	r2, r4
    71ac:	d108      	bne.n	71c0 <strlen+0x4c>
    71ae:	6859      	ldr	r1, [r3, #4]
    71b0:	4a05      	ldr	r2, [pc, #20]	; (71c8 <strlen+0x54>)
    71b2:	3304      	adds	r3, #4
    71b4:	188a      	adds	r2, r1, r2
    71b6:	438a      	bics	r2, r1
    71b8:	4222      	tst	r2, r4
    71ba:	d0f1      	beq.n	71a0 <strlen+0x2c>
    71bc:	e000      	b.n	71c0 <strlen+0x4c>
    71be:	3301      	adds	r3, #1
    71c0:	781a      	ldrb	r2, [r3, #0]
    71c2:	2a00      	cmp	r2, #0
    71c4:	d1fb      	bne.n	71be <strlen+0x4a>
    71c6:	e7e1      	b.n	718c <strlen+0x18>
    71c8:	fefefeff 	.word	0xfefefeff
    71cc:	80808080 	.word	0x80808080

000071d0 <strncpy>:
    71d0:	b5f0      	push	{r4, r5, r6, r7, lr}
    71d2:	000c      	movs	r4, r1
    71d4:	4304      	orrs	r4, r0
    71d6:	0003      	movs	r3, r0
    71d8:	0007      	movs	r7, r0
    71da:	07a4      	lsls	r4, r4, #30
    71dc:	d112      	bne.n	7204 <strncpy+0x34>
    71de:	2a03      	cmp	r2, #3
    71e0:	d910      	bls.n	7204 <strncpy+0x34>
    71e2:	4c14      	ldr	r4, [pc, #80]	; (7234 <strncpy+0x64>)
    71e4:	46a4      	mov	ip, r4
    71e6:	4667      	mov	r7, ip
    71e8:	680d      	ldr	r5, [r1, #0]
    71ea:	4c13      	ldr	r4, [pc, #76]	; (7238 <strncpy+0x68>)
    71ec:	001e      	movs	r6, r3
    71ee:	192c      	adds	r4, r5, r4
    71f0:	43ac      	bics	r4, r5
    71f2:	423c      	tst	r4, r7
    71f4:	d11b      	bne.n	722e <strncpy+0x5e>
    71f6:	3304      	adds	r3, #4
    71f8:	3a04      	subs	r2, #4
    71fa:	001f      	movs	r7, r3
    71fc:	3104      	adds	r1, #4
    71fe:	6035      	str	r5, [r6, #0]
    7200:	2a03      	cmp	r2, #3
    7202:	d8f0      	bhi.n	71e6 <strncpy+0x16>
    7204:	2400      	movs	r4, #0
    7206:	18be      	adds	r6, r7, r2
    7208:	e006      	b.n	7218 <strncpy+0x48>
    720a:	5d0d      	ldrb	r5, [r1, r4]
    720c:	3a01      	subs	r2, #1
    720e:	553d      	strb	r5, [r7, r4]
    7210:	1ab3      	subs	r3, r6, r2
    7212:	3401      	adds	r4, #1
    7214:	2d00      	cmp	r5, #0
    7216:	d002      	beq.n	721e <strncpy+0x4e>
    7218:	2a00      	cmp	r2, #0
    721a:	d1f6      	bne.n	720a <strncpy+0x3a>
    721c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    721e:	2100      	movs	r1, #0
    7220:	2a00      	cmp	r2, #0
    7222:	d0fb      	beq.n	721c <strncpy+0x4c>
    7224:	7019      	strb	r1, [r3, #0]
    7226:	3301      	adds	r3, #1
    7228:	429e      	cmp	r6, r3
    722a:	d1fb      	bne.n	7224 <strncpy+0x54>
    722c:	e7f6      	b.n	721c <strncpy+0x4c>
    722e:	001f      	movs	r7, r3
    7230:	e7e8      	b.n	7204 <strncpy+0x34>
    7232:	46c0      	nop			; (mov r8, r8)
    7234:	80808080 	.word	0x80808080
    7238:	fefefeff 	.word	0xfefefeff

0000723c <__sprint_r.part.0>:
    723c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    723e:	464e      	mov	r6, r9
    7240:	4645      	mov	r5, r8
    7242:	46de      	mov	lr, fp
    7244:	4657      	mov	r7, sl
    7246:	6e4b      	ldr	r3, [r1, #100]	; 0x64
    7248:	b5e0      	push	{r5, r6, r7, lr}
    724a:	4691      	mov	r9, r2
    724c:	0006      	movs	r6, r0
    724e:	000d      	movs	r5, r1
    7250:	049b      	lsls	r3, r3, #18
    7252:	d533      	bpl.n	72bc <__sprint_r.part.0+0x80>
    7254:	6813      	ldr	r3, [r2, #0]
    7256:	469a      	mov	sl, r3
    7258:	6893      	ldr	r3, [r2, #8]
    725a:	2b00      	cmp	r3, #0
    725c:	d02c      	beq.n	72b8 <__sprint_r.part.0+0x7c>
    725e:	4652      	mov	r2, sl
    7260:	6812      	ldr	r2, [r2, #0]
    7262:	4690      	mov	r8, r2
    7264:	4652      	mov	r2, sl
    7266:	6852      	ldr	r2, [r2, #4]
    7268:	4693      	mov	fp, r2
    726a:	0897      	lsrs	r7, r2, #2
    726c:	d019      	beq.n	72a2 <__sprint_r.part.0+0x66>
    726e:	2400      	movs	r4, #0
    7270:	e002      	b.n	7278 <__sprint_r.part.0+0x3c>
    7272:	3401      	adds	r4, #1
    7274:	42a7      	cmp	r7, r4
    7276:	d012      	beq.n	729e <__sprint_r.part.0+0x62>
    7278:	4642      	mov	r2, r8
    727a:	00a3      	lsls	r3, r4, #2
    727c:	58d1      	ldr	r1, [r2, r3]
    727e:	0030      	movs	r0, r6
    7280:	002a      	movs	r2, r5
    7282:	f001 f8b1 	bl	83e8 <_fputwc_r>
    7286:	1c43      	adds	r3, r0, #1
    7288:	d1f3      	bne.n	7272 <__sprint_r.part.0+0x36>
    728a:	464a      	mov	r2, r9
    728c:	2300      	movs	r3, #0
    728e:	6093      	str	r3, [r2, #8]
    7290:	6053      	str	r3, [r2, #4]
    7292:	bcf0      	pop	{r4, r5, r6, r7}
    7294:	46bb      	mov	fp, r7
    7296:	46b2      	mov	sl, r6
    7298:	46a9      	mov	r9, r5
    729a:	46a0      	mov	r8, r4
    729c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    729e:	464b      	mov	r3, r9
    72a0:	689b      	ldr	r3, [r3, #8]
    72a2:	465a      	mov	r2, fp
    72a4:	2103      	movs	r1, #3
    72a6:	438a      	bics	r2, r1
    72a8:	1a9b      	subs	r3, r3, r2
    72aa:	464a      	mov	r2, r9
    72ac:	6093      	str	r3, [r2, #8]
    72ae:	2208      	movs	r2, #8
    72b0:	4694      	mov	ip, r2
    72b2:	44e2      	add	sl, ip
    72b4:	2b00      	cmp	r3, #0
    72b6:	d1d2      	bne.n	725e <__sprint_r.part.0+0x22>
    72b8:	2000      	movs	r0, #0
    72ba:	e7e6      	b.n	728a <__sprint_r.part.0+0x4e>
    72bc:	f001 f8d6 	bl	846c <__sfvwrite_r>
    72c0:	e7e3      	b.n	728a <__sprint_r.part.0+0x4e>
    72c2:	46c0      	nop			; (mov r8, r8)

000072c4 <__sprint_r>:
    72c4:	6893      	ldr	r3, [r2, #8]
    72c6:	b510      	push	{r4, lr}
    72c8:	2b00      	cmp	r3, #0
    72ca:	d002      	beq.n	72d2 <__sprint_r+0xe>
    72cc:	f7ff ffb6 	bl	723c <__sprint_r.part.0>
    72d0:	bd10      	pop	{r4, pc}
    72d2:	2000      	movs	r0, #0
    72d4:	6053      	str	r3, [r2, #4]
    72d6:	e7fb      	b.n	72d0 <__sprint_r+0xc>

000072d8 <_vfiprintf_r>:
    72d8:	b5f0      	push	{r4, r5, r6, r7, lr}
    72da:	46de      	mov	lr, fp
    72dc:	4657      	mov	r7, sl
    72de:	464e      	mov	r6, r9
    72e0:	4645      	mov	r5, r8
    72e2:	b5e0      	push	{r5, r6, r7, lr}
    72e4:	b0bf      	sub	sp, #252	; 0xfc
    72e6:	468a      	mov	sl, r1
    72e8:	4693      	mov	fp, r2
    72ea:	001c      	movs	r4, r3
    72ec:	9001      	str	r0, [sp, #4]
    72ee:	9308      	str	r3, [sp, #32]
    72f0:	2800      	cmp	r0, #0
    72f2:	d004      	beq.n	72fe <_vfiprintf_r+0x26>
    72f4:	6b83      	ldr	r3, [r0, #56]	; 0x38
    72f6:	9302      	str	r3, [sp, #8]
    72f8:	2b00      	cmp	r3, #0
    72fa:	d100      	bne.n	72fe <_vfiprintf_r+0x26>
    72fc:	e227      	b.n	774e <_vfiprintf_r+0x476>
    72fe:	4653      	mov	r3, sl
    7300:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    7302:	07db      	lsls	r3, r3, #31
    7304:	d500      	bpl.n	7308 <_vfiprintf_r+0x30>
    7306:	e137      	b.n	7578 <_vfiprintf_r+0x2a0>
    7308:	4653      	mov	r3, sl
    730a:	210c      	movs	r1, #12
    730c:	5e59      	ldrsh	r1, [r3, r1]
    730e:	4653      	mov	r3, sl
    7310:	899a      	ldrh	r2, [r3, #12]
    7312:	0593      	lsls	r3, r2, #22
    7314:	d400      	bmi.n	7318 <_vfiprintf_r+0x40>
    7316:	e12b      	b.n	7570 <_vfiprintf_r+0x298>
    7318:	2380      	movs	r3, #128	; 0x80
    731a:	019b      	lsls	r3, r3, #6
    731c:	421a      	tst	r2, r3
    731e:	d109      	bne.n	7334 <_vfiprintf_r+0x5c>
    7320:	430b      	orrs	r3, r1
    7322:	4652      	mov	r2, sl
    7324:	4651      	mov	r1, sl
    7326:	8193      	strh	r3, [r2, #12]
    7328:	6e49      	ldr	r1, [r1, #100]	; 0x64
    732a:	4a96      	ldr	r2, [pc, #600]	; (7584 <_vfiprintf_r+0x2ac>)
    732c:	400a      	ands	r2, r1
    732e:	4651      	mov	r1, sl
    7330:	664a      	str	r2, [r1, #100]	; 0x64
    7332:	b29a      	uxth	r2, r3
    7334:	0713      	lsls	r3, r2, #28
    7336:	d53d      	bpl.n	73b4 <_vfiprintf_r+0xdc>
    7338:	4653      	mov	r3, sl
    733a:	691b      	ldr	r3, [r3, #16]
    733c:	2b00      	cmp	r3, #0
    733e:	d039      	beq.n	73b4 <_vfiprintf_r+0xdc>
    7340:	231a      	movs	r3, #26
    7342:	4013      	ands	r3, r2
    7344:	2b0a      	cmp	r3, #10
    7346:	d043      	beq.n	73d0 <_vfiprintf_r+0xf8>
    7348:	ab15      	add	r3, sp, #84	; 0x54
    734a:	9312      	str	r3, [sp, #72]	; 0x48
    734c:	2300      	movs	r3, #0
    734e:	465d      	mov	r5, fp
    7350:	46d3      	mov	fp, sl
    7352:	9314      	str	r3, [sp, #80]	; 0x50
    7354:	9313      	str	r3, [sp, #76]	; 0x4c
    7356:	ae15      	add	r6, sp, #84	; 0x54
    7358:	930c      	str	r3, [sp, #48]	; 0x30
    735a:	930b      	str	r3, [sp, #44]	; 0x2c
    735c:	930e      	str	r3, [sp, #56]	; 0x38
    735e:	930d      	str	r3, [sp, #52]	; 0x34
    7360:	9305      	str	r3, [sp, #20]
    7362:	782b      	ldrb	r3, [r5, #0]
    7364:	2b00      	cmp	r3, #0
    7366:	d100      	bne.n	736a <_vfiprintf_r+0x92>
    7368:	e1a4      	b.n	76b4 <_vfiprintf_r+0x3dc>
    736a:	002c      	movs	r4, r5
    736c:	e004      	b.n	7378 <_vfiprintf_r+0xa0>
    736e:	7863      	ldrb	r3, [r4, #1]
    7370:	3401      	adds	r4, #1
    7372:	2b00      	cmp	r3, #0
    7374:	d100      	bne.n	7378 <_vfiprintf_r+0xa0>
    7376:	e0d9      	b.n	752c <_vfiprintf_r+0x254>
    7378:	2b25      	cmp	r3, #37	; 0x25
    737a:	d1f8      	bne.n	736e <_vfiprintf_r+0x96>
    737c:	1b67      	subs	r7, r4, r5
    737e:	42ac      	cmp	r4, r5
    7380:	d000      	beq.n	7384 <_vfiprintf_r+0xac>
    7382:	e0d7      	b.n	7534 <_vfiprintf_r+0x25c>
    7384:	7823      	ldrb	r3, [r4, #0]
    7386:	2b00      	cmp	r3, #0
    7388:	d100      	bne.n	738c <_vfiprintf_r+0xb4>
    738a:	e193      	b.n	76b4 <_vfiprintf_r+0x3dc>
    738c:	2300      	movs	r3, #0
    738e:	aa10      	add	r2, sp, #64	; 0x40
    7390:	70d3      	strb	r3, [r2, #3]
    7392:	3b01      	subs	r3, #1
    7394:	9302      	str	r3, [sp, #8]
    7396:	2300      	movs	r3, #0
    7398:	2700      	movs	r7, #0
    739a:	7862      	ldrb	r2, [r4, #1]
    739c:	1c65      	adds	r5, r4, #1
    739e:	9304      	str	r3, [sp, #16]
    73a0:	3501      	adds	r5, #1
    73a2:	0013      	movs	r3, r2
    73a4:	3b20      	subs	r3, #32
    73a6:	2b5a      	cmp	r3, #90	; 0x5a
    73a8:	d900      	bls.n	73ac <_vfiprintf_r+0xd4>
    73aa:	e0f1      	b.n	7590 <_vfiprintf_r+0x2b8>
    73ac:	4976      	ldr	r1, [pc, #472]	; (7588 <_vfiprintf_r+0x2b0>)
    73ae:	009b      	lsls	r3, r3, #2
    73b0:	58cb      	ldr	r3, [r1, r3]
    73b2:	469f      	mov	pc, r3
    73b4:	4651      	mov	r1, sl
    73b6:	9801      	ldr	r0, [sp, #4]
    73b8:	f7fd faf4 	bl	49a4 <__swsetup_r>
    73bc:	4653      	mov	r3, sl
    73be:	2800      	cmp	r0, #0
    73c0:	d001      	beq.n	73c6 <_vfiprintf_r+0xee>
    73c2:	f000 fe44 	bl	804e <_vfiprintf_r+0xd76>
    73c6:	899a      	ldrh	r2, [r3, #12]
    73c8:	231a      	movs	r3, #26
    73ca:	4013      	ands	r3, r2
    73cc:	2b0a      	cmp	r3, #10
    73ce:	d1bb      	bne.n	7348 <_vfiprintf_r+0x70>
    73d0:	4653      	mov	r3, sl
    73d2:	210e      	movs	r1, #14
    73d4:	5e5b      	ldrsh	r3, [r3, r1]
    73d6:	2b00      	cmp	r3, #0
    73d8:	dbb6      	blt.n	7348 <_vfiprintf_r+0x70>
    73da:	4653      	mov	r3, sl
    73dc:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    73de:	07db      	lsls	r3, r3, #31
    73e0:	d403      	bmi.n	73ea <_vfiprintf_r+0x112>
    73e2:	0593      	lsls	r3, r2, #22
    73e4:	d401      	bmi.n	73ea <_vfiprintf_r+0x112>
    73e6:	f000 fe08 	bl	7ffa <_vfiprintf_r+0xd22>
    73ea:	0023      	movs	r3, r4
    73ec:	465a      	mov	r2, fp
    73ee:	4651      	mov	r1, sl
    73f0:	9801      	ldr	r0, [sp, #4]
    73f2:	f000 fe4d 	bl	8090 <__sbprintf>
    73f6:	9005      	str	r0, [sp, #20]
    73f8:	e174      	b.n	76e4 <_vfiprintf_r+0x40c>
    73fa:	9b01      	ldr	r3, [sp, #4]
    73fc:	0018      	movs	r0, r3
    73fe:	4698      	mov	r8, r3
    7400:	f7fe fe92 	bl	6128 <_localeconv_r>
    7404:	6843      	ldr	r3, [r0, #4]
    7406:	0018      	movs	r0, r3
    7408:	930d      	str	r3, [sp, #52]	; 0x34
    740a:	f7ff feb3 	bl	7174 <strlen>
    740e:	900e      	str	r0, [sp, #56]	; 0x38
    7410:	0004      	movs	r4, r0
    7412:	4640      	mov	r0, r8
    7414:	f7fe fe88 	bl	6128 <_localeconv_r>
    7418:	6883      	ldr	r3, [r0, #8]
    741a:	930b      	str	r3, [sp, #44]	; 0x2c
    741c:	2c00      	cmp	r4, #0
    741e:	d001      	beq.n	7424 <_vfiprintf_r+0x14c>
    7420:	f000 fcf7 	bl	7e12 <_vfiprintf_r+0xb3a>
    7424:	782a      	ldrb	r2, [r5, #0]
    7426:	e7bb      	b.n	73a0 <_vfiprintf_r+0xc8>
    7428:	2320      	movs	r3, #32
    742a:	782a      	ldrb	r2, [r5, #0]
    742c:	431f      	orrs	r7, r3
    742e:	e7b7      	b.n	73a0 <_vfiprintf_r+0xc8>
    7430:	2310      	movs	r3, #16
    7432:	431f      	orrs	r7, r3
    7434:	9a08      	ldr	r2, [sp, #32]
    7436:	06bb      	lsls	r3, r7, #26
    7438:	d400      	bmi.n	743c <_vfiprintf_r+0x164>
    743a:	e17b      	b.n	7734 <_vfiprintf_r+0x45c>
    743c:	2307      	movs	r3, #7
    743e:	3207      	adds	r2, #7
    7440:	439a      	bics	r2, r3
    7442:	3301      	adds	r3, #1
    7444:	469c      	mov	ip, r3
    7446:	4494      	add	ip, r2
    7448:	4663      	mov	r3, ip
    744a:	9308      	str	r3, [sp, #32]
    744c:	6853      	ldr	r3, [r2, #4]
    744e:	6812      	ldr	r2, [r2, #0]
    7450:	9307      	str	r3, [sp, #28]
    7452:	9206      	str	r2, [sp, #24]
    7454:	2b00      	cmp	r3, #0
    7456:	da01      	bge.n	745c <_vfiprintf_r+0x184>
    7458:	f000 fc89 	bl	7d6e <_vfiprintf_r+0xa96>
    745c:	9b02      	ldr	r3, [sp, #8]
    745e:	46b9      	mov	r9, r7
    7460:	3301      	adds	r3, #1
    7462:	d009      	beq.n	7478 <_vfiprintf_r+0x1a0>
    7464:	2380      	movs	r3, #128	; 0x80
    7466:	439f      	bics	r7, r3
    7468:	9a06      	ldr	r2, [sp, #24]
    746a:	9b07      	ldr	r3, [sp, #28]
    746c:	0011      	movs	r1, r2
    746e:	46b9      	mov	r9, r7
    7470:	4319      	orrs	r1, r3
    7472:	d101      	bne.n	7478 <_vfiprintf_r+0x1a0>
    7474:	f000 fc4f 	bl	7d16 <_vfiprintf_r+0xa3e>
    7478:	9b06      	ldr	r3, [sp, #24]
    747a:	9c07      	ldr	r4, [sp, #28]
    747c:	2c00      	cmp	r4, #0
    747e:	d000      	beq.n	7482 <_vfiprintf_r+0x1aa>
    7480:	e348      	b.n	7b14 <_vfiprintf_r+0x83c>
    7482:	2b09      	cmp	r3, #9
    7484:	d900      	bls.n	7488 <_vfiprintf_r+0x1b0>
    7486:	e345      	b.n	7b14 <_vfiprintf_r+0x83c>
    7488:	2263      	movs	r2, #99	; 0x63
    748a:	9b06      	ldr	r3, [sp, #24]
    748c:	a925      	add	r1, sp, #148	; 0x94
    748e:	3330      	adds	r3, #48	; 0x30
    7490:	548b      	strb	r3, [r1, r2]
    7492:	2301      	movs	r3, #1
    7494:	9303      	str	r3, [sp, #12]
    7496:	ab10      	add	r3, sp, #64	; 0x40
    7498:	24b7      	movs	r4, #183	; 0xb7
    749a:	469c      	mov	ip, r3
    749c:	464f      	mov	r7, r9
    749e:	4464      	add	r4, ip
    74a0:	9b02      	ldr	r3, [sp, #8]
    74a2:	9a03      	ldr	r2, [sp, #12]
    74a4:	4699      	mov	r9, r3
    74a6:	4293      	cmp	r3, r2
    74a8:	da00      	bge.n	74ac <_vfiprintf_r+0x1d4>
    74aa:	4691      	mov	r9, r2
    74ac:	ab10      	add	r3, sp, #64	; 0x40
    74ae:	78db      	ldrb	r3, [r3, #3]
    74b0:	1e5a      	subs	r2, r3, #1
    74b2:	4193      	sbcs	r3, r2
    74b4:	4499      	add	r9, r3
    74b6:	e078      	b.n	75aa <_vfiprintf_r+0x2d2>
    74b8:	2310      	movs	r3, #16
    74ba:	431f      	orrs	r7, r3
    74bc:	06bb      	lsls	r3, r7, #26
    74be:	d400      	bmi.n	74c2 <_vfiprintf_r+0x1ea>
    74c0:	e12a      	b.n	7718 <_vfiprintf_r+0x440>
    74c2:	2307      	movs	r3, #7
    74c4:	9a08      	ldr	r2, [sp, #32]
    74c6:	3207      	adds	r2, #7
    74c8:	439a      	bics	r2, r3
    74ca:	ca18      	ldmia	r2!, {r3, r4}
    74cc:	9306      	str	r3, [sp, #24]
    74ce:	9407      	str	r4, [sp, #28]
    74d0:	9208      	str	r2, [sp, #32]
    74d2:	4b2e      	ldr	r3, [pc, #184]	; (758c <_vfiprintf_r+0x2b4>)
    74d4:	401f      	ands	r7, r3
    74d6:	46b9      	mov	r9, r7
    74d8:	2300      	movs	r3, #0
    74da:	2200      	movs	r2, #0
    74dc:	a910      	add	r1, sp, #64	; 0x40
    74de:	70ca      	strb	r2, [r1, #3]
    74e0:	9802      	ldr	r0, [sp, #8]
    74e2:	1c42      	adds	r2, r0, #1
    74e4:	d100      	bne.n	74e8 <_vfiprintf_r+0x210>
    74e6:	e1e5      	b.n	78b4 <_vfiprintf_r+0x5dc>
    74e8:	2280      	movs	r2, #128	; 0x80
    74ea:	464f      	mov	r7, r9
    74ec:	4397      	bics	r7, r2
    74ee:	9906      	ldr	r1, [sp, #24]
    74f0:	9a07      	ldr	r2, [sp, #28]
    74f2:	000c      	movs	r4, r1
    74f4:	4314      	orrs	r4, r2
    74f6:	d000      	beq.n	74fa <_vfiprintf_r+0x222>
    74f8:	e1db      	b.n	78b2 <_vfiprintf_r+0x5da>
    74fa:	2800      	cmp	r0, #0
    74fc:	d001      	beq.n	7502 <_vfiprintf_r+0x22a>
    74fe:	f000 fd0e 	bl	7f1e <_vfiprintf_r+0xc46>
    7502:	2b00      	cmp	r3, #0
    7504:	d001      	beq.n	750a <_vfiprintf_r+0x232>
    7506:	f000 fc0b 	bl	7d20 <_vfiprintf_r+0xa48>
    750a:	464a      	mov	r2, r9
    750c:	3301      	adds	r3, #1
    750e:	401a      	ands	r2, r3
    7510:	9203      	str	r2, [sp, #12]
    7512:	464a      	mov	r2, r9
    7514:	ac3e      	add	r4, sp, #248	; 0xf8
    7516:	4213      	tst	r3, r2
    7518:	d0c2      	beq.n	74a0 <_vfiprintf_r+0x1c8>
    751a:	2130      	movs	r1, #48	; 0x30
    751c:	3362      	adds	r3, #98	; 0x62
    751e:	aa25      	add	r2, sp, #148	; 0x94
    7520:	54d1      	strb	r1, [r2, r3]
    7522:	ab10      	add	r3, sp, #64	; 0x40
    7524:	24b7      	movs	r4, #183	; 0xb7
    7526:	469c      	mov	ip, r3
    7528:	4464      	add	r4, ip
    752a:	e7b9      	b.n	74a0 <_vfiprintf_r+0x1c8>
    752c:	1b67      	subs	r7, r4, r5
    752e:	42ac      	cmp	r4, r5
    7530:	d100      	bne.n	7534 <_vfiprintf_r+0x25c>
    7532:	e0bf      	b.n	76b4 <_vfiprintf_r+0x3dc>
    7534:	9b14      	ldr	r3, [sp, #80]	; 0x50
    7536:	6035      	str	r5, [r6, #0]
    7538:	18fa      	adds	r2, r7, r3
    753a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    753c:	6077      	str	r7, [r6, #4]
    753e:	9302      	str	r3, [sp, #8]
    7540:	3301      	adds	r3, #1
    7542:	9214      	str	r2, [sp, #80]	; 0x50
    7544:	9313      	str	r3, [sp, #76]	; 0x4c
    7546:	3608      	adds	r6, #8
    7548:	2b07      	cmp	r3, #7
    754a:	dd0b      	ble.n	7564 <_vfiprintf_r+0x28c>
    754c:	2a00      	cmp	r2, #0
    754e:	d100      	bne.n	7552 <_vfiprintf_r+0x27a>
    7550:	e3de      	b.n	7d10 <_vfiprintf_r+0xa38>
    7552:	4659      	mov	r1, fp
    7554:	9801      	ldr	r0, [sp, #4]
    7556:	aa12      	add	r2, sp, #72	; 0x48
    7558:	f7ff fe70 	bl	723c <__sprint_r.part.0>
    755c:	2800      	cmp	r0, #0
    755e:	d000      	beq.n	7562 <_vfiprintf_r+0x28a>
    7560:	e292      	b.n	7a88 <_vfiprintf_r+0x7b0>
    7562:	ae15      	add	r6, sp, #84	; 0x54
    7564:	9b05      	ldr	r3, [sp, #20]
    7566:	469c      	mov	ip, r3
    7568:	44bc      	add	ip, r7
    756a:	4663      	mov	r3, ip
    756c:	9305      	str	r3, [sp, #20]
    756e:	e709      	b.n	7384 <_vfiprintf_r+0xac>
    7570:	4653      	mov	r3, sl
    7572:	6d98      	ldr	r0, [r3, #88]	; 0x58
    7574:	f7fe fde0 	bl	6138 <__retarget_lock_acquire_recursive>
    7578:	4653      	mov	r3, sl
    757a:	210c      	movs	r1, #12
    757c:	5e59      	ldrsh	r1, [r3, r1]
    757e:	4653      	mov	r3, sl
    7580:	899a      	ldrh	r2, [r3, #12]
    7582:	e6c9      	b.n	7318 <_vfiprintf_r+0x40>
    7584:	ffffdfff 	.word	0xffffdfff
    7588:	000093b4 	.word	0x000093b4
    758c:	fffffbff 	.word	0xfffffbff
    7590:	2a00      	cmp	r2, #0
    7592:	d100      	bne.n	7596 <_vfiprintf_r+0x2be>
    7594:	e08e      	b.n	76b4 <_vfiprintf_r+0x3dc>
    7596:	2300      	movs	r3, #0
    7598:	ac25      	add	r4, sp, #148	; 0x94
    759a:	7022      	strb	r2, [r4, #0]
    759c:	aa10      	add	r2, sp, #64	; 0x40
    759e:	70d3      	strb	r3, [r2, #3]
    75a0:	3301      	adds	r3, #1
    75a2:	4699      	mov	r9, r3
    75a4:	9303      	str	r3, [sp, #12]
    75a6:	2300      	movs	r3, #0
    75a8:	9302      	str	r3, [sp, #8]
    75aa:	2302      	movs	r3, #2
    75ac:	001a      	movs	r2, r3
    75ae:	403a      	ands	r2, r7
    75b0:	9209      	str	r2, [sp, #36]	; 0x24
    75b2:	423b      	tst	r3, r7
    75b4:	d001      	beq.n	75ba <_vfiprintf_r+0x2e2>
    75b6:	469c      	mov	ip, r3
    75b8:	44e1      	add	r9, ip
    75ba:	2384      	movs	r3, #132	; 0x84
    75bc:	001a      	movs	r2, r3
    75be:	403a      	ands	r2, r7
    75c0:	920a      	str	r2, [sp, #40]	; 0x28
    75c2:	423b      	tst	r3, r7
    75c4:	d106      	bne.n	75d4 <_vfiprintf_r+0x2fc>
    75c6:	464a      	mov	r2, r9
    75c8:	9b04      	ldr	r3, [sp, #16]
    75ca:	1a9b      	subs	r3, r3, r2
    75cc:	4698      	mov	r8, r3
    75ce:	2b00      	cmp	r3, #0
    75d0:	dd00      	ble.n	75d4 <_vfiprintf_r+0x2fc>
    75d2:	e2dd      	b.n	7b90 <_vfiprintf_r+0x8b8>
    75d4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    75d6:	9814      	ldr	r0, [sp, #80]	; 0x50
    75d8:	469c      	mov	ip, r3
    75da:	1c59      	adds	r1, r3, #1
    75dc:	ab10      	add	r3, sp, #64	; 0x40
    75de:	78db      	ldrb	r3, [r3, #3]
    75e0:	2b00      	cmp	r3, #0
    75e2:	d00d      	beq.n	7600 <_vfiprintf_r+0x328>
    75e4:	ab10      	add	r3, sp, #64	; 0x40
    75e6:	3303      	adds	r3, #3
    75e8:	6033      	str	r3, [r6, #0]
    75ea:	2301      	movs	r3, #1
    75ec:	3001      	adds	r0, #1
    75ee:	6073      	str	r3, [r6, #4]
    75f0:	9014      	str	r0, [sp, #80]	; 0x50
    75f2:	9113      	str	r1, [sp, #76]	; 0x4c
    75f4:	2907      	cmp	r1, #7
    75f6:	dd00      	ble.n	75fa <_vfiprintf_r+0x322>
    75f8:	e253      	b.n	7aa2 <_vfiprintf_r+0x7ca>
    75fa:	468c      	mov	ip, r1
    75fc:	3608      	adds	r6, #8
    75fe:	3101      	adds	r1, #1
    7600:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7602:	2b00      	cmp	r3, #0
    7604:	d019      	beq.n	763a <_vfiprintf_r+0x362>
    7606:	ab11      	add	r3, sp, #68	; 0x44
    7608:	6033      	str	r3, [r6, #0]
    760a:	2302      	movs	r3, #2
    760c:	3002      	adds	r0, #2
    760e:	6073      	str	r3, [r6, #4]
    7610:	9014      	str	r0, [sp, #80]	; 0x50
    7612:	9113      	str	r1, [sp, #76]	; 0x4c
    7614:	2907      	cmp	r1, #7
    7616:	dc00      	bgt.n	761a <_vfiprintf_r+0x342>
    7618:	e25a      	b.n	7ad0 <_vfiprintf_r+0x7f8>
    761a:	2800      	cmp	r0, #0
    761c:	d100      	bne.n	7620 <_vfiprintf_r+0x348>
    761e:	e3a1      	b.n	7d64 <_vfiprintf_r+0xa8c>
    7620:	4659      	mov	r1, fp
    7622:	9801      	ldr	r0, [sp, #4]
    7624:	aa12      	add	r2, sp, #72	; 0x48
    7626:	f7ff fe09 	bl	723c <__sprint_r.part.0>
    762a:	2800      	cmp	r0, #0
    762c:	d000      	beq.n	7630 <_vfiprintf_r+0x358>
    762e:	e22b      	b.n	7a88 <_vfiprintf_r+0x7b0>
    7630:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7632:	9814      	ldr	r0, [sp, #80]	; 0x50
    7634:	469c      	mov	ip, r3
    7636:	1c59      	adds	r1, r3, #1
    7638:	ae15      	add	r6, sp, #84	; 0x54
    763a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    763c:	2b80      	cmp	r3, #128	; 0x80
    763e:	d100      	bne.n	7642 <_vfiprintf_r+0x36a>
    7640:	e173      	b.n	792a <_vfiprintf_r+0x652>
    7642:	9b02      	ldr	r3, [sp, #8]
    7644:	9a03      	ldr	r2, [sp, #12]
    7646:	1a9b      	subs	r3, r3, r2
    7648:	469a      	mov	sl, r3
    764a:	2b00      	cmp	r3, #0
    764c:	dd00      	ble.n	7650 <_vfiprintf_r+0x378>
    764e:	e1cb      	b.n	79e8 <_vfiprintf_r+0x710>
    7650:	9b03      	ldr	r3, [sp, #12]
    7652:	6034      	str	r4, [r6, #0]
    7654:	469c      	mov	ip, r3
    7656:	4460      	add	r0, ip
    7658:	6073      	str	r3, [r6, #4]
    765a:	9014      	str	r0, [sp, #80]	; 0x50
    765c:	9113      	str	r1, [sp, #76]	; 0x4c
    765e:	2907      	cmp	r1, #7
    7660:	dc00      	bgt.n	7664 <_vfiprintf_r+0x38c>
    7662:	e160      	b.n	7926 <_vfiprintf_r+0x64e>
    7664:	2800      	cmp	r0, #0
    7666:	d100      	bne.n	766a <_vfiprintf_r+0x392>
    7668:	e2e4      	b.n	7c34 <_vfiprintf_r+0x95c>
    766a:	4659      	mov	r1, fp
    766c:	9801      	ldr	r0, [sp, #4]
    766e:	aa12      	add	r2, sp, #72	; 0x48
    7670:	f7ff fde4 	bl	723c <__sprint_r.part.0>
    7674:	2800      	cmp	r0, #0
    7676:	d000      	beq.n	767a <_vfiprintf_r+0x3a2>
    7678:	e206      	b.n	7a88 <_vfiprintf_r+0x7b0>
    767a:	9814      	ldr	r0, [sp, #80]	; 0x50
    767c:	ae15      	add	r6, sp, #84	; 0x54
    767e:	077b      	lsls	r3, r7, #29
    7680:	d505      	bpl.n	768e <_vfiprintf_r+0x3b6>
    7682:	464a      	mov	r2, r9
    7684:	9b04      	ldr	r3, [sp, #16]
    7686:	1a9c      	subs	r4, r3, r2
    7688:	2c00      	cmp	r4, #0
    768a:	dd00      	ble.n	768e <_vfiprintf_r+0x3b6>
    768c:	e2db      	b.n	7c46 <_vfiprintf_r+0x96e>
    768e:	9b04      	ldr	r3, [sp, #16]
    7690:	454b      	cmp	r3, r9
    7692:	da00      	bge.n	7696 <_vfiprintf_r+0x3be>
    7694:	464b      	mov	r3, r9
    7696:	9a05      	ldr	r2, [sp, #20]
    7698:	4694      	mov	ip, r2
    769a:	449c      	add	ip, r3
    769c:	4663      	mov	r3, ip
    769e:	9305      	str	r3, [sp, #20]
    76a0:	2800      	cmp	r0, #0
    76a2:	d000      	beq.n	76a6 <_vfiprintf_r+0x3ce>
    76a4:	e1e8      	b.n	7a78 <_vfiprintf_r+0x7a0>
    76a6:	2300      	movs	r3, #0
    76a8:	9313      	str	r3, [sp, #76]	; 0x4c
    76aa:	782b      	ldrb	r3, [r5, #0]
    76ac:	ae15      	add	r6, sp, #84	; 0x54
    76ae:	2b00      	cmp	r3, #0
    76b0:	d000      	beq.n	76b4 <_vfiprintf_r+0x3dc>
    76b2:	e65a      	b.n	736a <_vfiprintf_r+0x92>
    76b4:	9b14      	ldr	r3, [sp, #80]	; 0x50
    76b6:	46da      	mov	sl, fp
    76b8:	9302      	str	r3, [sp, #8]
    76ba:	2b00      	cmp	r3, #0
    76bc:	d001      	beq.n	76c2 <_vfiprintf_r+0x3ea>
    76be:	f000 fcb7 	bl	8030 <_vfiprintf_r+0xd58>
    76c2:	2300      	movs	r3, #0
    76c4:	9313      	str	r3, [sp, #76]	; 0x4c
    76c6:	4653      	mov	r3, sl
    76c8:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    76ca:	07db      	lsls	r3, r3, #31
    76cc:	d500      	bpl.n	76d0 <_vfiprintf_r+0x3f8>
    76ce:	e1e1      	b.n	7a94 <_vfiprintf_r+0x7bc>
    76d0:	4653      	mov	r3, sl
    76d2:	899b      	ldrh	r3, [r3, #12]
    76d4:	059a      	lsls	r2, r3, #22
    76d6:	d401      	bmi.n	76dc <_vfiprintf_r+0x404>
    76d8:	f000 fc19 	bl	7f0e <_vfiprintf_r+0xc36>
    76dc:	065b      	lsls	r3, r3, #25
    76de:	d501      	bpl.n	76e4 <_vfiprintf_r+0x40c>
    76e0:	f000 fcc0 	bl	8064 <_vfiprintf_r+0xd8c>
    76e4:	9805      	ldr	r0, [sp, #20]
    76e6:	b03f      	add	sp, #252	; 0xfc
    76e8:	bcf0      	pop	{r4, r5, r6, r7}
    76ea:	46bb      	mov	fp, r7
    76ec:	46b2      	mov	sl, r6
    76ee:	46a9      	mov	r9, r5
    76f0:	46a0      	mov	r8, r4
    76f2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    76f4:	3a30      	subs	r2, #48	; 0x30
    76f6:	0028      	movs	r0, r5
    76f8:	2300      	movs	r3, #0
    76fa:	0011      	movs	r1, r2
    76fc:	009a      	lsls	r2, r3, #2
    76fe:	18d3      	adds	r3, r2, r3
    7700:	0002      	movs	r2, r0
    7702:	7812      	ldrb	r2, [r2, #0]
    7704:	005b      	lsls	r3, r3, #1
    7706:	18cb      	adds	r3, r1, r3
    7708:	0011      	movs	r1, r2
    770a:	3001      	adds	r0, #1
    770c:	3930      	subs	r1, #48	; 0x30
    770e:	0005      	movs	r5, r0
    7710:	2909      	cmp	r1, #9
    7712:	d9f3      	bls.n	76fc <_vfiprintf_r+0x424>
    7714:	9304      	str	r3, [sp, #16]
    7716:	e644      	b.n	73a2 <_vfiprintf_r+0xca>
    7718:	06fb      	lsls	r3, r7, #27
    771a:	d500      	bpl.n	771e <_vfiprintf_r+0x446>
    771c:	e351      	b.n	7dc2 <_vfiprintf_r+0xaea>
    771e:	067b      	lsls	r3, r7, #25
    7720:	d400      	bmi.n	7724 <_vfiprintf_r+0x44c>
    7722:	e34b      	b.n	7dbc <_vfiprintf_r+0xae4>
    7724:	9a08      	ldr	r2, [sp, #32]
    7726:	ca08      	ldmia	r2!, {r3}
    7728:	b29b      	uxth	r3, r3
    772a:	9306      	str	r3, [sp, #24]
    772c:	2300      	movs	r3, #0
    772e:	9208      	str	r2, [sp, #32]
    7730:	9307      	str	r3, [sp, #28]
    7732:	e6ce      	b.n	74d2 <_vfiprintf_r+0x1fa>
    7734:	06fb      	lsls	r3, r7, #27
    7736:	d500      	bpl.n	773a <_vfiprintf_r+0x462>
    7738:	e34e      	b.n	7dd8 <_vfiprintf_r+0xb00>
    773a:	067b      	lsls	r3, r7, #25
    773c:	d400      	bmi.n	7740 <_vfiprintf_r+0x468>
    773e:	e348      	b.n	7dd2 <_vfiprintf_r+0xafa>
    7740:	ca08      	ldmia	r2!, {r3}
    7742:	b21b      	sxth	r3, r3
    7744:	9306      	str	r3, [sp, #24]
    7746:	17db      	asrs	r3, r3, #31
    7748:	9307      	str	r3, [sp, #28]
    774a:	9208      	str	r2, [sp, #32]
    774c:	e682      	b.n	7454 <_vfiprintf_r+0x17c>
    774e:	f7fe faf7 	bl	5d40 <__sinit>
    7752:	e5d4      	b.n	72fe <_vfiprintf_r+0x26>
    7754:	9b08      	ldr	r3, [sp, #32]
    7756:	aa10      	add	r2, sp, #64	; 0x40
    7758:	cb10      	ldmia	r3!, {r4}
    775a:	4698      	mov	r8, r3
    775c:	2300      	movs	r3, #0
    775e:	70d3      	strb	r3, [r2, #3]
    7760:	2c00      	cmp	r4, #0
    7762:	d101      	bne.n	7768 <_vfiprintf_r+0x490>
    7764:	f000 fbf5 	bl	7f52 <_vfiprintf_r+0xc7a>
    7768:	9a02      	ldr	r2, [sp, #8]
    776a:	1c53      	adds	r3, r2, #1
    776c:	d100      	bne.n	7770 <_vfiprintf_r+0x498>
    776e:	e38a      	b.n	7e86 <_vfiprintf_r+0xbae>
    7770:	2100      	movs	r1, #0
    7772:	0020      	movs	r0, r4
    7774:	f7ff f818 	bl	67a8 <memchr>
    7778:	2800      	cmp	r0, #0
    777a:	d101      	bne.n	7780 <_vfiprintf_r+0x4a8>
    777c:	f000 fc43 	bl	8006 <_vfiprintf_r+0xd2e>
    7780:	1b03      	subs	r3, r0, r4
    7782:	9303      	str	r3, [sp, #12]
    7784:	4643      	mov	r3, r8
    7786:	9308      	str	r3, [sp, #32]
    7788:	2300      	movs	r3, #0
    778a:	9302      	str	r3, [sp, #8]
    778c:	e688      	b.n	74a0 <_vfiprintf_r+0x1c8>
    778e:	9a08      	ldr	r2, [sp, #32]
    7790:	ac25      	add	r4, sp, #148	; 0x94
    7792:	ca08      	ldmia	r2!, {r3}
    7794:	a910      	add	r1, sp, #64	; 0x40
    7796:	7023      	strb	r3, [r4, #0]
    7798:	2300      	movs	r3, #0
    779a:	70cb      	strb	r3, [r1, #3]
    779c:	3301      	adds	r3, #1
    779e:	4699      	mov	r9, r3
    77a0:	9208      	str	r2, [sp, #32]
    77a2:	9303      	str	r3, [sp, #12]
    77a4:	e6ff      	b.n	75a6 <_vfiprintf_r+0x2ce>
    77a6:	9b08      	ldr	r3, [sp, #32]
    77a8:	cb04      	ldmia	r3!, {r2}
    77aa:	9204      	str	r2, [sp, #16]
    77ac:	2a00      	cmp	r2, #0
    77ae:	db00      	blt.n	77b2 <_vfiprintf_r+0x4da>
    77b0:	e2fd      	b.n	7dae <_vfiprintf_r+0xad6>
    77b2:	9a04      	ldr	r2, [sp, #16]
    77b4:	9308      	str	r3, [sp, #32]
    77b6:	4252      	negs	r2, r2
    77b8:	9204      	str	r2, [sp, #16]
    77ba:	2304      	movs	r3, #4
    77bc:	782a      	ldrb	r2, [r5, #0]
    77be:	431f      	orrs	r7, r3
    77c0:	e5ee      	b.n	73a0 <_vfiprintf_r+0xc8>
    77c2:	2310      	movs	r3, #16
    77c4:	431f      	orrs	r7, r3
    77c6:	46b9      	mov	r9, r7
    77c8:	464b      	mov	r3, r9
    77ca:	069b      	lsls	r3, r3, #26
    77cc:	d400      	bmi.n	77d0 <_vfiprintf_r+0x4f8>
    77ce:	e2ad      	b.n	7d2c <_vfiprintf_r+0xa54>
    77d0:	2307      	movs	r3, #7
    77d2:	9a08      	ldr	r2, [sp, #32]
    77d4:	3207      	adds	r2, #7
    77d6:	439a      	bics	r2, r3
    77d8:	ca18      	ldmia	r2!, {r3, r4}
    77da:	9306      	str	r3, [sp, #24]
    77dc:	9407      	str	r4, [sp, #28]
    77de:	9208      	str	r2, [sp, #32]
    77e0:	2301      	movs	r3, #1
    77e2:	e67a      	b.n	74da <_vfiprintf_r+0x202>
    77e4:	782a      	ldrb	r2, [r5, #0]
    77e6:	2a68      	cmp	r2, #104	; 0x68
    77e8:	d100      	bne.n	77ec <_vfiprintf_r+0x514>
    77ea:	e3a4      	b.n	7f36 <_vfiprintf_r+0xc5e>
    77ec:	2340      	movs	r3, #64	; 0x40
    77ee:	431f      	orrs	r7, r3
    77f0:	e5d6      	b.n	73a0 <_vfiprintf_r+0xc8>
    77f2:	232b      	movs	r3, #43	; 0x2b
    77f4:	aa10      	add	r2, sp, #64	; 0x40
    77f6:	70d3      	strb	r3, [r2, #3]
    77f8:	782a      	ldrb	r2, [r5, #0]
    77fa:	e5d1      	b.n	73a0 <_vfiprintf_r+0xc8>
    77fc:	2380      	movs	r3, #128	; 0x80
    77fe:	782a      	ldrb	r2, [r5, #0]
    7800:	431f      	orrs	r7, r3
    7802:	e5cd      	b.n	73a0 <_vfiprintf_r+0xc8>
    7804:	782a      	ldrb	r2, [r5, #0]
    7806:	1c6b      	adds	r3, r5, #1
    7808:	2a2a      	cmp	r2, #42	; 0x2a
    780a:	d101      	bne.n	7810 <_vfiprintf_r+0x538>
    780c:	f000 fc2f 	bl	806e <_vfiprintf_r+0xd96>
    7810:	0011      	movs	r1, r2
    7812:	2400      	movs	r4, #0
    7814:	3930      	subs	r1, #48	; 0x30
    7816:	0018      	movs	r0, r3
    7818:	001d      	movs	r5, r3
    781a:	9402      	str	r4, [sp, #8]
    781c:	2909      	cmp	r1, #9
    781e:	d900      	bls.n	7822 <_vfiprintf_r+0x54a>
    7820:	e5bf      	b.n	73a2 <_vfiprintf_r+0xca>
    7822:	2300      	movs	r3, #0
    7824:	009a      	lsls	r2, r3, #2
    7826:	18d3      	adds	r3, r2, r3
    7828:	0002      	movs	r2, r0
    782a:	7812      	ldrb	r2, [r2, #0]
    782c:	005b      	lsls	r3, r3, #1
    782e:	185b      	adds	r3, r3, r1
    7830:	0011      	movs	r1, r2
    7832:	3001      	adds	r0, #1
    7834:	3930      	subs	r1, #48	; 0x30
    7836:	0005      	movs	r5, r0
    7838:	2909      	cmp	r1, #9
    783a:	d9f3      	bls.n	7824 <_vfiprintf_r+0x54c>
    783c:	9302      	str	r3, [sp, #8]
    783e:	e5b0      	b.n	73a2 <_vfiprintf_r+0xca>
    7840:	2301      	movs	r3, #1
    7842:	782a      	ldrb	r2, [r5, #0]
    7844:	431f      	orrs	r7, r3
    7846:	e5ab      	b.n	73a0 <_vfiprintf_r+0xc8>
    7848:	ab10      	add	r3, sp, #64	; 0x40
    784a:	78db      	ldrb	r3, [r3, #3]
    784c:	2b00      	cmp	r3, #0
    784e:	d000      	beq.n	7852 <_vfiprintf_r+0x57a>
    7850:	e5e8      	b.n	7424 <_vfiprintf_r+0x14c>
    7852:	2320      	movs	r3, #32
    7854:	aa10      	add	r2, sp, #64	; 0x40
    7856:	70d3      	strb	r3, [r2, #3]
    7858:	782a      	ldrb	r2, [r5, #0]
    785a:	e5a1      	b.n	73a0 <_vfiprintf_r+0xc8>
    785c:	9908      	ldr	r1, [sp, #32]
    785e:	2230      	movs	r2, #48	; 0x30
    7860:	c908      	ldmia	r1!, {r3}
    7862:	9306      	str	r3, [sp, #24]
    7864:	2300      	movs	r3, #0
    7866:	9307      	str	r3, [sp, #28]
    7868:	3302      	adds	r3, #2
    786a:	431f      	orrs	r7, r3
    786c:	ab11      	add	r3, sp, #68	; 0x44
    786e:	701a      	strb	r2, [r3, #0]
    7870:	3248      	adds	r2, #72	; 0x48
    7872:	705a      	strb	r2, [r3, #1]
    7874:	4bce      	ldr	r3, [pc, #824]	; (7bb0 <_vfiprintf_r+0x8d8>)
    7876:	46b9      	mov	r9, r7
    7878:	930c      	str	r3, [sp, #48]	; 0x30
    787a:	9108      	str	r1, [sp, #32]
    787c:	2302      	movs	r3, #2
    787e:	e62c      	b.n	74da <_vfiprintf_r+0x202>
    7880:	06bb      	lsls	r3, r7, #26
    7882:	d500      	bpl.n	7886 <_vfiprintf_r+0x5ae>
    7884:	e2bc      	b.n	7e00 <_vfiprintf_r+0xb28>
    7886:	06fb      	lsls	r3, r7, #27
    7888:	d500      	bpl.n	788c <_vfiprintf_r+0x5b4>
    788a:	e35b      	b.n	7f44 <_vfiprintf_r+0xc6c>
    788c:	067b      	lsls	r3, r7, #25
    788e:	d500      	bpl.n	7892 <_vfiprintf_r+0x5ba>
    7890:	e3ac      	b.n	7fec <_vfiprintf_r+0xd14>
    7892:	05bb      	lsls	r3, r7, #22
    7894:	d400      	bmi.n	7898 <_vfiprintf_r+0x5c0>
    7896:	e355      	b.n	7f44 <_vfiprintf_r+0xc6c>
    7898:	9a08      	ldr	r2, [sp, #32]
    789a:	9905      	ldr	r1, [sp, #20]
    789c:	ca08      	ldmia	r2!, {r3}
    789e:	7019      	strb	r1, [r3, #0]
    78a0:	9208      	str	r2, [sp, #32]
    78a2:	e55e      	b.n	7362 <_vfiprintf_r+0x8a>
    78a4:	782a      	ldrb	r2, [r5, #0]
    78a6:	2a6c      	cmp	r2, #108	; 0x6c
    78a8:	d100      	bne.n	78ac <_vfiprintf_r+0x5d4>
    78aa:	e33e      	b.n	7f2a <_vfiprintf_r+0xc52>
    78ac:	2310      	movs	r3, #16
    78ae:	431f      	orrs	r7, r3
    78b0:	e576      	b.n	73a0 <_vfiprintf_r+0xc8>
    78b2:	46b9      	mov	r9, r7
    78b4:	2b01      	cmp	r3, #1
    78b6:	d100      	bne.n	78ba <_vfiprintf_r+0x5e2>
    78b8:	e5de      	b.n	7478 <_vfiprintf_r+0x1a0>
    78ba:	ac3e      	add	r4, sp, #248	; 0xf8
    78bc:	2b02      	cmp	r3, #2
    78be:	d100      	bne.n	78c2 <_vfiprintf_r+0x5ea>
    78c0:	e10b      	b.n	7ada <_vfiprintf_r+0x802>
    78c2:	2307      	movs	r3, #7
    78c4:	46b2      	mov	sl, r6
    78c6:	46a8      	mov	r8, r5
    78c8:	469c      	mov	ip, r3
    78ca:	9a06      	ldr	r2, [sp, #24]
    78cc:	9b07      	ldr	r3, [sp, #28]
    78ce:	075e      	lsls	r6, r3, #29
    78d0:	08d7      	lsrs	r7, r2, #3
    78d2:	4661      	mov	r1, ip
    78d4:	08d8      	lsrs	r0, r3, #3
    78d6:	433e      	orrs	r6, r7
    78d8:	0003      	movs	r3, r0
    78da:	0030      	movs	r0, r6
    78dc:	4011      	ands	r1, r2
    78de:	0025      	movs	r5, r4
    78e0:	3130      	adds	r1, #48	; 0x30
    78e2:	3c01      	subs	r4, #1
    78e4:	0032      	movs	r2, r6
    78e6:	7021      	strb	r1, [r4, #0]
    78e8:	4318      	orrs	r0, r3
    78ea:	d1f0      	bne.n	78ce <_vfiprintf_r+0x5f6>
    78ec:	9206      	str	r2, [sp, #24]
    78ee:	9307      	str	r3, [sp, #28]
    78f0:	464a      	mov	r2, r9
    78f2:	002f      	movs	r7, r5
    78f4:	4656      	mov	r6, sl
    78f6:	4645      	mov	r5, r8
    78f8:	07d2      	lsls	r2, r2, #31
    78fa:	d400      	bmi.n	78fe <_vfiprintf_r+0x626>
    78fc:	e143      	b.n	7b86 <_vfiprintf_r+0x8ae>
    78fe:	2930      	cmp	r1, #48	; 0x30
    7900:	d100      	bne.n	7904 <_vfiprintf_r+0x62c>
    7902:	e140      	b.n	7b86 <_vfiprintf_r+0x8ae>
    7904:	2230      	movs	r2, #48	; 0x30
    7906:	3c01      	subs	r4, #1
    7908:	1ebb      	subs	r3, r7, #2
    790a:	7022      	strb	r2, [r4, #0]
    790c:	aa3e      	add	r2, sp, #248	; 0xf8
    790e:	1ad2      	subs	r2, r2, r3
    7910:	464f      	mov	r7, r9
    7912:	001c      	movs	r4, r3
    7914:	9203      	str	r2, [sp, #12]
    7916:	e5c3      	b.n	74a0 <_vfiprintf_r+0x1c8>
    7918:	2301      	movs	r3, #1
    791a:	9803      	ldr	r0, [sp, #12]
    791c:	9415      	str	r4, [sp, #84]	; 0x54
    791e:	9016      	str	r0, [sp, #88]	; 0x58
    7920:	9014      	str	r0, [sp, #80]	; 0x50
    7922:	9313      	str	r3, [sp, #76]	; 0x4c
    7924:	ae15      	add	r6, sp, #84	; 0x54
    7926:	3608      	adds	r6, #8
    7928:	e6a9      	b.n	767e <_vfiprintf_r+0x3a6>
    792a:	464a      	mov	r2, r9
    792c:	9b04      	ldr	r3, [sp, #16]
    792e:	1a9b      	subs	r3, r3, r2
    7930:	469a      	mov	sl, r3
    7932:	2b00      	cmp	r3, #0
    7934:	dc00      	bgt.n	7938 <_vfiprintf_r+0x660>
    7936:	e684      	b.n	7642 <_vfiprintf_r+0x36a>
    7938:	2b10      	cmp	r3, #16
    793a:	dc00      	bgt.n	793e <_vfiprintf_r+0x666>
    793c:	e383      	b.n	8046 <_vfiprintf_r+0xd6e>
    793e:	4b9d      	ldr	r3, [pc, #628]	; (7bb4 <_vfiprintf_r+0x8dc>)
    7940:	46a0      	mov	r8, r4
    7942:	0031      	movs	r1, r6
    7944:	4654      	mov	r4, sl
    7946:	4662      	mov	r2, ip
    7948:	46ba      	mov	sl, r7
    794a:	465f      	mov	r7, fp
    794c:	46ab      	mov	fp, r5
    794e:	001d      	movs	r5, r3
    7950:	e005      	b.n	795e <_vfiprintf_r+0x686>
    7952:	1c96      	adds	r6, r2, #2
    7954:	001a      	movs	r2, r3
    7956:	3108      	adds	r1, #8
    7958:	3c10      	subs	r4, #16
    795a:	2c10      	cmp	r4, #16
    795c:	dd1a      	ble.n	7994 <_vfiprintf_r+0x6bc>
    795e:	2310      	movs	r3, #16
    7960:	3010      	adds	r0, #16
    7962:	604b      	str	r3, [r1, #4]
    7964:	1c53      	adds	r3, r2, #1
    7966:	600d      	str	r5, [r1, #0]
    7968:	9014      	str	r0, [sp, #80]	; 0x50
    796a:	9313      	str	r3, [sp, #76]	; 0x4c
    796c:	2b07      	cmp	r3, #7
    796e:	ddf0      	ble.n	7952 <_vfiprintf_r+0x67a>
    7970:	2800      	cmp	r0, #0
    7972:	d100      	bne.n	7976 <_vfiprintf_r+0x69e>
    7974:	e091      	b.n	7a9a <_vfiprintf_r+0x7c2>
    7976:	0039      	movs	r1, r7
    7978:	9801      	ldr	r0, [sp, #4]
    797a:	aa12      	add	r2, sp, #72	; 0x48
    797c:	f7ff fc5e 	bl	723c <__sprint_r.part.0>
    7980:	2800      	cmp	r0, #0
    7982:	d000      	beq.n	7986 <_vfiprintf_r+0x6ae>
    7984:	e1b1      	b.n	7cea <_vfiprintf_r+0xa12>
    7986:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    7988:	3c10      	subs	r4, #16
    798a:	9814      	ldr	r0, [sp, #80]	; 0x50
    798c:	1c56      	adds	r6, r2, #1
    798e:	a915      	add	r1, sp, #84	; 0x54
    7990:	2c10      	cmp	r4, #16
    7992:	dce4      	bgt.n	795e <_vfiprintf_r+0x686>
    7994:	002b      	movs	r3, r5
    7996:	46b4      	mov	ip, r6
    7998:	465d      	mov	r5, fp
    799a:	000e      	movs	r6, r1
    799c:	46bb      	mov	fp, r7
    799e:	4657      	mov	r7, sl
    79a0:	46a2      	mov	sl, r4
    79a2:	4644      	mov	r4, r8
    79a4:	4698      	mov	r8, r3
    79a6:	4643      	mov	r3, r8
    79a8:	6033      	str	r3, [r6, #0]
    79aa:	4653      	mov	r3, sl
    79ac:	6073      	str	r3, [r6, #4]
    79ae:	4663      	mov	r3, ip
    79b0:	4450      	add	r0, sl
    79b2:	9014      	str	r0, [sp, #80]	; 0x50
    79b4:	9313      	str	r3, [sp, #76]	; 0x4c
    79b6:	2b07      	cmp	r3, #7
    79b8:	dc00      	bgt.n	79bc <_vfiprintf_r+0x6e4>
    79ba:	e1fc      	b.n	7db6 <_vfiprintf_r+0xade>
    79bc:	2800      	cmp	r0, #0
    79be:	d100      	bne.n	79c2 <_vfiprintf_r+0x6ea>
    79c0:	e2d9      	b.n	7f76 <_vfiprintf_r+0xc9e>
    79c2:	4659      	mov	r1, fp
    79c4:	9801      	ldr	r0, [sp, #4]
    79c6:	aa12      	add	r2, sp, #72	; 0x48
    79c8:	f7ff fc38 	bl	723c <__sprint_r.part.0>
    79cc:	2800      	cmp	r0, #0
    79ce:	d15b      	bne.n	7a88 <_vfiprintf_r+0x7b0>
    79d0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    79d2:	9a03      	ldr	r2, [sp, #12]
    79d4:	469c      	mov	ip, r3
    79d6:	1c59      	adds	r1, r3, #1
    79d8:	9b02      	ldr	r3, [sp, #8]
    79da:	9814      	ldr	r0, [sp, #80]	; 0x50
    79dc:	1a9b      	subs	r3, r3, r2
    79de:	469a      	mov	sl, r3
    79e0:	ae15      	add	r6, sp, #84	; 0x54
    79e2:	2b00      	cmp	r3, #0
    79e4:	dc00      	bgt.n	79e8 <_vfiprintf_r+0x710>
    79e6:	e633      	b.n	7650 <_vfiprintf_r+0x378>
    79e8:	2b10      	cmp	r3, #16
    79ea:	dc00      	bgt.n	79ee <_vfiprintf_r+0x716>
    79ec:	e2bc      	b.n	7f68 <_vfiprintf_r+0xc90>
    79ee:	4b71      	ldr	r3, [pc, #452]	; (7bb4 <_vfiprintf_r+0x8dc>)
    79f0:	46a0      	mov	r8, r4
    79f2:	0031      	movs	r1, r6
    79f4:	4654      	mov	r4, sl
    79f6:	4662      	mov	r2, ip
    79f8:	46ba      	mov	sl, r7
    79fa:	465f      	mov	r7, fp
    79fc:	46ab      	mov	fp, r5
    79fe:	001d      	movs	r5, r3
    7a00:	e005      	b.n	7a0e <_vfiprintf_r+0x736>
    7a02:	1c96      	adds	r6, r2, #2
    7a04:	001a      	movs	r2, r3
    7a06:	3108      	adds	r1, #8
    7a08:	3c10      	subs	r4, #16
    7a0a:	2c10      	cmp	r4, #16
    7a0c:	dd19      	ble.n	7a42 <_vfiprintf_r+0x76a>
    7a0e:	2310      	movs	r3, #16
    7a10:	3010      	adds	r0, #16
    7a12:	604b      	str	r3, [r1, #4]
    7a14:	1c53      	adds	r3, r2, #1
    7a16:	600d      	str	r5, [r1, #0]
    7a18:	9014      	str	r0, [sp, #80]	; 0x50
    7a1a:	9313      	str	r3, [sp, #76]	; 0x4c
    7a1c:	2b07      	cmp	r3, #7
    7a1e:	ddf0      	ble.n	7a02 <_vfiprintf_r+0x72a>
    7a20:	2800      	cmp	r0, #0
    7a22:	d025      	beq.n	7a70 <_vfiprintf_r+0x798>
    7a24:	0039      	movs	r1, r7
    7a26:	9801      	ldr	r0, [sp, #4]
    7a28:	aa12      	add	r2, sp, #72	; 0x48
    7a2a:	f7ff fc07 	bl	723c <__sprint_r.part.0>
    7a2e:	2800      	cmp	r0, #0
    7a30:	d000      	beq.n	7a34 <_vfiprintf_r+0x75c>
    7a32:	e15a      	b.n	7cea <_vfiprintf_r+0xa12>
    7a34:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    7a36:	3c10      	subs	r4, #16
    7a38:	9814      	ldr	r0, [sp, #80]	; 0x50
    7a3a:	1c56      	adds	r6, r2, #1
    7a3c:	a915      	add	r1, sp, #84	; 0x54
    7a3e:	2c10      	cmp	r4, #16
    7a40:	dce5      	bgt.n	7a0e <_vfiprintf_r+0x736>
    7a42:	0032      	movs	r2, r6
    7a44:	002b      	movs	r3, r5
    7a46:	000e      	movs	r6, r1
    7a48:	465d      	mov	r5, fp
    7a4a:	0011      	movs	r1, r2
    7a4c:	46bb      	mov	fp, r7
    7a4e:	4657      	mov	r7, sl
    7a50:	46a2      	mov	sl, r4
    7a52:	4644      	mov	r4, r8
    7a54:	4698      	mov	r8, r3
    7a56:	4643      	mov	r3, r8
    7a58:	6033      	str	r3, [r6, #0]
    7a5a:	4653      	mov	r3, sl
    7a5c:	4450      	add	r0, sl
    7a5e:	6073      	str	r3, [r6, #4]
    7a60:	9014      	str	r0, [sp, #80]	; 0x50
    7a62:	9113      	str	r1, [sp, #76]	; 0x4c
    7a64:	2907      	cmp	r1, #7
    7a66:	dd00      	ble.n	7a6a <_vfiprintf_r+0x792>
    7a68:	e141      	b.n	7cee <_vfiprintf_r+0xa16>
    7a6a:	3608      	adds	r6, #8
    7a6c:	3101      	adds	r1, #1
    7a6e:	e5ef      	b.n	7650 <_vfiprintf_r+0x378>
    7a70:	2601      	movs	r6, #1
    7a72:	2200      	movs	r2, #0
    7a74:	a915      	add	r1, sp, #84	; 0x54
    7a76:	e7c7      	b.n	7a08 <_vfiprintf_r+0x730>
    7a78:	4659      	mov	r1, fp
    7a7a:	9801      	ldr	r0, [sp, #4]
    7a7c:	aa12      	add	r2, sp, #72	; 0x48
    7a7e:	f7ff fbdd 	bl	723c <__sprint_r.part.0>
    7a82:	2800      	cmp	r0, #0
    7a84:	d100      	bne.n	7a88 <_vfiprintf_r+0x7b0>
    7a86:	e60e      	b.n	76a6 <_vfiprintf_r+0x3ce>
    7a88:	46da      	mov	sl, fp
    7a8a:	4653      	mov	r3, sl
    7a8c:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    7a8e:	07db      	lsls	r3, r3, #31
    7a90:	d400      	bmi.n	7a94 <_vfiprintf_r+0x7bc>
    7a92:	e61d      	b.n	76d0 <_vfiprintf_r+0x3f8>
    7a94:	4653      	mov	r3, sl
    7a96:	899b      	ldrh	r3, [r3, #12]
    7a98:	e620      	b.n	76dc <_vfiprintf_r+0x404>
    7a9a:	2601      	movs	r6, #1
    7a9c:	2200      	movs	r2, #0
    7a9e:	a915      	add	r1, sp, #84	; 0x54
    7aa0:	e75a      	b.n	7958 <_vfiprintf_r+0x680>
    7aa2:	2800      	cmp	r0, #0
    7aa4:	d100      	bne.n	7aa8 <_vfiprintf_r+0x7d0>
    7aa6:	e151      	b.n	7d4c <_vfiprintf_r+0xa74>
    7aa8:	4659      	mov	r1, fp
    7aaa:	9801      	ldr	r0, [sp, #4]
    7aac:	aa12      	add	r2, sp, #72	; 0x48
    7aae:	f7ff fbc5 	bl	723c <__sprint_r.part.0>
    7ab2:	2800      	cmp	r0, #0
    7ab4:	d1e8      	bne.n	7a88 <_vfiprintf_r+0x7b0>
    7ab6:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7ab8:	9814      	ldr	r0, [sp, #80]	; 0x50
    7aba:	469c      	mov	ip, r3
    7abc:	1c59      	adds	r1, r3, #1
    7abe:	ae15      	add	r6, sp, #84	; 0x54
    7ac0:	e59e      	b.n	7600 <_vfiprintf_r+0x328>
    7ac2:	ab11      	add	r3, sp, #68	; 0x44
    7ac4:	9315      	str	r3, [sp, #84]	; 0x54
    7ac6:	2302      	movs	r3, #2
    7ac8:	2101      	movs	r1, #1
    7aca:	2002      	movs	r0, #2
    7acc:	9316      	str	r3, [sp, #88]	; 0x58
    7ace:	ae15      	add	r6, sp, #84	; 0x54
    7ad0:	468c      	mov	ip, r1
    7ad2:	4663      	mov	r3, ip
    7ad4:	3608      	adds	r6, #8
    7ad6:	1c59      	adds	r1, r3, #1
    7ad8:	e5af      	b.n	763a <_vfiprintf_r+0x362>
    7ada:	200f      	movs	r0, #15
    7adc:	9a06      	ldr	r2, [sp, #24]
    7ade:	9b07      	ldr	r3, [sp, #28]
    7ae0:	46a8      	mov	r8, r5
    7ae2:	46b4      	mov	ip, r6
    7ae4:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    7ae6:	0001      	movs	r1, r0
    7ae8:	4011      	ands	r1, r2
    7aea:	5c71      	ldrb	r1, [r6, r1]
    7aec:	071d      	lsls	r5, r3, #28
    7aee:	0917      	lsrs	r7, r2, #4
    7af0:	3c01      	subs	r4, #1
    7af2:	433d      	orrs	r5, r7
    7af4:	7021      	strb	r1, [r4, #0]
    7af6:	0919      	lsrs	r1, r3, #4
    7af8:	000b      	movs	r3, r1
    7afa:	0029      	movs	r1, r5
    7afc:	002a      	movs	r2, r5
    7afe:	4319      	orrs	r1, r3
    7b00:	d1f1      	bne.n	7ae6 <_vfiprintf_r+0x80e>
    7b02:	9206      	str	r2, [sp, #24]
    7b04:	9307      	str	r3, [sp, #28]
    7b06:	ab3e      	add	r3, sp, #248	; 0xf8
    7b08:	1b1b      	subs	r3, r3, r4
    7b0a:	4666      	mov	r6, ip
    7b0c:	4645      	mov	r5, r8
    7b0e:	464f      	mov	r7, r9
    7b10:	9303      	str	r3, [sp, #12]
    7b12:	e4c5      	b.n	74a0 <_vfiprintf_r+0x1c8>
    7b14:	2380      	movs	r3, #128	; 0x80
    7b16:	464a      	mov	r2, r9
    7b18:	00db      	lsls	r3, r3, #3
    7b1a:	2700      	movs	r7, #0
    7b1c:	401a      	ands	r2, r3
    7b1e:	464b      	mov	r3, r9
    7b20:	46aa      	mov	sl, r5
    7b22:	46b1      	mov	r9, r6
    7b24:	003d      	movs	r5, r7
    7b26:	9e06      	ldr	r6, [sp, #24]
    7b28:	9f07      	ldr	r7, [sp, #28]
    7b2a:	4690      	mov	r8, r2
    7b2c:	ac3e      	add	r4, sp, #248	; 0xf8
    7b2e:	9303      	str	r3, [sp, #12]
    7b30:	e00a      	b.n	7b48 <_vfiprintf_r+0x870>
    7b32:	220a      	movs	r2, #10
    7b34:	2300      	movs	r3, #0
    7b36:	0030      	movs	r0, r6
    7b38:	0039      	movs	r1, r7
    7b3a:	f7f8 fc75 	bl	428 <__aeabi_uldivmod>
    7b3e:	2f00      	cmp	r7, #0
    7b40:	d100      	bne.n	7b44 <_vfiprintf_r+0x86c>
    7b42:	e214      	b.n	7f6e <_vfiprintf_r+0xc96>
    7b44:	0006      	movs	r6, r0
    7b46:	000f      	movs	r7, r1
    7b48:	220a      	movs	r2, #10
    7b4a:	2300      	movs	r3, #0
    7b4c:	0030      	movs	r0, r6
    7b4e:	0039      	movs	r1, r7
    7b50:	f7f8 fc6a 	bl	428 <__aeabi_uldivmod>
    7b54:	4643      	mov	r3, r8
    7b56:	3c01      	subs	r4, #1
    7b58:	3230      	adds	r2, #48	; 0x30
    7b5a:	7022      	strb	r2, [r4, #0]
    7b5c:	3501      	adds	r5, #1
    7b5e:	2b00      	cmp	r3, #0
    7b60:	d0e7      	beq.n	7b32 <_vfiprintf_r+0x85a>
    7b62:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    7b64:	781b      	ldrb	r3, [r3, #0]
    7b66:	42ab      	cmp	r3, r5
    7b68:	d1e3      	bne.n	7b32 <_vfiprintf_r+0x85a>
    7b6a:	2dff      	cmp	r5, #255	; 0xff
    7b6c:	d0e1      	beq.n	7b32 <_vfiprintf_r+0x85a>
    7b6e:	2f00      	cmp	r7, #0
    7b70:	d000      	beq.n	7b74 <_vfiprintf_r+0x89c>
    7b72:	e1a0      	b.n	7eb6 <_vfiprintf_r+0xbde>
    7b74:	2e09      	cmp	r6, #9
    7b76:	d900      	bls.n	7b7a <_vfiprintf_r+0x8a2>
    7b78:	e19d      	b.n	7eb6 <_vfiprintf_r+0xbde>
    7b7a:	9b03      	ldr	r3, [sp, #12]
    7b7c:	9606      	str	r6, [sp, #24]
    7b7e:	9707      	str	r7, [sp, #28]
    7b80:	4655      	mov	r5, sl
    7b82:	464e      	mov	r6, r9
    7b84:	4699      	mov	r9, r3
    7b86:	ab3e      	add	r3, sp, #248	; 0xf8
    7b88:	1b1b      	subs	r3, r3, r4
    7b8a:	464f      	mov	r7, r9
    7b8c:	9303      	str	r3, [sp, #12]
    7b8e:	e487      	b.n	74a0 <_vfiprintf_r+0x1c8>
    7b90:	9814      	ldr	r0, [sp, #80]	; 0x50
    7b92:	2b10      	cmp	r3, #16
    7b94:	dc00      	bgt.n	7b98 <_vfiprintf_r+0x8c0>
    7b96:	e23e      	b.n	8016 <_vfiprintf_r+0xd3e>
    7b98:	46a4      	mov	ip, r4
    7b9a:	4b07      	ldr	r3, [pc, #28]	; (7bb8 <_vfiprintf_r+0x8e0>)
    7b9c:	4644      	mov	r4, r8
    7b9e:	46ba      	mov	sl, r7
    7ba0:	0032      	movs	r2, r6
    7ba2:	465f      	mov	r7, fp
    7ba4:	46e0      	mov	r8, ip
    7ba6:	46ab      	mov	fp, r5
    7ba8:	9913      	ldr	r1, [sp, #76]	; 0x4c
    7baa:	001d      	movs	r5, r3
    7bac:	e00c      	b.n	7bc8 <_vfiprintf_r+0x8f0>
    7bae:	46c0      	nop			; (mov r8, r8)
    7bb0:	00008fd0 	.word	0x00008fd0
    7bb4:	00009530 	.word	0x00009530
    7bb8:	00009520 	.word	0x00009520
    7bbc:	1c8e      	adds	r6, r1, #2
    7bbe:	0019      	movs	r1, r3
    7bc0:	3208      	adds	r2, #8
    7bc2:	3c10      	subs	r4, #16
    7bc4:	2c10      	cmp	r4, #16
    7bc6:	dd18      	ble.n	7bfa <_vfiprintf_r+0x922>
    7bc8:	2310      	movs	r3, #16
    7bca:	3010      	adds	r0, #16
    7bcc:	6053      	str	r3, [r2, #4]
    7bce:	1c4b      	adds	r3, r1, #1
    7bd0:	6015      	str	r5, [r2, #0]
    7bd2:	9014      	str	r0, [sp, #80]	; 0x50
    7bd4:	9313      	str	r3, [sp, #76]	; 0x4c
    7bd6:	2b07      	cmp	r3, #7
    7bd8:	ddf0      	ble.n	7bbc <_vfiprintf_r+0x8e4>
    7bda:	2800      	cmp	r0, #0
    7bdc:	d026      	beq.n	7c2c <_vfiprintf_r+0x954>
    7bde:	0039      	movs	r1, r7
    7be0:	9801      	ldr	r0, [sp, #4]
    7be2:	aa12      	add	r2, sp, #72	; 0x48
    7be4:	f7ff fb2a 	bl	723c <__sprint_r.part.0>
    7be8:	2800      	cmp	r0, #0
    7bea:	d17e      	bne.n	7cea <_vfiprintf_r+0xa12>
    7bec:	9913      	ldr	r1, [sp, #76]	; 0x4c
    7bee:	3c10      	subs	r4, #16
    7bf0:	9814      	ldr	r0, [sp, #80]	; 0x50
    7bf2:	1c4e      	adds	r6, r1, #1
    7bf4:	aa15      	add	r2, sp, #84	; 0x54
    7bf6:	2c10      	cmp	r4, #16
    7bf8:	dce6      	bgt.n	7bc8 <_vfiprintf_r+0x8f0>
    7bfa:	4643      	mov	r3, r8
    7bfc:	0029      	movs	r1, r5
    7bfe:	46a0      	mov	r8, r4
    7c00:	0034      	movs	r4, r6
    7c02:	465d      	mov	r5, fp
    7c04:	46a4      	mov	ip, r4
    7c06:	46bb      	mov	fp, r7
    7c08:	0016      	movs	r6, r2
    7c0a:	4657      	mov	r7, sl
    7c0c:	001c      	movs	r4, r3
    7c0e:	468a      	mov	sl, r1
    7c10:	4653      	mov	r3, sl
    7c12:	6033      	str	r3, [r6, #0]
    7c14:	4643      	mov	r3, r8
    7c16:	6073      	str	r3, [r6, #4]
    7c18:	4663      	mov	r3, ip
    7c1a:	4440      	add	r0, r8
    7c1c:	9014      	str	r0, [sp, #80]	; 0x50
    7c1e:	9313      	str	r3, [sp, #76]	; 0x4c
    7c20:	2b07      	cmp	r3, #7
    7c22:	dd00      	ble.n	7c26 <_vfiprintf_r+0x94e>
    7c24:	e0b1      	b.n	7d8a <_vfiprintf_r+0xab2>
    7c26:	3608      	adds	r6, #8
    7c28:	1c59      	adds	r1, r3, #1
    7c2a:	e4d7      	b.n	75dc <_vfiprintf_r+0x304>
    7c2c:	2100      	movs	r1, #0
    7c2e:	2601      	movs	r6, #1
    7c30:	aa15      	add	r2, sp, #84	; 0x54
    7c32:	e7c6      	b.n	7bc2 <_vfiprintf_r+0x8ea>
    7c34:	9013      	str	r0, [sp, #76]	; 0x4c
    7c36:	077b      	lsls	r3, r7, #29
    7c38:	d54d      	bpl.n	7cd6 <_vfiprintf_r+0x9fe>
    7c3a:	464a      	mov	r2, r9
    7c3c:	9b04      	ldr	r3, [sp, #16]
    7c3e:	1a9c      	subs	r4, r3, r2
    7c40:	2c00      	cmp	r4, #0
    7c42:	dd48      	ble.n	7cd6 <_vfiprintf_r+0x9fe>
    7c44:	ae15      	add	r6, sp, #84	; 0x54
    7c46:	2c10      	cmp	r4, #16
    7c48:	dc00      	bgt.n	7c4c <_vfiprintf_r+0x974>
    7c4a:	e1eb      	b.n	8024 <_vfiprintf_r+0xd4c>
    7c4c:	4bd7      	ldr	r3, [pc, #860]	; (7fac <_vfiprintf_r+0xcd4>)
    7c4e:	46a8      	mov	r8, r5
    7c50:	001d      	movs	r5, r3
    7c52:	9b01      	ldr	r3, [sp, #4]
    7c54:	2710      	movs	r7, #16
    7c56:	0031      	movs	r1, r6
    7c58:	469a      	mov	sl, r3
    7c5a:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    7c5c:	e005      	b.n	7c6a <_vfiprintf_r+0x992>
    7c5e:	1c96      	adds	r6, r2, #2
    7c60:	001a      	movs	r2, r3
    7c62:	3108      	adds	r1, #8
    7c64:	3c10      	subs	r4, #16
    7c66:	2c10      	cmp	r4, #16
    7c68:	dd18      	ble.n	7c9c <_vfiprintf_r+0x9c4>
    7c6a:	3010      	adds	r0, #16
    7c6c:	1c53      	adds	r3, r2, #1
    7c6e:	600d      	str	r5, [r1, #0]
    7c70:	604f      	str	r7, [r1, #4]
    7c72:	9014      	str	r0, [sp, #80]	; 0x50
    7c74:	9313      	str	r3, [sp, #76]	; 0x4c
    7c76:	2b07      	cmp	r3, #7
    7c78:	ddf1      	ble.n	7c5e <_vfiprintf_r+0x986>
    7c7a:	2800      	cmp	r0, #0
    7c7c:	d027      	beq.n	7cce <_vfiprintf_r+0x9f6>
    7c7e:	4659      	mov	r1, fp
    7c80:	4650      	mov	r0, sl
    7c82:	aa12      	add	r2, sp, #72	; 0x48
    7c84:	f7ff fada 	bl	723c <__sprint_r.part.0>
    7c88:	2800      	cmp	r0, #0
    7c8a:	d000      	beq.n	7c8e <_vfiprintf_r+0x9b6>
    7c8c:	e6fc      	b.n	7a88 <_vfiprintf_r+0x7b0>
    7c8e:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    7c90:	3c10      	subs	r4, #16
    7c92:	9814      	ldr	r0, [sp, #80]	; 0x50
    7c94:	1c56      	adds	r6, r2, #1
    7c96:	a915      	add	r1, sp, #84	; 0x54
    7c98:	2c10      	cmp	r4, #16
    7c9a:	dce6      	bgt.n	7c6a <_vfiprintf_r+0x992>
    7c9c:	0033      	movs	r3, r6
    7c9e:	46aa      	mov	sl, r5
    7ca0:	000e      	movs	r6, r1
    7ca2:	4645      	mov	r5, r8
    7ca4:	0019      	movs	r1, r3
    7ca6:	4653      	mov	r3, sl
    7ca8:	1900      	adds	r0, r0, r4
    7caa:	c618      	stmia	r6!, {r3, r4}
    7cac:	9014      	str	r0, [sp, #80]	; 0x50
    7cae:	9113      	str	r1, [sp, #76]	; 0x4c
    7cb0:	2907      	cmp	r1, #7
    7cb2:	dc00      	bgt.n	7cb6 <_vfiprintf_r+0x9de>
    7cb4:	e4eb      	b.n	768e <_vfiprintf_r+0x3b6>
    7cb6:	2800      	cmp	r0, #0
    7cb8:	d00d      	beq.n	7cd6 <_vfiprintf_r+0x9fe>
    7cba:	4659      	mov	r1, fp
    7cbc:	9801      	ldr	r0, [sp, #4]
    7cbe:	aa12      	add	r2, sp, #72	; 0x48
    7cc0:	f7ff fabc 	bl	723c <__sprint_r.part.0>
    7cc4:	2800      	cmp	r0, #0
    7cc6:	d000      	beq.n	7cca <_vfiprintf_r+0x9f2>
    7cc8:	e6de      	b.n	7a88 <_vfiprintf_r+0x7b0>
    7cca:	9814      	ldr	r0, [sp, #80]	; 0x50
    7ccc:	e4df      	b.n	768e <_vfiprintf_r+0x3b6>
    7cce:	2601      	movs	r6, #1
    7cd0:	2200      	movs	r2, #0
    7cd2:	a915      	add	r1, sp, #84	; 0x54
    7cd4:	e7c6      	b.n	7c64 <_vfiprintf_r+0x98c>
    7cd6:	9b04      	ldr	r3, [sp, #16]
    7cd8:	454b      	cmp	r3, r9
    7cda:	da00      	bge.n	7cde <_vfiprintf_r+0xa06>
    7cdc:	464b      	mov	r3, r9
    7cde:	9a05      	ldr	r2, [sp, #20]
    7ce0:	4694      	mov	ip, r2
    7ce2:	449c      	add	ip, r3
    7ce4:	4663      	mov	r3, ip
    7ce6:	9305      	str	r3, [sp, #20]
    7ce8:	e4dd      	b.n	76a6 <_vfiprintf_r+0x3ce>
    7cea:	46ba      	mov	sl, r7
    7cec:	e4eb      	b.n	76c6 <_vfiprintf_r+0x3ee>
    7cee:	2800      	cmp	r0, #0
    7cf0:	d100      	bne.n	7cf4 <_vfiprintf_r+0xa1c>
    7cf2:	e611      	b.n	7918 <_vfiprintf_r+0x640>
    7cf4:	4659      	mov	r1, fp
    7cf6:	9801      	ldr	r0, [sp, #4]
    7cf8:	aa12      	add	r2, sp, #72	; 0x48
    7cfa:	f7ff fa9f 	bl	723c <__sprint_r.part.0>
    7cfe:	2800      	cmp	r0, #0
    7d00:	d000      	beq.n	7d04 <_vfiprintf_r+0xa2c>
    7d02:	e6c1      	b.n	7a88 <_vfiprintf_r+0x7b0>
    7d04:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7d06:	9814      	ldr	r0, [sp, #80]	; 0x50
    7d08:	9302      	str	r3, [sp, #8]
    7d0a:	1c59      	adds	r1, r3, #1
    7d0c:	ae15      	add	r6, sp, #84	; 0x54
    7d0e:	e49f      	b.n	7650 <_vfiprintf_r+0x378>
    7d10:	9213      	str	r2, [sp, #76]	; 0x4c
    7d12:	ae15      	add	r6, sp, #84	; 0x54
    7d14:	e426      	b.n	7564 <_vfiprintf_r+0x28c>
    7d16:	9b02      	ldr	r3, [sp, #8]
    7d18:	2b00      	cmp	r3, #0
    7d1a:	d001      	beq.n	7d20 <_vfiprintf_r+0xa48>
    7d1c:	f7ff fbb4 	bl	7488 <_vfiprintf_r+0x1b0>
    7d20:	2300      	movs	r3, #0
    7d22:	ac3e      	add	r4, sp, #248	; 0xf8
    7d24:	9302      	str	r3, [sp, #8]
    7d26:	9303      	str	r3, [sp, #12]
    7d28:	f7ff fbba 	bl	74a0 <_vfiprintf_r+0x1c8>
    7d2c:	464b      	mov	r3, r9
    7d2e:	06db      	lsls	r3, r3, #27
    7d30:	d45d      	bmi.n	7dee <_vfiprintf_r+0xb16>
    7d32:	464b      	mov	r3, r9
    7d34:	065b      	lsls	r3, r3, #25
    7d36:	d556      	bpl.n	7de6 <_vfiprintf_r+0xb0e>
    7d38:	9a08      	ldr	r2, [sp, #32]
    7d3a:	ca08      	ldmia	r2!, {r3}
    7d3c:	b29b      	uxth	r3, r3
    7d3e:	9306      	str	r3, [sp, #24]
    7d40:	2300      	movs	r3, #0
    7d42:	9208      	str	r2, [sp, #32]
    7d44:	9307      	str	r3, [sp, #28]
    7d46:	3301      	adds	r3, #1
    7d48:	f7ff fbc7 	bl	74da <_vfiprintf_r+0x202>
    7d4c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7d4e:	2b00      	cmp	r3, #0
    7d50:	d070      	beq.n	7e34 <_vfiprintf_r+0xb5c>
    7d52:	ab11      	add	r3, sp, #68	; 0x44
    7d54:	9315      	str	r3, [sp, #84]	; 0x54
    7d56:	2302      	movs	r3, #2
    7d58:	9316      	str	r3, [sp, #88]	; 0x58
    7d5a:	3b01      	subs	r3, #1
    7d5c:	469c      	mov	ip, r3
    7d5e:	2002      	movs	r0, #2
    7d60:	ae15      	add	r6, sp, #84	; 0x54
    7d62:	e6b6      	b.n	7ad2 <_vfiprintf_r+0x7fa>
    7d64:	2300      	movs	r3, #0
    7d66:	2101      	movs	r1, #1
    7d68:	469c      	mov	ip, r3
    7d6a:	ae15      	add	r6, sp, #84	; 0x54
    7d6c:	e465      	b.n	763a <_vfiprintf_r+0x362>
    7d6e:	9906      	ldr	r1, [sp, #24]
    7d70:	9a07      	ldr	r2, [sp, #28]
    7d72:	2400      	movs	r4, #0
    7d74:	424b      	negs	r3, r1
    7d76:	4194      	sbcs	r4, r2
    7d78:	9306      	str	r3, [sp, #24]
    7d7a:	9407      	str	r4, [sp, #28]
    7d7c:	232d      	movs	r3, #45	; 0x2d
    7d7e:	aa10      	add	r2, sp, #64	; 0x40
    7d80:	70d3      	strb	r3, [r2, #3]
    7d82:	46b9      	mov	r9, r7
    7d84:	3b2c      	subs	r3, #44	; 0x2c
    7d86:	f7ff fbab 	bl	74e0 <_vfiprintf_r+0x208>
    7d8a:	2800      	cmp	r0, #0
    7d8c:	d100      	bne.n	7d90 <_vfiprintf_r+0xab8>
    7d8e:	e084      	b.n	7e9a <_vfiprintf_r+0xbc2>
    7d90:	4659      	mov	r1, fp
    7d92:	9801      	ldr	r0, [sp, #4]
    7d94:	aa12      	add	r2, sp, #72	; 0x48
    7d96:	f7ff fa51 	bl	723c <__sprint_r.part.0>
    7d9a:	2800      	cmp	r0, #0
    7d9c:	d000      	beq.n	7da0 <_vfiprintf_r+0xac8>
    7d9e:	e673      	b.n	7a88 <_vfiprintf_r+0x7b0>
    7da0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7da2:	9814      	ldr	r0, [sp, #80]	; 0x50
    7da4:	469c      	mov	ip, r3
    7da6:	1c59      	adds	r1, r3, #1
    7da8:	ae15      	add	r6, sp, #84	; 0x54
    7daa:	f7ff fc17 	bl	75dc <_vfiprintf_r+0x304>
    7dae:	782a      	ldrb	r2, [r5, #0]
    7db0:	9308      	str	r3, [sp, #32]
    7db2:	f7ff faf5 	bl	73a0 <_vfiprintf_r+0xc8>
    7db6:	3608      	adds	r6, #8
    7db8:	1c59      	adds	r1, r3, #1
    7dba:	e442      	b.n	7642 <_vfiprintf_r+0x36a>
    7dbc:	05bb      	lsls	r3, r7, #22
    7dbe:	d500      	bpl.n	7dc2 <_vfiprintf_r+0xaea>
    7dc0:	e0eb      	b.n	7f9a <_vfiprintf_r+0xcc2>
    7dc2:	9b08      	ldr	r3, [sp, #32]
    7dc4:	cb04      	ldmia	r3!, {r2}
    7dc6:	9206      	str	r2, [sp, #24]
    7dc8:	2200      	movs	r2, #0
    7dca:	9308      	str	r3, [sp, #32]
    7dcc:	9207      	str	r2, [sp, #28]
    7dce:	f7ff fb80 	bl	74d2 <_vfiprintf_r+0x1fa>
    7dd2:	05bb      	lsls	r3, r7, #22
    7dd4:	d500      	bpl.n	7dd8 <_vfiprintf_r+0xb00>
    7dd6:	e0f5      	b.n	7fc4 <_vfiprintf_r+0xcec>
    7dd8:	ca08      	ldmia	r2!, {r3}
    7dda:	9306      	str	r3, [sp, #24]
    7ddc:	17db      	asrs	r3, r3, #31
    7dde:	9307      	str	r3, [sp, #28]
    7de0:	9208      	str	r2, [sp, #32]
    7de2:	f7ff fb37 	bl	7454 <_vfiprintf_r+0x17c>
    7de6:	464b      	mov	r3, r9
    7de8:	059b      	lsls	r3, r3, #22
    7dea:	d500      	bpl.n	7dee <_vfiprintf_r+0xb16>
    7dec:	e0f2      	b.n	7fd4 <_vfiprintf_r+0xcfc>
    7dee:	9b08      	ldr	r3, [sp, #32]
    7df0:	cb04      	ldmia	r3!, {r2}
    7df2:	9206      	str	r2, [sp, #24]
    7df4:	2200      	movs	r2, #0
    7df6:	9308      	str	r3, [sp, #32]
    7df8:	9207      	str	r2, [sp, #28]
    7dfa:	2301      	movs	r3, #1
    7dfc:	f7ff fb6d 	bl	74da <_vfiprintf_r+0x202>
    7e00:	9908      	ldr	r1, [sp, #32]
    7e02:	9a05      	ldr	r2, [sp, #20]
    7e04:	c908      	ldmia	r1!, {r3}
    7e06:	601a      	str	r2, [r3, #0]
    7e08:	17d2      	asrs	r2, r2, #31
    7e0a:	605a      	str	r2, [r3, #4]
    7e0c:	9108      	str	r1, [sp, #32]
    7e0e:	f7ff faa8 	bl	7362 <_vfiprintf_r+0x8a>
    7e12:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    7e14:	2b00      	cmp	r3, #0
    7e16:	d101      	bne.n	7e1c <_vfiprintf_r+0xb44>
    7e18:	f7ff fb04 	bl	7424 <_vfiprintf_r+0x14c>
    7e1c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    7e1e:	781b      	ldrb	r3, [r3, #0]
    7e20:	2b00      	cmp	r3, #0
    7e22:	d101      	bne.n	7e28 <_vfiprintf_r+0xb50>
    7e24:	f7ff fafe 	bl	7424 <_vfiprintf_r+0x14c>
    7e28:	2380      	movs	r3, #128	; 0x80
    7e2a:	00db      	lsls	r3, r3, #3
    7e2c:	782a      	ldrb	r2, [r5, #0]
    7e2e:	431f      	orrs	r7, r3
    7e30:	f7ff fab6 	bl	73a0 <_vfiprintf_r+0xc8>
    7e34:	469c      	mov	ip, r3
    7e36:	2101      	movs	r1, #1
    7e38:	ae15      	add	r6, sp, #84	; 0x54
    7e3a:	f7ff fbfe 	bl	763a <_vfiprintf_r+0x362>
    7e3e:	4b5c      	ldr	r3, [pc, #368]	; (7fb0 <_vfiprintf_r+0xcd8>)
    7e40:	930c      	str	r3, [sp, #48]	; 0x30
    7e42:	06bb      	lsls	r3, r7, #26
    7e44:	d54e      	bpl.n	7ee4 <_vfiprintf_r+0xc0c>
    7e46:	2307      	movs	r3, #7
    7e48:	9908      	ldr	r1, [sp, #32]
    7e4a:	3107      	adds	r1, #7
    7e4c:	4399      	bics	r1, r3
    7e4e:	c918      	ldmia	r1!, {r3, r4}
    7e50:	9306      	str	r3, [sp, #24]
    7e52:	9407      	str	r4, [sp, #28]
    7e54:	9108      	str	r1, [sp, #32]
    7e56:	07fb      	lsls	r3, r7, #31
    7e58:	d50a      	bpl.n	7e70 <_vfiprintf_r+0xb98>
    7e5a:	9806      	ldr	r0, [sp, #24]
    7e5c:	9907      	ldr	r1, [sp, #28]
    7e5e:	0003      	movs	r3, r0
    7e60:	430b      	orrs	r3, r1
    7e62:	d005      	beq.n	7e70 <_vfiprintf_r+0xb98>
    7e64:	2130      	movs	r1, #48	; 0x30
    7e66:	ab11      	add	r3, sp, #68	; 0x44
    7e68:	7019      	strb	r1, [r3, #0]
    7e6a:	705a      	strb	r2, [r3, #1]
    7e6c:	2302      	movs	r3, #2
    7e6e:	431f      	orrs	r7, r3
    7e70:	4b50      	ldr	r3, [pc, #320]	; (7fb4 <_vfiprintf_r+0xcdc>)
    7e72:	401f      	ands	r7, r3
    7e74:	46b9      	mov	r9, r7
    7e76:	2302      	movs	r3, #2
    7e78:	f7ff fb2f 	bl	74da <_vfiprintf_r+0x202>
    7e7c:	46b9      	mov	r9, r7
    7e7e:	e4a3      	b.n	77c8 <_vfiprintf_r+0x4f0>
    7e80:	4b4d      	ldr	r3, [pc, #308]	; (7fb8 <_vfiprintf_r+0xce0>)
    7e82:	930c      	str	r3, [sp, #48]	; 0x30
    7e84:	e7dd      	b.n	7e42 <_vfiprintf_r+0xb6a>
    7e86:	0020      	movs	r0, r4
    7e88:	f7ff f974 	bl	7174 <strlen>
    7e8c:	4643      	mov	r3, r8
    7e8e:	9308      	str	r3, [sp, #32]
    7e90:	2300      	movs	r3, #0
    7e92:	9003      	str	r0, [sp, #12]
    7e94:	9302      	str	r3, [sp, #8]
    7e96:	f7ff fb03 	bl	74a0 <_vfiprintf_r+0x1c8>
    7e9a:	ab10      	add	r3, sp, #64	; 0x40
    7e9c:	78db      	ldrb	r3, [r3, #3]
    7e9e:	2b00      	cmp	r3, #0
    7ea0:	d072      	beq.n	7f88 <_vfiprintf_r+0xcb0>
    7ea2:	ab10      	add	r3, sp, #64	; 0x40
    7ea4:	3303      	adds	r3, #3
    7ea6:	9315      	str	r3, [sp, #84]	; 0x54
    7ea8:	2301      	movs	r3, #1
    7eaa:	2101      	movs	r1, #1
    7eac:	2001      	movs	r0, #1
    7eae:	9316      	str	r3, [sp, #88]	; 0x58
    7eb0:	ae15      	add	r6, sp, #84	; 0x54
    7eb2:	f7ff fba2 	bl	75fa <_vfiprintf_r+0x322>
    7eb6:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    7eb8:	990d      	ldr	r1, [sp, #52]	; 0x34
    7eba:	1ae4      	subs	r4, r4, r3
    7ebc:	001a      	movs	r2, r3
    7ebe:	0020      	movs	r0, r4
    7ec0:	f7ff f986 	bl	71d0 <strncpy>
    7ec4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    7ec6:	0030      	movs	r0, r6
    7ec8:	784b      	ldrb	r3, [r1, #1]
    7eca:	468c      	mov	ip, r1
    7ecc:	1e5a      	subs	r2, r3, #1
    7ece:	4193      	sbcs	r3, r2
    7ed0:	449c      	add	ip, r3
    7ed2:	4663      	mov	r3, ip
    7ed4:	220a      	movs	r2, #10
    7ed6:	930b      	str	r3, [sp, #44]	; 0x2c
    7ed8:	0039      	movs	r1, r7
    7eda:	2300      	movs	r3, #0
    7edc:	f7f8 faa4 	bl	428 <__aeabi_uldivmod>
    7ee0:	2500      	movs	r5, #0
    7ee2:	e62f      	b.n	7b44 <_vfiprintf_r+0x86c>
    7ee4:	06fb      	lsls	r3, r7, #27
    7ee6:	d40b      	bmi.n	7f00 <_vfiprintf_r+0xc28>
    7ee8:	067b      	lsls	r3, r7, #25
    7eea:	d507      	bpl.n	7efc <_vfiprintf_r+0xc24>
    7eec:	9908      	ldr	r1, [sp, #32]
    7eee:	c908      	ldmia	r1!, {r3}
    7ef0:	b29b      	uxth	r3, r3
    7ef2:	9306      	str	r3, [sp, #24]
    7ef4:	2300      	movs	r3, #0
    7ef6:	9108      	str	r1, [sp, #32]
    7ef8:	9307      	str	r3, [sp, #28]
    7efa:	e7ac      	b.n	7e56 <_vfiprintf_r+0xb7e>
    7efc:	05bb      	lsls	r3, r7, #22
    7efe:	d46d      	bmi.n	7fdc <_vfiprintf_r+0xd04>
    7f00:	9b08      	ldr	r3, [sp, #32]
    7f02:	cb02      	ldmia	r3!, {r1}
    7f04:	9106      	str	r1, [sp, #24]
    7f06:	2100      	movs	r1, #0
    7f08:	9308      	str	r3, [sp, #32]
    7f0a:	9107      	str	r1, [sp, #28]
    7f0c:	e7a3      	b.n	7e56 <_vfiprintf_r+0xb7e>
    7f0e:	4653      	mov	r3, sl
    7f10:	6d98      	ldr	r0, [r3, #88]	; 0x58
    7f12:	f7fe f913 	bl	613c <__retarget_lock_release_recursive>
    7f16:	4653      	mov	r3, sl
    7f18:	899b      	ldrh	r3, [r3, #12]
    7f1a:	f7ff fbdf 	bl	76dc <_vfiprintf_r+0x404>
    7f1e:	46b9      	mov	r9, r7
    7f20:	2b01      	cmp	r3, #1
    7f22:	d000      	beq.n	7f26 <_vfiprintf_r+0xc4e>
    7f24:	e4c9      	b.n	78ba <_vfiprintf_r+0x5e2>
    7f26:	f7ff faaf 	bl	7488 <_vfiprintf_r+0x1b0>
    7f2a:	2320      	movs	r3, #32
    7f2c:	786a      	ldrb	r2, [r5, #1]
    7f2e:	431f      	orrs	r7, r3
    7f30:	3501      	adds	r5, #1
    7f32:	f7ff fa35 	bl	73a0 <_vfiprintf_r+0xc8>
    7f36:	2380      	movs	r3, #128	; 0x80
    7f38:	009b      	lsls	r3, r3, #2
    7f3a:	786a      	ldrb	r2, [r5, #1]
    7f3c:	431f      	orrs	r7, r3
    7f3e:	3501      	adds	r5, #1
    7f40:	f7ff fa2e 	bl	73a0 <_vfiprintf_r+0xc8>
    7f44:	9a08      	ldr	r2, [sp, #32]
    7f46:	9905      	ldr	r1, [sp, #20]
    7f48:	ca08      	ldmia	r2!, {r3}
    7f4a:	6019      	str	r1, [r3, #0]
    7f4c:	9208      	str	r2, [sp, #32]
    7f4e:	f7ff fa08 	bl	7362 <_vfiprintf_r+0x8a>
    7f52:	9b02      	ldr	r3, [sp, #8]
    7f54:	9303      	str	r3, [sp, #12]
    7f56:	2b06      	cmp	r3, #6
    7f58:	d813      	bhi.n	7f82 <_vfiprintf_r+0xcaa>
    7f5a:	9b03      	ldr	r3, [sp, #12]
    7f5c:	4c17      	ldr	r4, [pc, #92]	; (7fbc <_vfiprintf_r+0xce4>)
    7f5e:	4699      	mov	r9, r3
    7f60:	4643      	mov	r3, r8
    7f62:	9308      	str	r3, [sp, #32]
    7f64:	f7ff fb1f 	bl	75a6 <_vfiprintf_r+0x2ce>
    7f68:	4b15      	ldr	r3, [pc, #84]	; (7fc0 <_vfiprintf_r+0xce8>)
    7f6a:	4698      	mov	r8, r3
    7f6c:	e573      	b.n	7a56 <_vfiprintf_r+0x77e>
    7f6e:	2e09      	cmp	r6, #9
    7f70:	d900      	bls.n	7f74 <_vfiprintf_r+0xc9c>
    7f72:	e5e7      	b.n	7b44 <_vfiprintf_r+0x86c>
    7f74:	e601      	b.n	7b7a <_vfiprintf_r+0x8a2>
    7f76:	2300      	movs	r3, #0
    7f78:	2101      	movs	r1, #1
    7f7a:	469c      	mov	ip, r3
    7f7c:	ae15      	add	r6, sp, #84	; 0x54
    7f7e:	f7ff fb60 	bl	7642 <_vfiprintf_r+0x36a>
    7f82:	2306      	movs	r3, #6
    7f84:	9303      	str	r3, [sp, #12]
    7f86:	e7e8      	b.n	7f5a <_vfiprintf_r+0xc82>
    7f88:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7f8a:	2b00      	cmp	r3, #0
    7f8c:	d000      	beq.n	7f90 <_vfiprintf_r+0xcb8>
    7f8e:	e598      	b.n	7ac2 <_vfiprintf_r+0x7ea>
    7f90:	469c      	mov	ip, r3
    7f92:	2101      	movs	r1, #1
    7f94:	ae15      	add	r6, sp, #84	; 0x54
    7f96:	f7ff fb54 	bl	7642 <_vfiprintf_r+0x36a>
    7f9a:	9a08      	ldr	r2, [sp, #32]
    7f9c:	ca08      	ldmia	r2!, {r3}
    7f9e:	b2db      	uxtb	r3, r3
    7fa0:	9306      	str	r3, [sp, #24]
    7fa2:	2300      	movs	r3, #0
    7fa4:	9208      	str	r2, [sp, #32]
    7fa6:	9307      	str	r3, [sp, #28]
    7fa8:	f7ff fa93 	bl	74d2 <_vfiprintf_r+0x1fa>
    7fac:	00009520 	.word	0x00009520
    7fb0:	00008fe4 	.word	0x00008fe4
    7fb4:	fffffbff 	.word	0xfffffbff
    7fb8:	00008fd0 	.word	0x00008fd0
    7fbc:	00008ff8 	.word	0x00008ff8
    7fc0:	00009530 	.word	0x00009530
    7fc4:	ca08      	ldmia	r2!, {r3}
    7fc6:	b25b      	sxtb	r3, r3
    7fc8:	9306      	str	r3, [sp, #24]
    7fca:	17db      	asrs	r3, r3, #31
    7fcc:	9307      	str	r3, [sp, #28]
    7fce:	9208      	str	r2, [sp, #32]
    7fd0:	f7ff fa40 	bl	7454 <_vfiprintf_r+0x17c>
    7fd4:	9a08      	ldr	r2, [sp, #32]
    7fd6:	ca08      	ldmia	r2!, {r3}
    7fd8:	b2db      	uxtb	r3, r3
    7fda:	e6b0      	b.n	7d3e <_vfiprintf_r+0xa66>
    7fdc:	9908      	ldr	r1, [sp, #32]
    7fde:	c908      	ldmia	r1!, {r3}
    7fe0:	b2db      	uxtb	r3, r3
    7fe2:	9306      	str	r3, [sp, #24]
    7fe4:	2300      	movs	r3, #0
    7fe6:	9108      	str	r1, [sp, #32]
    7fe8:	9307      	str	r3, [sp, #28]
    7fea:	e734      	b.n	7e56 <_vfiprintf_r+0xb7e>
    7fec:	9a08      	ldr	r2, [sp, #32]
    7fee:	9905      	ldr	r1, [sp, #20]
    7ff0:	ca08      	ldmia	r2!, {r3}
    7ff2:	8019      	strh	r1, [r3, #0]
    7ff4:	9208      	str	r2, [sp, #32]
    7ff6:	f7ff f9b4 	bl	7362 <_vfiprintf_r+0x8a>
    7ffa:	4653      	mov	r3, sl
    7ffc:	6d98      	ldr	r0, [r3, #88]	; 0x58
    7ffe:	f7fe f89d 	bl	613c <__retarget_lock_release_recursive>
    8002:	f7ff f9f2 	bl	73ea <_vfiprintf_r+0x112>
    8006:	4643      	mov	r3, r8
    8008:	9308      	str	r3, [sp, #32]
    800a:	9b02      	ldr	r3, [sp, #8]
    800c:	9303      	str	r3, [sp, #12]
    800e:	2300      	movs	r3, #0
    8010:	9302      	str	r3, [sp, #8]
    8012:	f7ff fa45 	bl	74a0 <_vfiprintf_r+0x1c8>
    8016:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    8018:	930f      	str	r3, [sp, #60]	; 0x3c
    801a:	3301      	adds	r3, #1
    801c:	469c      	mov	ip, r3
    801e:	4b1a      	ldr	r3, [pc, #104]	; (8088 <_vfiprintf_r+0xdb0>)
    8020:	469a      	mov	sl, r3
    8022:	e5f5      	b.n	7c10 <_vfiprintf_r+0x938>
    8024:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    8026:	9302      	str	r3, [sp, #8]
    8028:	1c59      	adds	r1, r3, #1
    802a:	4b17      	ldr	r3, [pc, #92]	; (8088 <_vfiprintf_r+0xdb0>)
    802c:	469a      	mov	sl, r3
    802e:	e63a      	b.n	7ca6 <_vfiprintf_r+0x9ce>
    8030:	4659      	mov	r1, fp
    8032:	9801      	ldr	r0, [sp, #4]
    8034:	aa12      	add	r2, sp, #72	; 0x48
    8036:	f7ff f901 	bl	723c <__sprint_r.part.0>
    803a:	2800      	cmp	r0, #0
    803c:	d101      	bne.n	8042 <_vfiprintf_r+0xd6a>
    803e:	f7ff fb40 	bl	76c2 <_vfiprintf_r+0x3ea>
    8042:	f7ff fb40 	bl	76c6 <_vfiprintf_r+0x3ee>
    8046:	4b11      	ldr	r3, [pc, #68]	; (808c <_vfiprintf_r+0xdb4>)
    8048:	468c      	mov	ip, r1
    804a:	4698      	mov	r8, r3
    804c:	e4ab      	b.n	79a6 <_vfiprintf_r+0x6ce>
    804e:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    8050:	07db      	lsls	r3, r3, #31
    8052:	d407      	bmi.n	8064 <_vfiprintf_r+0xd8c>
    8054:	4653      	mov	r3, sl
    8056:	899b      	ldrh	r3, [r3, #12]
    8058:	059b      	lsls	r3, r3, #22
    805a:	d403      	bmi.n	8064 <_vfiprintf_r+0xd8c>
    805c:	4653      	mov	r3, sl
    805e:	6d98      	ldr	r0, [r3, #88]	; 0x58
    8060:	f7fe f86c 	bl	613c <__retarget_lock_release_recursive>
    8064:	2301      	movs	r3, #1
    8066:	425b      	negs	r3, r3
    8068:	9305      	str	r3, [sp, #20]
    806a:	f7ff fb3b 	bl	76e4 <_vfiprintf_r+0x40c>
    806e:	9908      	ldr	r1, [sp, #32]
    8070:	c904      	ldmia	r1!, {r2}
    8072:	9202      	str	r2, [sp, #8]
    8074:	2a00      	cmp	r2, #0
    8076:	da02      	bge.n	807e <_vfiprintf_r+0xda6>
    8078:	2201      	movs	r2, #1
    807a:	4252      	negs	r2, r2
    807c:	9202      	str	r2, [sp, #8]
    807e:	786a      	ldrb	r2, [r5, #1]
    8080:	9108      	str	r1, [sp, #32]
    8082:	001d      	movs	r5, r3
    8084:	f7ff f98c 	bl	73a0 <_vfiprintf_r+0xc8>
    8088:	00009520 	.word	0x00009520
    808c:	00009530 	.word	0x00009530

00008090 <__sbprintf>:
    8090:	b5f0      	push	{r4, r5, r6, r7, lr}
    8092:	001f      	movs	r7, r3
    8094:	2302      	movs	r3, #2
    8096:	4c1f      	ldr	r4, [pc, #124]	; (8114 <__sbprintf+0x84>)
    8098:	0015      	movs	r5, r2
    809a:	44a5      	add	sp, r4
    809c:	000c      	movs	r4, r1
    809e:	8989      	ldrh	r1, [r1, #12]
    80a0:	466a      	mov	r2, sp
    80a2:	4399      	bics	r1, r3
    80a4:	466b      	mov	r3, sp
    80a6:	8199      	strh	r1, [r3, #12]
    80a8:	6e63      	ldr	r3, [r4, #100]	; 0x64
    80aa:	2180      	movs	r1, #128	; 0x80
    80ac:	9319      	str	r3, [sp, #100]	; 0x64
    80ae:	89e3      	ldrh	r3, [r4, #14]
    80b0:	0006      	movs	r6, r0
    80b2:	81d3      	strh	r3, [r2, #14]
    80b4:	69e3      	ldr	r3, [r4, #28]
    80b6:	00c9      	lsls	r1, r1, #3
    80b8:	9307      	str	r3, [sp, #28]
    80ba:	6a63      	ldr	r3, [r4, #36]	; 0x24
    80bc:	a816      	add	r0, sp, #88	; 0x58
    80be:	9309      	str	r3, [sp, #36]	; 0x24
    80c0:	ab1a      	add	r3, sp, #104	; 0x68
    80c2:	9300      	str	r3, [sp, #0]
    80c4:	9304      	str	r3, [sp, #16]
    80c6:	2300      	movs	r3, #0
    80c8:	9102      	str	r1, [sp, #8]
    80ca:	9105      	str	r1, [sp, #20]
    80cc:	9306      	str	r3, [sp, #24]
    80ce:	f7fe f82f 	bl	6130 <__retarget_lock_init_recursive>
    80d2:	002a      	movs	r2, r5
    80d4:	003b      	movs	r3, r7
    80d6:	4669      	mov	r1, sp
    80d8:	0030      	movs	r0, r6
    80da:	f7ff f8fd 	bl	72d8 <_vfiprintf_r>
    80de:	1e05      	subs	r5, r0, #0
    80e0:	da0e      	bge.n	8100 <__sbprintf+0x70>
    80e2:	466b      	mov	r3, sp
    80e4:	899b      	ldrh	r3, [r3, #12]
    80e6:	065b      	lsls	r3, r3, #25
    80e8:	d503      	bpl.n	80f2 <__sbprintf+0x62>
    80ea:	2240      	movs	r2, #64	; 0x40
    80ec:	89a3      	ldrh	r3, [r4, #12]
    80ee:	4313      	orrs	r3, r2
    80f0:	81a3      	strh	r3, [r4, #12]
    80f2:	9816      	ldr	r0, [sp, #88]	; 0x58
    80f4:	f7fe f81e 	bl	6134 <__retarget_lock_close_recursive>
    80f8:	0028      	movs	r0, r5
    80fa:	4b07      	ldr	r3, [pc, #28]	; (8118 <__sbprintf+0x88>)
    80fc:	449d      	add	sp, r3
    80fe:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8100:	4669      	mov	r1, sp
    8102:	0030      	movs	r0, r6
    8104:	f7fd fdde 	bl	5cc4 <_fflush_r>
    8108:	2800      	cmp	r0, #0
    810a:	d0ea      	beq.n	80e2 <__sbprintf+0x52>
    810c:	2501      	movs	r5, #1
    810e:	426d      	negs	r5, r5
    8110:	e7e7      	b.n	80e2 <__sbprintf+0x52>
    8112:	46c0      	nop			; (mov r8, r8)
    8114:	fffffb94 	.word	0xfffffb94
    8118:	0000046c 	.word	0x0000046c

0000811c <_write_r>:
    811c:	b570      	push	{r4, r5, r6, lr}
    811e:	0004      	movs	r4, r0
    8120:	0008      	movs	r0, r1
    8122:	0011      	movs	r1, r2
    8124:	001a      	movs	r2, r3
    8126:	2300      	movs	r3, #0
    8128:	4d05      	ldr	r5, [pc, #20]	; (8140 <_write_r+0x24>)
    812a:	602b      	str	r3, [r5, #0]
    812c:	f7fa fc36 	bl	299c <_write>
    8130:	1c43      	adds	r3, r0, #1
    8132:	d000      	beq.n	8136 <_write_r+0x1a>
    8134:	bd70      	pop	{r4, r5, r6, pc}
    8136:	682b      	ldr	r3, [r5, #0]
    8138:	2b00      	cmp	r3, #0
    813a:	d0fb      	beq.n	8134 <_write_r+0x18>
    813c:	6023      	str	r3, [r4, #0]
    813e:	e7f9      	b.n	8134 <_write_r+0x18>
    8140:	200025d0 	.word	0x200025d0

00008144 <__assert_func>:
    8144:	b530      	push	{r4, r5, lr}
    8146:	0014      	movs	r4, r2
    8148:	001a      	movs	r2, r3
    814a:	4b0a      	ldr	r3, [pc, #40]	; (8174 <__assert_func+0x30>)
    814c:	0005      	movs	r5, r0
    814e:	681b      	ldr	r3, [r3, #0]
    8150:	b085      	sub	sp, #20
    8152:	68d8      	ldr	r0, [r3, #12]
    8154:	2c00      	cmp	r4, #0
    8156:	d009      	beq.n	816c <__assert_func+0x28>
    8158:	4b07      	ldr	r3, [pc, #28]	; (8178 <__assert_func+0x34>)
    815a:	9301      	str	r3, [sp, #4]
    815c:	9100      	str	r1, [sp, #0]
    815e:	002b      	movs	r3, r5
    8160:	4906      	ldr	r1, [pc, #24]	; (817c <__assert_func+0x38>)
    8162:	9402      	str	r4, [sp, #8]
    8164:	f000 f8e2 	bl	832c <fiprintf>
    8168:	f000 fde4 	bl	8d34 <abort>
    816c:	4b04      	ldr	r3, [pc, #16]	; (8180 <__assert_func+0x3c>)
    816e:	001c      	movs	r4, r3
    8170:	e7f3      	b.n	815a <__assert_func+0x16>
    8172:	46c0      	nop			; (mov r8, r8)
    8174:	20000000 	.word	0x20000000
    8178:	00009540 	.word	0x00009540
    817c:	00009550 	.word	0x00009550
    8180:	0000954c 	.word	0x0000954c

00008184 <_calloc_r>:
    8184:	b570      	push	{r4, r5, r6, lr}
    8186:	0c0b      	lsrs	r3, r1, #16
    8188:	2400      	movs	r4, #0
    818a:	0c15      	lsrs	r5, r2, #16
    818c:	2b00      	cmp	r3, #0
    818e:	d128      	bne.n	81e2 <_calloc_r+0x5e>
    8190:	2d00      	cmp	r5, #0
    8192:	d137      	bne.n	8204 <_calloc_r+0x80>
    8194:	b28b      	uxth	r3, r1
    8196:	b291      	uxth	r1, r2
    8198:	4359      	muls	r1, r3
    819a:	f7fe f843 	bl	6224 <_malloc_r>
    819e:	1e05      	subs	r5, r0, #0
    81a0:	d019      	beq.n	81d6 <_calloc_r+0x52>
    81a2:	0003      	movs	r3, r0
    81a4:	3b08      	subs	r3, #8
    81a6:	685a      	ldr	r2, [r3, #4]
    81a8:	2303      	movs	r3, #3
    81aa:	439a      	bics	r2, r3
    81ac:	3a04      	subs	r2, #4
    81ae:	2a24      	cmp	r2, #36	; 0x24
    81b0:	d813      	bhi.n	81da <_calloc_r+0x56>
    81b2:	0003      	movs	r3, r0
    81b4:	2a13      	cmp	r2, #19
    81b6:	d90a      	bls.n	81ce <_calloc_r+0x4a>
    81b8:	6004      	str	r4, [r0, #0]
    81ba:	6044      	str	r4, [r0, #4]
    81bc:	3308      	adds	r3, #8
    81be:	2a1b      	cmp	r2, #27
    81c0:	d905      	bls.n	81ce <_calloc_r+0x4a>
    81c2:	6084      	str	r4, [r0, #8]
    81c4:	60c4      	str	r4, [r0, #12]
    81c6:	2a24      	cmp	r2, #36	; 0x24
    81c8:	d025      	beq.n	8216 <_calloc_r+0x92>
    81ca:	0003      	movs	r3, r0
    81cc:	3310      	adds	r3, #16
    81ce:	2200      	movs	r2, #0
    81d0:	601a      	str	r2, [r3, #0]
    81d2:	605a      	str	r2, [r3, #4]
    81d4:	609a      	str	r2, [r3, #8]
    81d6:	0028      	movs	r0, r5
    81d8:	bd70      	pop	{r4, r5, r6, pc}
    81da:	2100      	movs	r1, #0
    81dc:	f7fa fd14 	bl	2c08 <memset>
    81e0:	e7f9      	b.n	81d6 <_calloc_r+0x52>
    81e2:	2d00      	cmp	r5, #0
    81e4:	d111      	bne.n	820a <_calloc_r+0x86>
    81e6:	1c15      	adds	r5, r2, #0
    81e8:	b289      	uxth	r1, r1
    81ea:	b292      	uxth	r2, r2
    81ec:	434a      	muls	r2, r1
    81ee:	b2ad      	uxth	r5, r5
    81f0:	b29b      	uxth	r3, r3
    81f2:	436b      	muls	r3, r5
    81f4:	0c11      	lsrs	r1, r2, #16
    81f6:	185b      	adds	r3, r3, r1
    81f8:	0c19      	lsrs	r1, r3, #16
    81fa:	d106      	bne.n	820a <_calloc_r+0x86>
    81fc:	0419      	lsls	r1, r3, #16
    81fe:	b292      	uxth	r2, r2
    8200:	4311      	orrs	r1, r2
    8202:	e7ca      	b.n	819a <_calloc_r+0x16>
    8204:	1c2b      	adds	r3, r5, #0
    8206:	1c0d      	adds	r5, r1, #0
    8208:	e7ee      	b.n	81e8 <_calloc_r+0x64>
    820a:	f000 f81b 	bl	8244 <__errno>
    820e:	230c      	movs	r3, #12
    8210:	2500      	movs	r5, #0
    8212:	6003      	str	r3, [r0, #0]
    8214:	e7df      	b.n	81d6 <_calloc_r+0x52>
    8216:	0003      	movs	r3, r0
    8218:	6104      	str	r4, [r0, #16]
    821a:	3318      	adds	r3, #24
    821c:	6144      	str	r4, [r0, #20]
    821e:	e7d6      	b.n	81ce <_calloc_r+0x4a>

00008220 <_close_r>:
    8220:	2300      	movs	r3, #0
    8222:	b570      	push	{r4, r5, r6, lr}
    8224:	4d06      	ldr	r5, [pc, #24]	; (8240 <_close_r+0x20>)
    8226:	0004      	movs	r4, r0
    8228:	0008      	movs	r0, r1
    822a:	602b      	str	r3, [r5, #0]
    822c:	f7fa fbd6 	bl	29dc <_close>
    8230:	1c43      	adds	r3, r0, #1
    8232:	d000      	beq.n	8236 <_close_r+0x16>
    8234:	bd70      	pop	{r4, r5, r6, pc}
    8236:	682b      	ldr	r3, [r5, #0]
    8238:	2b00      	cmp	r3, #0
    823a:	d0fb      	beq.n	8234 <_close_r+0x14>
    823c:	6023      	str	r3, [r4, #0]
    823e:	e7f9      	b.n	8234 <_close_r+0x14>
    8240:	200025d0 	.word	0x200025d0

00008244 <__errno>:
    8244:	4b01      	ldr	r3, [pc, #4]	; (824c <__errno+0x8>)
    8246:	6818      	ldr	r0, [r3, #0]
    8248:	4770      	bx	lr
    824a:	46c0      	nop			; (mov r8, r8)
    824c:	20000000 	.word	0x20000000

00008250 <_fclose_r>:
    8250:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    8252:	0006      	movs	r6, r0
    8254:	1e0c      	subs	r4, r1, #0
    8256:	d04d      	beq.n	82f4 <_fclose_r+0xa4>
    8258:	2800      	cmp	r0, #0
    825a:	d002      	beq.n	8262 <_fclose_r+0x12>
    825c:	6b83      	ldr	r3, [r0, #56]	; 0x38
    825e:	2b00      	cmp	r3, #0
    8260:	d04a      	beq.n	82f8 <_fclose_r+0xa8>
    8262:	2701      	movs	r7, #1
    8264:	6e63      	ldr	r3, [r4, #100]	; 0x64
    8266:	423b      	tst	r3, r7
    8268:	d035      	beq.n	82d6 <_fclose_r+0x86>
    826a:	220c      	movs	r2, #12
    826c:	5ea3      	ldrsh	r3, [r4, r2]
    826e:	2b00      	cmp	r3, #0
    8270:	d040      	beq.n	82f4 <_fclose_r+0xa4>
    8272:	0021      	movs	r1, r4
    8274:	0030      	movs	r0, r6
    8276:	f7fd fc85 	bl	5b84 <__sflush_r>
    827a:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    827c:	0005      	movs	r5, r0
    827e:	2b00      	cmp	r3, #0
    8280:	d004      	beq.n	828c <_fclose_r+0x3c>
    8282:	0030      	movs	r0, r6
    8284:	69e1      	ldr	r1, [r4, #28]
    8286:	4798      	blx	r3
    8288:	2800      	cmp	r0, #0
    828a:	db3c      	blt.n	8306 <_fclose_r+0xb6>
    828c:	89a3      	ldrh	r3, [r4, #12]
    828e:	061b      	lsls	r3, r3, #24
    8290:	d43e      	bmi.n	8310 <_fclose_r+0xc0>
    8292:	6b21      	ldr	r1, [r4, #48]	; 0x30
    8294:	2900      	cmp	r1, #0
    8296:	d008      	beq.n	82aa <_fclose_r+0x5a>
    8298:	0023      	movs	r3, r4
    829a:	3340      	adds	r3, #64	; 0x40
    829c:	4299      	cmp	r1, r3
    829e:	d002      	beq.n	82a6 <_fclose_r+0x56>
    82a0:	0030      	movs	r0, r6
    82a2:	f7fd fe3b 	bl	5f1c <_free_r>
    82a6:	2300      	movs	r3, #0
    82a8:	6323      	str	r3, [r4, #48]	; 0x30
    82aa:	6c61      	ldr	r1, [r4, #68]	; 0x44
    82ac:	2900      	cmp	r1, #0
    82ae:	d004      	beq.n	82ba <_fclose_r+0x6a>
    82b0:	0030      	movs	r0, r6
    82b2:	f7fd fe33 	bl	5f1c <_free_r>
    82b6:	2300      	movs	r3, #0
    82b8:	6463      	str	r3, [r4, #68]	; 0x44
    82ba:	f7fd fdd1 	bl	5e60 <__sfp_lock_acquire>
    82be:	2300      	movs	r3, #0
    82c0:	81a3      	strh	r3, [r4, #12]
    82c2:	6e63      	ldr	r3, [r4, #100]	; 0x64
    82c4:	07db      	lsls	r3, r3, #31
    82c6:	d52c      	bpl.n	8322 <_fclose_r+0xd2>
    82c8:	6da0      	ldr	r0, [r4, #88]	; 0x58
    82ca:	f7fd ff33 	bl	6134 <__retarget_lock_close_recursive>
    82ce:	f7fd fdcf 	bl	5e70 <__sfp_lock_release>
    82d2:	0028      	movs	r0, r5
    82d4:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    82d6:	89a3      	ldrh	r3, [r4, #12]
    82d8:	059b      	lsls	r3, r3, #22
    82da:	d4ca      	bmi.n	8272 <_fclose_r+0x22>
    82dc:	6da0      	ldr	r0, [r4, #88]	; 0x58
    82de:	f7fd ff2b 	bl	6138 <__retarget_lock_acquire_recursive>
    82e2:	220c      	movs	r2, #12
    82e4:	5ea3      	ldrsh	r3, [r4, r2]
    82e6:	2b00      	cmp	r3, #0
    82e8:	d1c3      	bne.n	8272 <_fclose_r+0x22>
    82ea:	6e63      	ldr	r3, [r4, #100]	; 0x64
    82ec:	001d      	movs	r5, r3
    82ee:	403d      	ands	r5, r7
    82f0:	423b      	tst	r3, r7
    82f2:	d012      	beq.n	831a <_fclose_r+0xca>
    82f4:	2500      	movs	r5, #0
    82f6:	e7ec      	b.n	82d2 <_fclose_r+0x82>
    82f8:	2701      	movs	r7, #1
    82fa:	f7fd fd21 	bl	5d40 <__sinit>
    82fe:	6e63      	ldr	r3, [r4, #100]	; 0x64
    8300:	423b      	tst	r3, r7
    8302:	d1b2      	bne.n	826a <_fclose_r+0x1a>
    8304:	e7e7      	b.n	82d6 <_fclose_r+0x86>
    8306:	2501      	movs	r5, #1
    8308:	89a3      	ldrh	r3, [r4, #12]
    830a:	426d      	negs	r5, r5
    830c:	061b      	lsls	r3, r3, #24
    830e:	d5c0      	bpl.n	8292 <_fclose_r+0x42>
    8310:	0030      	movs	r0, r6
    8312:	6921      	ldr	r1, [r4, #16]
    8314:	f7fd fe02 	bl	5f1c <_free_r>
    8318:	e7bb      	b.n	8292 <_fclose_r+0x42>
    831a:	6da0      	ldr	r0, [r4, #88]	; 0x58
    831c:	f7fd ff0e 	bl	613c <__retarget_lock_release_recursive>
    8320:	e7d7      	b.n	82d2 <_fclose_r+0x82>
    8322:	6da0      	ldr	r0, [r4, #88]	; 0x58
    8324:	f7fd ff0a 	bl	613c <__retarget_lock_release_recursive>
    8328:	e7ce      	b.n	82c8 <_fclose_r+0x78>
    832a:	46c0      	nop			; (mov r8, r8)

0000832c <fiprintf>:
    832c:	b40e      	push	{r1, r2, r3}
    832e:	b500      	push	{lr}
    8330:	b082      	sub	sp, #8
    8332:	ab03      	add	r3, sp, #12
    8334:	0001      	movs	r1, r0
    8336:	4805      	ldr	r0, [pc, #20]	; (834c <fiprintf+0x20>)
    8338:	cb04      	ldmia	r3!, {r2}
    833a:	6800      	ldr	r0, [r0, #0]
    833c:	9301      	str	r3, [sp, #4]
    833e:	f7fe ffcb 	bl	72d8 <_vfiprintf_r>
    8342:	b002      	add	sp, #8
    8344:	bc08      	pop	{r3}
    8346:	b003      	add	sp, #12
    8348:	4718      	bx	r3
    834a:	46c0      	nop			; (mov r8, r8)
    834c:	20000000 	.word	0x20000000

00008350 <__fputwc>:
    8350:	b5f0      	push	{r4, r5, r6, r7, lr}
    8352:	46ce      	mov	lr, r9
    8354:	4647      	mov	r7, r8
    8356:	b580      	push	{r7, lr}
    8358:	b083      	sub	sp, #12
    835a:	4680      	mov	r8, r0
    835c:	4689      	mov	r9, r1
    835e:	0014      	movs	r4, r2
    8360:	f000 fa10 	bl	8784 <__locale_mb_cur_max>
    8364:	2801      	cmp	r0, #1
    8366:	d103      	bne.n	8370 <__fputwc+0x20>
    8368:	464b      	mov	r3, r9
    836a:	3b01      	subs	r3, #1
    836c:	2bfe      	cmp	r3, #254	; 0xfe
    836e:	d930      	bls.n	83d2 <__fputwc+0x82>
    8370:	0023      	movs	r3, r4
    8372:	af01      	add	r7, sp, #4
    8374:	464a      	mov	r2, r9
    8376:	0039      	movs	r1, r7
    8378:	4640      	mov	r0, r8
    837a:	335c      	adds	r3, #92	; 0x5c
    837c:	f000 fcac 	bl	8cd8 <_wcrtomb_r>
    8380:	0006      	movs	r6, r0
    8382:	1c43      	adds	r3, r0, #1
    8384:	d02b      	beq.n	83de <__fputwc+0x8e>
    8386:	2800      	cmp	r0, #0
    8388:	d021      	beq.n	83ce <__fputwc+0x7e>
    838a:	7839      	ldrb	r1, [r7, #0]
    838c:	2500      	movs	r5, #0
    838e:	e007      	b.n	83a0 <__fputwc+0x50>
    8390:	6823      	ldr	r3, [r4, #0]
    8392:	1c5a      	adds	r2, r3, #1
    8394:	6022      	str	r2, [r4, #0]
    8396:	7019      	strb	r1, [r3, #0]
    8398:	3501      	adds	r5, #1
    839a:	42b5      	cmp	r5, r6
    839c:	d217      	bcs.n	83ce <__fputwc+0x7e>
    839e:	5d79      	ldrb	r1, [r7, r5]
    83a0:	68a3      	ldr	r3, [r4, #8]
    83a2:	3b01      	subs	r3, #1
    83a4:	60a3      	str	r3, [r4, #8]
    83a6:	2b00      	cmp	r3, #0
    83a8:	daf2      	bge.n	8390 <__fputwc+0x40>
    83aa:	69a2      	ldr	r2, [r4, #24]
    83ac:	4293      	cmp	r3, r2
    83ae:	db01      	blt.n	83b4 <__fputwc+0x64>
    83b0:	290a      	cmp	r1, #10
    83b2:	d1ed      	bne.n	8390 <__fputwc+0x40>
    83b4:	0022      	movs	r2, r4
    83b6:	4640      	mov	r0, r8
    83b8:	f000 fc2a 	bl	8c10 <__swbuf_r>
    83bc:	1c43      	adds	r3, r0, #1
    83be:	d1eb      	bne.n	8398 <__fputwc+0x48>
    83c0:	0006      	movs	r6, r0
    83c2:	0030      	movs	r0, r6
    83c4:	b003      	add	sp, #12
    83c6:	bcc0      	pop	{r6, r7}
    83c8:	46b9      	mov	r9, r7
    83ca:	46b0      	mov	r8, r6
    83cc:	bdf0      	pop	{r4, r5, r6, r7, pc}
    83ce:	464e      	mov	r6, r9
    83d0:	e7f7      	b.n	83c2 <__fputwc+0x72>
    83d2:	464b      	mov	r3, r9
    83d4:	af01      	add	r7, sp, #4
    83d6:	b2d9      	uxtb	r1, r3
    83d8:	2601      	movs	r6, #1
    83da:	7039      	strb	r1, [r7, #0]
    83dc:	e7d6      	b.n	838c <__fputwc+0x3c>
    83de:	2240      	movs	r2, #64	; 0x40
    83e0:	89a3      	ldrh	r3, [r4, #12]
    83e2:	4313      	orrs	r3, r2
    83e4:	81a3      	strh	r3, [r4, #12]
    83e6:	e7ec      	b.n	83c2 <__fputwc+0x72>

000083e8 <_fputwc_r>:
    83e8:	6e53      	ldr	r3, [r2, #100]	; 0x64
    83ea:	b570      	push	{r4, r5, r6, lr}
    83ec:	0005      	movs	r5, r0
    83ee:	000e      	movs	r6, r1
    83f0:	0014      	movs	r4, r2
    83f2:	07db      	lsls	r3, r3, #31
    83f4:	d41e      	bmi.n	8434 <_fputwc_r+0x4c>
    83f6:	89a1      	ldrh	r1, [r4, #12]
    83f8:	230c      	movs	r3, #12
    83fa:	5ed2      	ldrsh	r2, [r2, r3]
    83fc:	058b      	lsls	r3, r1, #22
    83fe:	d516      	bpl.n	842e <_fputwc_r+0x46>
    8400:	2380      	movs	r3, #128	; 0x80
    8402:	019b      	lsls	r3, r3, #6
    8404:	4219      	tst	r1, r3
    8406:	d104      	bne.n	8412 <_fputwc_r+0x2a>
    8408:	431a      	orrs	r2, r3
    840a:	81a2      	strh	r2, [r4, #12]
    840c:	6e62      	ldr	r2, [r4, #100]	; 0x64
    840e:	4313      	orrs	r3, r2
    8410:	6663      	str	r3, [r4, #100]	; 0x64
    8412:	0028      	movs	r0, r5
    8414:	0022      	movs	r2, r4
    8416:	0031      	movs	r1, r6
    8418:	f7ff ff9a 	bl	8350 <__fputwc>
    841c:	6e63      	ldr	r3, [r4, #100]	; 0x64
    841e:	0005      	movs	r5, r0
    8420:	07db      	lsls	r3, r3, #31
    8422:	d402      	bmi.n	842a <_fputwc_r+0x42>
    8424:	89a3      	ldrh	r3, [r4, #12]
    8426:	059b      	lsls	r3, r3, #22
    8428:	d508      	bpl.n	843c <_fputwc_r+0x54>
    842a:	0028      	movs	r0, r5
    842c:	bd70      	pop	{r4, r5, r6, pc}
    842e:	6da0      	ldr	r0, [r4, #88]	; 0x58
    8430:	f7fd fe82 	bl	6138 <__retarget_lock_acquire_recursive>
    8434:	230c      	movs	r3, #12
    8436:	5ee2      	ldrsh	r2, [r4, r3]
    8438:	89a1      	ldrh	r1, [r4, #12]
    843a:	e7e1      	b.n	8400 <_fputwc_r+0x18>
    843c:	6da0      	ldr	r0, [r4, #88]	; 0x58
    843e:	f7fd fe7d 	bl	613c <__retarget_lock_release_recursive>
    8442:	e7f2      	b.n	842a <_fputwc_r+0x42>

00008444 <_fstat_r>:
    8444:	2300      	movs	r3, #0
    8446:	b570      	push	{r4, r5, r6, lr}
    8448:	4d07      	ldr	r5, [pc, #28]	; (8468 <_fstat_r+0x24>)
    844a:	0004      	movs	r4, r0
    844c:	0008      	movs	r0, r1
    844e:	0011      	movs	r1, r2
    8450:	602b      	str	r3, [r5, #0]
    8452:	f7fa facf 	bl	29f4 <_fstat>
    8456:	1c43      	adds	r3, r0, #1
    8458:	d000      	beq.n	845c <_fstat_r+0x18>
    845a:	bd70      	pop	{r4, r5, r6, pc}
    845c:	682b      	ldr	r3, [r5, #0]
    845e:	2b00      	cmp	r3, #0
    8460:	d0fb      	beq.n	845a <_fstat_r+0x16>
    8462:	6023      	str	r3, [r4, #0]
    8464:	e7f9      	b.n	845a <_fstat_r+0x16>
    8466:	46c0      	nop			; (mov r8, r8)
    8468:	200025d0 	.word	0x200025d0

0000846c <__sfvwrite_r>:
    846c:	b5f0      	push	{r4, r5, r6, r7, lr}
    846e:	46de      	mov	lr, fp
    8470:	4645      	mov	r5, r8
    8472:	4657      	mov	r7, sl
    8474:	464e      	mov	r6, r9
    8476:	b5e0      	push	{r5, r6, r7, lr}
    8478:	6893      	ldr	r3, [r2, #8]
    847a:	4683      	mov	fp, r0
    847c:	000c      	movs	r4, r1
    847e:	4690      	mov	r8, r2
    8480:	b083      	sub	sp, #12
    8482:	2b00      	cmp	r3, #0
    8484:	d023      	beq.n	84ce <__sfvwrite_r+0x62>
    8486:	898b      	ldrh	r3, [r1, #12]
    8488:	071a      	lsls	r2, r3, #28
    848a:	d528      	bpl.n	84de <__sfvwrite_r+0x72>
    848c:	690a      	ldr	r2, [r1, #16]
    848e:	2a00      	cmp	r2, #0
    8490:	d025      	beq.n	84de <__sfvwrite_r+0x72>
    8492:	4642      	mov	r2, r8
    8494:	6816      	ldr	r6, [r2, #0]
    8496:	079a      	lsls	r2, r3, #30
    8498:	d52d      	bpl.n	84f6 <__sfvwrite_r+0x8a>
    849a:	2700      	movs	r7, #0
    849c:	4bac      	ldr	r3, [pc, #688]	; (8750 <__sfvwrite_r+0x2e4>)
    849e:	2500      	movs	r5, #0
    84a0:	4699      	mov	r9, r3
    84a2:	46ba      	mov	sl, r7
    84a4:	2d00      	cmp	r5, #0
    84a6:	d058      	beq.n	855a <__sfvwrite_r+0xee>
    84a8:	002b      	movs	r3, r5
    84aa:	454d      	cmp	r5, r9
    84ac:	d900      	bls.n	84b0 <__sfvwrite_r+0x44>
    84ae:	4ba8      	ldr	r3, [pc, #672]	; (8750 <__sfvwrite_r+0x2e4>)
    84b0:	4652      	mov	r2, sl
    84b2:	4658      	mov	r0, fp
    84b4:	69e1      	ldr	r1, [r4, #28]
    84b6:	6a67      	ldr	r7, [r4, #36]	; 0x24
    84b8:	47b8      	blx	r7
    84ba:	2800      	cmp	r0, #0
    84bc:	dd58      	ble.n	8570 <__sfvwrite_r+0x104>
    84be:	4643      	mov	r3, r8
    84c0:	689b      	ldr	r3, [r3, #8]
    84c2:	4482      	add	sl, r0
    84c4:	1a2d      	subs	r5, r5, r0
    84c6:	1a18      	subs	r0, r3, r0
    84c8:	4643      	mov	r3, r8
    84ca:	6098      	str	r0, [r3, #8]
    84cc:	d1ea      	bne.n	84a4 <__sfvwrite_r+0x38>
    84ce:	2000      	movs	r0, #0
    84d0:	b003      	add	sp, #12
    84d2:	bcf0      	pop	{r4, r5, r6, r7}
    84d4:	46bb      	mov	fp, r7
    84d6:	46b2      	mov	sl, r6
    84d8:	46a9      	mov	r9, r5
    84da:	46a0      	mov	r8, r4
    84dc:	bdf0      	pop	{r4, r5, r6, r7, pc}
    84de:	0021      	movs	r1, r4
    84e0:	4658      	mov	r0, fp
    84e2:	f7fc fa5f 	bl	49a4 <__swsetup_r>
    84e6:	2800      	cmp	r0, #0
    84e8:	d000      	beq.n	84ec <__sfvwrite_r+0x80>
    84ea:	e12d      	b.n	8748 <__sfvwrite_r+0x2dc>
    84ec:	4642      	mov	r2, r8
    84ee:	89a3      	ldrh	r3, [r4, #12]
    84f0:	6816      	ldr	r6, [r2, #0]
    84f2:	079a      	lsls	r2, r3, #30
    84f4:	d4d1      	bmi.n	849a <__sfvwrite_r+0x2e>
    84f6:	07da      	lsls	r2, r3, #31
    84f8:	d442      	bmi.n	8580 <__sfvwrite_r+0x114>
    84fa:	2200      	movs	r2, #0
    84fc:	2700      	movs	r7, #0
    84fe:	4691      	mov	r9, r2
    8500:	2f00      	cmp	r7, #0
    8502:	d025      	beq.n	8550 <__sfvwrite_r+0xe4>
    8504:	2280      	movs	r2, #128	; 0x80
    8506:	0092      	lsls	r2, r2, #2
    8508:	68a5      	ldr	r5, [r4, #8]
    850a:	4213      	tst	r3, r2
    850c:	d100      	bne.n	8510 <__sfvwrite_r+0xa4>
    850e:	e080      	b.n	8612 <__sfvwrite_r+0x1a6>
    8510:	46aa      	mov	sl, r5
    8512:	42bd      	cmp	r5, r7
    8514:	d900      	bls.n	8518 <__sfvwrite_r+0xac>
    8516:	e0af      	b.n	8678 <__sfvwrite_r+0x20c>
    8518:	2290      	movs	r2, #144	; 0x90
    851a:	00d2      	lsls	r2, r2, #3
    851c:	4213      	tst	r3, r2
    851e:	d000      	beq.n	8522 <__sfvwrite_r+0xb6>
    8520:	e0bb      	b.n	869a <__sfvwrite_r+0x22e>
    8522:	6820      	ldr	r0, [r4, #0]
    8524:	4652      	mov	r2, sl
    8526:	4649      	mov	r1, r9
    8528:	f000 f95e 	bl	87e8 <memmove>
    852c:	68a3      	ldr	r3, [r4, #8]
    852e:	1b5d      	subs	r5, r3, r5
    8530:	60a5      	str	r5, [r4, #8]
    8532:	003d      	movs	r5, r7
    8534:	2700      	movs	r7, #0
    8536:	6823      	ldr	r3, [r4, #0]
    8538:	4453      	add	r3, sl
    853a:	6023      	str	r3, [r4, #0]
    853c:	4643      	mov	r3, r8
    853e:	689b      	ldr	r3, [r3, #8]
    8540:	44a9      	add	r9, r5
    8542:	1b5d      	subs	r5, r3, r5
    8544:	4643      	mov	r3, r8
    8546:	609d      	str	r5, [r3, #8]
    8548:	d0c1      	beq.n	84ce <__sfvwrite_r+0x62>
    854a:	89a3      	ldrh	r3, [r4, #12]
    854c:	2f00      	cmp	r7, #0
    854e:	d1d9      	bne.n	8504 <__sfvwrite_r+0x98>
    8550:	6832      	ldr	r2, [r6, #0]
    8552:	6877      	ldr	r7, [r6, #4]
    8554:	4691      	mov	r9, r2
    8556:	3608      	adds	r6, #8
    8558:	e7d2      	b.n	8500 <__sfvwrite_r+0x94>
    855a:	6833      	ldr	r3, [r6, #0]
    855c:	6875      	ldr	r5, [r6, #4]
    855e:	469a      	mov	sl, r3
    8560:	3608      	adds	r6, #8
    8562:	e79f      	b.n	84a4 <__sfvwrite_r+0x38>
    8564:	0021      	movs	r1, r4
    8566:	9801      	ldr	r0, [sp, #4]
    8568:	f7fd fbac 	bl	5cc4 <_fflush_r>
    856c:	2800      	cmp	r0, #0
    856e:	d02f      	beq.n	85d0 <__sfvwrite_r+0x164>
    8570:	220c      	movs	r2, #12
    8572:	5ea3      	ldrsh	r3, [r4, r2]
    8574:	2240      	movs	r2, #64	; 0x40
    8576:	2001      	movs	r0, #1
    8578:	4313      	orrs	r3, r2
    857a:	81a3      	strh	r3, [r4, #12]
    857c:	4240      	negs	r0, r0
    857e:	e7a7      	b.n	84d0 <__sfvwrite_r+0x64>
    8580:	2300      	movs	r3, #0
    8582:	2200      	movs	r2, #0
    8584:	46b1      	mov	r9, r6
    8586:	2700      	movs	r7, #0
    8588:	001e      	movs	r6, r3
    858a:	465b      	mov	r3, fp
    858c:	2000      	movs	r0, #0
    858e:	4692      	mov	sl, r2
    8590:	9301      	str	r3, [sp, #4]
    8592:	2f00      	cmp	r7, #0
    8594:	d027      	beq.n	85e6 <__sfvwrite_r+0x17a>
    8596:	2800      	cmp	r0, #0
    8598:	d02f      	beq.n	85fa <__sfvwrite_r+0x18e>
    859a:	0033      	movs	r3, r6
    859c:	46bb      	mov	fp, r7
    859e:	429f      	cmp	r7, r3
    85a0:	d900      	bls.n	85a4 <__sfvwrite_r+0x138>
    85a2:	469b      	mov	fp, r3
    85a4:	6820      	ldr	r0, [r4, #0]
    85a6:	6922      	ldr	r2, [r4, #16]
    85a8:	6963      	ldr	r3, [r4, #20]
    85aa:	4290      	cmp	r0, r2
    85ac:	d904      	bls.n	85b8 <__sfvwrite_r+0x14c>
    85ae:	68a2      	ldr	r2, [r4, #8]
    85b0:	189d      	adds	r5, r3, r2
    85b2:	45ab      	cmp	fp, r5
    85b4:	dd00      	ble.n	85b8 <__sfvwrite_r+0x14c>
    85b6:	e09e      	b.n	86f6 <__sfvwrite_r+0x28a>
    85b8:	455b      	cmp	r3, fp
    85ba:	dc61      	bgt.n	8680 <__sfvwrite_r+0x214>
    85bc:	6a65      	ldr	r5, [r4, #36]	; 0x24
    85be:	4652      	mov	r2, sl
    85c0:	69e1      	ldr	r1, [r4, #28]
    85c2:	9801      	ldr	r0, [sp, #4]
    85c4:	47a8      	blx	r5
    85c6:	1e05      	subs	r5, r0, #0
    85c8:	ddd2      	ble.n	8570 <__sfvwrite_r+0x104>
    85ca:	2001      	movs	r0, #1
    85cc:	1b76      	subs	r6, r6, r5
    85ce:	d0c9      	beq.n	8564 <__sfvwrite_r+0xf8>
    85d0:	4643      	mov	r3, r8
    85d2:	689b      	ldr	r3, [r3, #8]
    85d4:	44aa      	add	sl, r5
    85d6:	1b7f      	subs	r7, r7, r5
    85d8:	1b5d      	subs	r5, r3, r5
    85da:	4643      	mov	r3, r8
    85dc:	609d      	str	r5, [r3, #8]
    85de:	d100      	bne.n	85e2 <__sfvwrite_r+0x176>
    85e0:	e775      	b.n	84ce <__sfvwrite_r+0x62>
    85e2:	2f00      	cmp	r7, #0
    85e4:	d1d7      	bne.n	8596 <__sfvwrite_r+0x12a>
    85e6:	464b      	mov	r3, r9
    85e8:	681b      	ldr	r3, [r3, #0]
    85ea:	469a      	mov	sl, r3
    85ec:	464b      	mov	r3, r9
    85ee:	685f      	ldr	r7, [r3, #4]
    85f0:	2308      	movs	r3, #8
    85f2:	469c      	mov	ip, r3
    85f4:	44e1      	add	r9, ip
    85f6:	2f00      	cmp	r7, #0
    85f8:	d0f5      	beq.n	85e6 <__sfvwrite_r+0x17a>
    85fa:	003a      	movs	r2, r7
    85fc:	210a      	movs	r1, #10
    85fe:	4650      	mov	r0, sl
    8600:	f7fe f8d2 	bl	67a8 <memchr>
    8604:	2800      	cmp	r0, #0
    8606:	d100      	bne.n	860a <__sfvwrite_r+0x19e>
    8608:	e095      	b.n	8736 <__sfvwrite_r+0x2ca>
    860a:	4653      	mov	r3, sl
    860c:	3001      	adds	r0, #1
    860e:	1ac6      	subs	r6, r0, r3
    8610:	e7c3      	b.n	859a <__sfvwrite_r+0x12e>
    8612:	6820      	ldr	r0, [r4, #0]
    8614:	6923      	ldr	r3, [r4, #16]
    8616:	4298      	cmp	r0, r3
    8618:	d816      	bhi.n	8648 <__sfvwrite_r+0x1dc>
    861a:	6963      	ldr	r3, [r4, #20]
    861c:	469a      	mov	sl, r3
    861e:	42bb      	cmp	r3, r7
    8620:	d812      	bhi.n	8648 <__sfvwrite_r+0x1dc>
    8622:	4b4c      	ldr	r3, [pc, #304]	; (8754 <__sfvwrite_r+0x2e8>)
    8624:	0038      	movs	r0, r7
    8626:	429f      	cmp	r7, r3
    8628:	d900      	bls.n	862c <__sfvwrite_r+0x1c0>
    862a:	484b      	ldr	r0, [pc, #300]	; (8758 <__sfvwrite_r+0x2ec>)
    862c:	4651      	mov	r1, sl
    862e:	f7f7 fdd1 	bl	1d4 <__divsi3>
    8632:	4653      	mov	r3, sl
    8634:	6a65      	ldr	r5, [r4, #36]	; 0x24
    8636:	4343      	muls	r3, r0
    8638:	464a      	mov	r2, r9
    863a:	4658      	mov	r0, fp
    863c:	69e1      	ldr	r1, [r4, #28]
    863e:	47a8      	blx	r5
    8640:	1e05      	subs	r5, r0, #0
    8642:	dd95      	ble.n	8570 <__sfvwrite_r+0x104>
    8644:	1b7f      	subs	r7, r7, r5
    8646:	e779      	b.n	853c <__sfvwrite_r+0xd0>
    8648:	42bd      	cmp	r5, r7
    864a:	d900      	bls.n	864e <__sfvwrite_r+0x1e2>
    864c:	003d      	movs	r5, r7
    864e:	002a      	movs	r2, r5
    8650:	4649      	mov	r1, r9
    8652:	f000 f8c9 	bl	87e8 <memmove>
    8656:	68a3      	ldr	r3, [r4, #8]
    8658:	6822      	ldr	r2, [r4, #0]
    865a:	1b5b      	subs	r3, r3, r5
    865c:	1952      	adds	r2, r2, r5
    865e:	60a3      	str	r3, [r4, #8]
    8660:	6022      	str	r2, [r4, #0]
    8662:	2b00      	cmp	r3, #0
    8664:	d1ee      	bne.n	8644 <__sfvwrite_r+0x1d8>
    8666:	0021      	movs	r1, r4
    8668:	4658      	mov	r0, fp
    866a:	f7fd fb2b 	bl	5cc4 <_fflush_r>
    866e:	2800      	cmp	r0, #0
    8670:	d000      	beq.n	8674 <__sfvwrite_r+0x208>
    8672:	e77d      	b.n	8570 <__sfvwrite_r+0x104>
    8674:	1b7f      	subs	r7, r7, r5
    8676:	e761      	b.n	853c <__sfvwrite_r+0xd0>
    8678:	003d      	movs	r5, r7
    867a:	46ba      	mov	sl, r7
    867c:	6820      	ldr	r0, [r4, #0]
    867e:	e751      	b.n	8524 <__sfvwrite_r+0xb8>
    8680:	465a      	mov	r2, fp
    8682:	4651      	mov	r1, sl
    8684:	f000 f8b0 	bl	87e8 <memmove>
    8688:	465a      	mov	r2, fp
    868a:	68a3      	ldr	r3, [r4, #8]
    868c:	465d      	mov	r5, fp
    868e:	1a9b      	subs	r3, r3, r2
    8690:	60a3      	str	r3, [r4, #8]
    8692:	6823      	ldr	r3, [r4, #0]
    8694:	445b      	add	r3, fp
    8696:	6023      	str	r3, [r4, #0]
    8698:	e797      	b.n	85ca <__sfvwrite_r+0x15e>
    869a:	6960      	ldr	r0, [r4, #20]
    869c:	6822      	ldr	r2, [r4, #0]
    869e:	6921      	ldr	r1, [r4, #16]
    86a0:	1a55      	subs	r5, r2, r1
    86a2:	0042      	lsls	r2, r0, #1
    86a4:	1812      	adds	r2, r2, r0
    86a6:	0fd0      	lsrs	r0, r2, #31
    86a8:	1882      	adds	r2, r0, r2
    86aa:	1c68      	adds	r0, r5, #1
    86ac:	1052      	asrs	r2, r2, #1
    86ae:	19c0      	adds	r0, r0, r7
    86b0:	4692      	mov	sl, r2
    86b2:	9501      	str	r5, [sp, #4]
    86b4:	4290      	cmp	r0, r2
    86b6:	d901      	bls.n	86bc <__sfvwrite_r+0x250>
    86b8:	4682      	mov	sl, r0
    86ba:	0002      	movs	r2, r0
    86bc:	055b      	lsls	r3, r3, #21
    86be:	d529      	bpl.n	8714 <__sfvwrite_r+0x2a8>
    86c0:	0011      	movs	r1, r2
    86c2:	4658      	mov	r0, fp
    86c4:	f7fd fdae 	bl	6224 <_malloc_r>
    86c8:	1e05      	subs	r5, r0, #0
    86ca:	d037      	beq.n	873c <__sfvwrite_r+0x2d0>
    86cc:	9a01      	ldr	r2, [sp, #4]
    86ce:	6921      	ldr	r1, [r4, #16]
    86d0:	f7fa fa48 	bl	2b64 <memcpy>
    86d4:	89a3      	ldrh	r3, [r4, #12]
    86d6:	4a21      	ldr	r2, [pc, #132]	; (875c <__sfvwrite_r+0x2f0>)
    86d8:	4013      	ands	r3, r2
    86da:	2280      	movs	r2, #128	; 0x80
    86dc:	4313      	orrs	r3, r2
    86de:	81a3      	strh	r3, [r4, #12]
    86e0:	4652      	mov	r2, sl
    86e2:	9b01      	ldr	r3, [sp, #4]
    86e4:	6125      	str	r5, [r4, #16]
    86e6:	18e8      	adds	r0, r5, r3
    86e8:	1ad3      	subs	r3, r2, r3
    86ea:	003d      	movs	r5, r7
    86ec:	46ba      	mov	sl, r7
    86ee:	6020      	str	r0, [r4, #0]
    86f0:	6162      	str	r2, [r4, #20]
    86f2:	60a3      	str	r3, [r4, #8]
    86f4:	e716      	b.n	8524 <__sfvwrite_r+0xb8>
    86f6:	4651      	mov	r1, sl
    86f8:	002a      	movs	r2, r5
    86fa:	f000 f875 	bl	87e8 <memmove>
    86fe:	6823      	ldr	r3, [r4, #0]
    8700:	0021      	movs	r1, r4
    8702:	195b      	adds	r3, r3, r5
    8704:	9801      	ldr	r0, [sp, #4]
    8706:	6023      	str	r3, [r4, #0]
    8708:	f7fd fadc 	bl	5cc4 <_fflush_r>
    870c:	2800      	cmp	r0, #0
    870e:	d100      	bne.n	8712 <__sfvwrite_r+0x2a6>
    8710:	e75b      	b.n	85ca <__sfvwrite_r+0x15e>
    8712:	e72d      	b.n	8570 <__sfvwrite_r+0x104>
    8714:	4658      	mov	r0, fp
    8716:	f000 f8d1 	bl	88bc <_realloc_r>
    871a:	1e05      	subs	r5, r0, #0
    871c:	d1e0      	bne.n	86e0 <__sfvwrite_r+0x274>
    871e:	6921      	ldr	r1, [r4, #16]
    8720:	4658      	mov	r0, fp
    8722:	f7fd fbfb 	bl	5f1c <_free_r>
    8726:	2280      	movs	r2, #128	; 0x80
    8728:	4659      	mov	r1, fp
    872a:	89a3      	ldrh	r3, [r4, #12]
    872c:	4393      	bics	r3, r2
    872e:	3a74      	subs	r2, #116	; 0x74
    8730:	b21b      	sxth	r3, r3
    8732:	600a      	str	r2, [r1, #0]
    8734:	e71e      	b.n	8574 <__sfvwrite_r+0x108>
    8736:	1c7b      	adds	r3, r7, #1
    8738:	001e      	movs	r6, r3
    873a:	e72f      	b.n	859c <__sfvwrite_r+0x130>
    873c:	230c      	movs	r3, #12
    873e:	465a      	mov	r2, fp
    8740:	6013      	str	r3, [r2, #0]
    8742:	220c      	movs	r2, #12
    8744:	5ea3      	ldrsh	r3, [r4, r2]
    8746:	e715      	b.n	8574 <__sfvwrite_r+0x108>
    8748:	2001      	movs	r0, #1
    874a:	4240      	negs	r0, r0
    874c:	e6c0      	b.n	84d0 <__sfvwrite_r+0x64>
    874e:	46c0      	nop			; (mov r8, r8)
    8750:	7ffffc00 	.word	0x7ffffc00
    8754:	7ffffffe 	.word	0x7ffffffe
    8758:	7fffffff 	.word	0x7fffffff
    875c:	fffffb7f 	.word	0xfffffb7f

00008760 <_isatty_r>:
    8760:	2300      	movs	r3, #0
    8762:	b570      	push	{r4, r5, r6, lr}
    8764:	4d06      	ldr	r5, [pc, #24]	; (8780 <_isatty_r+0x20>)
    8766:	0004      	movs	r4, r0
    8768:	0008      	movs	r0, r1
    876a:	602b      	str	r3, [r5, #0]
    876c:	f7fa f948 	bl	2a00 <_isatty>
    8770:	1c43      	adds	r3, r0, #1
    8772:	d000      	beq.n	8776 <_isatty_r+0x16>
    8774:	bd70      	pop	{r4, r5, r6, pc}
    8776:	682b      	ldr	r3, [r5, #0]
    8778:	2b00      	cmp	r3, #0
    877a:	d0fb      	beq.n	8774 <_isatty_r+0x14>
    877c:	6023      	str	r3, [r4, #0]
    877e:	e7f9      	b.n	8774 <_isatty_r+0x14>
    8780:	200025d0 	.word	0x200025d0

00008784 <__locale_mb_cur_max>:
    8784:	2394      	movs	r3, #148	; 0x94
    8786:	4a02      	ldr	r2, [pc, #8]	; (8790 <__locale_mb_cur_max+0xc>)
    8788:	005b      	lsls	r3, r3, #1
    878a:	5cd0      	ldrb	r0, [r2, r3]
    878c:	4770      	bx	lr
    878e:	46c0      	nop			; (mov r8, r8)
    8790:	20000840 	.word	0x20000840

00008794 <_lseek_r>:
    8794:	b570      	push	{r4, r5, r6, lr}
    8796:	0004      	movs	r4, r0
    8798:	0008      	movs	r0, r1
    879a:	0011      	movs	r1, r2
    879c:	001a      	movs	r2, r3
    879e:	2300      	movs	r3, #0
    87a0:	4d05      	ldr	r5, [pc, #20]	; (87b8 <_lseek_r+0x24>)
    87a2:	602b      	str	r3, [r5, #0]
    87a4:	f7fa f922 	bl	29ec <_lseek>
    87a8:	1c43      	adds	r3, r0, #1
    87aa:	d000      	beq.n	87ae <_lseek_r+0x1a>
    87ac:	bd70      	pop	{r4, r5, r6, pc}
    87ae:	682b      	ldr	r3, [r5, #0]
    87b0:	2b00      	cmp	r3, #0
    87b2:	d0fb      	beq.n	87ac <_lseek_r+0x18>
    87b4:	6023      	str	r3, [r4, #0]
    87b6:	e7f9      	b.n	87ac <_lseek_r+0x18>
    87b8:	200025d0 	.word	0x200025d0

000087bc <__ascii_mbtowc>:
    87bc:	b082      	sub	sp, #8
    87be:	2900      	cmp	r1, #0
    87c0:	d00a      	beq.n	87d8 <__ascii_mbtowc+0x1c>
    87c2:	2a00      	cmp	r2, #0
    87c4:	d00b      	beq.n	87de <__ascii_mbtowc+0x22>
    87c6:	2b00      	cmp	r3, #0
    87c8:	d00b      	beq.n	87e2 <__ascii_mbtowc+0x26>
    87ca:	7813      	ldrb	r3, [r2, #0]
    87cc:	600b      	str	r3, [r1, #0]
    87ce:	7810      	ldrb	r0, [r2, #0]
    87d0:	1e43      	subs	r3, r0, #1
    87d2:	4198      	sbcs	r0, r3
    87d4:	b002      	add	sp, #8
    87d6:	4770      	bx	lr
    87d8:	a901      	add	r1, sp, #4
    87da:	2a00      	cmp	r2, #0
    87dc:	d1f3      	bne.n	87c6 <__ascii_mbtowc+0xa>
    87de:	2000      	movs	r0, #0
    87e0:	e7f8      	b.n	87d4 <__ascii_mbtowc+0x18>
    87e2:	2002      	movs	r0, #2
    87e4:	4240      	negs	r0, r0
    87e6:	e7f5      	b.n	87d4 <__ascii_mbtowc+0x18>

000087e8 <memmove>:
    87e8:	b5f0      	push	{r4, r5, r6, r7, lr}
    87ea:	4288      	cmp	r0, r1
    87ec:	d90a      	bls.n	8804 <memmove+0x1c>
    87ee:	188b      	adds	r3, r1, r2
    87f0:	4298      	cmp	r0, r3
    87f2:	d207      	bcs.n	8804 <memmove+0x1c>
    87f4:	1e53      	subs	r3, r2, #1
    87f6:	2a00      	cmp	r2, #0
    87f8:	d003      	beq.n	8802 <memmove+0x1a>
    87fa:	5cca      	ldrb	r2, [r1, r3]
    87fc:	54c2      	strb	r2, [r0, r3]
    87fe:	3b01      	subs	r3, #1
    8800:	d2fb      	bcs.n	87fa <memmove+0x12>
    8802:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8804:	2a0f      	cmp	r2, #15
    8806:	d80b      	bhi.n	8820 <memmove+0x38>
    8808:	0005      	movs	r5, r0
    880a:	1e56      	subs	r6, r2, #1
    880c:	2a00      	cmp	r2, #0
    880e:	d0f8      	beq.n	8802 <memmove+0x1a>
    8810:	2300      	movs	r3, #0
    8812:	5ccc      	ldrb	r4, [r1, r3]
    8814:	001a      	movs	r2, r3
    8816:	54ec      	strb	r4, [r5, r3]
    8818:	3301      	adds	r3, #1
    881a:	4296      	cmp	r6, r2
    881c:	d1f9      	bne.n	8812 <memmove+0x2a>
    881e:	e7f0      	b.n	8802 <memmove+0x1a>
    8820:	2703      	movs	r7, #3
    8822:	000d      	movs	r5, r1
    8824:	003e      	movs	r6, r7
    8826:	4305      	orrs	r5, r0
    8828:	000c      	movs	r4, r1
    882a:	0003      	movs	r3, r0
    882c:	402e      	ands	r6, r5
    882e:	422f      	tst	r7, r5
    8830:	d12b      	bne.n	888a <memmove+0xa2>
    8832:	0015      	movs	r5, r2
    8834:	3d10      	subs	r5, #16
    8836:	092d      	lsrs	r5, r5, #4
    8838:	46ac      	mov	ip, r5
    883a:	012f      	lsls	r7, r5, #4
    883c:	183f      	adds	r7, r7, r0
    883e:	6825      	ldr	r5, [r4, #0]
    8840:	601d      	str	r5, [r3, #0]
    8842:	6865      	ldr	r5, [r4, #4]
    8844:	605d      	str	r5, [r3, #4]
    8846:	68a5      	ldr	r5, [r4, #8]
    8848:	609d      	str	r5, [r3, #8]
    884a:	68e5      	ldr	r5, [r4, #12]
    884c:	3410      	adds	r4, #16
    884e:	60dd      	str	r5, [r3, #12]
    8850:	001d      	movs	r5, r3
    8852:	3310      	adds	r3, #16
    8854:	42bd      	cmp	r5, r7
    8856:	d1f2      	bne.n	883e <memmove+0x56>
    8858:	4665      	mov	r5, ip
    885a:	230f      	movs	r3, #15
    885c:	240c      	movs	r4, #12
    885e:	3501      	adds	r5, #1
    8860:	012d      	lsls	r5, r5, #4
    8862:	1949      	adds	r1, r1, r5
    8864:	4013      	ands	r3, r2
    8866:	1945      	adds	r5, r0, r5
    8868:	4214      	tst	r4, r2
    886a:	d011      	beq.n	8890 <memmove+0xa8>
    886c:	598c      	ldr	r4, [r1, r6]
    886e:	51ac      	str	r4, [r5, r6]
    8870:	3604      	adds	r6, #4
    8872:	1b9c      	subs	r4, r3, r6
    8874:	2c03      	cmp	r4, #3
    8876:	d8f9      	bhi.n	886c <memmove+0x84>
    8878:	3b04      	subs	r3, #4
    887a:	089b      	lsrs	r3, r3, #2
    887c:	3301      	adds	r3, #1
    887e:	009b      	lsls	r3, r3, #2
    8880:	18ed      	adds	r5, r5, r3
    8882:	18c9      	adds	r1, r1, r3
    8884:	2303      	movs	r3, #3
    8886:	401a      	ands	r2, r3
    8888:	e7bf      	b.n	880a <memmove+0x22>
    888a:	0005      	movs	r5, r0
    888c:	1e56      	subs	r6, r2, #1
    888e:	e7bf      	b.n	8810 <memmove+0x28>
    8890:	001a      	movs	r2, r3
    8892:	e7ba      	b.n	880a <memmove+0x22>

00008894 <_read_r>:
    8894:	b570      	push	{r4, r5, r6, lr}
    8896:	0004      	movs	r4, r0
    8898:	0008      	movs	r0, r1
    889a:	0011      	movs	r1, r2
    889c:	001a      	movs	r2, r3
    889e:	2300      	movs	r3, #0
    88a0:	4d05      	ldr	r5, [pc, #20]	; (88b8 <_read_r+0x24>)
    88a2:	602b      	str	r3, [r5, #0]
    88a4:	f7fa f8a4 	bl	29f0 <_read>
    88a8:	1c43      	adds	r3, r0, #1
    88aa:	d000      	beq.n	88ae <_read_r+0x1a>
    88ac:	bd70      	pop	{r4, r5, r6, pc}
    88ae:	682b      	ldr	r3, [r5, #0]
    88b0:	2b00      	cmp	r3, #0
    88b2:	d0fb      	beq.n	88ac <_read_r+0x18>
    88b4:	6023      	str	r3, [r4, #0]
    88b6:	e7f9      	b.n	88ac <_read_r+0x18>
    88b8:	200025d0 	.word	0x200025d0

000088bc <_realloc_r>:
    88bc:	b5f0      	push	{r4, r5, r6, r7, lr}
    88be:	4657      	mov	r7, sl
    88c0:	4645      	mov	r5, r8
    88c2:	46de      	mov	lr, fp
    88c4:	464e      	mov	r6, r9
    88c6:	b5e0      	push	{r5, r6, r7, lr}
    88c8:	000c      	movs	r4, r1
    88ca:	0007      	movs	r7, r0
    88cc:	4690      	mov	r8, r2
    88ce:	b083      	sub	sp, #12
    88d0:	2900      	cmp	r1, #0
    88d2:	d100      	bne.n	88d6 <_realloc_r+0x1a>
    88d4:	e0a8      	b.n	8a28 <_realloc_r+0x16c>
    88d6:	4645      	mov	r5, r8
    88d8:	350b      	adds	r5, #11
    88da:	f7fd ff9f 	bl	681c <__malloc_lock>
    88de:	2d16      	cmp	r5, #22
    88e0:	d870      	bhi.n	89c4 <_realloc_r+0x108>
    88e2:	2510      	movs	r5, #16
    88e4:	2310      	movs	r3, #16
    88e6:	45a8      	cmp	r8, r5
    88e8:	d870      	bhi.n	89cc <_realloc_r+0x110>
    88ea:	0026      	movs	r6, r4
    88ec:	3e08      	subs	r6, #8
    88ee:	6871      	ldr	r1, [r6, #4]
    88f0:	2203      	movs	r2, #3
    88f2:	0008      	movs	r0, r1
    88f4:	4390      	bics	r0, r2
    88f6:	4681      	mov	r9, r0
    88f8:	9600      	str	r6, [sp, #0]
    88fa:	4298      	cmp	r0, r3
    88fc:	db00      	blt.n	8900 <_realloc_r+0x44>
    88fe:	e077      	b.n	89f0 <_realloc_r+0x134>
    8900:	4ac2      	ldr	r2, [pc, #776]	; (8c0c <_realloc_r+0x350>)
    8902:	1830      	adds	r0, r6, r0
    8904:	4693      	mov	fp, r2
    8906:	6892      	ldr	r2, [r2, #8]
    8908:	4282      	cmp	r2, r0
    890a:	d100      	bne.n	890e <_realloc_r+0x52>
    890c:	e0ca      	b.n	8aa4 <_realloc_r+0x1e8>
    890e:	6842      	ldr	r2, [r0, #4]
    8910:	9001      	str	r0, [sp, #4]
    8912:	9200      	str	r2, [sp, #0]
    8914:	2201      	movs	r2, #1
    8916:	4692      	mov	sl, r2
    8918:	4650      	mov	r0, sl
    891a:	9a00      	ldr	r2, [sp, #0]
    891c:	4382      	bics	r2, r0
    891e:	9801      	ldr	r0, [sp, #4]
    8920:	4694      	mov	ip, r2
    8922:	4683      	mov	fp, r0
    8924:	44dc      	add	ip, fp
    8926:	4662      	mov	r2, ip
    8928:	4650      	mov	r0, sl
    892a:	6852      	ldr	r2, [r2, #4]
    892c:	4202      	tst	r2, r0
    892e:	d000      	beq.n	8932 <_realloc_r+0x76>
    8930:	e071      	b.n	8a16 <_realloc_r+0x15a>
    8932:	2003      	movs	r0, #3
    8934:	9a00      	ldr	r2, [sp, #0]
    8936:	46cb      	mov	fp, r9
    8938:	4382      	bics	r2, r0
    893a:	4694      	mov	ip, r2
    893c:	44e3      	add	fp, ip
    893e:	459b      	cmp	fp, r3
    8940:	da50      	bge.n	89e4 <_realloc_r+0x128>
    8942:	4652      	mov	r2, sl
    8944:	420a      	tst	r2, r1
    8946:	d111      	bne.n	896c <_realloc_r+0xb0>
    8948:	2103      	movs	r1, #3
    894a:	6832      	ldr	r2, [r6, #0]
    894c:	1ab2      	subs	r2, r6, r2
    894e:	4692      	mov	sl, r2
    8950:	6852      	ldr	r2, [r2, #4]
    8952:	438a      	bics	r2, r1
    8954:	4661      	mov	r1, ip
    8956:	1851      	adds	r1, r2, r1
    8958:	4449      	add	r1, r9
    895a:	468b      	mov	fp, r1
    895c:	4299      	cmp	r1, r3
    895e:	db00      	blt.n	8962 <_realloc_r+0xa6>
    8960:	e078      	b.n	8a54 <_realloc_r+0x198>
    8962:	444a      	add	r2, r9
    8964:	4693      	mov	fp, r2
    8966:	429a      	cmp	r2, r3
    8968:	db00      	blt.n	896c <_realloc_r+0xb0>
    896a:	e078      	b.n	8a5e <_realloc_r+0x1a2>
    896c:	4641      	mov	r1, r8
    896e:	0038      	movs	r0, r7
    8970:	f7fd fc58 	bl	6224 <_malloc_r>
    8974:	4680      	mov	r8, r0
    8976:	2800      	cmp	r0, #0
    8978:	d020      	beq.n	89bc <_realloc_r+0x100>
    897a:	6873      	ldr	r3, [r6, #4]
    897c:	46b4      	mov	ip, r6
    897e:	9300      	str	r3, [sp, #0]
    8980:	2301      	movs	r3, #1
    8982:	9900      	ldr	r1, [sp, #0]
    8984:	0002      	movs	r2, r0
    8986:	4399      	bics	r1, r3
    8988:	000b      	movs	r3, r1
    898a:	3a08      	subs	r2, #8
    898c:	4463      	add	r3, ip
    898e:	4293      	cmp	r3, r2
    8990:	d100      	bne.n	8994 <_realloc_r+0xd8>
    8992:	e0f7      	b.n	8b84 <_realloc_r+0x2c8>
    8994:	464a      	mov	r2, r9
    8996:	3a04      	subs	r2, #4
    8998:	2a24      	cmp	r2, #36	; 0x24
    899a:	d900      	bls.n	899e <_realloc_r+0xe2>
    899c:	e0f7      	b.n	8b8e <_realloc_r+0x2d2>
    899e:	0003      	movs	r3, r0
    89a0:	0021      	movs	r1, r4
    89a2:	2a13      	cmp	r2, #19
    89a4:	d900      	bls.n	89a8 <_realloc_r+0xec>
    89a6:	e0c8      	b.n	8b3a <_realloc_r+0x27e>
    89a8:	680a      	ldr	r2, [r1, #0]
    89aa:	601a      	str	r2, [r3, #0]
    89ac:	684a      	ldr	r2, [r1, #4]
    89ae:	605a      	str	r2, [r3, #4]
    89b0:	688a      	ldr	r2, [r1, #8]
    89b2:	609a      	str	r2, [r3, #8]
    89b4:	0021      	movs	r1, r4
    89b6:	0038      	movs	r0, r7
    89b8:	f7fd fab0 	bl	5f1c <_free_r>
    89bc:	0038      	movs	r0, r7
    89be:	f7fd ff35 	bl	682c <__malloc_unlock>
    89c2:	e007      	b.n	89d4 <_realloc_r+0x118>
    89c4:	2307      	movs	r3, #7
    89c6:	439d      	bics	r5, r3
    89c8:	1e2b      	subs	r3, r5, #0
    89ca:	da8c      	bge.n	88e6 <_realloc_r+0x2a>
    89cc:	230c      	movs	r3, #12
    89ce:	603b      	str	r3, [r7, #0]
    89d0:	2300      	movs	r3, #0
    89d2:	4698      	mov	r8, r3
    89d4:	4640      	mov	r0, r8
    89d6:	b003      	add	sp, #12
    89d8:	bcf0      	pop	{r4, r5, r6, r7}
    89da:	46bb      	mov	fp, r7
    89dc:	46b2      	mov	sl, r6
    89de:	46a9      	mov	r9, r5
    89e0:	46a0      	mov	r8, r4
    89e2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    89e4:	46d9      	mov	r9, fp
    89e6:	9a01      	ldr	r2, [sp, #4]
    89e8:	68d3      	ldr	r3, [r2, #12]
    89ea:	6892      	ldr	r2, [r2, #8]
    89ec:	60d3      	str	r3, [r2, #12]
    89ee:	609a      	str	r2, [r3, #8]
    89f0:	464b      	mov	r3, r9
    89f2:	1b5b      	subs	r3, r3, r5
    89f4:	2b0f      	cmp	r3, #15
    89f6:	d81c      	bhi.n	8a32 <_realloc_r+0x176>
    89f8:	2101      	movs	r1, #1
    89fa:	464a      	mov	r2, r9
    89fc:	6873      	ldr	r3, [r6, #4]
    89fe:	400b      	ands	r3, r1
    8a00:	4313      	orrs	r3, r2
    8a02:	6073      	str	r3, [r6, #4]
    8a04:	444e      	add	r6, r9
    8a06:	6873      	ldr	r3, [r6, #4]
    8a08:	4319      	orrs	r1, r3
    8a0a:	6071      	str	r1, [r6, #4]
    8a0c:	0038      	movs	r0, r7
    8a0e:	f7fd ff0d 	bl	682c <__malloc_unlock>
    8a12:	46a0      	mov	r8, r4
    8a14:	e7de      	b.n	89d4 <_realloc_r+0x118>
    8a16:	4208      	tst	r0, r1
    8a18:	d1a8      	bne.n	896c <_realloc_r+0xb0>
    8a1a:	2103      	movs	r1, #3
    8a1c:	6832      	ldr	r2, [r6, #0]
    8a1e:	1ab2      	subs	r2, r6, r2
    8a20:	4692      	mov	sl, r2
    8a22:	6852      	ldr	r2, [r2, #4]
    8a24:	438a      	bics	r2, r1
    8a26:	e79c      	b.n	8962 <_realloc_r+0xa6>
    8a28:	0011      	movs	r1, r2
    8a2a:	f7fd fbfb 	bl	6224 <_malloc_r>
    8a2e:	4680      	mov	r8, r0
    8a30:	e7d0      	b.n	89d4 <_realloc_r+0x118>
    8a32:	2001      	movs	r0, #1
    8a34:	6872      	ldr	r2, [r6, #4]
    8a36:	1971      	adds	r1, r6, r5
    8a38:	4002      	ands	r2, r0
    8a3a:	4303      	orrs	r3, r0
    8a3c:	4315      	orrs	r5, r2
    8a3e:	6075      	str	r5, [r6, #4]
    8a40:	604b      	str	r3, [r1, #4]
    8a42:	444e      	add	r6, r9
    8a44:	6873      	ldr	r3, [r6, #4]
    8a46:	3108      	adds	r1, #8
    8a48:	4318      	orrs	r0, r3
    8a4a:	6070      	str	r0, [r6, #4]
    8a4c:	0038      	movs	r0, r7
    8a4e:	f7fd fa65 	bl	5f1c <_free_r>
    8a52:	e7db      	b.n	8a0c <_realloc_r+0x150>
    8a54:	9a01      	ldr	r2, [sp, #4]
    8a56:	68d3      	ldr	r3, [r2, #12]
    8a58:	6892      	ldr	r2, [r2, #8]
    8a5a:	60d3      	str	r3, [r2, #12]
    8a5c:	609a      	str	r2, [r3, #8]
    8a5e:	4653      	mov	r3, sl
    8a60:	4652      	mov	r2, sl
    8a62:	68db      	ldr	r3, [r3, #12]
    8a64:	6892      	ldr	r2, [r2, #8]
    8a66:	4656      	mov	r6, sl
    8a68:	60d3      	str	r3, [r2, #12]
    8a6a:	609a      	str	r2, [r3, #8]
    8a6c:	464a      	mov	r2, r9
    8a6e:	3a04      	subs	r2, #4
    8a70:	3608      	adds	r6, #8
    8a72:	2a24      	cmp	r2, #36	; 0x24
    8a74:	d86b      	bhi.n	8b4e <_realloc_r+0x292>
    8a76:	0033      	movs	r3, r6
    8a78:	2a13      	cmp	r2, #19
    8a7a:	d909      	bls.n	8a90 <_realloc_r+0x1d4>
    8a7c:	4653      	mov	r3, sl
    8a7e:	6821      	ldr	r1, [r4, #0]
    8a80:	6099      	str	r1, [r3, #8]
    8a82:	6861      	ldr	r1, [r4, #4]
    8a84:	60d9      	str	r1, [r3, #12]
    8a86:	2a1b      	cmp	r2, #27
    8a88:	d900      	bls.n	8a8c <_realloc_r+0x1d0>
    8a8a:	e08e      	b.n	8baa <_realloc_r+0x2ee>
    8a8c:	3408      	adds	r4, #8
    8a8e:	3310      	adds	r3, #16
    8a90:	6822      	ldr	r2, [r4, #0]
    8a92:	46d9      	mov	r9, fp
    8a94:	601a      	str	r2, [r3, #0]
    8a96:	6862      	ldr	r2, [r4, #4]
    8a98:	605a      	str	r2, [r3, #4]
    8a9a:	68a2      	ldr	r2, [r4, #8]
    8a9c:	0034      	movs	r4, r6
    8a9e:	609a      	str	r2, [r3, #8]
    8aa0:	4656      	mov	r6, sl
    8aa2:	e7a5      	b.n	89f0 <_realloc_r+0x134>
    8aa4:	6850      	ldr	r0, [r2, #4]
    8aa6:	2203      	movs	r2, #3
    8aa8:	4390      	bics	r0, r2
    8aaa:	320d      	adds	r2, #13
    8aac:	4682      	mov	sl, r0
    8aae:	4694      	mov	ip, r2
    8ab0:	44ca      	add	sl, r9
    8ab2:	44ac      	add	ip, r5
    8ab4:	45e2      	cmp	sl, ip
    8ab6:	da52      	bge.n	8b5e <_realloc_r+0x2a2>
    8ab8:	07ca      	lsls	r2, r1, #31
    8aba:	d500      	bpl.n	8abe <_realloc_r+0x202>
    8abc:	e756      	b.n	896c <_realloc_r+0xb0>
    8abe:	6831      	ldr	r1, [r6, #0]
    8ac0:	1a72      	subs	r2, r6, r1
    8ac2:	2103      	movs	r1, #3
    8ac4:	4692      	mov	sl, r2
    8ac6:	6852      	ldr	r2, [r2, #4]
    8ac8:	438a      	bics	r2, r1
    8aca:	1810      	adds	r0, r2, r0
    8acc:	0001      	movs	r1, r0
    8ace:	4449      	add	r1, r9
    8ad0:	9100      	str	r1, [sp, #0]
    8ad2:	458c      	cmp	ip, r1
    8ad4:	dd00      	ble.n	8ad8 <_realloc_r+0x21c>
    8ad6:	e744      	b.n	8962 <_realloc_r+0xa6>
    8ad8:	4653      	mov	r3, sl
    8ada:	4652      	mov	r2, sl
    8adc:	68db      	ldr	r3, [r3, #12]
    8ade:	6892      	ldr	r2, [r2, #8]
    8ae0:	60d3      	str	r3, [r2, #12]
    8ae2:	609a      	str	r2, [r3, #8]
    8ae4:	2308      	movs	r3, #8
    8ae6:	464a      	mov	r2, r9
    8ae8:	4453      	add	r3, sl
    8aea:	3a04      	subs	r2, #4
    8aec:	4698      	mov	r8, r3
    8aee:	2a24      	cmp	r2, #36	; 0x24
    8af0:	d875      	bhi.n	8bde <_realloc_r+0x322>
    8af2:	2a13      	cmp	r2, #19
    8af4:	d908      	bls.n	8b08 <_realloc_r+0x24c>
    8af6:	4653      	mov	r3, sl
    8af8:	6821      	ldr	r1, [r4, #0]
    8afa:	6099      	str	r1, [r3, #8]
    8afc:	6861      	ldr	r1, [r4, #4]
    8afe:	60d9      	str	r1, [r3, #12]
    8b00:	2a1b      	cmp	r2, #27
    8b02:	d871      	bhi.n	8be8 <_realloc_r+0x32c>
    8b04:	3408      	adds	r4, #8
    8b06:	3310      	adds	r3, #16
    8b08:	6822      	ldr	r2, [r4, #0]
    8b0a:	601a      	str	r2, [r3, #0]
    8b0c:	6862      	ldr	r2, [r4, #4]
    8b0e:	605a      	str	r2, [r3, #4]
    8b10:	68a2      	ldr	r2, [r4, #8]
    8b12:	609a      	str	r2, [r3, #8]
    8b14:	4653      	mov	r3, sl
    8b16:	1959      	adds	r1, r3, r5
    8b18:	465b      	mov	r3, fp
    8b1a:	6099      	str	r1, [r3, #8]
    8b1c:	9b00      	ldr	r3, [sp, #0]
    8b1e:	0038      	movs	r0, r7
    8b20:	1b5a      	subs	r2, r3, r5
    8b22:	2301      	movs	r3, #1
    8b24:	431a      	orrs	r2, r3
    8b26:	604a      	str	r2, [r1, #4]
    8b28:	4652      	mov	r2, sl
    8b2a:	6852      	ldr	r2, [r2, #4]
    8b2c:	4013      	ands	r3, r2
    8b2e:	431d      	orrs	r5, r3
    8b30:	4653      	mov	r3, sl
    8b32:	605d      	str	r5, [r3, #4]
    8b34:	f7fd fe7a 	bl	682c <__malloc_unlock>
    8b38:	e74c      	b.n	89d4 <_realloc_r+0x118>
    8b3a:	6821      	ldr	r1, [r4, #0]
    8b3c:	6001      	str	r1, [r0, #0]
    8b3e:	6861      	ldr	r1, [r4, #4]
    8b40:	6041      	str	r1, [r0, #4]
    8b42:	2a1b      	cmp	r2, #27
    8b44:	d827      	bhi.n	8b96 <_realloc_r+0x2da>
    8b46:	0021      	movs	r1, r4
    8b48:	3308      	adds	r3, #8
    8b4a:	3108      	adds	r1, #8
    8b4c:	e72c      	b.n	89a8 <_realloc_r+0xec>
    8b4e:	0021      	movs	r1, r4
    8b50:	0030      	movs	r0, r6
    8b52:	0034      	movs	r4, r6
    8b54:	f7ff fe48 	bl	87e8 <memmove>
    8b58:	46d9      	mov	r9, fp
    8b5a:	4656      	mov	r6, sl
    8b5c:	e748      	b.n	89f0 <_realloc_r+0x134>
    8b5e:	465b      	mov	r3, fp
    8b60:	9800      	ldr	r0, [sp, #0]
    8b62:	46a0      	mov	r8, r4
    8b64:	1941      	adds	r1, r0, r5
    8b66:	6099      	str	r1, [r3, #8]
    8b68:	4653      	mov	r3, sl
    8b6a:	1b5a      	subs	r2, r3, r5
    8b6c:	2301      	movs	r3, #1
    8b6e:	431a      	orrs	r2, r3
    8b70:	604a      	str	r2, [r1, #4]
    8b72:	6841      	ldr	r1, [r0, #4]
    8b74:	400b      	ands	r3, r1
    8b76:	431d      	orrs	r5, r3
    8b78:	6045      	str	r5, [r0, #4]
    8b7a:	0038      	movs	r0, r7
    8b7c:	9100      	str	r1, [sp, #0]
    8b7e:	f7fd fe55 	bl	682c <__malloc_unlock>
    8b82:	e727      	b.n	89d4 <_realloc_r+0x118>
    8b84:	2203      	movs	r2, #3
    8b86:	685b      	ldr	r3, [r3, #4]
    8b88:	4393      	bics	r3, r2
    8b8a:	4499      	add	r9, r3
    8b8c:	e730      	b.n	89f0 <_realloc_r+0x134>
    8b8e:	0021      	movs	r1, r4
    8b90:	f7ff fe2a 	bl	87e8 <memmove>
    8b94:	e70e      	b.n	89b4 <_realloc_r+0xf8>
    8b96:	68a1      	ldr	r1, [r4, #8]
    8b98:	6081      	str	r1, [r0, #8]
    8b9a:	68e1      	ldr	r1, [r4, #12]
    8b9c:	60c1      	str	r1, [r0, #12]
    8b9e:	2a24      	cmp	r2, #36	; 0x24
    8ba0:	d00c      	beq.n	8bbc <_realloc_r+0x300>
    8ba2:	0021      	movs	r1, r4
    8ba4:	3310      	adds	r3, #16
    8ba6:	3110      	adds	r1, #16
    8ba8:	e6fe      	b.n	89a8 <_realloc_r+0xec>
    8baa:	68a1      	ldr	r1, [r4, #8]
    8bac:	6119      	str	r1, [r3, #16]
    8bae:	68e1      	ldr	r1, [r4, #12]
    8bb0:	6159      	str	r1, [r3, #20]
    8bb2:	2a24      	cmp	r2, #36	; 0x24
    8bb4:	d00b      	beq.n	8bce <_realloc_r+0x312>
    8bb6:	3410      	adds	r4, #16
    8bb8:	3318      	adds	r3, #24
    8bba:	e769      	b.n	8a90 <_realloc_r+0x1d4>
    8bbc:	6922      	ldr	r2, [r4, #16]
    8bbe:	0021      	movs	r1, r4
    8bc0:	6102      	str	r2, [r0, #16]
    8bc2:	0002      	movs	r2, r0
    8bc4:	6960      	ldr	r0, [r4, #20]
    8bc6:	3118      	adds	r1, #24
    8bc8:	3318      	adds	r3, #24
    8bca:	6150      	str	r0, [r2, #20]
    8bcc:	e6ec      	b.n	89a8 <_realloc_r+0xec>
    8bce:	6922      	ldr	r2, [r4, #16]
    8bd0:	619a      	str	r2, [r3, #24]
    8bd2:	4652      	mov	r2, sl
    8bd4:	6961      	ldr	r1, [r4, #20]
    8bd6:	3320      	adds	r3, #32
    8bd8:	61d1      	str	r1, [r2, #28]
    8bda:	3418      	adds	r4, #24
    8bdc:	e758      	b.n	8a90 <_realloc_r+0x1d4>
    8bde:	0021      	movs	r1, r4
    8be0:	0018      	movs	r0, r3
    8be2:	f7ff fe01 	bl	87e8 <memmove>
    8be6:	e795      	b.n	8b14 <_realloc_r+0x258>
    8be8:	68a1      	ldr	r1, [r4, #8]
    8bea:	6119      	str	r1, [r3, #16]
    8bec:	68e1      	ldr	r1, [r4, #12]
    8bee:	6159      	str	r1, [r3, #20]
    8bf0:	2a24      	cmp	r2, #36	; 0x24
    8bf2:	d002      	beq.n	8bfa <_realloc_r+0x33e>
    8bf4:	3410      	adds	r4, #16
    8bf6:	3318      	adds	r3, #24
    8bf8:	e786      	b.n	8b08 <_realloc_r+0x24c>
    8bfa:	6922      	ldr	r2, [r4, #16]
    8bfc:	619a      	str	r2, [r3, #24]
    8bfe:	4652      	mov	r2, sl
    8c00:	6961      	ldr	r1, [r4, #20]
    8c02:	3320      	adds	r3, #32
    8c04:	61d1      	str	r1, [r2, #28]
    8c06:	3418      	adds	r4, #24
    8c08:	e77e      	b.n	8b08 <_realloc_r+0x24c>
    8c0a:	46c0      	nop			; (mov r8, r8)
    8c0c:	20000430 	.word	0x20000430

00008c10 <__swbuf_r>:
    8c10:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    8c12:	0005      	movs	r5, r0
    8c14:	000e      	movs	r6, r1
    8c16:	0014      	movs	r4, r2
    8c18:	2800      	cmp	r0, #0
    8c1a:	d002      	beq.n	8c22 <__swbuf_r+0x12>
    8c1c:	6b83      	ldr	r3, [r0, #56]	; 0x38
    8c1e:	2b00      	cmp	r3, #0
    8c20:	d04b      	beq.n	8cba <__swbuf_r+0xaa>
    8c22:	69a3      	ldr	r3, [r4, #24]
    8c24:	89a2      	ldrh	r2, [r4, #12]
    8c26:	60a3      	str	r3, [r4, #8]
    8c28:	230c      	movs	r3, #12
    8c2a:	5ee0      	ldrsh	r0, [r4, r3]
    8c2c:	0713      	lsls	r3, r2, #28
    8c2e:	d51f      	bpl.n	8c70 <__swbuf_r+0x60>
    8c30:	6923      	ldr	r3, [r4, #16]
    8c32:	2b00      	cmp	r3, #0
    8c34:	d01c      	beq.n	8c70 <__swbuf_r+0x60>
    8c36:	21ff      	movs	r1, #255	; 0xff
    8c38:	b2f7      	uxtb	r7, r6
    8c3a:	400e      	ands	r6, r1
    8c3c:	2180      	movs	r1, #128	; 0x80
    8c3e:	0189      	lsls	r1, r1, #6
    8c40:	420a      	tst	r2, r1
    8c42:	d026      	beq.n	8c92 <__swbuf_r+0x82>
    8c44:	6822      	ldr	r2, [r4, #0]
    8c46:	6961      	ldr	r1, [r4, #20]
    8c48:	1ad3      	subs	r3, r2, r3
    8c4a:	4299      	cmp	r1, r3
    8c4c:	dd2c      	ble.n	8ca8 <__swbuf_r+0x98>
    8c4e:	3301      	adds	r3, #1
    8c50:	68a1      	ldr	r1, [r4, #8]
    8c52:	3901      	subs	r1, #1
    8c54:	60a1      	str	r1, [r4, #8]
    8c56:	1c51      	adds	r1, r2, #1
    8c58:	6021      	str	r1, [r4, #0]
    8c5a:	7017      	strb	r7, [r2, #0]
    8c5c:	6962      	ldr	r2, [r4, #20]
    8c5e:	429a      	cmp	r2, r3
    8c60:	d02e      	beq.n	8cc0 <__swbuf_r+0xb0>
    8c62:	89a3      	ldrh	r3, [r4, #12]
    8c64:	07db      	lsls	r3, r3, #31
    8c66:	d501      	bpl.n	8c6c <__swbuf_r+0x5c>
    8c68:	2e0a      	cmp	r6, #10
    8c6a:	d029      	beq.n	8cc0 <__swbuf_r+0xb0>
    8c6c:	0030      	movs	r0, r6
    8c6e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8c70:	0021      	movs	r1, r4
    8c72:	0028      	movs	r0, r5
    8c74:	f7fb fe96 	bl	49a4 <__swsetup_r>
    8c78:	2800      	cmp	r0, #0
    8c7a:	d127      	bne.n	8ccc <__swbuf_r+0xbc>
    8c7c:	21ff      	movs	r1, #255	; 0xff
    8c7e:	b2f7      	uxtb	r7, r6
    8c80:	400e      	ands	r6, r1
    8c82:	2180      	movs	r1, #128	; 0x80
    8c84:	89a2      	ldrh	r2, [r4, #12]
    8c86:	0189      	lsls	r1, r1, #6
    8c88:	230c      	movs	r3, #12
    8c8a:	5ee0      	ldrsh	r0, [r4, r3]
    8c8c:	6923      	ldr	r3, [r4, #16]
    8c8e:	420a      	tst	r2, r1
    8c90:	d1d8      	bne.n	8c44 <__swbuf_r+0x34>
    8c92:	4301      	orrs	r1, r0
    8c94:	4a0f      	ldr	r2, [pc, #60]	; (8cd4 <__swbuf_r+0xc4>)
    8c96:	81a1      	strh	r1, [r4, #12]
    8c98:	6e61      	ldr	r1, [r4, #100]	; 0x64
    8c9a:	400a      	ands	r2, r1
    8c9c:	6662      	str	r2, [r4, #100]	; 0x64
    8c9e:	6961      	ldr	r1, [r4, #20]
    8ca0:	6822      	ldr	r2, [r4, #0]
    8ca2:	1ad3      	subs	r3, r2, r3
    8ca4:	4299      	cmp	r1, r3
    8ca6:	dcd2      	bgt.n	8c4e <__swbuf_r+0x3e>
    8ca8:	0021      	movs	r1, r4
    8caa:	0028      	movs	r0, r5
    8cac:	f7fd f80a 	bl	5cc4 <_fflush_r>
    8cb0:	2800      	cmp	r0, #0
    8cb2:	d10b      	bne.n	8ccc <__swbuf_r+0xbc>
    8cb4:	2301      	movs	r3, #1
    8cb6:	6822      	ldr	r2, [r4, #0]
    8cb8:	e7ca      	b.n	8c50 <__swbuf_r+0x40>
    8cba:	f7fd f841 	bl	5d40 <__sinit>
    8cbe:	e7b0      	b.n	8c22 <__swbuf_r+0x12>
    8cc0:	0021      	movs	r1, r4
    8cc2:	0028      	movs	r0, r5
    8cc4:	f7fc fffe 	bl	5cc4 <_fflush_r>
    8cc8:	2800      	cmp	r0, #0
    8cca:	d0cf      	beq.n	8c6c <__swbuf_r+0x5c>
    8ccc:	2601      	movs	r6, #1
    8cce:	4276      	negs	r6, r6
    8cd0:	e7cc      	b.n	8c6c <__swbuf_r+0x5c>
    8cd2:	46c0      	nop			; (mov r8, r8)
    8cd4:	ffffdfff 	.word	0xffffdfff

00008cd8 <_wcrtomb_r>:
    8cd8:	b570      	push	{r4, r5, r6, lr}
    8cda:	0004      	movs	r4, r0
    8cdc:	001d      	movs	r5, r3
    8cde:	b084      	sub	sp, #16
    8ce0:	2900      	cmp	r1, #0
    8ce2:	d009      	beq.n	8cf8 <_wcrtomb_r+0x20>
    8ce4:	23e0      	movs	r3, #224	; 0xe0
    8ce6:	480b      	ldr	r0, [pc, #44]	; (8d14 <_wcrtomb_r+0x3c>)
    8ce8:	58c6      	ldr	r6, [r0, r3]
    8cea:	002b      	movs	r3, r5
    8cec:	0020      	movs	r0, r4
    8cee:	47b0      	blx	r6
    8cf0:	1c43      	adds	r3, r0, #1
    8cf2:	d00a      	beq.n	8d0a <_wcrtomb_r+0x32>
    8cf4:	b004      	add	sp, #16
    8cf6:	bd70      	pop	{r4, r5, r6, pc}
    8cf8:	23e0      	movs	r3, #224	; 0xe0
    8cfa:	4a06      	ldr	r2, [pc, #24]	; (8d14 <_wcrtomb_r+0x3c>)
    8cfc:	a901      	add	r1, sp, #4
    8cfe:	58d6      	ldr	r6, [r2, r3]
    8d00:	002b      	movs	r3, r5
    8d02:	2200      	movs	r2, #0
    8d04:	47b0      	blx	r6
    8d06:	1c43      	adds	r3, r0, #1
    8d08:	d1f4      	bne.n	8cf4 <_wcrtomb_r+0x1c>
    8d0a:	2300      	movs	r3, #0
    8d0c:	602b      	str	r3, [r5, #0]
    8d0e:	338a      	adds	r3, #138	; 0x8a
    8d10:	6023      	str	r3, [r4, #0]
    8d12:	e7ef      	b.n	8cf4 <_wcrtomb_r+0x1c>
    8d14:	20000840 	.word	0x20000840

00008d18 <__ascii_wctomb>:
    8d18:	2900      	cmp	r1, #0
    8d1a:	d009      	beq.n	8d30 <__ascii_wctomb+0x18>
    8d1c:	2aff      	cmp	r2, #255	; 0xff
    8d1e:	d802      	bhi.n	8d26 <__ascii_wctomb+0xe>
    8d20:	2001      	movs	r0, #1
    8d22:	700a      	strb	r2, [r1, #0]
    8d24:	4770      	bx	lr
    8d26:	238a      	movs	r3, #138	; 0x8a
    8d28:	6003      	str	r3, [r0, #0]
    8d2a:	2001      	movs	r0, #1
    8d2c:	4240      	negs	r0, r0
    8d2e:	e7f9      	b.n	8d24 <__ascii_wctomb+0xc>
    8d30:	2000      	movs	r0, #0
    8d32:	e7f7      	b.n	8d24 <__ascii_wctomb+0xc>

00008d34 <abort>:
    8d34:	2006      	movs	r0, #6
    8d36:	b510      	push	{r4, lr}
    8d38:	f000 f804 	bl	8d44 <raise>
    8d3c:	2001      	movs	r0, #1
    8d3e:	f7f9 fe61 	bl	2a04 <_exit>
    8d42:	46c0      	nop			; (mov r8, r8)

00008d44 <raise>:
    8d44:	4b16      	ldr	r3, [pc, #88]	; (8da0 <raise+0x5c>)
    8d46:	b570      	push	{r4, r5, r6, lr}
    8d48:	0004      	movs	r4, r0
    8d4a:	681d      	ldr	r5, [r3, #0]
    8d4c:	281f      	cmp	r0, #31
    8d4e:	d821      	bhi.n	8d94 <raise+0x50>
    8d50:	23b7      	movs	r3, #183	; 0xb7
    8d52:	009b      	lsls	r3, r3, #2
    8d54:	58eb      	ldr	r3, [r5, r3]
    8d56:	2b00      	cmp	r3, #0
    8d58:	d00d      	beq.n	8d76 <raise+0x32>
    8d5a:	0082      	lsls	r2, r0, #2
    8d5c:	189b      	adds	r3, r3, r2
    8d5e:	681a      	ldr	r2, [r3, #0]
    8d60:	2a00      	cmp	r2, #0
    8d62:	d008      	beq.n	8d76 <raise+0x32>
    8d64:	2a01      	cmp	r2, #1
    8d66:	d013      	beq.n	8d90 <raise+0x4c>
    8d68:	1c51      	adds	r1, r2, #1
    8d6a:	d00d      	beq.n	8d88 <raise+0x44>
    8d6c:	2100      	movs	r1, #0
    8d6e:	6019      	str	r1, [r3, #0]
    8d70:	4790      	blx	r2
    8d72:	2000      	movs	r0, #0
    8d74:	bd70      	pop	{r4, r5, r6, pc}
    8d76:	0028      	movs	r0, r5
    8d78:	f000 f828 	bl	8dcc <_getpid_r>
    8d7c:	0022      	movs	r2, r4
    8d7e:	0001      	movs	r1, r0
    8d80:	0028      	movs	r0, r5
    8d82:	f000 f80f 	bl	8da4 <_kill_r>
    8d86:	e7f5      	b.n	8d74 <raise+0x30>
    8d88:	2316      	movs	r3, #22
    8d8a:	2001      	movs	r0, #1
    8d8c:	602b      	str	r3, [r5, #0]
    8d8e:	e7f1      	b.n	8d74 <raise+0x30>
    8d90:	2000      	movs	r0, #0
    8d92:	e7ef      	b.n	8d74 <raise+0x30>
    8d94:	2316      	movs	r3, #22
    8d96:	2001      	movs	r0, #1
    8d98:	602b      	str	r3, [r5, #0]
    8d9a:	4240      	negs	r0, r0
    8d9c:	e7ea      	b.n	8d74 <raise+0x30>
    8d9e:	46c0      	nop			; (mov r8, r8)
    8da0:	20000000 	.word	0x20000000

00008da4 <_kill_r>:
    8da4:	2300      	movs	r3, #0
    8da6:	b570      	push	{r4, r5, r6, lr}
    8da8:	4d07      	ldr	r5, [pc, #28]	; (8dc8 <_kill_r+0x24>)
    8daa:	0004      	movs	r4, r0
    8dac:	0008      	movs	r0, r1
    8dae:	0011      	movs	r1, r2
    8db0:	602b      	str	r3, [r5, #0]
    8db2:	f7f9 fe2b 	bl	2a0c <_kill>
    8db6:	1c43      	adds	r3, r0, #1
    8db8:	d000      	beq.n	8dbc <_kill_r+0x18>
    8dba:	bd70      	pop	{r4, r5, r6, pc}
    8dbc:	682b      	ldr	r3, [r5, #0]
    8dbe:	2b00      	cmp	r3, #0
    8dc0:	d0fb      	beq.n	8dba <_kill_r+0x16>
    8dc2:	6023      	str	r3, [r4, #0]
    8dc4:	e7f9      	b.n	8dba <_kill_r+0x16>
    8dc6:	46c0      	nop			; (mov r8, r8)
    8dc8:	200025d0 	.word	0x200025d0

00008dcc <_getpid_r>:
    8dcc:	b510      	push	{r4, lr}
    8dce:	f7f9 fe25 	bl	2a1c <_getpid>
    8dd2:	bd10      	pop	{r4, pc}
    8dd4:	00000d54 	.word	0x00000d54
    8dd8:	00000d42 	.word	0x00000d42
    8ddc:	00000d20 	.word	0x00000d20
    8de0:	00000d4a 	.word	0x00000d4a
    8de4:	00000d20 	.word	0x00000d20
    8de8:	00001022 	.word	0x00001022
    8dec:	00000d20 	.word	0x00000d20
    8df0:	00000d4a 	.word	0x00000d4a
    8df4:	00000d42 	.word	0x00000d42
    8df8:	00000d42 	.word	0x00000d42
    8dfc:	00001022 	.word	0x00001022
    8e00:	00000d4a 	.word	0x00000d4a
    8e04:	00000d0c 	.word	0x00000d0c
    8e08:	00000d0c 	.word	0x00000d0c
    8e0c:	00000d0c 	.word	0x00000d0c
    8e10:	00001098 	.word	0x00001098
    8e14:	00001562 	.word	0x00001562
    8e18:	00001520 	.word	0x00001520
    8e1c:	00001520 	.word	0x00001520
    8e20:	0000151c 	.word	0x0000151c
    8e24:	00001526 	.word	0x00001526
    8e28:	00001526 	.word	0x00001526
    8e2c:	00001832 	.word	0x00001832
    8e30:	0000151c 	.word	0x0000151c
    8e34:	00001526 	.word	0x00001526
    8e38:	00001832 	.word	0x00001832
    8e3c:	00001526 	.word	0x00001526
    8e40:	0000151c 	.word	0x0000151c
    8e44:	000017c6 	.word	0x000017c6
    8e48:	000017c6 	.word	0x000017c6
    8e4c:	000017c6 	.word	0x000017c6
    8e50:	0000189c 	.word	0x0000189c
    8e54:	65520d0a 	.word	0x65520d0a
    8e58:	76696563 	.word	0x76696563
    8e5c:	4e206465 	.word	0x4e206465
    8e60:	6920746f 	.word	0x6920746f
    8e64:	656c706d 	.word	0x656c706d
    8e68:	746e656d 	.word	0x746e656d
    8e6c:	50206465 	.word	0x50206465
    8e70:	74205544 	.word	0x74205544
    8e74:	3a657079 	.word	0x3a657079
    8e78:	21642520 	.word	0x21642520
    8e7c:	00212121 	.word	0x00212121
    8e80:	61440d0a 	.word	0x61440d0a
    8e84:	77206174 	.word	0x77206174
    8e88:	65746968 	.word	0x65746968
    8e8c:	676e696e 	.word	0x676e696e
    8e90:	696e6920 	.word	0x696e6920
    8e94:	61762074 	.word	0x61762074
    8e98:	78303a6c 	.word	0x78303a6c
    8e9c:	6c323025 	.word	0x6c323025
    8ea0:	ffff0078 	.word	0xffff0078
    8ea4:	63530d0a 	.word	0x63530d0a
    8ea8:	696e6e61 	.word	0x696e6e61
    8eac:	6320676e 	.word	0x6320676e
    8eb0:	6e6e6168 	.word	0x6e6e6168
    8eb4:	203a6c65 	.word	0x203a6c65
    8eb8:	25286425 	.word	0x25286425
    8ebc:	7a484d64 	.word	0x7a484d64
    8ec0:	ffff0029 	.word	0xffff0029

00008ec4 <CSWTCH.20>:
    8ec4:	ff501a02 75620d0a 72656666 6c756620     ..P...buffer ful
    8ed4:	2964256c 656e202c 65642077 65636976     l%d), new device
    8ee4:	746f6e20 64646120 00006465 ff00414e      not added..NA..
    8ef4:	4a325b1b 00000000 414d0d0a 25203a43     .[2J......MAC: %
    8f04:	3a783230 78323025 3230253a 30253a78     02x:%02x:%02x:%0
    8f14:	253a7832 3a783230 78323025 00000000     2x:%02x:%02x....
    8f24:	6d614e20 25203a65 00000073 73735220      Name: %s... Rss
    8f34:	2d203a69 42646425 0000006d 61726620     i: -%ddBm... fra
    8f44:	6420656d 3a666669 646c2520 0000736d     me diff: %ldms..
    8f54:	746f4e20 63657220 65766965 69732064      Not received si
    8f64:	3a65636e 646c2520 ff00736d              nce: %ldms..

00008f70 <LED1>:
    8f70:	00000015                                ....

00008f74 <LED3>:
    8f74:	00000017                                ....

00008f78 <LED4>:
    8f78:	00000018 65480d0a 206f6c6c 20656c62     ......Hello ble 
    8f88:	676e6973 6320656c 6e6e6168 61206c65     single channel a
    8f98:	73207664 6e6e6163 77207265 20687469     dv scanner with 
    8fa8:	65746564 64657463 76656420 73656369     detected devices
    8fb8:	69727020 0073746e 00464e49 00666e69      prints.INF.inf.
    8fc8:	004e414e 006e616e 33323130 37363534     NAN.nan.01234567
    8fd8:	62613938 66656463 00000000 33323130     89abcdef....0123
    8fe8:	37363534 42413938 46454443 00000000     456789ABCDEF....
    8ff8:	6c756e28 0000296c ffff0030 000032c0     (null)..0....2..
    9008:	00002e9e 00002e9e 000032b6 00002e9e     .........2......
    9018:	00002e9e 00002e9e 00002e1a 00002e9e     ................
    9028:	00002e9e 00003240 00003260 00002e9e     ....@2..`2......
    9038:	00003256 00003276 00002e9e 0000326c     V2..v2......l2..
    9048:	00002fe0 00002fe0 00002fe0 00002fe0     ./.../.../.../..
    9058:	00002fe0 00002fe0 00002fe0 00002fe0     ./.../.../.../..
    9068:	00002fe0 00002e9e 00002e9e 00002e9e     ./..............
    9078:	00002e9e 00002e9e 00002e9e 00002e9e     ................
    9088:	00003004 00002e9e 00003228 000033b2     .0......(2...3..
    9098:	00003004 00003004 00003004 00002e9e     .0...0...0......
    90a8:	00002e9e 00002e9e 00002e9e 000033a8     .............3..
    90b8:	00002e9e 00002e9e 00003376 00002e9e     ........v3......
    90c8:	00002e9e 00002e9e 000031d2 00002e9e     .........1......
    90d8:	000032e8 00002e9e 00002e9e 00003dc6     .2...........=..
    90e8:	00002e9e 00002e9e 00002e9e 00002e9e     ................
    90f8:	00002e9e 00002e9e 00002e9e 00002e9e     ................
    9108:	00003004 00002e9e 00003228 00003a70     .0......(2..p:..
    9118:	00003004 00003004 00003004 000032d6     .0...0...0...2..
    9128:	00003a70 000031c8 00002e9e 00003498     p:...1.......4..
    9138:	00002e9e 00003462 00003dbc 00003434     ....b4...=..44..
    9148:	000031c8 00002e9e 000031d2 00002e42     .1.......1..B...
    9158:	00003db4 00002e9e 00002e9e 00003d62     .=..........b=..
    9168:	00002e9e 00002e42                       ....B...

00009170 <blanks.1>:
    9170:	20202020 20202020 20202020 20202020                     

00009180 <zeroes.0>:
    9180:	30303030 30303030 30303030 30303030     0000000000000000
    9190:	004e614e 69666e49 7974696e 00000000     NaN.Infinity....
    91a0:	6c6c6142 7320636f 65636375 64656465     Balloc succeeded
    91b0:	00000000 746e6d2f 726f772f 6170736b     ..../mnt/workspa
    91c0:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    91d0:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    91e0:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    91f0:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    9200:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    9210:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    9220:	2f636269 6c647473 642f6269 2e616f74     ibc/stdlib/dtoa.
    9230:	ffff0063 746e6d2f 726f772f 6170736b     c.../mnt/workspa
    9240:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    9250:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    9260:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    9270:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    9280:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    9290:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    92a0:	2f636269 6c647473 6d2f6269 63657270     ibc/stdlib/mprec
    92b0:	ff00632e ffffffff                       .c......

000092b8 <__mprec_bigtens>:
    92b8:	37e08000 4341c379 b5056e17 4693b8b5     ...7y.AC.n.....F
    92c8:	e93ff9f5 4d384f03 f9301d32 5a827748     ..?..O8M2.0.Hw.Z
    92d8:	7f73bf3c 75154fdd                       <.s..O.u

000092e0 <__mprec_tens>:
    92e0:	00000000 3ff00000 00000000 40240000     .......?......$@
    92f0:	00000000 40590000 00000000 408f4000     ......Y@.....@.@
    9300:	00000000 40c38800 00000000 40f86a00     .......@.....j.@
    9310:	00000000 412e8480 00000000 416312d0     .......A......cA
    9320:	00000000 4197d784 00000000 41cdcd65     .......A....e..A
    9330:	20000000 4202a05f e8000000 42374876     ... _..B....vH7B
    9340:	a2000000 426d1a94 e5400000 42a2309c     ......mB..@..0.B
    9350:	1e900000 42d6bcc4 26340000 430c6bf5     .......B..4&.k.C
    9360:	37e08000 4341c379 85d8a000 43763457     ...7y.AC....W4vC
    9370:	674ec800 43abc16d 60913d00 43e158e4     ..Ngm..C.=.`.X.C
    9380:	78b58c40 4415af1d d6e2ef50 444b1ae4     @..x...DP.....KD
    9390:	064dd592 4480f0cf c7e14af6 44b52d02     ..M....D.J...-.D
    93a0:	79d99db4 44ea7843                       ...yCx.D

000093a8 <p05.0>:
    93a8:	00000005 00000019 0000007d 00007848     ........}...Hx..
    93b8:	00007590 00007590 00007840 00007590     .u...u..@x...u..
    93c8:	00007590 00007590 000073fa 00007590     .u...u...s...u..
    93d8:	00007590 000077a6 000077f2 00007590     .u...w...w...u..
    93e8:	000077ba 00007804 00007590 000077fc     .w...x...u...w..
    93f8:	000076f4 000076f4 000076f4 000076f4     .v...v...v...v..
    9408:	000076f4 000076f4 000076f4 000076f4     .v...v...v...v..
    9418:	000076f4 00007590 00007590 00007590     .v...u...u...u..
    9428:	00007590 00007590 00007590 00007590     .u...u...u...u..
    9438:	00007590 00007590 0000778e 00007430     .u...u...w..0t..
    9448:	00007590 00007590 00007590 00007590     .u...u...u...u..
    9458:	00007590 00007590 00007590 00007590     .u...u...u...u..
    9468:	00007590 00007590 000074b8 00007590     .u...u...t...u..
    9478:	00007590 00007590 00007754 00007590     .u...u..Tw...u..
    9488:	000077c2 00007590 00007590 00007e3e     .w...u...u..>~..
    9498:	00007590 00007590 00007590 00007590     .u...u...u...u..
    94a8:	00007590 00007590 00007590 00007590     .u...u...u...u..
    94b8:	00007590 00007590 0000778e 00007434     .u...u...w..4t..
    94c8:	00007590 00007590 00007590 000077e4     .u...u...u...w..
    94d8:	00007434 00007428 00007590 000078a4     4t..(t...u...x..
    94e8:	00007590 00007880 000074bc 0000785c     .u...x...t..\x..
    94f8:	00007428 00007590 00007754 00007424     (t...u..Tw..$t..
    9508:	00007e7c 00007590 00007590 00007e80     |~...u...u...~..
    9518:	00007590 00007424                       .u..$t..

00009520 <blanks.1>:
    9520:	20202020 20202020 20202020 20202020                     

00009530 <zeroes.0>:
    9530:	30303030 30303030 30303030 30303030     0000000000000000
    9540:	7566202c 6974636e 203a6e6f 00000000     , function: ....
    9550:	65737361 6f697472 2522206e 66202273     assertion "%s" f
    9560:	656c6961 66203a64 20656c69 22732522     ailed: file "%s"
    9570:	696c202c 2520656e 25732564 ff000a73     , line %d%s%s...
    9580:	00000043 49534f50 ffff0058 ffff002e     C...POSIX.......

00009590 <_ctype_>:
    9590:	20202000 20202020 28282020 20282828     .         ((((( 
    95a0:	20202020 20202020 20202020 20202020                     
    95b0:	10108820 10101010 10101010 10101010      ...............
    95c0:	04040410 04040404 10040404 10101010     ................
    95d0:	41411010 41414141 01010101 01010101     ..AAAAAA........
    95e0:	01010101 01010101 01010101 10101010     ................
    95f0:	42421010 42424242 02020202 02020202     ..BBBBBB........
    9600:	02020202 02020202 02020202 10101010     ................
    9610:	00000020 00000000 00000000 00000000      ...............
	...
    9690:	ffffff00                                ....
