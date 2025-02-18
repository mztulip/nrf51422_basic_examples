
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:
       0:	00 80 00 20 dd 25 00 00 d9 25 00 00 d9 25 00 00     ... .%...%...%..
	...
      2c:	d9 25 00 00 00 00 00 00 00 00 00 00 d9 25 00 00     .%...........%..
      3c:	d9 25 00 00 d9 25 00 00 f9 23 00 00 d9 25 00 00     .%...%...#...%..
      4c:	d9 25 00 00 d9 25 00 00 00 00 00 00 d9 25 00 00     .%...%.......%..
      5c:	d9 25 00 00 d9 25 00 00 d9 25 00 00 d9 25 00 00     .%...%...%...%..
      6c:	d9 25 00 00 d9 25 00 00 d9 25 00 00 d9 25 00 00     .%...%...%...%..
      7c:	d9 25 00 00 d9 25 00 00 d9 25 00 00 d9 25 00 00     .%...%...%...%..
      8c:	d9 25 00 00 d9 25 00 00 d9 25 00 00 d9 25 00 00     .%...%...%...%..
      9c:	d9 25 00 00 d9 25 00 00 d9 25 00 00 00 00 00 00     .%...%...%......
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
     ff8:	00008994 	.word	0x00008994
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
    1810:	000089d4 	.word	0x000089d4
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
    2378:	f000 f998 	bl	26ac <uart_init>
	printf("\n\rHello Uart");
    237c:	4818      	ldr	r0, [pc, #96]	; (23e0 <main+0x84>)
    237e:	f000 fa77 	bl	2870 <printf>
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
    23e0:	00008a20 	.word	0x00008a20
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
    //Ready state/event means that radio is ready to reception and is waiting for start 
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
    23fc:	2280      	movs	r2, #128	; 0x80
{
    23fe:	b500      	push	{lr}
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
    2400:	4b5f      	ldr	r3, [pc, #380]	; (2580 <RADIO_IRQHandler+0x188>)
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
    2414:	d42a      	bmi.n	246c <RADIO_IRQHandler+0x74>
    {
        NRF_RADIO->EVENTS_READY = 0;
    }

    //End event explains that packet with crc is received 
    if (NRF_RADIO->EVENTS_END && (NRF_RADIO->INTENSET & RADIO_INTENSET_END_Msk))
    2416:	2286      	movs	r2, #134	; 0x86
    2418:	4b59      	ldr	r3, [pc, #356]	; (2580 <RADIO_IRQHandler+0x188>)
    241a:	0052      	lsls	r2, r2, #1
    241c:	5899      	ldr	r1, [r3, r2]
    241e:	2900      	cmp	r1, #0
    2420:	d004      	beq.n	242c <RADIO_IRQHandler+0x34>
    2422:	21c1      	movs	r1, #193	; 0xc1
    2424:	0089      	lsls	r1, r1, #2
    2426:	5859      	ldr	r1, [r3, r1]
    2428:	0709      	lsls	r1, r1, #28
    242a:	d41c      	bmi.n	2466 <RADIO_IRQHandler+0x6e>
    {
        NRF_RADIO->EVENTS_END = 0;
    }

    if (NRF_RADIO->EVENTS_ADDRESS && (NRF_RADIO->INTENSET & RADIO_INTENSET_ADDRESS_Msk))
    242c:	2282      	movs	r2, #130	; 0x82
    242e:	4b54      	ldr	r3, [pc, #336]	; (2580 <RADIO_IRQHandler+0x188>)
    2430:	0052      	lsls	r2, r2, #1
    2432:	5899      	ldr	r1, [r3, r2]
    2434:	2900      	cmp	r1, #0
    2436:	d004      	beq.n	2442 <RADIO_IRQHandler+0x4a>
    2438:	21c1      	movs	r1, #193	; 0xc1
    243a:	0089      	lsls	r1, r1, #2
    243c:	5859      	ldr	r1, [r3, r1]
    243e:	0789      	lsls	r1, r1, #30
    2440:	d40e      	bmi.n	2460 <RADIO_IRQHandler+0x68>
    {
        NRF_RADIO->EVENTS_ADDRESS = 0;
    }

    //this should work because disabled interrupt is active
    if (NRF_RADIO->EVENTS_DISABLED && (NRF_RADIO->INTENSET & RADIO_INTENSET_DISABLED_Msk))
    2442:	2388      	movs	r3, #136	; 0x88
    2444:	4c4e      	ldr	r4, [pc, #312]	; (2580 <RADIO_IRQHandler+0x188>)
    2446:	005b      	lsls	r3, r3, #1
    2448:	58e2      	ldr	r2, [r4, r3]
    244a:	2a00      	cmp	r2, #0
    244c:	d004      	beq.n	2458 <RADIO_IRQHandler+0x60>
    244e:	22c1      	movs	r2, #193	; 0xc1
    2450:	0092      	lsls	r2, r2, #2
    2452:	58a2      	ldr	r2, [r4, r2]
    2454:	06d2      	lsls	r2, r2, #27
    2456:	d40c      	bmi.n	2472 <RADIO_IRQHandler+0x7a>
        NRF_RADIO->EVENTS_DISABLED = 0;
        led_toogle(LED1);
        on_radio_disabled_rx();
        NRF_RADIO->TASKS_RXEN  = 1;
    }
    2458:	b004      	add	sp, #16
    245a:	bc80      	pop	{r7}
    245c:	46b8      	mov	r8, r7
    245e:	bdf0      	pop	{r4, r5, r6, r7, pc}
        NRF_RADIO->EVENTS_ADDRESS = 0;
    2460:	2100      	movs	r1, #0
    2462:	5099      	str	r1, [r3, r2]
    2464:	e7ed      	b.n	2442 <RADIO_IRQHandler+0x4a>
        NRF_RADIO->EVENTS_END = 0;
    2466:	2100      	movs	r1, #0
    2468:	5099      	str	r1, [r3, r2]
    246a:	e7df      	b.n	242c <RADIO_IRQHandler+0x34>
        NRF_RADIO->EVENTS_READY = 0;
    246c:	2100      	movs	r1, #0
    246e:	5099      	str	r1, [r3, r2]
    2470:	e7d1      	b.n	2416 <RADIO_IRQHandler+0x1e>
        NRF_RADIO->EVENTS_DISABLED = 0;
    2472:	2200      	movs	r2, #0
    2474:	50e2      	str	r2, [r4, r3]
        led_toogle(LED1);
    2476:	4b43      	ldr	r3, [pc, #268]	; (2584 <RADIO_IRQHandler+0x18c>)
    2478:	6818      	ldr	r0, [r3, #0]
    247a:	f7ff fed1 	bl	2220 <led_toogle>
    led_toogle(LED3);
    247e:	4b42      	ldr	r3, [pc, #264]	; (2588 <RADIO_IRQHandler+0x190>)
    2480:	6818      	ldr	r0, [r3, #0]
    2482:	f7ff fecd 	bl	2220 <led_toogle>
    if (NRF_RADIO->CRCSTATUS == 0)
    2486:	2380      	movs	r3, #128	; 0x80
    2488:	00db      	lsls	r3, r3, #3
    248a:	58e3      	ldr	r3, [r4, r3]
    248c:	2b00      	cmp	r3, #0
    248e:	d00d      	beq.n	24ac <RADIO_IRQHandler+0xb4>
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    2490:	4b3e      	ldr	r3, [pc, #248]	; (258c <RADIO_IRQHandler+0x194>)
    uint8_t length = header[1];
    2492:	4e3f      	ldr	r6, [pc, #252]	; (2590 <RADIO_IRQHandler+0x198>)
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    2494:	58e3      	ldr	r3, [r4, r3]
    uint8_t length = header[1];
    2496:	7875      	ldrb	r5, [r6, #1]
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    2498:	4698      	mov	r8, r3
    uint8_t pdu_type = (header0 >> 4)&0x0f;
    249a:	7833      	ldrb	r3, [r6, #0]
    249c:	091a      	lsrs	r2, r3, #4
    249e:	4694      	mov	ip, r2
    switch(pdu_type)
    24a0:	2bef      	cmp	r3, #239	; 0xef
    24a2:	d80a      	bhi.n	24ba <RADIO_IRQHandler+0xc2>
    24a4:	493b      	ldr	r1, [pc, #236]	; (2594 <RADIO_IRQHandler+0x19c>)
    24a6:	0093      	lsls	r3, r2, #2
    24a8:	58cb      	ldr	r3, [r1, r3]
    24aa:	469f      	mov	pc, r3
        printf("\n\rIncorrect CRC");
    24ac:	483a      	ldr	r0, [pc, #232]	; (2598 <RADIO_IRQHandler+0x1a0>)
    24ae:	f000 f9df 	bl	2870 <printf>
        NRF_RADIO->TASKS_RXEN  = 1;
    24b2:	2201      	movs	r2, #1
    24b4:	4b32      	ldr	r3, [pc, #200]	; (2580 <RADIO_IRQHandler+0x188>)
    24b6:	605a      	str	r2, [r3, #4]
    24b8:	e7ce      	b.n	2458 <RADIO_IRQHandler+0x60>
        default: str_buff[0] = 0;
    24ba:	2100      	movs	r1, #0
    24bc:	4b37      	ldr	r3, [pc, #220]	; (259c <RADIO_IRQHandler+0x1a4>)
    24be:	7019      	strb	r1, [r3, #0]
    printf("\n\rLen: %d Type:0x%02x %s", length, pdu_type, str_buff);
    24c0:	4662      	mov	r2, ip
    24c2:	0029      	movs	r1, r5
    24c4:	4836      	ldr	r0, [pc, #216]	; (25a0 <RADIO_IRQHandler+0x1a8>)
    24c6:	f000 f9d3 	bl	2870 <printf>
    printf("\tMAC: %02x:%02x:%02x:%02x:%02x:%02x", adv_address[5], adv_address[4], adv_address[3], adv_address[2], adv_address[1], adv_address[0]);
    24ca:	78b0      	ldrb	r0, [r6, #2]
    24cc:	7973      	ldrb	r3, [r6, #5]
    24ce:	79b2      	ldrb	r2, [r6, #6]
    24d0:	79f1      	ldrb	r1, [r6, #7]
    24d2:	9002      	str	r0, [sp, #8]
    24d4:	78f0      	ldrb	r0, [r6, #3]
    24d6:	9001      	str	r0, [sp, #4]
    24d8:	7930      	ldrb	r0, [r6, #4]
    24da:	9000      	str	r0, [sp, #0]
    24dc:	4831      	ldr	r0, [pc, #196]	; (25a4 <RADIO_IRQHandler+0x1ac>)
    24de:	f000 f9c7 	bl	2870 <printf>
    printf("\tPayload: ");
    24e2:	4831      	ldr	r0, [pc, #196]	; (25a8 <RADIO_IRQHandler+0x1b0>)
    24e4:	f000 f9c4 	bl	2870 <printf>
     for(int i =0; i < length;i++)
    24e8:	2d00      	cmp	r5, #0
    24ea:	d009      	beq.n	2500 <RADIO_IRQHandler+0x108>
    24ec:	2400      	movs	r4, #0
    24ee:	4f2f      	ldr	r7, [pc, #188]	; (25ac <RADIO_IRQHandler+0x1b4>)
    24f0:	4e2f      	ldr	r6, [pc, #188]	; (25b0 <RADIO_IRQHandler+0x1b8>)
        printf("%02x", payload[i]);
    24f2:	5d39      	ldrb	r1, [r7, r4]
    24f4:	0030      	movs	r0, r6
     for(int i =0; i < length;i++)
    24f6:	3401      	adds	r4, #1
        printf("%02x", payload[i]);
    24f8:	f000 f9ba 	bl	2870 <printf>
     for(int i =0; i < length;i++)
    24fc:	42a5      	cmp	r5, r4
    24fe:	dcf8      	bgt.n	24f2 <RADIO_IRQHandler+0xfa>
    printf("\tCRC: %08x",(unsigned int)received_crc);
    2500:	4641      	mov	r1, r8
    2502:	482c      	ldr	r0, [pc, #176]	; (25b4 <RADIO_IRQHandler+0x1bc>)
    2504:	f000 f9b4 	bl	2870 <printf>
    uint8_t rssi = NRF_RADIO->RSSISAMPLE;
    2508:	23a9      	movs	r3, #169	; 0xa9
    printf("\tRSSI: -%ddBm",rssi);
    250a:	21ff      	movs	r1, #255	; 0xff
    uint8_t rssi = NRF_RADIO->RSSISAMPLE;
    250c:	4a1c      	ldr	r2, [pc, #112]	; (2580 <RADIO_IRQHandler+0x188>)
    250e:	00db      	lsls	r3, r3, #3
    2510:	58d3      	ldr	r3, [r2, r3]
    printf("\tRSSI: -%ddBm",rssi);
    2512:	4829      	ldr	r0, [pc, #164]	; (25b8 <RADIO_IRQHandler+0x1c0>)
    2514:	4019      	ands	r1, r3
    2516:	f000 f9ab 	bl	2870 <printf>
    led_toogle(LED4);
    251a:	4b28      	ldr	r3, [pc, #160]	; (25bc <RADIO_IRQHandler+0x1c4>)
    251c:	6818      	ldr	r0, [r3, #0]
    251e:	f7ff fe7f 	bl	2220 <led_toogle>
    2522:	e7c6      	b.n	24b2 <RADIO_IRQHandler+0xba>
        case 0xe : sprintf(str_buff,"ADV_EXT_IND"); break;
    2524:	4b1d      	ldr	r3, [pc, #116]	; (259c <RADIO_IRQHandler+0x1a4>)
    2526:	4926      	ldr	r1, [pc, #152]	; (25c0 <RADIO_IRQHandler+0x1c8>)
    2528:	0018      	movs	r0, r3
    252a:	c994      	ldmia	r1!, {r2, r4, r7}
    252c:	c094      	stmia	r0!, {r2, r4, r7}
    252e:	e7c7      	b.n	24c0 <RADIO_IRQHandler+0xc8>
        case 0x8 : sprintf(str_buff,"AUX_CONNECT_RSP"); break;
    2530:	4b1a      	ldr	r3, [pc, #104]	; (259c <RADIO_IRQHandler+0x1a4>)
    2532:	4924      	ldr	r1, [pc, #144]	; (25c4 <RADIO_IRQHandler+0x1cc>)
    2534:	0018      	movs	r0, r3
    2536:	c994      	ldmia	r1!, {r2, r4, r7}
    2538:	c094      	stmia	r0!, {r2, r4, r7}
    253a:	6809      	ldr	r1, [r1, #0]
    253c:	6001      	str	r1, [r0, #0]
    253e:	e7bf      	b.n	24c0 <RADIO_IRQHandler+0xc8>
        case 0x4 : sprintf(str_buff,"SCAN_RSP"); break;
    2540:	4b16      	ldr	r3, [pc, #88]	; (259c <RADIO_IRQHandler+0x1a4>)
    2542:	4921      	ldr	r1, [pc, #132]	; (25c8 <RADIO_IRQHandler+0x1d0>)
    2544:	0018      	movs	r0, r3
    2546:	c914      	ldmia	r1!, {r2, r4}
    2548:	c014      	stmia	r0!, {r2, r4}
    254a:	7809      	ldrb	r1, [r1, #0]
    254c:	7001      	strb	r1, [r0, #0]
    254e:	e7b7      	b.n	24c0 <RADIO_IRQHandler+0xc8>
        case 0x2 : sprintf(str_buff,"ADV_NONCONN_IND"); break;
    2550:	4b12      	ldr	r3, [pc, #72]	; (259c <RADIO_IRQHandler+0x1a4>)
    2552:	491e      	ldr	r1, [pc, #120]	; (25cc <RADIO_IRQHandler+0x1d4>)
    2554:	0018      	movs	r0, r3
    2556:	c994      	ldmia	r1!, {r2, r4, r7}
    2558:	c094      	stmia	r0!, {r2, r4, r7}
    255a:	6809      	ldr	r1, [r1, #0]
    255c:	6001      	str	r1, [r0, #0]
    255e:	e7af      	b.n	24c0 <RADIO_IRQHandler+0xc8>
        case 0x1 : sprintf(str_buff,"ADV_DIRECT_IND"); break;
    2560:	4b0e      	ldr	r3, [pc, #56]	; (259c <RADIO_IRQHandler+0x1a4>)
    2562:	491b      	ldr	r1, [pc, #108]	; (25d0 <RADIO_IRQHandler+0x1d8>)
    2564:	0018      	movs	r0, r3
    2566:	c994      	ldmia	r1!, {r2, r4, r7}
    2568:	c094      	stmia	r0!, {r2, r4, r7}
    256a:	880c      	ldrh	r4, [r1, #0]
    256c:	8004      	strh	r4, [r0, #0]
    256e:	7889      	ldrb	r1, [r1, #2]
    2570:	7081      	strb	r1, [r0, #2]
    2572:	e7a5      	b.n	24c0 <RADIO_IRQHandler+0xc8>
        case 0 : sprintf(str_buff,"ADV_IND"); break;
    2574:	4b09      	ldr	r3, [pc, #36]	; (259c <RADIO_IRQHandler+0x1a4>)
    2576:	4917      	ldr	r1, [pc, #92]	; (25d4 <RADIO_IRQHandler+0x1dc>)
    2578:	0018      	movs	r0, r3
    257a:	c990      	ldmia	r1!, {r4, r7}
    257c:	c090      	stmia	r0!, {r4, r7}
    257e:	e79f      	b.n	24c0 <RADIO_IRQHandler+0xc8>
    2580:	40001000 	.word	0x40001000
    2584:	00008a14 	.word	0x00008a14
    2588:	00008a18 	.word	0x00008a18
    258c:	0000040c 	.word	0x0000040c
    2590:	200009ac 	.word	0x200009ac
    2594:	00008b00 	.word	0x00008b00
    2598:	00008a30 	.word	0x00008a30
    259c:	20000aac 	.word	0x20000aac
    25a0:	00008a90 	.word	0x00008a90
    25a4:	00008aac 	.word	0x00008aac
    25a8:	00008ad0 	.word	0x00008ad0
    25ac:	200009ae 	.word	0x200009ae
    25b0:	00008adc 	.word	0x00008adc
    25b4:	00008ae4 	.word	0x00008ae4
    25b8:	00008af0 	.word	0x00008af0
    25bc:	00008a1c 	.word	0x00008a1c
    25c0:	00008a74 	.word	0x00008a74
    25c4:	00008a80 	.word	0x00008a80
    25c8:	00008a68 	.word	0x00008a68
    25cc:	00008a58 	.word	0x00008a58
    25d0:	00008a48 	.word	0x00008a48
    25d4:	00008a40 	.word	0x00008a40

000025d8 <ADC_IRQHandler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
    25d8:	e7fe      	b.n	25d8 <ADC_IRQHandler>
    25da:	46c0      	nop			; (mov r8, r8)

000025dc <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    25dc:	480d      	ldr	r0, [pc, #52]	; (2614 <Reset_Handler+0x38>)
    25de:	4b0e      	ldr	r3, [pc, #56]	; (2618 <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
    25e0:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    25e2:	4298      	cmp	r0, r3
    25e4:	d207      	bcs.n	25f6 <Reset_Handler+0x1a>
    *dst = *src;
    25e6:	3b01      	subs	r3, #1
    25e8:	1a1a      	subs	r2, r3, r0
    25ea:	0892      	lsrs	r2, r2, #2
    25ec:	3201      	adds	r2, #1
    25ee:	490b      	ldr	r1, [pc, #44]	; (261c <Reset_Handler+0x40>)
    25f0:	0092      	lsls	r2, r2, #2
    25f2:	f000 f897 	bl	2724 <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
    25f6:	480a      	ldr	r0, [pc, #40]	; (2620 <Reset_Handler+0x44>)
    25f8:	4b0a      	ldr	r3, [pc, #40]	; (2624 <Reset_Handler+0x48>)
    25fa:	4298      	cmp	r0, r3
    25fc:	d207      	bcs.n	260e <Reset_Handler+0x32>
    *dst = 0;
    25fe:	3b01      	subs	r3, #1
    2600:	1a1a      	subs	r2, r3, r0
    2602:	0892      	lsrs	r2, r2, #2
    2604:	3201      	adds	r2, #1
    2606:	2100      	movs	r1, #0
    2608:	0092      	lsls	r2, r2, #2
    260a:	f000 f8dd 	bl	27c8 <memset>
  main();
    260e:	f7ff fea5 	bl	235c <main>
  for (;;);
    2612:	e7fe      	b.n	2612 <Reset_Handler+0x36>
    2614:	20000000 	.word	0x20000000
    2618:	200009ac 	.word	0x200009ac
    261c:	0000920c 	.word	0x0000920c
    2620:	200009ac 	.word	0x200009ac
    2624:	200013f4 	.word	0x200013f4

00002628 <_write>:
// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
    2628:	b570      	push	{r4, r5, r6, lr}
    262a:	1e16      	subs	r6, r2, #0
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
    262c:	dd07      	ble.n	263e <_write+0x16>
    262e:	000c      	movs	r4, r1
    2630:	188d      	adds	r5, r1, r2
    {
      uart_put (buf[i]);
    2632:	7820      	ldrb	r0, [r4, #0]
  for (i = 0; i < nbytes; i++)
    2634:	3401      	adds	r4, #1
      uart_put (buf[i]);
    2636:	f000 f865 	bl	2704 <uart_put>
  for (i = 0; i < nbytes; i++)
    263a:	42ac      	cmp	r4, r5
    263c:	d1f9      	bne.n	2632 <_write+0xa>
    }
        
  return nbytes;

} 
    263e:	0030      	movs	r0, r6
    2640:	bd70      	pop	{r4, r5, r6, pc}
    2642:	46c0      	nop			; (mov r8, r8)

00002644 <_sbrk>:
void *
_sbrk (int nbytes)
{
  static uint8_t heap[2048];
  static uint16_t last = 0;
  if(last+nbytes < 1024)
    2644:	4906      	ldr	r1, [pc, #24]	; (2660 <_sbrk+0x1c>)
    2646:	880b      	ldrh	r3, [r1, #0]
    2648:	181a      	adds	r2, r3, r0
    264a:	2080      	movs	r0, #128	; 0x80
    264c:	00c0      	lsls	r0, r0, #3
    264e:	4282      	cmp	r2, r0
    2650:	da03      	bge.n	265a <_sbrk+0x16>
  {
    void* pointer = &heap[last];
    2652:	4804      	ldr	r0, [pc, #16]	; (2664 <_sbrk+0x20>)
    last+=nbytes;
    2654:	800a      	strh	r2, [r1, #0]
    void* pointer = &heap[last];
    2656:	1818      	adds	r0, r3, r0
  }
  else
  {
    return  (void *) -1;
  }
}
    2658:	4770      	bx	lr
    return  (void *) -1;
    265a:	2001      	movs	r0, #1
    265c:	4240      	negs	r0, r0
    265e:	e7fb      	b.n	2658 <_sbrk+0x14>
    2660:	200013ac 	.word	0x200013ac
    2664:	20000bac 	.word	0x20000bac

00002668 <_close>:

int
_close (int   file)
{
  errno = EBADF;
    2668:	2209      	movs	r2, #9
  
  return -1;                    /* Always fails */
    266a:	2001      	movs	r0, #1
  errno = EBADF;
    266c:	4b01      	ldr	r3, [pc, #4]	; (2674 <_close+0xc>)
}
    266e:	4240      	negs	r0, r0
  errno = EBADF;
    2670:	601a      	str	r2, [r3, #0]
}
    2672:	4770      	bx	lr
    2674:	200013b0 	.word	0x200013b0

00002678 <_lseek>:
        int   offset,
        int   whence)
{
  return  0;

} 
    2678:	2000      	movs	r0, #0
    267a:	4770      	bx	lr

0000267c <_read>:
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 
    267c:	2000      	movs	r0, #0
    267e:	4770      	bx	lr

00002680 <_fstat>:

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
    2680:	2380      	movs	r3, #128	; 0x80
    2682:	019b      	lsls	r3, r3, #6
  return  0;

}
    2684:	2000      	movs	r0, #0
  st->st_mode = S_IFCHR;
    2686:	604b      	str	r3, [r1, #4]
}
    2688:	4770      	bx	lr
    268a:	46c0      	nop			; (mov r8, r8)

0000268c <_isatty>:
int
_isatty (int   file)
{
  return  1;

}
    268c:	2001      	movs	r0, #1
    268e:	4770      	bx	lr

00002690 <_exit>:

void Default_Handler(void);
void 
_exit (int  rc)
{
    2690:	b510      	push	{r4, lr}
 Default_Handler();
    2692:	f7ff feaf 	bl	23f4 <Default_Handler>
 while(1){}
    2696:	e7fe      	b.n	2696 <_exit+0x6>

00002698 <_kill>:

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
    2698:	2216      	movs	r2, #22
  return -1;                    /* Always fails */
    269a:	2001      	movs	r0, #1
  errno = EINVAL;
    269c:	4b01      	ldr	r3, [pc, #4]	; (26a4 <_kill+0xc>)

} 
    269e:	4240      	negs	r0, r0
  errno = EINVAL;
    26a0:	601a      	str	r2, [r3, #0]
} 
    26a2:	4770      	bx	lr
    26a4:	200013b0 	.word	0x200013b0

000026a8 <_getpid>:
int
_getpid ()
{
  return  1;                            /* Success */

    26a8:	2001      	movs	r0, #1
    26aa:	4770      	bx	lr

000026ac <uart_init>:
#include "nrf51_bitfields.h"

void uart_init(void)
{
	const uint32_t txd_pin = 9;//P.09 TXD
	NRF_GPIO->OUTSET = (1<<txd_pin);
    26ac:	23a0      	movs	r3, #160	; 0xa0
    26ae:	22a1      	movs	r2, #161	; 0xa1
    26b0:	2180      	movs	r1, #128	; 0x80
    26b2:	05db      	lsls	r3, r3, #23
    26b4:	00d2      	lsls	r2, r2, #3
    26b6:	0089      	lsls	r1, r1, #2
    26b8:	5099      	str	r1, [r3, r2]
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    26ba:	4a0b      	ldr	r2, [pc, #44]	; (26e8 <uart_init+0x3c>)
    26bc:	39fe      	subs	r1, #254	; 0xfe
    26be:	39ff      	subs	r1, #255	; 0xff
    26c0:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_UART0->BAUDRATE = 0x01D7E000; //115200
    26c2:	4b0a      	ldr	r3, [pc, #40]	; (26ec <uart_init+0x40>)
    26c4:	4a0a      	ldr	r2, [pc, #40]	; (26f0 <uart_init+0x44>)
    26c6:	490b      	ldr	r1, [pc, #44]	; (26f4 <uart_init+0x48>)
    26c8:	5099      	str	r1, [r3, r2]
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
    26ca:	2100      	movs	r1, #0
    26cc:	4a0a      	ldr	r2, [pc, #40]	; (26f8 <uart_init+0x4c>)
    26ce:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELTXD = txd_pin;
    26d0:	4a0a      	ldr	r2, [pc, #40]	; (26fc <uart_init+0x50>)
    26d2:	3109      	adds	r1, #9
    26d4:	5099      	str	r1, [r3, r2]
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
    26d6:	3a0c      	subs	r2, #12
    26d8:	3905      	subs	r1, #5
    26da:	5099      	str	r1, [r3, r2]
	NRF_UART0->TASKS_STARTTX = 1;
    26dc:	2201      	movs	r2, #1
    26de:	609a      	str	r2, [r3, #8]
    NRF_UART0->TXD = ' '; //First character needs to be send to generate TXDRDY event and not be stuck in while loop
    26e0:	4a07      	ldr	r2, [pc, #28]	; (2700 <uart_init+0x54>)
    26e2:	311c      	adds	r1, #28
    26e4:	5099      	str	r1, [r3, r2]
}
    26e6:	4770      	bx	lr
    26e8:	00000724 	.word	0x00000724
    26ec:	40002000 	.word	0x40002000
    26f0:	00000524 	.word	0x00000524
    26f4:	01d7e000 	.word	0x01d7e000
    26f8:	0000056c 	.word	0x0000056c
    26fc:	0000050c 	.word	0x0000050c
    2700:	0000051c 	.word	0x0000051c

00002704 <uart_put>:

void uart_put(char c)
{
    while(NRF_UART0->EVENTS_TXDRDY == 0) {}
    2704:	218e      	movs	r1, #142	; 0x8e
    2706:	4a05      	ldr	r2, [pc, #20]	; (271c <uart_put+0x18>)
    2708:	0049      	lsls	r1, r1, #1
    270a:	5853      	ldr	r3, [r2, r1]
    270c:	2b00      	cmp	r3, #0
    270e:	d0fc      	beq.n	270a <uart_put+0x6>
    NRF_UART0->EVENTS_TXDRDY = 0;
    2710:	2300      	movs	r3, #0
    2712:	5053      	str	r3, [r2, r1]
    NRF_UART0->TXD = c;
    2714:	4b02      	ldr	r3, [pc, #8]	; (2720 <uart_put+0x1c>)
    2716:	50d0      	str	r0, [r2, r3]
    
    2718:	4770      	bx	lr
    271a:	46c0      	nop			; (mov r8, r8)
    271c:	40002000 	.word	0x40002000
    2720:	0000051c 	.word	0x0000051c

00002724 <memcpy>:
    2724:	b5f0      	push	{r4, r5, r6, r7, lr}
    2726:	46c6      	mov	lr, r8
    2728:	b500      	push	{lr}
    272a:	2a0f      	cmp	r2, #15
    272c:	d941      	bls.n	27b2 <memcpy+0x8e>
    272e:	2703      	movs	r7, #3
    2730:	000d      	movs	r5, r1
    2732:	003e      	movs	r6, r7
    2734:	4305      	orrs	r5, r0
    2736:	000c      	movs	r4, r1
    2738:	0003      	movs	r3, r0
    273a:	402e      	ands	r6, r5
    273c:	422f      	tst	r7, r5
    273e:	d13d      	bne.n	27bc <memcpy+0x98>
    2740:	0015      	movs	r5, r2
    2742:	3d10      	subs	r5, #16
    2744:	092d      	lsrs	r5, r5, #4
    2746:	46a8      	mov	r8, r5
    2748:	012d      	lsls	r5, r5, #4
    274a:	46ac      	mov	ip, r5
    274c:	4484      	add	ip, r0
    274e:	6827      	ldr	r7, [r4, #0]
    2750:	001d      	movs	r5, r3
    2752:	601f      	str	r7, [r3, #0]
    2754:	6867      	ldr	r7, [r4, #4]
    2756:	605f      	str	r7, [r3, #4]
    2758:	68a7      	ldr	r7, [r4, #8]
    275a:	609f      	str	r7, [r3, #8]
    275c:	68e7      	ldr	r7, [r4, #12]
    275e:	3410      	adds	r4, #16
    2760:	60df      	str	r7, [r3, #12]
    2762:	3310      	adds	r3, #16
    2764:	4565      	cmp	r5, ip
    2766:	d1f2      	bne.n	274e <memcpy+0x2a>
    2768:	4645      	mov	r5, r8
    276a:	230f      	movs	r3, #15
    276c:	240c      	movs	r4, #12
    276e:	3501      	adds	r5, #1
    2770:	012d      	lsls	r5, r5, #4
    2772:	1949      	adds	r1, r1, r5
    2774:	4013      	ands	r3, r2
    2776:	1945      	adds	r5, r0, r5
    2778:	4214      	tst	r4, r2
    277a:	d022      	beq.n	27c2 <memcpy+0x9e>
    277c:	598c      	ldr	r4, [r1, r6]
    277e:	51ac      	str	r4, [r5, r6]
    2780:	3604      	adds	r6, #4
    2782:	1b9c      	subs	r4, r3, r6
    2784:	2c03      	cmp	r4, #3
    2786:	d8f9      	bhi.n	277c <memcpy+0x58>
    2788:	3b04      	subs	r3, #4
    278a:	089b      	lsrs	r3, r3, #2
    278c:	3301      	adds	r3, #1
    278e:	009b      	lsls	r3, r3, #2
    2790:	18ed      	adds	r5, r5, r3
    2792:	18c9      	adds	r1, r1, r3
    2794:	2303      	movs	r3, #3
    2796:	401a      	ands	r2, r3
    2798:	1e56      	subs	r6, r2, #1
    279a:	2a00      	cmp	r2, #0
    279c:	d006      	beq.n	27ac <memcpy+0x88>
    279e:	2300      	movs	r3, #0
    27a0:	5ccc      	ldrb	r4, [r1, r3]
    27a2:	001a      	movs	r2, r3
    27a4:	54ec      	strb	r4, [r5, r3]
    27a6:	3301      	adds	r3, #1
    27a8:	4296      	cmp	r6, r2
    27aa:	d1f9      	bne.n	27a0 <memcpy+0x7c>
    27ac:	bc80      	pop	{r7}
    27ae:	46b8      	mov	r8, r7
    27b0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    27b2:	0005      	movs	r5, r0
    27b4:	1e56      	subs	r6, r2, #1
    27b6:	2a00      	cmp	r2, #0
    27b8:	d1f1      	bne.n	279e <memcpy+0x7a>
    27ba:	e7f7      	b.n	27ac <memcpy+0x88>
    27bc:	0005      	movs	r5, r0
    27be:	1e56      	subs	r6, r2, #1
    27c0:	e7ed      	b.n	279e <memcpy+0x7a>
    27c2:	001a      	movs	r2, r3
    27c4:	e7f6      	b.n	27b4 <memcpy+0x90>
    27c6:	46c0      	nop			; (mov r8, r8)

000027c8 <memset>:
    27c8:	b5f0      	push	{r4, r5, r6, r7, lr}
    27ca:	0005      	movs	r5, r0
    27cc:	0783      	lsls	r3, r0, #30
    27ce:	d049      	beq.n	2864 <memset+0x9c>
    27d0:	1e54      	subs	r4, r2, #1
    27d2:	2a00      	cmp	r2, #0
    27d4:	d045      	beq.n	2862 <memset+0x9a>
    27d6:	0003      	movs	r3, r0
    27d8:	2603      	movs	r6, #3
    27da:	b2ca      	uxtb	r2, r1
    27dc:	e002      	b.n	27e4 <memset+0x1c>
    27de:	3501      	adds	r5, #1
    27e0:	3c01      	subs	r4, #1
    27e2:	d33e      	bcc.n	2862 <memset+0x9a>
    27e4:	3301      	adds	r3, #1
    27e6:	702a      	strb	r2, [r5, #0]
    27e8:	4233      	tst	r3, r6
    27ea:	d1f8      	bne.n	27de <memset+0x16>
    27ec:	2c03      	cmp	r4, #3
    27ee:	d930      	bls.n	2852 <memset+0x8a>
    27f0:	22ff      	movs	r2, #255	; 0xff
    27f2:	400a      	ands	r2, r1
    27f4:	0215      	lsls	r5, r2, #8
    27f6:	4315      	orrs	r5, r2
    27f8:	042a      	lsls	r2, r5, #16
    27fa:	4315      	orrs	r5, r2
    27fc:	2c0f      	cmp	r4, #15
    27fe:	d934      	bls.n	286a <memset+0xa2>
    2800:	0027      	movs	r7, r4
    2802:	3f10      	subs	r7, #16
    2804:	093f      	lsrs	r7, r7, #4
    2806:	013e      	lsls	r6, r7, #4
    2808:	46b4      	mov	ip, r6
    280a:	001e      	movs	r6, r3
    280c:	001a      	movs	r2, r3
    280e:	3610      	adds	r6, #16
    2810:	4466      	add	r6, ip
    2812:	6015      	str	r5, [r2, #0]
    2814:	6055      	str	r5, [r2, #4]
    2816:	6095      	str	r5, [r2, #8]
    2818:	60d5      	str	r5, [r2, #12]
    281a:	3210      	adds	r2, #16
    281c:	42b2      	cmp	r2, r6
    281e:	d1f8      	bne.n	2812 <memset+0x4a>
    2820:	3701      	adds	r7, #1
    2822:	013f      	lsls	r7, r7, #4
    2824:	19db      	adds	r3, r3, r7
    2826:	270f      	movs	r7, #15
    2828:	220c      	movs	r2, #12
    282a:	4027      	ands	r7, r4
    282c:	4022      	ands	r2, r4
    282e:	003c      	movs	r4, r7
    2830:	2a00      	cmp	r2, #0
    2832:	d00e      	beq.n	2852 <memset+0x8a>
    2834:	1f3e      	subs	r6, r7, #4
    2836:	08b6      	lsrs	r6, r6, #2
    2838:	00b4      	lsls	r4, r6, #2
    283a:	46a4      	mov	ip, r4
    283c:	001a      	movs	r2, r3
    283e:	1d1c      	adds	r4, r3, #4
    2840:	4464      	add	r4, ip
    2842:	c220      	stmia	r2!, {r5}
    2844:	42a2      	cmp	r2, r4
    2846:	d1fc      	bne.n	2842 <memset+0x7a>
    2848:	2403      	movs	r4, #3
    284a:	3601      	adds	r6, #1
    284c:	00b6      	lsls	r6, r6, #2
    284e:	199b      	adds	r3, r3, r6
    2850:	403c      	ands	r4, r7
    2852:	2c00      	cmp	r4, #0
    2854:	d005      	beq.n	2862 <memset+0x9a>
    2856:	b2c9      	uxtb	r1, r1
    2858:	191c      	adds	r4, r3, r4
    285a:	7019      	strb	r1, [r3, #0]
    285c:	3301      	adds	r3, #1
    285e:	429c      	cmp	r4, r3
    2860:	d1fb      	bne.n	285a <memset+0x92>
    2862:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2864:	0003      	movs	r3, r0
    2866:	0014      	movs	r4, r2
    2868:	e7c0      	b.n	27ec <memset+0x24>
    286a:	0027      	movs	r7, r4
    286c:	e7e2      	b.n	2834 <memset+0x6c>
    286e:	46c0      	nop			; (mov r8, r8)

00002870 <printf>:
    2870:	b40f      	push	{r0, r1, r2, r3}
    2872:	b500      	push	{lr}
    2874:	4906      	ldr	r1, [pc, #24]	; (2890 <printf+0x20>)
    2876:	b083      	sub	sp, #12
    2878:	ab04      	add	r3, sp, #16
    287a:	6808      	ldr	r0, [r1, #0]
    287c:	cb04      	ldmia	r3!, {r2}
    287e:	6881      	ldr	r1, [r0, #8]
    2880:	9301      	str	r3, [sp, #4]
    2882:	f000 f807 	bl	2894 <_vfprintf_r>
    2886:	b003      	add	sp, #12
    2888:	bc08      	pop	{r3}
    288a:	b004      	add	sp, #16
    288c:	4718      	bx	r3
    288e:	46c0      	nop			; (mov r8, r8)
    2890:	20000000 	.word	0x20000000

00002894 <_vfprintf_r>:
    2894:	b5f0      	push	{r4, r5, r6, r7, lr}
    2896:	46de      	mov	lr, fp
    2898:	464e      	mov	r6, r9
    289a:	4645      	mov	r5, r8
    289c:	4657      	mov	r7, sl
    289e:	b5e0      	push	{r5, r6, r7, lr}
    28a0:	b0d7      	sub	sp, #348	; 0x15c
    28a2:	4683      	mov	fp, r0
    28a4:	4689      	mov	r9, r1
    28a6:	4690      	mov	r8, r2
    28a8:	001c      	movs	r4, r3
    28aa:	930f      	str	r3, [sp, #60]	; 0x3c
    28ac:	f003 fa1c 	bl	5ce8 <_localeconv_r>
    28b0:	6803      	ldr	r3, [r0, #0]
    28b2:	0018      	movs	r0, r3
    28b4:	931c      	str	r3, [sp, #112]	; 0x70
    28b6:	f004 fa3d 	bl	6d34 <strlen>
    28ba:	465b      	mov	r3, fp
    28bc:	901b      	str	r0, [sp, #108]	; 0x6c
    28be:	2b00      	cmp	r3, #0
    28c0:	d003      	beq.n	28ca <_vfprintf_r+0x36>
    28c2:	6b9b      	ldr	r3, [r3, #56]	; 0x38
    28c4:	2b00      	cmp	r3, #0
    28c6:	d100      	bne.n	28ca <_vfprintf_r+0x36>
    28c8:	e25a      	b.n	2d80 <_vfprintf_r+0x4ec>
    28ca:	464b      	mov	r3, r9
    28cc:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    28ce:	07db      	lsls	r3, r3, #31
    28d0:	d500      	bpl.n	28d4 <_vfprintf_r+0x40>
    28d2:	e0b3      	b.n	2a3c <_vfprintf_r+0x1a8>
    28d4:	464b      	mov	r3, r9
    28d6:	210c      	movs	r1, #12
    28d8:	5e59      	ldrsh	r1, [r3, r1]
    28da:	464b      	mov	r3, r9
    28dc:	899b      	ldrh	r3, [r3, #12]
    28de:	059a      	lsls	r2, r3, #22
    28e0:	d400      	bmi.n	28e4 <_vfprintf_r+0x50>
    28e2:	e0a7      	b.n	2a34 <_vfprintf_r+0x1a0>
    28e4:	2280      	movs	r2, #128	; 0x80
    28e6:	0192      	lsls	r2, r2, #6
    28e8:	4213      	tst	r3, r2
    28ea:	d109      	bne.n	2900 <_vfprintf_r+0x6c>
    28ec:	430a      	orrs	r2, r1
    28ee:	464b      	mov	r3, r9
    28f0:	4649      	mov	r1, r9
    28f2:	819a      	strh	r2, [r3, #12]
    28f4:	6e49      	ldr	r1, [r1, #100]	; 0x64
    28f6:	4bde      	ldr	r3, [pc, #888]	; (2c70 <_vfprintf_r+0x3dc>)
    28f8:	400b      	ands	r3, r1
    28fa:	4649      	mov	r1, r9
    28fc:	664b      	str	r3, [r1, #100]	; 0x64
    28fe:	b293      	uxth	r3, r2
    2900:	071a      	lsls	r2, r3, #28
    2902:	d546      	bpl.n	2992 <_vfprintf_r+0xfe>
    2904:	464a      	mov	r2, r9
    2906:	6912      	ldr	r2, [r2, #16]
    2908:	2a00      	cmp	r2, #0
    290a:	d042      	beq.n	2992 <_vfprintf_r+0xfe>
    290c:	221a      	movs	r2, #26
    290e:	401a      	ands	r2, r3
    2910:	2a0a      	cmp	r2, #10
    2912:	d04c      	beq.n	29ae <_vfprintf_r+0x11a>
    2914:	ab2d      	add	r3, sp, #180	; 0xb4
    2916:	932a      	str	r3, [sp, #168]	; 0xa8
    2918:	2300      	movs	r3, #0
    291a:	2400      	movs	r4, #0
    291c:	932c      	str	r3, [sp, #176]	; 0xb0
    291e:	932b      	str	r3, [sp, #172]	; 0xac
    2920:	9315      	str	r3, [sp, #84]	; 0x54
    2922:	2300      	movs	r3, #0
    2924:	4646      	mov	r6, r8
    2926:	9316      	str	r3, [sp, #88]	; 0x58
    2928:	9417      	str	r4, [sp, #92]	; 0x5c
    292a:	2300      	movs	r3, #0
    292c:	931d      	str	r3, [sp, #116]	; 0x74
    292e:	931e      	str	r3, [sp, #120]	; 0x78
    2930:	931a      	str	r3, [sp, #104]	; 0x68
    2932:	931f      	str	r3, [sp, #124]	; 0x7c
    2934:	9320      	str	r3, [sp, #128]	; 0x80
    2936:	9309      	str	r3, [sp, #36]	; 0x24
    2938:	7833      	ldrb	r3, [r6, #0]
    293a:	46c8      	mov	r8, r9
    293c:	af2d      	add	r7, sp, #180	; 0xb4
    293e:	2b00      	cmp	r3, #0
    2940:	d100      	bne.n	2944 <_vfprintf_r+0xb0>
    2942:	e123      	b.n	2b8c <_vfprintf_r+0x2f8>
    2944:	0034      	movs	r4, r6
    2946:	e003      	b.n	2950 <_vfprintf_r+0xbc>
    2948:	7863      	ldrb	r3, [r4, #1]
    294a:	3401      	adds	r4, #1
    294c:	2b00      	cmp	r3, #0
    294e:	d05b      	beq.n	2a08 <_vfprintf_r+0x174>
    2950:	2b25      	cmp	r3, #37	; 0x25
    2952:	d1f9      	bne.n	2948 <_vfprintf_r+0xb4>
    2954:	1ba5      	subs	r5, r4, r6
    2956:	42b4      	cmp	r4, r6
    2958:	d15a      	bne.n	2a10 <_vfprintf_r+0x17c>
    295a:	7823      	ldrb	r3, [r4, #0]
    295c:	2b00      	cmp	r3, #0
    295e:	d100      	bne.n	2962 <_vfprintf_r+0xce>
    2960:	e114      	b.n	2b8c <_vfprintf_r+0x2f8>
    2962:	1c63      	adds	r3, r4, #1
    2964:	9306      	str	r3, [sp, #24]
    2966:	2300      	movs	r3, #0
    2968:	aa1c      	add	r2, sp, #112	; 0x70
    296a:	76d3      	strb	r3, [r2, #27]
    296c:	2201      	movs	r2, #1
    296e:	4252      	negs	r2, r2
    2970:	9208      	str	r2, [sp, #32]
    2972:	2200      	movs	r2, #0
    2974:	7863      	ldrb	r3, [r4, #1]
    2976:	465d      	mov	r5, fp
    2978:	0014      	movs	r4, r2
    297a:	920a      	str	r2, [sp, #40]	; 0x28
    297c:	9a06      	ldr	r2, [sp, #24]
    297e:	3201      	adds	r2, #1
    2980:	9206      	str	r2, [sp, #24]
    2982:	001a      	movs	r2, r3
    2984:	3a20      	subs	r2, #32
    2986:	2a5a      	cmp	r2, #90	; 0x5a
    2988:	d869      	bhi.n	2a5e <_vfprintf_r+0x1ca>
    298a:	49ba      	ldr	r1, [pc, #744]	; (2c74 <_vfprintf_r+0x3e0>)
    298c:	0092      	lsls	r2, r2, #2
    298e:	588a      	ldr	r2, [r1, r2]
    2990:	4697      	mov	pc, r2
    2992:	4649      	mov	r1, r9
    2994:	4658      	mov	r0, fp
    2996:	f001 fde5 	bl	4564 <__swsetup_r>
    299a:	464b      	mov	r3, r9
    299c:	2800      	cmp	r0, #0
    299e:	d001      	beq.n	29a4 <_vfprintf_r+0x110>
    29a0:	f001 fc38 	bl	4214 <_vfprintf_r+0x1980>
    29a4:	221a      	movs	r2, #26
    29a6:	899b      	ldrh	r3, [r3, #12]
    29a8:	401a      	ands	r2, r3
    29aa:	2a0a      	cmp	r2, #10
    29ac:	d1b2      	bne.n	2914 <_vfprintf_r+0x80>
    29ae:	464a      	mov	r2, r9
    29b0:	210e      	movs	r1, #14
    29b2:	5e52      	ldrsh	r2, [r2, r1]
    29b4:	2a00      	cmp	r2, #0
    29b6:	dbad      	blt.n	2914 <_vfprintf_r+0x80>
    29b8:	464a      	mov	r2, r9
    29ba:	6e52      	ldr	r2, [r2, #100]	; 0x64
    29bc:	07d2      	lsls	r2, r2, #31
    29be:	d403      	bmi.n	29c8 <_vfprintf_r+0x134>
    29c0:	059b      	lsls	r3, r3, #22
    29c2:	d401      	bmi.n	29c8 <_vfprintf_r+0x134>
    29c4:	f001 fa1b 	bl	3dfe <_vfprintf_r+0x156a>
    29c8:	0023      	movs	r3, r4
    29ca:	4642      	mov	r2, r8
    29cc:	4649      	mov	r1, r9
    29ce:	4658      	mov	r0, fp
    29d0:	f001 fd82 	bl	44d8 <__sbprintf>
    29d4:	9009      	str	r0, [sp, #36]	; 0x24
    29d6:	f000 fca7 	bl	3328 <_vfprintf_r+0xa94>
    29da:	0028      	movs	r0, r5
    29dc:	f003 f984 	bl	5ce8 <_localeconv_r>
    29e0:	6843      	ldr	r3, [r0, #4]
    29e2:	0018      	movs	r0, r3
    29e4:	9320      	str	r3, [sp, #128]	; 0x80
    29e6:	f004 f9a5 	bl	6d34 <strlen>
    29ea:	4681      	mov	r9, r0
    29ec:	901f      	str	r0, [sp, #124]	; 0x7c
    29ee:	0028      	movs	r0, r5
    29f0:	f003 f97a 	bl	5ce8 <_localeconv_r>
    29f4:	6883      	ldr	r3, [r0, #8]
    29f6:	931a      	str	r3, [sp, #104]	; 0x68
    29f8:	464b      	mov	r3, r9
    29fa:	2b00      	cmp	r3, #0
    29fc:	d001      	beq.n	2a02 <_vfprintf_r+0x16e>
    29fe:	f000 fe54 	bl	36aa <_vfprintf_r+0xe16>
    2a02:	9b06      	ldr	r3, [sp, #24]
    2a04:	781b      	ldrb	r3, [r3, #0]
    2a06:	e7b9      	b.n	297c <_vfprintf_r+0xe8>
    2a08:	1ba5      	subs	r5, r4, r6
    2a0a:	42b4      	cmp	r4, r6
    2a0c:	d100      	bne.n	2a10 <_vfprintf_r+0x17c>
    2a0e:	e0bd      	b.n	2b8c <_vfprintf_r+0x2f8>
    2a10:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    2a12:	603e      	str	r6, [r7, #0]
    2a14:	195b      	adds	r3, r3, r5
    2a16:	932c      	str	r3, [sp, #176]	; 0xb0
    2a18:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2a1a:	607d      	str	r5, [r7, #4]
    2a1c:	9306      	str	r3, [sp, #24]
    2a1e:	3301      	adds	r3, #1
    2a20:	932b      	str	r3, [sp, #172]	; 0xac
    2a22:	2b07      	cmp	r3, #7
    2a24:	dc10      	bgt.n	2a48 <_vfprintf_r+0x1b4>
    2a26:	3708      	adds	r7, #8
    2a28:	9b09      	ldr	r3, [sp, #36]	; 0x24
    2a2a:	469c      	mov	ip, r3
    2a2c:	44ac      	add	ip, r5
    2a2e:	4663      	mov	r3, ip
    2a30:	9309      	str	r3, [sp, #36]	; 0x24
    2a32:	e792      	b.n	295a <_vfprintf_r+0xc6>
    2a34:	464b      	mov	r3, r9
    2a36:	6d98      	ldr	r0, [r3, #88]	; 0x58
    2a38:	f003 f95e 	bl	5cf8 <__retarget_lock_acquire_recursive>
    2a3c:	464b      	mov	r3, r9
    2a3e:	210c      	movs	r1, #12
    2a40:	5e59      	ldrsh	r1, [r3, r1]
    2a42:	464b      	mov	r3, r9
    2a44:	899b      	ldrh	r3, [r3, #12]
    2a46:	e74d      	b.n	28e4 <_vfprintf_r+0x50>
    2a48:	4641      	mov	r1, r8
    2a4a:	4658      	mov	r0, fp
    2a4c:	aa2a      	add	r2, sp, #168	; 0xa8
    2a4e:	f004 fa19 	bl	6e84 <__sprint_r>
    2a52:	2800      	cmp	r0, #0
    2a54:	d001      	beq.n	2a5a <_vfprintf_r+0x1c6>
    2a56:	f001 fca0 	bl	439a <_vfprintf_r+0x1b06>
    2a5a:	af2d      	add	r7, sp, #180	; 0xb4
    2a5c:	e7e4      	b.n	2a28 <_vfprintf_r+0x194>
    2a5e:	46a2      	mov	sl, r4
    2a60:	46ab      	mov	fp, r5
    2a62:	9312      	str	r3, [sp, #72]	; 0x48
    2a64:	2b00      	cmp	r3, #0
    2a66:	d100      	bne.n	2a6a <_vfprintf_r+0x1d6>
    2a68:	e090      	b.n	2b8c <_vfprintf_r+0x2f8>
    2a6a:	ae3d      	add	r6, sp, #244	; 0xf4
    2a6c:	7033      	strb	r3, [r6, #0]
    2a6e:	2300      	movs	r3, #0
    2a70:	aa1c      	add	r2, sp, #112	; 0x70
    2a72:	76d3      	strb	r3, [r2, #27]
    2a74:	2200      	movs	r2, #0
    2a76:	920e      	str	r2, [sp, #56]	; 0x38
    2a78:	3201      	adds	r2, #1
    2a7a:	3301      	adds	r3, #1
    2a7c:	920b      	str	r2, [sp, #44]	; 0x2c
    2a7e:	2200      	movs	r2, #0
    2a80:	9307      	str	r3, [sp, #28]
    2a82:	2300      	movs	r3, #0
    2a84:	9208      	str	r2, [sp, #32]
    2a86:	9218      	str	r2, [sp, #96]	; 0x60
    2a88:	9213      	str	r2, [sp, #76]	; 0x4c
    2a8a:	9214      	str	r2, [sp, #80]	; 0x50
    2a8c:	2202      	movs	r2, #2
    2a8e:	4651      	mov	r1, sl
    2a90:	4011      	ands	r1, r2
    2a92:	9110      	str	r1, [sp, #64]	; 0x40
    2a94:	4651      	mov	r1, sl
    2a96:	420a      	tst	r2, r1
    2a98:	d002      	beq.n	2aa0 <_vfprintf_r+0x20c>
    2a9a:	9a07      	ldr	r2, [sp, #28]
    2a9c:	3202      	adds	r2, #2
    2a9e:	9207      	str	r2, [sp, #28]
    2aa0:	2284      	movs	r2, #132	; 0x84
    2aa2:	4651      	mov	r1, sl
    2aa4:	4011      	ands	r1, r2
    2aa6:	9111      	str	r1, [sp, #68]	; 0x44
    2aa8:	4651      	mov	r1, sl
    2aaa:	420a      	tst	r2, r1
    2aac:	d105      	bne.n	2aba <_vfprintf_r+0x226>
    2aae:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    2ab0:	9907      	ldr	r1, [sp, #28]
    2ab2:	1a54      	subs	r4, r2, r1
    2ab4:	2c00      	cmp	r4, #0
    2ab6:	dd00      	ble.n	2aba <_vfprintf_r+0x226>
    2ab8:	e0cd      	b.n	2c56 <_vfprintf_r+0x3c2>
    2aba:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    2abc:	2b00      	cmp	r3, #0
    2abe:	d011      	beq.n	2ae4 <_vfprintf_r+0x250>
    2ac0:	aa1c      	add	r2, sp, #112	; 0x70
    2ac2:	231b      	movs	r3, #27
    2ac4:	4694      	mov	ip, r2
    2ac6:	4463      	add	r3, ip
    2ac8:	603b      	str	r3, [r7, #0]
    2aca:	2301      	movs	r3, #1
    2acc:	607b      	str	r3, [r7, #4]
    2ace:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2ad0:	3401      	adds	r4, #1
    2ad2:	9319      	str	r3, [sp, #100]	; 0x64
    2ad4:	3301      	adds	r3, #1
    2ad6:	942c      	str	r4, [sp, #176]	; 0xb0
    2ad8:	932b      	str	r3, [sp, #172]	; 0xac
    2ada:	2b07      	cmp	r3, #7
    2adc:	dd01      	ble.n	2ae2 <_vfprintf_r+0x24e>
    2ade:	f000 fc59 	bl	3394 <_vfprintf_r+0xb00>
    2ae2:	3708      	adds	r7, #8
    2ae4:	9b10      	ldr	r3, [sp, #64]	; 0x40
    2ae6:	2b00      	cmp	r3, #0
    2ae8:	d00e      	beq.n	2b08 <_vfprintf_r+0x274>
    2aea:	ab23      	add	r3, sp, #140	; 0x8c
    2aec:	603b      	str	r3, [r7, #0]
    2aee:	2302      	movs	r3, #2
    2af0:	607b      	str	r3, [r7, #4]
    2af2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2af4:	3402      	adds	r4, #2
    2af6:	9310      	str	r3, [sp, #64]	; 0x40
    2af8:	3301      	adds	r3, #1
    2afa:	942c      	str	r4, [sp, #176]	; 0xb0
    2afc:	932b      	str	r3, [sp, #172]	; 0xac
    2afe:	2b07      	cmp	r3, #7
    2b00:	dd01      	ble.n	2b06 <_vfprintf_r+0x272>
    2b02:	f000 fc3c 	bl	337e <_vfprintf_r+0xaea>
    2b06:	3708      	adds	r7, #8
    2b08:	9b11      	ldr	r3, [sp, #68]	; 0x44
    2b0a:	2b80      	cmp	r3, #128	; 0x80
    2b0c:	d100      	bne.n	2b10 <_vfprintf_r+0x27c>
    2b0e:	e373      	b.n	31f8 <_vfprintf_r+0x964>
    2b10:	9b08      	ldr	r3, [sp, #32]
    2b12:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    2b14:	1a9d      	subs	r5, r3, r2
    2b16:	2d00      	cmp	r5, #0
    2b18:	dd00      	ble.n	2b1c <_vfprintf_r+0x288>
    2b1a:	e3ad      	b.n	3278 <_vfprintf_r+0x9e4>
    2b1c:	4653      	mov	r3, sl
    2b1e:	05db      	lsls	r3, r3, #23
    2b20:	d500      	bpl.n	2b24 <_vfprintf_r+0x290>
    2b22:	e30e      	b.n	3142 <_vfprintf_r+0x8ae>
    2b24:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    2b26:	603e      	str	r6, [r7, #0]
    2b28:	469c      	mov	ip, r3
    2b2a:	607b      	str	r3, [r7, #4]
    2b2c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2b2e:	4464      	add	r4, ip
    2b30:	9308      	str	r3, [sp, #32]
    2b32:	3301      	adds	r3, #1
    2b34:	942c      	str	r4, [sp, #176]	; 0xb0
    2b36:	932b      	str	r3, [sp, #172]	; 0xac
    2b38:	2b07      	cmp	r3, #7
    2b3a:	dd00      	ble.n	2b3e <_vfprintf_r+0x2aa>
    2b3c:	e115      	b.n	2d6a <_vfprintf_r+0x4d6>
    2b3e:	3708      	adds	r7, #8
    2b40:	4653      	mov	r3, sl
    2b42:	075b      	lsls	r3, r3, #29
    2b44:	d506      	bpl.n	2b54 <_vfprintf_r+0x2c0>
    2b46:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2b48:	9a07      	ldr	r2, [sp, #28]
    2b4a:	1a9e      	subs	r6, r3, r2
    2b4c:	2e00      	cmp	r6, #0
    2b4e:	dd01      	ble.n	2b54 <_vfprintf_r+0x2c0>
    2b50:	f000 fc2b 	bl	33aa <_vfprintf_r+0xb16>
    2b54:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2b56:	9a07      	ldr	r2, [sp, #28]
    2b58:	4293      	cmp	r3, r2
    2b5a:	da00      	bge.n	2b5e <_vfprintf_r+0x2ca>
    2b5c:	0013      	movs	r3, r2
    2b5e:	9a09      	ldr	r2, [sp, #36]	; 0x24
    2b60:	4694      	mov	ip, r2
    2b62:	449c      	add	ip, r3
    2b64:	4663      	mov	r3, ip
    2b66:	9309      	str	r3, [sp, #36]	; 0x24
    2b68:	2c00      	cmp	r4, #0
    2b6a:	d000      	beq.n	2b6e <_vfprintf_r+0x2da>
    2b6c:	e3c1      	b.n	32f2 <_vfprintf_r+0xa5e>
    2b6e:	2300      	movs	r3, #0
    2b70:	932b      	str	r3, [sp, #172]	; 0xac
    2b72:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2b74:	2b00      	cmp	r3, #0
    2b76:	d003      	beq.n	2b80 <_vfprintf_r+0x2ec>
    2b78:	4658      	mov	r0, fp
    2b7a:	990e      	ldr	r1, [sp, #56]	; 0x38
    2b7c:	f002 ffae 	bl	5adc <_free_r>
    2b80:	9e06      	ldr	r6, [sp, #24]
    2b82:	af2d      	add	r7, sp, #180	; 0xb4
    2b84:	7833      	ldrb	r3, [r6, #0]
    2b86:	2b00      	cmp	r3, #0
    2b88:	d000      	beq.n	2b8c <_vfprintf_r+0x2f8>
    2b8a:	e6db      	b.n	2944 <_vfprintf_r+0xb0>
    2b8c:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    2b8e:	46c1      	mov	r9, r8
    2b90:	9306      	str	r3, [sp, #24]
    2b92:	2b00      	cmp	r3, #0
    2b94:	d001      	beq.n	2b9a <_vfprintf_r+0x306>
    2b96:	f001 f846 	bl	3c26 <_vfprintf_r+0x1392>
    2b9a:	2300      	movs	r3, #0
    2b9c:	932b      	str	r3, [sp, #172]	; 0xac
    2b9e:	e3b7      	b.n	3310 <_vfprintf_r+0xa7c>
    2ba0:	3b30      	subs	r3, #48	; 0x30
    2ba2:	2000      	movs	r0, #0
    2ba4:	001a      	movs	r2, r3
    2ba6:	9906      	ldr	r1, [sp, #24]
    2ba8:	0083      	lsls	r3, r0, #2
    2baa:	1818      	adds	r0, r3, r0
    2bac:	000b      	movs	r3, r1
    2bae:	781b      	ldrb	r3, [r3, #0]
    2bb0:	0040      	lsls	r0, r0, #1
    2bb2:	1810      	adds	r0, r2, r0
    2bb4:	001a      	movs	r2, r3
    2bb6:	3a30      	subs	r2, #48	; 0x30
    2bb8:	3101      	adds	r1, #1
    2bba:	2a09      	cmp	r2, #9
    2bbc:	d9f4      	bls.n	2ba8 <_vfprintf_r+0x314>
    2bbe:	9106      	str	r1, [sp, #24]
    2bc0:	900a      	str	r0, [sp, #40]	; 0x28
    2bc2:	e6de      	b.n	2982 <_vfprintf_r+0xee>
    2bc4:	9312      	str	r3, [sp, #72]	; 0x48
    2bc6:	2307      	movs	r3, #7
    2bc8:	46a2      	mov	sl, r4
    2bca:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2bcc:	46ab      	mov	fp, r5
    2bce:	3407      	adds	r4, #7
    2bd0:	439c      	bics	r4, r3
    2bd2:	0022      	movs	r2, r4
    2bd4:	ca18      	ldmia	r2!, {r3, r4}
    2bd6:	9316      	str	r3, [sp, #88]	; 0x58
    2bd8:	9417      	str	r4, [sp, #92]	; 0x5c
    2bda:	9b16      	ldr	r3, [sp, #88]	; 0x58
    2bdc:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    2bde:	920f      	str	r2, [sp, #60]	; 0x3c
    2be0:	001d      	movs	r5, r3
    2be2:	2201      	movs	r2, #1
    2be4:	0064      	lsls	r4, r4, #1
    2be6:	0864      	lsrs	r4, r4, #1
    2be8:	0028      	movs	r0, r5
    2bea:	0021      	movs	r1, r4
    2bec:	4b22      	ldr	r3, [pc, #136]	; (2c78 <_vfprintf_r+0x3e4>)
    2bee:	4252      	negs	r2, r2
    2bf0:	f7ff fa42 	bl	2078 <__aeabi_dcmpun>
    2bf4:	2800      	cmp	r0, #0
    2bf6:	d001      	beq.n	2bfc <_vfprintf_r+0x368>
    2bf8:	f000 fd98 	bl	372c <_vfprintf_r+0xe98>
    2bfc:	2201      	movs	r2, #1
    2bfe:	0028      	movs	r0, r5
    2c00:	0021      	movs	r1, r4
    2c02:	4b1d      	ldr	r3, [pc, #116]	; (2c78 <_vfprintf_r+0x3e4>)
    2c04:	4252      	negs	r2, r2
    2c06:	f7fd fbf1 	bl	3ec <__aeabi_dcmple>
    2c0a:	2800      	cmp	r0, #0
    2c0c:	d001      	beq.n	2c12 <_vfprintf_r+0x37e>
    2c0e:	f000 fd8d 	bl	372c <_vfprintf_r+0xe98>
    2c12:	9816      	ldr	r0, [sp, #88]	; 0x58
    2c14:	9917      	ldr	r1, [sp, #92]	; 0x5c
    2c16:	2200      	movs	r2, #0
    2c18:	2300      	movs	r3, #0
    2c1a:	f7fd fbdd 	bl	3d8 <__aeabi_dcmplt>
    2c1e:	2800      	cmp	r0, #0
    2c20:	d001      	beq.n	2c26 <_vfprintf_r+0x392>
    2c22:	f000 fffb 	bl	3c1c <_vfprintf_r+0x1388>
    2c26:	ab1c      	add	r3, sp, #112	; 0x70
    2c28:	7edb      	ldrb	r3, [r3, #27]
    2c2a:	9a12      	ldr	r2, [sp, #72]	; 0x48
    2c2c:	2a47      	cmp	r2, #71	; 0x47
    2c2e:	dc01      	bgt.n	2c34 <_vfprintf_r+0x3a0>
    2c30:	f000 ffe1 	bl	3bf6 <_vfprintf_r+0x1362>
    2c34:	4e11      	ldr	r6, [pc, #68]	; (2c7c <_vfprintf_r+0x3e8>)
    2c36:	2280      	movs	r2, #128	; 0x80
    2c38:	4651      	mov	r1, sl
    2c3a:	4391      	bics	r1, r2
    2c3c:	3a7d      	subs	r2, #125	; 0x7d
    2c3e:	9207      	str	r2, [sp, #28]
    2c40:	2200      	movs	r2, #0
    2c42:	468a      	mov	sl, r1
    2c44:	920e      	str	r2, [sp, #56]	; 0x38
    2c46:	3203      	adds	r2, #3
    2c48:	920b      	str	r2, [sp, #44]	; 0x2c
    2c4a:	2200      	movs	r2, #0
    2c4c:	9208      	str	r2, [sp, #32]
    2c4e:	9218      	str	r2, [sp, #96]	; 0x60
    2c50:	9213      	str	r2, [sp, #76]	; 0x4c
    2c52:	9214      	str	r2, [sp, #80]	; 0x50
    2c54:	e168      	b.n	2f28 <_vfprintf_r+0x694>
    2c56:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2c58:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2c5a:	4d09      	ldr	r5, [pc, #36]	; (2c80 <_vfprintf_r+0x3ec>)
    2c5c:	2c10      	cmp	r4, #16
    2c5e:	dd31      	ble.n	2cc4 <_vfprintf_r+0x430>
    2c60:	2110      	movs	r1, #16
    2c62:	4689      	mov	r9, r1
    2c64:	0039      	movs	r1, r7
    2c66:	4647      	mov	r7, r8
    2c68:	46b0      	mov	r8, r6
    2c6a:	465e      	mov	r6, fp
    2c6c:	e00e      	b.n	2c8c <_vfprintf_r+0x3f8>
    2c6e:	46c0      	nop			; (mov r8, r8)
    2c70:	ffffdfff 	.word	0xffffdfff
    2c74:	00008b80 	.word	0x00008b80
    2c78:	7fefffff 	.word	0x7fefffff
    2c7c:	00008b40 	.word	0x00008b40
    2c80:	00008cec 	.word	0x00008cec
    2c84:	3c10      	subs	r4, #16
    2c86:	3108      	adds	r1, #8
    2c88:	2c10      	cmp	r4, #16
    2c8a:	dd17      	ble.n	2cbc <_vfprintf_r+0x428>
    2c8c:	4648      	mov	r0, r9
    2c8e:	3210      	adds	r2, #16
    2c90:	3301      	adds	r3, #1
    2c92:	600d      	str	r5, [r1, #0]
    2c94:	6048      	str	r0, [r1, #4]
    2c96:	922c      	str	r2, [sp, #176]	; 0xb0
    2c98:	932b      	str	r3, [sp, #172]	; 0xac
    2c9a:	2b07      	cmp	r3, #7
    2c9c:	ddf2      	ble.n	2c84 <_vfprintf_r+0x3f0>
    2c9e:	0039      	movs	r1, r7
    2ca0:	0030      	movs	r0, r6
    2ca2:	aa2a      	add	r2, sp, #168	; 0xa8
    2ca4:	f004 f8ee 	bl	6e84 <__sprint_r>
    2ca8:	2800      	cmp	r0, #0
    2caa:	d001      	beq.n	2cb0 <_vfprintf_r+0x41c>
    2cac:	f000 fee5 	bl	3a7a <_vfprintf_r+0x11e6>
    2cb0:	3c10      	subs	r4, #16
    2cb2:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    2cb4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2cb6:	a92d      	add	r1, sp, #180	; 0xb4
    2cb8:	2c10      	cmp	r4, #16
    2cba:	dce7      	bgt.n	2c8c <_vfprintf_r+0x3f8>
    2cbc:	46b3      	mov	fp, r6
    2cbe:	4646      	mov	r6, r8
    2cc0:	46b8      	mov	r8, r7
    2cc2:	000f      	movs	r7, r1
    2cc4:	607c      	str	r4, [r7, #4]
    2cc6:	3301      	adds	r3, #1
    2cc8:	18a4      	adds	r4, r4, r2
    2cca:	603d      	str	r5, [r7, #0]
    2ccc:	942c      	str	r4, [sp, #176]	; 0xb0
    2cce:	932b      	str	r3, [sp, #172]	; 0xac
    2cd0:	2b07      	cmp	r3, #7
    2cd2:	dd01      	ble.n	2cd8 <_vfprintf_r+0x444>
    2cd4:	f000 fec3 	bl	3a5e <_vfprintf_r+0x11ca>
    2cd8:	ab1c      	add	r3, sp, #112	; 0x70
    2cda:	7edb      	ldrb	r3, [r3, #27]
    2cdc:	3708      	adds	r7, #8
    2cde:	e6ed      	b.n	2abc <_vfprintf_r+0x228>
    2ce0:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2ce2:	603e      	str	r6, [r7, #0]
    2ce4:	2b01      	cmp	r3, #1
    2ce6:	dc01      	bgt.n	2cec <_vfprintf_r+0x458>
    2ce8:	f000 fc1d 	bl	3526 <_vfprintf_r+0xc92>
    2cec:	2301      	movs	r3, #1
    2cee:	607b      	str	r3, [r7, #4]
    2cf0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2cf2:	3401      	adds	r4, #1
    2cf4:	1c5d      	adds	r5, r3, #1
    2cf6:	942c      	str	r4, [sp, #176]	; 0xb0
    2cf8:	9308      	str	r3, [sp, #32]
    2cfa:	952b      	str	r5, [sp, #172]	; 0xac
    2cfc:	2d07      	cmp	r5, #7
    2cfe:	dd01      	ble.n	2d04 <_vfprintf_r+0x470>
    2d00:	f000 fe93 	bl	3a2a <_vfprintf_r+0x1196>
    2d04:	3708      	adds	r7, #8
    2d06:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    2d08:	3501      	adds	r5, #1
    2d0a:	603b      	str	r3, [r7, #0]
    2d0c:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    2d0e:	952b      	str	r5, [sp, #172]	; 0xac
    2d10:	469c      	mov	ip, r3
    2d12:	4464      	add	r4, ip
    2d14:	607b      	str	r3, [r7, #4]
    2d16:	942c      	str	r4, [sp, #176]	; 0xb0
    2d18:	2d07      	cmp	r5, #7
    2d1a:	dd01      	ble.n	2d20 <_vfprintf_r+0x48c>
    2d1c:	f000 fe92 	bl	3a44 <_vfprintf_r+0x11b0>
    2d20:	3708      	adds	r7, #8
    2d22:	2200      	movs	r2, #0
    2d24:	9816      	ldr	r0, [sp, #88]	; 0x58
    2d26:	9917      	ldr	r1, [sp, #92]	; 0x5c
    2d28:	2300      	movs	r3, #0
    2d2a:	f7fd fb4f 	bl	3cc <__aeabi_dcmpeq>
    2d2e:	2800      	cmp	r0, #0
    2d30:	d001      	beq.n	2d36 <_vfprintf_r+0x4a2>
    2d32:	f000 fc16 	bl	3562 <_vfprintf_r+0xcce>
    2d36:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2d38:	3601      	adds	r6, #1
    2d3a:	3b01      	subs	r3, #1
    2d3c:	18e4      	adds	r4, r4, r3
    2d3e:	3501      	adds	r5, #1
    2d40:	603e      	str	r6, [r7, #0]
    2d42:	607b      	str	r3, [r7, #4]
    2d44:	942c      	str	r4, [sp, #176]	; 0xb0
    2d46:	952b      	str	r5, [sp, #172]	; 0xac
    2d48:	2d07      	cmp	r5, #7
    2d4a:	dd01      	ble.n	2d50 <_vfprintf_r+0x4bc>
    2d4c:	f000 fbfc 	bl	3548 <_vfprintf_r+0xcb4>
    2d50:	3708      	adds	r7, #8
    2d52:	ab26      	add	r3, sp, #152	; 0x98
    2d54:	603b      	str	r3, [r7, #0]
    2d56:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    2d58:	3501      	adds	r5, #1
    2d5a:	469c      	mov	ip, r3
    2d5c:	4464      	add	r4, ip
    2d5e:	607b      	str	r3, [r7, #4]
    2d60:	942c      	str	r4, [sp, #176]	; 0xb0
    2d62:	952b      	str	r5, [sp, #172]	; 0xac
    2d64:	2d07      	cmp	r5, #7
    2d66:	dc00      	bgt.n	2d6a <_vfprintf_r+0x4d6>
    2d68:	e6e9      	b.n	2b3e <_vfprintf_r+0x2aa>
    2d6a:	4641      	mov	r1, r8
    2d6c:	4658      	mov	r0, fp
    2d6e:	aa2a      	add	r2, sp, #168	; 0xa8
    2d70:	f004 f888 	bl	6e84 <__sprint_r>
    2d74:	2800      	cmp	r0, #0
    2d76:	d000      	beq.n	2d7a <_vfprintf_r+0x4e6>
    2d78:	e2c3      	b.n	3302 <_vfprintf_r+0xa6e>
    2d7a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    2d7c:	af2d      	add	r7, sp, #180	; 0xb4
    2d7e:	e6df      	b.n	2b40 <_vfprintf_r+0x2ac>
    2d80:	4658      	mov	r0, fp
    2d82:	f002 fdbd 	bl	5900 <__sinit>
    2d86:	e5a0      	b.n	28ca <_vfprintf_r+0x36>
    2d88:	2320      	movs	r3, #32
    2d8a:	431c      	orrs	r4, r3
    2d8c:	9b06      	ldr	r3, [sp, #24]
    2d8e:	781b      	ldrb	r3, [r3, #0]
    2d90:	e5f4      	b.n	297c <_vfprintf_r+0xe8>
    2d92:	9312      	str	r3, [sp, #72]	; 0x48
    2d94:	2300      	movs	r3, #0
    2d96:	46a2      	mov	sl, r4
    2d98:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2d9a:	aa1c      	add	r2, sp, #112	; 0x70
    2d9c:	cc40      	ldmia	r4!, {r6}
    2d9e:	46ab      	mov	fp, r5
    2da0:	76d3      	strb	r3, [r2, #27]
    2da2:	2e00      	cmp	r6, #0
    2da4:	d101      	bne.n	2daa <_vfprintf_r+0x516>
    2da6:	f000 fe0b 	bl	39c0 <_vfprintf_r+0x112c>
    2daa:	9a08      	ldr	r2, [sp, #32]
    2dac:	1c53      	adds	r3, r2, #1
    2dae:	d101      	bne.n	2db4 <_vfprintf_r+0x520>
    2db0:	f000 fe9c 	bl	3aec <_vfprintf_r+0x1258>
    2db4:	2100      	movs	r1, #0
    2db6:	0030      	movs	r0, r6
    2db8:	f003 fad6 	bl	6368 <memchr>
    2dbc:	900e      	str	r0, [sp, #56]	; 0x38
    2dbe:	2800      	cmp	r0, #0
    2dc0:	d101      	bne.n	2dc6 <_vfprintf_r+0x532>
    2dc2:	f001 f9bd 	bl	4140 <_vfprintf_r+0x18ac>
    2dc6:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2dc8:	1b99      	subs	r1, r3, r6
    2dca:	43ca      	mvns	r2, r1
    2dcc:	17d2      	asrs	r2, r2, #31
    2dce:	910b      	str	r1, [sp, #44]	; 0x2c
    2dd0:	4011      	ands	r1, r2
    2dd2:	2200      	movs	r2, #0
    2dd4:	ab1c      	add	r3, sp, #112	; 0x70
    2dd6:	7edb      	ldrb	r3, [r3, #27]
    2dd8:	9107      	str	r1, [sp, #28]
    2dda:	940f      	str	r4, [sp, #60]	; 0x3c
    2ddc:	920e      	str	r2, [sp, #56]	; 0x38
    2dde:	9208      	str	r2, [sp, #32]
    2de0:	9218      	str	r2, [sp, #96]	; 0x60
    2de2:	9213      	str	r2, [sp, #76]	; 0x4c
    2de4:	9214      	str	r2, [sp, #80]	; 0x50
    2de6:	e09f      	b.n	2f28 <_vfprintf_r+0x694>
    2de8:	46a2      	mov	sl, r4
    2dea:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2dec:	9312      	str	r3, [sp, #72]	; 0x48
    2dee:	cc08      	ldmia	r4!, {r3}
    2df0:	ae3d      	add	r6, sp, #244	; 0xf4
    2df2:	7033      	strb	r3, [r6, #0]
    2df4:	2300      	movs	r3, #0
    2df6:	aa1c      	add	r2, sp, #112	; 0x70
    2df8:	46ab      	mov	fp, r5
    2dfa:	76d3      	strb	r3, [r2, #27]
    2dfc:	940f      	str	r4, [sp, #60]	; 0x3c
    2dfe:	e639      	b.n	2a74 <_vfprintf_r+0x1e0>
    2e00:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    2e02:	ca08      	ldmia	r2!, {r3}
    2e04:	930a      	str	r3, [sp, #40]	; 0x28
    2e06:	2b00      	cmp	r3, #0
    2e08:	db01      	blt.n	2e0e <_vfprintf_r+0x57a>
    2e0a:	f000 fc15 	bl	3638 <_vfprintf_r+0xda4>
    2e0e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2e10:	920f      	str	r2, [sp, #60]	; 0x3c
    2e12:	425b      	negs	r3, r3
    2e14:	930a      	str	r3, [sp, #40]	; 0x28
    2e16:	2304      	movs	r3, #4
    2e18:	431c      	orrs	r4, r3
    2e1a:	9b06      	ldr	r3, [sp, #24]
    2e1c:	781b      	ldrb	r3, [r3, #0]
    2e1e:	e5ad      	b.n	297c <_vfprintf_r+0xe8>
    2e20:	232b      	movs	r3, #43	; 0x2b
    2e22:	aa1c      	add	r2, sp, #112	; 0x70
    2e24:	76d3      	strb	r3, [r2, #27]
    2e26:	9b06      	ldr	r3, [sp, #24]
    2e28:	781b      	ldrb	r3, [r3, #0]
    2e2a:	e5a7      	b.n	297c <_vfprintf_r+0xe8>
    2e2c:	2380      	movs	r3, #128	; 0x80
    2e2e:	431c      	orrs	r4, r3
    2e30:	9b06      	ldr	r3, [sp, #24]
    2e32:	781b      	ldrb	r3, [r3, #0]
    2e34:	e5a2      	b.n	297c <_vfprintf_r+0xe8>
    2e36:	9b06      	ldr	r3, [sp, #24]
    2e38:	1c58      	adds	r0, r3, #1
    2e3a:	781b      	ldrb	r3, [r3, #0]
    2e3c:	2b2a      	cmp	r3, #42	; 0x2a
    2e3e:	d101      	bne.n	2e44 <_vfprintf_r+0x5b0>
    2e40:	f001 fb1d 	bl	447e <_vfprintf_r+0x1bea>
    2e44:	001a      	movs	r2, r3
    2e46:	2100      	movs	r1, #0
    2e48:	3a30      	subs	r2, #48	; 0x30
    2e4a:	4684      	mov	ip, r0
    2e4c:	9108      	str	r1, [sp, #32]
    2e4e:	2a09      	cmp	r2, #9
    2e50:	d901      	bls.n	2e56 <_vfprintf_r+0x5c2>
    2e52:	f001 f9af 	bl	41b4 <_vfprintf_r+0x1920>
    2e56:	2000      	movs	r0, #0
    2e58:	4661      	mov	r1, ip
    2e5a:	0083      	lsls	r3, r0, #2
    2e5c:	1818      	adds	r0, r3, r0
    2e5e:	000b      	movs	r3, r1
    2e60:	781b      	ldrb	r3, [r3, #0]
    2e62:	0040      	lsls	r0, r0, #1
    2e64:	1880      	adds	r0, r0, r2
    2e66:	001a      	movs	r2, r3
    2e68:	3a30      	subs	r2, #48	; 0x30
    2e6a:	3101      	adds	r1, #1
    2e6c:	2a09      	cmp	r2, #9
    2e6e:	d9f4      	bls.n	2e5a <_vfprintf_r+0x5c6>
    2e70:	9106      	str	r1, [sp, #24]
    2e72:	9008      	str	r0, [sp, #32]
    2e74:	e585      	b.n	2982 <_vfprintf_r+0xee>
    2e76:	2301      	movs	r3, #1
    2e78:	431c      	orrs	r4, r3
    2e7a:	9b06      	ldr	r3, [sp, #24]
    2e7c:	781b      	ldrb	r3, [r3, #0]
    2e7e:	e57d      	b.n	297c <_vfprintf_r+0xe8>
    2e80:	ab1c      	add	r3, sp, #112	; 0x70
    2e82:	7edb      	ldrb	r3, [r3, #27]
    2e84:	2b00      	cmp	r3, #0
    2e86:	d000      	beq.n	2e8a <_vfprintf_r+0x5f6>
    2e88:	e5bb      	b.n	2a02 <_vfprintf_r+0x16e>
    2e8a:	2320      	movs	r3, #32
    2e8c:	aa1c      	add	r2, sp, #112	; 0x70
    2e8e:	76d3      	strb	r3, [r2, #27]
    2e90:	9b06      	ldr	r3, [sp, #24]
    2e92:	781b      	ldrb	r3, [r3, #0]
    2e94:	e572      	b.n	297c <_vfprintf_r+0xe8>
    2e96:	9b06      	ldr	r3, [sp, #24]
    2e98:	781b      	ldrb	r3, [r3, #0]
    2e9a:	2b68      	cmp	r3, #104	; 0x68
    2e9c:	d101      	bne.n	2ea2 <_vfprintf_r+0x60e>
    2e9e:	f000 fd80 	bl	39a2 <_vfprintf_r+0x110e>
    2ea2:	2240      	movs	r2, #64	; 0x40
    2ea4:	4314      	orrs	r4, r2
    2ea6:	e569      	b.n	297c <_vfprintf_r+0xe8>
    2ea8:	46a2      	mov	sl, r4
    2eaa:	9312      	str	r3, [sp, #72]	; 0x48
    2eac:	2410      	movs	r4, #16
    2eae:	4653      	mov	r3, sl
    2eb0:	4323      	orrs	r3, r4
    2eb2:	46ab      	mov	fp, r5
    2eb4:	001c      	movs	r4, r3
    2eb6:	06a3      	lsls	r3, r4, #26
    2eb8:	d400      	bmi.n	2ebc <_vfprintf_r+0x628>
    2eba:	e38f      	b.n	35dc <_vfprintf_r+0xd48>
    2ebc:	2207      	movs	r2, #7
    2ebe:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    2ec0:	3307      	adds	r3, #7
    2ec2:	4393      	bics	r3, r2
    2ec4:	0019      	movs	r1, r3
    2ec6:	c90c      	ldmia	r1!, {r2, r3}
    2ec8:	920c      	str	r2, [sp, #48]	; 0x30
    2eca:	930d      	str	r3, [sp, #52]	; 0x34
    2ecc:	2301      	movs	r3, #1
    2ece:	910f      	str	r1, [sp, #60]	; 0x3c
    2ed0:	2200      	movs	r2, #0
    2ed2:	a91c      	add	r1, sp, #112	; 0x70
    2ed4:	76ca      	strb	r2, [r1, #27]
    2ed6:	9808      	ldr	r0, [sp, #32]
    2ed8:	1c42      	adds	r2, r0, #1
    2eda:	d100      	bne.n	2ede <_vfprintf_r+0x64a>
    2edc:	e0c6      	b.n	306c <_vfprintf_r+0x7d8>
    2ede:	2280      	movs	r2, #128	; 0x80
    2ee0:	0021      	movs	r1, r4
    2ee2:	4391      	bics	r1, r2
    2ee4:	468a      	mov	sl, r1
    2ee6:	990c      	ldr	r1, [sp, #48]	; 0x30
    2ee8:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    2eea:	000d      	movs	r5, r1
    2eec:	4315      	orrs	r5, r2
    2eee:	d000      	beq.n	2ef2 <_vfprintf_r+0x65e>
    2ef0:	e0bb      	b.n	306a <_vfprintf_r+0x7d6>
    2ef2:	2800      	cmp	r0, #0
    2ef4:	d001      	beq.n	2efa <_vfprintf_r+0x666>
    2ef6:	f000 fdea 	bl	3ace <_vfprintf_r+0x123a>
    2efa:	2b00      	cmp	r3, #0
    2efc:	d162      	bne.n	2fc4 <_vfprintf_r+0x730>
    2efe:	3301      	adds	r3, #1
    2f00:	001a      	movs	r2, r3
    2f02:	4022      	ands	r2, r4
    2f04:	920b      	str	r2, [sp, #44]	; 0x2c
    2f06:	ae56      	add	r6, sp, #344	; 0x158
    2f08:	4223      	tst	r3, r4
    2f0a:	d000      	beq.n	2f0e <_vfprintf_r+0x67a>
    2f0c:	e3c4      	b.n	3698 <_vfprintf_r+0xe04>
    2f0e:	9a08      	ldr	r2, [sp, #32]
    2f10:	990b      	ldr	r1, [sp, #44]	; 0x2c
    2f12:	ab1c      	add	r3, sp, #112	; 0x70
    2f14:	7edb      	ldrb	r3, [r3, #27]
    2f16:	9207      	str	r2, [sp, #28]
    2f18:	428a      	cmp	r2, r1
    2f1a:	da00      	bge.n	2f1e <_vfprintf_r+0x68a>
    2f1c:	9107      	str	r1, [sp, #28]
    2f1e:	2200      	movs	r2, #0
    2f20:	920e      	str	r2, [sp, #56]	; 0x38
    2f22:	9218      	str	r2, [sp, #96]	; 0x60
    2f24:	9213      	str	r2, [sp, #76]	; 0x4c
    2f26:	9214      	str	r2, [sp, #80]	; 0x50
    2f28:	2b00      	cmp	r3, #0
    2f2a:	d100      	bne.n	2f2e <_vfprintf_r+0x69a>
    2f2c:	e5ae      	b.n	2a8c <_vfprintf_r+0x1f8>
    2f2e:	9a07      	ldr	r2, [sp, #28]
    2f30:	3201      	adds	r2, #1
    2f32:	9207      	str	r2, [sp, #28]
    2f34:	e5aa      	b.n	2a8c <_vfprintf_r+0x1f8>
    2f36:	0022      	movs	r2, r4
    2f38:	9312      	str	r3, [sp, #72]	; 0x48
    2f3a:	2310      	movs	r3, #16
    2f3c:	431a      	orrs	r2, r3
    2f3e:	46ab      	mov	fp, r5
    2f40:	4692      	mov	sl, r2
    2f42:	4653      	mov	r3, sl
    2f44:	069b      	lsls	r3, r3, #26
    2f46:	d400      	bmi.n	2f4a <_vfprintf_r+0x6b6>
    2f48:	e33d      	b.n	35c6 <_vfprintf_r+0xd32>
    2f4a:	2307      	movs	r3, #7
    2f4c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2f4e:	3407      	adds	r4, #7
    2f50:	439c      	bics	r4, r3
    2f52:	0022      	movs	r2, r4
    2f54:	ca18      	ldmia	r2!, {r3, r4}
    2f56:	930c      	str	r3, [sp, #48]	; 0x30
    2f58:	940d      	str	r4, [sp, #52]	; 0x34
    2f5a:	920f      	str	r2, [sp, #60]	; 0x3c
    2f5c:	4653      	mov	r3, sl
    2f5e:	4ccb      	ldr	r4, [pc, #812]	; (328c <_vfprintf_r+0x9f8>)
    2f60:	4023      	ands	r3, r4
    2f62:	001c      	movs	r4, r3
    2f64:	2300      	movs	r3, #0
    2f66:	e7b3      	b.n	2ed0 <_vfprintf_r+0x63c>
    2f68:	2308      	movs	r3, #8
    2f6a:	431c      	orrs	r4, r3
    2f6c:	9b06      	ldr	r3, [sp, #24]
    2f6e:	781b      	ldrb	r3, [r3, #0]
    2f70:	e504      	b.n	297c <_vfprintf_r+0xe8>
    2f72:	0022      	movs	r2, r4
    2f74:	9312      	str	r3, [sp, #72]	; 0x48
    2f76:	2310      	movs	r3, #16
    2f78:	431a      	orrs	r2, r3
    2f7a:	46ab      	mov	fp, r5
    2f7c:	4692      	mov	sl, r2
    2f7e:	4653      	mov	r3, sl
    2f80:	069b      	lsls	r3, r3, #26
    2f82:	d400      	bmi.n	2f86 <_vfprintf_r+0x6f2>
    2f84:	e335      	b.n	35f2 <_vfprintf_r+0xd5e>
    2f86:	2307      	movs	r3, #7
    2f88:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2f8a:	3407      	adds	r4, #7
    2f8c:	439c      	bics	r4, r3
    2f8e:	3301      	adds	r3, #1
    2f90:	469c      	mov	ip, r3
    2f92:	44a4      	add	ip, r4
    2f94:	4663      	mov	r3, ip
    2f96:	6822      	ldr	r2, [r4, #0]
    2f98:	930f      	str	r3, [sp, #60]	; 0x3c
    2f9a:	6863      	ldr	r3, [r4, #4]
    2f9c:	920c      	str	r2, [sp, #48]	; 0x30
    2f9e:	930d      	str	r3, [sp, #52]	; 0x34
    2fa0:	2b00      	cmp	r3, #0
    2fa2:	da00      	bge.n	2fa6 <_vfprintf_r+0x712>
    2fa4:	e331      	b.n	360a <_vfprintf_r+0xd76>
    2fa6:	9b08      	ldr	r3, [sp, #32]
    2fa8:	4654      	mov	r4, sl
    2faa:	3301      	adds	r3, #1
    2fac:	d00f      	beq.n	2fce <_vfprintf_r+0x73a>
    2fae:	2380      	movs	r3, #128	; 0x80
    2fb0:	439c      	bics	r4, r3
    2fb2:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2fb4:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2fb6:	0011      	movs	r1, r2
    2fb8:	4319      	orrs	r1, r3
    2fba:	d108      	bne.n	2fce <_vfprintf_r+0x73a>
    2fbc:	9b08      	ldr	r3, [sp, #32]
    2fbe:	2b00      	cmp	r3, #0
    2fc0:	d10b      	bne.n	2fda <_vfprintf_r+0x746>
    2fc2:	46a2      	mov	sl, r4
    2fc4:	2300      	movs	r3, #0
    2fc6:	ae56      	add	r6, sp, #344	; 0x158
    2fc8:	9308      	str	r3, [sp, #32]
    2fca:	930b      	str	r3, [sp, #44]	; 0x2c
    2fcc:	e79f      	b.n	2f0e <_vfprintf_r+0x67a>
    2fce:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2fd0:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    2fd2:	2b00      	cmp	r3, #0
    2fd4:	d178      	bne.n	30c8 <_vfprintf_r+0x834>
    2fd6:	2a09      	cmp	r2, #9
    2fd8:	d876      	bhi.n	30c8 <_vfprintf_r+0x834>
    2fda:	2263      	movs	r2, #99	; 0x63
    2fdc:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    2fde:	a93d      	add	r1, sp, #244	; 0xf4
    2fe0:	3330      	adds	r3, #48	; 0x30
    2fe2:	548b      	strb	r3, [r1, r2]
    2fe4:	2301      	movs	r3, #1
    2fe6:	930b      	str	r3, [sp, #44]	; 0x2c
    2fe8:	ab1c      	add	r3, sp, #112	; 0x70
    2fea:	26e7      	movs	r6, #231	; 0xe7
    2fec:	469c      	mov	ip, r3
    2fee:	46a2      	mov	sl, r4
    2ff0:	4466      	add	r6, ip
    2ff2:	e78c      	b.n	2f0e <_vfprintf_r+0x67a>
    2ff4:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    2ff6:	46a2      	mov	sl, r4
    2ff8:	cb04      	ldmia	r3!, {r2}
    2ffa:	2402      	movs	r4, #2
    2ffc:	920c      	str	r2, [sp, #48]	; 0x30
    2ffe:	2200      	movs	r2, #0
    3000:	920d      	str	r2, [sp, #52]	; 0x34
    3002:	4652      	mov	r2, sl
    3004:	2130      	movs	r1, #48	; 0x30
    3006:	4322      	orrs	r2, r4
    3008:	0014      	movs	r4, r2
    300a:	aa23      	add	r2, sp, #140	; 0x8c
    300c:	7011      	strb	r1, [r2, #0]
    300e:	3148      	adds	r1, #72	; 0x48
    3010:	7051      	strb	r1, [r2, #1]
    3012:	2278      	movs	r2, #120	; 0x78
    3014:	930f      	str	r3, [sp, #60]	; 0x3c
    3016:	4b9e      	ldr	r3, [pc, #632]	; (3290 <_vfprintf_r+0x9fc>)
    3018:	46ab      	mov	fp, r5
    301a:	931d      	str	r3, [sp, #116]	; 0x74
    301c:	9212      	str	r2, [sp, #72]	; 0x48
    301e:	2302      	movs	r3, #2
    3020:	e756      	b.n	2ed0 <_vfprintf_r+0x63c>
    3022:	0023      	movs	r3, r4
    3024:	46ab      	mov	fp, r5
    3026:	069b      	lsls	r3, r3, #26
    3028:	d500      	bpl.n	302c <_vfprintf_r+0x798>
    302a:	e350      	b.n	36ce <_vfprintf_r+0xe3a>
    302c:	0023      	movs	r3, r4
    302e:	06db      	lsls	r3, r3, #27
    3030:	d501      	bpl.n	3036 <_vfprintf_r+0x7a2>
    3032:	f000 fd53 	bl	3adc <_vfprintf_r+0x1248>
    3036:	0023      	movs	r3, r4
    3038:	065b      	lsls	r3, r3, #25
    303a:	d501      	bpl.n	3040 <_vfprintf_r+0x7ac>
    303c:	f000 fe0b 	bl	3c56 <_vfprintf_r+0x13c2>
    3040:	0023      	movs	r3, r4
    3042:	059b      	lsls	r3, r3, #22
    3044:	d401      	bmi.n	304a <_vfprintf_r+0x7b6>
    3046:	f000 fd49 	bl	3adc <_vfprintf_r+0x1248>
    304a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    304c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    304e:	cc08      	ldmia	r4!, {r3}
    3050:	9e06      	ldr	r6, [sp, #24]
    3052:	701a      	strb	r2, [r3, #0]
    3054:	940f      	str	r4, [sp, #60]	; 0x3c
    3056:	e595      	b.n	2b84 <_vfprintf_r+0x2f0>
    3058:	9b06      	ldr	r3, [sp, #24]
    305a:	781b      	ldrb	r3, [r3, #0]
    305c:	2b6c      	cmp	r3, #108	; 0x6c
    305e:	d101      	bne.n	3064 <_vfprintf_r+0x7d0>
    3060:	f000 fc97 	bl	3992 <_vfprintf_r+0x10fe>
    3064:	2210      	movs	r2, #16
    3066:	4314      	orrs	r4, r2
    3068:	e488      	b.n	297c <_vfprintf_r+0xe8>
    306a:	4654      	mov	r4, sl
    306c:	2b01      	cmp	r3, #1
    306e:	d0ae      	beq.n	2fce <_vfprintf_r+0x73a>
    3070:	ae56      	add	r6, sp, #344	; 0x158
    3072:	2b02      	cmp	r3, #2
    3074:	d100      	bne.n	3078 <_vfprintf_r+0x7e4>
    3076:	e166      	b.n	3346 <_vfprintf_r+0xab2>
    3078:	2307      	movs	r3, #7
    307a:	46a1      	mov	r9, r4
    307c:	46ba      	mov	sl, r7
    307e:	469c      	mov	ip, r3
    3080:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3082:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3084:	075f      	lsls	r7, r3, #29
    3086:	08d5      	lsrs	r5, r2, #3
    3088:	4661      	mov	r1, ip
    308a:	08d8      	lsrs	r0, r3, #3
    308c:	432f      	orrs	r7, r5
    308e:	0003      	movs	r3, r0
    3090:	0038      	movs	r0, r7
    3092:	4011      	ands	r1, r2
    3094:	0034      	movs	r4, r6
    3096:	3130      	adds	r1, #48	; 0x30
    3098:	3e01      	subs	r6, #1
    309a:	003a      	movs	r2, r7
    309c:	7031      	strb	r1, [r6, #0]
    309e:	4318      	orrs	r0, r3
    30a0:	d1f0      	bne.n	3084 <_vfprintf_r+0x7f0>
    30a2:	0025      	movs	r5, r4
    30a4:	464c      	mov	r4, r9
    30a6:	4657      	mov	r7, sl
    30a8:	920c      	str	r2, [sp, #48]	; 0x30
    30aa:	930d      	str	r3, [sp, #52]	; 0x34
    30ac:	07e2      	lsls	r2, r4, #31
    30ae:	d543      	bpl.n	3138 <_vfprintf_r+0x8a4>
    30b0:	2930      	cmp	r1, #48	; 0x30
    30b2:	d041      	beq.n	3138 <_vfprintf_r+0x8a4>
    30b4:	2330      	movs	r3, #48	; 0x30
    30b6:	3e01      	subs	r6, #1
    30b8:	3d02      	subs	r5, #2
    30ba:	7033      	strb	r3, [r6, #0]
    30bc:	ab56      	add	r3, sp, #344	; 0x158
    30be:	1b5b      	subs	r3, r3, r5
    30c0:	46ca      	mov	sl, r9
    30c2:	002e      	movs	r6, r5
    30c4:	930b      	str	r3, [sp, #44]	; 0x2c
    30c6:	e722      	b.n	2f0e <_vfprintf_r+0x67a>
    30c8:	2580      	movs	r5, #128	; 0x80
    30ca:	2300      	movs	r3, #0
    30cc:	00ed      	lsls	r5, r5, #3
    30ce:	4025      	ands	r5, r4
    30d0:	46ba      	mov	sl, r7
    30d2:	46a9      	mov	r9, r5
    30d4:	9407      	str	r4, [sp, #28]
    30d6:	001f      	movs	r7, r3
    30d8:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    30da:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    30dc:	ae56      	add	r6, sp, #344	; 0x158
    30de:	e00b      	b.n	30f8 <_vfprintf_r+0x864>
    30e0:	220a      	movs	r2, #10
    30e2:	2300      	movs	r3, #0
    30e4:	0020      	movs	r0, r4
    30e6:	0029      	movs	r1, r5
    30e8:	f7fd f99e 	bl	428 <__aeabi_uldivmod>
    30ec:	2d00      	cmp	r5, #0
    30ee:	d101      	bne.n	30f4 <_vfprintf_r+0x860>
    30f0:	f000 ff80 	bl	3ff4 <_vfprintf_r+0x1760>
    30f4:	0004      	movs	r4, r0
    30f6:	000d      	movs	r5, r1
    30f8:	220a      	movs	r2, #10
    30fa:	2300      	movs	r3, #0
    30fc:	0020      	movs	r0, r4
    30fe:	0029      	movs	r1, r5
    3100:	f7fd f992 	bl	428 <__aeabi_uldivmod>
    3104:	464b      	mov	r3, r9
    3106:	3e01      	subs	r6, #1
    3108:	3230      	adds	r2, #48	; 0x30
    310a:	7032      	strb	r2, [r6, #0]
    310c:	3701      	adds	r7, #1
    310e:	2b00      	cmp	r3, #0
    3110:	d0e6      	beq.n	30e0 <_vfprintf_r+0x84c>
    3112:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3114:	781b      	ldrb	r3, [r3, #0]
    3116:	429f      	cmp	r7, r3
    3118:	d1e2      	bne.n	30e0 <_vfprintf_r+0x84c>
    311a:	2fff      	cmp	r7, #255	; 0xff
    311c:	d0e0      	beq.n	30e0 <_vfprintf_r+0x84c>
    311e:	2d00      	cmp	r5, #0
    3120:	d001      	beq.n	3126 <_vfprintf_r+0x892>
    3122:	f000 fc60 	bl	39e6 <_vfprintf_r+0x1152>
    3126:	2c09      	cmp	r4, #9
    3128:	d901      	bls.n	312e <_vfprintf_r+0x89a>
    312a:	f000 fc5c 	bl	39e6 <_vfprintf_r+0x1152>
    312e:	9715      	str	r7, [sp, #84]	; 0x54
    3130:	4657      	mov	r7, sl
    3132:	940c      	str	r4, [sp, #48]	; 0x30
    3134:	950d      	str	r5, [sp, #52]	; 0x34
    3136:	9c07      	ldr	r4, [sp, #28]
    3138:	ab56      	add	r3, sp, #344	; 0x158
    313a:	1b9b      	subs	r3, r3, r6
    313c:	46a2      	mov	sl, r4
    313e:	930b      	str	r3, [sp, #44]	; 0x2c
    3140:	e6e5      	b.n	2f0e <_vfprintf_r+0x67a>
    3142:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3144:	2b65      	cmp	r3, #101	; 0x65
    3146:	dc00      	bgt.n	314a <_vfprintf_r+0x8b6>
    3148:	e5ca      	b.n	2ce0 <_vfprintf_r+0x44c>
    314a:	9816      	ldr	r0, [sp, #88]	; 0x58
    314c:	9917      	ldr	r1, [sp, #92]	; 0x5c
    314e:	2200      	movs	r2, #0
    3150:	2300      	movs	r3, #0
    3152:	f7fd f93b 	bl	3cc <__aeabi_dcmpeq>
    3156:	2800      	cmp	r0, #0
    3158:	d100      	bne.n	315c <_vfprintf_r+0x8c8>
    315a:	e15f      	b.n	341c <_vfprintf_r+0xb88>
    315c:	4b4d      	ldr	r3, [pc, #308]	; (3294 <_vfprintf_r+0xa00>)
    315e:	3401      	adds	r4, #1
    3160:	603b      	str	r3, [r7, #0]
    3162:	2301      	movs	r3, #1
    3164:	607b      	str	r3, [r7, #4]
    3166:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3168:	942c      	str	r4, [sp, #176]	; 0xb0
    316a:	9308      	str	r3, [sp, #32]
    316c:	3301      	adds	r3, #1
    316e:	932b      	str	r3, [sp, #172]	; 0xac
    3170:	2b07      	cmp	r3, #7
    3172:	dd01      	ble.n	3178 <_vfprintf_r+0x8e4>
    3174:	f000 fc90 	bl	3a98 <_vfprintf_r+0x1204>
    3178:	3708      	adds	r7, #8
    317a:	9b24      	ldr	r3, [sp, #144]	; 0x90
    317c:	9a15      	ldr	r2, [sp, #84]	; 0x54
    317e:	4293      	cmp	r3, r2
    3180:	db00      	blt.n	3184 <_vfprintf_r+0x8f0>
    3182:	e24f      	b.n	3624 <_vfprintf_r+0xd90>
    3184:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3186:	603b      	str	r3, [r7, #0]
    3188:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    318a:	469c      	mov	ip, r3
    318c:	607b      	str	r3, [r7, #4]
    318e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3190:	4464      	add	r4, ip
    3192:	9308      	str	r3, [sp, #32]
    3194:	3301      	adds	r3, #1
    3196:	942c      	str	r4, [sp, #176]	; 0xb0
    3198:	932b      	str	r3, [sp, #172]	; 0xac
    319a:	2b07      	cmp	r3, #7
    319c:	dd01      	ble.n	31a2 <_vfprintf_r+0x90e>
    319e:	f000 fc03 	bl	39a8 <_vfprintf_r+0x1114>
    31a2:	3708      	adds	r7, #8
    31a4:	9b15      	ldr	r3, [sp, #84]	; 0x54
    31a6:	1e5d      	subs	r5, r3, #1
    31a8:	2d00      	cmp	r5, #0
    31aa:	dc00      	bgt.n	31ae <_vfprintf_r+0x91a>
    31ac:	e4c8      	b.n	2b40 <_vfprintf_r+0x2ac>
    31ae:	4a3a      	ldr	r2, [pc, #232]	; (3298 <_vfprintf_r+0xa04>)
    31b0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    31b2:	4691      	mov	r9, r2
    31b4:	2d10      	cmp	r5, #16
    31b6:	dc01      	bgt.n	31bc <_vfprintf_r+0x928>
    31b8:	f000 fc7c 	bl	3ab4 <_vfprintf_r+0x1220>
    31bc:	0022      	movs	r2, r4
    31be:	2610      	movs	r6, #16
    31c0:	464c      	mov	r4, r9
    31c2:	e005      	b.n	31d0 <_vfprintf_r+0x93c>
    31c4:	3708      	adds	r7, #8
    31c6:	3d10      	subs	r5, #16
    31c8:	2d10      	cmp	r5, #16
    31ca:	dc01      	bgt.n	31d0 <_vfprintf_r+0x93c>
    31cc:	f000 fc70 	bl	3ab0 <_vfprintf_r+0x121c>
    31d0:	3210      	adds	r2, #16
    31d2:	3301      	adds	r3, #1
    31d4:	603c      	str	r4, [r7, #0]
    31d6:	607e      	str	r6, [r7, #4]
    31d8:	922c      	str	r2, [sp, #176]	; 0xb0
    31da:	932b      	str	r3, [sp, #172]	; 0xac
    31dc:	2b07      	cmp	r3, #7
    31de:	ddf1      	ble.n	31c4 <_vfprintf_r+0x930>
    31e0:	4641      	mov	r1, r8
    31e2:	4658      	mov	r0, fp
    31e4:	aa2a      	add	r2, sp, #168	; 0xa8
    31e6:	f003 fe4d 	bl	6e84 <__sprint_r>
    31ea:	2800      	cmp	r0, #0
    31ec:	d000      	beq.n	31f0 <_vfprintf_r+0x95c>
    31ee:	e088      	b.n	3302 <_vfprintf_r+0xa6e>
    31f0:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    31f2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    31f4:	af2d      	add	r7, sp, #180	; 0xb4
    31f6:	e7e6      	b.n	31c6 <_vfprintf_r+0x932>
    31f8:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    31fa:	9a07      	ldr	r2, [sp, #28]
    31fc:	1a9d      	subs	r5, r3, r2
    31fe:	2d00      	cmp	r5, #0
    3200:	dc00      	bgt.n	3204 <_vfprintf_r+0x970>
    3202:	e485      	b.n	2b10 <_vfprintf_r+0x27c>
    3204:	4a24      	ldr	r2, [pc, #144]	; (3298 <_vfprintf_r+0xa04>)
    3206:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3208:	4691      	mov	r9, r2
    320a:	2d10      	cmp	r5, #16
    320c:	dd23      	ble.n	3256 <_vfprintf_r+0x9c2>
    320e:	0022      	movs	r2, r4
    3210:	464c      	mov	r4, r9
    3212:	46b1      	mov	r9, r6
    3214:	465e      	mov	r6, fp
    3216:	e003      	b.n	3220 <_vfprintf_r+0x98c>
    3218:	3d10      	subs	r5, #16
    321a:	3708      	adds	r7, #8
    321c:	2d10      	cmp	r5, #16
    321e:	dd16      	ble.n	324e <_vfprintf_r+0x9ba>
    3220:	2110      	movs	r1, #16
    3222:	3210      	adds	r2, #16
    3224:	3301      	adds	r3, #1
    3226:	603c      	str	r4, [r7, #0]
    3228:	6079      	str	r1, [r7, #4]
    322a:	922c      	str	r2, [sp, #176]	; 0xb0
    322c:	932b      	str	r3, [sp, #172]	; 0xac
    322e:	2b07      	cmp	r3, #7
    3230:	ddf2      	ble.n	3218 <_vfprintf_r+0x984>
    3232:	4641      	mov	r1, r8
    3234:	0030      	movs	r0, r6
    3236:	aa2a      	add	r2, sp, #168	; 0xa8
    3238:	f003 fe24 	bl	6e84 <__sprint_r>
    323c:	2800      	cmp	r0, #0
    323e:	d000      	beq.n	3242 <_vfprintf_r+0x9ae>
    3240:	e0e9      	b.n	3416 <_vfprintf_r+0xb82>
    3242:	3d10      	subs	r5, #16
    3244:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3246:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3248:	af2d      	add	r7, sp, #180	; 0xb4
    324a:	2d10      	cmp	r5, #16
    324c:	dce8      	bgt.n	3220 <_vfprintf_r+0x98c>
    324e:	46b3      	mov	fp, r6
    3250:	464e      	mov	r6, r9
    3252:	46a1      	mov	r9, r4
    3254:	0014      	movs	r4, r2
    3256:	464a      	mov	r2, r9
    3258:	1964      	adds	r4, r4, r5
    325a:	3301      	adds	r3, #1
    325c:	603a      	str	r2, [r7, #0]
    325e:	607d      	str	r5, [r7, #4]
    3260:	942c      	str	r4, [sp, #176]	; 0xb0
    3262:	932b      	str	r3, [sp, #172]	; 0xac
    3264:	2b07      	cmp	r3, #7
    3266:	dd00      	ble.n	326a <_vfprintf_r+0x9d6>
    3268:	e34f      	b.n	390a <_vfprintf_r+0x1076>
    326a:	9b08      	ldr	r3, [sp, #32]
    326c:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    326e:	3708      	adds	r7, #8
    3270:	1a9d      	subs	r5, r3, r2
    3272:	2d00      	cmp	r5, #0
    3274:	dc00      	bgt.n	3278 <_vfprintf_r+0x9e4>
    3276:	e451      	b.n	2b1c <_vfprintf_r+0x288>
    3278:	4a07      	ldr	r2, [pc, #28]	; (3298 <_vfprintf_r+0xa04>)
    327a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    327c:	4691      	mov	r9, r2
    327e:	2d10      	cmp	r5, #16
    3280:	dd2b      	ble.n	32da <_vfprintf_r+0xa46>
    3282:	0022      	movs	r2, r4
    3284:	464c      	mov	r4, r9
    3286:	46b1      	mov	r9, r6
    3288:	465e      	mov	r6, fp
    328a:	e00b      	b.n	32a4 <_vfprintf_r+0xa10>
    328c:	fffffbff 	.word	0xfffffbff
    3290:	00008b4c 	.word	0x00008b4c
    3294:	00008b7c 	.word	0x00008b7c
    3298:	00008cfc 	.word	0x00008cfc
    329c:	3d10      	subs	r5, #16
    329e:	3708      	adds	r7, #8
    32a0:	2d10      	cmp	r5, #16
    32a2:	dd16      	ble.n	32d2 <_vfprintf_r+0xa3e>
    32a4:	2110      	movs	r1, #16
    32a6:	3210      	adds	r2, #16
    32a8:	3301      	adds	r3, #1
    32aa:	603c      	str	r4, [r7, #0]
    32ac:	6079      	str	r1, [r7, #4]
    32ae:	922c      	str	r2, [sp, #176]	; 0xb0
    32b0:	932b      	str	r3, [sp, #172]	; 0xac
    32b2:	2b07      	cmp	r3, #7
    32b4:	ddf2      	ble.n	329c <_vfprintf_r+0xa08>
    32b6:	4641      	mov	r1, r8
    32b8:	0030      	movs	r0, r6
    32ba:	aa2a      	add	r2, sp, #168	; 0xa8
    32bc:	f003 fde2 	bl	6e84 <__sprint_r>
    32c0:	2800      	cmp	r0, #0
    32c2:	d000      	beq.n	32c6 <_vfprintf_r+0xa32>
    32c4:	e0a7      	b.n	3416 <_vfprintf_r+0xb82>
    32c6:	3d10      	subs	r5, #16
    32c8:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    32ca:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    32cc:	af2d      	add	r7, sp, #180	; 0xb4
    32ce:	2d10      	cmp	r5, #16
    32d0:	dce8      	bgt.n	32a4 <_vfprintf_r+0xa10>
    32d2:	46b3      	mov	fp, r6
    32d4:	464e      	mov	r6, r9
    32d6:	46a1      	mov	r9, r4
    32d8:	0014      	movs	r4, r2
    32da:	464a      	mov	r2, r9
    32dc:	1964      	adds	r4, r4, r5
    32de:	3301      	adds	r3, #1
    32e0:	603a      	str	r2, [r7, #0]
    32e2:	607d      	str	r5, [r7, #4]
    32e4:	942c      	str	r4, [sp, #176]	; 0xb0
    32e6:	932b      	str	r3, [sp, #172]	; 0xac
    32e8:	2b07      	cmp	r3, #7
    32ea:	dd00      	ble.n	32ee <_vfprintf_r+0xa5a>
    32ec:	e15f      	b.n	35ae <_vfprintf_r+0xd1a>
    32ee:	3708      	adds	r7, #8
    32f0:	e414      	b.n	2b1c <_vfprintf_r+0x288>
    32f2:	4641      	mov	r1, r8
    32f4:	4658      	mov	r0, fp
    32f6:	aa2a      	add	r2, sp, #168	; 0xa8
    32f8:	f003 fdc4 	bl	6e84 <__sprint_r>
    32fc:	2800      	cmp	r0, #0
    32fe:	d100      	bne.n	3302 <_vfprintf_r+0xa6e>
    3300:	e435      	b.n	2b6e <_vfprintf_r+0x2da>
    3302:	46c1      	mov	r9, r8
    3304:	990e      	ldr	r1, [sp, #56]	; 0x38
    3306:	2900      	cmp	r1, #0
    3308:	d002      	beq.n	3310 <_vfprintf_r+0xa7c>
    330a:	4658      	mov	r0, fp
    330c:	f002 fbe6 	bl	5adc <_free_r>
    3310:	464b      	mov	r3, r9
    3312:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    3314:	07db      	lsls	r3, r3, #31
    3316:	d413      	bmi.n	3340 <_vfprintf_r+0xaac>
    3318:	464b      	mov	r3, r9
    331a:	899b      	ldrh	r3, [r3, #12]
    331c:	059a      	lsls	r2, r3, #22
    331e:	d50b      	bpl.n	3338 <_vfprintf_r+0xaa4>
    3320:	065b      	lsls	r3, r3, #25
    3322:	d501      	bpl.n	3328 <_vfprintf_r+0xa94>
    3324:	f000 ff81 	bl	422a <_vfprintf_r+0x1996>
    3328:	9809      	ldr	r0, [sp, #36]	; 0x24
    332a:	b057      	add	sp, #348	; 0x15c
    332c:	bcf0      	pop	{r4, r5, r6, r7}
    332e:	46bb      	mov	fp, r7
    3330:	46b2      	mov	sl, r6
    3332:	46a9      	mov	r9, r5
    3334:	46a0      	mov	r8, r4
    3336:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3338:	464b      	mov	r3, r9
    333a:	6d98      	ldr	r0, [r3, #88]	; 0x58
    333c:	f002 fcde 	bl	5cfc <__retarget_lock_release_recursive>
    3340:	464b      	mov	r3, r9
    3342:	899b      	ldrh	r3, [r3, #12]
    3344:	e7ec      	b.n	3320 <_vfprintf_r+0xa8c>
    3346:	200f      	movs	r0, #15
    3348:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    334a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    334c:	46a4      	mov	ip, r4
    334e:	46b9      	mov	r9, r7
    3350:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    3352:	0001      	movs	r1, r0
    3354:	4011      	ands	r1, r2
    3356:	5c79      	ldrb	r1, [r7, r1]
    3358:	071c      	lsls	r4, r3, #28
    335a:	0915      	lsrs	r5, r2, #4
    335c:	3e01      	subs	r6, #1
    335e:	432c      	orrs	r4, r5
    3360:	7031      	strb	r1, [r6, #0]
    3362:	0919      	lsrs	r1, r3, #4
    3364:	000b      	movs	r3, r1
    3366:	0021      	movs	r1, r4
    3368:	0022      	movs	r2, r4
    336a:	4319      	orrs	r1, r3
    336c:	d1f1      	bne.n	3352 <_vfprintf_r+0xabe>
    336e:	920c      	str	r2, [sp, #48]	; 0x30
    3370:	930d      	str	r3, [sp, #52]	; 0x34
    3372:	ab56      	add	r3, sp, #344	; 0x158
    3374:	1b9b      	subs	r3, r3, r6
    3376:	464f      	mov	r7, r9
    3378:	46e2      	mov	sl, ip
    337a:	930b      	str	r3, [sp, #44]	; 0x2c
    337c:	e5c7      	b.n	2f0e <_vfprintf_r+0x67a>
    337e:	4641      	mov	r1, r8
    3380:	4658      	mov	r0, fp
    3382:	aa2a      	add	r2, sp, #168	; 0xa8
    3384:	f003 fd7e 	bl	6e84 <__sprint_r>
    3388:	2800      	cmp	r0, #0
    338a:	d1ba      	bne.n	3302 <_vfprintf_r+0xa6e>
    338c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    338e:	af2d      	add	r7, sp, #180	; 0xb4
    3390:	f7ff fbba 	bl	2b08 <_vfprintf_r+0x274>
    3394:	4641      	mov	r1, r8
    3396:	4658      	mov	r0, fp
    3398:	aa2a      	add	r2, sp, #168	; 0xa8
    339a:	f003 fd73 	bl	6e84 <__sprint_r>
    339e:	2800      	cmp	r0, #0
    33a0:	d1af      	bne.n	3302 <_vfprintf_r+0xa6e>
    33a2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    33a4:	af2d      	add	r7, sp, #180	; 0xb4
    33a6:	f7ff fb9d 	bl	2ae4 <_vfprintf_r+0x250>
    33aa:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    33ac:	4ddc      	ldr	r5, [pc, #880]	; (3720 <_vfprintf_r+0xe8c>)
    33ae:	2e10      	cmp	r6, #16
    33b0:	dd1d      	ble.n	33ee <_vfprintf_r+0xb5a>
    33b2:	2210      	movs	r2, #16
    33b4:	4691      	mov	r9, r2
    33b6:	e003      	b.n	33c0 <_vfprintf_r+0xb2c>
    33b8:	3e10      	subs	r6, #16
    33ba:	3708      	adds	r7, #8
    33bc:	2e10      	cmp	r6, #16
    33be:	dd16      	ble.n	33ee <_vfprintf_r+0xb5a>
    33c0:	464a      	mov	r2, r9
    33c2:	3410      	adds	r4, #16
    33c4:	3301      	adds	r3, #1
    33c6:	603d      	str	r5, [r7, #0]
    33c8:	607a      	str	r2, [r7, #4]
    33ca:	942c      	str	r4, [sp, #176]	; 0xb0
    33cc:	932b      	str	r3, [sp, #172]	; 0xac
    33ce:	2b07      	cmp	r3, #7
    33d0:	ddf2      	ble.n	33b8 <_vfprintf_r+0xb24>
    33d2:	4641      	mov	r1, r8
    33d4:	4658      	mov	r0, fp
    33d6:	aa2a      	add	r2, sp, #168	; 0xa8
    33d8:	f003 fd54 	bl	6e84 <__sprint_r>
    33dc:	2800      	cmp	r0, #0
    33de:	d000      	beq.n	33e2 <_vfprintf_r+0xb4e>
    33e0:	e78f      	b.n	3302 <_vfprintf_r+0xa6e>
    33e2:	3e10      	subs	r6, #16
    33e4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    33e6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    33e8:	af2d      	add	r7, sp, #180	; 0xb4
    33ea:	2e10      	cmp	r6, #16
    33ec:	dce8      	bgt.n	33c0 <_vfprintf_r+0xb2c>
    33ee:	19a4      	adds	r4, r4, r6
    33f0:	3301      	adds	r3, #1
    33f2:	c760      	stmia	r7!, {r5, r6}
    33f4:	942c      	str	r4, [sp, #176]	; 0xb0
    33f6:	932b      	str	r3, [sp, #172]	; 0xac
    33f8:	2b07      	cmp	r3, #7
    33fa:	dc01      	bgt.n	3400 <_vfprintf_r+0xb6c>
    33fc:	f7ff fbaa 	bl	2b54 <_vfprintf_r+0x2c0>
    3400:	4641      	mov	r1, r8
    3402:	4658      	mov	r0, fp
    3404:	aa2a      	add	r2, sp, #168	; 0xa8
    3406:	f003 fd3d 	bl	6e84 <__sprint_r>
    340a:	2800      	cmp	r0, #0
    340c:	d000      	beq.n	3410 <_vfprintf_r+0xb7c>
    340e:	e778      	b.n	3302 <_vfprintf_r+0xa6e>
    3410:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3412:	f7ff fb9f 	bl	2b54 <_vfprintf_r+0x2c0>
    3416:	46b3      	mov	fp, r6
    3418:	46c1      	mov	r9, r8
    341a:	e773      	b.n	3304 <_vfprintf_r+0xa70>
    341c:	9924      	ldr	r1, [sp, #144]	; 0x90
    341e:	2900      	cmp	r1, #0
    3420:	dc00      	bgt.n	3424 <_vfprintf_r+0xb90>
    3422:	e10e      	b.n	3642 <_vfprintf_r+0xdae>
    3424:	9a14      	ldr	r2, [sp, #80]	; 0x50
    3426:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3428:	0015      	movs	r5, r2
    342a:	429a      	cmp	r2, r3
    342c:	dd00      	ble.n	3430 <_vfprintf_r+0xb9c>
    342e:	001d      	movs	r5, r3
    3430:	2d00      	cmp	r5, #0
    3432:	dd0c      	ble.n	344e <_vfprintf_r+0xbba>
    3434:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3436:	1964      	adds	r4, r4, r5
    3438:	9308      	str	r3, [sp, #32]
    343a:	3301      	adds	r3, #1
    343c:	603e      	str	r6, [r7, #0]
    343e:	607d      	str	r5, [r7, #4]
    3440:	942c      	str	r4, [sp, #176]	; 0xb0
    3442:	932b      	str	r3, [sp, #172]	; 0xac
    3444:	2b07      	cmp	r3, #7
    3446:	dd01      	ble.n	344c <_vfprintf_r+0xbb8>
    3448:	f000 fdfa 	bl	4040 <_vfprintf_r+0x17ac>
    344c:	3708      	adds	r7, #8
    344e:	43eb      	mvns	r3, r5
    3450:	17db      	asrs	r3, r3, #31
    3452:	401d      	ands	r5, r3
    3454:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3456:	1b5d      	subs	r5, r3, r5
    3458:	2d00      	cmp	r5, #0
    345a:	dd00      	ble.n	345e <_vfprintf_r+0xbca>
    345c:	e37b      	b.n	3b56 <_vfprintf_r+0x12c2>
    345e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3460:	469c      	mov	ip, r3
    3462:	4653      	mov	r3, sl
    3464:	44b4      	add	ip, r6
    3466:	4665      	mov	r5, ip
    3468:	055b      	lsls	r3, r3, #21
    346a:	d501      	bpl.n	3470 <_vfprintf_r+0xbdc>
    346c:	f000 fd0f 	bl	3e8e <_vfprintf_r+0x15fa>
    3470:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3472:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3474:	4293      	cmp	r3, r2
    3476:	db03      	blt.n	3480 <_vfprintf_r+0xbec>
    3478:	4652      	mov	r2, sl
    347a:	07d2      	lsls	r2, r2, #31
    347c:	d400      	bmi.n	3480 <_vfprintf_r+0xbec>
    347e:	e3e0      	b.n	3c42 <_vfprintf_r+0x13ae>
    3480:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    3482:	603a      	str	r2, [r7, #0]
    3484:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3486:	4694      	mov	ip, r2
    3488:	607a      	str	r2, [r7, #4]
    348a:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    348c:	4464      	add	r4, ip
    348e:	9208      	str	r2, [sp, #32]
    3490:	3201      	adds	r2, #1
    3492:	942c      	str	r4, [sp, #176]	; 0xb0
    3494:	922b      	str	r2, [sp, #172]	; 0xac
    3496:	2a07      	cmp	r2, #7
    3498:	dd01      	ble.n	349e <_vfprintf_r+0xc0a>
    349a:	f000 fdde 	bl	405a <_vfprintf_r+0x17c6>
    349e:	3708      	adds	r7, #8
    34a0:	9915      	ldr	r1, [sp, #84]	; 0x54
    34a2:	468c      	mov	ip, r1
    34a4:	1acb      	subs	r3, r1, r3
    34a6:	4466      	add	r6, ip
    34a8:	1b72      	subs	r2, r6, r5
    34aa:	001e      	movs	r6, r3
    34ac:	4293      	cmp	r3, r2
    34ae:	dd00      	ble.n	34b2 <_vfprintf_r+0xc1e>
    34b0:	0016      	movs	r6, r2
    34b2:	2e00      	cmp	r6, #0
    34b4:	dd0c      	ble.n	34d0 <_vfprintf_r+0xc3c>
    34b6:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    34b8:	19a4      	adds	r4, r4, r6
    34ba:	9208      	str	r2, [sp, #32]
    34bc:	3201      	adds	r2, #1
    34be:	603d      	str	r5, [r7, #0]
    34c0:	607e      	str	r6, [r7, #4]
    34c2:	942c      	str	r4, [sp, #176]	; 0xb0
    34c4:	922b      	str	r2, [sp, #172]	; 0xac
    34c6:	2a07      	cmp	r2, #7
    34c8:	dd01      	ble.n	34ce <_vfprintf_r+0xc3a>
    34ca:	f000 fe51 	bl	4170 <_vfprintf_r+0x18dc>
    34ce:	3708      	adds	r7, #8
    34d0:	43f5      	mvns	r5, r6
    34d2:	17ed      	asrs	r5, r5, #31
    34d4:	4035      	ands	r5, r6
    34d6:	1b5d      	subs	r5, r3, r5
    34d8:	2d00      	cmp	r5, #0
    34da:	dc01      	bgt.n	34e0 <_vfprintf_r+0xc4c>
    34dc:	f7ff fb30 	bl	2b40 <_vfprintf_r+0x2ac>
    34e0:	4a90      	ldr	r2, [pc, #576]	; (3724 <_vfprintf_r+0xe90>)
    34e2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    34e4:	4691      	mov	r9, r2
    34e6:	2d10      	cmp	r5, #16
    34e8:	dc00      	bgt.n	34ec <_vfprintf_r+0xc58>
    34ea:	e2e3      	b.n	3ab4 <_vfprintf_r+0x1220>
    34ec:	0022      	movs	r2, r4
    34ee:	2610      	movs	r6, #16
    34f0:	464c      	mov	r4, r9
    34f2:	e004      	b.n	34fe <_vfprintf_r+0xc6a>
    34f4:	3708      	adds	r7, #8
    34f6:	3d10      	subs	r5, #16
    34f8:	2d10      	cmp	r5, #16
    34fa:	dc00      	bgt.n	34fe <_vfprintf_r+0xc6a>
    34fc:	e2d8      	b.n	3ab0 <_vfprintf_r+0x121c>
    34fe:	3210      	adds	r2, #16
    3500:	3301      	adds	r3, #1
    3502:	603c      	str	r4, [r7, #0]
    3504:	607e      	str	r6, [r7, #4]
    3506:	922c      	str	r2, [sp, #176]	; 0xb0
    3508:	932b      	str	r3, [sp, #172]	; 0xac
    350a:	2b07      	cmp	r3, #7
    350c:	ddf2      	ble.n	34f4 <_vfprintf_r+0xc60>
    350e:	4641      	mov	r1, r8
    3510:	4658      	mov	r0, fp
    3512:	aa2a      	add	r2, sp, #168	; 0xa8
    3514:	f003 fcb6 	bl	6e84 <__sprint_r>
    3518:	2800      	cmp	r0, #0
    351a:	d000      	beq.n	351e <_vfprintf_r+0xc8a>
    351c:	e6f1      	b.n	3302 <_vfprintf_r+0xa6e>
    351e:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3520:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3522:	af2d      	add	r7, sp, #180	; 0xb4
    3524:	e7e7      	b.n	34f6 <_vfprintf_r+0xc62>
    3526:	2301      	movs	r3, #1
    3528:	4652      	mov	r2, sl
    352a:	4213      	tst	r3, r2
    352c:	d001      	beq.n	3532 <_vfprintf_r+0xc9e>
    352e:	f7ff fbdd 	bl	2cec <_vfprintf_r+0x458>
    3532:	607b      	str	r3, [r7, #4]
    3534:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3536:	3401      	adds	r4, #1
    3538:	1c5d      	adds	r5, r3, #1
    353a:	942c      	str	r4, [sp, #176]	; 0xb0
    353c:	9308      	str	r3, [sp, #32]
    353e:	952b      	str	r5, [sp, #172]	; 0xac
    3540:	2d07      	cmp	r5, #7
    3542:	dc01      	bgt.n	3548 <_vfprintf_r+0xcb4>
    3544:	f7ff fc04 	bl	2d50 <_vfprintf_r+0x4bc>
    3548:	4641      	mov	r1, r8
    354a:	4658      	mov	r0, fp
    354c:	aa2a      	add	r2, sp, #168	; 0xa8
    354e:	f003 fc99 	bl	6e84 <__sprint_r>
    3552:	2800      	cmp	r0, #0
    3554:	d000      	beq.n	3558 <_vfprintf_r+0xcc4>
    3556:	e6d4      	b.n	3302 <_vfprintf_r+0xa6e>
    3558:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    355a:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    355c:	af2d      	add	r7, sp, #180	; 0xb4
    355e:	f7ff fbf8 	bl	2d52 <_vfprintf_r+0x4be>
    3562:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3564:	1e5e      	subs	r6, r3, #1
    3566:	2e00      	cmp	r6, #0
    3568:	dc01      	bgt.n	356e <_vfprintf_r+0xcda>
    356a:	f7ff fbf2 	bl	2d52 <_vfprintf_r+0x4be>
    356e:	4b6d      	ldr	r3, [pc, #436]	; (3724 <_vfprintf_r+0xe90>)
    3570:	4699      	mov	r9, r3
    3572:	2e10      	cmp	r6, #16
    3574:	dc05      	bgt.n	3582 <_vfprintf_r+0xcee>
    3576:	e2bf      	b.n	3af8 <_vfprintf_r+0x1264>
    3578:	3708      	adds	r7, #8
    357a:	3e10      	subs	r6, #16
    357c:	2e10      	cmp	r6, #16
    357e:	dc00      	bgt.n	3582 <_vfprintf_r+0xcee>
    3580:	e2ba      	b.n	3af8 <_vfprintf_r+0x1264>
    3582:	464b      	mov	r3, r9
    3584:	603b      	str	r3, [r7, #0]
    3586:	2310      	movs	r3, #16
    3588:	3410      	adds	r4, #16
    358a:	3501      	adds	r5, #1
    358c:	607b      	str	r3, [r7, #4]
    358e:	942c      	str	r4, [sp, #176]	; 0xb0
    3590:	952b      	str	r5, [sp, #172]	; 0xac
    3592:	2d07      	cmp	r5, #7
    3594:	ddf0      	ble.n	3578 <_vfprintf_r+0xce4>
    3596:	4641      	mov	r1, r8
    3598:	4658      	mov	r0, fp
    359a:	aa2a      	add	r2, sp, #168	; 0xa8
    359c:	f003 fc72 	bl	6e84 <__sprint_r>
    35a0:	2800      	cmp	r0, #0
    35a2:	d000      	beq.n	35a6 <_vfprintf_r+0xd12>
    35a4:	e6ad      	b.n	3302 <_vfprintf_r+0xa6e>
    35a6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    35a8:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    35aa:	af2d      	add	r7, sp, #180	; 0xb4
    35ac:	e7e5      	b.n	357a <_vfprintf_r+0xce6>
    35ae:	4641      	mov	r1, r8
    35b0:	4658      	mov	r0, fp
    35b2:	aa2a      	add	r2, sp, #168	; 0xa8
    35b4:	f003 fc66 	bl	6e84 <__sprint_r>
    35b8:	2800      	cmp	r0, #0
    35ba:	d000      	beq.n	35be <_vfprintf_r+0xd2a>
    35bc:	e6a1      	b.n	3302 <_vfprintf_r+0xa6e>
    35be:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    35c0:	af2d      	add	r7, sp, #180	; 0xb4
    35c2:	f7ff faab 	bl	2b1c <_vfprintf_r+0x288>
    35c6:	4653      	mov	r3, sl
    35c8:	06db      	lsls	r3, r3, #27
    35ca:	d400      	bmi.n	35ce <_vfprintf_r+0xd3a>
    35cc:	e090      	b.n	36f0 <_vfprintf_r+0xe5c>
    35ce:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    35d0:	cc08      	ldmia	r4!, {r3}
    35d2:	930c      	str	r3, [sp, #48]	; 0x30
    35d4:	2300      	movs	r3, #0
    35d6:	940f      	str	r4, [sp, #60]	; 0x3c
    35d8:	930d      	str	r3, [sp, #52]	; 0x34
    35da:	e4bf      	b.n	2f5c <_vfprintf_r+0x6c8>
    35dc:	06e3      	lsls	r3, r4, #27
    35de:	d400      	bmi.n	35e2 <_vfprintf_r+0xd4e>
    35e0:	e07f      	b.n	36e2 <_vfprintf_r+0xe4e>
    35e2:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    35e4:	cb04      	ldmia	r3!, {r2}
    35e6:	920c      	str	r2, [sp, #48]	; 0x30
    35e8:	2200      	movs	r2, #0
    35ea:	930f      	str	r3, [sp, #60]	; 0x3c
    35ec:	920d      	str	r2, [sp, #52]	; 0x34
    35ee:	2301      	movs	r3, #1
    35f0:	e46e      	b.n	2ed0 <_vfprintf_r+0x63c>
    35f2:	4653      	mov	r3, sl
    35f4:	06db      	lsls	r3, r3, #27
    35f6:	d400      	bmi.n	35fa <_vfprintf_r+0xd66>
    35f8:	e086      	b.n	3708 <_vfprintf_r+0xe74>
    35fa:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    35fc:	cc08      	ldmia	r4!, {r3}
    35fe:	930c      	str	r3, [sp, #48]	; 0x30
    3600:	17db      	asrs	r3, r3, #31
    3602:	930d      	str	r3, [sp, #52]	; 0x34
    3604:	940f      	str	r4, [sp, #60]	; 0x3c
    3606:	d400      	bmi.n	360a <_vfprintf_r+0xd76>
    3608:	e4cd      	b.n	2fa6 <_vfprintf_r+0x712>
    360a:	990c      	ldr	r1, [sp, #48]	; 0x30
    360c:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    360e:	2400      	movs	r4, #0
    3610:	424b      	negs	r3, r1
    3612:	4194      	sbcs	r4, r2
    3614:	930c      	str	r3, [sp, #48]	; 0x30
    3616:	940d      	str	r4, [sp, #52]	; 0x34
    3618:	232d      	movs	r3, #45	; 0x2d
    361a:	aa1c      	add	r2, sp, #112	; 0x70
    361c:	76d3      	strb	r3, [r2, #27]
    361e:	4654      	mov	r4, sl
    3620:	3b2c      	subs	r3, #44	; 0x2c
    3622:	e458      	b.n	2ed6 <_vfprintf_r+0x642>
    3624:	4653      	mov	r3, sl
    3626:	07db      	lsls	r3, r3, #31
    3628:	d401      	bmi.n	362e <_vfprintf_r+0xd9a>
    362a:	f7ff fa89 	bl	2b40 <_vfprintf_r+0x2ac>
    362e:	e5a9      	b.n	3184 <_vfprintf_r+0x8f0>
    3630:	46a2      	mov	sl, r4
    3632:	46ab      	mov	fp, r5
    3634:	9312      	str	r3, [sp, #72]	; 0x48
    3636:	e4a2      	b.n	2f7e <_vfprintf_r+0x6ea>
    3638:	9b06      	ldr	r3, [sp, #24]
    363a:	920f      	str	r2, [sp, #60]	; 0x3c
    363c:	781b      	ldrb	r3, [r3, #0]
    363e:	f7ff f99d 	bl	297c <_vfprintf_r+0xe8>
    3642:	4b39      	ldr	r3, [pc, #228]	; (3728 <_vfprintf_r+0xe94>)
    3644:	3401      	adds	r4, #1
    3646:	603b      	str	r3, [r7, #0]
    3648:	2301      	movs	r3, #1
    364a:	607b      	str	r3, [r7, #4]
    364c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    364e:	942c      	str	r4, [sp, #176]	; 0xb0
    3650:	9308      	str	r3, [sp, #32]
    3652:	3301      	adds	r3, #1
    3654:	932b      	str	r3, [sp, #172]	; 0xac
    3656:	2b07      	cmp	r3, #7
    3658:	dd01      	ble.n	365e <_vfprintf_r+0xdca>
    365a:	f000 fcd1 	bl	4000 <_vfprintf_r+0x176c>
    365e:	3708      	adds	r7, #8
    3660:	2900      	cmp	r1, #0
    3662:	d000      	beq.n	3666 <_vfprintf_r+0xdd2>
    3664:	e254      	b.n	3b10 <_vfprintf_r+0x127c>
    3666:	4652      	mov	r2, sl
    3668:	2301      	movs	r3, #1
    366a:	4013      	ands	r3, r2
    366c:	9a15      	ldr	r2, [sp, #84]	; 0x54
    366e:	4313      	orrs	r3, r2
    3670:	d101      	bne.n	3676 <_vfprintf_r+0xde2>
    3672:	f7ff fa65 	bl	2b40 <_vfprintf_r+0x2ac>
    3676:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3678:	603b      	str	r3, [r7, #0]
    367a:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    367c:	469c      	mov	ip, r3
    367e:	607b      	str	r3, [r7, #4]
    3680:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3682:	4464      	add	r4, ip
    3684:	9308      	str	r3, [sp, #32]
    3686:	3301      	adds	r3, #1
    3688:	942c      	str	r4, [sp, #176]	; 0xb0
    368a:	932b      	str	r3, [sp, #172]	; 0xac
    368c:	2b07      	cmp	r3, #7
    368e:	dd00      	ble.n	3692 <_vfprintf_r+0xdfe>
    3690:	e3a7      	b.n	3de2 <_vfprintf_r+0x154e>
    3692:	003a      	movs	r2, r7
    3694:	3208      	adds	r2, #8
    3696:	e24e      	b.n	3b36 <_vfprintf_r+0x12a2>
    3698:	2130      	movs	r1, #48	; 0x30
    369a:	3362      	adds	r3, #98	; 0x62
    369c:	aa3d      	add	r2, sp, #244	; 0xf4
    369e:	54d1      	strb	r1, [r2, r3]
    36a0:	ab1c      	add	r3, sp, #112	; 0x70
    36a2:	26e7      	movs	r6, #231	; 0xe7
    36a4:	469c      	mov	ip, r3
    36a6:	4466      	add	r6, ip
    36a8:	e431      	b.n	2f0e <_vfprintf_r+0x67a>
    36aa:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    36ac:	2b00      	cmp	r3, #0
    36ae:	d101      	bne.n	36b4 <_vfprintf_r+0xe20>
    36b0:	f7ff f9a7 	bl	2a02 <_vfprintf_r+0x16e>
    36b4:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    36b6:	781b      	ldrb	r3, [r3, #0]
    36b8:	2b00      	cmp	r3, #0
    36ba:	d101      	bne.n	36c0 <_vfprintf_r+0xe2c>
    36bc:	f7ff f9a1 	bl	2a02 <_vfprintf_r+0x16e>
    36c0:	2380      	movs	r3, #128	; 0x80
    36c2:	00db      	lsls	r3, r3, #3
    36c4:	431c      	orrs	r4, r3
    36c6:	9b06      	ldr	r3, [sp, #24]
    36c8:	781b      	ldrb	r3, [r3, #0]
    36ca:	f7ff f957 	bl	297c <_vfprintf_r+0xe8>
    36ce:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    36d0:	9a09      	ldr	r2, [sp, #36]	; 0x24
    36d2:	cc08      	ldmia	r4!, {r3}
    36d4:	9e06      	ldr	r6, [sp, #24]
    36d6:	601a      	str	r2, [r3, #0]
    36d8:	17d2      	asrs	r2, r2, #31
    36da:	605a      	str	r2, [r3, #4]
    36dc:	940f      	str	r4, [sp, #60]	; 0x3c
    36de:	f7ff fa51 	bl	2b84 <_vfprintf_r+0x2f0>
    36e2:	0663      	lsls	r3, r4, #25
    36e4:	d400      	bmi.n	36e8 <_vfprintf_r+0xe54>
    36e6:	e266      	b.n	3bb6 <_vfprintf_r+0x1322>
    36e8:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    36ea:	cb04      	ldmia	r3!, {r2}
    36ec:	b292      	uxth	r2, r2
    36ee:	e77a      	b.n	35e6 <_vfprintf_r+0xd52>
    36f0:	4653      	mov	r3, sl
    36f2:	065b      	lsls	r3, r3, #25
    36f4:	d400      	bmi.n	36f8 <_vfprintf_r+0xe64>
    36f6:	e251      	b.n	3b9c <_vfprintf_r+0x1308>
    36f8:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    36fa:	cc08      	ldmia	r4!, {r3}
    36fc:	b29b      	uxth	r3, r3
    36fe:	930c      	str	r3, [sp, #48]	; 0x30
    3700:	2300      	movs	r3, #0
    3702:	940f      	str	r4, [sp, #60]	; 0x3c
    3704:	930d      	str	r3, [sp, #52]	; 0x34
    3706:	e429      	b.n	2f5c <_vfprintf_r+0x6c8>
    3708:	4653      	mov	r3, sl
    370a:	065b      	lsls	r3, r3, #25
    370c:	d400      	bmi.n	3710 <_vfprintf_r+0xe7c>
    370e:	e259      	b.n	3bc4 <_vfprintf_r+0x1330>
    3710:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3712:	cc08      	ldmia	r4!, {r3}
    3714:	b21b      	sxth	r3, r3
    3716:	930c      	str	r3, [sp, #48]	; 0x30
    3718:	17db      	asrs	r3, r3, #31
    371a:	930d      	str	r3, [sp, #52]	; 0x34
    371c:	940f      	str	r4, [sp, #60]	; 0x3c
    371e:	e43f      	b.n	2fa0 <_vfprintf_r+0x70c>
    3720:	00008cec 	.word	0x00008cec
    3724:	00008cfc 	.word	0x00008cfc
    3728:	00008b7c 	.word	0x00008b7c
    372c:	9816      	ldr	r0, [sp, #88]	; 0x58
    372e:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3730:	0002      	movs	r2, r0
    3732:	000b      	movs	r3, r1
    3734:	f7fe fca0 	bl	2078 <__aeabi_dcmpun>
    3738:	2800      	cmp	r0, #0
    373a:	d001      	beq.n	3740 <_vfprintf_r+0xeac>
    373c:	f000 fe30 	bl	43a0 <_vfprintf_r+0x1b0c>
    3740:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3742:	2b61      	cmp	r3, #97	; 0x61
    3744:	d101      	bne.n	374a <_vfprintf_r+0xeb6>
    3746:	f000 fdab 	bl	42a0 <_vfprintf_r+0x1a0c>
    374a:	2b41      	cmp	r3, #65	; 0x41
    374c:	d100      	bne.n	3750 <_vfprintf_r+0xebc>
    374e:	e297      	b.n	3c80 <_vfprintf_r+0x13ec>
    3750:	9b08      	ldr	r3, [sp, #32]
    3752:	3301      	adds	r3, #1
    3754:	d101      	bne.n	375a <_vfprintf_r+0xec6>
    3756:	f000 fdc8 	bl	42ea <_vfprintf_r+0x1a56>
    375a:	2320      	movs	r3, #32
    375c:	9a12      	ldr	r2, [sp, #72]	; 0x48
    375e:	439a      	bics	r2, r3
    3760:	920b      	str	r2, [sp, #44]	; 0x2c
    3762:	2a47      	cmp	r2, #71	; 0x47
    3764:	d101      	bne.n	376a <_vfprintf_r+0xed6>
    3766:	f000 fdab 	bl	42c0 <_vfprintf_r+0x1a2c>
    376a:	2380      	movs	r3, #128	; 0x80
    376c:	4652      	mov	r2, sl
    376e:	005b      	lsls	r3, r3, #1
    3770:	431a      	orrs	r2, r3
    3772:	9218      	str	r2, [sp, #96]	; 0x60
    3774:	9916      	ldr	r1, [sp, #88]	; 0x58
    3776:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    3778:	2a00      	cmp	r2, #0
    377a:	da01      	bge.n	3780 <_vfprintf_r+0xeec>
    377c:	f000 fd5a 	bl	4234 <_vfprintf_r+0x19a0>
    3780:	2300      	movs	r3, #0
    3782:	000d      	movs	r5, r1
    3784:	4691      	mov	r9, r2
    3786:	9319      	str	r3, [sp, #100]	; 0x64
    3788:	930e      	str	r3, [sp, #56]	; 0x38
    378a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    378c:	2b46      	cmp	r3, #70	; 0x46
    378e:	d101      	bne.n	3794 <_vfprintf_r+0xf00>
    3790:	f000 fc7a 	bl	4088 <_vfprintf_r+0x17f4>
    3794:	2b45      	cmp	r3, #69	; 0x45
    3796:	d101      	bne.n	379c <_vfprintf_r+0xf08>
    3798:	f000 fd67 	bl	426a <_vfprintf_r+0x19d6>
    379c:	ab28      	add	r3, sp, #160	; 0xa0
    379e:	9304      	str	r3, [sp, #16]
    37a0:	ab25      	add	r3, sp, #148	; 0x94
    37a2:	9303      	str	r3, [sp, #12]
    37a4:	ab24      	add	r3, sp, #144	; 0x90
    37a6:	9302      	str	r3, [sp, #8]
    37a8:	9b08      	ldr	r3, [sp, #32]
    37aa:	002a      	movs	r2, r5
    37ac:	9301      	str	r3, [sp, #4]
    37ae:	2302      	movs	r3, #2
    37b0:	4658      	mov	r0, fp
    37b2:	9300      	str	r3, [sp, #0]
    37b4:	464b      	mov	r3, r9
    37b6:	f000 ffe7 	bl	4788 <_dtoa_r>
    37ba:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    37bc:	0006      	movs	r6, r0
    37be:	2b47      	cmp	r3, #71	; 0x47
    37c0:	d001      	beq.n	37c6 <_vfprintf_r+0xf32>
    37c2:	f000 fe75 	bl	44b0 <_vfprintf_r+0x1c1c>
    37c6:	4653      	mov	r3, sl
    37c8:	07db      	lsls	r3, r3, #31
    37ca:	d501      	bpl.n	37d0 <_vfprintf_r+0xf3c>
    37cc:	f000 fd1b 	bl	4206 <_vfprintf_r+0x1972>
    37d0:	4652      	mov	r2, sl
    37d2:	9207      	str	r2, [sp, #28]
    37d4:	9a18      	ldr	r2, [sp, #96]	; 0x60
    37d6:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    37d8:	4692      	mov	sl, r2
    37da:	1b9b      	subs	r3, r3, r6
    37dc:	9315      	str	r3, [sp, #84]	; 0x54
    37de:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    37e0:	2b47      	cmp	r3, #71	; 0x47
    37e2:	d100      	bne.n	37e6 <_vfprintf_r+0xf52>
    37e4:	e31e      	b.n	3e24 <_vfprintf_r+0x1590>
    37e6:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    37e8:	2b46      	cmp	r3, #70	; 0x46
    37ea:	d101      	bne.n	37f0 <_vfprintf_r+0xf5c>
    37ec:	f000 fc8e 	bl	410c <_vfprintf_r+0x1878>
    37f0:	9b24      	ldr	r3, [sp, #144]	; 0x90
    37f2:	9314      	str	r3, [sp, #80]	; 0x50
    37f4:	9b14      	ldr	r3, [sp, #80]	; 0x50
    37f6:	1e5c      	subs	r4, r3, #1
    37f8:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    37fa:	9424      	str	r4, [sp, #144]	; 0x90
    37fc:	2b41      	cmp	r3, #65	; 0x41
    37fe:	d101      	bne.n	3804 <_vfprintf_r+0xf70>
    3800:	f000 fdae 	bl	4360 <_vfprintf_r+0x1acc>
    3804:	2248      	movs	r2, #72	; 0x48
    3806:	466b      	mov	r3, sp
    3808:	189b      	adds	r3, r3, r2
    380a:	2200      	movs	r2, #0
    380c:	781b      	ldrb	r3, [r3, #0]
    380e:	2028      	movs	r0, #40	; 0x28
    3810:	a91c      	add	r1, sp, #112	; 0x70
    3812:	1809      	adds	r1, r1, r0
    3814:	700b      	strb	r3, [r1, #0]
    3816:	232b      	movs	r3, #43	; 0x2b
    3818:	2c00      	cmp	r4, #0
    381a:	da03      	bge.n	3824 <_vfprintf_r+0xf90>
    381c:	2401      	movs	r4, #1
    381e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3820:	1ae4      	subs	r4, r4, r3
    3822:	232d      	movs	r3, #45	; 0x2d
    3824:	2029      	movs	r0, #41	; 0x29
    3826:	a91c      	add	r1, sp, #112	; 0x70
    3828:	1809      	adds	r1, r1, r0
    382a:	700b      	strb	r3, [r1, #0]
    382c:	2c09      	cmp	r4, #9
    382e:	dc01      	bgt.n	3834 <_vfprintf_r+0xfa0>
    3830:	f000 fd80 	bl	4334 <_vfprintf_r+0x1aa0>
    3834:	aa1c      	add	r2, sp, #112	; 0x70
    3836:	2337      	movs	r3, #55	; 0x37
    3838:	4694      	mov	ip, r2
    383a:	4463      	add	r3, ip
    383c:	001d      	movs	r5, r3
    383e:	46ba      	mov	sl, r7
    3840:	46b1      	mov	r9, r6
    3842:	0020      	movs	r0, r4
    3844:	210a      	movs	r1, #10
    3846:	f7fc fdab 	bl	3a0 <__aeabi_idivmod>
    384a:	002e      	movs	r6, r5
    384c:	3130      	adds	r1, #48	; 0x30
    384e:	3d01      	subs	r5, #1
    3850:	0020      	movs	r0, r4
    3852:	7029      	strb	r1, [r5, #0]
    3854:	210a      	movs	r1, #10
    3856:	f7fc fcbd 	bl	1d4 <__divsi3>
    385a:	0027      	movs	r7, r4
    385c:	0004      	movs	r4, r0
    385e:	2f63      	cmp	r7, #99	; 0x63
    3860:	dcef      	bgt.n	3842 <_vfprintf_r+0xfae>
    3862:	464b      	mov	r3, r9
    3864:	46b1      	mov	r9, r6
    3866:	0001      	movs	r1, r0
    3868:	a81c      	add	r0, sp, #112	; 0x70
    386a:	001e      	movs	r6, r3
    386c:	2237      	movs	r2, #55	; 0x37
    386e:	464b      	mov	r3, r9
    3870:	4684      	mov	ip, r0
    3872:	3130      	adds	r1, #48	; 0x30
    3874:	3b02      	subs	r3, #2
    3876:	b2c9      	uxtb	r1, r1
    3878:	4462      	add	r2, ip
    387a:	4657      	mov	r7, sl
    387c:	7019      	strb	r1, [r3, #0]
    387e:	4293      	cmp	r3, r2
    3880:	d301      	bcc.n	3886 <_vfprintf_r+0xff2>
    3882:	f000 fe0e 	bl	44a2 <_vfprintf_r+0x1c0e>
    3886:	222a      	movs	r2, #42	; 0x2a
    3888:	4462      	add	r2, ip
    388a:	e000      	b.n	388e <_vfprintf_r+0xffa>
    388c:	7819      	ldrb	r1, [r3, #0]
    388e:	a81c      	add	r0, sp, #112	; 0x70
    3890:	7011      	strb	r1, [r2, #0]
    3892:	4684      	mov	ip, r0
    3894:	2137      	movs	r1, #55	; 0x37
    3896:	3301      	adds	r3, #1
    3898:	4461      	add	r1, ip
    389a:	3201      	adds	r2, #1
    389c:	428b      	cmp	r3, r1
    389e:	d1f5      	bne.n	388c <_vfprintf_r+0xff8>
    38a0:	2339      	movs	r3, #57	; 0x39
    38a2:	464a      	mov	r2, r9
    38a4:	4463      	add	r3, ip
    38a6:	1a9b      	subs	r3, r3, r2
    38a8:	222a      	movs	r2, #42	; 0x2a
    38aa:	4462      	add	r2, ip
    38ac:	4694      	mov	ip, r2
    38ae:	aa26      	add	r2, sp, #152	; 0x98
    38b0:	4463      	add	r3, ip
    38b2:	1a9b      	subs	r3, r3, r2
    38b4:	931e      	str	r3, [sp, #120]	; 0x78
    38b6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    38b8:	991e      	ldr	r1, [sp, #120]	; 0x78
    38ba:	001a      	movs	r2, r3
    38bc:	468c      	mov	ip, r1
    38be:	4462      	add	r2, ip
    38c0:	920b      	str	r2, [sp, #44]	; 0x2c
    38c2:	2b01      	cmp	r3, #1
    38c4:	dc01      	bgt.n	38ca <_vfprintf_r+0x1036>
    38c6:	f000 fdaf 	bl	4428 <_vfprintf_r+0x1b94>
    38ca:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    38cc:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    38ce:	4694      	mov	ip, r2
    38d0:	4463      	add	r3, ip
    38d2:	930b      	str	r3, [sp, #44]	; 0x2c
    38d4:	4be4      	ldr	r3, [pc, #912]	; (3c68 <_vfprintf_r+0x13d4>)
    38d6:	9a07      	ldr	r2, [sp, #28]
    38d8:	401a      	ands	r2, r3
    38da:	0013      	movs	r3, r2
    38dc:	2280      	movs	r2, #128	; 0x80
    38de:	0052      	lsls	r2, r2, #1
    38e0:	431a      	orrs	r2, r3
    38e2:	4692      	mov	sl, r2
    38e4:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    38e6:	43d3      	mvns	r3, r2
    38e8:	17db      	asrs	r3, r3, #31
    38ea:	401a      	ands	r2, r3
    38ec:	2300      	movs	r3, #0
    38ee:	9207      	str	r2, [sp, #28]
    38f0:	9318      	str	r3, [sp, #96]	; 0x60
    38f2:	9313      	str	r3, [sp, #76]	; 0x4c
    38f4:	9314      	str	r3, [sp, #80]	; 0x50
    38f6:	9b19      	ldr	r3, [sp, #100]	; 0x64
    38f8:	2b00      	cmp	r3, #0
    38fa:	d000      	beq.n	38fe <_vfprintf_r+0x106a>
    38fc:	e2c0      	b.n	3e80 <_vfprintf_r+0x15ec>
    38fe:	2200      	movs	r2, #0
    3900:	ab1c      	add	r3, sp, #112	; 0x70
    3902:	7edb      	ldrb	r3, [r3, #27]
    3904:	9208      	str	r2, [sp, #32]
    3906:	f7ff fb0f 	bl	2f28 <_vfprintf_r+0x694>
    390a:	4641      	mov	r1, r8
    390c:	4658      	mov	r0, fp
    390e:	aa2a      	add	r2, sp, #168	; 0xa8
    3910:	f003 fab8 	bl	6e84 <__sprint_r>
    3914:	2800      	cmp	r0, #0
    3916:	d000      	beq.n	391a <_vfprintf_r+0x1086>
    3918:	e4f3      	b.n	3302 <_vfprintf_r+0xa6e>
    391a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    391c:	af2d      	add	r7, sp, #180	; 0xb4
    391e:	f7ff f8f7 	bl	2b10 <_vfprintf_r+0x27c>
    3922:	46a2      	mov	sl, r4
    3924:	46ab      	mov	fp, r5
    3926:	9312      	str	r3, [sp, #72]	; 0x48
    3928:	4bd0      	ldr	r3, [pc, #832]	; (3c6c <_vfprintf_r+0x13d8>)
    392a:	931d      	str	r3, [sp, #116]	; 0x74
    392c:	4653      	mov	r3, sl
    392e:	069b      	lsls	r3, r3, #26
    3930:	d571      	bpl.n	3a16 <_vfprintf_r+0x1182>
    3932:	2307      	movs	r3, #7
    3934:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3936:	3407      	adds	r4, #7
    3938:	439c      	bics	r4, r3
    393a:	0022      	movs	r2, r4
    393c:	ca18      	ldmia	r2!, {r3, r4}
    393e:	930c      	str	r3, [sp, #48]	; 0x30
    3940:	940d      	str	r4, [sp, #52]	; 0x34
    3942:	920f      	str	r2, [sp, #60]	; 0x3c
    3944:	4653      	mov	r3, sl
    3946:	07db      	lsls	r3, r3, #31
    3948:	d50d      	bpl.n	3966 <_vfprintf_r+0x10d2>
    394a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    394c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    394e:	0011      	movs	r1, r2
    3950:	4319      	orrs	r1, r3
    3952:	d008      	beq.n	3966 <_vfprintf_r+0x10d2>
    3954:	2230      	movs	r2, #48	; 0x30
    3956:	ab23      	add	r3, sp, #140	; 0x8c
    3958:	701a      	strb	r2, [r3, #0]
    395a:	9a12      	ldr	r2, [sp, #72]	; 0x48
    395c:	705a      	strb	r2, [r3, #1]
    395e:	4652      	mov	r2, sl
    3960:	2302      	movs	r3, #2
    3962:	431a      	orrs	r2, r3
    3964:	4692      	mov	sl, r2
    3966:	4653      	mov	r3, sl
    3968:	4cbf      	ldr	r4, [pc, #764]	; (3c68 <_vfprintf_r+0x13d4>)
    396a:	4023      	ands	r3, r4
    396c:	001c      	movs	r4, r3
    396e:	2302      	movs	r3, #2
    3970:	f7ff faae 	bl	2ed0 <_vfprintf_r+0x63c>
    3974:	46ab      	mov	fp, r5
    3976:	9312      	str	r3, [sp, #72]	; 0x48
    3978:	f7ff fa9d 	bl	2eb6 <_vfprintf_r+0x622>
    397c:	46a2      	mov	sl, r4
    397e:	46ab      	mov	fp, r5
    3980:	9312      	str	r3, [sp, #72]	; 0x48
    3982:	f7ff fade 	bl	2f42 <_vfprintf_r+0x6ae>
    3986:	9312      	str	r3, [sp, #72]	; 0x48
    3988:	4bb9      	ldr	r3, [pc, #740]	; (3c70 <_vfprintf_r+0x13dc>)
    398a:	46a2      	mov	sl, r4
    398c:	46ab      	mov	fp, r5
    398e:	931d      	str	r3, [sp, #116]	; 0x74
    3990:	e7cc      	b.n	392c <_vfprintf_r+0x1098>
    3992:	3b4c      	subs	r3, #76	; 0x4c
    3994:	9a06      	ldr	r2, [sp, #24]
    3996:	431c      	orrs	r4, r3
    3998:	3201      	adds	r2, #1
    399a:	7813      	ldrb	r3, [r2, #0]
    399c:	9206      	str	r2, [sp, #24]
    399e:	f7fe ffed 	bl	297c <_vfprintf_r+0xe8>
    39a2:	3399      	adds	r3, #153	; 0x99
    39a4:	33ff      	adds	r3, #255	; 0xff
    39a6:	e7f5      	b.n	3994 <_vfprintf_r+0x1100>
    39a8:	4641      	mov	r1, r8
    39aa:	4658      	mov	r0, fp
    39ac:	aa2a      	add	r2, sp, #168	; 0xa8
    39ae:	f003 fa69 	bl	6e84 <__sprint_r>
    39b2:	2800      	cmp	r0, #0
    39b4:	d000      	beq.n	39b8 <_vfprintf_r+0x1124>
    39b6:	e4a4      	b.n	3302 <_vfprintf_r+0xa6e>
    39b8:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    39ba:	af2d      	add	r7, sp, #180	; 0xb4
    39bc:	f7ff fbf2 	bl	31a4 <_vfprintf_r+0x910>
    39c0:	9b08      	ldr	r3, [sp, #32]
    39c2:	9307      	str	r3, [sp, #28]
    39c4:	2b06      	cmp	r3, #6
    39c6:	d900      	bls.n	39ca <_vfprintf_r+0x1136>
    39c8:	e138      	b.n	3c3c <_vfprintf_r+0x13a8>
    39ca:	2300      	movs	r3, #0
    39cc:	2200      	movs	r2, #0
    39ce:	930e      	str	r3, [sp, #56]	; 0x38
    39d0:	9b07      	ldr	r3, [sp, #28]
    39d2:	4ea8      	ldr	r6, [pc, #672]	; (3c74 <_vfprintf_r+0x13e0>)
    39d4:	930b      	str	r3, [sp, #44]	; 0x2c
    39d6:	940f      	str	r4, [sp, #60]	; 0x3c
    39d8:	2300      	movs	r3, #0
    39da:	9208      	str	r2, [sp, #32]
    39dc:	9218      	str	r2, [sp, #96]	; 0x60
    39de:	9213      	str	r2, [sp, #76]	; 0x4c
    39e0:	9214      	str	r2, [sp, #80]	; 0x50
    39e2:	f7ff f853 	bl	2a8c <_vfprintf_r+0x1f8>
    39e6:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    39e8:	9920      	ldr	r1, [sp, #128]	; 0x80
    39ea:	1af6      	subs	r6, r6, r3
    39ec:	001a      	movs	r2, r3
    39ee:	0030      	movs	r0, r6
    39f0:	f003 f9ce 	bl	6d90 <strncpy>
    39f4:	991a      	ldr	r1, [sp, #104]	; 0x68
    39f6:	0020      	movs	r0, r4
    39f8:	784b      	ldrb	r3, [r1, #1]
    39fa:	468c      	mov	ip, r1
    39fc:	1e5a      	subs	r2, r3, #1
    39fe:	4193      	sbcs	r3, r2
    3a00:	449c      	add	ip, r3
    3a02:	4663      	mov	r3, ip
    3a04:	220a      	movs	r2, #10
    3a06:	931a      	str	r3, [sp, #104]	; 0x68
    3a08:	0029      	movs	r1, r5
    3a0a:	2300      	movs	r3, #0
    3a0c:	f7fc fd0c 	bl	428 <__aeabi_uldivmod>
    3a10:	2700      	movs	r7, #0
    3a12:	f7ff fb6f 	bl	30f4 <_vfprintf_r+0x860>
    3a16:	4653      	mov	r3, sl
    3a18:	06db      	lsls	r3, r3, #27
    3a1a:	d531      	bpl.n	3a80 <_vfprintf_r+0x11ec>
    3a1c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3a1e:	cc08      	ldmia	r4!, {r3}
    3a20:	930c      	str	r3, [sp, #48]	; 0x30
    3a22:	2300      	movs	r3, #0
    3a24:	940f      	str	r4, [sp, #60]	; 0x3c
    3a26:	930d      	str	r3, [sp, #52]	; 0x34
    3a28:	e78c      	b.n	3944 <_vfprintf_r+0x10b0>
    3a2a:	4641      	mov	r1, r8
    3a2c:	4658      	mov	r0, fp
    3a2e:	aa2a      	add	r2, sp, #168	; 0xa8
    3a30:	f003 fa28 	bl	6e84 <__sprint_r>
    3a34:	2800      	cmp	r0, #0
    3a36:	d000      	beq.n	3a3a <_vfprintf_r+0x11a6>
    3a38:	e463      	b.n	3302 <_vfprintf_r+0xa6e>
    3a3a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3a3c:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3a3e:	af2d      	add	r7, sp, #180	; 0xb4
    3a40:	f7ff f961 	bl	2d06 <_vfprintf_r+0x472>
    3a44:	4641      	mov	r1, r8
    3a46:	4658      	mov	r0, fp
    3a48:	aa2a      	add	r2, sp, #168	; 0xa8
    3a4a:	f003 fa1b 	bl	6e84 <__sprint_r>
    3a4e:	2800      	cmp	r0, #0
    3a50:	d000      	beq.n	3a54 <_vfprintf_r+0x11c0>
    3a52:	e456      	b.n	3302 <_vfprintf_r+0xa6e>
    3a54:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3a56:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3a58:	af2d      	add	r7, sp, #180	; 0xb4
    3a5a:	f7ff f962 	bl	2d22 <_vfprintf_r+0x48e>
    3a5e:	4641      	mov	r1, r8
    3a60:	4658      	mov	r0, fp
    3a62:	aa2a      	add	r2, sp, #168	; 0xa8
    3a64:	f003 fa0e 	bl	6e84 <__sprint_r>
    3a68:	2800      	cmp	r0, #0
    3a6a:	d000      	beq.n	3a6e <_vfprintf_r+0x11da>
    3a6c:	e449      	b.n	3302 <_vfprintf_r+0xa6e>
    3a6e:	ab1c      	add	r3, sp, #112	; 0x70
    3a70:	7edb      	ldrb	r3, [r3, #27]
    3a72:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3a74:	af2d      	add	r7, sp, #180	; 0xb4
    3a76:	f7ff f821 	bl	2abc <_vfprintf_r+0x228>
    3a7a:	46b3      	mov	fp, r6
    3a7c:	46b9      	mov	r9, r7
    3a7e:	e441      	b.n	3304 <_vfprintf_r+0xa70>
    3a80:	4653      	mov	r3, sl
    3a82:	065b      	lsls	r3, r3, #25
    3a84:	d400      	bmi.n	3a88 <_vfprintf_r+0x11f4>
    3a86:	e0aa      	b.n	3bde <_vfprintf_r+0x134a>
    3a88:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3a8a:	cc08      	ldmia	r4!, {r3}
    3a8c:	b29b      	uxth	r3, r3
    3a8e:	930c      	str	r3, [sp, #48]	; 0x30
    3a90:	2300      	movs	r3, #0
    3a92:	940f      	str	r4, [sp, #60]	; 0x3c
    3a94:	930d      	str	r3, [sp, #52]	; 0x34
    3a96:	e755      	b.n	3944 <_vfprintf_r+0x10b0>
    3a98:	4641      	mov	r1, r8
    3a9a:	4658      	mov	r0, fp
    3a9c:	aa2a      	add	r2, sp, #168	; 0xa8
    3a9e:	f003 f9f1 	bl	6e84 <__sprint_r>
    3aa2:	2800      	cmp	r0, #0
    3aa4:	d000      	beq.n	3aa8 <_vfprintf_r+0x1214>
    3aa6:	e42c      	b.n	3302 <_vfprintf_r+0xa6e>
    3aa8:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3aaa:	af2d      	add	r7, sp, #180	; 0xb4
    3aac:	f7ff fb65 	bl	317a <_vfprintf_r+0x8e6>
    3ab0:	46a1      	mov	r9, r4
    3ab2:	0014      	movs	r4, r2
    3ab4:	464a      	mov	r2, r9
    3ab6:	1964      	adds	r4, r4, r5
    3ab8:	3301      	adds	r3, #1
    3aba:	603a      	str	r2, [r7, #0]
    3abc:	607d      	str	r5, [r7, #4]
    3abe:	942c      	str	r4, [sp, #176]	; 0xb0
    3ac0:	932b      	str	r3, [sp, #172]	; 0xac
    3ac2:	2b07      	cmp	r3, #7
    3ac4:	dc01      	bgt.n	3aca <_vfprintf_r+0x1236>
    3ac6:	f7ff f83a 	bl	2b3e <_vfprintf_r+0x2aa>
    3aca:	f7ff f94e 	bl	2d6a <_vfprintf_r+0x4d6>
    3ace:	4654      	mov	r4, sl
    3ad0:	2b01      	cmp	r3, #1
    3ad2:	d001      	beq.n	3ad8 <_vfprintf_r+0x1244>
    3ad4:	f7ff facc 	bl	3070 <_vfprintf_r+0x7dc>
    3ad8:	f7ff fa7f 	bl	2fda <_vfprintf_r+0x746>
    3adc:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3ade:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3ae0:	cc08      	ldmia	r4!, {r3}
    3ae2:	601a      	str	r2, [r3, #0]
    3ae4:	9e06      	ldr	r6, [sp, #24]
    3ae6:	940f      	str	r4, [sp, #60]	; 0x3c
    3ae8:	f7ff f84c 	bl	2b84 <_vfprintf_r+0x2f0>
    3aec:	0030      	movs	r0, r6
    3aee:	f003 f921 	bl	6d34 <strlen>
    3af2:	0001      	movs	r1, r0
    3af4:	f7ff f969 	bl	2dca <_vfprintf_r+0x536>
    3af8:	464b      	mov	r3, r9
    3afa:	19a4      	adds	r4, r4, r6
    3afc:	3501      	adds	r5, #1
    3afe:	603b      	str	r3, [r7, #0]
    3b00:	607e      	str	r6, [r7, #4]
    3b02:	942c      	str	r4, [sp, #176]	; 0xb0
    3b04:	952b      	str	r5, [sp, #172]	; 0xac
    3b06:	2d07      	cmp	r5, #7
    3b08:	dc01      	bgt.n	3b0e <_vfprintf_r+0x127a>
    3b0a:	f7ff f921 	bl	2d50 <_vfprintf_r+0x4bc>
    3b0e:	e51b      	b.n	3548 <_vfprintf_r+0xcb4>
    3b10:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3b12:	603b      	str	r3, [r7, #0]
    3b14:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3b16:	469c      	mov	ip, r3
    3b18:	607b      	str	r3, [r7, #4]
    3b1a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3b1c:	4464      	add	r4, ip
    3b1e:	9308      	str	r3, [sp, #32]
    3b20:	3301      	adds	r3, #1
    3b22:	942c      	str	r4, [sp, #176]	; 0xb0
    3b24:	932b      	str	r3, [sp, #172]	; 0xac
    3b26:	2b07      	cmp	r3, #7
    3b28:	dd00      	ble.n	3b2c <_vfprintf_r+0x1298>
    3b2a:	e15a      	b.n	3de2 <_vfprintf_r+0x154e>
    3b2c:	003a      	movs	r2, r7
    3b2e:	3208      	adds	r2, #8
    3b30:	2900      	cmp	r1, #0
    3b32:	da00      	bge.n	3b36 <_vfprintf_r+0x12a2>
    3b34:	e341      	b.n	41ba <_vfprintf_r+0x1926>
    3b36:	9915      	ldr	r1, [sp, #84]	; 0x54
    3b38:	3301      	adds	r3, #1
    3b3a:	468c      	mov	ip, r1
    3b3c:	4464      	add	r4, ip
    3b3e:	6016      	str	r6, [r2, #0]
    3b40:	6051      	str	r1, [r2, #4]
    3b42:	942c      	str	r4, [sp, #176]	; 0xb0
    3b44:	932b      	str	r3, [sp, #172]	; 0xac
    3b46:	2b07      	cmp	r3, #7
    3b48:	dd01      	ble.n	3b4e <_vfprintf_r+0x12ba>
    3b4a:	f7ff f90e 	bl	2d6a <_vfprintf_r+0x4d6>
    3b4e:	3208      	adds	r2, #8
    3b50:	0017      	movs	r7, r2
    3b52:	f7fe fff5 	bl	2b40 <_vfprintf_r+0x2ac>
    3b56:	4a48      	ldr	r2, [pc, #288]	; (3c78 <_vfprintf_r+0x13e4>)
    3b58:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3b5a:	4691      	mov	r9, r2
    3b5c:	2d10      	cmp	r5, #16
    3b5e:	dd51      	ble.n	3c04 <_vfprintf_r+0x1370>
    3b60:	0022      	movs	r2, r4
    3b62:	464c      	mov	r4, r9
    3b64:	46b1      	mov	r9, r6
    3b66:	465e      	mov	r6, fp
    3b68:	e003      	b.n	3b72 <_vfprintf_r+0x12de>
    3b6a:	3708      	adds	r7, #8
    3b6c:	3d10      	subs	r5, #16
    3b6e:	2d10      	cmp	r5, #16
    3b70:	dd44      	ble.n	3bfc <_vfprintf_r+0x1368>
    3b72:	2110      	movs	r1, #16
    3b74:	3210      	adds	r2, #16
    3b76:	3301      	adds	r3, #1
    3b78:	603c      	str	r4, [r7, #0]
    3b7a:	6079      	str	r1, [r7, #4]
    3b7c:	922c      	str	r2, [sp, #176]	; 0xb0
    3b7e:	932b      	str	r3, [sp, #172]	; 0xac
    3b80:	2b07      	cmp	r3, #7
    3b82:	ddf2      	ble.n	3b6a <_vfprintf_r+0x12d6>
    3b84:	4641      	mov	r1, r8
    3b86:	0030      	movs	r0, r6
    3b88:	aa2a      	add	r2, sp, #168	; 0xa8
    3b8a:	f003 f97b 	bl	6e84 <__sprint_r>
    3b8e:	2800      	cmp	r0, #0
    3b90:	d000      	beq.n	3b94 <_vfprintf_r+0x1300>
    3b92:	e440      	b.n	3416 <_vfprintf_r+0xb82>
    3b94:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3b96:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3b98:	af2d      	add	r7, sp, #180	; 0xb4
    3b9a:	e7e7      	b.n	3b6c <_vfprintf_r+0x12d8>
    3b9c:	4653      	mov	r3, sl
    3b9e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3ba0:	059b      	lsls	r3, r3, #22
    3ba2:	d400      	bmi.n	3ba6 <_vfprintf_r+0x1312>
    3ba4:	e514      	b.n	35d0 <_vfprintf_r+0xd3c>
    3ba6:	cc08      	ldmia	r4!, {r3}
    3ba8:	b2db      	uxtb	r3, r3
    3baa:	930c      	str	r3, [sp, #48]	; 0x30
    3bac:	2300      	movs	r3, #0
    3bae:	940f      	str	r4, [sp, #60]	; 0x3c
    3bb0:	930d      	str	r3, [sp, #52]	; 0x34
    3bb2:	f7ff f9d3 	bl	2f5c <_vfprintf_r+0x6c8>
    3bb6:	05a3      	lsls	r3, r4, #22
    3bb8:	d400      	bmi.n	3bbc <_vfprintf_r+0x1328>
    3bba:	e512      	b.n	35e2 <_vfprintf_r+0xd4e>
    3bbc:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3bbe:	cb04      	ldmia	r3!, {r2}
    3bc0:	b2d2      	uxtb	r2, r2
    3bc2:	e510      	b.n	35e6 <_vfprintf_r+0xd52>
    3bc4:	4653      	mov	r3, sl
    3bc6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3bc8:	059b      	lsls	r3, r3, #22
    3bca:	d400      	bmi.n	3bce <_vfprintf_r+0x133a>
    3bcc:	e516      	b.n	35fc <_vfprintf_r+0xd68>
    3bce:	cc08      	ldmia	r4!, {r3}
    3bd0:	b25b      	sxtb	r3, r3
    3bd2:	930c      	str	r3, [sp, #48]	; 0x30
    3bd4:	17db      	asrs	r3, r3, #31
    3bd6:	930d      	str	r3, [sp, #52]	; 0x34
    3bd8:	940f      	str	r4, [sp, #60]	; 0x3c
    3bda:	f7ff f9e1 	bl	2fa0 <_vfprintf_r+0x70c>
    3bde:	4653      	mov	r3, sl
    3be0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3be2:	059b      	lsls	r3, r3, #22
    3be4:	d400      	bmi.n	3be8 <_vfprintf_r+0x1354>
    3be6:	e71a      	b.n	3a1e <_vfprintf_r+0x118a>
    3be8:	cc08      	ldmia	r4!, {r3}
    3bea:	b2db      	uxtb	r3, r3
    3bec:	930c      	str	r3, [sp, #48]	; 0x30
    3bee:	2300      	movs	r3, #0
    3bf0:	940f      	str	r4, [sp, #60]	; 0x3c
    3bf2:	930d      	str	r3, [sp, #52]	; 0x34
    3bf4:	e6a6      	b.n	3944 <_vfprintf_r+0x10b0>
    3bf6:	4e21      	ldr	r6, [pc, #132]	; (3c7c <_vfprintf_r+0x13e8>)
    3bf8:	f7ff f81d 	bl	2c36 <_vfprintf_r+0x3a2>
    3bfc:	46b3      	mov	fp, r6
    3bfe:	464e      	mov	r6, r9
    3c00:	46a1      	mov	r9, r4
    3c02:	0014      	movs	r4, r2
    3c04:	464a      	mov	r2, r9
    3c06:	1964      	adds	r4, r4, r5
    3c08:	3301      	adds	r3, #1
    3c0a:	603a      	str	r2, [r7, #0]
    3c0c:	607d      	str	r5, [r7, #4]
    3c0e:	942c      	str	r4, [sp, #176]	; 0xb0
    3c10:	932b      	str	r3, [sp, #172]	; 0xac
    3c12:	2b07      	cmp	r3, #7
    3c14:	dd00      	ble.n	3c18 <_vfprintf_r+0x1384>
    3c16:	e0f8      	b.n	3e0a <_vfprintf_r+0x1576>
    3c18:	3708      	adds	r7, #8
    3c1a:	e420      	b.n	345e <_vfprintf_r+0xbca>
    3c1c:	232d      	movs	r3, #45	; 0x2d
    3c1e:	aa1c      	add	r2, sp, #112	; 0x70
    3c20:	76d3      	strb	r3, [r2, #27]
    3c22:	f7ff f802 	bl	2c2a <_vfprintf_r+0x396>
    3c26:	4641      	mov	r1, r8
    3c28:	4658      	mov	r0, fp
    3c2a:	aa2a      	add	r2, sp, #168	; 0xa8
    3c2c:	f003 f92a 	bl	6e84 <__sprint_r>
    3c30:	2800      	cmp	r0, #0
    3c32:	d101      	bne.n	3c38 <_vfprintf_r+0x13a4>
    3c34:	f7fe ffb1 	bl	2b9a <_vfprintf_r+0x306>
    3c38:	f7ff fb6a 	bl	3310 <_vfprintf_r+0xa7c>
    3c3c:	2306      	movs	r3, #6
    3c3e:	9307      	str	r3, [sp, #28]
    3c40:	e6c3      	b.n	39ca <_vfprintf_r+0x1136>
    3c42:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3c44:	4694      	mov	ip, r2
    3c46:	4466      	add	r6, ip
    3c48:	1ad3      	subs	r3, r2, r3
    3c4a:	1b76      	subs	r6, r6, r5
    3c4c:	429e      	cmp	r6, r3
    3c4e:	dc00      	bgt.n	3c52 <_vfprintf_r+0x13be>
    3c50:	e43e      	b.n	34d0 <_vfprintf_r+0xc3c>
    3c52:	001e      	movs	r6, r3
    3c54:	e43c      	b.n	34d0 <_vfprintf_r+0xc3c>
    3c56:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3c58:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3c5a:	cc08      	ldmia	r4!, {r3}
    3c5c:	9e06      	ldr	r6, [sp, #24]
    3c5e:	801a      	strh	r2, [r3, #0]
    3c60:	940f      	str	r4, [sp, #60]	; 0x3c
    3c62:	f7fe ff8f 	bl	2b84 <_vfprintf_r+0x2f0>
    3c66:	46c0      	nop			; (mov r8, r8)
    3c68:	fffffbff 	.word	0xfffffbff
    3c6c:	00008b4c 	.word	0x00008b4c
    3c70:	00008b60 	.word	0x00008b60
    3c74:	00008b74 	.word	0x00008b74
    3c78:	00008cfc 	.word	0x00008cfc
    3c7c:	00008b3c 	.word	0x00008b3c
    3c80:	2230      	movs	r2, #48	; 0x30
    3c82:	ab23      	add	r3, sp, #140	; 0x8c
    3c84:	701a      	strb	r2, [r3, #0]
    3c86:	3228      	adds	r2, #40	; 0x28
    3c88:	2402      	movs	r4, #2
    3c8a:	705a      	strb	r2, [r3, #1]
    3c8c:	4653      	mov	r3, sl
    3c8e:	431c      	orrs	r4, r3
    3c90:	9b08      	ldr	r3, [sp, #32]
    3c92:	2b63      	cmp	r3, #99	; 0x63
    3c94:	dd00      	ble.n	3c98 <_vfprintf_r+0x1404>
    3c96:	e2fa      	b.n	428e <_vfprintf_r+0x19fa>
    3c98:	2300      	movs	r3, #0
    3c9a:	ae3d      	add	r6, sp, #244	; 0xf4
    3c9c:	930e      	str	r3, [sp, #56]	; 0x38
    3c9e:	2381      	movs	r3, #129	; 0x81
    3ca0:	9816      	ldr	r0, [sp, #88]	; 0x58
    3ca2:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3ca4:	4652      	mov	r2, sl
    3ca6:	005b      	lsls	r3, r3, #1
    3ca8:	431a      	orrs	r2, r3
    3caa:	9218      	str	r2, [sp, #96]	; 0x60
    3cac:	2900      	cmp	r1, #0
    3cae:	da00      	bge.n	3cb2 <_vfprintf_r+0x141e>
    3cb0:	e24d      	b.n	414e <_vfprintf_r+0x18ba>
    3cb2:	2220      	movs	r2, #32
    3cb4:	9d12      	ldr	r5, [sp, #72]	; 0x48
    3cb6:	2300      	movs	r3, #0
    3cb8:	4395      	bics	r5, r2
    3cba:	950b      	str	r5, [sp, #44]	; 0x2c
    3cbc:	46a2      	mov	sl, r4
    3cbe:	0005      	movs	r5, r0
    3cc0:	4689      	mov	r9, r1
    3cc2:	9319      	str	r3, [sp, #100]	; 0x64
    3cc4:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3cc6:	2b61      	cmp	r3, #97	; 0x61
    3cc8:	d100      	bne.n	3ccc <_vfprintf_r+0x1438>
    3cca:	e34f      	b.n	436c <_vfprintf_r+0x1ad8>
    3ccc:	2b41      	cmp	r3, #65	; 0x41
    3cce:	d000      	beq.n	3cd2 <_vfprintf_r+0x143e>
    3cd0:	e55b      	b.n	378a <_vfprintf_r+0xef6>
    3cd2:	0028      	movs	r0, r5
    3cd4:	aa24      	add	r2, sp, #144	; 0x90
    3cd6:	4649      	mov	r1, r9
    3cd8:	f002 ff98 	bl	6c0c <frexp>
    3cdc:	23ff      	movs	r3, #255	; 0xff
    3cde:	2200      	movs	r2, #0
    3ce0:	059b      	lsls	r3, r3, #22
    3ce2:	f7fd fbcb 	bl	147c <__aeabi_dmul>
    3ce6:	2200      	movs	r2, #0
    3ce8:	2300      	movs	r3, #0
    3cea:	0004      	movs	r4, r0
    3cec:	000d      	movs	r5, r1
    3cee:	f7fc fb6d 	bl	3cc <__aeabi_dcmpeq>
    3cf2:	2800      	cmp	r0, #0
    3cf4:	d001      	beq.n	3cfa <_vfprintf_r+0x1466>
    3cf6:	2301      	movs	r3, #1
    3cf8:	9324      	str	r3, [sp, #144]	; 0x90
    3cfa:	4bdf      	ldr	r3, [pc, #892]	; (4078 <_vfprintf_r+0x17e4>)
    3cfc:	9307      	str	r3, [sp, #28]
    3cfe:	9b08      	ldr	r3, [sp, #32]
    3d00:	46b1      	mov	r9, r6
    3d02:	469c      	mov	ip, r3
    3d04:	44b4      	add	ip, r6
    3d06:	4663      	mov	r3, ip
    3d08:	9313      	str	r3, [sp, #76]	; 0x4c
    3d0a:	3b01      	subs	r3, #1
    3d0c:	9314      	str	r3, [sp, #80]	; 0x50
    3d0e:	4653      	mov	r3, sl
    3d10:	9721      	str	r7, [sp, #132]	; 0x84
    3d12:	46c2      	mov	sl, r8
    3d14:	9315      	str	r3, [sp, #84]	; 0x54
    3d16:	e006      	b.n	3d26 <_vfprintf_r+0x1492>
    3d18:	2200      	movs	r2, #0
    3d1a:	2300      	movs	r3, #0
    3d1c:	f7fc fb56 	bl	3cc <__aeabi_dcmpeq>
    3d20:	2800      	cmp	r0, #0
    3d22:	d000      	beq.n	3d26 <_vfprintf_r+0x1492>
    3d24:	e2c1      	b.n	42aa <_vfprintf_r+0x1a16>
    3d26:	2200      	movs	r2, #0
    3d28:	4bd4      	ldr	r3, [pc, #848]	; (407c <_vfprintf_r+0x17e8>)
    3d2a:	0020      	movs	r0, r4
    3d2c:	0029      	movs	r1, r5
    3d2e:	f7fd fba5 	bl	147c <__aeabi_dmul>
    3d32:	000d      	movs	r5, r1
    3d34:	0004      	movs	r4, r0
    3d36:	f7fe f9bd 	bl	20b4 <__aeabi_d2iz>
    3d3a:	0007      	movs	r7, r0
    3d3c:	f7fe f9f0 	bl	2120 <__aeabi_i2d>
    3d40:	46b0      	mov	r8, r6
    3d42:	0002      	movs	r2, r0
    3d44:	000b      	movs	r3, r1
    3d46:	0020      	movs	r0, r4
    3d48:	0029      	movs	r1, r5
    3d4a:	f7fd fe03 	bl	1954 <__aeabi_dsub>
    3d4e:	4642      	mov	r2, r8
    3d50:	9b07      	ldr	r3, [sp, #28]
    3d52:	3601      	adds	r6, #1
    3d54:	5ddb      	ldrb	r3, [r3, r7]
    3d56:	0004      	movs	r4, r0
    3d58:	7013      	strb	r3, [r2, #0]
    3d5a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3d5c:	000d      	movs	r5, r1
    3d5e:	1a9b      	subs	r3, r3, r2
    3d60:	9310      	str	r3, [sp, #64]	; 0x40
    3d62:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    3d64:	9611      	str	r6, [sp, #68]	; 0x44
    3d66:	4543      	cmp	r3, r8
    3d68:	d1d6      	bne.n	3d18 <_vfprintf_r+0x1484>
    3d6a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3d6c:	46d0      	mov	r8, sl
    3d6e:	469a      	mov	sl, r3
    3d70:	464b      	mov	r3, r9
    3d72:	46b1      	mov	r9, r6
    3d74:	001e      	movs	r6, r3
    3d76:	2301      	movs	r3, #1
    3d78:	9713      	str	r7, [sp, #76]	; 0x4c
    3d7a:	425b      	negs	r3, r3
    3d7c:	9f21      	ldr	r7, [sp, #132]	; 0x84
    3d7e:	9214      	str	r2, [sp, #80]	; 0x50
    3d80:	9310      	str	r3, [sp, #64]	; 0x40
    3d82:	2200      	movs	r2, #0
    3d84:	0020      	movs	r0, r4
    3d86:	0029      	movs	r1, r5
    3d88:	4bbd      	ldr	r3, [pc, #756]	; (4080 <_vfprintf_r+0x17ec>)
    3d8a:	f7fc fb39 	bl	400 <__aeabi_dcmpgt>
    3d8e:	2800      	cmp	r0, #0
    3d90:	d000      	beq.n	3d94 <_vfprintf_r+0x1500>
    3d92:	e252      	b.n	423a <_vfprintf_r+0x19a6>
    3d94:	2200      	movs	r2, #0
    3d96:	0020      	movs	r0, r4
    3d98:	0029      	movs	r1, r5
    3d9a:	4bb9      	ldr	r3, [pc, #740]	; (4080 <_vfprintf_r+0x17ec>)
    3d9c:	f7fc fb16 	bl	3cc <__aeabi_dcmpeq>
    3da0:	2800      	cmp	r0, #0
    3da2:	d003      	beq.n	3dac <_vfprintf_r+0x1518>
    3da4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    3da6:	07db      	lsls	r3, r3, #31
    3da8:	d500      	bpl.n	3dac <_vfprintf_r+0x1518>
    3daa:	e246      	b.n	423a <_vfprintf_r+0x19a6>
    3dac:	9b10      	ldr	r3, [sp, #64]	; 0x40
    3dae:	2230      	movs	r2, #48	; 0x30
    3db0:	0019      	movs	r1, r3
    3db2:	4449      	add	r1, r9
    3db4:	2b00      	cmp	r3, #0
    3db6:	db0c      	blt.n	3dd2 <_vfprintf_r+0x153e>
    3db8:	464b      	mov	r3, r9
    3dba:	0018      	movs	r0, r3
    3dbc:	701a      	strb	r2, [r3, #0]
    3dbe:	3301      	adds	r3, #1
    3dc0:	4281      	cmp	r1, r0
    3dc2:	d1fa      	bne.n	3dba <_vfprintf_r+0x1526>
    3dc4:	9a11      	ldr	r2, [sp, #68]	; 0x44
    3dc6:	9b10      	ldr	r3, [sp, #64]	; 0x40
    3dc8:	4694      	mov	ip, r2
    3dca:	3301      	adds	r3, #1
    3dcc:	449c      	add	ip, r3
    3dce:	4663      	mov	r3, ip
    3dd0:	9311      	str	r3, [sp, #68]	; 0x44
    3dd2:	9b11      	ldr	r3, [sp, #68]	; 0x44
    3dd4:	1b9b      	subs	r3, r3, r6
    3dd6:	9315      	str	r3, [sp, #84]	; 0x54
    3dd8:	4653      	mov	r3, sl
    3dda:	9307      	str	r3, [sp, #28]
    3ddc:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3dde:	469a      	mov	sl, r3
    3de0:	e4fd      	b.n	37de <_vfprintf_r+0xf4a>
    3de2:	4641      	mov	r1, r8
    3de4:	4658      	mov	r0, fp
    3de6:	aa2a      	add	r2, sp, #168	; 0xa8
    3de8:	f003 f84c 	bl	6e84 <__sprint_r>
    3dec:	2800      	cmp	r0, #0
    3dee:	d001      	beq.n	3df4 <_vfprintf_r+0x1560>
    3df0:	f7ff fa87 	bl	3302 <_vfprintf_r+0xa6e>
    3df4:	9924      	ldr	r1, [sp, #144]	; 0x90
    3df6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3df8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3dfa:	aa2d      	add	r2, sp, #180	; 0xb4
    3dfc:	e698      	b.n	3b30 <_vfprintf_r+0x129c>
    3dfe:	464b      	mov	r3, r9
    3e00:	6d98      	ldr	r0, [r3, #88]	; 0x58
    3e02:	f001 ff7b 	bl	5cfc <__retarget_lock_release_recursive>
    3e06:	f7fe fddf 	bl	29c8 <_vfprintf_r+0x134>
    3e0a:	4641      	mov	r1, r8
    3e0c:	4658      	mov	r0, fp
    3e0e:	aa2a      	add	r2, sp, #168	; 0xa8
    3e10:	f003 f838 	bl	6e84 <__sprint_r>
    3e14:	2800      	cmp	r0, #0
    3e16:	d001      	beq.n	3e1c <_vfprintf_r+0x1588>
    3e18:	f7ff fa73 	bl	3302 <_vfprintf_r+0xa6e>
    3e1c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3e1e:	af2d      	add	r7, sp, #180	; 0xb4
    3e20:	f7ff fb1d 	bl	345e <_vfprintf_r+0xbca>
    3e24:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3e26:	9314      	str	r3, [sp, #80]	; 0x50
    3e28:	1cda      	adds	r2, r3, #3
    3e2a:	db02      	blt.n	3e32 <_vfprintf_r+0x159e>
    3e2c:	9a08      	ldr	r2, [sp, #32]
    3e2e:	4293      	cmp	r3, r2
    3e30:	dd07      	ble.n	3e42 <_vfprintf_r+0x15ae>
    3e32:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3e34:	3b02      	subs	r3, #2
    3e36:	001a      	movs	r2, r3
    3e38:	9312      	str	r3, [sp, #72]	; 0x48
    3e3a:	2320      	movs	r3, #32
    3e3c:	439a      	bics	r2, r3
    3e3e:	920b      	str	r2, [sp, #44]	; 0x2c
    3e40:	e4d8      	b.n	37f4 <_vfprintf_r+0xf60>
    3e42:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3e44:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3e46:	4293      	cmp	r3, r2
    3e48:	da00      	bge.n	3e4c <_vfprintf_r+0x15b8>
    3e4a:	e1a1      	b.n	4190 <_vfprintf_r+0x18fc>
    3e4c:	9a07      	ldr	r2, [sp, #28]
    3e4e:	930b      	str	r3, [sp, #44]	; 0x2c
    3e50:	07d2      	lsls	r2, r2, #31
    3e52:	d503      	bpl.n	3e5c <_vfprintf_r+0x15c8>
    3e54:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3e56:	4694      	mov	ip, r2
    3e58:	4463      	add	r3, ip
    3e5a:	930b      	str	r3, [sp, #44]	; 0x2c
    3e5c:	9b07      	ldr	r3, [sp, #28]
    3e5e:	055b      	lsls	r3, r3, #21
    3e60:	d503      	bpl.n	3e6a <_vfprintf_r+0x15d6>
    3e62:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3e64:	2b00      	cmp	r3, #0
    3e66:	dd00      	ble.n	3e6a <_vfprintf_r+0x15d6>
    3e68:	e2a5      	b.n	43b6 <_vfprintf_r+0x1b22>
    3e6a:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3e6c:	43d3      	mvns	r3, r2
    3e6e:	17db      	asrs	r3, r3, #31
    3e70:	401a      	ands	r2, r3
    3e72:	2367      	movs	r3, #103	; 0x67
    3e74:	9207      	str	r2, [sp, #28]
    3e76:	9312      	str	r3, [sp, #72]	; 0x48
    3e78:	2300      	movs	r3, #0
    3e7a:	9318      	str	r3, [sp, #96]	; 0x60
    3e7c:	9313      	str	r3, [sp, #76]	; 0x4c
    3e7e:	e53a      	b.n	38f6 <_vfprintf_r+0x1062>
    3e80:	232d      	movs	r3, #45	; 0x2d
    3e82:	aa1c      	add	r2, sp, #112	; 0x70
    3e84:	76d3      	strb	r3, [r2, #27]
    3e86:	2200      	movs	r2, #0
    3e88:	9208      	str	r2, [sp, #32]
    3e8a:	f7ff f850 	bl	2f2e <_vfprintf_r+0x69a>
    3e8e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3e90:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3e92:	469c      	mov	ip, r3
    3e94:	44b4      	add	ip, r6
    3e96:	4663      	mov	r3, ip
    3e98:	930b      	str	r3, [sp, #44]	; 0x2c
    3e9a:	4b7a      	ldr	r3, [pc, #488]	; (4084 <_vfprintf_r+0x17f0>)
    3e9c:	0022      	movs	r2, r4
    3e9e:	4699      	mov	r9, r3
    3ea0:	4653      	mov	r3, sl
    3ea2:	9310      	str	r3, [sp, #64]	; 0x40
    3ea4:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3ea6:	002c      	movs	r4, r5
    3ea8:	469a      	mov	sl, r3
    3eaa:	9611      	str	r6, [sp, #68]	; 0x44
    3eac:	003b      	movs	r3, r7
    3eae:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    3eb0:	2900      	cmp	r1, #0
    3eb2:	d033      	beq.n	3f1c <_vfprintf_r+0x1688>
    3eb4:	4651      	mov	r1, sl
    3eb6:	2900      	cmp	r1, #0
    3eb8:	d17e      	bne.n	3fb8 <_vfprintf_r+0x1724>
    3eba:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3ebc:	3f01      	subs	r7, #1
    3ebe:	3901      	subs	r1, #1
    3ec0:	9113      	str	r1, [sp, #76]	; 0x4c
    3ec2:	9920      	ldr	r1, [sp, #128]	; 0x80
    3ec4:	6019      	str	r1, [r3, #0]
    3ec6:	991f      	ldr	r1, [sp, #124]	; 0x7c
    3ec8:	468c      	mov	ip, r1
    3eca:	6059      	str	r1, [r3, #4]
    3ecc:	992b      	ldr	r1, [sp, #172]	; 0xac
    3ece:	4462      	add	r2, ip
    3ed0:	9108      	str	r1, [sp, #32]
    3ed2:	3101      	adds	r1, #1
    3ed4:	922c      	str	r2, [sp, #176]	; 0xb0
    3ed6:	912b      	str	r1, [sp, #172]	; 0xac
    3ed8:	2907      	cmp	r1, #7
    3eda:	dc72      	bgt.n	3fc2 <_vfprintf_r+0x172e>
    3edc:	3308      	adds	r3, #8
    3ede:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3ee0:	1b08      	subs	r0, r1, r4
    3ee2:	7839      	ldrb	r1, [r7, #0]
    3ee4:	000d      	movs	r5, r1
    3ee6:	4281      	cmp	r1, r0
    3ee8:	dd00      	ble.n	3eec <_vfprintf_r+0x1658>
    3eea:	0005      	movs	r5, r0
    3eec:	2d00      	cmp	r5, #0
    3eee:	dd0b      	ble.n	3f08 <_vfprintf_r+0x1674>
    3ef0:	992b      	ldr	r1, [sp, #172]	; 0xac
    3ef2:	1952      	adds	r2, r2, r5
    3ef4:	9108      	str	r1, [sp, #32]
    3ef6:	3101      	adds	r1, #1
    3ef8:	601c      	str	r4, [r3, #0]
    3efa:	605d      	str	r5, [r3, #4]
    3efc:	922c      	str	r2, [sp, #176]	; 0xb0
    3efe:	912b      	str	r1, [sp, #172]	; 0xac
    3f00:	2907      	cmp	r1, #7
    3f02:	dc6a      	bgt.n	3fda <_vfprintf_r+0x1746>
    3f04:	7839      	ldrb	r1, [r7, #0]
    3f06:	3308      	adds	r3, #8
    3f08:	43e8      	mvns	r0, r5
    3f0a:	17c0      	asrs	r0, r0, #31
    3f0c:	4005      	ands	r5, r0
    3f0e:	1b4d      	subs	r5, r1, r5
    3f10:	2d00      	cmp	r5, #0
    3f12:	dc17      	bgt.n	3f44 <_vfprintf_r+0x16b0>
    3f14:	1864      	adds	r4, r4, r1
    3f16:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3f18:	2900      	cmp	r1, #0
    3f1a:	d1cb      	bne.n	3eb4 <_vfprintf_r+0x1620>
    3f1c:	4651      	mov	r1, sl
    3f1e:	2900      	cmp	r1, #0
    3f20:	d14a      	bne.n	3fb8 <_vfprintf_r+0x1724>
    3f22:	9e11      	ldr	r6, [sp, #68]	; 0x44
    3f24:	971a      	str	r7, [sp, #104]	; 0x68
    3f26:	001f      	movs	r7, r3
    3f28:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3f2a:	9910      	ldr	r1, [sp, #64]	; 0x40
    3f2c:	18f3      	adds	r3, r6, r3
    3f2e:	0020      	movs	r0, r4
    3f30:	0025      	movs	r5, r4
    3f32:	468a      	mov	sl, r1
    3f34:	0014      	movs	r4, r2
    3f36:	4298      	cmp	r0, r3
    3f38:	d801      	bhi.n	3f3e <_vfprintf_r+0x16aa>
    3f3a:	f7ff fa99 	bl	3470 <_vfprintf_r+0xbdc>
    3f3e:	001d      	movs	r5, r3
    3f40:	f7ff fa96 	bl	3470 <_vfprintf_r+0xbdc>
    3f44:	4648      	mov	r0, r9
    3f46:	992b      	ldr	r1, [sp, #172]	; 0xac
    3f48:	9008      	str	r0, [sp, #32]
    3f4a:	2d10      	cmp	r5, #16
    3f4c:	dd27      	ble.n	3f9e <_vfprintf_r+0x170a>
    3f4e:	4658      	mov	r0, fp
    3f50:	46a3      	mov	fp, r4
    3f52:	4644      	mov	r4, r8
    3f54:	2610      	movs	r6, #16
    3f56:	46b8      	mov	r8, r7
    3f58:	0027      	movs	r7, r4
    3f5a:	0004      	movs	r4, r0
    3f5c:	e003      	b.n	3f66 <_vfprintf_r+0x16d2>
    3f5e:	3d10      	subs	r5, #16
    3f60:	3308      	adds	r3, #8
    3f62:	2d10      	cmp	r5, #16
    3f64:	dd15      	ble.n	3f92 <_vfprintf_r+0x16fe>
    3f66:	4648      	mov	r0, r9
    3f68:	3210      	adds	r2, #16
    3f6a:	3101      	adds	r1, #1
    3f6c:	6018      	str	r0, [r3, #0]
    3f6e:	605e      	str	r6, [r3, #4]
    3f70:	922c      	str	r2, [sp, #176]	; 0xb0
    3f72:	912b      	str	r1, [sp, #172]	; 0xac
    3f74:	2907      	cmp	r1, #7
    3f76:	ddf2      	ble.n	3f5e <_vfprintf_r+0x16ca>
    3f78:	0039      	movs	r1, r7
    3f7a:	0020      	movs	r0, r4
    3f7c:	aa2a      	add	r2, sp, #168	; 0xa8
    3f7e:	f002 ff81 	bl	6e84 <__sprint_r>
    3f82:	2800      	cmp	r0, #0
    3f84:	d158      	bne.n	4038 <_vfprintf_r+0x17a4>
    3f86:	3d10      	subs	r5, #16
    3f88:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3f8a:	992b      	ldr	r1, [sp, #172]	; 0xac
    3f8c:	ab2d      	add	r3, sp, #180	; 0xb4
    3f8e:	2d10      	cmp	r5, #16
    3f90:	dce9      	bgt.n	3f66 <_vfprintf_r+0x16d2>
    3f92:	0026      	movs	r6, r4
    3f94:	0038      	movs	r0, r7
    3f96:	465c      	mov	r4, fp
    3f98:	4647      	mov	r7, r8
    3f9a:	46b3      	mov	fp, r6
    3f9c:	4680      	mov	r8, r0
    3f9e:	9808      	ldr	r0, [sp, #32]
    3fa0:	1952      	adds	r2, r2, r5
    3fa2:	3101      	adds	r1, #1
    3fa4:	6018      	str	r0, [r3, #0]
    3fa6:	605d      	str	r5, [r3, #4]
    3fa8:	922c      	str	r2, [sp, #176]	; 0xb0
    3faa:	912b      	str	r1, [sp, #172]	; 0xac
    3fac:	2907      	cmp	r1, #7
    3fae:	dc35      	bgt.n	401c <_vfprintf_r+0x1788>
    3fb0:	7839      	ldrb	r1, [r7, #0]
    3fb2:	3308      	adds	r3, #8
    3fb4:	1864      	adds	r4, r4, r1
    3fb6:	e7ae      	b.n	3f16 <_vfprintf_r+0x1682>
    3fb8:	2101      	movs	r1, #1
    3fba:	4249      	negs	r1, r1
    3fbc:	468c      	mov	ip, r1
    3fbe:	44e2      	add	sl, ip
    3fc0:	e77f      	b.n	3ec2 <_vfprintf_r+0x162e>
    3fc2:	4641      	mov	r1, r8
    3fc4:	4658      	mov	r0, fp
    3fc6:	aa2a      	add	r2, sp, #168	; 0xa8
    3fc8:	f002 ff5c 	bl	6e84 <__sprint_r>
    3fcc:	2800      	cmp	r0, #0
    3fce:	d001      	beq.n	3fd4 <_vfprintf_r+0x1740>
    3fd0:	f7ff f997 	bl	3302 <_vfprintf_r+0xa6e>
    3fd4:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3fd6:	ab2d      	add	r3, sp, #180	; 0xb4
    3fd8:	e781      	b.n	3ede <_vfprintf_r+0x164a>
    3fda:	4641      	mov	r1, r8
    3fdc:	4658      	mov	r0, fp
    3fde:	aa2a      	add	r2, sp, #168	; 0xa8
    3fe0:	f002 ff50 	bl	6e84 <__sprint_r>
    3fe4:	2800      	cmp	r0, #0
    3fe6:	d001      	beq.n	3fec <_vfprintf_r+0x1758>
    3fe8:	f7ff f98b 	bl	3302 <_vfprintf_r+0xa6e>
    3fec:	7839      	ldrb	r1, [r7, #0]
    3fee:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3ff0:	ab2d      	add	r3, sp, #180	; 0xb4
    3ff2:	e789      	b.n	3f08 <_vfprintf_r+0x1674>
    3ff4:	2c09      	cmp	r4, #9
    3ff6:	d901      	bls.n	3ffc <_vfprintf_r+0x1768>
    3ff8:	f7ff f87c 	bl	30f4 <_vfprintf_r+0x860>
    3ffc:	f7ff f897 	bl	312e <_vfprintf_r+0x89a>
    4000:	4641      	mov	r1, r8
    4002:	4658      	mov	r0, fp
    4004:	aa2a      	add	r2, sp, #168	; 0xa8
    4006:	f002 ff3d 	bl	6e84 <__sprint_r>
    400a:	2800      	cmp	r0, #0
    400c:	d001      	beq.n	4012 <_vfprintf_r+0x177e>
    400e:	f7ff f978 	bl	3302 <_vfprintf_r+0xa6e>
    4012:	9924      	ldr	r1, [sp, #144]	; 0x90
    4014:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4016:	af2d      	add	r7, sp, #180	; 0xb4
    4018:	f7ff fb22 	bl	3660 <_vfprintf_r+0xdcc>
    401c:	4641      	mov	r1, r8
    401e:	4658      	mov	r0, fp
    4020:	aa2a      	add	r2, sp, #168	; 0xa8
    4022:	f002 ff2f 	bl	6e84 <__sprint_r>
    4026:	2800      	cmp	r0, #0
    4028:	d001      	beq.n	402e <_vfprintf_r+0x179a>
    402a:	f7ff f96a 	bl	3302 <_vfprintf_r+0xa6e>
    402e:	7839      	ldrb	r1, [r7, #0]
    4030:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4032:	ab2d      	add	r3, sp, #180	; 0xb4
    4034:	1864      	adds	r4, r4, r1
    4036:	e76e      	b.n	3f16 <_vfprintf_r+0x1682>
    4038:	46a3      	mov	fp, r4
    403a:	46b9      	mov	r9, r7
    403c:	f7ff f962 	bl	3304 <_vfprintf_r+0xa70>
    4040:	4641      	mov	r1, r8
    4042:	4658      	mov	r0, fp
    4044:	aa2a      	add	r2, sp, #168	; 0xa8
    4046:	f002 ff1d 	bl	6e84 <__sprint_r>
    404a:	2800      	cmp	r0, #0
    404c:	d001      	beq.n	4052 <_vfprintf_r+0x17be>
    404e:	f7ff f958 	bl	3302 <_vfprintf_r+0xa6e>
    4052:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4054:	af2d      	add	r7, sp, #180	; 0xb4
    4056:	f7ff f9fa 	bl	344e <_vfprintf_r+0xbba>
    405a:	4641      	mov	r1, r8
    405c:	4658      	mov	r0, fp
    405e:	aa2a      	add	r2, sp, #168	; 0xa8
    4060:	f002 ff10 	bl	6e84 <__sprint_r>
    4064:	2800      	cmp	r0, #0
    4066:	d001      	beq.n	406c <_vfprintf_r+0x17d8>
    4068:	f7ff f94b 	bl	3302 <_vfprintf_r+0xa6e>
    406c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    406e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4070:	af2d      	add	r7, sp, #180	; 0xb4
    4072:	f7ff fa15 	bl	34a0 <_vfprintf_r+0xc0c>
    4076:	46c0      	nop			; (mov r8, r8)
    4078:	00008b60 	.word	0x00008b60
    407c:	40300000 	.word	0x40300000
    4080:	3fe00000 	.word	0x3fe00000
    4084:	00008cfc 	.word	0x00008cfc
    4088:	ab28      	add	r3, sp, #160	; 0xa0
    408a:	9304      	str	r3, [sp, #16]
    408c:	ab25      	add	r3, sp, #148	; 0x94
    408e:	9303      	str	r3, [sp, #12]
    4090:	ab24      	add	r3, sp, #144	; 0x90
    4092:	9302      	str	r3, [sp, #8]
    4094:	9b08      	ldr	r3, [sp, #32]
    4096:	002a      	movs	r2, r5
    4098:	9301      	str	r3, [sp, #4]
    409a:	2303      	movs	r3, #3
    409c:	4658      	mov	r0, fp
    409e:	9300      	str	r3, [sp, #0]
    40a0:	464b      	mov	r3, r9
    40a2:	f000 fb71 	bl	4788 <_dtoa_r>
    40a6:	7803      	ldrb	r3, [r0, #0]
    40a8:	0006      	movs	r6, r0
    40aa:	2b30      	cmp	r3, #48	; 0x30
    40ac:	d021      	beq.n	40f2 <_vfprintf_r+0x185e>
    40ae:	9c24      	ldr	r4, [sp, #144]	; 0x90
    40b0:	9b08      	ldr	r3, [sp, #32]
    40b2:	469c      	mov	ip, r3
    40b4:	4464      	add	r4, ip
    40b6:	4653      	mov	r3, sl
    40b8:	9307      	str	r3, [sp, #28]
    40ba:	9b18      	ldr	r3, [sp, #96]	; 0x60
    40bc:	1934      	adds	r4, r6, r4
    40be:	469a      	mov	sl, r3
    40c0:	2300      	movs	r3, #0
    40c2:	2200      	movs	r2, #0
    40c4:	0028      	movs	r0, r5
    40c6:	4649      	mov	r1, r9
    40c8:	f7fc f980 	bl	3cc <__aeabi_dcmpeq>
    40cc:	0023      	movs	r3, r4
    40ce:	2800      	cmp	r0, #0
    40d0:	d001      	beq.n	40d6 <_vfprintf_r+0x1842>
    40d2:	f7ff fb82 	bl	37da <_vfprintf_r+0xf46>
    40d6:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    40d8:	42a3      	cmp	r3, r4
    40da:	d301      	bcc.n	40e0 <_vfprintf_r+0x184c>
    40dc:	f7ff fb7d 	bl	37da <_vfprintf_r+0xf46>
    40e0:	2130      	movs	r1, #48	; 0x30
    40e2:	1c5a      	adds	r2, r3, #1
    40e4:	9228      	str	r2, [sp, #160]	; 0xa0
    40e6:	7019      	strb	r1, [r3, #0]
    40e8:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    40ea:	429c      	cmp	r4, r3
    40ec:	d8f9      	bhi.n	40e2 <_vfprintf_r+0x184e>
    40ee:	f7ff fb74 	bl	37da <_vfprintf_r+0xf46>
    40f2:	2200      	movs	r2, #0
    40f4:	2300      	movs	r3, #0
    40f6:	0028      	movs	r0, r5
    40f8:	4649      	mov	r1, r9
    40fa:	f7fc f967 	bl	3cc <__aeabi_dcmpeq>
    40fe:	2800      	cmp	r0, #0
    4100:	d1d5      	bne.n	40ae <_vfprintf_r+0x181a>
    4102:	2401      	movs	r4, #1
    4104:	9b08      	ldr	r3, [sp, #32]
    4106:	1ae4      	subs	r4, r4, r3
    4108:	9424      	str	r4, [sp, #144]	; 0x90
    410a:	e7d1      	b.n	40b0 <_vfprintf_r+0x181c>
    410c:	9a24      	ldr	r2, [sp, #144]	; 0x90
    410e:	2301      	movs	r3, #1
    4110:	9214      	str	r2, [sp, #80]	; 0x50
    4112:	2a00      	cmp	r2, #0
    4114:	dc00      	bgt.n	4118 <_vfprintf_r+0x1884>
    4116:	e192      	b.n	443e <_vfprintf_r+0x1baa>
    4118:	9907      	ldr	r1, [sp, #28]
    411a:	400b      	ands	r3, r1
    411c:	9908      	ldr	r1, [sp, #32]
    411e:	430b      	orrs	r3, r1
    4120:	d000      	beq.n	4124 <_vfprintf_r+0x1890>
    4122:	e177      	b.n	4414 <_vfprintf_r+0x1b80>
    4124:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4126:	930b      	str	r3, [sp, #44]	; 0x2c
    4128:	2366      	movs	r3, #102	; 0x66
    412a:	9312      	str	r3, [sp, #72]	; 0x48
    412c:	9b07      	ldr	r3, [sp, #28]
    412e:	055b      	lsls	r3, r3, #21
    4130:	d500      	bpl.n	4134 <_vfprintf_r+0x18a0>
    4132:	e142      	b.n	43ba <_vfprintf_r+0x1b26>
    4134:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    4136:	43d3      	mvns	r3, r2
    4138:	17db      	asrs	r3, r3, #31
    413a:	401a      	ands	r2, r3
    413c:	9207      	str	r2, [sp, #28]
    413e:	e69b      	b.n	3e78 <_vfprintf_r+0x15e4>
    4140:	9a08      	ldr	r2, [sp, #32]
    4142:	ab1c      	add	r3, sp, #112	; 0x70
    4144:	7edb      	ldrb	r3, [r3, #27]
    4146:	9207      	str	r2, [sp, #28]
    4148:	940f      	str	r4, [sp, #60]	; 0x3c
    414a:	f7fe fd7d 	bl	2c48 <_vfprintf_r+0x3b4>
    414e:	2320      	movs	r3, #32
    4150:	46a2      	mov	sl, r4
    4152:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4154:	439a      	bics	r2, r3
    4156:	920b      	str	r2, [sp, #44]	; 0x2c
    4158:	2280      	movs	r2, #128	; 0x80
    415a:	9b16      	ldr	r3, [sp, #88]	; 0x58
    415c:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    415e:	0612      	lsls	r2, r2, #24
    4160:	001d      	movs	r5, r3
    4162:	4694      	mov	ip, r2
    4164:	0023      	movs	r3, r4
    4166:	4463      	add	r3, ip
    4168:	4699      	mov	r9, r3
    416a:	232d      	movs	r3, #45	; 0x2d
    416c:	9319      	str	r3, [sp, #100]	; 0x64
    416e:	e5a9      	b.n	3cc4 <_vfprintf_r+0x1430>
    4170:	4641      	mov	r1, r8
    4172:	4658      	mov	r0, fp
    4174:	aa2a      	add	r2, sp, #168	; 0xa8
    4176:	f002 fe85 	bl	6e84 <__sprint_r>
    417a:	2800      	cmp	r0, #0
    417c:	d001      	beq.n	4182 <_vfprintf_r+0x18ee>
    417e:	f7ff f8c0 	bl	3302 <_vfprintf_r+0xa6e>
    4182:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4184:	9a24      	ldr	r2, [sp, #144]	; 0x90
    4186:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4188:	1a9b      	subs	r3, r3, r2
    418a:	af2d      	add	r7, sp, #180	; 0xb4
    418c:	f7ff f9a0 	bl	34d0 <_vfprintf_r+0xc3c>
    4190:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    4192:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4194:	4694      	mov	ip, r2
    4196:	2267      	movs	r2, #103	; 0x67
    4198:	9212      	str	r2, [sp, #72]	; 0x48
    419a:	9a14      	ldr	r2, [sp, #80]	; 0x50
    419c:	4463      	add	r3, ip
    419e:	930b      	str	r3, [sp, #44]	; 0x2c
    41a0:	2a00      	cmp	r2, #0
    41a2:	dcc3      	bgt.n	412c <_vfprintf_r+0x1898>
    41a4:	1a98      	subs	r0, r3, r2
    41a6:	1c42      	adds	r2, r0, #1
    41a8:	43d3      	mvns	r3, r2
    41aa:	17db      	asrs	r3, r3, #31
    41ac:	920b      	str	r2, [sp, #44]	; 0x2c
    41ae:	401a      	ands	r2, r3
    41b0:	9207      	str	r2, [sp, #28]
    41b2:	e661      	b.n	3e78 <_vfprintf_r+0x15e4>
    41b4:	9006      	str	r0, [sp, #24]
    41b6:	f7fe fbe4 	bl	2982 <_vfprintf_r+0xee>
    41ba:	424d      	negs	r5, r1
    41bc:	3110      	adds	r1, #16
    41be:	db00      	blt.n	41c2 <_vfprintf_r+0x192e>
    41c0:	e173      	b.n	44aa <_vfprintf_r+0x1c16>
    41c2:	49c1      	ldr	r1, [pc, #772]	; (44c8 <_vfprintf_r+0x1c34>)
    41c4:	2710      	movs	r7, #16
    41c6:	4689      	mov	r9, r1
    41c8:	0021      	movs	r1, r4
    41ca:	464c      	mov	r4, r9
    41cc:	46b1      	mov	r9, r6
    41ce:	465e      	mov	r6, fp
    41d0:	e004      	b.n	41dc <_vfprintf_r+0x1948>
    41d2:	3208      	adds	r2, #8
    41d4:	3d10      	subs	r5, #16
    41d6:	2d10      	cmp	r5, #16
    41d8:	dc00      	bgt.n	41dc <_vfprintf_r+0x1948>
    41da:	e08e      	b.n	42fa <_vfprintf_r+0x1a66>
    41dc:	3110      	adds	r1, #16
    41de:	3301      	adds	r3, #1
    41e0:	6014      	str	r4, [r2, #0]
    41e2:	6057      	str	r7, [r2, #4]
    41e4:	912c      	str	r1, [sp, #176]	; 0xb0
    41e6:	932b      	str	r3, [sp, #172]	; 0xac
    41e8:	2b07      	cmp	r3, #7
    41ea:	ddf2      	ble.n	41d2 <_vfprintf_r+0x193e>
    41ec:	4641      	mov	r1, r8
    41ee:	0030      	movs	r0, r6
    41f0:	aa2a      	add	r2, sp, #168	; 0xa8
    41f2:	f002 fe47 	bl	6e84 <__sprint_r>
    41f6:	2800      	cmp	r0, #0
    41f8:	d001      	beq.n	41fe <_vfprintf_r+0x196a>
    41fa:	f7ff f90c 	bl	3416 <_vfprintf_r+0xb82>
    41fe:	992c      	ldr	r1, [sp, #176]	; 0xb0
    4200:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4202:	aa2d      	add	r2, sp, #180	; 0xb4
    4204:	e7e6      	b.n	41d4 <_vfprintf_r+0x1940>
    4206:	9b08      	ldr	r3, [sp, #32]
    4208:	18f4      	adds	r4, r6, r3
    420a:	4653      	mov	r3, sl
    420c:	9307      	str	r3, [sp, #28]
    420e:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4210:	469a      	mov	sl, r3
    4212:	e755      	b.n	40c0 <_vfprintf_r+0x182c>
    4214:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    4216:	07db      	lsls	r3, r3, #31
    4218:	d407      	bmi.n	422a <_vfprintf_r+0x1996>
    421a:	464b      	mov	r3, r9
    421c:	899b      	ldrh	r3, [r3, #12]
    421e:	059b      	lsls	r3, r3, #22
    4220:	d403      	bmi.n	422a <_vfprintf_r+0x1996>
    4222:	464b      	mov	r3, r9
    4224:	6d98      	ldr	r0, [r3, #88]	; 0x58
    4226:	f001 fd69 	bl	5cfc <__retarget_lock_release_recursive>
    422a:	2301      	movs	r3, #1
    422c:	425b      	negs	r3, r3
    422e:	9309      	str	r3, [sp, #36]	; 0x24
    4230:	f7ff f87a 	bl	3328 <_vfprintf_r+0xa94>
    4234:	2300      	movs	r3, #0
    4236:	930e      	str	r3, [sp, #56]	; 0x38
    4238:	e78e      	b.n	4158 <_vfprintf_r+0x18c4>
    423a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    423c:	9907      	ldr	r1, [sp, #28]
    423e:	9328      	str	r3, [sp, #160]	; 0xa0
    4240:	464b      	mov	r3, r9
    4242:	3b01      	subs	r3, #1
    4244:	781a      	ldrb	r2, [r3, #0]
    4246:	7bc9      	ldrb	r1, [r1, #15]
    4248:	428a      	cmp	r2, r1
    424a:	d107      	bne.n	425c <_vfprintf_r+0x19c8>
    424c:	2030      	movs	r0, #48	; 0x30
    424e:	7018      	strb	r0, [r3, #0]
    4250:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4252:	3b01      	subs	r3, #1
    4254:	9328      	str	r3, [sp, #160]	; 0xa0
    4256:	781a      	ldrb	r2, [r3, #0]
    4258:	4291      	cmp	r1, r2
    425a:	d0f8      	beq.n	424e <_vfprintf_r+0x19ba>
    425c:	2a39      	cmp	r2, #57	; 0x39
    425e:	d100      	bne.n	4262 <_vfprintf_r+0x19ce>
    4260:	e0e9      	b.n	4436 <_vfprintf_r+0x1ba2>
    4262:	3201      	adds	r2, #1
    4264:	b2d2      	uxtb	r2, r2
    4266:	701a      	strb	r2, [r3, #0]
    4268:	e5b3      	b.n	3dd2 <_vfprintf_r+0x153e>
    426a:	9b08      	ldr	r3, [sp, #32]
    426c:	002a      	movs	r2, r5
    426e:	1c5c      	adds	r4, r3, #1
    4270:	ab28      	add	r3, sp, #160	; 0xa0
    4272:	9304      	str	r3, [sp, #16]
    4274:	ab25      	add	r3, sp, #148	; 0x94
    4276:	9303      	str	r3, [sp, #12]
    4278:	ab24      	add	r3, sp, #144	; 0x90
    427a:	9302      	str	r3, [sp, #8]
    427c:	2302      	movs	r3, #2
    427e:	4658      	mov	r0, fp
    4280:	9300      	str	r3, [sp, #0]
    4282:	9401      	str	r4, [sp, #4]
    4284:	464b      	mov	r3, r9
    4286:	f000 fa7f 	bl	4788 <_dtoa_r>
    428a:	0006      	movs	r6, r0
    428c:	e713      	b.n	40b6 <_vfprintf_r+0x1822>
    428e:	4658      	mov	r0, fp
    4290:	1c59      	adds	r1, r3, #1
    4292:	f001 fda7 	bl	5de4 <_malloc_r>
    4296:	1e06      	subs	r6, r0, #0
    4298:	d100      	bne.n	429c <_vfprintf_r+0x1a08>
    429a:	e10b      	b.n	44b4 <_vfprintf_r+0x1c20>
    429c:	900e      	str	r0, [sp, #56]	; 0x38
    429e:	e4fe      	b.n	3c9e <_vfprintf_r+0x140a>
    42a0:	2230      	movs	r2, #48	; 0x30
    42a2:	ab23      	add	r3, sp, #140	; 0x8c
    42a4:	701a      	strb	r2, [r3, #0]
    42a6:	3248      	adds	r2, #72	; 0x48
    42a8:	e4ee      	b.n	3c88 <_vfprintf_r+0x13f4>
    42aa:	4643      	mov	r3, r8
    42ac:	9314      	str	r3, [sp, #80]	; 0x50
    42ae:	9b15      	ldr	r3, [sp, #84]	; 0x54
    42b0:	46d0      	mov	r8, sl
    42b2:	469a      	mov	sl, r3
    42b4:	464b      	mov	r3, r9
    42b6:	9713      	str	r7, [sp, #76]	; 0x4c
    42b8:	46b1      	mov	r9, r6
    42ba:	9f21      	ldr	r7, [sp, #132]	; 0x84
    42bc:	001e      	movs	r6, r3
    42be:	e560      	b.n	3d82 <_vfprintf_r+0x14ee>
    42c0:	9b08      	ldr	r3, [sp, #32]
    42c2:	2b00      	cmp	r3, #0
    42c4:	d101      	bne.n	42ca <_vfprintf_r+0x1a36>
    42c6:	2301      	movs	r3, #1
    42c8:	9308      	str	r3, [sp, #32]
    42ca:	2380      	movs	r3, #128	; 0x80
    42cc:	4652      	mov	r2, sl
    42ce:	005b      	lsls	r3, r3, #1
    42d0:	431a      	orrs	r2, r3
    42d2:	9218      	str	r2, [sp, #96]	; 0x60
    42d4:	9916      	ldr	r1, [sp, #88]	; 0x58
    42d6:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    42d8:	2a00      	cmp	r2, #0
    42da:	dbab      	blt.n	4234 <_vfprintf_r+0x19a0>
    42dc:	2300      	movs	r3, #0
    42de:	000d      	movs	r5, r1
    42e0:	4691      	mov	r9, r2
    42e2:	9319      	str	r3, [sp, #100]	; 0x64
    42e4:	930e      	str	r3, [sp, #56]	; 0x38
    42e6:	f7ff fa59 	bl	379c <_vfprintf_r+0xf08>
    42ea:	2320      	movs	r3, #32
    42ec:	9a12      	ldr	r2, [sp, #72]	; 0x48
    42ee:	439a      	bics	r2, r3
    42f0:	3b1a      	subs	r3, #26
    42f2:	920b      	str	r2, [sp, #44]	; 0x2c
    42f4:	9308      	str	r3, [sp, #32]
    42f6:	f7ff fa38 	bl	376a <_vfprintf_r+0xed6>
    42fa:	46b3      	mov	fp, r6
    42fc:	464e      	mov	r6, r9
    42fe:	46a1      	mov	r9, r4
    4300:	000c      	movs	r4, r1
    4302:	4649      	mov	r1, r9
    4304:	1964      	adds	r4, r4, r5
    4306:	3301      	adds	r3, #1
    4308:	6011      	str	r1, [r2, #0]
    430a:	6055      	str	r5, [r2, #4]
    430c:	942c      	str	r4, [sp, #176]	; 0xb0
    430e:	932b      	str	r3, [sp, #172]	; 0xac
    4310:	2b07      	cmp	r3, #7
    4312:	dc01      	bgt.n	4318 <_vfprintf_r+0x1a84>
    4314:	f7ff f9be 	bl	3694 <_vfprintf_r+0xe00>
    4318:	4641      	mov	r1, r8
    431a:	4658      	mov	r0, fp
    431c:	aa2a      	add	r2, sp, #168	; 0xa8
    431e:	f002 fdb1 	bl	6e84 <__sprint_r>
    4322:	2800      	cmp	r0, #0
    4324:	d001      	beq.n	432a <_vfprintf_r+0x1a96>
    4326:	f7fe ffec 	bl	3302 <_vfprintf_r+0xa6e>
    432a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    432c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    432e:	aa2d      	add	r2, sp, #180	; 0xb4
    4330:	f7ff fc01 	bl	3b36 <_vfprintf_r+0x12a2>
    4334:	a91c      	add	r1, sp, #112	; 0x70
    4336:	232a      	movs	r3, #42	; 0x2a
    4338:	468c      	mov	ip, r1
    433a:	4463      	add	r3, ip
    433c:	2a00      	cmp	r2, #0
    433e:	d106      	bne.n	434e <_vfprintf_r+0x1aba>
    4340:	000a      	movs	r2, r1
    4342:	212a      	movs	r1, #42	; 0x2a
    4344:	2330      	movs	r3, #48	; 0x30
    4346:	1852      	adds	r2, r2, r1
    4348:	7013      	strb	r3, [r2, #0]
    434a:	3b05      	subs	r3, #5
    434c:	4463      	add	r3, ip
    434e:	0020      	movs	r0, r4
    4350:	3030      	adds	r0, #48	; 0x30
    4352:	7018      	strb	r0, [r3, #0]
    4354:	aa26      	add	r2, sp, #152	; 0x98
    4356:	3301      	adds	r3, #1
    4358:	1a9b      	subs	r3, r3, r2
    435a:	931e      	str	r3, [sp, #120]	; 0x78
    435c:	f7ff faab 	bl	38b6 <_vfprintf_r+0x1022>
    4360:	9b12      	ldr	r3, [sp, #72]	; 0x48
    4362:	2201      	movs	r2, #1
    4364:	330f      	adds	r3, #15
    4366:	b2db      	uxtb	r3, r3
    4368:	f7ff fa51 	bl	380e <_vfprintf_r+0xf7a>
    436c:	0028      	movs	r0, r5
    436e:	aa24      	add	r2, sp, #144	; 0x90
    4370:	4649      	mov	r1, r9
    4372:	f002 fc4b 	bl	6c0c <frexp>
    4376:	23ff      	movs	r3, #255	; 0xff
    4378:	2200      	movs	r2, #0
    437a:	059b      	lsls	r3, r3, #22
    437c:	f7fd f87e 	bl	147c <__aeabi_dmul>
    4380:	2200      	movs	r2, #0
    4382:	2300      	movs	r3, #0
    4384:	0004      	movs	r4, r0
    4386:	000d      	movs	r5, r1
    4388:	f7fc f820 	bl	3cc <__aeabi_dcmpeq>
    438c:	2800      	cmp	r0, #0
    438e:	d001      	beq.n	4394 <_vfprintf_r+0x1b00>
    4390:	2301      	movs	r3, #1
    4392:	9324      	str	r3, [sp, #144]	; 0x90
    4394:	4b4d      	ldr	r3, [pc, #308]	; (44cc <_vfprintf_r+0x1c38>)
    4396:	9307      	str	r3, [sp, #28]
    4398:	e4b1      	b.n	3cfe <_vfprintf_r+0x146a>
    439a:	46c1      	mov	r9, r8
    439c:	f7fe ffb8 	bl	3310 <_vfprintf_r+0xa7c>
    43a0:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    43a2:	2b00      	cmp	r3, #0
    43a4:	db67      	blt.n	4476 <_vfprintf_r+0x1be2>
    43a6:	ab1c      	add	r3, sp, #112	; 0x70
    43a8:	7edb      	ldrb	r3, [r3, #27]
    43aa:	9a12      	ldr	r2, [sp, #72]	; 0x48
    43ac:	2a47      	cmp	r2, #71	; 0x47
    43ae:	dd5f      	ble.n	4470 <_vfprintf_r+0x1bdc>
    43b0:	4e47      	ldr	r6, [pc, #284]	; (44d0 <_vfprintf_r+0x1c3c>)
    43b2:	f7fe fc40 	bl	2c36 <_vfprintf_r+0x3a2>
    43b6:	2367      	movs	r3, #103	; 0x67
    43b8:	9312      	str	r3, [sp, #72]	; 0x48
    43ba:	991a      	ldr	r1, [sp, #104]	; 0x68
    43bc:	780b      	ldrb	r3, [r1, #0]
    43be:	2bff      	cmp	r3, #255	; 0xff
    43c0:	d06b      	beq.n	449a <_vfprintf_r+0x1c06>
    43c2:	2200      	movs	r2, #0
    43c4:	9218      	str	r2, [sp, #96]	; 0x60
    43c6:	9213      	str	r2, [sp, #76]	; 0x4c
    43c8:	9a14      	ldr	r2, [sp, #80]	; 0x50
    43ca:	e005      	b.n	43d8 <_vfprintf_r+0x1b44>
    43cc:	9813      	ldr	r0, [sp, #76]	; 0x4c
    43ce:	3101      	adds	r1, #1
    43d0:	3001      	adds	r0, #1
    43d2:	9013      	str	r0, [sp, #76]	; 0x4c
    43d4:	2bff      	cmp	r3, #255	; 0xff
    43d6:	d00a      	beq.n	43ee <_vfprintf_r+0x1b5a>
    43d8:	4293      	cmp	r3, r2
    43da:	da08      	bge.n	43ee <_vfprintf_r+0x1b5a>
    43dc:	1ad2      	subs	r2, r2, r3
    43de:	784b      	ldrb	r3, [r1, #1]
    43e0:	2b00      	cmp	r3, #0
    43e2:	d1f3      	bne.n	43cc <_vfprintf_r+0x1b38>
    43e4:	9b18      	ldr	r3, [sp, #96]	; 0x60
    43e6:	3301      	adds	r3, #1
    43e8:	9318      	str	r3, [sp, #96]	; 0x60
    43ea:	780b      	ldrb	r3, [r1, #0]
    43ec:	e7f2      	b.n	43d4 <_vfprintf_r+0x1b40>
    43ee:	911a      	str	r1, [sp, #104]	; 0x68
    43f0:	9214      	str	r2, [sp, #80]	; 0x50
    43f2:	9a18      	ldr	r2, [sp, #96]	; 0x60
    43f4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    43f6:	4694      	mov	ip, r2
    43f8:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    43fa:	4463      	add	r3, ip
    43fc:	4353      	muls	r3, r2
    43fe:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    4400:	4694      	mov	ip, r2
    4402:	449c      	add	ip, r3
    4404:	4662      	mov	r2, ip
    4406:	43d3      	mvns	r3, r2
    4408:	17db      	asrs	r3, r3, #31
    440a:	920b      	str	r2, [sp, #44]	; 0x2c
    440c:	401a      	ands	r2, r3
    440e:	9207      	str	r2, [sp, #28]
    4410:	f7ff fa71 	bl	38f6 <_vfprintf_r+0x1062>
    4414:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4416:	469c      	mov	ip, r3
    4418:	4462      	add	r2, ip
    441a:	468c      	mov	ip, r1
    441c:	4494      	add	ip, r2
    441e:	4663      	mov	r3, ip
    4420:	930b      	str	r3, [sp, #44]	; 0x2c
    4422:	2366      	movs	r3, #102	; 0x66
    4424:	9312      	str	r3, [sp, #72]	; 0x48
    4426:	e681      	b.n	412c <_vfprintf_r+0x1898>
    4428:	9b07      	ldr	r3, [sp, #28]
    442a:	07db      	lsls	r3, r3, #31
    442c:	d401      	bmi.n	4432 <_vfprintf_r+0x1b9e>
    442e:	f7ff fa51 	bl	38d4 <_vfprintf_r+0x1040>
    4432:	f7ff fa4a 	bl	38ca <_vfprintf_r+0x1036>
    4436:	9a07      	ldr	r2, [sp, #28]
    4438:	7a92      	ldrb	r2, [r2, #10]
    443a:	701a      	strb	r2, [r3, #0]
    443c:	e4c9      	b.n	3dd2 <_vfprintf_r+0x153e>
    443e:	9a07      	ldr	r2, [sp, #28]
    4440:	4013      	ands	r3, r2
    4442:	9a08      	ldr	r2, [sp, #32]
    4444:	4313      	orrs	r3, r2
    4446:	d106      	bne.n	4456 <_vfprintf_r+0x1bc2>
    4448:	2301      	movs	r3, #1
    444a:	9307      	str	r3, [sp, #28]
    444c:	3365      	adds	r3, #101	; 0x65
    444e:	9312      	str	r3, [sp, #72]	; 0x48
    4450:	3b65      	subs	r3, #101	; 0x65
    4452:	930b      	str	r3, [sp, #44]	; 0x2c
    4454:	e510      	b.n	3e78 <_vfprintf_r+0x15e4>
    4456:	4694      	mov	ip, r2
    4458:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    445a:	1c58      	adds	r0, r3, #1
    445c:	4484      	add	ip, r0
    445e:	4662      	mov	r2, ip
    4460:	43d3      	mvns	r3, r2
    4462:	17db      	asrs	r3, r3, #31
    4464:	920b      	str	r2, [sp, #44]	; 0x2c
    4466:	401a      	ands	r2, r3
    4468:	2366      	movs	r3, #102	; 0x66
    446a:	9207      	str	r2, [sp, #28]
    446c:	9312      	str	r3, [sp, #72]	; 0x48
    446e:	e503      	b.n	3e78 <_vfprintf_r+0x15e4>
    4470:	4e18      	ldr	r6, [pc, #96]	; (44d4 <_vfprintf_r+0x1c40>)
    4472:	f7fe fbe0 	bl	2c36 <_vfprintf_r+0x3a2>
    4476:	232d      	movs	r3, #45	; 0x2d
    4478:	aa1c      	add	r2, sp, #112	; 0x70
    447a:	76d3      	strb	r3, [r2, #27]
    447c:	e795      	b.n	43aa <_vfprintf_r+0x1b16>
    447e:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    4480:	ca08      	ldmia	r2!, {r3}
    4482:	9308      	str	r3, [sp, #32]
    4484:	2b00      	cmp	r3, #0
    4486:	da02      	bge.n	448e <_vfprintf_r+0x1bfa>
    4488:	2301      	movs	r3, #1
    448a:	425b      	negs	r3, r3
    448c:	9308      	str	r3, [sp, #32]
    448e:	9b06      	ldr	r3, [sp, #24]
    4490:	920f      	str	r2, [sp, #60]	; 0x3c
    4492:	785b      	ldrb	r3, [r3, #1]
    4494:	9006      	str	r0, [sp, #24]
    4496:	f7fe fa71 	bl	297c <_vfprintf_r+0xe8>
    449a:	2300      	movs	r3, #0
    449c:	9318      	str	r3, [sp, #96]	; 0x60
    449e:	9313      	str	r3, [sp, #76]	; 0x4c
    44a0:	e7a7      	b.n	43f2 <_vfprintf_r+0x1b5e>
    44a2:	2302      	movs	r3, #2
    44a4:	931e      	str	r3, [sp, #120]	; 0x78
    44a6:	f7ff fa06 	bl	38b6 <_vfprintf_r+0x1022>
    44aa:	4907      	ldr	r1, [pc, #28]	; (44c8 <_vfprintf_r+0x1c34>)
    44ac:	4689      	mov	r9, r1
    44ae:	e728      	b.n	4302 <_vfprintf_r+0x1a6e>
    44b0:	9c08      	ldr	r4, [sp, #32]
    44b2:	e600      	b.n	40b6 <_vfprintf_r+0x1822>
    44b4:	4643      	mov	r3, r8
    44b6:	899a      	ldrh	r2, [r3, #12]
    44b8:	2340      	movs	r3, #64	; 0x40
    44ba:	4313      	orrs	r3, r2
    44bc:	4642      	mov	r2, r8
    44be:	46c1      	mov	r9, r8
    44c0:	8193      	strh	r3, [r2, #12]
    44c2:	f7fe ff25 	bl	3310 <_vfprintf_r+0xa7c>
    44c6:	46c0      	nop			; (mov r8, r8)
    44c8:	00008cfc 	.word	0x00008cfc
    44cc:	00008b4c 	.word	0x00008b4c
    44d0:	00008b48 	.word	0x00008b48
    44d4:	00008b44 	.word	0x00008b44

000044d8 <__sbprintf>:
    44d8:	b5f0      	push	{r4, r5, r6, r7, lr}
    44da:	001f      	movs	r7, r3
    44dc:	2302      	movs	r3, #2
    44de:	4c1f      	ldr	r4, [pc, #124]	; (455c <__sbprintf+0x84>)
    44e0:	0015      	movs	r5, r2
    44e2:	44a5      	add	sp, r4
    44e4:	000c      	movs	r4, r1
    44e6:	8989      	ldrh	r1, [r1, #12]
    44e8:	466a      	mov	r2, sp
    44ea:	4399      	bics	r1, r3
    44ec:	466b      	mov	r3, sp
    44ee:	8199      	strh	r1, [r3, #12]
    44f0:	6e63      	ldr	r3, [r4, #100]	; 0x64
    44f2:	2180      	movs	r1, #128	; 0x80
    44f4:	9319      	str	r3, [sp, #100]	; 0x64
    44f6:	89e3      	ldrh	r3, [r4, #14]
    44f8:	0006      	movs	r6, r0
    44fa:	81d3      	strh	r3, [r2, #14]
    44fc:	69e3      	ldr	r3, [r4, #28]
    44fe:	00c9      	lsls	r1, r1, #3
    4500:	9307      	str	r3, [sp, #28]
    4502:	6a63      	ldr	r3, [r4, #36]	; 0x24
    4504:	a816      	add	r0, sp, #88	; 0x58
    4506:	9309      	str	r3, [sp, #36]	; 0x24
    4508:	ab1a      	add	r3, sp, #104	; 0x68
    450a:	9300      	str	r3, [sp, #0]
    450c:	9304      	str	r3, [sp, #16]
    450e:	2300      	movs	r3, #0
    4510:	9102      	str	r1, [sp, #8]
    4512:	9105      	str	r1, [sp, #20]
    4514:	9306      	str	r3, [sp, #24]
    4516:	f001 fbeb 	bl	5cf0 <__retarget_lock_init_recursive>
    451a:	002a      	movs	r2, r5
    451c:	003b      	movs	r3, r7
    451e:	4669      	mov	r1, sp
    4520:	0030      	movs	r0, r6
    4522:	f7fe f9b7 	bl	2894 <_vfprintf_r>
    4526:	1e05      	subs	r5, r0, #0
    4528:	da0e      	bge.n	4548 <__sbprintf+0x70>
    452a:	466b      	mov	r3, sp
    452c:	899b      	ldrh	r3, [r3, #12]
    452e:	065b      	lsls	r3, r3, #25
    4530:	d503      	bpl.n	453a <__sbprintf+0x62>
    4532:	2240      	movs	r2, #64	; 0x40
    4534:	89a3      	ldrh	r3, [r4, #12]
    4536:	4313      	orrs	r3, r2
    4538:	81a3      	strh	r3, [r4, #12]
    453a:	9816      	ldr	r0, [sp, #88]	; 0x58
    453c:	f001 fbda 	bl	5cf4 <__retarget_lock_close_recursive>
    4540:	0028      	movs	r0, r5
    4542:	4b07      	ldr	r3, [pc, #28]	; (4560 <__sbprintf+0x88>)
    4544:	449d      	add	sp, r3
    4546:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4548:	4669      	mov	r1, sp
    454a:	0030      	movs	r0, r6
    454c:	f001 f99a 	bl	5884 <_fflush_r>
    4550:	2800      	cmp	r0, #0
    4552:	d0ea      	beq.n	452a <__sbprintf+0x52>
    4554:	2501      	movs	r5, #1
    4556:	426d      	negs	r5, r5
    4558:	e7e7      	b.n	452a <__sbprintf+0x52>
    455a:	46c0      	nop			; (mov r8, r8)
    455c:	fffffb94 	.word	0xfffffb94
    4560:	0000046c 	.word	0x0000046c

00004564 <__swsetup_r>:
    4564:	4b35      	ldr	r3, [pc, #212]	; (463c <__swsetup_r+0xd8>)
    4566:	b570      	push	{r4, r5, r6, lr}
    4568:	0005      	movs	r5, r0
    456a:	6818      	ldr	r0, [r3, #0]
    456c:	000c      	movs	r4, r1
    456e:	2800      	cmp	r0, #0
    4570:	d002      	beq.n	4578 <__swsetup_r+0x14>
    4572:	6b83      	ldr	r3, [r0, #56]	; 0x38
    4574:	2b00      	cmp	r3, #0
    4576:	d021      	beq.n	45bc <__swsetup_r+0x58>
    4578:	230c      	movs	r3, #12
    457a:	5ee2      	ldrsh	r2, [r4, r3]
    457c:	89a3      	ldrh	r3, [r4, #12]
    457e:	0719      	lsls	r1, r3, #28
    4580:	d523      	bpl.n	45ca <__swsetup_r+0x66>
    4582:	6921      	ldr	r1, [r4, #16]
    4584:	2900      	cmp	r1, #0
    4586:	d02b      	beq.n	45e0 <__swsetup_r+0x7c>
    4588:	07d8      	lsls	r0, r3, #31
    458a:	d508      	bpl.n	459e <__swsetup_r+0x3a>
    458c:	2000      	movs	r0, #0
    458e:	60a0      	str	r0, [r4, #8]
    4590:	6960      	ldr	r0, [r4, #20]
    4592:	4240      	negs	r0, r0
    4594:	61a0      	str	r0, [r4, #24]
    4596:	2000      	movs	r0, #0
    4598:	2900      	cmp	r1, #0
    459a:	d008      	beq.n	45ae <__swsetup_r+0x4a>
    459c:	bd70      	pop	{r4, r5, r6, pc}
    459e:	2000      	movs	r0, #0
    45a0:	079d      	lsls	r5, r3, #30
    45a2:	d400      	bmi.n	45a6 <__swsetup_r+0x42>
    45a4:	6960      	ldr	r0, [r4, #20]
    45a6:	60a0      	str	r0, [r4, #8]
    45a8:	2000      	movs	r0, #0
    45aa:	2900      	cmp	r1, #0
    45ac:	d1f6      	bne.n	459c <__swsetup_r+0x38>
    45ae:	061b      	lsls	r3, r3, #24
    45b0:	d5f4      	bpl.n	459c <__swsetup_r+0x38>
    45b2:	2340      	movs	r3, #64	; 0x40
    45b4:	431a      	orrs	r2, r3
    45b6:	81a2      	strh	r2, [r4, #12]
    45b8:	3801      	subs	r0, #1
    45ba:	e7ef      	b.n	459c <__swsetup_r+0x38>
    45bc:	f001 f9a0 	bl	5900 <__sinit>
    45c0:	230c      	movs	r3, #12
    45c2:	5ee2      	ldrsh	r2, [r4, r3]
    45c4:	89a3      	ldrh	r3, [r4, #12]
    45c6:	0719      	lsls	r1, r3, #28
    45c8:	d4db      	bmi.n	4582 <__swsetup_r+0x1e>
    45ca:	06d9      	lsls	r1, r3, #27
    45cc:	d52d      	bpl.n	462a <__swsetup_r+0xc6>
    45ce:	075b      	lsls	r3, r3, #29
    45d0:	d416      	bmi.n	4600 <__swsetup_r+0x9c>
    45d2:	6921      	ldr	r1, [r4, #16]
    45d4:	2308      	movs	r3, #8
    45d6:	431a      	orrs	r2, r3
    45d8:	81a2      	strh	r2, [r4, #12]
    45da:	b293      	uxth	r3, r2
    45dc:	2900      	cmp	r1, #0
    45de:	d1d3      	bne.n	4588 <__swsetup_r+0x24>
    45e0:	20a0      	movs	r0, #160	; 0xa0
    45e2:	2680      	movs	r6, #128	; 0x80
    45e4:	0080      	lsls	r0, r0, #2
    45e6:	00b6      	lsls	r6, r6, #2
    45e8:	4018      	ands	r0, r3
    45ea:	42b0      	cmp	r0, r6
    45ec:	d0cc      	beq.n	4588 <__swsetup_r+0x24>
    45ee:	0021      	movs	r1, r4
    45f0:	0028      	movs	r0, r5
    45f2:	f001 fb85 	bl	5d00 <__smakebuf_r>
    45f6:	230c      	movs	r3, #12
    45f8:	5ee2      	ldrsh	r2, [r4, r3]
    45fa:	6921      	ldr	r1, [r4, #16]
    45fc:	89a3      	ldrh	r3, [r4, #12]
    45fe:	e7c3      	b.n	4588 <__swsetup_r+0x24>
    4600:	6b21      	ldr	r1, [r4, #48]	; 0x30
    4602:	2900      	cmp	r1, #0
    4604:	d00a      	beq.n	461c <__swsetup_r+0xb8>
    4606:	0023      	movs	r3, r4
    4608:	3340      	adds	r3, #64	; 0x40
    460a:	4299      	cmp	r1, r3
    460c:	d004      	beq.n	4618 <__swsetup_r+0xb4>
    460e:	0028      	movs	r0, r5
    4610:	f001 fa64 	bl	5adc <_free_r>
    4614:	230c      	movs	r3, #12
    4616:	5ee2      	ldrsh	r2, [r4, r3]
    4618:	2300      	movs	r3, #0
    461a:	6323      	str	r3, [r4, #48]	; 0x30
    461c:	2324      	movs	r3, #36	; 0x24
    461e:	439a      	bics	r2, r3
    4620:	2300      	movs	r3, #0
    4622:	6921      	ldr	r1, [r4, #16]
    4624:	6063      	str	r3, [r4, #4]
    4626:	6021      	str	r1, [r4, #0]
    4628:	e7d4      	b.n	45d4 <__swsetup_r+0x70>
    462a:	2309      	movs	r3, #9
    462c:	602b      	str	r3, [r5, #0]
    462e:	2340      	movs	r3, #64	; 0x40
    4630:	2001      	movs	r0, #1
    4632:	431a      	orrs	r2, r3
    4634:	81a2      	strh	r2, [r4, #12]
    4636:	4240      	negs	r0, r0
    4638:	e7b0      	b.n	459c <__swsetup_r+0x38>
    463a:	46c0      	nop			; (mov r8, r8)
    463c:	20000000 	.word	0x20000000

00004640 <quorem>:
    4640:	b5f0      	push	{r4, r5, r6, r7, lr}
    4642:	4645      	mov	r5, r8
    4644:	46de      	mov	lr, fp
    4646:	4657      	mov	r7, sl
    4648:	464e      	mov	r6, r9
    464a:	b5e0      	push	{r5, r6, r7, lr}
    464c:	6903      	ldr	r3, [r0, #16]
    464e:	690d      	ldr	r5, [r1, #16]
    4650:	b085      	sub	sp, #20
    4652:	4680      	mov	r8, r0
    4654:	000a      	movs	r2, r1
    4656:	9101      	str	r1, [sp, #4]
    4658:	42ab      	cmp	r3, r5
    465a:	da00      	bge.n	465e <quorem+0x1e>
    465c:	e091      	b.n	4782 <quorem+0x142>
    465e:	2114      	movs	r1, #20
    4660:	4441      	add	r1, r8
    4662:	468c      	mov	ip, r1
    4664:	3d01      	subs	r5, #1
    4666:	3214      	adds	r2, #20
    4668:	00ab      	lsls	r3, r5, #2
    466a:	18d6      	adds	r6, r2, r3
    466c:	4463      	add	r3, ip
    466e:	9303      	str	r3, [sp, #12]
    4670:	681b      	ldr	r3, [r3, #0]
    4672:	9100      	str	r1, [sp, #0]
    4674:	469a      	mov	sl, r3
    4676:	6833      	ldr	r3, [r6, #0]
    4678:	4650      	mov	r0, sl
    467a:	1c5f      	adds	r7, r3, #1
    467c:	0039      	movs	r1, r7
    467e:	9202      	str	r2, [sp, #8]
    4680:	f7fb fd1e 	bl	c0 <__udivsi3>
    4684:	0004      	movs	r4, r0
    4686:	45ba      	cmp	sl, r7
    4688:	d33c      	bcc.n	4704 <quorem+0xc4>
    468a:	2300      	movs	r3, #0
    468c:	2100      	movs	r1, #0
    468e:	0018      	movs	r0, r3
    4690:	468c      	mov	ip, r1
    4692:	46a9      	mov	r9, r5
    4694:	9f00      	ldr	r7, [sp, #0]
    4696:	9a02      	ldr	r2, [sp, #8]
    4698:	ca08      	ldmia	r2!, {r3}
    469a:	0419      	lsls	r1, r3, #16
    469c:	0c09      	lsrs	r1, r1, #16
    469e:	4361      	muls	r1, r4
    46a0:	0c1b      	lsrs	r3, r3, #16
    46a2:	4363      	muls	r3, r4
    46a4:	1809      	adds	r1, r1, r0
    46a6:	0c0d      	lsrs	r5, r1, #16
    46a8:	195d      	adds	r5, r3, r5
    46aa:	683b      	ldr	r3, [r7, #0]
    46ac:	0409      	lsls	r1, r1, #16
    46ae:	041b      	lsls	r3, r3, #16
    46b0:	0c1b      	lsrs	r3, r3, #16
    46b2:	4463      	add	r3, ip
    46b4:	0c09      	lsrs	r1, r1, #16
    46b6:	1a59      	subs	r1, r3, r1
    46b8:	683b      	ldr	r3, [r7, #0]
    46ba:	0c28      	lsrs	r0, r5, #16
    46bc:	042d      	lsls	r5, r5, #16
    46be:	0c2d      	lsrs	r5, r5, #16
    46c0:	0c1b      	lsrs	r3, r3, #16
    46c2:	1b5b      	subs	r3, r3, r5
    46c4:	140d      	asrs	r5, r1, #16
    46c6:	195b      	adds	r3, r3, r5
    46c8:	0409      	lsls	r1, r1, #16
    46ca:	141d      	asrs	r5, r3, #16
    46cc:	0c09      	lsrs	r1, r1, #16
    46ce:	041b      	lsls	r3, r3, #16
    46d0:	430b      	orrs	r3, r1
    46d2:	46ac      	mov	ip, r5
    46d4:	c708      	stmia	r7!, {r3}
    46d6:	4296      	cmp	r6, r2
    46d8:	d2de      	bcs.n	4698 <quorem+0x58>
    46da:	9b03      	ldr	r3, [sp, #12]
    46dc:	464d      	mov	r5, r9
    46de:	681a      	ldr	r2, [r3, #0]
    46e0:	9203      	str	r2, [sp, #12]
    46e2:	2a00      	cmp	r2, #0
    46e4:	d10e      	bne.n	4704 <quorem+0xc4>
    46e6:	9a00      	ldr	r2, [sp, #0]
    46e8:	3b04      	subs	r3, #4
    46ea:	4293      	cmp	r3, r2
    46ec:	d908      	bls.n	4700 <quorem+0xc0>
    46ee:	9a00      	ldr	r2, [sp, #0]
    46f0:	e003      	b.n	46fa <quorem+0xba>
    46f2:	3b04      	subs	r3, #4
    46f4:	3d01      	subs	r5, #1
    46f6:	4293      	cmp	r3, r2
    46f8:	d902      	bls.n	4700 <quorem+0xc0>
    46fa:	6819      	ldr	r1, [r3, #0]
    46fc:	2900      	cmp	r1, #0
    46fe:	d0f8      	beq.n	46f2 <quorem+0xb2>
    4700:	4643      	mov	r3, r8
    4702:	611d      	str	r5, [r3, #16]
    4704:	4640      	mov	r0, r8
    4706:	9901      	ldr	r1, [sp, #4]
    4708:	f002 f934 	bl	6974 <__mcmp>
    470c:	2800      	cmp	r0, #0
    470e:	db30      	blt.n	4772 <quorem+0x132>
    4710:	2300      	movs	r3, #0
    4712:	3401      	adds	r4, #1
    4714:	001f      	movs	r7, r3
    4716:	46a4      	mov	ip, r4
    4718:	9900      	ldr	r1, [sp, #0]
    471a:	9802      	ldr	r0, [sp, #8]
    471c:	680b      	ldr	r3, [r1, #0]
    471e:	c810      	ldmia	r0!, {r4}
    4720:	041a      	lsls	r2, r3, #16
    4722:	0c12      	lsrs	r2, r2, #16
    4724:	19d7      	adds	r7, r2, r7
    4726:	0422      	lsls	r2, r4, #16
    4728:	0c12      	lsrs	r2, r2, #16
    472a:	1aba      	subs	r2, r7, r2
    472c:	0c1b      	lsrs	r3, r3, #16
    472e:	0c27      	lsrs	r7, r4, #16
    4730:	1bdb      	subs	r3, r3, r7
    4732:	1417      	asrs	r7, r2, #16
    4734:	19db      	adds	r3, r3, r7
    4736:	0412      	lsls	r2, r2, #16
    4738:	141f      	asrs	r7, r3, #16
    473a:	0c12      	lsrs	r2, r2, #16
    473c:	041b      	lsls	r3, r3, #16
    473e:	4313      	orrs	r3, r2
    4740:	c108      	stmia	r1!, {r3}
    4742:	4286      	cmp	r6, r0
    4744:	d2ea      	bcs.n	471c <quorem+0xdc>
    4746:	9a00      	ldr	r2, [sp, #0]
    4748:	4664      	mov	r4, ip
    474a:	4694      	mov	ip, r2
    474c:	00ab      	lsls	r3, r5, #2
    474e:	4463      	add	r3, ip
    4750:	6819      	ldr	r1, [r3, #0]
    4752:	2900      	cmp	r1, #0
    4754:	d10d      	bne.n	4772 <quorem+0x132>
    4756:	3b04      	subs	r3, #4
    4758:	4293      	cmp	r3, r2
    475a:	d908      	bls.n	476e <quorem+0x12e>
    475c:	9a00      	ldr	r2, [sp, #0]
    475e:	e003      	b.n	4768 <quorem+0x128>
    4760:	3b04      	subs	r3, #4
    4762:	3d01      	subs	r5, #1
    4764:	4293      	cmp	r3, r2
    4766:	d902      	bls.n	476e <quorem+0x12e>
    4768:	6819      	ldr	r1, [r3, #0]
    476a:	2900      	cmp	r1, #0
    476c:	d0f8      	beq.n	4760 <quorem+0x120>
    476e:	4643      	mov	r3, r8
    4770:	611d      	str	r5, [r3, #16]
    4772:	0020      	movs	r0, r4
    4774:	b005      	add	sp, #20
    4776:	bcf0      	pop	{r4, r5, r6, r7}
    4778:	46bb      	mov	fp, r7
    477a:	46b2      	mov	sl, r6
    477c:	46a9      	mov	r9, r5
    477e:	46a0      	mov	r8, r4
    4780:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4782:	2000      	movs	r0, #0
    4784:	e7f6      	b.n	4774 <quorem+0x134>
    4786:	46c0      	nop			; (mov r8, r8)

00004788 <_dtoa_r>:
    4788:	b5f0      	push	{r4, r5, r6, r7, lr}
    478a:	4657      	mov	r7, sl
    478c:	464e      	mov	r6, r9
    478e:	4645      	mov	r5, r8
    4790:	46de      	mov	lr, fp
    4792:	0014      	movs	r4, r2
    4794:	b5e0      	push	{r5, r6, r7, lr}
    4796:	001d      	movs	r5, r3
    4798:	6c01      	ldr	r1, [r0, #64]	; 0x40
    479a:	b09b      	sub	sp, #108	; 0x6c
    479c:	4682      	mov	sl, r0
    479e:	9404      	str	r4, [sp, #16]
    47a0:	9505      	str	r5, [sp, #20]
    47a2:	9e27      	ldr	r6, [sp, #156]	; 0x9c
    47a4:	2900      	cmp	r1, #0
    47a6:	d009      	beq.n	47bc <_dtoa_r+0x34>
    47a8:	2301      	movs	r3, #1
    47aa:	6c42      	ldr	r2, [r0, #68]	; 0x44
    47ac:	4093      	lsls	r3, r2
    47ae:	604a      	str	r2, [r1, #4]
    47b0:	608b      	str	r3, [r1, #8]
    47b2:	f001 fe4b 	bl	644c <_Bfree>
    47b6:	2300      	movs	r3, #0
    47b8:	4652      	mov	r2, sl
    47ba:	6413      	str	r3, [r2, #64]	; 0x40
    47bc:	1e2f      	subs	r7, r5, #0
    47be:	da00      	bge.n	47c2 <_dtoa_r+0x3a>
    47c0:	e16b      	b.n	4a9a <_dtoa_r+0x312>
    47c2:	2300      	movs	r3, #0
    47c4:	003a      	movs	r2, r7
    47c6:	6033      	str	r3, [r6, #0]
    47c8:	4bce      	ldr	r3, [pc, #824]	; (4b04 <_dtoa_r+0x37c>)
    47ca:	401a      	ands	r2, r3
    47cc:	429a      	cmp	r2, r3
    47ce:	d100      	bne.n	47d2 <_dtoa_r+0x4a>
    47d0:	e16e      	b.n	4ab0 <_dtoa_r+0x328>
    47d2:	9a04      	ldr	r2, [sp, #16]
    47d4:	9b05      	ldr	r3, [sp, #20]
    47d6:	0010      	movs	r0, r2
    47d8:	0019      	movs	r1, r3
    47da:	2200      	movs	r2, #0
    47dc:	2300      	movs	r3, #0
    47de:	900a      	str	r0, [sp, #40]	; 0x28
    47e0:	910b      	str	r1, [sp, #44]	; 0x2c
    47e2:	f7fb fdf3 	bl	3cc <__aeabi_dcmpeq>
    47e6:	2800      	cmp	r0, #0
    47e8:	d012      	beq.n	4810 <_dtoa_r+0x88>
    47ea:	2301      	movs	r3, #1
    47ec:	9a26      	ldr	r2, [sp, #152]	; 0x98
    47ee:	6013      	str	r3, [r2, #0]
    47f0:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    47f2:	2b00      	cmp	r3, #0
    47f4:	d100      	bne.n	47f8 <_dtoa_r+0x70>
    47f6:	e2b5      	b.n	4d64 <_dtoa_r+0x5dc>
    47f8:	48c3      	ldr	r0, [pc, #780]	; (4b08 <_dtoa_r+0x380>)
    47fa:	6018      	str	r0, [r3, #0]
    47fc:	1e43      	subs	r3, r0, #1
    47fe:	9303      	str	r3, [sp, #12]
    4800:	9803      	ldr	r0, [sp, #12]
    4802:	b01b      	add	sp, #108	; 0x6c
    4804:	bcf0      	pop	{r4, r5, r6, r7}
    4806:	46bb      	mov	fp, r7
    4808:	46b2      	mov	sl, r6
    480a:	46a9      	mov	r9, r5
    480c:	46a0      	mov	r8, r4
    480e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    4810:	ab18      	add	r3, sp, #96	; 0x60
    4812:	9301      	str	r3, [sp, #4]
    4814:	ab19      	add	r3, sp, #100	; 0x64
    4816:	9300      	str	r3, [sp, #0]
    4818:	4650      	mov	r0, sl
    481a:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    481c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    481e:	f002 f989 	bl	6b34 <__d2b>
    4822:	0d3e      	lsrs	r6, r7, #20
    4824:	4683      	mov	fp, r0
    4826:	d000      	beq.n	482a <_dtoa_r+0xa2>
    4828:	e154      	b.n	4ad4 <_dtoa_r+0x34c>
    482a:	9b18      	ldr	r3, [sp, #96]	; 0x60
    482c:	9e19      	ldr	r6, [sp, #100]	; 0x64
    482e:	4698      	mov	r8, r3
    4830:	4bb6      	ldr	r3, [pc, #728]	; (4b0c <_dtoa_r+0x384>)
    4832:	4446      	add	r6, r8
    4834:	18f3      	adds	r3, r6, r3
    4836:	2b20      	cmp	r3, #32
    4838:	dc00      	bgt.n	483c <_dtoa_r+0xb4>
    483a:	e396      	b.n	4f6a <_dtoa_r+0x7e2>
    483c:	2240      	movs	r2, #64	; 0x40
    483e:	0038      	movs	r0, r7
    4840:	1ad3      	subs	r3, r2, r3
    4842:	4098      	lsls	r0, r3
    4844:	4bb2      	ldr	r3, [pc, #712]	; (4b10 <_dtoa_r+0x388>)
    4846:	18f2      	adds	r2, r6, r3
    4848:	40d4      	lsrs	r4, r2
    484a:	4320      	orrs	r0, r4
    484c:	f7fd fc98 	bl	2180 <__aeabi_ui2d>
    4850:	2301      	movs	r3, #1
    4852:	4cb0      	ldr	r4, [pc, #704]	; (4b14 <_dtoa_r+0x38c>)
    4854:	3e01      	subs	r6, #1
    4856:	1909      	adds	r1, r1, r4
    4858:	930f      	str	r3, [sp, #60]	; 0x3c
    485a:	2200      	movs	r2, #0
    485c:	4bae      	ldr	r3, [pc, #696]	; (4b18 <_dtoa_r+0x390>)
    485e:	f7fd f879 	bl	1954 <__aeabi_dsub>
    4862:	4aae      	ldr	r2, [pc, #696]	; (4b1c <_dtoa_r+0x394>)
    4864:	4bae      	ldr	r3, [pc, #696]	; (4b20 <_dtoa_r+0x398>)
    4866:	f7fc fe09 	bl	147c <__aeabi_dmul>
    486a:	4aae      	ldr	r2, [pc, #696]	; (4b24 <_dtoa_r+0x39c>)
    486c:	4bae      	ldr	r3, [pc, #696]	; (4b28 <_dtoa_r+0x3a0>)
    486e:	f7fb fec7 	bl	600 <__aeabi_dadd>
    4872:	0004      	movs	r4, r0
    4874:	0030      	movs	r0, r6
    4876:	000d      	movs	r5, r1
    4878:	f7fd fc52 	bl	2120 <__aeabi_i2d>
    487c:	4aab      	ldr	r2, [pc, #684]	; (4b2c <_dtoa_r+0x3a4>)
    487e:	4bac      	ldr	r3, [pc, #688]	; (4b30 <_dtoa_r+0x3a8>)
    4880:	f7fc fdfc 	bl	147c <__aeabi_dmul>
    4884:	0002      	movs	r2, r0
    4886:	000b      	movs	r3, r1
    4888:	0020      	movs	r0, r4
    488a:	0029      	movs	r1, r5
    488c:	f7fb feb8 	bl	600 <__aeabi_dadd>
    4890:	0004      	movs	r4, r0
    4892:	000d      	movs	r5, r1
    4894:	f7fd fc0e 	bl	20b4 <__aeabi_d2iz>
    4898:	2200      	movs	r2, #0
    489a:	0007      	movs	r7, r0
    489c:	9006      	str	r0, [sp, #24]
    489e:	2300      	movs	r3, #0
    48a0:	0020      	movs	r0, r4
    48a2:	0029      	movs	r1, r5
    48a4:	f7fb fd98 	bl	3d8 <__aeabi_dcmplt>
    48a8:	2800      	cmp	r0, #0
    48aa:	d00a      	beq.n	48c2 <_dtoa_r+0x13a>
    48ac:	0038      	movs	r0, r7
    48ae:	f7fd fc37 	bl	2120 <__aeabi_i2d>
    48b2:	002b      	movs	r3, r5
    48b4:	0022      	movs	r2, r4
    48b6:	f7fb fd89 	bl	3cc <__aeabi_dcmpeq>
    48ba:	4243      	negs	r3, r0
    48bc:	4158      	adcs	r0, r3
    48be:	1a3b      	subs	r3, r7, r0
    48c0:	9306      	str	r3, [sp, #24]
    48c2:	9c06      	ldr	r4, [sp, #24]
    48c4:	2c16      	cmp	r4, #22
    48c6:	d900      	bls.n	48ca <_dtoa_r+0x142>
    48c8:	e228      	b.n	4d1c <_dtoa_r+0x594>
    48ca:	980a      	ldr	r0, [sp, #40]	; 0x28
    48cc:	990b      	ldr	r1, [sp, #44]	; 0x2c
    48ce:	4b99      	ldr	r3, [pc, #612]	; (4b34 <_dtoa_r+0x3ac>)
    48d0:	00e2      	lsls	r2, r4, #3
    48d2:	189b      	adds	r3, r3, r2
    48d4:	681a      	ldr	r2, [r3, #0]
    48d6:	685b      	ldr	r3, [r3, #4]
    48d8:	f7fb fd7e 	bl	3d8 <__aeabi_dcmplt>
    48dc:	2800      	cmp	r0, #0
    48de:	d100      	bne.n	48e2 <_dtoa_r+0x15a>
    48e0:	e1f7      	b.n	4cd2 <_dtoa_r+0x54a>
    48e2:	2300      	movs	r3, #0
    48e4:	930e      	str	r3, [sp, #56]	; 0x38
    48e6:	4643      	mov	r3, r8
    48e8:	1b9e      	subs	r6, r3, r6
    48ea:	2300      	movs	r3, #0
    48ec:	930c      	str	r3, [sp, #48]	; 0x30
    48ee:	0033      	movs	r3, r6
    48f0:	3c01      	subs	r4, #1
    48f2:	9406      	str	r4, [sp, #24]
    48f4:	3b01      	subs	r3, #1
    48f6:	9308      	str	r3, [sp, #32]
    48f8:	d500      	bpl.n	48fc <_dtoa_r+0x174>
    48fa:	e21a      	b.n	4d32 <_dtoa_r+0x5aa>
    48fc:	9b06      	ldr	r3, [sp, #24]
    48fe:	2b00      	cmp	r3, #0
    4900:	db00      	blt.n	4904 <_dtoa_r+0x17c>
    4902:	e1f0      	b.n	4ce6 <_dtoa_r+0x55e>
    4904:	9b06      	ldr	r3, [sp, #24]
    4906:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4908:	9309      	str	r3, [sp, #36]	; 0x24
    490a:	1ad2      	subs	r2, r2, r3
    490c:	920c      	str	r2, [sp, #48]	; 0x30
    490e:	425a      	negs	r2, r3
    4910:	2300      	movs	r3, #0
    4912:	9306      	str	r3, [sp, #24]
    4914:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4916:	4691      	mov	r9, r2
    4918:	2401      	movs	r4, #1
    491a:	2b09      	cmp	r3, #9
    491c:	d900      	bls.n	4920 <_dtoa_r+0x198>
    491e:	e1ef      	b.n	4d00 <_dtoa_r+0x578>
    4920:	2b05      	cmp	r3, #5
    4922:	dd02      	ble.n	492a <_dtoa_r+0x1a2>
    4924:	2400      	movs	r4, #0
    4926:	3b04      	subs	r3, #4
    4928:	9324      	str	r3, [sp, #144]	; 0x90
    492a:	9b24      	ldr	r3, [sp, #144]	; 0x90
    492c:	2b04      	cmp	r3, #4
    492e:	d101      	bne.n	4934 <_dtoa_r+0x1ac>
    4930:	f000 fc5b 	bl	51ea <_dtoa_r+0xa62>
    4934:	2b05      	cmp	r3, #5
    4936:	d101      	bne.n	493c <_dtoa_r+0x1b4>
    4938:	f000 fbf2 	bl	5120 <_dtoa_r+0x998>
    493c:	2b02      	cmp	r3, #2
    493e:	d000      	beq.n	4942 <_dtoa_r+0x1ba>
    4940:	e1fd      	b.n	4d3e <_dtoa_r+0x5b6>
    4942:	2300      	movs	r3, #0
    4944:	930d      	str	r3, [sp, #52]	; 0x34
    4946:	9b25      	ldr	r3, [sp, #148]	; 0x94
    4948:	2b00      	cmp	r3, #0
    494a:	dc01      	bgt.n	4950 <_dtoa_r+0x1c8>
    494c:	f000 fbf5 	bl	513a <_dtoa_r+0x9b2>
    4950:	001d      	movs	r5, r3
    4952:	9314      	str	r3, [sp, #80]	; 0x50
    4954:	9307      	str	r3, [sp, #28]
    4956:	2300      	movs	r3, #0
    4958:	4652      	mov	r2, sl
    495a:	6453      	str	r3, [r2, #68]	; 0x44
    495c:	2d17      	cmp	r5, #23
    495e:	dc01      	bgt.n	4964 <_dtoa_r+0x1dc>
    4960:	f000 fed4 	bl	570c <_dtoa_r+0xf84>
    4964:	2201      	movs	r2, #1
    4966:	3304      	adds	r3, #4
    4968:	005b      	lsls	r3, r3, #1
    496a:	0018      	movs	r0, r3
    496c:	3014      	adds	r0, #20
    496e:	0011      	movs	r1, r2
    4970:	3201      	adds	r2, #1
    4972:	42a8      	cmp	r0, r5
    4974:	d9f8      	bls.n	4968 <_dtoa_r+0x1e0>
    4976:	4653      	mov	r3, sl
    4978:	6459      	str	r1, [r3, #68]	; 0x44
    497a:	4650      	mov	r0, sl
    497c:	f001 fd3e 	bl	63fc <_Balloc>
    4980:	9003      	str	r0, [sp, #12]
    4982:	2800      	cmp	r0, #0
    4984:	d101      	bne.n	498a <_dtoa_r+0x202>
    4986:	f000 feaf 	bl	56e8 <_dtoa_r+0xf60>
    498a:	4653      	mov	r3, sl
    498c:	9a03      	ldr	r2, [sp, #12]
    498e:	641a      	str	r2, [r3, #64]	; 0x40
    4990:	9b07      	ldr	r3, [sp, #28]
    4992:	2b0e      	cmp	r3, #14
    4994:	d900      	bls.n	4998 <_dtoa_r+0x210>
    4996:	e0e5      	b.n	4b64 <_dtoa_r+0x3dc>
    4998:	2c00      	cmp	r4, #0
    499a:	d100      	bne.n	499e <_dtoa_r+0x216>
    499c:	e0e2      	b.n	4b64 <_dtoa_r+0x3dc>
    499e:	9809      	ldr	r0, [sp, #36]	; 0x24
    49a0:	2800      	cmp	r0, #0
    49a2:	dc01      	bgt.n	49a8 <_dtoa_r+0x220>
    49a4:	f000 fd0b 	bl	53be <_dtoa_r+0xc36>
    49a8:	210f      	movs	r1, #15
    49aa:	0002      	movs	r2, r0
    49ac:	4b61      	ldr	r3, [pc, #388]	; (4b34 <_dtoa_r+0x3ac>)
    49ae:	400a      	ands	r2, r1
    49b0:	00d2      	lsls	r2, r2, #3
    49b2:	189b      	adds	r3, r3, r2
    49b4:	1106      	asrs	r6, r0, #4
    49b6:	681c      	ldr	r4, [r3, #0]
    49b8:	685d      	ldr	r5, [r3, #4]
    49ba:	05c3      	lsls	r3, r0, #23
    49bc:	d501      	bpl.n	49c2 <_dtoa_r+0x23a>
    49be:	f000 fc06 	bl	51ce <_dtoa_r+0xa46>
    49c2:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    49c4:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    49c6:	9210      	str	r2, [sp, #64]	; 0x40
    49c8:	9311      	str	r3, [sp, #68]	; 0x44
    49ca:	2302      	movs	r3, #2
    49cc:	4698      	mov	r8, r3
    49ce:	2e00      	cmp	r6, #0
    49d0:	d011      	beq.n	49f6 <_dtoa_r+0x26e>
    49d2:	4f59      	ldr	r7, [pc, #356]	; (4b38 <_dtoa_r+0x3b0>)
    49d4:	2301      	movs	r3, #1
    49d6:	4233      	tst	r3, r6
    49d8:	d009      	beq.n	49ee <_dtoa_r+0x266>
    49da:	469c      	mov	ip, r3
    49dc:	683a      	ldr	r2, [r7, #0]
    49de:	687b      	ldr	r3, [r7, #4]
    49e0:	0020      	movs	r0, r4
    49e2:	0029      	movs	r1, r5
    49e4:	44e0      	add	r8, ip
    49e6:	f7fc fd49 	bl	147c <__aeabi_dmul>
    49ea:	0004      	movs	r4, r0
    49ec:	000d      	movs	r5, r1
    49ee:	1076      	asrs	r6, r6, #1
    49f0:	3708      	adds	r7, #8
    49f2:	2e00      	cmp	r6, #0
    49f4:	d1ee      	bne.n	49d4 <_dtoa_r+0x24c>
    49f6:	9810      	ldr	r0, [sp, #64]	; 0x40
    49f8:	9911      	ldr	r1, [sp, #68]	; 0x44
    49fa:	0022      	movs	r2, r4
    49fc:	002b      	movs	r3, r5
    49fe:	f7fc f93b 	bl	c78 <__aeabi_ddiv>
    4a02:	0006      	movs	r6, r0
    4a04:	000f      	movs	r7, r1
    4a06:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4a08:	2b00      	cmp	r3, #0
    4a0a:	d009      	beq.n	4a20 <_dtoa_r+0x298>
    4a0c:	2200      	movs	r2, #0
    4a0e:	0030      	movs	r0, r6
    4a10:	0039      	movs	r1, r7
    4a12:	4b4a      	ldr	r3, [pc, #296]	; (4b3c <_dtoa_r+0x3b4>)
    4a14:	f7fb fce0 	bl	3d8 <__aeabi_dcmplt>
    4a18:	2800      	cmp	r0, #0
    4a1a:	d001      	beq.n	4a20 <_dtoa_r+0x298>
    4a1c:	f000 fbfd 	bl	521a <_dtoa_r+0xa92>
    4a20:	4640      	mov	r0, r8
    4a22:	f7fd fb7d 	bl	2120 <__aeabi_i2d>
    4a26:	0032      	movs	r2, r6
    4a28:	003b      	movs	r3, r7
    4a2a:	f7fc fd27 	bl	147c <__aeabi_dmul>
    4a2e:	2200      	movs	r2, #0
    4a30:	4b43      	ldr	r3, [pc, #268]	; (4b40 <_dtoa_r+0x3b8>)
    4a32:	f7fb fde5 	bl	600 <__aeabi_dadd>
    4a36:	4a43      	ldr	r2, [pc, #268]	; (4b44 <_dtoa_r+0x3bc>)
    4a38:	000b      	movs	r3, r1
    4a3a:	4694      	mov	ip, r2
    4a3c:	4463      	add	r3, ip
    4a3e:	9012      	str	r0, [sp, #72]	; 0x48
    4a40:	9113      	str	r1, [sp, #76]	; 0x4c
    4a42:	9313      	str	r3, [sp, #76]	; 0x4c
    4a44:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4a46:	9315      	str	r3, [sp, #84]	; 0x54
    4a48:	9b07      	ldr	r3, [sp, #28]
    4a4a:	9310      	str	r3, [sp, #64]	; 0x40
    4a4c:	2b00      	cmp	r3, #0
    4a4e:	d001      	beq.n	4a54 <_dtoa_r+0x2cc>
    4a50:	f000 fc0a 	bl	5268 <_dtoa_r+0xae0>
    4a54:	2200      	movs	r2, #0
    4a56:	0030      	movs	r0, r6
    4a58:	0039      	movs	r1, r7
    4a5a:	4b3b      	ldr	r3, [pc, #236]	; (4b48 <_dtoa_r+0x3c0>)
    4a5c:	f7fc ff7a 	bl	1954 <__aeabi_dsub>
    4a60:	9e12      	ldr	r6, [sp, #72]	; 0x48
    4a62:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    4a64:	0032      	movs	r2, r6
    4a66:	003b      	movs	r3, r7
    4a68:	0004      	movs	r4, r0
    4a6a:	000d      	movs	r5, r1
    4a6c:	f7fb fcc8 	bl	400 <__aeabi_dcmpgt>
    4a70:	2800      	cmp	r0, #0
    4a72:	d001      	beq.n	4a78 <_dtoa_r+0x2f0>
    4a74:	f000 fde0 	bl	5638 <_dtoa_r+0xeb0>
    4a78:	2080      	movs	r0, #128	; 0x80
    4a7a:	0600      	lsls	r0, r0, #24
    4a7c:	4684      	mov	ip, r0
    4a7e:	0039      	movs	r1, r7
    4a80:	4461      	add	r1, ip
    4a82:	000b      	movs	r3, r1
    4a84:	0032      	movs	r2, r6
    4a86:	0020      	movs	r0, r4
    4a88:	0029      	movs	r1, r5
    4a8a:	f7fb fca5 	bl	3d8 <__aeabi_dcmplt>
    4a8e:	2800      	cmp	r0, #0
    4a90:	d068      	beq.n	4b64 <_dtoa_r+0x3dc>
    4a92:	2300      	movs	r3, #0
    4a94:	2700      	movs	r7, #0
    4a96:	4699      	mov	r9, r3
    4a98:	e08d      	b.n	4bb6 <_dtoa_r+0x42e>
    4a9a:	2301      	movs	r3, #1
    4a9c:	006f      	lsls	r7, r5, #1
    4a9e:	087f      	lsrs	r7, r7, #1
    4aa0:	003a      	movs	r2, r7
    4aa2:	6033      	str	r3, [r6, #0]
    4aa4:	4b17      	ldr	r3, [pc, #92]	; (4b04 <_dtoa_r+0x37c>)
    4aa6:	9705      	str	r7, [sp, #20]
    4aa8:	401a      	ands	r2, r3
    4aaa:	429a      	cmp	r2, r3
    4aac:	d000      	beq.n	4ab0 <_dtoa_r+0x328>
    4aae:	e690      	b.n	47d2 <_dtoa_r+0x4a>
    4ab0:	9a26      	ldr	r2, [sp, #152]	; 0x98
    4ab2:	4b26      	ldr	r3, [pc, #152]	; (4b4c <_dtoa_r+0x3c4>)
    4ab4:	6013      	str	r3, [r2, #0]
    4ab6:	033a      	lsls	r2, r7, #12
    4ab8:	0b12      	lsrs	r2, r2, #12
    4aba:	4314      	orrs	r4, r2
    4abc:	d11a      	bne.n	4af4 <_dtoa_r+0x36c>
    4abe:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4ac0:	2b00      	cmp	r3, #0
    4ac2:	d101      	bne.n	4ac8 <_dtoa_r+0x340>
    4ac4:	f000 fe1e 	bl	5704 <_dtoa_r+0xf7c>
    4ac8:	4b21      	ldr	r3, [pc, #132]	; (4b50 <_dtoa_r+0x3c8>)
    4aca:	9303      	str	r3, [sp, #12]
    4acc:	3308      	adds	r3, #8
    4ace:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    4ad0:	6013      	str	r3, [r2, #0]
    4ad2:	e695      	b.n	4800 <_dtoa_r+0x78>
    4ad4:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4ad6:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    4ad8:	4a18      	ldr	r2, [pc, #96]	; (4b3c <_dtoa_r+0x3b4>)
    4ada:	0018      	movs	r0, r3
    4adc:	0323      	lsls	r3, r4, #12
    4ade:	0b1b      	lsrs	r3, r3, #12
    4ae0:	431a      	orrs	r2, r3
    4ae2:	4b1c      	ldr	r3, [pc, #112]	; (4b54 <_dtoa_r+0x3cc>)
    4ae4:	0011      	movs	r1, r2
    4ae6:	469c      	mov	ip, r3
    4ae8:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4aea:	4466      	add	r6, ip
    4aec:	4698      	mov	r8, r3
    4aee:	2300      	movs	r3, #0
    4af0:	930f      	str	r3, [sp, #60]	; 0x3c
    4af2:	e6b2      	b.n	485a <_dtoa_r+0xd2>
    4af4:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4af6:	2b00      	cmp	r3, #0
    4af8:	d000      	beq.n	4afc <_dtoa_r+0x374>
    4afa:	e30d      	b.n	5118 <_dtoa_r+0x990>
    4afc:	4b16      	ldr	r3, [pc, #88]	; (4b58 <_dtoa_r+0x3d0>)
    4afe:	9303      	str	r3, [sp, #12]
    4b00:	e67e      	b.n	4800 <_dtoa_r+0x78>
    4b02:	46c0      	nop			; (mov r8, r8)
    4b04:	7ff00000 	.word	0x7ff00000
    4b08:	00008b7d 	.word	0x00008b7d
    4b0c:	00000432 	.word	0x00000432
    4b10:	00000412 	.word	0x00000412
    4b14:	fe100000 	.word	0xfe100000
    4b18:	3ff80000 	.word	0x3ff80000
    4b1c:	636f4361 	.word	0x636f4361
    4b20:	3fd287a7 	.word	0x3fd287a7
    4b24:	8b60c8b3 	.word	0x8b60c8b3
    4b28:	3fc68a28 	.word	0x3fc68a28
    4b2c:	509f79fb 	.word	0x509f79fb
    4b30:	3fd34413 	.word	0x3fd34413
    4b34:	00008e58 	.word	0x00008e58
    4b38:	00008e30 	.word	0x00008e30
    4b3c:	3ff00000 	.word	0x3ff00000
    4b40:	401c0000 	.word	0x401c0000
    4b44:	fcc00000 	.word	0xfcc00000
    4b48:	40140000 	.word	0x40140000
    4b4c:	0000270f 	.word	0x0000270f
    4b50:	00008d10 	.word	0x00008d10
    4b54:	fffffc01 	.word	0xfffffc01
    4b58:	00008d0c 	.word	0x00008d0c
    4b5c:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    4b5e:	4699      	mov	r9, r3
    4b60:	9b16      	ldr	r3, [sp, #88]	; 0x58
    4b62:	469b      	mov	fp, r3
    4b64:	9b19      	ldr	r3, [sp, #100]	; 0x64
    4b66:	2b00      	cmp	r3, #0
    4b68:	da00      	bge.n	4b6c <_dtoa_r+0x3e4>
    4b6a:	e08b      	b.n	4c84 <_dtoa_r+0x4fc>
    4b6c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4b6e:	2a0e      	cmp	r2, #14
    4b70:	dd00      	ble.n	4b74 <_dtoa_r+0x3ec>
    4b72:	e087      	b.n	4c84 <_dtoa_r+0x4fc>
    4b74:	4bdc      	ldr	r3, [pc, #880]	; (4ee8 <_dtoa_r+0x760>)
    4b76:	00d2      	lsls	r2, r2, #3
    4b78:	189b      	adds	r3, r3, r2
    4b7a:	681e      	ldr	r6, [r3, #0]
    4b7c:	685f      	ldr	r7, [r3, #4]
    4b7e:	9b25      	ldr	r3, [sp, #148]	; 0x94
    4b80:	2b00      	cmp	r3, #0
    4b82:	da1c      	bge.n	4bbe <_dtoa_r+0x436>
    4b84:	9b07      	ldr	r3, [sp, #28]
    4b86:	2b00      	cmp	r3, #0
    4b88:	dc19      	bgt.n	4bbe <_dtoa_r+0x436>
    4b8a:	9b07      	ldr	r3, [sp, #28]
    4b8c:	2b00      	cmp	r3, #0
    4b8e:	d000      	beq.n	4b92 <_dtoa_r+0x40a>
    4b90:	e77f      	b.n	4a92 <_dtoa_r+0x30a>
    4b92:	2200      	movs	r2, #0
    4b94:	0039      	movs	r1, r7
    4b96:	4bd5      	ldr	r3, [pc, #852]	; (4eec <_dtoa_r+0x764>)
    4b98:	0030      	movs	r0, r6
    4b9a:	f7fc fc6f 	bl	147c <__aeabi_dmul>
    4b9e:	000b      	movs	r3, r1
    4ba0:	0002      	movs	r2, r0
    4ba2:	980a      	ldr	r0, [sp, #40]	; 0x28
    4ba4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4ba6:	f7fb fc21 	bl	3ec <__aeabi_dcmple>
    4baa:	2300      	movs	r3, #0
    4bac:	2700      	movs	r7, #0
    4bae:	4699      	mov	r9, r3
    4bb0:	2800      	cmp	r0, #0
    4bb2:	d100      	bne.n	4bb6 <_dtoa_r+0x42e>
    4bb4:	e2dc      	b.n	5170 <_dtoa_r+0x9e8>
    4bb6:	9b25      	ldr	r3, [sp, #148]	; 0x94
    4bb8:	9d03      	ldr	r5, [sp, #12]
    4bba:	43dc      	mvns	r4, r3
    4bbc:	e2e0      	b.n	5180 <_dtoa_r+0x9f8>
    4bbe:	0032      	movs	r2, r6
    4bc0:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    4bc2:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    4bc4:	003b      	movs	r3, r7
    4bc6:	0020      	movs	r0, r4
    4bc8:	0029      	movs	r1, r5
    4bca:	f7fc f855 	bl	c78 <__aeabi_ddiv>
    4bce:	f7fd fa71 	bl	20b4 <__aeabi_d2iz>
    4bd2:	4681      	mov	r9, r0
    4bd4:	f7fd faa4 	bl	2120 <__aeabi_i2d>
    4bd8:	0032      	movs	r2, r6
    4bda:	003b      	movs	r3, r7
    4bdc:	f7fc fc4e 	bl	147c <__aeabi_dmul>
    4be0:	0002      	movs	r2, r0
    4be2:	000b      	movs	r3, r1
    4be4:	0020      	movs	r0, r4
    4be6:	0029      	movs	r1, r5
    4be8:	f7fc feb4 	bl	1954 <__aeabi_dsub>
    4bec:	9a03      	ldr	r2, [sp, #12]
    4bee:	1c53      	adds	r3, r2, #1
    4bf0:	4698      	mov	r8, r3
    4bf2:	464b      	mov	r3, r9
    4bf4:	3330      	adds	r3, #48	; 0x30
    4bf6:	7013      	strb	r3, [r2, #0]
    4bf8:	9b07      	ldr	r3, [sp, #28]
    4bfa:	2b01      	cmp	r3, #1
    4bfc:	d101      	bne.n	4c02 <_dtoa_r+0x47a>
    4bfe:	f000 fc4c 	bl	549a <_dtoa_r+0xd12>
    4c02:	3a01      	subs	r2, #1
    4c04:	2301      	movs	r3, #1
    4c06:	9204      	str	r2, [sp, #16]
    4c08:	4652      	mov	r2, sl
    4c0a:	46c2      	mov	sl, r8
    4c0c:	9206      	str	r2, [sp, #24]
    4c0e:	4698      	mov	r8, r3
    4c10:	e024      	b.n	4c5c <_dtoa_r+0x4d4>
    4c12:	2301      	movs	r3, #1
    4c14:	469c      	mov	ip, r3
    4c16:	0032      	movs	r2, r6
    4c18:	003b      	movs	r3, r7
    4c1a:	0020      	movs	r0, r4
    4c1c:	0029      	movs	r1, r5
    4c1e:	44e0      	add	r8, ip
    4c20:	f7fc f82a 	bl	c78 <__aeabi_ddiv>
    4c24:	f7fd fa46 	bl	20b4 <__aeabi_d2iz>
    4c28:	4681      	mov	r9, r0
    4c2a:	f7fd fa79 	bl	2120 <__aeabi_i2d>
    4c2e:	0032      	movs	r2, r6
    4c30:	003b      	movs	r3, r7
    4c32:	f7fc fc23 	bl	147c <__aeabi_dmul>
    4c36:	0002      	movs	r2, r0
    4c38:	000b      	movs	r3, r1
    4c3a:	0020      	movs	r0, r4
    4c3c:	0029      	movs	r1, r5
    4c3e:	f7fc fe89 	bl	1954 <__aeabi_dsub>
    4c42:	2301      	movs	r3, #1
    4c44:	469c      	mov	ip, r3
    4c46:	464b      	mov	r3, r9
    4c48:	4644      	mov	r4, r8
    4c4a:	9a04      	ldr	r2, [sp, #16]
    4c4c:	3330      	adds	r3, #48	; 0x30
    4c4e:	5513      	strb	r3, [r2, r4]
    4c50:	9b07      	ldr	r3, [sp, #28]
    4c52:	44e2      	add	sl, ip
    4c54:	4598      	cmp	r8, r3
    4c56:	d101      	bne.n	4c5c <_dtoa_r+0x4d4>
    4c58:	f000 fc1c 	bl	5494 <_dtoa_r+0xd0c>
    4c5c:	2200      	movs	r2, #0
    4c5e:	4ba4      	ldr	r3, [pc, #656]	; (4ef0 <_dtoa_r+0x768>)
    4c60:	f7fc fc0c 	bl	147c <__aeabi_dmul>
    4c64:	2200      	movs	r2, #0
    4c66:	2300      	movs	r3, #0
    4c68:	0004      	movs	r4, r0
    4c6a:	000d      	movs	r5, r1
    4c6c:	f7fb fbae 	bl	3cc <__aeabi_dcmpeq>
    4c70:	2800      	cmp	r0, #0
    4c72:	d0ce      	beq.n	4c12 <_dtoa_r+0x48a>
    4c74:	9b06      	ldr	r3, [sp, #24]
    4c76:	46d0      	mov	r8, sl
    4c78:	469a      	mov	sl, r3
    4c7a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4c7c:	4644      	mov	r4, r8
    4c7e:	3301      	adds	r3, #1
    4c80:	9309      	str	r3, [sp, #36]	; 0x24
    4c82:	e156      	b.n	4f32 <_dtoa_r+0x7aa>
    4c84:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    4c86:	2a00      	cmp	r2, #0
    4c88:	d06f      	beq.n	4d6a <_dtoa_r+0x5e2>
    4c8a:	9a24      	ldr	r2, [sp, #144]	; 0x90
    4c8c:	2a01      	cmp	r2, #1
    4c8e:	dc00      	bgt.n	4c92 <_dtoa_r+0x50a>
    4c90:	e2af      	b.n	51f2 <_dtoa_r+0xa6a>
    4c92:	9b07      	ldr	r3, [sp, #28]
    4c94:	1e5d      	subs	r5, r3, #1
    4c96:	464b      	mov	r3, r9
    4c98:	45a9      	cmp	r9, r5
    4c9a:	db00      	blt.n	4c9e <_dtoa_r+0x516>
    4c9c:	e295      	b.n	51ca <_dtoa_r+0xa42>
    4c9e:	9a06      	ldr	r2, [sp, #24]
    4ca0:	1aeb      	subs	r3, r5, r3
    4ca2:	4694      	mov	ip, r2
    4ca4:	449c      	add	ip, r3
    4ca6:	4663      	mov	r3, ip
    4ca8:	46a9      	mov	r9, r5
    4caa:	2500      	movs	r5, #0
    4cac:	9306      	str	r3, [sp, #24]
    4cae:	990c      	ldr	r1, [sp, #48]	; 0x30
    4cb0:	9b07      	ldr	r3, [sp, #28]
    4cb2:	1acc      	subs	r4, r1, r3
    4cb4:	2b00      	cmp	r3, #0
    4cb6:	db06      	blt.n	4cc6 <_dtoa_r+0x53e>
    4cb8:	469c      	mov	ip, r3
    4cba:	9808      	ldr	r0, [sp, #32]
    4cbc:	000c      	movs	r4, r1
    4cbe:	4460      	add	r0, ip
    4cc0:	4461      	add	r1, ip
    4cc2:	9008      	str	r0, [sp, #32]
    4cc4:	910c      	str	r1, [sp, #48]	; 0x30
    4cc6:	2101      	movs	r1, #1
    4cc8:	4650      	mov	r0, sl
    4cca:	f001 fc67 	bl	659c <__i2b>
    4cce:	0007      	movs	r7, r0
    4cd0:	e04e      	b.n	4d70 <_dtoa_r+0x5e8>
    4cd2:	4643      	mov	r3, r8
    4cd4:	1b9e      	subs	r6, r3, r6
    4cd6:	0033      	movs	r3, r6
    4cd8:	3b01      	subs	r3, #1
    4cda:	9308      	str	r3, [sp, #32]
    4cdc:	d500      	bpl.n	4ce0 <_dtoa_r+0x558>
    4cde:	e36b      	b.n	53b8 <_dtoa_r+0xc30>
    4ce0:	2300      	movs	r3, #0
    4ce2:	930e      	str	r3, [sp, #56]	; 0x38
    4ce4:	930c      	str	r3, [sp, #48]	; 0x30
    4ce6:	9a06      	ldr	r2, [sp, #24]
    4ce8:	9b08      	ldr	r3, [sp, #32]
    4cea:	4694      	mov	ip, r2
    4cec:	4463      	add	r3, ip
    4cee:	9308      	str	r3, [sp, #32]
    4cf0:	2300      	movs	r3, #0
    4cf2:	4699      	mov	r9, r3
    4cf4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4cf6:	2401      	movs	r4, #1
    4cf8:	9209      	str	r2, [sp, #36]	; 0x24
    4cfa:	2b09      	cmp	r3, #9
    4cfc:	d800      	bhi.n	4d00 <_dtoa_r+0x578>
    4cfe:	e60f      	b.n	4920 <_dtoa_r+0x198>
    4d00:	2201      	movs	r2, #1
    4d02:	2300      	movs	r3, #0
    4d04:	920d      	str	r2, [sp, #52]	; 0x34
    4d06:	3a02      	subs	r2, #2
    4d08:	9324      	str	r3, [sp, #144]	; 0x90
    4d0a:	9207      	str	r2, [sp, #28]
    4d0c:	9325      	str	r3, [sp, #148]	; 0x94
    4d0e:	2300      	movs	r3, #0
    4d10:	4652      	mov	r2, sl
    4d12:	6453      	str	r3, [r2, #68]	; 0x44
    4d14:	9b07      	ldr	r3, [sp, #28]
    4d16:	2100      	movs	r1, #0
    4d18:	9314      	str	r3, [sp, #80]	; 0x50
    4d1a:	e62e      	b.n	497a <_dtoa_r+0x1f2>
    4d1c:	2301      	movs	r3, #1
    4d1e:	930e      	str	r3, [sp, #56]	; 0x38
    4d20:	4643      	mov	r3, r8
    4d22:	1b9e      	subs	r6, r3, r6
    4d24:	2300      	movs	r3, #0
    4d26:	930c      	str	r3, [sp, #48]	; 0x30
    4d28:	0033      	movs	r3, r6
    4d2a:	3b01      	subs	r3, #1
    4d2c:	9308      	str	r3, [sp, #32]
    4d2e:	d400      	bmi.n	4d32 <_dtoa_r+0x5aa>
    4d30:	e5e4      	b.n	48fc <_dtoa_r+0x174>
    4d32:	2301      	movs	r3, #1
    4d34:	1b9b      	subs	r3, r3, r6
    4d36:	930c      	str	r3, [sp, #48]	; 0x30
    4d38:	2300      	movs	r3, #0
    4d3a:	9308      	str	r3, [sp, #32]
    4d3c:	e5de      	b.n	48fc <_dtoa_r+0x174>
    4d3e:	2300      	movs	r3, #0
    4d40:	930d      	str	r3, [sp, #52]	; 0x34
    4d42:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4d44:	2b03      	cmp	r3, #3
    4d46:	d001      	beq.n	4d4c <_dtoa_r+0x5c4>
    4d48:	f000 fcb8 	bl	56bc <_dtoa_r+0xf34>
    4d4c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4d4e:	9b25      	ldr	r3, [sp, #148]	; 0x94
    4d50:	4694      	mov	ip, r2
    4d52:	4463      	add	r3, ip
    4d54:	9314      	str	r3, [sp, #80]	; 0x50
    4d56:	3301      	adds	r3, #1
    4d58:	1e1d      	subs	r5, r3, #0
    4d5a:	9307      	str	r3, [sp, #28]
    4d5c:	dd00      	ble.n	4d60 <_dtoa_r+0x5d8>
    4d5e:	e5fa      	b.n	4956 <_dtoa_r+0x1ce>
    4d60:	2501      	movs	r5, #1
    4d62:	e5f8      	b.n	4956 <_dtoa_r+0x1ce>
    4d64:	4b63      	ldr	r3, [pc, #396]	; (4ef4 <_dtoa_r+0x76c>)
    4d66:	9303      	str	r3, [sp, #12]
    4d68:	e54a      	b.n	4800 <_dtoa_r+0x78>
    4d6a:	464d      	mov	r5, r9
    4d6c:	2700      	movs	r7, #0
    4d6e:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    4d70:	2c00      	cmp	r4, #0
    4d72:	dd0d      	ble.n	4d90 <_dtoa_r+0x608>
    4d74:	9a08      	ldr	r2, [sp, #32]
    4d76:	2a00      	cmp	r2, #0
    4d78:	dd0a      	ble.n	4d90 <_dtoa_r+0x608>
    4d7a:	0023      	movs	r3, r4
    4d7c:	4294      	cmp	r4, r2
    4d7e:	dd00      	ble.n	4d82 <_dtoa_r+0x5fa>
    4d80:	e20a      	b.n	5198 <_dtoa_r+0xa10>
    4d82:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4d84:	1ae4      	subs	r4, r4, r3
    4d86:	1ad2      	subs	r2, r2, r3
    4d88:	920c      	str	r2, [sp, #48]	; 0x30
    4d8a:	9a08      	ldr	r2, [sp, #32]
    4d8c:	1ad3      	subs	r3, r2, r3
    4d8e:	9308      	str	r3, [sp, #32]
    4d90:	464b      	mov	r3, r9
    4d92:	2b00      	cmp	r3, #0
    4d94:	d01b      	beq.n	4dce <_dtoa_r+0x646>
    4d96:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4d98:	2b00      	cmp	r3, #0
    4d9a:	d100      	bne.n	4d9e <_dtoa_r+0x616>
    4d9c:	e1b5      	b.n	510a <_dtoa_r+0x982>
    4d9e:	2d00      	cmp	r5, #0
    4da0:	dd10      	ble.n	4dc4 <_dtoa_r+0x63c>
    4da2:	0039      	movs	r1, r7
    4da4:	002a      	movs	r2, r5
    4da6:	4650      	mov	r0, sl
    4da8:	f001 fcfa 	bl	67a0 <__pow5mult>
    4dac:	465a      	mov	r2, fp
    4dae:	0001      	movs	r1, r0
    4db0:	0007      	movs	r7, r0
    4db2:	4650      	mov	r0, sl
    4db4:	f001 fc22 	bl	65fc <__multiply>
    4db8:	0006      	movs	r6, r0
    4dba:	4659      	mov	r1, fp
    4dbc:	4650      	mov	r0, sl
    4dbe:	f001 fb45 	bl	644c <_Bfree>
    4dc2:	46b3      	mov	fp, r6
    4dc4:	464b      	mov	r3, r9
    4dc6:	1b5a      	subs	r2, r3, r5
    4dc8:	45a9      	cmp	r9, r5
    4dca:	d000      	beq.n	4dce <_dtoa_r+0x646>
    4dcc:	e19e      	b.n	510c <_dtoa_r+0x984>
    4dce:	2101      	movs	r1, #1
    4dd0:	4650      	mov	r0, sl
    4dd2:	f001 fbe3 	bl	659c <__i2b>
    4dd6:	9a06      	ldr	r2, [sp, #24]
    4dd8:	4681      	mov	r9, r0
    4dda:	2a00      	cmp	r2, #0
    4ddc:	dd00      	ble.n	4de0 <_dtoa_r+0x658>
    4dde:	e0c9      	b.n	4f74 <_dtoa_r+0x7ec>
    4de0:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4de2:	2500      	movs	r5, #0
    4de4:	2b01      	cmp	r3, #1
    4de6:	dc00      	bgt.n	4dea <_dtoa_r+0x662>
    4de8:	e19d      	b.n	5126 <_dtoa_r+0x99e>
    4dea:	9b06      	ldr	r3, [sp, #24]
    4dec:	2001      	movs	r0, #1
    4dee:	2b00      	cmp	r3, #0
    4df0:	d000      	beq.n	4df4 <_dtoa_r+0x66c>
    4df2:	e0c9      	b.n	4f88 <_dtoa_r+0x800>
    4df4:	231f      	movs	r3, #31
    4df6:	9908      	ldr	r1, [sp, #32]
    4df8:	001a      	movs	r2, r3
    4dfa:	468c      	mov	ip, r1
    4dfc:	4460      	add	r0, ip
    4dfe:	4002      	ands	r2, r0
    4e00:	4203      	tst	r3, r0
    4e02:	d100      	bne.n	4e06 <_dtoa_r+0x67e>
    4e04:	e0a4      	b.n	4f50 <_dtoa_r+0x7c8>
    4e06:	3301      	adds	r3, #1
    4e08:	1a9b      	subs	r3, r3, r2
    4e0a:	2b04      	cmp	r3, #4
    4e0c:	dc01      	bgt.n	4e12 <_dtoa_r+0x68a>
    4e0e:	f000 fc72 	bl	56f6 <_dtoa_r+0xf6e>
    4e12:	231c      	movs	r3, #28
    4e14:	1a9b      	subs	r3, r3, r2
    4e16:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4e18:	18e4      	adds	r4, r4, r3
    4e1a:	4694      	mov	ip, r2
    4e1c:	449c      	add	ip, r3
    4e1e:	4662      	mov	r2, ip
    4e20:	468c      	mov	ip, r1
    4e22:	449c      	add	ip, r3
    4e24:	4663      	mov	r3, ip
    4e26:	920c      	str	r2, [sp, #48]	; 0x30
    4e28:	9308      	str	r3, [sp, #32]
    4e2a:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    4e2c:	2b00      	cmp	r3, #0
    4e2e:	dd05      	ble.n	4e3c <_dtoa_r+0x6b4>
    4e30:	4659      	mov	r1, fp
    4e32:	001a      	movs	r2, r3
    4e34:	4650      	mov	r0, sl
    4e36:	f001 fd1f 	bl	6878 <__lshift>
    4e3a:	4683      	mov	fp, r0
    4e3c:	9b08      	ldr	r3, [sp, #32]
    4e3e:	2b00      	cmp	r3, #0
    4e40:	dd05      	ble.n	4e4e <_dtoa_r+0x6c6>
    4e42:	4649      	mov	r1, r9
    4e44:	001a      	movs	r2, r3
    4e46:	4650      	mov	r0, sl
    4e48:	f001 fd16 	bl	6878 <__lshift>
    4e4c:	4681      	mov	r9, r0
    4e4e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4e50:	2b00      	cmp	r3, #0
    4e52:	d000      	beq.n	4e56 <_dtoa_r+0x6ce>
    4e54:	e140      	b.n	50d8 <_dtoa_r+0x950>
    4e56:	9b07      	ldr	r3, [sp, #28]
    4e58:	2b00      	cmp	r3, #0
    4e5a:	dc00      	bgt.n	4e5e <_dtoa_r+0x6d6>
    4e5c:	e126      	b.n	50ac <_dtoa_r+0x924>
    4e5e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4e60:	2b00      	cmp	r3, #0
    4e62:	d000      	beq.n	4e66 <_dtoa_r+0x6de>
    4e64:	e0a8      	b.n	4fb8 <_dtoa_r+0x830>
    4e66:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4e68:	3301      	adds	r3, #1
    4e6a:	9309      	str	r3, [sp, #36]	; 0x24
    4e6c:	9b03      	ldr	r3, [sp, #12]
    4e6e:	9a07      	ldr	r2, [sp, #28]
    4e70:	1e5d      	subs	r5, r3, #1
    4e72:	464b      	mov	r3, r9
    4e74:	46a8      	mov	r8, r5
    4e76:	46b9      	mov	r9, r7
    4e78:	4655      	mov	r5, sl
    4e7a:	2401      	movs	r4, #1
    4e7c:	465e      	mov	r6, fp
    4e7e:	4692      	mov	sl, r2
    4e80:	001f      	movs	r7, r3
    4e82:	e007      	b.n	4e94 <_dtoa_r+0x70c>
    4e84:	0031      	movs	r1, r6
    4e86:	2300      	movs	r3, #0
    4e88:	220a      	movs	r2, #10
    4e8a:	0028      	movs	r0, r5
    4e8c:	f001 fae8 	bl	6460 <__multadd>
    4e90:	0006      	movs	r6, r0
    4e92:	3401      	adds	r4, #1
    4e94:	0039      	movs	r1, r7
    4e96:	0030      	movs	r0, r6
    4e98:	f7ff fbd2 	bl	4640 <quorem>
    4e9c:	4643      	mov	r3, r8
    4e9e:	3030      	adds	r0, #48	; 0x30
    4ea0:	5518      	strb	r0, [r3, r4]
    4ea2:	4554      	cmp	r4, sl
    4ea4:	dbee      	blt.n	4e84 <_dtoa_r+0x6fc>
    4ea6:	003b      	movs	r3, r7
    4ea8:	464f      	mov	r7, r9
    4eaa:	4699      	mov	r9, r3
    4eac:	9b07      	ldr	r3, [sp, #28]
    4eae:	46b3      	mov	fp, r6
    4eb0:	46aa      	mov	sl, r5
    4eb2:	2401      	movs	r4, #1
    4eb4:	9006      	str	r0, [sp, #24]
    4eb6:	2b00      	cmp	r3, #0
    4eb8:	dd00      	ble.n	4ebc <_dtoa_r+0x734>
    4eba:	001c      	movs	r4, r3
    4ebc:	9b03      	ldr	r3, [sp, #12]
    4ebe:	2600      	movs	r6, #0
    4ec0:	469c      	mov	ip, r3
    4ec2:	4464      	add	r4, ip
    4ec4:	4659      	mov	r1, fp
    4ec6:	2201      	movs	r2, #1
    4ec8:	4650      	mov	r0, sl
    4eca:	f001 fcd5 	bl	6878 <__lshift>
    4ece:	4649      	mov	r1, r9
    4ed0:	4683      	mov	fp, r0
    4ed2:	f001 fd4f 	bl	6974 <__mcmp>
    4ed6:	2800      	cmp	r0, #0
    4ed8:	dc00      	bgt.n	4edc <_dtoa_r+0x754>
    4eda:	e260      	b.n	539e <_dtoa_r+0xc16>
    4edc:	1e65      	subs	r5, r4, #1
    4ede:	782a      	ldrb	r2, [r5, #0]
    4ee0:	002b      	movs	r3, r5
    4ee2:	9903      	ldr	r1, [sp, #12]
    4ee4:	e00f      	b.n	4f06 <_dtoa_r+0x77e>
    4ee6:	46c0      	nop			; (mov r8, r8)
    4ee8:	00008e58 	.word	0x00008e58
    4eec:	40140000 	.word	0x40140000
    4ef0:	40240000 	.word	0x40240000
    4ef4:	00008b7c 	.word	0x00008b7c
    4ef8:	3b01      	subs	r3, #1
    4efa:	428d      	cmp	r5, r1
    4efc:	d100      	bne.n	4f00 <_dtoa_r+0x778>
    4efe:	e247      	b.n	5390 <_dtoa_r+0xc08>
    4f00:	781a      	ldrb	r2, [r3, #0]
    4f02:	002c      	movs	r4, r5
    4f04:	3d01      	subs	r5, #1
    4f06:	2a39      	cmp	r2, #57	; 0x39
    4f08:	d0f6      	beq.n	4ef8 <_dtoa_r+0x770>
    4f0a:	3201      	adds	r2, #1
    4f0c:	702a      	strb	r2, [r5, #0]
    4f0e:	4649      	mov	r1, r9
    4f10:	4650      	mov	r0, sl
    4f12:	f001 fa9b 	bl	644c <_Bfree>
    4f16:	2f00      	cmp	r7, #0
    4f18:	d00b      	beq.n	4f32 <_dtoa_r+0x7aa>
    4f1a:	2e00      	cmp	r6, #0
    4f1c:	d005      	beq.n	4f2a <_dtoa_r+0x7a2>
    4f1e:	42be      	cmp	r6, r7
    4f20:	d003      	beq.n	4f2a <_dtoa_r+0x7a2>
    4f22:	0031      	movs	r1, r6
    4f24:	4650      	mov	r0, sl
    4f26:	f001 fa91 	bl	644c <_Bfree>
    4f2a:	0039      	movs	r1, r7
    4f2c:	4650      	mov	r0, sl
    4f2e:	f001 fa8d 	bl	644c <_Bfree>
    4f32:	4659      	mov	r1, fp
    4f34:	4650      	mov	r0, sl
    4f36:	f001 fa89 	bl	644c <_Bfree>
    4f3a:	2300      	movs	r3, #0
    4f3c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4f3e:	7023      	strb	r3, [r4, #0]
    4f40:	9b26      	ldr	r3, [sp, #152]	; 0x98
    4f42:	601a      	str	r2, [r3, #0]
    4f44:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4f46:	2b00      	cmp	r3, #0
    4f48:	d100      	bne.n	4f4c <_dtoa_r+0x7c4>
    4f4a:	e459      	b.n	4800 <_dtoa_r+0x78>
    4f4c:	601c      	str	r4, [r3, #0]
    4f4e:	e457      	b.n	4800 <_dtoa_r+0x78>
    4f50:	231c      	movs	r3, #28
    4f52:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4f54:	18e4      	adds	r4, r4, r3
    4f56:	4694      	mov	ip, r2
    4f58:	449c      	add	ip, r3
    4f5a:	4662      	mov	r2, ip
    4f5c:	920c      	str	r2, [sp, #48]	; 0x30
    4f5e:	9a08      	ldr	r2, [sp, #32]
    4f60:	4694      	mov	ip, r2
    4f62:	449c      	add	ip, r3
    4f64:	4663      	mov	r3, ip
    4f66:	9308      	str	r3, [sp, #32]
    4f68:	e75f      	b.n	4e2a <_dtoa_r+0x6a2>
    4f6a:	2220      	movs	r2, #32
    4f6c:	0020      	movs	r0, r4
    4f6e:	1ad3      	subs	r3, r2, r3
    4f70:	4098      	lsls	r0, r3
    4f72:	e46b      	b.n	484c <_dtoa_r+0xc4>
    4f74:	0001      	movs	r1, r0
    4f76:	4650      	mov	r0, sl
    4f78:	f001 fc12 	bl	67a0 <__pow5mult>
    4f7c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4f7e:	4681      	mov	r9, r0
    4f80:	2b01      	cmp	r3, #1
    4f82:	dc00      	bgt.n	4f86 <_dtoa_r+0x7fe>
    4f84:	e10a      	b.n	519c <_dtoa_r+0xa14>
    4f86:	2500      	movs	r5, #0
    4f88:	464b      	mov	r3, r9
    4f8a:	691b      	ldr	r3, [r3, #16]
    4f8c:	3303      	adds	r3, #3
    4f8e:	009b      	lsls	r3, r3, #2
    4f90:	444b      	add	r3, r9
    4f92:	6858      	ldr	r0, [r3, #4]
    4f94:	f001 fab8 	bl	6508 <__hi0bits>
    4f98:	2320      	movs	r3, #32
    4f9a:	1a18      	subs	r0, r3, r0
    4f9c:	e72a      	b.n	4df4 <_dtoa_r+0x66c>
    4f9e:	2300      	movs	r3, #0
    4fa0:	0039      	movs	r1, r7
    4fa2:	220a      	movs	r2, #10
    4fa4:	4650      	mov	r0, sl
    4fa6:	f001 fa5b 	bl	6460 <__multadd>
    4faa:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4fac:	0007      	movs	r7, r0
    4fae:	2b00      	cmp	r3, #0
    4fb0:	dc00      	bgt.n	4fb4 <_dtoa_r+0x82c>
    4fb2:	e377      	b.n	56a4 <_dtoa_r+0xf1c>
    4fb4:	9609      	str	r6, [sp, #36]	; 0x24
    4fb6:	9307      	str	r3, [sp, #28]
    4fb8:	2c00      	cmp	r4, #0
    4fba:	dd05      	ble.n	4fc8 <_dtoa_r+0x840>
    4fbc:	0039      	movs	r1, r7
    4fbe:	0022      	movs	r2, r4
    4fc0:	4650      	mov	r0, sl
    4fc2:	f001 fc59 	bl	6878 <__lshift>
    4fc6:	0007      	movs	r7, r0
    4fc8:	46b8      	mov	r8, r7
    4fca:	2d00      	cmp	r5, #0
    4fcc:	d000      	beq.n	4fd0 <_dtoa_r+0x848>
    4fce:	e282      	b.n	54d6 <_dtoa_r+0xd4e>
    4fd0:	9a07      	ldr	r2, [sp, #28]
    4fd2:	9b03      	ldr	r3, [sp, #12]
    4fd4:	4694      	mov	ip, r2
    4fd6:	001d      	movs	r5, r3
    4fd8:	3b01      	subs	r3, #1
    4fda:	449c      	add	ip, r3
    4fdc:	4663      	mov	r3, ip
    4fde:	9308      	str	r3, [sp, #32]
    4fe0:	2301      	movs	r3, #1
    4fe2:	002e      	movs	r6, r5
    4fe4:	465d      	mov	r5, fp
    4fe6:	46cb      	mov	fp, r9
    4fe8:	9a04      	ldr	r2, [sp, #16]
    4fea:	401a      	ands	r2, r3
    4fec:	9207      	str	r2, [sp, #28]
    4fee:	4659      	mov	r1, fp
    4ff0:	0028      	movs	r0, r5
    4ff2:	f7ff fb25 	bl	4640 <quorem>
    4ff6:	0003      	movs	r3, r0
    4ff8:	0039      	movs	r1, r7
    4ffa:	3330      	adds	r3, #48	; 0x30
    4ffc:	900c      	str	r0, [sp, #48]	; 0x30
    4ffe:	0028      	movs	r0, r5
    5000:	9306      	str	r3, [sp, #24]
    5002:	f001 fcb7 	bl	6974 <__mcmp>
    5006:	4659      	mov	r1, fp
    5008:	0004      	movs	r4, r0
    500a:	4642      	mov	r2, r8
    500c:	4650      	mov	r0, sl
    500e:	f001 fccb 	bl	69a8 <__mdiff>
    5012:	68c3      	ldr	r3, [r0, #12]
    5014:	4681      	mov	r9, r0
    5016:	0001      	movs	r1, r0
    5018:	2b00      	cmp	r3, #0
    501a:	d13b      	bne.n	5094 <_dtoa_r+0x90c>
    501c:	0028      	movs	r0, r5
    501e:	f001 fca9 	bl	6974 <__mcmp>
    5022:	4649      	mov	r1, r9
    5024:	9004      	str	r0, [sp, #16]
    5026:	4650      	mov	r0, sl
    5028:	f001 fa10 	bl	644c <_Bfree>
    502c:	9a24      	ldr	r2, [sp, #144]	; 0x90
    502e:	9b04      	ldr	r3, [sp, #16]
    5030:	4313      	orrs	r3, r2
    5032:	9a07      	ldr	r2, [sp, #28]
    5034:	4313      	orrs	r3, r2
    5036:	d100      	bne.n	503a <_dtoa_r+0x8b2>
    5038:	e302      	b.n	5640 <_dtoa_r+0xeb8>
    503a:	2c00      	cmp	r4, #0
    503c:	da00      	bge.n	5040 <_dtoa_r+0x8b8>
    503e:	e1f2      	b.n	5426 <_dtoa_r+0xc9e>
    5040:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5042:	431c      	orrs	r4, r3
    5044:	9b07      	ldr	r3, [sp, #28]
    5046:	431c      	orrs	r4, r3
    5048:	d100      	bne.n	504c <_dtoa_r+0x8c4>
    504a:	e1ec      	b.n	5426 <_dtoa_r+0xc9e>
    504c:	9b04      	ldr	r3, [sp, #16]
    504e:	2b00      	cmp	r3, #0
    5050:	dd00      	ble.n	5054 <_dtoa_r+0x8cc>
    5052:	e2c9      	b.n	55e8 <_dtoa_r+0xe60>
    5054:	9a06      	ldr	r2, [sp, #24]
    5056:	1c74      	adds	r4, r6, #1
    5058:	7032      	strb	r2, [r6, #0]
    505a:	9a08      	ldr	r2, [sp, #32]
    505c:	4296      	cmp	r6, r2
    505e:	d100      	bne.n	5062 <_dtoa_r+0x8da>
    5060:	e2cc      	b.n	55fc <_dtoa_r+0xe74>
    5062:	0029      	movs	r1, r5
    5064:	2300      	movs	r3, #0
    5066:	220a      	movs	r2, #10
    5068:	4650      	mov	r0, sl
    506a:	f001 f9f9 	bl	6460 <__multadd>
    506e:	2300      	movs	r3, #0
    5070:	0005      	movs	r5, r0
    5072:	220a      	movs	r2, #10
    5074:	0039      	movs	r1, r7
    5076:	4650      	mov	r0, sl
    5078:	4547      	cmp	r7, r8
    507a:	d011      	beq.n	50a0 <_dtoa_r+0x918>
    507c:	f001 f9f0 	bl	6460 <__multadd>
    5080:	4641      	mov	r1, r8
    5082:	0007      	movs	r7, r0
    5084:	2300      	movs	r3, #0
    5086:	220a      	movs	r2, #10
    5088:	4650      	mov	r0, sl
    508a:	f001 f9e9 	bl	6460 <__multadd>
    508e:	0026      	movs	r6, r4
    5090:	4680      	mov	r8, r0
    5092:	e7ac      	b.n	4fee <_dtoa_r+0x866>
    5094:	4650      	mov	r0, sl
    5096:	f001 f9d9 	bl	644c <_Bfree>
    509a:	2301      	movs	r3, #1
    509c:	9304      	str	r3, [sp, #16]
    509e:	e7cc      	b.n	503a <_dtoa_r+0x8b2>
    50a0:	f001 f9de 	bl	6460 <__multadd>
    50a4:	0026      	movs	r6, r4
    50a6:	0007      	movs	r7, r0
    50a8:	4680      	mov	r8, r0
    50aa:	e7a0      	b.n	4fee <_dtoa_r+0x866>
    50ac:	9b24      	ldr	r3, [sp, #144]	; 0x90
    50ae:	2b02      	cmp	r3, #2
    50b0:	dc4d      	bgt.n	514e <_dtoa_r+0x9c6>
    50b2:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    50b4:	2b00      	cmp	r3, #0
    50b6:	d000      	beq.n	50ba <_dtoa_r+0x932>
    50b8:	e77e      	b.n	4fb8 <_dtoa_r+0x830>
    50ba:	4649      	mov	r1, r9
    50bc:	4658      	mov	r0, fp
    50be:	f7ff fabf 	bl	4640 <quorem>
    50c2:	0003      	movs	r3, r0
    50c4:	9a03      	ldr	r2, [sp, #12]
    50c6:	3330      	adds	r3, #48	; 0x30
    50c8:	9306      	str	r3, [sp, #24]
    50ca:	7013      	strb	r3, [r2, #0]
    50cc:	9b09      	ldr	r3, [sp, #36]	; 0x24
    50ce:	2600      	movs	r6, #0
    50d0:	3301      	adds	r3, #1
    50d2:	1c54      	adds	r4, r2, #1
    50d4:	9309      	str	r3, [sp, #36]	; 0x24
    50d6:	e6f5      	b.n	4ec4 <_dtoa_r+0x73c>
    50d8:	4649      	mov	r1, r9
    50da:	4658      	mov	r0, fp
    50dc:	f001 fc4a 	bl	6974 <__mcmp>
    50e0:	2800      	cmp	r0, #0
    50e2:	db00      	blt.n	50e6 <_dtoa_r+0x95e>
    50e4:	e6b7      	b.n	4e56 <_dtoa_r+0x6ce>
    50e6:	9b09      	ldr	r3, [sp, #36]	; 0x24
    50e8:	4659      	mov	r1, fp
    50ea:	220a      	movs	r2, #10
    50ec:	4650      	mov	r0, sl
    50ee:	1e5e      	subs	r6, r3, #1
    50f0:	2300      	movs	r3, #0
    50f2:	f001 f9b5 	bl	6460 <__multadd>
    50f6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    50f8:	4683      	mov	fp, r0
    50fa:	2b00      	cmp	r3, #0
    50fc:	d000      	beq.n	5100 <_dtoa_r+0x978>
    50fe:	e74e      	b.n	4f9e <_dtoa_r+0x816>
    5100:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5102:	2b00      	cmp	r3, #0
    5104:	dd1d      	ble.n	5142 <_dtoa_r+0x9ba>
    5106:	9307      	str	r3, [sp, #28]
    5108:	e6b0      	b.n	4e6c <_dtoa_r+0x6e4>
    510a:	464a      	mov	r2, r9
    510c:	4659      	mov	r1, fp
    510e:	4650      	mov	r0, sl
    5110:	f001 fb46 	bl	67a0 <__pow5mult>
    5114:	4683      	mov	fp, r0
    5116:	e65a      	b.n	4dce <_dtoa_r+0x646>
    5118:	4bd4      	ldr	r3, [pc, #848]	; (546c <_dtoa_r+0xce4>)
    511a:	9303      	str	r3, [sp, #12]
    511c:	3303      	adds	r3, #3
    511e:	e4d6      	b.n	4ace <_dtoa_r+0x346>
    5120:	2301      	movs	r3, #1
    5122:	930d      	str	r3, [sp, #52]	; 0x34
    5124:	e612      	b.n	4d4c <_dtoa_r+0x5c4>
    5126:	9904      	ldr	r1, [sp, #16]
    5128:	9a05      	ldr	r2, [sp, #20]
    512a:	2900      	cmp	r1, #0
    512c:	d000      	beq.n	5130 <_dtoa_r+0x9a8>
    512e:	e65c      	b.n	4dea <_dtoa_r+0x662>
    5130:	0013      	movs	r3, r2
    5132:	0312      	lsls	r2, r2, #12
    5134:	d000      	beq.n	5138 <_dtoa_r+0x9b0>
    5136:	e658      	b.n	4dea <_dtoa_r+0x662>
    5138:	e03a      	b.n	51b0 <_dtoa_r+0xa28>
    513a:	2301      	movs	r3, #1
    513c:	9307      	str	r3, [sp, #28]
    513e:	9325      	str	r3, [sp, #148]	; 0x94
    5140:	e5e5      	b.n	4d0e <_dtoa_r+0x586>
    5142:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5144:	9609      	str	r6, [sp, #36]	; 0x24
    5146:	9307      	str	r3, [sp, #28]
    5148:	9b24      	ldr	r3, [sp, #144]	; 0x90
    514a:	2b02      	cmp	r3, #2
    514c:	ddb5      	ble.n	50ba <_dtoa_r+0x932>
    514e:	9b07      	ldr	r3, [sp, #28]
    5150:	2b00      	cmp	r3, #0
    5152:	d000      	beq.n	5156 <_dtoa_r+0x9ce>
    5154:	e52f      	b.n	4bb6 <_dtoa_r+0x42e>
    5156:	4649      	mov	r1, r9
    5158:	2205      	movs	r2, #5
    515a:	4650      	mov	r0, sl
    515c:	f001 f980 	bl	6460 <__multadd>
    5160:	4681      	mov	r9, r0
    5162:	0001      	movs	r1, r0
    5164:	4658      	mov	r0, fp
    5166:	f001 fc05 	bl	6974 <__mcmp>
    516a:	2800      	cmp	r0, #0
    516c:	dc00      	bgt.n	5170 <_dtoa_r+0x9e8>
    516e:	e522      	b.n	4bb6 <_dtoa_r+0x42e>
    5170:	9a03      	ldr	r2, [sp, #12]
    5172:	2331      	movs	r3, #49	; 0x31
    5174:	0015      	movs	r5, r2
    5176:	9c09      	ldr	r4, [sp, #36]	; 0x24
    5178:	7013      	strb	r3, [r2, #0]
    517a:	1c53      	adds	r3, r2, #1
    517c:	3401      	adds	r4, #1
    517e:	9303      	str	r3, [sp, #12]
    5180:	4649      	mov	r1, r9
    5182:	4650      	mov	r0, sl
    5184:	f001 f962 	bl	644c <_Bfree>
    5188:	1c63      	adds	r3, r4, #1
    518a:	9309      	str	r3, [sp, #36]	; 0x24
    518c:	9c03      	ldr	r4, [sp, #12]
    518e:	9503      	str	r5, [sp, #12]
    5190:	2f00      	cmp	r7, #0
    5192:	d000      	beq.n	5196 <_dtoa_r+0xa0e>
    5194:	e6c9      	b.n	4f2a <_dtoa_r+0x7a2>
    5196:	e6cc      	b.n	4f32 <_dtoa_r+0x7aa>
    5198:	0013      	movs	r3, r2
    519a:	e5f2      	b.n	4d82 <_dtoa_r+0x5fa>
    519c:	9b04      	ldr	r3, [sp, #16]
    519e:	2b00      	cmp	r3, #0
    51a0:	d000      	beq.n	51a4 <_dtoa_r+0xa1c>
    51a2:	e6f0      	b.n	4f86 <_dtoa_r+0x7fe>
    51a4:	9904      	ldr	r1, [sp, #16]
    51a6:	9a05      	ldr	r2, [sp, #20]
    51a8:	0013      	movs	r3, r2
    51aa:	0312      	lsls	r2, r2, #12
    51ac:	d000      	beq.n	51b0 <_dtoa_r+0xa28>
    51ae:	e6ea      	b.n	4f86 <_dtoa_r+0x7fe>
    51b0:	4aaf      	ldr	r2, [pc, #700]	; (5470 <_dtoa_r+0xce8>)
    51b2:	2500      	movs	r5, #0
    51b4:	4213      	tst	r3, r2
    51b6:	d100      	bne.n	51ba <_dtoa_r+0xa32>
    51b8:	e617      	b.n	4dea <_dtoa_r+0x662>
    51ba:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    51bc:	3501      	adds	r5, #1
    51be:	3301      	adds	r3, #1
    51c0:	930c      	str	r3, [sp, #48]	; 0x30
    51c2:	9b08      	ldr	r3, [sp, #32]
    51c4:	3301      	adds	r3, #1
    51c6:	9308      	str	r3, [sp, #32]
    51c8:	e60f      	b.n	4dea <_dtoa_r+0x662>
    51ca:	1b5d      	subs	r5, r3, r5
    51cc:	e56f      	b.n	4cae <_dtoa_r+0x526>
    51ce:	4ba9      	ldr	r3, [pc, #676]	; (5474 <_dtoa_r+0xcec>)
    51d0:	400e      	ands	r6, r1
    51d2:	6a1a      	ldr	r2, [r3, #32]
    51d4:	6a5b      	ldr	r3, [r3, #36]	; 0x24
    51d6:	980a      	ldr	r0, [sp, #40]	; 0x28
    51d8:	990b      	ldr	r1, [sp, #44]	; 0x2c
    51da:	f7fb fd4d 	bl	c78 <__aeabi_ddiv>
    51de:	2303      	movs	r3, #3
    51e0:	9010      	str	r0, [sp, #64]	; 0x40
    51e2:	9111      	str	r1, [sp, #68]	; 0x44
    51e4:	4698      	mov	r8, r3
    51e6:	f7ff fbf2 	bl	49ce <_dtoa_r+0x246>
    51ea:	2301      	movs	r3, #1
    51ec:	930d      	str	r3, [sp, #52]	; 0x34
    51ee:	f7ff fbaa 	bl	4946 <_dtoa_r+0x1be>
    51f2:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    51f4:	2a00      	cmp	r2, #0
    51f6:	d100      	bne.n	51fa <_dtoa_r+0xa72>
    51f8:	e1f2      	b.n	55e0 <_dtoa_r+0xe58>
    51fa:	4a9f      	ldr	r2, [pc, #636]	; (5478 <_dtoa_r+0xcf0>)
    51fc:	4694      	mov	ip, r2
    51fe:	4463      	add	r3, ip
    5200:	9a08      	ldr	r2, [sp, #32]
    5202:	464d      	mov	r5, r9
    5204:	4694      	mov	ip, r2
    5206:	449c      	add	ip, r3
    5208:	4662      	mov	r2, ip
    520a:	9208      	str	r2, [sp, #32]
    520c:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    520e:	4694      	mov	ip, r2
    5210:	449c      	add	ip, r3
    5212:	4663      	mov	r3, ip
    5214:	0014      	movs	r4, r2
    5216:	930c      	str	r3, [sp, #48]	; 0x30
    5218:	e555      	b.n	4cc6 <_dtoa_r+0x53e>
    521a:	9b07      	ldr	r3, [sp, #28]
    521c:	2b00      	cmp	r3, #0
    521e:	d100      	bne.n	5222 <_dtoa_r+0xa9a>
    5220:	e218      	b.n	5654 <_dtoa_r+0xecc>
    5222:	9c14      	ldr	r4, [sp, #80]	; 0x50
    5224:	2c00      	cmp	r4, #0
    5226:	dc00      	bgt.n	522a <_dtoa_r+0xaa2>
    5228:	e49c      	b.n	4b64 <_dtoa_r+0x3dc>
    522a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    522c:	2200      	movs	r2, #0
    522e:	3b01      	subs	r3, #1
    5230:	0030      	movs	r0, r6
    5232:	0039      	movs	r1, r7
    5234:	9315      	str	r3, [sp, #84]	; 0x54
    5236:	4b91      	ldr	r3, [pc, #580]	; (547c <_dtoa_r+0xcf4>)
    5238:	f7fc f920 	bl	147c <__aeabi_dmul>
    523c:	0006      	movs	r6, r0
    523e:	4640      	mov	r0, r8
    5240:	000f      	movs	r7, r1
    5242:	3001      	adds	r0, #1
    5244:	f7fc ff6c 	bl	2120 <__aeabi_i2d>
    5248:	0032      	movs	r2, r6
    524a:	003b      	movs	r3, r7
    524c:	f7fc f916 	bl	147c <__aeabi_dmul>
    5250:	2200      	movs	r2, #0
    5252:	4b8b      	ldr	r3, [pc, #556]	; (5480 <_dtoa_r+0xcf8>)
    5254:	f7fb f9d4 	bl	600 <__aeabi_dadd>
    5258:	4a8a      	ldr	r2, [pc, #552]	; (5484 <_dtoa_r+0xcfc>)
    525a:	000b      	movs	r3, r1
    525c:	4694      	mov	ip, r2
    525e:	4463      	add	r3, ip
    5260:	9012      	str	r0, [sp, #72]	; 0x48
    5262:	9113      	str	r1, [sp, #76]	; 0x4c
    5264:	9410      	str	r4, [sp, #64]	; 0x40
    5266:	9313      	str	r3, [sp, #76]	; 0x4c
    5268:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    526a:	2b00      	cmp	r3, #0
    526c:	d100      	bne.n	5270 <_dtoa_r+0xae8>
    526e:	e148      	b.n	5502 <_dtoa_r+0xd7a>
    5270:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5272:	2000      	movs	r0, #0
    5274:	1e5a      	subs	r2, r3, #1
    5276:	4b84      	ldr	r3, [pc, #528]	; (5488 <_dtoa_r+0xd00>)
    5278:	00d2      	lsls	r2, r2, #3
    527a:	189b      	adds	r3, r3, r2
    527c:	681a      	ldr	r2, [r3, #0]
    527e:	685b      	ldr	r3, [r3, #4]
    5280:	4982      	ldr	r1, [pc, #520]	; (548c <_dtoa_r+0xd04>)
    5282:	f7fb fcf9 	bl	c78 <__aeabi_ddiv>
    5286:	9a12      	ldr	r2, [sp, #72]	; 0x48
    5288:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    528a:	f7fc fb63 	bl	1954 <__aeabi_dsub>
    528e:	9012      	str	r0, [sp, #72]	; 0x48
    5290:	9113      	str	r1, [sp, #76]	; 0x4c
    5292:	0030      	movs	r0, r6
    5294:	0039      	movs	r1, r7
    5296:	f7fc ff0d 	bl	20b4 <__aeabi_d2iz>
    529a:	9016      	str	r0, [sp, #88]	; 0x58
    529c:	f7fc ff40 	bl	2120 <__aeabi_i2d>
    52a0:	0002      	movs	r2, r0
    52a2:	000b      	movs	r3, r1
    52a4:	0030      	movs	r0, r6
    52a6:	0039      	movs	r1, r7
    52a8:	f7fc fb54 	bl	1954 <__aeabi_dsub>
    52ac:	9b03      	ldr	r3, [sp, #12]
    52ae:	9e16      	ldr	r6, [sp, #88]	; 0x58
    52b0:	1c5a      	adds	r2, r3, #1
    52b2:	3630      	adds	r6, #48	; 0x30
    52b4:	0004      	movs	r4, r0
    52b6:	000d      	movs	r5, r1
    52b8:	4690      	mov	r8, r2
    52ba:	701e      	strb	r6, [r3, #0]
    52bc:	0002      	movs	r2, r0
    52be:	000b      	movs	r3, r1
    52c0:	9812      	ldr	r0, [sp, #72]	; 0x48
    52c2:	9913      	ldr	r1, [sp, #76]	; 0x4c
    52c4:	f7fb f89c 	bl	400 <__aeabi_dcmpgt>
    52c8:	2800      	cmp	r0, #0
    52ca:	d000      	beq.n	52ce <_dtoa_r+0xb46>
    52cc:	e1dd      	b.n	568a <_dtoa_r+0xf02>
    52ce:	464b      	mov	r3, r9
    52d0:	2700      	movs	r7, #0
    52d2:	9317      	str	r3, [sp, #92]	; 0x5c
    52d4:	465b      	mov	r3, fp
    52d6:	46bb      	mov	fp, r7
    52d8:	9e12      	ldr	r6, [sp, #72]	; 0x48
    52da:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    52dc:	9316      	str	r3, [sp, #88]	; 0x58
    52de:	e033      	b.n	5348 <_dtoa_r+0xbc0>
    52e0:	2301      	movs	r3, #1
    52e2:	469c      	mov	ip, r3
    52e4:	9b10      	ldr	r3, [sp, #64]	; 0x40
    52e6:	44e3      	add	fp, ip
    52e8:	459b      	cmp	fp, r3
    52ea:	db00      	blt.n	52ee <_dtoa_r+0xb66>
    52ec:	e436      	b.n	4b5c <_dtoa_r+0x3d4>
    52ee:	2200      	movs	r2, #0
    52f0:	0030      	movs	r0, r6
    52f2:	0039      	movs	r1, r7
    52f4:	4b61      	ldr	r3, [pc, #388]	; (547c <_dtoa_r+0xcf4>)
    52f6:	f7fc f8c1 	bl	147c <__aeabi_dmul>
    52fa:	2200      	movs	r2, #0
    52fc:	4b5f      	ldr	r3, [pc, #380]	; (547c <_dtoa_r+0xcf4>)
    52fe:	0006      	movs	r6, r0
    5300:	000f      	movs	r7, r1
    5302:	0020      	movs	r0, r4
    5304:	0029      	movs	r1, r5
    5306:	f7fc f8b9 	bl	147c <__aeabi_dmul>
    530a:	000d      	movs	r5, r1
    530c:	0004      	movs	r4, r0
    530e:	f7fc fed1 	bl	20b4 <__aeabi_d2iz>
    5312:	4681      	mov	r9, r0
    5314:	f7fc ff04 	bl	2120 <__aeabi_i2d>
    5318:	0002      	movs	r2, r0
    531a:	000b      	movs	r3, r1
    531c:	0020      	movs	r0, r4
    531e:	0029      	movs	r1, r5
    5320:	f7fc fb18 	bl	1954 <__aeabi_dsub>
    5324:	2301      	movs	r3, #1
    5326:	0004      	movs	r4, r0
    5328:	4648      	mov	r0, r9
    532a:	465a      	mov	r2, fp
    532c:	469c      	mov	ip, r3
    532e:	9b03      	ldr	r3, [sp, #12]
    5330:	3030      	adds	r0, #48	; 0x30
    5332:	5498      	strb	r0, [r3, r2]
    5334:	0032      	movs	r2, r6
    5336:	003b      	movs	r3, r7
    5338:	0020      	movs	r0, r4
    533a:	000d      	movs	r5, r1
    533c:	44e0      	add	r8, ip
    533e:	f7fb f84b 	bl	3d8 <__aeabi_dcmplt>
    5342:	2800      	cmp	r0, #0
    5344:	d000      	beq.n	5348 <_dtoa_r+0xbc0>
    5346:	e19e      	b.n	5686 <_dtoa_r+0xefe>
    5348:	0022      	movs	r2, r4
    534a:	002b      	movs	r3, r5
    534c:	2000      	movs	r0, #0
    534e:	4950      	ldr	r1, [pc, #320]	; (5490 <_dtoa_r+0xd08>)
    5350:	f7fc fb00 	bl	1954 <__aeabi_dsub>
    5354:	0032      	movs	r2, r6
    5356:	003b      	movs	r3, r7
    5358:	f7fb f83e 	bl	3d8 <__aeabi_dcmplt>
    535c:	2800      	cmp	r0, #0
    535e:	d0bf      	beq.n	52e0 <_dtoa_r+0xb58>
    5360:	9b16      	ldr	r3, [sp, #88]	; 0x58
    5362:	4642      	mov	r2, r8
    5364:	469b      	mov	fp, r3
    5366:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5368:	9903      	ldr	r1, [sp, #12]
    536a:	9309      	str	r3, [sp, #36]	; 0x24
    536c:	e002      	b.n	5374 <_dtoa_r+0xbec>
    536e:	428a      	cmp	r2, r1
    5370:	d100      	bne.n	5374 <_dtoa_r+0xbec>
    5372:	e151      	b.n	5618 <_dtoa_r+0xe90>
    5374:	0014      	movs	r4, r2
    5376:	3a01      	subs	r2, #1
    5378:	7813      	ldrb	r3, [r2, #0]
    537a:	2b39      	cmp	r3, #57	; 0x39
    537c:	d0f7      	beq.n	536e <_dtoa_r+0xbe6>
    537e:	4690      	mov	r8, r2
    5380:	3301      	adds	r3, #1
    5382:	b2db      	uxtb	r3, r3
    5384:	4642      	mov	r2, r8
    5386:	7013      	strb	r3, [r2, #0]
    5388:	9b09      	ldr	r3, [sp, #36]	; 0x24
    538a:	3301      	adds	r3, #1
    538c:	9309      	str	r3, [sp, #36]	; 0x24
    538e:	e5d0      	b.n	4f32 <_dtoa_r+0x7aa>
    5390:	2331      	movs	r3, #49	; 0x31
    5392:	9a03      	ldr	r2, [sp, #12]
    5394:	7013      	strb	r3, [r2, #0]
    5396:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5398:	3301      	adds	r3, #1
    539a:	9309      	str	r3, [sp, #36]	; 0x24
    539c:	e5b7      	b.n	4f0e <_dtoa_r+0x786>
    539e:	2800      	cmp	r0, #0
    53a0:	d103      	bne.n	53aa <_dtoa_r+0xc22>
    53a2:	9b06      	ldr	r3, [sp, #24]
    53a4:	07db      	lsls	r3, r3, #31
    53a6:	d500      	bpl.n	53aa <_dtoa_r+0xc22>
    53a8:	e598      	b.n	4edc <_dtoa_r+0x754>
    53aa:	0023      	movs	r3, r4
    53ac:	001c      	movs	r4, r3
    53ae:	3b01      	subs	r3, #1
    53b0:	781a      	ldrb	r2, [r3, #0]
    53b2:	2a30      	cmp	r2, #48	; 0x30
    53b4:	d0fa      	beq.n	53ac <_dtoa_r+0xc24>
    53b6:	e5aa      	b.n	4f0e <_dtoa_r+0x786>
    53b8:	2300      	movs	r3, #0
    53ba:	930e      	str	r3, [sp, #56]	; 0x38
    53bc:	e4b9      	b.n	4d32 <_dtoa_r+0x5aa>
    53be:	9b09      	ldr	r3, [sp, #36]	; 0x24
    53c0:	2b00      	cmp	r3, #0
    53c2:	d100      	bne.n	53c6 <_dtoa_r+0xc3e>
    53c4:	e122      	b.n	560c <_dtoa_r+0xe84>
    53c6:	980a      	ldr	r0, [sp, #40]	; 0x28
    53c8:	990b      	ldr	r1, [sp, #44]	; 0x2c
    53ca:	425c      	negs	r4, r3
    53cc:	230f      	movs	r3, #15
    53ce:	4a2e      	ldr	r2, [pc, #184]	; (5488 <_dtoa_r+0xd00>)
    53d0:	4023      	ands	r3, r4
    53d2:	00db      	lsls	r3, r3, #3
    53d4:	18d3      	adds	r3, r2, r3
    53d6:	681a      	ldr	r2, [r3, #0]
    53d8:	685b      	ldr	r3, [r3, #4]
    53da:	f7fc f84f 	bl	147c <__aeabi_dmul>
    53de:	1124      	asrs	r4, r4, #4
    53e0:	0006      	movs	r6, r0
    53e2:	000f      	movs	r7, r1
    53e4:	2c00      	cmp	r4, #0
    53e6:	d100      	bne.n	53ea <_dtoa_r+0xc62>
    53e8:	e164      	b.n	56b4 <_dtoa_r+0xf2c>
    53ea:	2202      	movs	r2, #2
    53ec:	9610      	str	r6, [sp, #64]	; 0x40
    53ee:	9711      	str	r7, [sp, #68]	; 0x44
    53f0:	2300      	movs	r3, #0
    53f2:	0017      	movs	r7, r2
    53f4:	4d1f      	ldr	r5, [pc, #124]	; (5474 <_dtoa_r+0xcec>)
    53f6:	2201      	movs	r2, #1
    53f8:	4222      	tst	r2, r4
    53fa:	d005      	beq.n	5408 <_dtoa_r+0xc80>
    53fc:	682a      	ldr	r2, [r5, #0]
    53fe:	686b      	ldr	r3, [r5, #4]
    5400:	f7fc f83c 	bl	147c <__aeabi_dmul>
    5404:	2301      	movs	r3, #1
    5406:	3701      	adds	r7, #1
    5408:	1064      	asrs	r4, r4, #1
    540a:	3508      	adds	r5, #8
    540c:	2c00      	cmp	r4, #0
    540e:	d1f2      	bne.n	53f6 <_dtoa_r+0xc6e>
    5410:	46b8      	mov	r8, r7
    5412:	9e10      	ldr	r6, [sp, #64]	; 0x40
    5414:	9f11      	ldr	r7, [sp, #68]	; 0x44
    5416:	2b00      	cmp	r3, #0
    5418:	d101      	bne.n	541e <_dtoa_r+0xc96>
    541a:	f7ff faf4 	bl	4a06 <_dtoa_r+0x27e>
    541e:	0006      	movs	r6, r0
    5420:	000f      	movs	r7, r1
    5422:	f7ff faf0 	bl	4a06 <_dtoa_r+0x27e>
    5426:	9b04      	ldr	r3, [sp, #16]
    5428:	46d9      	mov	r9, fp
    542a:	46ab      	mov	fp, r5
    542c:	0035      	movs	r5, r6
    542e:	2b00      	cmp	r3, #0
    5430:	dd12      	ble.n	5458 <_dtoa_r+0xcd0>
    5432:	4659      	mov	r1, fp
    5434:	2201      	movs	r2, #1
    5436:	4650      	mov	r0, sl
    5438:	f001 fa1e 	bl	6878 <__lshift>
    543c:	4649      	mov	r1, r9
    543e:	4683      	mov	fp, r0
    5440:	f001 fa98 	bl	6974 <__mcmp>
    5444:	2800      	cmp	r0, #0
    5446:	dc00      	bgt.n	544a <_dtoa_r+0xcc2>
    5448:	e124      	b.n	5694 <_dtoa_r+0xf0c>
    544a:	9b06      	ldr	r3, [sp, #24]
    544c:	2b39      	cmp	r3, #57	; 0x39
    544e:	d100      	bne.n	5452 <_dtoa_r+0xcca>
    5450:	e0e8      	b.n	5624 <_dtoa_r+0xe9c>
    5452:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    5454:	3331      	adds	r3, #49	; 0x31
    5456:	9306      	str	r3, [sp, #24]
    5458:	9b06      	ldr	r3, [sp, #24]
    545a:	1c6c      	adds	r4, r5, #1
    545c:	702b      	strb	r3, [r5, #0]
    545e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5460:	003e      	movs	r6, r7
    5462:	3301      	adds	r3, #1
    5464:	4647      	mov	r7, r8
    5466:	9309      	str	r3, [sp, #36]	; 0x24
    5468:	e551      	b.n	4f0e <_dtoa_r+0x786>
    546a:	46c0      	nop			; (mov r8, r8)
    546c:	00008d0c 	.word	0x00008d0c
    5470:	7ff00000 	.word	0x7ff00000
    5474:	00008e30 	.word	0x00008e30
    5478:	00000433 	.word	0x00000433
    547c:	40240000 	.word	0x40240000
    5480:	401c0000 	.word	0x401c0000
    5484:	fcc00000 	.word	0xfcc00000
    5488:	00008e58 	.word	0x00008e58
    548c:	3fe00000 	.word	0x3fe00000
    5490:	3ff00000 	.word	0x3ff00000
    5494:	9b06      	ldr	r3, [sp, #24]
    5496:	46d0      	mov	r8, sl
    5498:	469a      	mov	sl, r3
    549a:	0002      	movs	r2, r0
    549c:	000b      	movs	r3, r1
    549e:	f7fb f8af 	bl	600 <__aeabi_dadd>
    54a2:	0032      	movs	r2, r6
    54a4:	003b      	movs	r3, r7
    54a6:	0004      	movs	r4, r0
    54a8:	000d      	movs	r5, r1
    54aa:	f7fa ffa9 	bl	400 <__aeabi_dcmpgt>
    54ae:	2800      	cmp	r0, #0
    54b0:	d10e      	bne.n	54d0 <_dtoa_r+0xd48>
    54b2:	0032      	movs	r2, r6
    54b4:	003b      	movs	r3, r7
    54b6:	0020      	movs	r0, r4
    54b8:	0029      	movs	r1, r5
    54ba:	f7fa ff87 	bl	3cc <__aeabi_dcmpeq>
    54be:	2800      	cmp	r0, #0
    54c0:	d101      	bne.n	54c6 <_dtoa_r+0xd3e>
    54c2:	f7ff fbda 	bl	4c7a <_dtoa_r+0x4f2>
    54c6:	464b      	mov	r3, r9
    54c8:	07db      	lsls	r3, r3, #31
    54ca:	d401      	bmi.n	54d0 <_dtoa_r+0xd48>
    54cc:	f7ff fbd5 	bl	4c7a <_dtoa_r+0x4f2>
    54d0:	4642      	mov	r2, r8
    54d2:	9903      	ldr	r1, [sp, #12]
    54d4:	e74e      	b.n	5374 <_dtoa_r+0xbec>
    54d6:	4650      	mov	r0, sl
    54d8:	6879      	ldr	r1, [r7, #4]
    54da:	f000 ff8f 	bl	63fc <_Balloc>
    54de:	1e04      	subs	r4, r0, #0
    54e0:	d100      	bne.n	54e4 <_dtoa_r+0xd5c>
    54e2:	e116      	b.n	5712 <_dtoa_r+0xf8a>
    54e4:	0039      	movs	r1, r7
    54e6:	693b      	ldr	r3, [r7, #16]
    54e8:	310c      	adds	r1, #12
    54ea:	1c9a      	adds	r2, r3, #2
    54ec:	0092      	lsls	r2, r2, #2
    54ee:	300c      	adds	r0, #12
    54f0:	f7fd f918 	bl	2724 <memcpy>
    54f4:	2201      	movs	r2, #1
    54f6:	0021      	movs	r1, r4
    54f8:	4650      	mov	r0, sl
    54fa:	f001 f9bd 	bl	6878 <__lshift>
    54fe:	4680      	mov	r8, r0
    5500:	e566      	b.n	4fd0 <_dtoa_r+0x848>
    5502:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5504:	4986      	ldr	r1, [pc, #536]	; (5720 <_dtoa_r+0xf98>)
    5506:	3b01      	subs	r3, #1
    5508:	00db      	lsls	r3, r3, #3
    550a:	18c9      	adds	r1, r1, r3
    550c:	6808      	ldr	r0, [r1, #0]
    550e:	6849      	ldr	r1, [r1, #4]
    5510:	9a12      	ldr	r2, [sp, #72]	; 0x48
    5512:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    5514:	f7fb ffb2 	bl	147c <__aeabi_dmul>
    5518:	9012      	str	r0, [sp, #72]	; 0x48
    551a:	9113      	str	r1, [sp, #76]	; 0x4c
    551c:	0030      	movs	r0, r6
    551e:	0039      	movs	r1, r7
    5520:	f7fc fdc8 	bl	20b4 <__aeabi_d2iz>
    5524:	9016      	str	r0, [sp, #88]	; 0x58
    5526:	f7fc fdfb 	bl	2120 <__aeabi_i2d>
    552a:	0002      	movs	r2, r0
    552c:	000b      	movs	r3, r1
    552e:	0030      	movs	r0, r6
    5530:	0039      	movs	r1, r7
    5532:	f7fc fa0f 	bl	1954 <__aeabi_dsub>
    5536:	9a03      	ldr	r2, [sp, #12]
    5538:	000d      	movs	r5, r1
    553a:	1c51      	adds	r1, r2, #1
    553c:	4688      	mov	r8, r1
    553e:	0011      	movs	r1, r2
    5540:	9e16      	ldr	r6, [sp, #88]	; 0x58
    5542:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5544:	3630      	adds	r6, #48	; 0x30
    5546:	7016      	strb	r6, [r2, #0]
    5548:	468c      	mov	ip, r1
    554a:	001a      	movs	r2, r3
    554c:	4462      	add	r2, ip
    554e:	0004      	movs	r4, r0
    5550:	4646      	mov	r6, r8
    5552:	9210      	str	r2, [sp, #64]	; 0x40
    5554:	2b01      	cmp	r3, #1
    5556:	d01d      	beq.n	5594 <_dtoa_r+0xe0c>
    5558:	9b10      	ldr	r3, [sp, #64]	; 0x40
    555a:	4698      	mov	r8, r3
    555c:	2200      	movs	r2, #0
    555e:	4b71      	ldr	r3, [pc, #452]	; (5724 <_dtoa_r+0xf9c>)
    5560:	0020      	movs	r0, r4
    5562:	0029      	movs	r1, r5
    5564:	f7fb ff8a 	bl	147c <__aeabi_dmul>
    5568:	000d      	movs	r5, r1
    556a:	0004      	movs	r4, r0
    556c:	f7fc fda2 	bl	20b4 <__aeabi_d2iz>
    5570:	0007      	movs	r7, r0
    5572:	f7fc fdd5 	bl	2120 <__aeabi_i2d>
    5576:	0002      	movs	r2, r0
    5578:	000b      	movs	r3, r1
    557a:	0020      	movs	r0, r4
    557c:	0029      	movs	r1, r5
    557e:	f7fc f9e9 	bl	1954 <__aeabi_dsub>
    5582:	3730      	adds	r7, #48	; 0x30
    5584:	7037      	strb	r7, [r6, #0]
    5586:	3601      	adds	r6, #1
    5588:	0004      	movs	r4, r0
    558a:	000d      	movs	r5, r1
    558c:	45b0      	cmp	r8, r6
    558e:	d1e5      	bne.n	555c <_dtoa_r+0xdd4>
    5590:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5592:	4698      	mov	r8, r3
    5594:	9e12      	ldr	r6, [sp, #72]	; 0x48
    5596:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    5598:	2200      	movs	r2, #0
    559a:	4b63      	ldr	r3, [pc, #396]	; (5728 <_dtoa_r+0xfa0>)
    559c:	0030      	movs	r0, r6
    559e:	0039      	movs	r1, r7
    55a0:	f7fb f82e 	bl	600 <__aeabi_dadd>
    55a4:	0022      	movs	r2, r4
    55a6:	002b      	movs	r3, r5
    55a8:	f7fa ff16 	bl	3d8 <__aeabi_dcmplt>
    55ac:	2800      	cmp	r0, #0
    55ae:	d165      	bne.n	567c <_dtoa_r+0xef4>
    55b0:	0032      	movs	r2, r6
    55b2:	003b      	movs	r3, r7
    55b4:	2000      	movs	r0, #0
    55b6:	495c      	ldr	r1, [pc, #368]	; (5728 <_dtoa_r+0xfa0>)
    55b8:	f7fc f9cc 	bl	1954 <__aeabi_dsub>
    55bc:	0022      	movs	r2, r4
    55be:	002b      	movs	r3, r5
    55c0:	f7fa ff1e 	bl	400 <__aeabi_dcmpgt>
    55c4:	2800      	cmp	r0, #0
    55c6:	d101      	bne.n	55cc <_dtoa_r+0xe44>
    55c8:	f7ff facc 	bl	4b64 <_dtoa_r+0x3dc>
    55cc:	4643      	mov	r3, r8
    55ce:	001c      	movs	r4, r3
    55d0:	3b01      	subs	r3, #1
    55d2:	781a      	ldrb	r2, [r3, #0]
    55d4:	2a30      	cmp	r2, #48	; 0x30
    55d6:	d0fa      	beq.n	55ce <_dtoa_r+0xe46>
    55d8:	9b15      	ldr	r3, [sp, #84]	; 0x54
    55da:	3301      	adds	r3, #1
    55dc:	9309      	str	r3, [sp, #36]	; 0x24
    55de:	e4a8      	b.n	4f32 <_dtoa_r+0x7aa>
    55e0:	2336      	movs	r3, #54	; 0x36
    55e2:	9a18      	ldr	r2, [sp, #96]	; 0x60
    55e4:	1a9b      	subs	r3, r3, r2
    55e6:	e60b      	b.n	5200 <_dtoa_r+0xa78>
    55e8:	9b06      	ldr	r3, [sp, #24]
    55ea:	46d9      	mov	r9, fp
    55ec:	46ab      	mov	fp, r5
    55ee:	0035      	movs	r5, r6
    55f0:	2b39      	cmp	r3, #57	; 0x39
    55f2:	d017      	beq.n	5624 <_dtoa_r+0xe9c>
    55f4:	9b06      	ldr	r3, [sp, #24]
    55f6:	1c74      	adds	r4, r6, #1
    55f8:	3301      	adds	r3, #1
    55fa:	e72f      	b.n	545c <_dtoa_r+0xcd4>
    55fc:	9b09      	ldr	r3, [sp, #36]	; 0x24
    55fe:	46d9      	mov	r9, fp
    5600:	3301      	adds	r3, #1
    5602:	003e      	movs	r6, r7
    5604:	46ab      	mov	fp, r5
    5606:	4647      	mov	r7, r8
    5608:	9309      	str	r3, [sp, #36]	; 0x24
    560a:	e45b      	b.n	4ec4 <_dtoa_r+0x73c>
    560c:	2302      	movs	r3, #2
    560e:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    5610:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    5612:	4698      	mov	r8, r3
    5614:	f7ff f9f7 	bl	4a06 <_dtoa_r+0x27e>
    5618:	9b09      	ldr	r3, [sp, #36]	; 0x24
    561a:	4690      	mov	r8, r2
    561c:	3301      	adds	r3, #1
    561e:	9309      	str	r3, [sp, #36]	; 0x24
    5620:	2331      	movs	r3, #49	; 0x31
    5622:	e6af      	b.n	5384 <_dtoa_r+0xbfc>
    5624:	2339      	movs	r3, #57	; 0x39
    5626:	702b      	strb	r3, [r5, #0]
    5628:	9b09      	ldr	r3, [sp, #36]	; 0x24
    562a:	003e      	movs	r6, r7
    562c:	3301      	adds	r3, #1
    562e:	4647      	mov	r7, r8
    5630:	2239      	movs	r2, #57	; 0x39
    5632:	1c6c      	adds	r4, r5, #1
    5634:	9309      	str	r3, [sp, #36]	; 0x24
    5636:	e453      	b.n	4ee0 <_dtoa_r+0x758>
    5638:	2300      	movs	r3, #0
    563a:	2700      	movs	r7, #0
    563c:	4699      	mov	r9, r3
    563e:	e597      	b.n	5170 <_dtoa_r+0x9e8>
    5640:	9b06      	ldr	r3, [sp, #24]
    5642:	46d9      	mov	r9, fp
    5644:	46ab      	mov	fp, r5
    5646:	0035      	movs	r5, r6
    5648:	2b39      	cmp	r3, #57	; 0x39
    564a:	d0eb      	beq.n	5624 <_dtoa_r+0xe9c>
    564c:	2c00      	cmp	r4, #0
    564e:	dd00      	ble.n	5652 <_dtoa_r+0xeca>
    5650:	e6ff      	b.n	5452 <_dtoa_r+0xcca>
    5652:	e701      	b.n	5458 <_dtoa_r+0xcd0>
    5654:	4640      	mov	r0, r8
    5656:	f7fc fd63 	bl	2120 <__aeabi_i2d>
    565a:	0032      	movs	r2, r6
    565c:	003b      	movs	r3, r7
    565e:	f7fb ff0d 	bl	147c <__aeabi_dmul>
    5662:	2200      	movs	r2, #0
    5664:	4b31      	ldr	r3, [pc, #196]	; (572c <_dtoa_r+0xfa4>)
    5666:	f7fa ffcb 	bl	600 <__aeabi_dadd>
    566a:	4a31      	ldr	r2, [pc, #196]	; (5730 <_dtoa_r+0xfa8>)
    566c:	000b      	movs	r3, r1
    566e:	4694      	mov	ip, r2
    5670:	4463      	add	r3, ip
    5672:	9012      	str	r0, [sp, #72]	; 0x48
    5674:	9113      	str	r1, [sp, #76]	; 0x4c
    5676:	9313      	str	r3, [sp, #76]	; 0x4c
    5678:	f7ff f9ec 	bl	4a54 <_dtoa_r+0x2cc>
    567c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    567e:	4642      	mov	r2, r8
    5680:	9903      	ldr	r1, [sp, #12]
    5682:	9309      	str	r3, [sp, #36]	; 0x24
    5684:	e676      	b.n	5374 <_dtoa_r+0xbec>
    5686:	9b16      	ldr	r3, [sp, #88]	; 0x58
    5688:	469b      	mov	fp, r3
    568a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    568c:	4644      	mov	r4, r8
    568e:	3301      	adds	r3, #1
    5690:	9309      	str	r3, [sp, #36]	; 0x24
    5692:	e44e      	b.n	4f32 <_dtoa_r+0x7aa>
    5694:	2800      	cmp	r0, #0
    5696:	d000      	beq.n	569a <_dtoa_r+0xf12>
    5698:	e6de      	b.n	5458 <_dtoa_r+0xcd0>
    569a:	9b06      	ldr	r3, [sp, #24]
    569c:	07db      	lsls	r3, r3, #31
    569e:	d500      	bpl.n	56a2 <_dtoa_r+0xf1a>
    56a0:	e6d3      	b.n	544a <_dtoa_r+0xcc2>
    56a2:	e6d9      	b.n	5458 <_dtoa_r+0xcd0>
    56a4:	9b14      	ldr	r3, [sp, #80]	; 0x50
    56a6:	9609      	str	r6, [sp, #36]	; 0x24
    56a8:	9307      	str	r3, [sp, #28]
    56aa:	9b24      	ldr	r3, [sp, #144]	; 0x90
    56ac:	2b02      	cmp	r3, #2
    56ae:	dd00      	ble.n	56b2 <_dtoa_r+0xf2a>
    56b0:	e54d      	b.n	514e <_dtoa_r+0x9c6>
    56b2:	e481      	b.n	4fb8 <_dtoa_r+0x830>
    56b4:	2302      	movs	r3, #2
    56b6:	4698      	mov	r8, r3
    56b8:	f7ff f9a5 	bl	4a06 <_dtoa_r+0x27e>
    56bc:	4653      	mov	r3, sl
    56be:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    56c0:	2100      	movs	r1, #0
    56c2:	4650      	mov	r0, sl
    56c4:	645a      	str	r2, [r3, #68]	; 0x44
    56c6:	f000 fe99 	bl	63fc <_Balloc>
    56ca:	9003      	str	r0, [sp, #12]
    56cc:	2800      	cmp	r0, #0
    56ce:	d00b      	beq.n	56e8 <_dtoa_r+0xf60>
    56d0:	4653      	mov	r3, sl
    56d2:	9a03      	ldr	r2, [sp, #12]
    56d4:	641a      	str	r2, [r3, #64]	; 0x40
    56d6:	2300      	movs	r3, #0
    56d8:	2201      	movs	r2, #1
    56da:	9325      	str	r3, [sp, #148]	; 0x94
    56dc:	3b01      	subs	r3, #1
    56de:	9314      	str	r3, [sp, #80]	; 0x50
    56e0:	920d      	str	r2, [sp, #52]	; 0x34
    56e2:	9307      	str	r3, [sp, #28]
    56e4:	f7ff fa3e 	bl	4b64 <_dtoa_r+0x3dc>
    56e8:	21d5      	movs	r1, #213	; 0xd5
    56ea:	2200      	movs	r2, #0
    56ec:	4b11      	ldr	r3, [pc, #68]	; (5734 <_dtoa_r+0xfac>)
    56ee:	4812      	ldr	r0, [pc, #72]	; (5738 <_dtoa_r+0xfb0>)
    56f0:	0049      	lsls	r1, r1, #1
    56f2:	f002 fb07 	bl	7d04 <__assert_func>
    56f6:	2b04      	cmp	r3, #4
    56f8:	d101      	bne.n	56fe <_dtoa_r+0xf76>
    56fa:	f7ff fb96 	bl	4e2a <_dtoa_r+0x6a2>
    56fe:	233c      	movs	r3, #60	; 0x3c
    5700:	1a9b      	subs	r3, r3, r2
    5702:	e426      	b.n	4f52 <_dtoa_r+0x7ca>
    5704:	4b0d      	ldr	r3, [pc, #52]	; (573c <_dtoa_r+0xfb4>)
    5706:	9303      	str	r3, [sp, #12]
    5708:	f7ff f87a 	bl	4800 <_dtoa_r+0x78>
    570c:	2100      	movs	r1, #0
    570e:	f7ff f934 	bl	497a <_dtoa_r+0x1f2>
    5712:	2200      	movs	r2, #0
    5714:	4b07      	ldr	r3, [pc, #28]	; (5734 <_dtoa_r+0xfac>)
    5716:	490a      	ldr	r1, [pc, #40]	; (5740 <_dtoa_r+0xfb8>)
    5718:	4807      	ldr	r0, [pc, #28]	; (5738 <_dtoa_r+0xfb0>)
    571a:	f002 faf3 	bl	7d04 <__assert_func>
    571e:	46c0      	nop			; (mov r8, r8)
    5720:	00008e58 	.word	0x00008e58
    5724:	40240000 	.word	0x40240000
    5728:	3fe00000 	.word	0x3fe00000
    572c:	401c0000 	.word	0x401c0000
    5730:	fcc00000 	.word	0xfcc00000
    5734:	00008d1c 	.word	0x00008d1c
    5738:	00008d30 	.word	0x00008d30
    573c:	00008d10 	.word	0x00008d10
    5740:	000002ea 	.word	0x000002ea

00005744 <__sflush_r>:
    5744:	b5f0      	push	{r4, r5, r6, r7, lr}
    5746:	46c6      	mov	lr, r8
    5748:	000c      	movs	r4, r1
    574a:	b500      	push	{lr}
    574c:	89a2      	ldrh	r2, [r4, #12]
    574e:	4680      	mov	r8, r0
    5750:	230c      	movs	r3, #12
    5752:	5ec9      	ldrsh	r1, [r1, r3]
    5754:	0713      	lsls	r3, r2, #28
    5756:	d44c      	bmi.n	57f2 <__sflush_r+0xae>
    5758:	2380      	movs	r3, #128	; 0x80
    575a:	6862      	ldr	r2, [r4, #4]
    575c:	011b      	lsls	r3, r3, #4
    575e:	430b      	orrs	r3, r1
    5760:	81a3      	strh	r3, [r4, #12]
    5762:	2a00      	cmp	r2, #0
    5764:	dd66      	ble.n	5834 <__sflush_r+0xf0>
    5766:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    5768:	2e00      	cmp	r6, #0
    576a:	d03e      	beq.n	57ea <__sflush_r+0xa6>
    576c:	4642      	mov	r2, r8
    576e:	4641      	mov	r1, r8
    5770:	6815      	ldr	r5, [r2, #0]
    5772:	2200      	movs	r2, #0
    5774:	600a      	str	r2, [r1, #0]
    5776:	b29a      	uxth	r2, r3
    5778:	04db      	lsls	r3, r3, #19
    577a:	d460      	bmi.n	583e <__sflush_r+0xfa>
    577c:	2301      	movs	r3, #1
    577e:	2200      	movs	r2, #0
    5780:	4640      	mov	r0, r8
    5782:	69e1      	ldr	r1, [r4, #28]
    5784:	47b0      	blx	r6
    5786:	1c43      	adds	r3, r0, #1
    5788:	d068      	beq.n	585c <__sflush_r+0x118>
    578a:	89a2      	ldrh	r2, [r4, #12]
    578c:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    578e:	0753      	lsls	r3, r2, #29
    5790:	d506      	bpl.n	57a0 <__sflush_r+0x5c>
    5792:	6863      	ldr	r3, [r4, #4]
    5794:	1ac0      	subs	r0, r0, r3
    5796:	6b23      	ldr	r3, [r4, #48]	; 0x30
    5798:	2b00      	cmp	r3, #0
    579a:	d001      	beq.n	57a0 <__sflush_r+0x5c>
    579c:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    579e:	1ac0      	subs	r0, r0, r3
    57a0:	2300      	movs	r3, #0
    57a2:	0002      	movs	r2, r0
    57a4:	69e1      	ldr	r1, [r4, #28]
    57a6:	4640      	mov	r0, r8
    57a8:	47b0      	blx	r6
    57aa:	1c43      	adds	r3, r0, #1
    57ac:	d149      	bne.n	5842 <__sflush_r+0xfe>
    57ae:	4643      	mov	r3, r8
    57b0:	681b      	ldr	r3, [r3, #0]
    57b2:	2b00      	cmp	r3, #0
    57b4:	d045      	beq.n	5842 <__sflush_r+0xfe>
    57b6:	2b1d      	cmp	r3, #29
    57b8:	d001      	beq.n	57be <__sflush_r+0x7a>
    57ba:	2b16      	cmp	r3, #22
    57bc:	d157      	bne.n	586e <__sflush_r+0x12a>
    57be:	89a3      	ldrh	r3, [r4, #12]
    57c0:	4a2f      	ldr	r2, [pc, #188]	; (5880 <__sflush_r+0x13c>)
    57c2:	4013      	ands	r3, r2
    57c4:	81a3      	strh	r3, [r4, #12]
    57c6:	2300      	movs	r3, #0
    57c8:	6063      	str	r3, [r4, #4]
    57ca:	6923      	ldr	r3, [r4, #16]
    57cc:	6023      	str	r3, [r4, #0]
    57ce:	4643      	mov	r3, r8
    57d0:	6b21      	ldr	r1, [r4, #48]	; 0x30
    57d2:	601d      	str	r5, [r3, #0]
    57d4:	2900      	cmp	r1, #0
    57d6:	d008      	beq.n	57ea <__sflush_r+0xa6>
    57d8:	0023      	movs	r3, r4
    57da:	3340      	adds	r3, #64	; 0x40
    57dc:	4299      	cmp	r1, r3
    57de:	d002      	beq.n	57e6 <__sflush_r+0xa2>
    57e0:	4640      	mov	r0, r8
    57e2:	f000 f97b 	bl	5adc <_free_r>
    57e6:	2300      	movs	r3, #0
    57e8:	6323      	str	r3, [r4, #48]	; 0x30
    57ea:	2000      	movs	r0, #0
    57ec:	bc80      	pop	{r7}
    57ee:	46b8      	mov	r8, r7
    57f0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    57f2:	6926      	ldr	r6, [r4, #16]
    57f4:	2e00      	cmp	r6, #0
    57f6:	d0f8      	beq.n	57ea <__sflush_r+0xa6>
    57f8:	6823      	ldr	r3, [r4, #0]
    57fa:	6026      	str	r6, [r4, #0]
    57fc:	1b9d      	subs	r5, r3, r6
    57fe:	2300      	movs	r3, #0
    5800:	0792      	lsls	r2, r2, #30
    5802:	d100      	bne.n	5806 <__sflush_r+0xc2>
    5804:	6963      	ldr	r3, [r4, #20]
    5806:	60a3      	str	r3, [r4, #8]
    5808:	2d00      	cmp	r5, #0
    580a:	dc04      	bgt.n	5816 <__sflush_r+0xd2>
    580c:	e7ed      	b.n	57ea <__sflush_r+0xa6>
    580e:	1836      	adds	r6, r6, r0
    5810:	1a2d      	subs	r5, r5, r0
    5812:	2d00      	cmp	r5, #0
    5814:	dde9      	ble.n	57ea <__sflush_r+0xa6>
    5816:	002b      	movs	r3, r5
    5818:	0032      	movs	r2, r6
    581a:	4640      	mov	r0, r8
    581c:	69e1      	ldr	r1, [r4, #28]
    581e:	6a67      	ldr	r7, [r4, #36]	; 0x24
    5820:	47b8      	blx	r7
    5822:	2800      	cmp	r0, #0
    5824:	dcf3      	bgt.n	580e <__sflush_r+0xca>
    5826:	2240      	movs	r2, #64	; 0x40
    5828:	2001      	movs	r0, #1
    582a:	89a3      	ldrh	r3, [r4, #12]
    582c:	4240      	negs	r0, r0
    582e:	4313      	orrs	r3, r2
    5830:	81a3      	strh	r3, [r4, #12]
    5832:	e7db      	b.n	57ec <__sflush_r+0xa8>
    5834:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    5836:	2a00      	cmp	r2, #0
    5838:	dd00      	ble.n	583c <__sflush_r+0xf8>
    583a:	e794      	b.n	5766 <__sflush_r+0x22>
    583c:	e7d5      	b.n	57ea <__sflush_r+0xa6>
    583e:	6d20      	ldr	r0, [r4, #80]	; 0x50
    5840:	e7a5      	b.n	578e <__sflush_r+0x4a>
    5842:	89a3      	ldrh	r3, [r4, #12]
    5844:	4a0e      	ldr	r2, [pc, #56]	; (5880 <__sflush_r+0x13c>)
    5846:	4013      	ands	r3, r2
    5848:	2200      	movs	r2, #0
    584a:	6062      	str	r2, [r4, #4]
    584c:	6922      	ldr	r2, [r4, #16]
    584e:	b21b      	sxth	r3, r3
    5850:	81a3      	strh	r3, [r4, #12]
    5852:	6022      	str	r2, [r4, #0]
    5854:	04db      	lsls	r3, r3, #19
    5856:	d5ba      	bpl.n	57ce <__sflush_r+0x8a>
    5858:	6520      	str	r0, [r4, #80]	; 0x50
    585a:	e7b8      	b.n	57ce <__sflush_r+0x8a>
    585c:	4643      	mov	r3, r8
    585e:	681b      	ldr	r3, [r3, #0]
    5860:	2b00      	cmp	r3, #0
    5862:	d100      	bne.n	5866 <__sflush_r+0x122>
    5864:	e791      	b.n	578a <__sflush_r+0x46>
    5866:	2b1d      	cmp	r3, #29
    5868:	d006      	beq.n	5878 <__sflush_r+0x134>
    586a:	2b16      	cmp	r3, #22
    586c:	d004      	beq.n	5878 <__sflush_r+0x134>
    586e:	2240      	movs	r2, #64	; 0x40
    5870:	89a3      	ldrh	r3, [r4, #12]
    5872:	4313      	orrs	r3, r2
    5874:	81a3      	strh	r3, [r4, #12]
    5876:	e7b9      	b.n	57ec <__sflush_r+0xa8>
    5878:	4643      	mov	r3, r8
    587a:	2000      	movs	r0, #0
    587c:	601d      	str	r5, [r3, #0]
    587e:	e7b5      	b.n	57ec <__sflush_r+0xa8>
    5880:	fffff7ff 	.word	0xfffff7ff

00005884 <_fflush_r>:
    5884:	b570      	push	{r4, r5, r6, lr}
    5886:	0005      	movs	r5, r0
    5888:	000c      	movs	r4, r1
    588a:	2800      	cmp	r0, #0
    588c:	d002      	beq.n	5894 <_fflush_r+0x10>
    588e:	6b83      	ldr	r3, [r0, #56]	; 0x38
    5890:	2b00      	cmp	r3, #0
    5892:	d015      	beq.n	58c0 <_fflush_r+0x3c>
    5894:	220c      	movs	r2, #12
    5896:	5ea3      	ldrsh	r3, [r4, r2]
    5898:	2b00      	cmp	r3, #0
    589a:	d017      	beq.n	58cc <_fflush_r+0x48>
    589c:	6e62      	ldr	r2, [r4, #100]	; 0x64
    589e:	07d2      	lsls	r2, r2, #31
    58a0:	d401      	bmi.n	58a6 <_fflush_r+0x22>
    58a2:	059b      	lsls	r3, r3, #22
    58a4:	d514      	bpl.n	58d0 <_fflush_r+0x4c>
    58a6:	0028      	movs	r0, r5
    58a8:	0021      	movs	r1, r4
    58aa:	f7ff ff4b 	bl	5744 <__sflush_r>
    58ae:	6e63      	ldr	r3, [r4, #100]	; 0x64
    58b0:	0005      	movs	r5, r0
    58b2:	07db      	lsls	r3, r3, #31
    58b4:	d402      	bmi.n	58bc <_fflush_r+0x38>
    58b6:	89a3      	ldrh	r3, [r4, #12]
    58b8:	059b      	lsls	r3, r3, #22
    58ba:	d515      	bpl.n	58e8 <_fflush_r+0x64>
    58bc:	0028      	movs	r0, r5
    58be:	bd70      	pop	{r4, r5, r6, pc}
    58c0:	f000 f81e 	bl	5900 <__sinit>
    58c4:	220c      	movs	r2, #12
    58c6:	5ea3      	ldrsh	r3, [r4, r2]
    58c8:	2b00      	cmp	r3, #0
    58ca:	d1e7      	bne.n	589c <_fflush_r+0x18>
    58cc:	2500      	movs	r5, #0
    58ce:	e7f5      	b.n	58bc <_fflush_r+0x38>
    58d0:	6da0      	ldr	r0, [r4, #88]	; 0x58
    58d2:	f000 fa11 	bl	5cf8 <__retarget_lock_acquire_recursive>
    58d6:	0028      	movs	r0, r5
    58d8:	0021      	movs	r1, r4
    58da:	f7ff ff33 	bl	5744 <__sflush_r>
    58de:	6e63      	ldr	r3, [r4, #100]	; 0x64
    58e0:	0005      	movs	r5, r0
    58e2:	07db      	lsls	r3, r3, #31
    58e4:	d4ea      	bmi.n	58bc <_fflush_r+0x38>
    58e6:	e7e6      	b.n	58b6 <_fflush_r+0x32>
    58e8:	6da0      	ldr	r0, [r4, #88]	; 0x58
    58ea:	f000 fa07 	bl	5cfc <__retarget_lock_release_recursive>
    58ee:	e7e5      	b.n	58bc <_fflush_r+0x38>

000058f0 <_cleanup_r>:
    58f0:	b510      	push	{r4, lr}
    58f2:	4902      	ldr	r1, [pc, #8]	; (58fc <_cleanup_r+0xc>)
    58f4:	f000 f9d4 	bl	5ca0 <_fwalk_reent>
    58f8:	bd10      	pop	{r4, pc}
    58fa:	46c0      	nop			; (mov r8, r8)
    58fc:	00007e11 	.word	0x00007e11

00005900 <__sinit>:
    5900:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    5902:	46de      	mov	lr, fp
    5904:	4657      	mov	r7, sl
    5906:	464e      	mov	r6, r9
    5908:	4645      	mov	r5, r8
    590a:	b5e0      	push	{r5, r6, r7, lr}
    590c:	0006      	movs	r6, r0
    590e:	4f3c      	ldr	r7, [pc, #240]	; (5a00 <__sinit+0x100>)
    5910:	0038      	movs	r0, r7
    5912:	f000 f9f1 	bl	5cf8 <__retarget_lock_acquire_recursive>
    5916:	6bb4      	ldr	r4, [r6, #56]	; 0x38
    5918:	2c00      	cmp	r4, #0
    591a:	d168      	bne.n	59ee <__sinit+0xee>
    591c:	4b39      	ldr	r3, [pc, #228]	; (5a04 <__sinit+0x104>)
    591e:	2203      	movs	r2, #3
    5920:	63f3      	str	r3, [r6, #60]	; 0x3c
    5922:	23b8      	movs	r3, #184	; 0xb8
    5924:	009b      	lsls	r3, r3, #2
    5926:	50f4      	str	r4, [r6, r3]
    5928:	3304      	adds	r3, #4
    592a:	6875      	ldr	r5, [r6, #4]
    592c:	50f2      	str	r2, [r6, r3]
    592e:	3308      	adds	r3, #8
    5930:	18f2      	adds	r2, r6, r3
    5932:	3b04      	subs	r3, #4
    5934:	50f2      	str	r2, [r6, r3]
    5936:	0028      	movs	r0, r5
    5938:	2304      	movs	r3, #4
    593a:	2208      	movs	r2, #8
    593c:	2100      	movs	r1, #0
    593e:	60eb      	str	r3, [r5, #12]
    5940:	666c      	str	r4, [r5, #100]	; 0x64
    5942:	602c      	str	r4, [r5, #0]
    5944:	606c      	str	r4, [r5, #4]
    5946:	60ac      	str	r4, [r5, #8]
    5948:	612c      	str	r4, [r5, #16]
    594a:	616c      	str	r4, [r5, #20]
    594c:	61ac      	str	r4, [r5, #24]
    594e:	305c      	adds	r0, #92	; 0x5c
    5950:	f7fc ff3a 	bl	27c8 <memset>
    5954:	0028      	movs	r0, r5
    5956:	4b2c      	ldr	r3, [pc, #176]	; (5a08 <__sinit+0x108>)
    5958:	61ed      	str	r5, [r5, #28]
    595a:	469b      	mov	fp, r3
    595c:	622b      	str	r3, [r5, #32]
    595e:	4b2b      	ldr	r3, [pc, #172]	; (5a0c <__sinit+0x10c>)
    5960:	3058      	adds	r0, #88	; 0x58
    5962:	469a      	mov	sl, r3
    5964:	626b      	str	r3, [r5, #36]	; 0x24
    5966:	4b2a      	ldr	r3, [pc, #168]	; (5a10 <__sinit+0x110>)
    5968:	4699      	mov	r9, r3
    596a:	62ab      	str	r3, [r5, #40]	; 0x28
    596c:	4b29      	ldr	r3, [pc, #164]	; (5a14 <__sinit+0x114>)
    596e:	62eb      	str	r3, [r5, #44]	; 0x2c
    5970:	4698      	mov	r8, r3
    5972:	f000 f9bd 	bl	5cf0 <__retarget_lock_init_recursive>
    5976:	68b5      	ldr	r5, [r6, #8]
    5978:	4b27      	ldr	r3, [pc, #156]	; (5a18 <__sinit+0x118>)
    597a:	0028      	movs	r0, r5
    597c:	2208      	movs	r2, #8
    597e:	2100      	movs	r1, #0
    5980:	60eb      	str	r3, [r5, #12]
    5982:	666c      	str	r4, [r5, #100]	; 0x64
    5984:	602c      	str	r4, [r5, #0]
    5986:	606c      	str	r4, [r5, #4]
    5988:	60ac      	str	r4, [r5, #8]
    598a:	612c      	str	r4, [r5, #16]
    598c:	616c      	str	r4, [r5, #20]
    598e:	61ac      	str	r4, [r5, #24]
    5990:	305c      	adds	r0, #92	; 0x5c
    5992:	f7fc ff19 	bl	27c8 <memset>
    5996:	465b      	mov	r3, fp
    5998:	622b      	str	r3, [r5, #32]
    599a:	4653      	mov	r3, sl
    599c:	626b      	str	r3, [r5, #36]	; 0x24
    599e:	464b      	mov	r3, r9
    59a0:	0028      	movs	r0, r5
    59a2:	62ab      	str	r3, [r5, #40]	; 0x28
    59a4:	4643      	mov	r3, r8
    59a6:	61ed      	str	r5, [r5, #28]
    59a8:	62eb      	str	r3, [r5, #44]	; 0x2c
    59aa:	3058      	adds	r0, #88	; 0x58
    59ac:	f000 f9a0 	bl	5cf0 <__retarget_lock_init_recursive>
    59b0:	68f5      	ldr	r5, [r6, #12]
    59b2:	4b1a      	ldr	r3, [pc, #104]	; (5a1c <__sinit+0x11c>)
    59b4:	0028      	movs	r0, r5
    59b6:	2208      	movs	r2, #8
    59b8:	2100      	movs	r1, #0
    59ba:	60eb      	str	r3, [r5, #12]
    59bc:	666c      	str	r4, [r5, #100]	; 0x64
    59be:	602c      	str	r4, [r5, #0]
    59c0:	606c      	str	r4, [r5, #4]
    59c2:	60ac      	str	r4, [r5, #8]
    59c4:	612c      	str	r4, [r5, #16]
    59c6:	616c      	str	r4, [r5, #20]
    59c8:	61ac      	str	r4, [r5, #24]
    59ca:	305c      	adds	r0, #92	; 0x5c
    59cc:	f7fc fefc 	bl	27c8 <memset>
    59d0:	465b      	mov	r3, fp
    59d2:	622b      	str	r3, [r5, #32]
    59d4:	4653      	mov	r3, sl
    59d6:	626b      	str	r3, [r5, #36]	; 0x24
    59d8:	464b      	mov	r3, r9
    59da:	0028      	movs	r0, r5
    59dc:	62ab      	str	r3, [r5, #40]	; 0x28
    59de:	4643      	mov	r3, r8
    59e0:	61ed      	str	r5, [r5, #28]
    59e2:	62eb      	str	r3, [r5, #44]	; 0x2c
    59e4:	3058      	adds	r0, #88	; 0x58
    59e6:	f000 f983 	bl	5cf0 <__retarget_lock_init_recursive>
    59ea:	2301      	movs	r3, #1
    59ec:	63b3      	str	r3, [r6, #56]	; 0x38
    59ee:	0038      	movs	r0, r7
    59f0:	f000 f984 	bl	5cfc <__retarget_lock_release_recursive>
    59f4:	bcf0      	pop	{r4, r5, r6, r7}
    59f6:	46bb      	mov	fp, r7
    59f8:	46b2      	mov	sl, r6
    59fa:	46a9      	mov	r9, r5
    59fc:	46a0      	mov	r8, r4
    59fe:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    5a00:	200013bc 	.word	0x200013bc
    5a04:	000058f1 	.word	0x000058f1
    5a08:	00006c95 	.word	0x00006c95
    5a0c:	00006cbd 	.word	0x00006cbd
    5a10:	00006cfd 	.word	0x00006cfd
    5a14:	00006d29 	.word	0x00006d29
    5a18:	00010009 	.word	0x00010009
    5a1c:	00020012 	.word	0x00020012

00005a20 <__sfp_lock_acquire>:
    5a20:	b510      	push	{r4, lr}
    5a22:	4802      	ldr	r0, [pc, #8]	; (5a2c <__sfp_lock_acquire+0xc>)
    5a24:	f000 f968 	bl	5cf8 <__retarget_lock_acquire_recursive>
    5a28:	bd10      	pop	{r4, pc}
    5a2a:	46c0      	nop			; (mov r8, r8)
    5a2c:	200013b8 	.word	0x200013b8

00005a30 <__sfp_lock_release>:
    5a30:	b510      	push	{r4, lr}
    5a32:	4802      	ldr	r0, [pc, #8]	; (5a3c <__sfp_lock_release+0xc>)
    5a34:	f000 f962 	bl	5cfc <__retarget_lock_release_recursive>
    5a38:	bd10      	pop	{r4, pc}
    5a3a:	46c0      	nop			; (mov r8, r8)
    5a3c:	200013b8 	.word	0x200013b8

00005a40 <_malloc_trim_r>:
    5a40:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    5a42:	000c      	movs	r4, r1
    5a44:	0005      	movs	r5, r0
    5a46:	f000 fcc9 	bl	63dc <__malloc_lock>
    5a4a:	4f20      	ldr	r7, [pc, #128]	; (5acc <_malloc_trim_r+0x8c>)
    5a4c:	68bb      	ldr	r3, [r7, #8]
    5a4e:	685e      	ldr	r6, [r3, #4]
    5a50:	2303      	movs	r3, #3
    5a52:	439e      	bics	r6, r3
    5a54:	4b1e      	ldr	r3, [pc, #120]	; (5ad0 <_malloc_trim_r+0x90>)
    5a56:	1b34      	subs	r4, r6, r4
    5a58:	469c      	mov	ip, r3
    5a5a:	4464      	add	r4, ip
    5a5c:	0b24      	lsrs	r4, r4, #12
    5a5e:	3c01      	subs	r4, #1
    5a60:	3311      	adds	r3, #17
    5a62:	0324      	lsls	r4, r4, #12
    5a64:	429c      	cmp	r4, r3
    5a66:	db07      	blt.n	5a78 <_malloc_trim_r+0x38>
    5a68:	2100      	movs	r1, #0
    5a6a:	0028      	movs	r0, r5
    5a6c:	f001 f900 	bl	6c70 <_sbrk_r>
    5a70:	68bb      	ldr	r3, [r7, #8]
    5a72:	199b      	adds	r3, r3, r6
    5a74:	4298      	cmp	r0, r3
    5a76:	d004      	beq.n	5a82 <_malloc_trim_r+0x42>
    5a78:	0028      	movs	r0, r5
    5a7a:	f000 fcb7 	bl	63ec <__malloc_unlock>
    5a7e:	2000      	movs	r0, #0
    5a80:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    5a82:	0028      	movs	r0, r5
    5a84:	4261      	negs	r1, r4
    5a86:	f001 f8f3 	bl	6c70 <_sbrk_r>
    5a8a:	1c43      	adds	r3, r0, #1
    5a8c:	d00d      	beq.n	5aaa <_malloc_trim_r+0x6a>
    5a8e:	2201      	movs	r2, #1
    5a90:	68bb      	ldr	r3, [r7, #8]
    5a92:	1b36      	subs	r6, r6, r4
    5a94:	4316      	orrs	r6, r2
    5a96:	605e      	str	r6, [r3, #4]
    5a98:	4b0e      	ldr	r3, [pc, #56]	; (5ad4 <_malloc_trim_r+0x94>)
    5a9a:	0028      	movs	r0, r5
    5a9c:	681a      	ldr	r2, [r3, #0]
    5a9e:	1b14      	subs	r4, r2, r4
    5aa0:	601c      	str	r4, [r3, #0]
    5aa2:	f000 fca3 	bl	63ec <__malloc_unlock>
    5aa6:	2001      	movs	r0, #1
    5aa8:	e7ea      	b.n	5a80 <_malloc_trim_r+0x40>
    5aaa:	2100      	movs	r1, #0
    5aac:	0028      	movs	r0, r5
    5aae:	f001 f8df 	bl	6c70 <_sbrk_r>
    5ab2:	68ba      	ldr	r2, [r7, #8]
    5ab4:	1a83      	subs	r3, r0, r2
    5ab6:	2b0f      	cmp	r3, #15
    5ab8:	ddde      	ble.n	5a78 <_malloc_trim_r+0x38>
    5aba:	4907      	ldr	r1, [pc, #28]	; (5ad8 <_malloc_trim_r+0x98>)
    5abc:	6809      	ldr	r1, [r1, #0]
    5abe:	1a40      	subs	r0, r0, r1
    5ac0:	4904      	ldr	r1, [pc, #16]	; (5ad4 <_malloc_trim_r+0x94>)
    5ac2:	6008      	str	r0, [r1, #0]
    5ac4:	2101      	movs	r1, #1
    5ac6:	430b      	orrs	r3, r1
    5ac8:	6053      	str	r3, [r2, #4]
    5aca:	e7d5      	b.n	5a78 <_malloc_trim_r+0x38>
    5acc:	20000430 	.word	0x20000430
    5ad0:	00000fef 	.word	0x00000fef
    5ad4:	200013c0 	.word	0x200013c0
    5ad8:	20000838 	.word	0x20000838

00005adc <_free_r>:
    5adc:	b5f0      	push	{r4, r5, r6, r7, lr}
    5ade:	46c6      	mov	lr, r8
    5ae0:	0005      	movs	r5, r0
    5ae2:	000c      	movs	r4, r1
    5ae4:	b500      	push	{lr}
    5ae6:	2900      	cmp	r1, #0
    5ae8:	d04f      	beq.n	5b8a <_free_r+0xae>
    5aea:	f000 fc77 	bl	63dc <__malloc_lock>
    5aee:	0021      	movs	r1, r4
    5af0:	3908      	subs	r1, #8
    5af2:	684c      	ldr	r4, [r1, #4]
    5af4:	2601      	movs	r6, #1
    5af6:	0022      	movs	r2, r4
    5af8:	2003      	movs	r0, #3
    5afa:	43b2      	bics	r2, r6
    5afc:	188f      	adds	r7, r1, r2
    5afe:	687b      	ldr	r3, [r7, #4]
    5b00:	4383      	bics	r3, r0
    5b02:	4862      	ldr	r0, [pc, #392]	; (5c8c <_free_r+0x1b0>)
    5b04:	4698      	mov	r8, r3
    5b06:	6883      	ldr	r3, [r0, #8]
    5b08:	42bb      	cmp	r3, r7
    5b0a:	d06a      	beq.n	5be2 <_free_r+0x106>
    5b0c:	4643      	mov	r3, r8
    5b0e:	607b      	str	r3, [r7, #4]
    5b10:	4226      	tst	r6, r4
    5b12:	d11e      	bne.n	5b52 <_free_r+0x76>
    5b14:	2308      	movs	r3, #8
    5b16:	469c      	mov	ip, r3
    5b18:	680c      	ldr	r4, [r1, #0]
    5b1a:	4484      	add	ip, r0
    5b1c:	1b09      	subs	r1, r1, r4
    5b1e:	1912      	adds	r2, r2, r4
    5b20:	688c      	ldr	r4, [r1, #8]
    5b22:	4564      	cmp	r4, ip
    5b24:	d04f      	beq.n	5bc6 <_free_r+0xea>
    5b26:	68cb      	ldr	r3, [r1, #12]
    5b28:	60e3      	str	r3, [r4, #12]
    5b2a:	609c      	str	r4, [r3, #8]
    5b2c:	4643      	mov	r3, r8
    5b2e:	18fc      	adds	r4, r7, r3
    5b30:	6864      	ldr	r4, [r4, #4]
    5b32:	4234      	tst	r4, r6
    5b34:	d111      	bne.n	5b5a <_free_r+0x7e>
    5b36:	68bb      	ldr	r3, [r7, #8]
    5b38:	4c55      	ldr	r4, [pc, #340]	; (5c90 <_free_r+0x1b4>)
    5b3a:	4442      	add	r2, r8
    5b3c:	42a3      	cmp	r3, r4
    5b3e:	d100      	bne.n	5b42 <_free_r+0x66>
    5b40:	e07e      	b.n	5c40 <_free_r+0x164>
    5b42:	68fc      	ldr	r4, [r7, #12]
    5b44:	60dc      	str	r4, [r3, #12]
    5b46:	60a3      	str	r3, [r4, #8]
    5b48:	2301      	movs	r3, #1
    5b4a:	4313      	orrs	r3, r2
    5b4c:	604b      	str	r3, [r1, #4]
    5b4e:	508a      	str	r2, [r1, r2]
    5b50:	e006      	b.n	5b60 <_free_r+0x84>
    5b52:	18fc      	adds	r4, r7, r3
    5b54:	6864      	ldr	r4, [r4, #4]
    5b56:	4234      	tst	r4, r6
    5b58:	d0ed      	beq.n	5b36 <_free_r+0x5a>
    5b5a:	4316      	orrs	r6, r2
    5b5c:	604e      	str	r6, [r1, #4]
    5b5e:	603a      	str	r2, [r7, #0]
    5b60:	2380      	movs	r3, #128	; 0x80
    5b62:	009b      	lsls	r3, r3, #2
    5b64:	429a      	cmp	r2, r3
    5b66:	d213      	bcs.n	5b90 <_free_r+0xb4>
    5b68:	0954      	lsrs	r4, r2, #5
    5b6a:	08d3      	lsrs	r3, r2, #3
    5b6c:	2201      	movs	r2, #1
    5b6e:	40a2      	lsls	r2, r4
    5b70:	6844      	ldr	r4, [r0, #4]
    5b72:	00db      	lsls	r3, r3, #3
    5b74:	4322      	orrs	r2, r4
    5b76:	6042      	str	r2, [r0, #4]
    5b78:	1818      	adds	r0, r3, r0
    5b7a:	6883      	ldr	r3, [r0, #8]
    5b7c:	60c8      	str	r0, [r1, #12]
    5b7e:	608b      	str	r3, [r1, #8]
    5b80:	6081      	str	r1, [r0, #8]
    5b82:	60d9      	str	r1, [r3, #12]
    5b84:	0028      	movs	r0, r5
    5b86:	f000 fc31 	bl	63ec <__malloc_unlock>
    5b8a:	bc80      	pop	{r7}
    5b8c:	46b8      	mov	r8, r7
    5b8e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5b90:	0a53      	lsrs	r3, r2, #9
    5b92:	2b04      	cmp	r3, #4
    5b94:	d83e      	bhi.n	5c14 <_free_r+0x138>
    5b96:	0994      	lsrs	r4, r2, #6
    5b98:	0026      	movs	r6, r4
    5b9a:	3439      	adds	r4, #57	; 0x39
    5b9c:	3638      	adds	r6, #56	; 0x38
    5b9e:	00e4      	lsls	r4, r4, #3
    5ba0:	1904      	adds	r4, r0, r4
    5ba2:	6823      	ldr	r3, [r4, #0]
    5ba4:	3c08      	subs	r4, #8
    5ba6:	2703      	movs	r7, #3
    5ba8:	429c      	cmp	r4, r3
    5baa:	d042      	beq.n	5c32 <_free_r+0x156>
    5bac:	6858      	ldr	r0, [r3, #4]
    5bae:	43b8      	bics	r0, r7
    5bb0:	4290      	cmp	r0, r2
    5bb2:	d902      	bls.n	5bba <_free_r+0xde>
    5bb4:	689b      	ldr	r3, [r3, #8]
    5bb6:	429c      	cmp	r4, r3
    5bb8:	d1f8      	bne.n	5bac <_free_r+0xd0>
    5bba:	68dc      	ldr	r4, [r3, #12]
    5bbc:	60cc      	str	r4, [r1, #12]
    5bbe:	608b      	str	r3, [r1, #8]
    5bc0:	60a1      	str	r1, [r4, #8]
    5bc2:	60d9      	str	r1, [r3, #12]
    5bc4:	e7de      	b.n	5b84 <_free_r+0xa8>
    5bc6:	4643      	mov	r3, r8
    5bc8:	18f8      	adds	r0, r7, r3
    5bca:	6840      	ldr	r0, [r0, #4]
    5bcc:	4230      	tst	r0, r6
    5bce:	d157      	bne.n	5c80 <_free_r+0x1a4>
    5bd0:	68fb      	ldr	r3, [r7, #12]
    5bd2:	68b8      	ldr	r0, [r7, #8]
    5bd4:	4442      	add	r2, r8
    5bd6:	4316      	orrs	r6, r2
    5bd8:	60c3      	str	r3, [r0, #12]
    5bda:	6098      	str	r0, [r3, #8]
    5bdc:	604e      	str	r6, [r1, #4]
    5bde:	508a      	str	r2, [r1, r2]
    5be0:	e7d0      	b.n	5b84 <_free_r+0xa8>
    5be2:	0013      	movs	r3, r2
    5be4:	4443      	add	r3, r8
    5be6:	4226      	tst	r6, r4
    5be8:	d106      	bne.n	5bf8 <_free_r+0x11c>
    5bea:	680a      	ldr	r2, [r1, #0]
    5bec:	1a89      	subs	r1, r1, r2
    5bee:	688c      	ldr	r4, [r1, #8]
    5bf0:	189b      	adds	r3, r3, r2
    5bf2:	68ca      	ldr	r2, [r1, #12]
    5bf4:	60e2      	str	r2, [r4, #12]
    5bf6:	6094      	str	r4, [r2, #8]
    5bf8:	2201      	movs	r2, #1
    5bfa:	431a      	orrs	r2, r3
    5bfc:	604a      	str	r2, [r1, #4]
    5bfe:	4a25      	ldr	r2, [pc, #148]	; (5c94 <_free_r+0x1b8>)
    5c00:	6081      	str	r1, [r0, #8]
    5c02:	6812      	ldr	r2, [r2, #0]
    5c04:	429a      	cmp	r2, r3
    5c06:	d8bd      	bhi.n	5b84 <_free_r+0xa8>
    5c08:	4b23      	ldr	r3, [pc, #140]	; (5c98 <_free_r+0x1bc>)
    5c0a:	0028      	movs	r0, r5
    5c0c:	6819      	ldr	r1, [r3, #0]
    5c0e:	f7ff ff17 	bl	5a40 <_malloc_trim_r>
    5c12:	e7b7      	b.n	5b84 <_free_r+0xa8>
    5c14:	2b14      	cmp	r3, #20
    5c16:	d907      	bls.n	5c28 <_free_r+0x14c>
    5c18:	2b54      	cmp	r3, #84	; 0x54
    5c1a:	d81a      	bhi.n	5c52 <_free_r+0x176>
    5c1c:	0b14      	lsrs	r4, r2, #12
    5c1e:	0026      	movs	r6, r4
    5c20:	346f      	adds	r4, #111	; 0x6f
    5c22:	366e      	adds	r6, #110	; 0x6e
    5c24:	00e4      	lsls	r4, r4, #3
    5c26:	e7bb      	b.n	5ba0 <_free_r+0xc4>
    5c28:	001e      	movs	r6, r3
    5c2a:	335c      	adds	r3, #92	; 0x5c
    5c2c:	365b      	adds	r6, #91	; 0x5b
    5c2e:	00dc      	lsls	r4, r3, #3
    5c30:	e7b6      	b.n	5ba0 <_free_r+0xc4>
    5c32:	2201      	movs	r2, #1
    5c34:	10b6      	asrs	r6, r6, #2
    5c36:	40b2      	lsls	r2, r6
    5c38:	6846      	ldr	r6, [r0, #4]
    5c3a:	4332      	orrs	r2, r6
    5c3c:	6042      	str	r2, [r0, #4]
    5c3e:	e7bd      	b.n	5bbc <_free_r+0xe0>
    5c40:	60d9      	str	r1, [r3, #12]
    5c42:	6099      	str	r1, [r3, #8]
    5c44:	60cb      	str	r3, [r1, #12]
    5c46:	608b      	str	r3, [r1, #8]
    5c48:	2301      	movs	r3, #1
    5c4a:	4313      	orrs	r3, r2
    5c4c:	604b      	str	r3, [r1, #4]
    5c4e:	508a      	str	r2, [r1, r2]
    5c50:	e798      	b.n	5b84 <_free_r+0xa8>
    5c52:	24aa      	movs	r4, #170	; 0xaa
    5c54:	0064      	lsls	r4, r4, #1
    5c56:	42a3      	cmp	r3, r4
    5c58:	d805      	bhi.n	5c66 <_free_r+0x18a>
    5c5a:	0bd4      	lsrs	r4, r2, #15
    5c5c:	0026      	movs	r6, r4
    5c5e:	3478      	adds	r4, #120	; 0x78
    5c60:	3677      	adds	r6, #119	; 0x77
    5c62:	00e4      	lsls	r4, r4, #3
    5c64:	e79c      	b.n	5ba0 <_free_r+0xc4>
    5c66:	4c0d      	ldr	r4, [pc, #52]	; (5c9c <_free_r+0x1c0>)
    5c68:	42a3      	cmp	r3, r4
    5c6a:	d805      	bhi.n	5c78 <_free_r+0x19c>
    5c6c:	0c94      	lsrs	r4, r2, #18
    5c6e:	0026      	movs	r6, r4
    5c70:	347d      	adds	r4, #125	; 0x7d
    5c72:	367c      	adds	r6, #124	; 0x7c
    5c74:	00e4      	lsls	r4, r4, #3
    5c76:	e793      	b.n	5ba0 <_free_r+0xc4>
    5c78:	24fe      	movs	r4, #254	; 0xfe
    5c7a:	267e      	movs	r6, #126	; 0x7e
    5c7c:	00a4      	lsls	r4, r4, #2
    5c7e:	e78f      	b.n	5ba0 <_free_r+0xc4>
    5c80:	0033      	movs	r3, r6
    5c82:	4313      	orrs	r3, r2
    5c84:	604b      	str	r3, [r1, #4]
    5c86:	603a      	str	r2, [r7, #0]
    5c88:	e77c      	b.n	5b84 <_free_r+0xa8>
    5c8a:	46c0      	nop			; (mov r8, r8)
    5c8c:	20000430 	.word	0x20000430
    5c90:	20000438 	.word	0x20000438
    5c94:	2000083c 	.word	0x2000083c
    5c98:	200013f0 	.word	0x200013f0
    5c9c:	00000554 	.word	0x00000554

00005ca0 <_fwalk_reent>:
    5ca0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    5ca2:	4647      	mov	r7, r8
    5ca4:	46ce      	mov	lr, r9
    5ca6:	b580      	push	{r7, lr}
    5ca8:	27b8      	movs	r7, #184	; 0xb8
    5caa:	4680      	mov	r8, r0
    5cac:	4689      	mov	r9, r1
    5cae:	2600      	movs	r6, #0
    5cb0:	00bf      	lsls	r7, r7, #2
    5cb2:	4447      	add	r7, r8
    5cb4:	687b      	ldr	r3, [r7, #4]
    5cb6:	68bc      	ldr	r4, [r7, #8]
    5cb8:	1e5d      	subs	r5, r3, #1
    5cba:	d40d      	bmi.n	5cd8 <_fwalk_reent+0x38>
    5cbc:	89a3      	ldrh	r3, [r4, #12]
    5cbe:	2b01      	cmp	r3, #1
    5cc0:	d907      	bls.n	5cd2 <_fwalk_reent+0x32>
    5cc2:	220e      	movs	r2, #14
    5cc4:	5ea3      	ldrsh	r3, [r4, r2]
    5cc6:	3301      	adds	r3, #1
    5cc8:	d003      	beq.n	5cd2 <_fwalk_reent+0x32>
    5cca:	0021      	movs	r1, r4
    5ccc:	4640      	mov	r0, r8
    5cce:	47c8      	blx	r9
    5cd0:	4306      	orrs	r6, r0
    5cd2:	3468      	adds	r4, #104	; 0x68
    5cd4:	3d01      	subs	r5, #1
    5cd6:	d2f1      	bcs.n	5cbc <_fwalk_reent+0x1c>
    5cd8:	683f      	ldr	r7, [r7, #0]
    5cda:	2f00      	cmp	r7, #0
    5cdc:	d1ea      	bne.n	5cb4 <_fwalk_reent+0x14>
    5cde:	0030      	movs	r0, r6
    5ce0:	bcc0      	pop	{r6, r7}
    5ce2:	46b9      	mov	r9, r7
    5ce4:	46b0      	mov	r8, r6
    5ce6:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00005ce8 <_localeconv_r>:
    5ce8:	4800      	ldr	r0, [pc, #0]	; (5cec <_localeconv_r+0x4>)
    5cea:	4770      	bx	lr
    5cec:	20000930 	.word	0x20000930

00005cf0 <__retarget_lock_init_recursive>:
    5cf0:	4770      	bx	lr
    5cf2:	46c0      	nop			; (mov r8, r8)

00005cf4 <__retarget_lock_close_recursive>:
    5cf4:	4770      	bx	lr
    5cf6:	46c0      	nop			; (mov r8, r8)

00005cf8 <__retarget_lock_acquire_recursive>:
    5cf8:	4770      	bx	lr
    5cfa:	46c0      	nop			; (mov r8, r8)

00005cfc <__retarget_lock_release_recursive>:
    5cfc:	4770      	bx	lr
    5cfe:	46c0      	nop			; (mov r8, r8)

00005d00 <__smakebuf_r>:
    5d00:	b5f0      	push	{r4, r5, r6, r7, lr}
    5d02:	46c6      	mov	lr, r8
    5d04:	b500      	push	{lr}
    5d06:	898b      	ldrh	r3, [r1, #12]
    5d08:	0005      	movs	r5, r0
    5d0a:	000c      	movs	r4, r1
    5d0c:	b096      	sub	sp, #88	; 0x58
    5d0e:	079a      	lsls	r2, r3, #30
    5d10:	d509      	bpl.n	5d26 <__smakebuf_r+0x26>
    5d12:	0023      	movs	r3, r4
    5d14:	3343      	adds	r3, #67	; 0x43
    5d16:	6023      	str	r3, [r4, #0]
    5d18:	6123      	str	r3, [r4, #16]
    5d1a:	2301      	movs	r3, #1
    5d1c:	6163      	str	r3, [r4, #20]
    5d1e:	b016      	add	sp, #88	; 0x58
    5d20:	bc80      	pop	{r7}
    5d22:	46b8      	mov	r8, r7
    5d24:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5d26:	220e      	movs	r2, #14
    5d28:	5e89      	ldrsh	r1, [r1, r2]
    5d2a:	2900      	cmp	r1, #0
    5d2c:	db29      	blt.n	5d82 <__smakebuf_r+0x82>
    5d2e:	466a      	mov	r2, sp
    5d30:	f002 f968 	bl	8004 <_fstat_r>
    5d34:	2800      	cmp	r0, #0
    5d36:	db23      	blt.n	5d80 <__smakebuf_r+0x80>
    5d38:	23f0      	movs	r3, #240	; 0xf0
    5d3a:	9f01      	ldr	r7, [sp, #4]
    5d3c:	021b      	lsls	r3, r3, #8
    5d3e:	401f      	ands	r7, r3
    5d40:	4b26      	ldr	r3, [pc, #152]	; (5ddc <__smakebuf_r+0xdc>)
    5d42:	2680      	movs	r6, #128	; 0x80
    5d44:	469c      	mov	ip, r3
    5d46:	4467      	add	r7, ip
    5d48:	427b      	negs	r3, r7
    5d4a:	415f      	adcs	r7, r3
    5d4c:	2380      	movs	r3, #128	; 0x80
    5d4e:	00db      	lsls	r3, r3, #3
    5d50:	4698      	mov	r8, r3
    5d52:	0136      	lsls	r6, r6, #4
    5d54:	4641      	mov	r1, r8
    5d56:	0028      	movs	r0, r5
    5d58:	f000 f844 	bl	5de4 <_malloc_r>
    5d5c:	2800      	cmp	r0, #0
    5d5e:	d01c      	beq.n	5d9a <__smakebuf_r+0x9a>
    5d60:	2280      	movs	r2, #128	; 0x80
    5d62:	4b1f      	ldr	r3, [pc, #124]	; (5de0 <__smakebuf_r+0xe0>)
    5d64:	63eb      	str	r3, [r5, #60]	; 0x3c
    5d66:	89a3      	ldrh	r3, [r4, #12]
    5d68:	6020      	str	r0, [r4, #0]
    5d6a:	4313      	orrs	r3, r2
    5d6c:	4642      	mov	r2, r8
    5d6e:	b21b      	sxth	r3, r3
    5d70:	81a3      	strh	r3, [r4, #12]
    5d72:	6120      	str	r0, [r4, #16]
    5d74:	6162      	str	r2, [r4, #20]
    5d76:	2f00      	cmp	r7, #0
    5d78:	d11e      	bne.n	5db8 <__smakebuf_r+0xb8>
    5d7a:	4333      	orrs	r3, r6
    5d7c:	81a3      	strh	r3, [r4, #12]
    5d7e:	e7ce      	b.n	5d1e <__smakebuf_r+0x1e>
    5d80:	89a3      	ldrh	r3, [r4, #12]
    5d82:	2700      	movs	r7, #0
    5d84:	061b      	lsls	r3, r3, #24
    5d86:	d512      	bpl.n	5dae <__smakebuf_r+0xae>
    5d88:	2340      	movs	r3, #64	; 0x40
    5d8a:	4698      	mov	r8, r3
    5d8c:	0028      	movs	r0, r5
    5d8e:	4641      	mov	r1, r8
    5d90:	2600      	movs	r6, #0
    5d92:	f000 f827 	bl	5de4 <_malloc_r>
    5d96:	2800      	cmp	r0, #0
    5d98:	d1e2      	bne.n	5d60 <__smakebuf_r+0x60>
    5d9a:	220c      	movs	r2, #12
    5d9c:	5ea3      	ldrsh	r3, [r4, r2]
    5d9e:	059a      	lsls	r2, r3, #22
    5da0:	d4bd      	bmi.n	5d1e <__smakebuf_r+0x1e>
    5da2:	2203      	movs	r2, #3
    5da4:	4393      	bics	r3, r2
    5da6:	2202      	movs	r2, #2
    5da8:	4313      	orrs	r3, r2
    5daa:	81a3      	strh	r3, [r4, #12]
    5dac:	e7b1      	b.n	5d12 <__smakebuf_r+0x12>
    5dae:	2380      	movs	r3, #128	; 0x80
    5db0:	00db      	lsls	r3, r3, #3
    5db2:	4698      	mov	r8, r3
    5db4:	2600      	movs	r6, #0
    5db6:	e7cd      	b.n	5d54 <__smakebuf_r+0x54>
    5db8:	0028      	movs	r0, r5
    5dba:	230e      	movs	r3, #14
    5dbc:	5ee1      	ldrsh	r1, [r4, r3]
    5dbe:	f002 faaf 	bl	8320 <_isatty_r>
    5dc2:	2800      	cmp	r0, #0
    5dc4:	d102      	bne.n	5dcc <__smakebuf_r+0xcc>
    5dc6:	220c      	movs	r2, #12
    5dc8:	5ea3      	ldrsh	r3, [r4, r2]
    5dca:	e7d6      	b.n	5d7a <__smakebuf_r+0x7a>
    5dcc:	2203      	movs	r2, #3
    5dce:	89a3      	ldrh	r3, [r4, #12]
    5dd0:	4393      	bics	r3, r2
    5dd2:	2201      	movs	r2, #1
    5dd4:	4313      	orrs	r3, r2
    5dd6:	b21b      	sxth	r3, r3
    5dd8:	e7cf      	b.n	5d7a <__smakebuf_r+0x7a>
    5dda:	46c0      	nop			; (mov r8, r8)
    5ddc:	ffffe000 	.word	0xffffe000
    5de0:	000058f1 	.word	0x000058f1

00005de4 <_malloc_r>:
    5de4:	b5f0      	push	{r4, r5, r6, r7, lr}
    5de6:	464e      	mov	r6, r9
    5de8:	4645      	mov	r5, r8
    5dea:	46de      	mov	lr, fp
    5dec:	4657      	mov	r7, sl
    5dee:	b5e0      	push	{r5, r6, r7, lr}
    5df0:	000d      	movs	r5, r1
    5df2:	350b      	adds	r5, #11
    5df4:	0006      	movs	r6, r0
    5df6:	b083      	sub	sp, #12
    5df8:	2d16      	cmp	r5, #22
    5dfa:	d822      	bhi.n	5e42 <_malloc_r+0x5e>
    5dfc:	2910      	cmp	r1, #16
    5dfe:	d900      	bls.n	5e02 <_malloc_r+0x1e>
    5e00:	e0b2      	b.n	5f68 <_malloc_r+0x184>
    5e02:	f000 faeb 	bl	63dc <__malloc_lock>
    5e06:	2510      	movs	r5, #16
    5e08:	2318      	movs	r3, #24
    5e0a:	2002      	movs	r0, #2
    5e0c:	4fcc      	ldr	r7, [pc, #816]	; (6140 <_malloc_r+0x35c>)
    5e0e:	18fb      	adds	r3, r7, r3
    5e10:	001a      	movs	r2, r3
    5e12:	685c      	ldr	r4, [r3, #4]
    5e14:	3a08      	subs	r2, #8
    5e16:	4294      	cmp	r4, r2
    5e18:	d100      	bne.n	5e1c <_malloc_r+0x38>
    5e1a:	e0b5      	b.n	5f88 <_malloc_r+0x1a4>
    5e1c:	2303      	movs	r3, #3
    5e1e:	6862      	ldr	r2, [r4, #4]
    5e20:	439a      	bics	r2, r3
    5e22:	0013      	movs	r3, r2
    5e24:	68e2      	ldr	r2, [r4, #12]
    5e26:	68a1      	ldr	r1, [r4, #8]
    5e28:	60ca      	str	r2, [r1, #12]
    5e2a:	6091      	str	r1, [r2, #8]
    5e2c:	2201      	movs	r2, #1
    5e2e:	18e3      	adds	r3, r4, r3
    5e30:	6859      	ldr	r1, [r3, #4]
    5e32:	0030      	movs	r0, r6
    5e34:	430a      	orrs	r2, r1
    5e36:	605a      	str	r2, [r3, #4]
    5e38:	f000 fad8 	bl	63ec <__malloc_unlock>
    5e3c:	0020      	movs	r0, r4
    5e3e:	3008      	adds	r0, #8
    5e40:	e095      	b.n	5f6e <_malloc_r+0x18a>
    5e42:	2307      	movs	r3, #7
    5e44:	439d      	bics	r5, r3
    5e46:	d500      	bpl.n	5e4a <_malloc_r+0x66>
    5e48:	e08e      	b.n	5f68 <_malloc_r+0x184>
    5e4a:	42a9      	cmp	r1, r5
    5e4c:	d900      	bls.n	5e50 <_malloc_r+0x6c>
    5e4e:	e08b      	b.n	5f68 <_malloc_r+0x184>
    5e50:	f000 fac4 	bl	63dc <__malloc_lock>
    5e54:	23fc      	movs	r3, #252	; 0xfc
    5e56:	005b      	lsls	r3, r3, #1
    5e58:	429d      	cmp	r5, r3
    5e5a:	d200      	bcs.n	5e5e <_malloc_r+0x7a>
    5e5c:	e1a7      	b.n	61ae <_malloc_r+0x3ca>
    5e5e:	0a68      	lsrs	r0, r5, #9
    5e60:	d100      	bne.n	5e64 <_malloc_r+0x80>
    5e62:	e08b      	b.n	5f7c <_malloc_r+0x198>
    5e64:	2804      	cmp	r0, #4
    5e66:	d900      	bls.n	5e6a <_malloc_r+0x86>
    5e68:	e17a      	b.n	6160 <_malloc_r+0x37c>
    5e6a:	2338      	movs	r3, #56	; 0x38
    5e6c:	4698      	mov	r8, r3
    5e6e:	09a8      	lsrs	r0, r5, #6
    5e70:	4480      	add	r8, r0
    5e72:	3039      	adds	r0, #57	; 0x39
    5e74:	00c1      	lsls	r1, r0, #3
    5e76:	4fb2      	ldr	r7, [pc, #712]	; (6140 <_malloc_r+0x35c>)
    5e78:	1879      	adds	r1, r7, r1
    5e7a:	684c      	ldr	r4, [r1, #4]
    5e7c:	3908      	subs	r1, #8
    5e7e:	42a1      	cmp	r1, r4
    5e80:	d00e      	beq.n	5ea0 <_malloc_r+0xbc>
    5e82:	2303      	movs	r3, #3
    5e84:	469c      	mov	ip, r3
    5e86:	e004      	b.n	5e92 <_malloc_r+0xae>
    5e88:	2a00      	cmp	r2, #0
    5e8a:	dacb      	bge.n	5e24 <_malloc_r+0x40>
    5e8c:	68e4      	ldr	r4, [r4, #12]
    5e8e:	42a1      	cmp	r1, r4
    5e90:	d006      	beq.n	5ea0 <_malloc_r+0xbc>
    5e92:	4662      	mov	r2, ip
    5e94:	6863      	ldr	r3, [r4, #4]
    5e96:	4393      	bics	r3, r2
    5e98:	1b5a      	subs	r2, r3, r5
    5e9a:	2a0f      	cmp	r2, #15
    5e9c:	ddf4      	ble.n	5e88 <_malloc_r+0xa4>
    5e9e:	4640      	mov	r0, r8
    5ea0:	003a      	movs	r2, r7
    5ea2:	693c      	ldr	r4, [r7, #16]
    5ea4:	3208      	adds	r2, #8
    5ea6:	4294      	cmp	r4, r2
    5ea8:	d100      	bne.n	5eac <_malloc_r+0xc8>
    5eaa:	e078      	b.n	5f9e <_malloc_r+0x1ba>
    5eac:	2303      	movs	r3, #3
    5eae:	6861      	ldr	r1, [r4, #4]
    5eb0:	4399      	bics	r1, r3
    5eb2:	4689      	mov	r9, r1
    5eb4:	000b      	movs	r3, r1
    5eb6:	1b49      	subs	r1, r1, r5
    5eb8:	290f      	cmp	r1, #15
    5eba:	dd00      	ble.n	5ebe <_malloc_r+0xda>
    5ebc:	e17b      	b.n	61b6 <_malloc_r+0x3d2>
    5ebe:	617a      	str	r2, [r7, #20]
    5ec0:	613a      	str	r2, [r7, #16]
    5ec2:	2900      	cmp	r1, #0
    5ec4:	dab2      	bge.n	5e2c <_malloc_r+0x48>
    5ec6:	2280      	movs	r2, #128	; 0x80
    5ec8:	0092      	lsls	r2, r2, #2
    5eca:	4591      	cmp	r9, r2
    5ecc:	d300      	bcc.n	5ed0 <_malloc_r+0xec>
    5ece:	e10f      	b.n	60f0 <_malloc_r+0x30c>
    5ed0:	0959      	lsrs	r1, r3, #5
    5ed2:	08da      	lsrs	r2, r3, #3
    5ed4:	2301      	movs	r3, #1
    5ed6:	408b      	lsls	r3, r1
    5ed8:	00d2      	lsls	r2, r2, #3
    5eda:	6879      	ldr	r1, [r7, #4]
    5edc:	19d2      	adds	r2, r2, r7
    5ede:	430b      	orrs	r3, r1
    5ee0:	6891      	ldr	r1, [r2, #8]
    5ee2:	607b      	str	r3, [r7, #4]
    5ee4:	60e2      	str	r2, [r4, #12]
    5ee6:	60a1      	str	r1, [r4, #8]
    5ee8:	6094      	str	r4, [r2, #8]
    5eea:	60cc      	str	r4, [r1, #12]
    5eec:	2101      	movs	r1, #1
    5eee:	1082      	asrs	r2, r0, #2
    5ef0:	4091      	lsls	r1, r2
    5ef2:	4299      	cmp	r1, r3
    5ef4:	d859      	bhi.n	5faa <_malloc_r+0x1c6>
    5ef6:	420b      	tst	r3, r1
    5ef8:	d105      	bne.n	5f06 <_malloc_r+0x122>
    5efa:	2203      	movs	r2, #3
    5efc:	4390      	bics	r0, r2
    5efe:	0049      	lsls	r1, r1, #1
    5f00:	3004      	adds	r0, #4
    5f02:	420b      	tst	r3, r1
    5f04:	d0fb      	beq.n	5efe <_malloc_r+0x11a>
    5f06:	2303      	movs	r3, #3
    5f08:	4698      	mov	r8, r3
    5f0a:	00c3      	lsls	r3, r0, #3
    5f0c:	4699      	mov	r9, r3
    5f0e:	44b9      	add	r9, r7
    5f10:	46cc      	mov	ip, r9
    5f12:	4682      	mov	sl, r0
    5f14:	4663      	mov	r3, ip
    5f16:	68dc      	ldr	r4, [r3, #12]
    5f18:	45a4      	cmp	ip, r4
    5f1a:	d107      	bne.n	5f2c <_malloc_r+0x148>
    5f1c:	e12c      	b.n	6178 <_malloc_r+0x394>
    5f1e:	2a00      	cmp	r2, #0
    5f20:	db00      	blt.n	5f24 <_malloc_r+0x140>
    5f22:	e135      	b.n	6190 <_malloc_r+0x3ac>
    5f24:	68e4      	ldr	r4, [r4, #12]
    5f26:	45a4      	cmp	ip, r4
    5f28:	d100      	bne.n	5f2c <_malloc_r+0x148>
    5f2a:	e125      	b.n	6178 <_malloc_r+0x394>
    5f2c:	4642      	mov	r2, r8
    5f2e:	6863      	ldr	r3, [r4, #4]
    5f30:	4393      	bics	r3, r2
    5f32:	1b5a      	subs	r2, r3, r5
    5f34:	2a0f      	cmp	r2, #15
    5f36:	ddf2      	ble.n	5f1e <_malloc_r+0x13a>
    5f38:	2001      	movs	r0, #1
    5f3a:	4680      	mov	r8, r0
    5f3c:	1961      	adds	r1, r4, r5
    5f3e:	4305      	orrs	r5, r0
    5f40:	6065      	str	r5, [r4, #4]
    5f42:	68a0      	ldr	r0, [r4, #8]
    5f44:	68e5      	ldr	r5, [r4, #12]
    5f46:	3708      	adds	r7, #8
    5f48:	60c5      	str	r5, [r0, #12]
    5f4a:	60a8      	str	r0, [r5, #8]
    5f4c:	4640      	mov	r0, r8
    5f4e:	4310      	orrs	r0, r2
    5f50:	60f9      	str	r1, [r7, #12]
    5f52:	60b9      	str	r1, [r7, #8]
    5f54:	6048      	str	r0, [r1, #4]
    5f56:	60cf      	str	r7, [r1, #12]
    5f58:	0030      	movs	r0, r6
    5f5a:	608f      	str	r7, [r1, #8]
    5f5c:	50e2      	str	r2, [r4, r3]
    5f5e:	f000 fa45 	bl	63ec <__malloc_unlock>
    5f62:	0020      	movs	r0, r4
    5f64:	3008      	adds	r0, #8
    5f66:	e002      	b.n	5f6e <_malloc_r+0x18a>
    5f68:	230c      	movs	r3, #12
    5f6a:	2000      	movs	r0, #0
    5f6c:	6033      	str	r3, [r6, #0]
    5f6e:	b003      	add	sp, #12
    5f70:	bcf0      	pop	{r4, r5, r6, r7}
    5f72:	46bb      	mov	fp, r7
    5f74:	46b2      	mov	sl, r6
    5f76:	46a9      	mov	r9, r5
    5f78:	46a0      	mov	r8, r4
    5f7a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5f7c:	2180      	movs	r1, #128	; 0x80
    5f7e:	233f      	movs	r3, #63	; 0x3f
    5f80:	2040      	movs	r0, #64	; 0x40
    5f82:	4698      	mov	r8, r3
    5f84:	0089      	lsls	r1, r1, #2
    5f86:	e776      	b.n	5e76 <_malloc_r+0x92>
    5f88:	68dc      	ldr	r4, [r3, #12]
    5f8a:	3002      	adds	r0, #2
    5f8c:	42a3      	cmp	r3, r4
    5f8e:	d000      	beq.n	5f92 <_malloc_r+0x1ae>
    5f90:	e744      	b.n	5e1c <_malloc_r+0x38>
    5f92:	003a      	movs	r2, r7
    5f94:	693c      	ldr	r4, [r7, #16]
    5f96:	3208      	adds	r2, #8
    5f98:	4294      	cmp	r4, r2
    5f9a:	d000      	beq.n	5f9e <_malloc_r+0x1ba>
    5f9c:	e786      	b.n	5eac <_malloc_r+0xc8>
    5f9e:	2101      	movs	r1, #1
    5fa0:	687b      	ldr	r3, [r7, #4]
    5fa2:	1082      	asrs	r2, r0, #2
    5fa4:	4091      	lsls	r1, r2
    5fa6:	4299      	cmp	r1, r3
    5fa8:	d9a5      	bls.n	5ef6 <_malloc_r+0x112>
    5faa:	2303      	movs	r3, #3
    5fac:	68bc      	ldr	r4, [r7, #8]
    5fae:	6862      	ldr	r2, [r4, #4]
    5fb0:	439a      	bics	r2, r3
    5fb2:	4691      	mov	r9, r2
    5fb4:	4295      	cmp	r5, r2
    5fb6:	d803      	bhi.n	5fc0 <_malloc_r+0x1dc>
    5fb8:	1b53      	subs	r3, r2, r5
    5fba:	2b0f      	cmp	r3, #15
    5fbc:	dd00      	ble.n	5fc0 <_malloc_r+0x1dc>
    5fbe:	e089      	b.n	60d4 <_malloc_r+0x2f0>
    5fc0:	0023      	movs	r3, r4
    5fc2:	444b      	add	r3, r9
    5fc4:	4a5f      	ldr	r2, [pc, #380]	; (6144 <_malloc_r+0x360>)
    5fc6:	9301      	str	r3, [sp, #4]
    5fc8:	4b5f      	ldr	r3, [pc, #380]	; (6148 <_malloc_r+0x364>)
    5fca:	4693      	mov	fp, r2
    5fcc:	681b      	ldr	r3, [r3, #0]
    5fce:	6812      	ldr	r2, [r2, #0]
    5fd0:	18eb      	adds	r3, r5, r3
    5fd2:	3201      	adds	r2, #1
    5fd4:	d100      	bne.n	5fd8 <_malloc_r+0x1f4>
    5fd6:	e13d      	b.n	6254 <_malloc_r+0x470>
    5fd8:	4a5c      	ldr	r2, [pc, #368]	; (614c <_malloc_r+0x368>)
    5fda:	4694      	mov	ip, r2
    5fdc:	4463      	add	r3, ip
    5fde:	0b1b      	lsrs	r3, r3, #12
    5fe0:	031b      	lsls	r3, r3, #12
    5fe2:	9300      	str	r3, [sp, #0]
    5fe4:	0030      	movs	r0, r6
    5fe6:	9900      	ldr	r1, [sp, #0]
    5fe8:	f000 fe42 	bl	6c70 <_sbrk_r>
    5fec:	0003      	movs	r3, r0
    5fee:	4680      	mov	r8, r0
    5ff0:	3301      	adds	r3, #1
    5ff2:	d100      	bne.n	5ff6 <_malloc_r+0x212>
    5ff4:	e0fa      	b.n	61ec <_malloc_r+0x408>
    5ff6:	9b01      	ldr	r3, [sp, #4]
    5ff8:	4283      	cmp	r3, r0
    5ffa:	d900      	bls.n	5ffe <_malloc_r+0x21a>
    5ffc:	e0f4      	b.n	61e8 <_malloc_r+0x404>
    5ffe:	4b54      	ldr	r3, [pc, #336]	; (6150 <_malloc_r+0x36c>)
    6000:	9800      	ldr	r0, [sp, #0]
    6002:	001a      	movs	r2, r3
    6004:	469a      	mov	sl, r3
    6006:	6812      	ldr	r2, [r2, #0]
    6008:	0003      	movs	r3, r0
    600a:	4694      	mov	ip, r2
    600c:	4651      	mov	r1, sl
    600e:	4463      	add	r3, ip
    6010:	600b      	str	r3, [r1, #0]
    6012:	9901      	ldr	r1, [sp, #4]
    6014:	001a      	movs	r2, r3
    6016:	4541      	cmp	r1, r8
    6018:	d100      	bne.n	601c <_malloc_r+0x238>
    601a:	e151      	b.n	62c0 <_malloc_r+0x4dc>
    601c:	465b      	mov	r3, fp
    601e:	681b      	ldr	r3, [r3, #0]
    6020:	3301      	adds	r3, #1
    6022:	d100      	bne.n	6026 <_malloc_r+0x242>
    6024:	e156      	b.n	62d4 <_malloc_r+0x4f0>
    6026:	4643      	mov	r3, r8
    6028:	9901      	ldr	r1, [sp, #4]
    602a:	1a5b      	subs	r3, r3, r1
    602c:	189a      	adds	r2, r3, r2
    602e:	4653      	mov	r3, sl
    6030:	601a      	str	r2, [r3, #0]
    6032:	2307      	movs	r3, #7
    6034:	4642      	mov	r2, r8
    6036:	4641      	mov	r1, r8
    6038:	401a      	ands	r2, r3
    603a:	9201      	str	r2, [sp, #4]
    603c:	4219      	tst	r1, r3
    603e:	d100      	bne.n	6042 <_malloc_r+0x25e>
    6040:	e112      	b.n	6268 <_malloc_r+0x484>
    6042:	2308      	movs	r3, #8
    6044:	4698      	mov	r8, r3
    6046:	1a88      	subs	r0, r1, r2
    6048:	4b42      	ldr	r3, [pc, #264]	; (6154 <_malloc_r+0x370>)
    604a:	9900      	ldr	r1, [sp, #0]
    604c:	4480      	add	r8, r0
    604e:	4441      	add	r1, r8
    6050:	1a9b      	subs	r3, r3, r2
    6052:	1a5b      	subs	r3, r3, r1
    6054:	051b      	lsls	r3, r3, #20
    6056:	0d1b      	lsrs	r3, r3, #20
    6058:	9100      	str	r1, [sp, #0]
    605a:	0030      	movs	r0, r6
    605c:	0019      	movs	r1, r3
    605e:	469b      	mov	fp, r3
    6060:	f000 fe06 	bl	6c70 <_sbrk_r>
    6064:	1c43      	adds	r3, r0, #1
    6066:	d100      	bne.n	606a <_malloc_r+0x286>
    6068:	e150      	b.n	630c <_malloc_r+0x528>
    606a:	4643      	mov	r3, r8
    606c:	1ac0      	subs	r0, r0, r3
    606e:	0003      	movs	r3, r0
    6070:	445b      	add	r3, fp
    6072:	9300      	str	r3, [sp, #0]
    6074:	4653      	mov	r3, sl
    6076:	4652      	mov	r2, sl
    6078:	681b      	ldr	r3, [r3, #0]
    607a:	2101      	movs	r1, #1
    607c:	445b      	add	r3, fp
    607e:	6013      	str	r3, [r2, #0]
    6080:	4642      	mov	r2, r8
    6082:	4640      	mov	r0, r8
    6084:	60ba      	str	r2, [r7, #8]
    6086:	9a00      	ldr	r2, [sp, #0]
    6088:	430a      	orrs	r2, r1
    608a:	6042      	str	r2, [r0, #4]
    608c:	42bc      	cmp	r4, r7
    608e:	d100      	bne.n	6092 <_malloc_r+0x2ae>
    6090:	e124      	b.n	62dc <_malloc_r+0x4f8>
    6092:	464a      	mov	r2, r9
    6094:	2a0f      	cmp	r2, #15
    6096:	d800      	bhi.n	609a <_malloc_r+0x2b6>
    6098:	e122      	b.n	62e0 <_malloc_r+0x4fc>
    609a:	2007      	movs	r0, #7
    609c:	3a0c      	subs	r2, #12
    609e:	4382      	bics	r2, r0
    60a0:	6860      	ldr	r0, [r4, #4]
    60a2:	4001      	ands	r1, r0
    60a4:	2005      	movs	r0, #5
    60a6:	4311      	orrs	r1, r2
    60a8:	6061      	str	r1, [r4, #4]
    60aa:	18a1      	adds	r1, r4, r2
    60ac:	6048      	str	r0, [r1, #4]
    60ae:	6088      	str	r0, [r1, #8]
    60b0:	2a0f      	cmp	r2, #15
    60b2:	d900      	bls.n	60b6 <_malloc_r+0x2d2>
    60b4:	e135      	b.n	6322 <_malloc_r+0x53e>
    60b6:	4642      	mov	r2, r8
    60b8:	4644      	mov	r4, r8
    60ba:	6852      	ldr	r2, [r2, #4]
    60bc:	4926      	ldr	r1, [pc, #152]	; (6158 <_malloc_r+0x374>)
    60be:	6808      	ldr	r0, [r1, #0]
    60c0:	4298      	cmp	r0, r3
    60c2:	d200      	bcs.n	60c6 <_malloc_r+0x2e2>
    60c4:	600b      	str	r3, [r1, #0]
    60c6:	4925      	ldr	r1, [pc, #148]	; (615c <_malloc_r+0x378>)
    60c8:	6808      	ldr	r0, [r1, #0]
    60ca:	4298      	cmp	r0, r3
    60cc:	d300      	bcc.n	60d0 <_malloc_r+0x2ec>
    60ce:	e08f      	b.n	61f0 <_malloc_r+0x40c>
    60d0:	600b      	str	r3, [r1, #0]
    60d2:	e08d      	b.n	61f0 <_malloc_r+0x40c>
    60d4:	2201      	movs	r2, #1
    60d6:	0029      	movs	r1, r5
    60d8:	4313      	orrs	r3, r2
    60da:	4311      	orrs	r1, r2
    60dc:	1965      	adds	r5, r4, r5
    60de:	6061      	str	r1, [r4, #4]
    60e0:	0030      	movs	r0, r6
    60e2:	60bd      	str	r5, [r7, #8]
    60e4:	606b      	str	r3, [r5, #4]
    60e6:	f000 f981 	bl	63ec <__malloc_unlock>
    60ea:	0020      	movs	r0, r4
    60ec:	3008      	adds	r0, #8
    60ee:	e73e      	b.n	5f6e <_malloc_r+0x18a>
    60f0:	0a5a      	lsrs	r2, r3, #9
    60f2:	2a04      	cmp	r2, #4
    60f4:	d972      	bls.n	61dc <_malloc_r+0x3f8>
    60f6:	2a14      	cmp	r2, #20
    60f8:	d900      	bls.n	60fc <_malloc_r+0x318>
    60fa:	e0c5      	b.n	6288 <_malloc_r+0x4a4>
    60fc:	0011      	movs	r1, r2
    60fe:	325c      	adds	r2, #92	; 0x5c
    6100:	315b      	adds	r1, #91	; 0x5b
    6102:	00d2      	lsls	r2, r2, #3
    6104:	2308      	movs	r3, #8
    6106:	425b      	negs	r3, r3
    6108:	469c      	mov	ip, r3
    610a:	18ba      	adds	r2, r7, r2
    610c:	4494      	add	ip, r2
    610e:	4663      	mov	r3, ip
    6110:	689a      	ldr	r2, [r3, #8]
    6112:	2303      	movs	r3, #3
    6114:	4698      	mov	r8, r3
    6116:	4594      	cmp	ip, r2
    6118:	d100      	bne.n	611c <_malloc_r+0x338>
    611a:	e09e      	b.n	625a <_malloc_r+0x476>
    611c:	4643      	mov	r3, r8
    611e:	6851      	ldr	r1, [r2, #4]
    6120:	4399      	bics	r1, r3
    6122:	4549      	cmp	r1, r9
    6124:	d902      	bls.n	612c <_malloc_r+0x348>
    6126:	6892      	ldr	r2, [r2, #8]
    6128:	4594      	cmp	ip, r2
    612a:	d1f7      	bne.n	611c <_malloc_r+0x338>
    612c:	68d3      	ldr	r3, [r2, #12]
    612e:	469c      	mov	ip, r3
    6130:	687b      	ldr	r3, [r7, #4]
    6132:	4661      	mov	r1, ip
    6134:	60a2      	str	r2, [r4, #8]
    6136:	60e1      	str	r1, [r4, #12]
    6138:	608c      	str	r4, [r1, #8]
    613a:	60d4      	str	r4, [r2, #12]
    613c:	e6d6      	b.n	5eec <_malloc_r+0x108>
    613e:	46c0      	nop			; (mov r8, r8)
    6140:	20000430 	.word	0x20000430
    6144:	20000838 	.word	0x20000838
    6148:	200013f0 	.word	0x200013f0
    614c:	0000100f 	.word	0x0000100f
    6150:	200013c0 	.word	0x200013c0
    6154:	00001008 	.word	0x00001008
    6158:	200013e8 	.word	0x200013e8
    615c:	200013ec 	.word	0x200013ec
    6160:	2814      	cmp	r0, #20
    6162:	d952      	bls.n	620a <_malloc_r+0x426>
    6164:	2854      	cmp	r0, #84	; 0x54
    6166:	d900      	bls.n	616a <_malloc_r+0x386>
    6168:	e096      	b.n	6298 <_malloc_r+0x4b4>
    616a:	236e      	movs	r3, #110	; 0x6e
    616c:	4698      	mov	r8, r3
    616e:	0b28      	lsrs	r0, r5, #12
    6170:	4480      	add	r8, r0
    6172:	306f      	adds	r0, #111	; 0x6f
    6174:	00c1      	lsls	r1, r0, #3
    6176:	e67e      	b.n	5e76 <_malloc_r+0x92>
    6178:	2308      	movs	r3, #8
    617a:	469b      	mov	fp, r3
    617c:	3b07      	subs	r3, #7
    617e:	44dc      	add	ip, fp
    6180:	469b      	mov	fp, r3
    6182:	44da      	add	sl, fp
    6184:	4643      	mov	r3, r8
    6186:	4652      	mov	r2, sl
    6188:	4213      	tst	r3, r2
    618a:	d000      	beq.n	618e <_malloc_r+0x3aa>
    618c:	e6c2      	b.n	5f14 <_malloc_r+0x130>
    618e:	e04c      	b.n	622a <_malloc_r+0x446>
    6190:	2201      	movs	r2, #1
    6192:	18e3      	adds	r3, r4, r3
    6194:	6859      	ldr	r1, [r3, #4]
    6196:	0030      	movs	r0, r6
    6198:	430a      	orrs	r2, r1
    619a:	605a      	str	r2, [r3, #4]
    619c:	68e3      	ldr	r3, [r4, #12]
    619e:	68a2      	ldr	r2, [r4, #8]
    61a0:	60d3      	str	r3, [r2, #12]
    61a2:	609a      	str	r2, [r3, #8]
    61a4:	f000 f922 	bl	63ec <__malloc_unlock>
    61a8:	0020      	movs	r0, r4
    61aa:	3008      	adds	r0, #8
    61ac:	e6df      	b.n	5f6e <_malloc_r+0x18a>
    61ae:	002b      	movs	r3, r5
    61b0:	08e8      	lsrs	r0, r5, #3
    61b2:	3308      	adds	r3, #8
    61b4:	e62a      	b.n	5e0c <_malloc_r+0x28>
    61b6:	2301      	movs	r3, #1
    61b8:	1960      	adds	r0, r4, r5
    61ba:	431d      	orrs	r5, r3
    61bc:	6065      	str	r5, [r4, #4]
    61be:	6178      	str	r0, [r7, #20]
    61c0:	6138      	str	r0, [r7, #16]
    61c2:	60c2      	str	r2, [r0, #12]
    61c4:	6082      	str	r2, [r0, #8]
    61c6:	001a      	movs	r2, r3
    61c8:	464b      	mov	r3, r9
    61ca:	430a      	orrs	r2, r1
    61cc:	6042      	str	r2, [r0, #4]
    61ce:	0030      	movs	r0, r6
    61d0:	50e1      	str	r1, [r4, r3]
    61d2:	f000 f90b 	bl	63ec <__malloc_unlock>
    61d6:	0020      	movs	r0, r4
    61d8:	3008      	adds	r0, #8
    61da:	e6c8      	b.n	5f6e <_malloc_r+0x18a>
    61dc:	099a      	lsrs	r2, r3, #6
    61de:	0011      	movs	r1, r2
    61e0:	3239      	adds	r2, #57	; 0x39
    61e2:	3138      	adds	r1, #56	; 0x38
    61e4:	00d2      	lsls	r2, r2, #3
    61e6:	e78d      	b.n	6104 <_malloc_r+0x320>
    61e8:	42bc      	cmp	r4, r7
    61ea:	d060      	beq.n	62ae <_malloc_r+0x4ca>
    61ec:	68bc      	ldr	r4, [r7, #8]
    61ee:	6862      	ldr	r2, [r4, #4]
    61f0:	2303      	movs	r3, #3
    61f2:	439a      	bics	r2, r3
    61f4:	1b53      	subs	r3, r2, r5
    61f6:	4295      	cmp	r5, r2
    61f8:	d802      	bhi.n	6200 <_malloc_r+0x41c>
    61fa:	2b0f      	cmp	r3, #15
    61fc:	dd00      	ble.n	6200 <_malloc_r+0x41c>
    61fe:	e769      	b.n	60d4 <_malloc_r+0x2f0>
    6200:	0030      	movs	r0, r6
    6202:	f000 f8f3 	bl	63ec <__malloc_unlock>
    6206:	2000      	movs	r0, #0
    6208:	e6b1      	b.n	5f6e <_malloc_r+0x18a>
    620a:	235b      	movs	r3, #91	; 0x5b
    620c:	4698      	mov	r8, r3
    620e:	4480      	add	r8, r0
    6210:	305c      	adds	r0, #92	; 0x5c
    6212:	00c1      	lsls	r1, r0, #3
    6214:	e62f      	b.n	5e76 <_malloc_r+0x92>
    6216:	2308      	movs	r3, #8
    6218:	425b      	negs	r3, r3
    621a:	469c      	mov	ip, r3
    621c:	44e1      	add	r9, ip
    621e:	464b      	mov	r3, r9
    6220:	689b      	ldr	r3, [r3, #8]
    6222:	3801      	subs	r0, #1
    6224:	454b      	cmp	r3, r9
    6226:	d000      	beq.n	622a <_malloc_r+0x446>
    6228:	e098      	b.n	635c <_malloc_r+0x578>
    622a:	4643      	mov	r3, r8
    622c:	4203      	tst	r3, r0
    622e:	d1f2      	bne.n	6216 <_malloc_r+0x432>
    6230:	687b      	ldr	r3, [r7, #4]
    6232:	438b      	bics	r3, r1
    6234:	607b      	str	r3, [r7, #4]
    6236:	0049      	lsls	r1, r1, #1
    6238:	4299      	cmp	r1, r3
    623a:	d900      	bls.n	623e <_malloc_r+0x45a>
    623c:	e6b5      	b.n	5faa <_malloc_r+0x1c6>
    623e:	2900      	cmp	r1, #0
    6240:	d104      	bne.n	624c <_malloc_r+0x468>
    6242:	e6b2      	b.n	5faa <_malloc_r+0x1c6>
    6244:	2204      	movs	r2, #4
    6246:	4694      	mov	ip, r2
    6248:	0049      	lsls	r1, r1, #1
    624a:	44e2      	add	sl, ip
    624c:	420b      	tst	r3, r1
    624e:	d0f9      	beq.n	6244 <_malloc_r+0x460>
    6250:	4650      	mov	r0, sl
    6252:	e65a      	b.n	5f0a <_malloc_r+0x126>
    6254:	3310      	adds	r3, #16
    6256:	9300      	str	r3, [sp, #0]
    6258:	e6c4      	b.n	5fe4 <_malloc_r+0x200>
    625a:	1089      	asrs	r1, r1, #2
    625c:	3b02      	subs	r3, #2
    625e:	408b      	lsls	r3, r1
    6260:	6879      	ldr	r1, [r7, #4]
    6262:	430b      	orrs	r3, r1
    6264:	607b      	str	r3, [r7, #4]
    6266:	e764      	b.n	6132 <_malloc_r+0x34e>
    6268:	9b00      	ldr	r3, [sp, #0]
    626a:	0030      	movs	r0, r6
    626c:	4443      	add	r3, r8
    626e:	425b      	negs	r3, r3
    6270:	051b      	lsls	r3, r3, #20
    6272:	0d1b      	lsrs	r3, r3, #20
    6274:	0019      	movs	r1, r3
    6276:	469b      	mov	fp, r3
    6278:	f000 fcfa 	bl	6c70 <_sbrk_r>
    627c:	1c43      	adds	r3, r0, #1
    627e:	d000      	beq.n	6282 <_malloc_r+0x49e>
    6280:	e6f3      	b.n	606a <_malloc_r+0x286>
    6282:	2300      	movs	r3, #0
    6284:	469b      	mov	fp, r3
    6286:	e6f5      	b.n	6074 <_malloc_r+0x290>
    6288:	2a54      	cmp	r2, #84	; 0x54
    628a:	d82b      	bhi.n	62e4 <_malloc_r+0x500>
    628c:	0b1a      	lsrs	r2, r3, #12
    628e:	0011      	movs	r1, r2
    6290:	326f      	adds	r2, #111	; 0x6f
    6292:	316e      	adds	r1, #110	; 0x6e
    6294:	00d2      	lsls	r2, r2, #3
    6296:	e735      	b.n	6104 <_malloc_r+0x320>
    6298:	23aa      	movs	r3, #170	; 0xaa
    629a:	005b      	lsls	r3, r3, #1
    629c:	4298      	cmp	r0, r3
    629e:	d82b      	bhi.n	62f8 <_malloc_r+0x514>
    62a0:	3bdd      	subs	r3, #221	; 0xdd
    62a2:	4698      	mov	r8, r3
    62a4:	0be8      	lsrs	r0, r5, #15
    62a6:	4480      	add	r8, r0
    62a8:	3078      	adds	r0, #120	; 0x78
    62aa:	00c1      	lsls	r1, r0, #3
    62ac:	e5e3      	b.n	5e76 <_malloc_r+0x92>
    62ae:	4b2c      	ldr	r3, [pc, #176]	; (6360 <_malloc_r+0x57c>)
    62b0:	9a00      	ldr	r2, [sp, #0]
    62b2:	469a      	mov	sl, r3
    62b4:	681b      	ldr	r3, [r3, #0]
    62b6:	469c      	mov	ip, r3
    62b8:	4653      	mov	r3, sl
    62ba:	4462      	add	r2, ip
    62bc:	601a      	str	r2, [r3, #0]
    62be:	e6ad      	b.n	601c <_malloc_r+0x238>
    62c0:	0509      	lsls	r1, r1, #20
    62c2:	d000      	beq.n	62c6 <_malloc_r+0x4e2>
    62c4:	e6aa      	b.n	601c <_malloc_r+0x238>
    62c6:	0002      	movs	r2, r0
    62c8:	68bc      	ldr	r4, [r7, #8]
    62ca:	444a      	add	r2, r9
    62cc:	3101      	adds	r1, #1
    62ce:	430a      	orrs	r2, r1
    62d0:	6062      	str	r2, [r4, #4]
    62d2:	e6f3      	b.n	60bc <_malloc_r+0x2d8>
    62d4:	465b      	mov	r3, fp
    62d6:	4642      	mov	r2, r8
    62d8:	601a      	str	r2, [r3, #0]
    62da:	e6aa      	b.n	6032 <_malloc_r+0x24e>
    62dc:	4644      	mov	r4, r8
    62de:	e6ed      	b.n	60bc <_malloc_r+0x2d8>
    62e0:	6041      	str	r1, [r0, #4]
    62e2:	e78d      	b.n	6200 <_malloc_r+0x41c>
    62e4:	21aa      	movs	r1, #170	; 0xaa
    62e6:	0049      	lsls	r1, r1, #1
    62e8:	428a      	cmp	r2, r1
    62ea:	d824      	bhi.n	6336 <_malloc_r+0x552>
    62ec:	0bda      	lsrs	r2, r3, #15
    62ee:	0011      	movs	r1, r2
    62f0:	3278      	adds	r2, #120	; 0x78
    62f2:	3177      	adds	r1, #119	; 0x77
    62f4:	00d2      	lsls	r2, r2, #3
    62f6:	e705      	b.n	6104 <_malloc_r+0x320>
    62f8:	4b1a      	ldr	r3, [pc, #104]	; (6364 <_malloc_r+0x580>)
    62fa:	4298      	cmp	r0, r3
    62fc:	d824      	bhi.n	6348 <_malloc_r+0x564>
    62fe:	237c      	movs	r3, #124	; 0x7c
    6300:	4698      	mov	r8, r3
    6302:	0ca8      	lsrs	r0, r5, #18
    6304:	4480      	add	r8, r0
    6306:	307d      	adds	r0, #125	; 0x7d
    6308:	00c1      	lsls	r1, r0, #3
    630a:	e5b4      	b.n	5e76 <_malloc_r+0x92>
    630c:	9a00      	ldr	r2, [sp, #0]
    630e:	9b01      	ldr	r3, [sp, #4]
    6310:	4694      	mov	ip, r2
    6312:	4642      	mov	r2, r8
    6314:	3b08      	subs	r3, #8
    6316:	4463      	add	r3, ip
    6318:	1a9b      	subs	r3, r3, r2
    631a:	9300      	str	r3, [sp, #0]
    631c:	2300      	movs	r3, #0
    631e:	469b      	mov	fp, r3
    6320:	e6a8      	b.n	6074 <_malloc_r+0x290>
    6322:	0021      	movs	r1, r4
    6324:	0030      	movs	r0, r6
    6326:	3108      	adds	r1, #8
    6328:	f7ff fbd8 	bl	5adc <_free_r>
    632c:	4653      	mov	r3, sl
    632e:	68bc      	ldr	r4, [r7, #8]
    6330:	681b      	ldr	r3, [r3, #0]
    6332:	6862      	ldr	r2, [r4, #4]
    6334:	e6c2      	b.n	60bc <_malloc_r+0x2d8>
    6336:	490b      	ldr	r1, [pc, #44]	; (6364 <_malloc_r+0x580>)
    6338:	428a      	cmp	r2, r1
    633a:	d80b      	bhi.n	6354 <_malloc_r+0x570>
    633c:	0c9a      	lsrs	r2, r3, #18
    633e:	0011      	movs	r1, r2
    6340:	327d      	adds	r2, #125	; 0x7d
    6342:	317c      	adds	r1, #124	; 0x7c
    6344:	00d2      	lsls	r2, r2, #3
    6346:	e6dd      	b.n	6104 <_malloc_r+0x320>
    6348:	21fe      	movs	r1, #254	; 0xfe
    634a:	237e      	movs	r3, #126	; 0x7e
    634c:	207f      	movs	r0, #127	; 0x7f
    634e:	4698      	mov	r8, r3
    6350:	0089      	lsls	r1, r1, #2
    6352:	e590      	b.n	5e76 <_malloc_r+0x92>
    6354:	22fe      	movs	r2, #254	; 0xfe
    6356:	217e      	movs	r1, #126	; 0x7e
    6358:	0092      	lsls	r2, r2, #2
    635a:	e6d3      	b.n	6104 <_malloc_r+0x320>
    635c:	687b      	ldr	r3, [r7, #4]
    635e:	e76a      	b.n	6236 <_malloc_r+0x452>
    6360:	200013c0 	.word	0x200013c0
    6364:	00000554 	.word	0x00000554

00006368 <memchr>:
    6368:	b570      	push	{r4, r5, r6, lr}
    636a:	b2cc      	uxtb	r4, r1
    636c:	0783      	lsls	r3, r0, #30
    636e:	d00d      	beq.n	638c <memchr+0x24>
    6370:	1e53      	subs	r3, r2, #1
    6372:	2a00      	cmp	r2, #0
    6374:	d00f      	beq.n	6396 <memchr+0x2e>
    6376:	2503      	movs	r5, #3
    6378:	e004      	b.n	6384 <memchr+0x1c>
    637a:	3001      	adds	r0, #1
    637c:	4228      	tst	r0, r5
    637e:	d006      	beq.n	638e <memchr+0x26>
    6380:	3b01      	subs	r3, #1
    6382:	d308      	bcc.n	6396 <memchr+0x2e>
    6384:	7802      	ldrb	r2, [r0, #0]
    6386:	42a2      	cmp	r2, r4
    6388:	d1f7      	bne.n	637a <memchr+0x12>
    638a:	bd70      	pop	{r4, r5, r6, pc}
    638c:	0013      	movs	r3, r2
    638e:	2b03      	cmp	r3, #3
    6390:	d80c      	bhi.n	63ac <memchr+0x44>
    6392:	2b00      	cmp	r3, #0
    6394:	d101      	bne.n	639a <memchr+0x32>
    6396:	2000      	movs	r0, #0
    6398:	e7f7      	b.n	638a <memchr+0x22>
    639a:	18c3      	adds	r3, r0, r3
    639c:	e002      	b.n	63a4 <memchr+0x3c>
    639e:	3001      	adds	r0, #1
    63a0:	4283      	cmp	r3, r0
    63a2:	d0f8      	beq.n	6396 <memchr+0x2e>
    63a4:	7802      	ldrb	r2, [r0, #0]
    63a6:	42a2      	cmp	r2, r4
    63a8:	d1f9      	bne.n	639e <memchr+0x36>
    63aa:	e7ee      	b.n	638a <memchr+0x22>
    63ac:	25ff      	movs	r5, #255	; 0xff
    63ae:	4029      	ands	r1, r5
    63b0:	020d      	lsls	r5, r1, #8
    63b2:	4329      	orrs	r1, r5
    63b4:	040d      	lsls	r5, r1, #16
    63b6:	4e07      	ldr	r6, [pc, #28]	; (63d4 <memchr+0x6c>)
    63b8:	430d      	orrs	r5, r1
    63ba:	6802      	ldr	r2, [r0, #0]
    63bc:	4906      	ldr	r1, [pc, #24]	; (63d8 <memchr+0x70>)
    63be:	406a      	eors	r2, r5
    63c0:	1851      	adds	r1, r2, r1
    63c2:	4391      	bics	r1, r2
    63c4:	4231      	tst	r1, r6
    63c6:	d1e8      	bne.n	639a <memchr+0x32>
    63c8:	3b04      	subs	r3, #4
    63ca:	3004      	adds	r0, #4
    63cc:	2b03      	cmp	r3, #3
    63ce:	d8f4      	bhi.n	63ba <memchr+0x52>
    63d0:	e7df      	b.n	6392 <memchr+0x2a>
    63d2:	46c0      	nop			; (mov r8, r8)
    63d4:	80808080 	.word	0x80808080
    63d8:	fefefeff 	.word	0xfefefeff

000063dc <__malloc_lock>:
    63dc:	b510      	push	{r4, lr}
    63de:	4802      	ldr	r0, [pc, #8]	; (63e8 <__malloc_lock+0xc>)
    63e0:	f7ff fc8a 	bl	5cf8 <__retarget_lock_acquire_recursive>
    63e4:	bd10      	pop	{r4, pc}
    63e6:	46c0      	nop			; (mov r8, r8)
    63e8:	200013b4 	.word	0x200013b4

000063ec <__malloc_unlock>:
    63ec:	b510      	push	{r4, lr}
    63ee:	4802      	ldr	r0, [pc, #8]	; (63f8 <__malloc_unlock+0xc>)
    63f0:	f7ff fc84 	bl	5cfc <__retarget_lock_release_recursive>
    63f4:	bd10      	pop	{r4, pc}
    63f6:	46c0      	nop			; (mov r8, r8)
    63f8:	200013b4 	.word	0x200013b4

000063fc <_Balloc>:
    63fc:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    63fe:	b570      	push	{r4, r5, r6, lr}
    6400:	0004      	movs	r4, r0
    6402:	000d      	movs	r5, r1
    6404:	2b00      	cmp	r3, #0
    6406:	d00a      	beq.n	641e <_Balloc+0x22>
    6408:	00a8      	lsls	r0, r5, #2
    640a:	181b      	adds	r3, r3, r0
    640c:	6818      	ldr	r0, [r3, #0]
    640e:	2800      	cmp	r0, #0
    6410:	d00e      	beq.n	6430 <_Balloc+0x34>
    6412:	6802      	ldr	r2, [r0, #0]
    6414:	601a      	str	r2, [r3, #0]
    6416:	2300      	movs	r3, #0
    6418:	6103      	str	r3, [r0, #16]
    641a:	60c3      	str	r3, [r0, #12]
    641c:	bd70      	pop	{r4, r5, r6, pc}
    641e:	2221      	movs	r2, #33	; 0x21
    6420:	2104      	movs	r1, #4
    6422:	f001 fc8f 	bl	7d44 <_calloc_r>
    6426:	1e03      	subs	r3, r0, #0
    6428:	64e0      	str	r0, [r4, #76]	; 0x4c
    642a:	d1ed      	bne.n	6408 <_Balloc+0xc>
    642c:	2000      	movs	r0, #0
    642e:	e7f5      	b.n	641c <_Balloc+0x20>
    6430:	2601      	movs	r6, #1
    6432:	40ae      	lsls	r6, r5
    6434:	1d72      	adds	r2, r6, #5
    6436:	2101      	movs	r1, #1
    6438:	0020      	movs	r0, r4
    643a:	0092      	lsls	r2, r2, #2
    643c:	f001 fc82 	bl	7d44 <_calloc_r>
    6440:	2800      	cmp	r0, #0
    6442:	d0f3      	beq.n	642c <_Balloc+0x30>
    6444:	6045      	str	r5, [r0, #4]
    6446:	6086      	str	r6, [r0, #8]
    6448:	e7e5      	b.n	6416 <_Balloc+0x1a>
    644a:	46c0      	nop			; (mov r8, r8)

0000644c <_Bfree>:
    644c:	2900      	cmp	r1, #0
    644e:	d006      	beq.n	645e <_Bfree+0x12>
    6450:	684b      	ldr	r3, [r1, #4]
    6452:	009a      	lsls	r2, r3, #2
    6454:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    6456:	189b      	adds	r3, r3, r2
    6458:	681a      	ldr	r2, [r3, #0]
    645a:	600a      	str	r2, [r1, #0]
    645c:	6019      	str	r1, [r3, #0]
    645e:	4770      	bx	lr

00006460 <__multadd>:
    6460:	b5f0      	push	{r4, r5, r6, r7, lr}
    6462:	46c6      	mov	lr, r8
    6464:	001f      	movs	r7, r3
    6466:	4680      	mov	r8, r0
    6468:	2300      	movs	r3, #0
    646a:	b500      	push	{lr}
    646c:	000e      	movs	r6, r1
    646e:	690d      	ldr	r5, [r1, #16]
    6470:	3114      	adds	r1, #20
    6472:	680c      	ldr	r4, [r1, #0]
    6474:	3301      	adds	r3, #1
    6476:	0420      	lsls	r0, r4, #16
    6478:	0c00      	lsrs	r0, r0, #16
    647a:	4350      	muls	r0, r2
    647c:	0c24      	lsrs	r4, r4, #16
    647e:	4354      	muls	r4, r2
    6480:	19c0      	adds	r0, r0, r7
    6482:	0c07      	lsrs	r7, r0, #16
    6484:	19e4      	adds	r4, r4, r7
    6486:	0400      	lsls	r0, r0, #16
    6488:	0c27      	lsrs	r7, r4, #16
    648a:	0c00      	lsrs	r0, r0, #16
    648c:	0424      	lsls	r4, r4, #16
    648e:	1824      	adds	r4, r4, r0
    6490:	c110      	stmia	r1!, {r4}
    6492:	429d      	cmp	r5, r3
    6494:	dced      	bgt.n	6472 <__multadd+0x12>
    6496:	2f00      	cmp	r7, #0
    6498:	d008      	beq.n	64ac <__multadd+0x4c>
    649a:	68b3      	ldr	r3, [r6, #8]
    649c:	42ab      	cmp	r3, r5
    649e:	dd09      	ble.n	64b4 <__multadd+0x54>
    64a0:	1d2b      	adds	r3, r5, #4
    64a2:	009b      	lsls	r3, r3, #2
    64a4:	18f3      	adds	r3, r6, r3
    64a6:	3501      	adds	r5, #1
    64a8:	605f      	str	r7, [r3, #4]
    64aa:	6135      	str	r5, [r6, #16]
    64ac:	0030      	movs	r0, r6
    64ae:	bc80      	pop	{r7}
    64b0:	46b8      	mov	r8, r7
    64b2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    64b4:	6873      	ldr	r3, [r6, #4]
    64b6:	4640      	mov	r0, r8
    64b8:	1c59      	adds	r1, r3, #1
    64ba:	f7ff ff9f 	bl	63fc <_Balloc>
    64be:	1e04      	subs	r4, r0, #0
    64c0:	d017      	beq.n	64f2 <__multadd+0x92>
    64c2:	0031      	movs	r1, r6
    64c4:	6933      	ldr	r3, [r6, #16]
    64c6:	310c      	adds	r1, #12
    64c8:	1c9a      	adds	r2, r3, #2
    64ca:	0092      	lsls	r2, r2, #2
    64cc:	300c      	adds	r0, #12
    64ce:	f7fc f929 	bl	2724 <memcpy>
    64d2:	6873      	ldr	r3, [r6, #4]
    64d4:	009a      	lsls	r2, r3, #2
    64d6:	4643      	mov	r3, r8
    64d8:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    64da:	189b      	adds	r3, r3, r2
    64dc:	681a      	ldr	r2, [r3, #0]
    64de:	6032      	str	r2, [r6, #0]
    64e0:	601e      	str	r6, [r3, #0]
    64e2:	0026      	movs	r6, r4
    64e4:	1d2b      	adds	r3, r5, #4
    64e6:	009b      	lsls	r3, r3, #2
    64e8:	18f3      	adds	r3, r6, r3
    64ea:	3501      	adds	r5, #1
    64ec:	605f      	str	r7, [r3, #4]
    64ee:	6135      	str	r5, [r6, #16]
    64f0:	e7dc      	b.n	64ac <__multadd+0x4c>
    64f2:	2200      	movs	r2, #0
    64f4:	21b5      	movs	r1, #181	; 0xb5
    64f6:	4b02      	ldr	r3, [pc, #8]	; (6500 <__multadd+0xa0>)
    64f8:	4802      	ldr	r0, [pc, #8]	; (6504 <__multadd+0xa4>)
    64fa:	f001 fc03 	bl	7d04 <__assert_func>
    64fe:	46c0      	nop			; (mov r8, r8)
    6500:	00008d1c 	.word	0x00008d1c
    6504:	00008db0 	.word	0x00008db0

00006508 <__hi0bits>:
    6508:	0003      	movs	r3, r0
    650a:	0c02      	lsrs	r2, r0, #16
    650c:	2000      	movs	r0, #0
    650e:	2a00      	cmp	r2, #0
    6510:	d101      	bne.n	6516 <__hi0bits+0xe>
    6512:	041b      	lsls	r3, r3, #16
    6514:	3010      	adds	r0, #16
    6516:	0e1a      	lsrs	r2, r3, #24
    6518:	d101      	bne.n	651e <__hi0bits+0x16>
    651a:	3008      	adds	r0, #8
    651c:	021b      	lsls	r3, r3, #8
    651e:	0f1a      	lsrs	r2, r3, #28
    6520:	d101      	bne.n	6526 <__hi0bits+0x1e>
    6522:	3004      	adds	r0, #4
    6524:	011b      	lsls	r3, r3, #4
    6526:	0f9a      	lsrs	r2, r3, #30
    6528:	d101      	bne.n	652e <__hi0bits+0x26>
    652a:	3002      	adds	r0, #2
    652c:	009b      	lsls	r3, r3, #2
    652e:	2b00      	cmp	r3, #0
    6530:	db02      	blt.n	6538 <__hi0bits+0x30>
    6532:	3001      	adds	r0, #1
    6534:	005b      	lsls	r3, r3, #1
    6536:	d500      	bpl.n	653a <__hi0bits+0x32>
    6538:	4770      	bx	lr
    653a:	2020      	movs	r0, #32
    653c:	e7fc      	b.n	6538 <__hi0bits+0x30>
    653e:	46c0      	nop			; (mov r8, r8)

00006540 <__lo0bits>:
    6540:	6803      	ldr	r3, [r0, #0]
    6542:	0002      	movs	r2, r0
    6544:	0759      	lsls	r1, r3, #29
    6546:	d007      	beq.n	6558 <__lo0bits+0x18>
    6548:	07d9      	lsls	r1, r3, #31
    654a:	d41e      	bmi.n	658a <__lo0bits+0x4a>
    654c:	0799      	lsls	r1, r3, #30
    654e:	d520      	bpl.n	6592 <__lo0bits+0x52>
    6550:	085b      	lsrs	r3, r3, #1
    6552:	6003      	str	r3, [r0, #0]
    6554:	2001      	movs	r0, #1
    6556:	4770      	bx	lr
    6558:	2000      	movs	r0, #0
    655a:	0419      	lsls	r1, r3, #16
    655c:	d101      	bne.n	6562 <__lo0bits+0x22>
    655e:	0c1b      	lsrs	r3, r3, #16
    6560:	3010      	adds	r0, #16
    6562:	21ff      	movs	r1, #255	; 0xff
    6564:	4219      	tst	r1, r3
    6566:	d101      	bne.n	656c <__lo0bits+0x2c>
    6568:	3008      	adds	r0, #8
    656a:	0a1b      	lsrs	r3, r3, #8
    656c:	0719      	lsls	r1, r3, #28
    656e:	d101      	bne.n	6574 <__lo0bits+0x34>
    6570:	3004      	adds	r0, #4
    6572:	091b      	lsrs	r3, r3, #4
    6574:	0799      	lsls	r1, r3, #30
    6576:	d101      	bne.n	657c <__lo0bits+0x3c>
    6578:	3002      	adds	r0, #2
    657a:	089b      	lsrs	r3, r3, #2
    657c:	07d9      	lsls	r1, r3, #31
    657e:	d402      	bmi.n	6586 <__lo0bits+0x46>
    6580:	3001      	adds	r0, #1
    6582:	085b      	lsrs	r3, r3, #1
    6584:	d003      	beq.n	658e <__lo0bits+0x4e>
    6586:	6013      	str	r3, [r2, #0]
    6588:	e7e5      	b.n	6556 <__lo0bits+0x16>
    658a:	2000      	movs	r0, #0
    658c:	e7e3      	b.n	6556 <__lo0bits+0x16>
    658e:	2020      	movs	r0, #32
    6590:	e7e1      	b.n	6556 <__lo0bits+0x16>
    6592:	089b      	lsrs	r3, r3, #2
    6594:	6003      	str	r3, [r0, #0]
    6596:	2002      	movs	r0, #2
    6598:	e7dd      	b.n	6556 <__lo0bits+0x16>
    659a:	46c0      	nop			; (mov r8, r8)

0000659c <__i2b>:
    659c:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    659e:	b570      	push	{r4, r5, r6, lr}
    65a0:	0004      	movs	r4, r0
    65a2:	000d      	movs	r5, r1
    65a4:	2b00      	cmp	r3, #0
    65a6:	d00a      	beq.n	65be <__i2b+0x22>
    65a8:	6858      	ldr	r0, [r3, #4]
    65aa:	2800      	cmp	r0, #0
    65ac:	d015      	beq.n	65da <__i2b+0x3e>
    65ae:	6802      	ldr	r2, [r0, #0]
    65b0:	605a      	str	r2, [r3, #4]
    65b2:	2300      	movs	r3, #0
    65b4:	60c3      	str	r3, [r0, #12]
    65b6:	3301      	adds	r3, #1
    65b8:	6145      	str	r5, [r0, #20]
    65ba:	6103      	str	r3, [r0, #16]
    65bc:	bd70      	pop	{r4, r5, r6, pc}
    65be:	2221      	movs	r2, #33	; 0x21
    65c0:	2104      	movs	r1, #4
    65c2:	f001 fbbf 	bl	7d44 <_calloc_r>
    65c6:	1e03      	subs	r3, r0, #0
    65c8:	64e0      	str	r0, [r4, #76]	; 0x4c
    65ca:	d1ed      	bne.n	65a8 <__i2b+0xc>
    65cc:	21a0      	movs	r1, #160	; 0xa0
    65ce:	2200      	movs	r2, #0
    65d0:	4b08      	ldr	r3, [pc, #32]	; (65f4 <__i2b+0x58>)
    65d2:	4809      	ldr	r0, [pc, #36]	; (65f8 <__i2b+0x5c>)
    65d4:	0049      	lsls	r1, r1, #1
    65d6:	f001 fb95 	bl	7d04 <__assert_func>
    65da:	221c      	movs	r2, #28
    65dc:	2101      	movs	r1, #1
    65de:	0020      	movs	r0, r4
    65e0:	f001 fbb0 	bl	7d44 <_calloc_r>
    65e4:	2800      	cmp	r0, #0
    65e6:	d0f1      	beq.n	65cc <__i2b+0x30>
    65e8:	2301      	movs	r3, #1
    65ea:	6043      	str	r3, [r0, #4]
    65ec:	3301      	adds	r3, #1
    65ee:	6083      	str	r3, [r0, #8]
    65f0:	e7df      	b.n	65b2 <__i2b+0x16>
    65f2:	46c0      	nop			; (mov r8, r8)
    65f4:	00008d1c 	.word	0x00008d1c
    65f8:	00008db0 	.word	0x00008db0

000065fc <__multiply>:
    65fc:	b5f0      	push	{r4, r5, r6, r7, lr}
    65fe:	464e      	mov	r6, r9
    6600:	4645      	mov	r5, r8
    6602:	46de      	mov	lr, fp
    6604:	4657      	mov	r7, sl
    6606:	b5e0      	push	{r5, r6, r7, lr}
    6608:	690d      	ldr	r5, [r1, #16]
    660a:	6916      	ldr	r6, [r2, #16]
    660c:	4689      	mov	r9, r1
    660e:	0014      	movs	r4, r2
    6610:	b087      	sub	sp, #28
    6612:	42b5      	cmp	r5, r6
    6614:	db04      	blt.n	6620 <__multiply+0x24>
    6616:	0033      	movs	r3, r6
    6618:	000c      	movs	r4, r1
    661a:	002e      	movs	r6, r5
    661c:	4691      	mov	r9, r2
    661e:	001d      	movs	r5, r3
    6620:	68a3      	ldr	r3, [r4, #8]
    6622:	1977      	adds	r7, r6, r5
    6624:	6861      	ldr	r1, [r4, #4]
    6626:	42bb      	cmp	r3, r7
    6628:	da00      	bge.n	662c <__multiply+0x30>
    662a:	3101      	adds	r1, #1
    662c:	f7ff fee6 	bl	63fc <_Balloc>
    6630:	9005      	str	r0, [sp, #20]
    6632:	2800      	cmp	r0, #0
    6634:	d100      	bne.n	6638 <__multiply+0x3c>
    6636:	e0a7      	b.n	6788 <__multiply+0x18c>
    6638:	2214      	movs	r2, #20
    663a:	4694      	mov	ip, r2
    663c:	9b05      	ldr	r3, [sp, #20]
    663e:	2200      	movs	r2, #0
    6640:	4463      	add	r3, ip
    6642:	469b      	mov	fp, r3
    6644:	00bb      	lsls	r3, r7, #2
    6646:	445b      	add	r3, fp
    6648:	469a      	mov	sl, r3
    664a:	465b      	mov	r3, fp
    664c:	4651      	mov	r1, sl
    664e:	45d3      	cmp	fp, sl
    6650:	d203      	bcs.n	665a <__multiply+0x5e>
    6652:	c304      	stmia	r3!, {r2}
    6654:	4299      	cmp	r1, r3
    6656:	d8fc      	bhi.n	6652 <__multiply+0x56>
    6658:	468a      	mov	sl, r1
    665a:	2314      	movs	r3, #20
    665c:	469c      	mov	ip, r3
    665e:	44a4      	add	ip, r4
    6660:	4663      	mov	r3, ip
    6662:	9304      	str	r3, [sp, #16]
    6664:	2314      	movs	r3, #20
    6666:	00b6      	lsls	r6, r6, #2
    6668:	4466      	add	r6, ip
    666a:	00ad      	lsls	r5, r5, #2
    666c:	469c      	mov	ip, r3
    666e:	002b      	movs	r3, r5
    6670:	44e1      	add	r9, ip
    6672:	444b      	add	r3, r9
    6674:	9302      	str	r3, [sp, #8]
    6676:	4599      	cmp	r9, r3
    6678:	d26e      	bcs.n	6758 <__multiply+0x15c>
    667a:	2304      	movs	r3, #4
    667c:	9303      	str	r3, [sp, #12]
    667e:	0023      	movs	r3, r4
    6680:	3315      	adds	r3, #21
    6682:	429e      	cmp	r6, r3
    6684:	d200      	bcs.n	6688 <__multiply+0x8c>
    6686:	e07c      	b.n	6782 <__multiply+0x186>
    6688:	1b33      	subs	r3, r6, r4
    668a:	3b15      	subs	r3, #21
    668c:	089b      	lsrs	r3, r3, #2
    668e:	3301      	adds	r3, #1
    6690:	009b      	lsls	r3, r3, #2
    6692:	46b8      	mov	r8, r7
    6694:	9303      	str	r3, [sp, #12]
    6696:	9601      	str	r6, [sp, #4]
    6698:	e008      	b.n	66ac <__multiply+0xb0>
    669a:	0c00      	lsrs	r0, r0, #16
    669c:	d131      	bne.n	6702 <__multiply+0x106>
    669e:	2304      	movs	r3, #4
    66a0:	469c      	mov	ip, r3
    66a2:	9b02      	ldr	r3, [sp, #8]
    66a4:	44e1      	add	r9, ip
    66a6:	44e3      	add	fp, ip
    66a8:	454b      	cmp	r3, r9
    66aa:	d954      	bls.n	6756 <__multiply+0x15a>
    66ac:	464b      	mov	r3, r9
    66ae:	6818      	ldr	r0, [r3, #0]
    66b0:	0403      	lsls	r3, r0, #16
    66b2:	0c1e      	lsrs	r6, r3, #16
    66b4:	2b00      	cmp	r3, #0
    66b6:	d0f0      	beq.n	669a <__multiply+0x9e>
    66b8:	9b01      	ldr	r3, [sp, #4]
    66ba:	465d      	mov	r5, fp
    66bc:	2700      	movs	r7, #0
    66be:	469c      	mov	ip, r3
    66c0:	9c04      	ldr	r4, [sp, #16]
    66c2:	cc04      	ldmia	r4!, {r2}
    66c4:	6829      	ldr	r1, [r5, #0]
    66c6:	0413      	lsls	r3, r2, #16
    66c8:	0c1b      	lsrs	r3, r3, #16
    66ca:	4373      	muls	r3, r6
    66cc:	0408      	lsls	r0, r1, #16
    66ce:	0c00      	lsrs	r0, r0, #16
    66d0:	181b      	adds	r3, r3, r0
    66d2:	19d8      	adds	r0, r3, r7
    66d4:	0c13      	lsrs	r3, r2, #16
    66d6:	4373      	muls	r3, r6
    66d8:	0c09      	lsrs	r1, r1, #16
    66da:	0c02      	lsrs	r2, r0, #16
    66dc:	185b      	adds	r3, r3, r1
    66de:	189b      	adds	r3, r3, r2
    66e0:	0402      	lsls	r2, r0, #16
    66e2:	0c1f      	lsrs	r7, r3, #16
    66e4:	0c12      	lsrs	r2, r2, #16
    66e6:	041b      	lsls	r3, r3, #16
    66e8:	4313      	orrs	r3, r2
    66ea:	c508      	stmia	r5!, {r3}
    66ec:	45a4      	cmp	ip, r4
    66ee:	d8e8      	bhi.n	66c2 <__multiply+0xc6>
    66f0:	4663      	mov	r3, ip
    66f2:	9301      	str	r3, [sp, #4]
    66f4:	465b      	mov	r3, fp
    66f6:	9a03      	ldr	r2, [sp, #12]
    66f8:	509f      	str	r7, [r3, r2]
    66fa:	464b      	mov	r3, r9
    66fc:	6818      	ldr	r0, [r3, #0]
    66fe:	0c00      	lsrs	r0, r0, #16
    6700:	d0cd      	beq.n	669e <__multiply+0xa2>
    6702:	465b      	mov	r3, fp
    6704:	2700      	movs	r7, #0
    6706:	681b      	ldr	r3, [r3, #0]
    6708:	465c      	mov	r4, fp
    670a:	0019      	movs	r1, r3
    670c:	003e      	movs	r6, r7
    670e:	9d04      	ldr	r5, [sp, #16]
    6710:	9a01      	ldr	r2, [sp, #4]
    6712:	882f      	ldrh	r7, [r5, #0]
    6714:	0c09      	lsrs	r1, r1, #16
    6716:	4347      	muls	r7, r0
    6718:	187f      	adds	r7, r7, r1
    671a:	19bf      	adds	r7, r7, r6
    671c:	041b      	lsls	r3, r3, #16
    671e:	0439      	lsls	r1, r7, #16
    6720:	0c1b      	lsrs	r3, r3, #16
    6722:	430b      	orrs	r3, r1
    6724:	6023      	str	r3, [r4, #0]
    6726:	cd08      	ldmia	r5!, {r3}
    6728:	6861      	ldr	r1, [r4, #4]
    672a:	0c1b      	lsrs	r3, r3, #16
    672c:	4343      	muls	r3, r0
    672e:	040e      	lsls	r6, r1, #16
    6730:	0c36      	lsrs	r6, r6, #16
    6732:	199b      	adds	r3, r3, r6
    6734:	0c3f      	lsrs	r7, r7, #16
    6736:	19db      	adds	r3, r3, r7
    6738:	0c1e      	lsrs	r6, r3, #16
    673a:	3404      	adds	r4, #4
    673c:	42aa      	cmp	r2, r5
    673e:	d8e8      	bhi.n	6712 <__multiply+0x116>
    6740:	9201      	str	r2, [sp, #4]
    6742:	465a      	mov	r2, fp
    6744:	9903      	ldr	r1, [sp, #12]
    6746:	5053      	str	r3, [r2, r1]
    6748:	2304      	movs	r3, #4
    674a:	469c      	mov	ip, r3
    674c:	9b02      	ldr	r3, [sp, #8]
    674e:	44e1      	add	r9, ip
    6750:	44e3      	add	fp, ip
    6752:	454b      	cmp	r3, r9
    6754:	d8aa      	bhi.n	66ac <__multiply+0xb0>
    6756:	4647      	mov	r7, r8
    6758:	4653      	mov	r3, sl
    675a:	2f00      	cmp	r7, #0
    675c:	dc03      	bgt.n	6766 <__multiply+0x16a>
    675e:	e006      	b.n	676e <__multiply+0x172>
    6760:	3f01      	subs	r7, #1
    6762:	2f00      	cmp	r7, #0
    6764:	d003      	beq.n	676e <__multiply+0x172>
    6766:	3b04      	subs	r3, #4
    6768:	681a      	ldr	r2, [r3, #0]
    676a:	2a00      	cmp	r2, #0
    676c:	d0f8      	beq.n	6760 <__multiply+0x164>
    676e:	9b05      	ldr	r3, [sp, #20]
    6770:	0018      	movs	r0, r3
    6772:	611f      	str	r7, [r3, #16]
    6774:	b007      	add	sp, #28
    6776:	bcf0      	pop	{r4, r5, r6, r7}
    6778:	46bb      	mov	fp, r7
    677a:	46b2      	mov	sl, r6
    677c:	46a9      	mov	r9, r5
    677e:	46a0      	mov	r8, r4
    6780:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6782:	46b8      	mov	r8, r7
    6784:	9601      	str	r6, [sp, #4]
    6786:	e791      	b.n	66ac <__multiply+0xb0>
    6788:	215e      	movs	r1, #94	; 0x5e
    678a:	2200      	movs	r2, #0
    678c:	4b02      	ldr	r3, [pc, #8]	; (6798 <__multiply+0x19c>)
    678e:	4803      	ldr	r0, [pc, #12]	; (679c <__multiply+0x1a0>)
    6790:	31ff      	adds	r1, #255	; 0xff
    6792:	f001 fab7 	bl	7d04 <__assert_func>
    6796:	46c0      	nop			; (mov r8, r8)
    6798:	00008d1c 	.word	0x00008d1c
    679c:	00008db0 	.word	0x00008db0

000067a0 <__pow5mult>:
    67a0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    67a2:	2303      	movs	r3, #3
    67a4:	4647      	mov	r7, r8
    67a6:	0014      	movs	r4, r2
    67a8:	46ce      	mov	lr, r9
    67aa:	001a      	movs	r2, r3
    67ac:	b580      	push	{r7, lr}
    67ae:	000e      	movs	r6, r1
    67b0:	0007      	movs	r7, r0
    67b2:	4022      	ands	r2, r4
    67b4:	4223      	tst	r3, r4
    67b6:	d138      	bne.n	682a <__pow5mult+0x8a>
    67b8:	10a4      	asrs	r4, r4, #2
    67ba:	d025      	beq.n	6808 <__pow5mult+0x68>
    67bc:	6cbd      	ldr	r5, [r7, #72]	; 0x48
    67be:	2d00      	cmp	r5, #0
    67c0:	d03c      	beq.n	683c <__pow5mult+0x9c>
    67c2:	2301      	movs	r3, #1
    67c4:	4698      	mov	r8, r3
    67c6:	2300      	movs	r3, #0
    67c8:	4699      	mov	r9, r3
    67ca:	4643      	mov	r3, r8
    67cc:	4223      	tst	r3, r4
    67ce:	d108      	bne.n	67e2 <__pow5mult+0x42>
    67d0:	1064      	asrs	r4, r4, #1
    67d2:	d019      	beq.n	6808 <__pow5mult+0x68>
    67d4:	6828      	ldr	r0, [r5, #0]
    67d6:	2800      	cmp	r0, #0
    67d8:	d01b      	beq.n	6812 <__pow5mult+0x72>
    67da:	0005      	movs	r5, r0
    67dc:	4643      	mov	r3, r8
    67de:	4223      	tst	r3, r4
    67e0:	d0f6      	beq.n	67d0 <__pow5mult+0x30>
    67e2:	002a      	movs	r2, r5
    67e4:	0031      	movs	r1, r6
    67e6:	0038      	movs	r0, r7
    67e8:	f7ff ff08 	bl	65fc <__multiply>
    67ec:	2e00      	cmp	r6, #0
    67ee:	d01a      	beq.n	6826 <__pow5mult+0x86>
    67f0:	6cfa      	ldr	r2, [r7, #76]	; 0x4c
    67f2:	6873      	ldr	r3, [r6, #4]
    67f4:	4694      	mov	ip, r2
    67f6:	009b      	lsls	r3, r3, #2
    67f8:	4463      	add	r3, ip
    67fa:	681a      	ldr	r2, [r3, #0]
    67fc:	1064      	asrs	r4, r4, #1
    67fe:	6032      	str	r2, [r6, #0]
    6800:	601e      	str	r6, [r3, #0]
    6802:	0006      	movs	r6, r0
    6804:	2c00      	cmp	r4, #0
    6806:	d1e5      	bne.n	67d4 <__pow5mult+0x34>
    6808:	0030      	movs	r0, r6
    680a:	bcc0      	pop	{r6, r7}
    680c:	46b9      	mov	r9, r7
    680e:	46b0      	mov	r8, r6
    6810:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    6812:	002a      	movs	r2, r5
    6814:	0029      	movs	r1, r5
    6816:	0038      	movs	r0, r7
    6818:	f7ff fef0 	bl	65fc <__multiply>
    681c:	464b      	mov	r3, r9
    681e:	6028      	str	r0, [r5, #0]
    6820:	0005      	movs	r5, r0
    6822:	6003      	str	r3, [r0, #0]
    6824:	e7da      	b.n	67dc <__pow5mult+0x3c>
    6826:	0006      	movs	r6, r0
    6828:	e7d2      	b.n	67d0 <__pow5mult+0x30>
    682a:	4b0f      	ldr	r3, [pc, #60]	; (6868 <__pow5mult+0xc8>)
    682c:	3a01      	subs	r2, #1
    682e:	0092      	lsls	r2, r2, #2
    6830:	58d2      	ldr	r2, [r2, r3]
    6832:	2300      	movs	r3, #0
    6834:	f7ff fe14 	bl	6460 <__multadd>
    6838:	0006      	movs	r6, r0
    683a:	e7bd      	b.n	67b8 <__pow5mult+0x18>
    683c:	2101      	movs	r1, #1
    683e:	0038      	movs	r0, r7
    6840:	f7ff fddc 	bl	63fc <_Balloc>
    6844:	1e05      	subs	r5, r0, #0
    6846:	d007      	beq.n	6858 <__pow5mult+0xb8>
    6848:	4b08      	ldr	r3, [pc, #32]	; (686c <__pow5mult+0xcc>)
    684a:	6143      	str	r3, [r0, #20]
    684c:	2301      	movs	r3, #1
    684e:	6103      	str	r3, [r0, #16]
    6850:	2300      	movs	r3, #0
    6852:	64b8      	str	r0, [r7, #72]	; 0x48
    6854:	6003      	str	r3, [r0, #0]
    6856:	e7b4      	b.n	67c2 <__pow5mult+0x22>
    6858:	21a0      	movs	r1, #160	; 0xa0
    685a:	2200      	movs	r2, #0
    685c:	4b04      	ldr	r3, [pc, #16]	; (6870 <__pow5mult+0xd0>)
    685e:	4805      	ldr	r0, [pc, #20]	; (6874 <__pow5mult+0xd4>)
    6860:	0049      	lsls	r1, r1, #1
    6862:	f001 fa4f 	bl	7d04 <__assert_func>
    6866:	46c0      	nop			; (mov r8, r8)
    6868:	00008f20 	.word	0x00008f20
    686c:	00000271 	.word	0x00000271
    6870:	00008d1c 	.word	0x00008d1c
    6874:	00008db0 	.word	0x00008db0

00006878 <__lshift>:
    6878:	b5f0      	push	{r4, r5, r6, r7, lr}
    687a:	000c      	movs	r4, r1
    687c:	6923      	ldr	r3, [r4, #16]
    687e:	4645      	mov	r5, r8
    6880:	46de      	mov	lr, fp
    6882:	4657      	mov	r7, sl
    6884:	464e      	mov	r6, r9
    6886:	4698      	mov	r8, r3
    6888:	b5e0      	push	{r5, r6, r7, lr}
    688a:	1157      	asrs	r7, r2, #5
    688c:	44b8      	add	r8, r7
    688e:	4643      	mov	r3, r8
    6890:	1c5d      	adds	r5, r3, #1
    6892:	68a3      	ldr	r3, [r4, #8]
    6894:	4683      	mov	fp, r0
    6896:	0016      	movs	r6, r2
    6898:	6849      	ldr	r1, [r1, #4]
    689a:	b083      	sub	sp, #12
    689c:	429d      	cmp	r5, r3
    689e:	dd03      	ble.n	68a8 <__lshift+0x30>
    68a0:	3101      	adds	r1, #1
    68a2:	005b      	lsls	r3, r3, #1
    68a4:	429d      	cmp	r5, r3
    68a6:	dcfb      	bgt.n	68a0 <__lshift+0x28>
    68a8:	4658      	mov	r0, fp
    68aa:	f7ff fda7 	bl	63fc <_Balloc>
    68ae:	4684      	mov	ip, r0
    68b0:	2800      	cmp	r0, #0
    68b2:	d053      	beq.n	695c <__lshift+0xe4>
    68b4:	3014      	adds	r0, #20
    68b6:	0003      	movs	r3, r0
    68b8:	9001      	str	r0, [sp, #4]
    68ba:	2f00      	cmp	r7, #0
    68bc:	dd0c      	ble.n	68d8 <__lshift+0x60>
    68be:	00bf      	lsls	r7, r7, #2
    68c0:	003a      	movs	r2, r7
    68c2:	2100      	movs	r1, #0
    68c4:	3214      	adds	r2, #20
    68c6:	4462      	add	r2, ip
    68c8:	c302      	stmia	r3!, {r1}
    68ca:	4293      	cmp	r3, r2
    68cc:	d1fc      	bne.n	68c8 <__lshift+0x50>
    68ce:	9b01      	ldr	r3, [sp, #4]
    68d0:	4699      	mov	r9, r3
    68d2:	44b9      	add	r9, r7
    68d4:	464b      	mov	r3, r9
    68d6:	9301      	str	r3, [sp, #4]
    68d8:	6922      	ldr	r2, [r4, #16]
    68da:	0023      	movs	r3, r4
    68dc:	0091      	lsls	r1, r2, #2
    68de:	221f      	movs	r2, #31
    68e0:	0010      	movs	r0, r2
    68e2:	3314      	adds	r3, #20
    68e4:	4030      	ands	r0, r6
    68e6:	4681      	mov	r9, r0
    68e8:	1859      	adds	r1, r3, r1
    68ea:	4232      	tst	r2, r6
    68ec:	d030      	beq.n	6950 <__lshift+0xd8>
    68ee:	3201      	adds	r2, #1
    68f0:	1a12      	subs	r2, r2, r0
    68f2:	4692      	mov	sl, r2
    68f4:	2600      	movs	r6, #0
    68f6:	9f01      	ldr	r7, [sp, #4]
    68f8:	4648      	mov	r0, r9
    68fa:	681a      	ldr	r2, [r3, #0]
    68fc:	4082      	lsls	r2, r0
    68fe:	4332      	orrs	r2, r6
    6900:	c704      	stmia	r7!, {r2}
    6902:	4652      	mov	r2, sl
    6904:	cb40      	ldmia	r3!, {r6}
    6906:	40d6      	lsrs	r6, r2
    6908:	4299      	cmp	r1, r3
    690a:	d8f5      	bhi.n	68f8 <__lshift+0x80>
    690c:	0022      	movs	r2, r4
    690e:	3215      	adds	r2, #21
    6910:	2304      	movs	r3, #4
    6912:	4291      	cmp	r1, r2
    6914:	d304      	bcc.n	6920 <__lshift+0xa8>
    6916:	1b0b      	subs	r3, r1, r4
    6918:	3b15      	subs	r3, #21
    691a:	089b      	lsrs	r3, r3, #2
    691c:	3301      	adds	r3, #1
    691e:	009b      	lsls	r3, r3, #2
    6920:	9a01      	ldr	r2, [sp, #4]
    6922:	50d6      	str	r6, [r2, r3]
    6924:	2e00      	cmp	r6, #0
    6926:	d000      	beq.n	692a <__lshift+0xb2>
    6928:	46a8      	mov	r8, r5
    692a:	4663      	mov	r3, ip
    692c:	4642      	mov	r2, r8
    692e:	611a      	str	r2, [r3, #16]
    6930:	6863      	ldr	r3, [r4, #4]
    6932:	4660      	mov	r0, ip
    6934:	009a      	lsls	r2, r3, #2
    6936:	465b      	mov	r3, fp
    6938:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    693a:	189b      	adds	r3, r3, r2
    693c:	681a      	ldr	r2, [r3, #0]
    693e:	6022      	str	r2, [r4, #0]
    6940:	601c      	str	r4, [r3, #0]
    6942:	b003      	add	sp, #12
    6944:	bcf0      	pop	{r4, r5, r6, r7}
    6946:	46bb      	mov	fp, r7
    6948:	46b2      	mov	sl, r6
    694a:	46a9      	mov	r9, r5
    694c:	46a0      	mov	r8, r4
    694e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6950:	9801      	ldr	r0, [sp, #4]
    6952:	cb04      	ldmia	r3!, {r2}
    6954:	c004      	stmia	r0!, {r2}
    6956:	4299      	cmp	r1, r3
    6958:	d8fb      	bhi.n	6952 <__lshift+0xda>
    695a:	e7e6      	b.n	692a <__lshift+0xb2>
    695c:	21da      	movs	r1, #218	; 0xda
    695e:	2200      	movs	r2, #0
    6960:	4b02      	ldr	r3, [pc, #8]	; (696c <__lshift+0xf4>)
    6962:	4803      	ldr	r0, [pc, #12]	; (6970 <__lshift+0xf8>)
    6964:	31ff      	adds	r1, #255	; 0xff
    6966:	f001 f9cd 	bl	7d04 <__assert_func>
    696a:	46c0      	nop			; (mov r8, r8)
    696c:	00008d1c 	.word	0x00008d1c
    6970:	00008db0 	.word	0x00008db0

00006974 <__mcmp>:
    6974:	6903      	ldr	r3, [r0, #16]
    6976:	690a      	ldr	r2, [r1, #16]
    6978:	b530      	push	{r4, r5, lr}
    697a:	0005      	movs	r5, r0
    697c:	1a98      	subs	r0, r3, r2
    697e:	4293      	cmp	r3, r2
    6980:	d111      	bne.n	69a6 <__mcmp+0x32>
    6982:	0092      	lsls	r2, r2, #2
    6984:	3514      	adds	r5, #20
    6986:	3114      	adds	r1, #20
    6988:	18ab      	adds	r3, r5, r2
    698a:	1889      	adds	r1, r1, r2
    698c:	e001      	b.n	6992 <__mcmp+0x1e>
    698e:	429d      	cmp	r5, r3
    6990:	d209      	bcs.n	69a6 <__mcmp+0x32>
    6992:	3b04      	subs	r3, #4
    6994:	3904      	subs	r1, #4
    6996:	681a      	ldr	r2, [r3, #0]
    6998:	680c      	ldr	r4, [r1, #0]
    699a:	42a2      	cmp	r2, r4
    699c:	d0f7      	beq.n	698e <__mcmp+0x1a>
    699e:	42a2      	cmp	r2, r4
    69a0:	4192      	sbcs	r2, r2
    69a2:	2001      	movs	r0, #1
    69a4:	4310      	orrs	r0, r2
    69a6:	bd30      	pop	{r4, r5, pc}

000069a8 <__mdiff>:
    69a8:	b5f0      	push	{r4, r5, r6, r7, lr}
    69aa:	464e      	mov	r6, r9
    69ac:	4645      	mov	r5, r8
    69ae:	46de      	mov	lr, fp
    69b0:	4657      	mov	r7, sl
    69b2:	b5e0      	push	{r5, r6, r7, lr}
    69b4:	690b      	ldr	r3, [r1, #16]
    69b6:	4688      	mov	r8, r1
    69b8:	6911      	ldr	r1, [r2, #16]
    69ba:	4691      	mov	r9, r2
    69bc:	b083      	sub	sp, #12
    69be:	1a5c      	subs	r4, r3, r1
    69c0:	428b      	cmp	r3, r1
    69c2:	d000      	beq.n	69c6 <__mdiff+0x1e>
    69c4:	e095      	b.n	6af2 <__mdiff+0x14a>
    69c6:	4646      	mov	r6, r8
    69c8:	0089      	lsls	r1, r1, #2
    69ca:	3614      	adds	r6, #20
    69cc:	3214      	adds	r2, #20
    69ce:	1873      	adds	r3, r6, r1
    69d0:	1852      	adds	r2, r2, r1
    69d2:	e002      	b.n	69da <__mdiff+0x32>
    69d4:	429e      	cmp	r6, r3
    69d6:	d300      	bcc.n	69da <__mdiff+0x32>
    69d8:	e08f      	b.n	6afa <__mdiff+0x152>
    69da:	3b04      	subs	r3, #4
    69dc:	3a04      	subs	r2, #4
    69de:	681d      	ldr	r5, [r3, #0]
    69e0:	6811      	ldr	r1, [r2, #0]
    69e2:	428d      	cmp	r5, r1
    69e4:	d0f6      	beq.n	69d4 <__mdiff+0x2c>
    69e6:	d200      	bcs.n	69ea <__mdiff+0x42>
    69e8:	e07e      	b.n	6ae8 <__mdiff+0x140>
    69ea:	4643      	mov	r3, r8
    69ec:	6859      	ldr	r1, [r3, #4]
    69ee:	f7ff fd05 	bl	63fc <_Balloc>
    69f2:	2800      	cmp	r0, #0
    69f4:	d100      	bne.n	69f8 <__mdiff+0x50>
    69f6:	e08a      	b.n	6b0e <__mdiff+0x166>
    69f8:	4643      	mov	r3, r8
    69fa:	691a      	ldr	r2, [r3, #16]
    69fc:	2314      	movs	r3, #20
    69fe:	4443      	add	r3, r8
    6a00:	469c      	mov	ip, r3
    6a02:	60c4      	str	r4, [r0, #12]
    6a04:	001c      	movs	r4, r3
    6a06:	464b      	mov	r3, r9
    6a08:	691b      	ldr	r3, [r3, #16]
    6a0a:	0091      	lsls	r1, r2, #2
    6a0c:	009b      	lsls	r3, r3, #2
    6a0e:	4461      	add	r1, ip
    6a10:	469c      	mov	ip, r3
    6a12:	2314      	movs	r3, #20
    6a14:	464f      	mov	r7, r9
    6a16:	469a      	mov	sl, r3
    6a18:	3714      	adds	r7, #20
    6a1a:	4482      	add	sl, r0
    6a1c:	4653      	mov	r3, sl
    6a1e:	44bc      	add	ip, r7
    6a20:	468b      	mov	fp, r1
    6a22:	46a2      	mov	sl, r4
    6a24:	2614      	movs	r6, #20
    6a26:	4664      	mov	r4, ip
    6a28:	2100      	movs	r1, #0
    6a2a:	4694      	mov	ip, r2
    6a2c:	4642      	mov	r2, r8
    6a2e:	4680      	mov	r8, r0
    6a30:	9301      	str	r3, [sp, #4]
    6a32:	5993      	ldr	r3, [r2, r6]
    6a34:	cf01      	ldmia	r7!, {r0}
    6a36:	041d      	lsls	r5, r3, #16
    6a38:	0c2d      	lsrs	r5, r5, #16
    6a3a:	1869      	adds	r1, r5, r1
    6a3c:	0405      	lsls	r5, r0, #16
    6a3e:	0c2d      	lsrs	r5, r5, #16
    6a40:	1b4d      	subs	r5, r1, r5
    6a42:	0c01      	lsrs	r1, r0, #16
    6a44:	4640      	mov	r0, r8
    6a46:	0c1b      	lsrs	r3, r3, #16
    6a48:	1a5b      	subs	r3, r3, r1
    6a4a:	1429      	asrs	r1, r5, #16
    6a4c:	185b      	adds	r3, r3, r1
    6a4e:	042d      	lsls	r5, r5, #16
    6a50:	1419      	asrs	r1, r3, #16
    6a52:	0c2d      	lsrs	r5, r5, #16
    6a54:	041b      	lsls	r3, r3, #16
    6a56:	432b      	orrs	r3, r5
    6a58:	5183      	str	r3, [r0, r6]
    6a5a:	3604      	adds	r6, #4
    6a5c:	42bc      	cmp	r4, r7
    6a5e:	d8e8      	bhi.n	6a32 <__mdiff+0x8a>
    6a60:	4662      	mov	r2, ip
    6a62:	46a4      	mov	ip, r4
    6a64:	464d      	mov	r5, r9
    6a66:	001c      	movs	r4, r3
    6a68:	4663      	mov	r3, ip
    6a6a:	464e      	mov	r6, r9
    6a6c:	1b5d      	subs	r5, r3, r5
    6a6e:	3d15      	subs	r5, #21
    6a70:	3615      	adds	r6, #21
    6a72:	2300      	movs	r3, #0
    6a74:	08ad      	lsrs	r5, r5, #2
    6a76:	45b4      	cmp	ip, r6
    6a78:	d300      	bcc.n	6a7c <__mdiff+0xd4>
    6a7a:	00ab      	lsls	r3, r5, #2
    6a7c:	9f01      	ldr	r7, [sp, #4]
    6a7e:	46b8      	mov	r8, r7
    6a80:	2704      	movs	r7, #4
    6a82:	4443      	add	r3, r8
    6a84:	45b4      	cmp	ip, r6
    6a86:	d301      	bcc.n	6a8c <__mdiff+0xe4>
    6a88:	3501      	adds	r5, #1
    6a8a:	00af      	lsls	r7, r5, #2
    6a8c:	9d01      	ldr	r5, [sp, #4]
    6a8e:	44ba      	add	sl, r7
    6a90:	46ac      	mov	ip, r5
    6a92:	44bc      	add	ip, r7
    6a94:	45d3      	cmp	fp, sl
    6a96:	d918      	bls.n	6aca <__mdiff+0x122>
    6a98:	4665      	mov	r5, ip
    6a9a:	4657      	mov	r7, sl
    6a9c:	465e      	mov	r6, fp
    6a9e:	cf10      	ldmia	r7!, {r4}
    6aa0:	0423      	lsls	r3, r4, #16
    6aa2:	0c1b      	lsrs	r3, r3, #16
    6aa4:	185b      	adds	r3, r3, r1
    6aa6:	1419      	asrs	r1, r3, #16
    6aa8:	0c24      	lsrs	r4, r4, #16
    6aaa:	1864      	adds	r4, r4, r1
    6aac:	041b      	lsls	r3, r3, #16
    6aae:	1421      	asrs	r1, r4, #16
    6ab0:	0c1b      	lsrs	r3, r3, #16
    6ab2:	0424      	lsls	r4, r4, #16
    6ab4:	431c      	orrs	r4, r3
    6ab6:	c510      	stmia	r5!, {r4}
    6ab8:	42be      	cmp	r6, r7
    6aba:	d8f0      	bhi.n	6a9e <__mdiff+0xf6>
    6abc:	0031      	movs	r1, r6
    6abe:	4653      	mov	r3, sl
    6ac0:	3901      	subs	r1, #1
    6ac2:	1acb      	subs	r3, r1, r3
    6ac4:	089b      	lsrs	r3, r3, #2
    6ac6:	009b      	lsls	r3, r3, #2
    6ac8:	4463      	add	r3, ip
    6aca:	2c00      	cmp	r4, #0
    6acc:	d104      	bne.n	6ad8 <__mdiff+0x130>
    6ace:	3b04      	subs	r3, #4
    6ad0:	6819      	ldr	r1, [r3, #0]
    6ad2:	3a01      	subs	r2, #1
    6ad4:	2900      	cmp	r1, #0
    6ad6:	d0fa      	beq.n	6ace <__mdiff+0x126>
    6ad8:	6102      	str	r2, [r0, #16]
    6ada:	b003      	add	sp, #12
    6adc:	bcf0      	pop	{r4, r5, r6, r7}
    6ade:	46bb      	mov	fp, r7
    6ae0:	46b2      	mov	sl, r6
    6ae2:	46a9      	mov	r9, r5
    6ae4:	46a0      	mov	r8, r4
    6ae6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6ae8:	4643      	mov	r3, r8
    6aea:	2401      	movs	r4, #1
    6aec:	46c8      	mov	r8, r9
    6aee:	4699      	mov	r9, r3
    6af0:	e77b      	b.n	69ea <__mdiff+0x42>
    6af2:	2c00      	cmp	r4, #0
    6af4:	dbf8      	blt.n	6ae8 <__mdiff+0x140>
    6af6:	2400      	movs	r4, #0
    6af8:	e777      	b.n	69ea <__mdiff+0x42>
    6afa:	2100      	movs	r1, #0
    6afc:	f7ff fc7e 	bl	63fc <_Balloc>
    6b00:	2800      	cmp	r0, #0
    6b02:	d00b      	beq.n	6b1c <__mdiff+0x174>
    6b04:	2301      	movs	r3, #1
    6b06:	6103      	str	r3, [r0, #16]
    6b08:	2300      	movs	r3, #0
    6b0a:	6143      	str	r3, [r0, #20]
    6b0c:	e7e5      	b.n	6ada <__mdiff+0x132>
    6b0e:	2190      	movs	r1, #144	; 0x90
    6b10:	2200      	movs	r2, #0
    6b12:	4b05      	ldr	r3, [pc, #20]	; (6b28 <__mdiff+0x180>)
    6b14:	4805      	ldr	r0, [pc, #20]	; (6b2c <__mdiff+0x184>)
    6b16:	0089      	lsls	r1, r1, #2
    6b18:	f001 f8f4 	bl	7d04 <__assert_func>
    6b1c:	2200      	movs	r2, #0
    6b1e:	4b02      	ldr	r3, [pc, #8]	; (6b28 <__mdiff+0x180>)
    6b20:	4903      	ldr	r1, [pc, #12]	; (6b30 <__mdiff+0x188>)
    6b22:	4802      	ldr	r0, [pc, #8]	; (6b2c <__mdiff+0x184>)
    6b24:	f001 f8ee 	bl	7d04 <__assert_func>
    6b28:	00008d1c 	.word	0x00008d1c
    6b2c:	00008db0 	.word	0x00008db0
    6b30:	00000232 	.word	0x00000232

00006b34 <__d2b>:
    6b34:	b570      	push	{r4, r5, r6, lr}
    6b36:	2101      	movs	r1, #1
    6b38:	b082      	sub	sp, #8
    6b3a:	0015      	movs	r5, r2
    6b3c:	001c      	movs	r4, r3
    6b3e:	f7ff fc5d 	bl	63fc <_Balloc>
    6b42:	1e06      	subs	r6, r0, #0
    6b44:	d04f      	beq.n	6be6 <__d2b+0xb2>
    6b46:	0323      	lsls	r3, r4, #12
    6b48:	0064      	lsls	r4, r4, #1
    6b4a:	0b1b      	lsrs	r3, r3, #12
    6b4c:	0d64      	lsrs	r4, r4, #21
    6b4e:	d002      	beq.n	6b56 <__d2b+0x22>
    6b50:	2280      	movs	r2, #128	; 0x80
    6b52:	0352      	lsls	r2, r2, #13
    6b54:	4313      	orrs	r3, r2
    6b56:	9301      	str	r3, [sp, #4]
    6b58:	2d00      	cmp	r5, #0
    6b5a:	d117      	bne.n	6b8c <__d2b+0x58>
    6b5c:	a801      	add	r0, sp, #4
    6b5e:	f7ff fcef 	bl	6540 <__lo0bits>
    6b62:	9b01      	ldr	r3, [sp, #4]
    6b64:	2501      	movs	r5, #1
    6b66:	6173      	str	r3, [r6, #20]
    6b68:	2301      	movs	r3, #1
    6b6a:	3020      	adds	r0, #32
    6b6c:	6133      	str	r3, [r6, #16]
    6b6e:	2c00      	cmp	r4, #0
    6b70:	d024      	beq.n	6bbc <__d2b+0x88>
    6b72:	4b20      	ldr	r3, [pc, #128]	; (6bf4 <__d2b+0xc0>)
    6b74:	469c      	mov	ip, r3
    6b76:	9b06      	ldr	r3, [sp, #24]
    6b78:	4464      	add	r4, ip
    6b7a:	1824      	adds	r4, r4, r0
    6b7c:	601c      	str	r4, [r3, #0]
    6b7e:	2335      	movs	r3, #53	; 0x35
    6b80:	1a18      	subs	r0, r3, r0
    6b82:	9b07      	ldr	r3, [sp, #28]
    6b84:	6018      	str	r0, [r3, #0]
    6b86:	0030      	movs	r0, r6
    6b88:	b002      	add	sp, #8
    6b8a:	bd70      	pop	{r4, r5, r6, pc}
    6b8c:	4668      	mov	r0, sp
    6b8e:	9500      	str	r5, [sp, #0]
    6b90:	f7ff fcd6 	bl	6540 <__lo0bits>
    6b94:	2800      	cmp	r0, #0
    6b96:	d022      	beq.n	6bde <__d2b+0xaa>
    6b98:	9d01      	ldr	r5, [sp, #4]
    6b9a:	2320      	movs	r3, #32
    6b9c:	002a      	movs	r2, r5
    6b9e:	1a1b      	subs	r3, r3, r0
    6ba0:	409a      	lsls	r2, r3
    6ba2:	0013      	movs	r3, r2
    6ba4:	40c5      	lsrs	r5, r0
    6ba6:	9a00      	ldr	r2, [sp, #0]
    6ba8:	9501      	str	r5, [sp, #4]
    6baa:	4313      	orrs	r3, r2
    6bac:	6173      	str	r3, [r6, #20]
    6bae:	61b5      	str	r5, [r6, #24]
    6bb0:	1e6b      	subs	r3, r5, #1
    6bb2:	419d      	sbcs	r5, r3
    6bb4:	3501      	adds	r5, #1
    6bb6:	6135      	str	r5, [r6, #16]
    6bb8:	2c00      	cmp	r4, #0
    6bba:	d1da      	bne.n	6b72 <__d2b+0x3e>
    6bbc:	4b0e      	ldr	r3, [pc, #56]	; (6bf8 <__d2b+0xc4>)
    6bbe:	469c      	mov	ip, r3
    6bc0:	9b06      	ldr	r3, [sp, #24]
    6bc2:	4460      	add	r0, ip
    6bc4:	6018      	str	r0, [r3, #0]
    6bc6:	4b0d      	ldr	r3, [pc, #52]	; (6bfc <__d2b+0xc8>)
    6bc8:	18eb      	adds	r3, r5, r3
    6bca:	009b      	lsls	r3, r3, #2
    6bcc:	18f3      	adds	r3, r6, r3
    6bce:	6958      	ldr	r0, [r3, #20]
    6bd0:	f7ff fc9a 	bl	6508 <__hi0bits>
    6bd4:	016d      	lsls	r5, r5, #5
    6bd6:	9b07      	ldr	r3, [sp, #28]
    6bd8:	1a2d      	subs	r5, r5, r0
    6bda:	601d      	str	r5, [r3, #0]
    6bdc:	e7d3      	b.n	6b86 <__d2b+0x52>
    6bde:	9b00      	ldr	r3, [sp, #0]
    6be0:	9d01      	ldr	r5, [sp, #4]
    6be2:	6173      	str	r3, [r6, #20]
    6be4:	e7e3      	b.n	6bae <__d2b+0x7a>
    6be6:	2200      	movs	r2, #0
    6be8:	4b05      	ldr	r3, [pc, #20]	; (6c00 <__d2b+0xcc>)
    6bea:	4906      	ldr	r1, [pc, #24]	; (6c04 <__d2b+0xd0>)
    6bec:	4806      	ldr	r0, [pc, #24]	; (6c08 <__d2b+0xd4>)
    6bee:	f001 f889 	bl	7d04 <__assert_func>
    6bf2:	46c0      	nop			; (mov r8, r8)
    6bf4:	fffffbcd 	.word	0xfffffbcd
    6bf8:	fffffbce 	.word	0xfffffbce
    6bfc:	3fffffff 	.word	0x3fffffff
    6c00:	00008d1c 	.word	0x00008d1c
    6c04:	0000030a 	.word	0x0000030a
    6c08:	00008db0 	.word	0x00008db0

00006c0c <frexp>:
    6c0c:	b570      	push	{r4, r5, r6, lr}
    6c0e:	0014      	movs	r4, r2
    6c10:	2500      	movs	r5, #0
    6c12:	6025      	str	r5, [r4, #0]
    6c14:	4d10      	ldr	r5, [pc, #64]	; (6c58 <frexp+0x4c>)
    6c16:	004b      	lsls	r3, r1, #1
    6c18:	000a      	movs	r2, r1
    6c1a:	085b      	lsrs	r3, r3, #1
    6c1c:	42ab      	cmp	r3, r5
    6c1e:	dc19      	bgt.n	6c54 <frexp+0x48>
    6c20:	001d      	movs	r5, r3
    6c22:	4305      	orrs	r5, r0
    6c24:	d016      	beq.n	6c54 <frexp+0x48>
    6c26:	4e0d      	ldr	r6, [pc, #52]	; (6c5c <frexp+0x50>)
    6c28:	2500      	movs	r5, #0
    6c2a:	4231      	tst	r1, r6
    6c2c:	d107      	bne.n	6c3e <frexp+0x32>
    6c2e:	2200      	movs	r2, #0
    6c30:	4b0b      	ldr	r3, [pc, #44]	; (6c60 <frexp+0x54>)
    6c32:	f7fa fc23 	bl	147c <__aeabi_dmul>
    6c36:	000a      	movs	r2, r1
    6c38:	004b      	lsls	r3, r1, #1
    6c3a:	085b      	lsrs	r3, r3, #1
    6c3c:	3d36      	subs	r5, #54	; 0x36
    6c3e:	4e09      	ldr	r6, [pc, #36]	; (6c64 <frexp+0x58>)
    6c40:	151b      	asrs	r3, r3, #20
    6c42:	46b4      	mov	ip, r6
    6c44:	4463      	add	r3, ip
    6c46:	195b      	adds	r3, r3, r5
    6c48:	6023      	str	r3, [r4, #0]
    6c4a:	4b07      	ldr	r3, [pc, #28]	; (6c68 <frexp+0x5c>)
    6c4c:	401a      	ands	r2, r3
    6c4e:	4b07      	ldr	r3, [pc, #28]	; (6c6c <frexp+0x60>)
    6c50:	4313      	orrs	r3, r2
    6c52:	0019      	movs	r1, r3
    6c54:	bd70      	pop	{r4, r5, r6, pc}
    6c56:	46c0      	nop			; (mov r8, r8)
    6c58:	7fefffff 	.word	0x7fefffff
    6c5c:	7ff00000 	.word	0x7ff00000
    6c60:	43500000 	.word	0x43500000
    6c64:	fffffc02 	.word	0xfffffc02
    6c68:	800fffff 	.word	0x800fffff
    6c6c:	3fe00000 	.word	0x3fe00000

00006c70 <_sbrk_r>:
    6c70:	2300      	movs	r3, #0
    6c72:	b570      	push	{r4, r5, r6, lr}
    6c74:	4d06      	ldr	r5, [pc, #24]	; (6c90 <_sbrk_r+0x20>)
    6c76:	0004      	movs	r4, r0
    6c78:	0008      	movs	r0, r1
    6c7a:	602b      	str	r3, [r5, #0]
    6c7c:	f7fb fce2 	bl	2644 <_sbrk>
    6c80:	1c43      	adds	r3, r0, #1
    6c82:	d000      	beq.n	6c86 <_sbrk_r+0x16>
    6c84:	bd70      	pop	{r4, r5, r6, pc}
    6c86:	682b      	ldr	r3, [r5, #0]
    6c88:	2b00      	cmp	r3, #0
    6c8a:	d0fb      	beq.n	6c84 <_sbrk_r+0x14>
    6c8c:	6023      	str	r3, [r4, #0]
    6c8e:	e7f9      	b.n	6c84 <_sbrk_r+0x14>
    6c90:	200013b0 	.word	0x200013b0

00006c94 <__sread>:
    6c94:	b570      	push	{r4, r5, r6, lr}
    6c96:	000c      	movs	r4, r1
    6c98:	250e      	movs	r5, #14
    6c9a:	5f49      	ldrsh	r1, [r1, r5]
    6c9c:	f001 fbda 	bl	8454 <_read_r>
    6ca0:	2800      	cmp	r0, #0
    6ca2:	db03      	blt.n	6cac <__sread+0x18>
    6ca4:	6d23      	ldr	r3, [r4, #80]	; 0x50
    6ca6:	181b      	adds	r3, r3, r0
    6ca8:	6523      	str	r3, [r4, #80]	; 0x50
    6caa:	bd70      	pop	{r4, r5, r6, pc}
    6cac:	89a3      	ldrh	r3, [r4, #12]
    6cae:	4a02      	ldr	r2, [pc, #8]	; (6cb8 <__sread+0x24>)
    6cb0:	4013      	ands	r3, r2
    6cb2:	81a3      	strh	r3, [r4, #12]
    6cb4:	e7f9      	b.n	6caa <__sread+0x16>
    6cb6:	46c0      	nop			; (mov r8, r8)
    6cb8:	ffffefff 	.word	0xffffefff

00006cbc <__swrite>:
    6cbc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    6cbe:	000c      	movs	r4, r1
    6cc0:	001f      	movs	r7, r3
    6cc2:	230c      	movs	r3, #12
    6cc4:	5ec9      	ldrsh	r1, [r1, r3]
    6cc6:	0005      	movs	r5, r0
    6cc8:	0016      	movs	r6, r2
    6cca:	05cb      	lsls	r3, r1, #23
    6ccc:	d40a      	bmi.n	6ce4 <__swrite+0x28>
    6cce:	4b0a      	ldr	r3, [pc, #40]	; (6cf8 <__swrite+0x3c>)
    6cd0:	0032      	movs	r2, r6
    6cd2:	4019      	ands	r1, r3
    6cd4:	0028      	movs	r0, r5
    6cd6:	81a1      	strh	r1, [r4, #12]
    6cd8:	230e      	movs	r3, #14
    6cda:	5ee1      	ldrsh	r1, [r4, r3]
    6cdc:	003b      	movs	r3, r7
    6cde:	f000 fffd 	bl	7cdc <_write_r>
    6ce2:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    6ce4:	230e      	movs	r3, #14
    6ce6:	5ee1      	ldrsh	r1, [r4, r3]
    6ce8:	2200      	movs	r2, #0
    6cea:	2302      	movs	r3, #2
    6cec:	f001 fb32 	bl	8354 <_lseek_r>
    6cf0:	230c      	movs	r3, #12
    6cf2:	5ee1      	ldrsh	r1, [r4, r3]
    6cf4:	e7eb      	b.n	6cce <__swrite+0x12>
    6cf6:	46c0      	nop			; (mov r8, r8)
    6cf8:	ffffefff 	.word	0xffffefff

00006cfc <__sseek>:
    6cfc:	b570      	push	{r4, r5, r6, lr}
    6cfe:	000c      	movs	r4, r1
    6d00:	250e      	movs	r5, #14
    6d02:	5f49      	ldrsh	r1, [r1, r5]
    6d04:	f001 fb26 	bl	8354 <_lseek_r>
    6d08:	1c43      	adds	r3, r0, #1
    6d0a:	d006      	beq.n	6d1a <__sseek+0x1e>
    6d0c:	2380      	movs	r3, #128	; 0x80
    6d0e:	89a2      	ldrh	r2, [r4, #12]
    6d10:	015b      	lsls	r3, r3, #5
    6d12:	4313      	orrs	r3, r2
    6d14:	81a3      	strh	r3, [r4, #12]
    6d16:	6520      	str	r0, [r4, #80]	; 0x50
    6d18:	bd70      	pop	{r4, r5, r6, pc}
    6d1a:	89a3      	ldrh	r3, [r4, #12]
    6d1c:	4a01      	ldr	r2, [pc, #4]	; (6d24 <__sseek+0x28>)
    6d1e:	4013      	ands	r3, r2
    6d20:	81a3      	strh	r3, [r4, #12]
    6d22:	e7f9      	b.n	6d18 <__sseek+0x1c>
    6d24:	ffffefff 	.word	0xffffefff

00006d28 <__sclose>:
    6d28:	b510      	push	{r4, lr}
    6d2a:	230e      	movs	r3, #14
    6d2c:	5ec9      	ldrsh	r1, [r1, r3]
    6d2e:	f001 f857 	bl	7de0 <_close_r>
    6d32:	bd10      	pop	{r4, pc}

00006d34 <strlen>:
    6d34:	b510      	push	{r4, lr}
    6d36:	0783      	lsls	r3, r0, #30
    6d38:	d00a      	beq.n	6d50 <strlen+0x1c>
    6d3a:	0003      	movs	r3, r0
    6d3c:	2103      	movs	r1, #3
    6d3e:	e002      	b.n	6d46 <strlen+0x12>
    6d40:	3301      	adds	r3, #1
    6d42:	420b      	tst	r3, r1
    6d44:	d005      	beq.n	6d52 <strlen+0x1e>
    6d46:	781a      	ldrb	r2, [r3, #0]
    6d48:	2a00      	cmp	r2, #0
    6d4a:	d1f9      	bne.n	6d40 <strlen+0xc>
    6d4c:	1a18      	subs	r0, r3, r0
    6d4e:	bd10      	pop	{r4, pc}
    6d50:	0003      	movs	r3, r0
    6d52:	6819      	ldr	r1, [r3, #0]
    6d54:	4a0c      	ldr	r2, [pc, #48]	; (6d88 <strlen+0x54>)
    6d56:	4c0d      	ldr	r4, [pc, #52]	; (6d8c <strlen+0x58>)
    6d58:	188a      	adds	r2, r1, r2
    6d5a:	438a      	bics	r2, r1
    6d5c:	4222      	tst	r2, r4
    6d5e:	d10f      	bne.n	6d80 <strlen+0x4c>
    6d60:	6859      	ldr	r1, [r3, #4]
    6d62:	4a09      	ldr	r2, [pc, #36]	; (6d88 <strlen+0x54>)
    6d64:	3304      	adds	r3, #4
    6d66:	188a      	adds	r2, r1, r2
    6d68:	438a      	bics	r2, r1
    6d6a:	4222      	tst	r2, r4
    6d6c:	d108      	bne.n	6d80 <strlen+0x4c>
    6d6e:	6859      	ldr	r1, [r3, #4]
    6d70:	4a05      	ldr	r2, [pc, #20]	; (6d88 <strlen+0x54>)
    6d72:	3304      	adds	r3, #4
    6d74:	188a      	adds	r2, r1, r2
    6d76:	438a      	bics	r2, r1
    6d78:	4222      	tst	r2, r4
    6d7a:	d0f1      	beq.n	6d60 <strlen+0x2c>
    6d7c:	e000      	b.n	6d80 <strlen+0x4c>
    6d7e:	3301      	adds	r3, #1
    6d80:	781a      	ldrb	r2, [r3, #0]
    6d82:	2a00      	cmp	r2, #0
    6d84:	d1fb      	bne.n	6d7e <strlen+0x4a>
    6d86:	e7e1      	b.n	6d4c <strlen+0x18>
    6d88:	fefefeff 	.word	0xfefefeff
    6d8c:	80808080 	.word	0x80808080

00006d90 <strncpy>:
    6d90:	b5f0      	push	{r4, r5, r6, r7, lr}
    6d92:	000c      	movs	r4, r1
    6d94:	4304      	orrs	r4, r0
    6d96:	0003      	movs	r3, r0
    6d98:	0007      	movs	r7, r0
    6d9a:	07a4      	lsls	r4, r4, #30
    6d9c:	d112      	bne.n	6dc4 <strncpy+0x34>
    6d9e:	2a03      	cmp	r2, #3
    6da0:	d910      	bls.n	6dc4 <strncpy+0x34>
    6da2:	4c14      	ldr	r4, [pc, #80]	; (6df4 <strncpy+0x64>)
    6da4:	46a4      	mov	ip, r4
    6da6:	4667      	mov	r7, ip
    6da8:	680d      	ldr	r5, [r1, #0]
    6daa:	4c13      	ldr	r4, [pc, #76]	; (6df8 <strncpy+0x68>)
    6dac:	001e      	movs	r6, r3
    6dae:	192c      	adds	r4, r5, r4
    6db0:	43ac      	bics	r4, r5
    6db2:	423c      	tst	r4, r7
    6db4:	d11b      	bne.n	6dee <strncpy+0x5e>
    6db6:	3304      	adds	r3, #4
    6db8:	3a04      	subs	r2, #4
    6dba:	001f      	movs	r7, r3
    6dbc:	3104      	adds	r1, #4
    6dbe:	6035      	str	r5, [r6, #0]
    6dc0:	2a03      	cmp	r2, #3
    6dc2:	d8f0      	bhi.n	6da6 <strncpy+0x16>
    6dc4:	2400      	movs	r4, #0
    6dc6:	18be      	adds	r6, r7, r2
    6dc8:	e006      	b.n	6dd8 <strncpy+0x48>
    6dca:	5d0d      	ldrb	r5, [r1, r4]
    6dcc:	3a01      	subs	r2, #1
    6dce:	553d      	strb	r5, [r7, r4]
    6dd0:	1ab3      	subs	r3, r6, r2
    6dd2:	3401      	adds	r4, #1
    6dd4:	2d00      	cmp	r5, #0
    6dd6:	d002      	beq.n	6dde <strncpy+0x4e>
    6dd8:	2a00      	cmp	r2, #0
    6dda:	d1f6      	bne.n	6dca <strncpy+0x3a>
    6ddc:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6dde:	2100      	movs	r1, #0
    6de0:	2a00      	cmp	r2, #0
    6de2:	d0fb      	beq.n	6ddc <strncpy+0x4c>
    6de4:	7019      	strb	r1, [r3, #0]
    6de6:	3301      	adds	r3, #1
    6de8:	429e      	cmp	r6, r3
    6dea:	d1fb      	bne.n	6de4 <strncpy+0x54>
    6dec:	e7f6      	b.n	6ddc <strncpy+0x4c>
    6dee:	001f      	movs	r7, r3
    6df0:	e7e8      	b.n	6dc4 <strncpy+0x34>
    6df2:	46c0      	nop			; (mov r8, r8)
    6df4:	80808080 	.word	0x80808080
    6df8:	fefefeff 	.word	0xfefefeff

00006dfc <__sprint_r.part.0>:
    6dfc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    6dfe:	464e      	mov	r6, r9
    6e00:	4645      	mov	r5, r8
    6e02:	46de      	mov	lr, fp
    6e04:	4657      	mov	r7, sl
    6e06:	6e4b      	ldr	r3, [r1, #100]	; 0x64
    6e08:	b5e0      	push	{r5, r6, r7, lr}
    6e0a:	4691      	mov	r9, r2
    6e0c:	0006      	movs	r6, r0
    6e0e:	000d      	movs	r5, r1
    6e10:	049b      	lsls	r3, r3, #18
    6e12:	d533      	bpl.n	6e7c <__sprint_r.part.0+0x80>
    6e14:	6813      	ldr	r3, [r2, #0]
    6e16:	469a      	mov	sl, r3
    6e18:	6893      	ldr	r3, [r2, #8]
    6e1a:	2b00      	cmp	r3, #0
    6e1c:	d02c      	beq.n	6e78 <__sprint_r.part.0+0x7c>
    6e1e:	4652      	mov	r2, sl
    6e20:	6812      	ldr	r2, [r2, #0]
    6e22:	4690      	mov	r8, r2
    6e24:	4652      	mov	r2, sl
    6e26:	6852      	ldr	r2, [r2, #4]
    6e28:	4693      	mov	fp, r2
    6e2a:	0897      	lsrs	r7, r2, #2
    6e2c:	d019      	beq.n	6e62 <__sprint_r.part.0+0x66>
    6e2e:	2400      	movs	r4, #0
    6e30:	e002      	b.n	6e38 <__sprint_r.part.0+0x3c>
    6e32:	3401      	adds	r4, #1
    6e34:	42a7      	cmp	r7, r4
    6e36:	d012      	beq.n	6e5e <__sprint_r.part.0+0x62>
    6e38:	4642      	mov	r2, r8
    6e3a:	00a3      	lsls	r3, r4, #2
    6e3c:	58d1      	ldr	r1, [r2, r3]
    6e3e:	0030      	movs	r0, r6
    6e40:	002a      	movs	r2, r5
    6e42:	f001 f8b1 	bl	7fa8 <_fputwc_r>
    6e46:	1c43      	adds	r3, r0, #1
    6e48:	d1f3      	bne.n	6e32 <__sprint_r.part.0+0x36>
    6e4a:	464a      	mov	r2, r9
    6e4c:	2300      	movs	r3, #0
    6e4e:	6093      	str	r3, [r2, #8]
    6e50:	6053      	str	r3, [r2, #4]
    6e52:	bcf0      	pop	{r4, r5, r6, r7}
    6e54:	46bb      	mov	fp, r7
    6e56:	46b2      	mov	sl, r6
    6e58:	46a9      	mov	r9, r5
    6e5a:	46a0      	mov	r8, r4
    6e5c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    6e5e:	464b      	mov	r3, r9
    6e60:	689b      	ldr	r3, [r3, #8]
    6e62:	465a      	mov	r2, fp
    6e64:	2103      	movs	r1, #3
    6e66:	438a      	bics	r2, r1
    6e68:	1a9b      	subs	r3, r3, r2
    6e6a:	464a      	mov	r2, r9
    6e6c:	6093      	str	r3, [r2, #8]
    6e6e:	2208      	movs	r2, #8
    6e70:	4694      	mov	ip, r2
    6e72:	44e2      	add	sl, ip
    6e74:	2b00      	cmp	r3, #0
    6e76:	d1d2      	bne.n	6e1e <__sprint_r.part.0+0x22>
    6e78:	2000      	movs	r0, #0
    6e7a:	e7e6      	b.n	6e4a <__sprint_r.part.0+0x4e>
    6e7c:	f001 f8d6 	bl	802c <__sfvwrite_r>
    6e80:	e7e3      	b.n	6e4a <__sprint_r.part.0+0x4e>
    6e82:	46c0      	nop			; (mov r8, r8)

00006e84 <__sprint_r>:
    6e84:	6893      	ldr	r3, [r2, #8]
    6e86:	b510      	push	{r4, lr}
    6e88:	2b00      	cmp	r3, #0
    6e8a:	d002      	beq.n	6e92 <__sprint_r+0xe>
    6e8c:	f7ff ffb6 	bl	6dfc <__sprint_r.part.0>
    6e90:	bd10      	pop	{r4, pc}
    6e92:	2000      	movs	r0, #0
    6e94:	6053      	str	r3, [r2, #4]
    6e96:	e7fb      	b.n	6e90 <__sprint_r+0xc>

00006e98 <_vfiprintf_r>:
    6e98:	b5f0      	push	{r4, r5, r6, r7, lr}
    6e9a:	46de      	mov	lr, fp
    6e9c:	4657      	mov	r7, sl
    6e9e:	464e      	mov	r6, r9
    6ea0:	4645      	mov	r5, r8
    6ea2:	b5e0      	push	{r5, r6, r7, lr}
    6ea4:	b0bf      	sub	sp, #252	; 0xfc
    6ea6:	468a      	mov	sl, r1
    6ea8:	4693      	mov	fp, r2
    6eaa:	001c      	movs	r4, r3
    6eac:	9001      	str	r0, [sp, #4]
    6eae:	9308      	str	r3, [sp, #32]
    6eb0:	2800      	cmp	r0, #0
    6eb2:	d004      	beq.n	6ebe <_vfiprintf_r+0x26>
    6eb4:	6b83      	ldr	r3, [r0, #56]	; 0x38
    6eb6:	9302      	str	r3, [sp, #8]
    6eb8:	2b00      	cmp	r3, #0
    6eba:	d100      	bne.n	6ebe <_vfiprintf_r+0x26>
    6ebc:	e227      	b.n	730e <_vfiprintf_r+0x476>
    6ebe:	4653      	mov	r3, sl
    6ec0:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    6ec2:	07db      	lsls	r3, r3, #31
    6ec4:	d500      	bpl.n	6ec8 <_vfiprintf_r+0x30>
    6ec6:	e137      	b.n	7138 <_vfiprintf_r+0x2a0>
    6ec8:	4653      	mov	r3, sl
    6eca:	210c      	movs	r1, #12
    6ecc:	5e59      	ldrsh	r1, [r3, r1]
    6ece:	4653      	mov	r3, sl
    6ed0:	899a      	ldrh	r2, [r3, #12]
    6ed2:	0593      	lsls	r3, r2, #22
    6ed4:	d400      	bmi.n	6ed8 <_vfiprintf_r+0x40>
    6ed6:	e12b      	b.n	7130 <_vfiprintf_r+0x298>
    6ed8:	2380      	movs	r3, #128	; 0x80
    6eda:	019b      	lsls	r3, r3, #6
    6edc:	421a      	tst	r2, r3
    6ede:	d109      	bne.n	6ef4 <_vfiprintf_r+0x5c>
    6ee0:	430b      	orrs	r3, r1
    6ee2:	4652      	mov	r2, sl
    6ee4:	4651      	mov	r1, sl
    6ee6:	8193      	strh	r3, [r2, #12]
    6ee8:	6e49      	ldr	r1, [r1, #100]	; 0x64
    6eea:	4a96      	ldr	r2, [pc, #600]	; (7144 <_vfiprintf_r+0x2ac>)
    6eec:	400a      	ands	r2, r1
    6eee:	4651      	mov	r1, sl
    6ef0:	664a      	str	r2, [r1, #100]	; 0x64
    6ef2:	b29a      	uxth	r2, r3
    6ef4:	0713      	lsls	r3, r2, #28
    6ef6:	d53d      	bpl.n	6f74 <_vfiprintf_r+0xdc>
    6ef8:	4653      	mov	r3, sl
    6efa:	691b      	ldr	r3, [r3, #16]
    6efc:	2b00      	cmp	r3, #0
    6efe:	d039      	beq.n	6f74 <_vfiprintf_r+0xdc>
    6f00:	231a      	movs	r3, #26
    6f02:	4013      	ands	r3, r2
    6f04:	2b0a      	cmp	r3, #10
    6f06:	d043      	beq.n	6f90 <_vfiprintf_r+0xf8>
    6f08:	ab15      	add	r3, sp, #84	; 0x54
    6f0a:	9312      	str	r3, [sp, #72]	; 0x48
    6f0c:	2300      	movs	r3, #0
    6f0e:	465d      	mov	r5, fp
    6f10:	46d3      	mov	fp, sl
    6f12:	9314      	str	r3, [sp, #80]	; 0x50
    6f14:	9313      	str	r3, [sp, #76]	; 0x4c
    6f16:	ae15      	add	r6, sp, #84	; 0x54
    6f18:	930c      	str	r3, [sp, #48]	; 0x30
    6f1a:	930b      	str	r3, [sp, #44]	; 0x2c
    6f1c:	930e      	str	r3, [sp, #56]	; 0x38
    6f1e:	930d      	str	r3, [sp, #52]	; 0x34
    6f20:	9305      	str	r3, [sp, #20]
    6f22:	782b      	ldrb	r3, [r5, #0]
    6f24:	2b00      	cmp	r3, #0
    6f26:	d100      	bne.n	6f2a <_vfiprintf_r+0x92>
    6f28:	e1a4      	b.n	7274 <_vfiprintf_r+0x3dc>
    6f2a:	002c      	movs	r4, r5
    6f2c:	e004      	b.n	6f38 <_vfiprintf_r+0xa0>
    6f2e:	7863      	ldrb	r3, [r4, #1]
    6f30:	3401      	adds	r4, #1
    6f32:	2b00      	cmp	r3, #0
    6f34:	d100      	bne.n	6f38 <_vfiprintf_r+0xa0>
    6f36:	e0d9      	b.n	70ec <_vfiprintf_r+0x254>
    6f38:	2b25      	cmp	r3, #37	; 0x25
    6f3a:	d1f8      	bne.n	6f2e <_vfiprintf_r+0x96>
    6f3c:	1b67      	subs	r7, r4, r5
    6f3e:	42ac      	cmp	r4, r5
    6f40:	d000      	beq.n	6f44 <_vfiprintf_r+0xac>
    6f42:	e0d7      	b.n	70f4 <_vfiprintf_r+0x25c>
    6f44:	7823      	ldrb	r3, [r4, #0]
    6f46:	2b00      	cmp	r3, #0
    6f48:	d100      	bne.n	6f4c <_vfiprintf_r+0xb4>
    6f4a:	e193      	b.n	7274 <_vfiprintf_r+0x3dc>
    6f4c:	2300      	movs	r3, #0
    6f4e:	aa10      	add	r2, sp, #64	; 0x40
    6f50:	70d3      	strb	r3, [r2, #3]
    6f52:	3b01      	subs	r3, #1
    6f54:	9302      	str	r3, [sp, #8]
    6f56:	2300      	movs	r3, #0
    6f58:	2700      	movs	r7, #0
    6f5a:	7862      	ldrb	r2, [r4, #1]
    6f5c:	1c65      	adds	r5, r4, #1
    6f5e:	9304      	str	r3, [sp, #16]
    6f60:	3501      	adds	r5, #1
    6f62:	0013      	movs	r3, r2
    6f64:	3b20      	subs	r3, #32
    6f66:	2b5a      	cmp	r3, #90	; 0x5a
    6f68:	d900      	bls.n	6f6c <_vfiprintf_r+0xd4>
    6f6a:	e0f1      	b.n	7150 <_vfiprintf_r+0x2b8>
    6f6c:	4976      	ldr	r1, [pc, #472]	; (7148 <_vfiprintf_r+0x2b0>)
    6f6e:	009b      	lsls	r3, r3, #2
    6f70:	58cb      	ldr	r3, [r1, r3]
    6f72:	469f      	mov	pc, r3
    6f74:	4651      	mov	r1, sl
    6f76:	9801      	ldr	r0, [sp, #4]
    6f78:	f7fd faf4 	bl	4564 <__swsetup_r>
    6f7c:	4653      	mov	r3, sl
    6f7e:	2800      	cmp	r0, #0
    6f80:	d001      	beq.n	6f86 <_vfiprintf_r+0xee>
    6f82:	f000 fe44 	bl	7c0e <_vfiprintf_r+0xd76>
    6f86:	899a      	ldrh	r2, [r3, #12]
    6f88:	231a      	movs	r3, #26
    6f8a:	4013      	ands	r3, r2
    6f8c:	2b0a      	cmp	r3, #10
    6f8e:	d1bb      	bne.n	6f08 <_vfiprintf_r+0x70>
    6f90:	4653      	mov	r3, sl
    6f92:	210e      	movs	r1, #14
    6f94:	5e5b      	ldrsh	r3, [r3, r1]
    6f96:	2b00      	cmp	r3, #0
    6f98:	dbb6      	blt.n	6f08 <_vfiprintf_r+0x70>
    6f9a:	4653      	mov	r3, sl
    6f9c:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    6f9e:	07db      	lsls	r3, r3, #31
    6fa0:	d403      	bmi.n	6faa <_vfiprintf_r+0x112>
    6fa2:	0593      	lsls	r3, r2, #22
    6fa4:	d401      	bmi.n	6faa <_vfiprintf_r+0x112>
    6fa6:	f000 fe08 	bl	7bba <_vfiprintf_r+0xd22>
    6faa:	0023      	movs	r3, r4
    6fac:	465a      	mov	r2, fp
    6fae:	4651      	mov	r1, sl
    6fb0:	9801      	ldr	r0, [sp, #4]
    6fb2:	f000 fe4d 	bl	7c50 <__sbprintf>
    6fb6:	9005      	str	r0, [sp, #20]
    6fb8:	e174      	b.n	72a4 <_vfiprintf_r+0x40c>
    6fba:	9b01      	ldr	r3, [sp, #4]
    6fbc:	0018      	movs	r0, r3
    6fbe:	4698      	mov	r8, r3
    6fc0:	f7fe fe92 	bl	5ce8 <_localeconv_r>
    6fc4:	6843      	ldr	r3, [r0, #4]
    6fc6:	0018      	movs	r0, r3
    6fc8:	930d      	str	r3, [sp, #52]	; 0x34
    6fca:	f7ff feb3 	bl	6d34 <strlen>
    6fce:	900e      	str	r0, [sp, #56]	; 0x38
    6fd0:	0004      	movs	r4, r0
    6fd2:	4640      	mov	r0, r8
    6fd4:	f7fe fe88 	bl	5ce8 <_localeconv_r>
    6fd8:	6883      	ldr	r3, [r0, #8]
    6fda:	930b      	str	r3, [sp, #44]	; 0x2c
    6fdc:	2c00      	cmp	r4, #0
    6fde:	d001      	beq.n	6fe4 <_vfiprintf_r+0x14c>
    6fe0:	f000 fcf7 	bl	79d2 <_vfiprintf_r+0xb3a>
    6fe4:	782a      	ldrb	r2, [r5, #0]
    6fe6:	e7bb      	b.n	6f60 <_vfiprintf_r+0xc8>
    6fe8:	2320      	movs	r3, #32
    6fea:	782a      	ldrb	r2, [r5, #0]
    6fec:	431f      	orrs	r7, r3
    6fee:	e7b7      	b.n	6f60 <_vfiprintf_r+0xc8>
    6ff0:	2310      	movs	r3, #16
    6ff2:	431f      	orrs	r7, r3
    6ff4:	9a08      	ldr	r2, [sp, #32]
    6ff6:	06bb      	lsls	r3, r7, #26
    6ff8:	d400      	bmi.n	6ffc <_vfiprintf_r+0x164>
    6ffa:	e17b      	b.n	72f4 <_vfiprintf_r+0x45c>
    6ffc:	2307      	movs	r3, #7
    6ffe:	3207      	adds	r2, #7
    7000:	439a      	bics	r2, r3
    7002:	3301      	adds	r3, #1
    7004:	469c      	mov	ip, r3
    7006:	4494      	add	ip, r2
    7008:	4663      	mov	r3, ip
    700a:	9308      	str	r3, [sp, #32]
    700c:	6853      	ldr	r3, [r2, #4]
    700e:	6812      	ldr	r2, [r2, #0]
    7010:	9307      	str	r3, [sp, #28]
    7012:	9206      	str	r2, [sp, #24]
    7014:	2b00      	cmp	r3, #0
    7016:	da01      	bge.n	701c <_vfiprintf_r+0x184>
    7018:	f000 fc89 	bl	792e <_vfiprintf_r+0xa96>
    701c:	9b02      	ldr	r3, [sp, #8]
    701e:	46b9      	mov	r9, r7
    7020:	3301      	adds	r3, #1
    7022:	d009      	beq.n	7038 <_vfiprintf_r+0x1a0>
    7024:	2380      	movs	r3, #128	; 0x80
    7026:	439f      	bics	r7, r3
    7028:	9a06      	ldr	r2, [sp, #24]
    702a:	9b07      	ldr	r3, [sp, #28]
    702c:	0011      	movs	r1, r2
    702e:	46b9      	mov	r9, r7
    7030:	4319      	orrs	r1, r3
    7032:	d101      	bne.n	7038 <_vfiprintf_r+0x1a0>
    7034:	f000 fc4f 	bl	78d6 <_vfiprintf_r+0xa3e>
    7038:	9b06      	ldr	r3, [sp, #24]
    703a:	9c07      	ldr	r4, [sp, #28]
    703c:	2c00      	cmp	r4, #0
    703e:	d000      	beq.n	7042 <_vfiprintf_r+0x1aa>
    7040:	e348      	b.n	76d4 <_vfiprintf_r+0x83c>
    7042:	2b09      	cmp	r3, #9
    7044:	d900      	bls.n	7048 <_vfiprintf_r+0x1b0>
    7046:	e345      	b.n	76d4 <_vfiprintf_r+0x83c>
    7048:	2263      	movs	r2, #99	; 0x63
    704a:	9b06      	ldr	r3, [sp, #24]
    704c:	a925      	add	r1, sp, #148	; 0x94
    704e:	3330      	adds	r3, #48	; 0x30
    7050:	548b      	strb	r3, [r1, r2]
    7052:	2301      	movs	r3, #1
    7054:	9303      	str	r3, [sp, #12]
    7056:	ab10      	add	r3, sp, #64	; 0x40
    7058:	24b7      	movs	r4, #183	; 0xb7
    705a:	469c      	mov	ip, r3
    705c:	464f      	mov	r7, r9
    705e:	4464      	add	r4, ip
    7060:	9b02      	ldr	r3, [sp, #8]
    7062:	9a03      	ldr	r2, [sp, #12]
    7064:	4699      	mov	r9, r3
    7066:	4293      	cmp	r3, r2
    7068:	da00      	bge.n	706c <_vfiprintf_r+0x1d4>
    706a:	4691      	mov	r9, r2
    706c:	ab10      	add	r3, sp, #64	; 0x40
    706e:	78db      	ldrb	r3, [r3, #3]
    7070:	1e5a      	subs	r2, r3, #1
    7072:	4193      	sbcs	r3, r2
    7074:	4499      	add	r9, r3
    7076:	e078      	b.n	716a <_vfiprintf_r+0x2d2>
    7078:	2310      	movs	r3, #16
    707a:	431f      	orrs	r7, r3
    707c:	06bb      	lsls	r3, r7, #26
    707e:	d400      	bmi.n	7082 <_vfiprintf_r+0x1ea>
    7080:	e12a      	b.n	72d8 <_vfiprintf_r+0x440>
    7082:	2307      	movs	r3, #7
    7084:	9a08      	ldr	r2, [sp, #32]
    7086:	3207      	adds	r2, #7
    7088:	439a      	bics	r2, r3
    708a:	ca18      	ldmia	r2!, {r3, r4}
    708c:	9306      	str	r3, [sp, #24]
    708e:	9407      	str	r4, [sp, #28]
    7090:	9208      	str	r2, [sp, #32]
    7092:	4b2e      	ldr	r3, [pc, #184]	; (714c <_vfiprintf_r+0x2b4>)
    7094:	401f      	ands	r7, r3
    7096:	46b9      	mov	r9, r7
    7098:	2300      	movs	r3, #0
    709a:	2200      	movs	r2, #0
    709c:	a910      	add	r1, sp, #64	; 0x40
    709e:	70ca      	strb	r2, [r1, #3]
    70a0:	9802      	ldr	r0, [sp, #8]
    70a2:	1c42      	adds	r2, r0, #1
    70a4:	d100      	bne.n	70a8 <_vfiprintf_r+0x210>
    70a6:	e1e5      	b.n	7474 <_vfiprintf_r+0x5dc>
    70a8:	2280      	movs	r2, #128	; 0x80
    70aa:	464f      	mov	r7, r9
    70ac:	4397      	bics	r7, r2
    70ae:	9906      	ldr	r1, [sp, #24]
    70b0:	9a07      	ldr	r2, [sp, #28]
    70b2:	000c      	movs	r4, r1
    70b4:	4314      	orrs	r4, r2
    70b6:	d000      	beq.n	70ba <_vfiprintf_r+0x222>
    70b8:	e1db      	b.n	7472 <_vfiprintf_r+0x5da>
    70ba:	2800      	cmp	r0, #0
    70bc:	d001      	beq.n	70c2 <_vfiprintf_r+0x22a>
    70be:	f000 fd0e 	bl	7ade <_vfiprintf_r+0xc46>
    70c2:	2b00      	cmp	r3, #0
    70c4:	d001      	beq.n	70ca <_vfiprintf_r+0x232>
    70c6:	f000 fc0b 	bl	78e0 <_vfiprintf_r+0xa48>
    70ca:	464a      	mov	r2, r9
    70cc:	3301      	adds	r3, #1
    70ce:	401a      	ands	r2, r3
    70d0:	9203      	str	r2, [sp, #12]
    70d2:	464a      	mov	r2, r9
    70d4:	ac3e      	add	r4, sp, #248	; 0xf8
    70d6:	4213      	tst	r3, r2
    70d8:	d0c2      	beq.n	7060 <_vfiprintf_r+0x1c8>
    70da:	2130      	movs	r1, #48	; 0x30
    70dc:	3362      	adds	r3, #98	; 0x62
    70de:	aa25      	add	r2, sp, #148	; 0x94
    70e0:	54d1      	strb	r1, [r2, r3]
    70e2:	ab10      	add	r3, sp, #64	; 0x40
    70e4:	24b7      	movs	r4, #183	; 0xb7
    70e6:	469c      	mov	ip, r3
    70e8:	4464      	add	r4, ip
    70ea:	e7b9      	b.n	7060 <_vfiprintf_r+0x1c8>
    70ec:	1b67      	subs	r7, r4, r5
    70ee:	42ac      	cmp	r4, r5
    70f0:	d100      	bne.n	70f4 <_vfiprintf_r+0x25c>
    70f2:	e0bf      	b.n	7274 <_vfiprintf_r+0x3dc>
    70f4:	9b14      	ldr	r3, [sp, #80]	; 0x50
    70f6:	6035      	str	r5, [r6, #0]
    70f8:	18fa      	adds	r2, r7, r3
    70fa:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    70fc:	6077      	str	r7, [r6, #4]
    70fe:	9302      	str	r3, [sp, #8]
    7100:	3301      	adds	r3, #1
    7102:	9214      	str	r2, [sp, #80]	; 0x50
    7104:	9313      	str	r3, [sp, #76]	; 0x4c
    7106:	3608      	adds	r6, #8
    7108:	2b07      	cmp	r3, #7
    710a:	dd0b      	ble.n	7124 <_vfiprintf_r+0x28c>
    710c:	2a00      	cmp	r2, #0
    710e:	d100      	bne.n	7112 <_vfiprintf_r+0x27a>
    7110:	e3de      	b.n	78d0 <_vfiprintf_r+0xa38>
    7112:	4659      	mov	r1, fp
    7114:	9801      	ldr	r0, [sp, #4]
    7116:	aa12      	add	r2, sp, #72	; 0x48
    7118:	f7ff fe70 	bl	6dfc <__sprint_r.part.0>
    711c:	2800      	cmp	r0, #0
    711e:	d000      	beq.n	7122 <_vfiprintf_r+0x28a>
    7120:	e292      	b.n	7648 <_vfiprintf_r+0x7b0>
    7122:	ae15      	add	r6, sp, #84	; 0x54
    7124:	9b05      	ldr	r3, [sp, #20]
    7126:	469c      	mov	ip, r3
    7128:	44bc      	add	ip, r7
    712a:	4663      	mov	r3, ip
    712c:	9305      	str	r3, [sp, #20]
    712e:	e709      	b.n	6f44 <_vfiprintf_r+0xac>
    7130:	4653      	mov	r3, sl
    7132:	6d98      	ldr	r0, [r3, #88]	; 0x58
    7134:	f7fe fde0 	bl	5cf8 <__retarget_lock_acquire_recursive>
    7138:	4653      	mov	r3, sl
    713a:	210c      	movs	r1, #12
    713c:	5e59      	ldrsh	r1, [r3, r1]
    713e:	4653      	mov	r3, sl
    7140:	899a      	ldrh	r2, [r3, #12]
    7142:	e6c9      	b.n	6ed8 <_vfiprintf_r+0x40>
    7144:	ffffdfff 	.word	0xffffdfff
    7148:	00008f2c 	.word	0x00008f2c
    714c:	fffffbff 	.word	0xfffffbff
    7150:	2a00      	cmp	r2, #0
    7152:	d100      	bne.n	7156 <_vfiprintf_r+0x2be>
    7154:	e08e      	b.n	7274 <_vfiprintf_r+0x3dc>
    7156:	2300      	movs	r3, #0
    7158:	ac25      	add	r4, sp, #148	; 0x94
    715a:	7022      	strb	r2, [r4, #0]
    715c:	aa10      	add	r2, sp, #64	; 0x40
    715e:	70d3      	strb	r3, [r2, #3]
    7160:	3301      	adds	r3, #1
    7162:	4699      	mov	r9, r3
    7164:	9303      	str	r3, [sp, #12]
    7166:	2300      	movs	r3, #0
    7168:	9302      	str	r3, [sp, #8]
    716a:	2302      	movs	r3, #2
    716c:	001a      	movs	r2, r3
    716e:	403a      	ands	r2, r7
    7170:	9209      	str	r2, [sp, #36]	; 0x24
    7172:	423b      	tst	r3, r7
    7174:	d001      	beq.n	717a <_vfiprintf_r+0x2e2>
    7176:	469c      	mov	ip, r3
    7178:	44e1      	add	r9, ip
    717a:	2384      	movs	r3, #132	; 0x84
    717c:	001a      	movs	r2, r3
    717e:	403a      	ands	r2, r7
    7180:	920a      	str	r2, [sp, #40]	; 0x28
    7182:	423b      	tst	r3, r7
    7184:	d106      	bne.n	7194 <_vfiprintf_r+0x2fc>
    7186:	464a      	mov	r2, r9
    7188:	9b04      	ldr	r3, [sp, #16]
    718a:	1a9b      	subs	r3, r3, r2
    718c:	4698      	mov	r8, r3
    718e:	2b00      	cmp	r3, #0
    7190:	dd00      	ble.n	7194 <_vfiprintf_r+0x2fc>
    7192:	e2dd      	b.n	7750 <_vfiprintf_r+0x8b8>
    7194:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7196:	9814      	ldr	r0, [sp, #80]	; 0x50
    7198:	469c      	mov	ip, r3
    719a:	1c59      	adds	r1, r3, #1
    719c:	ab10      	add	r3, sp, #64	; 0x40
    719e:	78db      	ldrb	r3, [r3, #3]
    71a0:	2b00      	cmp	r3, #0
    71a2:	d00d      	beq.n	71c0 <_vfiprintf_r+0x328>
    71a4:	ab10      	add	r3, sp, #64	; 0x40
    71a6:	3303      	adds	r3, #3
    71a8:	6033      	str	r3, [r6, #0]
    71aa:	2301      	movs	r3, #1
    71ac:	3001      	adds	r0, #1
    71ae:	6073      	str	r3, [r6, #4]
    71b0:	9014      	str	r0, [sp, #80]	; 0x50
    71b2:	9113      	str	r1, [sp, #76]	; 0x4c
    71b4:	2907      	cmp	r1, #7
    71b6:	dd00      	ble.n	71ba <_vfiprintf_r+0x322>
    71b8:	e253      	b.n	7662 <_vfiprintf_r+0x7ca>
    71ba:	468c      	mov	ip, r1
    71bc:	3608      	adds	r6, #8
    71be:	3101      	adds	r1, #1
    71c0:	9b09      	ldr	r3, [sp, #36]	; 0x24
    71c2:	2b00      	cmp	r3, #0
    71c4:	d019      	beq.n	71fa <_vfiprintf_r+0x362>
    71c6:	ab11      	add	r3, sp, #68	; 0x44
    71c8:	6033      	str	r3, [r6, #0]
    71ca:	2302      	movs	r3, #2
    71cc:	3002      	adds	r0, #2
    71ce:	6073      	str	r3, [r6, #4]
    71d0:	9014      	str	r0, [sp, #80]	; 0x50
    71d2:	9113      	str	r1, [sp, #76]	; 0x4c
    71d4:	2907      	cmp	r1, #7
    71d6:	dc00      	bgt.n	71da <_vfiprintf_r+0x342>
    71d8:	e25a      	b.n	7690 <_vfiprintf_r+0x7f8>
    71da:	2800      	cmp	r0, #0
    71dc:	d100      	bne.n	71e0 <_vfiprintf_r+0x348>
    71de:	e3a1      	b.n	7924 <_vfiprintf_r+0xa8c>
    71e0:	4659      	mov	r1, fp
    71e2:	9801      	ldr	r0, [sp, #4]
    71e4:	aa12      	add	r2, sp, #72	; 0x48
    71e6:	f7ff fe09 	bl	6dfc <__sprint_r.part.0>
    71ea:	2800      	cmp	r0, #0
    71ec:	d000      	beq.n	71f0 <_vfiprintf_r+0x358>
    71ee:	e22b      	b.n	7648 <_vfiprintf_r+0x7b0>
    71f0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    71f2:	9814      	ldr	r0, [sp, #80]	; 0x50
    71f4:	469c      	mov	ip, r3
    71f6:	1c59      	adds	r1, r3, #1
    71f8:	ae15      	add	r6, sp, #84	; 0x54
    71fa:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    71fc:	2b80      	cmp	r3, #128	; 0x80
    71fe:	d100      	bne.n	7202 <_vfiprintf_r+0x36a>
    7200:	e173      	b.n	74ea <_vfiprintf_r+0x652>
    7202:	9b02      	ldr	r3, [sp, #8]
    7204:	9a03      	ldr	r2, [sp, #12]
    7206:	1a9b      	subs	r3, r3, r2
    7208:	469a      	mov	sl, r3
    720a:	2b00      	cmp	r3, #0
    720c:	dd00      	ble.n	7210 <_vfiprintf_r+0x378>
    720e:	e1cb      	b.n	75a8 <_vfiprintf_r+0x710>
    7210:	9b03      	ldr	r3, [sp, #12]
    7212:	6034      	str	r4, [r6, #0]
    7214:	469c      	mov	ip, r3
    7216:	4460      	add	r0, ip
    7218:	6073      	str	r3, [r6, #4]
    721a:	9014      	str	r0, [sp, #80]	; 0x50
    721c:	9113      	str	r1, [sp, #76]	; 0x4c
    721e:	2907      	cmp	r1, #7
    7220:	dc00      	bgt.n	7224 <_vfiprintf_r+0x38c>
    7222:	e160      	b.n	74e6 <_vfiprintf_r+0x64e>
    7224:	2800      	cmp	r0, #0
    7226:	d100      	bne.n	722a <_vfiprintf_r+0x392>
    7228:	e2e4      	b.n	77f4 <_vfiprintf_r+0x95c>
    722a:	4659      	mov	r1, fp
    722c:	9801      	ldr	r0, [sp, #4]
    722e:	aa12      	add	r2, sp, #72	; 0x48
    7230:	f7ff fde4 	bl	6dfc <__sprint_r.part.0>
    7234:	2800      	cmp	r0, #0
    7236:	d000      	beq.n	723a <_vfiprintf_r+0x3a2>
    7238:	e206      	b.n	7648 <_vfiprintf_r+0x7b0>
    723a:	9814      	ldr	r0, [sp, #80]	; 0x50
    723c:	ae15      	add	r6, sp, #84	; 0x54
    723e:	077b      	lsls	r3, r7, #29
    7240:	d505      	bpl.n	724e <_vfiprintf_r+0x3b6>
    7242:	464a      	mov	r2, r9
    7244:	9b04      	ldr	r3, [sp, #16]
    7246:	1a9c      	subs	r4, r3, r2
    7248:	2c00      	cmp	r4, #0
    724a:	dd00      	ble.n	724e <_vfiprintf_r+0x3b6>
    724c:	e2db      	b.n	7806 <_vfiprintf_r+0x96e>
    724e:	9b04      	ldr	r3, [sp, #16]
    7250:	454b      	cmp	r3, r9
    7252:	da00      	bge.n	7256 <_vfiprintf_r+0x3be>
    7254:	464b      	mov	r3, r9
    7256:	9a05      	ldr	r2, [sp, #20]
    7258:	4694      	mov	ip, r2
    725a:	449c      	add	ip, r3
    725c:	4663      	mov	r3, ip
    725e:	9305      	str	r3, [sp, #20]
    7260:	2800      	cmp	r0, #0
    7262:	d000      	beq.n	7266 <_vfiprintf_r+0x3ce>
    7264:	e1e8      	b.n	7638 <_vfiprintf_r+0x7a0>
    7266:	2300      	movs	r3, #0
    7268:	9313      	str	r3, [sp, #76]	; 0x4c
    726a:	782b      	ldrb	r3, [r5, #0]
    726c:	ae15      	add	r6, sp, #84	; 0x54
    726e:	2b00      	cmp	r3, #0
    7270:	d000      	beq.n	7274 <_vfiprintf_r+0x3dc>
    7272:	e65a      	b.n	6f2a <_vfiprintf_r+0x92>
    7274:	9b14      	ldr	r3, [sp, #80]	; 0x50
    7276:	46da      	mov	sl, fp
    7278:	9302      	str	r3, [sp, #8]
    727a:	2b00      	cmp	r3, #0
    727c:	d001      	beq.n	7282 <_vfiprintf_r+0x3ea>
    727e:	f000 fcb7 	bl	7bf0 <_vfiprintf_r+0xd58>
    7282:	2300      	movs	r3, #0
    7284:	9313      	str	r3, [sp, #76]	; 0x4c
    7286:	4653      	mov	r3, sl
    7288:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    728a:	07db      	lsls	r3, r3, #31
    728c:	d500      	bpl.n	7290 <_vfiprintf_r+0x3f8>
    728e:	e1e1      	b.n	7654 <_vfiprintf_r+0x7bc>
    7290:	4653      	mov	r3, sl
    7292:	899b      	ldrh	r3, [r3, #12]
    7294:	059a      	lsls	r2, r3, #22
    7296:	d401      	bmi.n	729c <_vfiprintf_r+0x404>
    7298:	f000 fc19 	bl	7ace <_vfiprintf_r+0xc36>
    729c:	065b      	lsls	r3, r3, #25
    729e:	d501      	bpl.n	72a4 <_vfiprintf_r+0x40c>
    72a0:	f000 fcc0 	bl	7c24 <_vfiprintf_r+0xd8c>
    72a4:	9805      	ldr	r0, [sp, #20]
    72a6:	b03f      	add	sp, #252	; 0xfc
    72a8:	bcf0      	pop	{r4, r5, r6, r7}
    72aa:	46bb      	mov	fp, r7
    72ac:	46b2      	mov	sl, r6
    72ae:	46a9      	mov	r9, r5
    72b0:	46a0      	mov	r8, r4
    72b2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    72b4:	3a30      	subs	r2, #48	; 0x30
    72b6:	0028      	movs	r0, r5
    72b8:	2300      	movs	r3, #0
    72ba:	0011      	movs	r1, r2
    72bc:	009a      	lsls	r2, r3, #2
    72be:	18d3      	adds	r3, r2, r3
    72c0:	0002      	movs	r2, r0
    72c2:	7812      	ldrb	r2, [r2, #0]
    72c4:	005b      	lsls	r3, r3, #1
    72c6:	18cb      	adds	r3, r1, r3
    72c8:	0011      	movs	r1, r2
    72ca:	3001      	adds	r0, #1
    72cc:	3930      	subs	r1, #48	; 0x30
    72ce:	0005      	movs	r5, r0
    72d0:	2909      	cmp	r1, #9
    72d2:	d9f3      	bls.n	72bc <_vfiprintf_r+0x424>
    72d4:	9304      	str	r3, [sp, #16]
    72d6:	e644      	b.n	6f62 <_vfiprintf_r+0xca>
    72d8:	06fb      	lsls	r3, r7, #27
    72da:	d500      	bpl.n	72de <_vfiprintf_r+0x446>
    72dc:	e351      	b.n	7982 <_vfiprintf_r+0xaea>
    72de:	067b      	lsls	r3, r7, #25
    72e0:	d400      	bmi.n	72e4 <_vfiprintf_r+0x44c>
    72e2:	e34b      	b.n	797c <_vfiprintf_r+0xae4>
    72e4:	9a08      	ldr	r2, [sp, #32]
    72e6:	ca08      	ldmia	r2!, {r3}
    72e8:	b29b      	uxth	r3, r3
    72ea:	9306      	str	r3, [sp, #24]
    72ec:	2300      	movs	r3, #0
    72ee:	9208      	str	r2, [sp, #32]
    72f0:	9307      	str	r3, [sp, #28]
    72f2:	e6ce      	b.n	7092 <_vfiprintf_r+0x1fa>
    72f4:	06fb      	lsls	r3, r7, #27
    72f6:	d500      	bpl.n	72fa <_vfiprintf_r+0x462>
    72f8:	e34e      	b.n	7998 <_vfiprintf_r+0xb00>
    72fa:	067b      	lsls	r3, r7, #25
    72fc:	d400      	bmi.n	7300 <_vfiprintf_r+0x468>
    72fe:	e348      	b.n	7992 <_vfiprintf_r+0xafa>
    7300:	ca08      	ldmia	r2!, {r3}
    7302:	b21b      	sxth	r3, r3
    7304:	9306      	str	r3, [sp, #24]
    7306:	17db      	asrs	r3, r3, #31
    7308:	9307      	str	r3, [sp, #28]
    730a:	9208      	str	r2, [sp, #32]
    730c:	e682      	b.n	7014 <_vfiprintf_r+0x17c>
    730e:	f7fe faf7 	bl	5900 <__sinit>
    7312:	e5d4      	b.n	6ebe <_vfiprintf_r+0x26>
    7314:	9b08      	ldr	r3, [sp, #32]
    7316:	aa10      	add	r2, sp, #64	; 0x40
    7318:	cb10      	ldmia	r3!, {r4}
    731a:	4698      	mov	r8, r3
    731c:	2300      	movs	r3, #0
    731e:	70d3      	strb	r3, [r2, #3]
    7320:	2c00      	cmp	r4, #0
    7322:	d101      	bne.n	7328 <_vfiprintf_r+0x490>
    7324:	f000 fbf5 	bl	7b12 <_vfiprintf_r+0xc7a>
    7328:	9a02      	ldr	r2, [sp, #8]
    732a:	1c53      	adds	r3, r2, #1
    732c:	d100      	bne.n	7330 <_vfiprintf_r+0x498>
    732e:	e38a      	b.n	7a46 <_vfiprintf_r+0xbae>
    7330:	2100      	movs	r1, #0
    7332:	0020      	movs	r0, r4
    7334:	f7ff f818 	bl	6368 <memchr>
    7338:	2800      	cmp	r0, #0
    733a:	d101      	bne.n	7340 <_vfiprintf_r+0x4a8>
    733c:	f000 fc43 	bl	7bc6 <_vfiprintf_r+0xd2e>
    7340:	1b03      	subs	r3, r0, r4
    7342:	9303      	str	r3, [sp, #12]
    7344:	4643      	mov	r3, r8
    7346:	9308      	str	r3, [sp, #32]
    7348:	2300      	movs	r3, #0
    734a:	9302      	str	r3, [sp, #8]
    734c:	e688      	b.n	7060 <_vfiprintf_r+0x1c8>
    734e:	9a08      	ldr	r2, [sp, #32]
    7350:	ac25      	add	r4, sp, #148	; 0x94
    7352:	ca08      	ldmia	r2!, {r3}
    7354:	a910      	add	r1, sp, #64	; 0x40
    7356:	7023      	strb	r3, [r4, #0]
    7358:	2300      	movs	r3, #0
    735a:	70cb      	strb	r3, [r1, #3]
    735c:	3301      	adds	r3, #1
    735e:	4699      	mov	r9, r3
    7360:	9208      	str	r2, [sp, #32]
    7362:	9303      	str	r3, [sp, #12]
    7364:	e6ff      	b.n	7166 <_vfiprintf_r+0x2ce>
    7366:	9b08      	ldr	r3, [sp, #32]
    7368:	cb04      	ldmia	r3!, {r2}
    736a:	9204      	str	r2, [sp, #16]
    736c:	2a00      	cmp	r2, #0
    736e:	db00      	blt.n	7372 <_vfiprintf_r+0x4da>
    7370:	e2fd      	b.n	796e <_vfiprintf_r+0xad6>
    7372:	9a04      	ldr	r2, [sp, #16]
    7374:	9308      	str	r3, [sp, #32]
    7376:	4252      	negs	r2, r2
    7378:	9204      	str	r2, [sp, #16]
    737a:	2304      	movs	r3, #4
    737c:	782a      	ldrb	r2, [r5, #0]
    737e:	431f      	orrs	r7, r3
    7380:	e5ee      	b.n	6f60 <_vfiprintf_r+0xc8>
    7382:	2310      	movs	r3, #16
    7384:	431f      	orrs	r7, r3
    7386:	46b9      	mov	r9, r7
    7388:	464b      	mov	r3, r9
    738a:	069b      	lsls	r3, r3, #26
    738c:	d400      	bmi.n	7390 <_vfiprintf_r+0x4f8>
    738e:	e2ad      	b.n	78ec <_vfiprintf_r+0xa54>
    7390:	2307      	movs	r3, #7
    7392:	9a08      	ldr	r2, [sp, #32]
    7394:	3207      	adds	r2, #7
    7396:	439a      	bics	r2, r3
    7398:	ca18      	ldmia	r2!, {r3, r4}
    739a:	9306      	str	r3, [sp, #24]
    739c:	9407      	str	r4, [sp, #28]
    739e:	9208      	str	r2, [sp, #32]
    73a0:	2301      	movs	r3, #1
    73a2:	e67a      	b.n	709a <_vfiprintf_r+0x202>
    73a4:	782a      	ldrb	r2, [r5, #0]
    73a6:	2a68      	cmp	r2, #104	; 0x68
    73a8:	d100      	bne.n	73ac <_vfiprintf_r+0x514>
    73aa:	e3a4      	b.n	7af6 <_vfiprintf_r+0xc5e>
    73ac:	2340      	movs	r3, #64	; 0x40
    73ae:	431f      	orrs	r7, r3
    73b0:	e5d6      	b.n	6f60 <_vfiprintf_r+0xc8>
    73b2:	232b      	movs	r3, #43	; 0x2b
    73b4:	aa10      	add	r2, sp, #64	; 0x40
    73b6:	70d3      	strb	r3, [r2, #3]
    73b8:	782a      	ldrb	r2, [r5, #0]
    73ba:	e5d1      	b.n	6f60 <_vfiprintf_r+0xc8>
    73bc:	2380      	movs	r3, #128	; 0x80
    73be:	782a      	ldrb	r2, [r5, #0]
    73c0:	431f      	orrs	r7, r3
    73c2:	e5cd      	b.n	6f60 <_vfiprintf_r+0xc8>
    73c4:	782a      	ldrb	r2, [r5, #0]
    73c6:	1c6b      	adds	r3, r5, #1
    73c8:	2a2a      	cmp	r2, #42	; 0x2a
    73ca:	d101      	bne.n	73d0 <_vfiprintf_r+0x538>
    73cc:	f000 fc2f 	bl	7c2e <_vfiprintf_r+0xd96>
    73d0:	0011      	movs	r1, r2
    73d2:	2400      	movs	r4, #0
    73d4:	3930      	subs	r1, #48	; 0x30
    73d6:	0018      	movs	r0, r3
    73d8:	001d      	movs	r5, r3
    73da:	9402      	str	r4, [sp, #8]
    73dc:	2909      	cmp	r1, #9
    73de:	d900      	bls.n	73e2 <_vfiprintf_r+0x54a>
    73e0:	e5bf      	b.n	6f62 <_vfiprintf_r+0xca>
    73e2:	2300      	movs	r3, #0
    73e4:	009a      	lsls	r2, r3, #2
    73e6:	18d3      	adds	r3, r2, r3
    73e8:	0002      	movs	r2, r0
    73ea:	7812      	ldrb	r2, [r2, #0]
    73ec:	005b      	lsls	r3, r3, #1
    73ee:	185b      	adds	r3, r3, r1
    73f0:	0011      	movs	r1, r2
    73f2:	3001      	adds	r0, #1
    73f4:	3930      	subs	r1, #48	; 0x30
    73f6:	0005      	movs	r5, r0
    73f8:	2909      	cmp	r1, #9
    73fa:	d9f3      	bls.n	73e4 <_vfiprintf_r+0x54c>
    73fc:	9302      	str	r3, [sp, #8]
    73fe:	e5b0      	b.n	6f62 <_vfiprintf_r+0xca>
    7400:	2301      	movs	r3, #1
    7402:	782a      	ldrb	r2, [r5, #0]
    7404:	431f      	orrs	r7, r3
    7406:	e5ab      	b.n	6f60 <_vfiprintf_r+0xc8>
    7408:	ab10      	add	r3, sp, #64	; 0x40
    740a:	78db      	ldrb	r3, [r3, #3]
    740c:	2b00      	cmp	r3, #0
    740e:	d000      	beq.n	7412 <_vfiprintf_r+0x57a>
    7410:	e5e8      	b.n	6fe4 <_vfiprintf_r+0x14c>
    7412:	2320      	movs	r3, #32
    7414:	aa10      	add	r2, sp, #64	; 0x40
    7416:	70d3      	strb	r3, [r2, #3]
    7418:	782a      	ldrb	r2, [r5, #0]
    741a:	e5a1      	b.n	6f60 <_vfiprintf_r+0xc8>
    741c:	9908      	ldr	r1, [sp, #32]
    741e:	2230      	movs	r2, #48	; 0x30
    7420:	c908      	ldmia	r1!, {r3}
    7422:	9306      	str	r3, [sp, #24]
    7424:	2300      	movs	r3, #0
    7426:	9307      	str	r3, [sp, #28]
    7428:	3302      	adds	r3, #2
    742a:	431f      	orrs	r7, r3
    742c:	ab11      	add	r3, sp, #68	; 0x44
    742e:	701a      	strb	r2, [r3, #0]
    7430:	3248      	adds	r2, #72	; 0x48
    7432:	705a      	strb	r2, [r3, #1]
    7434:	4bce      	ldr	r3, [pc, #824]	; (7770 <_vfiprintf_r+0x8d8>)
    7436:	46b9      	mov	r9, r7
    7438:	930c      	str	r3, [sp, #48]	; 0x30
    743a:	9108      	str	r1, [sp, #32]
    743c:	2302      	movs	r3, #2
    743e:	e62c      	b.n	709a <_vfiprintf_r+0x202>
    7440:	06bb      	lsls	r3, r7, #26
    7442:	d500      	bpl.n	7446 <_vfiprintf_r+0x5ae>
    7444:	e2bc      	b.n	79c0 <_vfiprintf_r+0xb28>
    7446:	06fb      	lsls	r3, r7, #27
    7448:	d500      	bpl.n	744c <_vfiprintf_r+0x5b4>
    744a:	e35b      	b.n	7b04 <_vfiprintf_r+0xc6c>
    744c:	067b      	lsls	r3, r7, #25
    744e:	d500      	bpl.n	7452 <_vfiprintf_r+0x5ba>
    7450:	e3ac      	b.n	7bac <_vfiprintf_r+0xd14>
    7452:	05bb      	lsls	r3, r7, #22
    7454:	d400      	bmi.n	7458 <_vfiprintf_r+0x5c0>
    7456:	e355      	b.n	7b04 <_vfiprintf_r+0xc6c>
    7458:	9a08      	ldr	r2, [sp, #32]
    745a:	9905      	ldr	r1, [sp, #20]
    745c:	ca08      	ldmia	r2!, {r3}
    745e:	7019      	strb	r1, [r3, #0]
    7460:	9208      	str	r2, [sp, #32]
    7462:	e55e      	b.n	6f22 <_vfiprintf_r+0x8a>
    7464:	782a      	ldrb	r2, [r5, #0]
    7466:	2a6c      	cmp	r2, #108	; 0x6c
    7468:	d100      	bne.n	746c <_vfiprintf_r+0x5d4>
    746a:	e33e      	b.n	7aea <_vfiprintf_r+0xc52>
    746c:	2310      	movs	r3, #16
    746e:	431f      	orrs	r7, r3
    7470:	e576      	b.n	6f60 <_vfiprintf_r+0xc8>
    7472:	46b9      	mov	r9, r7
    7474:	2b01      	cmp	r3, #1
    7476:	d100      	bne.n	747a <_vfiprintf_r+0x5e2>
    7478:	e5de      	b.n	7038 <_vfiprintf_r+0x1a0>
    747a:	ac3e      	add	r4, sp, #248	; 0xf8
    747c:	2b02      	cmp	r3, #2
    747e:	d100      	bne.n	7482 <_vfiprintf_r+0x5ea>
    7480:	e10b      	b.n	769a <_vfiprintf_r+0x802>
    7482:	2307      	movs	r3, #7
    7484:	46b2      	mov	sl, r6
    7486:	46a8      	mov	r8, r5
    7488:	469c      	mov	ip, r3
    748a:	9a06      	ldr	r2, [sp, #24]
    748c:	9b07      	ldr	r3, [sp, #28]
    748e:	075e      	lsls	r6, r3, #29
    7490:	08d7      	lsrs	r7, r2, #3
    7492:	4661      	mov	r1, ip
    7494:	08d8      	lsrs	r0, r3, #3
    7496:	433e      	orrs	r6, r7
    7498:	0003      	movs	r3, r0
    749a:	0030      	movs	r0, r6
    749c:	4011      	ands	r1, r2
    749e:	0025      	movs	r5, r4
    74a0:	3130      	adds	r1, #48	; 0x30
    74a2:	3c01      	subs	r4, #1
    74a4:	0032      	movs	r2, r6
    74a6:	7021      	strb	r1, [r4, #0]
    74a8:	4318      	orrs	r0, r3
    74aa:	d1f0      	bne.n	748e <_vfiprintf_r+0x5f6>
    74ac:	9206      	str	r2, [sp, #24]
    74ae:	9307      	str	r3, [sp, #28]
    74b0:	464a      	mov	r2, r9
    74b2:	002f      	movs	r7, r5
    74b4:	4656      	mov	r6, sl
    74b6:	4645      	mov	r5, r8
    74b8:	07d2      	lsls	r2, r2, #31
    74ba:	d400      	bmi.n	74be <_vfiprintf_r+0x626>
    74bc:	e143      	b.n	7746 <_vfiprintf_r+0x8ae>
    74be:	2930      	cmp	r1, #48	; 0x30
    74c0:	d100      	bne.n	74c4 <_vfiprintf_r+0x62c>
    74c2:	e140      	b.n	7746 <_vfiprintf_r+0x8ae>
    74c4:	2230      	movs	r2, #48	; 0x30
    74c6:	3c01      	subs	r4, #1
    74c8:	1ebb      	subs	r3, r7, #2
    74ca:	7022      	strb	r2, [r4, #0]
    74cc:	aa3e      	add	r2, sp, #248	; 0xf8
    74ce:	1ad2      	subs	r2, r2, r3
    74d0:	464f      	mov	r7, r9
    74d2:	001c      	movs	r4, r3
    74d4:	9203      	str	r2, [sp, #12]
    74d6:	e5c3      	b.n	7060 <_vfiprintf_r+0x1c8>
    74d8:	2301      	movs	r3, #1
    74da:	9803      	ldr	r0, [sp, #12]
    74dc:	9415      	str	r4, [sp, #84]	; 0x54
    74de:	9016      	str	r0, [sp, #88]	; 0x58
    74e0:	9014      	str	r0, [sp, #80]	; 0x50
    74e2:	9313      	str	r3, [sp, #76]	; 0x4c
    74e4:	ae15      	add	r6, sp, #84	; 0x54
    74e6:	3608      	adds	r6, #8
    74e8:	e6a9      	b.n	723e <_vfiprintf_r+0x3a6>
    74ea:	464a      	mov	r2, r9
    74ec:	9b04      	ldr	r3, [sp, #16]
    74ee:	1a9b      	subs	r3, r3, r2
    74f0:	469a      	mov	sl, r3
    74f2:	2b00      	cmp	r3, #0
    74f4:	dc00      	bgt.n	74f8 <_vfiprintf_r+0x660>
    74f6:	e684      	b.n	7202 <_vfiprintf_r+0x36a>
    74f8:	2b10      	cmp	r3, #16
    74fa:	dc00      	bgt.n	74fe <_vfiprintf_r+0x666>
    74fc:	e383      	b.n	7c06 <_vfiprintf_r+0xd6e>
    74fe:	4b9d      	ldr	r3, [pc, #628]	; (7774 <_vfiprintf_r+0x8dc>)
    7500:	46a0      	mov	r8, r4
    7502:	0031      	movs	r1, r6
    7504:	4654      	mov	r4, sl
    7506:	4662      	mov	r2, ip
    7508:	46ba      	mov	sl, r7
    750a:	465f      	mov	r7, fp
    750c:	46ab      	mov	fp, r5
    750e:	001d      	movs	r5, r3
    7510:	e005      	b.n	751e <_vfiprintf_r+0x686>
    7512:	1c96      	adds	r6, r2, #2
    7514:	001a      	movs	r2, r3
    7516:	3108      	adds	r1, #8
    7518:	3c10      	subs	r4, #16
    751a:	2c10      	cmp	r4, #16
    751c:	dd1a      	ble.n	7554 <_vfiprintf_r+0x6bc>
    751e:	2310      	movs	r3, #16
    7520:	3010      	adds	r0, #16
    7522:	604b      	str	r3, [r1, #4]
    7524:	1c53      	adds	r3, r2, #1
    7526:	600d      	str	r5, [r1, #0]
    7528:	9014      	str	r0, [sp, #80]	; 0x50
    752a:	9313      	str	r3, [sp, #76]	; 0x4c
    752c:	2b07      	cmp	r3, #7
    752e:	ddf0      	ble.n	7512 <_vfiprintf_r+0x67a>
    7530:	2800      	cmp	r0, #0
    7532:	d100      	bne.n	7536 <_vfiprintf_r+0x69e>
    7534:	e091      	b.n	765a <_vfiprintf_r+0x7c2>
    7536:	0039      	movs	r1, r7
    7538:	9801      	ldr	r0, [sp, #4]
    753a:	aa12      	add	r2, sp, #72	; 0x48
    753c:	f7ff fc5e 	bl	6dfc <__sprint_r.part.0>
    7540:	2800      	cmp	r0, #0
    7542:	d000      	beq.n	7546 <_vfiprintf_r+0x6ae>
    7544:	e1b1      	b.n	78aa <_vfiprintf_r+0xa12>
    7546:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    7548:	3c10      	subs	r4, #16
    754a:	9814      	ldr	r0, [sp, #80]	; 0x50
    754c:	1c56      	adds	r6, r2, #1
    754e:	a915      	add	r1, sp, #84	; 0x54
    7550:	2c10      	cmp	r4, #16
    7552:	dce4      	bgt.n	751e <_vfiprintf_r+0x686>
    7554:	002b      	movs	r3, r5
    7556:	46b4      	mov	ip, r6
    7558:	465d      	mov	r5, fp
    755a:	000e      	movs	r6, r1
    755c:	46bb      	mov	fp, r7
    755e:	4657      	mov	r7, sl
    7560:	46a2      	mov	sl, r4
    7562:	4644      	mov	r4, r8
    7564:	4698      	mov	r8, r3
    7566:	4643      	mov	r3, r8
    7568:	6033      	str	r3, [r6, #0]
    756a:	4653      	mov	r3, sl
    756c:	6073      	str	r3, [r6, #4]
    756e:	4663      	mov	r3, ip
    7570:	4450      	add	r0, sl
    7572:	9014      	str	r0, [sp, #80]	; 0x50
    7574:	9313      	str	r3, [sp, #76]	; 0x4c
    7576:	2b07      	cmp	r3, #7
    7578:	dc00      	bgt.n	757c <_vfiprintf_r+0x6e4>
    757a:	e1fc      	b.n	7976 <_vfiprintf_r+0xade>
    757c:	2800      	cmp	r0, #0
    757e:	d100      	bne.n	7582 <_vfiprintf_r+0x6ea>
    7580:	e2d9      	b.n	7b36 <_vfiprintf_r+0xc9e>
    7582:	4659      	mov	r1, fp
    7584:	9801      	ldr	r0, [sp, #4]
    7586:	aa12      	add	r2, sp, #72	; 0x48
    7588:	f7ff fc38 	bl	6dfc <__sprint_r.part.0>
    758c:	2800      	cmp	r0, #0
    758e:	d15b      	bne.n	7648 <_vfiprintf_r+0x7b0>
    7590:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7592:	9a03      	ldr	r2, [sp, #12]
    7594:	469c      	mov	ip, r3
    7596:	1c59      	adds	r1, r3, #1
    7598:	9b02      	ldr	r3, [sp, #8]
    759a:	9814      	ldr	r0, [sp, #80]	; 0x50
    759c:	1a9b      	subs	r3, r3, r2
    759e:	469a      	mov	sl, r3
    75a0:	ae15      	add	r6, sp, #84	; 0x54
    75a2:	2b00      	cmp	r3, #0
    75a4:	dc00      	bgt.n	75a8 <_vfiprintf_r+0x710>
    75a6:	e633      	b.n	7210 <_vfiprintf_r+0x378>
    75a8:	2b10      	cmp	r3, #16
    75aa:	dc00      	bgt.n	75ae <_vfiprintf_r+0x716>
    75ac:	e2bc      	b.n	7b28 <_vfiprintf_r+0xc90>
    75ae:	4b71      	ldr	r3, [pc, #452]	; (7774 <_vfiprintf_r+0x8dc>)
    75b0:	46a0      	mov	r8, r4
    75b2:	0031      	movs	r1, r6
    75b4:	4654      	mov	r4, sl
    75b6:	4662      	mov	r2, ip
    75b8:	46ba      	mov	sl, r7
    75ba:	465f      	mov	r7, fp
    75bc:	46ab      	mov	fp, r5
    75be:	001d      	movs	r5, r3
    75c0:	e005      	b.n	75ce <_vfiprintf_r+0x736>
    75c2:	1c96      	adds	r6, r2, #2
    75c4:	001a      	movs	r2, r3
    75c6:	3108      	adds	r1, #8
    75c8:	3c10      	subs	r4, #16
    75ca:	2c10      	cmp	r4, #16
    75cc:	dd19      	ble.n	7602 <_vfiprintf_r+0x76a>
    75ce:	2310      	movs	r3, #16
    75d0:	3010      	adds	r0, #16
    75d2:	604b      	str	r3, [r1, #4]
    75d4:	1c53      	adds	r3, r2, #1
    75d6:	600d      	str	r5, [r1, #0]
    75d8:	9014      	str	r0, [sp, #80]	; 0x50
    75da:	9313      	str	r3, [sp, #76]	; 0x4c
    75dc:	2b07      	cmp	r3, #7
    75de:	ddf0      	ble.n	75c2 <_vfiprintf_r+0x72a>
    75e0:	2800      	cmp	r0, #0
    75e2:	d025      	beq.n	7630 <_vfiprintf_r+0x798>
    75e4:	0039      	movs	r1, r7
    75e6:	9801      	ldr	r0, [sp, #4]
    75e8:	aa12      	add	r2, sp, #72	; 0x48
    75ea:	f7ff fc07 	bl	6dfc <__sprint_r.part.0>
    75ee:	2800      	cmp	r0, #0
    75f0:	d000      	beq.n	75f4 <_vfiprintf_r+0x75c>
    75f2:	e15a      	b.n	78aa <_vfiprintf_r+0xa12>
    75f4:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    75f6:	3c10      	subs	r4, #16
    75f8:	9814      	ldr	r0, [sp, #80]	; 0x50
    75fa:	1c56      	adds	r6, r2, #1
    75fc:	a915      	add	r1, sp, #84	; 0x54
    75fe:	2c10      	cmp	r4, #16
    7600:	dce5      	bgt.n	75ce <_vfiprintf_r+0x736>
    7602:	0032      	movs	r2, r6
    7604:	002b      	movs	r3, r5
    7606:	000e      	movs	r6, r1
    7608:	465d      	mov	r5, fp
    760a:	0011      	movs	r1, r2
    760c:	46bb      	mov	fp, r7
    760e:	4657      	mov	r7, sl
    7610:	46a2      	mov	sl, r4
    7612:	4644      	mov	r4, r8
    7614:	4698      	mov	r8, r3
    7616:	4643      	mov	r3, r8
    7618:	6033      	str	r3, [r6, #0]
    761a:	4653      	mov	r3, sl
    761c:	4450      	add	r0, sl
    761e:	6073      	str	r3, [r6, #4]
    7620:	9014      	str	r0, [sp, #80]	; 0x50
    7622:	9113      	str	r1, [sp, #76]	; 0x4c
    7624:	2907      	cmp	r1, #7
    7626:	dd00      	ble.n	762a <_vfiprintf_r+0x792>
    7628:	e141      	b.n	78ae <_vfiprintf_r+0xa16>
    762a:	3608      	adds	r6, #8
    762c:	3101      	adds	r1, #1
    762e:	e5ef      	b.n	7210 <_vfiprintf_r+0x378>
    7630:	2601      	movs	r6, #1
    7632:	2200      	movs	r2, #0
    7634:	a915      	add	r1, sp, #84	; 0x54
    7636:	e7c7      	b.n	75c8 <_vfiprintf_r+0x730>
    7638:	4659      	mov	r1, fp
    763a:	9801      	ldr	r0, [sp, #4]
    763c:	aa12      	add	r2, sp, #72	; 0x48
    763e:	f7ff fbdd 	bl	6dfc <__sprint_r.part.0>
    7642:	2800      	cmp	r0, #0
    7644:	d100      	bne.n	7648 <_vfiprintf_r+0x7b0>
    7646:	e60e      	b.n	7266 <_vfiprintf_r+0x3ce>
    7648:	46da      	mov	sl, fp
    764a:	4653      	mov	r3, sl
    764c:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    764e:	07db      	lsls	r3, r3, #31
    7650:	d400      	bmi.n	7654 <_vfiprintf_r+0x7bc>
    7652:	e61d      	b.n	7290 <_vfiprintf_r+0x3f8>
    7654:	4653      	mov	r3, sl
    7656:	899b      	ldrh	r3, [r3, #12]
    7658:	e620      	b.n	729c <_vfiprintf_r+0x404>
    765a:	2601      	movs	r6, #1
    765c:	2200      	movs	r2, #0
    765e:	a915      	add	r1, sp, #84	; 0x54
    7660:	e75a      	b.n	7518 <_vfiprintf_r+0x680>
    7662:	2800      	cmp	r0, #0
    7664:	d100      	bne.n	7668 <_vfiprintf_r+0x7d0>
    7666:	e151      	b.n	790c <_vfiprintf_r+0xa74>
    7668:	4659      	mov	r1, fp
    766a:	9801      	ldr	r0, [sp, #4]
    766c:	aa12      	add	r2, sp, #72	; 0x48
    766e:	f7ff fbc5 	bl	6dfc <__sprint_r.part.0>
    7672:	2800      	cmp	r0, #0
    7674:	d1e8      	bne.n	7648 <_vfiprintf_r+0x7b0>
    7676:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7678:	9814      	ldr	r0, [sp, #80]	; 0x50
    767a:	469c      	mov	ip, r3
    767c:	1c59      	adds	r1, r3, #1
    767e:	ae15      	add	r6, sp, #84	; 0x54
    7680:	e59e      	b.n	71c0 <_vfiprintf_r+0x328>
    7682:	ab11      	add	r3, sp, #68	; 0x44
    7684:	9315      	str	r3, [sp, #84]	; 0x54
    7686:	2302      	movs	r3, #2
    7688:	2101      	movs	r1, #1
    768a:	2002      	movs	r0, #2
    768c:	9316      	str	r3, [sp, #88]	; 0x58
    768e:	ae15      	add	r6, sp, #84	; 0x54
    7690:	468c      	mov	ip, r1
    7692:	4663      	mov	r3, ip
    7694:	3608      	adds	r6, #8
    7696:	1c59      	adds	r1, r3, #1
    7698:	e5af      	b.n	71fa <_vfiprintf_r+0x362>
    769a:	200f      	movs	r0, #15
    769c:	9a06      	ldr	r2, [sp, #24]
    769e:	9b07      	ldr	r3, [sp, #28]
    76a0:	46a8      	mov	r8, r5
    76a2:	46b4      	mov	ip, r6
    76a4:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    76a6:	0001      	movs	r1, r0
    76a8:	4011      	ands	r1, r2
    76aa:	5c71      	ldrb	r1, [r6, r1]
    76ac:	071d      	lsls	r5, r3, #28
    76ae:	0917      	lsrs	r7, r2, #4
    76b0:	3c01      	subs	r4, #1
    76b2:	433d      	orrs	r5, r7
    76b4:	7021      	strb	r1, [r4, #0]
    76b6:	0919      	lsrs	r1, r3, #4
    76b8:	000b      	movs	r3, r1
    76ba:	0029      	movs	r1, r5
    76bc:	002a      	movs	r2, r5
    76be:	4319      	orrs	r1, r3
    76c0:	d1f1      	bne.n	76a6 <_vfiprintf_r+0x80e>
    76c2:	9206      	str	r2, [sp, #24]
    76c4:	9307      	str	r3, [sp, #28]
    76c6:	ab3e      	add	r3, sp, #248	; 0xf8
    76c8:	1b1b      	subs	r3, r3, r4
    76ca:	4666      	mov	r6, ip
    76cc:	4645      	mov	r5, r8
    76ce:	464f      	mov	r7, r9
    76d0:	9303      	str	r3, [sp, #12]
    76d2:	e4c5      	b.n	7060 <_vfiprintf_r+0x1c8>
    76d4:	2380      	movs	r3, #128	; 0x80
    76d6:	464a      	mov	r2, r9
    76d8:	00db      	lsls	r3, r3, #3
    76da:	2700      	movs	r7, #0
    76dc:	401a      	ands	r2, r3
    76de:	464b      	mov	r3, r9
    76e0:	46aa      	mov	sl, r5
    76e2:	46b1      	mov	r9, r6
    76e4:	003d      	movs	r5, r7
    76e6:	9e06      	ldr	r6, [sp, #24]
    76e8:	9f07      	ldr	r7, [sp, #28]
    76ea:	4690      	mov	r8, r2
    76ec:	ac3e      	add	r4, sp, #248	; 0xf8
    76ee:	9303      	str	r3, [sp, #12]
    76f0:	e00a      	b.n	7708 <_vfiprintf_r+0x870>
    76f2:	220a      	movs	r2, #10
    76f4:	2300      	movs	r3, #0
    76f6:	0030      	movs	r0, r6
    76f8:	0039      	movs	r1, r7
    76fa:	f7f8 fe95 	bl	428 <__aeabi_uldivmod>
    76fe:	2f00      	cmp	r7, #0
    7700:	d100      	bne.n	7704 <_vfiprintf_r+0x86c>
    7702:	e214      	b.n	7b2e <_vfiprintf_r+0xc96>
    7704:	0006      	movs	r6, r0
    7706:	000f      	movs	r7, r1
    7708:	220a      	movs	r2, #10
    770a:	2300      	movs	r3, #0
    770c:	0030      	movs	r0, r6
    770e:	0039      	movs	r1, r7
    7710:	f7f8 fe8a 	bl	428 <__aeabi_uldivmod>
    7714:	4643      	mov	r3, r8
    7716:	3c01      	subs	r4, #1
    7718:	3230      	adds	r2, #48	; 0x30
    771a:	7022      	strb	r2, [r4, #0]
    771c:	3501      	adds	r5, #1
    771e:	2b00      	cmp	r3, #0
    7720:	d0e7      	beq.n	76f2 <_vfiprintf_r+0x85a>
    7722:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    7724:	781b      	ldrb	r3, [r3, #0]
    7726:	42ab      	cmp	r3, r5
    7728:	d1e3      	bne.n	76f2 <_vfiprintf_r+0x85a>
    772a:	2dff      	cmp	r5, #255	; 0xff
    772c:	d0e1      	beq.n	76f2 <_vfiprintf_r+0x85a>
    772e:	2f00      	cmp	r7, #0
    7730:	d000      	beq.n	7734 <_vfiprintf_r+0x89c>
    7732:	e1a0      	b.n	7a76 <_vfiprintf_r+0xbde>
    7734:	2e09      	cmp	r6, #9
    7736:	d900      	bls.n	773a <_vfiprintf_r+0x8a2>
    7738:	e19d      	b.n	7a76 <_vfiprintf_r+0xbde>
    773a:	9b03      	ldr	r3, [sp, #12]
    773c:	9606      	str	r6, [sp, #24]
    773e:	9707      	str	r7, [sp, #28]
    7740:	4655      	mov	r5, sl
    7742:	464e      	mov	r6, r9
    7744:	4699      	mov	r9, r3
    7746:	ab3e      	add	r3, sp, #248	; 0xf8
    7748:	1b1b      	subs	r3, r3, r4
    774a:	464f      	mov	r7, r9
    774c:	9303      	str	r3, [sp, #12]
    774e:	e487      	b.n	7060 <_vfiprintf_r+0x1c8>
    7750:	9814      	ldr	r0, [sp, #80]	; 0x50
    7752:	2b10      	cmp	r3, #16
    7754:	dc00      	bgt.n	7758 <_vfiprintf_r+0x8c0>
    7756:	e23e      	b.n	7bd6 <_vfiprintf_r+0xd3e>
    7758:	46a4      	mov	ip, r4
    775a:	4b07      	ldr	r3, [pc, #28]	; (7778 <_vfiprintf_r+0x8e0>)
    775c:	4644      	mov	r4, r8
    775e:	46ba      	mov	sl, r7
    7760:	0032      	movs	r2, r6
    7762:	465f      	mov	r7, fp
    7764:	46e0      	mov	r8, ip
    7766:	46ab      	mov	fp, r5
    7768:	9913      	ldr	r1, [sp, #76]	; 0x4c
    776a:	001d      	movs	r5, r3
    776c:	e00c      	b.n	7788 <_vfiprintf_r+0x8f0>
    776e:	46c0      	nop			; (mov r8, r8)
    7770:	00008b4c 	.word	0x00008b4c
    7774:	000090a8 	.word	0x000090a8
    7778:	00009098 	.word	0x00009098
    777c:	1c8e      	adds	r6, r1, #2
    777e:	0019      	movs	r1, r3
    7780:	3208      	adds	r2, #8
    7782:	3c10      	subs	r4, #16
    7784:	2c10      	cmp	r4, #16
    7786:	dd18      	ble.n	77ba <_vfiprintf_r+0x922>
    7788:	2310      	movs	r3, #16
    778a:	3010      	adds	r0, #16
    778c:	6053      	str	r3, [r2, #4]
    778e:	1c4b      	adds	r3, r1, #1
    7790:	6015      	str	r5, [r2, #0]
    7792:	9014      	str	r0, [sp, #80]	; 0x50
    7794:	9313      	str	r3, [sp, #76]	; 0x4c
    7796:	2b07      	cmp	r3, #7
    7798:	ddf0      	ble.n	777c <_vfiprintf_r+0x8e4>
    779a:	2800      	cmp	r0, #0
    779c:	d026      	beq.n	77ec <_vfiprintf_r+0x954>
    779e:	0039      	movs	r1, r7
    77a0:	9801      	ldr	r0, [sp, #4]
    77a2:	aa12      	add	r2, sp, #72	; 0x48
    77a4:	f7ff fb2a 	bl	6dfc <__sprint_r.part.0>
    77a8:	2800      	cmp	r0, #0
    77aa:	d17e      	bne.n	78aa <_vfiprintf_r+0xa12>
    77ac:	9913      	ldr	r1, [sp, #76]	; 0x4c
    77ae:	3c10      	subs	r4, #16
    77b0:	9814      	ldr	r0, [sp, #80]	; 0x50
    77b2:	1c4e      	adds	r6, r1, #1
    77b4:	aa15      	add	r2, sp, #84	; 0x54
    77b6:	2c10      	cmp	r4, #16
    77b8:	dce6      	bgt.n	7788 <_vfiprintf_r+0x8f0>
    77ba:	4643      	mov	r3, r8
    77bc:	0029      	movs	r1, r5
    77be:	46a0      	mov	r8, r4
    77c0:	0034      	movs	r4, r6
    77c2:	465d      	mov	r5, fp
    77c4:	46a4      	mov	ip, r4
    77c6:	46bb      	mov	fp, r7
    77c8:	0016      	movs	r6, r2
    77ca:	4657      	mov	r7, sl
    77cc:	001c      	movs	r4, r3
    77ce:	468a      	mov	sl, r1
    77d0:	4653      	mov	r3, sl
    77d2:	6033      	str	r3, [r6, #0]
    77d4:	4643      	mov	r3, r8
    77d6:	6073      	str	r3, [r6, #4]
    77d8:	4663      	mov	r3, ip
    77da:	4440      	add	r0, r8
    77dc:	9014      	str	r0, [sp, #80]	; 0x50
    77de:	9313      	str	r3, [sp, #76]	; 0x4c
    77e0:	2b07      	cmp	r3, #7
    77e2:	dd00      	ble.n	77e6 <_vfiprintf_r+0x94e>
    77e4:	e0b1      	b.n	794a <_vfiprintf_r+0xab2>
    77e6:	3608      	adds	r6, #8
    77e8:	1c59      	adds	r1, r3, #1
    77ea:	e4d7      	b.n	719c <_vfiprintf_r+0x304>
    77ec:	2100      	movs	r1, #0
    77ee:	2601      	movs	r6, #1
    77f0:	aa15      	add	r2, sp, #84	; 0x54
    77f2:	e7c6      	b.n	7782 <_vfiprintf_r+0x8ea>
    77f4:	9013      	str	r0, [sp, #76]	; 0x4c
    77f6:	077b      	lsls	r3, r7, #29
    77f8:	d54d      	bpl.n	7896 <_vfiprintf_r+0x9fe>
    77fa:	464a      	mov	r2, r9
    77fc:	9b04      	ldr	r3, [sp, #16]
    77fe:	1a9c      	subs	r4, r3, r2
    7800:	2c00      	cmp	r4, #0
    7802:	dd48      	ble.n	7896 <_vfiprintf_r+0x9fe>
    7804:	ae15      	add	r6, sp, #84	; 0x54
    7806:	2c10      	cmp	r4, #16
    7808:	dc00      	bgt.n	780c <_vfiprintf_r+0x974>
    780a:	e1eb      	b.n	7be4 <_vfiprintf_r+0xd4c>
    780c:	4bd7      	ldr	r3, [pc, #860]	; (7b6c <_vfiprintf_r+0xcd4>)
    780e:	46a8      	mov	r8, r5
    7810:	001d      	movs	r5, r3
    7812:	9b01      	ldr	r3, [sp, #4]
    7814:	2710      	movs	r7, #16
    7816:	0031      	movs	r1, r6
    7818:	469a      	mov	sl, r3
    781a:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    781c:	e005      	b.n	782a <_vfiprintf_r+0x992>
    781e:	1c96      	adds	r6, r2, #2
    7820:	001a      	movs	r2, r3
    7822:	3108      	adds	r1, #8
    7824:	3c10      	subs	r4, #16
    7826:	2c10      	cmp	r4, #16
    7828:	dd18      	ble.n	785c <_vfiprintf_r+0x9c4>
    782a:	3010      	adds	r0, #16
    782c:	1c53      	adds	r3, r2, #1
    782e:	600d      	str	r5, [r1, #0]
    7830:	604f      	str	r7, [r1, #4]
    7832:	9014      	str	r0, [sp, #80]	; 0x50
    7834:	9313      	str	r3, [sp, #76]	; 0x4c
    7836:	2b07      	cmp	r3, #7
    7838:	ddf1      	ble.n	781e <_vfiprintf_r+0x986>
    783a:	2800      	cmp	r0, #0
    783c:	d027      	beq.n	788e <_vfiprintf_r+0x9f6>
    783e:	4659      	mov	r1, fp
    7840:	4650      	mov	r0, sl
    7842:	aa12      	add	r2, sp, #72	; 0x48
    7844:	f7ff fada 	bl	6dfc <__sprint_r.part.0>
    7848:	2800      	cmp	r0, #0
    784a:	d000      	beq.n	784e <_vfiprintf_r+0x9b6>
    784c:	e6fc      	b.n	7648 <_vfiprintf_r+0x7b0>
    784e:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    7850:	3c10      	subs	r4, #16
    7852:	9814      	ldr	r0, [sp, #80]	; 0x50
    7854:	1c56      	adds	r6, r2, #1
    7856:	a915      	add	r1, sp, #84	; 0x54
    7858:	2c10      	cmp	r4, #16
    785a:	dce6      	bgt.n	782a <_vfiprintf_r+0x992>
    785c:	0033      	movs	r3, r6
    785e:	46aa      	mov	sl, r5
    7860:	000e      	movs	r6, r1
    7862:	4645      	mov	r5, r8
    7864:	0019      	movs	r1, r3
    7866:	4653      	mov	r3, sl
    7868:	1900      	adds	r0, r0, r4
    786a:	c618      	stmia	r6!, {r3, r4}
    786c:	9014      	str	r0, [sp, #80]	; 0x50
    786e:	9113      	str	r1, [sp, #76]	; 0x4c
    7870:	2907      	cmp	r1, #7
    7872:	dc00      	bgt.n	7876 <_vfiprintf_r+0x9de>
    7874:	e4eb      	b.n	724e <_vfiprintf_r+0x3b6>
    7876:	2800      	cmp	r0, #0
    7878:	d00d      	beq.n	7896 <_vfiprintf_r+0x9fe>
    787a:	4659      	mov	r1, fp
    787c:	9801      	ldr	r0, [sp, #4]
    787e:	aa12      	add	r2, sp, #72	; 0x48
    7880:	f7ff fabc 	bl	6dfc <__sprint_r.part.0>
    7884:	2800      	cmp	r0, #0
    7886:	d000      	beq.n	788a <_vfiprintf_r+0x9f2>
    7888:	e6de      	b.n	7648 <_vfiprintf_r+0x7b0>
    788a:	9814      	ldr	r0, [sp, #80]	; 0x50
    788c:	e4df      	b.n	724e <_vfiprintf_r+0x3b6>
    788e:	2601      	movs	r6, #1
    7890:	2200      	movs	r2, #0
    7892:	a915      	add	r1, sp, #84	; 0x54
    7894:	e7c6      	b.n	7824 <_vfiprintf_r+0x98c>
    7896:	9b04      	ldr	r3, [sp, #16]
    7898:	454b      	cmp	r3, r9
    789a:	da00      	bge.n	789e <_vfiprintf_r+0xa06>
    789c:	464b      	mov	r3, r9
    789e:	9a05      	ldr	r2, [sp, #20]
    78a0:	4694      	mov	ip, r2
    78a2:	449c      	add	ip, r3
    78a4:	4663      	mov	r3, ip
    78a6:	9305      	str	r3, [sp, #20]
    78a8:	e4dd      	b.n	7266 <_vfiprintf_r+0x3ce>
    78aa:	46ba      	mov	sl, r7
    78ac:	e4eb      	b.n	7286 <_vfiprintf_r+0x3ee>
    78ae:	2800      	cmp	r0, #0
    78b0:	d100      	bne.n	78b4 <_vfiprintf_r+0xa1c>
    78b2:	e611      	b.n	74d8 <_vfiprintf_r+0x640>
    78b4:	4659      	mov	r1, fp
    78b6:	9801      	ldr	r0, [sp, #4]
    78b8:	aa12      	add	r2, sp, #72	; 0x48
    78ba:	f7ff fa9f 	bl	6dfc <__sprint_r.part.0>
    78be:	2800      	cmp	r0, #0
    78c0:	d000      	beq.n	78c4 <_vfiprintf_r+0xa2c>
    78c2:	e6c1      	b.n	7648 <_vfiprintf_r+0x7b0>
    78c4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    78c6:	9814      	ldr	r0, [sp, #80]	; 0x50
    78c8:	9302      	str	r3, [sp, #8]
    78ca:	1c59      	adds	r1, r3, #1
    78cc:	ae15      	add	r6, sp, #84	; 0x54
    78ce:	e49f      	b.n	7210 <_vfiprintf_r+0x378>
    78d0:	9213      	str	r2, [sp, #76]	; 0x4c
    78d2:	ae15      	add	r6, sp, #84	; 0x54
    78d4:	e426      	b.n	7124 <_vfiprintf_r+0x28c>
    78d6:	9b02      	ldr	r3, [sp, #8]
    78d8:	2b00      	cmp	r3, #0
    78da:	d001      	beq.n	78e0 <_vfiprintf_r+0xa48>
    78dc:	f7ff fbb4 	bl	7048 <_vfiprintf_r+0x1b0>
    78e0:	2300      	movs	r3, #0
    78e2:	ac3e      	add	r4, sp, #248	; 0xf8
    78e4:	9302      	str	r3, [sp, #8]
    78e6:	9303      	str	r3, [sp, #12]
    78e8:	f7ff fbba 	bl	7060 <_vfiprintf_r+0x1c8>
    78ec:	464b      	mov	r3, r9
    78ee:	06db      	lsls	r3, r3, #27
    78f0:	d45d      	bmi.n	79ae <_vfiprintf_r+0xb16>
    78f2:	464b      	mov	r3, r9
    78f4:	065b      	lsls	r3, r3, #25
    78f6:	d556      	bpl.n	79a6 <_vfiprintf_r+0xb0e>
    78f8:	9a08      	ldr	r2, [sp, #32]
    78fa:	ca08      	ldmia	r2!, {r3}
    78fc:	b29b      	uxth	r3, r3
    78fe:	9306      	str	r3, [sp, #24]
    7900:	2300      	movs	r3, #0
    7902:	9208      	str	r2, [sp, #32]
    7904:	9307      	str	r3, [sp, #28]
    7906:	3301      	adds	r3, #1
    7908:	f7ff fbc7 	bl	709a <_vfiprintf_r+0x202>
    790c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    790e:	2b00      	cmp	r3, #0
    7910:	d070      	beq.n	79f4 <_vfiprintf_r+0xb5c>
    7912:	ab11      	add	r3, sp, #68	; 0x44
    7914:	9315      	str	r3, [sp, #84]	; 0x54
    7916:	2302      	movs	r3, #2
    7918:	9316      	str	r3, [sp, #88]	; 0x58
    791a:	3b01      	subs	r3, #1
    791c:	469c      	mov	ip, r3
    791e:	2002      	movs	r0, #2
    7920:	ae15      	add	r6, sp, #84	; 0x54
    7922:	e6b6      	b.n	7692 <_vfiprintf_r+0x7fa>
    7924:	2300      	movs	r3, #0
    7926:	2101      	movs	r1, #1
    7928:	469c      	mov	ip, r3
    792a:	ae15      	add	r6, sp, #84	; 0x54
    792c:	e465      	b.n	71fa <_vfiprintf_r+0x362>
    792e:	9906      	ldr	r1, [sp, #24]
    7930:	9a07      	ldr	r2, [sp, #28]
    7932:	2400      	movs	r4, #0
    7934:	424b      	negs	r3, r1
    7936:	4194      	sbcs	r4, r2
    7938:	9306      	str	r3, [sp, #24]
    793a:	9407      	str	r4, [sp, #28]
    793c:	232d      	movs	r3, #45	; 0x2d
    793e:	aa10      	add	r2, sp, #64	; 0x40
    7940:	70d3      	strb	r3, [r2, #3]
    7942:	46b9      	mov	r9, r7
    7944:	3b2c      	subs	r3, #44	; 0x2c
    7946:	f7ff fbab 	bl	70a0 <_vfiprintf_r+0x208>
    794a:	2800      	cmp	r0, #0
    794c:	d100      	bne.n	7950 <_vfiprintf_r+0xab8>
    794e:	e084      	b.n	7a5a <_vfiprintf_r+0xbc2>
    7950:	4659      	mov	r1, fp
    7952:	9801      	ldr	r0, [sp, #4]
    7954:	aa12      	add	r2, sp, #72	; 0x48
    7956:	f7ff fa51 	bl	6dfc <__sprint_r.part.0>
    795a:	2800      	cmp	r0, #0
    795c:	d000      	beq.n	7960 <_vfiprintf_r+0xac8>
    795e:	e673      	b.n	7648 <_vfiprintf_r+0x7b0>
    7960:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7962:	9814      	ldr	r0, [sp, #80]	; 0x50
    7964:	469c      	mov	ip, r3
    7966:	1c59      	adds	r1, r3, #1
    7968:	ae15      	add	r6, sp, #84	; 0x54
    796a:	f7ff fc17 	bl	719c <_vfiprintf_r+0x304>
    796e:	782a      	ldrb	r2, [r5, #0]
    7970:	9308      	str	r3, [sp, #32]
    7972:	f7ff faf5 	bl	6f60 <_vfiprintf_r+0xc8>
    7976:	3608      	adds	r6, #8
    7978:	1c59      	adds	r1, r3, #1
    797a:	e442      	b.n	7202 <_vfiprintf_r+0x36a>
    797c:	05bb      	lsls	r3, r7, #22
    797e:	d500      	bpl.n	7982 <_vfiprintf_r+0xaea>
    7980:	e0eb      	b.n	7b5a <_vfiprintf_r+0xcc2>
    7982:	9b08      	ldr	r3, [sp, #32]
    7984:	cb04      	ldmia	r3!, {r2}
    7986:	9206      	str	r2, [sp, #24]
    7988:	2200      	movs	r2, #0
    798a:	9308      	str	r3, [sp, #32]
    798c:	9207      	str	r2, [sp, #28]
    798e:	f7ff fb80 	bl	7092 <_vfiprintf_r+0x1fa>
    7992:	05bb      	lsls	r3, r7, #22
    7994:	d500      	bpl.n	7998 <_vfiprintf_r+0xb00>
    7996:	e0f5      	b.n	7b84 <_vfiprintf_r+0xcec>
    7998:	ca08      	ldmia	r2!, {r3}
    799a:	9306      	str	r3, [sp, #24]
    799c:	17db      	asrs	r3, r3, #31
    799e:	9307      	str	r3, [sp, #28]
    79a0:	9208      	str	r2, [sp, #32]
    79a2:	f7ff fb37 	bl	7014 <_vfiprintf_r+0x17c>
    79a6:	464b      	mov	r3, r9
    79a8:	059b      	lsls	r3, r3, #22
    79aa:	d500      	bpl.n	79ae <_vfiprintf_r+0xb16>
    79ac:	e0f2      	b.n	7b94 <_vfiprintf_r+0xcfc>
    79ae:	9b08      	ldr	r3, [sp, #32]
    79b0:	cb04      	ldmia	r3!, {r2}
    79b2:	9206      	str	r2, [sp, #24]
    79b4:	2200      	movs	r2, #0
    79b6:	9308      	str	r3, [sp, #32]
    79b8:	9207      	str	r2, [sp, #28]
    79ba:	2301      	movs	r3, #1
    79bc:	f7ff fb6d 	bl	709a <_vfiprintf_r+0x202>
    79c0:	9908      	ldr	r1, [sp, #32]
    79c2:	9a05      	ldr	r2, [sp, #20]
    79c4:	c908      	ldmia	r1!, {r3}
    79c6:	601a      	str	r2, [r3, #0]
    79c8:	17d2      	asrs	r2, r2, #31
    79ca:	605a      	str	r2, [r3, #4]
    79cc:	9108      	str	r1, [sp, #32]
    79ce:	f7ff faa8 	bl	6f22 <_vfiprintf_r+0x8a>
    79d2:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    79d4:	2b00      	cmp	r3, #0
    79d6:	d101      	bne.n	79dc <_vfiprintf_r+0xb44>
    79d8:	f7ff fb04 	bl	6fe4 <_vfiprintf_r+0x14c>
    79dc:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    79de:	781b      	ldrb	r3, [r3, #0]
    79e0:	2b00      	cmp	r3, #0
    79e2:	d101      	bne.n	79e8 <_vfiprintf_r+0xb50>
    79e4:	f7ff fafe 	bl	6fe4 <_vfiprintf_r+0x14c>
    79e8:	2380      	movs	r3, #128	; 0x80
    79ea:	00db      	lsls	r3, r3, #3
    79ec:	782a      	ldrb	r2, [r5, #0]
    79ee:	431f      	orrs	r7, r3
    79f0:	f7ff fab6 	bl	6f60 <_vfiprintf_r+0xc8>
    79f4:	469c      	mov	ip, r3
    79f6:	2101      	movs	r1, #1
    79f8:	ae15      	add	r6, sp, #84	; 0x54
    79fa:	f7ff fbfe 	bl	71fa <_vfiprintf_r+0x362>
    79fe:	4b5c      	ldr	r3, [pc, #368]	; (7b70 <_vfiprintf_r+0xcd8>)
    7a00:	930c      	str	r3, [sp, #48]	; 0x30
    7a02:	06bb      	lsls	r3, r7, #26
    7a04:	d54e      	bpl.n	7aa4 <_vfiprintf_r+0xc0c>
    7a06:	2307      	movs	r3, #7
    7a08:	9908      	ldr	r1, [sp, #32]
    7a0a:	3107      	adds	r1, #7
    7a0c:	4399      	bics	r1, r3
    7a0e:	c918      	ldmia	r1!, {r3, r4}
    7a10:	9306      	str	r3, [sp, #24]
    7a12:	9407      	str	r4, [sp, #28]
    7a14:	9108      	str	r1, [sp, #32]
    7a16:	07fb      	lsls	r3, r7, #31
    7a18:	d50a      	bpl.n	7a30 <_vfiprintf_r+0xb98>
    7a1a:	9806      	ldr	r0, [sp, #24]
    7a1c:	9907      	ldr	r1, [sp, #28]
    7a1e:	0003      	movs	r3, r0
    7a20:	430b      	orrs	r3, r1
    7a22:	d005      	beq.n	7a30 <_vfiprintf_r+0xb98>
    7a24:	2130      	movs	r1, #48	; 0x30
    7a26:	ab11      	add	r3, sp, #68	; 0x44
    7a28:	7019      	strb	r1, [r3, #0]
    7a2a:	705a      	strb	r2, [r3, #1]
    7a2c:	2302      	movs	r3, #2
    7a2e:	431f      	orrs	r7, r3
    7a30:	4b50      	ldr	r3, [pc, #320]	; (7b74 <_vfiprintf_r+0xcdc>)
    7a32:	401f      	ands	r7, r3
    7a34:	46b9      	mov	r9, r7
    7a36:	2302      	movs	r3, #2
    7a38:	f7ff fb2f 	bl	709a <_vfiprintf_r+0x202>
    7a3c:	46b9      	mov	r9, r7
    7a3e:	e4a3      	b.n	7388 <_vfiprintf_r+0x4f0>
    7a40:	4b4d      	ldr	r3, [pc, #308]	; (7b78 <_vfiprintf_r+0xce0>)
    7a42:	930c      	str	r3, [sp, #48]	; 0x30
    7a44:	e7dd      	b.n	7a02 <_vfiprintf_r+0xb6a>
    7a46:	0020      	movs	r0, r4
    7a48:	f7ff f974 	bl	6d34 <strlen>
    7a4c:	4643      	mov	r3, r8
    7a4e:	9308      	str	r3, [sp, #32]
    7a50:	2300      	movs	r3, #0
    7a52:	9003      	str	r0, [sp, #12]
    7a54:	9302      	str	r3, [sp, #8]
    7a56:	f7ff fb03 	bl	7060 <_vfiprintf_r+0x1c8>
    7a5a:	ab10      	add	r3, sp, #64	; 0x40
    7a5c:	78db      	ldrb	r3, [r3, #3]
    7a5e:	2b00      	cmp	r3, #0
    7a60:	d072      	beq.n	7b48 <_vfiprintf_r+0xcb0>
    7a62:	ab10      	add	r3, sp, #64	; 0x40
    7a64:	3303      	adds	r3, #3
    7a66:	9315      	str	r3, [sp, #84]	; 0x54
    7a68:	2301      	movs	r3, #1
    7a6a:	2101      	movs	r1, #1
    7a6c:	2001      	movs	r0, #1
    7a6e:	9316      	str	r3, [sp, #88]	; 0x58
    7a70:	ae15      	add	r6, sp, #84	; 0x54
    7a72:	f7ff fba2 	bl	71ba <_vfiprintf_r+0x322>
    7a76:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    7a78:	990d      	ldr	r1, [sp, #52]	; 0x34
    7a7a:	1ae4      	subs	r4, r4, r3
    7a7c:	001a      	movs	r2, r3
    7a7e:	0020      	movs	r0, r4
    7a80:	f7ff f986 	bl	6d90 <strncpy>
    7a84:	990b      	ldr	r1, [sp, #44]	; 0x2c
    7a86:	0030      	movs	r0, r6
    7a88:	784b      	ldrb	r3, [r1, #1]
    7a8a:	468c      	mov	ip, r1
    7a8c:	1e5a      	subs	r2, r3, #1
    7a8e:	4193      	sbcs	r3, r2
    7a90:	449c      	add	ip, r3
    7a92:	4663      	mov	r3, ip
    7a94:	220a      	movs	r2, #10
    7a96:	930b      	str	r3, [sp, #44]	; 0x2c
    7a98:	0039      	movs	r1, r7
    7a9a:	2300      	movs	r3, #0
    7a9c:	f7f8 fcc4 	bl	428 <__aeabi_uldivmod>
    7aa0:	2500      	movs	r5, #0
    7aa2:	e62f      	b.n	7704 <_vfiprintf_r+0x86c>
    7aa4:	06fb      	lsls	r3, r7, #27
    7aa6:	d40b      	bmi.n	7ac0 <_vfiprintf_r+0xc28>
    7aa8:	067b      	lsls	r3, r7, #25
    7aaa:	d507      	bpl.n	7abc <_vfiprintf_r+0xc24>
    7aac:	9908      	ldr	r1, [sp, #32]
    7aae:	c908      	ldmia	r1!, {r3}
    7ab0:	b29b      	uxth	r3, r3
    7ab2:	9306      	str	r3, [sp, #24]
    7ab4:	2300      	movs	r3, #0
    7ab6:	9108      	str	r1, [sp, #32]
    7ab8:	9307      	str	r3, [sp, #28]
    7aba:	e7ac      	b.n	7a16 <_vfiprintf_r+0xb7e>
    7abc:	05bb      	lsls	r3, r7, #22
    7abe:	d46d      	bmi.n	7b9c <_vfiprintf_r+0xd04>
    7ac0:	9b08      	ldr	r3, [sp, #32]
    7ac2:	cb02      	ldmia	r3!, {r1}
    7ac4:	9106      	str	r1, [sp, #24]
    7ac6:	2100      	movs	r1, #0
    7ac8:	9308      	str	r3, [sp, #32]
    7aca:	9107      	str	r1, [sp, #28]
    7acc:	e7a3      	b.n	7a16 <_vfiprintf_r+0xb7e>
    7ace:	4653      	mov	r3, sl
    7ad0:	6d98      	ldr	r0, [r3, #88]	; 0x58
    7ad2:	f7fe f913 	bl	5cfc <__retarget_lock_release_recursive>
    7ad6:	4653      	mov	r3, sl
    7ad8:	899b      	ldrh	r3, [r3, #12]
    7ada:	f7ff fbdf 	bl	729c <_vfiprintf_r+0x404>
    7ade:	46b9      	mov	r9, r7
    7ae0:	2b01      	cmp	r3, #1
    7ae2:	d000      	beq.n	7ae6 <_vfiprintf_r+0xc4e>
    7ae4:	e4c9      	b.n	747a <_vfiprintf_r+0x5e2>
    7ae6:	f7ff faaf 	bl	7048 <_vfiprintf_r+0x1b0>
    7aea:	2320      	movs	r3, #32
    7aec:	786a      	ldrb	r2, [r5, #1]
    7aee:	431f      	orrs	r7, r3
    7af0:	3501      	adds	r5, #1
    7af2:	f7ff fa35 	bl	6f60 <_vfiprintf_r+0xc8>
    7af6:	2380      	movs	r3, #128	; 0x80
    7af8:	009b      	lsls	r3, r3, #2
    7afa:	786a      	ldrb	r2, [r5, #1]
    7afc:	431f      	orrs	r7, r3
    7afe:	3501      	adds	r5, #1
    7b00:	f7ff fa2e 	bl	6f60 <_vfiprintf_r+0xc8>
    7b04:	9a08      	ldr	r2, [sp, #32]
    7b06:	9905      	ldr	r1, [sp, #20]
    7b08:	ca08      	ldmia	r2!, {r3}
    7b0a:	6019      	str	r1, [r3, #0]
    7b0c:	9208      	str	r2, [sp, #32]
    7b0e:	f7ff fa08 	bl	6f22 <_vfiprintf_r+0x8a>
    7b12:	9b02      	ldr	r3, [sp, #8]
    7b14:	9303      	str	r3, [sp, #12]
    7b16:	2b06      	cmp	r3, #6
    7b18:	d813      	bhi.n	7b42 <_vfiprintf_r+0xcaa>
    7b1a:	9b03      	ldr	r3, [sp, #12]
    7b1c:	4c17      	ldr	r4, [pc, #92]	; (7b7c <_vfiprintf_r+0xce4>)
    7b1e:	4699      	mov	r9, r3
    7b20:	4643      	mov	r3, r8
    7b22:	9308      	str	r3, [sp, #32]
    7b24:	f7ff fb1f 	bl	7166 <_vfiprintf_r+0x2ce>
    7b28:	4b15      	ldr	r3, [pc, #84]	; (7b80 <_vfiprintf_r+0xce8>)
    7b2a:	4698      	mov	r8, r3
    7b2c:	e573      	b.n	7616 <_vfiprintf_r+0x77e>
    7b2e:	2e09      	cmp	r6, #9
    7b30:	d900      	bls.n	7b34 <_vfiprintf_r+0xc9c>
    7b32:	e5e7      	b.n	7704 <_vfiprintf_r+0x86c>
    7b34:	e601      	b.n	773a <_vfiprintf_r+0x8a2>
    7b36:	2300      	movs	r3, #0
    7b38:	2101      	movs	r1, #1
    7b3a:	469c      	mov	ip, r3
    7b3c:	ae15      	add	r6, sp, #84	; 0x54
    7b3e:	f7ff fb60 	bl	7202 <_vfiprintf_r+0x36a>
    7b42:	2306      	movs	r3, #6
    7b44:	9303      	str	r3, [sp, #12]
    7b46:	e7e8      	b.n	7b1a <_vfiprintf_r+0xc82>
    7b48:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7b4a:	2b00      	cmp	r3, #0
    7b4c:	d000      	beq.n	7b50 <_vfiprintf_r+0xcb8>
    7b4e:	e598      	b.n	7682 <_vfiprintf_r+0x7ea>
    7b50:	469c      	mov	ip, r3
    7b52:	2101      	movs	r1, #1
    7b54:	ae15      	add	r6, sp, #84	; 0x54
    7b56:	f7ff fb54 	bl	7202 <_vfiprintf_r+0x36a>
    7b5a:	9a08      	ldr	r2, [sp, #32]
    7b5c:	ca08      	ldmia	r2!, {r3}
    7b5e:	b2db      	uxtb	r3, r3
    7b60:	9306      	str	r3, [sp, #24]
    7b62:	2300      	movs	r3, #0
    7b64:	9208      	str	r2, [sp, #32]
    7b66:	9307      	str	r3, [sp, #28]
    7b68:	f7ff fa93 	bl	7092 <_vfiprintf_r+0x1fa>
    7b6c:	00009098 	.word	0x00009098
    7b70:	00008b60 	.word	0x00008b60
    7b74:	fffffbff 	.word	0xfffffbff
    7b78:	00008b4c 	.word	0x00008b4c
    7b7c:	00008b74 	.word	0x00008b74
    7b80:	000090a8 	.word	0x000090a8
    7b84:	ca08      	ldmia	r2!, {r3}
    7b86:	b25b      	sxtb	r3, r3
    7b88:	9306      	str	r3, [sp, #24]
    7b8a:	17db      	asrs	r3, r3, #31
    7b8c:	9307      	str	r3, [sp, #28]
    7b8e:	9208      	str	r2, [sp, #32]
    7b90:	f7ff fa40 	bl	7014 <_vfiprintf_r+0x17c>
    7b94:	9a08      	ldr	r2, [sp, #32]
    7b96:	ca08      	ldmia	r2!, {r3}
    7b98:	b2db      	uxtb	r3, r3
    7b9a:	e6b0      	b.n	78fe <_vfiprintf_r+0xa66>
    7b9c:	9908      	ldr	r1, [sp, #32]
    7b9e:	c908      	ldmia	r1!, {r3}
    7ba0:	b2db      	uxtb	r3, r3
    7ba2:	9306      	str	r3, [sp, #24]
    7ba4:	2300      	movs	r3, #0
    7ba6:	9108      	str	r1, [sp, #32]
    7ba8:	9307      	str	r3, [sp, #28]
    7baa:	e734      	b.n	7a16 <_vfiprintf_r+0xb7e>
    7bac:	9a08      	ldr	r2, [sp, #32]
    7bae:	9905      	ldr	r1, [sp, #20]
    7bb0:	ca08      	ldmia	r2!, {r3}
    7bb2:	8019      	strh	r1, [r3, #0]
    7bb4:	9208      	str	r2, [sp, #32]
    7bb6:	f7ff f9b4 	bl	6f22 <_vfiprintf_r+0x8a>
    7bba:	4653      	mov	r3, sl
    7bbc:	6d98      	ldr	r0, [r3, #88]	; 0x58
    7bbe:	f7fe f89d 	bl	5cfc <__retarget_lock_release_recursive>
    7bc2:	f7ff f9f2 	bl	6faa <_vfiprintf_r+0x112>
    7bc6:	4643      	mov	r3, r8
    7bc8:	9308      	str	r3, [sp, #32]
    7bca:	9b02      	ldr	r3, [sp, #8]
    7bcc:	9303      	str	r3, [sp, #12]
    7bce:	2300      	movs	r3, #0
    7bd0:	9302      	str	r3, [sp, #8]
    7bd2:	f7ff fa45 	bl	7060 <_vfiprintf_r+0x1c8>
    7bd6:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7bd8:	930f      	str	r3, [sp, #60]	; 0x3c
    7bda:	3301      	adds	r3, #1
    7bdc:	469c      	mov	ip, r3
    7bde:	4b1a      	ldr	r3, [pc, #104]	; (7c48 <_vfiprintf_r+0xdb0>)
    7be0:	469a      	mov	sl, r3
    7be2:	e5f5      	b.n	77d0 <_vfiprintf_r+0x938>
    7be4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7be6:	9302      	str	r3, [sp, #8]
    7be8:	1c59      	adds	r1, r3, #1
    7bea:	4b17      	ldr	r3, [pc, #92]	; (7c48 <_vfiprintf_r+0xdb0>)
    7bec:	469a      	mov	sl, r3
    7bee:	e63a      	b.n	7866 <_vfiprintf_r+0x9ce>
    7bf0:	4659      	mov	r1, fp
    7bf2:	9801      	ldr	r0, [sp, #4]
    7bf4:	aa12      	add	r2, sp, #72	; 0x48
    7bf6:	f7ff f901 	bl	6dfc <__sprint_r.part.0>
    7bfa:	2800      	cmp	r0, #0
    7bfc:	d101      	bne.n	7c02 <_vfiprintf_r+0xd6a>
    7bfe:	f7ff fb40 	bl	7282 <_vfiprintf_r+0x3ea>
    7c02:	f7ff fb40 	bl	7286 <_vfiprintf_r+0x3ee>
    7c06:	4b11      	ldr	r3, [pc, #68]	; (7c4c <_vfiprintf_r+0xdb4>)
    7c08:	468c      	mov	ip, r1
    7c0a:	4698      	mov	r8, r3
    7c0c:	e4ab      	b.n	7566 <_vfiprintf_r+0x6ce>
    7c0e:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    7c10:	07db      	lsls	r3, r3, #31
    7c12:	d407      	bmi.n	7c24 <_vfiprintf_r+0xd8c>
    7c14:	4653      	mov	r3, sl
    7c16:	899b      	ldrh	r3, [r3, #12]
    7c18:	059b      	lsls	r3, r3, #22
    7c1a:	d403      	bmi.n	7c24 <_vfiprintf_r+0xd8c>
    7c1c:	4653      	mov	r3, sl
    7c1e:	6d98      	ldr	r0, [r3, #88]	; 0x58
    7c20:	f7fe f86c 	bl	5cfc <__retarget_lock_release_recursive>
    7c24:	2301      	movs	r3, #1
    7c26:	425b      	negs	r3, r3
    7c28:	9305      	str	r3, [sp, #20]
    7c2a:	f7ff fb3b 	bl	72a4 <_vfiprintf_r+0x40c>
    7c2e:	9908      	ldr	r1, [sp, #32]
    7c30:	c904      	ldmia	r1!, {r2}
    7c32:	9202      	str	r2, [sp, #8]
    7c34:	2a00      	cmp	r2, #0
    7c36:	da02      	bge.n	7c3e <_vfiprintf_r+0xda6>
    7c38:	2201      	movs	r2, #1
    7c3a:	4252      	negs	r2, r2
    7c3c:	9202      	str	r2, [sp, #8]
    7c3e:	786a      	ldrb	r2, [r5, #1]
    7c40:	9108      	str	r1, [sp, #32]
    7c42:	001d      	movs	r5, r3
    7c44:	f7ff f98c 	bl	6f60 <_vfiprintf_r+0xc8>
    7c48:	00009098 	.word	0x00009098
    7c4c:	000090a8 	.word	0x000090a8

00007c50 <__sbprintf>:
    7c50:	b5f0      	push	{r4, r5, r6, r7, lr}
    7c52:	001f      	movs	r7, r3
    7c54:	2302      	movs	r3, #2
    7c56:	4c1f      	ldr	r4, [pc, #124]	; (7cd4 <__sbprintf+0x84>)
    7c58:	0015      	movs	r5, r2
    7c5a:	44a5      	add	sp, r4
    7c5c:	000c      	movs	r4, r1
    7c5e:	8989      	ldrh	r1, [r1, #12]
    7c60:	466a      	mov	r2, sp
    7c62:	4399      	bics	r1, r3
    7c64:	466b      	mov	r3, sp
    7c66:	8199      	strh	r1, [r3, #12]
    7c68:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7c6a:	2180      	movs	r1, #128	; 0x80
    7c6c:	9319      	str	r3, [sp, #100]	; 0x64
    7c6e:	89e3      	ldrh	r3, [r4, #14]
    7c70:	0006      	movs	r6, r0
    7c72:	81d3      	strh	r3, [r2, #14]
    7c74:	69e3      	ldr	r3, [r4, #28]
    7c76:	00c9      	lsls	r1, r1, #3
    7c78:	9307      	str	r3, [sp, #28]
    7c7a:	6a63      	ldr	r3, [r4, #36]	; 0x24
    7c7c:	a816      	add	r0, sp, #88	; 0x58
    7c7e:	9309      	str	r3, [sp, #36]	; 0x24
    7c80:	ab1a      	add	r3, sp, #104	; 0x68
    7c82:	9300      	str	r3, [sp, #0]
    7c84:	9304      	str	r3, [sp, #16]
    7c86:	2300      	movs	r3, #0
    7c88:	9102      	str	r1, [sp, #8]
    7c8a:	9105      	str	r1, [sp, #20]
    7c8c:	9306      	str	r3, [sp, #24]
    7c8e:	f7fe f82f 	bl	5cf0 <__retarget_lock_init_recursive>
    7c92:	002a      	movs	r2, r5
    7c94:	003b      	movs	r3, r7
    7c96:	4669      	mov	r1, sp
    7c98:	0030      	movs	r0, r6
    7c9a:	f7ff f8fd 	bl	6e98 <_vfiprintf_r>
    7c9e:	1e05      	subs	r5, r0, #0
    7ca0:	da0e      	bge.n	7cc0 <__sbprintf+0x70>
    7ca2:	466b      	mov	r3, sp
    7ca4:	899b      	ldrh	r3, [r3, #12]
    7ca6:	065b      	lsls	r3, r3, #25
    7ca8:	d503      	bpl.n	7cb2 <__sbprintf+0x62>
    7caa:	2240      	movs	r2, #64	; 0x40
    7cac:	89a3      	ldrh	r3, [r4, #12]
    7cae:	4313      	orrs	r3, r2
    7cb0:	81a3      	strh	r3, [r4, #12]
    7cb2:	9816      	ldr	r0, [sp, #88]	; 0x58
    7cb4:	f7fe f81e 	bl	5cf4 <__retarget_lock_close_recursive>
    7cb8:	0028      	movs	r0, r5
    7cba:	4b07      	ldr	r3, [pc, #28]	; (7cd8 <__sbprintf+0x88>)
    7cbc:	449d      	add	sp, r3
    7cbe:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7cc0:	4669      	mov	r1, sp
    7cc2:	0030      	movs	r0, r6
    7cc4:	f7fd fdde 	bl	5884 <_fflush_r>
    7cc8:	2800      	cmp	r0, #0
    7cca:	d0ea      	beq.n	7ca2 <__sbprintf+0x52>
    7ccc:	2501      	movs	r5, #1
    7cce:	426d      	negs	r5, r5
    7cd0:	e7e7      	b.n	7ca2 <__sbprintf+0x52>
    7cd2:	46c0      	nop			; (mov r8, r8)
    7cd4:	fffffb94 	.word	0xfffffb94
    7cd8:	0000046c 	.word	0x0000046c

00007cdc <_write_r>:
    7cdc:	b570      	push	{r4, r5, r6, lr}
    7cde:	0004      	movs	r4, r0
    7ce0:	0008      	movs	r0, r1
    7ce2:	0011      	movs	r1, r2
    7ce4:	001a      	movs	r2, r3
    7ce6:	2300      	movs	r3, #0
    7ce8:	4d05      	ldr	r5, [pc, #20]	; (7d00 <_write_r+0x24>)
    7cea:	602b      	str	r3, [r5, #0]
    7cec:	f7fa fc9c 	bl	2628 <_write>
    7cf0:	1c43      	adds	r3, r0, #1
    7cf2:	d000      	beq.n	7cf6 <_write_r+0x1a>
    7cf4:	bd70      	pop	{r4, r5, r6, pc}
    7cf6:	682b      	ldr	r3, [r5, #0]
    7cf8:	2b00      	cmp	r3, #0
    7cfa:	d0fb      	beq.n	7cf4 <_write_r+0x18>
    7cfc:	6023      	str	r3, [r4, #0]
    7cfe:	e7f9      	b.n	7cf4 <_write_r+0x18>
    7d00:	200013b0 	.word	0x200013b0

00007d04 <__assert_func>:
    7d04:	b530      	push	{r4, r5, lr}
    7d06:	0014      	movs	r4, r2
    7d08:	001a      	movs	r2, r3
    7d0a:	4b0a      	ldr	r3, [pc, #40]	; (7d34 <__assert_func+0x30>)
    7d0c:	0005      	movs	r5, r0
    7d0e:	681b      	ldr	r3, [r3, #0]
    7d10:	b085      	sub	sp, #20
    7d12:	68d8      	ldr	r0, [r3, #12]
    7d14:	2c00      	cmp	r4, #0
    7d16:	d009      	beq.n	7d2c <__assert_func+0x28>
    7d18:	4b07      	ldr	r3, [pc, #28]	; (7d38 <__assert_func+0x34>)
    7d1a:	9301      	str	r3, [sp, #4]
    7d1c:	9100      	str	r1, [sp, #0]
    7d1e:	002b      	movs	r3, r5
    7d20:	4906      	ldr	r1, [pc, #24]	; (7d3c <__assert_func+0x38>)
    7d22:	9402      	str	r4, [sp, #8]
    7d24:	f000 f8e2 	bl	7eec <fiprintf>
    7d28:	f000 fde4 	bl	88f4 <abort>
    7d2c:	4b04      	ldr	r3, [pc, #16]	; (7d40 <__assert_func+0x3c>)
    7d2e:	001c      	movs	r4, r3
    7d30:	e7f3      	b.n	7d1a <__assert_func+0x16>
    7d32:	46c0      	nop			; (mov r8, r8)
    7d34:	20000000 	.word	0x20000000
    7d38:	000090b8 	.word	0x000090b8
    7d3c:	000090c8 	.word	0x000090c8
    7d40:	000090c4 	.word	0x000090c4

00007d44 <_calloc_r>:
    7d44:	b570      	push	{r4, r5, r6, lr}
    7d46:	0c0b      	lsrs	r3, r1, #16
    7d48:	2400      	movs	r4, #0
    7d4a:	0c15      	lsrs	r5, r2, #16
    7d4c:	2b00      	cmp	r3, #0
    7d4e:	d128      	bne.n	7da2 <_calloc_r+0x5e>
    7d50:	2d00      	cmp	r5, #0
    7d52:	d137      	bne.n	7dc4 <_calloc_r+0x80>
    7d54:	b28b      	uxth	r3, r1
    7d56:	b291      	uxth	r1, r2
    7d58:	4359      	muls	r1, r3
    7d5a:	f7fe f843 	bl	5de4 <_malloc_r>
    7d5e:	1e05      	subs	r5, r0, #0
    7d60:	d019      	beq.n	7d96 <_calloc_r+0x52>
    7d62:	0003      	movs	r3, r0
    7d64:	3b08      	subs	r3, #8
    7d66:	685a      	ldr	r2, [r3, #4]
    7d68:	2303      	movs	r3, #3
    7d6a:	439a      	bics	r2, r3
    7d6c:	3a04      	subs	r2, #4
    7d6e:	2a24      	cmp	r2, #36	; 0x24
    7d70:	d813      	bhi.n	7d9a <_calloc_r+0x56>
    7d72:	0003      	movs	r3, r0
    7d74:	2a13      	cmp	r2, #19
    7d76:	d90a      	bls.n	7d8e <_calloc_r+0x4a>
    7d78:	6004      	str	r4, [r0, #0]
    7d7a:	6044      	str	r4, [r0, #4]
    7d7c:	3308      	adds	r3, #8
    7d7e:	2a1b      	cmp	r2, #27
    7d80:	d905      	bls.n	7d8e <_calloc_r+0x4a>
    7d82:	6084      	str	r4, [r0, #8]
    7d84:	60c4      	str	r4, [r0, #12]
    7d86:	2a24      	cmp	r2, #36	; 0x24
    7d88:	d025      	beq.n	7dd6 <_calloc_r+0x92>
    7d8a:	0003      	movs	r3, r0
    7d8c:	3310      	adds	r3, #16
    7d8e:	2200      	movs	r2, #0
    7d90:	601a      	str	r2, [r3, #0]
    7d92:	605a      	str	r2, [r3, #4]
    7d94:	609a      	str	r2, [r3, #8]
    7d96:	0028      	movs	r0, r5
    7d98:	bd70      	pop	{r4, r5, r6, pc}
    7d9a:	2100      	movs	r1, #0
    7d9c:	f7fa fd14 	bl	27c8 <memset>
    7da0:	e7f9      	b.n	7d96 <_calloc_r+0x52>
    7da2:	2d00      	cmp	r5, #0
    7da4:	d111      	bne.n	7dca <_calloc_r+0x86>
    7da6:	1c15      	adds	r5, r2, #0
    7da8:	b289      	uxth	r1, r1
    7daa:	b292      	uxth	r2, r2
    7dac:	434a      	muls	r2, r1
    7dae:	b2ad      	uxth	r5, r5
    7db0:	b29b      	uxth	r3, r3
    7db2:	436b      	muls	r3, r5
    7db4:	0c11      	lsrs	r1, r2, #16
    7db6:	185b      	adds	r3, r3, r1
    7db8:	0c19      	lsrs	r1, r3, #16
    7dba:	d106      	bne.n	7dca <_calloc_r+0x86>
    7dbc:	0419      	lsls	r1, r3, #16
    7dbe:	b292      	uxth	r2, r2
    7dc0:	4311      	orrs	r1, r2
    7dc2:	e7ca      	b.n	7d5a <_calloc_r+0x16>
    7dc4:	1c2b      	adds	r3, r5, #0
    7dc6:	1c0d      	adds	r5, r1, #0
    7dc8:	e7ee      	b.n	7da8 <_calloc_r+0x64>
    7dca:	f000 f81b 	bl	7e04 <__errno>
    7dce:	230c      	movs	r3, #12
    7dd0:	2500      	movs	r5, #0
    7dd2:	6003      	str	r3, [r0, #0]
    7dd4:	e7df      	b.n	7d96 <_calloc_r+0x52>
    7dd6:	0003      	movs	r3, r0
    7dd8:	6104      	str	r4, [r0, #16]
    7dda:	3318      	adds	r3, #24
    7ddc:	6144      	str	r4, [r0, #20]
    7dde:	e7d6      	b.n	7d8e <_calloc_r+0x4a>

00007de0 <_close_r>:
    7de0:	2300      	movs	r3, #0
    7de2:	b570      	push	{r4, r5, r6, lr}
    7de4:	4d06      	ldr	r5, [pc, #24]	; (7e00 <_close_r+0x20>)
    7de6:	0004      	movs	r4, r0
    7de8:	0008      	movs	r0, r1
    7dea:	602b      	str	r3, [r5, #0]
    7dec:	f7fa fc3c 	bl	2668 <_close>
    7df0:	1c43      	adds	r3, r0, #1
    7df2:	d000      	beq.n	7df6 <_close_r+0x16>
    7df4:	bd70      	pop	{r4, r5, r6, pc}
    7df6:	682b      	ldr	r3, [r5, #0]
    7df8:	2b00      	cmp	r3, #0
    7dfa:	d0fb      	beq.n	7df4 <_close_r+0x14>
    7dfc:	6023      	str	r3, [r4, #0]
    7dfe:	e7f9      	b.n	7df4 <_close_r+0x14>
    7e00:	200013b0 	.word	0x200013b0

00007e04 <__errno>:
    7e04:	4b01      	ldr	r3, [pc, #4]	; (7e0c <__errno+0x8>)
    7e06:	6818      	ldr	r0, [r3, #0]
    7e08:	4770      	bx	lr
    7e0a:	46c0      	nop			; (mov r8, r8)
    7e0c:	20000000 	.word	0x20000000

00007e10 <_fclose_r>:
    7e10:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    7e12:	0006      	movs	r6, r0
    7e14:	1e0c      	subs	r4, r1, #0
    7e16:	d04d      	beq.n	7eb4 <_fclose_r+0xa4>
    7e18:	2800      	cmp	r0, #0
    7e1a:	d002      	beq.n	7e22 <_fclose_r+0x12>
    7e1c:	6b83      	ldr	r3, [r0, #56]	; 0x38
    7e1e:	2b00      	cmp	r3, #0
    7e20:	d04a      	beq.n	7eb8 <_fclose_r+0xa8>
    7e22:	2701      	movs	r7, #1
    7e24:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7e26:	423b      	tst	r3, r7
    7e28:	d035      	beq.n	7e96 <_fclose_r+0x86>
    7e2a:	220c      	movs	r2, #12
    7e2c:	5ea3      	ldrsh	r3, [r4, r2]
    7e2e:	2b00      	cmp	r3, #0
    7e30:	d040      	beq.n	7eb4 <_fclose_r+0xa4>
    7e32:	0021      	movs	r1, r4
    7e34:	0030      	movs	r0, r6
    7e36:	f7fd fc85 	bl	5744 <__sflush_r>
    7e3a:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    7e3c:	0005      	movs	r5, r0
    7e3e:	2b00      	cmp	r3, #0
    7e40:	d004      	beq.n	7e4c <_fclose_r+0x3c>
    7e42:	0030      	movs	r0, r6
    7e44:	69e1      	ldr	r1, [r4, #28]
    7e46:	4798      	blx	r3
    7e48:	2800      	cmp	r0, #0
    7e4a:	db3c      	blt.n	7ec6 <_fclose_r+0xb6>
    7e4c:	89a3      	ldrh	r3, [r4, #12]
    7e4e:	061b      	lsls	r3, r3, #24
    7e50:	d43e      	bmi.n	7ed0 <_fclose_r+0xc0>
    7e52:	6b21      	ldr	r1, [r4, #48]	; 0x30
    7e54:	2900      	cmp	r1, #0
    7e56:	d008      	beq.n	7e6a <_fclose_r+0x5a>
    7e58:	0023      	movs	r3, r4
    7e5a:	3340      	adds	r3, #64	; 0x40
    7e5c:	4299      	cmp	r1, r3
    7e5e:	d002      	beq.n	7e66 <_fclose_r+0x56>
    7e60:	0030      	movs	r0, r6
    7e62:	f7fd fe3b 	bl	5adc <_free_r>
    7e66:	2300      	movs	r3, #0
    7e68:	6323      	str	r3, [r4, #48]	; 0x30
    7e6a:	6c61      	ldr	r1, [r4, #68]	; 0x44
    7e6c:	2900      	cmp	r1, #0
    7e6e:	d004      	beq.n	7e7a <_fclose_r+0x6a>
    7e70:	0030      	movs	r0, r6
    7e72:	f7fd fe33 	bl	5adc <_free_r>
    7e76:	2300      	movs	r3, #0
    7e78:	6463      	str	r3, [r4, #68]	; 0x44
    7e7a:	f7fd fdd1 	bl	5a20 <__sfp_lock_acquire>
    7e7e:	2300      	movs	r3, #0
    7e80:	81a3      	strh	r3, [r4, #12]
    7e82:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7e84:	07db      	lsls	r3, r3, #31
    7e86:	d52c      	bpl.n	7ee2 <_fclose_r+0xd2>
    7e88:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7e8a:	f7fd ff33 	bl	5cf4 <__retarget_lock_close_recursive>
    7e8e:	f7fd fdcf 	bl	5a30 <__sfp_lock_release>
    7e92:	0028      	movs	r0, r5
    7e94:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    7e96:	89a3      	ldrh	r3, [r4, #12]
    7e98:	059b      	lsls	r3, r3, #22
    7e9a:	d4ca      	bmi.n	7e32 <_fclose_r+0x22>
    7e9c:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7e9e:	f7fd ff2b 	bl	5cf8 <__retarget_lock_acquire_recursive>
    7ea2:	220c      	movs	r2, #12
    7ea4:	5ea3      	ldrsh	r3, [r4, r2]
    7ea6:	2b00      	cmp	r3, #0
    7ea8:	d1c3      	bne.n	7e32 <_fclose_r+0x22>
    7eaa:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7eac:	001d      	movs	r5, r3
    7eae:	403d      	ands	r5, r7
    7eb0:	423b      	tst	r3, r7
    7eb2:	d012      	beq.n	7eda <_fclose_r+0xca>
    7eb4:	2500      	movs	r5, #0
    7eb6:	e7ec      	b.n	7e92 <_fclose_r+0x82>
    7eb8:	2701      	movs	r7, #1
    7eba:	f7fd fd21 	bl	5900 <__sinit>
    7ebe:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7ec0:	423b      	tst	r3, r7
    7ec2:	d1b2      	bne.n	7e2a <_fclose_r+0x1a>
    7ec4:	e7e7      	b.n	7e96 <_fclose_r+0x86>
    7ec6:	2501      	movs	r5, #1
    7ec8:	89a3      	ldrh	r3, [r4, #12]
    7eca:	426d      	negs	r5, r5
    7ecc:	061b      	lsls	r3, r3, #24
    7ece:	d5c0      	bpl.n	7e52 <_fclose_r+0x42>
    7ed0:	0030      	movs	r0, r6
    7ed2:	6921      	ldr	r1, [r4, #16]
    7ed4:	f7fd fe02 	bl	5adc <_free_r>
    7ed8:	e7bb      	b.n	7e52 <_fclose_r+0x42>
    7eda:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7edc:	f7fd ff0e 	bl	5cfc <__retarget_lock_release_recursive>
    7ee0:	e7d7      	b.n	7e92 <_fclose_r+0x82>
    7ee2:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7ee4:	f7fd ff0a 	bl	5cfc <__retarget_lock_release_recursive>
    7ee8:	e7ce      	b.n	7e88 <_fclose_r+0x78>
    7eea:	46c0      	nop			; (mov r8, r8)

00007eec <fiprintf>:
    7eec:	b40e      	push	{r1, r2, r3}
    7eee:	b500      	push	{lr}
    7ef0:	b082      	sub	sp, #8
    7ef2:	ab03      	add	r3, sp, #12
    7ef4:	0001      	movs	r1, r0
    7ef6:	4805      	ldr	r0, [pc, #20]	; (7f0c <fiprintf+0x20>)
    7ef8:	cb04      	ldmia	r3!, {r2}
    7efa:	6800      	ldr	r0, [r0, #0]
    7efc:	9301      	str	r3, [sp, #4]
    7efe:	f7fe ffcb 	bl	6e98 <_vfiprintf_r>
    7f02:	b002      	add	sp, #8
    7f04:	bc08      	pop	{r3}
    7f06:	b003      	add	sp, #12
    7f08:	4718      	bx	r3
    7f0a:	46c0      	nop			; (mov r8, r8)
    7f0c:	20000000 	.word	0x20000000

00007f10 <__fputwc>:
    7f10:	b5f0      	push	{r4, r5, r6, r7, lr}
    7f12:	46ce      	mov	lr, r9
    7f14:	4647      	mov	r7, r8
    7f16:	b580      	push	{r7, lr}
    7f18:	b083      	sub	sp, #12
    7f1a:	4680      	mov	r8, r0
    7f1c:	4689      	mov	r9, r1
    7f1e:	0014      	movs	r4, r2
    7f20:	f000 fa10 	bl	8344 <__locale_mb_cur_max>
    7f24:	2801      	cmp	r0, #1
    7f26:	d103      	bne.n	7f30 <__fputwc+0x20>
    7f28:	464b      	mov	r3, r9
    7f2a:	3b01      	subs	r3, #1
    7f2c:	2bfe      	cmp	r3, #254	; 0xfe
    7f2e:	d930      	bls.n	7f92 <__fputwc+0x82>
    7f30:	0023      	movs	r3, r4
    7f32:	af01      	add	r7, sp, #4
    7f34:	464a      	mov	r2, r9
    7f36:	0039      	movs	r1, r7
    7f38:	4640      	mov	r0, r8
    7f3a:	335c      	adds	r3, #92	; 0x5c
    7f3c:	f000 fcac 	bl	8898 <_wcrtomb_r>
    7f40:	0006      	movs	r6, r0
    7f42:	1c43      	adds	r3, r0, #1
    7f44:	d02b      	beq.n	7f9e <__fputwc+0x8e>
    7f46:	2800      	cmp	r0, #0
    7f48:	d021      	beq.n	7f8e <__fputwc+0x7e>
    7f4a:	7839      	ldrb	r1, [r7, #0]
    7f4c:	2500      	movs	r5, #0
    7f4e:	e007      	b.n	7f60 <__fputwc+0x50>
    7f50:	6823      	ldr	r3, [r4, #0]
    7f52:	1c5a      	adds	r2, r3, #1
    7f54:	6022      	str	r2, [r4, #0]
    7f56:	7019      	strb	r1, [r3, #0]
    7f58:	3501      	adds	r5, #1
    7f5a:	42b5      	cmp	r5, r6
    7f5c:	d217      	bcs.n	7f8e <__fputwc+0x7e>
    7f5e:	5d79      	ldrb	r1, [r7, r5]
    7f60:	68a3      	ldr	r3, [r4, #8]
    7f62:	3b01      	subs	r3, #1
    7f64:	60a3      	str	r3, [r4, #8]
    7f66:	2b00      	cmp	r3, #0
    7f68:	daf2      	bge.n	7f50 <__fputwc+0x40>
    7f6a:	69a2      	ldr	r2, [r4, #24]
    7f6c:	4293      	cmp	r3, r2
    7f6e:	db01      	blt.n	7f74 <__fputwc+0x64>
    7f70:	290a      	cmp	r1, #10
    7f72:	d1ed      	bne.n	7f50 <__fputwc+0x40>
    7f74:	0022      	movs	r2, r4
    7f76:	4640      	mov	r0, r8
    7f78:	f000 fc2a 	bl	87d0 <__swbuf_r>
    7f7c:	1c43      	adds	r3, r0, #1
    7f7e:	d1eb      	bne.n	7f58 <__fputwc+0x48>
    7f80:	0006      	movs	r6, r0
    7f82:	0030      	movs	r0, r6
    7f84:	b003      	add	sp, #12
    7f86:	bcc0      	pop	{r6, r7}
    7f88:	46b9      	mov	r9, r7
    7f8a:	46b0      	mov	r8, r6
    7f8c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7f8e:	464e      	mov	r6, r9
    7f90:	e7f7      	b.n	7f82 <__fputwc+0x72>
    7f92:	464b      	mov	r3, r9
    7f94:	af01      	add	r7, sp, #4
    7f96:	b2d9      	uxtb	r1, r3
    7f98:	2601      	movs	r6, #1
    7f9a:	7039      	strb	r1, [r7, #0]
    7f9c:	e7d6      	b.n	7f4c <__fputwc+0x3c>
    7f9e:	2240      	movs	r2, #64	; 0x40
    7fa0:	89a3      	ldrh	r3, [r4, #12]
    7fa2:	4313      	orrs	r3, r2
    7fa4:	81a3      	strh	r3, [r4, #12]
    7fa6:	e7ec      	b.n	7f82 <__fputwc+0x72>

00007fa8 <_fputwc_r>:
    7fa8:	6e53      	ldr	r3, [r2, #100]	; 0x64
    7faa:	b570      	push	{r4, r5, r6, lr}
    7fac:	0005      	movs	r5, r0
    7fae:	000e      	movs	r6, r1
    7fb0:	0014      	movs	r4, r2
    7fb2:	07db      	lsls	r3, r3, #31
    7fb4:	d41e      	bmi.n	7ff4 <_fputwc_r+0x4c>
    7fb6:	89a1      	ldrh	r1, [r4, #12]
    7fb8:	230c      	movs	r3, #12
    7fba:	5ed2      	ldrsh	r2, [r2, r3]
    7fbc:	058b      	lsls	r3, r1, #22
    7fbe:	d516      	bpl.n	7fee <_fputwc_r+0x46>
    7fc0:	2380      	movs	r3, #128	; 0x80
    7fc2:	019b      	lsls	r3, r3, #6
    7fc4:	4219      	tst	r1, r3
    7fc6:	d104      	bne.n	7fd2 <_fputwc_r+0x2a>
    7fc8:	431a      	orrs	r2, r3
    7fca:	81a2      	strh	r2, [r4, #12]
    7fcc:	6e62      	ldr	r2, [r4, #100]	; 0x64
    7fce:	4313      	orrs	r3, r2
    7fd0:	6663      	str	r3, [r4, #100]	; 0x64
    7fd2:	0028      	movs	r0, r5
    7fd4:	0022      	movs	r2, r4
    7fd6:	0031      	movs	r1, r6
    7fd8:	f7ff ff9a 	bl	7f10 <__fputwc>
    7fdc:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7fde:	0005      	movs	r5, r0
    7fe0:	07db      	lsls	r3, r3, #31
    7fe2:	d402      	bmi.n	7fea <_fputwc_r+0x42>
    7fe4:	89a3      	ldrh	r3, [r4, #12]
    7fe6:	059b      	lsls	r3, r3, #22
    7fe8:	d508      	bpl.n	7ffc <_fputwc_r+0x54>
    7fea:	0028      	movs	r0, r5
    7fec:	bd70      	pop	{r4, r5, r6, pc}
    7fee:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7ff0:	f7fd fe82 	bl	5cf8 <__retarget_lock_acquire_recursive>
    7ff4:	230c      	movs	r3, #12
    7ff6:	5ee2      	ldrsh	r2, [r4, r3]
    7ff8:	89a1      	ldrh	r1, [r4, #12]
    7ffa:	e7e1      	b.n	7fc0 <_fputwc_r+0x18>
    7ffc:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7ffe:	f7fd fe7d 	bl	5cfc <__retarget_lock_release_recursive>
    8002:	e7f2      	b.n	7fea <_fputwc_r+0x42>

00008004 <_fstat_r>:
    8004:	2300      	movs	r3, #0
    8006:	b570      	push	{r4, r5, r6, lr}
    8008:	4d07      	ldr	r5, [pc, #28]	; (8028 <_fstat_r+0x24>)
    800a:	0004      	movs	r4, r0
    800c:	0008      	movs	r0, r1
    800e:	0011      	movs	r1, r2
    8010:	602b      	str	r3, [r5, #0]
    8012:	f7fa fb35 	bl	2680 <_fstat>
    8016:	1c43      	adds	r3, r0, #1
    8018:	d000      	beq.n	801c <_fstat_r+0x18>
    801a:	bd70      	pop	{r4, r5, r6, pc}
    801c:	682b      	ldr	r3, [r5, #0]
    801e:	2b00      	cmp	r3, #0
    8020:	d0fb      	beq.n	801a <_fstat_r+0x16>
    8022:	6023      	str	r3, [r4, #0]
    8024:	e7f9      	b.n	801a <_fstat_r+0x16>
    8026:	46c0      	nop			; (mov r8, r8)
    8028:	200013b0 	.word	0x200013b0

0000802c <__sfvwrite_r>:
    802c:	b5f0      	push	{r4, r5, r6, r7, lr}
    802e:	46de      	mov	lr, fp
    8030:	4645      	mov	r5, r8
    8032:	4657      	mov	r7, sl
    8034:	464e      	mov	r6, r9
    8036:	b5e0      	push	{r5, r6, r7, lr}
    8038:	6893      	ldr	r3, [r2, #8]
    803a:	4683      	mov	fp, r0
    803c:	000c      	movs	r4, r1
    803e:	4690      	mov	r8, r2
    8040:	b083      	sub	sp, #12
    8042:	2b00      	cmp	r3, #0
    8044:	d023      	beq.n	808e <__sfvwrite_r+0x62>
    8046:	898b      	ldrh	r3, [r1, #12]
    8048:	071a      	lsls	r2, r3, #28
    804a:	d528      	bpl.n	809e <__sfvwrite_r+0x72>
    804c:	690a      	ldr	r2, [r1, #16]
    804e:	2a00      	cmp	r2, #0
    8050:	d025      	beq.n	809e <__sfvwrite_r+0x72>
    8052:	4642      	mov	r2, r8
    8054:	6816      	ldr	r6, [r2, #0]
    8056:	079a      	lsls	r2, r3, #30
    8058:	d52d      	bpl.n	80b6 <__sfvwrite_r+0x8a>
    805a:	2700      	movs	r7, #0
    805c:	4bac      	ldr	r3, [pc, #688]	; (8310 <__sfvwrite_r+0x2e4>)
    805e:	2500      	movs	r5, #0
    8060:	4699      	mov	r9, r3
    8062:	46ba      	mov	sl, r7
    8064:	2d00      	cmp	r5, #0
    8066:	d058      	beq.n	811a <__sfvwrite_r+0xee>
    8068:	002b      	movs	r3, r5
    806a:	454d      	cmp	r5, r9
    806c:	d900      	bls.n	8070 <__sfvwrite_r+0x44>
    806e:	4ba8      	ldr	r3, [pc, #672]	; (8310 <__sfvwrite_r+0x2e4>)
    8070:	4652      	mov	r2, sl
    8072:	4658      	mov	r0, fp
    8074:	69e1      	ldr	r1, [r4, #28]
    8076:	6a67      	ldr	r7, [r4, #36]	; 0x24
    8078:	47b8      	blx	r7
    807a:	2800      	cmp	r0, #0
    807c:	dd58      	ble.n	8130 <__sfvwrite_r+0x104>
    807e:	4643      	mov	r3, r8
    8080:	689b      	ldr	r3, [r3, #8]
    8082:	4482      	add	sl, r0
    8084:	1a2d      	subs	r5, r5, r0
    8086:	1a18      	subs	r0, r3, r0
    8088:	4643      	mov	r3, r8
    808a:	6098      	str	r0, [r3, #8]
    808c:	d1ea      	bne.n	8064 <__sfvwrite_r+0x38>
    808e:	2000      	movs	r0, #0
    8090:	b003      	add	sp, #12
    8092:	bcf0      	pop	{r4, r5, r6, r7}
    8094:	46bb      	mov	fp, r7
    8096:	46b2      	mov	sl, r6
    8098:	46a9      	mov	r9, r5
    809a:	46a0      	mov	r8, r4
    809c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    809e:	0021      	movs	r1, r4
    80a0:	4658      	mov	r0, fp
    80a2:	f7fc fa5f 	bl	4564 <__swsetup_r>
    80a6:	2800      	cmp	r0, #0
    80a8:	d000      	beq.n	80ac <__sfvwrite_r+0x80>
    80aa:	e12d      	b.n	8308 <__sfvwrite_r+0x2dc>
    80ac:	4642      	mov	r2, r8
    80ae:	89a3      	ldrh	r3, [r4, #12]
    80b0:	6816      	ldr	r6, [r2, #0]
    80b2:	079a      	lsls	r2, r3, #30
    80b4:	d4d1      	bmi.n	805a <__sfvwrite_r+0x2e>
    80b6:	07da      	lsls	r2, r3, #31
    80b8:	d442      	bmi.n	8140 <__sfvwrite_r+0x114>
    80ba:	2200      	movs	r2, #0
    80bc:	2700      	movs	r7, #0
    80be:	4691      	mov	r9, r2
    80c0:	2f00      	cmp	r7, #0
    80c2:	d025      	beq.n	8110 <__sfvwrite_r+0xe4>
    80c4:	2280      	movs	r2, #128	; 0x80
    80c6:	0092      	lsls	r2, r2, #2
    80c8:	68a5      	ldr	r5, [r4, #8]
    80ca:	4213      	tst	r3, r2
    80cc:	d100      	bne.n	80d0 <__sfvwrite_r+0xa4>
    80ce:	e080      	b.n	81d2 <__sfvwrite_r+0x1a6>
    80d0:	46aa      	mov	sl, r5
    80d2:	42bd      	cmp	r5, r7
    80d4:	d900      	bls.n	80d8 <__sfvwrite_r+0xac>
    80d6:	e0af      	b.n	8238 <__sfvwrite_r+0x20c>
    80d8:	2290      	movs	r2, #144	; 0x90
    80da:	00d2      	lsls	r2, r2, #3
    80dc:	4213      	tst	r3, r2
    80de:	d000      	beq.n	80e2 <__sfvwrite_r+0xb6>
    80e0:	e0bb      	b.n	825a <__sfvwrite_r+0x22e>
    80e2:	6820      	ldr	r0, [r4, #0]
    80e4:	4652      	mov	r2, sl
    80e6:	4649      	mov	r1, r9
    80e8:	f000 f95e 	bl	83a8 <memmove>
    80ec:	68a3      	ldr	r3, [r4, #8]
    80ee:	1b5d      	subs	r5, r3, r5
    80f0:	60a5      	str	r5, [r4, #8]
    80f2:	003d      	movs	r5, r7
    80f4:	2700      	movs	r7, #0
    80f6:	6823      	ldr	r3, [r4, #0]
    80f8:	4453      	add	r3, sl
    80fa:	6023      	str	r3, [r4, #0]
    80fc:	4643      	mov	r3, r8
    80fe:	689b      	ldr	r3, [r3, #8]
    8100:	44a9      	add	r9, r5
    8102:	1b5d      	subs	r5, r3, r5
    8104:	4643      	mov	r3, r8
    8106:	609d      	str	r5, [r3, #8]
    8108:	d0c1      	beq.n	808e <__sfvwrite_r+0x62>
    810a:	89a3      	ldrh	r3, [r4, #12]
    810c:	2f00      	cmp	r7, #0
    810e:	d1d9      	bne.n	80c4 <__sfvwrite_r+0x98>
    8110:	6832      	ldr	r2, [r6, #0]
    8112:	6877      	ldr	r7, [r6, #4]
    8114:	4691      	mov	r9, r2
    8116:	3608      	adds	r6, #8
    8118:	e7d2      	b.n	80c0 <__sfvwrite_r+0x94>
    811a:	6833      	ldr	r3, [r6, #0]
    811c:	6875      	ldr	r5, [r6, #4]
    811e:	469a      	mov	sl, r3
    8120:	3608      	adds	r6, #8
    8122:	e79f      	b.n	8064 <__sfvwrite_r+0x38>
    8124:	0021      	movs	r1, r4
    8126:	9801      	ldr	r0, [sp, #4]
    8128:	f7fd fbac 	bl	5884 <_fflush_r>
    812c:	2800      	cmp	r0, #0
    812e:	d02f      	beq.n	8190 <__sfvwrite_r+0x164>
    8130:	220c      	movs	r2, #12
    8132:	5ea3      	ldrsh	r3, [r4, r2]
    8134:	2240      	movs	r2, #64	; 0x40
    8136:	2001      	movs	r0, #1
    8138:	4313      	orrs	r3, r2
    813a:	81a3      	strh	r3, [r4, #12]
    813c:	4240      	negs	r0, r0
    813e:	e7a7      	b.n	8090 <__sfvwrite_r+0x64>
    8140:	2300      	movs	r3, #0
    8142:	2200      	movs	r2, #0
    8144:	46b1      	mov	r9, r6
    8146:	2700      	movs	r7, #0
    8148:	001e      	movs	r6, r3
    814a:	465b      	mov	r3, fp
    814c:	2000      	movs	r0, #0
    814e:	4692      	mov	sl, r2
    8150:	9301      	str	r3, [sp, #4]
    8152:	2f00      	cmp	r7, #0
    8154:	d027      	beq.n	81a6 <__sfvwrite_r+0x17a>
    8156:	2800      	cmp	r0, #0
    8158:	d02f      	beq.n	81ba <__sfvwrite_r+0x18e>
    815a:	0033      	movs	r3, r6
    815c:	46bb      	mov	fp, r7
    815e:	429f      	cmp	r7, r3
    8160:	d900      	bls.n	8164 <__sfvwrite_r+0x138>
    8162:	469b      	mov	fp, r3
    8164:	6820      	ldr	r0, [r4, #0]
    8166:	6922      	ldr	r2, [r4, #16]
    8168:	6963      	ldr	r3, [r4, #20]
    816a:	4290      	cmp	r0, r2
    816c:	d904      	bls.n	8178 <__sfvwrite_r+0x14c>
    816e:	68a2      	ldr	r2, [r4, #8]
    8170:	189d      	adds	r5, r3, r2
    8172:	45ab      	cmp	fp, r5
    8174:	dd00      	ble.n	8178 <__sfvwrite_r+0x14c>
    8176:	e09e      	b.n	82b6 <__sfvwrite_r+0x28a>
    8178:	455b      	cmp	r3, fp
    817a:	dc61      	bgt.n	8240 <__sfvwrite_r+0x214>
    817c:	6a65      	ldr	r5, [r4, #36]	; 0x24
    817e:	4652      	mov	r2, sl
    8180:	69e1      	ldr	r1, [r4, #28]
    8182:	9801      	ldr	r0, [sp, #4]
    8184:	47a8      	blx	r5
    8186:	1e05      	subs	r5, r0, #0
    8188:	ddd2      	ble.n	8130 <__sfvwrite_r+0x104>
    818a:	2001      	movs	r0, #1
    818c:	1b76      	subs	r6, r6, r5
    818e:	d0c9      	beq.n	8124 <__sfvwrite_r+0xf8>
    8190:	4643      	mov	r3, r8
    8192:	689b      	ldr	r3, [r3, #8]
    8194:	44aa      	add	sl, r5
    8196:	1b7f      	subs	r7, r7, r5
    8198:	1b5d      	subs	r5, r3, r5
    819a:	4643      	mov	r3, r8
    819c:	609d      	str	r5, [r3, #8]
    819e:	d100      	bne.n	81a2 <__sfvwrite_r+0x176>
    81a0:	e775      	b.n	808e <__sfvwrite_r+0x62>
    81a2:	2f00      	cmp	r7, #0
    81a4:	d1d7      	bne.n	8156 <__sfvwrite_r+0x12a>
    81a6:	464b      	mov	r3, r9
    81a8:	681b      	ldr	r3, [r3, #0]
    81aa:	469a      	mov	sl, r3
    81ac:	464b      	mov	r3, r9
    81ae:	685f      	ldr	r7, [r3, #4]
    81b0:	2308      	movs	r3, #8
    81b2:	469c      	mov	ip, r3
    81b4:	44e1      	add	r9, ip
    81b6:	2f00      	cmp	r7, #0
    81b8:	d0f5      	beq.n	81a6 <__sfvwrite_r+0x17a>
    81ba:	003a      	movs	r2, r7
    81bc:	210a      	movs	r1, #10
    81be:	4650      	mov	r0, sl
    81c0:	f7fe f8d2 	bl	6368 <memchr>
    81c4:	2800      	cmp	r0, #0
    81c6:	d100      	bne.n	81ca <__sfvwrite_r+0x19e>
    81c8:	e095      	b.n	82f6 <__sfvwrite_r+0x2ca>
    81ca:	4653      	mov	r3, sl
    81cc:	3001      	adds	r0, #1
    81ce:	1ac6      	subs	r6, r0, r3
    81d0:	e7c3      	b.n	815a <__sfvwrite_r+0x12e>
    81d2:	6820      	ldr	r0, [r4, #0]
    81d4:	6923      	ldr	r3, [r4, #16]
    81d6:	4298      	cmp	r0, r3
    81d8:	d816      	bhi.n	8208 <__sfvwrite_r+0x1dc>
    81da:	6963      	ldr	r3, [r4, #20]
    81dc:	469a      	mov	sl, r3
    81de:	42bb      	cmp	r3, r7
    81e0:	d812      	bhi.n	8208 <__sfvwrite_r+0x1dc>
    81e2:	4b4c      	ldr	r3, [pc, #304]	; (8314 <__sfvwrite_r+0x2e8>)
    81e4:	0038      	movs	r0, r7
    81e6:	429f      	cmp	r7, r3
    81e8:	d900      	bls.n	81ec <__sfvwrite_r+0x1c0>
    81ea:	484b      	ldr	r0, [pc, #300]	; (8318 <__sfvwrite_r+0x2ec>)
    81ec:	4651      	mov	r1, sl
    81ee:	f7f7 fff1 	bl	1d4 <__divsi3>
    81f2:	4653      	mov	r3, sl
    81f4:	6a65      	ldr	r5, [r4, #36]	; 0x24
    81f6:	4343      	muls	r3, r0
    81f8:	464a      	mov	r2, r9
    81fa:	4658      	mov	r0, fp
    81fc:	69e1      	ldr	r1, [r4, #28]
    81fe:	47a8      	blx	r5
    8200:	1e05      	subs	r5, r0, #0
    8202:	dd95      	ble.n	8130 <__sfvwrite_r+0x104>
    8204:	1b7f      	subs	r7, r7, r5
    8206:	e779      	b.n	80fc <__sfvwrite_r+0xd0>
    8208:	42bd      	cmp	r5, r7
    820a:	d900      	bls.n	820e <__sfvwrite_r+0x1e2>
    820c:	003d      	movs	r5, r7
    820e:	002a      	movs	r2, r5
    8210:	4649      	mov	r1, r9
    8212:	f000 f8c9 	bl	83a8 <memmove>
    8216:	68a3      	ldr	r3, [r4, #8]
    8218:	6822      	ldr	r2, [r4, #0]
    821a:	1b5b      	subs	r3, r3, r5
    821c:	1952      	adds	r2, r2, r5
    821e:	60a3      	str	r3, [r4, #8]
    8220:	6022      	str	r2, [r4, #0]
    8222:	2b00      	cmp	r3, #0
    8224:	d1ee      	bne.n	8204 <__sfvwrite_r+0x1d8>
    8226:	0021      	movs	r1, r4
    8228:	4658      	mov	r0, fp
    822a:	f7fd fb2b 	bl	5884 <_fflush_r>
    822e:	2800      	cmp	r0, #0
    8230:	d000      	beq.n	8234 <__sfvwrite_r+0x208>
    8232:	e77d      	b.n	8130 <__sfvwrite_r+0x104>
    8234:	1b7f      	subs	r7, r7, r5
    8236:	e761      	b.n	80fc <__sfvwrite_r+0xd0>
    8238:	003d      	movs	r5, r7
    823a:	46ba      	mov	sl, r7
    823c:	6820      	ldr	r0, [r4, #0]
    823e:	e751      	b.n	80e4 <__sfvwrite_r+0xb8>
    8240:	465a      	mov	r2, fp
    8242:	4651      	mov	r1, sl
    8244:	f000 f8b0 	bl	83a8 <memmove>
    8248:	465a      	mov	r2, fp
    824a:	68a3      	ldr	r3, [r4, #8]
    824c:	465d      	mov	r5, fp
    824e:	1a9b      	subs	r3, r3, r2
    8250:	60a3      	str	r3, [r4, #8]
    8252:	6823      	ldr	r3, [r4, #0]
    8254:	445b      	add	r3, fp
    8256:	6023      	str	r3, [r4, #0]
    8258:	e797      	b.n	818a <__sfvwrite_r+0x15e>
    825a:	6960      	ldr	r0, [r4, #20]
    825c:	6822      	ldr	r2, [r4, #0]
    825e:	6921      	ldr	r1, [r4, #16]
    8260:	1a55      	subs	r5, r2, r1
    8262:	0042      	lsls	r2, r0, #1
    8264:	1812      	adds	r2, r2, r0
    8266:	0fd0      	lsrs	r0, r2, #31
    8268:	1882      	adds	r2, r0, r2
    826a:	1c68      	adds	r0, r5, #1
    826c:	1052      	asrs	r2, r2, #1
    826e:	19c0      	adds	r0, r0, r7
    8270:	4692      	mov	sl, r2
    8272:	9501      	str	r5, [sp, #4]
    8274:	4290      	cmp	r0, r2
    8276:	d901      	bls.n	827c <__sfvwrite_r+0x250>
    8278:	4682      	mov	sl, r0
    827a:	0002      	movs	r2, r0
    827c:	055b      	lsls	r3, r3, #21
    827e:	d529      	bpl.n	82d4 <__sfvwrite_r+0x2a8>
    8280:	0011      	movs	r1, r2
    8282:	4658      	mov	r0, fp
    8284:	f7fd fdae 	bl	5de4 <_malloc_r>
    8288:	1e05      	subs	r5, r0, #0
    828a:	d037      	beq.n	82fc <__sfvwrite_r+0x2d0>
    828c:	9a01      	ldr	r2, [sp, #4]
    828e:	6921      	ldr	r1, [r4, #16]
    8290:	f7fa fa48 	bl	2724 <memcpy>
    8294:	89a3      	ldrh	r3, [r4, #12]
    8296:	4a21      	ldr	r2, [pc, #132]	; (831c <__sfvwrite_r+0x2f0>)
    8298:	4013      	ands	r3, r2
    829a:	2280      	movs	r2, #128	; 0x80
    829c:	4313      	orrs	r3, r2
    829e:	81a3      	strh	r3, [r4, #12]
    82a0:	4652      	mov	r2, sl
    82a2:	9b01      	ldr	r3, [sp, #4]
    82a4:	6125      	str	r5, [r4, #16]
    82a6:	18e8      	adds	r0, r5, r3
    82a8:	1ad3      	subs	r3, r2, r3
    82aa:	003d      	movs	r5, r7
    82ac:	46ba      	mov	sl, r7
    82ae:	6020      	str	r0, [r4, #0]
    82b0:	6162      	str	r2, [r4, #20]
    82b2:	60a3      	str	r3, [r4, #8]
    82b4:	e716      	b.n	80e4 <__sfvwrite_r+0xb8>
    82b6:	4651      	mov	r1, sl
    82b8:	002a      	movs	r2, r5
    82ba:	f000 f875 	bl	83a8 <memmove>
    82be:	6823      	ldr	r3, [r4, #0]
    82c0:	0021      	movs	r1, r4
    82c2:	195b      	adds	r3, r3, r5
    82c4:	9801      	ldr	r0, [sp, #4]
    82c6:	6023      	str	r3, [r4, #0]
    82c8:	f7fd fadc 	bl	5884 <_fflush_r>
    82cc:	2800      	cmp	r0, #0
    82ce:	d100      	bne.n	82d2 <__sfvwrite_r+0x2a6>
    82d0:	e75b      	b.n	818a <__sfvwrite_r+0x15e>
    82d2:	e72d      	b.n	8130 <__sfvwrite_r+0x104>
    82d4:	4658      	mov	r0, fp
    82d6:	f000 f8d1 	bl	847c <_realloc_r>
    82da:	1e05      	subs	r5, r0, #0
    82dc:	d1e0      	bne.n	82a0 <__sfvwrite_r+0x274>
    82de:	6921      	ldr	r1, [r4, #16]
    82e0:	4658      	mov	r0, fp
    82e2:	f7fd fbfb 	bl	5adc <_free_r>
    82e6:	2280      	movs	r2, #128	; 0x80
    82e8:	4659      	mov	r1, fp
    82ea:	89a3      	ldrh	r3, [r4, #12]
    82ec:	4393      	bics	r3, r2
    82ee:	3a74      	subs	r2, #116	; 0x74
    82f0:	b21b      	sxth	r3, r3
    82f2:	600a      	str	r2, [r1, #0]
    82f4:	e71e      	b.n	8134 <__sfvwrite_r+0x108>
    82f6:	1c7b      	adds	r3, r7, #1
    82f8:	001e      	movs	r6, r3
    82fa:	e72f      	b.n	815c <__sfvwrite_r+0x130>
    82fc:	230c      	movs	r3, #12
    82fe:	465a      	mov	r2, fp
    8300:	6013      	str	r3, [r2, #0]
    8302:	220c      	movs	r2, #12
    8304:	5ea3      	ldrsh	r3, [r4, r2]
    8306:	e715      	b.n	8134 <__sfvwrite_r+0x108>
    8308:	2001      	movs	r0, #1
    830a:	4240      	negs	r0, r0
    830c:	e6c0      	b.n	8090 <__sfvwrite_r+0x64>
    830e:	46c0      	nop			; (mov r8, r8)
    8310:	7ffffc00 	.word	0x7ffffc00
    8314:	7ffffffe 	.word	0x7ffffffe
    8318:	7fffffff 	.word	0x7fffffff
    831c:	fffffb7f 	.word	0xfffffb7f

00008320 <_isatty_r>:
    8320:	2300      	movs	r3, #0
    8322:	b570      	push	{r4, r5, r6, lr}
    8324:	4d06      	ldr	r5, [pc, #24]	; (8340 <_isatty_r+0x20>)
    8326:	0004      	movs	r4, r0
    8328:	0008      	movs	r0, r1
    832a:	602b      	str	r3, [r5, #0]
    832c:	f7fa f9ae 	bl	268c <_isatty>
    8330:	1c43      	adds	r3, r0, #1
    8332:	d000      	beq.n	8336 <_isatty_r+0x16>
    8334:	bd70      	pop	{r4, r5, r6, pc}
    8336:	682b      	ldr	r3, [r5, #0]
    8338:	2b00      	cmp	r3, #0
    833a:	d0fb      	beq.n	8334 <_isatty_r+0x14>
    833c:	6023      	str	r3, [r4, #0]
    833e:	e7f9      	b.n	8334 <_isatty_r+0x14>
    8340:	200013b0 	.word	0x200013b0

00008344 <__locale_mb_cur_max>:
    8344:	2394      	movs	r3, #148	; 0x94
    8346:	4a02      	ldr	r2, [pc, #8]	; (8350 <__locale_mb_cur_max+0xc>)
    8348:	005b      	lsls	r3, r3, #1
    834a:	5cd0      	ldrb	r0, [r2, r3]
    834c:	4770      	bx	lr
    834e:	46c0      	nop			; (mov r8, r8)
    8350:	20000840 	.word	0x20000840

00008354 <_lseek_r>:
    8354:	b570      	push	{r4, r5, r6, lr}
    8356:	0004      	movs	r4, r0
    8358:	0008      	movs	r0, r1
    835a:	0011      	movs	r1, r2
    835c:	001a      	movs	r2, r3
    835e:	2300      	movs	r3, #0
    8360:	4d05      	ldr	r5, [pc, #20]	; (8378 <_lseek_r+0x24>)
    8362:	602b      	str	r3, [r5, #0]
    8364:	f7fa f988 	bl	2678 <_lseek>
    8368:	1c43      	adds	r3, r0, #1
    836a:	d000      	beq.n	836e <_lseek_r+0x1a>
    836c:	bd70      	pop	{r4, r5, r6, pc}
    836e:	682b      	ldr	r3, [r5, #0]
    8370:	2b00      	cmp	r3, #0
    8372:	d0fb      	beq.n	836c <_lseek_r+0x18>
    8374:	6023      	str	r3, [r4, #0]
    8376:	e7f9      	b.n	836c <_lseek_r+0x18>
    8378:	200013b0 	.word	0x200013b0

0000837c <__ascii_mbtowc>:
    837c:	b082      	sub	sp, #8
    837e:	2900      	cmp	r1, #0
    8380:	d00a      	beq.n	8398 <__ascii_mbtowc+0x1c>
    8382:	2a00      	cmp	r2, #0
    8384:	d00b      	beq.n	839e <__ascii_mbtowc+0x22>
    8386:	2b00      	cmp	r3, #0
    8388:	d00b      	beq.n	83a2 <__ascii_mbtowc+0x26>
    838a:	7813      	ldrb	r3, [r2, #0]
    838c:	600b      	str	r3, [r1, #0]
    838e:	7810      	ldrb	r0, [r2, #0]
    8390:	1e43      	subs	r3, r0, #1
    8392:	4198      	sbcs	r0, r3
    8394:	b002      	add	sp, #8
    8396:	4770      	bx	lr
    8398:	a901      	add	r1, sp, #4
    839a:	2a00      	cmp	r2, #0
    839c:	d1f3      	bne.n	8386 <__ascii_mbtowc+0xa>
    839e:	2000      	movs	r0, #0
    83a0:	e7f8      	b.n	8394 <__ascii_mbtowc+0x18>
    83a2:	2002      	movs	r0, #2
    83a4:	4240      	negs	r0, r0
    83a6:	e7f5      	b.n	8394 <__ascii_mbtowc+0x18>

000083a8 <memmove>:
    83a8:	b5f0      	push	{r4, r5, r6, r7, lr}
    83aa:	4288      	cmp	r0, r1
    83ac:	d90a      	bls.n	83c4 <memmove+0x1c>
    83ae:	188b      	adds	r3, r1, r2
    83b0:	4298      	cmp	r0, r3
    83b2:	d207      	bcs.n	83c4 <memmove+0x1c>
    83b4:	1e53      	subs	r3, r2, #1
    83b6:	2a00      	cmp	r2, #0
    83b8:	d003      	beq.n	83c2 <memmove+0x1a>
    83ba:	5cca      	ldrb	r2, [r1, r3]
    83bc:	54c2      	strb	r2, [r0, r3]
    83be:	3b01      	subs	r3, #1
    83c0:	d2fb      	bcs.n	83ba <memmove+0x12>
    83c2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    83c4:	2a0f      	cmp	r2, #15
    83c6:	d80b      	bhi.n	83e0 <memmove+0x38>
    83c8:	0005      	movs	r5, r0
    83ca:	1e56      	subs	r6, r2, #1
    83cc:	2a00      	cmp	r2, #0
    83ce:	d0f8      	beq.n	83c2 <memmove+0x1a>
    83d0:	2300      	movs	r3, #0
    83d2:	5ccc      	ldrb	r4, [r1, r3]
    83d4:	001a      	movs	r2, r3
    83d6:	54ec      	strb	r4, [r5, r3]
    83d8:	3301      	adds	r3, #1
    83da:	4296      	cmp	r6, r2
    83dc:	d1f9      	bne.n	83d2 <memmove+0x2a>
    83de:	e7f0      	b.n	83c2 <memmove+0x1a>
    83e0:	2703      	movs	r7, #3
    83e2:	000d      	movs	r5, r1
    83e4:	003e      	movs	r6, r7
    83e6:	4305      	orrs	r5, r0
    83e8:	000c      	movs	r4, r1
    83ea:	0003      	movs	r3, r0
    83ec:	402e      	ands	r6, r5
    83ee:	422f      	tst	r7, r5
    83f0:	d12b      	bne.n	844a <memmove+0xa2>
    83f2:	0015      	movs	r5, r2
    83f4:	3d10      	subs	r5, #16
    83f6:	092d      	lsrs	r5, r5, #4
    83f8:	46ac      	mov	ip, r5
    83fa:	012f      	lsls	r7, r5, #4
    83fc:	183f      	adds	r7, r7, r0
    83fe:	6825      	ldr	r5, [r4, #0]
    8400:	601d      	str	r5, [r3, #0]
    8402:	6865      	ldr	r5, [r4, #4]
    8404:	605d      	str	r5, [r3, #4]
    8406:	68a5      	ldr	r5, [r4, #8]
    8408:	609d      	str	r5, [r3, #8]
    840a:	68e5      	ldr	r5, [r4, #12]
    840c:	3410      	adds	r4, #16
    840e:	60dd      	str	r5, [r3, #12]
    8410:	001d      	movs	r5, r3
    8412:	3310      	adds	r3, #16
    8414:	42bd      	cmp	r5, r7
    8416:	d1f2      	bne.n	83fe <memmove+0x56>
    8418:	4665      	mov	r5, ip
    841a:	230f      	movs	r3, #15
    841c:	240c      	movs	r4, #12
    841e:	3501      	adds	r5, #1
    8420:	012d      	lsls	r5, r5, #4
    8422:	1949      	adds	r1, r1, r5
    8424:	4013      	ands	r3, r2
    8426:	1945      	adds	r5, r0, r5
    8428:	4214      	tst	r4, r2
    842a:	d011      	beq.n	8450 <memmove+0xa8>
    842c:	598c      	ldr	r4, [r1, r6]
    842e:	51ac      	str	r4, [r5, r6]
    8430:	3604      	adds	r6, #4
    8432:	1b9c      	subs	r4, r3, r6
    8434:	2c03      	cmp	r4, #3
    8436:	d8f9      	bhi.n	842c <memmove+0x84>
    8438:	3b04      	subs	r3, #4
    843a:	089b      	lsrs	r3, r3, #2
    843c:	3301      	adds	r3, #1
    843e:	009b      	lsls	r3, r3, #2
    8440:	18ed      	adds	r5, r5, r3
    8442:	18c9      	adds	r1, r1, r3
    8444:	2303      	movs	r3, #3
    8446:	401a      	ands	r2, r3
    8448:	e7bf      	b.n	83ca <memmove+0x22>
    844a:	0005      	movs	r5, r0
    844c:	1e56      	subs	r6, r2, #1
    844e:	e7bf      	b.n	83d0 <memmove+0x28>
    8450:	001a      	movs	r2, r3
    8452:	e7ba      	b.n	83ca <memmove+0x22>

00008454 <_read_r>:
    8454:	b570      	push	{r4, r5, r6, lr}
    8456:	0004      	movs	r4, r0
    8458:	0008      	movs	r0, r1
    845a:	0011      	movs	r1, r2
    845c:	001a      	movs	r2, r3
    845e:	2300      	movs	r3, #0
    8460:	4d05      	ldr	r5, [pc, #20]	; (8478 <_read_r+0x24>)
    8462:	602b      	str	r3, [r5, #0]
    8464:	f7fa f90a 	bl	267c <_read>
    8468:	1c43      	adds	r3, r0, #1
    846a:	d000      	beq.n	846e <_read_r+0x1a>
    846c:	bd70      	pop	{r4, r5, r6, pc}
    846e:	682b      	ldr	r3, [r5, #0]
    8470:	2b00      	cmp	r3, #0
    8472:	d0fb      	beq.n	846c <_read_r+0x18>
    8474:	6023      	str	r3, [r4, #0]
    8476:	e7f9      	b.n	846c <_read_r+0x18>
    8478:	200013b0 	.word	0x200013b0

0000847c <_realloc_r>:
    847c:	b5f0      	push	{r4, r5, r6, r7, lr}
    847e:	4657      	mov	r7, sl
    8480:	4645      	mov	r5, r8
    8482:	46de      	mov	lr, fp
    8484:	464e      	mov	r6, r9
    8486:	b5e0      	push	{r5, r6, r7, lr}
    8488:	000c      	movs	r4, r1
    848a:	0007      	movs	r7, r0
    848c:	4690      	mov	r8, r2
    848e:	b083      	sub	sp, #12
    8490:	2900      	cmp	r1, #0
    8492:	d100      	bne.n	8496 <_realloc_r+0x1a>
    8494:	e0a8      	b.n	85e8 <_realloc_r+0x16c>
    8496:	4645      	mov	r5, r8
    8498:	350b      	adds	r5, #11
    849a:	f7fd ff9f 	bl	63dc <__malloc_lock>
    849e:	2d16      	cmp	r5, #22
    84a0:	d870      	bhi.n	8584 <_realloc_r+0x108>
    84a2:	2510      	movs	r5, #16
    84a4:	2310      	movs	r3, #16
    84a6:	45a8      	cmp	r8, r5
    84a8:	d870      	bhi.n	858c <_realloc_r+0x110>
    84aa:	0026      	movs	r6, r4
    84ac:	3e08      	subs	r6, #8
    84ae:	6871      	ldr	r1, [r6, #4]
    84b0:	2203      	movs	r2, #3
    84b2:	0008      	movs	r0, r1
    84b4:	4390      	bics	r0, r2
    84b6:	4681      	mov	r9, r0
    84b8:	9600      	str	r6, [sp, #0]
    84ba:	4298      	cmp	r0, r3
    84bc:	db00      	blt.n	84c0 <_realloc_r+0x44>
    84be:	e077      	b.n	85b0 <_realloc_r+0x134>
    84c0:	4ac2      	ldr	r2, [pc, #776]	; (87cc <_realloc_r+0x350>)
    84c2:	1830      	adds	r0, r6, r0
    84c4:	4693      	mov	fp, r2
    84c6:	6892      	ldr	r2, [r2, #8]
    84c8:	4282      	cmp	r2, r0
    84ca:	d100      	bne.n	84ce <_realloc_r+0x52>
    84cc:	e0ca      	b.n	8664 <_realloc_r+0x1e8>
    84ce:	6842      	ldr	r2, [r0, #4]
    84d0:	9001      	str	r0, [sp, #4]
    84d2:	9200      	str	r2, [sp, #0]
    84d4:	2201      	movs	r2, #1
    84d6:	4692      	mov	sl, r2
    84d8:	4650      	mov	r0, sl
    84da:	9a00      	ldr	r2, [sp, #0]
    84dc:	4382      	bics	r2, r0
    84de:	9801      	ldr	r0, [sp, #4]
    84e0:	4694      	mov	ip, r2
    84e2:	4683      	mov	fp, r0
    84e4:	44dc      	add	ip, fp
    84e6:	4662      	mov	r2, ip
    84e8:	4650      	mov	r0, sl
    84ea:	6852      	ldr	r2, [r2, #4]
    84ec:	4202      	tst	r2, r0
    84ee:	d000      	beq.n	84f2 <_realloc_r+0x76>
    84f0:	e071      	b.n	85d6 <_realloc_r+0x15a>
    84f2:	2003      	movs	r0, #3
    84f4:	9a00      	ldr	r2, [sp, #0]
    84f6:	46cb      	mov	fp, r9
    84f8:	4382      	bics	r2, r0
    84fa:	4694      	mov	ip, r2
    84fc:	44e3      	add	fp, ip
    84fe:	459b      	cmp	fp, r3
    8500:	da50      	bge.n	85a4 <_realloc_r+0x128>
    8502:	4652      	mov	r2, sl
    8504:	420a      	tst	r2, r1
    8506:	d111      	bne.n	852c <_realloc_r+0xb0>
    8508:	2103      	movs	r1, #3
    850a:	6832      	ldr	r2, [r6, #0]
    850c:	1ab2      	subs	r2, r6, r2
    850e:	4692      	mov	sl, r2
    8510:	6852      	ldr	r2, [r2, #4]
    8512:	438a      	bics	r2, r1
    8514:	4661      	mov	r1, ip
    8516:	1851      	adds	r1, r2, r1
    8518:	4449      	add	r1, r9
    851a:	468b      	mov	fp, r1
    851c:	4299      	cmp	r1, r3
    851e:	db00      	blt.n	8522 <_realloc_r+0xa6>
    8520:	e078      	b.n	8614 <_realloc_r+0x198>
    8522:	444a      	add	r2, r9
    8524:	4693      	mov	fp, r2
    8526:	429a      	cmp	r2, r3
    8528:	db00      	blt.n	852c <_realloc_r+0xb0>
    852a:	e078      	b.n	861e <_realloc_r+0x1a2>
    852c:	4641      	mov	r1, r8
    852e:	0038      	movs	r0, r7
    8530:	f7fd fc58 	bl	5de4 <_malloc_r>
    8534:	4680      	mov	r8, r0
    8536:	2800      	cmp	r0, #0
    8538:	d020      	beq.n	857c <_realloc_r+0x100>
    853a:	6873      	ldr	r3, [r6, #4]
    853c:	46b4      	mov	ip, r6
    853e:	9300      	str	r3, [sp, #0]
    8540:	2301      	movs	r3, #1
    8542:	9900      	ldr	r1, [sp, #0]
    8544:	0002      	movs	r2, r0
    8546:	4399      	bics	r1, r3
    8548:	000b      	movs	r3, r1
    854a:	3a08      	subs	r2, #8
    854c:	4463      	add	r3, ip
    854e:	4293      	cmp	r3, r2
    8550:	d100      	bne.n	8554 <_realloc_r+0xd8>
    8552:	e0f7      	b.n	8744 <_realloc_r+0x2c8>
    8554:	464a      	mov	r2, r9
    8556:	3a04      	subs	r2, #4
    8558:	2a24      	cmp	r2, #36	; 0x24
    855a:	d900      	bls.n	855e <_realloc_r+0xe2>
    855c:	e0f7      	b.n	874e <_realloc_r+0x2d2>
    855e:	0003      	movs	r3, r0
    8560:	0021      	movs	r1, r4
    8562:	2a13      	cmp	r2, #19
    8564:	d900      	bls.n	8568 <_realloc_r+0xec>
    8566:	e0c8      	b.n	86fa <_realloc_r+0x27e>
    8568:	680a      	ldr	r2, [r1, #0]
    856a:	601a      	str	r2, [r3, #0]
    856c:	684a      	ldr	r2, [r1, #4]
    856e:	605a      	str	r2, [r3, #4]
    8570:	688a      	ldr	r2, [r1, #8]
    8572:	609a      	str	r2, [r3, #8]
    8574:	0021      	movs	r1, r4
    8576:	0038      	movs	r0, r7
    8578:	f7fd fab0 	bl	5adc <_free_r>
    857c:	0038      	movs	r0, r7
    857e:	f7fd ff35 	bl	63ec <__malloc_unlock>
    8582:	e007      	b.n	8594 <_realloc_r+0x118>
    8584:	2307      	movs	r3, #7
    8586:	439d      	bics	r5, r3
    8588:	1e2b      	subs	r3, r5, #0
    858a:	da8c      	bge.n	84a6 <_realloc_r+0x2a>
    858c:	230c      	movs	r3, #12
    858e:	603b      	str	r3, [r7, #0]
    8590:	2300      	movs	r3, #0
    8592:	4698      	mov	r8, r3
    8594:	4640      	mov	r0, r8
    8596:	b003      	add	sp, #12
    8598:	bcf0      	pop	{r4, r5, r6, r7}
    859a:	46bb      	mov	fp, r7
    859c:	46b2      	mov	sl, r6
    859e:	46a9      	mov	r9, r5
    85a0:	46a0      	mov	r8, r4
    85a2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    85a4:	46d9      	mov	r9, fp
    85a6:	9a01      	ldr	r2, [sp, #4]
    85a8:	68d3      	ldr	r3, [r2, #12]
    85aa:	6892      	ldr	r2, [r2, #8]
    85ac:	60d3      	str	r3, [r2, #12]
    85ae:	609a      	str	r2, [r3, #8]
    85b0:	464b      	mov	r3, r9
    85b2:	1b5b      	subs	r3, r3, r5
    85b4:	2b0f      	cmp	r3, #15
    85b6:	d81c      	bhi.n	85f2 <_realloc_r+0x176>
    85b8:	2101      	movs	r1, #1
    85ba:	464a      	mov	r2, r9
    85bc:	6873      	ldr	r3, [r6, #4]
    85be:	400b      	ands	r3, r1
    85c0:	4313      	orrs	r3, r2
    85c2:	6073      	str	r3, [r6, #4]
    85c4:	444e      	add	r6, r9
    85c6:	6873      	ldr	r3, [r6, #4]
    85c8:	4319      	orrs	r1, r3
    85ca:	6071      	str	r1, [r6, #4]
    85cc:	0038      	movs	r0, r7
    85ce:	f7fd ff0d 	bl	63ec <__malloc_unlock>
    85d2:	46a0      	mov	r8, r4
    85d4:	e7de      	b.n	8594 <_realloc_r+0x118>
    85d6:	4208      	tst	r0, r1
    85d8:	d1a8      	bne.n	852c <_realloc_r+0xb0>
    85da:	2103      	movs	r1, #3
    85dc:	6832      	ldr	r2, [r6, #0]
    85de:	1ab2      	subs	r2, r6, r2
    85e0:	4692      	mov	sl, r2
    85e2:	6852      	ldr	r2, [r2, #4]
    85e4:	438a      	bics	r2, r1
    85e6:	e79c      	b.n	8522 <_realloc_r+0xa6>
    85e8:	0011      	movs	r1, r2
    85ea:	f7fd fbfb 	bl	5de4 <_malloc_r>
    85ee:	4680      	mov	r8, r0
    85f0:	e7d0      	b.n	8594 <_realloc_r+0x118>
    85f2:	2001      	movs	r0, #1
    85f4:	6872      	ldr	r2, [r6, #4]
    85f6:	1971      	adds	r1, r6, r5
    85f8:	4002      	ands	r2, r0
    85fa:	4303      	orrs	r3, r0
    85fc:	4315      	orrs	r5, r2
    85fe:	6075      	str	r5, [r6, #4]
    8600:	604b      	str	r3, [r1, #4]
    8602:	444e      	add	r6, r9
    8604:	6873      	ldr	r3, [r6, #4]
    8606:	3108      	adds	r1, #8
    8608:	4318      	orrs	r0, r3
    860a:	6070      	str	r0, [r6, #4]
    860c:	0038      	movs	r0, r7
    860e:	f7fd fa65 	bl	5adc <_free_r>
    8612:	e7db      	b.n	85cc <_realloc_r+0x150>
    8614:	9a01      	ldr	r2, [sp, #4]
    8616:	68d3      	ldr	r3, [r2, #12]
    8618:	6892      	ldr	r2, [r2, #8]
    861a:	60d3      	str	r3, [r2, #12]
    861c:	609a      	str	r2, [r3, #8]
    861e:	4653      	mov	r3, sl
    8620:	4652      	mov	r2, sl
    8622:	68db      	ldr	r3, [r3, #12]
    8624:	6892      	ldr	r2, [r2, #8]
    8626:	4656      	mov	r6, sl
    8628:	60d3      	str	r3, [r2, #12]
    862a:	609a      	str	r2, [r3, #8]
    862c:	464a      	mov	r2, r9
    862e:	3a04      	subs	r2, #4
    8630:	3608      	adds	r6, #8
    8632:	2a24      	cmp	r2, #36	; 0x24
    8634:	d86b      	bhi.n	870e <_realloc_r+0x292>
    8636:	0033      	movs	r3, r6
    8638:	2a13      	cmp	r2, #19
    863a:	d909      	bls.n	8650 <_realloc_r+0x1d4>
    863c:	4653      	mov	r3, sl
    863e:	6821      	ldr	r1, [r4, #0]
    8640:	6099      	str	r1, [r3, #8]
    8642:	6861      	ldr	r1, [r4, #4]
    8644:	60d9      	str	r1, [r3, #12]
    8646:	2a1b      	cmp	r2, #27
    8648:	d900      	bls.n	864c <_realloc_r+0x1d0>
    864a:	e08e      	b.n	876a <_realloc_r+0x2ee>
    864c:	3408      	adds	r4, #8
    864e:	3310      	adds	r3, #16
    8650:	6822      	ldr	r2, [r4, #0]
    8652:	46d9      	mov	r9, fp
    8654:	601a      	str	r2, [r3, #0]
    8656:	6862      	ldr	r2, [r4, #4]
    8658:	605a      	str	r2, [r3, #4]
    865a:	68a2      	ldr	r2, [r4, #8]
    865c:	0034      	movs	r4, r6
    865e:	609a      	str	r2, [r3, #8]
    8660:	4656      	mov	r6, sl
    8662:	e7a5      	b.n	85b0 <_realloc_r+0x134>
    8664:	6850      	ldr	r0, [r2, #4]
    8666:	2203      	movs	r2, #3
    8668:	4390      	bics	r0, r2
    866a:	320d      	adds	r2, #13
    866c:	4682      	mov	sl, r0
    866e:	4694      	mov	ip, r2
    8670:	44ca      	add	sl, r9
    8672:	44ac      	add	ip, r5
    8674:	45e2      	cmp	sl, ip
    8676:	da52      	bge.n	871e <_realloc_r+0x2a2>
    8678:	07ca      	lsls	r2, r1, #31
    867a:	d500      	bpl.n	867e <_realloc_r+0x202>
    867c:	e756      	b.n	852c <_realloc_r+0xb0>
    867e:	6831      	ldr	r1, [r6, #0]
    8680:	1a72      	subs	r2, r6, r1
    8682:	2103      	movs	r1, #3
    8684:	4692      	mov	sl, r2
    8686:	6852      	ldr	r2, [r2, #4]
    8688:	438a      	bics	r2, r1
    868a:	1810      	adds	r0, r2, r0
    868c:	0001      	movs	r1, r0
    868e:	4449      	add	r1, r9
    8690:	9100      	str	r1, [sp, #0]
    8692:	458c      	cmp	ip, r1
    8694:	dd00      	ble.n	8698 <_realloc_r+0x21c>
    8696:	e744      	b.n	8522 <_realloc_r+0xa6>
    8698:	4653      	mov	r3, sl
    869a:	4652      	mov	r2, sl
    869c:	68db      	ldr	r3, [r3, #12]
    869e:	6892      	ldr	r2, [r2, #8]
    86a0:	60d3      	str	r3, [r2, #12]
    86a2:	609a      	str	r2, [r3, #8]
    86a4:	2308      	movs	r3, #8
    86a6:	464a      	mov	r2, r9
    86a8:	4453      	add	r3, sl
    86aa:	3a04      	subs	r2, #4
    86ac:	4698      	mov	r8, r3
    86ae:	2a24      	cmp	r2, #36	; 0x24
    86b0:	d875      	bhi.n	879e <_realloc_r+0x322>
    86b2:	2a13      	cmp	r2, #19
    86b4:	d908      	bls.n	86c8 <_realloc_r+0x24c>
    86b6:	4653      	mov	r3, sl
    86b8:	6821      	ldr	r1, [r4, #0]
    86ba:	6099      	str	r1, [r3, #8]
    86bc:	6861      	ldr	r1, [r4, #4]
    86be:	60d9      	str	r1, [r3, #12]
    86c0:	2a1b      	cmp	r2, #27
    86c2:	d871      	bhi.n	87a8 <_realloc_r+0x32c>
    86c4:	3408      	adds	r4, #8
    86c6:	3310      	adds	r3, #16
    86c8:	6822      	ldr	r2, [r4, #0]
    86ca:	601a      	str	r2, [r3, #0]
    86cc:	6862      	ldr	r2, [r4, #4]
    86ce:	605a      	str	r2, [r3, #4]
    86d0:	68a2      	ldr	r2, [r4, #8]
    86d2:	609a      	str	r2, [r3, #8]
    86d4:	4653      	mov	r3, sl
    86d6:	1959      	adds	r1, r3, r5
    86d8:	465b      	mov	r3, fp
    86da:	6099      	str	r1, [r3, #8]
    86dc:	9b00      	ldr	r3, [sp, #0]
    86de:	0038      	movs	r0, r7
    86e0:	1b5a      	subs	r2, r3, r5
    86e2:	2301      	movs	r3, #1
    86e4:	431a      	orrs	r2, r3
    86e6:	604a      	str	r2, [r1, #4]
    86e8:	4652      	mov	r2, sl
    86ea:	6852      	ldr	r2, [r2, #4]
    86ec:	4013      	ands	r3, r2
    86ee:	431d      	orrs	r5, r3
    86f0:	4653      	mov	r3, sl
    86f2:	605d      	str	r5, [r3, #4]
    86f4:	f7fd fe7a 	bl	63ec <__malloc_unlock>
    86f8:	e74c      	b.n	8594 <_realloc_r+0x118>
    86fa:	6821      	ldr	r1, [r4, #0]
    86fc:	6001      	str	r1, [r0, #0]
    86fe:	6861      	ldr	r1, [r4, #4]
    8700:	6041      	str	r1, [r0, #4]
    8702:	2a1b      	cmp	r2, #27
    8704:	d827      	bhi.n	8756 <_realloc_r+0x2da>
    8706:	0021      	movs	r1, r4
    8708:	3308      	adds	r3, #8
    870a:	3108      	adds	r1, #8
    870c:	e72c      	b.n	8568 <_realloc_r+0xec>
    870e:	0021      	movs	r1, r4
    8710:	0030      	movs	r0, r6
    8712:	0034      	movs	r4, r6
    8714:	f7ff fe48 	bl	83a8 <memmove>
    8718:	46d9      	mov	r9, fp
    871a:	4656      	mov	r6, sl
    871c:	e748      	b.n	85b0 <_realloc_r+0x134>
    871e:	465b      	mov	r3, fp
    8720:	9800      	ldr	r0, [sp, #0]
    8722:	46a0      	mov	r8, r4
    8724:	1941      	adds	r1, r0, r5
    8726:	6099      	str	r1, [r3, #8]
    8728:	4653      	mov	r3, sl
    872a:	1b5a      	subs	r2, r3, r5
    872c:	2301      	movs	r3, #1
    872e:	431a      	orrs	r2, r3
    8730:	604a      	str	r2, [r1, #4]
    8732:	6841      	ldr	r1, [r0, #4]
    8734:	400b      	ands	r3, r1
    8736:	431d      	orrs	r5, r3
    8738:	6045      	str	r5, [r0, #4]
    873a:	0038      	movs	r0, r7
    873c:	9100      	str	r1, [sp, #0]
    873e:	f7fd fe55 	bl	63ec <__malloc_unlock>
    8742:	e727      	b.n	8594 <_realloc_r+0x118>
    8744:	2203      	movs	r2, #3
    8746:	685b      	ldr	r3, [r3, #4]
    8748:	4393      	bics	r3, r2
    874a:	4499      	add	r9, r3
    874c:	e730      	b.n	85b0 <_realloc_r+0x134>
    874e:	0021      	movs	r1, r4
    8750:	f7ff fe2a 	bl	83a8 <memmove>
    8754:	e70e      	b.n	8574 <_realloc_r+0xf8>
    8756:	68a1      	ldr	r1, [r4, #8]
    8758:	6081      	str	r1, [r0, #8]
    875a:	68e1      	ldr	r1, [r4, #12]
    875c:	60c1      	str	r1, [r0, #12]
    875e:	2a24      	cmp	r2, #36	; 0x24
    8760:	d00c      	beq.n	877c <_realloc_r+0x300>
    8762:	0021      	movs	r1, r4
    8764:	3310      	adds	r3, #16
    8766:	3110      	adds	r1, #16
    8768:	e6fe      	b.n	8568 <_realloc_r+0xec>
    876a:	68a1      	ldr	r1, [r4, #8]
    876c:	6119      	str	r1, [r3, #16]
    876e:	68e1      	ldr	r1, [r4, #12]
    8770:	6159      	str	r1, [r3, #20]
    8772:	2a24      	cmp	r2, #36	; 0x24
    8774:	d00b      	beq.n	878e <_realloc_r+0x312>
    8776:	3410      	adds	r4, #16
    8778:	3318      	adds	r3, #24
    877a:	e769      	b.n	8650 <_realloc_r+0x1d4>
    877c:	6922      	ldr	r2, [r4, #16]
    877e:	0021      	movs	r1, r4
    8780:	6102      	str	r2, [r0, #16]
    8782:	0002      	movs	r2, r0
    8784:	6960      	ldr	r0, [r4, #20]
    8786:	3118      	adds	r1, #24
    8788:	3318      	adds	r3, #24
    878a:	6150      	str	r0, [r2, #20]
    878c:	e6ec      	b.n	8568 <_realloc_r+0xec>
    878e:	6922      	ldr	r2, [r4, #16]
    8790:	619a      	str	r2, [r3, #24]
    8792:	4652      	mov	r2, sl
    8794:	6961      	ldr	r1, [r4, #20]
    8796:	3320      	adds	r3, #32
    8798:	61d1      	str	r1, [r2, #28]
    879a:	3418      	adds	r4, #24
    879c:	e758      	b.n	8650 <_realloc_r+0x1d4>
    879e:	0021      	movs	r1, r4
    87a0:	0018      	movs	r0, r3
    87a2:	f7ff fe01 	bl	83a8 <memmove>
    87a6:	e795      	b.n	86d4 <_realloc_r+0x258>
    87a8:	68a1      	ldr	r1, [r4, #8]
    87aa:	6119      	str	r1, [r3, #16]
    87ac:	68e1      	ldr	r1, [r4, #12]
    87ae:	6159      	str	r1, [r3, #20]
    87b0:	2a24      	cmp	r2, #36	; 0x24
    87b2:	d002      	beq.n	87ba <_realloc_r+0x33e>
    87b4:	3410      	adds	r4, #16
    87b6:	3318      	adds	r3, #24
    87b8:	e786      	b.n	86c8 <_realloc_r+0x24c>
    87ba:	6922      	ldr	r2, [r4, #16]
    87bc:	619a      	str	r2, [r3, #24]
    87be:	4652      	mov	r2, sl
    87c0:	6961      	ldr	r1, [r4, #20]
    87c2:	3320      	adds	r3, #32
    87c4:	61d1      	str	r1, [r2, #28]
    87c6:	3418      	adds	r4, #24
    87c8:	e77e      	b.n	86c8 <_realloc_r+0x24c>
    87ca:	46c0      	nop			; (mov r8, r8)
    87cc:	20000430 	.word	0x20000430

000087d0 <__swbuf_r>:
    87d0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    87d2:	0005      	movs	r5, r0
    87d4:	000e      	movs	r6, r1
    87d6:	0014      	movs	r4, r2
    87d8:	2800      	cmp	r0, #0
    87da:	d002      	beq.n	87e2 <__swbuf_r+0x12>
    87dc:	6b83      	ldr	r3, [r0, #56]	; 0x38
    87de:	2b00      	cmp	r3, #0
    87e0:	d04b      	beq.n	887a <__swbuf_r+0xaa>
    87e2:	69a3      	ldr	r3, [r4, #24]
    87e4:	89a2      	ldrh	r2, [r4, #12]
    87e6:	60a3      	str	r3, [r4, #8]
    87e8:	230c      	movs	r3, #12
    87ea:	5ee0      	ldrsh	r0, [r4, r3]
    87ec:	0713      	lsls	r3, r2, #28
    87ee:	d51f      	bpl.n	8830 <__swbuf_r+0x60>
    87f0:	6923      	ldr	r3, [r4, #16]
    87f2:	2b00      	cmp	r3, #0
    87f4:	d01c      	beq.n	8830 <__swbuf_r+0x60>
    87f6:	21ff      	movs	r1, #255	; 0xff
    87f8:	b2f7      	uxtb	r7, r6
    87fa:	400e      	ands	r6, r1
    87fc:	2180      	movs	r1, #128	; 0x80
    87fe:	0189      	lsls	r1, r1, #6
    8800:	420a      	tst	r2, r1
    8802:	d026      	beq.n	8852 <__swbuf_r+0x82>
    8804:	6822      	ldr	r2, [r4, #0]
    8806:	6961      	ldr	r1, [r4, #20]
    8808:	1ad3      	subs	r3, r2, r3
    880a:	4299      	cmp	r1, r3
    880c:	dd2c      	ble.n	8868 <__swbuf_r+0x98>
    880e:	3301      	adds	r3, #1
    8810:	68a1      	ldr	r1, [r4, #8]
    8812:	3901      	subs	r1, #1
    8814:	60a1      	str	r1, [r4, #8]
    8816:	1c51      	adds	r1, r2, #1
    8818:	6021      	str	r1, [r4, #0]
    881a:	7017      	strb	r7, [r2, #0]
    881c:	6962      	ldr	r2, [r4, #20]
    881e:	429a      	cmp	r2, r3
    8820:	d02e      	beq.n	8880 <__swbuf_r+0xb0>
    8822:	89a3      	ldrh	r3, [r4, #12]
    8824:	07db      	lsls	r3, r3, #31
    8826:	d501      	bpl.n	882c <__swbuf_r+0x5c>
    8828:	2e0a      	cmp	r6, #10
    882a:	d029      	beq.n	8880 <__swbuf_r+0xb0>
    882c:	0030      	movs	r0, r6
    882e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8830:	0021      	movs	r1, r4
    8832:	0028      	movs	r0, r5
    8834:	f7fb fe96 	bl	4564 <__swsetup_r>
    8838:	2800      	cmp	r0, #0
    883a:	d127      	bne.n	888c <__swbuf_r+0xbc>
    883c:	21ff      	movs	r1, #255	; 0xff
    883e:	b2f7      	uxtb	r7, r6
    8840:	400e      	ands	r6, r1
    8842:	2180      	movs	r1, #128	; 0x80
    8844:	89a2      	ldrh	r2, [r4, #12]
    8846:	0189      	lsls	r1, r1, #6
    8848:	230c      	movs	r3, #12
    884a:	5ee0      	ldrsh	r0, [r4, r3]
    884c:	6923      	ldr	r3, [r4, #16]
    884e:	420a      	tst	r2, r1
    8850:	d1d8      	bne.n	8804 <__swbuf_r+0x34>
    8852:	4301      	orrs	r1, r0
    8854:	4a0f      	ldr	r2, [pc, #60]	; (8894 <__swbuf_r+0xc4>)
    8856:	81a1      	strh	r1, [r4, #12]
    8858:	6e61      	ldr	r1, [r4, #100]	; 0x64
    885a:	400a      	ands	r2, r1
    885c:	6662      	str	r2, [r4, #100]	; 0x64
    885e:	6961      	ldr	r1, [r4, #20]
    8860:	6822      	ldr	r2, [r4, #0]
    8862:	1ad3      	subs	r3, r2, r3
    8864:	4299      	cmp	r1, r3
    8866:	dcd2      	bgt.n	880e <__swbuf_r+0x3e>
    8868:	0021      	movs	r1, r4
    886a:	0028      	movs	r0, r5
    886c:	f7fd f80a 	bl	5884 <_fflush_r>
    8870:	2800      	cmp	r0, #0
    8872:	d10b      	bne.n	888c <__swbuf_r+0xbc>
    8874:	2301      	movs	r3, #1
    8876:	6822      	ldr	r2, [r4, #0]
    8878:	e7ca      	b.n	8810 <__swbuf_r+0x40>
    887a:	f7fd f841 	bl	5900 <__sinit>
    887e:	e7b0      	b.n	87e2 <__swbuf_r+0x12>
    8880:	0021      	movs	r1, r4
    8882:	0028      	movs	r0, r5
    8884:	f7fc fffe 	bl	5884 <_fflush_r>
    8888:	2800      	cmp	r0, #0
    888a:	d0cf      	beq.n	882c <__swbuf_r+0x5c>
    888c:	2601      	movs	r6, #1
    888e:	4276      	negs	r6, r6
    8890:	e7cc      	b.n	882c <__swbuf_r+0x5c>
    8892:	46c0      	nop			; (mov r8, r8)
    8894:	ffffdfff 	.word	0xffffdfff

00008898 <_wcrtomb_r>:
    8898:	b570      	push	{r4, r5, r6, lr}
    889a:	0004      	movs	r4, r0
    889c:	001d      	movs	r5, r3
    889e:	b084      	sub	sp, #16
    88a0:	2900      	cmp	r1, #0
    88a2:	d009      	beq.n	88b8 <_wcrtomb_r+0x20>
    88a4:	23e0      	movs	r3, #224	; 0xe0
    88a6:	480b      	ldr	r0, [pc, #44]	; (88d4 <_wcrtomb_r+0x3c>)
    88a8:	58c6      	ldr	r6, [r0, r3]
    88aa:	002b      	movs	r3, r5
    88ac:	0020      	movs	r0, r4
    88ae:	47b0      	blx	r6
    88b0:	1c43      	adds	r3, r0, #1
    88b2:	d00a      	beq.n	88ca <_wcrtomb_r+0x32>
    88b4:	b004      	add	sp, #16
    88b6:	bd70      	pop	{r4, r5, r6, pc}
    88b8:	23e0      	movs	r3, #224	; 0xe0
    88ba:	4a06      	ldr	r2, [pc, #24]	; (88d4 <_wcrtomb_r+0x3c>)
    88bc:	a901      	add	r1, sp, #4
    88be:	58d6      	ldr	r6, [r2, r3]
    88c0:	002b      	movs	r3, r5
    88c2:	2200      	movs	r2, #0
    88c4:	47b0      	blx	r6
    88c6:	1c43      	adds	r3, r0, #1
    88c8:	d1f4      	bne.n	88b4 <_wcrtomb_r+0x1c>
    88ca:	2300      	movs	r3, #0
    88cc:	602b      	str	r3, [r5, #0]
    88ce:	338a      	adds	r3, #138	; 0x8a
    88d0:	6023      	str	r3, [r4, #0]
    88d2:	e7ef      	b.n	88b4 <_wcrtomb_r+0x1c>
    88d4:	20000840 	.word	0x20000840

000088d8 <__ascii_wctomb>:
    88d8:	2900      	cmp	r1, #0
    88da:	d009      	beq.n	88f0 <__ascii_wctomb+0x18>
    88dc:	2aff      	cmp	r2, #255	; 0xff
    88de:	d802      	bhi.n	88e6 <__ascii_wctomb+0xe>
    88e0:	2001      	movs	r0, #1
    88e2:	700a      	strb	r2, [r1, #0]
    88e4:	4770      	bx	lr
    88e6:	238a      	movs	r3, #138	; 0x8a
    88e8:	6003      	str	r3, [r0, #0]
    88ea:	2001      	movs	r0, #1
    88ec:	4240      	negs	r0, r0
    88ee:	e7f9      	b.n	88e4 <__ascii_wctomb+0xc>
    88f0:	2000      	movs	r0, #0
    88f2:	e7f7      	b.n	88e4 <__ascii_wctomb+0xc>

000088f4 <abort>:
    88f4:	2006      	movs	r0, #6
    88f6:	b510      	push	{r4, lr}
    88f8:	f000 f804 	bl	8904 <raise>
    88fc:	2001      	movs	r0, #1
    88fe:	f7f9 fec7 	bl	2690 <_exit>
    8902:	46c0      	nop			; (mov r8, r8)

00008904 <raise>:
    8904:	4b16      	ldr	r3, [pc, #88]	; (8960 <raise+0x5c>)
    8906:	b570      	push	{r4, r5, r6, lr}
    8908:	0004      	movs	r4, r0
    890a:	681d      	ldr	r5, [r3, #0]
    890c:	281f      	cmp	r0, #31
    890e:	d821      	bhi.n	8954 <raise+0x50>
    8910:	23b7      	movs	r3, #183	; 0xb7
    8912:	009b      	lsls	r3, r3, #2
    8914:	58eb      	ldr	r3, [r5, r3]
    8916:	2b00      	cmp	r3, #0
    8918:	d00d      	beq.n	8936 <raise+0x32>
    891a:	0082      	lsls	r2, r0, #2
    891c:	189b      	adds	r3, r3, r2
    891e:	681a      	ldr	r2, [r3, #0]
    8920:	2a00      	cmp	r2, #0
    8922:	d008      	beq.n	8936 <raise+0x32>
    8924:	2a01      	cmp	r2, #1
    8926:	d013      	beq.n	8950 <raise+0x4c>
    8928:	1c51      	adds	r1, r2, #1
    892a:	d00d      	beq.n	8948 <raise+0x44>
    892c:	2100      	movs	r1, #0
    892e:	6019      	str	r1, [r3, #0]
    8930:	4790      	blx	r2
    8932:	2000      	movs	r0, #0
    8934:	bd70      	pop	{r4, r5, r6, pc}
    8936:	0028      	movs	r0, r5
    8938:	f000 f828 	bl	898c <_getpid_r>
    893c:	0022      	movs	r2, r4
    893e:	0001      	movs	r1, r0
    8940:	0028      	movs	r0, r5
    8942:	f000 f80f 	bl	8964 <_kill_r>
    8946:	e7f5      	b.n	8934 <raise+0x30>
    8948:	2316      	movs	r3, #22
    894a:	2001      	movs	r0, #1
    894c:	602b      	str	r3, [r5, #0]
    894e:	e7f1      	b.n	8934 <raise+0x30>
    8950:	2000      	movs	r0, #0
    8952:	e7ef      	b.n	8934 <raise+0x30>
    8954:	2316      	movs	r3, #22
    8956:	2001      	movs	r0, #1
    8958:	602b      	str	r3, [r5, #0]
    895a:	4240      	negs	r0, r0
    895c:	e7ea      	b.n	8934 <raise+0x30>
    895e:	46c0      	nop			; (mov r8, r8)
    8960:	20000000 	.word	0x20000000

00008964 <_kill_r>:
    8964:	2300      	movs	r3, #0
    8966:	b570      	push	{r4, r5, r6, lr}
    8968:	4d07      	ldr	r5, [pc, #28]	; (8988 <_kill_r+0x24>)
    896a:	0004      	movs	r4, r0
    896c:	0008      	movs	r0, r1
    896e:	0011      	movs	r1, r2
    8970:	602b      	str	r3, [r5, #0]
    8972:	f7f9 fe91 	bl	2698 <_kill>
    8976:	1c43      	adds	r3, r0, #1
    8978:	d000      	beq.n	897c <_kill_r+0x18>
    897a:	bd70      	pop	{r4, r5, r6, pc}
    897c:	682b      	ldr	r3, [r5, #0]
    897e:	2b00      	cmp	r3, #0
    8980:	d0fb      	beq.n	897a <_kill_r+0x16>
    8982:	6023      	str	r3, [r4, #0]
    8984:	e7f9      	b.n	897a <_kill_r+0x16>
    8986:	46c0      	nop			; (mov r8, r8)
    8988:	200013b0 	.word	0x200013b0

0000898c <_getpid_r>:
    898c:	b510      	push	{r4, lr}
    898e:	f7f9 fe8b 	bl	26a8 <_getpid>
    8992:	bd10      	pop	{r4, pc}
    8994:	00000d54 	.word	0x00000d54
    8998:	00000d42 	.word	0x00000d42
    899c:	00000d20 	.word	0x00000d20
    89a0:	00000d4a 	.word	0x00000d4a
    89a4:	00000d20 	.word	0x00000d20
    89a8:	00001022 	.word	0x00001022
    89ac:	00000d20 	.word	0x00000d20
    89b0:	00000d4a 	.word	0x00000d4a
    89b4:	00000d42 	.word	0x00000d42
    89b8:	00000d42 	.word	0x00000d42
    89bc:	00001022 	.word	0x00001022
    89c0:	00000d4a 	.word	0x00000d4a
    89c4:	00000d0c 	.word	0x00000d0c
    89c8:	00000d0c 	.word	0x00000d0c
    89cc:	00000d0c 	.word	0x00000d0c
    89d0:	00001098 	.word	0x00001098
    89d4:	00001562 	.word	0x00001562
    89d8:	00001520 	.word	0x00001520
    89dc:	00001520 	.word	0x00001520
    89e0:	0000151c 	.word	0x0000151c
    89e4:	00001526 	.word	0x00001526
    89e8:	00001526 	.word	0x00001526
    89ec:	00001832 	.word	0x00001832
    89f0:	0000151c 	.word	0x0000151c
    89f4:	00001526 	.word	0x00001526
    89f8:	00001832 	.word	0x00001832
    89fc:	00001526 	.word	0x00001526
    8a00:	0000151c 	.word	0x0000151c
    8a04:	000017c6 	.word	0x000017c6
    8a08:	000017c6 	.word	0x000017c6
    8a0c:	000017c6 	.word	0x000017c6
    8a10:	0000189c 	.word	0x0000189c

00008a14 <LED1>:
    8a14:	00000015                                ....

00008a18 <LED3>:
    8a18:	00000017                                ....

00008a1c <LED4>:
    8a1c:	00000018 65480d0a 206f6c6c 74726155     ......Hello Uart
    8a2c:	ffffff00 6e490d0a 72726f63 20746365     ......Incorrect 
    8a3c:	00435243 5f564441 00444e49 5f564441     CRC.ADV_IND.ADV_
    8a4c:	45524944 495f5443 0000444e 5f564441     DIRECT_IND..ADV_
    8a5c:	434e4f4e 5f4e4e4f 00444e49 4e414353     NONCONN_IND.SCAN
    8a6c:	5053525f 00000000 5f564441 5f545845     _RSP....ADV_EXT_
    8a7c:	00444e49 5f585541 4e4e4f43 5f544345     IND.AUX_CONNECT_
    8a8c:	00505352 654c0d0a 25203a6e 79542064     RSP...Len: %d Ty
    8a9c:	303a6570 32302578 73252078 00000000     pe:0x%02x %s....
    8aac:	43414d09 3025203a 253a7832 3a783230     .MAC: %02x:%02x:
    8abc:	78323025 3230253a 30253a78 253a7832     %02x:%02x:%02x:%
    8acc:	00783230 79615009 64616f6c 0000203a     02x..Payload: ..
    8adc:	78323025 00000000 43524309 3025203a     %02x.....CRC: %0
    8aec:	00007838 53535209 2d203a49 42646425     8x...RSSI: -%ddB
    8afc:	ffff006d 00002574 00002560 00002550     m...t%..`%..P%..
    8b0c:	000024ba 00002540 000024ba 000024ba     .$..@%...$...$..
    8b1c:	000024ba 00002530 000024ba 000024ba     .$..0%...$...$..
    8b2c:	000024ba 000024ba 000024ba 00002524     .$...$...$..$%..
    8b3c:	00464e49 00666e69 004e414e 006e616e     INF.inf.NAN.nan.
    8b4c:	33323130 37363534 62613938 66656463     0123456789abcdef
    8b5c:	00000000 33323130 37363534 42413938     ....0123456789AB
    8b6c:	46454443 00000000 6c756e28 0000296c     CDEF....(null)..
    8b7c:	ffff0030 00002e80 00002a5e 00002a5e     0.......^*..^*..
    8b8c:	00002e76 00002a5e 00002a5e 00002a5e     v...^*..^*..^*..
    8b9c:	000029da 00002a5e 00002a5e 00002e00     .)..^*..^*......
    8bac:	00002e20 00002a5e 00002e16 00002e36      ...^*......6...
    8bbc:	00002a5e 00002e2c 00002ba0 00002ba0     ^*..,....+...+..
    8bcc:	00002ba0 00002ba0 00002ba0 00002ba0     .+...+...+...+..
    8bdc:	00002ba0 00002ba0 00002ba0 00002a5e     .+...+...+..^*..
    8bec:	00002a5e 00002a5e 00002a5e 00002a5e     ^*..^*..^*..^*..
    8bfc:	00002a5e 00002a5e 00002bc4 00002a5e     ^*..^*...+..^*..
    8c0c:	00002de8 00002f72 00002bc4 00002bc4     .-..r/...+...+..
    8c1c:	00002bc4 00002a5e 00002a5e 00002a5e     .+..^*..^*..^*..
    8c2c:	00002a5e 00002f68 00002a5e 00002a5e     ^*..h/..^*..^*..
    8c3c:	00002f36 00002a5e 00002a5e 00002a5e     6/..^*..^*..^*..
    8c4c:	00002d92 00002a5e 00002ea8 00002a5e     .-..^*......^*..
    8c5c:	00002a5e 00003986 00002a5e 00002a5e     ^*...9..^*..^*..
    8c6c:	00002a5e 00002a5e 00002a5e 00002a5e     ^*..^*..^*..^*..
    8c7c:	00002a5e 00002a5e 00002bc4 00002a5e     ^*..^*...+..^*..
    8c8c:	00002de8 00003630 00002bc4 00002bc4     .-..06...+...+..
    8c9c:	00002bc4 00002e96 00003630 00002d88     .+......06...-..
    8cac:	00002a5e 00003058 00002a5e 00003022     ^*..X0..^*.."0..
    8cbc:	0000397c 00002ff4 00002d88 00002a5e     |9.../...-..^*..
    8ccc:	00002d92 00002a02 00003974 00002a5e     .-...*..t9..^*..
    8cdc:	00002a5e 00003922 00002a5e 00002a02     ^*.."9..^*...*..

00008cec <blanks.1>:
    8cec:	20202020 20202020 20202020 20202020                     

00008cfc <zeroes.0>:
    8cfc:	30303030 30303030 30303030 30303030     0000000000000000
    8d0c:	004e614e 69666e49 7974696e 00000000     NaN.Infinity....
    8d1c:	6c6c6142 7320636f 65636375 64656465     Balloc succeeded
    8d2c:	00000000 746e6d2f 726f772f 6170736b     ..../mnt/workspa
    8d3c:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    8d4c:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    8d5c:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    8d6c:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    8d7c:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    8d8c:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    8d9c:	2f636269 6c647473 642f6269 2e616f74     ibc/stdlib/dtoa.
    8dac:	ffff0063 746e6d2f 726f772f 6170736b     c.../mnt/workspa
    8dbc:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    8dcc:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    8ddc:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    8dec:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    8dfc:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    8e0c:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    8e1c:	2f636269 6c647473 6d2f6269 63657270     ibc/stdlib/mprec
    8e2c:	ff00632e                                .c..

00008e30 <__mprec_bigtens>:
    8e30:	37e08000 4341c379 b5056e17 4693b8b5     ...7y.AC.n.....F
    8e40:	e93ff9f5 4d384f03 f9301d32 5a827748     ..?..O8M2.0.Hw.Z
    8e50:	7f73bf3c 75154fdd                       <.s..O.u

00008e58 <__mprec_tens>:
    8e58:	00000000 3ff00000 00000000 40240000     .......?......$@
    8e68:	00000000 40590000 00000000 408f4000     ......Y@.....@.@
    8e78:	00000000 40c38800 00000000 40f86a00     .......@.....j.@
    8e88:	00000000 412e8480 00000000 416312d0     .......A......cA
    8e98:	00000000 4197d784 00000000 41cdcd65     .......A....e..A
    8ea8:	20000000 4202a05f e8000000 42374876     ... _..B....vH7B
    8eb8:	a2000000 426d1a94 e5400000 42a2309c     ......mB..@..0.B
    8ec8:	1e900000 42d6bcc4 26340000 430c6bf5     .......B..4&.k.C
    8ed8:	37e08000 4341c379 85d8a000 43763457     ...7y.AC....W4vC
    8ee8:	674ec800 43abc16d 60913d00 43e158e4     ..Ngm..C.=.`.X.C
    8ef8:	78b58c40 4415af1d d6e2ef50 444b1ae4     @..x...DP.....KD
    8f08:	064dd592 4480f0cf c7e14af6 44b52d02     ..M....D.J...-.D
    8f18:	79d99db4 44ea7843                       ...yCx.D

00008f20 <p05.0>:
    8f20:	00000005 00000019 0000007d 00007408     ........}....t..
    8f30:	00007150 00007150 00007400 00007150     Pq..Pq...t..Pq..
    8f40:	00007150 00007150 00006fba 00007150     Pq..Pq...o..Pq..
    8f50:	00007150 00007366 000073b2 00007150     Pq..fs...s..Pq..
    8f60:	0000737a 000073c4 00007150 000073bc     zs...s..Pq...s..
    8f70:	000072b4 000072b4 000072b4 000072b4     .r...r...r...r..
    8f80:	000072b4 000072b4 000072b4 000072b4     .r...r...r...r..
    8f90:	000072b4 00007150 00007150 00007150     .r..Pq..Pq..Pq..
    8fa0:	00007150 00007150 00007150 00007150     Pq..Pq..Pq..Pq..
    8fb0:	00007150 00007150 0000734e 00006ff0     Pq..Pq..Ns...o..
    8fc0:	00007150 00007150 00007150 00007150     Pq..Pq..Pq..Pq..
    8fd0:	00007150 00007150 00007150 00007150     Pq..Pq..Pq..Pq..
    8fe0:	00007150 00007150 00007078 00007150     Pq..Pq..xp..Pq..
    8ff0:	00007150 00007150 00007314 00007150     Pq..Pq...s..Pq..
    9000:	00007382 00007150 00007150 000079fe     .s..Pq..Pq...y..
    9010:	00007150 00007150 00007150 00007150     Pq..Pq..Pq..Pq..
    9020:	00007150 00007150 00007150 00007150     Pq..Pq..Pq..Pq..
    9030:	00007150 00007150 0000734e 00006ff4     Pq..Pq..Ns...o..
    9040:	00007150 00007150 00007150 000073a4     Pq..Pq..Pq...s..
    9050:	00006ff4 00006fe8 00007150 00007464     .o...o..Pq..dt..
    9060:	00007150 00007440 0000707c 0000741c     Pq..@t..|p...t..
    9070:	00006fe8 00007150 00007314 00006fe4     .o..Pq...s...o..
    9080:	00007a3c 00007150 00007150 00007a40     <z..Pq..Pq..@z..
    9090:	00007150 00006fe4                       Pq...o..

00009098 <blanks.1>:
    9098:	20202020 20202020 20202020 20202020                     

000090a8 <zeroes.0>:
    90a8:	30303030 30303030 30303030 30303030     0000000000000000
    90b8:	7566202c 6974636e 203a6e6f 00000000     , function: ....
    90c8:	65737361 6f697472 2522206e 66202273     assertion "%s" f
    90d8:	656c6961 66203a64 20656c69 22732522     ailed: file "%s"
    90e8:	696c202c 2520656e 25732564 ff000a73     , line %d%s%s...
    90f8:	00000043 49534f50 ffff0058 ffff002e     C...POSIX.......

00009108 <_ctype_>:
    9108:	20202000 20202020 28282020 20282828     .         ((((( 
    9118:	20202020 20202020 20202020 20202020                     
    9128:	10108820 10101010 10101010 10101010      ...............
    9138:	04040410 04040404 10040404 10101010     ................
    9148:	41411010 41414141 01010101 01010101     ..AAAAAA........
    9158:	01010101 01010101 01010101 10101010     ................
    9168:	42421010 42424242 02020202 02020202     ..BBBBBB........
    9178:	02020202 02020202 02020202 10101010     ................
    9188:	00000020 00000000 00000000 00000000      ...............
	...
    9208:	ffffff00                                ....
