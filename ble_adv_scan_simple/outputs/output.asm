
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:
       0:	00 80 00 20 c1 29 00 00 bd 29 00 00 bd 29 00 00     ... .)...)...)..
	...
      2c:	bd 29 00 00 00 00 00 00 00 00 00 00 bd 29 00 00     .)...........)..
      3c:	bd 29 00 00 bd 29 00 00 bd 23 00 00 bd 29 00 00     .)...)...#...)..
      4c:	bd 29 00 00 bd 29 00 00 00 00 00 00 bd 29 00 00     .)...).......)..
      5c:	bd 29 00 00 bd 29 00 00 bd 29 00 00 a1 29 00 00     .)...)...)...)..
      6c:	bd 29 00 00 bd 29 00 00 bd 29 00 00 bd 29 00 00     .)...)...)...)..
      7c:	bd 29 00 00 bd 29 00 00 bd 29 00 00 bd 29 00 00     .)...)...)...)..
      8c:	bd 29 00 00 bd 29 00 00 bd 29 00 00 bd 29 00 00     .)...)...)...)..
      9c:	bd 29 00 00 bd 29 00 00 bd 29 00 00 00 00 00 00     .)...)...)......
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
     ff8:	0000ab70 	.word	0x0000ab70
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
    1810:	0000abb0 	.word	0x0000abb0
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
    2298:	f000 fd00 	bl	2c9c <printf>
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
    22f0:	0000abf0 	.word	0x0000abf0
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
    230e:	4b24      	ldr	r3, [pc, #144]	; (23a0 <ble_start_rx+0x98>)
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
    233c:	d824      	bhi.n	2388 <ble_start_rx+0x80>
    uint8_t freq_reg = 4+channel_number*2;
    switch(channel_number)
    233e:	000b      	movs	r3, r1
    2340:	3b25      	subs	r3, #37	; 0x25
    2342:	b2db      	uxtb	r3, r3
    2344:	2b02      	cmp	r3, #2
    2346:	d823      	bhi.n	2390 <ble_start_rx+0x88>
    2348:	4a16      	ldr	r2, [pc, #88]	; (23a4 <ble_start_rx+0x9c>)
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
    2352:	4815      	ldr	r0, [pc, #84]	; (23a8 <ble_start_rx+0xa0>)
    2354:	f000 fca2 	bl	2c9c <printf>
    NRF_RADIO->FREQUENCY    = freq_reg;
    2358:	22a1      	movs	r2, #161	; 0xa1
    235a:	4b11      	ldr	r3, [pc, #68]	; (23a0 <ble_start_rx+0x98>)
    235c:	00d2      	lsls	r2, r2, #3
    235e:	509c      	str	r4, [r3, r2]

    NRF_RADIO->PACKETPTR    = (uint32_t)rx_pdu_buffer;
    2360:	4912      	ldr	r1, [pc, #72]	; (23ac <ble_start_rx+0xa4>)
    2362:	4a13      	ldr	r2, [pc, #76]	; (23b0 <ble_start_rx+0xa8>)
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2364:	20c0      	movs	r0, #192	; 0xc0
    2366:	5099      	str	r1, [r3, r2]
    2368:	2102      	movs	r1, #2
    236a:	4a12      	ldr	r2, [pc, #72]	; (23b4 <ble_start_rx+0xac>)
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

    NRF_RADIO->TASKS_RXEN  = 1;
    2382:	3201      	adds	r2, #1
    2384:	605a      	str	r2, [r3, #4]
}
    2386:	bd10      	pop	{r4, pc}
    2388:	2404      	movs	r4, #4
    switch(channel_number)
    238a:	2100      	movs	r1, #0
    238c:	4a0a      	ldr	r2, [pc, #40]	; (23b8 <ble_start_rx+0xb0>)
    238e:	e7e0      	b.n	2352 <ble_start_rx+0x4a>
    uint8_t freq_reg = 4+channel_number*2;
    2390:	1c8c      	adds	r4, r1, #2
    2392:	4084      	lsls	r4, r0
    printf("\n\rScanning channel: %d(%dMHz)", channel_number, 2400+freq_reg);
    2394:	2396      	movs	r3, #150	; 0x96
    uint8_t freq_reg = 4+channel_number*2;
    2396:	b2e4      	uxtb	r4, r4
    printf("\n\rScanning channel: %d(%dMHz)", channel_number, 2400+freq_reg);
    2398:	011b      	lsls	r3, r3, #4
    239a:	18e2      	adds	r2, r4, r3
    239c:	e7d9      	b.n	2352 <ble_start_rx+0x4a>
    239e:	46c0      	nop			; (mov r8, r8)
    23a0:	40001000 	.word	0x40001000
    23a4:	0000ac44 	.word	0x0000ac44
    23a8:	0000ac14 	.word	0x0000ac14
    23ac:	200009b0 	.word	0x200009b0
    23b0:	00000504 	.word	0x00000504
    23b4:	e000e100 	.word	0xe000e100
    23b8:	00000964 	.word	0x00000964

000023bc <RADIO_IRQHandler>:
}

void RADIO_IRQHandler()
{
    //Ready state/event means that radio is ready to reception and is waiting for start 
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
    23bc:	2280      	movs	r2, #128	; 0x80
    23be:	4b2b      	ldr	r3, [pc, #172]	; (246c <RADIO_IRQHandler+0xb0>)
    23c0:	0052      	lsls	r2, r2, #1
    23c2:	5899      	ldr	r1, [r3, r2]
{
    23c4:	b510      	push	{r4, lr}
    if (NRF_RADIO->EVENTS_READY && (NRF_RADIO->INTENSET & RADIO_INTENSET_READY_Msk))
    23c6:	2900      	cmp	r1, #0
    23c8:	d004      	beq.n	23d4 <RADIO_IRQHandler+0x18>
    23ca:	21c1      	movs	r1, #193	; 0xc1
    23cc:	0089      	lsls	r1, r1, #2
    23ce:	5859      	ldr	r1, [r3, r1]
    23d0:	07c9      	lsls	r1, r1, #31
    23d2:	d427      	bmi.n	2424 <RADIO_IRQHandler+0x68>
    {
        NRF_RADIO->EVENTS_READY = 0;
    }

    //End event explains that packet with crc is received 
    if (NRF_RADIO->EVENTS_END && (NRF_RADIO->INTENSET & RADIO_INTENSET_END_Msk))
    23d4:	2286      	movs	r2, #134	; 0x86
    23d6:	4b25      	ldr	r3, [pc, #148]	; (246c <RADIO_IRQHandler+0xb0>)
    23d8:	0052      	lsls	r2, r2, #1
    23da:	5899      	ldr	r1, [r3, r2]
    23dc:	2900      	cmp	r1, #0
    23de:	d004      	beq.n	23ea <RADIO_IRQHandler+0x2e>
    23e0:	21c1      	movs	r1, #193	; 0xc1
    23e2:	0089      	lsls	r1, r1, #2
    23e4:	5859      	ldr	r1, [r3, r1]
    23e6:	0709      	lsls	r1, r1, #28
    23e8:	d419      	bmi.n	241e <RADIO_IRQHandler+0x62>
    {
        NRF_RADIO->EVENTS_END = 0;
    }

    if (NRF_RADIO->EVENTS_ADDRESS && (NRF_RADIO->INTENSET & RADIO_INTENSET_ADDRESS_Msk))
    23ea:	2282      	movs	r2, #130	; 0x82
    23ec:	4b1f      	ldr	r3, [pc, #124]	; (246c <RADIO_IRQHandler+0xb0>)
    23ee:	0052      	lsls	r2, r2, #1
    23f0:	5899      	ldr	r1, [r3, r2]
    23f2:	2900      	cmp	r1, #0
    23f4:	d004      	beq.n	2400 <RADIO_IRQHandler+0x44>
    23f6:	21c1      	movs	r1, #193	; 0xc1
    23f8:	0089      	lsls	r1, r1, #2
    23fa:	5859      	ldr	r1, [r3, r1]
    23fc:	0789      	lsls	r1, r1, #30
    23fe:	d40b      	bmi.n	2418 <RADIO_IRQHandler+0x5c>
    {
        NRF_RADIO->EVENTS_ADDRESS = 0;
    }

    //this should work because disabled interrupt is active
    if (NRF_RADIO->EVENTS_DISABLED && (NRF_RADIO->INTENSET & RADIO_INTENSET_DISABLED_Msk))
    2400:	2388      	movs	r3, #136	; 0x88
    2402:	4c1a      	ldr	r4, [pc, #104]	; (246c <RADIO_IRQHandler+0xb0>)
    2404:	005b      	lsls	r3, r3, #1
    2406:	58e2      	ldr	r2, [r4, r3]
    2408:	2a00      	cmp	r2, #0
    240a:	d004      	beq.n	2416 <RADIO_IRQHandler+0x5a>
    240c:	22c1      	movs	r2, #193	; 0xc1
    240e:	0092      	lsls	r2, r2, #2
    2410:	58a2      	ldr	r2, [r4, r2]
    2412:	06d2      	lsls	r2, r2, #27
    2414:	d409      	bmi.n	242a <RADIO_IRQHandler+0x6e>
        NRF_RADIO->EVENTS_DISABLED = 0;
        led_toogle(LED1);
        on_radio_disabled_rx();
        NRF_RADIO->TASKS_RXEN  = 1;
    }
    2416:	bd10      	pop	{r4, pc}
        NRF_RADIO->EVENTS_ADDRESS = 0;
    2418:	2100      	movs	r1, #0
    241a:	5099      	str	r1, [r3, r2]
    241c:	e7f0      	b.n	2400 <RADIO_IRQHandler+0x44>
        NRF_RADIO->EVENTS_END = 0;
    241e:	2100      	movs	r1, #0
    2420:	5099      	str	r1, [r3, r2]
    2422:	e7e2      	b.n	23ea <RADIO_IRQHandler+0x2e>
        NRF_RADIO->EVENTS_READY = 0;
    2424:	2100      	movs	r1, #0
    2426:	5099      	str	r1, [r3, r2]
    2428:	e7d4      	b.n	23d4 <RADIO_IRQHandler+0x18>
        NRF_RADIO->EVENTS_DISABLED = 0;
    242a:	2200      	movs	r2, #0
    242c:	50e2      	str	r2, [r4, r3]
        led_toogle(LED1);
    242e:	4b10      	ldr	r3, [pc, #64]	; (2470 <RADIO_IRQHandler+0xb4>)
    2430:	6818      	ldr	r0, [r3, #0]
    2432:	f000 fa43 	bl	28bc <led_toogle>
    led_toogle(LED3);
    2436:	4b0f      	ldr	r3, [pc, #60]	; (2474 <RADIO_IRQHandler+0xb8>)
    2438:	6818      	ldr	r0, [r3, #0]
    243a:	f000 fa3f 	bl	28bc <led_toogle>
    if (NRF_RADIO->CRCSTATUS == 0)
    243e:	2380      	movs	r3, #128	; 0x80
    2440:	00db      	lsls	r3, r3, #3
    2442:	58e3      	ldr	r3, [r4, r3]
    2444:	2b00      	cmp	r3, #0
    2446:	d00c      	beq.n	2462 <RADIO_IRQHandler+0xa6>
    init_pdu_buffer_pointer(rx_pdu_buffer);
    2448:	480b      	ldr	r0, [pc, #44]	; (2478 <RADIO_IRQHandler+0xbc>)
    244a:	f000 f925 	bl	2698 <init_pdu_buffer_pointer>
    show_pdu_data();
    244e:	f000 f929 	bl	26a4 <show_pdu_data>
    led_toogle(LED4);
    2452:	4b0a      	ldr	r3, [pc, #40]	; (247c <RADIO_IRQHandler+0xc0>)
    2454:	6818      	ldr	r0, [r3, #0]
    2456:	f000 fa31 	bl	28bc <led_toogle>
        NRF_RADIO->TASKS_RXEN  = 1;
    245a:	2201      	movs	r2, #1
    245c:	4b03      	ldr	r3, [pc, #12]	; (246c <RADIO_IRQHandler+0xb0>)
    245e:	605a      	str	r2, [r3, #4]
    2460:	e7d9      	b.n	2416 <RADIO_IRQHandler+0x5a>
        printf("\n\rIncorrect CRC");
    2462:	4807      	ldr	r0, [pc, #28]	; (2480 <RADIO_IRQHandler+0xc4>)
    2464:	f000 fc1a 	bl	2c9c <printf>
        return;
    2468:	e7f7      	b.n	245a <RADIO_IRQHandler+0x9e>
    246a:	46c0      	nop			; (mov r8, r8)
    246c:	40001000 	.word	0x40001000
    2470:	0000aec4 	.word	0x0000aec4
    2474:	0000aec8 	.word	0x0000aec8
    2478:	200009b0 	.word	0x200009b0
    247c:	0000aecc 	.word	0x0000aecc
    2480:	0000ac34 	.word	0x0000ac34

00002484 <print_ADV_IND>:
    }

}

static void print_ADV_IND(void)
{
    2484:	b5f0      	push	{r4, r5, r6, r7, lr}
    2486:	464e      	mov	r6, r9
    2488:	4645      	mov	r5, r8
    248a:	46de      	mov	lr, fp
    248c:	4657      	mov	r7, sl
    uint8_t *header = &rx_pdu_buffer[0];
    uint8_t header0 =  header[0];
    uint8_t length = header[1];
    uint8_t *payload = &rx_pdu_buffer[2];

    bool TxAdd = (header0 & 0x02)>>1;
    248e:	2201      	movs	r2, #1
{
    2490:	b5e0      	push	{r5, r6, r7, lr}
    uint8_t *header = &rx_pdu_buffer[0];
    2492:	4b72      	ldr	r3, [pc, #456]	; (265c <print_ADV_IND+0x1d8>)
{
    2494:	b087      	sub	sp, #28
    uint8_t *header = &rx_pdu_buffer[0];
    2496:	681c      	ldr	r4, [r3, #0]
    bool TxAdd = (header0 & 0x02)>>1;
    2498:	7823      	ldrb	r3, [r4, #0]
    uint8_t length = header[1];
    249a:	7865      	ldrb	r5, [r4, #1]
    bool TxAdd = (header0 & 0x02)>>1;
    249c:	105e      	asrs	r6, r3, #1
    bool ChSel = (header0 & 0x04)>>2;
    249e:	109b      	asrs	r3, r3, #2
    bool TxAdd = (header0 & 0x02)>>1;
    24a0:	4016      	ands	r6, r2

    if(ChSel ==1)
    24a2:	421a      	tst	r2, r3
    24a4:	d000      	beq.n	24a8 <print_ADV_IND+0x24>
    24a6:	e0cb      	b.n	2640 <print_ADV_IND+0x1bc>
    {
        printf("\n\r\tLE Channel Selection Algorithm #2 supported");
    }
    printf("\n\r\t");
    24a8:	486d      	ldr	r0, [pc, #436]	; (2660 <print_ADV_IND+0x1dc>)
    24aa:	f000 fbf7 	bl	2c9c <printf>
    if(TxAdd == 0)
    24ae:	2e00      	cmp	r6, #0
    24b0:	d100      	bne.n	24b4 <print_ADV_IND+0x30>
    24b2:	e0c1      	b.n	2638 <print_ADV_IND+0x1b4>
    {
        printf("Public");
    }
    uint8_t *AdvA = payload; //6 bytes length
    //First is LSB byte
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    24b4:	78a0      	ldrb	r0, [r4, #2]
    24b6:	7963      	ldrb	r3, [r4, #5]
    24b8:	79a2      	ldrb	r2, [r4, #6]
    24ba:	79e1      	ldrb	r1, [r4, #7]
    24bc:	9002      	str	r0, [sp, #8]
    24be:	78e0      	ldrb	r0, [r4, #3]
    uint8_t *AdvData = payload+6;
    uint8_t advData_length = length - 6;
    24c0:	3d06      	subs	r5, #6
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    24c2:	9001      	str	r0, [sp, #4]
    24c4:	7920      	ldrb	r0, [r4, #4]
    24c6:	9000      	str	r0, [sp, #0]
    24c8:	4866      	ldr	r0, [pc, #408]	; (2664 <print_ADV_IND+0x1e0>)
    24ca:	f000 fbe7 	bl	2c9c <printf>
    uint8_t *AdvData = payload+6;
    24ce:	2308      	movs	r3, #8
    24d0:	4698      	mov	r8, r3
    uint8_t advData_length = length - 6;
    24d2:	b2eb      	uxtb	r3, r5
    24d4:	469b      	mov	fp, r3
    printf("\n\r\tAdvData(%d):", advData_length);
    24d6:	0019      	movs	r1, r3
    24d8:	4863      	ldr	r0, [pc, #396]	; (2668 <print_ADV_IND+0x1e4>)
    24da:	f000 fbdf 	bl	2c9c <printf>
    for(int i =0; i < length;i++)
    24de:	465b      	mov	r3, fp
    uint8_t *AdvData = payload+6;
    24e0:	44a0      	add	r8, r4
    for(int i =0; i < length;i++)
    24e2:	2b00      	cmp	r3, #0
    24e4:	d045      	beq.n	2572 <print_ADV_IND+0xee>
    24e6:	2400      	movs	r4, #0
    24e8:	465d      	mov	r5, fp
    24ea:	4646      	mov	r6, r8
    24ec:	4f5f      	ldr	r7, [pc, #380]	; (266c <print_ADV_IND+0x1e8>)
        printf("%02x", data[i]);
    24ee:	5d31      	ldrb	r1, [r6, r4]
    24f0:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    24f2:	3401      	adds	r4, #1
        printf("%02x", data[i]);
    24f4:	f000 fbd2 	bl	2c9c <printf>
    for(int i =0; i < length;i++)
    24f8:	42a5      	cmp	r5, r4
    24fa:	dcf8      	bgt.n	24ee <print_ADV_IND+0x6a>
    24fc:	46ab      	mov	fp, r5
    24fe:	46b0      	mov	r8, r6
    if(pdu_len <= 3) return;
    2500:	2d03      	cmp	r5, #3
    2502:	d936      	bls.n	2572 <print_ADV_IND+0xee>
    2504:	2300      	movs	r3, #0
    2506:	4699      	mov	r9, r3
        memcpy(&header, pdu+index, 2);
    2508:	4649      	mov	r1, r9
    250a:	4643      	mov	r3, r8
    250c:	4642      	mov	r2, r8
    250e:	444b      	add	r3, r9
    2510:	5c52      	ldrb	r2, [r2, r1]
    2512:	785b      	ldrb	r3, [r3, #1]
        uint8_t *data = pdu + 2+index;
    2514:	1c8c      	adds	r4, r1, #2
        analyse_adv_data(type, data, length-1);
    2516:	1e55      	subs	r5, r2, #1
        memcpy(&header, pdu+index, 2);
    2518:	4692      	mov	sl, r2
        uint8_t *data = pdu + 2+index;
    251a:	4444      	add	r4, r8
        analyse_adv_data(type, data, length-1);
    251c:	b2ed      	uxtb	r5, r5
    switch(type)
    251e:	2b09      	cmp	r3, #9
    2520:	d041      	beq.n	25a6 <print_ADV_IND+0x122>
    2522:	2b16      	cmp	r3, #22
    2524:	d04b      	beq.n	25be <print_ADV_IND+0x13a>
    2526:	2b01      	cmp	r3, #1
    2528:	d02a      	beq.n	2580 <print_ADV_IND+0xfc>
        default: printf("\n\r\tPDU len: %d(%02x) Type:0x%02x ", len+1, len+1, type);
    252a:	1c69      	adds	r1, r5, #1
    252c:	000a      	movs	r2, r1
    252e:	4850      	ldr	r0, [pc, #320]	; (2670 <print_ADV_IND+0x1ec>)
    2530:	f000 fbb4 	bl	2c9c <printf>
    for(int i =0; i < length;i++)
    2534:	2d00      	cmp	r5, #0
    2536:	d100      	bne.n	253a <print_ADV_IND+0xb6>
    2538:	e086      	b.n	2648 <print_ADV_IND+0x1c4>
    253a:	2600      	movs	r6, #0
        printf("%02x", data[i]);
    253c:	5da1      	ldrb	r1, [r4, r6]
    253e:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    2540:	3601      	adds	r6, #1
        printf("%02x", data[i]);
    2542:	f000 fbab 	bl	2c9c <printf>
    for(int i =0; i < length;i++)
    2546:	42b5      	cmp	r5, r6
    2548:	dcf8      	bgt.n	253c <print_ADV_IND+0xb8>
    printf(" Ascii: ");
    254a:	484a      	ldr	r0, [pc, #296]	; (2674 <print_ADV_IND+0x1f0>)
    254c:	f000 fba6 	bl	2c9c <printf>
    2550:	2600      	movs	r6, #0
        if (data[i] >=32 && data[i] <127)
    2552:	5da0      	ldrb	r0, [r4, r6]
    2554:	0003      	movs	r3, r0
    2556:	3b20      	subs	r3, #32
    2558:	2b5e      	cmp	r3, #94	; 0x5e
    255a:	d900      	bls.n	255e <print_ADV_IND+0xda>
            printf(".");
    255c:	202e      	movs	r0, #46	; 0x2e
    for(int i =0; i < length;i++)
    255e:	3601      	adds	r6, #1
            printf(".");
    2560:	f000 fbae 	bl	2cc0 <putchar>
    for(int i =0; i < length;i++)
    2564:	42b5      	cmp	r5, r6
    2566:	dcf4      	bgt.n	2552 <print_ADV_IND+0xce>
        index += length+1;
    2568:	4653      	mov	r3, sl
    256a:	3301      	adds	r3, #1
    256c:	4499      	add	r9, r3
    for(int index = 0; index < pdu_len;)
    256e:	45cb      	cmp	fp, r9
    2570:	dcca      	bgt.n	2508 <print_ADV_IND+0x84>
    print_payload(AdvData, advData_length);
    print_analyse_pdu(AdvData, advData_length);
}
    2572:	b007      	add	sp, #28
    2574:	bcf0      	pop	{r4, r5, r6, r7}
    2576:	46bb      	mov	fp, r7
    2578:	46b2      	mov	sl, r6
    257a:	46a9      	mov	r9, r5
    257c:	46a0      	mov	r8, r4
    257e:	bdf0      	pop	{r4, r5, r6, r7, pc}
        case 0x01: printf("\n\r\tFlags: 0x"); print_payload(data, len); break;
    2580:	483d      	ldr	r0, [pc, #244]	; (2678 <print_ADV_IND+0x1f4>)
    2582:	f000 fb8b 	bl	2c9c <printf>
    for(int i =0; i < length;i++)
    2586:	2600      	movs	r6, #0
    2588:	2d00      	cmp	r5, #0
    258a:	d0ed      	beq.n	2568 <print_ADV_IND+0xe4>
        printf("%02x", data[i]);
    258c:	5da1      	ldrb	r1, [r4, r6]
    258e:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    2590:	3601      	adds	r6, #1
        printf("%02x", data[i]);
    2592:	f000 fb83 	bl	2c9c <printf>
    for(int i =0; i < length;i++)
    2596:	42ae      	cmp	r6, r5
    2598:	dbf8      	blt.n	258c <print_ADV_IND+0x108>
        index += length+1;
    259a:	4653      	mov	r3, sl
    259c:	3301      	adds	r3, #1
    259e:	4499      	add	r9, r3
    for(int index = 0; index < pdu_len;)
    25a0:	45cb      	cmp	fp, r9
    25a2:	dcb1      	bgt.n	2508 <print_ADV_IND+0x84>
    25a4:	e7e5      	b.n	2572 <print_ADV_IND+0xee>
        case 0x09: printf("\n\r\tComplete Local Name:%*.*s", 2, len, data); break;
    25a6:	0023      	movs	r3, r4
    25a8:	002a      	movs	r2, r5
    25aa:	2102      	movs	r1, #2
    25ac:	4833      	ldr	r0, [pc, #204]	; (267c <print_ADV_IND+0x1f8>)
    25ae:	f000 fb75 	bl	2c9c <printf>
        index += length+1;
    25b2:	4653      	mov	r3, sl
    25b4:	3301      	adds	r3, #1
    25b6:	4499      	add	r9, r3
    for(int index = 0; index < pdu_len;)
    25b8:	45cb      	cmp	fp, r9
    25ba:	dca5      	bgt.n	2508 <print_ADV_IND+0x84>
    25bc:	e7d9      	b.n	2572 <print_ADV_IND+0xee>
    printf("\n\r\tService Data - 16-bit UUID: "); 
    25be:	4830      	ldr	r0, [pc, #192]	; (2680 <print_ADV_IND+0x1fc>)
    25c0:	f000 fb6c 	bl	2c9c <printf>
    if(len < 2) {printf("Incorrect len. Something goes wrong.");}
    25c4:	2d01      	cmp	r5, #1
    25c6:	d922      	bls.n	260e <print_ADV_IND+0x18a>
    memcpy(&uuid_16bit, data, 2);
    25c8:	2516      	movs	r5, #22
    25ca:	446d      	add	r5, sp
    25cc:	2202      	movs	r2, #2
    25ce:	0021      	movs	r1, r4
    25d0:	0028      	movs	r0, r5
    25d2:	f000 fabd 	bl	2b50 <memcpy>
    printf("0x%04x ", uuid_16bit);
    25d6:	8829      	ldrh	r1, [r5, #0]
    25d8:	482a      	ldr	r0, [pc, #168]	; (2684 <print_ADV_IND+0x200>)
    25da:	f000 fb5f 	bl	2c9c <printf>
    printf("Service data:0x");
    25de:	482a      	ldr	r0, [pc, #168]	; (2688 <print_ADV_IND+0x204>)
    25e0:	f000 fb5c 	bl	2c9c <printf>
    print_payload(data+2, len-2);
    25e4:	4653      	mov	r3, sl
    25e6:	1ede      	subs	r6, r3, #3
    25e8:	b2f6      	uxtb	r6, r6
    for(int i =0; i < length;i++)
    25ea:	2e00      	cmp	r6, #0
    25ec:	d0bc      	beq.n	2568 <print_ADV_IND+0xe4>
    25ee:	2500      	movs	r5, #0
    25f0:	3402      	adds	r4, #2
        printf("%02x", data[i]);
    25f2:	5d61      	ldrb	r1, [r4, r5]
    25f4:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    25f6:	3501      	adds	r5, #1
        printf("%02x", data[i]);
    25f8:	f000 fb50 	bl	2c9c <printf>
    for(int i =0; i < length;i++)
    25fc:	42b5      	cmp	r5, r6
    25fe:	dbf8      	blt.n	25f2 <print_ADV_IND+0x16e>
        index += length+1;
    2600:	4653      	mov	r3, sl
    2602:	3301      	adds	r3, #1
    2604:	4499      	add	r9, r3
    for(int index = 0; index < pdu_len;)
    2606:	45cb      	cmp	fp, r9
    2608:	dd00      	ble.n	260c <print_ADV_IND+0x188>
    260a:	e77d      	b.n	2508 <print_ADV_IND+0x84>
    260c:	e7b1      	b.n	2572 <print_ADV_IND+0xee>
    memcpy(&uuid_16bit, data, 2);
    260e:	2516      	movs	r5, #22
    if(len < 2) {printf("Incorrect len. Something goes wrong.");}
    2610:	481e      	ldr	r0, [pc, #120]	; (268c <print_ADV_IND+0x208>)
    memcpy(&uuid_16bit, data, 2);
    2612:	446d      	add	r5, sp
    if(len < 2) {printf("Incorrect len. Something goes wrong.");}
    2614:	f000 fb42 	bl	2c9c <printf>
    memcpy(&uuid_16bit, data, 2);
    2618:	2202      	movs	r2, #2
    261a:	0021      	movs	r1, r4
    261c:	0028      	movs	r0, r5
    261e:	f000 fa97 	bl	2b50 <memcpy>
    printf("0x%04x ", uuid_16bit);
    2622:	8829      	ldrh	r1, [r5, #0]
    2624:	4817      	ldr	r0, [pc, #92]	; (2684 <print_ADV_IND+0x200>)
    2626:	f000 fb39 	bl	2c9c <printf>
    printf("Service data:0x");
    262a:	4817      	ldr	r0, [pc, #92]	; (2688 <print_ADV_IND+0x204>)
    262c:	f000 fb36 	bl	2c9c <printf>
    print_payload(data+2, len-2);
    2630:	4653      	mov	r3, sl
    2632:	1ede      	subs	r6, r3, #3
    for(int i =0; i < length;i++)
    2634:	b2f6      	uxtb	r6, r6
    2636:	e7da      	b.n	25ee <print_ADV_IND+0x16a>
        printf("Public");
    2638:	4815      	ldr	r0, [pc, #84]	; (2690 <print_ADV_IND+0x20c>)
    263a:	f000 fb2f 	bl	2c9c <printf>
    263e:	e739      	b.n	24b4 <print_ADV_IND+0x30>
        printf("\n\r\tLE Channel Selection Algorithm #2 supported");
    2640:	4814      	ldr	r0, [pc, #80]	; (2694 <print_ADV_IND+0x210>)
    2642:	f000 fb2b 	bl	2c9c <printf>
    2646:	e72f      	b.n	24a8 <print_ADV_IND+0x24>
    printf(" Ascii: ");
    2648:	480a      	ldr	r0, [pc, #40]	; (2674 <print_ADV_IND+0x1f0>)
    264a:	f000 fb27 	bl	2c9c <printf>
        index += length+1;
    264e:	4653      	mov	r3, sl
    2650:	3301      	adds	r3, #1
    2652:	4499      	add	r9, r3
    for(int index = 0; index < pdu_len;)
    2654:	45cb      	cmp	fp, r9
    2656:	dd00      	ble.n	265a <print_ADV_IND+0x1d6>
    2658:	e756      	b.n	2508 <print_ADV_IND+0x84>
    265a:	e78a      	b.n	2572 <print_ADV_IND+0xee>
    265c:	20000ab8 	.word	0x20000ab8
    2660:	0000ac78 	.word	0x0000ac78
    2664:	0000ac84 	.word	0x0000ac84
    2668:	0000acac 	.word	0x0000acac
    266c:	0000acbc 	.word	0x0000acbc
    2670:	0000ad54 	.word	0x0000ad54
    2674:	0000ad78 	.word	0x0000ad78
    2678:	0000acc4 	.word	0x0000acc4
    267c:	0000acd4 	.word	0x0000acd4
    2680:	0000acf4 	.word	0x0000acf4
    2684:	0000ad3c 	.word	0x0000ad3c
    2688:	0000ad44 	.word	0x0000ad44
    268c:	0000ad14 	.word	0x0000ad14
    2690:	0000ac7c 	.word	0x0000ac7c
    2694:	0000ac48 	.word	0x0000ac48

00002698 <init_pdu_buffer_pointer>:
    rx_pdu_buffer = pointer;
    2698:	4b01      	ldr	r3, [pc, #4]	; (26a0 <init_pdu_buffer_pointer+0x8>)
    269a:	6018      	str	r0, [r3, #0]
}
    269c:	4770      	bx	lr
    269e:	46c0      	nop			; (mov r8, r8)
    26a0:	20000ab8 	.word	0x20000ab8

000026a4 <show_pdu_data>:
{
    filtered_mac = mac;
}

void show_pdu_data(void)
{
    26a4:	b5f0      	push	{r4, r5, r6, r7, lr}
    26a6:	464e      	mov	r6, r9
    26a8:	4645      	mov	r5, r8
    26aa:	46de      	mov	lr, fp
    26ac:	4657      	mov	r7, sl
    26ae:	b5e0      	push	{r5, r6, r7, lr}
    uint8_t *header = &rx_pdu_buffer[0];
    26b0:	4b69      	ldr	r3, [pc, #420]	; (2858 <show_pdu_data+0x1b4>)
    uint8_t header0 =  header[0];
    uint8_t length = header[1];
    uint8_t *payload = &rx_pdu_buffer[2];
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    26b2:	4a6a      	ldr	r2, [pc, #424]	; (285c <show_pdu_data+0x1b8>)
    uint8_t *header = &rx_pdu_buffer[0];
    26b4:	681d      	ldr	r5, [r3, #0]
    26b6:	4699      	mov	r9, r3
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    26b8:	4b69      	ldr	r3, [pc, #420]	; (2860 <show_pdu_data+0x1bc>)
    uint8_t header0 =  header[0];
    26ba:	7829      	ldrb	r1, [r5, #0]
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    26bc:	58d3      	ldr	r3, [r2, r3]
    uint8_t *adv_address = &payload[0];
    uint8_t pdu_type = (header0 >> 4)&0x0f;

    if (filtered_mac != 0)
    26be:	4869      	ldr	r0, [pc, #420]	; (2864 <show_pdu_data+0x1c0>)
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    26c0:	469b      	mov	fp, r3
    uint8_t pdu_type = (header0 >> 4)&0x0f;
    26c2:	090b      	lsrs	r3, r1, #4
    26c4:	4698      	mov	r8, r3
    if (filtered_mac != 0)
    26c6:	6842      	ldr	r2, [r0, #4]
    26c8:	6803      	ldr	r3, [r0, #0]
    uint8_t header0 =  header[0];
    26ca:	468a      	mov	sl, r1
    uint8_t length = header[1];
    26cc:	786c      	ldrb	r4, [r5, #1]
{
    26ce:	b087      	sub	sp, #28
    uint8_t *payload = &rx_pdu_buffer[2];
    26d0:	1cae      	adds	r6, r5, #2
    if (filtered_mac != 0)
    26d2:	4313      	orrs	r3, r2
    26d4:	d005      	beq.n	26e2 <show_pdu_data+0x3e>
    {
        if (memcmp(&filtered_mac, adv_address, 6) != 0)
    26d6:	2206      	movs	r2, #6
    26d8:	0031      	movs	r1, r6
    26da:	f000 fa15 	bl	2b08 <memcmp>
    26de:	2800      	cmp	r0, #0
    26e0:	d15b      	bne.n	279a <show_pdu_data+0xf6>
        {
            return ;
        }
    }

    switch(pdu_type)
    26e2:	4643      	mov	r3, r8
    26e4:	2b0e      	cmp	r3, #14
    26e6:	d803      	bhi.n	26f0 <show_pdu_data+0x4c>
    26e8:	4a5f      	ldr	r2, [pc, #380]	; (2868 <show_pdu_data+0x1c4>)
    26ea:	009b      	lsls	r3, r3, #2
    26ec:	58d3      	ldr	r3, [r2, r3]
    26ee:	469f      	mov	pc, r3
        case 0x1 : sprintf(str_buff,"ADV_DIRECT_IND"); break;
        case 0x2 : sprintf(str_buff,"ADV_NONCONN_IND"); break;
        case 0x4 : sprintf(str_buff,"SCAN_RSP"); break;
        case 0xe : sprintf(str_buff,"ADV_EXT_IND"); break;
        case 0x8 : sprintf(str_buff,"AUX_CONNECT_RSP"); break;
        default: str_buff[0] = 0;
    26f0:	4b5e      	ldr	r3, [pc, #376]	; (286c <show_pdu_data+0x1c8>)
    26f2:	001a      	movs	r2, r3
    26f4:	9305      	str	r3, [sp, #20]
    26f6:	2300      	movs	r3, #0
    26f8:	7013      	strb	r3, [r2, #0]
    bool RxAdd = header0 & 0x01;
    bool TxAdd = (header0 & 0x02)>>1;
    bool ChSel = (header0 & 0x04)>>2;
    bool RFU = (header0 & 0x08)>>3;

    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    26fa:	2101      	movs	r1, #1
    26fc:	485c      	ldr	r0, [pc, #368]	; (2870 <show_pdu_data+0x1cc>)
    bool ChSel = (header0 & 0x04)>>2;
    26fe:	4657      	mov	r7, sl
    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    2700:	4682      	mov	sl, r0
    2702:	0008      	movs	r0, r1
    bool ChSel = (header0 & 0x04)>>2;
    2704:	10bb      	asrs	r3, r7, #2
    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    2706:	4038      	ands	r0, r7
    bool RFU = (header0 & 0x08)>>3;
    2708:	10fa      	asrs	r2, r7, #3
    bool TxAdd = (header0 & 0x02)>>1;
    270a:	107f      	asrs	r7, r7, #1
    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    270c:	400f      	ands	r7, r1
    270e:	400b      	ands	r3, r1
    2710:	400a      	ands	r2, r1
    2712:	9001      	str	r0, [sp, #4]
    2714:	4957      	ldr	r1, [pc, #348]	; (2874 <show_pdu_data+0x1d0>)
    2716:	4650      	mov	r0, sl
    2718:	9700      	str	r7, [sp, #0]
    271a:	f000 fadb 	bl	2cd4 <sprintf>

    printf("\n\r\n\r%ldms: Len: %d Type:0x%02x %s %s", ms_counter, length, pdu_type, str_buff, str_buff2);
    271e:	4b56      	ldr	r3, [pc, #344]	; (2878 <show_pdu_data+0x1d4>)
    2720:	0022      	movs	r2, r4
    2722:	6819      	ldr	r1, [r3, #0]
    2724:	4653      	mov	r3, sl
    2726:	9301      	str	r3, [sp, #4]
    2728:	9b05      	ldr	r3, [sp, #20]
    272a:	4854      	ldr	r0, [pc, #336]	; (287c <show_pdu_data+0x1d8>)
    272c:	9300      	str	r3, [sp, #0]
    272e:	4643      	mov	r3, r8
    2730:	f000 fab4 	bl	2c9c <printf>
    printf(" MAC: %02x:%02x:%02x:%02x:%02x:%02x", adv_address[5], adv_address[4], adv_address[3], adv_address[2], adv_address[1], adv_address[0]);
    2734:	78a8      	ldrb	r0, [r5, #2]
    2736:	796b      	ldrb	r3, [r5, #5]
    2738:	79aa      	ldrb	r2, [r5, #6]
    273a:	79e9      	ldrb	r1, [r5, #7]
    273c:	9002      	str	r0, [sp, #8]
    273e:	78e8      	ldrb	r0, [r5, #3]
    2740:	9001      	str	r0, [sp, #4]
    2742:	7928      	ldrb	r0, [r5, #4]
    2744:	9000      	str	r0, [sp, #0]
    2746:	484e      	ldr	r0, [pc, #312]	; (2880 <show_pdu_data+0x1dc>)
    2748:	f000 faa8 	bl	2c9c <printf>
    printf(" Payload: ");
    274c:	484d      	ldr	r0, [pc, #308]	; (2884 <show_pdu_data+0x1e0>)
    274e:	f000 faa5 	bl	2c9c <printf>
    for(int i =0; i < length;i++)
    2752:	2c00      	cmp	r4, #0
    2754:	d008      	beq.n	2768 <show_pdu_data+0xc4>
    2756:	2500      	movs	r5, #0
    2758:	4f4b      	ldr	r7, [pc, #300]	; (2888 <show_pdu_data+0x1e4>)
        printf("%02x", data[i]);
    275a:	5d71      	ldrb	r1, [r6, r5]
    275c:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    275e:	3501      	adds	r5, #1
        printf("%02x", data[i]);
    2760:	f000 fa9c 	bl	2c9c <printf>
    for(int i =0; i < length;i++)
    2764:	42ac      	cmp	r4, r5
    2766:	dcf8      	bgt.n	275a <show_pdu_data+0xb6>
    print_payload(payload, length);

    printf("\n\r\tCRC: %08x",(unsigned int)received_crc);
    2768:	4659      	mov	r1, fp
    276a:	4848      	ldr	r0, [pc, #288]	; (288c <show_pdu_data+0x1e8>)
    276c:	f000 fa96 	bl	2c9c <printf>

    uint8_t rssi = NRF_RADIO->RSSISAMPLE;
    2770:	23a9      	movs	r3, #169	; 0xa9

    printf("\tRSSI: -%ddBm",rssi);
    2772:	21ff      	movs	r1, #255	; 0xff
    uint8_t rssi = NRF_RADIO->RSSISAMPLE;
    2774:	4a39      	ldr	r2, [pc, #228]	; (285c <show_pdu_data+0x1b8>)
    2776:	00db      	lsls	r3, r3, #3
    2778:	58d3      	ldr	r3, [r2, r3]
    printf("\tRSSI: -%ddBm",rssi);
    277a:	4845      	ldr	r0, [pc, #276]	; (2890 <show_pdu_data+0x1ec>)
    277c:	4019      	ands	r1, r3
    277e:	f000 fa8d 	bl	2c9c <printf>
    uint8_t *header = &rx_pdu_buffer[0];
    2782:	464b      	mov	r3, r9
    2784:	681d      	ldr	r5, [r3, #0]
    uint8_t header0 =  header[0];
    2786:	782c      	ldrb	r4, [r5, #0]
    uint8_t pdu_type = (header0 >> 4)&0x0f;
    2788:	0923      	lsrs	r3, r4, #4
    switch(pdu_type)
    278a:	2b02      	cmp	r3, #2
    278c:	d003      	beq.n	2796 <show_pdu_data+0xf2>
    278e:	2b04      	cmp	r3, #4
    2790:	d038      	beq.n	2804 <show_pdu_data+0x160>
    2792:	2b00      	cmp	r3, #0
    2794:	d101      	bne.n	279a <show_pdu_data+0xf6>
        case 0 : print_ADV_IND(); break;
    2796:	f7ff fe75 	bl	2484 <print_ADV_IND>

    parse_adv_payload();

    279a:	b007      	add	sp, #28
    279c:	bcf0      	pop	{r4, r5, r6, r7}
    279e:	46bb      	mov	fp, r7
    27a0:	46b2      	mov	sl, r6
    27a2:	46a9      	mov	r9, r5
    27a4:	46a0      	mov	r8, r4
    27a6:	bdf0      	pop	{r4, r5, r6, r7, pc}
        case 0 : sprintf(str_buff,"ADV_IND"); break;
    27a8:	4a30      	ldr	r2, [pc, #192]	; (286c <show_pdu_data+0x1c8>)
    27aa:	4b3a      	ldr	r3, [pc, #232]	; (2894 <show_pdu_data+0x1f0>)
    27ac:	9205      	str	r2, [sp, #20]
    27ae:	cb03      	ldmia	r3!, {r0, r1}
    27b0:	c203      	stmia	r2!, {r0, r1}
    27b2:	e7a2      	b.n	26fa <show_pdu_data+0x56>
        case 0x1 : sprintf(str_buff,"ADV_DIRECT_IND"); break;
    27b4:	4a2d      	ldr	r2, [pc, #180]	; (286c <show_pdu_data+0x1c8>)
    27b6:	4b38      	ldr	r3, [pc, #224]	; (2898 <show_pdu_data+0x1f4>)
    27b8:	9205      	str	r2, [sp, #20]
    27ba:	cb83      	ldmia	r3!, {r0, r1, r7}
    27bc:	c283      	stmia	r2!, {r0, r1, r7}
    27be:	8819      	ldrh	r1, [r3, #0]
    27c0:	8011      	strh	r1, [r2, #0]
    27c2:	789b      	ldrb	r3, [r3, #2]
    27c4:	7093      	strb	r3, [r2, #2]
    27c6:	e798      	b.n	26fa <show_pdu_data+0x56>
        case 0x2 : sprintf(str_buff,"ADV_NONCONN_IND"); break;
    27c8:	4a28      	ldr	r2, [pc, #160]	; (286c <show_pdu_data+0x1c8>)
    27ca:	4b34      	ldr	r3, [pc, #208]	; (289c <show_pdu_data+0x1f8>)
    27cc:	9205      	str	r2, [sp, #20]
    27ce:	cb83      	ldmia	r3!, {r0, r1, r7}
    27d0:	c283      	stmia	r2!, {r0, r1, r7}
    27d2:	681b      	ldr	r3, [r3, #0]
    27d4:	6013      	str	r3, [r2, #0]
    27d6:	e790      	b.n	26fa <show_pdu_data+0x56>
        case 0x4 : sprintf(str_buff,"SCAN_RSP"); break;
    27d8:	4a24      	ldr	r2, [pc, #144]	; (286c <show_pdu_data+0x1c8>)
    27da:	4b31      	ldr	r3, [pc, #196]	; (28a0 <show_pdu_data+0x1fc>)
    27dc:	9205      	str	r2, [sp, #20]
    27de:	cb03      	ldmia	r3!, {r0, r1}
    27e0:	c203      	stmia	r2!, {r0, r1}
    27e2:	781b      	ldrb	r3, [r3, #0]
    27e4:	7013      	strb	r3, [r2, #0]
    27e6:	e788      	b.n	26fa <show_pdu_data+0x56>
        case 0x8 : sprintf(str_buff,"AUX_CONNECT_RSP"); break;
    27e8:	4a20      	ldr	r2, [pc, #128]	; (286c <show_pdu_data+0x1c8>)
    27ea:	4b2e      	ldr	r3, [pc, #184]	; (28a4 <show_pdu_data+0x200>)
    27ec:	9205      	str	r2, [sp, #20]
    27ee:	cb83      	ldmia	r3!, {r0, r1, r7}
    27f0:	c283      	stmia	r2!, {r0, r1, r7}
    27f2:	681b      	ldr	r3, [r3, #0]
    27f4:	6013      	str	r3, [r2, #0]
    27f6:	e780      	b.n	26fa <show_pdu_data+0x56>
        case 0xe : sprintf(str_buff,"ADV_EXT_IND"); break;
    27f8:	4a1c      	ldr	r2, [pc, #112]	; (286c <show_pdu_data+0x1c8>)
    27fa:	4b2b      	ldr	r3, [pc, #172]	; (28a8 <show_pdu_data+0x204>)
    27fc:	9205      	str	r2, [sp, #20]
    27fe:	cb83      	ldmia	r3!, {r0, r1, r7}
    2800:	c283      	stmia	r2!, {r0, r1, r7}
    2802:	e77a      	b.n	26fa <show_pdu_data+0x56>
    printf("\n\r\t");
    2804:	4829      	ldr	r0, [pc, #164]	; (28ac <show_pdu_data+0x208>)
    uint8_t length = header[1];
    2806:	786e      	ldrb	r6, [r5, #1]
    printf("\n\r\t");
    2808:	f000 fa48 	bl	2c9c <printf>
    if(TxAdd == 0)
    280c:	07a3      	lsls	r3, r4, #30
    280e:	d51e      	bpl.n	284e <show_pdu_data+0x1aa>
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    2810:	78a8      	ldrb	r0, [r5, #2]
    2812:	79e9      	ldrb	r1, [r5, #7]
    2814:	796b      	ldrb	r3, [r5, #5]
    2816:	79aa      	ldrb	r2, [r5, #6]
    2818:	9002      	str	r0, [sp, #8]
    281a:	78e8      	ldrb	r0, [r5, #3]
    uint8_t ScanRspData_length = length - 6;
    281c:	3e06      	subs	r6, #6
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    281e:	9001      	str	r0, [sp, #4]
    2820:	7928      	ldrb	r0, [r5, #4]
    printf("\n\r\tScanRspData(%d):", ScanRspData_length);
    2822:	b2f6      	uxtb	r6, r6
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    2824:	9000      	str	r0, [sp, #0]
    2826:	4822      	ldr	r0, [pc, #136]	; (28b0 <show_pdu_data+0x20c>)
    2828:	f000 fa38 	bl	2c9c <printf>
    printf("\n\r\tScanRspData(%d):", ScanRspData_length);
    282c:	0031      	movs	r1, r6
    282e:	4821      	ldr	r0, [pc, #132]	; (28b4 <show_pdu_data+0x210>)
    2830:	f000 fa34 	bl	2c9c <printf>
    for(int i =0; i < length;i++)
    2834:	2e00      	cmp	r6, #0
    2836:	d0b0      	beq.n	279a <show_pdu_data+0xf6>
    2838:	2400      	movs	r4, #0
    283a:	4f13      	ldr	r7, [pc, #76]	; (2888 <show_pdu_data+0x1e4>)
    283c:	3508      	adds	r5, #8
        printf("%02x", data[i]);
    283e:	5d29      	ldrb	r1, [r5, r4]
    2840:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    2842:	3401      	adds	r4, #1
        printf("%02x", data[i]);
    2844:	f000 fa2a 	bl	2c9c <printf>
    for(int i =0; i < length;i++)
    2848:	42a6      	cmp	r6, r4
    284a:	dcf8      	bgt.n	283e <show_pdu_data+0x19a>
    284c:	e7a5      	b.n	279a <show_pdu_data+0xf6>
        printf("Public");
    284e:	481a      	ldr	r0, [pc, #104]	; (28b8 <show_pdu_data+0x214>)
    2850:	f000 fa24 	bl	2c9c <printf>
    2854:	e7dc      	b.n	2810 <show_pdu_data+0x16c>
    2856:	46c0      	nop			; (mov r8, r8)
    2858:	20000ab8 	.word	0x20000ab8
    285c:	40001000 	.word	0x40001000
    2860:	0000040c 	.word	0x0000040c
    2864:	20000ab0 	.word	0x20000ab0
    2868:	0000ae88 	.word	0x0000ae88
    286c:	20000abc 	.word	0x20000abc
    2870:	20000bbc 	.word	0x20000bbc
    2874:	0000add4 	.word	0x0000add4
    2878:	20000cbc 	.word	0x20000cbc
    287c:	0000adfc 	.word	0x0000adfc
    2880:	0000ae24 	.word	0x0000ae24
    2884:	0000ae48 	.word	0x0000ae48
    2888:	0000acbc 	.word	0x0000acbc
    288c:	0000ae54 	.word	0x0000ae54
    2890:	0000ae64 	.word	0x0000ae64
    2894:	0000ad84 	.word	0x0000ad84
    2898:	0000ad8c 	.word	0x0000ad8c
    289c:	0000ad9c 	.word	0x0000ad9c
    28a0:	0000adac 	.word	0x0000adac
    28a4:	0000adc4 	.word	0x0000adc4
    28a8:	0000adb8 	.word	0x0000adb8
    28ac:	0000ac78 	.word	0x0000ac78
    28b0:	0000ac84 	.word	0x0000ac84
    28b4:	0000ae74 	.word	0x0000ae74
    28b8:	0000ac7c 	.word	0x0000ac7c

000028bc <led_toogle>:

void led_toogle(uint32_t pin_number)
{
    uint32_t pins_state = NRF_GPIO->OUT;

    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    28bc:	2201      	movs	r2, #1
    28be:	4082      	lsls	r2, r0
    uint32_t pins_state = NRF_GPIO->OUT;
    28c0:	21a0      	movs	r1, #160	; 0xa0
{
    28c2:	b510      	push	{r4, lr}
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    28c4:	0014      	movs	r4, r2
    28c6:	20a1      	movs	r0, #161	; 0xa1
    uint32_t pins_state = NRF_GPIO->OUT;
    28c8:	4b04      	ldr	r3, [pc, #16]	; (28dc <led_toogle+0x20>)
    28ca:	05c9      	lsls	r1, r1, #23
    28cc:	58cb      	ldr	r3, [r1, r3]
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    28ce:	00c0      	lsls	r0, r0, #3
    28d0:	439c      	bics	r4, r3
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
    28d2:	4013      	ands	r3, r2
    28d4:	4a02      	ldr	r2, [pc, #8]	; (28e0 <led_toogle+0x24>)
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    28d6:	500c      	str	r4, [r1, r0]
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
    28d8:	508b      	str	r3, [r1, r2]
}
    28da:	bd10      	pop	{r4, pc}
    28dc:	00000504 	.word	0x00000504
    28e0:	0000050c 	.word	0x0000050c

000028e4 <led_init>:

static void pin_init(uint32_t pin)
{
    NRF_GPIO->PIN_CNF[pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    28e4:	23a0      	movs	r3, #160	; 0xa0
    28e6:	2203      	movs	r2, #3
    28e8:	490b      	ldr	r1, [pc, #44]	; (2918 <led_init+0x34>)
    28ea:	05db      	lsls	r3, r3, #23
    28ec:	505a      	str	r2, [r3, r1]
    28ee:	3104      	adds	r1, #4
    28f0:	505a      	str	r2, [r3, r1]
    28f2:	490a      	ldr	r1, [pc, #40]	; (291c <led_init+0x38>)
    28f4:	505a      	str	r2, [r3, r1]
    28f6:	3104      	adds	r1, #4
    28f8:	505a      	str	r2, [r3, r1]
{
    pin_init(LED1);
    pin_init(LED2);
    pin_init(LED3);
    pin_init(LED4);
    NRF_GPIO->OUTSET = 1UL << LED1;
    28fa:	22a1      	movs	r2, #161	; 0xa1
    28fc:	2180      	movs	r1, #128	; 0x80
    28fe:	00d2      	lsls	r2, r2, #3
    2900:	0389      	lsls	r1, r1, #14
    2902:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED2;
    2904:	2180      	movs	r1, #128	; 0x80
    2906:	03c9      	lsls	r1, r1, #15
    2908:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED3;
    290a:	2180      	movs	r1, #128	; 0x80
    290c:	0409      	lsls	r1, r1, #16
    290e:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED4;
    2910:	2180      	movs	r1, #128	; 0x80
    2912:	0449      	lsls	r1, r1, #17
    2914:	5099      	str	r1, [r3, r2]
    2916:	4770      	bx	lr
    2918:	00000754 	.word	0x00000754
    291c:	0000075c 	.word	0x0000075c

00002920 <main>:
volatile uint32_t ms_counter = 0 ;

void clocks_start( void )
{
	//Start external 16MHz crystal
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    2920:	2280      	movs	r2, #128	; 0x80
    2922:	2180      	movs	r1, #128	; 0x80
    2924:	2300      	movs	r3, #0
    2926:	05d2      	lsls	r2, r2, #23
    2928:	0049      	lsls	r1, r1, #1
	NRF_TIMER2->TASKS_START = 1;
	
}

int main()
{
    292a:	b510      	push	{r4, lr}
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    292c:	5053      	str	r3, [r2, r1]
    NRF_CLOCK->TASKS_HFCLKSTART = 1;
    292e:	3301      	adds	r3, #1
    2930:	6013      	str	r3, [r2, #0]
    while (NRF_CLOCK->EVENTS_HFCLKSTARTED == 0);
    2932:	5853      	ldr	r3, [r2, r1]
    2934:	2b00      	cmp	r3, #0
    2936:	d0fc      	beq.n	2932 <main+0x12>
    NRF_TIMER2->PRESCALER = 4;
    2938:	22a2      	movs	r2, #162	; 0xa2
    293a:	2104      	movs	r1, #4
    293c:	4b14      	ldr	r3, [pc, #80]	; (2990 <main+0x70>)
    293e:	00d2      	lsls	r2, r2, #3
    2940:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->BITMODE   = TIMER_BITMODE_BITMODE_16Bit;
    2942:	2100      	movs	r1, #0
    2944:	3a08      	subs	r2, #8
    2946:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->CC[0] = 1000; //Capture every 1ms =1khz
    2948:	21fa      	movs	r1, #250	; 0xfa
    294a:	3238      	adds	r2, #56	; 0x38
    294c:	0089      	lsls	r1, r1, #2
    294e:	5099      	str	r1, [r3, r2]
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
    2950:	2201      	movs	r2, #1
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
    2952:	2080      	movs	r0, #128	; 0x80
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
    2954:	39e9      	subs	r1, #233	; 0xe9
    2956:	39ff      	subs	r1, #255	; 0xff
    2958:	505a      	str	r2, [r3, r1]
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
    295a:	3105      	adds	r1, #5
    295c:	31ff      	adds	r1, #255	; 0xff
    295e:	0240      	lsls	r0, r0, #9
    2960:	5058      	str	r0, [r3, r1]
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2962:	24c0      	movs	r4, #192	; 0xc0
    2964:	2080      	movs	r0, #128	; 0x80
    2966:	490b      	ldr	r1, [pc, #44]	; (2994 <main+0x74>)
    2968:	00c0      	lsls	r0, r0, #3
    296a:	0064      	lsls	r4, r4, #1
    296c:	5108      	str	r0, [r1, r4]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    296e:	6008      	str	r0, [r1, #0]
	NRF_TIMER2->TASKS_START = 1;
    2970:	601a      	str	r2, [r3, #0]
	clocks_start();
    timer_init();
	led_init();
    2972:	f7ff ffb7 	bl	28e4 <led_init>
	uart_init();
    2976:	f000 f88b 	bl	2a90 <uart_init>
	printf("\n\rHello ble single channel adv scanner");
    297a:	4807      	ldr	r0, [pc, #28]	; (2998 <main+0x78>)
    297c:	f000 f98e 	bl	2c9c <printf>
	uint8_t channel = 37;
	ble_init(channel);
    2980:	2025      	movs	r0, #37	; 0x25
    2982:	f7ff fc4d 	bl	2220 <ble_init>
	ble_start_rx(channel);
    2986:	2025      	movs	r0, #37	; 0x25
    2988:	f7ff fcbe 	bl	2308 <ble_start_rx>
    uint64_t mac_to_print = 0xa4c13838ec59;
    // filter_print_by_mac(mac_to_print);

	while(1)
    298c:	e7fe      	b.n	298c <main+0x6c>
    298e:	46c0      	nop			; (mov r8, r8)
    2990:	4000a000 	.word	0x4000a000
    2994:	e000e100 	.word	0xe000e100
    2998:	0000aed0 	.word	0x0000aed0

0000299c <Default_Handler>:
	}
}

void Default_Handler(void)
{
	while(1);
    299c:	e7fe      	b.n	299c <Default_Handler>
    299e:	46c0      	nop			; (mov r8, r8)

000029a0 <TIMER2_IRQHandler>:
}

void TIMER2_IRQHandler(void)
{
	NRF_TIMER2->EVENTS_COMPARE[0] = 0;
    29a0:	23a0      	movs	r3, #160	; 0xa0
    29a2:	2100      	movs	r1, #0
    29a4:	4a03      	ldr	r2, [pc, #12]	; (29b4 <TIMER2_IRQHandler+0x14>)
    29a6:	005b      	lsls	r3, r3, #1
    29a8:	50d1      	str	r1, [r2, r3]
	ms_counter++;
    29aa:	4a03      	ldr	r2, [pc, #12]	; (29b8 <TIMER2_IRQHandler+0x18>)
    29ac:	6813      	ldr	r3, [r2, #0]
    29ae:	3301      	adds	r3, #1
    29b0:	6013      	str	r3, [r2, #0]
}
    29b2:	4770      	bx	lr
    29b4:	4000a000 	.word	0x4000a000
    29b8:	20000cbc 	.word	0x20000cbc

000029bc <ADC_IRQHandler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
    29bc:	e7fe      	b.n	29bc <ADC_IRQHandler>
    29be:	46c0      	nop			; (mov r8, r8)

000029c0 <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    29c0:	480d      	ldr	r0, [pc, #52]	; (29f8 <Reset_Handler+0x38>)
    29c2:	4b0e      	ldr	r3, [pc, #56]	; (29fc <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
    29c4:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    29c6:	4298      	cmp	r0, r3
    29c8:	d207      	bcs.n	29da <Reset_Handler+0x1a>
    *dst = *src;
    29ca:	3b01      	subs	r3, #1
    29cc:	1a1a      	subs	r2, r3, r0
    29ce:	0892      	lsrs	r2, r2, #2
    29d0:	3201      	adds	r2, #1
    29d2:	490b      	ldr	r1, [pc, #44]	; (2a00 <Reset_Handler+0x40>)
    29d4:	0092      	lsls	r2, r2, #2
    29d6:	f000 f8bb 	bl	2b50 <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
    29da:	480a      	ldr	r0, [pc, #40]	; (2a04 <Reset_Handler+0x44>)
    29dc:	4b0a      	ldr	r3, [pc, #40]	; (2a08 <Reset_Handler+0x48>)
    29de:	4298      	cmp	r0, r3
    29e0:	d207      	bcs.n	29f2 <Reset_Handler+0x32>
    *dst = 0;
    29e2:	3b01      	subs	r3, #1
    29e4:	1a1a      	subs	r2, r3, r0
    29e6:	0892      	lsrs	r2, r2, #2
    29e8:	3201      	adds	r2, #1
    29ea:	2100      	movs	r1, #0
    29ec:	0092      	lsls	r2, r2, #2
    29ee:	f000 f901 	bl	2bf4 <memset>
  main();
    29f2:	f7ff ff95 	bl	2920 <main>
  for (;;);
    29f6:	e7fe      	b.n	29f6 <Reset_Handler+0x36>
    29f8:	20000000 	.word	0x20000000
    29fc:	200009ac 	.word	0x200009ac
    2a00:	0000b754 	.word	0x0000b754
    2a04:	200009b0 	.word	0x200009b0
    2a08:	20001508 	.word	0x20001508

00002a0c <_write>:
// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
    2a0c:	b570      	push	{r4, r5, r6, lr}
    2a0e:	1e16      	subs	r6, r2, #0
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
    2a10:	dd07      	ble.n	2a22 <_write+0x16>
    2a12:	000c      	movs	r4, r1
    2a14:	188d      	adds	r5, r1, r2
    {
      uart_put (buf[i]);
    2a16:	7820      	ldrb	r0, [r4, #0]
  for (i = 0; i < nbytes; i++)
    2a18:	3401      	adds	r4, #1
      uart_put (buf[i]);
    2a1a:	f000 f865 	bl	2ae8 <uart_put>
  for (i = 0; i < nbytes; i++)
    2a1e:	42ac      	cmp	r4, r5
    2a20:	d1f9      	bne.n	2a16 <_write+0xa>
    }
        
  return nbytes;

} 
    2a22:	0030      	movs	r0, r6
    2a24:	bd70      	pop	{r4, r5, r6, pc}
    2a26:	46c0      	nop			; (mov r8, r8)

00002a28 <_sbrk>:
void *
_sbrk (int nbytes)
{
  static uint8_t heap[2048];
  static uint16_t last = 0;
  if(last+nbytes < 1024)
    2a28:	4906      	ldr	r1, [pc, #24]	; (2a44 <_sbrk+0x1c>)
    2a2a:	880b      	ldrh	r3, [r1, #0]
    2a2c:	181a      	adds	r2, r3, r0
    2a2e:	2080      	movs	r0, #128	; 0x80
    2a30:	00c0      	lsls	r0, r0, #3
    2a32:	4282      	cmp	r2, r0
    2a34:	da03      	bge.n	2a3e <_sbrk+0x16>
  {
    void* pointer = &heap[last];
    2a36:	4804      	ldr	r0, [pc, #16]	; (2a48 <_sbrk+0x20>)
    last+=nbytes;
    2a38:	800a      	strh	r2, [r1, #0]
    void* pointer = &heap[last];
    2a3a:	1818      	adds	r0, r3, r0
  }
  else
  {
    return  (void *) -1;
  }
}
    2a3c:	4770      	bx	lr
    return  (void *) -1;
    2a3e:	2001      	movs	r0, #1
    2a40:	4240      	negs	r0, r0
    2a42:	e7fb      	b.n	2a3c <_sbrk+0x14>
    2a44:	200014c0 	.word	0x200014c0
    2a48:	20000cc0 	.word	0x20000cc0

00002a4c <_close>:

int
_close (int   file)
{
  errno = EBADF;
    2a4c:	2209      	movs	r2, #9
  
  return -1;                    /* Always fails */
    2a4e:	2001      	movs	r0, #1
  errno = EBADF;
    2a50:	4b01      	ldr	r3, [pc, #4]	; (2a58 <_close+0xc>)
}
    2a52:	4240      	negs	r0, r0
  errno = EBADF;
    2a54:	601a      	str	r2, [r3, #0]
}
    2a56:	4770      	bx	lr
    2a58:	200014c4 	.word	0x200014c4

00002a5c <_lseek>:
        int   offset,
        int   whence)
{
  return  0;

} 
    2a5c:	2000      	movs	r0, #0
    2a5e:	4770      	bx	lr

00002a60 <_read>:
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 
    2a60:	2000      	movs	r0, #0
    2a62:	4770      	bx	lr

00002a64 <_fstat>:

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
    2a64:	2380      	movs	r3, #128	; 0x80
    2a66:	019b      	lsls	r3, r3, #6
  return  0;

}
    2a68:	2000      	movs	r0, #0
  st->st_mode = S_IFCHR;
    2a6a:	604b      	str	r3, [r1, #4]
}
    2a6c:	4770      	bx	lr
    2a6e:	46c0      	nop			; (mov r8, r8)

00002a70 <_isatty>:
int
_isatty (int   file)
{
  return  1;

}
    2a70:	2001      	movs	r0, #1
    2a72:	4770      	bx	lr

00002a74 <_exit>:

void Default_Handler(void);
void 
_exit (int  rc)
{
    2a74:	b510      	push	{r4, lr}
 Default_Handler();
    2a76:	f7ff ff91 	bl	299c <Default_Handler>
 while(1){}
    2a7a:	e7fe      	b.n	2a7a <_exit+0x6>

00002a7c <_kill>:

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
    2a7c:	2216      	movs	r2, #22
  return -1;                    /* Always fails */
    2a7e:	2001      	movs	r0, #1
  errno = EINVAL;
    2a80:	4b01      	ldr	r3, [pc, #4]	; (2a88 <_kill+0xc>)

} 
    2a82:	4240      	negs	r0, r0
  errno = EINVAL;
    2a84:	601a      	str	r2, [r3, #0]
} 
    2a86:	4770      	bx	lr
    2a88:	200014c4 	.word	0x200014c4

00002a8c <_getpid>:
int
_getpid ()
{
  return  1;                            /* Success */

    2a8c:	2001      	movs	r0, #1
    2a8e:	4770      	bx	lr

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
    2cae:	f001 fe1b 	bl	48e8 <_vfprintf_r>
    2cb2:	b003      	add	sp, #12
    2cb4:	bc08      	pop	{r3}
    2cb6:	b004      	add	sp, #16
    2cb8:	4718      	bx	r3
    2cba:	46c0      	nop			; (mov r8, r8)
    2cbc:	20000000 	.word	0x20000000

00002cc0 <putchar>:
    2cc0:	b510      	push	{r4, lr}
    2cc2:	4b03      	ldr	r3, [pc, #12]	; (2cd0 <putchar+0x10>)
    2cc4:	0001      	movs	r1, r0
    2cc6:	6818      	ldr	r0, [r3, #0]
    2cc8:	6882      	ldr	r2, [r0, #8]
    2cca:	f005 ffc9 	bl	8c60 <_putc_r>
    2cce:	bd10      	pop	{r4, pc}
    2cd0:	20000000 	.word	0x20000000

00002cd4 <sprintf>:
    2cd4:	b40e      	push	{r1, r2, r3}
    2cd6:	b500      	push	{lr}
    2cd8:	490b      	ldr	r1, [pc, #44]	; (2d08 <sprintf+0x34>)
    2cda:	b09c      	sub	sp, #112	; 0x70
    2cdc:	9107      	str	r1, [sp, #28]
    2cde:	9104      	str	r1, [sp, #16]
    2ce0:	490a      	ldr	r1, [pc, #40]	; (2d0c <sprintf+0x38>)
    2ce2:	ab1d      	add	r3, sp, #116	; 0x74
    2ce4:	9105      	str	r1, [sp, #20]
    2ce6:	490a      	ldr	r1, [pc, #40]	; (2d10 <sprintf+0x3c>)
    2ce8:	cb04      	ldmia	r3!, {r2}
    2cea:	9002      	str	r0, [sp, #8]
    2cec:	9006      	str	r0, [sp, #24]
    2cee:	6808      	ldr	r0, [r1, #0]
    2cf0:	a902      	add	r1, sp, #8
    2cf2:	9301      	str	r3, [sp, #4]
    2cf4:	f000 f80e 	bl	2d14 <_svfprintf_r>
    2cf8:	2300      	movs	r3, #0
    2cfa:	9a02      	ldr	r2, [sp, #8]
    2cfc:	7013      	strb	r3, [r2, #0]
    2cfe:	b01c      	add	sp, #112	; 0x70
    2d00:	bc08      	pop	{r3}
    2d02:	b003      	add	sp, #12
    2d04:	4718      	bx	r3
    2d06:	46c0      	nop			; (mov r8, r8)
    2d08:	7fffffff 	.word	0x7fffffff
    2d0c:	ffff0208 	.word	0xffff0208
    2d10:	20000000 	.word	0x20000000

00002d14 <_svfprintf_r>:
    2d14:	b5f0      	push	{r4, r5, r6, r7, lr}
    2d16:	46de      	mov	lr, fp
    2d18:	464e      	mov	r6, r9
    2d1a:	4657      	mov	r7, sl
    2d1c:	4645      	mov	r5, r8
    2d1e:	b5e0      	push	{r5, r6, r7, lr}
    2d20:	b0d7      	sub	sp, #348	; 0x15c
    2d22:	000c      	movs	r4, r1
    2d24:	4691      	mov	r9, r2
    2d26:	910b      	str	r1, [sp, #44]	; 0x2c
    2d28:	930f      	str	r3, [sp, #60]	; 0x3c
    2d2a:	4683      	mov	fp, r0
    2d2c:	f005 f806 	bl	7d3c <_localeconv_r>
    2d30:	6803      	ldr	r3, [r0, #0]
    2d32:	0018      	movs	r0, r3
    2d34:	931c      	str	r3, [sp, #112]	; 0x70
    2d36:	f006 f861 	bl	8dfc <strlen>
    2d3a:	901b      	str	r0, [sp, #108]	; 0x6c
    2d3c:	89a3      	ldrh	r3, [r4, #12]
    2d3e:	061b      	lsls	r3, r3, #24
    2d40:	d505      	bpl.n	2d4e <_svfprintf_r+0x3a>
    2d42:	6923      	ldr	r3, [r4, #16]
    2d44:	9306      	str	r3, [sp, #24]
    2d46:	2b00      	cmp	r3, #0
    2d48:	d101      	bne.n	2d4e <_svfprintf_r+0x3a>
    2d4a:	f001 f81a 	bl	3d82 <_svfprintf_r+0x106e>
    2d4e:	ab2d      	add	r3, sp, #180	; 0xb4
    2d50:	932a      	str	r3, [sp, #168]	; 0xa8
    2d52:	2300      	movs	r3, #0
    2d54:	2400      	movs	r4, #0
    2d56:	932c      	str	r3, [sp, #176]	; 0xb0
    2d58:	932b      	str	r3, [sp, #172]	; 0xac
    2d5a:	9315      	str	r3, [sp, #84]	; 0x54
    2d5c:	2300      	movs	r3, #0
    2d5e:	464e      	mov	r6, r9
    2d60:	9316      	str	r3, [sp, #88]	; 0x58
    2d62:	9417      	str	r4, [sp, #92]	; 0x5c
    2d64:	2300      	movs	r3, #0
    2d66:	931d      	str	r3, [sp, #116]	; 0x74
    2d68:	931e      	str	r3, [sp, #120]	; 0x78
    2d6a:	931a      	str	r3, [sp, #104]	; 0x68
    2d6c:	931f      	str	r3, [sp, #124]	; 0x7c
    2d6e:	9320      	str	r3, [sp, #128]	; 0x80
    2d70:	9309      	str	r3, [sp, #36]	; 0x24
    2d72:	7833      	ldrb	r3, [r6, #0]
    2d74:	af2d      	add	r7, sp, #180	; 0xb4
    2d76:	2b00      	cmp	r3, #0
    2d78:	d100      	bne.n	2d7c <_svfprintf_r+0x68>
    2d7a:	e10a      	b.n	2f92 <_svfprintf_r+0x27e>
    2d7c:	0034      	movs	r4, r6
    2d7e:	e003      	b.n	2d88 <_svfprintf_r+0x74>
    2d80:	7863      	ldrb	r3, [r4, #1]
    2d82:	3401      	adds	r4, #1
    2d84:	2b00      	cmp	r3, #0
    2d86:	d038      	beq.n	2dfa <_svfprintf_r+0xe6>
    2d88:	2b25      	cmp	r3, #37	; 0x25
    2d8a:	d1f9      	bne.n	2d80 <_svfprintf_r+0x6c>
    2d8c:	1ba5      	subs	r5, r4, r6
    2d8e:	42b4      	cmp	r4, r6
    2d90:	d137      	bne.n	2e02 <_svfprintf_r+0xee>
    2d92:	7823      	ldrb	r3, [r4, #0]
    2d94:	2b00      	cmp	r3, #0
    2d96:	d100      	bne.n	2d9a <_svfprintf_r+0x86>
    2d98:	e0fb      	b.n	2f92 <_svfprintf_r+0x27e>
    2d9a:	1c63      	adds	r3, r4, #1
    2d9c:	469a      	mov	sl, r3
    2d9e:	2300      	movs	r3, #0
    2da0:	aa1c      	add	r2, sp, #112	; 0x70
    2da2:	76d3      	strb	r3, [r2, #27]
    2da4:	2201      	movs	r2, #1
    2da6:	4252      	negs	r2, r2
    2da8:	9207      	str	r2, [sp, #28]
    2daa:	2200      	movs	r2, #0
    2dac:	7863      	ldrb	r3, [r4, #1]
    2dae:	0015      	movs	r5, r2
    2db0:	4654      	mov	r4, sl
    2db2:	9208      	str	r2, [sp, #32]
    2db4:	3401      	adds	r4, #1
    2db6:	001a      	movs	r2, r3
    2db8:	3a20      	subs	r2, #32
    2dba:	2a5a      	cmp	r2, #90	; 0x5a
    2dbc:	d852      	bhi.n	2e64 <_svfprintf_r+0x150>
    2dbe:	49c5      	ldr	r1, [pc, #788]	; (30d4 <_svfprintf_r+0x3c0>)
    2dc0:	0092      	lsls	r2, r2, #2
    2dc2:	588a      	ldr	r2, [r1, r2]
    2dc4:	4697      	mov	pc, r2
    2dc6:	4658      	mov	r0, fp
    2dc8:	f004 ffb8 	bl	7d3c <_localeconv_r>
    2dcc:	6843      	ldr	r3, [r0, #4]
    2dce:	0018      	movs	r0, r3
    2dd0:	9320      	str	r3, [sp, #128]	; 0x80
    2dd2:	f006 f813 	bl	8dfc <strlen>
    2dd6:	4680      	mov	r8, r0
    2dd8:	901f      	str	r0, [sp, #124]	; 0x7c
    2dda:	4658      	mov	r0, fp
    2ddc:	f004 ffae 	bl	7d3c <_localeconv_r>
    2de0:	6883      	ldr	r3, [r0, #8]
    2de2:	931a      	str	r3, [sp, #104]	; 0x68
    2de4:	4643      	mov	r3, r8
    2de6:	2b00      	cmp	r3, #0
    2de8:	d001      	beq.n	2dee <_svfprintf_r+0xda>
    2dea:	f000 fe58 	bl	3a9e <_svfprintf_r+0xd8a>
    2dee:	7823      	ldrb	r3, [r4, #0]
    2df0:	e7e0      	b.n	2db4 <_svfprintf_r+0xa0>
    2df2:	2320      	movs	r3, #32
    2df4:	431d      	orrs	r5, r3
    2df6:	7823      	ldrb	r3, [r4, #0]
    2df8:	e7dc      	b.n	2db4 <_svfprintf_r+0xa0>
    2dfa:	1ba5      	subs	r5, r4, r6
    2dfc:	42b4      	cmp	r4, r6
    2dfe:	d100      	bne.n	2e02 <_svfprintf_r+0xee>
    2e00:	e0c7      	b.n	2f92 <_svfprintf_r+0x27e>
    2e02:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    2e04:	603e      	str	r6, [r7, #0]
    2e06:	195b      	adds	r3, r3, r5
    2e08:	932c      	str	r3, [sp, #176]	; 0xb0
    2e0a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2e0c:	607d      	str	r5, [r7, #4]
    2e0e:	9306      	str	r3, [sp, #24]
    2e10:	3301      	adds	r3, #1
    2e12:	932b      	str	r3, [sp, #172]	; 0xac
    2e14:	2b07      	cmp	r3, #7
    2e16:	dc06      	bgt.n	2e26 <_svfprintf_r+0x112>
    2e18:	3708      	adds	r7, #8
    2e1a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    2e1c:	469c      	mov	ip, r3
    2e1e:	44ac      	add	ip, r5
    2e20:	4663      	mov	r3, ip
    2e22:	9309      	str	r3, [sp, #36]	; 0x24
    2e24:	e7b5      	b.n	2d92 <_svfprintf_r+0x7e>
    2e26:	4658      	mov	r0, fp
    2e28:	990b      	ldr	r1, [sp, #44]	; 0x2c
    2e2a:	aa2a      	add	r2, sp, #168	; 0xa8
    2e2c:	f006 f84a 	bl	8ec4 <__ssprint_r>
    2e30:	2800      	cmp	r0, #0
    2e32:	d109      	bne.n	2e48 <_svfprintf_r+0x134>
    2e34:	af2d      	add	r7, sp, #180	; 0xb4
    2e36:	e7f0      	b.n	2e1a <_svfprintf_r+0x106>
    2e38:	46b3      	mov	fp, r6
    2e3a:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2e3c:	2b00      	cmp	r3, #0
    2e3e:	d003      	beq.n	2e48 <_svfprintf_r+0x134>
    2e40:	0019      	movs	r1, r3
    2e42:	4658      	mov	r0, fp
    2e44:	f004 fe74 	bl	7b30 <_free_r>
    2e48:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    2e4a:	899b      	ldrh	r3, [r3, #12]
    2e4c:	065b      	lsls	r3, r3, #25
    2e4e:	d501      	bpl.n	2e54 <_svfprintf_r+0x140>
    2e50:	f001 fc2d 	bl	46ae <_svfprintf_r+0x199a>
    2e54:	9809      	ldr	r0, [sp, #36]	; 0x24
    2e56:	b057      	add	sp, #348	; 0x15c
    2e58:	bcf0      	pop	{r4, r5, r6, r7}
    2e5a:	46bb      	mov	fp, r7
    2e5c:	46b2      	mov	sl, r6
    2e5e:	46a9      	mov	r9, r5
    2e60:	46a0      	mov	r8, r4
    2e62:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2e64:	46a2      	mov	sl, r4
    2e66:	46a8      	mov	r8, r5
    2e68:	9312      	str	r3, [sp, #72]	; 0x48
    2e6a:	2b00      	cmp	r3, #0
    2e6c:	d100      	bne.n	2e70 <_svfprintf_r+0x15c>
    2e6e:	e090      	b.n	2f92 <_svfprintf_r+0x27e>
    2e70:	ae3d      	add	r6, sp, #244	; 0xf4
    2e72:	7033      	strb	r3, [r6, #0]
    2e74:	2300      	movs	r3, #0
    2e76:	aa1c      	add	r2, sp, #112	; 0x70
    2e78:	76d3      	strb	r3, [r2, #27]
    2e7a:	2200      	movs	r2, #0
    2e7c:	920e      	str	r2, [sp, #56]	; 0x38
    2e7e:	3201      	adds	r2, #1
    2e80:	3301      	adds	r3, #1
    2e82:	920a      	str	r2, [sp, #40]	; 0x28
    2e84:	2200      	movs	r2, #0
    2e86:	9306      	str	r3, [sp, #24]
    2e88:	2300      	movs	r3, #0
    2e8a:	9207      	str	r2, [sp, #28]
    2e8c:	9218      	str	r2, [sp, #96]	; 0x60
    2e8e:	9213      	str	r2, [sp, #76]	; 0x4c
    2e90:	9214      	str	r2, [sp, #80]	; 0x50
    2e92:	2202      	movs	r2, #2
    2e94:	4641      	mov	r1, r8
    2e96:	4011      	ands	r1, r2
    2e98:	9110      	str	r1, [sp, #64]	; 0x40
    2e9a:	4641      	mov	r1, r8
    2e9c:	420a      	tst	r2, r1
    2e9e:	d002      	beq.n	2ea6 <_svfprintf_r+0x192>
    2ea0:	9a06      	ldr	r2, [sp, #24]
    2ea2:	3202      	adds	r2, #2
    2ea4:	9206      	str	r2, [sp, #24]
    2ea6:	2284      	movs	r2, #132	; 0x84
    2ea8:	4641      	mov	r1, r8
    2eaa:	4011      	ands	r1, r2
    2eac:	9111      	str	r1, [sp, #68]	; 0x44
    2eae:	4641      	mov	r1, r8
    2eb0:	420a      	tst	r2, r1
    2eb2:	d105      	bne.n	2ec0 <_svfprintf_r+0x1ac>
    2eb4:	9a08      	ldr	r2, [sp, #32]
    2eb6:	9906      	ldr	r1, [sp, #24]
    2eb8:	1a54      	subs	r4, r2, r1
    2eba:	2c00      	cmp	r4, #0
    2ebc:	dd00      	ble.n	2ec0 <_svfprintf_r+0x1ac>
    2ebe:	e0ce      	b.n	305e <_svfprintf_r+0x34a>
    2ec0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    2ec2:	2b00      	cmp	r3, #0
    2ec4:	d011      	beq.n	2eea <_svfprintf_r+0x1d6>
    2ec6:	aa1c      	add	r2, sp, #112	; 0x70
    2ec8:	231b      	movs	r3, #27
    2eca:	4694      	mov	ip, r2
    2ecc:	4463      	add	r3, ip
    2ece:	603b      	str	r3, [r7, #0]
    2ed0:	2301      	movs	r3, #1
    2ed2:	607b      	str	r3, [r7, #4]
    2ed4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2ed6:	3401      	adds	r4, #1
    2ed8:	9319      	str	r3, [sp, #100]	; 0x64
    2eda:	3301      	adds	r3, #1
    2edc:	942c      	str	r4, [sp, #176]	; 0xb0
    2ede:	932b      	str	r3, [sp, #172]	; 0xac
    2ee0:	2b07      	cmp	r3, #7
    2ee2:	dd01      	ble.n	2ee8 <_svfprintf_r+0x1d4>
    2ee4:	f000 fc32 	bl	374c <_svfprintf_r+0xa38>
    2ee8:	3708      	adds	r7, #8
    2eea:	9b10      	ldr	r3, [sp, #64]	; 0x40
    2eec:	2b00      	cmp	r3, #0
    2eee:	d00e      	beq.n	2f0e <_svfprintf_r+0x1fa>
    2ef0:	ab23      	add	r3, sp, #140	; 0x8c
    2ef2:	603b      	str	r3, [r7, #0]
    2ef4:	2302      	movs	r3, #2
    2ef6:	607b      	str	r3, [r7, #4]
    2ef8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2efa:	3402      	adds	r4, #2
    2efc:	9310      	str	r3, [sp, #64]	; 0x40
    2efe:	3301      	adds	r3, #1
    2f00:	942c      	str	r4, [sp, #176]	; 0xb0
    2f02:	932b      	str	r3, [sp, #172]	; 0xac
    2f04:	2b07      	cmp	r3, #7
    2f06:	dd01      	ble.n	2f0c <_svfprintf_r+0x1f8>
    2f08:	f000 fc13 	bl	3732 <_svfprintf_r+0xa1e>
    2f0c:	3708      	adds	r7, #8
    2f0e:	9b11      	ldr	r3, [sp, #68]	; 0x44
    2f10:	2b80      	cmp	r3, #128	; 0x80
    2f12:	d100      	bne.n	2f16 <_svfprintf_r+0x202>
    2f14:	e320      	b.n	3558 <_svfprintf_r+0x844>
    2f16:	9b07      	ldr	r3, [sp, #28]
    2f18:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    2f1a:	1a9d      	subs	r5, r3, r2
    2f1c:	2d00      	cmp	r5, #0
    2f1e:	dd00      	ble.n	2f22 <_svfprintf_r+0x20e>
    2f20:	e35e      	b.n	35e0 <_svfprintf_r+0x8cc>
    2f22:	4643      	mov	r3, r8
    2f24:	05db      	lsls	r3, r3, #23
    2f26:	d500      	bpl.n	2f2a <_svfprintf_r+0x216>
    2f28:	e2b6      	b.n	3498 <_svfprintf_r+0x784>
    2f2a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    2f2c:	603e      	str	r6, [r7, #0]
    2f2e:	469c      	mov	ip, r3
    2f30:	607b      	str	r3, [r7, #4]
    2f32:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2f34:	4464      	add	r4, ip
    2f36:	9307      	str	r3, [sp, #28]
    2f38:	3301      	adds	r3, #1
    2f3a:	942c      	str	r4, [sp, #176]	; 0xb0
    2f3c:	932b      	str	r3, [sp, #172]	; 0xac
    2f3e:	2b07      	cmp	r3, #7
    2f40:	dd00      	ble.n	2f44 <_svfprintf_r+0x230>
    2f42:	e113      	b.n	316c <_svfprintf_r+0x458>
    2f44:	3708      	adds	r7, #8
    2f46:	4643      	mov	r3, r8
    2f48:	075b      	lsls	r3, r3, #29
    2f4a:	d506      	bpl.n	2f5a <_svfprintf_r+0x246>
    2f4c:	9b08      	ldr	r3, [sp, #32]
    2f4e:	9a06      	ldr	r2, [sp, #24]
    2f50:	1a9e      	subs	r6, r3, r2
    2f52:	2e00      	cmp	r6, #0
    2f54:	dd01      	ble.n	2f5a <_svfprintf_r+0x246>
    2f56:	f000 fc06 	bl	3766 <_svfprintf_r+0xa52>
    2f5a:	9b08      	ldr	r3, [sp, #32]
    2f5c:	9a06      	ldr	r2, [sp, #24]
    2f5e:	4293      	cmp	r3, r2
    2f60:	da00      	bge.n	2f64 <_svfprintf_r+0x250>
    2f62:	0013      	movs	r3, r2
    2f64:	9a09      	ldr	r2, [sp, #36]	; 0x24
    2f66:	4694      	mov	ip, r2
    2f68:	449c      	add	ip, r3
    2f6a:	4663      	mov	r3, ip
    2f6c:	9309      	str	r3, [sp, #36]	; 0x24
    2f6e:	2c00      	cmp	r4, #0
    2f70:	d000      	beq.n	2f74 <_svfprintf_r+0x260>
    2f72:	e36e      	b.n	3652 <_svfprintf_r+0x93e>
    2f74:	2300      	movs	r3, #0
    2f76:	932b      	str	r3, [sp, #172]	; 0xac
    2f78:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    2f7a:	2b00      	cmp	r3, #0
    2f7c:	d003      	beq.n	2f86 <_svfprintf_r+0x272>
    2f7e:	4658      	mov	r0, fp
    2f80:	990e      	ldr	r1, [sp, #56]	; 0x38
    2f82:	f004 fdd5 	bl	7b30 <_free_r>
    2f86:	4656      	mov	r6, sl
    2f88:	af2d      	add	r7, sp, #180	; 0xb4
    2f8a:	7833      	ldrb	r3, [r6, #0]
    2f8c:	2b00      	cmp	r3, #0
    2f8e:	d000      	beq.n	2f92 <_svfprintf_r+0x27e>
    2f90:	e6f4      	b.n	2d7c <_svfprintf_r+0x68>
    2f92:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    2f94:	9306      	str	r3, [sp, #24]
    2f96:	2b00      	cmp	r3, #0
    2f98:	d100      	bne.n	2f9c <_svfprintf_r+0x288>
    2f9a:	e755      	b.n	2e48 <_svfprintf_r+0x134>
    2f9c:	4658      	mov	r0, fp
    2f9e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    2fa0:	aa2a      	add	r2, sp, #168	; 0xa8
    2fa2:	f005 ff8f 	bl	8ec4 <__ssprint_r>
    2fa6:	e74f      	b.n	2e48 <_svfprintf_r+0x134>
    2fa8:	3b30      	subs	r3, #48	; 0x30
    2faa:	0021      	movs	r1, r4
    2fac:	2000      	movs	r0, #0
    2fae:	001a      	movs	r2, r3
    2fb0:	0083      	lsls	r3, r0, #2
    2fb2:	1818      	adds	r0, r3, r0
    2fb4:	000b      	movs	r3, r1
    2fb6:	781b      	ldrb	r3, [r3, #0]
    2fb8:	0040      	lsls	r0, r0, #1
    2fba:	1810      	adds	r0, r2, r0
    2fbc:	001a      	movs	r2, r3
    2fbe:	3101      	adds	r1, #1
    2fc0:	3a30      	subs	r2, #48	; 0x30
    2fc2:	000c      	movs	r4, r1
    2fc4:	2a09      	cmp	r2, #9
    2fc6:	d9f3      	bls.n	2fb0 <_svfprintf_r+0x29c>
    2fc8:	9008      	str	r0, [sp, #32]
    2fca:	e6f4      	b.n	2db6 <_svfprintf_r+0xa2>
    2fcc:	9312      	str	r3, [sp, #72]	; 0x48
    2fce:	2307      	movs	r3, #7
    2fd0:	46a2      	mov	sl, r4
    2fd2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2fd4:	46a8      	mov	r8, r5
    2fd6:	3407      	adds	r4, #7
    2fd8:	439c      	bics	r4, r3
    2fda:	0022      	movs	r2, r4
    2fdc:	ca18      	ldmia	r2!, {r3, r4}
    2fde:	9316      	str	r3, [sp, #88]	; 0x58
    2fe0:	9417      	str	r4, [sp, #92]	; 0x5c
    2fe2:	9b16      	ldr	r3, [sp, #88]	; 0x58
    2fe4:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    2fe6:	920f      	str	r2, [sp, #60]	; 0x3c
    2fe8:	001d      	movs	r5, r3
    2fea:	2201      	movs	r2, #1
    2fec:	0064      	lsls	r4, r4, #1
    2fee:	0864      	lsrs	r4, r4, #1
    2ff0:	0028      	movs	r0, r5
    2ff2:	0021      	movs	r1, r4
    2ff4:	4b38      	ldr	r3, [pc, #224]	; (30d8 <_svfprintf_r+0x3c4>)
    2ff6:	4252      	negs	r2, r2
    2ff8:	f7ff f83e 	bl	2078 <__aeabi_dcmpun>
    2ffc:	2800      	cmp	r0, #0
    2ffe:	d001      	beq.n	3004 <_svfprintf_r+0x2f0>
    3000:	f000 fd76 	bl	3af0 <_svfprintf_r+0xddc>
    3004:	2201      	movs	r2, #1
    3006:	0028      	movs	r0, r5
    3008:	0021      	movs	r1, r4
    300a:	4b33      	ldr	r3, [pc, #204]	; (30d8 <_svfprintf_r+0x3c4>)
    300c:	4252      	negs	r2, r2
    300e:	f7fd f9ed 	bl	3ec <__aeabi_dcmple>
    3012:	2800      	cmp	r0, #0
    3014:	d001      	beq.n	301a <_svfprintf_r+0x306>
    3016:	f000 fd6b 	bl	3af0 <_svfprintf_r+0xddc>
    301a:	9816      	ldr	r0, [sp, #88]	; 0x58
    301c:	9917      	ldr	r1, [sp, #92]	; 0x5c
    301e:	2200      	movs	r2, #0
    3020:	2300      	movs	r3, #0
    3022:	f7fd f9d9 	bl	3d8 <__aeabi_dcmplt>
    3026:	2800      	cmp	r0, #0
    3028:	d001      	beq.n	302e <_svfprintf_r+0x31a>
    302a:	f001 f8c6 	bl	41ba <_svfprintf_r+0x14a6>
    302e:	ab1c      	add	r3, sp, #112	; 0x70
    3030:	7edb      	ldrb	r3, [r3, #27]
    3032:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3034:	2a47      	cmp	r2, #71	; 0x47
    3036:	dc01      	bgt.n	303c <_svfprintf_r+0x328>
    3038:	f001 f897 	bl	416a <_svfprintf_r+0x1456>
    303c:	4e27      	ldr	r6, [pc, #156]	; (30dc <_svfprintf_r+0x3c8>)
    303e:	2280      	movs	r2, #128	; 0x80
    3040:	4641      	mov	r1, r8
    3042:	4391      	bics	r1, r2
    3044:	3a7d      	subs	r2, #125	; 0x7d
    3046:	9206      	str	r2, [sp, #24]
    3048:	2200      	movs	r2, #0
    304a:	4688      	mov	r8, r1
    304c:	920e      	str	r2, [sp, #56]	; 0x38
    304e:	3203      	adds	r2, #3
    3050:	920a      	str	r2, [sp, #40]	; 0x28
    3052:	2200      	movs	r2, #0
    3054:	9207      	str	r2, [sp, #28]
    3056:	9218      	str	r2, [sp, #96]	; 0x60
    3058:	9213      	str	r2, [sp, #76]	; 0x4c
    305a:	9214      	str	r2, [sp, #80]	; 0x50
    305c:	e14c      	b.n	32f8 <_svfprintf_r+0x5e4>
    305e:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3060:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3062:	4d1f      	ldr	r5, [pc, #124]	; (30e0 <_svfprintf_r+0x3cc>)
    3064:	2c10      	cmp	r4, #16
    3066:	dd26      	ble.n	30b6 <_svfprintf_r+0x3a2>
    3068:	2110      	movs	r1, #16
    306a:	0030      	movs	r0, r6
    306c:	4689      	mov	r9, r1
    306e:	465e      	mov	r6, fp
    3070:	0039      	movs	r1, r7
    3072:	4683      	mov	fp, r0
    3074:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    3076:	e003      	b.n	3080 <_svfprintf_r+0x36c>
    3078:	3c10      	subs	r4, #16
    307a:	3108      	adds	r1, #8
    307c:	2c10      	cmp	r4, #16
    307e:	dd16      	ble.n	30ae <_svfprintf_r+0x39a>
    3080:	4648      	mov	r0, r9
    3082:	3210      	adds	r2, #16
    3084:	3301      	adds	r3, #1
    3086:	600d      	str	r5, [r1, #0]
    3088:	6048      	str	r0, [r1, #4]
    308a:	922c      	str	r2, [sp, #176]	; 0xb0
    308c:	932b      	str	r3, [sp, #172]	; 0xac
    308e:	2b07      	cmp	r3, #7
    3090:	ddf2      	ble.n	3078 <_svfprintf_r+0x364>
    3092:	0039      	movs	r1, r7
    3094:	0030      	movs	r0, r6
    3096:	aa2a      	add	r2, sp, #168	; 0xa8
    3098:	f005 ff14 	bl	8ec4 <__ssprint_r>
    309c:	2800      	cmp	r0, #0
    309e:	d000      	beq.n	30a2 <_svfprintf_r+0x38e>
    30a0:	e6ca      	b.n	2e38 <_svfprintf_r+0x124>
    30a2:	3c10      	subs	r4, #16
    30a4:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    30a6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    30a8:	a92d      	add	r1, sp, #180	; 0xb4
    30aa:	2c10      	cmp	r4, #16
    30ac:	dce8      	bgt.n	3080 <_svfprintf_r+0x36c>
    30ae:	000f      	movs	r7, r1
    30b0:	4659      	mov	r1, fp
    30b2:	46b3      	mov	fp, r6
    30b4:	000e      	movs	r6, r1
    30b6:	607c      	str	r4, [r7, #4]
    30b8:	3301      	adds	r3, #1
    30ba:	18a4      	adds	r4, r4, r2
    30bc:	603d      	str	r5, [r7, #0]
    30be:	942c      	str	r4, [sp, #176]	; 0xb0
    30c0:	932b      	str	r3, [sp, #172]	; 0xac
    30c2:	2b07      	cmp	r3, #7
    30c4:	dd01      	ble.n	30ca <_svfprintf_r+0x3b6>
    30c6:	f000 ff86 	bl	3fd6 <_svfprintf_r+0x12c2>
    30ca:	ab1c      	add	r3, sp, #112	; 0x70
    30cc:	7edb      	ldrb	r3, [r3, #27]
    30ce:	3708      	adds	r7, #8
    30d0:	e6f7      	b.n	2ec2 <_svfprintf_r+0x1ae>
    30d2:	46c0      	nop			; (mov r8, r8)
    30d4:	0000af3c 	.word	0x0000af3c
    30d8:	7fefffff 	.word	0x7fefffff
    30dc:	0000aefc 	.word	0x0000aefc
    30e0:	0000b0a8 	.word	0x0000b0a8
    30e4:	9b15      	ldr	r3, [sp, #84]	; 0x54
    30e6:	603e      	str	r6, [r7, #0]
    30e8:	2b01      	cmp	r3, #1
    30ea:	dc01      	bgt.n	30f0 <_svfprintf_r+0x3dc>
    30ec:	f000 fc02 	bl	38f4 <_svfprintf_r+0xbe0>
    30f0:	2301      	movs	r3, #1
    30f2:	607b      	str	r3, [r7, #4]
    30f4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    30f6:	3401      	adds	r4, #1
    30f8:	1c5d      	adds	r5, r3, #1
    30fa:	942c      	str	r4, [sp, #176]	; 0xb0
    30fc:	9307      	str	r3, [sp, #28]
    30fe:	952b      	str	r5, [sp, #172]	; 0xac
    3100:	2d07      	cmp	r5, #7
    3102:	dd01      	ble.n	3108 <_svfprintf_r+0x3f4>
    3104:	f000 fc82 	bl	3a0c <_svfprintf_r+0xcf8>
    3108:	3708      	adds	r7, #8
    310a:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    310c:	3501      	adds	r5, #1
    310e:	603b      	str	r3, [r7, #0]
    3110:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3112:	952b      	str	r5, [sp, #172]	; 0xac
    3114:	469c      	mov	ip, r3
    3116:	4464      	add	r4, ip
    3118:	607b      	str	r3, [r7, #4]
    311a:	942c      	str	r4, [sp, #176]	; 0xb0
    311c:	2d07      	cmp	r5, #7
    311e:	dd01      	ble.n	3124 <_svfprintf_r+0x410>
    3120:	f000 fc82 	bl	3a28 <_svfprintf_r+0xd14>
    3124:	3708      	adds	r7, #8
    3126:	2200      	movs	r2, #0
    3128:	9816      	ldr	r0, [sp, #88]	; 0x58
    312a:	9917      	ldr	r1, [sp, #92]	; 0x5c
    312c:	2300      	movs	r3, #0
    312e:	f7fd f94d 	bl	3cc <__aeabi_dcmpeq>
    3132:	2800      	cmp	r0, #0
    3134:	d001      	beq.n	313a <_svfprintf_r+0x426>
    3136:	f000 fc04 	bl	3942 <_svfprintf_r+0xc2e>
    313a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    313c:	3601      	adds	r6, #1
    313e:	3b01      	subs	r3, #1
    3140:	18e4      	adds	r4, r4, r3
    3142:	3501      	adds	r5, #1
    3144:	603e      	str	r6, [r7, #0]
    3146:	607b      	str	r3, [r7, #4]
    3148:	942c      	str	r4, [sp, #176]	; 0xb0
    314a:	952b      	str	r5, [sp, #172]	; 0xac
    314c:	2d07      	cmp	r5, #7
    314e:	dd00      	ble.n	3152 <_svfprintf_r+0x43e>
    3150:	e3e0      	b.n	3914 <_svfprintf_r+0xc00>
    3152:	3708      	adds	r7, #8
    3154:	ab26      	add	r3, sp, #152	; 0x98
    3156:	603b      	str	r3, [r7, #0]
    3158:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    315a:	3501      	adds	r5, #1
    315c:	469c      	mov	ip, r3
    315e:	4464      	add	r4, ip
    3160:	607b      	str	r3, [r7, #4]
    3162:	942c      	str	r4, [sp, #176]	; 0xb0
    3164:	952b      	str	r5, [sp, #172]	; 0xac
    3166:	2d07      	cmp	r5, #7
    3168:	dc00      	bgt.n	316c <_svfprintf_r+0x458>
    316a:	e6eb      	b.n	2f44 <_svfprintf_r+0x230>
    316c:	4658      	mov	r0, fp
    316e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3170:	aa2a      	add	r2, sp, #168	; 0xa8
    3172:	f005 fea7 	bl	8ec4 <__ssprint_r>
    3176:	2800      	cmp	r0, #0
    3178:	d000      	beq.n	317c <_svfprintf_r+0x468>
    317a:	e65e      	b.n	2e3a <_svfprintf_r+0x126>
    317c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    317e:	af2d      	add	r7, sp, #180	; 0xb4
    3180:	e6e1      	b.n	2f46 <_svfprintf_r+0x232>
    3182:	9312      	str	r3, [sp, #72]	; 0x48
    3184:	2300      	movs	r3, #0
    3186:	46a2      	mov	sl, r4
    3188:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    318a:	aa1c      	add	r2, sp, #112	; 0x70
    318c:	cc40      	ldmia	r4!, {r6}
    318e:	46a8      	mov	r8, r5
    3190:	76d3      	strb	r3, [r2, #27]
    3192:	2e00      	cmp	r6, #0
    3194:	d101      	bne.n	319a <_svfprintf_r+0x486>
    3196:	f000 ff8a 	bl	40ae <_svfprintf_r+0x139a>
    319a:	9a07      	ldr	r2, [sp, #28]
    319c:	1c53      	adds	r3, r2, #1
    319e:	d101      	bne.n	31a4 <_svfprintf_r+0x490>
    31a0:	f000 fdff 	bl	3da2 <_svfprintf_r+0x108e>
    31a4:	2100      	movs	r1, #0
    31a6:	0030      	movs	r0, r6
    31a8:	f005 f908 	bl	83bc <memchr>
    31ac:	900e      	str	r0, [sp, #56]	; 0x38
    31ae:	2800      	cmp	r0, #0
    31b0:	d101      	bne.n	31b6 <_svfprintf_r+0x4a2>
    31b2:	f001 f909 	bl	43c8 <_svfprintf_r+0x16b4>
    31b6:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    31b8:	1b99      	subs	r1, r3, r6
    31ba:	43ca      	mvns	r2, r1
    31bc:	17d2      	asrs	r2, r2, #31
    31be:	910a      	str	r1, [sp, #40]	; 0x28
    31c0:	4011      	ands	r1, r2
    31c2:	2200      	movs	r2, #0
    31c4:	ab1c      	add	r3, sp, #112	; 0x70
    31c6:	7edb      	ldrb	r3, [r3, #27]
    31c8:	9106      	str	r1, [sp, #24]
    31ca:	940f      	str	r4, [sp, #60]	; 0x3c
    31cc:	920e      	str	r2, [sp, #56]	; 0x38
    31ce:	9207      	str	r2, [sp, #28]
    31d0:	9218      	str	r2, [sp, #96]	; 0x60
    31d2:	9213      	str	r2, [sp, #76]	; 0x4c
    31d4:	9214      	str	r2, [sp, #80]	; 0x50
    31d6:	e08f      	b.n	32f8 <_svfprintf_r+0x5e4>
    31d8:	46a2      	mov	sl, r4
    31da:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    31dc:	9312      	str	r3, [sp, #72]	; 0x48
    31de:	cc08      	ldmia	r4!, {r3}
    31e0:	ae3d      	add	r6, sp, #244	; 0xf4
    31e2:	7033      	strb	r3, [r6, #0]
    31e4:	2300      	movs	r3, #0
    31e6:	aa1c      	add	r2, sp, #112	; 0x70
    31e8:	46a8      	mov	r8, r5
    31ea:	76d3      	strb	r3, [r2, #27]
    31ec:	940f      	str	r4, [sp, #60]	; 0x3c
    31ee:	e644      	b.n	2e7a <_svfprintf_r+0x166>
    31f0:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    31f2:	ca08      	ldmia	r2!, {r3}
    31f4:	9308      	str	r3, [sp, #32]
    31f6:	2b00      	cmp	r3, #0
    31f8:	db01      	blt.n	31fe <_svfprintf_r+0x4ea>
    31fa:	f000 fc2d 	bl	3a58 <_svfprintf_r+0xd44>
    31fe:	9b08      	ldr	r3, [sp, #32]
    3200:	920f      	str	r2, [sp, #60]	; 0x3c
    3202:	425b      	negs	r3, r3
    3204:	9308      	str	r3, [sp, #32]
    3206:	2304      	movs	r3, #4
    3208:	431d      	orrs	r5, r3
    320a:	7823      	ldrb	r3, [r4, #0]
    320c:	e5d2      	b.n	2db4 <_svfprintf_r+0xa0>
    320e:	232b      	movs	r3, #43	; 0x2b
    3210:	aa1c      	add	r2, sp, #112	; 0x70
    3212:	76d3      	strb	r3, [r2, #27]
    3214:	7823      	ldrb	r3, [r4, #0]
    3216:	e5cd      	b.n	2db4 <_svfprintf_r+0xa0>
    3218:	2380      	movs	r3, #128	; 0x80
    321a:	431d      	orrs	r5, r3
    321c:	7823      	ldrb	r3, [r4, #0]
    321e:	e5c9      	b.n	2db4 <_svfprintf_r+0xa0>
    3220:	7823      	ldrb	r3, [r4, #0]
    3222:	1c60      	adds	r0, r4, #1
    3224:	2b2a      	cmp	r3, #42	; 0x2a
    3226:	d101      	bne.n	322c <_svfprintf_r+0x518>
    3228:	f001 fb32 	bl	4890 <_svfprintf_r+0x1b7c>
    322c:	001a      	movs	r2, r3
    322e:	2400      	movs	r4, #0
    3230:	3a30      	subs	r2, #48	; 0x30
    3232:	9407      	str	r4, [sp, #28]
    3234:	0001      	movs	r1, r0
    3236:	0004      	movs	r4, r0
    3238:	2a09      	cmp	r2, #9
    323a:	d900      	bls.n	323e <_svfprintf_r+0x52a>
    323c:	e5bb      	b.n	2db6 <_svfprintf_r+0xa2>
    323e:	2000      	movs	r0, #0
    3240:	0083      	lsls	r3, r0, #2
    3242:	1818      	adds	r0, r3, r0
    3244:	000b      	movs	r3, r1
    3246:	781b      	ldrb	r3, [r3, #0]
    3248:	0040      	lsls	r0, r0, #1
    324a:	1880      	adds	r0, r0, r2
    324c:	001a      	movs	r2, r3
    324e:	3101      	adds	r1, #1
    3250:	3a30      	subs	r2, #48	; 0x30
    3252:	000c      	movs	r4, r1
    3254:	2a09      	cmp	r2, #9
    3256:	d9f3      	bls.n	3240 <_svfprintf_r+0x52c>
    3258:	9007      	str	r0, [sp, #28]
    325a:	e5ac      	b.n	2db6 <_svfprintf_r+0xa2>
    325c:	2301      	movs	r3, #1
    325e:	431d      	orrs	r5, r3
    3260:	7823      	ldrb	r3, [r4, #0]
    3262:	e5a7      	b.n	2db4 <_svfprintf_r+0xa0>
    3264:	ab1c      	add	r3, sp, #112	; 0x70
    3266:	7edb      	ldrb	r3, [r3, #27]
    3268:	2b00      	cmp	r3, #0
    326a:	d000      	beq.n	326e <_svfprintf_r+0x55a>
    326c:	e5bf      	b.n	2dee <_svfprintf_r+0xda>
    326e:	2320      	movs	r3, #32
    3270:	aa1c      	add	r2, sp, #112	; 0x70
    3272:	76d3      	strb	r3, [r2, #27]
    3274:	7823      	ldrb	r3, [r4, #0]
    3276:	e59d      	b.n	2db4 <_svfprintf_r+0xa0>
    3278:	46a2      	mov	sl, r4
    327a:	9312      	str	r3, [sp, #72]	; 0x48
    327c:	2410      	movs	r4, #16
    327e:	002b      	movs	r3, r5
    3280:	4323      	orrs	r3, r4
    3282:	001c      	movs	r4, r3
    3284:	06a3      	lsls	r3, r4, #26
    3286:	d400      	bmi.n	328a <_svfprintf_r+0x576>
    3288:	e39d      	b.n	39c6 <_svfprintf_r+0xcb2>
    328a:	2207      	movs	r2, #7
    328c:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    328e:	3307      	adds	r3, #7
    3290:	4393      	bics	r3, r2
    3292:	0019      	movs	r1, r3
    3294:	c90c      	ldmia	r1!, {r2, r3}
    3296:	920c      	str	r2, [sp, #48]	; 0x30
    3298:	930d      	str	r3, [sp, #52]	; 0x34
    329a:	2301      	movs	r3, #1
    329c:	910f      	str	r1, [sp, #60]	; 0x3c
    329e:	2200      	movs	r2, #0
    32a0:	a91c      	add	r1, sp, #112	; 0x70
    32a2:	76ca      	strb	r2, [r1, #27]
    32a4:	9807      	ldr	r0, [sp, #28]
    32a6:	1c42      	adds	r2, r0, #1
    32a8:	d100      	bne.n	32ac <_svfprintf_r+0x598>
    32aa:	e0c6      	b.n	343a <_svfprintf_r+0x726>
    32ac:	2280      	movs	r2, #128	; 0x80
    32ae:	0021      	movs	r1, r4
    32b0:	4391      	bics	r1, r2
    32b2:	4688      	mov	r8, r1
    32b4:	990c      	ldr	r1, [sp, #48]	; 0x30
    32b6:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    32b8:	000d      	movs	r5, r1
    32ba:	4315      	orrs	r5, r2
    32bc:	d000      	beq.n	32c0 <_svfprintf_r+0x5ac>
    32be:	e0bb      	b.n	3438 <_svfprintf_r+0x724>
    32c0:	2800      	cmp	r0, #0
    32c2:	d001      	beq.n	32c8 <_svfprintf_r+0x5b4>
    32c4:	f000 fee4 	bl	4090 <_svfprintf_r+0x137c>
    32c8:	2b00      	cmp	r3, #0
    32ca:	d000      	beq.n	32ce <_svfprintf_r+0x5ba>
    32cc:	e334      	b.n	3938 <_svfprintf_r+0xc24>
    32ce:	3301      	adds	r3, #1
    32d0:	001a      	movs	r2, r3
    32d2:	4022      	ands	r2, r4
    32d4:	920a      	str	r2, [sp, #40]	; 0x28
    32d6:	ae56      	add	r6, sp, #344	; 0x158
    32d8:	4223      	tst	r3, r4
    32da:	d000      	beq.n	32de <_svfprintf_r+0x5ca>
    32dc:	e3c0      	b.n	3a60 <_svfprintf_r+0xd4c>
    32de:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    32e0:	9907      	ldr	r1, [sp, #28]
    32e2:	ab1c      	add	r3, sp, #112	; 0x70
    32e4:	7edb      	ldrb	r3, [r3, #27]
    32e6:	9206      	str	r2, [sp, #24]
    32e8:	428a      	cmp	r2, r1
    32ea:	da00      	bge.n	32ee <_svfprintf_r+0x5da>
    32ec:	9106      	str	r1, [sp, #24]
    32ee:	2200      	movs	r2, #0
    32f0:	920e      	str	r2, [sp, #56]	; 0x38
    32f2:	9218      	str	r2, [sp, #96]	; 0x60
    32f4:	9213      	str	r2, [sp, #76]	; 0x4c
    32f6:	9214      	str	r2, [sp, #80]	; 0x50
    32f8:	2b00      	cmp	r3, #0
    32fa:	d100      	bne.n	32fe <_svfprintf_r+0x5ea>
    32fc:	e5c9      	b.n	2e92 <_svfprintf_r+0x17e>
    32fe:	9a06      	ldr	r2, [sp, #24]
    3300:	3201      	adds	r2, #1
    3302:	9206      	str	r2, [sp, #24]
    3304:	e5c5      	b.n	2e92 <_svfprintf_r+0x17e>
    3306:	002a      	movs	r2, r5
    3308:	9312      	str	r3, [sp, #72]	; 0x48
    330a:	2310      	movs	r3, #16
    330c:	431a      	orrs	r2, r3
    330e:	46a2      	mov	sl, r4
    3310:	4690      	mov	r8, r2
    3312:	4643      	mov	r3, r8
    3314:	069b      	lsls	r3, r3, #26
    3316:	d400      	bmi.n	331a <_svfprintf_r+0x606>
    3318:	e34b      	b.n	39b2 <_svfprintf_r+0xc9e>
    331a:	2307      	movs	r3, #7
    331c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    331e:	3407      	adds	r4, #7
    3320:	439c      	bics	r4, r3
    3322:	0022      	movs	r2, r4
    3324:	ca18      	ldmia	r2!, {r3, r4}
    3326:	930c      	str	r3, [sp, #48]	; 0x30
    3328:	940d      	str	r4, [sp, #52]	; 0x34
    332a:	920f      	str	r2, [sp, #60]	; 0x3c
    332c:	4643      	mov	r3, r8
    332e:	4cdc      	ldr	r4, [pc, #880]	; (36a0 <_svfprintf_r+0x98c>)
    3330:	4023      	ands	r3, r4
    3332:	001c      	movs	r4, r3
    3334:	2300      	movs	r3, #0
    3336:	e7b2      	b.n	329e <_svfprintf_r+0x58a>
    3338:	2308      	movs	r3, #8
    333a:	431d      	orrs	r5, r3
    333c:	7823      	ldrb	r3, [r4, #0]
    333e:	e539      	b.n	2db4 <_svfprintf_r+0xa0>
    3340:	002a      	movs	r2, r5
    3342:	9312      	str	r3, [sp, #72]	; 0x48
    3344:	2310      	movs	r3, #16
    3346:	431a      	orrs	r2, r3
    3348:	46a2      	mov	sl, r4
    334a:	4690      	mov	r8, r2
    334c:	4643      	mov	r3, r8
    334e:	069b      	lsls	r3, r3, #26
    3350:	d400      	bmi.n	3354 <_svfprintf_r+0x640>
    3352:	e343      	b.n	39dc <_svfprintf_r+0xcc8>
    3354:	2307      	movs	r3, #7
    3356:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3358:	3407      	adds	r4, #7
    335a:	439c      	bics	r4, r3
    335c:	3301      	adds	r3, #1
    335e:	469c      	mov	ip, r3
    3360:	44a4      	add	ip, r4
    3362:	4663      	mov	r3, ip
    3364:	6822      	ldr	r2, [r4, #0]
    3366:	930f      	str	r3, [sp, #60]	; 0x3c
    3368:	6863      	ldr	r3, [r4, #4]
    336a:	920c      	str	r2, [sp, #48]	; 0x30
    336c:	930d      	str	r3, [sp, #52]	; 0x34
    336e:	2b00      	cmp	r3, #0
    3370:	da00      	bge.n	3374 <_svfprintf_r+0x660>
    3372:	e33e      	b.n	39f2 <_svfprintf_r+0xcde>
    3374:	9b07      	ldr	r3, [sp, #28]
    3376:	4644      	mov	r4, r8
    3378:	3301      	adds	r3, #1
    337a:	d007      	beq.n	338c <_svfprintf_r+0x678>
    337c:	2380      	movs	r3, #128	; 0x80
    337e:	439c      	bics	r4, r3
    3380:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3382:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3384:	0011      	movs	r1, r2
    3386:	4319      	orrs	r1, r3
    3388:	d100      	bne.n	338c <_svfprintf_r+0x678>
    338a:	e2d0      	b.n	392e <_svfprintf_r+0xc1a>
    338c:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    338e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3390:	2b00      	cmp	r3, #0
    3392:	d000      	beq.n	3396 <_svfprintf_r+0x682>
    3394:	e18c      	b.n	36b0 <_svfprintf_r+0x99c>
    3396:	2a09      	cmp	r2, #9
    3398:	d900      	bls.n	339c <_svfprintf_r+0x688>
    339a:	e189      	b.n	36b0 <_svfprintf_r+0x99c>
    339c:	2263      	movs	r2, #99	; 0x63
    339e:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    33a0:	a93d      	add	r1, sp, #244	; 0xf4
    33a2:	3330      	adds	r3, #48	; 0x30
    33a4:	548b      	strb	r3, [r1, r2]
    33a6:	2301      	movs	r3, #1
    33a8:	930a      	str	r3, [sp, #40]	; 0x28
    33aa:	ab1c      	add	r3, sp, #112	; 0x70
    33ac:	26e7      	movs	r6, #231	; 0xe7
    33ae:	469c      	mov	ip, r3
    33b0:	46a0      	mov	r8, r4
    33b2:	4466      	add	r6, ip
    33b4:	e793      	b.n	32de <_svfprintf_r+0x5ca>
    33b6:	7823      	ldrb	r3, [r4, #0]
    33b8:	2b6c      	cmp	r3, #108	; 0x6c
    33ba:	d101      	bne.n	33c0 <_svfprintf_r+0x6ac>
    33bc:	f000 fcdb 	bl	3d76 <_svfprintf_r+0x1062>
    33c0:	2210      	movs	r2, #16
    33c2:	4315      	orrs	r5, r2
    33c4:	e4f6      	b.n	2db4 <_svfprintf_r+0xa0>
    33c6:	7823      	ldrb	r3, [r4, #0]
    33c8:	2b68      	cmp	r3, #104	; 0x68
    33ca:	d101      	bne.n	33d0 <_svfprintf_r+0x6bc>
    33cc:	f000 fcb4 	bl	3d38 <_svfprintf_r+0x1024>
    33d0:	2240      	movs	r2, #64	; 0x40
    33d2:	4315      	orrs	r5, r2
    33d4:	e4ee      	b.n	2db4 <_svfprintf_r+0xa0>
    33d6:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    33d8:	46a2      	mov	sl, r4
    33da:	cb04      	ldmia	r3!, {r2}
    33dc:	2402      	movs	r4, #2
    33de:	920c      	str	r2, [sp, #48]	; 0x30
    33e0:	2200      	movs	r2, #0
    33e2:	920d      	str	r2, [sp, #52]	; 0x34
    33e4:	002a      	movs	r2, r5
    33e6:	2130      	movs	r1, #48	; 0x30
    33e8:	4322      	orrs	r2, r4
    33ea:	0014      	movs	r4, r2
    33ec:	aa23      	add	r2, sp, #140	; 0x8c
    33ee:	7011      	strb	r1, [r2, #0]
    33f0:	3148      	adds	r1, #72	; 0x48
    33f2:	7051      	strb	r1, [r2, #1]
    33f4:	2278      	movs	r2, #120	; 0x78
    33f6:	930f      	str	r3, [sp, #60]	; 0x3c
    33f8:	4baa      	ldr	r3, [pc, #680]	; (36a4 <_svfprintf_r+0x990>)
    33fa:	9212      	str	r2, [sp, #72]	; 0x48
    33fc:	931d      	str	r3, [sp, #116]	; 0x74
    33fe:	2302      	movs	r3, #2
    3400:	e74d      	b.n	329e <_svfprintf_r+0x58a>
    3402:	002b      	movs	r3, r5
    3404:	46a2      	mov	sl, r4
    3406:	069b      	lsls	r3, r3, #26
    3408:	d500      	bpl.n	340c <_svfprintf_r+0x6f8>
    340a:	e33e      	b.n	3a8a <_svfprintf_r+0xd76>
    340c:	002b      	movs	r3, r5
    340e:	06db      	lsls	r3, r3, #27
    3410:	d501      	bpl.n	3416 <_svfprintf_r+0x702>
    3412:	f000 fe44 	bl	409e <_svfprintf_r+0x138a>
    3416:	002b      	movs	r3, r5
    3418:	065b      	lsls	r3, r3, #25
    341a:	d501      	bpl.n	3420 <_svfprintf_r+0x70c>
    341c:	f000 fef4 	bl	4208 <_svfprintf_r+0x14f4>
    3420:	002b      	movs	r3, r5
    3422:	059b      	lsls	r3, r3, #22
    3424:	d401      	bmi.n	342a <_svfprintf_r+0x716>
    3426:	f000 fe3a 	bl	409e <_svfprintf_r+0x138a>
    342a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    342c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    342e:	cc08      	ldmia	r4!, {r3}
    3430:	4656      	mov	r6, sl
    3432:	701a      	strb	r2, [r3, #0]
    3434:	940f      	str	r4, [sp, #60]	; 0x3c
    3436:	e5a8      	b.n	2f8a <_svfprintf_r+0x276>
    3438:	4644      	mov	r4, r8
    343a:	2b01      	cmp	r3, #1
    343c:	d0a6      	beq.n	338c <_svfprintf_r+0x678>
    343e:	ae56      	add	r6, sp, #344	; 0x158
    3440:	2b02      	cmp	r3, #2
    3442:	d100      	bne.n	3446 <_svfprintf_r+0x732>
    3444:	e10f      	b.n	3666 <_svfprintf_r+0x952>
    3446:	2307      	movs	r3, #7
    3448:	46a0      	mov	r8, r4
    344a:	46b9      	mov	r9, r7
    344c:	469c      	mov	ip, r3
    344e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3450:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3452:	075f      	lsls	r7, r3, #29
    3454:	08d5      	lsrs	r5, r2, #3
    3456:	4661      	mov	r1, ip
    3458:	08d8      	lsrs	r0, r3, #3
    345a:	432f      	orrs	r7, r5
    345c:	0003      	movs	r3, r0
    345e:	0038      	movs	r0, r7
    3460:	4011      	ands	r1, r2
    3462:	0034      	movs	r4, r6
    3464:	3130      	adds	r1, #48	; 0x30
    3466:	3e01      	subs	r6, #1
    3468:	003a      	movs	r2, r7
    346a:	7031      	strb	r1, [r6, #0]
    346c:	4318      	orrs	r0, r3
    346e:	d1f0      	bne.n	3452 <_svfprintf_r+0x73e>
    3470:	0025      	movs	r5, r4
    3472:	4644      	mov	r4, r8
    3474:	464f      	mov	r7, r9
    3476:	920c      	str	r2, [sp, #48]	; 0x30
    3478:	930d      	str	r3, [sp, #52]	; 0x34
    347a:	07e2      	lsls	r2, r4, #31
    347c:	d400      	bmi.n	3480 <_svfprintf_r+0x76c>
    347e:	e153      	b.n	3728 <_svfprintf_r+0xa14>
    3480:	2930      	cmp	r1, #48	; 0x30
    3482:	d100      	bne.n	3486 <_svfprintf_r+0x772>
    3484:	e150      	b.n	3728 <_svfprintf_r+0xa14>
    3486:	2330      	movs	r3, #48	; 0x30
    3488:	3e01      	subs	r6, #1
    348a:	3d02      	subs	r5, #2
    348c:	7033      	strb	r3, [r6, #0]
    348e:	ab56      	add	r3, sp, #344	; 0x158
    3490:	1b5b      	subs	r3, r3, r5
    3492:	002e      	movs	r6, r5
    3494:	930a      	str	r3, [sp, #40]	; 0x28
    3496:	e722      	b.n	32de <_svfprintf_r+0x5ca>
    3498:	9b12      	ldr	r3, [sp, #72]	; 0x48
    349a:	2b65      	cmp	r3, #101	; 0x65
    349c:	dc00      	bgt.n	34a0 <_svfprintf_r+0x78c>
    349e:	e621      	b.n	30e4 <_svfprintf_r+0x3d0>
    34a0:	9816      	ldr	r0, [sp, #88]	; 0x58
    34a2:	9917      	ldr	r1, [sp, #92]	; 0x5c
    34a4:	2200      	movs	r2, #0
    34a6:	2300      	movs	r3, #0
    34a8:	f7fc ff90 	bl	3cc <__aeabi_dcmpeq>
    34ac:	2800      	cmp	r0, #0
    34ae:	d100      	bne.n	34b2 <_svfprintf_r+0x79e>
    34b0:	e196      	b.n	37e0 <_svfprintf_r+0xacc>
    34b2:	4b7d      	ldr	r3, [pc, #500]	; (36a8 <_svfprintf_r+0x994>)
    34b4:	3401      	adds	r4, #1
    34b6:	603b      	str	r3, [r7, #0]
    34b8:	2301      	movs	r3, #1
    34ba:	607b      	str	r3, [r7, #4]
    34bc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    34be:	942c      	str	r4, [sp, #176]	; 0xb0
    34c0:	9307      	str	r3, [sp, #28]
    34c2:	3301      	adds	r3, #1
    34c4:	932b      	str	r3, [sp, #172]	; 0xac
    34c6:	2b07      	cmp	r3, #7
    34c8:	dd01      	ble.n	34ce <_svfprintf_r+0x7ba>
    34ca:	f000 fda9 	bl	4020 <_svfprintf_r+0x130c>
    34ce:	3708      	adds	r7, #8
    34d0:	9b24      	ldr	r3, [sp, #144]	; 0x90
    34d2:	9a15      	ldr	r2, [sp, #84]	; 0x54
    34d4:	4293      	cmp	r3, r2
    34d6:	db00      	blt.n	34da <_svfprintf_r+0x7c6>
    34d8:	e2b4      	b.n	3a44 <_svfprintf_r+0xd30>
    34da:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    34dc:	603b      	str	r3, [r7, #0]
    34de:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    34e0:	469c      	mov	ip, r3
    34e2:	607b      	str	r3, [r7, #4]
    34e4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    34e6:	4464      	add	r4, ip
    34e8:	9307      	str	r3, [sp, #28]
    34ea:	3301      	adds	r3, #1
    34ec:	942c      	str	r4, [sp, #176]	; 0xb0
    34ee:	932b      	str	r3, [sp, #172]	; 0xac
    34f0:	2b07      	cmp	r3, #7
    34f2:	dd01      	ble.n	34f8 <_svfprintf_r+0x7e4>
    34f4:	f000 fc27 	bl	3d46 <_svfprintf_r+0x1032>
    34f8:	3708      	adds	r7, #8
    34fa:	9b15      	ldr	r3, [sp, #84]	; 0x54
    34fc:	1e5d      	subs	r5, r3, #1
    34fe:	2d00      	cmp	r5, #0
    3500:	dc00      	bgt.n	3504 <_svfprintf_r+0x7f0>
    3502:	e520      	b.n	2f46 <_svfprintf_r+0x232>
    3504:	4a69      	ldr	r2, [pc, #420]	; (36ac <_svfprintf_r+0x998>)
    3506:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3508:	4691      	mov	r9, r2
    350a:	2d10      	cmp	r5, #16
    350c:	dc01      	bgt.n	3512 <_svfprintf_r+0x7fe>
    350e:	f000 fd98 	bl	4042 <_svfprintf_r+0x132e>
    3512:	980b      	ldr	r0, [sp, #44]	; 0x2c
    3514:	003a      	movs	r2, r7
    3516:	0021      	movs	r1, r4
    3518:	2610      	movs	r6, #16
    351a:	464c      	mov	r4, r9
    351c:	465f      	mov	r7, fp
    351e:	4681      	mov	r9, r0
    3520:	e005      	b.n	352e <_svfprintf_r+0x81a>
    3522:	3208      	adds	r2, #8
    3524:	3d10      	subs	r5, #16
    3526:	2d10      	cmp	r5, #16
    3528:	dc01      	bgt.n	352e <_svfprintf_r+0x81a>
    352a:	f000 fd86 	bl	403a <_svfprintf_r+0x1326>
    352e:	3110      	adds	r1, #16
    3530:	3301      	adds	r3, #1
    3532:	6014      	str	r4, [r2, #0]
    3534:	6056      	str	r6, [r2, #4]
    3536:	912c      	str	r1, [sp, #176]	; 0xb0
    3538:	932b      	str	r3, [sp, #172]	; 0xac
    353a:	2b07      	cmp	r3, #7
    353c:	ddf1      	ble.n	3522 <_svfprintf_r+0x80e>
    353e:	4649      	mov	r1, r9
    3540:	0038      	movs	r0, r7
    3542:	aa2a      	add	r2, sp, #168	; 0xa8
    3544:	f005 fcbe 	bl	8ec4 <__ssprint_r>
    3548:	2800      	cmp	r0, #0
    354a:	d001      	beq.n	3550 <_svfprintf_r+0x83c>
    354c:	f000 fee9 	bl	4322 <_svfprintf_r+0x160e>
    3550:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3552:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3554:	aa2d      	add	r2, sp, #180	; 0xb4
    3556:	e7e5      	b.n	3524 <_svfprintf_r+0x810>
    3558:	9b08      	ldr	r3, [sp, #32]
    355a:	9a06      	ldr	r2, [sp, #24]
    355c:	1a9d      	subs	r5, r3, r2
    355e:	2d00      	cmp	r5, #0
    3560:	dc00      	bgt.n	3564 <_svfprintf_r+0x850>
    3562:	e4d8      	b.n	2f16 <_svfprintf_r+0x202>
    3564:	4a51      	ldr	r2, [pc, #324]	; (36ac <_svfprintf_r+0x998>)
    3566:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3568:	4691      	mov	r9, r2
    356a:	2d10      	cmp	r5, #16
    356c:	dd26      	ble.n	35bc <_svfprintf_r+0x8a8>
    356e:	003a      	movs	r2, r7
    3570:	0021      	movs	r1, r4
    3572:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    3574:	464c      	mov	r4, r9
    3576:	46b1      	mov	r9, r6
    3578:	465e      	mov	r6, fp
    357a:	e003      	b.n	3584 <_svfprintf_r+0x870>
    357c:	3d10      	subs	r5, #16
    357e:	3208      	adds	r2, #8
    3580:	2d10      	cmp	r5, #16
    3582:	dd16      	ble.n	35b2 <_svfprintf_r+0x89e>
    3584:	2010      	movs	r0, #16
    3586:	3110      	adds	r1, #16
    3588:	3301      	adds	r3, #1
    358a:	6014      	str	r4, [r2, #0]
    358c:	6050      	str	r0, [r2, #4]
    358e:	912c      	str	r1, [sp, #176]	; 0xb0
    3590:	932b      	str	r3, [sp, #172]	; 0xac
    3592:	2b07      	cmp	r3, #7
    3594:	ddf2      	ble.n	357c <_svfprintf_r+0x868>
    3596:	0039      	movs	r1, r7
    3598:	0030      	movs	r0, r6
    359a:	aa2a      	add	r2, sp, #168	; 0xa8
    359c:	f005 fc92 	bl	8ec4 <__ssprint_r>
    35a0:	2800      	cmp	r0, #0
    35a2:	d000      	beq.n	35a6 <_svfprintf_r+0x892>
    35a4:	e448      	b.n	2e38 <_svfprintf_r+0x124>
    35a6:	3d10      	subs	r5, #16
    35a8:	992c      	ldr	r1, [sp, #176]	; 0xb0
    35aa:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    35ac:	aa2d      	add	r2, sp, #180	; 0xb4
    35ae:	2d10      	cmp	r5, #16
    35b0:	dce8      	bgt.n	3584 <_svfprintf_r+0x870>
    35b2:	46b3      	mov	fp, r6
    35b4:	0017      	movs	r7, r2
    35b6:	464e      	mov	r6, r9
    35b8:	46a1      	mov	r9, r4
    35ba:	000c      	movs	r4, r1
    35bc:	464a      	mov	r2, r9
    35be:	1964      	adds	r4, r4, r5
    35c0:	3301      	adds	r3, #1
    35c2:	603a      	str	r2, [r7, #0]
    35c4:	607d      	str	r5, [r7, #4]
    35c6:	942c      	str	r4, [sp, #176]	; 0xb0
    35c8:	932b      	str	r3, [sp, #172]	; 0xac
    35ca:	2b07      	cmp	r3, #7
    35cc:	dd01      	ble.n	35d2 <_svfprintf_r+0x8be>
    35ce:	f000 fd52 	bl	4076 <_svfprintf_r+0x1362>
    35d2:	9b07      	ldr	r3, [sp, #28]
    35d4:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    35d6:	3708      	adds	r7, #8
    35d8:	1a9d      	subs	r5, r3, r2
    35da:	2d00      	cmp	r5, #0
    35dc:	dc00      	bgt.n	35e0 <_svfprintf_r+0x8cc>
    35de:	e4a0      	b.n	2f22 <_svfprintf_r+0x20e>
    35e0:	4a32      	ldr	r2, [pc, #200]	; (36ac <_svfprintf_r+0x998>)
    35e2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    35e4:	4691      	mov	r9, r2
    35e6:	2d10      	cmp	r5, #16
    35e8:	dd27      	ble.n	363a <_svfprintf_r+0x926>
    35ea:	003a      	movs	r2, r7
    35ec:	0021      	movs	r1, r4
    35ee:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    35f0:	464c      	mov	r4, r9
    35f2:	46b1      	mov	r9, r6
    35f4:	465e      	mov	r6, fp
    35f6:	e003      	b.n	3600 <_svfprintf_r+0x8ec>
    35f8:	3d10      	subs	r5, #16
    35fa:	3208      	adds	r2, #8
    35fc:	2d10      	cmp	r5, #16
    35fe:	dd17      	ble.n	3630 <_svfprintf_r+0x91c>
    3600:	2010      	movs	r0, #16
    3602:	3110      	adds	r1, #16
    3604:	3301      	adds	r3, #1
    3606:	6014      	str	r4, [r2, #0]
    3608:	6050      	str	r0, [r2, #4]
    360a:	912c      	str	r1, [sp, #176]	; 0xb0
    360c:	932b      	str	r3, [sp, #172]	; 0xac
    360e:	2b07      	cmp	r3, #7
    3610:	ddf2      	ble.n	35f8 <_svfprintf_r+0x8e4>
    3612:	0039      	movs	r1, r7
    3614:	0030      	movs	r0, r6
    3616:	aa2a      	add	r2, sp, #168	; 0xa8
    3618:	f005 fc54 	bl	8ec4 <__ssprint_r>
    361c:	2800      	cmp	r0, #0
    361e:	d001      	beq.n	3624 <_svfprintf_r+0x910>
    3620:	f7ff fc0a 	bl	2e38 <_svfprintf_r+0x124>
    3624:	3d10      	subs	r5, #16
    3626:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3628:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    362a:	aa2d      	add	r2, sp, #180	; 0xb4
    362c:	2d10      	cmp	r5, #16
    362e:	dce7      	bgt.n	3600 <_svfprintf_r+0x8ec>
    3630:	46b3      	mov	fp, r6
    3632:	0017      	movs	r7, r2
    3634:	464e      	mov	r6, r9
    3636:	46a1      	mov	r9, r4
    3638:	000c      	movs	r4, r1
    363a:	464a      	mov	r2, r9
    363c:	1964      	adds	r4, r4, r5
    363e:	3301      	adds	r3, #1
    3640:	603a      	str	r2, [r7, #0]
    3642:	607d      	str	r5, [r7, #4]
    3644:	942c      	str	r4, [sp, #176]	; 0xb0
    3646:	932b      	str	r3, [sp, #172]	; 0xac
    3648:	2b07      	cmp	r3, #7
    364a:	dd00      	ble.n	364e <_svfprintf_r+0x93a>
    364c:	e1a4      	b.n	3998 <_svfprintf_r+0xc84>
    364e:	3708      	adds	r7, #8
    3650:	e467      	b.n	2f22 <_svfprintf_r+0x20e>
    3652:	4658      	mov	r0, fp
    3654:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3656:	aa2a      	add	r2, sp, #168	; 0xa8
    3658:	f005 fc34 	bl	8ec4 <__ssprint_r>
    365c:	2800      	cmp	r0, #0
    365e:	d100      	bne.n	3662 <_svfprintf_r+0x94e>
    3660:	e488      	b.n	2f74 <_svfprintf_r+0x260>
    3662:	f7ff fbea 	bl	2e3a <_svfprintf_r+0x126>
    3666:	200f      	movs	r0, #15
    3668:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    366a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    366c:	46a4      	mov	ip, r4
    366e:	46b8      	mov	r8, r7
    3670:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    3672:	0001      	movs	r1, r0
    3674:	4011      	ands	r1, r2
    3676:	5c79      	ldrb	r1, [r7, r1]
    3678:	071c      	lsls	r4, r3, #28
    367a:	0915      	lsrs	r5, r2, #4
    367c:	3e01      	subs	r6, #1
    367e:	432c      	orrs	r4, r5
    3680:	7031      	strb	r1, [r6, #0]
    3682:	0919      	lsrs	r1, r3, #4
    3684:	000b      	movs	r3, r1
    3686:	0021      	movs	r1, r4
    3688:	0022      	movs	r2, r4
    368a:	4319      	orrs	r1, r3
    368c:	d1f1      	bne.n	3672 <_svfprintf_r+0x95e>
    368e:	920c      	str	r2, [sp, #48]	; 0x30
    3690:	930d      	str	r3, [sp, #52]	; 0x34
    3692:	ab56      	add	r3, sp, #344	; 0x158
    3694:	1b9b      	subs	r3, r3, r6
    3696:	4647      	mov	r7, r8
    3698:	930a      	str	r3, [sp, #40]	; 0x28
    369a:	46e0      	mov	r8, ip
    369c:	e61f      	b.n	32de <_svfprintf_r+0x5ca>
    369e:	46c0      	nop			; (mov r8, r8)
    36a0:	fffffbff 	.word	0xfffffbff
    36a4:	0000af08 	.word	0x0000af08
    36a8:	0000af38 	.word	0x0000af38
    36ac:	0000b0b8 	.word	0x0000b0b8
    36b0:	2580      	movs	r5, #128	; 0x80
    36b2:	4652      	mov	r2, sl
    36b4:	2300      	movs	r3, #0
    36b6:	00ed      	lsls	r5, r5, #3
    36b8:	4025      	ands	r5, r4
    36ba:	46a8      	mov	r8, r5
    36bc:	46a1      	mov	r9, r4
    36be:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    36c0:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    36c2:	46ba      	mov	sl, r7
    36c4:	ae56      	add	r6, sp, #344	; 0x158
    36c6:	001f      	movs	r7, r3
    36c8:	9206      	str	r2, [sp, #24]
    36ca:	e00b      	b.n	36e4 <_svfprintf_r+0x9d0>
    36cc:	220a      	movs	r2, #10
    36ce:	2300      	movs	r3, #0
    36d0:	0020      	movs	r0, r4
    36d2:	0029      	movs	r1, r5
    36d4:	f7fc fea8 	bl	428 <__aeabi_uldivmod>
    36d8:	2d00      	cmp	r5, #0
    36da:	d101      	bne.n	36e0 <_svfprintf_r+0x9cc>
    36dc:	f000 fd7f 	bl	41de <_svfprintf_r+0x14ca>
    36e0:	0004      	movs	r4, r0
    36e2:	000d      	movs	r5, r1
    36e4:	220a      	movs	r2, #10
    36e6:	2300      	movs	r3, #0
    36e8:	0020      	movs	r0, r4
    36ea:	0029      	movs	r1, r5
    36ec:	f7fc fe9c 	bl	428 <__aeabi_uldivmod>
    36f0:	4643      	mov	r3, r8
    36f2:	3e01      	subs	r6, #1
    36f4:	3230      	adds	r2, #48	; 0x30
    36f6:	7032      	strb	r2, [r6, #0]
    36f8:	3701      	adds	r7, #1
    36fa:	2b00      	cmp	r3, #0
    36fc:	d0e6      	beq.n	36cc <_svfprintf_r+0x9b8>
    36fe:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3700:	781b      	ldrb	r3, [r3, #0]
    3702:	429f      	cmp	r7, r3
    3704:	d1e2      	bne.n	36cc <_svfprintf_r+0x9b8>
    3706:	2fff      	cmp	r7, #255	; 0xff
    3708:	d0e0      	beq.n	36cc <_svfprintf_r+0x9b8>
    370a:	2d00      	cmp	r5, #0
    370c:	d001      	beq.n	3712 <_svfprintf_r+0x9fe>
    370e:	f000 fc07 	bl	3f20 <_svfprintf_r+0x120c>
    3712:	2c09      	cmp	r4, #9
    3714:	d901      	bls.n	371a <_svfprintf_r+0xa06>
    3716:	f000 fc03 	bl	3f20 <_svfprintf_r+0x120c>
    371a:	9b06      	ldr	r3, [sp, #24]
    371c:	940c      	str	r4, [sp, #48]	; 0x30
    371e:	950d      	str	r5, [sp, #52]	; 0x34
    3720:	9715      	str	r7, [sp, #84]	; 0x54
    3722:	464c      	mov	r4, r9
    3724:	4657      	mov	r7, sl
    3726:	469a      	mov	sl, r3
    3728:	ab56      	add	r3, sp, #344	; 0x158
    372a:	1b9b      	subs	r3, r3, r6
    372c:	46a0      	mov	r8, r4
    372e:	930a      	str	r3, [sp, #40]	; 0x28
    3730:	e5d5      	b.n	32de <_svfprintf_r+0x5ca>
    3732:	4658      	mov	r0, fp
    3734:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3736:	aa2a      	add	r2, sp, #168	; 0xa8
    3738:	f005 fbc4 	bl	8ec4 <__ssprint_r>
    373c:	2800      	cmp	r0, #0
    373e:	d001      	beq.n	3744 <_svfprintf_r+0xa30>
    3740:	f7ff fb7b 	bl	2e3a <_svfprintf_r+0x126>
    3744:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3746:	af2d      	add	r7, sp, #180	; 0xb4
    3748:	f7ff fbe1 	bl	2f0e <_svfprintf_r+0x1fa>
    374c:	4658      	mov	r0, fp
    374e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3750:	aa2a      	add	r2, sp, #168	; 0xa8
    3752:	f005 fbb7 	bl	8ec4 <__ssprint_r>
    3756:	2800      	cmp	r0, #0
    3758:	d001      	beq.n	375e <_svfprintf_r+0xa4a>
    375a:	f7ff fb6e 	bl	2e3a <_svfprintf_r+0x126>
    375e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3760:	af2d      	add	r7, sp, #180	; 0xb4
    3762:	f7ff fbc2 	bl	2eea <_svfprintf_r+0x1d6>
    3766:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3768:	4ddf      	ldr	r5, [pc, #892]	; (3ae8 <_svfprintf_r+0xdd4>)
    376a:	2e10      	cmp	r6, #16
    376c:	dd23      	ble.n	37b6 <_svfprintf_r+0xaa2>
    376e:	2210      	movs	r2, #16
    3770:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3772:	4690      	mov	r8, r2
    3774:	4689      	mov	r9, r1
    3776:	0022      	movs	r2, r4
    3778:	465c      	mov	r4, fp
    377a:	e003      	b.n	3784 <_svfprintf_r+0xa70>
    377c:	3e10      	subs	r6, #16
    377e:	3708      	adds	r7, #8
    3780:	2e10      	cmp	r6, #16
    3782:	dd16      	ble.n	37b2 <_svfprintf_r+0xa9e>
    3784:	4641      	mov	r1, r8
    3786:	3210      	adds	r2, #16
    3788:	3301      	adds	r3, #1
    378a:	603d      	str	r5, [r7, #0]
    378c:	6079      	str	r1, [r7, #4]
    378e:	922c      	str	r2, [sp, #176]	; 0xb0
    3790:	932b      	str	r3, [sp, #172]	; 0xac
    3792:	2b07      	cmp	r3, #7
    3794:	ddf2      	ble.n	377c <_svfprintf_r+0xa68>
    3796:	4649      	mov	r1, r9
    3798:	0020      	movs	r0, r4
    379a:	aa2a      	add	r2, sp, #168	; 0xa8
    379c:	f005 fb92 	bl	8ec4 <__ssprint_r>
    37a0:	2800      	cmp	r0, #0
    37a2:	d000      	beq.n	37a6 <_svfprintf_r+0xa92>
    37a4:	e3ea      	b.n	3f7c <_svfprintf_r+0x1268>
    37a6:	3e10      	subs	r6, #16
    37a8:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    37aa:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    37ac:	af2d      	add	r7, sp, #180	; 0xb4
    37ae:	2e10      	cmp	r6, #16
    37b0:	dce8      	bgt.n	3784 <_svfprintf_r+0xa70>
    37b2:	46a3      	mov	fp, r4
    37b4:	0014      	movs	r4, r2
    37b6:	19a4      	adds	r4, r4, r6
    37b8:	3301      	adds	r3, #1
    37ba:	c760      	stmia	r7!, {r5, r6}
    37bc:	942c      	str	r4, [sp, #176]	; 0xb0
    37be:	932b      	str	r3, [sp, #172]	; 0xac
    37c0:	2b07      	cmp	r3, #7
    37c2:	dc01      	bgt.n	37c8 <_svfprintf_r+0xab4>
    37c4:	f7ff fbc9 	bl	2f5a <_svfprintf_r+0x246>
    37c8:	4658      	mov	r0, fp
    37ca:	990b      	ldr	r1, [sp, #44]	; 0x2c
    37cc:	aa2a      	add	r2, sp, #168	; 0xa8
    37ce:	f005 fb79 	bl	8ec4 <__ssprint_r>
    37d2:	2800      	cmp	r0, #0
    37d4:	d001      	beq.n	37da <_svfprintf_r+0xac6>
    37d6:	f7ff fb30 	bl	2e3a <_svfprintf_r+0x126>
    37da:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    37dc:	f7ff fbbd 	bl	2f5a <_svfprintf_r+0x246>
    37e0:	9924      	ldr	r1, [sp, #144]	; 0x90
    37e2:	2900      	cmp	r1, #0
    37e4:	dc00      	bgt.n	37e8 <_svfprintf_r+0xad4>
    37e6:	e3cc      	b.n	3f82 <_svfprintf_r+0x126e>
    37e8:	9a14      	ldr	r2, [sp, #80]	; 0x50
    37ea:	9b15      	ldr	r3, [sp, #84]	; 0x54
    37ec:	0015      	movs	r5, r2
    37ee:	429a      	cmp	r2, r3
    37f0:	dd00      	ble.n	37f4 <_svfprintf_r+0xae0>
    37f2:	e26e      	b.n	3cd2 <_svfprintf_r+0xfbe>
    37f4:	2d00      	cmp	r5, #0
    37f6:	dd0c      	ble.n	3812 <_svfprintf_r+0xafe>
    37f8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    37fa:	1964      	adds	r4, r4, r5
    37fc:	9307      	str	r3, [sp, #28]
    37fe:	3301      	adds	r3, #1
    3800:	603e      	str	r6, [r7, #0]
    3802:	607d      	str	r5, [r7, #4]
    3804:	942c      	str	r4, [sp, #176]	; 0xb0
    3806:	932b      	str	r3, [sp, #172]	; 0xac
    3808:	2b07      	cmp	r3, #7
    380a:	dd01      	ble.n	3810 <_svfprintf_r+0xafc>
    380c:	f000 fd7c 	bl	4308 <_svfprintf_r+0x15f4>
    3810:	3708      	adds	r7, #8
    3812:	43eb      	mvns	r3, r5
    3814:	17db      	asrs	r3, r3, #31
    3816:	401d      	ands	r5, r3
    3818:	9b14      	ldr	r3, [sp, #80]	; 0x50
    381a:	1b5d      	subs	r5, r3, r5
    381c:	2d00      	cmp	r5, #0
    381e:	dd00      	ble.n	3822 <_svfprintf_r+0xb0e>
    3820:	e2c5      	b.n	3dae <_svfprintf_r+0x109a>
    3822:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3824:	469c      	mov	ip, r3
    3826:	4643      	mov	r3, r8
    3828:	44b4      	add	ip, r6
    382a:	4665      	mov	r5, ip
    382c:	055b      	lsls	r3, r3, #21
    382e:	d500      	bpl.n	3832 <_svfprintf_r+0xb1e>
    3830:	e2e5      	b.n	3dfe <_svfprintf_r+0x10ea>
    3832:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3834:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3836:	4293      	cmp	r3, r2
    3838:	db04      	blt.n	3844 <_svfprintf_r+0xb30>
    383a:	4642      	mov	r2, r8
    383c:	07d2      	lsls	r2, r2, #31
    383e:	d401      	bmi.n	3844 <_svfprintf_r+0xb30>
    3840:	f000 fcd6 	bl	41f0 <_svfprintf_r+0x14dc>
    3844:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    3846:	603a      	str	r2, [r7, #0]
    3848:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    384a:	4694      	mov	ip, r2
    384c:	607a      	str	r2, [r7, #4]
    384e:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    3850:	4464      	add	r4, ip
    3852:	9207      	str	r2, [sp, #28]
    3854:	3201      	adds	r2, #1
    3856:	942c      	str	r4, [sp, #176]	; 0xb0
    3858:	922b      	str	r2, [sp, #172]	; 0xac
    385a:	2a07      	cmp	r2, #7
    385c:	dd01      	ble.n	3862 <_svfprintf_r+0xb4e>
    385e:	f000 fd63 	bl	4328 <_svfprintf_r+0x1614>
    3862:	3708      	adds	r7, #8
    3864:	9915      	ldr	r1, [sp, #84]	; 0x54
    3866:	468c      	mov	ip, r1
    3868:	1acb      	subs	r3, r1, r3
    386a:	4466      	add	r6, ip
    386c:	1b72      	subs	r2, r6, r5
    386e:	001e      	movs	r6, r3
    3870:	4293      	cmp	r3, r2
    3872:	dd00      	ble.n	3876 <_svfprintf_r+0xb62>
    3874:	0016      	movs	r6, r2
    3876:	2e00      	cmp	r6, #0
    3878:	dd0c      	ble.n	3894 <_svfprintf_r+0xb80>
    387a:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    387c:	19a4      	adds	r4, r4, r6
    387e:	9207      	str	r2, [sp, #28]
    3880:	3201      	adds	r2, #1
    3882:	603d      	str	r5, [r7, #0]
    3884:	607e      	str	r6, [r7, #4]
    3886:	942c      	str	r4, [sp, #176]	; 0xb0
    3888:	922b      	str	r2, [sp, #172]	; 0xac
    388a:	2a07      	cmp	r2, #7
    388c:	dd01      	ble.n	3892 <_svfprintf_r+0xb7e>
    388e:	f000 fdce 	bl	442e <_svfprintf_r+0x171a>
    3892:	3708      	adds	r7, #8
    3894:	43f5      	mvns	r5, r6
    3896:	17ed      	asrs	r5, r5, #31
    3898:	4035      	ands	r5, r6
    389a:	1b5d      	subs	r5, r3, r5
    389c:	2d00      	cmp	r5, #0
    389e:	dc01      	bgt.n	38a4 <_svfprintf_r+0xb90>
    38a0:	f7ff fb51 	bl	2f46 <_svfprintf_r+0x232>
    38a4:	4a91      	ldr	r2, [pc, #580]	; (3aec <_svfprintf_r+0xdd8>)
    38a6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    38a8:	4691      	mov	r9, r2
    38aa:	2d10      	cmp	r5, #16
    38ac:	dc00      	bgt.n	38b0 <_svfprintf_r+0xb9c>
    38ae:	e3c8      	b.n	4042 <_svfprintf_r+0x132e>
    38b0:	980b      	ldr	r0, [sp, #44]	; 0x2c
    38b2:	003a      	movs	r2, r7
    38b4:	0021      	movs	r1, r4
    38b6:	2610      	movs	r6, #16
    38b8:	464c      	mov	r4, r9
    38ba:	465f      	mov	r7, fp
    38bc:	4681      	mov	r9, r0
    38be:	e004      	b.n	38ca <_svfprintf_r+0xbb6>
    38c0:	3208      	adds	r2, #8
    38c2:	3d10      	subs	r5, #16
    38c4:	2d10      	cmp	r5, #16
    38c6:	dc00      	bgt.n	38ca <_svfprintf_r+0xbb6>
    38c8:	e3b7      	b.n	403a <_svfprintf_r+0x1326>
    38ca:	3110      	adds	r1, #16
    38cc:	3301      	adds	r3, #1
    38ce:	6014      	str	r4, [r2, #0]
    38d0:	6056      	str	r6, [r2, #4]
    38d2:	912c      	str	r1, [sp, #176]	; 0xb0
    38d4:	932b      	str	r3, [sp, #172]	; 0xac
    38d6:	2b07      	cmp	r3, #7
    38d8:	ddf2      	ble.n	38c0 <_svfprintf_r+0xbac>
    38da:	4649      	mov	r1, r9
    38dc:	0038      	movs	r0, r7
    38de:	aa2a      	add	r2, sp, #168	; 0xa8
    38e0:	f005 faf0 	bl	8ec4 <__ssprint_r>
    38e4:	2800      	cmp	r0, #0
    38e6:	d001      	beq.n	38ec <_svfprintf_r+0xbd8>
    38e8:	f000 fd1b 	bl	4322 <_svfprintf_r+0x160e>
    38ec:	992c      	ldr	r1, [sp, #176]	; 0xb0
    38ee:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    38f0:	aa2d      	add	r2, sp, #180	; 0xb4
    38f2:	e7e6      	b.n	38c2 <_svfprintf_r+0xbae>
    38f4:	2301      	movs	r3, #1
    38f6:	4642      	mov	r2, r8
    38f8:	4213      	tst	r3, r2
    38fa:	d001      	beq.n	3900 <_svfprintf_r+0xbec>
    38fc:	f7ff fbf8 	bl	30f0 <_svfprintf_r+0x3dc>
    3900:	607b      	str	r3, [r7, #4]
    3902:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3904:	3401      	adds	r4, #1
    3906:	1c5d      	adds	r5, r3, #1
    3908:	942c      	str	r4, [sp, #176]	; 0xb0
    390a:	9307      	str	r3, [sp, #28]
    390c:	952b      	str	r5, [sp, #172]	; 0xac
    390e:	2d07      	cmp	r5, #7
    3910:	dc00      	bgt.n	3914 <_svfprintf_r+0xc00>
    3912:	e41e      	b.n	3152 <_svfprintf_r+0x43e>
    3914:	4658      	mov	r0, fp
    3916:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3918:	aa2a      	add	r2, sp, #168	; 0xa8
    391a:	f005 fad3 	bl	8ec4 <__ssprint_r>
    391e:	2800      	cmp	r0, #0
    3920:	d001      	beq.n	3926 <_svfprintf_r+0xc12>
    3922:	f7ff fa8a 	bl	2e3a <_svfprintf_r+0x126>
    3926:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3928:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    392a:	af2d      	add	r7, sp, #180	; 0xb4
    392c:	e412      	b.n	3154 <_svfprintf_r+0x440>
    392e:	9b07      	ldr	r3, [sp, #28]
    3930:	2b00      	cmp	r3, #0
    3932:	d000      	beq.n	3936 <_svfprintf_r+0xc22>
    3934:	e532      	b.n	339c <_svfprintf_r+0x688>
    3936:	46a0      	mov	r8, r4
    3938:	2300      	movs	r3, #0
    393a:	ae56      	add	r6, sp, #344	; 0x158
    393c:	9307      	str	r3, [sp, #28]
    393e:	930a      	str	r3, [sp, #40]	; 0x28
    3940:	e4cd      	b.n	32de <_svfprintf_r+0x5ca>
    3942:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3944:	1e5e      	subs	r6, r3, #1
    3946:	2e00      	cmp	r6, #0
    3948:	dc01      	bgt.n	394e <_svfprintf_r+0xc3a>
    394a:	f7ff fc03 	bl	3154 <_svfprintf_r+0x440>
    394e:	4b67      	ldr	r3, [pc, #412]	; (3aec <_svfprintf_r+0xdd8>)
    3950:	4699      	mov	r9, r3
    3952:	2e10      	cmp	r6, #16
    3954:	dc00      	bgt.n	3958 <_svfprintf_r+0xc44>
    3956:	e3e2      	b.n	411e <_svfprintf_r+0x140a>
    3958:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    395a:	0023      	movs	r3, r4
    395c:	464c      	mov	r4, r9
    395e:	4691      	mov	r9, r2
    3960:	e004      	b.n	396c <_svfprintf_r+0xc58>
    3962:	3708      	adds	r7, #8
    3964:	3e10      	subs	r6, #16
    3966:	2e10      	cmp	r6, #16
    3968:	dc00      	bgt.n	396c <_svfprintf_r+0xc58>
    396a:	e3d6      	b.n	411a <_svfprintf_r+0x1406>
    396c:	2210      	movs	r2, #16
    396e:	3310      	adds	r3, #16
    3970:	3501      	adds	r5, #1
    3972:	603c      	str	r4, [r7, #0]
    3974:	607a      	str	r2, [r7, #4]
    3976:	932c      	str	r3, [sp, #176]	; 0xb0
    3978:	952b      	str	r5, [sp, #172]	; 0xac
    397a:	2d07      	cmp	r5, #7
    397c:	ddf1      	ble.n	3962 <_svfprintf_r+0xc4e>
    397e:	4649      	mov	r1, r9
    3980:	4658      	mov	r0, fp
    3982:	aa2a      	add	r2, sp, #168	; 0xa8
    3984:	f005 fa9e 	bl	8ec4 <__ssprint_r>
    3988:	2800      	cmp	r0, #0
    398a:	d001      	beq.n	3990 <_svfprintf_r+0xc7c>
    398c:	f7ff fa55 	bl	2e3a <_svfprintf_r+0x126>
    3990:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    3992:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3994:	af2d      	add	r7, sp, #180	; 0xb4
    3996:	e7e5      	b.n	3964 <_svfprintf_r+0xc50>
    3998:	4658      	mov	r0, fp
    399a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    399c:	aa2a      	add	r2, sp, #168	; 0xa8
    399e:	f005 fa91 	bl	8ec4 <__ssprint_r>
    39a2:	2800      	cmp	r0, #0
    39a4:	d001      	beq.n	39aa <_svfprintf_r+0xc96>
    39a6:	f7ff fa48 	bl	2e3a <_svfprintf_r+0x126>
    39aa:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    39ac:	af2d      	add	r7, sp, #180	; 0xb4
    39ae:	f7ff fab8 	bl	2f22 <_svfprintf_r+0x20e>
    39b2:	4643      	mov	r3, r8
    39b4:	06db      	lsls	r3, r3, #27
    39b6:	d55c      	bpl.n	3a72 <_svfprintf_r+0xd5e>
    39b8:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    39ba:	cc08      	ldmia	r4!, {r3}
    39bc:	930c      	str	r3, [sp, #48]	; 0x30
    39be:	2300      	movs	r3, #0
    39c0:	940f      	str	r4, [sp, #60]	; 0x3c
    39c2:	930d      	str	r3, [sp, #52]	; 0x34
    39c4:	e4b2      	b.n	332c <_svfprintf_r+0x618>
    39c6:	06e3      	lsls	r3, r4, #27
    39c8:	d400      	bmi.n	39cc <_svfprintf_r+0xcb8>
    39ca:	e085      	b.n	3ad8 <_svfprintf_r+0xdc4>
    39cc:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    39ce:	cb04      	ldmia	r3!, {r2}
    39d0:	920c      	str	r2, [sp, #48]	; 0x30
    39d2:	2200      	movs	r2, #0
    39d4:	930f      	str	r3, [sp, #60]	; 0x3c
    39d6:	920d      	str	r2, [sp, #52]	; 0x34
    39d8:	2301      	movs	r3, #1
    39da:	e460      	b.n	329e <_svfprintf_r+0x58a>
    39dc:	4643      	mov	r3, r8
    39de:	06db      	lsls	r3, r3, #27
    39e0:	d56e      	bpl.n	3ac0 <_svfprintf_r+0xdac>
    39e2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    39e4:	cc08      	ldmia	r4!, {r3}
    39e6:	930c      	str	r3, [sp, #48]	; 0x30
    39e8:	17db      	asrs	r3, r3, #31
    39ea:	930d      	str	r3, [sp, #52]	; 0x34
    39ec:	940f      	str	r4, [sp, #60]	; 0x3c
    39ee:	d400      	bmi.n	39f2 <_svfprintf_r+0xcde>
    39f0:	e4c0      	b.n	3374 <_svfprintf_r+0x660>
    39f2:	990c      	ldr	r1, [sp, #48]	; 0x30
    39f4:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    39f6:	2400      	movs	r4, #0
    39f8:	424b      	negs	r3, r1
    39fa:	4194      	sbcs	r4, r2
    39fc:	930c      	str	r3, [sp, #48]	; 0x30
    39fe:	940d      	str	r4, [sp, #52]	; 0x34
    3a00:	232d      	movs	r3, #45	; 0x2d
    3a02:	aa1c      	add	r2, sp, #112	; 0x70
    3a04:	76d3      	strb	r3, [r2, #27]
    3a06:	4644      	mov	r4, r8
    3a08:	3b2c      	subs	r3, #44	; 0x2c
    3a0a:	e44b      	b.n	32a4 <_svfprintf_r+0x590>
    3a0c:	4658      	mov	r0, fp
    3a0e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3a10:	aa2a      	add	r2, sp, #168	; 0xa8
    3a12:	f005 fa57 	bl	8ec4 <__ssprint_r>
    3a16:	2800      	cmp	r0, #0
    3a18:	d001      	beq.n	3a1e <_svfprintf_r+0xd0a>
    3a1a:	f7ff fa0e 	bl	2e3a <_svfprintf_r+0x126>
    3a1e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3a20:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3a22:	af2d      	add	r7, sp, #180	; 0xb4
    3a24:	f7ff fb71 	bl	310a <_svfprintf_r+0x3f6>
    3a28:	4658      	mov	r0, fp
    3a2a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3a2c:	aa2a      	add	r2, sp, #168	; 0xa8
    3a2e:	f005 fa49 	bl	8ec4 <__ssprint_r>
    3a32:	2800      	cmp	r0, #0
    3a34:	d001      	beq.n	3a3a <_svfprintf_r+0xd26>
    3a36:	f7ff fa00 	bl	2e3a <_svfprintf_r+0x126>
    3a3a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3a3c:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3a3e:	af2d      	add	r7, sp, #180	; 0xb4
    3a40:	f7ff fb71 	bl	3126 <_svfprintf_r+0x412>
    3a44:	4643      	mov	r3, r8
    3a46:	07db      	lsls	r3, r3, #31
    3a48:	d401      	bmi.n	3a4e <_svfprintf_r+0xd3a>
    3a4a:	f7ff fa7c 	bl	2f46 <_svfprintf_r+0x232>
    3a4e:	e544      	b.n	34da <_svfprintf_r+0x7c6>
    3a50:	46a2      	mov	sl, r4
    3a52:	46a8      	mov	r8, r5
    3a54:	9312      	str	r3, [sp, #72]	; 0x48
    3a56:	e479      	b.n	334c <_svfprintf_r+0x638>
    3a58:	7823      	ldrb	r3, [r4, #0]
    3a5a:	920f      	str	r2, [sp, #60]	; 0x3c
    3a5c:	f7ff f9aa 	bl	2db4 <_svfprintf_r+0xa0>
    3a60:	2130      	movs	r1, #48	; 0x30
    3a62:	3362      	adds	r3, #98	; 0x62
    3a64:	aa3d      	add	r2, sp, #244	; 0xf4
    3a66:	54d1      	strb	r1, [r2, r3]
    3a68:	ab1c      	add	r3, sp, #112	; 0x70
    3a6a:	26e7      	movs	r6, #231	; 0xe7
    3a6c:	469c      	mov	ip, r3
    3a6e:	4466      	add	r6, ip
    3a70:	e435      	b.n	32de <_svfprintf_r+0x5ca>
    3a72:	4643      	mov	r3, r8
    3a74:	065b      	lsls	r3, r3, #25
    3a76:	d400      	bmi.n	3a7a <_svfprintf_r+0xd66>
    3a78:	e37a      	b.n	4170 <_svfprintf_r+0x145c>
    3a7a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3a7c:	cc08      	ldmia	r4!, {r3}
    3a7e:	b29b      	uxth	r3, r3
    3a80:	930c      	str	r3, [sp, #48]	; 0x30
    3a82:	2300      	movs	r3, #0
    3a84:	940f      	str	r4, [sp, #60]	; 0x3c
    3a86:	930d      	str	r3, [sp, #52]	; 0x34
    3a88:	e450      	b.n	332c <_svfprintf_r+0x618>
    3a8a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3a8c:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3a8e:	cc08      	ldmia	r4!, {r3}
    3a90:	4656      	mov	r6, sl
    3a92:	601a      	str	r2, [r3, #0]
    3a94:	17d2      	asrs	r2, r2, #31
    3a96:	605a      	str	r2, [r3, #4]
    3a98:	940f      	str	r4, [sp, #60]	; 0x3c
    3a9a:	f7ff fa76 	bl	2f8a <_svfprintf_r+0x276>
    3a9e:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3aa0:	2b00      	cmp	r3, #0
    3aa2:	d101      	bne.n	3aa8 <_svfprintf_r+0xd94>
    3aa4:	f7ff f9a3 	bl	2dee <_svfprintf_r+0xda>
    3aa8:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3aaa:	781b      	ldrb	r3, [r3, #0]
    3aac:	2b00      	cmp	r3, #0
    3aae:	d101      	bne.n	3ab4 <_svfprintf_r+0xda0>
    3ab0:	f7ff f99d 	bl	2dee <_svfprintf_r+0xda>
    3ab4:	2380      	movs	r3, #128	; 0x80
    3ab6:	00db      	lsls	r3, r3, #3
    3ab8:	431d      	orrs	r5, r3
    3aba:	7823      	ldrb	r3, [r4, #0]
    3abc:	f7ff f97a 	bl	2db4 <_svfprintf_r+0xa0>
    3ac0:	4643      	mov	r3, r8
    3ac2:	065b      	lsls	r3, r3, #25
    3ac4:	d400      	bmi.n	3ac8 <_svfprintf_r+0xdb4>
    3ac6:	e343      	b.n	4150 <_svfprintf_r+0x143c>
    3ac8:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3aca:	cc08      	ldmia	r4!, {r3}
    3acc:	b21b      	sxth	r3, r3
    3ace:	930c      	str	r3, [sp, #48]	; 0x30
    3ad0:	17db      	asrs	r3, r3, #31
    3ad2:	930d      	str	r3, [sp, #52]	; 0x34
    3ad4:	940f      	str	r4, [sp, #60]	; 0x3c
    3ad6:	e44a      	b.n	336e <_svfprintf_r+0x65a>
    3ad8:	0663      	lsls	r3, r4, #25
    3ada:	d400      	bmi.n	3ade <_svfprintf_r+0xdca>
    3adc:	e355      	b.n	418a <_svfprintf_r+0x1476>
    3ade:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3ae0:	cb04      	ldmia	r3!, {r2}
    3ae2:	b292      	uxth	r2, r2
    3ae4:	e774      	b.n	39d0 <_svfprintf_r+0xcbc>
    3ae6:	46c0      	nop			; (mov r8, r8)
    3ae8:	0000b0a8 	.word	0x0000b0a8
    3aec:	0000b0b8 	.word	0x0000b0b8
    3af0:	9816      	ldr	r0, [sp, #88]	; 0x58
    3af2:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3af4:	0002      	movs	r2, r0
    3af6:	000b      	movs	r3, r1
    3af8:	f7fe fabe 	bl	2078 <__aeabi_dcmpun>
    3afc:	2800      	cmp	r0, #0
    3afe:	d001      	beq.n	3b04 <_svfprintf_r+0xdf0>
    3b00:	f000 fe3c 	bl	477c <_svfprintf_r+0x1a68>
    3b04:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3b06:	2b61      	cmp	r3, #97	; 0x61
    3b08:	d101      	bne.n	3b0e <_svfprintf_r+0xdfa>
    3b0a:	f000 fdb9 	bl	4680 <_svfprintf_r+0x196c>
    3b0e:	2b41      	cmp	r3, #65	; 0x41
    3b10:	d101      	bne.n	3b16 <_svfprintf_r+0xe02>
    3b12:	f000 fca1 	bl	4458 <_svfprintf_r+0x1744>
    3b16:	9b07      	ldr	r3, [sp, #28]
    3b18:	3301      	adds	r3, #1
    3b1a:	d100      	bne.n	3b1e <_svfprintf_r+0xe0a>
    3b1c:	e397      	b.n	424e <_svfprintf_r+0x153a>
    3b1e:	2320      	movs	r3, #32
    3b20:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3b22:	439a      	bics	r2, r3
    3b24:	920a      	str	r2, [sp, #40]	; 0x28
    3b26:	2a47      	cmp	r2, #71	; 0x47
    3b28:	d101      	bne.n	3b2e <_svfprintf_r+0xe1a>
    3b2a:	f000 fdec 	bl	4706 <_svfprintf_r+0x19f2>
    3b2e:	2380      	movs	r3, #128	; 0x80
    3b30:	4642      	mov	r2, r8
    3b32:	005b      	lsls	r3, r3, #1
    3b34:	431a      	orrs	r2, r3
    3b36:	9218      	str	r2, [sp, #96]	; 0x60
    3b38:	9916      	ldr	r1, [sp, #88]	; 0x58
    3b3a:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    3b3c:	2a00      	cmp	r2, #0
    3b3e:	da01      	bge.n	3b44 <_svfprintf_r+0xe30>
    3b40:	f000 fd9b 	bl	467a <_svfprintf_r+0x1966>
    3b44:	2300      	movs	r3, #0
    3b46:	000d      	movs	r5, r1
    3b48:	4691      	mov	r9, r2
    3b4a:	9319      	str	r3, [sp, #100]	; 0x64
    3b4c:	930e      	str	r3, [sp, #56]	; 0x38
    3b4e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3b50:	2b46      	cmp	r3, #70	; 0x46
    3b52:	d100      	bne.n	3b56 <_svfprintf_r+0xe42>
    3b54:	e3f6      	b.n	4344 <_svfprintf_r+0x1630>
    3b56:	2b45      	cmp	r3, #69	; 0x45
    3b58:	d101      	bne.n	3b5e <_svfprintf_r+0xe4a>
    3b5a:	f000 fd96 	bl	468a <_svfprintf_r+0x1976>
    3b5e:	ab28      	add	r3, sp, #160	; 0xa0
    3b60:	9304      	str	r3, [sp, #16]
    3b62:	ab25      	add	r3, sp, #148	; 0x94
    3b64:	9303      	str	r3, [sp, #12]
    3b66:	ab24      	add	r3, sp, #144	; 0x90
    3b68:	9302      	str	r3, [sp, #8]
    3b6a:	9b07      	ldr	r3, [sp, #28]
    3b6c:	002a      	movs	r2, r5
    3b6e:	9301      	str	r3, [sp, #4]
    3b70:	2302      	movs	r3, #2
    3b72:	4658      	mov	r0, fp
    3b74:	9300      	str	r3, [sp, #0]
    3b76:	464b      	mov	r3, r9
    3b78:	f002 fe30 	bl	67dc <_dtoa_r>
    3b7c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3b7e:	0006      	movs	r6, r0
    3b80:	2b47      	cmp	r3, #71	; 0x47
    3b82:	d001      	beq.n	3b88 <_svfprintf_r+0xe74>
    3b84:	f000 fea6 	bl	48d4 <_svfprintf_r+0x1bc0>
    3b88:	4643      	mov	r3, r8
    3b8a:	07db      	lsls	r3, r3, #31
    3b8c:	d501      	bpl.n	3b92 <_svfprintf_r+0xe7e>
    3b8e:	f000 fd27 	bl	45e0 <_svfprintf_r+0x18cc>
    3b92:	4642      	mov	r2, r8
    3b94:	9206      	str	r2, [sp, #24]
    3b96:	9a18      	ldr	r2, [sp, #96]	; 0x60
    3b98:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3b9a:	4690      	mov	r8, r2
    3b9c:	1b9b      	subs	r3, r3, r6
    3b9e:	9315      	str	r3, [sp, #84]	; 0x54
    3ba0:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3ba2:	2b47      	cmp	r3, #71	; 0x47
    3ba4:	d100      	bne.n	3ba8 <_svfprintf_r+0xe94>
    3ba6:	e36c      	b.n	4282 <_svfprintf_r+0x156e>
    3ba8:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3baa:	2b46      	cmp	r3, #70	; 0x46
    3bac:	d101      	bne.n	3bb2 <_svfprintf_r+0xe9e>
    3bae:	f000 fc12 	bl	43d6 <_svfprintf_r+0x16c2>
    3bb2:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3bb4:	9314      	str	r3, [sp, #80]	; 0x50
    3bb6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3bb8:	3b01      	subs	r3, #1
    3bba:	4698      	mov	r8, r3
    3bbc:	9324      	str	r3, [sp, #144]	; 0x90
    3bbe:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3bc0:	2b41      	cmp	r3, #65	; 0x41
    3bc2:	d101      	bne.n	3bc8 <_svfprintf_r+0xeb4>
    3bc4:	f000 fdb4 	bl	4730 <_svfprintf_r+0x1a1c>
    3bc8:	2248      	movs	r2, #72	; 0x48
    3bca:	466b      	mov	r3, sp
    3bcc:	189b      	adds	r3, r3, r2
    3bce:	2200      	movs	r2, #0
    3bd0:	781b      	ldrb	r3, [r3, #0]
    3bd2:	2028      	movs	r0, #40	; 0x28
    3bd4:	a91c      	add	r1, sp, #112	; 0x70
    3bd6:	1809      	adds	r1, r1, r0
    3bd8:	700b      	strb	r3, [r1, #0]
    3bda:	4641      	mov	r1, r8
    3bdc:	232b      	movs	r3, #43	; 0x2b
    3bde:	2900      	cmp	r1, #0
    3be0:	da04      	bge.n	3bec <_svfprintf_r+0xed8>
    3be2:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3be4:	3827      	subs	r0, #39	; 0x27
    3be6:	1ac3      	subs	r3, r0, r3
    3be8:	4698      	mov	r8, r3
    3bea:	232d      	movs	r3, #45	; 0x2d
    3bec:	2029      	movs	r0, #41	; 0x29
    3bee:	a91c      	add	r1, sp, #112	; 0x70
    3bf0:	1809      	adds	r1, r1, r0
    3bf2:	700b      	strb	r3, [r1, #0]
    3bf4:	4643      	mov	r3, r8
    3bf6:	2b09      	cmp	r3, #9
    3bf8:	dc01      	bgt.n	3bfe <_svfprintf_r+0xeea>
    3bfa:	f000 fda9 	bl	4750 <_svfprintf_r+0x1a3c>
    3bfe:	aa1c      	add	r2, sp, #112	; 0x70
    3c00:	2337      	movs	r3, #55	; 0x37
    3c02:	4694      	mov	ip, r2
    3c04:	4463      	add	r3, ip
    3c06:	4645      	mov	r5, r8
    3c08:	001c      	movs	r4, r3
    3c0a:	46b9      	mov	r9, r7
    3c0c:	46b0      	mov	r8, r6
    3c0e:	0028      	movs	r0, r5
    3c10:	210a      	movs	r1, #10
    3c12:	f7fc fbc5 	bl	3a0 <__aeabi_idivmod>
    3c16:	0026      	movs	r6, r4
    3c18:	3130      	adds	r1, #48	; 0x30
    3c1a:	3c01      	subs	r4, #1
    3c1c:	0028      	movs	r0, r5
    3c1e:	7021      	strb	r1, [r4, #0]
    3c20:	210a      	movs	r1, #10
    3c22:	f7fc fad7 	bl	1d4 <__divsi3>
    3c26:	002f      	movs	r7, r5
    3c28:	0005      	movs	r5, r0
    3c2a:	2f63      	cmp	r7, #99	; 0x63
    3c2c:	dcef      	bgt.n	3c0e <_svfprintf_r+0xefa>
    3c2e:	464f      	mov	r7, r9
    3c30:	46b1      	mov	r9, r6
    3c32:	0001      	movs	r1, r0
    3c34:	a81c      	add	r0, sp, #112	; 0x70
    3c36:	464b      	mov	r3, r9
    3c38:	2237      	movs	r2, #55	; 0x37
    3c3a:	4684      	mov	ip, r0
    3c3c:	3130      	adds	r1, #48	; 0x30
    3c3e:	3b02      	subs	r3, #2
    3c40:	b2c9      	uxtb	r1, r1
    3c42:	4462      	add	r2, ip
    3c44:	4646      	mov	r6, r8
    3c46:	7019      	strb	r1, [r3, #0]
    3c48:	4293      	cmp	r3, r2
    3c4a:	d301      	bcc.n	3c50 <_svfprintf_r+0xf3c>
    3c4c:	f000 fe44 	bl	48d8 <_svfprintf_r+0x1bc4>
    3c50:	222a      	movs	r2, #42	; 0x2a
    3c52:	4462      	add	r2, ip
    3c54:	e000      	b.n	3c58 <_svfprintf_r+0xf44>
    3c56:	7819      	ldrb	r1, [r3, #0]
    3c58:	a81c      	add	r0, sp, #112	; 0x70
    3c5a:	7011      	strb	r1, [r2, #0]
    3c5c:	4684      	mov	ip, r0
    3c5e:	2137      	movs	r1, #55	; 0x37
    3c60:	3301      	adds	r3, #1
    3c62:	4461      	add	r1, ip
    3c64:	3201      	adds	r2, #1
    3c66:	428b      	cmp	r3, r1
    3c68:	d1f5      	bne.n	3c56 <_svfprintf_r+0xf42>
    3c6a:	2339      	movs	r3, #57	; 0x39
    3c6c:	464a      	mov	r2, r9
    3c6e:	4463      	add	r3, ip
    3c70:	1a9b      	subs	r3, r3, r2
    3c72:	222a      	movs	r2, #42	; 0x2a
    3c74:	4462      	add	r2, ip
    3c76:	4694      	mov	ip, r2
    3c78:	aa26      	add	r2, sp, #152	; 0x98
    3c7a:	4463      	add	r3, ip
    3c7c:	1a9b      	subs	r3, r3, r2
    3c7e:	931e      	str	r3, [sp, #120]	; 0x78
    3c80:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3c82:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    3c84:	4694      	mov	ip, r2
    3c86:	4463      	add	r3, ip
    3c88:	930a      	str	r3, [sp, #40]	; 0x28
    3c8a:	2a01      	cmp	r2, #1
    3c8c:	dc01      	bgt.n	3c92 <_svfprintf_r+0xf7e>
    3c8e:	f000 fdc8 	bl	4822 <_svfprintf_r+0x1b0e>
    3c92:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3c94:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3c96:	4694      	mov	ip, r2
    3c98:	4463      	add	r3, ip
    3c9a:	930a      	str	r3, [sp, #40]	; 0x28
    3c9c:	4bdb      	ldr	r3, [pc, #876]	; (400c <_svfprintf_r+0x12f8>)
    3c9e:	9a06      	ldr	r2, [sp, #24]
    3ca0:	401a      	ands	r2, r3
    3ca2:	0013      	movs	r3, r2
    3ca4:	2280      	movs	r2, #128	; 0x80
    3ca6:	0052      	lsls	r2, r2, #1
    3ca8:	431a      	orrs	r2, r3
    3caa:	4690      	mov	r8, r2
    3cac:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    3cae:	43d3      	mvns	r3, r2
    3cb0:	17db      	asrs	r3, r3, #31
    3cb2:	401a      	ands	r2, r3
    3cb4:	2300      	movs	r3, #0
    3cb6:	9206      	str	r2, [sp, #24]
    3cb8:	9318      	str	r3, [sp, #96]	; 0x60
    3cba:	9313      	str	r3, [sp, #76]	; 0x4c
    3cbc:	9314      	str	r3, [sp, #80]	; 0x50
    3cbe:	9b19      	ldr	r3, [sp, #100]	; 0x64
    3cc0:	2b00      	cmp	r3, #0
    3cc2:	d000      	beq.n	3cc6 <_svfprintf_r+0xfb2>
    3cc4:	e30b      	b.n	42de <_svfprintf_r+0x15ca>
    3cc6:	2200      	movs	r2, #0
    3cc8:	ab1c      	add	r3, sp, #112	; 0x70
    3cca:	7edb      	ldrb	r3, [r3, #27]
    3ccc:	9207      	str	r2, [sp, #28]
    3cce:	f7ff fb13 	bl	32f8 <_svfprintf_r+0x5e4>
    3cd2:	1e1d      	subs	r5, r3, #0
    3cd4:	dd00      	ble.n	3cd8 <_svfprintf_r+0xfc4>
    3cd6:	e58f      	b.n	37f8 <_svfprintf_r+0xae4>
    3cd8:	e59b      	b.n	3812 <_svfprintf_r+0xafe>
    3cda:	46a2      	mov	sl, r4
    3cdc:	46a8      	mov	r8, r5
    3cde:	9312      	str	r3, [sp, #72]	; 0x48
    3ce0:	4bcb      	ldr	r3, [pc, #812]	; (4010 <_svfprintf_r+0x12fc>)
    3ce2:	931d      	str	r3, [sp, #116]	; 0x74
    3ce4:	4643      	mov	r3, r8
    3ce6:	069b      	lsls	r3, r3, #26
    3ce8:	d400      	bmi.n	3cec <_svfprintf_r+0xfd8>
    3cea:	e131      	b.n	3f50 <_svfprintf_r+0x123c>
    3cec:	2307      	movs	r3, #7
    3cee:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3cf0:	3407      	adds	r4, #7
    3cf2:	439c      	bics	r4, r3
    3cf4:	0022      	movs	r2, r4
    3cf6:	ca18      	ldmia	r2!, {r3, r4}
    3cf8:	930c      	str	r3, [sp, #48]	; 0x30
    3cfa:	940d      	str	r4, [sp, #52]	; 0x34
    3cfc:	920f      	str	r2, [sp, #60]	; 0x3c
    3cfe:	4643      	mov	r3, r8
    3d00:	07db      	lsls	r3, r3, #31
    3d02:	d50d      	bpl.n	3d20 <_svfprintf_r+0x100c>
    3d04:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3d06:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3d08:	0011      	movs	r1, r2
    3d0a:	4319      	orrs	r1, r3
    3d0c:	d008      	beq.n	3d20 <_svfprintf_r+0x100c>
    3d0e:	2230      	movs	r2, #48	; 0x30
    3d10:	ab23      	add	r3, sp, #140	; 0x8c
    3d12:	701a      	strb	r2, [r3, #0]
    3d14:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3d16:	705a      	strb	r2, [r3, #1]
    3d18:	4642      	mov	r2, r8
    3d1a:	2302      	movs	r3, #2
    3d1c:	431a      	orrs	r2, r3
    3d1e:	4690      	mov	r8, r2
    3d20:	4643      	mov	r3, r8
    3d22:	4cba      	ldr	r4, [pc, #744]	; (400c <_svfprintf_r+0x12f8>)
    3d24:	4023      	ands	r3, r4
    3d26:	001c      	movs	r4, r3
    3d28:	2302      	movs	r3, #2
    3d2a:	f7ff fab8 	bl	329e <_svfprintf_r+0x58a>
    3d2e:	46a2      	mov	sl, r4
    3d30:	9312      	str	r3, [sp, #72]	; 0x48
    3d32:	002c      	movs	r4, r5
    3d34:	f7ff faa6 	bl	3284 <_svfprintf_r+0x570>
    3d38:	3399      	adds	r3, #153	; 0x99
    3d3a:	33ff      	adds	r3, #255	; 0xff
    3d3c:	431d      	orrs	r5, r3
    3d3e:	3401      	adds	r4, #1
    3d40:	7823      	ldrb	r3, [r4, #0]
    3d42:	f7ff f837 	bl	2db4 <_svfprintf_r+0xa0>
    3d46:	4658      	mov	r0, fp
    3d48:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3d4a:	aa2a      	add	r2, sp, #168	; 0xa8
    3d4c:	f005 f8ba 	bl	8ec4 <__ssprint_r>
    3d50:	2800      	cmp	r0, #0
    3d52:	d001      	beq.n	3d58 <_svfprintf_r+0x1044>
    3d54:	f7ff f871 	bl	2e3a <_svfprintf_r+0x126>
    3d58:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3d5a:	af2d      	add	r7, sp, #180	; 0xb4
    3d5c:	f7ff fbcd 	bl	34fa <_svfprintf_r+0x7e6>
    3d60:	46a2      	mov	sl, r4
    3d62:	46a8      	mov	r8, r5
    3d64:	9312      	str	r3, [sp, #72]	; 0x48
    3d66:	f7ff fad4 	bl	3312 <_svfprintf_r+0x5fe>
    3d6a:	9312      	str	r3, [sp, #72]	; 0x48
    3d6c:	4ba9      	ldr	r3, [pc, #676]	; (4014 <_svfprintf_r+0x1300>)
    3d6e:	46a2      	mov	sl, r4
    3d70:	46a8      	mov	r8, r5
    3d72:	931d      	str	r3, [sp, #116]	; 0x74
    3d74:	e7b6      	b.n	3ce4 <_svfprintf_r+0xfd0>
    3d76:	3b4c      	subs	r3, #76	; 0x4c
    3d78:	431d      	orrs	r5, r3
    3d7a:	3401      	adds	r4, #1
    3d7c:	7823      	ldrb	r3, [r4, #0]
    3d7e:	f7ff f819 	bl	2db4 <_svfprintf_r+0xa0>
    3d82:	2140      	movs	r1, #64	; 0x40
    3d84:	4658      	mov	r0, fp
    3d86:	f004 f857 	bl	7e38 <_malloc_r>
    3d8a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3d8c:	6018      	str	r0, [r3, #0]
    3d8e:	6118      	str	r0, [r3, #16]
    3d90:	2800      	cmp	r0, #0
    3d92:	d101      	bne.n	3d98 <_svfprintf_r+0x1084>
    3d94:	f000 fd93 	bl	48be <_svfprintf_r+0x1baa>
    3d98:	2340      	movs	r3, #64	; 0x40
    3d9a:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3d9c:	6153      	str	r3, [r2, #20]
    3d9e:	f7fe ffd6 	bl	2d4e <_svfprintf_r+0x3a>
    3da2:	0030      	movs	r0, r6
    3da4:	f005 f82a 	bl	8dfc <strlen>
    3da8:	0001      	movs	r1, r0
    3daa:	f7ff fa06 	bl	31ba <_svfprintf_r+0x4a6>
    3dae:	4a9a      	ldr	r2, [pc, #616]	; (4018 <_svfprintf_r+0x1304>)
    3db0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3db2:	4691      	mov	r9, r2
    3db4:	2d10      	cmp	r5, #16
    3db6:	dc00      	bgt.n	3dba <_svfprintf_r+0x10a6>
    3db8:	e1f3      	b.n	41a2 <_svfprintf_r+0x148e>
    3dba:	003a      	movs	r2, r7
    3dbc:	0021      	movs	r1, r4
    3dbe:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    3dc0:	464c      	mov	r4, r9
    3dc2:	46b1      	mov	r9, r6
    3dc4:	465e      	mov	r6, fp
    3dc6:	e004      	b.n	3dd2 <_svfprintf_r+0x10be>
    3dc8:	3208      	adds	r2, #8
    3dca:	3d10      	subs	r5, #16
    3dcc:	2d10      	cmp	r5, #16
    3dce:	dc00      	bgt.n	3dd2 <_svfprintf_r+0x10be>
    3dd0:	e1e2      	b.n	4198 <_svfprintf_r+0x1484>
    3dd2:	2010      	movs	r0, #16
    3dd4:	3110      	adds	r1, #16
    3dd6:	3301      	adds	r3, #1
    3dd8:	6014      	str	r4, [r2, #0]
    3dda:	6050      	str	r0, [r2, #4]
    3ddc:	912c      	str	r1, [sp, #176]	; 0xb0
    3dde:	932b      	str	r3, [sp, #172]	; 0xac
    3de0:	2b07      	cmp	r3, #7
    3de2:	ddf1      	ble.n	3dc8 <_svfprintf_r+0x10b4>
    3de4:	0039      	movs	r1, r7
    3de6:	0030      	movs	r0, r6
    3de8:	aa2a      	add	r2, sp, #168	; 0xa8
    3dea:	f005 f86b 	bl	8ec4 <__ssprint_r>
    3dee:	2800      	cmp	r0, #0
    3df0:	d001      	beq.n	3df6 <_svfprintf_r+0x10e2>
    3df2:	f7ff f821 	bl	2e38 <_svfprintf_r+0x124>
    3df6:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3df8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3dfa:	aa2d      	add	r2, sp, #180	; 0xb4
    3dfc:	e7e5      	b.n	3dca <_svfprintf_r+0x10b6>
    3dfe:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3e00:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3e02:	469c      	mov	ip, r3
    3e04:	44b4      	add	ip, r6
    3e06:	4663      	mov	r3, ip
    3e08:	930a      	str	r3, [sp, #40]	; 0x28
    3e0a:	4b83      	ldr	r3, [pc, #524]	; (4018 <_svfprintf_r+0x1304>)
    3e0c:	0022      	movs	r2, r4
    3e0e:	4699      	mov	r9, r3
    3e10:	4653      	mov	r3, sl
    3e12:	9310      	str	r3, [sp, #64]	; 0x40
    3e14:	4643      	mov	r3, r8
    3e16:	4688      	mov	r8, r1
    3e18:	9311      	str	r3, [sp, #68]	; 0x44
    3e1a:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3e1c:	9b18      	ldr	r3, [sp, #96]	; 0x60
    3e1e:	002c      	movs	r4, r5
    3e20:	469a      	mov	sl, r3
    3e22:	9612      	str	r6, [sp, #72]	; 0x48
    3e24:	003b      	movs	r3, r7
    3e26:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    3e28:	2900      	cmp	r1, #0
    3e2a:	d035      	beq.n	3e98 <_svfprintf_r+0x1184>
    3e2c:	4651      	mov	r1, sl
    3e2e:	2900      	cmp	r1, #0
    3e30:	d136      	bne.n	3ea0 <_svfprintf_r+0x118c>
    3e32:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3e34:	3f01      	subs	r7, #1
    3e36:	3901      	subs	r1, #1
    3e38:	9113      	str	r1, [sp, #76]	; 0x4c
    3e3a:	9920      	ldr	r1, [sp, #128]	; 0x80
    3e3c:	6019      	str	r1, [r3, #0]
    3e3e:	991f      	ldr	r1, [sp, #124]	; 0x7c
    3e40:	468c      	mov	ip, r1
    3e42:	6059      	str	r1, [r3, #4]
    3e44:	992b      	ldr	r1, [sp, #172]	; 0xac
    3e46:	4462      	add	r2, ip
    3e48:	9107      	str	r1, [sp, #28]
    3e4a:	3101      	adds	r1, #1
    3e4c:	922c      	str	r2, [sp, #176]	; 0xb0
    3e4e:	912b      	str	r1, [sp, #172]	; 0xac
    3e50:	2907      	cmp	r1, #7
    3e52:	dd00      	ble.n	3e56 <_svfprintf_r+0x1142>
    3e54:	e086      	b.n	3f64 <_svfprintf_r+0x1250>
    3e56:	3308      	adds	r3, #8
    3e58:	990a      	ldr	r1, [sp, #40]	; 0x28
    3e5a:	1b08      	subs	r0, r1, r4
    3e5c:	7839      	ldrb	r1, [r7, #0]
    3e5e:	000d      	movs	r5, r1
    3e60:	4281      	cmp	r1, r0
    3e62:	dd00      	ble.n	3e66 <_svfprintf_r+0x1152>
    3e64:	0005      	movs	r5, r0
    3e66:	2d00      	cmp	r5, #0
    3e68:	dd0c      	ble.n	3e84 <_svfprintf_r+0x1170>
    3e6a:	992b      	ldr	r1, [sp, #172]	; 0xac
    3e6c:	1952      	adds	r2, r2, r5
    3e6e:	9107      	str	r1, [sp, #28]
    3e70:	3101      	adds	r1, #1
    3e72:	601c      	str	r4, [r3, #0]
    3e74:	605d      	str	r5, [r3, #4]
    3e76:	922c      	str	r2, [sp, #176]	; 0xb0
    3e78:	912b      	str	r1, [sp, #172]	; 0xac
    3e7a:	2907      	cmp	r1, #7
    3e7c:	dd00      	ble.n	3e80 <_svfprintf_r+0x116c>
    3e7e:	e0ed      	b.n	405c <_svfprintf_r+0x1348>
    3e80:	7839      	ldrb	r1, [r7, #0]
    3e82:	3308      	adds	r3, #8
    3e84:	43e8      	mvns	r0, r5
    3e86:	17c0      	asrs	r0, r0, #31
    3e88:	4005      	ands	r5, r0
    3e8a:	1b4d      	subs	r5, r1, r5
    3e8c:	2d00      	cmp	r5, #0
    3e8e:	dc0c      	bgt.n	3eaa <_svfprintf_r+0x1196>
    3e90:	1864      	adds	r4, r4, r1
    3e92:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3e94:	2900      	cmp	r1, #0
    3e96:	d1c9      	bne.n	3e2c <_svfprintf_r+0x1118>
    3e98:	4651      	mov	r1, sl
    3e9a:	2900      	cmp	r1, #0
    3e9c:	d100      	bne.n	3ea0 <_svfprintf_r+0x118c>
    3e9e:	e1dd      	b.n	425c <_svfprintf_r+0x1548>
    3ea0:	2101      	movs	r1, #1
    3ea2:	4249      	negs	r1, r1
    3ea4:	468c      	mov	ip, r1
    3ea6:	44e2      	add	sl, ip
    3ea8:	e7c7      	b.n	3e3a <_svfprintf_r+0x1126>
    3eaa:	4648      	mov	r0, r9
    3eac:	992b      	ldr	r1, [sp, #172]	; 0xac
    3eae:	9007      	str	r0, [sp, #28]
    3eb0:	2d10      	cmp	r5, #16
    3eb2:	dd27      	ble.n	3f04 <_svfprintf_r+0x11f0>
    3eb4:	4658      	mov	r0, fp
    3eb6:	46a3      	mov	fp, r4
    3eb8:	4644      	mov	r4, r8
    3eba:	2610      	movs	r6, #16
    3ebc:	46b8      	mov	r8, r7
    3ebe:	0027      	movs	r7, r4
    3ec0:	0004      	movs	r4, r0
    3ec2:	e003      	b.n	3ecc <_svfprintf_r+0x11b8>
    3ec4:	3d10      	subs	r5, #16
    3ec6:	3308      	adds	r3, #8
    3ec8:	2d10      	cmp	r5, #16
    3eca:	dd15      	ble.n	3ef8 <_svfprintf_r+0x11e4>
    3ecc:	4648      	mov	r0, r9
    3ece:	3210      	adds	r2, #16
    3ed0:	3101      	adds	r1, #1
    3ed2:	6018      	str	r0, [r3, #0]
    3ed4:	605e      	str	r6, [r3, #4]
    3ed6:	922c      	str	r2, [sp, #176]	; 0xb0
    3ed8:	912b      	str	r1, [sp, #172]	; 0xac
    3eda:	2907      	cmp	r1, #7
    3edc:	ddf2      	ble.n	3ec4 <_svfprintf_r+0x11b0>
    3ede:	0039      	movs	r1, r7
    3ee0:	0020      	movs	r0, r4
    3ee2:	aa2a      	add	r2, sp, #168	; 0xa8
    3ee4:	f004 ffee 	bl	8ec4 <__ssprint_r>
    3ee8:	2800      	cmp	r0, #0
    3eea:	d147      	bne.n	3f7c <_svfprintf_r+0x1268>
    3eec:	3d10      	subs	r5, #16
    3eee:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3ef0:	992b      	ldr	r1, [sp, #172]	; 0xac
    3ef2:	ab2d      	add	r3, sp, #180	; 0xb4
    3ef4:	2d10      	cmp	r5, #16
    3ef6:	dce9      	bgt.n	3ecc <_svfprintf_r+0x11b8>
    3ef8:	0026      	movs	r6, r4
    3efa:	0038      	movs	r0, r7
    3efc:	465c      	mov	r4, fp
    3efe:	4647      	mov	r7, r8
    3f00:	46b3      	mov	fp, r6
    3f02:	4680      	mov	r8, r0
    3f04:	9807      	ldr	r0, [sp, #28]
    3f06:	1952      	adds	r2, r2, r5
    3f08:	3101      	adds	r1, #1
    3f0a:	6018      	str	r0, [r3, #0]
    3f0c:	605d      	str	r5, [r3, #4]
    3f0e:	922c      	str	r2, [sp, #176]	; 0xb0
    3f10:	912b      	str	r1, [sp, #172]	; 0xac
    3f12:	2907      	cmp	r1, #7
    3f14:	dd00      	ble.n	3f18 <_svfprintf_r+0x1204>
    3f16:	e1e9      	b.n	42ec <_svfprintf_r+0x15d8>
    3f18:	7839      	ldrb	r1, [r7, #0]
    3f1a:	3308      	adds	r3, #8
    3f1c:	1864      	adds	r4, r4, r1
    3f1e:	e7b8      	b.n	3e92 <_svfprintf_r+0x117e>
    3f20:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    3f22:	9920      	ldr	r1, [sp, #128]	; 0x80
    3f24:	1af6      	subs	r6, r6, r3
    3f26:	001a      	movs	r2, r3
    3f28:	0030      	movs	r0, r6
    3f2a:	f004 ff95 	bl	8e58 <strncpy>
    3f2e:	991a      	ldr	r1, [sp, #104]	; 0x68
    3f30:	0020      	movs	r0, r4
    3f32:	784b      	ldrb	r3, [r1, #1]
    3f34:	468c      	mov	ip, r1
    3f36:	1e5a      	subs	r2, r3, #1
    3f38:	4193      	sbcs	r3, r2
    3f3a:	449c      	add	ip, r3
    3f3c:	4663      	mov	r3, ip
    3f3e:	220a      	movs	r2, #10
    3f40:	931a      	str	r3, [sp, #104]	; 0x68
    3f42:	0029      	movs	r1, r5
    3f44:	2300      	movs	r3, #0
    3f46:	f7fc fa6f 	bl	428 <__aeabi_uldivmod>
    3f4a:	2700      	movs	r7, #0
    3f4c:	f7ff fbc8 	bl	36e0 <_svfprintf_r+0x9cc>
    3f50:	4643      	mov	r3, r8
    3f52:	06db      	lsls	r3, r3, #27
    3f54:	d54e      	bpl.n	3ff4 <_svfprintf_r+0x12e0>
    3f56:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3f58:	cc08      	ldmia	r4!, {r3}
    3f5a:	930c      	str	r3, [sp, #48]	; 0x30
    3f5c:	2300      	movs	r3, #0
    3f5e:	940f      	str	r4, [sp, #60]	; 0x3c
    3f60:	930d      	str	r3, [sp, #52]	; 0x34
    3f62:	e6cc      	b.n	3cfe <_svfprintf_r+0xfea>
    3f64:	4641      	mov	r1, r8
    3f66:	4658      	mov	r0, fp
    3f68:	aa2a      	add	r2, sp, #168	; 0xa8
    3f6a:	f004 ffab 	bl	8ec4 <__ssprint_r>
    3f6e:	2800      	cmp	r0, #0
    3f70:	d001      	beq.n	3f76 <_svfprintf_r+0x1262>
    3f72:	f7fe ff62 	bl	2e3a <_svfprintf_r+0x126>
    3f76:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3f78:	ab2d      	add	r3, sp, #180	; 0xb4
    3f7a:	e76d      	b.n	3e58 <_svfprintf_r+0x1144>
    3f7c:	46a3      	mov	fp, r4
    3f7e:	f7fe ff5c 	bl	2e3a <_svfprintf_r+0x126>
    3f82:	4b26      	ldr	r3, [pc, #152]	; (401c <_svfprintf_r+0x1308>)
    3f84:	3401      	adds	r4, #1
    3f86:	603b      	str	r3, [r7, #0]
    3f88:	2301      	movs	r3, #1
    3f8a:	607b      	str	r3, [r7, #4]
    3f8c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3f8e:	942c      	str	r4, [sp, #176]	; 0xb0
    3f90:	9307      	str	r3, [sp, #28]
    3f92:	3301      	adds	r3, #1
    3f94:	932b      	str	r3, [sp, #172]	; 0xac
    3f96:	2b07      	cmp	r3, #7
    3f98:	dd00      	ble.n	3f9c <_svfprintf_r+0x1288>
    3f9a:	e113      	b.n	41c4 <_svfprintf_r+0x14b0>
    3f9c:	3708      	adds	r7, #8
    3f9e:	2900      	cmp	r1, #0
    3fa0:	d000      	beq.n	3fa4 <_svfprintf_r+0x1290>
    3fa2:	e097      	b.n	40d4 <_svfprintf_r+0x13c0>
    3fa4:	4642      	mov	r2, r8
    3fa6:	2301      	movs	r3, #1
    3fa8:	4013      	ands	r3, r2
    3faa:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3fac:	4313      	orrs	r3, r2
    3fae:	d101      	bne.n	3fb4 <_svfprintf_r+0x12a0>
    3fb0:	f7fe ffc9 	bl	2f46 <_svfprintf_r+0x232>
    3fb4:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    3fb6:	603b      	str	r3, [r7, #0]
    3fb8:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3fba:	469c      	mov	ip, r3
    3fbc:	607b      	str	r3, [r7, #4]
    3fbe:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3fc0:	4464      	add	r4, ip
    3fc2:	9307      	str	r3, [sp, #28]
    3fc4:	3301      	adds	r3, #1
    3fc6:	942c      	str	r4, [sp, #176]	; 0xb0
    3fc8:	932b      	str	r3, [sp, #172]	; 0xac
    3fca:	2b07      	cmp	r3, #7
    3fcc:	dd00      	ble.n	3fd0 <_svfprintf_r+0x12bc>
    3fce:	e123      	b.n	4218 <_svfprintf_r+0x1504>
    3fd0:	003a      	movs	r2, r7
    3fd2:	3208      	adds	r2, #8
    3fd4:	e091      	b.n	40fa <_svfprintf_r+0x13e6>
    3fd6:	4658      	mov	r0, fp
    3fd8:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3fda:	aa2a      	add	r2, sp, #168	; 0xa8
    3fdc:	f004 ff72 	bl	8ec4 <__ssprint_r>
    3fe0:	2800      	cmp	r0, #0
    3fe2:	d001      	beq.n	3fe8 <_svfprintf_r+0x12d4>
    3fe4:	f7fe ff29 	bl	2e3a <_svfprintf_r+0x126>
    3fe8:	ab1c      	add	r3, sp, #112	; 0x70
    3fea:	7edb      	ldrb	r3, [r3, #27]
    3fec:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3fee:	af2d      	add	r7, sp, #180	; 0xb4
    3ff0:	f7fe ff67 	bl	2ec2 <_svfprintf_r+0x1ae>
    3ff4:	4643      	mov	r3, r8
    3ff6:	065b      	lsls	r3, r3, #25
    3ff8:	d400      	bmi.n	3ffc <_svfprintf_r+0x12e8>
    3ffa:	e09d      	b.n	4138 <_svfprintf_r+0x1424>
    3ffc:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3ffe:	cc08      	ldmia	r4!, {r3}
    4000:	b29b      	uxth	r3, r3
    4002:	930c      	str	r3, [sp, #48]	; 0x30
    4004:	2300      	movs	r3, #0
    4006:	940f      	str	r4, [sp, #60]	; 0x3c
    4008:	930d      	str	r3, [sp, #52]	; 0x34
    400a:	e678      	b.n	3cfe <_svfprintf_r+0xfea>
    400c:	fffffbff 	.word	0xfffffbff
    4010:	0000af08 	.word	0x0000af08
    4014:	0000af1c 	.word	0x0000af1c
    4018:	0000b0b8 	.word	0x0000b0b8
    401c:	0000af38 	.word	0x0000af38
    4020:	4658      	mov	r0, fp
    4022:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4024:	aa2a      	add	r2, sp, #168	; 0xa8
    4026:	f004 ff4d 	bl	8ec4 <__ssprint_r>
    402a:	2800      	cmp	r0, #0
    402c:	d001      	beq.n	4032 <_svfprintf_r+0x131e>
    402e:	f7fe ff04 	bl	2e3a <_svfprintf_r+0x126>
    4032:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4034:	af2d      	add	r7, sp, #180	; 0xb4
    4036:	f7ff fa4b 	bl	34d0 <_svfprintf_r+0x7bc>
    403a:	46bb      	mov	fp, r7
    403c:	46a1      	mov	r9, r4
    403e:	0017      	movs	r7, r2
    4040:	000c      	movs	r4, r1
    4042:	464a      	mov	r2, r9
    4044:	1964      	adds	r4, r4, r5
    4046:	3301      	adds	r3, #1
    4048:	603a      	str	r2, [r7, #0]
    404a:	607d      	str	r5, [r7, #4]
    404c:	942c      	str	r4, [sp, #176]	; 0xb0
    404e:	932b      	str	r3, [sp, #172]	; 0xac
    4050:	2b07      	cmp	r3, #7
    4052:	dc01      	bgt.n	4058 <_svfprintf_r+0x1344>
    4054:	f7fe ff76 	bl	2f44 <_svfprintf_r+0x230>
    4058:	f7ff f888 	bl	316c <_svfprintf_r+0x458>
    405c:	4641      	mov	r1, r8
    405e:	4658      	mov	r0, fp
    4060:	aa2a      	add	r2, sp, #168	; 0xa8
    4062:	f004 ff2f 	bl	8ec4 <__ssprint_r>
    4066:	2800      	cmp	r0, #0
    4068:	d001      	beq.n	406e <_svfprintf_r+0x135a>
    406a:	f7fe fee6 	bl	2e3a <_svfprintf_r+0x126>
    406e:	7839      	ldrb	r1, [r7, #0]
    4070:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4072:	ab2d      	add	r3, sp, #180	; 0xb4
    4074:	e706      	b.n	3e84 <_svfprintf_r+0x1170>
    4076:	4658      	mov	r0, fp
    4078:	990b      	ldr	r1, [sp, #44]	; 0x2c
    407a:	aa2a      	add	r2, sp, #168	; 0xa8
    407c:	f004 ff22 	bl	8ec4 <__ssprint_r>
    4080:	2800      	cmp	r0, #0
    4082:	d001      	beq.n	4088 <_svfprintf_r+0x1374>
    4084:	f7fe fed9 	bl	2e3a <_svfprintf_r+0x126>
    4088:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    408a:	af2d      	add	r7, sp, #180	; 0xb4
    408c:	f7fe ff43 	bl	2f16 <_svfprintf_r+0x202>
    4090:	4644      	mov	r4, r8
    4092:	2b01      	cmp	r3, #1
    4094:	d001      	beq.n	409a <_svfprintf_r+0x1386>
    4096:	f7ff f9d2 	bl	343e <_svfprintf_r+0x72a>
    409a:	f7ff f97f 	bl	339c <_svfprintf_r+0x688>
    409e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    40a0:	9a09      	ldr	r2, [sp, #36]	; 0x24
    40a2:	cc08      	ldmia	r4!, {r3}
    40a4:	4656      	mov	r6, sl
    40a6:	601a      	str	r2, [r3, #0]
    40a8:	940f      	str	r4, [sp, #60]	; 0x3c
    40aa:	f7fe ff6e 	bl	2f8a <_svfprintf_r+0x276>
    40ae:	9b07      	ldr	r3, [sp, #28]
    40b0:	9306      	str	r3, [sp, #24]
    40b2:	2b06      	cmp	r3, #6
    40b4:	d900      	bls.n	40b8 <_svfprintf_r+0x13a4>
    40b6:	e098      	b.n	41ea <_svfprintf_r+0x14d6>
    40b8:	2300      	movs	r3, #0
    40ba:	2200      	movs	r2, #0
    40bc:	930e      	str	r3, [sp, #56]	; 0x38
    40be:	9b06      	ldr	r3, [sp, #24]
    40c0:	4ee3      	ldr	r6, [pc, #908]	; (4450 <_svfprintf_r+0x173c>)
    40c2:	930a      	str	r3, [sp, #40]	; 0x28
    40c4:	940f      	str	r4, [sp, #60]	; 0x3c
    40c6:	2300      	movs	r3, #0
    40c8:	9207      	str	r2, [sp, #28]
    40ca:	9218      	str	r2, [sp, #96]	; 0x60
    40cc:	9213      	str	r2, [sp, #76]	; 0x4c
    40ce:	9214      	str	r2, [sp, #80]	; 0x50
    40d0:	f7fe fedf 	bl	2e92 <_svfprintf_r+0x17e>
    40d4:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    40d6:	603b      	str	r3, [r7, #0]
    40d8:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    40da:	469c      	mov	ip, r3
    40dc:	607b      	str	r3, [r7, #4]
    40de:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    40e0:	4464      	add	r4, ip
    40e2:	9307      	str	r3, [sp, #28]
    40e4:	3301      	adds	r3, #1
    40e6:	942c      	str	r4, [sp, #176]	; 0xb0
    40e8:	932b      	str	r3, [sp, #172]	; 0xac
    40ea:	2b07      	cmp	r3, #7
    40ec:	dd00      	ble.n	40f0 <_svfprintf_r+0x13dc>
    40ee:	e093      	b.n	4218 <_svfprintf_r+0x1504>
    40f0:	003a      	movs	r2, r7
    40f2:	3208      	adds	r2, #8
    40f4:	2900      	cmp	r1, #0
    40f6:	da00      	bge.n	40fa <_svfprintf_r+0x13e6>
    40f8:	e279      	b.n	45ee <_svfprintf_r+0x18da>
    40fa:	9915      	ldr	r1, [sp, #84]	; 0x54
    40fc:	3301      	adds	r3, #1
    40fe:	468c      	mov	ip, r1
    4100:	4464      	add	r4, ip
    4102:	6016      	str	r6, [r2, #0]
    4104:	6051      	str	r1, [r2, #4]
    4106:	942c      	str	r4, [sp, #176]	; 0xb0
    4108:	932b      	str	r3, [sp, #172]	; 0xac
    410a:	2b07      	cmp	r3, #7
    410c:	dd01      	ble.n	4112 <_svfprintf_r+0x13fe>
    410e:	f7ff f82d 	bl	316c <_svfprintf_r+0x458>
    4112:	3208      	adds	r2, #8
    4114:	0017      	movs	r7, r2
    4116:	f7fe ff16 	bl	2f46 <_svfprintf_r+0x232>
    411a:	46a1      	mov	r9, r4
    411c:	001c      	movs	r4, r3
    411e:	464b      	mov	r3, r9
    4120:	19a4      	adds	r4, r4, r6
    4122:	3501      	adds	r5, #1
    4124:	603b      	str	r3, [r7, #0]
    4126:	607e      	str	r6, [r7, #4]
    4128:	942c      	str	r4, [sp, #176]	; 0xb0
    412a:	952b      	str	r5, [sp, #172]	; 0xac
    412c:	2d07      	cmp	r5, #7
    412e:	dc01      	bgt.n	4134 <_svfprintf_r+0x1420>
    4130:	f7ff f80f 	bl	3152 <_svfprintf_r+0x43e>
    4134:	f7ff fbee 	bl	3914 <_svfprintf_r+0xc00>
    4138:	4643      	mov	r3, r8
    413a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    413c:	059b      	lsls	r3, r3, #22
    413e:	d400      	bmi.n	4142 <_svfprintf_r+0x142e>
    4140:	e70a      	b.n	3f58 <_svfprintf_r+0x1244>
    4142:	cc08      	ldmia	r4!, {r3}
    4144:	b2db      	uxtb	r3, r3
    4146:	930c      	str	r3, [sp, #48]	; 0x30
    4148:	2300      	movs	r3, #0
    414a:	940f      	str	r4, [sp, #60]	; 0x3c
    414c:	930d      	str	r3, [sp, #52]	; 0x34
    414e:	e5d6      	b.n	3cfe <_svfprintf_r+0xfea>
    4150:	4643      	mov	r3, r8
    4152:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4154:	059b      	lsls	r3, r3, #22
    4156:	d400      	bmi.n	415a <_svfprintf_r+0x1446>
    4158:	e444      	b.n	39e4 <_svfprintf_r+0xcd0>
    415a:	cc08      	ldmia	r4!, {r3}
    415c:	b25b      	sxtb	r3, r3
    415e:	930c      	str	r3, [sp, #48]	; 0x30
    4160:	17db      	asrs	r3, r3, #31
    4162:	930d      	str	r3, [sp, #52]	; 0x34
    4164:	940f      	str	r4, [sp, #60]	; 0x3c
    4166:	f7ff f902 	bl	336e <_svfprintf_r+0x65a>
    416a:	4eba      	ldr	r6, [pc, #744]	; (4454 <_svfprintf_r+0x1740>)
    416c:	f7fe ff67 	bl	303e <_svfprintf_r+0x32a>
    4170:	4643      	mov	r3, r8
    4172:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4174:	059b      	lsls	r3, r3, #22
    4176:	d400      	bmi.n	417a <_svfprintf_r+0x1466>
    4178:	e41f      	b.n	39ba <_svfprintf_r+0xca6>
    417a:	cc08      	ldmia	r4!, {r3}
    417c:	b2db      	uxtb	r3, r3
    417e:	930c      	str	r3, [sp, #48]	; 0x30
    4180:	2300      	movs	r3, #0
    4182:	940f      	str	r4, [sp, #60]	; 0x3c
    4184:	930d      	str	r3, [sp, #52]	; 0x34
    4186:	f7ff f8d1 	bl	332c <_svfprintf_r+0x618>
    418a:	05a3      	lsls	r3, r4, #22
    418c:	d400      	bmi.n	4190 <_svfprintf_r+0x147c>
    418e:	e41d      	b.n	39cc <_svfprintf_r+0xcb8>
    4190:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    4192:	cb04      	ldmia	r3!, {r2}
    4194:	b2d2      	uxtb	r2, r2
    4196:	e41b      	b.n	39d0 <_svfprintf_r+0xcbc>
    4198:	46b3      	mov	fp, r6
    419a:	0017      	movs	r7, r2
    419c:	464e      	mov	r6, r9
    419e:	46a1      	mov	r9, r4
    41a0:	000c      	movs	r4, r1
    41a2:	464a      	mov	r2, r9
    41a4:	1964      	adds	r4, r4, r5
    41a6:	3301      	adds	r3, #1
    41a8:	603a      	str	r2, [r7, #0]
    41aa:	607d      	str	r5, [r7, #4]
    41ac:	942c      	str	r4, [sp, #176]	; 0xb0
    41ae:	932b      	str	r3, [sp, #172]	; 0xac
    41b0:	2b07      	cmp	r3, #7
    41b2:	dc3f      	bgt.n	4234 <_svfprintf_r+0x1520>
    41b4:	3708      	adds	r7, #8
    41b6:	f7ff fb34 	bl	3822 <_svfprintf_r+0xb0e>
    41ba:	232d      	movs	r3, #45	; 0x2d
    41bc:	aa1c      	add	r2, sp, #112	; 0x70
    41be:	76d3      	strb	r3, [r2, #27]
    41c0:	f7fe ff37 	bl	3032 <_svfprintf_r+0x31e>
    41c4:	4658      	mov	r0, fp
    41c6:	990b      	ldr	r1, [sp, #44]	; 0x2c
    41c8:	aa2a      	add	r2, sp, #168	; 0xa8
    41ca:	f004 fe7b 	bl	8ec4 <__ssprint_r>
    41ce:	2800      	cmp	r0, #0
    41d0:	d001      	beq.n	41d6 <_svfprintf_r+0x14c2>
    41d2:	f7fe fe32 	bl	2e3a <_svfprintf_r+0x126>
    41d6:	9924      	ldr	r1, [sp, #144]	; 0x90
    41d8:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    41da:	af2d      	add	r7, sp, #180	; 0xb4
    41dc:	e6df      	b.n	3f9e <_svfprintf_r+0x128a>
    41de:	2c09      	cmp	r4, #9
    41e0:	d901      	bls.n	41e6 <_svfprintf_r+0x14d2>
    41e2:	f7ff fa7d 	bl	36e0 <_svfprintf_r+0x9cc>
    41e6:	f7ff fa98 	bl	371a <_svfprintf_r+0xa06>
    41ea:	2306      	movs	r3, #6
    41ec:	9306      	str	r3, [sp, #24]
    41ee:	e763      	b.n	40b8 <_svfprintf_r+0x13a4>
    41f0:	9a15      	ldr	r2, [sp, #84]	; 0x54
    41f2:	4694      	mov	ip, r2
    41f4:	4466      	add	r6, ip
    41f6:	1ad3      	subs	r3, r2, r3
    41f8:	1b76      	subs	r6, r6, r5
    41fa:	429e      	cmp	r6, r3
    41fc:	dc01      	bgt.n	4202 <_svfprintf_r+0x14ee>
    41fe:	f7ff fb49 	bl	3894 <_svfprintf_r+0xb80>
    4202:	001e      	movs	r6, r3
    4204:	f7ff fb46 	bl	3894 <_svfprintf_r+0xb80>
    4208:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    420a:	9a09      	ldr	r2, [sp, #36]	; 0x24
    420c:	cc08      	ldmia	r4!, {r3}
    420e:	4656      	mov	r6, sl
    4210:	801a      	strh	r2, [r3, #0]
    4212:	940f      	str	r4, [sp, #60]	; 0x3c
    4214:	f7fe feb9 	bl	2f8a <_svfprintf_r+0x276>
    4218:	4658      	mov	r0, fp
    421a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    421c:	aa2a      	add	r2, sp, #168	; 0xa8
    421e:	f004 fe51 	bl	8ec4 <__ssprint_r>
    4222:	2800      	cmp	r0, #0
    4224:	d001      	beq.n	422a <_svfprintf_r+0x1516>
    4226:	f7fe fe08 	bl	2e3a <_svfprintf_r+0x126>
    422a:	9924      	ldr	r1, [sp, #144]	; 0x90
    422c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    422e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4230:	aa2d      	add	r2, sp, #180	; 0xb4
    4232:	e75f      	b.n	40f4 <_svfprintf_r+0x13e0>
    4234:	4658      	mov	r0, fp
    4236:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4238:	aa2a      	add	r2, sp, #168	; 0xa8
    423a:	f004 fe43 	bl	8ec4 <__ssprint_r>
    423e:	2800      	cmp	r0, #0
    4240:	d001      	beq.n	4246 <_svfprintf_r+0x1532>
    4242:	f7fe fdfa 	bl	2e3a <_svfprintf_r+0x126>
    4246:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4248:	af2d      	add	r7, sp, #180	; 0xb4
    424a:	f7ff faea 	bl	3822 <_svfprintf_r+0xb0e>
    424e:	2320      	movs	r3, #32
    4250:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4252:	439a      	bics	r2, r3
    4254:	3b1a      	subs	r3, #26
    4256:	920a      	str	r2, [sp, #40]	; 0x28
    4258:	9307      	str	r3, [sp, #28]
    425a:	e468      	b.n	3b2e <_svfprintf_r+0xe1a>
    425c:	9910      	ldr	r1, [sp, #64]	; 0x40
    425e:	9e12      	ldr	r6, [sp, #72]	; 0x48
    4260:	971a      	str	r7, [sp, #104]	; 0x68
    4262:	001f      	movs	r7, r3
    4264:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4266:	468a      	mov	sl, r1
    4268:	9911      	ldr	r1, [sp, #68]	; 0x44
    426a:	18f3      	adds	r3, r6, r3
    426c:	0020      	movs	r0, r4
    426e:	0025      	movs	r5, r4
    4270:	4688      	mov	r8, r1
    4272:	0014      	movs	r4, r2
    4274:	4298      	cmp	r0, r3
    4276:	d801      	bhi.n	427c <_svfprintf_r+0x1568>
    4278:	f7ff fadb 	bl	3832 <_svfprintf_r+0xb1e>
    427c:	001d      	movs	r5, r3
    427e:	f7ff fad8 	bl	3832 <_svfprintf_r+0xb1e>
    4282:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4284:	9314      	str	r3, [sp, #80]	; 0x50
    4286:	1cda      	adds	r2, r3, #3
    4288:	db02      	blt.n	4290 <_svfprintf_r+0x157c>
    428a:	9a07      	ldr	r2, [sp, #28]
    428c:	4293      	cmp	r3, r2
    428e:	dd07      	ble.n	42a0 <_svfprintf_r+0x158c>
    4290:	9b12      	ldr	r3, [sp, #72]	; 0x48
    4292:	3b02      	subs	r3, #2
    4294:	001a      	movs	r2, r3
    4296:	9312      	str	r3, [sp, #72]	; 0x48
    4298:	2320      	movs	r3, #32
    429a:	439a      	bics	r2, r3
    429c:	920a      	str	r2, [sp, #40]	; 0x28
    429e:	e48a      	b.n	3bb6 <_svfprintf_r+0xea2>
    42a0:	9b14      	ldr	r3, [sp, #80]	; 0x50
    42a2:	9a15      	ldr	r2, [sp, #84]	; 0x54
    42a4:	4293      	cmp	r3, r2
    42a6:	da00      	bge.n	42aa <_svfprintf_r+0x1596>
    42a8:	e0af      	b.n	440a <_svfprintf_r+0x16f6>
    42aa:	9a06      	ldr	r2, [sp, #24]
    42ac:	930a      	str	r3, [sp, #40]	; 0x28
    42ae:	07d2      	lsls	r2, r2, #31
    42b0:	d503      	bpl.n	42ba <_svfprintf_r+0x15a6>
    42b2:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    42b4:	4694      	mov	ip, r2
    42b6:	4463      	add	r3, ip
    42b8:	930a      	str	r3, [sp, #40]	; 0x28
    42ba:	9b06      	ldr	r3, [sp, #24]
    42bc:	055b      	lsls	r3, r3, #21
    42be:	d503      	bpl.n	42c8 <_svfprintf_r+0x15b4>
    42c0:	9b14      	ldr	r3, [sp, #80]	; 0x50
    42c2:	2b00      	cmp	r3, #0
    42c4:	dd00      	ble.n	42c8 <_svfprintf_r+0x15b4>
    42c6:	e27c      	b.n	47c2 <_svfprintf_r+0x1aae>
    42c8:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    42ca:	43d3      	mvns	r3, r2
    42cc:	17db      	asrs	r3, r3, #31
    42ce:	401a      	ands	r2, r3
    42d0:	2367      	movs	r3, #103	; 0x67
    42d2:	9206      	str	r2, [sp, #24]
    42d4:	9312      	str	r3, [sp, #72]	; 0x48
    42d6:	2300      	movs	r3, #0
    42d8:	9318      	str	r3, [sp, #96]	; 0x60
    42da:	9313      	str	r3, [sp, #76]	; 0x4c
    42dc:	e4ef      	b.n	3cbe <_svfprintf_r+0xfaa>
    42de:	232d      	movs	r3, #45	; 0x2d
    42e0:	aa1c      	add	r2, sp, #112	; 0x70
    42e2:	76d3      	strb	r3, [r2, #27]
    42e4:	2200      	movs	r2, #0
    42e6:	9207      	str	r2, [sp, #28]
    42e8:	f7ff f809 	bl	32fe <_svfprintf_r+0x5ea>
    42ec:	4641      	mov	r1, r8
    42ee:	4658      	mov	r0, fp
    42f0:	aa2a      	add	r2, sp, #168	; 0xa8
    42f2:	f004 fde7 	bl	8ec4 <__ssprint_r>
    42f6:	2800      	cmp	r0, #0
    42f8:	d001      	beq.n	42fe <_svfprintf_r+0x15ea>
    42fa:	f7fe fd9e 	bl	2e3a <_svfprintf_r+0x126>
    42fe:	7839      	ldrb	r1, [r7, #0]
    4300:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4302:	ab2d      	add	r3, sp, #180	; 0xb4
    4304:	1864      	adds	r4, r4, r1
    4306:	e5c4      	b.n	3e92 <_svfprintf_r+0x117e>
    4308:	4658      	mov	r0, fp
    430a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    430c:	aa2a      	add	r2, sp, #168	; 0xa8
    430e:	f004 fdd9 	bl	8ec4 <__ssprint_r>
    4312:	2800      	cmp	r0, #0
    4314:	d001      	beq.n	431a <_svfprintf_r+0x1606>
    4316:	f7fe fd90 	bl	2e3a <_svfprintf_r+0x126>
    431a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    431c:	af2d      	add	r7, sp, #180	; 0xb4
    431e:	f7ff fa78 	bl	3812 <_svfprintf_r+0xafe>
    4322:	46bb      	mov	fp, r7
    4324:	f7fe fd89 	bl	2e3a <_svfprintf_r+0x126>
    4328:	4658      	mov	r0, fp
    432a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    432c:	aa2a      	add	r2, sp, #168	; 0xa8
    432e:	f004 fdc9 	bl	8ec4 <__ssprint_r>
    4332:	2800      	cmp	r0, #0
    4334:	d001      	beq.n	433a <_svfprintf_r+0x1626>
    4336:	f7fe fd80 	bl	2e3a <_svfprintf_r+0x126>
    433a:	9b24      	ldr	r3, [sp, #144]	; 0x90
    433c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    433e:	af2d      	add	r7, sp, #180	; 0xb4
    4340:	f7ff fa90 	bl	3864 <_svfprintf_r+0xb50>
    4344:	ab28      	add	r3, sp, #160	; 0xa0
    4346:	9304      	str	r3, [sp, #16]
    4348:	ab25      	add	r3, sp, #148	; 0x94
    434a:	9303      	str	r3, [sp, #12]
    434c:	ab24      	add	r3, sp, #144	; 0x90
    434e:	9302      	str	r3, [sp, #8]
    4350:	9b07      	ldr	r3, [sp, #28]
    4352:	002a      	movs	r2, r5
    4354:	9301      	str	r3, [sp, #4]
    4356:	2303      	movs	r3, #3
    4358:	4658      	mov	r0, fp
    435a:	9300      	str	r3, [sp, #0]
    435c:	464b      	mov	r3, r9
    435e:	f002 fa3d 	bl	67dc <_dtoa_r>
    4362:	7803      	ldrb	r3, [r0, #0]
    4364:	0006      	movs	r6, r0
    4366:	2b30      	cmp	r3, #48	; 0x30
    4368:	d021      	beq.n	43ae <_svfprintf_r+0x169a>
    436a:	9c24      	ldr	r4, [sp, #144]	; 0x90
    436c:	9b07      	ldr	r3, [sp, #28]
    436e:	469c      	mov	ip, r3
    4370:	4464      	add	r4, ip
    4372:	4643      	mov	r3, r8
    4374:	9306      	str	r3, [sp, #24]
    4376:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4378:	1934      	adds	r4, r6, r4
    437a:	4698      	mov	r8, r3
    437c:	2300      	movs	r3, #0
    437e:	2200      	movs	r2, #0
    4380:	0028      	movs	r0, r5
    4382:	4649      	mov	r1, r9
    4384:	f7fc f822 	bl	3cc <__aeabi_dcmpeq>
    4388:	0023      	movs	r3, r4
    438a:	2800      	cmp	r0, #0
    438c:	d001      	beq.n	4392 <_svfprintf_r+0x167e>
    438e:	f7ff fc05 	bl	3b9c <_svfprintf_r+0xe88>
    4392:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4394:	42a3      	cmp	r3, r4
    4396:	d301      	bcc.n	439c <_svfprintf_r+0x1688>
    4398:	f7ff fc00 	bl	3b9c <_svfprintf_r+0xe88>
    439c:	2130      	movs	r1, #48	; 0x30
    439e:	1c5a      	adds	r2, r3, #1
    43a0:	9228      	str	r2, [sp, #160]	; 0xa0
    43a2:	7019      	strb	r1, [r3, #0]
    43a4:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    43a6:	429c      	cmp	r4, r3
    43a8:	d8f9      	bhi.n	439e <_svfprintf_r+0x168a>
    43aa:	f7ff fbf7 	bl	3b9c <_svfprintf_r+0xe88>
    43ae:	2200      	movs	r2, #0
    43b0:	2300      	movs	r3, #0
    43b2:	0028      	movs	r0, r5
    43b4:	4649      	mov	r1, r9
    43b6:	f7fc f809 	bl	3cc <__aeabi_dcmpeq>
    43ba:	2800      	cmp	r0, #0
    43bc:	d1d5      	bne.n	436a <_svfprintf_r+0x1656>
    43be:	2401      	movs	r4, #1
    43c0:	9b07      	ldr	r3, [sp, #28]
    43c2:	1ae4      	subs	r4, r4, r3
    43c4:	9424      	str	r4, [sp, #144]	; 0x90
    43c6:	e7d1      	b.n	436c <_svfprintf_r+0x1658>
    43c8:	9a07      	ldr	r2, [sp, #28]
    43ca:	ab1c      	add	r3, sp, #112	; 0x70
    43cc:	7edb      	ldrb	r3, [r3, #27]
    43ce:	9206      	str	r2, [sp, #24]
    43d0:	940f      	str	r4, [sp, #60]	; 0x3c
    43d2:	f7fe fe3d 	bl	3050 <_svfprintf_r+0x33c>
    43d6:	9a24      	ldr	r2, [sp, #144]	; 0x90
    43d8:	2301      	movs	r3, #1
    43da:	9214      	str	r2, [sp, #80]	; 0x50
    43dc:	2a00      	cmp	r2, #0
    43de:	dc00      	bgt.n	43e2 <_svfprintf_r+0x16ce>
    43e0:	e236      	b.n	4850 <_svfprintf_r+0x1b3c>
    43e2:	9906      	ldr	r1, [sp, #24]
    43e4:	400b      	ands	r3, r1
    43e6:	9907      	ldr	r1, [sp, #28]
    43e8:	430b      	orrs	r3, r1
    43ea:	d000      	beq.n	43ee <_svfprintf_r+0x16da>
    43ec:	e1a6      	b.n	473c <_svfprintf_r+0x1a28>
    43ee:	9b14      	ldr	r3, [sp, #80]	; 0x50
    43f0:	930a      	str	r3, [sp, #40]	; 0x28
    43f2:	2366      	movs	r3, #102	; 0x66
    43f4:	9312      	str	r3, [sp, #72]	; 0x48
    43f6:	9b06      	ldr	r3, [sp, #24]
    43f8:	055b      	lsls	r3, r3, #21
    43fa:	d500      	bpl.n	43fe <_svfprintf_r+0x16ea>
    43fc:	e1e3      	b.n	47c6 <_svfprintf_r+0x1ab2>
    43fe:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4400:	43d3      	mvns	r3, r2
    4402:	17db      	asrs	r3, r3, #31
    4404:	401a      	ands	r2, r3
    4406:	9206      	str	r2, [sp, #24]
    4408:	e765      	b.n	42d6 <_svfprintf_r+0x15c2>
    440a:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    440c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    440e:	4694      	mov	ip, r2
    4410:	2267      	movs	r2, #103	; 0x67
    4412:	9212      	str	r2, [sp, #72]	; 0x48
    4414:	9a14      	ldr	r2, [sp, #80]	; 0x50
    4416:	4463      	add	r3, ip
    4418:	930a      	str	r3, [sp, #40]	; 0x28
    441a:	2a00      	cmp	r2, #0
    441c:	dceb      	bgt.n	43f6 <_svfprintf_r+0x16e2>
    441e:	1a98      	subs	r0, r3, r2
    4420:	1c42      	adds	r2, r0, #1
    4422:	43d3      	mvns	r3, r2
    4424:	17db      	asrs	r3, r3, #31
    4426:	920a      	str	r2, [sp, #40]	; 0x28
    4428:	401a      	ands	r2, r3
    442a:	9206      	str	r2, [sp, #24]
    442c:	e753      	b.n	42d6 <_svfprintf_r+0x15c2>
    442e:	4658      	mov	r0, fp
    4430:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4432:	aa2a      	add	r2, sp, #168	; 0xa8
    4434:	f004 fd46 	bl	8ec4 <__ssprint_r>
    4438:	2800      	cmp	r0, #0
    443a:	d001      	beq.n	4440 <_svfprintf_r+0x172c>
    443c:	f7fe fcfd 	bl	2e3a <_svfprintf_r+0x126>
    4440:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4442:	9a24      	ldr	r2, [sp, #144]	; 0x90
    4444:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4446:	1a9b      	subs	r3, r3, r2
    4448:	af2d      	add	r7, sp, #180	; 0xb4
    444a:	f7ff fa23 	bl	3894 <_svfprintf_r+0xb80>
    444e:	46c0      	nop			; (mov r8, r8)
    4450:	0000af30 	.word	0x0000af30
    4454:	0000aef8 	.word	0x0000aef8
    4458:	2230      	movs	r2, #48	; 0x30
    445a:	ab23      	add	r3, sp, #140	; 0x8c
    445c:	701a      	strb	r2, [r3, #0]
    445e:	3228      	adds	r2, #40	; 0x28
    4460:	2402      	movs	r4, #2
    4462:	705a      	strb	r2, [r3, #1]
    4464:	4643      	mov	r3, r8
    4466:	431c      	orrs	r4, r3
    4468:	9b07      	ldr	r3, [sp, #28]
    446a:	2b63      	cmp	r3, #99	; 0x63
    446c:	dd00      	ble.n	4470 <_svfprintf_r+0x175c>
    446e:	e0e3      	b.n	4638 <_svfprintf_r+0x1924>
    4470:	2300      	movs	r3, #0
    4472:	ae3d      	add	r6, sp, #244	; 0xf4
    4474:	930e      	str	r3, [sp, #56]	; 0x38
    4476:	2381      	movs	r3, #129	; 0x81
    4478:	9816      	ldr	r0, [sp, #88]	; 0x58
    447a:	9917      	ldr	r1, [sp, #92]	; 0x5c
    447c:	4642      	mov	r2, r8
    447e:	005b      	lsls	r3, r3, #1
    4480:	431a      	orrs	r2, r3
    4482:	9218      	str	r2, [sp, #96]	; 0x60
    4484:	2900      	cmp	r1, #0
    4486:	da00      	bge.n	448a <_svfprintf_r+0x1776>
    4488:	e099      	b.n	45be <_svfprintf_r+0x18aa>
    448a:	2220      	movs	r2, #32
    448c:	9d12      	ldr	r5, [sp, #72]	; 0x48
    448e:	2300      	movs	r3, #0
    4490:	4395      	bics	r5, r2
    4492:	950a      	str	r5, [sp, #40]	; 0x28
    4494:	46a0      	mov	r8, r4
    4496:	0005      	movs	r5, r0
    4498:	4689      	mov	r9, r1
    449a:	9319      	str	r3, [sp, #100]	; 0x64
    449c:	9b12      	ldr	r3, [sp, #72]	; 0x48
    449e:	2b61      	cmp	r3, #97	; 0x61
    44a0:	d100      	bne.n	44a4 <_svfprintf_r+0x1790>
    44a2:	e177      	b.n	4794 <_svfprintf_r+0x1a80>
    44a4:	2b41      	cmp	r3, #65	; 0x41
    44a6:	d001      	beq.n	44ac <_svfprintf_r+0x1798>
    44a8:	f7ff fb51 	bl	3b4e <_svfprintf_r+0xe3a>
    44ac:	0028      	movs	r0, r5
    44ae:	aa24      	add	r2, sp, #144	; 0x90
    44b0:	4649      	mov	r1, r9
    44b2:	f004 fc0f 	bl	8cd4 <frexp>
    44b6:	23ff      	movs	r3, #255	; 0xff
    44b8:	2200      	movs	r2, #0
    44ba:	059b      	lsls	r3, r3, #22
    44bc:	f7fc ffde 	bl	147c <__aeabi_dmul>
    44c0:	2200      	movs	r2, #0
    44c2:	2300      	movs	r3, #0
    44c4:	0004      	movs	r4, r0
    44c6:	000d      	movs	r5, r1
    44c8:	f7fb ff80 	bl	3cc <__aeabi_dcmpeq>
    44cc:	2800      	cmp	r0, #0
    44ce:	d001      	beq.n	44d4 <_svfprintf_r+0x17c0>
    44d0:	2301      	movs	r3, #1
    44d2:	9324      	str	r3, [sp, #144]	; 0x90
    44d4:	4bd8      	ldr	r3, [pc, #864]	; (4838 <_svfprintf_r+0x1b24>)
    44d6:	9306      	str	r3, [sp, #24]
    44d8:	9b07      	ldr	r3, [sp, #28]
    44da:	46b1      	mov	r9, r6
    44dc:	469c      	mov	ip, r3
    44de:	44b4      	add	ip, r6
    44e0:	4663      	mov	r3, ip
    44e2:	9313      	str	r3, [sp, #76]	; 0x4c
    44e4:	3b01      	subs	r3, #1
    44e6:	9314      	str	r3, [sp, #80]	; 0x50
    44e8:	4653      	mov	r3, sl
    44ea:	9315      	str	r3, [sp, #84]	; 0x54
    44ec:	4643      	mov	r3, r8
    44ee:	46ba      	mov	sl, r7
    44f0:	9321      	str	r3, [sp, #132]	; 0x84
    44f2:	e006      	b.n	4502 <_svfprintf_r+0x17ee>
    44f4:	2200      	movs	r2, #0
    44f6:	2300      	movs	r3, #0
    44f8:	f7fb ff68 	bl	3cc <__aeabi_dcmpeq>
    44fc:	2800      	cmp	r0, #0
    44fe:	d000      	beq.n	4502 <_svfprintf_r+0x17ee>
    4500:	e0da      	b.n	46b8 <_svfprintf_r+0x19a4>
    4502:	2200      	movs	r2, #0
    4504:	4bcd      	ldr	r3, [pc, #820]	; (483c <_svfprintf_r+0x1b28>)
    4506:	0020      	movs	r0, r4
    4508:	0029      	movs	r1, r5
    450a:	f7fc ffb7 	bl	147c <__aeabi_dmul>
    450e:	000d      	movs	r5, r1
    4510:	0004      	movs	r4, r0
    4512:	f7fd fdcf 	bl	20b4 <__aeabi_d2iz>
    4516:	0007      	movs	r7, r0
    4518:	f7fd fe02 	bl	2120 <__aeabi_i2d>
    451c:	46b0      	mov	r8, r6
    451e:	0002      	movs	r2, r0
    4520:	000b      	movs	r3, r1
    4522:	0020      	movs	r0, r4
    4524:	0029      	movs	r1, r5
    4526:	f7fd fa15 	bl	1954 <__aeabi_dsub>
    452a:	4642      	mov	r2, r8
    452c:	9b06      	ldr	r3, [sp, #24]
    452e:	3601      	adds	r6, #1
    4530:	5ddb      	ldrb	r3, [r3, r7]
    4532:	0004      	movs	r4, r0
    4534:	7013      	strb	r3, [r2, #0]
    4536:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4538:	000d      	movs	r5, r1
    453a:	1a9b      	subs	r3, r3, r2
    453c:	9310      	str	r3, [sp, #64]	; 0x40
    453e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4540:	9611      	str	r6, [sp, #68]	; 0x44
    4542:	4598      	cmp	r8, r3
    4544:	d1d6      	bne.n	44f4 <_svfprintf_r+0x17e0>
    4546:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4548:	9713      	str	r7, [sp, #76]	; 0x4c
    454a:	4657      	mov	r7, sl
    454c:	469a      	mov	sl, r3
    454e:	9b21      	ldr	r3, [sp, #132]	; 0x84
    4550:	9214      	str	r2, [sp, #80]	; 0x50
    4552:	4698      	mov	r8, r3
    4554:	464b      	mov	r3, r9
    4556:	46b1      	mov	r9, r6
    4558:	001e      	movs	r6, r3
    455a:	2301      	movs	r3, #1
    455c:	425b      	negs	r3, r3
    455e:	9310      	str	r3, [sp, #64]	; 0x40
    4560:	2200      	movs	r2, #0
    4562:	0020      	movs	r0, r4
    4564:	0029      	movs	r1, r5
    4566:	4bb6      	ldr	r3, [pc, #728]	; (4840 <_svfprintf_r+0x1b2c>)
    4568:	f7fb ff4a 	bl	400 <__aeabi_dcmpgt>
    456c:	2800      	cmp	r0, #0
    456e:	d16c      	bne.n	464a <_svfprintf_r+0x1936>
    4570:	2200      	movs	r2, #0
    4572:	0020      	movs	r0, r4
    4574:	0029      	movs	r1, r5
    4576:	4bb2      	ldr	r3, [pc, #712]	; (4840 <_svfprintf_r+0x1b2c>)
    4578:	f7fb ff28 	bl	3cc <__aeabi_dcmpeq>
    457c:	2800      	cmp	r0, #0
    457e:	d002      	beq.n	4586 <_svfprintf_r+0x1872>
    4580:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4582:	07db      	lsls	r3, r3, #31
    4584:	d461      	bmi.n	464a <_svfprintf_r+0x1936>
    4586:	9b10      	ldr	r3, [sp, #64]	; 0x40
    4588:	2230      	movs	r2, #48	; 0x30
    458a:	0019      	movs	r1, r3
    458c:	4449      	add	r1, r9
    458e:	2b00      	cmp	r3, #0
    4590:	db0c      	blt.n	45ac <_svfprintf_r+0x1898>
    4592:	464b      	mov	r3, r9
    4594:	0018      	movs	r0, r3
    4596:	701a      	strb	r2, [r3, #0]
    4598:	3301      	adds	r3, #1
    459a:	4281      	cmp	r1, r0
    459c:	d1fa      	bne.n	4594 <_svfprintf_r+0x1880>
    459e:	9a11      	ldr	r2, [sp, #68]	; 0x44
    45a0:	9b10      	ldr	r3, [sp, #64]	; 0x40
    45a2:	4694      	mov	ip, r2
    45a4:	3301      	adds	r3, #1
    45a6:	449c      	add	ip, r3
    45a8:	4663      	mov	r3, ip
    45aa:	9311      	str	r3, [sp, #68]	; 0x44
    45ac:	9b11      	ldr	r3, [sp, #68]	; 0x44
    45ae:	1b9b      	subs	r3, r3, r6
    45b0:	9315      	str	r3, [sp, #84]	; 0x54
    45b2:	4643      	mov	r3, r8
    45b4:	9306      	str	r3, [sp, #24]
    45b6:	9b18      	ldr	r3, [sp, #96]	; 0x60
    45b8:	4698      	mov	r8, r3
    45ba:	f7ff faf1 	bl	3ba0 <_svfprintf_r+0xe8c>
    45be:	2320      	movs	r3, #32
    45c0:	46a0      	mov	r8, r4
    45c2:	9a12      	ldr	r2, [sp, #72]	; 0x48
    45c4:	439a      	bics	r2, r3
    45c6:	920a      	str	r2, [sp, #40]	; 0x28
    45c8:	2280      	movs	r2, #128	; 0x80
    45ca:	9b16      	ldr	r3, [sp, #88]	; 0x58
    45cc:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    45ce:	0612      	lsls	r2, r2, #24
    45d0:	001d      	movs	r5, r3
    45d2:	4694      	mov	ip, r2
    45d4:	0023      	movs	r3, r4
    45d6:	4463      	add	r3, ip
    45d8:	4699      	mov	r9, r3
    45da:	232d      	movs	r3, #45	; 0x2d
    45dc:	9319      	str	r3, [sp, #100]	; 0x64
    45de:	e75d      	b.n	449c <_svfprintf_r+0x1788>
    45e0:	9b07      	ldr	r3, [sp, #28]
    45e2:	18f4      	adds	r4, r6, r3
    45e4:	4643      	mov	r3, r8
    45e6:	9306      	str	r3, [sp, #24]
    45e8:	9b18      	ldr	r3, [sp, #96]	; 0x60
    45ea:	4698      	mov	r8, r3
    45ec:	e6c6      	b.n	437c <_svfprintf_r+0x1668>
    45ee:	424d      	negs	r5, r1
    45f0:	3110      	adds	r1, #16
    45f2:	db00      	blt.n	45f6 <_svfprintf_r+0x18e2>
    45f4:	e160      	b.n	48b8 <_svfprintf_r+0x1ba4>
    45f6:	4993      	ldr	r1, [pc, #588]	; (4844 <_svfprintf_r+0x1b30>)
    45f8:	2710      	movs	r7, #16
    45fa:	4689      	mov	r9, r1
    45fc:	0021      	movs	r1, r4
    45fe:	464c      	mov	r4, r9
    4600:	46b1      	mov	r9, r6
    4602:	465e      	mov	r6, fp
    4604:	e003      	b.n	460e <_svfprintf_r+0x18fa>
    4606:	3208      	adds	r2, #8
    4608:	3d10      	subs	r5, #16
    460a:	2d10      	cmp	r5, #16
    460c:	dd60      	ble.n	46d0 <_svfprintf_r+0x19bc>
    460e:	3110      	adds	r1, #16
    4610:	3301      	adds	r3, #1
    4612:	6014      	str	r4, [r2, #0]
    4614:	6057      	str	r7, [r2, #4]
    4616:	912c      	str	r1, [sp, #176]	; 0xb0
    4618:	932b      	str	r3, [sp, #172]	; 0xac
    461a:	2b07      	cmp	r3, #7
    461c:	ddf3      	ble.n	4606 <_svfprintf_r+0x18f2>
    461e:	0030      	movs	r0, r6
    4620:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4622:	aa2a      	add	r2, sp, #168	; 0xa8
    4624:	f004 fc4e 	bl	8ec4 <__ssprint_r>
    4628:	2800      	cmp	r0, #0
    462a:	d001      	beq.n	4630 <_svfprintf_r+0x191c>
    462c:	f7fe fc04 	bl	2e38 <_svfprintf_r+0x124>
    4630:	992c      	ldr	r1, [sp, #176]	; 0xb0
    4632:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4634:	aa2d      	add	r2, sp, #180	; 0xb4
    4636:	e7e7      	b.n	4608 <_svfprintf_r+0x18f4>
    4638:	4658      	mov	r0, fp
    463a:	1c59      	adds	r1, r3, #1
    463c:	f003 fbfc 	bl	7e38 <_malloc_r>
    4640:	1e06      	subs	r6, r0, #0
    4642:	d100      	bne.n	4646 <_svfprintf_r+0x1932>
    4644:	e131      	b.n	48aa <_svfprintf_r+0x1b96>
    4646:	900e      	str	r0, [sp, #56]	; 0x38
    4648:	e715      	b.n	4476 <_svfprintf_r+0x1762>
    464a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    464c:	9906      	ldr	r1, [sp, #24]
    464e:	9328      	str	r3, [sp, #160]	; 0xa0
    4650:	464b      	mov	r3, r9
    4652:	3b01      	subs	r3, #1
    4654:	781a      	ldrb	r2, [r3, #0]
    4656:	7bc9      	ldrb	r1, [r1, #15]
    4658:	428a      	cmp	r2, r1
    465a:	d107      	bne.n	466c <_svfprintf_r+0x1958>
    465c:	2030      	movs	r0, #48	; 0x30
    465e:	7018      	strb	r0, [r3, #0]
    4660:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4662:	3b01      	subs	r3, #1
    4664:	9328      	str	r3, [sp, #160]	; 0xa0
    4666:	781a      	ldrb	r2, [r3, #0]
    4668:	4291      	cmp	r1, r2
    466a:	d0f8      	beq.n	465e <_svfprintf_r+0x194a>
    466c:	2a39      	cmp	r2, #57	; 0x39
    466e:	d100      	bne.n	4672 <_svfprintf_r+0x195e>
    4670:	e0de      	b.n	4830 <_svfprintf_r+0x1b1c>
    4672:	3201      	adds	r2, #1
    4674:	b2d2      	uxtb	r2, r2
    4676:	701a      	strb	r2, [r3, #0]
    4678:	e798      	b.n	45ac <_svfprintf_r+0x1898>
    467a:	2300      	movs	r3, #0
    467c:	930e      	str	r3, [sp, #56]	; 0x38
    467e:	e7a3      	b.n	45c8 <_svfprintf_r+0x18b4>
    4680:	2230      	movs	r2, #48	; 0x30
    4682:	ab23      	add	r3, sp, #140	; 0x8c
    4684:	701a      	strb	r2, [r3, #0]
    4686:	3248      	adds	r2, #72	; 0x48
    4688:	e6ea      	b.n	4460 <_svfprintf_r+0x174c>
    468a:	9b07      	ldr	r3, [sp, #28]
    468c:	002a      	movs	r2, r5
    468e:	1c5c      	adds	r4, r3, #1
    4690:	ab28      	add	r3, sp, #160	; 0xa0
    4692:	9304      	str	r3, [sp, #16]
    4694:	ab25      	add	r3, sp, #148	; 0x94
    4696:	9303      	str	r3, [sp, #12]
    4698:	ab24      	add	r3, sp, #144	; 0x90
    469a:	9302      	str	r3, [sp, #8]
    469c:	2302      	movs	r3, #2
    469e:	4658      	mov	r0, fp
    46a0:	9300      	str	r3, [sp, #0]
    46a2:	9401      	str	r4, [sp, #4]
    46a4:	464b      	mov	r3, r9
    46a6:	f002 f899 	bl	67dc <_dtoa_r>
    46aa:	0006      	movs	r6, r0
    46ac:	e661      	b.n	4372 <_svfprintf_r+0x165e>
    46ae:	2301      	movs	r3, #1
    46b0:	425b      	negs	r3, r3
    46b2:	9309      	str	r3, [sp, #36]	; 0x24
    46b4:	f7fe fbce 	bl	2e54 <_svfprintf_r+0x140>
    46b8:	9b15      	ldr	r3, [sp, #84]	; 0x54
    46ba:	9713      	str	r7, [sp, #76]	; 0x4c
    46bc:	4657      	mov	r7, sl
    46be:	469a      	mov	sl, r3
    46c0:	4643      	mov	r3, r8
    46c2:	9314      	str	r3, [sp, #80]	; 0x50
    46c4:	9b21      	ldr	r3, [sp, #132]	; 0x84
    46c6:	4698      	mov	r8, r3
    46c8:	464b      	mov	r3, r9
    46ca:	46b1      	mov	r9, r6
    46cc:	001e      	movs	r6, r3
    46ce:	e747      	b.n	4560 <_svfprintf_r+0x184c>
    46d0:	46b3      	mov	fp, r6
    46d2:	464e      	mov	r6, r9
    46d4:	46a1      	mov	r9, r4
    46d6:	000c      	movs	r4, r1
    46d8:	4649      	mov	r1, r9
    46da:	1964      	adds	r4, r4, r5
    46dc:	3301      	adds	r3, #1
    46de:	6011      	str	r1, [r2, #0]
    46e0:	6055      	str	r5, [r2, #4]
    46e2:	942c      	str	r4, [sp, #176]	; 0xb0
    46e4:	932b      	str	r3, [sp, #172]	; 0xac
    46e6:	2b07      	cmp	r3, #7
    46e8:	dc00      	bgt.n	46ec <_svfprintf_r+0x19d8>
    46ea:	e472      	b.n	3fd2 <_svfprintf_r+0x12be>
    46ec:	4658      	mov	r0, fp
    46ee:	990b      	ldr	r1, [sp, #44]	; 0x2c
    46f0:	aa2a      	add	r2, sp, #168	; 0xa8
    46f2:	f004 fbe7 	bl	8ec4 <__ssprint_r>
    46f6:	2800      	cmp	r0, #0
    46f8:	d001      	beq.n	46fe <_svfprintf_r+0x19ea>
    46fa:	f7fe fb9e 	bl	2e3a <_svfprintf_r+0x126>
    46fe:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4700:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4702:	aa2d      	add	r2, sp, #180	; 0xb4
    4704:	e4f9      	b.n	40fa <_svfprintf_r+0x13e6>
    4706:	9b07      	ldr	r3, [sp, #28]
    4708:	2b00      	cmp	r3, #0
    470a:	d101      	bne.n	4710 <_svfprintf_r+0x19fc>
    470c:	2301      	movs	r3, #1
    470e:	9307      	str	r3, [sp, #28]
    4710:	2380      	movs	r3, #128	; 0x80
    4712:	4642      	mov	r2, r8
    4714:	005b      	lsls	r3, r3, #1
    4716:	431a      	orrs	r2, r3
    4718:	9218      	str	r2, [sp, #96]	; 0x60
    471a:	9916      	ldr	r1, [sp, #88]	; 0x58
    471c:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    471e:	2a00      	cmp	r2, #0
    4720:	dbab      	blt.n	467a <_svfprintf_r+0x1966>
    4722:	2300      	movs	r3, #0
    4724:	000d      	movs	r5, r1
    4726:	4691      	mov	r9, r2
    4728:	930e      	str	r3, [sp, #56]	; 0x38
    472a:	9319      	str	r3, [sp, #100]	; 0x64
    472c:	f7ff fa17 	bl	3b5e <_svfprintf_r+0xe4a>
    4730:	9b12      	ldr	r3, [sp, #72]	; 0x48
    4732:	2201      	movs	r2, #1
    4734:	330f      	adds	r3, #15
    4736:	b2db      	uxtb	r3, r3
    4738:	f7ff fa4b 	bl	3bd2 <_svfprintf_r+0xebe>
    473c:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    473e:	469c      	mov	ip, r3
    4740:	4462      	add	r2, ip
    4742:	468c      	mov	ip, r1
    4744:	4494      	add	ip, r2
    4746:	4663      	mov	r3, ip
    4748:	930a      	str	r3, [sp, #40]	; 0x28
    474a:	2366      	movs	r3, #102	; 0x66
    474c:	9312      	str	r3, [sp, #72]	; 0x48
    474e:	e652      	b.n	43f6 <_svfprintf_r+0x16e2>
    4750:	a91c      	add	r1, sp, #112	; 0x70
    4752:	232a      	movs	r3, #42	; 0x2a
    4754:	468c      	mov	ip, r1
    4756:	4463      	add	r3, ip
    4758:	2a00      	cmp	r2, #0
    475a:	d106      	bne.n	476a <_svfprintf_r+0x1a56>
    475c:	000a      	movs	r2, r1
    475e:	212a      	movs	r1, #42	; 0x2a
    4760:	2330      	movs	r3, #48	; 0x30
    4762:	1852      	adds	r2, r2, r1
    4764:	7013      	strb	r3, [r2, #0]
    4766:	3b05      	subs	r3, #5
    4768:	4463      	add	r3, ip
    476a:	4640      	mov	r0, r8
    476c:	3030      	adds	r0, #48	; 0x30
    476e:	7018      	strb	r0, [r3, #0]
    4770:	aa26      	add	r2, sp, #152	; 0x98
    4772:	3301      	adds	r3, #1
    4774:	1a9b      	subs	r3, r3, r2
    4776:	931e      	str	r3, [sp, #120]	; 0x78
    4778:	f7ff fa82 	bl	3c80 <_svfprintf_r+0xf6c>
    477c:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    477e:	2b00      	cmp	r3, #0
    4780:	da00      	bge.n	4784 <_svfprintf_r+0x1a70>
    4782:	e081      	b.n	4888 <_svfprintf_r+0x1b74>
    4784:	ab1c      	add	r3, sp, #112	; 0x70
    4786:	7edb      	ldrb	r3, [r3, #27]
    4788:	9a12      	ldr	r2, [sp, #72]	; 0x48
    478a:	2a47      	cmp	r2, #71	; 0x47
    478c:	dd79      	ble.n	4882 <_svfprintf_r+0x1b6e>
    478e:	4e2e      	ldr	r6, [pc, #184]	; (4848 <_svfprintf_r+0x1b34>)
    4790:	f7fe fc55 	bl	303e <_svfprintf_r+0x32a>
    4794:	0028      	movs	r0, r5
    4796:	aa24      	add	r2, sp, #144	; 0x90
    4798:	4649      	mov	r1, r9
    479a:	f004 fa9b 	bl	8cd4 <frexp>
    479e:	23ff      	movs	r3, #255	; 0xff
    47a0:	2200      	movs	r2, #0
    47a2:	059b      	lsls	r3, r3, #22
    47a4:	f7fc fe6a 	bl	147c <__aeabi_dmul>
    47a8:	2200      	movs	r2, #0
    47aa:	2300      	movs	r3, #0
    47ac:	0004      	movs	r4, r0
    47ae:	000d      	movs	r5, r1
    47b0:	f7fb fe0c 	bl	3cc <__aeabi_dcmpeq>
    47b4:	2800      	cmp	r0, #0
    47b6:	d001      	beq.n	47bc <_svfprintf_r+0x1aa8>
    47b8:	2301      	movs	r3, #1
    47ba:	9324      	str	r3, [sp, #144]	; 0x90
    47bc:	4b23      	ldr	r3, [pc, #140]	; (484c <_svfprintf_r+0x1b38>)
    47be:	9306      	str	r3, [sp, #24]
    47c0:	e68a      	b.n	44d8 <_svfprintf_r+0x17c4>
    47c2:	2367      	movs	r3, #103	; 0x67
    47c4:	9312      	str	r3, [sp, #72]	; 0x48
    47c6:	991a      	ldr	r1, [sp, #104]	; 0x68
    47c8:	780b      	ldrb	r3, [r1, #0]
    47ca:	2bff      	cmp	r3, #255	; 0xff
    47cc:	d100      	bne.n	47d0 <_svfprintf_r+0x1abc>
    47ce:	e07d      	b.n	48cc <_svfprintf_r+0x1bb8>
    47d0:	2200      	movs	r2, #0
    47d2:	9218      	str	r2, [sp, #96]	; 0x60
    47d4:	9213      	str	r2, [sp, #76]	; 0x4c
    47d6:	9a14      	ldr	r2, [sp, #80]	; 0x50
    47d8:	e005      	b.n	47e6 <_svfprintf_r+0x1ad2>
    47da:	9813      	ldr	r0, [sp, #76]	; 0x4c
    47dc:	3101      	adds	r1, #1
    47de:	3001      	adds	r0, #1
    47e0:	9013      	str	r0, [sp, #76]	; 0x4c
    47e2:	2bff      	cmp	r3, #255	; 0xff
    47e4:	d00a      	beq.n	47fc <_svfprintf_r+0x1ae8>
    47e6:	4293      	cmp	r3, r2
    47e8:	da08      	bge.n	47fc <_svfprintf_r+0x1ae8>
    47ea:	1ad2      	subs	r2, r2, r3
    47ec:	784b      	ldrb	r3, [r1, #1]
    47ee:	2b00      	cmp	r3, #0
    47f0:	d1f3      	bne.n	47da <_svfprintf_r+0x1ac6>
    47f2:	9b18      	ldr	r3, [sp, #96]	; 0x60
    47f4:	3301      	adds	r3, #1
    47f6:	9318      	str	r3, [sp, #96]	; 0x60
    47f8:	780b      	ldrb	r3, [r1, #0]
    47fa:	e7f2      	b.n	47e2 <_svfprintf_r+0x1ace>
    47fc:	911a      	str	r1, [sp, #104]	; 0x68
    47fe:	9214      	str	r2, [sp, #80]	; 0x50
    4800:	9a18      	ldr	r2, [sp, #96]	; 0x60
    4802:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4804:	4694      	mov	ip, r2
    4806:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    4808:	4463      	add	r3, ip
    480a:	4353      	muls	r3, r2
    480c:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    480e:	4694      	mov	ip, r2
    4810:	449c      	add	ip, r3
    4812:	4662      	mov	r2, ip
    4814:	43d3      	mvns	r3, r2
    4816:	17db      	asrs	r3, r3, #31
    4818:	920a      	str	r2, [sp, #40]	; 0x28
    481a:	401a      	ands	r2, r3
    481c:	9206      	str	r2, [sp, #24]
    481e:	f7ff fa4e 	bl	3cbe <_svfprintf_r+0xfaa>
    4822:	9b06      	ldr	r3, [sp, #24]
    4824:	07db      	lsls	r3, r3, #31
    4826:	d401      	bmi.n	482c <_svfprintf_r+0x1b18>
    4828:	f7ff fa38 	bl	3c9c <_svfprintf_r+0xf88>
    482c:	f7ff fa31 	bl	3c92 <_svfprintf_r+0xf7e>
    4830:	9a06      	ldr	r2, [sp, #24]
    4832:	7a92      	ldrb	r2, [r2, #10]
    4834:	701a      	strb	r2, [r3, #0]
    4836:	e6b9      	b.n	45ac <_svfprintf_r+0x1898>
    4838:	0000af1c 	.word	0x0000af1c
    483c:	40300000 	.word	0x40300000
    4840:	3fe00000 	.word	0x3fe00000
    4844:	0000b0b8 	.word	0x0000b0b8
    4848:	0000af04 	.word	0x0000af04
    484c:	0000af08 	.word	0x0000af08
    4850:	9a06      	ldr	r2, [sp, #24]
    4852:	4013      	ands	r3, r2
    4854:	9a07      	ldr	r2, [sp, #28]
    4856:	4313      	orrs	r3, r2
    4858:	d106      	bne.n	4868 <_svfprintf_r+0x1b54>
    485a:	2301      	movs	r3, #1
    485c:	9306      	str	r3, [sp, #24]
    485e:	3365      	adds	r3, #101	; 0x65
    4860:	9312      	str	r3, [sp, #72]	; 0x48
    4862:	3b65      	subs	r3, #101	; 0x65
    4864:	930a      	str	r3, [sp, #40]	; 0x28
    4866:	e536      	b.n	42d6 <_svfprintf_r+0x15c2>
    4868:	4694      	mov	ip, r2
    486a:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    486c:	1c58      	adds	r0, r3, #1
    486e:	4484      	add	ip, r0
    4870:	4662      	mov	r2, ip
    4872:	43d3      	mvns	r3, r2
    4874:	17db      	asrs	r3, r3, #31
    4876:	920a      	str	r2, [sp, #40]	; 0x28
    4878:	401a      	ands	r2, r3
    487a:	2366      	movs	r3, #102	; 0x66
    487c:	9206      	str	r2, [sp, #24]
    487e:	9312      	str	r3, [sp, #72]	; 0x48
    4880:	e529      	b.n	42d6 <_svfprintf_r+0x15c2>
    4882:	4e17      	ldr	r6, [pc, #92]	; (48e0 <_svfprintf_r+0x1bcc>)
    4884:	f7fe fbdb 	bl	303e <_svfprintf_r+0x32a>
    4888:	232d      	movs	r3, #45	; 0x2d
    488a:	aa1c      	add	r2, sp, #112	; 0x70
    488c:	76d3      	strb	r3, [r2, #27]
    488e:	e77b      	b.n	4788 <_svfprintf_r+0x1a74>
    4890:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    4892:	ca08      	ldmia	r2!, {r3}
    4894:	9307      	str	r3, [sp, #28]
    4896:	2b00      	cmp	r3, #0
    4898:	da02      	bge.n	48a0 <_svfprintf_r+0x1b8c>
    489a:	2301      	movs	r3, #1
    489c:	425b      	negs	r3, r3
    489e:	9307      	str	r3, [sp, #28]
    48a0:	7863      	ldrb	r3, [r4, #1]
    48a2:	920f      	str	r2, [sp, #60]	; 0x3c
    48a4:	0004      	movs	r4, r0
    48a6:	f7fe fa85 	bl	2db4 <_svfprintf_r+0xa0>
    48aa:	2340      	movs	r3, #64	; 0x40
    48ac:	990b      	ldr	r1, [sp, #44]	; 0x2c
    48ae:	898a      	ldrh	r2, [r1, #12]
    48b0:	4313      	orrs	r3, r2
    48b2:	818b      	strh	r3, [r1, #12]
    48b4:	f7fe fac8 	bl	2e48 <_svfprintf_r+0x134>
    48b8:	490a      	ldr	r1, [pc, #40]	; (48e4 <_svfprintf_r+0x1bd0>)
    48ba:	4689      	mov	r9, r1
    48bc:	e70c      	b.n	46d8 <_svfprintf_r+0x19c4>
    48be:	230c      	movs	r3, #12
    48c0:	465a      	mov	r2, fp
    48c2:	6013      	str	r3, [r2, #0]
    48c4:	3b0d      	subs	r3, #13
    48c6:	9309      	str	r3, [sp, #36]	; 0x24
    48c8:	f7fe fac4 	bl	2e54 <_svfprintf_r+0x140>
    48cc:	2300      	movs	r3, #0
    48ce:	9318      	str	r3, [sp, #96]	; 0x60
    48d0:	9313      	str	r3, [sp, #76]	; 0x4c
    48d2:	e795      	b.n	4800 <_svfprintf_r+0x1aec>
    48d4:	9c07      	ldr	r4, [sp, #28]
    48d6:	e54c      	b.n	4372 <_svfprintf_r+0x165e>
    48d8:	2302      	movs	r3, #2
    48da:	931e      	str	r3, [sp, #120]	; 0x78
    48dc:	f7ff f9d0 	bl	3c80 <_svfprintf_r+0xf6c>
    48e0:	0000af00 	.word	0x0000af00
    48e4:	0000b0b8 	.word	0x0000b0b8

000048e8 <_vfprintf_r>:
    48e8:	b5f0      	push	{r4, r5, r6, r7, lr}
    48ea:	46de      	mov	lr, fp
    48ec:	464e      	mov	r6, r9
    48ee:	4645      	mov	r5, r8
    48f0:	4657      	mov	r7, sl
    48f2:	b5e0      	push	{r5, r6, r7, lr}
    48f4:	b0d7      	sub	sp, #348	; 0x15c
    48f6:	4683      	mov	fp, r0
    48f8:	4689      	mov	r9, r1
    48fa:	4690      	mov	r8, r2
    48fc:	001c      	movs	r4, r3
    48fe:	930f      	str	r3, [sp, #60]	; 0x3c
    4900:	f003 fa1c 	bl	7d3c <_localeconv_r>
    4904:	6803      	ldr	r3, [r0, #0]
    4906:	0018      	movs	r0, r3
    4908:	931c      	str	r3, [sp, #112]	; 0x70
    490a:	f004 fa77 	bl	8dfc <strlen>
    490e:	465b      	mov	r3, fp
    4910:	901b      	str	r0, [sp, #108]	; 0x6c
    4912:	2b00      	cmp	r3, #0
    4914:	d003      	beq.n	491e <_vfprintf_r+0x36>
    4916:	6b9b      	ldr	r3, [r3, #56]	; 0x38
    4918:	2b00      	cmp	r3, #0
    491a:	d100      	bne.n	491e <_vfprintf_r+0x36>
    491c:	e25a      	b.n	4dd4 <_vfprintf_r+0x4ec>
    491e:	464b      	mov	r3, r9
    4920:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    4922:	07db      	lsls	r3, r3, #31
    4924:	d500      	bpl.n	4928 <_vfprintf_r+0x40>
    4926:	e0b3      	b.n	4a90 <_vfprintf_r+0x1a8>
    4928:	464b      	mov	r3, r9
    492a:	210c      	movs	r1, #12
    492c:	5e59      	ldrsh	r1, [r3, r1]
    492e:	464b      	mov	r3, r9
    4930:	899b      	ldrh	r3, [r3, #12]
    4932:	059a      	lsls	r2, r3, #22
    4934:	d400      	bmi.n	4938 <_vfprintf_r+0x50>
    4936:	e0a7      	b.n	4a88 <_vfprintf_r+0x1a0>
    4938:	2280      	movs	r2, #128	; 0x80
    493a:	0192      	lsls	r2, r2, #6
    493c:	4213      	tst	r3, r2
    493e:	d109      	bne.n	4954 <_vfprintf_r+0x6c>
    4940:	430a      	orrs	r2, r1
    4942:	464b      	mov	r3, r9
    4944:	4649      	mov	r1, r9
    4946:	819a      	strh	r2, [r3, #12]
    4948:	6e49      	ldr	r1, [r1, #100]	; 0x64
    494a:	4bde      	ldr	r3, [pc, #888]	; (4cc4 <_vfprintf_r+0x3dc>)
    494c:	400b      	ands	r3, r1
    494e:	4649      	mov	r1, r9
    4950:	664b      	str	r3, [r1, #100]	; 0x64
    4952:	b293      	uxth	r3, r2
    4954:	071a      	lsls	r2, r3, #28
    4956:	d546      	bpl.n	49e6 <_vfprintf_r+0xfe>
    4958:	464a      	mov	r2, r9
    495a:	6912      	ldr	r2, [r2, #16]
    495c:	2a00      	cmp	r2, #0
    495e:	d042      	beq.n	49e6 <_vfprintf_r+0xfe>
    4960:	221a      	movs	r2, #26
    4962:	401a      	ands	r2, r3
    4964:	2a0a      	cmp	r2, #10
    4966:	d04c      	beq.n	4a02 <_vfprintf_r+0x11a>
    4968:	ab2d      	add	r3, sp, #180	; 0xb4
    496a:	932a      	str	r3, [sp, #168]	; 0xa8
    496c:	2300      	movs	r3, #0
    496e:	2400      	movs	r4, #0
    4970:	932c      	str	r3, [sp, #176]	; 0xb0
    4972:	932b      	str	r3, [sp, #172]	; 0xac
    4974:	9315      	str	r3, [sp, #84]	; 0x54
    4976:	2300      	movs	r3, #0
    4978:	4646      	mov	r6, r8
    497a:	9316      	str	r3, [sp, #88]	; 0x58
    497c:	9417      	str	r4, [sp, #92]	; 0x5c
    497e:	2300      	movs	r3, #0
    4980:	931d      	str	r3, [sp, #116]	; 0x74
    4982:	931e      	str	r3, [sp, #120]	; 0x78
    4984:	931a      	str	r3, [sp, #104]	; 0x68
    4986:	931f      	str	r3, [sp, #124]	; 0x7c
    4988:	9320      	str	r3, [sp, #128]	; 0x80
    498a:	9309      	str	r3, [sp, #36]	; 0x24
    498c:	7833      	ldrb	r3, [r6, #0]
    498e:	46c8      	mov	r8, r9
    4990:	af2d      	add	r7, sp, #180	; 0xb4
    4992:	2b00      	cmp	r3, #0
    4994:	d100      	bne.n	4998 <_vfprintf_r+0xb0>
    4996:	e123      	b.n	4be0 <_vfprintf_r+0x2f8>
    4998:	0034      	movs	r4, r6
    499a:	e003      	b.n	49a4 <_vfprintf_r+0xbc>
    499c:	7863      	ldrb	r3, [r4, #1]
    499e:	3401      	adds	r4, #1
    49a0:	2b00      	cmp	r3, #0
    49a2:	d05b      	beq.n	4a5c <_vfprintf_r+0x174>
    49a4:	2b25      	cmp	r3, #37	; 0x25
    49a6:	d1f9      	bne.n	499c <_vfprintf_r+0xb4>
    49a8:	1ba5      	subs	r5, r4, r6
    49aa:	42b4      	cmp	r4, r6
    49ac:	d15a      	bne.n	4a64 <_vfprintf_r+0x17c>
    49ae:	7823      	ldrb	r3, [r4, #0]
    49b0:	2b00      	cmp	r3, #0
    49b2:	d100      	bne.n	49b6 <_vfprintf_r+0xce>
    49b4:	e114      	b.n	4be0 <_vfprintf_r+0x2f8>
    49b6:	1c63      	adds	r3, r4, #1
    49b8:	9306      	str	r3, [sp, #24]
    49ba:	2300      	movs	r3, #0
    49bc:	aa1c      	add	r2, sp, #112	; 0x70
    49be:	76d3      	strb	r3, [r2, #27]
    49c0:	2201      	movs	r2, #1
    49c2:	4252      	negs	r2, r2
    49c4:	9208      	str	r2, [sp, #32]
    49c6:	2200      	movs	r2, #0
    49c8:	7863      	ldrb	r3, [r4, #1]
    49ca:	465d      	mov	r5, fp
    49cc:	0014      	movs	r4, r2
    49ce:	920a      	str	r2, [sp, #40]	; 0x28
    49d0:	9a06      	ldr	r2, [sp, #24]
    49d2:	3201      	adds	r2, #1
    49d4:	9206      	str	r2, [sp, #24]
    49d6:	001a      	movs	r2, r3
    49d8:	3a20      	subs	r2, #32
    49da:	2a5a      	cmp	r2, #90	; 0x5a
    49dc:	d869      	bhi.n	4ab2 <_vfprintf_r+0x1ca>
    49de:	49ba      	ldr	r1, [pc, #744]	; (4cc8 <_vfprintf_r+0x3e0>)
    49e0:	0092      	lsls	r2, r2, #2
    49e2:	588a      	ldr	r2, [r1, r2]
    49e4:	4697      	mov	pc, r2
    49e6:	4649      	mov	r1, r9
    49e8:	4658      	mov	r0, fp
    49ea:	f001 fde5 	bl	65b8 <__swsetup_r>
    49ee:	464b      	mov	r3, r9
    49f0:	2800      	cmp	r0, #0
    49f2:	d001      	beq.n	49f8 <_vfprintf_r+0x110>
    49f4:	f001 fc38 	bl	6268 <_vfprintf_r+0x1980>
    49f8:	221a      	movs	r2, #26
    49fa:	899b      	ldrh	r3, [r3, #12]
    49fc:	401a      	ands	r2, r3
    49fe:	2a0a      	cmp	r2, #10
    4a00:	d1b2      	bne.n	4968 <_vfprintf_r+0x80>
    4a02:	464a      	mov	r2, r9
    4a04:	210e      	movs	r1, #14
    4a06:	5e52      	ldrsh	r2, [r2, r1]
    4a08:	2a00      	cmp	r2, #0
    4a0a:	dbad      	blt.n	4968 <_vfprintf_r+0x80>
    4a0c:	464a      	mov	r2, r9
    4a0e:	6e52      	ldr	r2, [r2, #100]	; 0x64
    4a10:	07d2      	lsls	r2, r2, #31
    4a12:	d403      	bmi.n	4a1c <_vfprintf_r+0x134>
    4a14:	059b      	lsls	r3, r3, #22
    4a16:	d401      	bmi.n	4a1c <_vfprintf_r+0x134>
    4a18:	f001 fa1b 	bl	5e52 <_vfprintf_r+0x156a>
    4a1c:	0023      	movs	r3, r4
    4a1e:	4642      	mov	r2, r8
    4a20:	4649      	mov	r1, r9
    4a22:	4658      	mov	r0, fp
    4a24:	f001 fd82 	bl	652c <__sbprintf>
    4a28:	9009      	str	r0, [sp, #36]	; 0x24
    4a2a:	f000 fca7 	bl	537c <_vfprintf_r+0xa94>
    4a2e:	0028      	movs	r0, r5
    4a30:	f003 f984 	bl	7d3c <_localeconv_r>
    4a34:	6843      	ldr	r3, [r0, #4]
    4a36:	0018      	movs	r0, r3
    4a38:	9320      	str	r3, [sp, #128]	; 0x80
    4a3a:	f004 f9df 	bl	8dfc <strlen>
    4a3e:	4681      	mov	r9, r0
    4a40:	901f      	str	r0, [sp, #124]	; 0x7c
    4a42:	0028      	movs	r0, r5
    4a44:	f003 f97a 	bl	7d3c <_localeconv_r>
    4a48:	6883      	ldr	r3, [r0, #8]
    4a4a:	931a      	str	r3, [sp, #104]	; 0x68
    4a4c:	464b      	mov	r3, r9
    4a4e:	2b00      	cmp	r3, #0
    4a50:	d001      	beq.n	4a56 <_vfprintf_r+0x16e>
    4a52:	f000 fe54 	bl	56fe <_vfprintf_r+0xe16>
    4a56:	9b06      	ldr	r3, [sp, #24]
    4a58:	781b      	ldrb	r3, [r3, #0]
    4a5a:	e7b9      	b.n	49d0 <_vfprintf_r+0xe8>
    4a5c:	1ba5      	subs	r5, r4, r6
    4a5e:	42b4      	cmp	r4, r6
    4a60:	d100      	bne.n	4a64 <_vfprintf_r+0x17c>
    4a62:	e0bd      	b.n	4be0 <_vfprintf_r+0x2f8>
    4a64:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    4a66:	603e      	str	r6, [r7, #0]
    4a68:	195b      	adds	r3, r3, r5
    4a6a:	932c      	str	r3, [sp, #176]	; 0xb0
    4a6c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4a6e:	607d      	str	r5, [r7, #4]
    4a70:	9306      	str	r3, [sp, #24]
    4a72:	3301      	adds	r3, #1
    4a74:	932b      	str	r3, [sp, #172]	; 0xac
    4a76:	2b07      	cmp	r3, #7
    4a78:	dc10      	bgt.n	4a9c <_vfprintf_r+0x1b4>
    4a7a:	3708      	adds	r7, #8
    4a7c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4a7e:	469c      	mov	ip, r3
    4a80:	44ac      	add	ip, r5
    4a82:	4663      	mov	r3, ip
    4a84:	9309      	str	r3, [sp, #36]	; 0x24
    4a86:	e792      	b.n	49ae <_vfprintf_r+0xc6>
    4a88:	464b      	mov	r3, r9
    4a8a:	6d98      	ldr	r0, [r3, #88]	; 0x58
    4a8c:	f003 f95e 	bl	7d4c <__retarget_lock_acquire_recursive>
    4a90:	464b      	mov	r3, r9
    4a92:	210c      	movs	r1, #12
    4a94:	5e59      	ldrsh	r1, [r3, r1]
    4a96:	464b      	mov	r3, r9
    4a98:	899b      	ldrh	r3, [r3, #12]
    4a9a:	e74d      	b.n	4938 <_vfprintf_r+0x50>
    4a9c:	4641      	mov	r1, r8
    4a9e:	4658      	mov	r0, fp
    4aa0:	aa2a      	add	r2, sp, #168	; 0xa8
    4aa2:	f004 fadd 	bl	9060 <__sprint_r>
    4aa6:	2800      	cmp	r0, #0
    4aa8:	d001      	beq.n	4aae <_vfprintf_r+0x1c6>
    4aaa:	f001 fca0 	bl	63ee <_vfprintf_r+0x1b06>
    4aae:	af2d      	add	r7, sp, #180	; 0xb4
    4ab0:	e7e4      	b.n	4a7c <_vfprintf_r+0x194>
    4ab2:	46a2      	mov	sl, r4
    4ab4:	46ab      	mov	fp, r5
    4ab6:	9312      	str	r3, [sp, #72]	; 0x48
    4ab8:	2b00      	cmp	r3, #0
    4aba:	d100      	bne.n	4abe <_vfprintf_r+0x1d6>
    4abc:	e090      	b.n	4be0 <_vfprintf_r+0x2f8>
    4abe:	ae3d      	add	r6, sp, #244	; 0xf4
    4ac0:	7033      	strb	r3, [r6, #0]
    4ac2:	2300      	movs	r3, #0
    4ac4:	aa1c      	add	r2, sp, #112	; 0x70
    4ac6:	76d3      	strb	r3, [r2, #27]
    4ac8:	2200      	movs	r2, #0
    4aca:	920e      	str	r2, [sp, #56]	; 0x38
    4acc:	3201      	adds	r2, #1
    4ace:	3301      	adds	r3, #1
    4ad0:	920b      	str	r2, [sp, #44]	; 0x2c
    4ad2:	2200      	movs	r2, #0
    4ad4:	9307      	str	r3, [sp, #28]
    4ad6:	2300      	movs	r3, #0
    4ad8:	9208      	str	r2, [sp, #32]
    4ada:	9218      	str	r2, [sp, #96]	; 0x60
    4adc:	9213      	str	r2, [sp, #76]	; 0x4c
    4ade:	9214      	str	r2, [sp, #80]	; 0x50
    4ae0:	2202      	movs	r2, #2
    4ae2:	4651      	mov	r1, sl
    4ae4:	4011      	ands	r1, r2
    4ae6:	9110      	str	r1, [sp, #64]	; 0x40
    4ae8:	4651      	mov	r1, sl
    4aea:	420a      	tst	r2, r1
    4aec:	d002      	beq.n	4af4 <_vfprintf_r+0x20c>
    4aee:	9a07      	ldr	r2, [sp, #28]
    4af0:	3202      	adds	r2, #2
    4af2:	9207      	str	r2, [sp, #28]
    4af4:	2284      	movs	r2, #132	; 0x84
    4af6:	4651      	mov	r1, sl
    4af8:	4011      	ands	r1, r2
    4afa:	9111      	str	r1, [sp, #68]	; 0x44
    4afc:	4651      	mov	r1, sl
    4afe:	420a      	tst	r2, r1
    4b00:	d105      	bne.n	4b0e <_vfprintf_r+0x226>
    4b02:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4b04:	9907      	ldr	r1, [sp, #28]
    4b06:	1a54      	subs	r4, r2, r1
    4b08:	2c00      	cmp	r4, #0
    4b0a:	dd00      	ble.n	4b0e <_vfprintf_r+0x226>
    4b0c:	e0cd      	b.n	4caa <_vfprintf_r+0x3c2>
    4b0e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4b10:	2b00      	cmp	r3, #0
    4b12:	d011      	beq.n	4b38 <_vfprintf_r+0x250>
    4b14:	aa1c      	add	r2, sp, #112	; 0x70
    4b16:	231b      	movs	r3, #27
    4b18:	4694      	mov	ip, r2
    4b1a:	4463      	add	r3, ip
    4b1c:	603b      	str	r3, [r7, #0]
    4b1e:	2301      	movs	r3, #1
    4b20:	607b      	str	r3, [r7, #4]
    4b22:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4b24:	3401      	adds	r4, #1
    4b26:	9319      	str	r3, [sp, #100]	; 0x64
    4b28:	3301      	adds	r3, #1
    4b2a:	942c      	str	r4, [sp, #176]	; 0xb0
    4b2c:	932b      	str	r3, [sp, #172]	; 0xac
    4b2e:	2b07      	cmp	r3, #7
    4b30:	dd01      	ble.n	4b36 <_vfprintf_r+0x24e>
    4b32:	f000 fc59 	bl	53e8 <_vfprintf_r+0xb00>
    4b36:	3708      	adds	r7, #8
    4b38:	9b10      	ldr	r3, [sp, #64]	; 0x40
    4b3a:	2b00      	cmp	r3, #0
    4b3c:	d00e      	beq.n	4b5c <_vfprintf_r+0x274>
    4b3e:	ab23      	add	r3, sp, #140	; 0x8c
    4b40:	603b      	str	r3, [r7, #0]
    4b42:	2302      	movs	r3, #2
    4b44:	607b      	str	r3, [r7, #4]
    4b46:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4b48:	3402      	adds	r4, #2
    4b4a:	9310      	str	r3, [sp, #64]	; 0x40
    4b4c:	3301      	adds	r3, #1
    4b4e:	942c      	str	r4, [sp, #176]	; 0xb0
    4b50:	932b      	str	r3, [sp, #172]	; 0xac
    4b52:	2b07      	cmp	r3, #7
    4b54:	dd01      	ble.n	4b5a <_vfprintf_r+0x272>
    4b56:	f000 fc3c 	bl	53d2 <_vfprintf_r+0xaea>
    4b5a:	3708      	adds	r7, #8
    4b5c:	9b11      	ldr	r3, [sp, #68]	; 0x44
    4b5e:	2b80      	cmp	r3, #128	; 0x80
    4b60:	d100      	bne.n	4b64 <_vfprintf_r+0x27c>
    4b62:	e373      	b.n	524c <_vfprintf_r+0x964>
    4b64:	9b08      	ldr	r3, [sp, #32]
    4b66:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    4b68:	1a9d      	subs	r5, r3, r2
    4b6a:	2d00      	cmp	r5, #0
    4b6c:	dd00      	ble.n	4b70 <_vfprintf_r+0x288>
    4b6e:	e3ad      	b.n	52cc <_vfprintf_r+0x9e4>
    4b70:	4653      	mov	r3, sl
    4b72:	05db      	lsls	r3, r3, #23
    4b74:	d500      	bpl.n	4b78 <_vfprintf_r+0x290>
    4b76:	e30e      	b.n	5196 <_vfprintf_r+0x8ae>
    4b78:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    4b7a:	603e      	str	r6, [r7, #0]
    4b7c:	469c      	mov	ip, r3
    4b7e:	607b      	str	r3, [r7, #4]
    4b80:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4b82:	4464      	add	r4, ip
    4b84:	9308      	str	r3, [sp, #32]
    4b86:	3301      	adds	r3, #1
    4b88:	942c      	str	r4, [sp, #176]	; 0xb0
    4b8a:	932b      	str	r3, [sp, #172]	; 0xac
    4b8c:	2b07      	cmp	r3, #7
    4b8e:	dd00      	ble.n	4b92 <_vfprintf_r+0x2aa>
    4b90:	e115      	b.n	4dbe <_vfprintf_r+0x4d6>
    4b92:	3708      	adds	r7, #8
    4b94:	4653      	mov	r3, sl
    4b96:	075b      	lsls	r3, r3, #29
    4b98:	d506      	bpl.n	4ba8 <_vfprintf_r+0x2c0>
    4b9a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4b9c:	9a07      	ldr	r2, [sp, #28]
    4b9e:	1a9e      	subs	r6, r3, r2
    4ba0:	2e00      	cmp	r6, #0
    4ba2:	dd01      	ble.n	4ba8 <_vfprintf_r+0x2c0>
    4ba4:	f000 fc2b 	bl	53fe <_vfprintf_r+0xb16>
    4ba8:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4baa:	9a07      	ldr	r2, [sp, #28]
    4bac:	4293      	cmp	r3, r2
    4bae:	da00      	bge.n	4bb2 <_vfprintf_r+0x2ca>
    4bb0:	0013      	movs	r3, r2
    4bb2:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4bb4:	4694      	mov	ip, r2
    4bb6:	449c      	add	ip, r3
    4bb8:	4663      	mov	r3, ip
    4bba:	9309      	str	r3, [sp, #36]	; 0x24
    4bbc:	2c00      	cmp	r4, #0
    4bbe:	d000      	beq.n	4bc2 <_vfprintf_r+0x2da>
    4bc0:	e3c1      	b.n	5346 <_vfprintf_r+0xa5e>
    4bc2:	2300      	movs	r3, #0
    4bc4:	932b      	str	r3, [sp, #172]	; 0xac
    4bc6:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4bc8:	2b00      	cmp	r3, #0
    4bca:	d003      	beq.n	4bd4 <_vfprintf_r+0x2ec>
    4bcc:	4658      	mov	r0, fp
    4bce:	990e      	ldr	r1, [sp, #56]	; 0x38
    4bd0:	f002 ffae 	bl	7b30 <_free_r>
    4bd4:	9e06      	ldr	r6, [sp, #24]
    4bd6:	af2d      	add	r7, sp, #180	; 0xb4
    4bd8:	7833      	ldrb	r3, [r6, #0]
    4bda:	2b00      	cmp	r3, #0
    4bdc:	d000      	beq.n	4be0 <_vfprintf_r+0x2f8>
    4bde:	e6db      	b.n	4998 <_vfprintf_r+0xb0>
    4be0:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    4be2:	46c1      	mov	r9, r8
    4be4:	9306      	str	r3, [sp, #24]
    4be6:	2b00      	cmp	r3, #0
    4be8:	d001      	beq.n	4bee <_vfprintf_r+0x306>
    4bea:	f001 f846 	bl	5c7a <_vfprintf_r+0x1392>
    4bee:	2300      	movs	r3, #0
    4bf0:	932b      	str	r3, [sp, #172]	; 0xac
    4bf2:	e3b7      	b.n	5364 <_vfprintf_r+0xa7c>
    4bf4:	3b30      	subs	r3, #48	; 0x30
    4bf6:	2000      	movs	r0, #0
    4bf8:	001a      	movs	r2, r3
    4bfa:	9906      	ldr	r1, [sp, #24]
    4bfc:	0083      	lsls	r3, r0, #2
    4bfe:	1818      	adds	r0, r3, r0
    4c00:	000b      	movs	r3, r1
    4c02:	781b      	ldrb	r3, [r3, #0]
    4c04:	0040      	lsls	r0, r0, #1
    4c06:	1810      	adds	r0, r2, r0
    4c08:	001a      	movs	r2, r3
    4c0a:	3a30      	subs	r2, #48	; 0x30
    4c0c:	3101      	adds	r1, #1
    4c0e:	2a09      	cmp	r2, #9
    4c10:	d9f4      	bls.n	4bfc <_vfprintf_r+0x314>
    4c12:	9106      	str	r1, [sp, #24]
    4c14:	900a      	str	r0, [sp, #40]	; 0x28
    4c16:	e6de      	b.n	49d6 <_vfprintf_r+0xee>
    4c18:	9312      	str	r3, [sp, #72]	; 0x48
    4c1a:	2307      	movs	r3, #7
    4c1c:	46a2      	mov	sl, r4
    4c1e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4c20:	46ab      	mov	fp, r5
    4c22:	3407      	adds	r4, #7
    4c24:	439c      	bics	r4, r3
    4c26:	0022      	movs	r2, r4
    4c28:	ca18      	ldmia	r2!, {r3, r4}
    4c2a:	9316      	str	r3, [sp, #88]	; 0x58
    4c2c:	9417      	str	r4, [sp, #92]	; 0x5c
    4c2e:	9b16      	ldr	r3, [sp, #88]	; 0x58
    4c30:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    4c32:	920f      	str	r2, [sp, #60]	; 0x3c
    4c34:	001d      	movs	r5, r3
    4c36:	2201      	movs	r2, #1
    4c38:	0064      	lsls	r4, r4, #1
    4c3a:	0864      	lsrs	r4, r4, #1
    4c3c:	0028      	movs	r0, r5
    4c3e:	0021      	movs	r1, r4
    4c40:	4b22      	ldr	r3, [pc, #136]	; (4ccc <_vfprintf_r+0x3e4>)
    4c42:	4252      	negs	r2, r2
    4c44:	f7fd fa18 	bl	2078 <__aeabi_dcmpun>
    4c48:	2800      	cmp	r0, #0
    4c4a:	d001      	beq.n	4c50 <_vfprintf_r+0x368>
    4c4c:	f000 fd98 	bl	5780 <_vfprintf_r+0xe98>
    4c50:	2201      	movs	r2, #1
    4c52:	0028      	movs	r0, r5
    4c54:	0021      	movs	r1, r4
    4c56:	4b1d      	ldr	r3, [pc, #116]	; (4ccc <_vfprintf_r+0x3e4>)
    4c58:	4252      	negs	r2, r2
    4c5a:	f7fb fbc7 	bl	3ec <__aeabi_dcmple>
    4c5e:	2800      	cmp	r0, #0
    4c60:	d001      	beq.n	4c66 <_vfprintf_r+0x37e>
    4c62:	f000 fd8d 	bl	5780 <_vfprintf_r+0xe98>
    4c66:	9816      	ldr	r0, [sp, #88]	; 0x58
    4c68:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4c6a:	2200      	movs	r2, #0
    4c6c:	2300      	movs	r3, #0
    4c6e:	f7fb fbb3 	bl	3d8 <__aeabi_dcmplt>
    4c72:	2800      	cmp	r0, #0
    4c74:	d001      	beq.n	4c7a <_vfprintf_r+0x392>
    4c76:	f000 fffb 	bl	5c70 <_vfprintf_r+0x1388>
    4c7a:	ab1c      	add	r3, sp, #112	; 0x70
    4c7c:	7edb      	ldrb	r3, [r3, #27]
    4c7e:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4c80:	2a47      	cmp	r2, #71	; 0x47
    4c82:	dc01      	bgt.n	4c88 <_vfprintf_r+0x3a0>
    4c84:	f000 ffe1 	bl	5c4a <_vfprintf_r+0x1362>
    4c88:	4e11      	ldr	r6, [pc, #68]	; (4cd0 <_vfprintf_r+0x3e8>)
    4c8a:	2280      	movs	r2, #128	; 0x80
    4c8c:	4651      	mov	r1, sl
    4c8e:	4391      	bics	r1, r2
    4c90:	3a7d      	subs	r2, #125	; 0x7d
    4c92:	9207      	str	r2, [sp, #28]
    4c94:	2200      	movs	r2, #0
    4c96:	468a      	mov	sl, r1
    4c98:	920e      	str	r2, [sp, #56]	; 0x38
    4c9a:	3203      	adds	r2, #3
    4c9c:	920b      	str	r2, [sp, #44]	; 0x2c
    4c9e:	2200      	movs	r2, #0
    4ca0:	9208      	str	r2, [sp, #32]
    4ca2:	9218      	str	r2, [sp, #96]	; 0x60
    4ca4:	9213      	str	r2, [sp, #76]	; 0x4c
    4ca6:	9214      	str	r2, [sp, #80]	; 0x50
    4ca8:	e168      	b.n	4f7c <_vfprintf_r+0x694>
    4caa:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4cac:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4cae:	4d09      	ldr	r5, [pc, #36]	; (4cd4 <_vfprintf_r+0x3ec>)
    4cb0:	2c10      	cmp	r4, #16
    4cb2:	dd31      	ble.n	4d18 <_vfprintf_r+0x430>
    4cb4:	2110      	movs	r1, #16
    4cb6:	4689      	mov	r9, r1
    4cb8:	0039      	movs	r1, r7
    4cba:	4647      	mov	r7, r8
    4cbc:	46b0      	mov	r8, r6
    4cbe:	465e      	mov	r6, fp
    4cc0:	e00e      	b.n	4ce0 <_vfprintf_r+0x3f8>
    4cc2:	46c0      	nop			; (mov r8, r8)
    4cc4:	ffffdfff 	.word	0xffffdfff
    4cc8:	0000b0c8 	.word	0x0000b0c8
    4ccc:	7fefffff 	.word	0x7fefffff
    4cd0:	0000aefc 	.word	0x0000aefc
    4cd4:	0000b234 	.word	0x0000b234
    4cd8:	3c10      	subs	r4, #16
    4cda:	3108      	adds	r1, #8
    4cdc:	2c10      	cmp	r4, #16
    4cde:	dd17      	ble.n	4d10 <_vfprintf_r+0x428>
    4ce0:	4648      	mov	r0, r9
    4ce2:	3210      	adds	r2, #16
    4ce4:	3301      	adds	r3, #1
    4ce6:	600d      	str	r5, [r1, #0]
    4ce8:	6048      	str	r0, [r1, #4]
    4cea:	922c      	str	r2, [sp, #176]	; 0xb0
    4cec:	932b      	str	r3, [sp, #172]	; 0xac
    4cee:	2b07      	cmp	r3, #7
    4cf0:	ddf2      	ble.n	4cd8 <_vfprintf_r+0x3f0>
    4cf2:	0039      	movs	r1, r7
    4cf4:	0030      	movs	r0, r6
    4cf6:	aa2a      	add	r2, sp, #168	; 0xa8
    4cf8:	f004 f9b2 	bl	9060 <__sprint_r>
    4cfc:	2800      	cmp	r0, #0
    4cfe:	d001      	beq.n	4d04 <_vfprintf_r+0x41c>
    4d00:	f000 fee5 	bl	5ace <_vfprintf_r+0x11e6>
    4d04:	3c10      	subs	r4, #16
    4d06:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4d08:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4d0a:	a92d      	add	r1, sp, #180	; 0xb4
    4d0c:	2c10      	cmp	r4, #16
    4d0e:	dce7      	bgt.n	4ce0 <_vfprintf_r+0x3f8>
    4d10:	46b3      	mov	fp, r6
    4d12:	4646      	mov	r6, r8
    4d14:	46b8      	mov	r8, r7
    4d16:	000f      	movs	r7, r1
    4d18:	607c      	str	r4, [r7, #4]
    4d1a:	3301      	adds	r3, #1
    4d1c:	18a4      	adds	r4, r4, r2
    4d1e:	603d      	str	r5, [r7, #0]
    4d20:	942c      	str	r4, [sp, #176]	; 0xb0
    4d22:	932b      	str	r3, [sp, #172]	; 0xac
    4d24:	2b07      	cmp	r3, #7
    4d26:	dd01      	ble.n	4d2c <_vfprintf_r+0x444>
    4d28:	f000 fec3 	bl	5ab2 <_vfprintf_r+0x11ca>
    4d2c:	ab1c      	add	r3, sp, #112	; 0x70
    4d2e:	7edb      	ldrb	r3, [r3, #27]
    4d30:	3708      	adds	r7, #8
    4d32:	e6ed      	b.n	4b10 <_vfprintf_r+0x228>
    4d34:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4d36:	603e      	str	r6, [r7, #0]
    4d38:	2b01      	cmp	r3, #1
    4d3a:	dc01      	bgt.n	4d40 <_vfprintf_r+0x458>
    4d3c:	f000 fc1d 	bl	557a <_vfprintf_r+0xc92>
    4d40:	2301      	movs	r3, #1
    4d42:	607b      	str	r3, [r7, #4]
    4d44:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4d46:	3401      	adds	r4, #1
    4d48:	1c5d      	adds	r5, r3, #1
    4d4a:	942c      	str	r4, [sp, #176]	; 0xb0
    4d4c:	9308      	str	r3, [sp, #32]
    4d4e:	952b      	str	r5, [sp, #172]	; 0xac
    4d50:	2d07      	cmp	r5, #7
    4d52:	dd01      	ble.n	4d58 <_vfprintf_r+0x470>
    4d54:	f000 fe93 	bl	5a7e <_vfprintf_r+0x1196>
    4d58:	3708      	adds	r7, #8
    4d5a:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    4d5c:	3501      	adds	r5, #1
    4d5e:	603b      	str	r3, [r7, #0]
    4d60:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4d62:	952b      	str	r5, [sp, #172]	; 0xac
    4d64:	469c      	mov	ip, r3
    4d66:	4464      	add	r4, ip
    4d68:	607b      	str	r3, [r7, #4]
    4d6a:	942c      	str	r4, [sp, #176]	; 0xb0
    4d6c:	2d07      	cmp	r5, #7
    4d6e:	dd01      	ble.n	4d74 <_vfprintf_r+0x48c>
    4d70:	f000 fe92 	bl	5a98 <_vfprintf_r+0x11b0>
    4d74:	3708      	adds	r7, #8
    4d76:	2200      	movs	r2, #0
    4d78:	9816      	ldr	r0, [sp, #88]	; 0x58
    4d7a:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4d7c:	2300      	movs	r3, #0
    4d7e:	f7fb fb25 	bl	3cc <__aeabi_dcmpeq>
    4d82:	2800      	cmp	r0, #0
    4d84:	d001      	beq.n	4d8a <_vfprintf_r+0x4a2>
    4d86:	f000 fc16 	bl	55b6 <_vfprintf_r+0xcce>
    4d8a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4d8c:	3601      	adds	r6, #1
    4d8e:	3b01      	subs	r3, #1
    4d90:	18e4      	adds	r4, r4, r3
    4d92:	3501      	adds	r5, #1
    4d94:	603e      	str	r6, [r7, #0]
    4d96:	607b      	str	r3, [r7, #4]
    4d98:	942c      	str	r4, [sp, #176]	; 0xb0
    4d9a:	952b      	str	r5, [sp, #172]	; 0xac
    4d9c:	2d07      	cmp	r5, #7
    4d9e:	dd01      	ble.n	4da4 <_vfprintf_r+0x4bc>
    4da0:	f000 fbfc 	bl	559c <_vfprintf_r+0xcb4>
    4da4:	3708      	adds	r7, #8
    4da6:	ab26      	add	r3, sp, #152	; 0x98
    4da8:	603b      	str	r3, [r7, #0]
    4daa:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    4dac:	3501      	adds	r5, #1
    4dae:	469c      	mov	ip, r3
    4db0:	4464      	add	r4, ip
    4db2:	607b      	str	r3, [r7, #4]
    4db4:	942c      	str	r4, [sp, #176]	; 0xb0
    4db6:	952b      	str	r5, [sp, #172]	; 0xac
    4db8:	2d07      	cmp	r5, #7
    4dba:	dc00      	bgt.n	4dbe <_vfprintf_r+0x4d6>
    4dbc:	e6e9      	b.n	4b92 <_vfprintf_r+0x2aa>
    4dbe:	4641      	mov	r1, r8
    4dc0:	4658      	mov	r0, fp
    4dc2:	aa2a      	add	r2, sp, #168	; 0xa8
    4dc4:	f004 f94c 	bl	9060 <__sprint_r>
    4dc8:	2800      	cmp	r0, #0
    4dca:	d000      	beq.n	4dce <_vfprintf_r+0x4e6>
    4dcc:	e2c3      	b.n	5356 <_vfprintf_r+0xa6e>
    4dce:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4dd0:	af2d      	add	r7, sp, #180	; 0xb4
    4dd2:	e6df      	b.n	4b94 <_vfprintf_r+0x2ac>
    4dd4:	4658      	mov	r0, fp
    4dd6:	f002 fdbd 	bl	7954 <__sinit>
    4dda:	e5a0      	b.n	491e <_vfprintf_r+0x36>
    4ddc:	2320      	movs	r3, #32
    4dde:	431c      	orrs	r4, r3
    4de0:	9b06      	ldr	r3, [sp, #24]
    4de2:	781b      	ldrb	r3, [r3, #0]
    4de4:	e5f4      	b.n	49d0 <_vfprintf_r+0xe8>
    4de6:	9312      	str	r3, [sp, #72]	; 0x48
    4de8:	2300      	movs	r3, #0
    4dea:	46a2      	mov	sl, r4
    4dec:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4dee:	aa1c      	add	r2, sp, #112	; 0x70
    4df0:	cc40      	ldmia	r4!, {r6}
    4df2:	46ab      	mov	fp, r5
    4df4:	76d3      	strb	r3, [r2, #27]
    4df6:	2e00      	cmp	r6, #0
    4df8:	d101      	bne.n	4dfe <_vfprintf_r+0x516>
    4dfa:	f000 fe0b 	bl	5a14 <_vfprintf_r+0x112c>
    4dfe:	9a08      	ldr	r2, [sp, #32]
    4e00:	1c53      	adds	r3, r2, #1
    4e02:	d101      	bne.n	4e08 <_vfprintf_r+0x520>
    4e04:	f000 fe9c 	bl	5b40 <_vfprintf_r+0x1258>
    4e08:	2100      	movs	r1, #0
    4e0a:	0030      	movs	r0, r6
    4e0c:	f003 fad6 	bl	83bc <memchr>
    4e10:	900e      	str	r0, [sp, #56]	; 0x38
    4e12:	2800      	cmp	r0, #0
    4e14:	d101      	bne.n	4e1a <_vfprintf_r+0x532>
    4e16:	f001 f9bd 	bl	6194 <_vfprintf_r+0x18ac>
    4e1a:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4e1c:	1b99      	subs	r1, r3, r6
    4e1e:	43ca      	mvns	r2, r1
    4e20:	17d2      	asrs	r2, r2, #31
    4e22:	910b      	str	r1, [sp, #44]	; 0x2c
    4e24:	4011      	ands	r1, r2
    4e26:	2200      	movs	r2, #0
    4e28:	ab1c      	add	r3, sp, #112	; 0x70
    4e2a:	7edb      	ldrb	r3, [r3, #27]
    4e2c:	9107      	str	r1, [sp, #28]
    4e2e:	940f      	str	r4, [sp, #60]	; 0x3c
    4e30:	920e      	str	r2, [sp, #56]	; 0x38
    4e32:	9208      	str	r2, [sp, #32]
    4e34:	9218      	str	r2, [sp, #96]	; 0x60
    4e36:	9213      	str	r2, [sp, #76]	; 0x4c
    4e38:	9214      	str	r2, [sp, #80]	; 0x50
    4e3a:	e09f      	b.n	4f7c <_vfprintf_r+0x694>
    4e3c:	46a2      	mov	sl, r4
    4e3e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4e40:	9312      	str	r3, [sp, #72]	; 0x48
    4e42:	cc08      	ldmia	r4!, {r3}
    4e44:	ae3d      	add	r6, sp, #244	; 0xf4
    4e46:	7033      	strb	r3, [r6, #0]
    4e48:	2300      	movs	r3, #0
    4e4a:	aa1c      	add	r2, sp, #112	; 0x70
    4e4c:	46ab      	mov	fp, r5
    4e4e:	76d3      	strb	r3, [r2, #27]
    4e50:	940f      	str	r4, [sp, #60]	; 0x3c
    4e52:	e639      	b.n	4ac8 <_vfprintf_r+0x1e0>
    4e54:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    4e56:	ca08      	ldmia	r2!, {r3}
    4e58:	930a      	str	r3, [sp, #40]	; 0x28
    4e5a:	2b00      	cmp	r3, #0
    4e5c:	db01      	blt.n	4e62 <_vfprintf_r+0x57a>
    4e5e:	f000 fc15 	bl	568c <_vfprintf_r+0xda4>
    4e62:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4e64:	920f      	str	r2, [sp, #60]	; 0x3c
    4e66:	425b      	negs	r3, r3
    4e68:	930a      	str	r3, [sp, #40]	; 0x28
    4e6a:	2304      	movs	r3, #4
    4e6c:	431c      	orrs	r4, r3
    4e6e:	9b06      	ldr	r3, [sp, #24]
    4e70:	781b      	ldrb	r3, [r3, #0]
    4e72:	e5ad      	b.n	49d0 <_vfprintf_r+0xe8>
    4e74:	232b      	movs	r3, #43	; 0x2b
    4e76:	aa1c      	add	r2, sp, #112	; 0x70
    4e78:	76d3      	strb	r3, [r2, #27]
    4e7a:	9b06      	ldr	r3, [sp, #24]
    4e7c:	781b      	ldrb	r3, [r3, #0]
    4e7e:	e5a7      	b.n	49d0 <_vfprintf_r+0xe8>
    4e80:	2380      	movs	r3, #128	; 0x80
    4e82:	431c      	orrs	r4, r3
    4e84:	9b06      	ldr	r3, [sp, #24]
    4e86:	781b      	ldrb	r3, [r3, #0]
    4e88:	e5a2      	b.n	49d0 <_vfprintf_r+0xe8>
    4e8a:	9b06      	ldr	r3, [sp, #24]
    4e8c:	1c58      	adds	r0, r3, #1
    4e8e:	781b      	ldrb	r3, [r3, #0]
    4e90:	2b2a      	cmp	r3, #42	; 0x2a
    4e92:	d101      	bne.n	4e98 <_vfprintf_r+0x5b0>
    4e94:	f001 fb1d 	bl	64d2 <_vfprintf_r+0x1bea>
    4e98:	001a      	movs	r2, r3
    4e9a:	2100      	movs	r1, #0
    4e9c:	3a30      	subs	r2, #48	; 0x30
    4e9e:	4684      	mov	ip, r0
    4ea0:	9108      	str	r1, [sp, #32]
    4ea2:	2a09      	cmp	r2, #9
    4ea4:	d901      	bls.n	4eaa <_vfprintf_r+0x5c2>
    4ea6:	f001 f9af 	bl	6208 <_vfprintf_r+0x1920>
    4eaa:	2000      	movs	r0, #0
    4eac:	4661      	mov	r1, ip
    4eae:	0083      	lsls	r3, r0, #2
    4eb0:	1818      	adds	r0, r3, r0
    4eb2:	000b      	movs	r3, r1
    4eb4:	781b      	ldrb	r3, [r3, #0]
    4eb6:	0040      	lsls	r0, r0, #1
    4eb8:	1880      	adds	r0, r0, r2
    4eba:	001a      	movs	r2, r3
    4ebc:	3a30      	subs	r2, #48	; 0x30
    4ebe:	3101      	adds	r1, #1
    4ec0:	2a09      	cmp	r2, #9
    4ec2:	d9f4      	bls.n	4eae <_vfprintf_r+0x5c6>
    4ec4:	9106      	str	r1, [sp, #24]
    4ec6:	9008      	str	r0, [sp, #32]
    4ec8:	e585      	b.n	49d6 <_vfprintf_r+0xee>
    4eca:	2301      	movs	r3, #1
    4ecc:	431c      	orrs	r4, r3
    4ece:	9b06      	ldr	r3, [sp, #24]
    4ed0:	781b      	ldrb	r3, [r3, #0]
    4ed2:	e57d      	b.n	49d0 <_vfprintf_r+0xe8>
    4ed4:	ab1c      	add	r3, sp, #112	; 0x70
    4ed6:	7edb      	ldrb	r3, [r3, #27]
    4ed8:	2b00      	cmp	r3, #0
    4eda:	d000      	beq.n	4ede <_vfprintf_r+0x5f6>
    4edc:	e5bb      	b.n	4a56 <_vfprintf_r+0x16e>
    4ede:	2320      	movs	r3, #32
    4ee0:	aa1c      	add	r2, sp, #112	; 0x70
    4ee2:	76d3      	strb	r3, [r2, #27]
    4ee4:	9b06      	ldr	r3, [sp, #24]
    4ee6:	781b      	ldrb	r3, [r3, #0]
    4ee8:	e572      	b.n	49d0 <_vfprintf_r+0xe8>
    4eea:	9b06      	ldr	r3, [sp, #24]
    4eec:	781b      	ldrb	r3, [r3, #0]
    4eee:	2b68      	cmp	r3, #104	; 0x68
    4ef0:	d101      	bne.n	4ef6 <_vfprintf_r+0x60e>
    4ef2:	f000 fd80 	bl	59f6 <_vfprintf_r+0x110e>
    4ef6:	2240      	movs	r2, #64	; 0x40
    4ef8:	4314      	orrs	r4, r2
    4efa:	e569      	b.n	49d0 <_vfprintf_r+0xe8>
    4efc:	46a2      	mov	sl, r4
    4efe:	9312      	str	r3, [sp, #72]	; 0x48
    4f00:	2410      	movs	r4, #16
    4f02:	4653      	mov	r3, sl
    4f04:	4323      	orrs	r3, r4
    4f06:	46ab      	mov	fp, r5
    4f08:	001c      	movs	r4, r3
    4f0a:	06a3      	lsls	r3, r4, #26
    4f0c:	d400      	bmi.n	4f10 <_vfprintf_r+0x628>
    4f0e:	e38f      	b.n	5630 <_vfprintf_r+0xd48>
    4f10:	2207      	movs	r2, #7
    4f12:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    4f14:	3307      	adds	r3, #7
    4f16:	4393      	bics	r3, r2
    4f18:	0019      	movs	r1, r3
    4f1a:	c90c      	ldmia	r1!, {r2, r3}
    4f1c:	920c      	str	r2, [sp, #48]	; 0x30
    4f1e:	930d      	str	r3, [sp, #52]	; 0x34
    4f20:	2301      	movs	r3, #1
    4f22:	910f      	str	r1, [sp, #60]	; 0x3c
    4f24:	2200      	movs	r2, #0
    4f26:	a91c      	add	r1, sp, #112	; 0x70
    4f28:	76ca      	strb	r2, [r1, #27]
    4f2a:	9808      	ldr	r0, [sp, #32]
    4f2c:	1c42      	adds	r2, r0, #1
    4f2e:	d100      	bne.n	4f32 <_vfprintf_r+0x64a>
    4f30:	e0c6      	b.n	50c0 <_vfprintf_r+0x7d8>
    4f32:	2280      	movs	r2, #128	; 0x80
    4f34:	0021      	movs	r1, r4
    4f36:	4391      	bics	r1, r2
    4f38:	468a      	mov	sl, r1
    4f3a:	990c      	ldr	r1, [sp, #48]	; 0x30
    4f3c:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    4f3e:	000d      	movs	r5, r1
    4f40:	4315      	orrs	r5, r2
    4f42:	d000      	beq.n	4f46 <_vfprintf_r+0x65e>
    4f44:	e0bb      	b.n	50be <_vfprintf_r+0x7d6>
    4f46:	2800      	cmp	r0, #0
    4f48:	d001      	beq.n	4f4e <_vfprintf_r+0x666>
    4f4a:	f000 fdea 	bl	5b22 <_vfprintf_r+0x123a>
    4f4e:	2b00      	cmp	r3, #0
    4f50:	d162      	bne.n	5018 <_vfprintf_r+0x730>
    4f52:	3301      	adds	r3, #1
    4f54:	001a      	movs	r2, r3
    4f56:	4022      	ands	r2, r4
    4f58:	920b      	str	r2, [sp, #44]	; 0x2c
    4f5a:	ae56      	add	r6, sp, #344	; 0x158
    4f5c:	4223      	tst	r3, r4
    4f5e:	d000      	beq.n	4f62 <_vfprintf_r+0x67a>
    4f60:	e3c4      	b.n	56ec <_vfprintf_r+0xe04>
    4f62:	9a08      	ldr	r2, [sp, #32]
    4f64:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4f66:	ab1c      	add	r3, sp, #112	; 0x70
    4f68:	7edb      	ldrb	r3, [r3, #27]
    4f6a:	9207      	str	r2, [sp, #28]
    4f6c:	428a      	cmp	r2, r1
    4f6e:	da00      	bge.n	4f72 <_vfprintf_r+0x68a>
    4f70:	9107      	str	r1, [sp, #28]
    4f72:	2200      	movs	r2, #0
    4f74:	920e      	str	r2, [sp, #56]	; 0x38
    4f76:	9218      	str	r2, [sp, #96]	; 0x60
    4f78:	9213      	str	r2, [sp, #76]	; 0x4c
    4f7a:	9214      	str	r2, [sp, #80]	; 0x50
    4f7c:	2b00      	cmp	r3, #0
    4f7e:	d100      	bne.n	4f82 <_vfprintf_r+0x69a>
    4f80:	e5ae      	b.n	4ae0 <_vfprintf_r+0x1f8>
    4f82:	9a07      	ldr	r2, [sp, #28]
    4f84:	3201      	adds	r2, #1
    4f86:	9207      	str	r2, [sp, #28]
    4f88:	e5aa      	b.n	4ae0 <_vfprintf_r+0x1f8>
    4f8a:	0022      	movs	r2, r4
    4f8c:	9312      	str	r3, [sp, #72]	; 0x48
    4f8e:	2310      	movs	r3, #16
    4f90:	431a      	orrs	r2, r3
    4f92:	46ab      	mov	fp, r5
    4f94:	4692      	mov	sl, r2
    4f96:	4653      	mov	r3, sl
    4f98:	069b      	lsls	r3, r3, #26
    4f9a:	d400      	bmi.n	4f9e <_vfprintf_r+0x6b6>
    4f9c:	e33d      	b.n	561a <_vfprintf_r+0xd32>
    4f9e:	2307      	movs	r3, #7
    4fa0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4fa2:	3407      	adds	r4, #7
    4fa4:	439c      	bics	r4, r3
    4fa6:	0022      	movs	r2, r4
    4fa8:	ca18      	ldmia	r2!, {r3, r4}
    4faa:	930c      	str	r3, [sp, #48]	; 0x30
    4fac:	940d      	str	r4, [sp, #52]	; 0x34
    4fae:	920f      	str	r2, [sp, #60]	; 0x3c
    4fb0:	4653      	mov	r3, sl
    4fb2:	4ccb      	ldr	r4, [pc, #812]	; (52e0 <_vfprintf_r+0x9f8>)
    4fb4:	4023      	ands	r3, r4
    4fb6:	001c      	movs	r4, r3
    4fb8:	2300      	movs	r3, #0
    4fba:	e7b3      	b.n	4f24 <_vfprintf_r+0x63c>
    4fbc:	2308      	movs	r3, #8
    4fbe:	431c      	orrs	r4, r3
    4fc0:	9b06      	ldr	r3, [sp, #24]
    4fc2:	781b      	ldrb	r3, [r3, #0]
    4fc4:	e504      	b.n	49d0 <_vfprintf_r+0xe8>
    4fc6:	0022      	movs	r2, r4
    4fc8:	9312      	str	r3, [sp, #72]	; 0x48
    4fca:	2310      	movs	r3, #16
    4fcc:	431a      	orrs	r2, r3
    4fce:	46ab      	mov	fp, r5
    4fd0:	4692      	mov	sl, r2
    4fd2:	4653      	mov	r3, sl
    4fd4:	069b      	lsls	r3, r3, #26
    4fd6:	d400      	bmi.n	4fda <_vfprintf_r+0x6f2>
    4fd8:	e335      	b.n	5646 <_vfprintf_r+0xd5e>
    4fda:	2307      	movs	r3, #7
    4fdc:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4fde:	3407      	adds	r4, #7
    4fe0:	439c      	bics	r4, r3
    4fe2:	3301      	adds	r3, #1
    4fe4:	469c      	mov	ip, r3
    4fe6:	44a4      	add	ip, r4
    4fe8:	4663      	mov	r3, ip
    4fea:	6822      	ldr	r2, [r4, #0]
    4fec:	930f      	str	r3, [sp, #60]	; 0x3c
    4fee:	6863      	ldr	r3, [r4, #4]
    4ff0:	920c      	str	r2, [sp, #48]	; 0x30
    4ff2:	930d      	str	r3, [sp, #52]	; 0x34
    4ff4:	2b00      	cmp	r3, #0
    4ff6:	da00      	bge.n	4ffa <_vfprintf_r+0x712>
    4ff8:	e331      	b.n	565e <_vfprintf_r+0xd76>
    4ffa:	9b08      	ldr	r3, [sp, #32]
    4ffc:	4654      	mov	r4, sl
    4ffe:	3301      	adds	r3, #1
    5000:	d00f      	beq.n	5022 <_vfprintf_r+0x73a>
    5002:	2380      	movs	r3, #128	; 0x80
    5004:	439c      	bics	r4, r3
    5006:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    5008:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    500a:	0011      	movs	r1, r2
    500c:	4319      	orrs	r1, r3
    500e:	d108      	bne.n	5022 <_vfprintf_r+0x73a>
    5010:	9b08      	ldr	r3, [sp, #32]
    5012:	2b00      	cmp	r3, #0
    5014:	d10b      	bne.n	502e <_vfprintf_r+0x746>
    5016:	46a2      	mov	sl, r4
    5018:	2300      	movs	r3, #0
    501a:	ae56      	add	r6, sp, #344	; 0x158
    501c:	9308      	str	r3, [sp, #32]
    501e:	930b      	str	r3, [sp, #44]	; 0x2c
    5020:	e79f      	b.n	4f62 <_vfprintf_r+0x67a>
    5022:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    5024:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5026:	2b00      	cmp	r3, #0
    5028:	d178      	bne.n	511c <_vfprintf_r+0x834>
    502a:	2a09      	cmp	r2, #9
    502c:	d876      	bhi.n	511c <_vfprintf_r+0x834>
    502e:	2263      	movs	r2, #99	; 0x63
    5030:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    5032:	a93d      	add	r1, sp, #244	; 0xf4
    5034:	3330      	adds	r3, #48	; 0x30
    5036:	548b      	strb	r3, [r1, r2]
    5038:	2301      	movs	r3, #1
    503a:	930b      	str	r3, [sp, #44]	; 0x2c
    503c:	ab1c      	add	r3, sp, #112	; 0x70
    503e:	26e7      	movs	r6, #231	; 0xe7
    5040:	469c      	mov	ip, r3
    5042:	46a2      	mov	sl, r4
    5044:	4466      	add	r6, ip
    5046:	e78c      	b.n	4f62 <_vfprintf_r+0x67a>
    5048:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    504a:	46a2      	mov	sl, r4
    504c:	cb04      	ldmia	r3!, {r2}
    504e:	2402      	movs	r4, #2
    5050:	920c      	str	r2, [sp, #48]	; 0x30
    5052:	2200      	movs	r2, #0
    5054:	920d      	str	r2, [sp, #52]	; 0x34
    5056:	4652      	mov	r2, sl
    5058:	2130      	movs	r1, #48	; 0x30
    505a:	4322      	orrs	r2, r4
    505c:	0014      	movs	r4, r2
    505e:	aa23      	add	r2, sp, #140	; 0x8c
    5060:	7011      	strb	r1, [r2, #0]
    5062:	3148      	adds	r1, #72	; 0x48
    5064:	7051      	strb	r1, [r2, #1]
    5066:	2278      	movs	r2, #120	; 0x78
    5068:	930f      	str	r3, [sp, #60]	; 0x3c
    506a:	4b9e      	ldr	r3, [pc, #632]	; (52e4 <_vfprintf_r+0x9fc>)
    506c:	46ab      	mov	fp, r5
    506e:	931d      	str	r3, [sp, #116]	; 0x74
    5070:	9212      	str	r2, [sp, #72]	; 0x48
    5072:	2302      	movs	r3, #2
    5074:	e756      	b.n	4f24 <_vfprintf_r+0x63c>
    5076:	0023      	movs	r3, r4
    5078:	46ab      	mov	fp, r5
    507a:	069b      	lsls	r3, r3, #26
    507c:	d500      	bpl.n	5080 <_vfprintf_r+0x798>
    507e:	e350      	b.n	5722 <_vfprintf_r+0xe3a>
    5080:	0023      	movs	r3, r4
    5082:	06db      	lsls	r3, r3, #27
    5084:	d501      	bpl.n	508a <_vfprintf_r+0x7a2>
    5086:	f000 fd53 	bl	5b30 <_vfprintf_r+0x1248>
    508a:	0023      	movs	r3, r4
    508c:	065b      	lsls	r3, r3, #25
    508e:	d501      	bpl.n	5094 <_vfprintf_r+0x7ac>
    5090:	f000 fe0b 	bl	5caa <_vfprintf_r+0x13c2>
    5094:	0023      	movs	r3, r4
    5096:	059b      	lsls	r3, r3, #22
    5098:	d401      	bmi.n	509e <_vfprintf_r+0x7b6>
    509a:	f000 fd49 	bl	5b30 <_vfprintf_r+0x1248>
    509e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    50a0:	9a09      	ldr	r2, [sp, #36]	; 0x24
    50a2:	cc08      	ldmia	r4!, {r3}
    50a4:	9e06      	ldr	r6, [sp, #24]
    50a6:	701a      	strb	r2, [r3, #0]
    50a8:	940f      	str	r4, [sp, #60]	; 0x3c
    50aa:	e595      	b.n	4bd8 <_vfprintf_r+0x2f0>
    50ac:	9b06      	ldr	r3, [sp, #24]
    50ae:	781b      	ldrb	r3, [r3, #0]
    50b0:	2b6c      	cmp	r3, #108	; 0x6c
    50b2:	d101      	bne.n	50b8 <_vfprintf_r+0x7d0>
    50b4:	f000 fc97 	bl	59e6 <_vfprintf_r+0x10fe>
    50b8:	2210      	movs	r2, #16
    50ba:	4314      	orrs	r4, r2
    50bc:	e488      	b.n	49d0 <_vfprintf_r+0xe8>
    50be:	4654      	mov	r4, sl
    50c0:	2b01      	cmp	r3, #1
    50c2:	d0ae      	beq.n	5022 <_vfprintf_r+0x73a>
    50c4:	ae56      	add	r6, sp, #344	; 0x158
    50c6:	2b02      	cmp	r3, #2
    50c8:	d100      	bne.n	50cc <_vfprintf_r+0x7e4>
    50ca:	e166      	b.n	539a <_vfprintf_r+0xab2>
    50cc:	2307      	movs	r3, #7
    50ce:	46a1      	mov	r9, r4
    50d0:	46ba      	mov	sl, r7
    50d2:	469c      	mov	ip, r3
    50d4:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    50d6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    50d8:	075f      	lsls	r7, r3, #29
    50da:	08d5      	lsrs	r5, r2, #3
    50dc:	4661      	mov	r1, ip
    50de:	08d8      	lsrs	r0, r3, #3
    50e0:	432f      	orrs	r7, r5
    50e2:	0003      	movs	r3, r0
    50e4:	0038      	movs	r0, r7
    50e6:	4011      	ands	r1, r2
    50e8:	0034      	movs	r4, r6
    50ea:	3130      	adds	r1, #48	; 0x30
    50ec:	3e01      	subs	r6, #1
    50ee:	003a      	movs	r2, r7
    50f0:	7031      	strb	r1, [r6, #0]
    50f2:	4318      	orrs	r0, r3
    50f4:	d1f0      	bne.n	50d8 <_vfprintf_r+0x7f0>
    50f6:	0025      	movs	r5, r4
    50f8:	464c      	mov	r4, r9
    50fa:	4657      	mov	r7, sl
    50fc:	920c      	str	r2, [sp, #48]	; 0x30
    50fe:	930d      	str	r3, [sp, #52]	; 0x34
    5100:	07e2      	lsls	r2, r4, #31
    5102:	d543      	bpl.n	518c <_vfprintf_r+0x8a4>
    5104:	2930      	cmp	r1, #48	; 0x30
    5106:	d041      	beq.n	518c <_vfprintf_r+0x8a4>
    5108:	2330      	movs	r3, #48	; 0x30
    510a:	3e01      	subs	r6, #1
    510c:	3d02      	subs	r5, #2
    510e:	7033      	strb	r3, [r6, #0]
    5110:	ab56      	add	r3, sp, #344	; 0x158
    5112:	1b5b      	subs	r3, r3, r5
    5114:	46ca      	mov	sl, r9
    5116:	002e      	movs	r6, r5
    5118:	930b      	str	r3, [sp, #44]	; 0x2c
    511a:	e722      	b.n	4f62 <_vfprintf_r+0x67a>
    511c:	2580      	movs	r5, #128	; 0x80
    511e:	2300      	movs	r3, #0
    5120:	00ed      	lsls	r5, r5, #3
    5122:	4025      	ands	r5, r4
    5124:	46ba      	mov	sl, r7
    5126:	46a9      	mov	r9, r5
    5128:	9407      	str	r4, [sp, #28]
    512a:	001f      	movs	r7, r3
    512c:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    512e:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    5130:	ae56      	add	r6, sp, #344	; 0x158
    5132:	e00b      	b.n	514c <_vfprintf_r+0x864>
    5134:	220a      	movs	r2, #10
    5136:	2300      	movs	r3, #0
    5138:	0020      	movs	r0, r4
    513a:	0029      	movs	r1, r5
    513c:	f7fb f974 	bl	428 <__aeabi_uldivmod>
    5140:	2d00      	cmp	r5, #0
    5142:	d101      	bne.n	5148 <_vfprintf_r+0x860>
    5144:	f000 ff80 	bl	6048 <_vfprintf_r+0x1760>
    5148:	0004      	movs	r4, r0
    514a:	000d      	movs	r5, r1
    514c:	220a      	movs	r2, #10
    514e:	2300      	movs	r3, #0
    5150:	0020      	movs	r0, r4
    5152:	0029      	movs	r1, r5
    5154:	f7fb f968 	bl	428 <__aeabi_uldivmod>
    5158:	464b      	mov	r3, r9
    515a:	3e01      	subs	r6, #1
    515c:	3230      	adds	r2, #48	; 0x30
    515e:	7032      	strb	r2, [r6, #0]
    5160:	3701      	adds	r7, #1
    5162:	2b00      	cmp	r3, #0
    5164:	d0e6      	beq.n	5134 <_vfprintf_r+0x84c>
    5166:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    5168:	781b      	ldrb	r3, [r3, #0]
    516a:	429f      	cmp	r7, r3
    516c:	d1e2      	bne.n	5134 <_vfprintf_r+0x84c>
    516e:	2fff      	cmp	r7, #255	; 0xff
    5170:	d0e0      	beq.n	5134 <_vfprintf_r+0x84c>
    5172:	2d00      	cmp	r5, #0
    5174:	d001      	beq.n	517a <_vfprintf_r+0x892>
    5176:	f000 fc60 	bl	5a3a <_vfprintf_r+0x1152>
    517a:	2c09      	cmp	r4, #9
    517c:	d901      	bls.n	5182 <_vfprintf_r+0x89a>
    517e:	f000 fc5c 	bl	5a3a <_vfprintf_r+0x1152>
    5182:	9715      	str	r7, [sp, #84]	; 0x54
    5184:	4657      	mov	r7, sl
    5186:	940c      	str	r4, [sp, #48]	; 0x30
    5188:	950d      	str	r5, [sp, #52]	; 0x34
    518a:	9c07      	ldr	r4, [sp, #28]
    518c:	ab56      	add	r3, sp, #344	; 0x158
    518e:	1b9b      	subs	r3, r3, r6
    5190:	46a2      	mov	sl, r4
    5192:	930b      	str	r3, [sp, #44]	; 0x2c
    5194:	e6e5      	b.n	4f62 <_vfprintf_r+0x67a>
    5196:	9b12      	ldr	r3, [sp, #72]	; 0x48
    5198:	2b65      	cmp	r3, #101	; 0x65
    519a:	dc00      	bgt.n	519e <_vfprintf_r+0x8b6>
    519c:	e5ca      	b.n	4d34 <_vfprintf_r+0x44c>
    519e:	9816      	ldr	r0, [sp, #88]	; 0x58
    51a0:	9917      	ldr	r1, [sp, #92]	; 0x5c
    51a2:	2200      	movs	r2, #0
    51a4:	2300      	movs	r3, #0
    51a6:	f7fb f911 	bl	3cc <__aeabi_dcmpeq>
    51aa:	2800      	cmp	r0, #0
    51ac:	d100      	bne.n	51b0 <_vfprintf_r+0x8c8>
    51ae:	e15f      	b.n	5470 <_vfprintf_r+0xb88>
    51b0:	4b4d      	ldr	r3, [pc, #308]	; (52e8 <_vfprintf_r+0xa00>)
    51b2:	3401      	adds	r4, #1
    51b4:	603b      	str	r3, [r7, #0]
    51b6:	2301      	movs	r3, #1
    51b8:	607b      	str	r3, [r7, #4]
    51ba:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    51bc:	942c      	str	r4, [sp, #176]	; 0xb0
    51be:	9308      	str	r3, [sp, #32]
    51c0:	3301      	adds	r3, #1
    51c2:	932b      	str	r3, [sp, #172]	; 0xac
    51c4:	2b07      	cmp	r3, #7
    51c6:	dd01      	ble.n	51cc <_vfprintf_r+0x8e4>
    51c8:	f000 fc90 	bl	5aec <_vfprintf_r+0x1204>
    51cc:	3708      	adds	r7, #8
    51ce:	9b24      	ldr	r3, [sp, #144]	; 0x90
    51d0:	9a15      	ldr	r2, [sp, #84]	; 0x54
    51d2:	4293      	cmp	r3, r2
    51d4:	db00      	blt.n	51d8 <_vfprintf_r+0x8f0>
    51d6:	e24f      	b.n	5678 <_vfprintf_r+0xd90>
    51d8:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    51da:	603b      	str	r3, [r7, #0]
    51dc:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    51de:	469c      	mov	ip, r3
    51e0:	607b      	str	r3, [r7, #4]
    51e2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    51e4:	4464      	add	r4, ip
    51e6:	9308      	str	r3, [sp, #32]
    51e8:	3301      	adds	r3, #1
    51ea:	942c      	str	r4, [sp, #176]	; 0xb0
    51ec:	932b      	str	r3, [sp, #172]	; 0xac
    51ee:	2b07      	cmp	r3, #7
    51f0:	dd01      	ble.n	51f6 <_vfprintf_r+0x90e>
    51f2:	f000 fc03 	bl	59fc <_vfprintf_r+0x1114>
    51f6:	3708      	adds	r7, #8
    51f8:	9b15      	ldr	r3, [sp, #84]	; 0x54
    51fa:	1e5d      	subs	r5, r3, #1
    51fc:	2d00      	cmp	r5, #0
    51fe:	dc00      	bgt.n	5202 <_vfprintf_r+0x91a>
    5200:	e4c8      	b.n	4b94 <_vfprintf_r+0x2ac>
    5202:	4a3a      	ldr	r2, [pc, #232]	; (52ec <_vfprintf_r+0xa04>)
    5204:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5206:	4691      	mov	r9, r2
    5208:	2d10      	cmp	r5, #16
    520a:	dc01      	bgt.n	5210 <_vfprintf_r+0x928>
    520c:	f000 fc7c 	bl	5b08 <_vfprintf_r+0x1220>
    5210:	0022      	movs	r2, r4
    5212:	2610      	movs	r6, #16
    5214:	464c      	mov	r4, r9
    5216:	e005      	b.n	5224 <_vfprintf_r+0x93c>
    5218:	3708      	adds	r7, #8
    521a:	3d10      	subs	r5, #16
    521c:	2d10      	cmp	r5, #16
    521e:	dc01      	bgt.n	5224 <_vfprintf_r+0x93c>
    5220:	f000 fc70 	bl	5b04 <_vfprintf_r+0x121c>
    5224:	3210      	adds	r2, #16
    5226:	3301      	adds	r3, #1
    5228:	603c      	str	r4, [r7, #0]
    522a:	607e      	str	r6, [r7, #4]
    522c:	922c      	str	r2, [sp, #176]	; 0xb0
    522e:	932b      	str	r3, [sp, #172]	; 0xac
    5230:	2b07      	cmp	r3, #7
    5232:	ddf1      	ble.n	5218 <_vfprintf_r+0x930>
    5234:	4641      	mov	r1, r8
    5236:	4658      	mov	r0, fp
    5238:	aa2a      	add	r2, sp, #168	; 0xa8
    523a:	f003 ff11 	bl	9060 <__sprint_r>
    523e:	2800      	cmp	r0, #0
    5240:	d000      	beq.n	5244 <_vfprintf_r+0x95c>
    5242:	e088      	b.n	5356 <_vfprintf_r+0xa6e>
    5244:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5246:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5248:	af2d      	add	r7, sp, #180	; 0xb4
    524a:	e7e6      	b.n	521a <_vfprintf_r+0x932>
    524c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    524e:	9a07      	ldr	r2, [sp, #28]
    5250:	1a9d      	subs	r5, r3, r2
    5252:	2d00      	cmp	r5, #0
    5254:	dc00      	bgt.n	5258 <_vfprintf_r+0x970>
    5256:	e485      	b.n	4b64 <_vfprintf_r+0x27c>
    5258:	4a24      	ldr	r2, [pc, #144]	; (52ec <_vfprintf_r+0xa04>)
    525a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    525c:	4691      	mov	r9, r2
    525e:	2d10      	cmp	r5, #16
    5260:	dd23      	ble.n	52aa <_vfprintf_r+0x9c2>
    5262:	0022      	movs	r2, r4
    5264:	464c      	mov	r4, r9
    5266:	46b1      	mov	r9, r6
    5268:	465e      	mov	r6, fp
    526a:	e003      	b.n	5274 <_vfprintf_r+0x98c>
    526c:	3d10      	subs	r5, #16
    526e:	3708      	adds	r7, #8
    5270:	2d10      	cmp	r5, #16
    5272:	dd16      	ble.n	52a2 <_vfprintf_r+0x9ba>
    5274:	2110      	movs	r1, #16
    5276:	3210      	adds	r2, #16
    5278:	3301      	adds	r3, #1
    527a:	603c      	str	r4, [r7, #0]
    527c:	6079      	str	r1, [r7, #4]
    527e:	922c      	str	r2, [sp, #176]	; 0xb0
    5280:	932b      	str	r3, [sp, #172]	; 0xac
    5282:	2b07      	cmp	r3, #7
    5284:	ddf2      	ble.n	526c <_vfprintf_r+0x984>
    5286:	4641      	mov	r1, r8
    5288:	0030      	movs	r0, r6
    528a:	aa2a      	add	r2, sp, #168	; 0xa8
    528c:	f003 fee8 	bl	9060 <__sprint_r>
    5290:	2800      	cmp	r0, #0
    5292:	d000      	beq.n	5296 <_vfprintf_r+0x9ae>
    5294:	e0e9      	b.n	546a <_vfprintf_r+0xb82>
    5296:	3d10      	subs	r5, #16
    5298:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    529a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    529c:	af2d      	add	r7, sp, #180	; 0xb4
    529e:	2d10      	cmp	r5, #16
    52a0:	dce8      	bgt.n	5274 <_vfprintf_r+0x98c>
    52a2:	46b3      	mov	fp, r6
    52a4:	464e      	mov	r6, r9
    52a6:	46a1      	mov	r9, r4
    52a8:	0014      	movs	r4, r2
    52aa:	464a      	mov	r2, r9
    52ac:	1964      	adds	r4, r4, r5
    52ae:	3301      	adds	r3, #1
    52b0:	603a      	str	r2, [r7, #0]
    52b2:	607d      	str	r5, [r7, #4]
    52b4:	942c      	str	r4, [sp, #176]	; 0xb0
    52b6:	932b      	str	r3, [sp, #172]	; 0xac
    52b8:	2b07      	cmp	r3, #7
    52ba:	dd00      	ble.n	52be <_vfprintf_r+0x9d6>
    52bc:	e34f      	b.n	595e <_vfprintf_r+0x1076>
    52be:	9b08      	ldr	r3, [sp, #32]
    52c0:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    52c2:	3708      	adds	r7, #8
    52c4:	1a9d      	subs	r5, r3, r2
    52c6:	2d00      	cmp	r5, #0
    52c8:	dc00      	bgt.n	52cc <_vfprintf_r+0x9e4>
    52ca:	e451      	b.n	4b70 <_vfprintf_r+0x288>
    52cc:	4a07      	ldr	r2, [pc, #28]	; (52ec <_vfprintf_r+0xa04>)
    52ce:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    52d0:	4691      	mov	r9, r2
    52d2:	2d10      	cmp	r5, #16
    52d4:	dd2b      	ble.n	532e <_vfprintf_r+0xa46>
    52d6:	0022      	movs	r2, r4
    52d8:	464c      	mov	r4, r9
    52da:	46b1      	mov	r9, r6
    52dc:	465e      	mov	r6, fp
    52de:	e00b      	b.n	52f8 <_vfprintf_r+0xa10>
    52e0:	fffffbff 	.word	0xfffffbff
    52e4:	0000af08 	.word	0x0000af08
    52e8:	0000af38 	.word	0x0000af38
    52ec:	0000b244 	.word	0x0000b244
    52f0:	3d10      	subs	r5, #16
    52f2:	3708      	adds	r7, #8
    52f4:	2d10      	cmp	r5, #16
    52f6:	dd16      	ble.n	5326 <_vfprintf_r+0xa3e>
    52f8:	2110      	movs	r1, #16
    52fa:	3210      	adds	r2, #16
    52fc:	3301      	adds	r3, #1
    52fe:	603c      	str	r4, [r7, #0]
    5300:	6079      	str	r1, [r7, #4]
    5302:	922c      	str	r2, [sp, #176]	; 0xb0
    5304:	932b      	str	r3, [sp, #172]	; 0xac
    5306:	2b07      	cmp	r3, #7
    5308:	ddf2      	ble.n	52f0 <_vfprintf_r+0xa08>
    530a:	4641      	mov	r1, r8
    530c:	0030      	movs	r0, r6
    530e:	aa2a      	add	r2, sp, #168	; 0xa8
    5310:	f003 fea6 	bl	9060 <__sprint_r>
    5314:	2800      	cmp	r0, #0
    5316:	d000      	beq.n	531a <_vfprintf_r+0xa32>
    5318:	e0a7      	b.n	546a <_vfprintf_r+0xb82>
    531a:	3d10      	subs	r5, #16
    531c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    531e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5320:	af2d      	add	r7, sp, #180	; 0xb4
    5322:	2d10      	cmp	r5, #16
    5324:	dce8      	bgt.n	52f8 <_vfprintf_r+0xa10>
    5326:	46b3      	mov	fp, r6
    5328:	464e      	mov	r6, r9
    532a:	46a1      	mov	r9, r4
    532c:	0014      	movs	r4, r2
    532e:	464a      	mov	r2, r9
    5330:	1964      	adds	r4, r4, r5
    5332:	3301      	adds	r3, #1
    5334:	603a      	str	r2, [r7, #0]
    5336:	607d      	str	r5, [r7, #4]
    5338:	942c      	str	r4, [sp, #176]	; 0xb0
    533a:	932b      	str	r3, [sp, #172]	; 0xac
    533c:	2b07      	cmp	r3, #7
    533e:	dd00      	ble.n	5342 <_vfprintf_r+0xa5a>
    5340:	e15f      	b.n	5602 <_vfprintf_r+0xd1a>
    5342:	3708      	adds	r7, #8
    5344:	e414      	b.n	4b70 <_vfprintf_r+0x288>
    5346:	4641      	mov	r1, r8
    5348:	4658      	mov	r0, fp
    534a:	aa2a      	add	r2, sp, #168	; 0xa8
    534c:	f003 fe88 	bl	9060 <__sprint_r>
    5350:	2800      	cmp	r0, #0
    5352:	d100      	bne.n	5356 <_vfprintf_r+0xa6e>
    5354:	e435      	b.n	4bc2 <_vfprintf_r+0x2da>
    5356:	46c1      	mov	r9, r8
    5358:	990e      	ldr	r1, [sp, #56]	; 0x38
    535a:	2900      	cmp	r1, #0
    535c:	d002      	beq.n	5364 <_vfprintf_r+0xa7c>
    535e:	4658      	mov	r0, fp
    5360:	f002 fbe6 	bl	7b30 <_free_r>
    5364:	464b      	mov	r3, r9
    5366:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    5368:	07db      	lsls	r3, r3, #31
    536a:	d413      	bmi.n	5394 <_vfprintf_r+0xaac>
    536c:	464b      	mov	r3, r9
    536e:	899b      	ldrh	r3, [r3, #12]
    5370:	059a      	lsls	r2, r3, #22
    5372:	d50b      	bpl.n	538c <_vfprintf_r+0xaa4>
    5374:	065b      	lsls	r3, r3, #25
    5376:	d501      	bpl.n	537c <_vfprintf_r+0xa94>
    5378:	f000 ff81 	bl	627e <_vfprintf_r+0x1996>
    537c:	9809      	ldr	r0, [sp, #36]	; 0x24
    537e:	b057      	add	sp, #348	; 0x15c
    5380:	bcf0      	pop	{r4, r5, r6, r7}
    5382:	46bb      	mov	fp, r7
    5384:	46b2      	mov	sl, r6
    5386:	46a9      	mov	r9, r5
    5388:	46a0      	mov	r8, r4
    538a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    538c:	464b      	mov	r3, r9
    538e:	6d98      	ldr	r0, [r3, #88]	; 0x58
    5390:	f002 fcde 	bl	7d50 <__retarget_lock_release_recursive>
    5394:	464b      	mov	r3, r9
    5396:	899b      	ldrh	r3, [r3, #12]
    5398:	e7ec      	b.n	5374 <_vfprintf_r+0xa8c>
    539a:	200f      	movs	r0, #15
    539c:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    539e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    53a0:	46a4      	mov	ip, r4
    53a2:	46b9      	mov	r9, r7
    53a4:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    53a6:	0001      	movs	r1, r0
    53a8:	4011      	ands	r1, r2
    53aa:	5c79      	ldrb	r1, [r7, r1]
    53ac:	071c      	lsls	r4, r3, #28
    53ae:	0915      	lsrs	r5, r2, #4
    53b0:	3e01      	subs	r6, #1
    53b2:	432c      	orrs	r4, r5
    53b4:	7031      	strb	r1, [r6, #0]
    53b6:	0919      	lsrs	r1, r3, #4
    53b8:	000b      	movs	r3, r1
    53ba:	0021      	movs	r1, r4
    53bc:	0022      	movs	r2, r4
    53be:	4319      	orrs	r1, r3
    53c0:	d1f1      	bne.n	53a6 <_vfprintf_r+0xabe>
    53c2:	920c      	str	r2, [sp, #48]	; 0x30
    53c4:	930d      	str	r3, [sp, #52]	; 0x34
    53c6:	ab56      	add	r3, sp, #344	; 0x158
    53c8:	1b9b      	subs	r3, r3, r6
    53ca:	464f      	mov	r7, r9
    53cc:	46e2      	mov	sl, ip
    53ce:	930b      	str	r3, [sp, #44]	; 0x2c
    53d0:	e5c7      	b.n	4f62 <_vfprintf_r+0x67a>
    53d2:	4641      	mov	r1, r8
    53d4:	4658      	mov	r0, fp
    53d6:	aa2a      	add	r2, sp, #168	; 0xa8
    53d8:	f003 fe42 	bl	9060 <__sprint_r>
    53dc:	2800      	cmp	r0, #0
    53de:	d1ba      	bne.n	5356 <_vfprintf_r+0xa6e>
    53e0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    53e2:	af2d      	add	r7, sp, #180	; 0xb4
    53e4:	f7ff fbba 	bl	4b5c <_vfprintf_r+0x274>
    53e8:	4641      	mov	r1, r8
    53ea:	4658      	mov	r0, fp
    53ec:	aa2a      	add	r2, sp, #168	; 0xa8
    53ee:	f003 fe37 	bl	9060 <__sprint_r>
    53f2:	2800      	cmp	r0, #0
    53f4:	d1af      	bne.n	5356 <_vfprintf_r+0xa6e>
    53f6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    53f8:	af2d      	add	r7, sp, #180	; 0xb4
    53fa:	f7ff fb9d 	bl	4b38 <_vfprintf_r+0x250>
    53fe:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5400:	4ddc      	ldr	r5, [pc, #880]	; (5774 <_vfprintf_r+0xe8c>)
    5402:	2e10      	cmp	r6, #16
    5404:	dd1d      	ble.n	5442 <_vfprintf_r+0xb5a>
    5406:	2210      	movs	r2, #16
    5408:	4691      	mov	r9, r2
    540a:	e003      	b.n	5414 <_vfprintf_r+0xb2c>
    540c:	3e10      	subs	r6, #16
    540e:	3708      	adds	r7, #8
    5410:	2e10      	cmp	r6, #16
    5412:	dd16      	ble.n	5442 <_vfprintf_r+0xb5a>
    5414:	464a      	mov	r2, r9
    5416:	3410      	adds	r4, #16
    5418:	3301      	adds	r3, #1
    541a:	603d      	str	r5, [r7, #0]
    541c:	607a      	str	r2, [r7, #4]
    541e:	942c      	str	r4, [sp, #176]	; 0xb0
    5420:	932b      	str	r3, [sp, #172]	; 0xac
    5422:	2b07      	cmp	r3, #7
    5424:	ddf2      	ble.n	540c <_vfprintf_r+0xb24>
    5426:	4641      	mov	r1, r8
    5428:	4658      	mov	r0, fp
    542a:	aa2a      	add	r2, sp, #168	; 0xa8
    542c:	f003 fe18 	bl	9060 <__sprint_r>
    5430:	2800      	cmp	r0, #0
    5432:	d000      	beq.n	5436 <_vfprintf_r+0xb4e>
    5434:	e78f      	b.n	5356 <_vfprintf_r+0xa6e>
    5436:	3e10      	subs	r6, #16
    5438:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    543a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    543c:	af2d      	add	r7, sp, #180	; 0xb4
    543e:	2e10      	cmp	r6, #16
    5440:	dce8      	bgt.n	5414 <_vfprintf_r+0xb2c>
    5442:	19a4      	adds	r4, r4, r6
    5444:	3301      	adds	r3, #1
    5446:	c760      	stmia	r7!, {r5, r6}
    5448:	942c      	str	r4, [sp, #176]	; 0xb0
    544a:	932b      	str	r3, [sp, #172]	; 0xac
    544c:	2b07      	cmp	r3, #7
    544e:	dc01      	bgt.n	5454 <_vfprintf_r+0xb6c>
    5450:	f7ff fbaa 	bl	4ba8 <_vfprintf_r+0x2c0>
    5454:	4641      	mov	r1, r8
    5456:	4658      	mov	r0, fp
    5458:	aa2a      	add	r2, sp, #168	; 0xa8
    545a:	f003 fe01 	bl	9060 <__sprint_r>
    545e:	2800      	cmp	r0, #0
    5460:	d000      	beq.n	5464 <_vfprintf_r+0xb7c>
    5462:	e778      	b.n	5356 <_vfprintf_r+0xa6e>
    5464:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5466:	f7ff fb9f 	bl	4ba8 <_vfprintf_r+0x2c0>
    546a:	46b3      	mov	fp, r6
    546c:	46c1      	mov	r9, r8
    546e:	e773      	b.n	5358 <_vfprintf_r+0xa70>
    5470:	9924      	ldr	r1, [sp, #144]	; 0x90
    5472:	2900      	cmp	r1, #0
    5474:	dc00      	bgt.n	5478 <_vfprintf_r+0xb90>
    5476:	e10e      	b.n	5696 <_vfprintf_r+0xdae>
    5478:	9a14      	ldr	r2, [sp, #80]	; 0x50
    547a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    547c:	0015      	movs	r5, r2
    547e:	429a      	cmp	r2, r3
    5480:	dd00      	ble.n	5484 <_vfprintf_r+0xb9c>
    5482:	001d      	movs	r5, r3
    5484:	2d00      	cmp	r5, #0
    5486:	dd0c      	ble.n	54a2 <_vfprintf_r+0xbba>
    5488:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    548a:	1964      	adds	r4, r4, r5
    548c:	9308      	str	r3, [sp, #32]
    548e:	3301      	adds	r3, #1
    5490:	603e      	str	r6, [r7, #0]
    5492:	607d      	str	r5, [r7, #4]
    5494:	942c      	str	r4, [sp, #176]	; 0xb0
    5496:	932b      	str	r3, [sp, #172]	; 0xac
    5498:	2b07      	cmp	r3, #7
    549a:	dd01      	ble.n	54a0 <_vfprintf_r+0xbb8>
    549c:	f000 fdfa 	bl	6094 <_vfprintf_r+0x17ac>
    54a0:	3708      	adds	r7, #8
    54a2:	43eb      	mvns	r3, r5
    54a4:	17db      	asrs	r3, r3, #31
    54a6:	401d      	ands	r5, r3
    54a8:	9b14      	ldr	r3, [sp, #80]	; 0x50
    54aa:	1b5d      	subs	r5, r3, r5
    54ac:	2d00      	cmp	r5, #0
    54ae:	dd00      	ble.n	54b2 <_vfprintf_r+0xbca>
    54b0:	e37b      	b.n	5baa <_vfprintf_r+0x12c2>
    54b2:	9b14      	ldr	r3, [sp, #80]	; 0x50
    54b4:	469c      	mov	ip, r3
    54b6:	4653      	mov	r3, sl
    54b8:	44b4      	add	ip, r6
    54ba:	4665      	mov	r5, ip
    54bc:	055b      	lsls	r3, r3, #21
    54be:	d501      	bpl.n	54c4 <_vfprintf_r+0xbdc>
    54c0:	f000 fd0f 	bl	5ee2 <_vfprintf_r+0x15fa>
    54c4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    54c6:	9a15      	ldr	r2, [sp, #84]	; 0x54
    54c8:	4293      	cmp	r3, r2
    54ca:	db03      	blt.n	54d4 <_vfprintf_r+0xbec>
    54cc:	4652      	mov	r2, sl
    54ce:	07d2      	lsls	r2, r2, #31
    54d0:	d400      	bmi.n	54d4 <_vfprintf_r+0xbec>
    54d2:	e3e0      	b.n	5c96 <_vfprintf_r+0x13ae>
    54d4:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    54d6:	603a      	str	r2, [r7, #0]
    54d8:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    54da:	4694      	mov	ip, r2
    54dc:	607a      	str	r2, [r7, #4]
    54de:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    54e0:	4464      	add	r4, ip
    54e2:	9208      	str	r2, [sp, #32]
    54e4:	3201      	adds	r2, #1
    54e6:	942c      	str	r4, [sp, #176]	; 0xb0
    54e8:	922b      	str	r2, [sp, #172]	; 0xac
    54ea:	2a07      	cmp	r2, #7
    54ec:	dd01      	ble.n	54f2 <_vfprintf_r+0xc0a>
    54ee:	f000 fdde 	bl	60ae <_vfprintf_r+0x17c6>
    54f2:	3708      	adds	r7, #8
    54f4:	9915      	ldr	r1, [sp, #84]	; 0x54
    54f6:	468c      	mov	ip, r1
    54f8:	1acb      	subs	r3, r1, r3
    54fa:	4466      	add	r6, ip
    54fc:	1b72      	subs	r2, r6, r5
    54fe:	001e      	movs	r6, r3
    5500:	4293      	cmp	r3, r2
    5502:	dd00      	ble.n	5506 <_vfprintf_r+0xc1e>
    5504:	0016      	movs	r6, r2
    5506:	2e00      	cmp	r6, #0
    5508:	dd0c      	ble.n	5524 <_vfprintf_r+0xc3c>
    550a:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    550c:	19a4      	adds	r4, r4, r6
    550e:	9208      	str	r2, [sp, #32]
    5510:	3201      	adds	r2, #1
    5512:	603d      	str	r5, [r7, #0]
    5514:	607e      	str	r6, [r7, #4]
    5516:	942c      	str	r4, [sp, #176]	; 0xb0
    5518:	922b      	str	r2, [sp, #172]	; 0xac
    551a:	2a07      	cmp	r2, #7
    551c:	dd01      	ble.n	5522 <_vfprintf_r+0xc3a>
    551e:	f000 fe51 	bl	61c4 <_vfprintf_r+0x18dc>
    5522:	3708      	adds	r7, #8
    5524:	43f5      	mvns	r5, r6
    5526:	17ed      	asrs	r5, r5, #31
    5528:	4035      	ands	r5, r6
    552a:	1b5d      	subs	r5, r3, r5
    552c:	2d00      	cmp	r5, #0
    552e:	dc01      	bgt.n	5534 <_vfprintf_r+0xc4c>
    5530:	f7ff fb30 	bl	4b94 <_vfprintf_r+0x2ac>
    5534:	4a90      	ldr	r2, [pc, #576]	; (5778 <_vfprintf_r+0xe90>)
    5536:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5538:	4691      	mov	r9, r2
    553a:	2d10      	cmp	r5, #16
    553c:	dc00      	bgt.n	5540 <_vfprintf_r+0xc58>
    553e:	e2e3      	b.n	5b08 <_vfprintf_r+0x1220>
    5540:	0022      	movs	r2, r4
    5542:	2610      	movs	r6, #16
    5544:	464c      	mov	r4, r9
    5546:	e004      	b.n	5552 <_vfprintf_r+0xc6a>
    5548:	3708      	adds	r7, #8
    554a:	3d10      	subs	r5, #16
    554c:	2d10      	cmp	r5, #16
    554e:	dc00      	bgt.n	5552 <_vfprintf_r+0xc6a>
    5550:	e2d8      	b.n	5b04 <_vfprintf_r+0x121c>
    5552:	3210      	adds	r2, #16
    5554:	3301      	adds	r3, #1
    5556:	603c      	str	r4, [r7, #0]
    5558:	607e      	str	r6, [r7, #4]
    555a:	922c      	str	r2, [sp, #176]	; 0xb0
    555c:	932b      	str	r3, [sp, #172]	; 0xac
    555e:	2b07      	cmp	r3, #7
    5560:	ddf2      	ble.n	5548 <_vfprintf_r+0xc60>
    5562:	4641      	mov	r1, r8
    5564:	4658      	mov	r0, fp
    5566:	aa2a      	add	r2, sp, #168	; 0xa8
    5568:	f003 fd7a 	bl	9060 <__sprint_r>
    556c:	2800      	cmp	r0, #0
    556e:	d000      	beq.n	5572 <_vfprintf_r+0xc8a>
    5570:	e6f1      	b.n	5356 <_vfprintf_r+0xa6e>
    5572:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5574:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5576:	af2d      	add	r7, sp, #180	; 0xb4
    5578:	e7e7      	b.n	554a <_vfprintf_r+0xc62>
    557a:	2301      	movs	r3, #1
    557c:	4652      	mov	r2, sl
    557e:	4213      	tst	r3, r2
    5580:	d001      	beq.n	5586 <_vfprintf_r+0xc9e>
    5582:	f7ff fbdd 	bl	4d40 <_vfprintf_r+0x458>
    5586:	607b      	str	r3, [r7, #4]
    5588:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    558a:	3401      	adds	r4, #1
    558c:	1c5d      	adds	r5, r3, #1
    558e:	942c      	str	r4, [sp, #176]	; 0xb0
    5590:	9308      	str	r3, [sp, #32]
    5592:	952b      	str	r5, [sp, #172]	; 0xac
    5594:	2d07      	cmp	r5, #7
    5596:	dc01      	bgt.n	559c <_vfprintf_r+0xcb4>
    5598:	f7ff fc04 	bl	4da4 <_vfprintf_r+0x4bc>
    559c:	4641      	mov	r1, r8
    559e:	4658      	mov	r0, fp
    55a0:	aa2a      	add	r2, sp, #168	; 0xa8
    55a2:	f003 fd5d 	bl	9060 <__sprint_r>
    55a6:	2800      	cmp	r0, #0
    55a8:	d000      	beq.n	55ac <_vfprintf_r+0xcc4>
    55aa:	e6d4      	b.n	5356 <_vfprintf_r+0xa6e>
    55ac:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    55ae:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    55b0:	af2d      	add	r7, sp, #180	; 0xb4
    55b2:	f7ff fbf8 	bl	4da6 <_vfprintf_r+0x4be>
    55b6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    55b8:	1e5e      	subs	r6, r3, #1
    55ba:	2e00      	cmp	r6, #0
    55bc:	dc01      	bgt.n	55c2 <_vfprintf_r+0xcda>
    55be:	f7ff fbf2 	bl	4da6 <_vfprintf_r+0x4be>
    55c2:	4b6d      	ldr	r3, [pc, #436]	; (5778 <_vfprintf_r+0xe90>)
    55c4:	4699      	mov	r9, r3
    55c6:	2e10      	cmp	r6, #16
    55c8:	dc05      	bgt.n	55d6 <_vfprintf_r+0xcee>
    55ca:	e2bf      	b.n	5b4c <_vfprintf_r+0x1264>
    55cc:	3708      	adds	r7, #8
    55ce:	3e10      	subs	r6, #16
    55d0:	2e10      	cmp	r6, #16
    55d2:	dc00      	bgt.n	55d6 <_vfprintf_r+0xcee>
    55d4:	e2ba      	b.n	5b4c <_vfprintf_r+0x1264>
    55d6:	464b      	mov	r3, r9
    55d8:	603b      	str	r3, [r7, #0]
    55da:	2310      	movs	r3, #16
    55dc:	3410      	adds	r4, #16
    55de:	3501      	adds	r5, #1
    55e0:	607b      	str	r3, [r7, #4]
    55e2:	942c      	str	r4, [sp, #176]	; 0xb0
    55e4:	952b      	str	r5, [sp, #172]	; 0xac
    55e6:	2d07      	cmp	r5, #7
    55e8:	ddf0      	ble.n	55cc <_vfprintf_r+0xce4>
    55ea:	4641      	mov	r1, r8
    55ec:	4658      	mov	r0, fp
    55ee:	aa2a      	add	r2, sp, #168	; 0xa8
    55f0:	f003 fd36 	bl	9060 <__sprint_r>
    55f4:	2800      	cmp	r0, #0
    55f6:	d000      	beq.n	55fa <_vfprintf_r+0xd12>
    55f8:	e6ad      	b.n	5356 <_vfprintf_r+0xa6e>
    55fa:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    55fc:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    55fe:	af2d      	add	r7, sp, #180	; 0xb4
    5600:	e7e5      	b.n	55ce <_vfprintf_r+0xce6>
    5602:	4641      	mov	r1, r8
    5604:	4658      	mov	r0, fp
    5606:	aa2a      	add	r2, sp, #168	; 0xa8
    5608:	f003 fd2a 	bl	9060 <__sprint_r>
    560c:	2800      	cmp	r0, #0
    560e:	d000      	beq.n	5612 <_vfprintf_r+0xd2a>
    5610:	e6a1      	b.n	5356 <_vfprintf_r+0xa6e>
    5612:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5614:	af2d      	add	r7, sp, #180	; 0xb4
    5616:	f7ff faab 	bl	4b70 <_vfprintf_r+0x288>
    561a:	4653      	mov	r3, sl
    561c:	06db      	lsls	r3, r3, #27
    561e:	d400      	bmi.n	5622 <_vfprintf_r+0xd3a>
    5620:	e090      	b.n	5744 <_vfprintf_r+0xe5c>
    5622:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5624:	cc08      	ldmia	r4!, {r3}
    5626:	930c      	str	r3, [sp, #48]	; 0x30
    5628:	2300      	movs	r3, #0
    562a:	940f      	str	r4, [sp, #60]	; 0x3c
    562c:	930d      	str	r3, [sp, #52]	; 0x34
    562e:	e4bf      	b.n	4fb0 <_vfprintf_r+0x6c8>
    5630:	06e3      	lsls	r3, r4, #27
    5632:	d400      	bmi.n	5636 <_vfprintf_r+0xd4e>
    5634:	e07f      	b.n	5736 <_vfprintf_r+0xe4e>
    5636:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    5638:	cb04      	ldmia	r3!, {r2}
    563a:	920c      	str	r2, [sp, #48]	; 0x30
    563c:	2200      	movs	r2, #0
    563e:	930f      	str	r3, [sp, #60]	; 0x3c
    5640:	920d      	str	r2, [sp, #52]	; 0x34
    5642:	2301      	movs	r3, #1
    5644:	e46e      	b.n	4f24 <_vfprintf_r+0x63c>
    5646:	4653      	mov	r3, sl
    5648:	06db      	lsls	r3, r3, #27
    564a:	d400      	bmi.n	564e <_vfprintf_r+0xd66>
    564c:	e086      	b.n	575c <_vfprintf_r+0xe74>
    564e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5650:	cc08      	ldmia	r4!, {r3}
    5652:	930c      	str	r3, [sp, #48]	; 0x30
    5654:	17db      	asrs	r3, r3, #31
    5656:	930d      	str	r3, [sp, #52]	; 0x34
    5658:	940f      	str	r4, [sp, #60]	; 0x3c
    565a:	d400      	bmi.n	565e <_vfprintf_r+0xd76>
    565c:	e4cd      	b.n	4ffa <_vfprintf_r+0x712>
    565e:	990c      	ldr	r1, [sp, #48]	; 0x30
    5660:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    5662:	2400      	movs	r4, #0
    5664:	424b      	negs	r3, r1
    5666:	4194      	sbcs	r4, r2
    5668:	930c      	str	r3, [sp, #48]	; 0x30
    566a:	940d      	str	r4, [sp, #52]	; 0x34
    566c:	232d      	movs	r3, #45	; 0x2d
    566e:	aa1c      	add	r2, sp, #112	; 0x70
    5670:	76d3      	strb	r3, [r2, #27]
    5672:	4654      	mov	r4, sl
    5674:	3b2c      	subs	r3, #44	; 0x2c
    5676:	e458      	b.n	4f2a <_vfprintf_r+0x642>
    5678:	4653      	mov	r3, sl
    567a:	07db      	lsls	r3, r3, #31
    567c:	d401      	bmi.n	5682 <_vfprintf_r+0xd9a>
    567e:	f7ff fa89 	bl	4b94 <_vfprintf_r+0x2ac>
    5682:	e5a9      	b.n	51d8 <_vfprintf_r+0x8f0>
    5684:	46a2      	mov	sl, r4
    5686:	46ab      	mov	fp, r5
    5688:	9312      	str	r3, [sp, #72]	; 0x48
    568a:	e4a2      	b.n	4fd2 <_vfprintf_r+0x6ea>
    568c:	9b06      	ldr	r3, [sp, #24]
    568e:	920f      	str	r2, [sp, #60]	; 0x3c
    5690:	781b      	ldrb	r3, [r3, #0]
    5692:	f7ff f99d 	bl	49d0 <_vfprintf_r+0xe8>
    5696:	4b39      	ldr	r3, [pc, #228]	; (577c <_vfprintf_r+0xe94>)
    5698:	3401      	adds	r4, #1
    569a:	603b      	str	r3, [r7, #0]
    569c:	2301      	movs	r3, #1
    569e:	607b      	str	r3, [r7, #4]
    56a0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    56a2:	942c      	str	r4, [sp, #176]	; 0xb0
    56a4:	9308      	str	r3, [sp, #32]
    56a6:	3301      	adds	r3, #1
    56a8:	932b      	str	r3, [sp, #172]	; 0xac
    56aa:	2b07      	cmp	r3, #7
    56ac:	dd01      	ble.n	56b2 <_vfprintf_r+0xdca>
    56ae:	f000 fcd1 	bl	6054 <_vfprintf_r+0x176c>
    56b2:	3708      	adds	r7, #8
    56b4:	2900      	cmp	r1, #0
    56b6:	d000      	beq.n	56ba <_vfprintf_r+0xdd2>
    56b8:	e254      	b.n	5b64 <_vfprintf_r+0x127c>
    56ba:	4652      	mov	r2, sl
    56bc:	2301      	movs	r3, #1
    56be:	4013      	ands	r3, r2
    56c0:	9a15      	ldr	r2, [sp, #84]	; 0x54
    56c2:	4313      	orrs	r3, r2
    56c4:	d101      	bne.n	56ca <_vfprintf_r+0xde2>
    56c6:	f7ff fa65 	bl	4b94 <_vfprintf_r+0x2ac>
    56ca:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    56cc:	603b      	str	r3, [r7, #0]
    56ce:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    56d0:	469c      	mov	ip, r3
    56d2:	607b      	str	r3, [r7, #4]
    56d4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    56d6:	4464      	add	r4, ip
    56d8:	9308      	str	r3, [sp, #32]
    56da:	3301      	adds	r3, #1
    56dc:	942c      	str	r4, [sp, #176]	; 0xb0
    56de:	932b      	str	r3, [sp, #172]	; 0xac
    56e0:	2b07      	cmp	r3, #7
    56e2:	dd00      	ble.n	56e6 <_vfprintf_r+0xdfe>
    56e4:	e3a7      	b.n	5e36 <_vfprintf_r+0x154e>
    56e6:	003a      	movs	r2, r7
    56e8:	3208      	adds	r2, #8
    56ea:	e24e      	b.n	5b8a <_vfprintf_r+0x12a2>
    56ec:	2130      	movs	r1, #48	; 0x30
    56ee:	3362      	adds	r3, #98	; 0x62
    56f0:	aa3d      	add	r2, sp, #244	; 0xf4
    56f2:	54d1      	strb	r1, [r2, r3]
    56f4:	ab1c      	add	r3, sp, #112	; 0x70
    56f6:	26e7      	movs	r6, #231	; 0xe7
    56f8:	469c      	mov	ip, r3
    56fa:	4466      	add	r6, ip
    56fc:	e431      	b.n	4f62 <_vfprintf_r+0x67a>
    56fe:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    5700:	2b00      	cmp	r3, #0
    5702:	d101      	bne.n	5708 <_vfprintf_r+0xe20>
    5704:	f7ff f9a7 	bl	4a56 <_vfprintf_r+0x16e>
    5708:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    570a:	781b      	ldrb	r3, [r3, #0]
    570c:	2b00      	cmp	r3, #0
    570e:	d101      	bne.n	5714 <_vfprintf_r+0xe2c>
    5710:	f7ff f9a1 	bl	4a56 <_vfprintf_r+0x16e>
    5714:	2380      	movs	r3, #128	; 0x80
    5716:	00db      	lsls	r3, r3, #3
    5718:	431c      	orrs	r4, r3
    571a:	9b06      	ldr	r3, [sp, #24]
    571c:	781b      	ldrb	r3, [r3, #0]
    571e:	f7ff f957 	bl	49d0 <_vfprintf_r+0xe8>
    5722:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5724:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5726:	cc08      	ldmia	r4!, {r3}
    5728:	9e06      	ldr	r6, [sp, #24]
    572a:	601a      	str	r2, [r3, #0]
    572c:	17d2      	asrs	r2, r2, #31
    572e:	605a      	str	r2, [r3, #4]
    5730:	940f      	str	r4, [sp, #60]	; 0x3c
    5732:	f7ff fa51 	bl	4bd8 <_vfprintf_r+0x2f0>
    5736:	0663      	lsls	r3, r4, #25
    5738:	d400      	bmi.n	573c <_vfprintf_r+0xe54>
    573a:	e266      	b.n	5c0a <_vfprintf_r+0x1322>
    573c:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    573e:	cb04      	ldmia	r3!, {r2}
    5740:	b292      	uxth	r2, r2
    5742:	e77a      	b.n	563a <_vfprintf_r+0xd52>
    5744:	4653      	mov	r3, sl
    5746:	065b      	lsls	r3, r3, #25
    5748:	d400      	bmi.n	574c <_vfprintf_r+0xe64>
    574a:	e251      	b.n	5bf0 <_vfprintf_r+0x1308>
    574c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    574e:	cc08      	ldmia	r4!, {r3}
    5750:	b29b      	uxth	r3, r3
    5752:	930c      	str	r3, [sp, #48]	; 0x30
    5754:	2300      	movs	r3, #0
    5756:	940f      	str	r4, [sp, #60]	; 0x3c
    5758:	930d      	str	r3, [sp, #52]	; 0x34
    575a:	e429      	b.n	4fb0 <_vfprintf_r+0x6c8>
    575c:	4653      	mov	r3, sl
    575e:	065b      	lsls	r3, r3, #25
    5760:	d400      	bmi.n	5764 <_vfprintf_r+0xe7c>
    5762:	e259      	b.n	5c18 <_vfprintf_r+0x1330>
    5764:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5766:	cc08      	ldmia	r4!, {r3}
    5768:	b21b      	sxth	r3, r3
    576a:	930c      	str	r3, [sp, #48]	; 0x30
    576c:	17db      	asrs	r3, r3, #31
    576e:	930d      	str	r3, [sp, #52]	; 0x34
    5770:	940f      	str	r4, [sp, #60]	; 0x3c
    5772:	e43f      	b.n	4ff4 <_vfprintf_r+0x70c>
    5774:	0000b234 	.word	0x0000b234
    5778:	0000b244 	.word	0x0000b244
    577c:	0000af38 	.word	0x0000af38
    5780:	9816      	ldr	r0, [sp, #88]	; 0x58
    5782:	9917      	ldr	r1, [sp, #92]	; 0x5c
    5784:	0002      	movs	r2, r0
    5786:	000b      	movs	r3, r1
    5788:	f7fc fc76 	bl	2078 <__aeabi_dcmpun>
    578c:	2800      	cmp	r0, #0
    578e:	d001      	beq.n	5794 <_vfprintf_r+0xeac>
    5790:	f000 fe30 	bl	63f4 <_vfprintf_r+0x1b0c>
    5794:	9b12      	ldr	r3, [sp, #72]	; 0x48
    5796:	2b61      	cmp	r3, #97	; 0x61
    5798:	d101      	bne.n	579e <_vfprintf_r+0xeb6>
    579a:	f000 fdab 	bl	62f4 <_vfprintf_r+0x1a0c>
    579e:	2b41      	cmp	r3, #65	; 0x41
    57a0:	d100      	bne.n	57a4 <_vfprintf_r+0xebc>
    57a2:	e297      	b.n	5cd4 <_vfprintf_r+0x13ec>
    57a4:	9b08      	ldr	r3, [sp, #32]
    57a6:	3301      	adds	r3, #1
    57a8:	d101      	bne.n	57ae <_vfprintf_r+0xec6>
    57aa:	f000 fdc8 	bl	633e <_vfprintf_r+0x1a56>
    57ae:	2320      	movs	r3, #32
    57b0:	9a12      	ldr	r2, [sp, #72]	; 0x48
    57b2:	439a      	bics	r2, r3
    57b4:	920b      	str	r2, [sp, #44]	; 0x2c
    57b6:	2a47      	cmp	r2, #71	; 0x47
    57b8:	d101      	bne.n	57be <_vfprintf_r+0xed6>
    57ba:	f000 fdab 	bl	6314 <_vfprintf_r+0x1a2c>
    57be:	2380      	movs	r3, #128	; 0x80
    57c0:	4652      	mov	r2, sl
    57c2:	005b      	lsls	r3, r3, #1
    57c4:	431a      	orrs	r2, r3
    57c6:	9218      	str	r2, [sp, #96]	; 0x60
    57c8:	9916      	ldr	r1, [sp, #88]	; 0x58
    57ca:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    57cc:	2a00      	cmp	r2, #0
    57ce:	da01      	bge.n	57d4 <_vfprintf_r+0xeec>
    57d0:	f000 fd5a 	bl	6288 <_vfprintf_r+0x19a0>
    57d4:	2300      	movs	r3, #0
    57d6:	000d      	movs	r5, r1
    57d8:	4691      	mov	r9, r2
    57da:	9319      	str	r3, [sp, #100]	; 0x64
    57dc:	930e      	str	r3, [sp, #56]	; 0x38
    57de:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    57e0:	2b46      	cmp	r3, #70	; 0x46
    57e2:	d101      	bne.n	57e8 <_vfprintf_r+0xf00>
    57e4:	f000 fc7a 	bl	60dc <_vfprintf_r+0x17f4>
    57e8:	2b45      	cmp	r3, #69	; 0x45
    57ea:	d101      	bne.n	57f0 <_vfprintf_r+0xf08>
    57ec:	f000 fd67 	bl	62be <_vfprintf_r+0x19d6>
    57f0:	ab28      	add	r3, sp, #160	; 0xa0
    57f2:	9304      	str	r3, [sp, #16]
    57f4:	ab25      	add	r3, sp, #148	; 0x94
    57f6:	9303      	str	r3, [sp, #12]
    57f8:	ab24      	add	r3, sp, #144	; 0x90
    57fa:	9302      	str	r3, [sp, #8]
    57fc:	9b08      	ldr	r3, [sp, #32]
    57fe:	002a      	movs	r2, r5
    5800:	9301      	str	r3, [sp, #4]
    5802:	2302      	movs	r3, #2
    5804:	4658      	mov	r0, fp
    5806:	9300      	str	r3, [sp, #0]
    5808:	464b      	mov	r3, r9
    580a:	f000 ffe7 	bl	67dc <_dtoa_r>
    580e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5810:	0006      	movs	r6, r0
    5812:	2b47      	cmp	r3, #71	; 0x47
    5814:	d001      	beq.n	581a <_vfprintf_r+0xf32>
    5816:	f000 fe75 	bl	6504 <_vfprintf_r+0x1c1c>
    581a:	4653      	mov	r3, sl
    581c:	07db      	lsls	r3, r3, #31
    581e:	d501      	bpl.n	5824 <_vfprintf_r+0xf3c>
    5820:	f000 fd1b 	bl	625a <_vfprintf_r+0x1972>
    5824:	4652      	mov	r2, sl
    5826:	9207      	str	r2, [sp, #28]
    5828:	9a18      	ldr	r2, [sp, #96]	; 0x60
    582a:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    582c:	4692      	mov	sl, r2
    582e:	1b9b      	subs	r3, r3, r6
    5830:	9315      	str	r3, [sp, #84]	; 0x54
    5832:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5834:	2b47      	cmp	r3, #71	; 0x47
    5836:	d100      	bne.n	583a <_vfprintf_r+0xf52>
    5838:	e31e      	b.n	5e78 <_vfprintf_r+0x1590>
    583a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    583c:	2b46      	cmp	r3, #70	; 0x46
    583e:	d101      	bne.n	5844 <_vfprintf_r+0xf5c>
    5840:	f000 fc8e 	bl	6160 <_vfprintf_r+0x1878>
    5844:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5846:	9314      	str	r3, [sp, #80]	; 0x50
    5848:	9b14      	ldr	r3, [sp, #80]	; 0x50
    584a:	1e5c      	subs	r4, r3, #1
    584c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    584e:	9424      	str	r4, [sp, #144]	; 0x90
    5850:	2b41      	cmp	r3, #65	; 0x41
    5852:	d101      	bne.n	5858 <_vfprintf_r+0xf70>
    5854:	f000 fdae 	bl	63b4 <_vfprintf_r+0x1acc>
    5858:	2248      	movs	r2, #72	; 0x48
    585a:	466b      	mov	r3, sp
    585c:	189b      	adds	r3, r3, r2
    585e:	2200      	movs	r2, #0
    5860:	781b      	ldrb	r3, [r3, #0]
    5862:	2028      	movs	r0, #40	; 0x28
    5864:	a91c      	add	r1, sp, #112	; 0x70
    5866:	1809      	adds	r1, r1, r0
    5868:	700b      	strb	r3, [r1, #0]
    586a:	232b      	movs	r3, #43	; 0x2b
    586c:	2c00      	cmp	r4, #0
    586e:	da03      	bge.n	5878 <_vfprintf_r+0xf90>
    5870:	2401      	movs	r4, #1
    5872:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5874:	1ae4      	subs	r4, r4, r3
    5876:	232d      	movs	r3, #45	; 0x2d
    5878:	2029      	movs	r0, #41	; 0x29
    587a:	a91c      	add	r1, sp, #112	; 0x70
    587c:	1809      	adds	r1, r1, r0
    587e:	700b      	strb	r3, [r1, #0]
    5880:	2c09      	cmp	r4, #9
    5882:	dc01      	bgt.n	5888 <_vfprintf_r+0xfa0>
    5884:	f000 fd80 	bl	6388 <_vfprintf_r+0x1aa0>
    5888:	aa1c      	add	r2, sp, #112	; 0x70
    588a:	2337      	movs	r3, #55	; 0x37
    588c:	4694      	mov	ip, r2
    588e:	4463      	add	r3, ip
    5890:	001d      	movs	r5, r3
    5892:	46ba      	mov	sl, r7
    5894:	46b1      	mov	r9, r6
    5896:	0020      	movs	r0, r4
    5898:	210a      	movs	r1, #10
    589a:	f7fa fd81 	bl	3a0 <__aeabi_idivmod>
    589e:	002e      	movs	r6, r5
    58a0:	3130      	adds	r1, #48	; 0x30
    58a2:	3d01      	subs	r5, #1
    58a4:	0020      	movs	r0, r4
    58a6:	7029      	strb	r1, [r5, #0]
    58a8:	210a      	movs	r1, #10
    58aa:	f7fa fc93 	bl	1d4 <__divsi3>
    58ae:	0027      	movs	r7, r4
    58b0:	0004      	movs	r4, r0
    58b2:	2f63      	cmp	r7, #99	; 0x63
    58b4:	dcef      	bgt.n	5896 <_vfprintf_r+0xfae>
    58b6:	464b      	mov	r3, r9
    58b8:	46b1      	mov	r9, r6
    58ba:	0001      	movs	r1, r0
    58bc:	a81c      	add	r0, sp, #112	; 0x70
    58be:	001e      	movs	r6, r3
    58c0:	2237      	movs	r2, #55	; 0x37
    58c2:	464b      	mov	r3, r9
    58c4:	4684      	mov	ip, r0
    58c6:	3130      	adds	r1, #48	; 0x30
    58c8:	3b02      	subs	r3, #2
    58ca:	b2c9      	uxtb	r1, r1
    58cc:	4462      	add	r2, ip
    58ce:	4657      	mov	r7, sl
    58d0:	7019      	strb	r1, [r3, #0]
    58d2:	4293      	cmp	r3, r2
    58d4:	d301      	bcc.n	58da <_vfprintf_r+0xff2>
    58d6:	f000 fe0e 	bl	64f6 <_vfprintf_r+0x1c0e>
    58da:	222a      	movs	r2, #42	; 0x2a
    58dc:	4462      	add	r2, ip
    58de:	e000      	b.n	58e2 <_vfprintf_r+0xffa>
    58e0:	7819      	ldrb	r1, [r3, #0]
    58e2:	a81c      	add	r0, sp, #112	; 0x70
    58e4:	7011      	strb	r1, [r2, #0]
    58e6:	4684      	mov	ip, r0
    58e8:	2137      	movs	r1, #55	; 0x37
    58ea:	3301      	adds	r3, #1
    58ec:	4461      	add	r1, ip
    58ee:	3201      	adds	r2, #1
    58f0:	428b      	cmp	r3, r1
    58f2:	d1f5      	bne.n	58e0 <_vfprintf_r+0xff8>
    58f4:	2339      	movs	r3, #57	; 0x39
    58f6:	464a      	mov	r2, r9
    58f8:	4463      	add	r3, ip
    58fa:	1a9b      	subs	r3, r3, r2
    58fc:	222a      	movs	r2, #42	; 0x2a
    58fe:	4462      	add	r2, ip
    5900:	4694      	mov	ip, r2
    5902:	aa26      	add	r2, sp, #152	; 0x98
    5904:	4463      	add	r3, ip
    5906:	1a9b      	subs	r3, r3, r2
    5908:	931e      	str	r3, [sp, #120]	; 0x78
    590a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    590c:	991e      	ldr	r1, [sp, #120]	; 0x78
    590e:	001a      	movs	r2, r3
    5910:	468c      	mov	ip, r1
    5912:	4462      	add	r2, ip
    5914:	920b      	str	r2, [sp, #44]	; 0x2c
    5916:	2b01      	cmp	r3, #1
    5918:	dc01      	bgt.n	591e <_vfprintf_r+0x1036>
    591a:	f000 fdaf 	bl	647c <_vfprintf_r+0x1b94>
    591e:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    5920:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5922:	4694      	mov	ip, r2
    5924:	4463      	add	r3, ip
    5926:	930b      	str	r3, [sp, #44]	; 0x2c
    5928:	4be4      	ldr	r3, [pc, #912]	; (5cbc <_vfprintf_r+0x13d4>)
    592a:	9a07      	ldr	r2, [sp, #28]
    592c:	401a      	ands	r2, r3
    592e:	0013      	movs	r3, r2
    5930:	2280      	movs	r2, #128	; 0x80
    5932:	0052      	lsls	r2, r2, #1
    5934:	431a      	orrs	r2, r3
    5936:	4692      	mov	sl, r2
    5938:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    593a:	43d3      	mvns	r3, r2
    593c:	17db      	asrs	r3, r3, #31
    593e:	401a      	ands	r2, r3
    5940:	2300      	movs	r3, #0
    5942:	9207      	str	r2, [sp, #28]
    5944:	9318      	str	r3, [sp, #96]	; 0x60
    5946:	9313      	str	r3, [sp, #76]	; 0x4c
    5948:	9314      	str	r3, [sp, #80]	; 0x50
    594a:	9b19      	ldr	r3, [sp, #100]	; 0x64
    594c:	2b00      	cmp	r3, #0
    594e:	d000      	beq.n	5952 <_vfprintf_r+0x106a>
    5950:	e2c0      	b.n	5ed4 <_vfprintf_r+0x15ec>
    5952:	2200      	movs	r2, #0
    5954:	ab1c      	add	r3, sp, #112	; 0x70
    5956:	7edb      	ldrb	r3, [r3, #27]
    5958:	9208      	str	r2, [sp, #32]
    595a:	f7ff fb0f 	bl	4f7c <_vfprintf_r+0x694>
    595e:	4641      	mov	r1, r8
    5960:	4658      	mov	r0, fp
    5962:	aa2a      	add	r2, sp, #168	; 0xa8
    5964:	f003 fb7c 	bl	9060 <__sprint_r>
    5968:	2800      	cmp	r0, #0
    596a:	d000      	beq.n	596e <_vfprintf_r+0x1086>
    596c:	e4f3      	b.n	5356 <_vfprintf_r+0xa6e>
    596e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5970:	af2d      	add	r7, sp, #180	; 0xb4
    5972:	f7ff f8f7 	bl	4b64 <_vfprintf_r+0x27c>
    5976:	46a2      	mov	sl, r4
    5978:	46ab      	mov	fp, r5
    597a:	9312      	str	r3, [sp, #72]	; 0x48
    597c:	4bd0      	ldr	r3, [pc, #832]	; (5cc0 <_vfprintf_r+0x13d8>)
    597e:	931d      	str	r3, [sp, #116]	; 0x74
    5980:	4653      	mov	r3, sl
    5982:	069b      	lsls	r3, r3, #26
    5984:	d571      	bpl.n	5a6a <_vfprintf_r+0x1182>
    5986:	2307      	movs	r3, #7
    5988:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    598a:	3407      	adds	r4, #7
    598c:	439c      	bics	r4, r3
    598e:	0022      	movs	r2, r4
    5990:	ca18      	ldmia	r2!, {r3, r4}
    5992:	930c      	str	r3, [sp, #48]	; 0x30
    5994:	940d      	str	r4, [sp, #52]	; 0x34
    5996:	920f      	str	r2, [sp, #60]	; 0x3c
    5998:	4653      	mov	r3, sl
    599a:	07db      	lsls	r3, r3, #31
    599c:	d50d      	bpl.n	59ba <_vfprintf_r+0x10d2>
    599e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    59a0:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    59a2:	0011      	movs	r1, r2
    59a4:	4319      	orrs	r1, r3
    59a6:	d008      	beq.n	59ba <_vfprintf_r+0x10d2>
    59a8:	2230      	movs	r2, #48	; 0x30
    59aa:	ab23      	add	r3, sp, #140	; 0x8c
    59ac:	701a      	strb	r2, [r3, #0]
    59ae:	9a12      	ldr	r2, [sp, #72]	; 0x48
    59b0:	705a      	strb	r2, [r3, #1]
    59b2:	4652      	mov	r2, sl
    59b4:	2302      	movs	r3, #2
    59b6:	431a      	orrs	r2, r3
    59b8:	4692      	mov	sl, r2
    59ba:	4653      	mov	r3, sl
    59bc:	4cbf      	ldr	r4, [pc, #764]	; (5cbc <_vfprintf_r+0x13d4>)
    59be:	4023      	ands	r3, r4
    59c0:	001c      	movs	r4, r3
    59c2:	2302      	movs	r3, #2
    59c4:	f7ff faae 	bl	4f24 <_vfprintf_r+0x63c>
    59c8:	46ab      	mov	fp, r5
    59ca:	9312      	str	r3, [sp, #72]	; 0x48
    59cc:	f7ff fa9d 	bl	4f0a <_vfprintf_r+0x622>
    59d0:	46a2      	mov	sl, r4
    59d2:	46ab      	mov	fp, r5
    59d4:	9312      	str	r3, [sp, #72]	; 0x48
    59d6:	f7ff fade 	bl	4f96 <_vfprintf_r+0x6ae>
    59da:	9312      	str	r3, [sp, #72]	; 0x48
    59dc:	4bb9      	ldr	r3, [pc, #740]	; (5cc4 <_vfprintf_r+0x13dc>)
    59de:	46a2      	mov	sl, r4
    59e0:	46ab      	mov	fp, r5
    59e2:	931d      	str	r3, [sp, #116]	; 0x74
    59e4:	e7cc      	b.n	5980 <_vfprintf_r+0x1098>
    59e6:	3b4c      	subs	r3, #76	; 0x4c
    59e8:	9a06      	ldr	r2, [sp, #24]
    59ea:	431c      	orrs	r4, r3
    59ec:	3201      	adds	r2, #1
    59ee:	7813      	ldrb	r3, [r2, #0]
    59f0:	9206      	str	r2, [sp, #24]
    59f2:	f7fe ffed 	bl	49d0 <_vfprintf_r+0xe8>
    59f6:	3399      	adds	r3, #153	; 0x99
    59f8:	33ff      	adds	r3, #255	; 0xff
    59fa:	e7f5      	b.n	59e8 <_vfprintf_r+0x1100>
    59fc:	4641      	mov	r1, r8
    59fe:	4658      	mov	r0, fp
    5a00:	aa2a      	add	r2, sp, #168	; 0xa8
    5a02:	f003 fb2d 	bl	9060 <__sprint_r>
    5a06:	2800      	cmp	r0, #0
    5a08:	d000      	beq.n	5a0c <_vfprintf_r+0x1124>
    5a0a:	e4a4      	b.n	5356 <_vfprintf_r+0xa6e>
    5a0c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5a0e:	af2d      	add	r7, sp, #180	; 0xb4
    5a10:	f7ff fbf2 	bl	51f8 <_vfprintf_r+0x910>
    5a14:	9b08      	ldr	r3, [sp, #32]
    5a16:	9307      	str	r3, [sp, #28]
    5a18:	2b06      	cmp	r3, #6
    5a1a:	d900      	bls.n	5a1e <_vfprintf_r+0x1136>
    5a1c:	e138      	b.n	5c90 <_vfprintf_r+0x13a8>
    5a1e:	2300      	movs	r3, #0
    5a20:	2200      	movs	r2, #0
    5a22:	930e      	str	r3, [sp, #56]	; 0x38
    5a24:	9b07      	ldr	r3, [sp, #28]
    5a26:	4ea8      	ldr	r6, [pc, #672]	; (5cc8 <_vfprintf_r+0x13e0>)
    5a28:	930b      	str	r3, [sp, #44]	; 0x2c
    5a2a:	940f      	str	r4, [sp, #60]	; 0x3c
    5a2c:	2300      	movs	r3, #0
    5a2e:	9208      	str	r2, [sp, #32]
    5a30:	9218      	str	r2, [sp, #96]	; 0x60
    5a32:	9213      	str	r2, [sp, #76]	; 0x4c
    5a34:	9214      	str	r2, [sp, #80]	; 0x50
    5a36:	f7ff f853 	bl	4ae0 <_vfprintf_r+0x1f8>
    5a3a:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    5a3c:	9920      	ldr	r1, [sp, #128]	; 0x80
    5a3e:	1af6      	subs	r6, r6, r3
    5a40:	001a      	movs	r2, r3
    5a42:	0030      	movs	r0, r6
    5a44:	f003 fa08 	bl	8e58 <strncpy>
    5a48:	991a      	ldr	r1, [sp, #104]	; 0x68
    5a4a:	0020      	movs	r0, r4
    5a4c:	784b      	ldrb	r3, [r1, #1]
    5a4e:	468c      	mov	ip, r1
    5a50:	1e5a      	subs	r2, r3, #1
    5a52:	4193      	sbcs	r3, r2
    5a54:	449c      	add	ip, r3
    5a56:	4663      	mov	r3, ip
    5a58:	220a      	movs	r2, #10
    5a5a:	931a      	str	r3, [sp, #104]	; 0x68
    5a5c:	0029      	movs	r1, r5
    5a5e:	2300      	movs	r3, #0
    5a60:	f7fa fce2 	bl	428 <__aeabi_uldivmod>
    5a64:	2700      	movs	r7, #0
    5a66:	f7ff fb6f 	bl	5148 <_vfprintf_r+0x860>
    5a6a:	4653      	mov	r3, sl
    5a6c:	06db      	lsls	r3, r3, #27
    5a6e:	d531      	bpl.n	5ad4 <_vfprintf_r+0x11ec>
    5a70:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5a72:	cc08      	ldmia	r4!, {r3}
    5a74:	930c      	str	r3, [sp, #48]	; 0x30
    5a76:	2300      	movs	r3, #0
    5a78:	940f      	str	r4, [sp, #60]	; 0x3c
    5a7a:	930d      	str	r3, [sp, #52]	; 0x34
    5a7c:	e78c      	b.n	5998 <_vfprintf_r+0x10b0>
    5a7e:	4641      	mov	r1, r8
    5a80:	4658      	mov	r0, fp
    5a82:	aa2a      	add	r2, sp, #168	; 0xa8
    5a84:	f003 faec 	bl	9060 <__sprint_r>
    5a88:	2800      	cmp	r0, #0
    5a8a:	d000      	beq.n	5a8e <_vfprintf_r+0x11a6>
    5a8c:	e463      	b.n	5356 <_vfprintf_r+0xa6e>
    5a8e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5a90:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    5a92:	af2d      	add	r7, sp, #180	; 0xb4
    5a94:	f7ff f961 	bl	4d5a <_vfprintf_r+0x472>
    5a98:	4641      	mov	r1, r8
    5a9a:	4658      	mov	r0, fp
    5a9c:	aa2a      	add	r2, sp, #168	; 0xa8
    5a9e:	f003 fadf 	bl	9060 <__sprint_r>
    5aa2:	2800      	cmp	r0, #0
    5aa4:	d000      	beq.n	5aa8 <_vfprintf_r+0x11c0>
    5aa6:	e456      	b.n	5356 <_vfprintf_r+0xa6e>
    5aa8:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5aaa:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    5aac:	af2d      	add	r7, sp, #180	; 0xb4
    5aae:	f7ff f962 	bl	4d76 <_vfprintf_r+0x48e>
    5ab2:	4641      	mov	r1, r8
    5ab4:	4658      	mov	r0, fp
    5ab6:	aa2a      	add	r2, sp, #168	; 0xa8
    5ab8:	f003 fad2 	bl	9060 <__sprint_r>
    5abc:	2800      	cmp	r0, #0
    5abe:	d000      	beq.n	5ac2 <_vfprintf_r+0x11da>
    5ac0:	e449      	b.n	5356 <_vfprintf_r+0xa6e>
    5ac2:	ab1c      	add	r3, sp, #112	; 0x70
    5ac4:	7edb      	ldrb	r3, [r3, #27]
    5ac6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5ac8:	af2d      	add	r7, sp, #180	; 0xb4
    5aca:	f7ff f821 	bl	4b10 <_vfprintf_r+0x228>
    5ace:	46b3      	mov	fp, r6
    5ad0:	46b9      	mov	r9, r7
    5ad2:	e441      	b.n	5358 <_vfprintf_r+0xa70>
    5ad4:	4653      	mov	r3, sl
    5ad6:	065b      	lsls	r3, r3, #25
    5ad8:	d400      	bmi.n	5adc <_vfprintf_r+0x11f4>
    5ada:	e0aa      	b.n	5c32 <_vfprintf_r+0x134a>
    5adc:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5ade:	cc08      	ldmia	r4!, {r3}
    5ae0:	b29b      	uxth	r3, r3
    5ae2:	930c      	str	r3, [sp, #48]	; 0x30
    5ae4:	2300      	movs	r3, #0
    5ae6:	940f      	str	r4, [sp, #60]	; 0x3c
    5ae8:	930d      	str	r3, [sp, #52]	; 0x34
    5aea:	e755      	b.n	5998 <_vfprintf_r+0x10b0>
    5aec:	4641      	mov	r1, r8
    5aee:	4658      	mov	r0, fp
    5af0:	aa2a      	add	r2, sp, #168	; 0xa8
    5af2:	f003 fab5 	bl	9060 <__sprint_r>
    5af6:	2800      	cmp	r0, #0
    5af8:	d000      	beq.n	5afc <_vfprintf_r+0x1214>
    5afa:	e42c      	b.n	5356 <_vfprintf_r+0xa6e>
    5afc:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5afe:	af2d      	add	r7, sp, #180	; 0xb4
    5b00:	f7ff fb65 	bl	51ce <_vfprintf_r+0x8e6>
    5b04:	46a1      	mov	r9, r4
    5b06:	0014      	movs	r4, r2
    5b08:	464a      	mov	r2, r9
    5b0a:	1964      	adds	r4, r4, r5
    5b0c:	3301      	adds	r3, #1
    5b0e:	603a      	str	r2, [r7, #0]
    5b10:	607d      	str	r5, [r7, #4]
    5b12:	942c      	str	r4, [sp, #176]	; 0xb0
    5b14:	932b      	str	r3, [sp, #172]	; 0xac
    5b16:	2b07      	cmp	r3, #7
    5b18:	dc01      	bgt.n	5b1e <_vfprintf_r+0x1236>
    5b1a:	f7ff f83a 	bl	4b92 <_vfprintf_r+0x2aa>
    5b1e:	f7ff f94e 	bl	4dbe <_vfprintf_r+0x4d6>
    5b22:	4654      	mov	r4, sl
    5b24:	2b01      	cmp	r3, #1
    5b26:	d001      	beq.n	5b2c <_vfprintf_r+0x1244>
    5b28:	f7ff facc 	bl	50c4 <_vfprintf_r+0x7dc>
    5b2c:	f7ff fa7f 	bl	502e <_vfprintf_r+0x746>
    5b30:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5b32:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5b34:	cc08      	ldmia	r4!, {r3}
    5b36:	601a      	str	r2, [r3, #0]
    5b38:	9e06      	ldr	r6, [sp, #24]
    5b3a:	940f      	str	r4, [sp, #60]	; 0x3c
    5b3c:	f7ff f84c 	bl	4bd8 <_vfprintf_r+0x2f0>
    5b40:	0030      	movs	r0, r6
    5b42:	f003 f95b 	bl	8dfc <strlen>
    5b46:	0001      	movs	r1, r0
    5b48:	f7ff f969 	bl	4e1e <_vfprintf_r+0x536>
    5b4c:	464b      	mov	r3, r9
    5b4e:	19a4      	adds	r4, r4, r6
    5b50:	3501      	adds	r5, #1
    5b52:	603b      	str	r3, [r7, #0]
    5b54:	607e      	str	r6, [r7, #4]
    5b56:	942c      	str	r4, [sp, #176]	; 0xb0
    5b58:	952b      	str	r5, [sp, #172]	; 0xac
    5b5a:	2d07      	cmp	r5, #7
    5b5c:	dc01      	bgt.n	5b62 <_vfprintf_r+0x127a>
    5b5e:	f7ff f921 	bl	4da4 <_vfprintf_r+0x4bc>
    5b62:	e51b      	b.n	559c <_vfprintf_r+0xcb4>
    5b64:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    5b66:	603b      	str	r3, [r7, #0]
    5b68:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    5b6a:	469c      	mov	ip, r3
    5b6c:	607b      	str	r3, [r7, #4]
    5b6e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5b70:	4464      	add	r4, ip
    5b72:	9308      	str	r3, [sp, #32]
    5b74:	3301      	adds	r3, #1
    5b76:	942c      	str	r4, [sp, #176]	; 0xb0
    5b78:	932b      	str	r3, [sp, #172]	; 0xac
    5b7a:	2b07      	cmp	r3, #7
    5b7c:	dd00      	ble.n	5b80 <_vfprintf_r+0x1298>
    5b7e:	e15a      	b.n	5e36 <_vfprintf_r+0x154e>
    5b80:	003a      	movs	r2, r7
    5b82:	3208      	adds	r2, #8
    5b84:	2900      	cmp	r1, #0
    5b86:	da00      	bge.n	5b8a <_vfprintf_r+0x12a2>
    5b88:	e341      	b.n	620e <_vfprintf_r+0x1926>
    5b8a:	9915      	ldr	r1, [sp, #84]	; 0x54
    5b8c:	3301      	adds	r3, #1
    5b8e:	468c      	mov	ip, r1
    5b90:	4464      	add	r4, ip
    5b92:	6016      	str	r6, [r2, #0]
    5b94:	6051      	str	r1, [r2, #4]
    5b96:	942c      	str	r4, [sp, #176]	; 0xb0
    5b98:	932b      	str	r3, [sp, #172]	; 0xac
    5b9a:	2b07      	cmp	r3, #7
    5b9c:	dd01      	ble.n	5ba2 <_vfprintf_r+0x12ba>
    5b9e:	f7ff f90e 	bl	4dbe <_vfprintf_r+0x4d6>
    5ba2:	3208      	adds	r2, #8
    5ba4:	0017      	movs	r7, r2
    5ba6:	f7fe fff5 	bl	4b94 <_vfprintf_r+0x2ac>
    5baa:	4a48      	ldr	r2, [pc, #288]	; (5ccc <_vfprintf_r+0x13e4>)
    5bac:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5bae:	4691      	mov	r9, r2
    5bb0:	2d10      	cmp	r5, #16
    5bb2:	dd51      	ble.n	5c58 <_vfprintf_r+0x1370>
    5bb4:	0022      	movs	r2, r4
    5bb6:	464c      	mov	r4, r9
    5bb8:	46b1      	mov	r9, r6
    5bba:	465e      	mov	r6, fp
    5bbc:	e003      	b.n	5bc6 <_vfprintf_r+0x12de>
    5bbe:	3708      	adds	r7, #8
    5bc0:	3d10      	subs	r5, #16
    5bc2:	2d10      	cmp	r5, #16
    5bc4:	dd44      	ble.n	5c50 <_vfprintf_r+0x1368>
    5bc6:	2110      	movs	r1, #16
    5bc8:	3210      	adds	r2, #16
    5bca:	3301      	adds	r3, #1
    5bcc:	603c      	str	r4, [r7, #0]
    5bce:	6079      	str	r1, [r7, #4]
    5bd0:	922c      	str	r2, [sp, #176]	; 0xb0
    5bd2:	932b      	str	r3, [sp, #172]	; 0xac
    5bd4:	2b07      	cmp	r3, #7
    5bd6:	ddf2      	ble.n	5bbe <_vfprintf_r+0x12d6>
    5bd8:	4641      	mov	r1, r8
    5bda:	0030      	movs	r0, r6
    5bdc:	aa2a      	add	r2, sp, #168	; 0xa8
    5bde:	f003 fa3f 	bl	9060 <__sprint_r>
    5be2:	2800      	cmp	r0, #0
    5be4:	d000      	beq.n	5be8 <_vfprintf_r+0x1300>
    5be6:	e440      	b.n	546a <_vfprintf_r+0xb82>
    5be8:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5bea:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5bec:	af2d      	add	r7, sp, #180	; 0xb4
    5bee:	e7e7      	b.n	5bc0 <_vfprintf_r+0x12d8>
    5bf0:	4653      	mov	r3, sl
    5bf2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5bf4:	059b      	lsls	r3, r3, #22
    5bf6:	d400      	bmi.n	5bfa <_vfprintf_r+0x1312>
    5bf8:	e514      	b.n	5624 <_vfprintf_r+0xd3c>
    5bfa:	cc08      	ldmia	r4!, {r3}
    5bfc:	b2db      	uxtb	r3, r3
    5bfe:	930c      	str	r3, [sp, #48]	; 0x30
    5c00:	2300      	movs	r3, #0
    5c02:	940f      	str	r4, [sp, #60]	; 0x3c
    5c04:	930d      	str	r3, [sp, #52]	; 0x34
    5c06:	f7ff f9d3 	bl	4fb0 <_vfprintf_r+0x6c8>
    5c0a:	05a3      	lsls	r3, r4, #22
    5c0c:	d400      	bmi.n	5c10 <_vfprintf_r+0x1328>
    5c0e:	e512      	b.n	5636 <_vfprintf_r+0xd4e>
    5c10:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    5c12:	cb04      	ldmia	r3!, {r2}
    5c14:	b2d2      	uxtb	r2, r2
    5c16:	e510      	b.n	563a <_vfprintf_r+0xd52>
    5c18:	4653      	mov	r3, sl
    5c1a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5c1c:	059b      	lsls	r3, r3, #22
    5c1e:	d400      	bmi.n	5c22 <_vfprintf_r+0x133a>
    5c20:	e516      	b.n	5650 <_vfprintf_r+0xd68>
    5c22:	cc08      	ldmia	r4!, {r3}
    5c24:	b25b      	sxtb	r3, r3
    5c26:	930c      	str	r3, [sp, #48]	; 0x30
    5c28:	17db      	asrs	r3, r3, #31
    5c2a:	930d      	str	r3, [sp, #52]	; 0x34
    5c2c:	940f      	str	r4, [sp, #60]	; 0x3c
    5c2e:	f7ff f9e1 	bl	4ff4 <_vfprintf_r+0x70c>
    5c32:	4653      	mov	r3, sl
    5c34:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5c36:	059b      	lsls	r3, r3, #22
    5c38:	d400      	bmi.n	5c3c <_vfprintf_r+0x1354>
    5c3a:	e71a      	b.n	5a72 <_vfprintf_r+0x118a>
    5c3c:	cc08      	ldmia	r4!, {r3}
    5c3e:	b2db      	uxtb	r3, r3
    5c40:	930c      	str	r3, [sp, #48]	; 0x30
    5c42:	2300      	movs	r3, #0
    5c44:	940f      	str	r4, [sp, #60]	; 0x3c
    5c46:	930d      	str	r3, [sp, #52]	; 0x34
    5c48:	e6a6      	b.n	5998 <_vfprintf_r+0x10b0>
    5c4a:	4e21      	ldr	r6, [pc, #132]	; (5cd0 <_vfprintf_r+0x13e8>)
    5c4c:	f7ff f81d 	bl	4c8a <_vfprintf_r+0x3a2>
    5c50:	46b3      	mov	fp, r6
    5c52:	464e      	mov	r6, r9
    5c54:	46a1      	mov	r9, r4
    5c56:	0014      	movs	r4, r2
    5c58:	464a      	mov	r2, r9
    5c5a:	1964      	adds	r4, r4, r5
    5c5c:	3301      	adds	r3, #1
    5c5e:	603a      	str	r2, [r7, #0]
    5c60:	607d      	str	r5, [r7, #4]
    5c62:	942c      	str	r4, [sp, #176]	; 0xb0
    5c64:	932b      	str	r3, [sp, #172]	; 0xac
    5c66:	2b07      	cmp	r3, #7
    5c68:	dd00      	ble.n	5c6c <_vfprintf_r+0x1384>
    5c6a:	e0f8      	b.n	5e5e <_vfprintf_r+0x1576>
    5c6c:	3708      	adds	r7, #8
    5c6e:	e420      	b.n	54b2 <_vfprintf_r+0xbca>
    5c70:	232d      	movs	r3, #45	; 0x2d
    5c72:	aa1c      	add	r2, sp, #112	; 0x70
    5c74:	76d3      	strb	r3, [r2, #27]
    5c76:	f7ff f802 	bl	4c7e <_vfprintf_r+0x396>
    5c7a:	4641      	mov	r1, r8
    5c7c:	4658      	mov	r0, fp
    5c7e:	aa2a      	add	r2, sp, #168	; 0xa8
    5c80:	f003 f9ee 	bl	9060 <__sprint_r>
    5c84:	2800      	cmp	r0, #0
    5c86:	d101      	bne.n	5c8c <_vfprintf_r+0x13a4>
    5c88:	f7fe ffb1 	bl	4bee <_vfprintf_r+0x306>
    5c8c:	f7ff fb6a 	bl	5364 <_vfprintf_r+0xa7c>
    5c90:	2306      	movs	r3, #6
    5c92:	9307      	str	r3, [sp, #28]
    5c94:	e6c3      	b.n	5a1e <_vfprintf_r+0x1136>
    5c96:	9a15      	ldr	r2, [sp, #84]	; 0x54
    5c98:	4694      	mov	ip, r2
    5c9a:	4466      	add	r6, ip
    5c9c:	1ad3      	subs	r3, r2, r3
    5c9e:	1b76      	subs	r6, r6, r5
    5ca0:	429e      	cmp	r6, r3
    5ca2:	dc00      	bgt.n	5ca6 <_vfprintf_r+0x13be>
    5ca4:	e43e      	b.n	5524 <_vfprintf_r+0xc3c>
    5ca6:	001e      	movs	r6, r3
    5ca8:	e43c      	b.n	5524 <_vfprintf_r+0xc3c>
    5caa:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5cac:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5cae:	cc08      	ldmia	r4!, {r3}
    5cb0:	9e06      	ldr	r6, [sp, #24]
    5cb2:	801a      	strh	r2, [r3, #0]
    5cb4:	940f      	str	r4, [sp, #60]	; 0x3c
    5cb6:	f7fe ff8f 	bl	4bd8 <_vfprintf_r+0x2f0>
    5cba:	46c0      	nop			; (mov r8, r8)
    5cbc:	fffffbff 	.word	0xfffffbff
    5cc0:	0000af08 	.word	0x0000af08
    5cc4:	0000af1c 	.word	0x0000af1c
    5cc8:	0000af30 	.word	0x0000af30
    5ccc:	0000b244 	.word	0x0000b244
    5cd0:	0000aef8 	.word	0x0000aef8
    5cd4:	2230      	movs	r2, #48	; 0x30
    5cd6:	ab23      	add	r3, sp, #140	; 0x8c
    5cd8:	701a      	strb	r2, [r3, #0]
    5cda:	3228      	adds	r2, #40	; 0x28
    5cdc:	2402      	movs	r4, #2
    5cde:	705a      	strb	r2, [r3, #1]
    5ce0:	4653      	mov	r3, sl
    5ce2:	431c      	orrs	r4, r3
    5ce4:	9b08      	ldr	r3, [sp, #32]
    5ce6:	2b63      	cmp	r3, #99	; 0x63
    5ce8:	dd00      	ble.n	5cec <_vfprintf_r+0x1404>
    5cea:	e2fa      	b.n	62e2 <_vfprintf_r+0x19fa>
    5cec:	2300      	movs	r3, #0
    5cee:	ae3d      	add	r6, sp, #244	; 0xf4
    5cf0:	930e      	str	r3, [sp, #56]	; 0x38
    5cf2:	2381      	movs	r3, #129	; 0x81
    5cf4:	9816      	ldr	r0, [sp, #88]	; 0x58
    5cf6:	9917      	ldr	r1, [sp, #92]	; 0x5c
    5cf8:	4652      	mov	r2, sl
    5cfa:	005b      	lsls	r3, r3, #1
    5cfc:	431a      	orrs	r2, r3
    5cfe:	9218      	str	r2, [sp, #96]	; 0x60
    5d00:	2900      	cmp	r1, #0
    5d02:	da00      	bge.n	5d06 <_vfprintf_r+0x141e>
    5d04:	e24d      	b.n	61a2 <_vfprintf_r+0x18ba>
    5d06:	2220      	movs	r2, #32
    5d08:	9d12      	ldr	r5, [sp, #72]	; 0x48
    5d0a:	2300      	movs	r3, #0
    5d0c:	4395      	bics	r5, r2
    5d0e:	950b      	str	r5, [sp, #44]	; 0x2c
    5d10:	46a2      	mov	sl, r4
    5d12:	0005      	movs	r5, r0
    5d14:	4689      	mov	r9, r1
    5d16:	9319      	str	r3, [sp, #100]	; 0x64
    5d18:	9b12      	ldr	r3, [sp, #72]	; 0x48
    5d1a:	2b61      	cmp	r3, #97	; 0x61
    5d1c:	d100      	bne.n	5d20 <_vfprintf_r+0x1438>
    5d1e:	e34f      	b.n	63c0 <_vfprintf_r+0x1ad8>
    5d20:	2b41      	cmp	r3, #65	; 0x41
    5d22:	d000      	beq.n	5d26 <_vfprintf_r+0x143e>
    5d24:	e55b      	b.n	57de <_vfprintf_r+0xef6>
    5d26:	0028      	movs	r0, r5
    5d28:	aa24      	add	r2, sp, #144	; 0x90
    5d2a:	4649      	mov	r1, r9
    5d2c:	f002 ffd2 	bl	8cd4 <frexp>
    5d30:	23ff      	movs	r3, #255	; 0xff
    5d32:	2200      	movs	r2, #0
    5d34:	059b      	lsls	r3, r3, #22
    5d36:	f7fb fba1 	bl	147c <__aeabi_dmul>
    5d3a:	2200      	movs	r2, #0
    5d3c:	2300      	movs	r3, #0
    5d3e:	0004      	movs	r4, r0
    5d40:	000d      	movs	r5, r1
    5d42:	f7fa fb43 	bl	3cc <__aeabi_dcmpeq>
    5d46:	2800      	cmp	r0, #0
    5d48:	d001      	beq.n	5d4e <_vfprintf_r+0x1466>
    5d4a:	2301      	movs	r3, #1
    5d4c:	9324      	str	r3, [sp, #144]	; 0x90
    5d4e:	4bdf      	ldr	r3, [pc, #892]	; (60cc <_vfprintf_r+0x17e4>)
    5d50:	9307      	str	r3, [sp, #28]
    5d52:	9b08      	ldr	r3, [sp, #32]
    5d54:	46b1      	mov	r9, r6
    5d56:	469c      	mov	ip, r3
    5d58:	44b4      	add	ip, r6
    5d5a:	4663      	mov	r3, ip
    5d5c:	9313      	str	r3, [sp, #76]	; 0x4c
    5d5e:	3b01      	subs	r3, #1
    5d60:	9314      	str	r3, [sp, #80]	; 0x50
    5d62:	4653      	mov	r3, sl
    5d64:	9721      	str	r7, [sp, #132]	; 0x84
    5d66:	46c2      	mov	sl, r8
    5d68:	9315      	str	r3, [sp, #84]	; 0x54
    5d6a:	e006      	b.n	5d7a <_vfprintf_r+0x1492>
    5d6c:	2200      	movs	r2, #0
    5d6e:	2300      	movs	r3, #0
    5d70:	f7fa fb2c 	bl	3cc <__aeabi_dcmpeq>
    5d74:	2800      	cmp	r0, #0
    5d76:	d000      	beq.n	5d7a <_vfprintf_r+0x1492>
    5d78:	e2c1      	b.n	62fe <_vfprintf_r+0x1a16>
    5d7a:	2200      	movs	r2, #0
    5d7c:	4bd4      	ldr	r3, [pc, #848]	; (60d0 <_vfprintf_r+0x17e8>)
    5d7e:	0020      	movs	r0, r4
    5d80:	0029      	movs	r1, r5
    5d82:	f7fb fb7b 	bl	147c <__aeabi_dmul>
    5d86:	000d      	movs	r5, r1
    5d88:	0004      	movs	r4, r0
    5d8a:	f7fc f993 	bl	20b4 <__aeabi_d2iz>
    5d8e:	0007      	movs	r7, r0
    5d90:	f7fc f9c6 	bl	2120 <__aeabi_i2d>
    5d94:	46b0      	mov	r8, r6
    5d96:	0002      	movs	r2, r0
    5d98:	000b      	movs	r3, r1
    5d9a:	0020      	movs	r0, r4
    5d9c:	0029      	movs	r1, r5
    5d9e:	f7fb fdd9 	bl	1954 <__aeabi_dsub>
    5da2:	4642      	mov	r2, r8
    5da4:	9b07      	ldr	r3, [sp, #28]
    5da6:	3601      	adds	r6, #1
    5da8:	5ddb      	ldrb	r3, [r3, r7]
    5daa:	0004      	movs	r4, r0
    5dac:	7013      	strb	r3, [r2, #0]
    5dae:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5db0:	000d      	movs	r5, r1
    5db2:	1a9b      	subs	r3, r3, r2
    5db4:	9310      	str	r3, [sp, #64]	; 0x40
    5db6:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    5db8:	9611      	str	r6, [sp, #68]	; 0x44
    5dba:	4543      	cmp	r3, r8
    5dbc:	d1d6      	bne.n	5d6c <_vfprintf_r+0x1484>
    5dbe:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5dc0:	46d0      	mov	r8, sl
    5dc2:	469a      	mov	sl, r3
    5dc4:	464b      	mov	r3, r9
    5dc6:	46b1      	mov	r9, r6
    5dc8:	001e      	movs	r6, r3
    5dca:	2301      	movs	r3, #1
    5dcc:	9713      	str	r7, [sp, #76]	; 0x4c
    5dce:	425b      	negs	r3, r3
    5dd0:	9f21      	ldr	r7, [sp, #132]	; 0x84
    5dd2:	9214      	str	r2, [sp, #80]	; 0x50
    5dd4:	9310      	str	r3, [sp, #64]	; 0x40
    5dd6:	2200      	movs	r2, #0
    5dd8:	0020      	movs	r0, r4
    5dda:	0029      	movs	r1, r5
    5ddc:	4bbd      	ldr	r3, [pc, #756]	; (60d4 <_vfprintf_r+0x17ec>)
    5dde:	f7fa fb0f 	bl	400 <__aeabi_dcmpgt>
    5de2:	2800      	cmp	r0, #0
    5de4:	d000      	beq.n	5de8 <_vfprintf_r+0x1500>
    5de6:	e252      	b.n	628e <_vfprintf_r+0x19a6>
    5de8:	2200      	movs	r2, #0
    5dea:	0020      	movs	r0, r4
    5dec:	0029      	movs	r1, r5
    5dee:	4bb9      	ldr	r3, [pc, #740]	; (60d4 <_vfprintf_r+0x17ec>)
    5df0:	f7fa faec 	bl	3cc <__aeabi_dcmpeq>
    5df4:	2800      	cmp	r0, #0
    5df6:	d003      	beq.n	5e00 <_vfprintf_r+0x1518>
    5df8:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    5dfa:	07db      	lsls	r3, r3, #31
    5dfc:	d500      	bpl.n	5e00 <_vfprintf_r+0x1518>
    5dfe:	e246      	b.n	628e <_vfprintf_r+0x19a6>
    5e00:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5e02:	2230      	movs	r2, #48	; 0x30
    5e04:	0019      	movs	r1, r3
    5e06:	4449      	add	r1, r9
    5e08:	2b00      	cmp	r3, #0
    5e0a:	db0c      	blt.n	5e26 <_vfprintf_r+0x153e>
    5e0c:	464b      	mov	r3, r9
    5e0e:	0018      	movs	r0, r3
    5e10:	701a      	strb	r2, [r3, #0]
    5e12:	3301      	adds	r3, #1
    5e14:	4281      	cmp	r1, r0
    5e16:	d1fa      	bne.n	5e0e <_vfprintf_r+0x1526>
    5e18:	9a11      	ldr	r2, [sp, #68]	; 0x44
    5e1a:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5e1c:	4694      	mov	ip, r2
    5e1e:	3301      	adds	r3, #1
    5e20:	449c      	add	ip, r3
    5e22:	4663      	mov	r3, ip
    5e24:	9311      	str	r3, [sp, #68]	; 0x44
    5e26:	9b11      	ldr	r3, [sp, #68]	; 0x44
    5e28:	1b9b      	subs	r3, r3, r6
    5e2a:	9315      	str	r3, [sp, #84]	; 0x54
    5e2c:	4653      	mov	r3, sl
    5e2e:	9307      	str	r3, [sp, #28]
    5e30:	9b18      	ldr	r3, [sp, #96]	; 0x60
    5e32:	469a      	mov	sl, r3
    5e34:	e4fd      	b.n	5832 <_vfprintf_r+0xf4a>
    5e36:	4641      	mov	r1, r8
    5e38:	4658      	mov	r0, fp
    5e3a:	aa2a      	add	r2, sp, #168	; 0xa8
    5e3c:	f003 f910 	bl	9060 <__sprint_r>
    5e40:	2800      	cmp	r0, #0
    5e42:	d001      	beq.n	5e48 <_vfprintf_r+0x1560>
    5e44:	f7ff fa87 	bl	5356 <_vfprintf_r+0xa6e>
    5e48:	9924      	ldr	r1, [sp, #144]	; 0x90
    5e4a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5e4c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5e4e:	aa2d      	add	r2, sp, #180	; 0xb4
    5e50:	e698      	b.n	5b84 <_vfprintf_r+0x129c>
    5e52:	464b      	mov	r3, r9
    5e54:	6d98      	ldr	r0, [r3, #88]	; 0x58
    5e56:	f001 ff7b 	bl	7d50 <__retarget_lock_release_recursive>
    5e5a:	f7fe fddf 	bl	4a1c <_vfprintf_r+0x134>
    5e5e:	4641      	mov	r1, r8
    5e60:	4658      	mov	r0, fp
    5e62:	aa2a      	add	r2, sp, #168	; 0xa8
    5e64:	f003 f8fc 	bl	9060 <__sprint_r>
    5e68:	2800      	cmp	r0, #0
    5e6a:	d001      	beq.n	5e70 <_vfprintf_r+0x1588>
    5e6c:	f7ff fa73 	bl	5356 <_vfprintf_r+0xa6e>
    5e70:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5e72:	af2d      	add	r7, sp, #180	; 0xb4
    5e74:	f7ff fb1d 	bl	54b2 <_vfprintf_r+0xbca>
    5e78:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5e7a:	9314      	str	r3, [sp, #80]	; 0x50
    5e7c:	1cda      	adds	r2, r3, #3
    5e7e:	db02      	blt.n	5e86 <_vfprintf_r+0x159e>
    5e80:	9a08      	ldr	r2, [sp, #32]
    5e82:	4293      	cmp	r3, r2
    5e84:	dd07      	ble.n	5e96 <_vfprintf_r+0x15ae>
    5e86:	9b12      	ldr	r3, [sp, #72]	; 0x48
    5e88:	3b02      	subs	r3, #2
    5e8a:	001a      	movs	r2, r3
    5e8c:	9312      	str	r3, [sp, #72]	; 0x48
    5e8e:	2320      	movs	r3, #32
    5e90:	439a      	bics	r2, r3
    5e92:	920b      	str	r2, [sp, #44]	; 0x2c
    5e94:	e4d8      	b.n	5848 <_vfprintf_r+0xf60>
    5e96:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5e98:	9a15      	ldr	r2, [sp, #84]	; 0x54
    5e9a:	4293      	cmp	r3, r2
    5e9c:	da00      	bge.n	5ea0 <_vfprintf_r+0x15b8>
    5e9e:	e1a1      	b.n	61e4 <_vfprintf_r+0x18fc>
    5ea0:	9a07      	ldr	r2, [sp, #28]
    5ea2:	930b      	str	r3, [sp, #44]	; 0x2c
    5ea4:	07d2      	lsls	r2, r2, #31
    5ea6:	d503      	bpl.n	5eb0 <_vfprintf_r+0x15c8>
    5ea8:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    5eaa:	4694      	mov	ip, r2
    5eac:	4463      	add	r3, ip
    5eae:	930b      	str	r3, [sp, #44]	; 0x2c
    5eb0:	9b07      	ldr	r3, [sp, #28]
    5eb2:	055b      	lsls	r3, r3, #21
    5eb4:	d503      	bpl.n	5ebe <_vfprintf_r+0x15d6>
    5eb6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5eb8:	2b00      	cmp	r3, #0
    5eba:	dd00      	ble.n	5ebe <_vfprintf_r+0x15d6>
    5ebc:	e2a5      	b.n	640a <_vfprintf_r+0x1b22>
    5ebe:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    5ec0:	43d3      	mvns	r3, r2
    5ec2:	17db      	asrs	r3, r3, #31
    5ec4:	401a      	ands	r2, r3
    5ec6:	2367      	movs	r3, #103	; 0x67
    5ec8:	9207      	str	r2, [sp, #28]
    5eca:	9312      	str	r3, [sp, #72]	; 0x48
    5ecc:	2300      	movs	r3, #0
    5ece:	9318      	str	r3, [sp, #96]	; 0x60
    5ed0:	9313      	str	r3, [sp, #76]	; 0x4c
    5ed2:	e53a      	b.n	594a <_vfprintf_r+0x1062>
    5ed4:	232d      	movs	r3, #45	; 0x2d
    5ed6:	aa1c      	add	r2, sp, #112	; 0x70
    5ed8:	76d3      	strb	r3, [r2, #27]
    5eda:	2200      	movs	r2, #0
    5edc:	9208      	str	r2, [sp, #32]
    5ede:	f7ff f850 	bl	4f82 <_vfprintf_r+0x69a>
    5ee2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5ee4:	9913      	ldr	r1, [sp, #76]	; 0x4c
    5ee6:	469c      	mov	ip, r3
    5ee8:	44b4      	add	ip, r6
    5eea:	4663      	mov	r3, ip
    5eec:	930b      	str	r3, [sp, #44]	; 0x2c
    5eee:	4b7a      	ldr	r3, [pc, #488]	; (60d8 <_vfprintf_r+0x17f0>)
    5ef0:	0022      	movs	r2, r4
    5ef2:	4699      	mov	r9, r3
    5ef4:	4653      	mov	r3, sl
    5ef6:	9310      	str	r3, [sp, #64]	; 0x40
    5ef8:	9b18      	ldr	r3, [sp, #96]	; 0x60
    5efa:	002c      	movs	r4, r5
    5efc:	469a      	mov	sl, r3
    5efe:	9611      	str	r6, [sp, #68]	; 0x44
    5f00:	003b      	movs	r3, r7
    5f02:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    5f04:	2900      	cmp	r1, #0
    5f06:	d033      	beq.n	5f70 <_vfprintf_r+0x1688>
    5f08:	4651      	mov	r1, sl
    5f0a:	2900      	cmp	r1, #0
    5f0c:	d17e      	bne.n	600c <_vfprintf_r+0x1724>
    5f0e:	9913      	ldr	r1, [sp, #76]	; 0x4c
    5f10:	3f01      	subs	r7, #1
    5f12:	3901      	subs	r1, #1
    5f14:	9113      	str	r1, [sp, #76]	; 0x4c
    5f16:	9920      	ldr	r1, [sp, #128]	; 0x80
    5f18:	6019      	str	r1, [r3, #0]
    5f1a:	991f      	ldr	r1, [sp, #124]	; 0x7c
    5f1c:	468c      	mov	ip, r1
    5f1e:	6059      	str	r1, [r3, #4]
    5f20:	992b      	ldr	r1, [sp, #172]	; 0xac
    5f22:	4462      	add	r2, ip
    5f24:	9108      	str	r1, [sp, #32]
    5f26:	3101      	adds	r1, #1
    5f28:	922c      	str	r2, [sp, #176]	; 0xb0
    5f2a:	912b      	str	r1, [sp, #172]	; 0xac
    5f2c:	2907      	cmp	r1, #7
    5f2e:	dc72      	bgt.n	6016 <_vfprintf_r+0x172e>
    5f30:	3308      	adds	r3, #8
    5f32:	990b      	ldr	r1, [sp, #44]	; 0x2c
    5f34:	1b08      	subs	r0, r1, r4
    5f36:	7839      	ldrb	r1, [r7, #0]
    5f38:	000d      	movs	r5, r1
    5f3a:	4281      	cmp	r1, r0
    5f3c:	dd00      	ble.n	5f40 <_vfprintf_r+0x1658>
    5f3e:	0005      	movs	r5, r0
    5f40:	2d00      	cmp	r5, #0
    5f42:	dd0b      	ble.n	5f5c <_vfprintf_r+0x1674>
    5f44:	992b      	ldr	r1, [sp, #172]	; 0xac
    5f46:	1952      	adds	r2, r2, r5
    5f48:	9108      	str	r1, [sp, #32]
    5f4a:	3101      	adds	r1, #1
    5f4c:	601c      	str	r4, [r3, #0]
    5f4e:	605d      	str	r5, [r3, #4]
    5f50:	922c      	str	r2, [sp, #176]	; 0xb0
    5f52:	912b      	str	r1, [sp, #172]	; 0xac
    5f54:	2907      	cmp	r1, #7
    5f56:	dc6a      	bgt.n	602e <_vfprintf_r+0x1746>
    5f58:	7839      	ldrb	r1, [r7, #0]
    5f5a:	3308      	adds	r3, #8
    5f5c:	43e8      	mvns	r0, r5
    5f5e:	17c0      	asrs	r0, r0, #31
    5f60:	4005      	ands	r5, r0
    5f62:	1b4d      	subs	r5, r1, r5
    5f64:	2d00      	cmp	r5, #0
    5f66:	dc17      	bgt.n	5f98 <_vfprintf_r+0x16b0>
    5f68:	1864      	adds	r4, r4, r1
    5f6a:	9913      	ldr	r1, [sp, #76]	; 0x4c
    5f6c:	2900      	cmp	r1, #0
    5f6e:	d1cb      	bne.n	5f08 <_vfprintf_r+0x1620>
    5f70:	4651      	mov	r1, sl
    5f72:	2900      	cmp	r1, #0
    5f74:	d14a      	bne.n	600c <_vfprintf_r+0x1724>
    5f76:	9e11      	ldr	r6, [sp, #68]	; 0x44
    5f78:	971a      	str	r7, [sp, #104]	; 0x68
    5f7a:	001f      	movs	r7, r3
    5f7c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5f7e:	9910      	ldr	r1, [sp, #64]	; 0x40
    5f80:	18f3      	adds	r3, r6, r3
    5f82:	0020      	movs	r0, r4
    5f84:	0025      	movs	r5, r4
    5f86:	468a      	mov	sl, r1
    5f88:	0014      	movs	r4, r2
    5f8a:	4298      	cmp	r0, r3
    5f8c:	d801      	bhi.n	5f92 <_vfprintf_r+0x16aa>
    5f8e:	f7ff fa99 	bl	54c4 <_vfprintf_r+0xbdc>
    5f92:	001d      	movs	r5, r3
    5f94:	f7ff fa96 	bl	54c4 <_vfprintf_r+0xbdc>
    5f98:	4648      	mov	r0, r9
    5f9a:	992b      	ldr	r1, [sp, #172]	; 0xac
    5f9c:	9008      	str	r0, [sp, #32]
    5f9e:	2d10      	cmp	r5, #16
    5fa0:	dd27      	ble.n	5ff2 <_vfprintf_r+0x170a>
    5fa2:	4658      	mov	r0, fp
    5fa4:	46a3      	mov	fp, r4
    5fa6:	4644      	mov	r4, r8
    5fa8:	2610      	movs	r6, #16
    5faa:	46b8      	mov	r8, r7
    5fac:	0027      	movs	r7, r4
    5fae:	0004      	movs	r4, r0
    5fb0:	e003      	b.n	5fba <_vfprintf_r+0x16d2>
    5fb2:	3d10      	subs	r5, #16
    5fb4:	3308      	adds	r3, #8
    5fb6:	2d10      	cmp	r5, #16
    5fb8:	dd15      	ble.n	5fe6 <_vfprintf_r+0x16fe>
    5fba:	4648      	mov	r0, r9
    5fbc:	3210      	adds	r2, #16
    5fbe:	3101      	adds	r1, #1
    5fc0:	6018      	str	r0, [r3, #0]
    5fc2:	605e      	str	r6, [r3, #4]
    5fc4:	922c      	str	r2, [sp, #176]	; 0xb0
    5fc6:	912b      	str	r1, [sp, #172]	; 0xac
    5fc8:	2907      	cmp	r1, #7
    5fca:	ddf2      	ble.n	5fb2 <_vfprintf_r+0x16ca>
    5fcc:	0039      	movs	r1, r7
    5fce:	0020      	movs	r0, r4
    5fd0:	aa2a      	add	r2, sp, #168	; 0xa8
    5fd2:	f003 f845 	bl	9060 <__sprint_r>
    5fd6:	2800      	cmp	r0, #0
    5fd8:	d158      	bne.n	608c <_vfprintf_r+0x17a4>
    5fda:	3d10      	subs	r5, #16
    5fdc:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5fde:	992b      	ldr	r1, [sp, #172]	; 0xac
    5fe0:	ab2d      	add	r3, sp, #180	; 0xb4
    5fe2:	2d10      	cmp	r5, #16
    5fe4:	dce9      	bgt.n	5fba <_vfprintf_r+0x16d2>
    5fe6:	0026      	movs	r6, r4
    5fe8:	0038      	movs	r0, r7
    5fea:	465c      	mov	r4, fp
    5fec:	4647      	mov	r7, r8
    5fee:	46b3      	mov	fp, r6
    5ff0:	4680      	mov	r8, r0
    5ff2:	9808      	ldr	r0, [sp, #32]
    5ff4:	1952      	adds	r2, r2, r5
    5ff6:	3101      	adds	r1, #1
    5ff8:	6018      	str	r0, [r3, #0]
    5ffa:	605d      	str	r5, [r3, #4]
    5ffc:	922c      	str	r2, [sp, #176]	; 0xb0
    5ffe:	912b      	str	r1, [sp, #172]	; 0xac
    6000:	2907      	cmp	r1, #7
    6002:	dc35      	bgt.n	6070 <_vfprintf_r+0x1788>
    6004:	7839      	ldrb	r1, [r7, #0]
    6006:	3308      	adds	r3, #8
    6008:	1864      	adds	r4, r4, r1
    600a:	e7ae      	b.n	5f6a <_vfprintf_r+0x1682>
    600c:	2101      	movs	r1, #1
    600e:	4249      	negs	r1, r1
    6010:	468c      	mov	ip, r1
    6012:	44e2      	add	sl, ip
    6014:	e77f      	b.n	5f16 <_vfprintf_r+0x162e>
    6016:	4641      	mov	r1, r8
    6018:	4658      	mov	r0, fp
    601a:	aa2a      	add	r2, sp, #168	; 0xa8
    601c:	f003 f820 	bl	9060 <__sprint_r>
    6020:	2800      	cmp	r0, #0
    6022:	d001      	beq.n	6028 <_vfprintf_r+0x1740>
    6024:	f7ff f997 	bl	5356 <_vfprintf_r+0xa6e>
    6028:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    602a:	ab2d      	add	r3, sp, #180	; 0xb4
    602c:	e781      	b.n	5f32 <_vfprintf_r+0x164a>
    602e:	4641      	mov	r1, r8
    6030:	4658      	mov	r0, fp
    6032:	aa2a      	add	r2, sp, #168	; 0xa8
    6034:	f003 f814 	bl	9060 <__sprint_r>
    6038:	2800      	cmp	r0, #0
    603a:	d001      	beq.n	6040 <_vfprintf_r+0x1758>
    603c:	f7ff f98b 	bl	5356 <_vfprintf_r+0xa6e>
    6040:	7839      	ldrb	r1, [r7, #0]
    6042:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    6044:	ab2d      	add	r3, sp, #180	; 0xb4
    6046:	e789      	b.n	5f5c <_vfprintf_r+0x1674>
    6048:	2c09      	cmp	r4, #9
    604a:	d901      	bls.n	6050 <_vfprintf_r+0x1768>
    604c:	f7ff f87c 	bl	5148 <_vfprintf_r+0x860>
    6050:	f7ff f897 	bl	5182 <_vfprintf_r+0x89a>
    6054:	4641      	mov	r1, r8
    6056:	4658      	mov	r0, fp
    6058:	aa2a      	add	r2, sp, #168	; 0xa8
    605a:	f003 f801 	bl	9060 <__sprint_r>
    605e:	2800      	cmp	r0, #0
    6060:	d001      	beq.n	6066 <_vfprintf_r+0x177e>
    6062:	f7ff f978 	bl	5356 <_vfprintf_r+0xa6e>
    6066:	9924      	ldr	r1, [sp, #144]	; 0x90
    6068:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    606a:	af2d      	add	r7, sp, #180	; 0xb4
    606c:	f7ff fb22 	bl	56b4 <_vfprintf_r+0xdcc>
    6070:	4641      	mov	r1, r8
    6072:	4658      	mov	r0, fp
    6074:	aa2a      	add	r2, sp, #168	; 0xa8
    6076:	f002 fff3 	bl	9060 <__sprint_r>
    607a:	2800      	cmp	r0, #0
    607c:	d001      	beq.n	6082 <_vfprintf_r+0x179a>
    607e:	f7ff f96a 	bl	5356 <_vfprintf_r+0xa6e>
    6082:	7839      	ldrb	r1, [r7, #0]
    6084:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    6086:	ab2d      	add	r3, sp, #180	; 0xb4
    6088:	1864      	adds	r4, r4, r1
    608a:	e76e      	b.n	5f6a <_vfprintf_r+0x1682>
    608c:	46a3      	mov	fp, r4
    608e:	46b9      	mov	r9, r7
    6090:	f7ff f962 	bl	5358 <_vfprintf_r+0xa70>
    6094:	4641      	mov	r1, r8
    6096:	4658      	mov	r0, fp
    6098:	aa2a      	add	r2, sp, #168	; 0xa8
    609a:	f002 ffe1 	bl	9060 <__sprint_r>
    609e:	2800      	cmp	r0, #0
    60a0:	d001      	beq.n	60a6 <_vfprintf_r+0x17be>
    60a2:	f7ff f958 	bl	5356 <_vfprintf_r+0xa6e>
    60a6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    60a8:	af2d      	add	r7, sp, #180	; 0xb4
    60aa:	f7ff f9fa 	bl	54a2 <_vfprintf_r+0xbba>
    60ae:	4641      	mov	r1, r8
    60b0:	4658      	mov	r0, fp
    60b2:	aa2a      	add	r2, sp, #168	; 0xa8
    60b4:	f002 ffd4 	bl	9060 <__sprint_r>
    60b8:	2800      	cmp	r0, #0
    60ba:	d001      	beq.n	60c0 <_vfprintf_r+0x17d8>
    60bc:	f7ff f94b 	bl	5356 <_vfprintf_r+0xa6e>
    60c0:	9b24      	ldr	r3, [sp, #144]	; 0x90
    60c2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    60c4:	af2d      	add	r7, sp, #180	; 0xb4
    60c6:	f7ff fa15 	bl	54f4 <_vfprintf_r+0xc0c>
    60ca:	46c0      	nop			; (mov r8, r8)
    60cc:	0000af1c 	.word	0x0000af1c
    60d0:	40300000 	.word	0x40300000
    60d4:	3fe00000 	.word	0x3fe00000
    60d8:	0000b244 	.word	0x0000b244
    60dc:	ab28      	add	r3, sp, #160	; 0xa0
    60de:	9304      	str	r3, [sp, #16]
    60e0:	ab25      	add	r3, sp, #148	; 0x94
    60e2:	9303      	str	r3, [sp, #12]
    60e4:	ab24      	add	r3, sp, #144	; 0x90
    60e6:	9302      	str	r3, [sp, #8]
    60e8:	9b08      	ldr	r3, [sp, #32]
    60ea:	002a      	movs	r2, r5
    60ec:	9301      	str	r3, [sp, #4]
    60ee:	2303      	movs	r3, #3
    60f0:	4658      	mov	r0, fp
    60f2:	9300      	str	r3, [sp, #0]
    60f4:	464b      	mov	r3, r9
    60f6:	f000 fb71 	bl	67dc <_dtoa_r>
    60fa:	7803      	ldrb	r3, [r0, #0]
    60fc:	0006      	movs	r6, r0
    60fe:	2b30      	cmp	r3, #48	; 0x30
    6100:	d021      	beq.n	6146 <_vfprintf_r+0x185e>
    6102:	9c24      	ldr	r4, [sp, #144]	; 0x90
    6104:	9b08      	ldr	r3, [sp, #32]
    6106:	469c      	mov	ip, r3
    6108:	4464      	add	r4, ip
    610a:	4653      	mov	r3, sl
    610c:	9307      	str	r3, [sp, #28]
    610e:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6110:	1934      	adds	r4, r6, r4
    6112:	469a      	mov	sl, r3
    6114:	2300      	movs	r3, #0
    6116:	2200      	movs	r2, #0
    6118:	0028      	movs	r0, r5
    611a:	4649      	mov	r1, r9
    611c:	f7fa f956 	bl	3cc <__aeabi_dcmpeq>
    6120:	0023      	movs	r3, r4
    6122:	2800      	cmp	r0, #0
    6124:	d001      	beq.n	612a <_vfprintf_r+0x1842>
    6126:	f7ff fb82 	bl	582e <_vfprintf_r+0xf46>
    612a:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    612c:	42a3      	cmp	r3, r4
    612e:	d301      	bcc.n	6134 <_vfprintf_r+0x184c>
    6130:	f7ff fb7d 	bl	582e <_vfprintf_r+0xf46>
    6134:	2130      	movs	r1, #48	; 0x30
    6136:	1c5a      	adds	r2, r3, #1
    6138:	9228      	str	r2, [sp, #160]	; 0xa0
    613a:	7019      	strb	r1, [r3, #0]
    613c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    613e:	429c      	cmp	r4, r3
    6140:	d8f9      	bhi.n	6136 <_vfprintf_r+0x184e>
    6142:	f7ff fb74 	bl	582e <_vfprintf_r+0xf46>
    6146:	2200      	movs	r2, #0
    6148:	2300      	movs	r3, #0
    614a:	0028      	movs	r0, r5
    614c:	4649      	mov	r1, r9
    614e:	f7fa f93d 	bl	3cc <__aeabi_dcmpeq>
    6152:	2800      	cmp	r0, #0
    6154:	d1d5      	bne.n	6102 <_vfprintf_r+0x181a>
    6156:	2401      	movs	r4, #1
    6158:	9b08      	ldr	r3, [sp, #32]
    615a:	1ae4      	subs	r4, r4, r3
    615c:	9424      	str	r4, [sp, #144]	; 0x90
    615e:	e7d1      	b.n	6104 <_vfprintf_r+0x181c>
    6160:	9a24      	ldr	r2, [sp, #144]	; 0x90
    6162:	2301      	movs	r3, #1
    6164:	9214      	str	r2, [sp, #80]	; 0x50
    6166:	2a00      	cmp	r2, #0
    6168:	dc00      	bgt.n	616c <_vfprintf_r+0x1884>
    616a:	e192      	b.n	6492 <_vfprintf_r+0x1baa>
    616c:	9907      	ldr	r1, [sp, #28]
    616e:	400b      	ands	r3, r1
    6170:	9908      	ldr	r1, [sp, #32]
    6172:	430b      	orrs	r3, r1
    6174:	d000      	beq.n	6178 <_vfprintf_r+0x1890>
    6176:	e177      	b.n	6468 <_vfprintf_r+0x1b80>
    6178:	9b14      	ldr	r3, [sp, #80]	; 0x50
    617a:	930b      	str	r3, [sp, #44]	; 0x2c
    617c:	2366      	movs	r3, #102	; 0x66
    617e:	9312      	str	r3, [sp, #72]	; 0x48
    6180:	9b07      	ldr	r3, [sp, #28]
    6182:	055b      	lsls	r3, r3, #21
    6184:	d500      	bpl.n	6188 <_vfprintf_r+0x18a0>
    6186:	e142      	b.n	640e <_vfprintf_r+0x1b26>
    6188:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    618a:	43d3      	mvns	r3, r2
    618c:	17db      	asrs	r3, r3, #31
    618e:	401a      	ands	r2, r3
    6190:	9207      	str	r2, [sp, #28]
    6192:	e69b      	b.n	5ecc <_vfprintf_r+0x15e4>
    6194:	9a08      	ldr	r2, [sp, #32]
    6196:	ab1c      	add	r3, sp, #112	; 0x70
    6198:	7edb      	ldrb	r3, [r3, #27]
    619a:	9207      	str	r2, [sp, #28]
    619c:	940f      	str	r4, [sp, #60]	; 0x3c
    619e:	f7fe fd7d 	bl	4c9c <_vfprintf_r+0x3b4>
    61a2:	2320      	movs	r3, #32
    61a4:	46a2      	mov	sl, r4
    61a6:	9a12      	ldr	r2, [sp, #72]	; 0x48
    61a8:	439a      	bics	r2, r3
    61aa:	920b      	str	r2, [sp, #44]	; 0x2c
    61ac:	2280      	movs	r2, #128	; 0x80
    61ae:	9b16      	ldr	r3, [sp, #88]	; 0x58
    61b0:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    61b2:	0612      	lsls	r2, r2, #24
    61b4:	001d      	movs	r5, r3
    61b6:	4694      	mov	ip, r2
    61b8:	0023      	movs	r3, r4
    61ba:	4463      	add	r3, ip
    61bc:	4699      	mov	r9, r3
    61be:	232d      	movs	r3, #45	; 0x2d
    61c0:	9319      	str	r3, [sp, #100]	; 0x64
    61c2:	e5a9      	b.n	5d18 <_vfprintf_r+0x1430>
    61c4:	4641      	mov	r1, r8
    61c6:	4658      	mov	r0, fp
    61c8:	aa2a      	add	r2, sp, #168	; 0xa8
    61ca:	f002 ff49 	bl	9060 <__sprint_r>
    61ce:	2800      	cmp	r0, #0
    61d0:	d001      	beq.n	61d6 <_vfprintf_r+0x18ee>
    61d2:	f7ff f8c0 	bl	5356 <_vfprintf_r+0xa6e>
    61d6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    61d8:	9a24      	ldr	r2, [sp, #144]	; 0x90
    61da:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    61dc:	1a9b      	subs	r3, r3, r2
    61de:	af2d      	add	r7, sp, #180	; 0xb4
    61e0:	f7ff f9a0 	bl	5524 <_vfprintf_r+0xc3c>
    61e4:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    61e6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    61e8:	4694      	mov	ip, r2
    61ea:	2267      	movs	r2, #103	; 0x67
    61ec:	9212      	str	r2, [sp, #72]	; 0x48
    61ee:	9a14      	ldr	r2, [sp, #80]	; 0x50
    61f0:	4463      	add	r3, ip
    61f2:	930b      	str	r3, [sp, #44]	; 0x2c
    61f4:	2a00      	cmp	r2, #0
    61f6:	dcc3      	bgt.n	6180 <_vfprintf_r+0x1898>
    61f8:	1a98      	subs	r0, r3, r2
    61fa:	1c42      	adds	r2, r0, #1
    61fc:	43d3      	mvns	r3, r2
    61fe:	17db      	asrs	r3, r3, #31
    6200:	920b      	str	r2, [sp, #44]	; 0x2c
    6202:	401a      	ands	r2, r3
    6204:	9207      	str	r2, [sp, #28]
    6206:	e661      	b.n	5ecc <_vfprintf_r+0x15e4>
    6208:	9006      	str	r0, [sp, #24]
    620a:	f7fe fbe4 	bl	49d6 <_vfprintf_r+0xee>
    620e:	424d      	negs	r5, r1
    6210:	3110      	adds	r1, #16
    6212:	db00      	blt.n	6216 <_vfprintf_r+0x192e>
    6214:	e173      	b.n	64fe <_vfprintf_r+0x1c16>
    6216:	49c1      	ldr	r1, [pc, #772]	; (651c <_vfprintf_r+0x1c34>)
    6218:	2710      	movs	r7, #16
    621a:	4689      	mov	r9, r1
    621c:	0021      	movs	r1, r4
    621e:	464c      	mov	r4, r9
    6220:	46b1      	mov	r9, r6
    6222:	465e      	mov	r6, fp
    6224:	e004      	b.n	6230 <_vfprintf_r+0x1948>
    6226:	3208      	adds	r2, #8
    6228:	3d10      	subs	r5, #16
    622a:	2d10      	cmp	r5, #16
    622c:	dc00      	bgt.n	6230 <_vfprintf_r+0x1948>
    622e:	e08e      	b.n	634e <_vfprintf_r+0x1a66>
    6230:	3110      	adds	r1, #16
    6232:	3301      	adds	r3, #1
    6234:	6014      	str	r4, [r2, #0]
    6236:	6057      	str	r7, [r2, #4]
    6238:	912c      	str	r1, [sp, #176]	; 0xb0
    623a:	932b      	str	r3, [sp, #172]	; 0xac
    623c:	2b07      	cmp	r3, #7
    623e:	ddf2      	ble.n	6226 <_vfprintf_r+0x193e>
    6240:	4641      	mov	r1, r8
    6242:	0030      	movs	r0, r6
    6244:	aa2a      	add	r2, sp, #168	; 0xa8
    6246:	f002 ff0b 	bl	9060 <__sprint_r>
    624a:	2800      	cmp	r0, #0
    624c:	d001      	beq.n	6252 <_vfprintf_r+0x196a>
    624e:	f7ff f90c 	bl	546a <_vfprintf_r+0xb82>
    6252:	992c      	ldr	r1, [sp, #176]	; 0xb0
    6254:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    6256:	aa2d      	add	r2, sp, #180	; 0xb4
    6258:	e7e6      	b.n	6228 <_vfprintf_r+0x1940>
    625a:	9b08      	ldr	r3, [sp, #32]
    625c:	18f4      	adds	r4, r6, r3
    625e:	4653      	mov	r3, sl
    6260:	9307      	str	r3, [sp, #28]
    6262:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6264:	469a      	mov	sl, r3
    6266:	e755      	b.n	6114 <_vfprintf_r+0x182c>
    6268:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    626a:	07db      	lsls	r3, r3, #31
    626c:	d407      	bmi.n	627e <_vfprintf_r+0x1996>
    626e:	464b      	mov	r3, r9
    6270:	899b      	ldrh	r3, [r3, #12]
    6272:	059b      	lsls	r3, r3, #22
    6274:	d403      	bmi.n	627e <_vfprintf_r+0x1996>
    6276:	464b      	mov	r3, r9
    6278:	6d98      	ldr	r0, [r3, #88]	; 0x58
    627a:	f001 fd69 	bl	7d50 <__retarget_lock_release_recursive>
    627e:	2301      	movs	r3, #1
    6280:	425b      	negs	r3, r3
    6282:	9309      	str	r3, [sp, #36]	; 0x24
    6284:	f7ff f87a 	bl	537c <_vfprintf_r+0xa94>
    6288:	2300      	movs	r3, #0
    628a:	930e      	str	r3, [sp, #56]	; 0x38
    628c:	e78e      	b.n	61ac <_vfprintf_r+0x18c4>
    628e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6290:	9907      	ldr	r1, [sp, #28]
    6292:	9328      	str	r3, [sp, #160]	; 0xa0
    6294:	464b      	mov	r3, r9
    6296:	3b01      	subs	r3, #1
    6298:	781a      	ldrb	r2, [r3, #0]
    629a:	7bc9      	ldrb	r1, [r1, #15]
    629c:	428a      	cmp	r2, r1
    629e:	d107      	bne.n	62b0 <_vfprintf_r+0x19c8>
    62a0:	2030      	movs	r0, #48	; 0x30
    62a2:	7018      	strb	r0, [r3, #0]
    62a4:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    62a6:	3b01      	subs	r3, #1
    62a8:	9328      	str	r3, [sp, #160]	; 0xa0
    62aa:	781a      	ldrb	r2, [r3, #0]
    62ac:	4291      	cmp	r1, r2
    62ae:	d0f8      	beq.n	62a2 <_vfprintf_r+0x19ba>
    62b0:	2a39      	cmp	r2, #57	; 0x39
    62b2:	d100      	bne.n	62b6 <_vfprintf_r+0x19ce>
    62b4:	e0e9      	b.n	648a <_vfprintf_r+0x1ba2>
    62b6:	3201      	adds	r2, #1
    62b8:	b2d2      	uxtb	r2, r2
    62ba:	701a      	strb	r2, [r3, #0]
    62bc:	e5b3      	b.n	5e26 <_vfprintf_r+0x153e>
    62be:	9b08      	ldr	r3, [sp, #32]
    62c0:	002a      	movs	r2, r5
    62c2:	1c5c      	adds	r4, r3, #1
    62c4:	ab28      	add	r3, sp, #160	; 0xa0
    62c6:	9304      	str	r3, [sp, #16]
    62c8:	ab25      	add	r3, sp, #148	; 0x94
    62ca:	9303      	str	r3, [sp, #12]
    62cc:	ab24      	add	r3, sp, #144	; 0x90
    62ce:	9302      	str	r3, [sp, #8]
    62d0:	2302      	movs	r3, #2
    62d2:	4658      	mov	r0, fp
    62d4:	9300      	str	r3, [sp, #0]
    62d6:	9401      	str	r4, [sp, #4]
    62d8:	464b      	mov	r3, r9
    62da:	f000 fa7f 	bl	67dc <_dtoa_r>
    62de:	0006      	movs	r6, r0
    62e0:	e713      	b.n	610a <_vfprintf_r+0x1822>
    62e2:	4658      	mov	r0, fp
    62e4:	1c59      	adds	r1, r3, #1
    62e6:	f001 fda7 	bl	7e38 <_malloc_r>
    62ea:	1e06      	subs	r6, r0, #0
    62ec:	d100      	bne.n	62f0 <_vfprintf_r+0x1a08>
    62ee:	e10b      	b.n	6508 <_vfprintf_r+0x1c20>
    62f0:	900e      	str	r0, [sp, #56]	; 0x38
    62f2:	e4fe      	b.n	5cf2 <_vfprintf_r+0x140a>
    62f4:	2230      	movs	r2, #48	; 0x30
    62f6:	ab23      	add	r3, sp, #140	; 0x8c
    62f8:	701a      	strb	r2, [r3, #0]
    62fa:	3248      	adds	r2, #72	; 0x48
    62fc:	e4ee      	b.n	5cdc <_vfprintf_r+0x13f4>
    62fe:	4643      	mov	r3, r8
    6300:	9314      	str	r3, [sp, #80]	; 0x50
    6302:	9b15      	ldr	r3, [sp, #84]	; 0x54
    6304:	46d0      	mov	r8, sl
    6306:	469a      	mov	sl, r3
    6308:	464b      	mov	r3, r9
    630a:	9713      	str	r7, [sp, #76]	; 0x4c
    630c:	46b1      	mov	r9, r6
    630e:	9f21      	ldr	r7, [sp, #132]	; 0x84
    6310:	001e      	movs	r6, r3
    6312:	e560      	b.n	5dd6 <_vfprintf_r+0x14ee>
    6314:	9b08      	ldr	r3, [sp, #32]
    6316:	2b00      	cmp	r3, #0
    6318:	d101      	bne.n	631e <_vfprintf_r+0x1a36>
    631a:	2301      	movs	r3, #1
    631c:	9308      	str	r3, [sp, #32]
    631e:	2380      	movs	r3, #128	; 0x80
    6320:	4652      	mov	r2, sl
    6322:	005b      	lsls	r3, r3, #1
    6324:	431a      	orrs	r2, r3
    6326:	9218      	str	r2, [sp, #96]	; 0x60
    6328:	9916      	ldr	r1, [sp, #88]	; 0x58
    632a:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    632c:	2a00      	cmp	r2, #0
    632e:	dbab      	blt.n	6288 <_vfprintf_r+0x19a0>
    6330:	2300      	movs	r3, #0
    6332:	000d      	movs	r5, r1
    6334:	4691      	mov	r9, r2
    6336:	9319      	str	r3, [sp, #100]	; 0x64
    6338:	930e      	str	r3, [sp, #56]	; 0x38
    633a:	f7ff fa59 	bl	57f0 <_vfprintf_r+0xf08>
    633e:	2320      	movs	r3, #32
    6340:	9a12      	ldr	r2, [sp, #72]	; 0x48
    6342:	439a      	bics	r2, r3
    6344:	3b1a      	subs	r3, #26
    6346:	920b      	str	r2, [sp, #44]	; 0x2c
    6348:	9308      	str	r3, [sp, #32]
    634a:	f7ff fa38 	bl	57be <_vfprintf_r+0xed6>
    634e:	46b3      	mov	fp, r6
    6350:	464e      	mov	r6, r9
    6352:	46a1      	mov	r9, r4
    6354:	000c      	movs	r4, r1
    6356:	4649      	mov	r1, r9
    6358:	1964      	adds	r4, r4, r5
    635a:	3301      	adds	r3, #1
    635c:	6011      	str	r1, [r2, #0]
    635e:	6055      	str	r5, [r2, #4]
    6360:	942c      	str	r4, [sp, #176]	; 0xb0
    6362:	932b      	str	r3, [sp, #172]	; 0xac
    6364:	2b07      	cmp	r3, #7
    6366:	dc01      	bgt.n	636c <_vfprintf_r+0x1a84>
    6368:	f7ff f9be 	bl	56e8 <_vfprintf_r+0xe00>
    636c:	4641      	mov	r1, r8
    636e:	4658      	mov	r0, fp
    6370:	aa2a      	add	r2, sp, #168	; 0xa8
    6372:	f002 fe75 	bl	9060 <__sprint_r>
    6376:	2800      	cmp	r0, #0
    6378:	d001      	beq.n	637e <_vfprintf_r+0x1a96>
    637a:	f7fe ffec 	bl	5356 <_vfprintf_r+0xa6e>
    637e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    6380:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    6382:	aa2d      	add	r2, sp, #180	; 0xb4
    6384:	f7ff fc01 	bl	5b8a <_vfprintf_r+0x12a2>
    6388:	a91c      	add	r1, sp, #112	; 0x70
    638a:	232a      	movs	r3, #42	; 0x2a
    638c:	468c      	mov	ip, r1
    638e:	4463      	add	r3, ip
    6390:	2a00      	cmp	r2, #0
    6392:	d106      	bne.n	63a2 <_vfprintf_r+0x1aba>
    6394:	000a      	movs	r2, r1
    6396:	212a      	movs	r1, #42	; 0x2a
    6398:	2330      	movs	r3, #48	; 0x30
    639a:	1852      	adds	r2, r2, r1
    639c:	7013      	strb	r3, [r2, #0]
    639e:	3b05      	subs	r3, #5
    63a0:	4463      	add	r3, ip
    63a2:	0020      	movs	r0, r4
    63a4:	3030      	adds	r0, #48	; 0x30
    63a6:	7018      	strb	r0, [r3, #0]
    63a8:	aa26      	add	r2, sp, #152	; 0x98
    63aa:	3301      	adds	r3, #1
    63ac:	1a9b      	subs	r3, r3, r2
    63ae:	931e      	str	r3, [sp, #120]	; 0x78
    63b0:	f7ff faab 	bl	590a <_vfprintf_r+0x1022>
    63b4:	9b12      	ldr	r3, [sp, #72]	; 0x48
    63b6:	2201      	movs	r2, #1
    63b8:	330f      	adds	r3, #15
    63ba:	b2db      	uxtb	r3, r3
    63bc:	f7ff fa51 	bl	5862 <_vfprintf_r+0xf7a>
    63c0:	0028      	movs	r0, r5
    63c2:	aa24      	add	r2, sp, #144	; 0x90
    63c4:	4649      	mov	r1, r9
    63c6:	f002 fc85 	bl	8cd4 <frexp>
    63ca:	23ff      	movs	r3, #255	; 0xff
    63cc:	2200      	movs	r2, #0
    63ce:	059b      	lsls	r3, r3, #22
    63d0:	f7fb f854 	bl	147c <__aeabi_dmul>
    63d4:	2200      	movs	r2, #0
    63d6:	2300      	movs	r3, #0
    63d8:	0004      	movs	r4, r0
    63da:	000d      	movs	r5, r1
    63dc:	f7f9 fff6 	bl	3cc <__aeabi_dcmpeq>
    63e0:	2800      	cmp	r0, #0
    63e2:	d001      	beq.n	63e8 <_vfprintf_r+0x1b00>
    63e4:	2301      	movs	r3, #1
    63e6:	9324      	str	r3, [sp, #144]	; 0x90
    63e8:	4b4d      	ldr	r3, [pc, #308]	; (6520 <_vfprintf_r+0x1c38>)
    63ea:	9307      	str	r3, [sp, #28]
    63ec:	e4b1      	b.n	5d52 <_vfprintf_r+0x146a>
    63ee:	46c1      	mov	r9, r8
    63f0:	f7fe ffb8 	bl	5364 <_vfprintf_r+0xa7c>
    63f4:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    63f6:	2b00      	cmp	r3, #0
    63f8:	db67      	blt.n	64ca <_vfprintf_r+0x1be2>
    63fa:	ab1c      	add	r3, sp, #112	; 0x70
    63fc:	7edb      	ldrb	r3, [r3, #27]
    63fe:	9a12      	ldr	r2, [sp, #72]	; 0x48
    6400:	2a47      	cmp	r2, #71	; 0x47
    6402:	dd5f      	ble.n	64c4 <_vfprintf_r+0x1bdc>
    6404:	4e47      	ldr	r6, [pc, #284]	; (6524 <_vfprintf_r+0x1c3c>)
    6406:	f7fe fc40 	bl	4c8a <_vfprintf_r+0x3a2>
    640a:	2367      	movs	r3, #103	; 0x67
    640c:	9312      	str	r3, [sp, #72]	; 0x48
    640e:	991a      	ldr	r1, [sp, #104]	; 0x68
    6410:	780b      	ldrb	r3, [r1, #0]
    6412:	2bff      	cmp	r3, #255	; 0xff
    6414:	d06b      	beq.n	64ee <_vfprintf_r+0x1c06>
    6416:	2200      	movs	r2, #0
    6418:	9218      	str	r2, [sp, #96]	; 0x60
    641a:	9213      	str	r2, [sp, #76]	; 0x4c
    641c:	9a14      	ldr	r2, [sp, #80]	; 0x50
    641e:	e005      	b.n	642c <_vfprintf_r+0x1b44>
    6420:	9813      	ldr	r0, [sp, #76]	; 0x4c
    6422:	3101      	adds	r1, #1
    6424:	3001      	adds	r0, #1
    6426:	9013      	str	r0, [sp, #76]	; 0x4c
    6428:	2bff      	cmp	r3, #255	; 0xff
    642a:	d00a      	beq.n	6442 <_vfprintf_r+0x1b5a>
    642c:	4293      	cmp	r3, r2
    642e:	da08      	bge.n	6442 <_vfprintf_r+0x1b5a>
    6430:	1ad2      	subs	r2, r2, r3
    6432:	784b      	ldrb	r3, [r1, #1]
    6434:	2b00      	cmp	r3, #0
    6436:	d1f3      	bne.n	6420 <_vfprintf_r+0x1b38>
    6438:	9b18      	ldr	r3, [sp, #96]	; 0x60
    643a:	3301      	adds	r3, #1
    643c:	9318      	str	r3, [sp, #96]	; 0x60
    643e:	780b      	ldrb	r3, [r1, #0]
    6440:	e7f2      	b.n	6428 <_vfprintf_r+0x1b40>
    6442:	911a      	str	r1, [sp, #104]	; 0x68
    6444:	9214      	str	r2, [sp, #80]	; 0x50
    6446:	9a18      	ldr	r2, [sp, #96]	; 0x60
    6448:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    644a:	4694      	mov	ip, r2
    644c:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    644e:	4463      	add	r3, ip
    6450:	4353      	muls	r3, r2
    6452:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    6454:	4694      	mov	ip, r2
    6456:	449c      	add	ip, r3
    6458:	4662      	mov	r2, ip
    645a:	43d3      	mvns	r3, r2
    645c:	17db      	asrs	r3, r3, #31
    645e:	920b      	str	r2, [sp, #44]	; 0x2c
    6460:	401a      	ands	r2, r3
    6462:	9207      	str	r2, [sp, #28]
    6464:	f7ff fa71 	bl	594a <_vfprintf_r+0x1062>
    6468:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    646a:	469c      	mov	ip, r3
    646c:	4462      	add	r2, ip
    646e:	468c      	mov	ip, r1
    6470:	4494      	add	ip, r2
    6472:	4663      	mov	r3, ip
    6474:	930b      	str	r3, [sp, #44]	; 0x2c
    6476:	2366      	movs	r3, #102	; 0x66
    6478:	9312      	str	r3, [sp, #72]	; 0x48
    647a:	e681      	b.n	6180 <_vfprintf_r+0x1898>
    647c:	9b07      	ldr	r3, [sp, #28]
    647e:	07db      	lsls	r3, r3, #31
    6480:	d401      	bmi.n	6486 <_vfprintf_r+0x1b9e>
    6482:	f7ff fa51 	bl	5928 <_vfprintf_r+0x1040>
    6486:	f7ff fa4a 	bl	591e <_vfprintf_r+0x1036>
    648a:	9a07      	ldr	r2, [sp, #28]
    648c:	7a92      	ldrb	r2, [r2, #10]
    648e:	701a      	strb	r2, [r3, #0]
    6490:	e4c9      	b.n	5e26 <_vfprintf_r+0x153e>
    6492:	9a07      	ldr	r2, [sp, #28]
    6494:	4013      	ands	r3, r2
    6496:	9a08      	ldr	r2, [sp, #32]
    6498:	4313      	orrs	r3, r2
    649a:	d106      	bne.n	64aa <_vfprintf_r+0x1bc2>
    649c:	2301      	movs	r3, #1
    649e:	9307      	str	r3, [sp, #28]
    64a0:	3365      	adds	r3, #101	; 0x65
    64a2:	9312      	str	r3, [sp, #72]	; 0x48
    64a4:	3b65      	subs	r3, #101	; 0x65
    64a6:	930b      	str	r3, [sp, #44]	; 0x2c
    64a8:	e510      	b.n	5ecc <_vfprintf_r+0x15e4>
    64aa:	4694      	mov	ip, r2
    64ac:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    64ae:	1c58      	adds	r0, r3, #1
    64b0:	4484      	add	ip, r0
    64b2:	4662      	mov	r2, ip
    64b4:	43d3      	mvns	r3, r2
    64b6:	17db      	asrs	r3, r3, #31
    64b8:	920b      	str	r2, [sp, #44]	; 0x2c
    64ba:	401a      	ands	r2, r3
    64bc:	2366      	movs	r3, #102	; 0x66
    64be:	9207      	str	r2, [sp, #28]
    64c0:	9312      	str	r3, [sp, #72]	; 0x48
    64c2:	e503      	b.n	5ecc <_vfprintf_r+0x15e4>
    64c4:	4e18      	ldr	r6, [pc, #96]	; (6528 <_vfprintf_r+0x1c40>)
    64c6:	f7fe fbe0 	bl	4c8a <_vfprintf_r+0x3a2>
    64ca:	232d      	movs	r3, #45	; 0x2d
    64cc:	aa1c      	add	r2, sp, #112	; 0x70
    64ce:	76d3      	strb	r3, [r2, #27]
    64d0:	e795      	b.n	63fe <_vfprintf_r+0x1b16>
    64d2:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    64d4:	ca08      	ldmia	r2!, {r3}
    64d6:	9308      	str	r3, [sp, #32]
    64d8:	2b00      	cmp	r3, #0
    64da:	da02      	bge.n	64e2 <_vfprintf_r+0x1bfa>
    64dc:	2301      	movs	r3, #1
    64de:	425b      	negs	r3, r3
    64e0:	9308      	str	r3, [sp, #32]
    64e2:	9b06      	ldr	r3, [sp, #24]
    64e4:	920f      	str	r2, [sp, #60]	; 0x3c
    64e6:	785b      	ldrb	r3, [r3, #1]
    64e8:	9006      	str	r0, [sp, #24]
    64ea:	f7fe fa71 	bl	49d0 <_vfprintf_r+0xe8>
    64ee:	2300      	movs	r3, #0
    64f0:	9318      	str	r3, [sp, #96]	; 0x60
    64f2:	9313      	str	r3, [sp, #76]	; 0x4c
    64f4:	e7a7      	b.n	6446 <_vfprintf_r+0x1b5e>
    64f6:	2302      	movs	r3, #2
    64f8:	931e      	str	r3, [sp, #120]	; 0x78
    64fa:	f7ff fa06 	bl	590a <_vfprintf_r+0x1022>
    64fe:	4907      	ldr	r1, [pc, #28]	; (651c <_vfprintf_r+0x1c34>)
    6500:	4689      	mov	r9, r1
    6502:	e728      	b.n	6356 <_vfprintf_r+0x1a6e>
    6504:	9c08      	ldr	r4, [sp, #32]
    6506:	e600      	b.n	610a <_vfprintf_r+0x1822>
    6508:	4643      	mov	r3, r8
    650a:	899a      	ldrh	r2, [r3, #12]
    650c:	2340      	movs	r3, #64	; 0x40
    650e:	4313      	orrs	r3, r2
    6510:	4642      	mov	r2, r8
    6512:	46c1      	mov	r9, r8
    6514:	8193      	strh	r3, [r2, #12]
    6516:	f7fe ff25 	bl	5364 <_vfprintf_r+0xa7c>
    651a:	46c0      	nop			; (mov r8, r8)
    651c:	0000b244 	.word	0x0000b244
    6520:	0000af08 	.word	0x0000af08
    6524:	0000af04 	.word	0x0000af04
    6528:	0000af00 	.word	0x0000af00

0000652c <__sbprintf>:
    652c:	b5f0      	push	{r4, r5, r6, r7, lr}
    652e:	001f      	movs	r7, r3
    6530:	2302      	movs	r3, #2
    6532:	4c1f      	ldr	r4, [pc, #124]	; (65b0 <__sbprintf+0x84>)
    6534:	0015      	movs	r5, r2
    6536:	44a5      	add	sp, r4
    6538:	000c      	movs	r4, r1
    653a:	8989      	ldrh	r1, [r1, #12]
    653c:	466a      	mov	r2, sp
    653e:	4399      	bics	r1, r3
    6540:	466b      	mov	r3, sp
    6542:	8199      	strh	r1, [r3, #12]
    6544:	6e63      	ldr	r3, [r4, #100]	; 0x64
    6546:	2180      	movs	r1, #128	; 0x80
    6548:	9319      	str	r3, [sp, #100]	; 0x64
    654a:	89e3      	ldrh	r3, [r4, #14]
    654c:	0006      	movs	r6, r0
    654e:	81d3      	strh	r3, [r2, #14]
    6550:	69e3      	ldr	r3, [r4, #28]
    6552:	00c9      	lsls	r1, r1, #3
    6554:	9307      	str	r3, [sp, #28]
    6556:	6a63      	ldr	r3, [r4, #36]	; 0x24
    6558:	a816      	add	r0, sp, #88	; 0x58
    655a:	9309      	str	r3, [sp, #36]	; 0x24
    655c:	ab1a      	add	r3, sp, #104	; 0x68
    655e:	9300      	str	r3, [sp, #0]
    6560:	9304      	str	r3, [sp, #16]
    6562:	2300      	movs	r3, #0
    6564:	9102      	str	r1, [sp, #8]
    6566:	9105      	str	r1, [sp, #20]
    6568:	9306      	str	r3, [sp, #24]
    656a:	f001 fbeb 	bl	7d44 <__retarget_lock_init_recursive>
    656e:	002a      	movs	r2, r5
    6570:	003b      	movs	r3, r7
    6572:	4669      	mov	r1, sp
    6574:	0030      	movs	r0, r6
    6576:	f7fe f9b7 	bl	48e8 <_vfprintf_r>
    657a:	1e05      	subs	r5, r0, #0
    657c:	da0e      	bge.n	659c <__sbprintf+0x70>
    657e:	466b      	mov	r3, sp
    6580:	899b      	ldrh	r3, [r3, #12]
    6582:	065b      	lsls	r3, r3, #25
    6584:	d503      	bpl.n	658e <__sbprintf+0x62>
    6586:	2240      	movs	r2, #64	; 0x40
    6588:	89a3      	ldrh	r3, [r4, #12]
    658a:	4313      	orrs	r3, r2
    658c:	81a3      	strh	r3, [r4, #12]
    658e:	9816      	ldr	r0, [sp, #88]	; 0x58
    6590:	f001 fbda 	bl	7d48 <__retarget_lock_close_recursive>
    6594:	0028      	movs	r0, r5
    6596:	4b07      	ldr	r3, [pc, #28]	; (65b4 <__sbprintf+0x88>)
    6598:	449d      	add	sp, r3
    659a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    659c:	4669      	mov	r1, sp
    659e:	0030      	movs	r0, r6
    65a0:	f001 f99a 	bl	78d8 <_fflush_r>
    65a4:	2800      	cmp	r0, #0
    65a6:	d0ea      	beq.n	657e <__sbprintf+0x52>
    65a8:	2501      	movs	r5, #1
    65aa:	426d      	negs	r5, r5
    65ac:	e7e7      	b.n	657e <__sbprintf+0x52>
    65ae:	46c0      	nop			; (mov r8, r8)
    65b0:	fffffb94 	.word	0xfffffb94
    65b4:	0000046c 	.word	0x0000046c

000065b8 <__swsetup_r>:
    65b8:	4b35      	ldr	r3, [pc, #212]	; (6690 <__swsetup_r+0xd8>)
    65ba:	b570      	push	{r4, r5, r6, lr}
    65bc:	0005      	movs	r5, r0
    65be:	6818      	ldr	r0, [r3, #0]
    65c0:	000c      	movs	r4, r1
    65c2:	2800      	cmp	r0, #0
    65c4:	d002      	beq.n	65cc <__swsetup_r+0x14>
    65c6:	6b83      	ldr	r3, [r0, #56]	; 0x38
    65c8:	2b00      	cmp	r3, #0
    65ca:	d021      	beq.n	6610 <__swsetup_r+0x58>
    65cc:	230c      	movs	r3, #12
    65ce:	5ee2      	ldrsh	r2, [r4, r3]
    65d0:	89a3      	ldrh	r3, [r4, #12]
    65d2:	0719      	lsls	r1, r3, #28
    65d4:	d523      	bpl.n	661e <__swsetup_r+0x66>
    65d6:	6921      	ldr	r1, [r4, #16]
    65d8:	2900      	cmp	r1, #0
    65da:	d02b      	beq.n	6634 <__swsetup_r+0x7c>
    65dc:	07d8      	lsls	r0, r3, #31
    65de:	d508      	bpl.n	65f2 <__swsetup_r+0x3a>
    65e0:	2000      	movs	r0, #0
    65e2:	60a0      	str	r0, [r4, #8]
    65e4:	6960      	ldr	r0, [r4, #20]
    65e6:	4240      	negs	r0, r0
    65e8:	61a0      	str	r0, [r4, #24]
    65ea:	2000      	movs	r0, #0
    65ec:	2900      	cmp	r1, #0
    65ee:	d008      	beq.n	6602 <__swsetup_r+0x4a>
    65f0:	bd70      	pop	{r4, r5, r6, pc}
    65f2:	2000      	movs	r0, #0
    65f4:	079d      	lsls	r5, r3, #30
    65f6:	d400      	bmi.n	65fa <__swsetup_r+0x42>
    65f8:	6960      	ldr	r0, [r4, #20]
    65fa:	60a0      	str	r0, [r4, #8]
    65fc:	2000      	movs	r0, #0
    65fe:	2900      	cmp	r1, #0
    6600:	d1f6      	bne.n	65f0 <__swsetup_r+0x38>
    6602:	061b      	lsls	r3, r3, #24
    6604:	d5f4      	bpl.n	65f0 <__swsetup_r+0x38>
    6606:	2340      	movs	r3, #64	; 0x40
    6608:	431a      	orrs	r2, r3
    660a:	81a2      	strh	r2, [r4, #12]
    660c:	3801      	subs	r0, #1
    660e:	e7ef      	b.n	65f0 <__swsetup_r+0x38>
    6610:	f001 f9a0 	bl	7954 <__sinit>
    6614:	230c      	movs	r3, #12
    6616:	5ee2      	ldrsh	r2, [r4, r3]
    6618:	89a3      	ldrh	r3, [r4, #12]
    661a:	0719      	lsls	r1, r3, #28
    661c:	d4db      	bmi.n	65d6 <__swsetup_r+0x1e>
    661e:	06d9      	lsls	r1, r3, #27
    6620:	d52d      	bpl.n	667e <__swsetup_r+0xc6>
    6622:	075b      	lsls	r3, r3, #29
    6624:	d416      	bmi.n	6654 <__swsetup_r+0x9c>
    6626:	6921      	ldr	r1, [r4, #16]
    6628:	2308      	movs	r3, #8
    662a:	431a      	orrs	r2, r3
    662c:	81a2      	strh	r2, [r4, #12]
    662e:	b293      	uxth	r3, r2
    6630:	2900      	cmp	r1, #0
    6632:	d1d3      	bne.n	65dc <__swsetup_r+0x24>
    6634:	20a0      	movs	r0, #160	; 0xa0
    6636:	2680      	movs	r6, #128	; 0x80
    6638:	0080      	lsls	r0, r0, #2
    663a:	00b6      	lsls	r6, r6, #2
    663c:	4018      	ands	r0, r3
    663e:	42b0      	cmp	r0, r6
    6640:	d0cc      	beq.n	65dc <__swsetup_r+0x24>
    6642:	0021      	movs	r1, r4
    6644:	0028      	movs	r0, r5
    6646:	f001 fb85 	bl	7d54 <__smakebuf_r>
    664a:	230c      	movs	r3, #12
    664c:	5ee2      	ldrsh	r2, [r4, r3]
    664e:	6921      	ldr	r1, [r4, #16]
    6650:	89a3      	ldrh	r3, [r4, #12]
    6652:	e7c3      	b.n	65dc <__swsetup_r+0x24>
    6654:	6b21      	ldr	r1, [r4, #48]	; 0x30
    6656:	2900      	cmp	r1, #0
    6658:	d00a      	beq.n	6670 <__swsetup_r+0xb8>
    665a:	0023      	movs	r3, r4
    665c:	3340      	adds	r3, #64	; 0x40
    665e:	4299      	cmp	r1, r3
    6660:	d004      	beq.n	666c <__swsetup_r+0xb4>
    6662:	0028      	movs	r0, r5
    6664:	f001 fa64 	bl	7b30 <_free_r>
    6668:	230c      	movs	r3, #12
    666a:	5ee2      	ldrsh	r2, [r4, r3]
    666c:	2300      	movs	r3, #0
    666e:	6323      	str	r3, [r4, #48]	; 0x30
    6670:	2324      	movs	r3, #36	; 0x24
    6672:	439a      	bics	r2, r3
    6674:	2300      	movs	r3, #0
    6676:	6921      	ldr	r1, [r4, #16]
    6678:	6063      	str	r3, [r4, #4]
    667a:	6021      	str	r1, [r4, #0]
    667c:	e7d4      	b.n	6628 <__swsetup_r+0x70>
    667e:	2309      	movs	r3, #9
    6680:	602b      	str	r3, [r5, #0]
    6682:	2340      	movs	r3, #64	; 0x40
    6684:	2001      	movs	r0, #1
    6686:	431a      	orrs	r2, r3
    6688:	81a2      	strh	r2, [r4, #12]
    668a:	4240      	negs	r0, r0
    668c:	e7b0      	b.n	65f0 <__swsetup_r+0x38>
    668e:	46c0      	nop			; (mov r8, r8)
    6690:	20000000 	.word	0x20000000

00006694 <quorem>:
    6694:	b5f0      	push	{r4, r5, r6, r7, lr}
    6696:	4645      	mov	r5, r8
    6698:	46de      	mov	lr, fp
    669a:	4657      	mov	r7, sl
    669c:	464e      	mov	r6, r9
    669e:	b5e0      	push	{r5, r6, r7, lr}
    66a0:	6903      	ldr	r3, [r0, #16]
    66a2:	690d      	ldr	r5, [r1, #16]
    66a4:	b085      	sub	sp, #20
    66a6:	4680      	mov	r8, r0
    66a8:	000a      	movs	r2, r1
    66aa:	9101      	str	r1, [sp, #4]
    66ac:	42ab      	cmp	r3, r5
    66ae:	da00      	bge.n	66b2 <quorem+0x1e>
    66b0:	e091      	b.n	67d6 <quorem+0x142>
    66b2:	2114      	movs	r1, #20
    66b4:	4441      	add	r1, r8
    66b6:	468c      	mov	ip, r1
    66b8:	3d01      	subs	r5, #1
    66ba:	3214      	adds	r2, #20
    66bc:	00ab      	lsls	r3, r5, #2
    66be:	18d6      	adds	r6, r2, r3
    66c0:	4463      	add	r3, ip
    66c2:	9303      	str	r3, [sp, #12]
    66c4:	681b      	ldr	r3, [r3, #0]
    66c6:	9100      	str	r1, [sp, #0]
    66c8:	469a      	mov	sl, r3
    66ca:	6833      	ldr	r3, [r6, #0]
    66cc:	4650      	mov	r0, sl
    66ce:	1c5f      	adds	r7, r3, #1
    66d0:	0039      	movs	r1, r7
    66d2:	9202      	str	r2, [sp, #8]
    66d4:	f7f9 fcf4 	bl	c0 <__udivsi3>
    66d8:	0004      	movs	r4, r0
    66da:	45ba      	cmp	sl, r7
    66dc:	d33c      	bcc.n	6758 <quorem+0xc4>
    66de:	2300      	movs	r3, #0
    66e0:	2100      	movs	r1, #0
    66e2:	0018      	movs	r0, r3
    66e4:	468c      	mov	ip, r1
    66e6:	46a9      	mov	r9, r5
    66e8:	9f00      	ldr	r7, [sp, #0]
    66ea:	9a02      	ldr	r2, [sp, #8]
    66ec:	ca08      	ldmia	r2!, {r3}
    66ee:	0419      	lsls	r1, r3, #16
    66f0:	0c09      	lsrs	r1, r1, #16
    66f2:	4361      	muls	r1, r4
    66f4:	0c1b      	lsrs	r3, r3, #16
    66f6:	4363      	muls	r3, r4
    66f8:	1809      	adds	r1, r1, r0
    66fa:	0c0d      	lsrs	r5, r1, #16
    66fc:	195d      	adds	r5, r3, r5
    66fe:	683b      	ldr	r3, [r7, #0]
    6700:	0409      	lsls	r1, r1, #16
    6702:	041b      	lsls	r3, r3, #16
    6704:	0c1b      	lsrs	r3, r3, #16
    6706:	4463      	add	r3, ip
    6708:	0c09      	lsrs	r1, r1, #16
    670a:	1a59      	subs	r1, r3, r1
    670c:	683b      	ldr	r3, [r7, #0]
    670e:	0c28      	lsrs	r0, r5, #16
    6710:	042d      	lsls	r5, r5, #16
    6712:	0c2d      	lsrs	r5, r5, #16
    6714:	0c1b      	lsrs	r3, r3, #16
    6716:	1b5b      	subs	r3, r3, r5
    6718:	140d      	asrs	r5, r1, #16
    671a:	195b      	adds	r3, r3, r5
    671c:	0409      	lsls	r1, r1, #16
    671e:	141d      	asrs	r5, r3, #16
    6720:	0c09      	lsrs	r1, r1, #16
    6722:	041b      	lsls	r3, r3, #16
    6724:	430b      	orrs	r3, r1
    6726:	46ac      	mov	ip, r5
    6728:	c708      	stmia	r7!, {r3}
    672a:	4296      	cmp	r6, r2
    672c:	d2de      	bcs.n	66ec <quorem+0x58>
    672e:	9b03      	ldr	r3, [sp, #12]
    6730:	464d      	mov	r5, r9
    6732:	681a      	ldr	r2, [r3, #0]
    6734:	9203      	str	r2, [sp, #12]
    6736:	2a00      	cmp	r2, #0
    6738:	d10e      	bne.n	6758 <quorem+0xc4>
    673a:	9a00      	ldr	r2, [sp, #0]
    673c:	3b04      	subs	r3, #4
    673e:	4293      	cmp	r3, r2
    6740:	d908      	bls.n	6754 <quorem+0xc0>
    6742:	9a00      	ldr	r2, [sp, #0]
    6744:	e003      	b.n	674e <quorem+0xba>
    6746:	3b04      	subs	r3, #4
    6748:	3d01      	subs	r5, #1
    674a:	4293      	cmp	r3, r2
    674c:	d902      	bls.n	6754 <quorem+0xc0>
    674e:	6819      	ldr	r1, [r3, #0]
    6750:	2900      	cmp	r1, #0
    6752:	d0f8      	beq.n	6746 <quorem+0xb2>
    6754:	4643      	mov	r3, r8
    6756:	611d      	str	r5, [r3, #16]
    6758:	4640      	mov	r0, r8
    675a:	9901      	ldr	r1, [sp, #4]
    675c:	f002 f934 	bl	89c8 <__mcmp>
    6760:	2800      	cmp	r0, #0
    6762:	db30      	blt.n	67c6 <quorem+0x132>
    6764:	2300      	movs	r3, #0
    6766:	3401      	adds	r4, #1
    6768:	001f      	movs	r7, r3
    676a:	46a4      	mov	ip, r4
    676c:	9900      	ldr	r1, [sp, #0]
    676e:	9802      	ldr	r0, [sp, #8]
    6770:	680b      	ldr	r3, [r1, #0]
    6772:	c810      	ldmia	r0!, {r4}
    6774:	041a      	lsls	r2, r3, #16
    6776:	0c12      	lsrs	r2, r2, #16
    6778:	19d7      	adds	r7, r2, r7
    677a:	0422      	lsls	r2, r4, #16
    677c:	0c12      	lsrs	r2, r2, #16
    677e:	1aba      	subs	r2, r7, r2
    6780:	0c1b      	lsrs	r3, r3, #16
    6782:	0c27      	lsrs	r7, r4, #16
    6784:	1bdb      	subs	r3, r3, r7
    6786:	1417      	asrs	r7, r2, #16
    6788:	19db      	adds	r3, r3, r7
    678a:	0412      	lsls	r2, r2, #16
    678c:	141f      	asrs	r7, r3, #16
    678e:	0c12      	lsrs	r2, r2, #16
    6790:	041b      	lsls	r3, r3, #16
    6792:	4313      	orrs	r3, r2
    6794:	c108      	stmia	r1!, {r3}
    6796:	4286      	cmp	r6, r0
    6798:	d2ea      	bcs.n	6770 <quorem+0xdc>
    679a:	9a00      	ldr	r2, [sp, #0]
    679c:	4664      	mov	r4, ip
    679e:	4694      	mov	ip, r2
    67a0:	00ab      	lsls	r3, r5, #2
    67a2:	4463      	add	r3, ip
    67a4:	6819      	ldr	r1, [r3, #0]
    67a6:	2900      	cmp	r1, #0
    67a8:	d10d      	bne.n	67c6 <quorem+0x132>
    67aa:	3b04      	subs	r3, #4
    67ac:	4293      	cmp	r3, r2
    67ae:	d908      	bls.n	67c2 <quorem+0x12e>
    67b0:	9a00      	ldr	r2, [sp, #0]
    67b2:	e003      	b.n	67bc <quorem+0x128>
    67b4:	3b04      	subs	r3, #4
    67b6:	3d01      	subs	r5, #1
    67b8:	4293      	cmp	r3, r2
    67ba:	d902      	bls.n	67c2 <quorem+0x12e>
    67bc:	6819      	ldr	r1, [r3, #0]
    67be:	2900      	cmp	r1, #0
    67c0:	d0f8      	beq.n	67b4 <quorem+0x120>
    67c2:	4643      	mov	r3, r8
    67c4:	611d      	str	r5, [r3, #16]
    67c6:	0020      	movs	r0, r4
    67c8:	b005      	add	sp, #20
    67ca:	bcf0      	pop	{r4, r5, r6, r7}
    67cc:	46bb      	mov	fp, r7
    67ce:	46b2      	mov	sl, r6
    67d0:	46a9      	mov	r9, r5
    67d2:	46a0      	mov	r8, r4
    67d4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    67d6:	2000      	movs	r0, #0
    67d8:	e7f6      	b.n	67c8 <quorem+0x134>
    67da:	46c0      	nop			; (mov r8, r8)

000067dc <_dtoa_r>:
    67dc:	b5f0      	push	{r4, r5, r6, r7, lr}
    67de:	4657      	mov	r7, sl
    67e0:	464e      	mov	r6, r9
    67e2:	4645      	mov	r5, r8
    67e4:	46de      	mov	lr, fp
    67e6:	0014      	movs	r4, r2
    67e8:	b5e0      	push	{r5, r6, r7, lr}
    67ea:	001d      	movs	r5, r3
    67ec:	6c01      	ldr	r1, [r0, #64]	; 0x40
    67ee:	b09b      	sub	sp, #108	; 0x6c
    67f0:	4682      	mov	sl, r0
    67f2:	9404      	str	r4, [sp, #16]
    67f4:	9505      	str	r5, [sp, #20]
    67f6:	9e27      	ldr	r6, [sp, #156]	; 0x9c
    67f8:	2900      	cmp	r1, #0
    67fa:	d009      	beq.n	6810 <_dtoa_r+0x34>
    67fc:	2301      	movs	r3, #1
    67fe:	6c42      	ldr	r2, [r0, #68]	; 0x44
    6800:	4093      	lsls	r3, r2
    6802:	604a      	str	r2, [r1, #4]
    6804:	608b      	str	r3, [r1, #8]
    6806:	f001 fe4b 	bl	84a0 <_Bfree>
    680a:	2300      	movs	r3, #0
    680c:	4652      	mov	r2, sl
    680e:	6413      	str	r3, [r2, #64]	; 0x40
    6810:	1e2f      	subs	r7, r5, #0
    6812:	da00      	bge.n	6816 <_dtoa_r+0x3a>
    6814:	e16b      	b.n	6aee <_dtoa_r+0x312>
    6816:	2300      	movs	r3, #0
    6818:	003a      	movs	r2, r7
    681a:	6033      	str	r3, [r6, #0]
    681c:	4bce      	ldr	r3, [pc, #824]	; (6b58 <_dtoa_r+0x37c>)
    681e:	401a      	ands	r2, r3
    6820:	429a      	cmp	r2, r3
    6822:	d100      	bne.n	6826 <_dtoa_r+0x4a>
    6824:	e16e      	b.n	6b04 <_dtoa_r+0x328>
    6826:	9a04      	ldr	r2, [sp, #16]
    6828:	9b05      	ldr	r3, [sp, #20]
    682a:	0010      	movs	r0, r2
    682c:	0019      	movs	r1, r3
    682e:	2200      	movs	r2, #0
    6830:	2300      	movs	r3, #0
    6832:	900a      	str	r0, [sp, #40]	; 0x28
    6834:	910b      	str	r1, [sp, #44]	; 0x2c
    6836:	f7f9 fdc9 	bl	3cc <__aeabi_dcmpeq>
    683a:	2800      	cmp	r0, #0
    683c:	d012      	beq.n	6864 <_dtoa_r+0x88>
    683e:	2301      	movs	r3, #1
    6840:	9a26      	ldr	r2, [sp, #152]	; 0x98
    6842:	6013      	str	r3, [r2, #0]
    6844:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6846:	2b00      	cmp	r3, #0
    6848:	d100      	bne.n	684c <_dtoa_r+0x70>
    684a:	e2b5      	b.n	6db8 <_dtoa_r+0x5dc>
    684c:	48c3      	ldr	r0, [pc, #780]	; (6b5c <_dtoa_r+0x380>)
    684e:	6018      	str	r0, [r3, #0]
    6850:	1e43      	subs	r3, r0, #1
    6852:	9303      	str	r3, [sp, #12]
    6854:	9803      	ldr	r0, [sp, #12]
    6856:	b01b      	add	sp, #108	; 0x6c
    6858:	bcf0      	pop	{r4, r5, r6, r7}
    685a:	46bb      	mov	fp, r7
    685c:	46b2      	mov	sl, r6
    685e:	46a9      	mov	r9, r5
    6860:	46a0      	mov	r8, r4
    6862:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6864:	ab18      	add	r3, sp, #96	; 0x60
    6866:	9301      	str	r3, [sp, #4]
    6868:	ab19      	add	r3, sp, #100	; 0x64
    686a:	9300      	str	r3, [sp, #0]
    686c:	4650      	mov	r0, sl
    686e:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    6870:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    6872:	f002 f989 	bl	8b88 <__d2b>
    6876:	0d3e      	lsrs	r6, r7, #20
    6878:	4683      	mov	fp, r0
    687a:	d000      	beq.n	687e <_dtoa_r+0xa2>
    687c:	e154      	b.n	6b28 <_dtoa_r+0x34c>
    687e:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6880:	9e19      	ldr	r6, [sp, #100]	; 0x64
    6882:	4698      	mov	r8, r3
    6884:	4bb6      	ldr	r3, [pc, #728]	; (6b60 <_dtoa_r+0x384>)
    6886:	4446      	add	r6, r8
    6888:	18f3      	adds	r3, r6, r3
    688a:	2b20      	cmp	r3, #32
    688c:	dc00      	bgt.n	6890 <_dtoa_r+0xb4>
    688e:	e396      	b.n	6fbe <_dtoa_r+0x7e2>
    6890:	2240      	movs	r2, #64	; 0x40
    6892:	0038      	movs	r0, r7
    6894:	1ad3      	subs	r3, r2, r3
    6896:	4098      	lsls	r0, r3
    6898:	4bb2      	ldr	r3, [pc, #712]	; (6b64 <_dtoa_r+0x388>)
    689a:	18f2      	adds	r2, r6, r3
    689c:	40d4      	lsrs	r4, r2
    689e:	4320      	orrs	r0, r4
    68a0:	f7fb fc6e 	bl	2180 <__aeabi_ui2d>
    68a4:	2301      	movs	r3, #1
    68a6:	4cb0      	ldr	r4, [pc, #704]	; (6b68 <_dtoa_r+0x38c>)
    68a8:	3e01      	subs	r6, #1
    68aa:	1909      	adds	r1, r1, r4
    68ac:	930f      	str	r3, [sp, #60]	; 0x3c
    68ae:	2200      	movs	r2, #0
    68b0:	4bae      	ldr	r3, [pc, #696]	; (6b6c <_dtoa_r+0x390>)
    68b2:	f7fb f84f 	bl	1954 <__aeabi_dsub>
    68b6:	4aae      	ldr	r2, [pc, #696]	; (6b70 <_dtoa_r+0x394>)
    68b8:	4bae      	ldr	r3, [pc, #696]	; (6b74 <_dtoa_r+0x398>)
    68ba:	f7fa fddf 	bl	147c <__aeabi_dmul>
    68be:	4aae      	ldr	r2, [pc, #696]	; (6b78 <_dtoa_r+0x39c>)
    68c0:	4bae      	ldr	r3, [pc, #696]	; (6b7c <_dtoa_r+0x3a0>)
    68c2:	f7f9 fe9d 	bl	600 <__aeabi_dadd>
    68c6:	0004      	movs	r4, r0
    68c8:	0030      	movs	r0, r6
    68ca:	000d      	movs	r5, r1
    68cc:	f7fb fc28 	bl	2120 <__aeabi_i2d>
    68d0:	4aab      	ldr	r2, [pc, #684]	; (6b80 <_dtoa_r+0x3a4>)
    68d2:	4bac      	ldr	r3, [pc, #688]	; (6b84 <_dtoa_r+0x3a8>)
    68d4:	f7fa fdd2 	bl	147c <__aeabi_dmul>
    68d8:	0002      	movs	r2, r0
    68da:	000b      	movs	r3, r1
    68dc:	0020      	movs	r0, r4
    68de:	0029      	movs	r1, r5
    68e0:	f7f9 fe8e 	bl	600 <__aeabi_dadd>
    68e4:	0004      	movs	r4, r0
    68e6:	000d      	movs	r5, r1
    68e8:	f7fb fbe4 	bl	20b4 <__aeabi_d2iz>
    68ec:	2200      	movs	r2, #0
    68ee:	0007      	movs	r7, r0
    68f0:	9006      	str	r0, [sp, #24]
    68f2:	2300      	movs	r3, #0
    68f4:	0020      	movs	r0, r4
    68f6:	0029      	movs	r1, r5
    68f8:	f7f9 fd6e 	bl	3d8 <__aeabi_dcmplt>
    68fc:	2800      	cmp	r0, #0
    68fe:	d00a      	beq.n	6916 <_dtoa_r+0x13a>
    6900:	0038      	movs	r0, r7
    6902:	f7fb fc0d 	bl	2120 <__aeabi_i2d>
    6906:	002b      	movs	r3, r5
    6908:	0022      	movs	r2, r4
    690a:	f7f9 fd5f 	bl	3cc <__aeabi_dcmpeq>
    690e:	4243      	negs	r3, r0
    6910:	4158      	adcs	r0, r3
    6912:	1a3b      	subs	r3, r7, r0
    6914:	9306      	str	r3, [sp, #24]
    6916:	9c06      	ldr	r4, [sp, #24]
    6918:	2c16      	cmp	r4, #22
    691a:	d900      	bls.n	691e <_dtoa_r+0x142>
    691c:	e228      	b.n	6d70 <_dtoa_r+0x594>
    691e:	980a      	ldr	r0, [sp, #40]	; 0x28
    6920:	990b      	ldr	r1, [sp, #44]	; 0x2c
    6922:	4b99      	ldr	r3, [pc, #612]	; (6b88 <_dtoa_r+0x3ac>)
    6924:	00e2      	lsls	r2, r4, #3
    6926:	189b      	adds	r3, r3, r2
    6928:	681a      	ldr	r2, [r3, #0]
    692a:	685b      	ldr	r3, [r3, #4]
    692c:	f7f9 fd54 	bl	3d8 <__aeabi_dcmplt>
    6930:	2800      	cmp	r0, #0
    6932:	d100      	bne.n	6936 <_dtoa_r+0x15a>
    6934:	e1f7      	b.n	6d26 <_dtoa_r+0x54a>
    6936:	2300      	movs	r3, #0
    6938:	930e      	str	r3, [sp, #56]	; 0x38
    693a:	4643      	mov	r3, r8
    693c:	1b9e      	subs	r6, r3, r6
    693e:	2300      	movs	r3, #0
    6940:	930c      	str	r3, [sp, #48]	; 0x30
    6942:	0033      	movs	r3, r6
    6944:	3c01      	subs	r4, #1
    6946:	9406      	str	r4, [sp, #24]
    6948:	3b01      	subs	r3, #1
    694a:	9308      	str	r3, [sp, #32]
    694c:	d500      	bpl.n	6950 <_dtoa_r+0x174>
    694e:	e21a      	b.n	6d86 <_dtoa_r+0x5aa>
    6950:	9b06      	ldr	r3, [sp, #24]
    6952:	2b00      	cmp	r3, #0
    6954:	db00      	blt.n	6958 <_dtoa_r+0x17c>
    6956:	e1f0      	b.n	6d3a <_dtoa_r+0x55e>
    6958:	9b06      	ldr	r3, [sp, #24]
    695a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    695c:	9309      	str	r3, [sp, #36]	; 0x24
    695e:	1ad2      	subs	r2, r2, r3
    6960:	920c      	str	r2, [sp, #48]	; 0x30
    6962:	425a      	negs	r2, r3
    6964:	2300      	movs	r3, #0
    6966:	9306      	str	r3, [sp, #24]
    6968:	9b24      	ldr	r3, [sp, #144]	; 0x90
    696a:	4691      	mov	r9, r2
    696c:	2401      	movs	r4, #1
    696e:	2b09      	cmp	r3, #9
    6970:	d900      	bls.n	6974 <_dtoa_r+0x198>
    6972:	e1ef      	b.n	6d54 <_dtoa_r+0x578>
    6974:	2b05      	cmp	r3, #5
    6976:	dd02      	ble.n	697e <_dtoa_r+0x1a2>
    6978:	2400      	movs	r4, #0
    697a:	3b04      	subs	r3, #4
    697c:	9324      	str	r3, [sp, #144]	; 0x90
    697e:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6980:	2b04      	cmp	r3, #4
    6982:	d101      	bne.n	6988 <_dtoa_r+0x1ac>
    6984:	f000 fc5b 	bl	723e <_dtoa_r+0xa62>
    6988:	2b05      	cmp	r3, #5
    698a:	d101      	bne.n	6990 <_dtoa_r+0x1b4>
    698c:	f000 fbf2 	bl	7174 <_dtoa_r+0x998>
    6990:	2b02      	cmp	r3, #2
    6992:	d000      	beq.n	6996 <_dtoa_r+0x1ba>
    6994:	e1fd      	b.n	6d92 <_dtoa_r+0x5b6>
    6996:	2300      	movs	r3, #0
    6998:	930d      	str	r3, [sp, #52]	; 0x34
    699a:	9b25      	ldr	r3, [sp, #148]	; 0x94
    699c:	2b00      	cmp	r3, #0
    699e:	dc01      	bgt.n	69a4 <_dtoa_r+0x1c8>
    69a0:	f000 fbf5 	bl	718e <_dtoa_r+0x9b2>
    69a4:	001d      	movs	r5, r3
    69a6:	9314      	str	r3, [sp, #80]	; 0x50
    69a8:	9307      	str	r3, [sp, #28]
    69aa:	2300      	movs	r3, #0
    69ac:	4652      	mov	r2, sl
    69ae:	6453      	str	r3, [r2, #68]	; 0x44
    69b0:	2d17      	cmp	r5, #23
    69b2:	dc01      	bgt.n	69b8 <_dtoa_r+0x1dc>
    69b4:	f000 fed4 	bl	7760 <_dtoa_r+0xf84>
    69b8:	2201      	movs	r2, #1
    69ba:	3304      	adds	r3, #4
    69bc:	005b      	lsls	r3, r3, #1
    69be:	0018      	movs	r0, r3
    69c0:	3014      	adds	r0, #20
    69c2:	0011      	movs	r1, r2
    69c4:	3201      	adds	r2, #1
    69c6:	42a8      	cmp	r0, r5
    69c8:	d9f8      	bls.n	69bc <_dtoa_r+0x1e0>
    69ca:	4653      	mov	r3, sl
    69cc:	6459      	str	r1, [r3, #68]	; 0x44
    69ce:	4650      	mov	r0, sl
    69d0:	f001 fd3e 	bl	8450 <_Balloc>
    69d4:	9003      	str	r0, [sp, #12]
    69d6:	2800      	cmp	r0, #0
    69d8:	d101      	bne.n	69de <_dtoa_r+0x202>
    69da:	f000 feaf 	bl	773c <_dtoa_r+0xf60>
    69de:	4653      	mov	r3, sl
    69e0:	9a03      	ldr	r2, [sp, #12]
    69e2:	641a      	str	r2, [r3, #64]	; 0x40
    69e4:	9b07      	ldr	r3, [sp, #28]
    69e6:	2b0e      	cmp	r3, #14
    69e8:	d900      	bls.n	69ec <_dtoa_r+0x210>
    69ea:	e0e5      	b.n	6bb8 <_dtoa_r+0x3dc>
    69ec:	2c00      	cmp	r4, #0
    69ee:	d100      	bne.n	69f2 <_dtoa_r+0x216>
    69f0:	e0e2      	b.n	6bb8 <_dtoa_r+0x3dc>
    69f2:	9809      	ldr	r0, [sp, #36]	; 0x24
    69f4:	2800      	cmp	r0, #0
    69f6:	dc01      	bgt.n	69fc <_dtoa_r+0x220>
    69f8:	f000 fd0b 	bl	7412 <_dtoa_r+0xc36>
    69fc:	210f      	movs	r1, #15
    69fe:	0002      	movs	r2, r0
    6a00:	4b61      	ldr	r3, [pc, #388]	; (6b88 <_dtoa_r+0x3ac>)
    6a02:	400a      	ands	r2, r1
    6a04:	00d2      	lsls	r2, r2, #3
    6a06:	189b      	adds	r3, r3, r2
    6a08:	1106      	asrs	r6, r0, #4
    6a0a:	681c      	ldr	r4, [r3, #0]
    6a0c:	685d      	ldr	r5, [r3, #4]
    6a0e:	05c3      	lsls	r3, r0, #23
    6a10:	d501      	bpl.n	6a16 <_dtoa_r+0x23a>
    6a12:	f000 fc06 	bl	7222 <_dtoa_r+0xa46>
    6a16:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    6a18:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    6a1a:	9210      	str	r2, [sp, #64]	; 0x40
    6a1c:	9311      	str	r3, [sp, #68]	; 0x44
    6a1e:	2302      	movs	r3, #2
    6a20:	4698      	mov	r8, r3
    6a22:	2e00      	cmp	r6, #0
    6a24:	d011      	beq.n	6a4a <_dtoa_r+0x26e>
    6a26:	4f59      	ldr	r7, [pc, #356]	; (6b8c <_dtoa_r+0x3b0>)
    6a28:	2301      	movs	r3, #1
    6a2a:	4233      	tst	r3, r6
    6a2c:	d009      	beq.n	6a42 <_dtoa_r+0x266>
    6a2e:	469c      	mov	ip, r3
    6a30:	683a      	ldr	r2, [r7, #0]
    6a32:	687b      	ldr	r3, [r7, #4]
    6a34:	0020      	movs	r0, r4
    6a36:	0029      	movs	r1, r5
    6a38:	44e0      	add	r8, ip
    6a3a:	f7fa fd1f 	bl	147c <__aeabi_dmul>
    6a3e:	0004      	movs	r4, r0
    6a40:	000d      	movs	r5, r1
    6a42:	1076      	asrs	r6, r6, #1
    6a44:	3708      	adds	r7, #8
    6a46:	2e00      	cmp	r6, #0
    6a48:	d1ee      	bne.n	6a28 <_dtoa_r+0x24c>
    6a4a:	9810      	ldr	r0, [sp, #64]	; 0x40
    6a4c:	9911      	ldr	r1, [sp, #68]	; 0x44
    6a4e:	0022      	movs	r2, r4
    6a50:	002b      	movs	r3, r5
    6a52:	f7fa f911 	bl	c78 <__aeabi_ddiv>
    6a56:	0006      	movs	r6, r0
    6a58:	000f      	movs	r7, r1
    6a5a:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    6a5c:	2b00      	cmp	r3, #0
    6a5e:	d009      	beq.n	6a74 <_dtoa_r+0x298>
    6a60:	2200      	movs	r2, #0
    6a62:	0030      	movs	r0, r6
    6a64:	0039      	movs	r1, r7
    6a66:	4b4a      	ldr	r3, [pc, #296]	; (6b90 <_dtoa_r+0x3b4>)
    6a68:	f7f9 fcb6 	bl	3d8 <__aeabi_dcmplt>
    6a6c:	2800      	cmp	r0, #0
    6a6e:	d001      	beq.n	6a74 <_dtoa_r+0x298>
    6a70:	f000 fbfd 	bl	726e <_dtoa_r+0xa92>
    6a74:	4640      	mov	r0, r8
    6a76:	f7fb fb53 	bl	2120 <__aeabi_i2d>
    6a7a:	0032      	movs	r2, r6
    6a7c:	003b      	movs	r3, r7
    6a7e:	f7fa fcfd 	bl	147c <__aeabi_dmul>
    6a82:	2200      	movs	r2, #0
    6a84:	4b43      	ldr	r3, [pc, #268]	; (6b94 <_dtoa_r+0x3b8>)
    6a86:	f7f9 fdbb 	bl	600 <__aeabi_dadd>
    6a8a:	4a43      	ldr	r2, [pc, #268]	; (6b98 <_dtoa_r+0x3bc>)
    6a8c:	000b      	movs	r3, r1
    6a8e:	4694      	mov	ip, r2
    6a90:	4463      	add	r3, ip
    6a92:	9012      	str	r0, [sp, #72]	; 0x48
    6a94:	9113      	str	r1, [sp, #76]	; 0x4c
    6a96:	9313      	str	r3, [sp, #76]	; 0x4c
    6a98:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6a9a:	9315      	str	r3, [sp, #84]	; 0x54
    6a9c:	9b07      	ldr	r3, [sp, #28]
    6a9e:	9310      	str	r3, [sp, #64]	; 0x40
    6aa0:	2b00      	cmp	r3, #0
    6aa2:	d001      	beq.n	6aa8 <_dtoa_r+0x2cc>
    6aa4:	f000 fc0a 	bl	72bc <_dtoa_r+0xae0>
    6aa8:	2200      	movs	r2, #0
    6aaa:	0030      	movs	r0, r6
    6aac:	0039      	movs	r1, r7
    6aae:	4b3b      	ldr	r3, [pc, #236]	; (6b9c <_dtoa_r+0x3c0>)
    6ab0:	f7fa ff50 	bl	1954 <__aeabi_dsub>
    6ab4:	9e12      	ldr	r6, [sp, #72]	; 0x48
    6ab6:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    6ab8:	0032      	movs	r2, r6
    6aba:	003b      	movs	r3, r7
    6abc:	0004      	movs	r4, r0
    6abe:	000d      	movs	r5, r1
    6ac0:	f7f9 fc9e 	bl	400 <__aeabi_dcmpgt>
    6ac4:	2800      	cmp	r0, #0
    6ac6:	d001      	beq.n	6acc <_dtoa_r+0x2f0>
    6ac8:	f000 fde0 	bl	768c <_dtoa_r+0xeb0>
    6acc:	2080      	movs	r0, #128	; 0x80
    6ace:	0600      	lsls	r0, r0, #24
    6ad0:	4684      	mov	ip, r0
    6ad2:	0039      	movs	r1, r7
    6ad4:	4461      	add	r1, ip
    6ad6:	000b      	movs	r3, r1
    6ad8:	0032      	movs	r2, r6
    6ada:	0020      	movs	r0, r4
    6adc:	0029      	movs	r1, r5
    6ade:	f7f9 fc7b 	bl	3d8 <__aeabi_dcmplt>
    6ae2:	2800      	cmp	r0, #0
    6ae4:	d068      	beq.n	6bb8 <_dtoa_r+0x3dc>
    6ae6:	2300      	movs	r3, #0
    6ae8:	2700      	movs	r7, #0
    6aea:	4699      	mov	r9, r3
    6aec:	e08d      	b.n	6c0a <_dtoa_r+0x42e>
    6aee:	2301      	movs	r3, #1
    6af0:	006f      	lsls	r7, r5, #1
    6af2:	087f      	lsrs	r7, r7, #1
    6af4:	003a      	movs	r2, r7
    6af6:	6033      	str	r3, [r6, #0]
    6af8:	4b17      	ldr	r3, [pc, #92]	; (6b58 <_dtoa_r+0x37c>)
    6afa:	9705      	str	r7, [sp, #20]
    6afc:	401a      	ands	r2, r3
    6afe:	429a      	cmp	r2, r3
    6b00:	d000      	beq.n	6b04 <_dtoa_r+0x328>
    6b02:	e690      	b.n	6826 <_dtoa_r+0x4a>
    6b04:	9a26      	ldr	r2, [sp, #152]	; 0x98
    6b06:	4b26      	ldr	r3, [pc, #152]	; (6ba0 <_dtoa_r+0x3c4>)
    6b08:	6013      	str	r3, [r2, #0]
    6b0a:	033a      	lsls	r2, r7, #12
    6b0c:	0b12      	lsrs	r2, r2, #12
    6b0e:	4314      	orrs	r4, r2
    6b10:	d11a      	bne.n	6b48 <_dtoa_r+0x36c>
    6b12:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6b14:	2b00      	cmp	r3, #0
    6b16:	d101      	bne.n	6b1c <_dtoa_r+0x340>
    6b18:	f000 fe1e 	bl	7758 <_dtoa_r+0xf7c>
    6b1c:	4b21      	ldr	r3, [pc, #132]	; (6ba4 <_dtoa_r+0x3c8>)
    6b1e:	9303      	str	r3, [sp, #12]
    6b20:	3308      	adds	r3, #8
    6b22:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    6b24:	6013      	str	r3, [r2, #0]
    6b26:	e695      	b.n	6854 <_dtoa_r+0x78>
    6b28:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    6b2a:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    6b2c:	4a18      	ldr	r2, [pc, #96]	; (6b90 <_dtoa_r+0x3b4>)
    6b2e:	0018      	movs	r0, r3
    6b30:	0323      	lsls	r3, r4, #12
    6b32:	0b1b      	lsrs	r3, r3, #12
    6b34:	431a      	orrs	r2, r3
    6b36:	4b1c      	ldr	r3, [pc, #112]	; (6ba8 <_dtoa_r+0x3cc>)
    6b38:	0011      	movs	r1, r2
    6b3a:	469c      	mov	ip, r3
    6b3c:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6b3e:	4466      	add	r6, ip
    6b40:	4698      	mov	r8, r3
    6b42:	2300      	movs	r3, #0
    6b44:	930f      	str	r3, [sp, #60]	; 0x3c
    6b46:	e6b2      	b.n	68ae <_dtoa_r+0xd2>
    6b48:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6b4a:	2b00      	cmp	r3, #0
    6b4c:	d000      	beq.n	6b50 <_dtoa_r+0x374>
    6b4e:	e30d      	b.n	716c <_dtoa_r+0x990>
    6b50:	4b16      	ldr	r3, [pc, #88]	; (6bac <_dtoa_r+0x3d0>)
    6b52:	9303      	str	r3, [sp, #12]
    6b54:	e67e      	b.n	6854 <_dtoa_r+0x78>
    6b56:	46c0      	nop			; (mov r8, r8)
    6b58:	7ff00000 	.word	0x7ff00000
    6b5c:	0000af39 	.word	0x0000af39
    6b60:	00000432 	.word	0x00000432
    6b64:	00000412 	.word	0x00000412
    6b68:	fe100000 	.word	0xfe100000
    6b6c:	3ff80000 	.word	0x3ff80000
    6b70:	636f4361 	.word	0x636f4361
    6b74:	3fd287a7 	.word	0x3fd287a7
    6b78:	8b60c8b3 	.word	0x8b60c8b3
    6b7c:	3fc68a28 	.word	0x3fc68a28
    6b80:	509f79fb 	.word	0x509f79fb
    6b84:	3fd34413 	.word	0x3fd34413
    6b88:	0000b3a0 	.word	0x0000b3a0
    6b8c:	0000b378 	.word	0x0000b378
    6b90:	3ff00000 	.word	0x3ff00000
    6b94:	401c0000 	.word	0x401c0000
    6b98:	fcc00000 	.word	0xfcc00000
    6b9c:	40140000 	.word	0x40140000
    6ba0:	0000270f 	.word	0x0000270f
    6ba4:	0000b258 	.word	0x0000b258
    6ba8:	fffffc01 	.word	0xfffffc01
    6bac:	0000b254 	.word	0x0000b254
    6bb0:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    6bb2:	4699      	mov	r9, r3
    6bb4:	9b16      	ldr	r3, [sp, #88]	; 0x58
    6bb6:	469b      	mov	fp, r3
    6bb8:	9b19      	ldr	r3, [sp, #100]	; 0x64
    6bba:	2b00      	cmp	r3, #0
    6bbc:	da00      	bge.n	6bc0 <_dtoa_r+0x3e4>
    6bbe:	e08b      	b.n	6cd8 <_dtoa_r+0x4fc>
    6bc0:	9a09      	ldr	r2, [sp, #36]	; 0x24
    6bc2:	2a0e      	cmp	r2, #14
    6bc4:	dd00      	ble.n	6bc8 <_dtoa_r+0x3ec>
    6bc6:	e087      	b.n	6cd8 <_dtoa_r+0x4fc>
    6bc8:	4bdc      	ldr	r3, [pc, #880]	; (6f3c <_dtoa_r+0x760>)
    6bca:	00d2      	lsls	r2, r2, #3
    6bcc:	189b      	adds	r3, r3, r2
    6bce:	681e      	ldr	r6, [r3, #0]
    6bd0:	685f      	ldr	r7, [r3, #4]
    6bd2:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6bd4:	2b00      	cmp	r3, #0
    6bd6:	da1c      	bge.n	6c12 <_dtoa_r+0x436>
    6bd8:	9b07      	ldr	r3, [sp, #28]
    6bda:	2b00      	cmp	r3, #0
    6bdc:	dc19      	bgt.n	6c12 <_dtoa_r+0x436>
    6bde:	9b07      	ldr	r3, [sp, #28]
    6be0:	2b00      	cmp	r3, #0
    6be2:	d000      	beq.n	6be6 <_dtoa_r+0x40a>
    6be4:	e77f      	b.n	6ae6 <_dtoa_r+0x30a>
    6be6:	2200      	movs	r2, #0
    6be8:	0039      	movs	r1, r7
    6bea:	4bd5      	ldr	r3, [pc, #852]	; (6f40 <_dtoa_r+0x764>)
    6bec:	0030      	movs	r0, r6
    6bee:	f7fa fc45 	bl	147c <__aeabi_dmul>
    6bf2:	000b      	movs	r3, r1
    6bf4:	0002      	movs	r2, r0
    6bf6:	980a      	ldr	r0, [sp, #40]	; 0x28
    6bf8:	990b      	ldr	r1, [sp, #44]	; 0x2c
    6bfa:	f7f9 fbf7 	bl	3ec <__aeabi_dcmple>
    6bfe:	2300      	movs	r3, #0
    6c00:	2700      	movs	r7, #0
    6c02:	4699      	mov	r9, r3
    6c04:	2800      	cmp	r0, #0
    6c06:	d100      	bne.n	6c0a <_dtoa_r+0x42e>
    6c08:	e2dc      	b.n	71c4 <_dtoa_r+0x9e8>
    6c0a:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6c0c:	9d03      	ldr	r5, [sp, #12]
    6c0e:	43dc      	mvns	r4, r3
    6c10:	e2e0      	b.n	71d4 <_dtoa_r+0x9f8>
    6c12:	0032      	movs	r2, r6
    6c14:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    6c16:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    6c18:	003b      	movs	r3, r7
    6c1a:	0020      	movs	r0, r4
    6c1c:	0029      	movs	r1, r5
    6c1e:	f7fa f82b 	bl	c78 <__aeabi_ddiv>
    6c22:	f7fb fa47 	bl	20b4 <__aeabi_d2iz>
    6c26:	4681      	mov	r9, r0
    6c28:	f7fb fa7a 	bl	2120 <__aeabi_i2d>
    6c2c:	0032      	movs	r2, r6
    6c2e:	003b      	movs	r3, r7
    6c30:	f7fa fc24 	bl	147c <__aeabi_dmul>
    6c34:	0002      	movs	r2, r0
    6c36:	000b      	movs	r3, r1
    6c38:	0020      	movs	r0, r4
    6c3a:	0029      	movs	r1, r5
    6c3c:	f7fa fe8a 	bl	1954 <__aeabi_dsub>
    6c40:	9a03      	ldr	r2, [sp, #12]
    6c42:	1c53      	adds	r3, r2, #1
    6c44:	4698      	mov	r8, r3
    6c46:	464b      	mov	r3, r9
    6c48:	3330      	adds	r3, #48	; 0x30
    6c4a:	7013      	strb	r3, [r2, #0]
    6c4c:	9b07      	ldr	r3, [sp, #28]
    6c4e:	2b01      	cmp	r3, #1
    6c50:	d101      	bne.n	6c56 <_dtoa_r+0x47a>
    6c52:	f000 fc4c 	bl	74ee <_dtoa_r+0xd12>
    6c56:	3a01      	subs	r2, #1
    6c58:	2301      	movs	r3, #1
    6c5a:	9204      	str	r2, [sp, #16]
    6c5c:	4652      	mov	r2, sl
    6c5e:	46c2      	mov	sl, r8
    6c60:	9206      	str	r2, [sp, #24]
    6c62:	4698      	mov	r8, r3
    6c64:	e024      	b.n	6cb0 <_dtoa_r+0x4d4>
    6c66:	2301      	movs	r3, #1
    6c68:	469c      	mov	ip, r3
    6c6a:	0032      	movs	r2, r6
    6c6c:	003b      	movs	r3, r7
    6c6e:	0020      	movs	r0, r4
    6c70:	0029      	movs	r1, r5
    6c72:	44e0      	add	r8, ip
    6c74:	f7fa f800 	bl	c78 <__aeabi_ddiv>
    6c78:	f7fb fa1c 	bl	20b4 <__aeabi_d2iz>
    6c7c:	4681      	mov	r9, r0
    6c7e:	f7fb fa4f 	bl	2120 <__aeabi_i2d>
    6c82:	0032      	movs	r2, r6
    6c84:	003b      	movs	r3, r7
    6c86:	f7fa fbf9 	bl	147c <__aeabi_dmul>
    6c8a:	0002      	movs	r2, r0
    6c8c:	000b      	movs	r3, r1
    6c8e:	0020      	movs	r0, r4
    6c90:	0029      	movs	r1, r5
    6c92:	f7fa fe5f 	bl	1954 <__aeabi_dsub>
    6c96:	2301      	movs	r3, #1
    6c98:	469c      	mov	ip, r3
    6c9a:	464b      	mov	r3, r9
    6c9c:	4644      	mov	r4, r8
    6c9e:	9a04      	ldr	r2, [sp, #16]
    6ca0:	3330      	adds	r3, #48	; 0x30
    6ca2:	5513      	strb	r3, [r2, r4]
    6ca4:	9b07      	ldr	r3, [sp, #28]
    6ca6:	44e2      	add	sl, ip
    6ca8:	4598      	cmp	r8, r3
    6caa:	d101      	bne.n	6cb0 <_dtoa_r+0x4d4>
    6cac:	f000 fc1c 	bl	74e8 <_dtoa_r+0xd0c>
    6cb0:	2200      	movs	r2, #0
    6cb2:	4ba4      	ldr	r3, [pc, #656]	; (6f44 <_dtoa_r+0x768>)
    6cb4:	f7fa fbe2 	bl	147c <__aeabi_dmul>
    6cb8:	2200      	movs	r2, #0
    6cba:	2300      	movs	r3, #0
    6cbc:	0004      	movs	r4, r0
    6cbe:	000d      	movs	r5, r1
    6cc0:	f7f9 fb84 	bl	3cc <__aeabi_dcmpeq>
    6cc4:	2800      	cmp	r0, #0
    6cc6:	d0ce      	beq.n	6c66 <_dtoa_r+0x48a>
    6cc8:	9b06      	ldr	r3, [sp, #24]
    6cca:	46d0      	mov	r8, sl
    6ccc:	469a      	mov	sl, r3
    6cce:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6cd0:	4644      	mov	r4, r8
    6cd2:	3301      	adds	r3, #1
    6cd4:	9309      	str	r3, [sp, #36]	; 0x24
    6cd6:	e156      	b.n	6f86 <_dtoa_r+0x7aa>
    6cd8:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    6cda:	2a00      	cmp	r2, #0
    6cdc:	d06f      	beq.n	6dbe <_dtoa_r+0x5e2>
    6cde:	9a24      	ldr	r2, [sp, #144]	; 0x90
    6ce0:	2a01      	cmp	r2, #1
    6ce2:	dc00      	bgt.n	6ce6 <_dtoa_r+0x50a>
    6ce4:	e2af      	b.n	7246 <_dtoa_r+0xa6a>
    6ce6:	9b07      	ldr	r3, [sp, #28]
    6ce8:	1e5d      	subs	r5, r3, #1
    6cea:	464b      	mov	r3, r9
    6cec:	45a9      	cmp	r9, r5
    6cee:	db00      	blt.n	6cf2 <_dtoa_r+0x516>
    6cf0:	e295      	b.n	721e <_dtoa_r+0xa42>
    6cf2:	9a06      	ldr	r2, [sp, #24]
    6cf4:	1aeb      	subs	r3, r5, r3
    6cf6:	4694      	mov	ip, r2
    6cf8:	449c      	add	ip, r3
    6cfa:	4663      	mov	r3, ip
    6cfc:	46a9      	mov	r9, r5
    6cfe:	2500      	movs	r5, #0
    6d00:	9306      	str	r3, [sp, #24]
    6d02:	990c      	ldr	r1, [sp, #48]	; 0x30
    6d04:	9b07      	ldr	r3, [sp, #28]
    6d06:	1acc      	subs	r4, r1, r3
    6d08:	2b00      	cmp	r3, #0
    6d0a:	db06      	blt.n	6d1a <_dtoa_r+0x53e>
    6d0c:	469c      	mov	ip, r3
    6d0e:	9808      	ldr	r0, [sp, #32]
    6d10:	000c      	movs	r4, r1
    6d12:	4460      	add	r0, ip
    6d14:	4461      	add	r1, ip
    6d16:	9008      	str	r0, [sp, #32]
    6d18:	910c      	str	r1, [sp, #48]	; 0x30
    6d1a:	2101      	movs	r1, #1
    6d1c:	4650      	mov	r0, sl
    6d1e:	f001 fc67 	bl	85f0 <__i2b>
    6d22:	0007      	movs	r7, r0
    6d24:	e04e      	b.n	6dc4 <_dtoa_r+0x5e8>
    6d26:	4643      	mov	r3, r8
    6d28:	1b9e      	subs	r6, r3, r6
    6d2a:	0033      	movs	r3, r6
    6d2c:	3b01      	subs	r3, #1
    6d2e:	9308      	str	r3, [sp, #32]
    6d30:	d500      	bpl.n	6d34 <_dtoa_r+0x558>
    6d32:	e36b      	b.n	740c <_dtoa_r+0xc30>
    6d34:	2300      	movs	r3, #0
    6d36:	930e      	str	r3, [sp, #56]	; 0x38
    6d38:	930c      	str	r3, [sp, #48]	; 0x30
    6d3a:	9a06      	ldr	r2, [sp, #24]
    6d3c:	9b08      	ldr	r3, [sp, #32]
    6d3e:	4694      	mov	ip, r2
    6d40:	4463      	add	r3, ip
    6d42:	9308      	str	r3, [sp, #32]
    6d44:	2300      	movs	r3, #0
    6d46:	4699      	mov	r9, r3
    6d48:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6d4a:	2401      	movs	r4, #1
    6d4c:	9209      	str	r2, [sp, #36]	; 0x24
    6d4e:	2b09      	cmp	r3, #9
    6d50:	d800      	bhi.n	6d54 <_dtoa_r+0x578>
    6d52:	e60f      	b.n	6974 <_dtoa_r+0x198>
    6d54:	2201      	movs	r2, #1
    6d56:	2300      	movs	r3, #0
    6d58:	920d      	str	r2, [sp, #52]	; 0x34
    6d5a:	3a02      	subs	r2, #2
    6d5c:	9324      	str	r3, [sp, #144]	; 0x90
    6d5e:	9207      	str	r2, [sp, #28]
    6d60:	9325      	str	r3, [sp, #148]	; 0x94
    6d62:	2300      	movs	r3, #0
    6d64:	4652      	mov	r2, sl
    6d66:	6453      	str	r3, [r2, #68]	; 0x44
    6d68:	9b07      	ldr	r3, [sp, #28]
    6d6a:	2100      	movs	r1, #0
    6d6c:	9314      	str	r3, [sp, #80]	; 0x50
    6d6e:	e62e      	b.n	69ce <_dtoa_r+0x1f2>
    6d70:	2301      	movs	r3, #1
    6d72:	930e      	str	r3, [sp, #56]	; 0x38
    6d74:	4643      	mov	r3, r8
    6d76:	1b9e      	subs	r6, r3, r6
    6d78:	2300      	movs	r3, #0
    6d7a:	930c      	str	r3, [sp, #48]	; 0x30
    6d7c:	0033      	movs	r3, r6
    6d7e:	3b01      	subs	r3, #1
    6d80:	9308      	str	r3, [sp, #32]
    6d82:	d400      	bmi.n	6d86 <_dtoa_r+0x5aa>
    6d84:	e5e4      	b.n	6950 <_dtoa_r+0x174>
    6d86:	2301      	movs	r3, #1
    6d88:	1b9b      	subs	r3, r3, r6
    6d8a:	930c      	str	r3, [sp, #48]	; 0x30
    6d8c:	2300      	movs	r3, #0
    6d8e:	9308      	str	r3, [sp, #32]
    6d90:	e5de      	b.n	6950 <_dtoa_r+0x174>
    6d92:	2300      	movs	r3, #0
    6d94:	930d      	str	r3, [sp, #52]	; 0x34
    6d96:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6d98:	2b03      	cmp	r3, #3
    6d9a:	d001      	beq.n	6da0 <_dtoa_r+0x5c4>
    6d9c:	f000 fcb8 	bl	7710 <_dtoa_r+0xf34>
    6da0:	9a09      	ldr	r2, [sp, #36]	; 0x24
    6da2:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6da4:	4694      	mov	ip, r2
    6da6:	4463      	add	r3, ip
    6da8:	9314      	str	r3, [sp, #80]	; 0x50
    6daa:	3301      	adds	r3, #1
    6dac:	1e1d      	subs	r5, r3, #0
    6dae:	9307      	str	r3, [sp, #28]
    6db0:	dd00      	ble.n	6db4 <_dtoa_r+0x5d8>
    6db2:	e5fa      	b.n	69aa <_dtoa_r+0x1ce>
    6db4:	2501      	movs	r5, #1
    6db6:	e5f8      	b.n	69aa <_dtoa_r+0x1ce>
    6db8:	4b63      	ldr	r3, [pc, #396]	; (6f48 <_dtoa_r+0x76c>)
    6dba:	9303      	str	r3, [sp, #12]
    6dbc:	e54a      	b.n	6854 <_dtoa_r+0x78>
    6dbe:	464d      	mov	r5, r9
    6dc0:	2700      	movs	r7, #0
    6dc2:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    6dc4:	2c00      	cmp	r4, #0
    6dc6:	dd0d      	ble.n	6de4 <_dtoa_r+0x608>
    6dc8:	9a08      	ldr	r2, [sp, #32]
    6dca:	2a00      	cmp	r2, #0
    6dcc:	dd0a      	ble.n	6de4 <_dtoa_r+0x608>
    6dce:	0023      	movs	r3, r4
    6dd0:	4294      	cmp	r4, r2
    6dd2:	dd00      	ble.n	6dd6 <_dtoa_r+0x5fa>
    6dd4:	e20a      	b.n	71ec <_dtoa_r+0xa10>
    6dd6:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6dd8:	1ae4      	subs	r4, r4, r3
    6dda:	1ad2      	subs	r2, r2, r3
    6ddc:	920c      	str	r2, [sp, #48]	; 0x30
    6dde:	9a08      	ldr	r2, [sp, #32]
    6de0:	1ad3      	subs	r3, r2, r3
    6de2:	9308      	str	r3, [sp, #32]
    6de4:	464b      	mov	r3, r9
    6de6:	2b00      	cmp	r3, #0
    6de8:	d01b      	beq.n	6e22 <_dtoa_r+0x646>
    6dea:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    6dec:	2b00      	cmp	r3, #0
    6dee:	d100      	bne.n	6df2 <_dtoa_r+0x616>
    6df0:	e1b5      	b.n	715e <_dtoa_r+0x982>
    6df2:	2d00      	cmp	r5, #0
    6df4:	dd10      	ble.n	6e18 <_dtoa_r+0x63c>
    6df6:	0039      	movs	r1, r7
    6df8:	002a      	movs	r2, r5
    6dfa:	4650      	mov	r0, sl
    6dfc:	f001 fcfa 	bl	87f4 <__pow5mult>
    6e00:	465a      	mov	r2, fp
    6e02:	0001      	movs	r1, r0
    6e04:	0007      	movs	r7, r0
    6e06:	4650      	mov	r0, sl
    6e08:	f001 fc22 	bl	8650 <__multiply>
    6e0c:	0006      	movs	r6, r0
    6e0e:	4659      	mov	r1, fp
    6e10:	4650      	mov	r0, sl
    6e12:	f001 fb45 	bl	84a0 <_Bfree>
    6e16:	46b3      	mov	fp, r6
    6e18:	464b      	mov	r3, r9
    6e1a:	1b5a      	subs	r2, r3, r5
    6e1c:	45a9      	cmp	r9, r5
    6e1e:	d000      	beq.n	6e22 <_dtoa_r+0x646>
    6e20:	e19e      	b.n	7160 <_dtoa_r+0x984>
    6e22:	2101      	movs	r1, #1
    6e24:	4650      	mov	r0, sl
    6e26:	f001 fbe3 	bl	85f0 <__i2b>
    6e2a:	9a06      	ldr	r2, [sp, #24]
    6e2c:	4681      	mov	r9, r0
    6e2e:	2a00      	cmp	r2, #0
    6e30:	dd00      	ble.n	6e34 <_dtoa_r+0x658>
    6e32:	e0c9      	b.n	6fc8 <_dtoa_r+0x7ec>
    6e34:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6e36:	2500      	movs	r5, #0
    6e38:	2b01      	cmp	r3, #1
    6e3a:	dc00      	bgt.n	6e3e <_dtoa_r+0x662>
    6e3c:	e19d      	b.n	717a <_dtoa_r+0x99e>
    6e3e:	9b06      	ldr	r3, [sp, #24]
    6e40:	2001      	movs	r0, #1
    6e42:	2b00      	cmp	r3, #0
    6e44:	d000      	beq.n	6e48 <_dtoa_r+0x66c>
    6e46:	e0c9      	b.n	6fdc <_dtoa_r+0x800>
    6e48:	231f      	movs	r3, #31
    6e4a:	9908      	ldr	r1, [sp, #32]
    6e4c:	001a      	movs	r2, r3
    6e4e:	468c      	mov	ip, r1
    6e50:	4460      	add	r0, ip
    6e52:	4002      	ands	r2, r0
    6e54:	4203      	tst	r3, r0
    6e56:	d100      	bne.n	6e5a <_dtoa_r+0x67e>
    6e58:	e0a4      	b.n	6fa4 <_dtoa_r+0x7c8>
    6e5a:	3301      	adds	r3, #1
    6e5c:	1a9b      	subs	r3, r3, r2
    6e5e:	2b04      	cmp	r3, #4
    6e60:	dc01      	bgt.n	6e66 <_dtoa_r+0x68a>
    6e62:	f000 fc72 	bl	774a <_dtoa_r+0xf6e>
    6e66:	231c      	movs	r3, #28
    6e68:	1a9b      	subs	r3, r3, r2
    6e6a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6e6c:	18e4      	adds	r4, r4, r3
    6e6e:	4694      	mov	ip, r2
    6e70:	449c      	add	ip, r3
    6e72:	4662      	mov	r2, ip
    6e74:	468c      	mov	ip, r1
    6e76:	449c      	add	ip, r3
    6e78:	4663      	mov	r3, ip
    6e7a:	920c      	str	r2, [sp, #48]	; 0x30
    6e7c:	9308      	str	r3, [sp, #32]
    6e7e:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    6e80:	2b00      	cmp	r3, #0
    6e82:	dd05      	ble.n	6e90 <_dtoa_r+0x6b4>
    6e84:	4659      	mov	r1, fp
    6e86:	001a      	movs	r2, r3
    6e88:	4650      	mov	r0, sl
    6e8a:	f001 fd1f 	bl	88cc <__lshift>
    6e8e:	4683      	mov	fp, r0
    6e90:	9b08      	ldr	r3, [sp, #32]
    6e92:	2b00      	cmp	r3, #0
    6e94:	dd05      	ble.n	6ea2 <_dtoa_r+0x6c6>
    6e96:	4649      	mov	r1, r9
    6e98:	001a      	movs	r2, r3
    6e9a:	4650      	mov	r0, sl
    6e9c:	f001 fd16 	bl	88cc <__lshift>
    6ea0:	4681      	mov	r9, r0
    6ea2:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    6ea4:	2b00      	cmp	r3, #0
    6ea6:	d000      	beq.n	6eaa <_dtoa_r+0x6ce>
    6ea8:	e140      	b.n	712c <_dtoa_r+0x950>
    6eaa:	9b07      	ldr	r3, [sp, #28]
    6eac:	2b00      	cmp	r3, #0
    6eae:	dc00      	bgt.n	6eb2 <_dtoa_r+0x6d6>
    6eb0:	e126      	b.n	7100 <_dtoa_r+0x924>
    6eb2:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    6eb4:	2b00      	cmp	r3, #0
    6eb6:	d000      	beq.n	6eba <_dtoa_r+0x6de>
    6eb8:	e0a8      	b.n	700c <_dtoa_r+0x830>
    6eba:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6ebc:	3301      	adds	r3, #1
    6ebe:	9309      	str	r3, [sp, #36]	; 0x24
    6ec0:	9b03      	ldr	r3, [sp, #12]
    6ec2:	9a07      	ldr	r2, [sp, #28]
    6ec4:	1e5d      	subs	r5, r3, #1
    6ec6:	464b      	mov	r3, r9
    6ec8:	46a8      	mov	r8, r5
    6eca:	46b9      	mov	r9, r7
    6ecc:	4655      	mov	r5, sl
    6ece:	2401      	movs	r4, #1
    6ed0:	465e      	mov	r6, fp
    6ed2:	4692      	mov	sl, r2
    6ed4:	001f      	movs	r7, r3
    6ed6:	e007      	b.n	6ee8 <_dtoa_r+0x70c>
    6ed8:	0031      	movs	r1, r6
    6eda:	2300      	movs	r3, #0
    6edc:	220a      	movs	r2, #10
    6ede:	0028      	movs	r0, r5
    6ee0:	f001 fae8 	bl	84b4 <__multadd>
    6ee4:	0006      	movs	r6, r0
    6ee6:	3401      	adds	r4, #1
    6ee8:	0039      	movs	r1, r7
    6eea:	0030      	movs	r0, r6
    6eec:	f7ff fbd2 	bl	6694 <quorem>
    6ef0:	4643      	mov	r3, r8
    6ef2:	3030      	adds	r0, #48	; 0x30
    6ef4:	5518      	strb	r0, [r3, r4]
    6ef6:	4554      	cmp	r4, sl
    6ef8:	dbee      	blt.n	6ed8 <_dtoa_r+0x6fc>
    6efa:	003b      	movs	r3, r7
    6efc:	464f      	mov	r7, r9
    6efe:	4699      	mov	r9, r3
    6f00:	9b07      	ldr	r3, [sp, #28]
    6f02:	46b3      	mov	fp, r6
    6f04:	46aa      	mov	sl, r5
    6f06:	2401      	movs	r4, #1
    6f08:	9006      	str	r0, [sp, #24]
    6f0a:	2b00      	cmp	r3, #0
    6f0c:	dd00      	ble.n	6f10 <_dtoa_r+0x734>
    6f0e:	001c      	movs	r4, r3
    6f10:	9b03      	ldr	r3, [sp, #12]
    6f12:	2600      	movs	r6, #0
    6f14:	469c      	mov	ip, r3
    6f16:	4464      	add	r4, ip
    6f18:	4659      	mov	r1, fp
    6f1a:	2201      	movs	r2, #1
    6f1c:	4650      	mov	r0, sl
    6f1e:	f001 fcd5 	bl	88cc <__lshift>
    6f22:	4649      	mov	r1, r9
    6f24:	4683      	mov	fp, r0
    6f26:	f001 fd4f 	bl	89c8 <__mcmp>
    6f2a:	2800      	cmp	r0, #0
    6f2c:	dc00      	bgt.n	6f30 <_dtoa_r+0x754>
    6f2e:	e260      	b.n	73f2 <_dtoa_r+0xc16>
    6f30:	1e65      	subs	r5, r4, #1
    6f32:	782a      	ldrb	r2, [r5, #0]
    6f34:	002b      	movs	r3, r5
    6f36:	9903      	ldr	r1, [sp, #12]
    6f38:	e00f      	b.n	6f5a <_dtoa_r+0x77e>
    6f3a:	46c0      	nop			; (mov r8, r8)
    6f3c:	0000b3a0 	.word	0x0000b3a0
    6f40:	40140000 	.word	0x40140000
    6f44:	40240000 	.word	0x40240000
    6f48:	0000af38 	.word	0x0000af38
    6f4c:	3b01      	subs	r3, #1
    6f4e:	428d      	cmp	r5, r1
    6f50:	d100      	bne.n	6f54 <_dtoa_r+0x778>
    6f52:	e247      	b.n	73e4 <_dtoa_r+0xc08>
    6f54:	781a      	ldrb	r2, [r3, #0]
    6f56:	002c      	movs	r4, r5
    6f58:	3d01      	subs	r5, #1
    6f5a:	2a39      	cmp	r2, #57	; 0x39
    6f5c:	d0f6      	beq.n	6f4c <_dtoa_r+0x770>
    6f5e:	3201      	adds	r2, #1
    6f60:	702a      	strb	r2, [r5, #0]
    6f62:	4649      	mov	r1, r9
    6f64:	4650      	mov	r0, sl
    6f66:	f001 fa9b 	bl	84a0 <_Bfree>
    6f6a:	2f00      	cmp	r7, #0
    6f6c:	d00b      	beq.n	6f86 <_dtoa_r+0x7aa>
    6f6e:	2e00      	cmp	r6, #0
    6f70:	d005      	beq.n	6f7e <_dtoa_r+0x7a2>
    6f72:	42be      	cmp	r6, r7
    6f74:	d003      	beq.n	6f7e <_dtoa_r+0x7a2>
    6f76:	0031      	movs	r1, r6
    6f78:	4650      	mov	r0, sl
    6f7a:	f001 fa91 	bl	84a0 <_Bfree>
    6f7e:	0039      	movs	r1, r7
    6f80:	4650      	mov	r0, sl
    6f82:	f001 fa8d 	bl	84a0 <_Bfree>
    6f86:	4659      	mov	r1, fp
    6f88:	4650      	mov	r0, sl
    6f8a:	f001 fa89 	bl	84a0 <_Bfree>
    6f8e:	2300      	movs	r3, #0
    6f90:	9a09      	ldr	r2, [sp, #36]	; 0x24
    6f92:	7023      	strb	r3, [r4, #0]
    6f94:	9b26      	ldr	r3, [sp, #152]	; 0x98
    6f96:	601a      	str	r2, [r3, #0]
    6f98:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6f9a:	2b00      	cmp	r3, #0
    6f9c:	d100      	bne.n	6fa0 <_dtoa_r+0x7c4>
    6f9e:	e459      	b.n	6854 <_dtoa_r+0x78>
    6fa0:	601c      	str	r4, [r3, #0]
    6fa2:	e457      	b.n	6854 <_dtoa_r+0x78>
    6fa4:	231c      	movs	r3, #28
    6fa6:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6fa8:	18e4      	adds	r4, r4, r3
    6faa:	4694      	mov	ip, r2
    6fac:	449c      	add	ip, r3
    6fae:	4662      	mov	r2, ip
    6fb0:	920c      	str	r2, [sp, #48]	; 0x30
    6fb2:	9a08      	ldr	r2, [sp, #32]
    6fb4:	4694      	mov	ip, r2
    6fb6:	449c      	add	ip, r3
    6fb8:	4663      	mov	r3, ip
    6fba:	9308      	str	r3, [sp, #32]
    6fbc:	e75f      	b.n	6e7e <_dtoa_r+0x6a2>
    6fbe:	2220      	movs	r2, #32
    6fc0:	0020      	movs	r0, r4
    6fc2:	1ad3      	subs	r3, r2, r3
    6fc4:	4098      	lsls	r0, r3
    6fc6:	e46b      	b.n	68a0 <_dtoa_r+0xc4>
    6fc8:	0001      	movs	r1, r0
    6fca:	4650      	mov	r0, sl
    6fcc:	f001 fc12 	bl	87f4 <__pow5mult>
    6fd0:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6fd2:	4681      	mov	r9, r0
    6fd4:	2b01      	cmp	r3, #1
    6fd6:	dc00      	bgt.n	6fda <_dtoa_r+0x7fe>
    6fd8:	e10a      	b.n	71f0 <_dtoa_r+0xa14>
    6fda:	2500      	movs	r5, #0
    6fdc:	464b      	mov	r3, r9
    6fde:	691b      	ldr	r3, [r3, #16]
    6fe0:	3303      	adds	r3, #3
    6fe2:	009b      	lsls	r3, r3, #2
    6fe4:	444b      	add	r3, r9
    6fe6:	6858      	ldr	r0, [r3, #4]
    6fe8:	f001 fab8 	bl	855c <__hi0bits>
    6fec:	2320      	movs	r3, #32
    6fee:	1a18      	subs	r0, r3, r0
    6ff0:	e72a      	b.n	6e48 <_dtoa_r+0x66c>
    6ff2:	2300      	movs	r3, #0
    6ff4:	0039      	movs	r1, r7
    6ff6:	220a      	movs	r2, #10
    6ff8:	4650      	mov	r0, sl
    6ffa:	f001 fa5b 	bl	84b4 <__multadd>
    6ffe:	9b14      	ldr	r3, [sp, #80]	; 0x50
    7000:	0007      	movs	r7, r0
    7002:	2b00      	cmp	r3, #0
    7004:	dc00      	bgt.n	7008 <_dtoa_r+0x82c>
    7006:	e377      	b.n	76f8 <_dtoa_r+0xf1c>
    7008:	9609      	str	r6, [sp, #36]	; 0x24
    700a:	9307      	str	r3, [sp, #28]
    700c:	2c00      	cmp	r4, #0
    700e:	dd05      	ble.n	701c <_dtoa_r+0x840>
    7010:	0039      	movs	r1, r7
    7012:	0022      	movs	r2, r4
    7014:	4650      	mov	r0, sl
    7016:	f001 fc59 	bl	88cc <__lshift>
    701a:	0007      	movs	r7, r0
    701c:	46b8      	mov	r8, r7
    701e:	2d00      	cmp	r5, #0
    7020:	d000      	beq.n	7024 <_dtoa_r+0x848>
    7022:	e282      	b.n	752a <_dtoa_r+0xd4e>
    7024:	9a07      	ldr	r2, [sp, #28]
    7026:	9b03      	ldr	r3, [sp, #12]
    7028:	4694      	mov	ip, r2
    702a:	001d      	movs	r5, r3
    702c:	3b01      	subs	r3, #1
    702e:	449c      	add	ip, r3
    7030:	4663      	mov	r3, ip
    7032:	9308      	str	r3, [sp, #32]
    7034:	2301      	movs	r3, #1
    7036:	002e      	movs	r6, r5
    7038:	465d      	mov	r5, fp
    703a:	46cb      	mov	fp, r9
    703c:	9a04      	ldr	r2, [sp, #16]
    703e:	401a      	ands	r2, r3
    7040:	9207      	str	r2, [sp, #28]
    7042:	4659      	mov	r1, fp
    7044:	0028      	movs	r0, r5
    7046:	f7ff fb25 	bl	6694 <quorem>
    704a:	0003      	movs	r3, r0
    704c:	0039      	movs	r1, r7
    704e:	3330      	adds	r3, #48	; 0x30
    7050:	900c      	str	r0, [sp, #48]	; 0x30
    7052:	0028      	movs	r0, r5
    7054:	9306      	str	r3, [sp, #24]
    7056:	f001 fcb7 	bl	89c8 <__mcmp>
    705a:	4659      	mov	r1, fp
    705c:	0004      	movs	r4, r0
    705e:	4642      	mov	r2, r8
    7060:	4650      	mov	r0, sl
    7062:	f001 fccb 	bl	89fc <__mdiff>
    7066:	68c3      	ldr	r3, [r0, #12]
    7068:	4681      	mov	r9, r0
    706a:	0001      	movs	r1, r0
    706c:	2b00      	cmp	r3, #0
    706e:	d13b      	bne.n	70e8 <_dtoa_r+0x90c>
    7070:	0028      	movs	r0, r5
    7072:	f001 fca9 	bl	89c8 <__mcmp>
    7076:	4649      	mov	r1, r9
    7078:	9004      	str	r0, [sp, #16]
    707a:	4650      	mov	r0, sl
    707c:	f001 fa10 	bl	84a0 <_Bfree>
    7080:	9a24      	ldr	r2, [sp, #144]	; 0x90
    7082:	9b04      	ldr	r3, [sp, #16]
    7084:	4313      	orrs	r3, r2
    7086:	9a07      	ldr	r2, [sp, #28]
    7088:	4313      	orrs	r3, r2
    708a:	d100      	bne.n	708e <_dtoa_r+0x8b2>
    708c:	e302      	b.n	7694 <_dtoa_r+0xeb8>
    708e:	2c00      	cmp	r4, #0
    7090:	da00      	bge.n	7094 <_dtoa_r+0x8b8>
    7092:	e1f2      	b.n	747a <_dtoa_r+0xc9e>
    7094:	9b24      	ldr	r3, [sp, #144]	; 0x90
    7096:	431c      	orrs	r4, r3
    7098:	9b07      	ldr	r3, [sp, #28]
    709a:	431c      	orrs	r4, r3
    709c:	d100      	bne.n	70a0 <_dtoa_r+0x8c4>
    709e:	e1ec      	b.n	747a <_dtoa_r+0xc9e>
    70a0:	9b04      	ldr	r3, [sp, #16]
    70a2:	2b00      	cmp	r3, #0
    70a4:	dd00      	ble.n	70a8 <_dtoa_r+0x8cc>
    70a6:	e2c9      	b.n	763c <_dtoa_r+0xe60>
    70a8:	9a06      	ldr	r2, [sp, #24]
    70aa:	1c74      	adds	r4, r6, #1
    70ac:	7032      	strb	r2, [r6, #0]
    70ae:	9a08      	ldr	r2, [sp, #32]
    70b0:	4296      	cmp	r6, r2
    70b2:	d100      	bne.n	70b6 <_dtoa_r+0x8da>
    70b4:	e2cc      	b.n	7650 <_dtoa_r+0xe74>
    70b6:	0029      	movs	r1, r5
    70b8:	2300      	movs	r3, #0
    70ba:	220a      	movs	r2, #10
    70bc:	4650      	mov	r0, sl
    70be:	f001 f9f9 	bl	84b4 <__multadd>
    70c2:	2300      	movs	r3, #0
    70c4:	0005      	movs	r5, r0
    70c6:	220a      	movs	r2, #10
    70c8:	0039      	movs	r1, r7
    70ca:	4650      	mov	r0, sl
    70cc:	4547      	cmp	r7, r8
    70ce:	d011      	beq.n	70f4 <_dtoa_r+0x918>
    70d0:	f001 f9f0 	bl	84b4 <__multadd>
    70d4:	4641      	mov	r1, r8
    70d6:	0007      	movs	r7, r0
    70d8:	2300      	movs	r3, #0
    70da:	220a      	movs	r2, #10
    70dc:	4650      	mov	r0, sl
    70de:	f001 f9e9 	bl	84b4 <__multadd>
    70e2:	0026      	movs	r6, r4
    70e4:	4680      	mov	r8, r0
    70e6:	e7ac      	b.n	7042 <_dtoa_r+0x866>
    70e8:	4650      	mov	r0, sl
    70ea:	f001 f9d9 	bl	84a0 <_Bfree>
    70ee:	2301      	movs	r3, #1
    70f0:	9304      	str	r3, [sp, #16]
    70f2:	e7cc      	b.n	708e <_dtoa_r+0x8b2>
    70f4:	f001 f9de 	bl	84b4 <__multadd>
    70f8:	0026      	movs	r6, r4
    70fa:	0007      	movs	r7, r0
    70fc:	4680      	mov	r8, r0
    70fe:	e7a0      	b.n	7042 <_dtoa_r+0x866>
    7100:	9b24      	ldr	r3, [sp, #144]	; 0x90
    7102:	2b02      	cmp	r3, #2
    7104:	dc4d      	bgt.n	71a2 <_dtoa_r+0x9c6>
    7106:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    7108:	2b00      	cmp	r3, #0
    710a:	d000      	beq.n	710e <_dtoa_r+0x932>
    710c:	e77e      	b.n	700c <_dtoa_r+0x830>
    710e:	4649      	mov	r1, r9
    7110:	4658      	mov	r0, fp
    7112:	f7ff fabf 	bl	6694 <quorem>
    7116:	0003      	movs	r3, r0
    7118:	9a03      	ldr	r2, [sp, #12]
    711a:	3330      	adds	r3, #48	; 0x30
    711c:	9306      	str	r3, [sp, #24]
    711e:	7013      	strb	r3, [r2, #0]
    7120:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7122:	2600      	movs	r6, #0
    7124:	3301      	adds	r3, #1
    7126:	1c54      	adds	r4, r2, #1
    7128:	9309      	str	r3, [sp, #36]	; 0x24
    712a:	e6f5      	b.n	6f18 <_dtoa_r+0x73c>
    712c:	4649      	mov	r1, r9
    712e:	4658      	mov	r0, fp
    7130:	f001 fc4a 	bl	89c8 <__mcmp>
    7134:	2800      	cmp	r0, #0
    7136:	db00      	blt.n	713a <_dtoa_r+0x95e>
    7138:	e6b7      	b.n	6eaa <_dtoa_r+0x6ce>
    713a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    713c:	4659      	mov	r1, fp
    713e:	220a      	movs	r2, #10
    7140:	4650      	mov	r0, sl
    7142:	1e5e      	subs	r6, r3, #1
    7144:	2300      	movs	r3, #0
    7146:	f001 f9b5 	bl	84b4 <__multadd>
    714a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    714c:	4683      	mov	fp, r0
    714e:	2b00      	cmp	r3, #0
    7150:	d000      	beq.n	7154 <_dtoa_r+0x978>
    7152:	e74e      	b.n	6ff2 <_dtoa_r+0x816>
    7154:	9b14      	ldr	r3, [sp, #80]	; 0x50
    7156:	2b00      	cmp	r3, #0
    7158:	dd1d      	ble.n	7196 <_dtoa_r+0x9ba>
    715a:	9307      	str	r3, [sp, #28]
    715c:	e6b0      	b.n	6ec0 <_dtoa_r+0x6e4>
    715e:	464a      	mov	r2, r9
    7160:	4659      	mov	r1, fp
    7162:	4650      	mov	r0, sl
    7164:	f001 fb46 	bl	87f4 <__pow5mult>
    7168:	4683      	mov	fp, r0
    716a:	e65a      	b.n	6e22 <_dtoa_r+0x646>
    716c:	4bd4      	ldr	r3, [pc, #848]	; (74c0 <_dtoa_r+0xce4>)
    716e:	9303      	str	r3, [sp, #12]
    7170:	3303      	adds	r3, #3
    7172:	e4d6      	b.n	6b22 <_dtoa_r+0x346>
    7174:	2301      	movs	r3, #1
    7176:	930d      	str	r3, [sp, #52]	; 0x34
    7178:	e612      	b.n	6da0 <_dtoa_r+0x5c4>
    717a:	9904      	ldr	r1, [sp, #16]
    717c:	9a05      	ldr	r2, [sp, #20]
    717e:	2900      	cmp	r1, #0
    7180:	d000      	beq.n	7184 <_dtoa_r+0x9a8>
    7182:	e65c      	b.n	6e3e <_dtoa_r+0x662>
    7184:	0013      	movs	r3, r2
    7186:	0312      	lsls	r2, r2, #12
    7188:	d000      	beq.n	718c <_dtoa_r+0x9b0>
    718a:	e658      	b.n	6e3e <_dtoa_r+0x662>
    718c:	e03a      	b.n	7204 <_dtoa_r+0xa28>
    718e:	2301      	movs	r3, #1
    7190:	9307      	str	r3, [sp, #28]
    7192:	9325      	str	r3, [sp, #148]	; 0x94
    7194:	e5e5      	b.n	6d62 <_dtoa_r+0x586>
    7196:	9b14      	ldr	r3, [sp, #80]	; 0x50
    7198:	9609      	str	r6, [sp, #36]	; 0x24
    719a:	9307      	str	r3, [sp, #28]
    719c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    719e:	2b02      	cmp	r3, #2
    71a0:	ddb5      	ble.n	710e <_dtoa_r+0x932>
    71a2:	9b07      	ldr	r3, [sp, #28]
    71a4:	2b00      	cmp	r3, #0
    71a6:	d000      	beq.n	71aa <_dtoa_r+0x9ce>
    71a8:	e52f      	b.n	6c0a <_dtoa_r+0x42e>
    71aa:	4649      	mov	r1, r9
    71ac:	2205      	movs	r2, #5
    71ae:	4650      	mov	r0, sl
    71b0:	f001 f980 	bl	84b4 <__multadd>
    71b4:	4681      	mov	r9, r0
    71b6:	0001      	movs	r1, r0
    71b8:	4658      	mov	r0, fp
    71ba:	f001 fc05 	bl	89c8 <__mcmp>
    71be:	2800      	cmp	r0, #0
    71c0:	dc00      	bgt.n	71c4 <_dtoa_r+0x9e8>
    71c2:	e522      	b.n	6c0a <_dtoa_r+0x42e>
    71c4:	9a03      	ldr	r2, [sp, #12]
    71c6:	2331      	movs	r3, #49	; 0x31
    71c8:	0015      	movs	r5, r2
    71ca:	9c09      	ldr	r4, [sp, #36]	; 0x24
    71cc:	7013      	strb	r3, [r2, #0]
    71ce:	1c53      	adds	r3, r2, #1
    71d0:	3401      	adds	r4, #1
    71d2:	9303      	str	r3, [sp, #12]
    71d4:	4649      	mov	r1, r9
    71d6:	4650      	mov	r0, sl
    71d8:	f001 f962 	bl	84a0 <_Bfree>
    71dc:	1c63      	adds	r3, r4, #1
    71de:	9309      	str	r3, [sp, #36]	; 0x24
    71e0:	9c03      	ldr	r4, [sp, #12]
    71e2:	9503      	str	r5, [sp, #12]
    71e4:	2f00      	cmp	r7, #0
    71e6:	d000      	beq.n	71ea <_dtoa_r+0xa0e>
    71e8:	e6c9      	b.n	6f7e <_dtoa_r+0x7a2>
    71ea:	e6cc      	b.n	6f86 <_dtoa_r+0x7aa>
    71ec:	0013      	movs	r3, r2
    71ee:	e5f2      	b.n	6dd6 <_dtoa_r+0x5fa>
    71f0:	9b04      	ldr	r3, [sp, #16]
    71f2:	2b00      	cmp	r3, #0
    71f4:	d000      	beq.n	71f8 <_dtoa_r+0xa1c>
    71f6:	e6f0      	b.n	6fda <_dtoa_r+0x7fe>
    71f8:	9904      	ldr	r1, [sp, #16]
    71fa:	9a05      	ldr	r2, [sp, #20]
    71fc:	0013      	movs	r3, r2
    71fe:	0312      	lsls	r2, r2, #12
    7200:	d000      	beq.n	7204 <_dtoa_r+0xa28>
    7202:	e6ea      	b.n	6fda <_dtoa_r+0x7fe>
    7204:	4aaf      	ldr	r2, [pc, #700]	; (74c4 <_dtoa_r+0xce8>)
    7206:	2500      	movs	r5, #0
    7208:	4213      	tst	r3, r2
    720a:	d100      	bne.n	720e <_dtoa_r+0xa32>
    720c:	e617      	b.n	6e3e <_dtoa_r+0x662>
    720e:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    7210:	3501      	adds	r5, #1
    7212:	3301      	adds	r3, #1
    7214:	930c      	str	r3, [sp, #48]	; 0x30
    7216:	9b08      	ldr	r3, [sp, #32]
    7218:	3301      	adds	r3, #1
    721a:	9308      	str	r3, [sp, #32]
    721c:	e60f      	b.n	6e3e <_dtoa_r+0x662>
    721e:	1b5d      	subs	r5, r3, r5
    7220:	e56f      	b.n	6d02 <_dtoa_r+0x526>
    7222:	4ba9      	ldr	r3, [pc, #676]	; (74c8 <_dtoa_r+0xcec>)
    7224:	400e      	ands	r6, r1
    7226:	6a1a      	ldr	r2, [r3, #32]
    7228:	6a5b      	ldr	r3, [r3, #36]	; 0x24
    722a:	980a      	ldr	r0, [sp, #40]	; 0x28
    722c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    722e:	f7f9 fd23 	bl	c78 <__aeabi_ddiv>
    7232:	2303      	movs	r3, #3
    7234:	9010      	str	r0, [sp, #64]	; 0x40
    7236:	9111      	str	r1, [sp, #68]	; 0x44
    7238:	4698      	mov	r8, r3
    723a:	f7ff fbf2 	bl	6a22 <_dtoa_r+0x246>
    723e:	2301      	movs	r3, #1
    7240:	930d      	str	r3, [sp, #52]	; 0x34
    7242:	f7ff fbaa 	bl	699a <_dtoa_r+0x1be>
    7246:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    7248:	2a00      	cmp	r2, #0
    724a:	d100      	bne.n	724e <_dtoa_r+0xa72>
    724c:	e1f2      	b.n	7634 <_dtoa_r+0xe58>
    724e:	4a9f      	ldr	r2, [pc, #636]	; (74cc <_dtoa_r+0xcf0>)
    7250:	4694      	mov	ip, r2
    7252:	4463      	add	r3, ip
    7254:	9a08      	ldr	r2, [sp, #32]
    7256:	464d      	mov	r5, r9
    7258:	4694      	mov	ip, r2
    725a:	449c      	add	ip, r3
    725c:	4662      	mov	r2, ip
    725e:	9208      	str	r2, [sp, #32]
    7260:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    7262:	4694      	mov	ip, r2
    7264:	449c      	add	ip, r3
    7266:	4663      	mov	r3, ip
    7268:	0014      	movs	r4, r2
    726a:	930c      	str	r3, [sp, #48]	; 0x30
    726c:	e555      	b.n	6d1a <_dtoa_r+0x53e>
    726e:	9b07      	ldr	r3, [sp, #28]
    7270:	2b00      	cmp	r3, #0
    7272:	d100      	bne.n	7276 <_dtoa_r+0xa9a>
    7274:	e218      	b.n	76a8 <_dtoa_r+0xecc>
    7276:	9c14      	ldr	r4, [sp, #80]	; 0x50
    7278:	2c00      	cmp	r4, #0
    727a:	dc00      	bgt.n	727e <_dtoa_r+0xaa2>
    727c:	e49c      	b.n	6bb8 <_dtoa_r+0x3dc>
    727e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7280:	2200      	movs	r2, #0
    7282:	3b01      	subs	r3, #1
    7284:	0030      	movs	r0, r6
    7286:	0039      	movs	r1, r7
    7288:	9315      	str	r3, [sp, #84]	; 0x54
    728a:	4b91      	ldr	r3, [pc, #580]	; (74d0 <_dtoa_r+0xcf4>)
    728c:	f7fa f8f6 	bl	147c <__aeabi_dmul>
    7290:	0006      	movs	r6, r0
    7292:	4640      	mov	r0, r8
    7294:	000f      	movs	r7, r1
    7296:	3001      	adds	r0, #1
    7298:	f7fa ff42 	bl	2120 <__aeabi_i2d>
    729c:	0032      	movs	r2, r6
    729e:	003b      	movs	r3, r7
    72a0:	f7fa f8ec 	bl	147c <__aeabi_dmul>
    72a4:	2200      	movs	r2, #0
    72a6:	4b8b      	ldr	r3, [pc, #556]	; (74d4 <_dtoa_r+0xcf8>)
    72a8:	f7f9 f9aa 	bl	600 <__aeabi_dadd>
    72ac:	4a8a      	ldr	r2, [pc, #552]	; (74d8 <_dtoa_r+0xcfc>)
    72ae:	000b      	movs	r3, r1
    72b0:	4694      	mov	ip, r2
    72b2:	4463      	add	r3, ip
    72b4:	9012      	str	r0, [sp, #72]	; 0x48
    72b6:	9113      	str	r1, [sp, #76]	; 0x4c
    72b8:	9410      	str	r4, [sp, #64]	; 0x40
    72ba:	9313      	str	r3, [sp, #76]	; 0x4c
    72bc:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    72be:	2b00      	cmp	r3, #0
    72c0:	d100      	bne.n	72c4 <_dtoa_r+0xae8>
    72c2:	e148      	b.n	7556 <_dtoa_r+0xd7a>
    72c4:	9b10      	ldr	r3, [sp, #64]	; 0x40
    72c6:	2000      	movs	r0, #0
    72c8:	1e5a      	subs	r2, r3, #1
    72ca:	4b84      	ldr	r3, [pc, #528]	; (74dc <_dtoa_r+0xd00>)
    72cc:	00d2      	lsls	r2, r2, #3
    72ce:	189b      	adds	r3, r3, r2
    72d0:	681a      	ldr	r2, [r3, #0]
    72d2:	685b      	ldr	r3, [r3, #4]
    72d4:	4982      	ldr	r1, [pc, #520]	; (74e0 <_dtoa_r+0xd04>)
    72d6:	f7f9 fccf 	bl	c78 <__aeabi_ddiv>
    72da:	9a12      	ldr	r2, [sp, #72]	; 0x48
    72dc:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    72de:	f7fa fb39 	bl	1954 <__aeabi_dsub>
    72e2:	9012      	str	r0, [sp, #72]	; 0x48
    72e4:	9113      	str	r1, [sp, #76]	; 0x4c
    72e6:	0030      	movs	r0, r6
    72e8:	0039      	movs	r1, r7
    72ea:	f7fa fee3 	bl	20b4 <__aeabi_d2iz>
    72ee:	9016      	str	r0, [sp, #88]	; 0x58
    72f0:	f7fa ff16 	bl	2120 <__aeabi_i2d>
    72f4:	0002      	movs	r2, r0
    72f6:	000b      	movs	r3, r1
    72f8:	0030      	movs	r0, r6
    72fa:	0039      	movs	r1, r7
    72fc:	f7fa fb2a 	bl	1954 <__aeabi_dsub>
    7300:	9b03      	ldr	r3, [sp, #12]
    7302:	9e16      	ldr	r6, [sp, #88]	; 0x58
    7304:	1c5a      	adds	r2, r3, #1
    7306:	3630      	adds	r6, #48	; 0x30
    7308:	0004      	movs	r4, r0
    730a:	000d      	movs	r5, r1
    730c:	4690      	mov	r8, r2
    730e:	701e      	strb	r6, [r3, #0]
    7310:	0002      	movs	r2, r0
    7312:	000b      	movs	r3, r1
    7314:	9812      	ldr	r0, [sp, #72]	; 0x48
    7316:	9913      	ldr	r1, [sp, #76]	; 0x4c
    7318:	f7f9 f872 	bl	400 <__aeabi_dcmpgt>
    731c:	2800      	cmp	r0, #0
    731e:	d000      	beq.n	7322 <_dtoa_r+0xb46>
    7320:	e1dd      	b.n	76de <_dtoa_r+0xf02>
    7322:	464b      	mov	r3, r9
    7324:	2700      	movs	r7, #0
    7326:	9317      	str	r3, [sp, #92]	; 0x5c
    7328:	465b      	mov	r3, fp
    732a:	46bb      	mov	fp, r7
    732c:	9e12      	ldr	r6, [sp, #72]	; 0x48
    732e:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    7330:	9316      	str	r3, [sp, #88]	; 0x58
    7332:	e033      	b.n	739c <_dtoa_r+0xbc0>
    7334:	2301      	movs	r3, #1
    7336:	469c      	mov	ip, r3
    7338:	9b10      	ldr	r3, [sp, #64]	; 0x40
    733a:	44e3      	add	fp, ip
    733c:	459b      	cmp	fp, r3
    733e:	db00      	blt.n	7342 <_dtoa_r+0xb66>
    7340:	e436      	b.n	6bb0 <_dtoa_r+0x3d4>
    7342:	2200      	movs	r2, #0
    7344:	0030      	movs	r0, r6
    7346:	0039      	movs	r1, r7
    7348:	4b61      	ldr	r3, [pc, #388]	; (74d0 <_dtoa_r+0xcf4>)
    734a:	f7fa f897 	bl	147c <__aeabi_dmul>
    734e:	2200      	movs	r2, #0
    7350:	4b5f      	ldr	r3, [pc, #380]	; (74d0 <_dtoa_r+0xcf4>)
    7352:	0006      	movs	r6, r0
    7354:	000f      	movs	r7, r1
    7356:	0020      	movs	r0, r4
    7358:	0029      	movs	r1, r5
    735a:	f7fa f88f 	bl	147c <__aeabi_dmul>
    735e:	000d      	movs	r5, r1
    7360:	0004      	movs	r4, r0
    7362:	f7fa fea7 	bl	20b4 <__aeabi_d2iz>
    7366:	4681      	mov	r9, r0
    7368:	f7fa feda 	bl	2120 <__aeabi_i2d>
    736c:	0002      	movs	r2, r0
    736e:	000b      	movs	r3, r1
    7370:	0020      	movs	r0, r4
    7372:	0029      	movs	r1, r5
    7374:	f7fa faee 	bl	1954 <__aeabi_dsub>
    7378:	2301      	movs	r3, #1
    737a:	0004      	movs	r4, r0
    737c:	4648      	mov	r0, r9
    737e:	465a      	mov	r2, fp
    7380:	469c      	mov	ip, r3
    7382:	9b03      	ldr	r3, [sp, #12]
    7384:	3030      	adds	r0, #48	; 0x30
    7386:	5498      	strb	r0, [r3, r2]
    7388:	0032      	movs	r2, r6
    738a:	003b      	movs	r3, r7
    738c:	0020      	movs	r0, r4
    738e:	000d      	movs	r5, r1
    7390:	44e0      	add	r8, ip
    7392:	f7f9 f821 	bl	3d8 <__aeabi_dcmplt>
    7396:	2800      	cmp	r0, #0
    7398:	d000      	beq.n	739c <_dtoa_r+0xbc0>
    739a:	e19e      	b.n	76da <_dtoa_r+0xefe>
    739c:	0022      	movs	r2, r4
    739e:	002b      	movs	r3, r5
    73a0:	2000      	movs	r0, #0
    73a2:	4950      	ldr	r1, [pc, #320]	; (74e4 <_dtoa_r+0xd08>)
    73a4:	f7fa fad6 	bl	1954 <__aeabi_dsub>
    73a8:	0032      	movs	r2, r6
    73aa:	003b      	movs	r3, r7
    73ac:	f7f9 f814 	bl	3d8 <__aeabi_dcmplt>
    73b0:	2800      	cmp	r0, #0
    73b2:	d0bf      	beq.n	7334 <_dtoa_r+0xb58>
    73b4:	9b16      	ldr	r3, [sp, #88]	; 0x58
    73b6:	4642      	mov	r2, r8
    73b8:	469b      	mov	fp, r3
    73ba:	9b15      	ldr	r3, [sp, #84]	; 0x54
    73bc:	9903      	ldr	r1, [sp, #12]
    73be:	9309      	str	r3, [sp, #36]	; 0x24
    73c0:	e002      	b.n	73c8 <_dtoa_r+0xbec>
    73c2:	428a      	cmp	r2, r1
    73c4:	d100      	bne.n	73c8 <_dtoa_r+0xbec>
    73c6:	e151      	b.n	766c <_dtoa_r+0xe90>
    73c8:	0014      	movs	r4, r2
    73ca:	3a01      	subs	r2, #1
    73cc:	7813      	ldrb	r3, [r2, #0]
    73ce:	2b39      	cmp	r3, #57	; 0x39
    73d0:	d0f7      	beq.n	73c2 <_dtoa_r+0xbe6>
    73d2:	4690      	mov	r8, r2
    73d4:	3301      	adds	r3, #1
    73d6:	b2db      	uxtb	r3, r3
    73d8:	4642      	mov	r2, r8
    73da:	7013      	strb	r3, [r2, #0]
    73dc:	9b09      	ldr	r3, [sp, #36]	; 0x24
    73de:	3301      	adds	r3, #1
    73e0:	9309      	str	r3, [sp, #36]	; 0x24
    73e2:	e5d0      	b.n	6f86 <_dtoa_r+0x7aa>
    73e4:	2331      	movs	r3, #49	; 0x31
    73e6:	9a03      	ldr	r2, [sp, #12]
    73e8:	7013      	strb	r3, [r2, #0]
    73ea:	9b09      	ldr	r3, [sp, #36]	; 0x24
    73ec:	3301      	adds	r3, #1
    73ee:	9309      	str	r3, [sp, #36]	; 0x24
    73f0:	e5b7      	b.n	6f62 <_dtoa_r+0x786>
    73f2:	2800      	cmp	r0, #0
    73f4:	d103      	bne.n	73fe <_dtoa_r+0xc22>
    73f6:	9b06      	ldr	r3, [sp, #24]
    73f8:	07db      	lsls	r3, r3, #31
    73fa:	d500      	bpl.n	73fe <_dtoa_r+0xc22>
    73fc:	e598      	b.n	6f30 <_dtoa_r+0x754>
    73fe:	0023      	movs	r3, r4
    7400:	001c      	movs	r4, r3
    7402:	3b01      	subs	r3, #1
    7404:	781a      	ldrb	r2, [r3, #0]
    7406:	2a30      	cmp	r2, #48	; 0x30
    7408:	d0fa      	beq.n	7400 <_dtoa_r+0xc24>
    740a:	e5aa      	b.n	6f62 <_dtoa_r+0x786>
    740c:	2300      	movs	r3, #0
    740e:	930e      	str	r3, [sp, #56]	; 0x38
    7410:	e4b9      	b.n	6d86 <_dtoa_r+0x5aa>
    7412:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7414:	2b00      	cmp	r3, #0
    7416:	d100      	bne.n	741a <_dtoa_r+0xc3e>
    7418:	e122      	b.n	7660 <_dtoa_r+0xe84>
    741a:	980a      	ldr	r0, [sp, #40]	; 0x28
    741c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    741e:	425c      	negs	r4, r3
    7420:	230f      	movs	r3, #15
    7422:	4a2e      	ldr	r2, [pc, #184]	; (74dc <_dtoa_r+0xd00>)
    7424:	4023      	ands	r3, r4
    7426:	00db      	lsls	r3, r3, #3
    7428:	18d3      	adds	r3, r2, r3
    742a:	681a      	ldr	r2, [r3, #0]
    742c:	685b      	ldr	r3, [r3, #4]
    742e:	f7fa f825 	bl	147c <__aeabi_dmul>
    7432:	1124      	asrs	r4, r4, #4
    7434:	0006      	movs	r6, r0
    7436:	000f      	movs	r7, r1
    7438:	2c00      	cmp	r4, #0
    743a:	d100      	bne.n	743e <_dtoa_r+0xc62>
    743c:	e164      	b.n	7708 <_dtoa_r+0xf2c>
    743e:	2202      	movs	r2, #2
    7440:	9610      	str	r6, [sp, #64]	; 0x40
    7442:	9711      	str	r7, [sp, #68]	; 0x44
    7444:	2300      	movs	r3, #0
    7446:	0017      	movs	r7, r2
    7448:	4d1f      	ldr	r5, [pc, #124]	; (74c8 <_dtoa_r+0xcec>)
    744a:	2201      	movs	r2, #1
    744c:	4222      	tst	r2, r4
    744e:	d005      	beq.n	745c <_dtoa_r+0xc80>
    7450:	682a      	ldr	r2, [r5, #0]
    7452:	686b      	ldr	r3, [r5, #4]
    7454:	f7fa f812 	bl	147c <__aeabi_dmul>
    7458:	2301      	movs	r3, #1
    745a:	3701      	adds	r7, #1
    745c:	1064      	asrs	r4, r4, #1
    745e:	3508      	adds	r5, #8
    7460:	2c00      	cmp	r4, #0
    7462:	d1f2      	bne.n	744a <_dtoa_r+0xc6e>
    7464:	46b8      	mov	r8, r7
    7466:	9e10      	ldr	r6, [sp, #64]	; 0x40
    7468:	9f11      	ldr	r7, [sp, #68]	; 0x44
    746a:	2b00      	cmp	r3, #0
    746c:	d101      	bne.n	7472 <_dtoa_r+0xc96>
    746e:	f7ff faf4 	bl	6a5a <_dtoa_r+0x27e>
    7472:	0006      	movs	r6, r0
    7474:	000f      	movs	r7, r1
    7476:	f7ff faf0 	bl	6a5a <_dtoa_r+0x27e>
    747a:	9b04      	ldr	r3, [sp, #16]
    747c:	46d9      	mov	r9, fp
    747e:	46ab      	mov	fp, r5
    7480:	0035      	movs	r5, r6
    7482:	2b00      	cmp	r3, #0
    7484:	dd12      	ble.n	74ac <_dtoa_r+0xcd0>
    7486:	4659      	mov	r1, fp
    7488:	2201      	movs	r2, #1
    748a:	4650      	mov	r0, sl
    748c:	f001 fa1e 	bl	88cc <__lshift>
    7490:	4649      	mov	r1, r9
    7492:	4683      	mov	fp, r0
    7494:	f001 fa98 	bl	89c8 <__mcmp>
    7498:	2800      	cmp	r0, #0
    749a:	dc00      	bgt.n	749e <_dtoa_r+0xcc2>
    749c:	e124      	b.n	76e8 <_dtoa_r+0xf0c>
    749e:	9b06      	ldr	r3, [sp, #24]
    74a0:	2b39      	cmp	r3, #57	; 0x39
    74a2:	d100      	bne.n	74a6 <_dtoa_r+0xcca>
    74a4:	e0e8      	b.n	7678 <_dtoa_r+0xe9c>
    74a6:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    74a8:	3331      	adds	r3, #49	; 0x31
    74aa:	9306      	str	r3, [sp, #24]
    74ac:	9b06      	ldr	r3, [sp, #24]
    74ae:	1c6c      	adds	r4, r5, #1
    74b0:	702b      	strb	r3, [r5, #0]
    74b2:	9b09      	ldr	r3, [sp, #36]	; 0x24
    74b4:	003e      	movs	r6, r7
    74b6:	3301      	adds	r3, #1
    74b8:	4647      	mov	r7, r8
    74ba:	9309      	str	r3, [sp, #36]	; 0x24
    74bc:	e551      	b.n	6f62 <_dtoa_r+0x786>
    74be:	46c0      	nop			; (mov r8, r8)
    74c0:	0000b254 	.word	0x0000b254
    74c4:	7ff00000 	.word	0x7ff00000
    74c8:	0000b378 	.word	0x0000b378
    74cc:	00000433 	.word	0x00000433
    74d0:	40240000 	.word	0x40240000
    74d4:	401c0000 	.word	0x401c0000
    74d8:	fcc00000 	.word	0xfcc00000
    74dc:	0000b3a0 	.word	0x0000b3a0
    74e0:	3fe00000 	.word	0x3fe00000
    74e4:	3ff00000 	.word	0x3ff00000
    74e8:	9b06      	ldr	r3, [sp, #24]
    74ea:	46d0      	mov	r8, sl
    74ec:	469a      	mov	sl, r3
    74ee:	0002      	movs	r2, r0
    74f0:	000b      	movs	r3, r1
    74f2:	f7f9 f885 	bl	600 <__aeabi_dadd>
    74f6:	0032      	movs	r2, r6
    74f8:	003b      	movs	r3, r7
    74fa:	0004      	movs	r4, r0
    74fc:	000d      	movs	r5, r1
    74fe:	f7f8 ff7f 	bl	400 <__aeabi_dcmpgt>
    7502:	2800      	cmp	r0, #0
    7504:	d10e      	bne.n	7524 <_dtoa_r+0xd48>
    7506:	0032      	movs	r2, r6
    7508:	003b      	movs	r3, r7
    750a:	0020      	movs	r0, r4
    750c:	0029      	movs	r1, r5
    750e:	f7f8 ff5d 	bl	3cc <__aeabi_dcmpeq>
    7512:	2800      	cmp	r0, #0
    7514:	d101      	bne.n	751a <_dtoa_r+0xd3e>
    7516:	f7ff fbda 	bl	6cce <_dtoa_r+0x4f2>
    751a:	464b      	mov	r3, r9
    751c:	07db      	lsls	r3, r3, #31
    751e:	d401      	bmi.n	7524 <_dtoa_r+0xd48>
    7520:	f7ff fbd5 	bl	6cce <_dtoa_r+0x4f2>
    7524:	4642      	mov	r2, r8
    7526:	9903      	ldr	r1, [sp, #12]
    7528:	e74e      	b.n	73c8 <_dtoa_r+0xbec>
    752a:	4650      	mov	r0, sl
    752c:	6879      	ldr	r1, [r7, #4]
    752e:	f000 ff8f 	bl	8450 <_Balloc>
    7532:	1e04      	subs	r4, r0, #0
    7534:	d100      	bne.n	7538 <_dtoa_r+0xd5c>
    7536:	e116      	b.n	7766 <_dtoa_r+0xf8a>
    7538:	0039      	movs	r1, r7
    753a:	693b      	ldr	r3, [r7, #16]
    753c:	310c      	adds	r1, #12
    753e:	1c9a      	adds	r2, r3, #2
    7540:	0092      	lsls	r2, r2, #2
    7542:	300c      	adds	r0, #12
    7544:	f7fb fb04 	bl	2b50 <memcpy>
    7548:	2201      	movs	r2, #1
    754a:	0021      	movs	r1, r4
    754c:	4650      	mov	r0, sl
    754e:	f001 f9bd 	bl	88cc <__lshift>
    7552:	4680      	mov	r8, r0
    7554:	e566      	b.n	7024 <_dtoa_r+0x848>
    7556:	9b10      	ldr	r3, [sp, #64]	; 0x40
    7558:	4986      	ldr	r1, [pc, #536]	; (7774 <_dtoa_r+0xf98>)
    755a:	3b01      	subs	r3, #1
    755c:	00db      	lsls	r3, r3, #3
    755e:	18c9      	adds	r1, r1, r3
    7560:	6808      	ldr	r0, [r1, #0]
    7562:	6849      	ldr	r1, [r1, #4]
    7564:	9a12      	ldr	r2, [sp, #72]	; 0x48
    7566:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    7568:	f7f9 ff88 	bl	147c <__aeabi_dmul>
    756c:	9012      	str	r0, [sp, #72]	; 0x48
    756e:	9113      	str	r1, [sp, #76]	; 0x4c
    7570:	0030      	movs	r0, r6
    7572:	0039      	movs	r1, r7
    7574:	f7fa fd9e 	bl	20b4 <__aeabi_d2iz>
    7578:	9016      	str	r0, [sp, #88]	; 0x58
    757a:	f7fa fdd1 	bl	2120 <__aeabi_i2d>
    757e:	0002      	movs	r2, r0
    7580:	000b      	movs	r3, r1
    7582:	0030      	movs	r0, r6
    7584:	0039      	movs	r1, r7
    7586:	f7fa f9e5 	bl	1954 <__aeabi_dsub>
    758a:	9a03      	ldr	r2, [sp, #12]
    758c:	000d      	movs	r5, r1
    758e:	1c51      	adds	r1, r2, #1
    7590:	4688      	mov	r8, r1
    7592:	0011      	movs	r1, r2
    7594:	9e16      	ldr	r6, [sp, #88]	; 0x58
    7596:	9b10      	ldr	r3, [sp, #64]	; 0x40
    7598:	3630      	adds	r6, #48	; 0x30
    759a:	7016      	strb	r6, [r2, #0]
    759c:	468c      	mov	ip, r1
    759e:	001a      	movs	r2, r3
    75a0:	4462      	add	r2, ip
    75a2:	0004      	movs	r4, r0
    75a4:	4646      	mov	r6, r8
    75a6:	9210      	str	r2, [sp, #64]	; 0x40
    75a8:	2b01      	cmp	r3, #1
    75aa:	d01d      	beq.n	75e8 <_dtoa_r+0xe0c>
    75ac:	9b10      	ldr	r3, [sp, #64]	; 0x40
    75ae:	4698      	mov	r8, r3
    75b0:	2200      	movs	r2, #0
    75b2:	4b71      	ldr	r3, [pc, #452]	; (7778 <_dtoa_r+0xf9c>)
    75b4:	0020      	movs	r0, r4
    75b6:	0029      	movs	r1, r5
    75b8:	f7f9 ff60 	bl	147c <__aeabi_dmul>
    75bc:	000d      	movs	r5, r1
    75be:	0004      	movs	r4, r0
    75c0:	f7fa fd78 	bl	20b4 <__aeabi_d2iz>
    75c4:	0007      	movs	r7, r0
    75c6:	f7fa fdab 	bl	2120 <__aeabi_i2d>
    75ca:	0002      	movs	r2, r0
    75cc:	000b      	movs	r3, r1
    75ce:	0020      	movs	r0, r4
    75d0:	0029      	movs	r1, r5
    75d2:	f7fa f9bf 	bl	1954 <__aeabi_dsub>
    75d6:	3730      	adds	r7, #48	; 0x30
    75d8:	7037      	strb	r7, [r6, #0]
    75da:	3601      	adds	r6, #1
    75dc:	0004      	movs	r4, r0
    75de:	000d      	movs	r5, r1
    75e0:	45b0      	cmp	r8, r6
    75e2:	d1e5      	bne.n	75b0 <_dtoa_r+0xdd4>
    75e4:	9b10      	ldr	r3, [sp, #64]	; 0x40
    75e6:	4698      	mov	r8, r3
    75e8:	9e12      	ldr	r6, [sp, #72]	; 0x48
    75ea:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    75ec:	2200      	movs	r2, #0
    75ee:	4b63      	ldr	r3, [pc, #396]	; (777c <_dtoa_r+0xfa0>)
    75f0:	0030      	movs	r0, r6
    75f2:	0039      	movs	r1, r7
    75f4:	f7f9 f804 	bl	600 <__aeabi_dadd>
    75f8:	0022      	movs	r2, r4
    75fa:	002b      	movs	r3, r5
    75fc:	f7f8 feec 	bl	3d8 <__aeabi_dcmplt>
    7600:	2800      	cmp	r0, #0
    7602:	d165      	bne.n	76d0 <_dtoa_r+0xef4>
    7604:	0032      	movs	r2, r6
    7606:	003b      	movs	r3, r7
    7608:	2000      	movs	r0, #0
    760a:	495c      	ldr	r1, [pc, #368]	; (777c <_dtoa_r+0xfa0>)
    760c:	f7fa f9a2 	bl	1954 <__aeabi_dsub>
    7610:	0022      	movs	r2, r4
    7612:	002b      	movs	r3, r5
    7614:	f7f8 fef4 	bl	400 <__aeabi_dcmpgt>
    7618:	2800      	cmp	r0, #0
    761a:	d101      	bne.n	7620 <_dtoa_r+0xe44>
    761c:	f7ff facc 	bl	6bb8 <_dtoa_r+0x3dc>
    7620:	4643      	mov	r3, r8
    7622:	001c      	movs	r4, r3
    7624:	3b01      	subs	r3, #1
    7626:	781a      	ldrb	r2, [r3, #0]
    7628:	2a30      	cmp	r2, #48	; 0x30
    762a:	d0fa      	beq.n	7622 <_dtoa_r+0xe46>
    762c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    762e:	3301      	adds	r3, #1
    7630:	9309      	str	r3, [sp, #36]	; 0x24
    7632:	e4a8      	b.n	6f86 <_dtoa_r+0x7aa>
    7634:	2336      	movs	r3, #54	; 0x36
    7636:	9a18      	ldr	r2, [sp, #96]	; 0x60
    7638:	1a9b      	subs	r3, r3, r2
    763a:	e60b      	b.n	7254 <_dtoa_r+0xa78>
    763c:	9b06      	ldr	r3, [sp, #24]
    763e:	46d9      	mov	r9, fp
    7640:	46ab      	mov	fp, r5
    7642:	0035      	movs	r5, r6
    7644:	2b39      	cmp	r3, #57	; 0x39
    7646:	d017      	beq.n	7678 <_dtoa_r+0xe9c>
    7648:	9b06      	ldr	r3, [sp, #24]
    764a:	1c74      	adds	r4, r6, #1
    764c:	3301      	adds	r3, #1
    764e:	e72f      	b.n	74b0 <_dtoa_r+0xcd4>
    7650:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7652:	46d9      	mov	r9, fp
    7654:	3301      	adds	r3, #1
    7656:	003e      	movs	r6, r7
    7658:	46ab      	mov	fp, r5
    765a:	4647      	mov	r7, r8
    765c:	9309      	str	r3, [sp, #36]	; 0x24
    765e:	e45b      	b.n	6f18 <_dtoa_r+0x73c>
    7660:	2302      	movs	r3, #2
    7662:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    7664:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    7666:	4698      	mov	r8, r3
    7668:	f7ff f9f7 	bl	6a5a <_dtoa_r+0x27e>
    766c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    766e:	4690      	mov	r8, r2
    7670:	3301      	adds	r3, #1
    7672:	9309      	str	r3, [sp, #36]	; 0x24
    7674:	2331      	movs	r3, #49	; 0x31
    7676:	e6af      	b.n	73d8 <_dtoa_r+0xbfc>
    7678:	2339      	movs	r3, #57	; 0x39
    767a:	702b      	strb	r3, [r5, #0]
    767c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    767e:	003e      	movs	r6, r7
    7680:	3301      	adds	r3, #1
    7682:	4647      	mov	r7, r8
    7684:	2239      	movs	r2, #57	; 0x39
    7686:	1c6c      	adds	r4, r5, #1
    7688:	9309      	str	r3, [sp, #36]	; 0x24
    768a:	e453      	b.n	6f34 <_dtoa_r+0x758>
    768c:	2300      	movs	r3, #0
    768e:	2700      	movs	r7, #0
    7690:	4699      	mov	r9, r3
    7692:	e597      	b.n	71c4 <_dtoa_r+0x9e8>
    7694:	9b06      	ldr	r3, [sp, #24]
    7696:	46d9      	mov	r9, fp
    7698:	46ab      	mov	fp, r5
    769a:	0035      	movs	r5, r6
    769c:	2b39      	cmp	r3, #57	; 0x39
    769e:	d0eb      	beq.n	7678 <_dtoa_r+0xe9c>
    76a0:	2c00      	cmp	r4, #0
    76a2:	dd00      	ble.n	76a6 <_dtoa_r+0xeca>
    76a4:	e6ff      	b.n	74a6 <_dtoa_r+0xcca>
    76a6:	e701      	b.n	74ac <_dtoa_r+0xcd0>
    76a8:	4640      	mov	r0, r8
    76aa:	f7fa fd39 	bl	2120 <__aeabi_i2d>
    76ae:	0032      	movs	r2, r6
    76b0:	003b      	movs	r3, r7
    76b2:	f7f9 fee3 	bl	147c <__aeabi_dmul>
    76b6:	2200      	movs	r2, #0
    76b8:	4b31      	ldr	r3, [pc, #196]	; (7780 <_dtoa_r+0xfa4>)
    76ba:	f7f8 ffa1 	bl	600 <__aeabi_dadd>
    76be:	4a31      	ldr	r2, [pc, #196]	; (7784 <_dtoa_r+0xfa8>)
    76c0:	000b      	movs	r3, r1
    76c2:	4694      	mov	ip, r2
    76c4:	4463      	add	r3, ip
    76c6:	9012      	str	r0, [sp, #72]	; 0x48
    76c8:	9113      	str	r1, [sp, #76]	; 0x4c
    76ca:	9313      	str	r3, [sp, #76]	; 0x4c
    76cc:	f7ff f9ec 	bl	6aa8 <_dtoa_r+0x2cc>
    76d0:	9b15      	ldr	r3, [sp, #84]	; 0x54
    76d2:	4642      	mov	r2, r8
    76d4:	9903      	ldr	r1, [sp, #12]
    76d6:	9309      	str	r3, [sp, #36]	; 0x24
    76d8:	e676      	b.n	73c8 <_dtoa_r+0xbec>
    76da:	9b16      	ldr	r3, [sp, #88]	; 0x58
    76dc:	469b      	mov	fp, r3
    76de:	9b15      	ldr	r3, [sp, #84]	; 0x54
    76e0:	4644      	mov	r4, r8
    76e2:	3301      	adds	r3, #1
    76e4:	9309      	str	r3, [sp, #36]	; 0x24
    76e6:	e44e      	b.n	6f86 <_dtoa_r+0x7aa>
    76e8:	2800      	cmp	r0, #0
    76ea:	d000      	beq.n	76ee <_dtoa_r+0xf12>
    76ec:	e6de      	b.n	74ac <_dtoa_r+0xcd0>
    76ee:	9b06      	ldr	r3, [sp, #24]
    76f0:	07db      	lsls	r3, r3, #31
    76f2:	d500      	bpl.n	76f6 <_dtoa_r+0xf1a>
    76f4:	e6d3      	b.n	749e <_dtoa_r+0xcc2>
    76f6:	e6d9      	b.n	74ac <_dtoa_r+0xcd0>
    76f8:	9b14      	ldr	r3, [sp, #80]	; 0x50
    76fa:	9609      	str	r6, [sp, #36]	; 0x24
    76fc:	9307      	str	r3, [sp, #28]
    76fe:	9b24      	ldr	r3, [sp, #144]	; 0x90
    7700:	2b02      	cmp	r3, #2
    7702:	dd00      	ble.n	7706 <_dtoa_r+0xf2a>
    7704:	e54d      	b.n	71a2 <_dtoa_r+0x9c6>
    7706:	e481      	b.n	700c <_dtoa_r+0x830>
    7708:	2302      	movs	r3, #2
    770a:	4698      	mov	r8, r3
    770c:	f7ff f9a5 	bl	6a5a <_dtoa_r+0x27e>
    7710:	4653      	mov	r3, sl
    7712:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    7714:	2100      	movs	r1, #0
    7716:	4650      	mov	r0, sl
    7718:	645a      	str	r2, [r3, #68]	; 0x44
    771a:	f000 fe99 	bl	8450 <_Balloc>
    771e:	9003      	str	r0, [sp, #12]
    7720:	2800      	cmp	r0, #0
    7722:	d00b      	beq.n	773c <_dtoa_r+0xf60>
    7724:	4653      	mov	r3, sl
    7726:	9a03      	ldr	r2, [sp, #12]
    7728:	641a      	str	r2, [r3, #64]	; 0x40
    772a:	2300      	movs	r3, #0
    772c:	2201      	movs	r2, #1
    772e:	9325      	str	r3, [sp, #148]	; 0x94
    7730:	3b01      	subs	r3, #1
    7732:	9314      	str	r3, [sp, #80]	; 0x50
    7734:	920d      	str	r2, [sp, #52]	; 0x34
    7736:	9307      	str	r3, [sp, #28]
    7738:	f7ff fa3e 	bl	6bb8 <_dtoa_r+0x3dc>
    773c:	21d5      	movs	r1, #213	; 0xd5
    773e:	2200      	movs	r2, #0
    7740:	4b11      	ldr	r3, [pc, #68]	; (7788 <_dtoa_r+0xfac>)
    7742:	4812      	ldr	r0, [pc, #72]	; (778c <_dtoa_r+0xfb0>)
    7744:	0049      	lsls	r1, r1, #1
    7746:	f002 fc2f 	bl	9fa8 <__assert_func>
    774a:	2b04      	cmp	r3, #4
    774c:	d101      	bne.n	7752 <_dtoa_r+0xf76>
    774e:	f7ff fb96 	bl	6e7e <_dtoa_r+0x6a2>
    7752:	233c      	movs	r3, #60	; 0x3c
    7754:	1a9b      	subs	r3, r3, r2
    7756:	e426      	b.n	6fa6 <_dtoa_r+0x7ca>
    7758:	4b0d      	ldr	r3, [pc, #52]	; (7790 <_dtoa_r+0xfb4>)
    775a:	9303      	str	r3, [sp, #12]
    775c:	f7ff f87a 	bl	6854 <_dtoa_r+0x78>
    7760:	2100      	movs	r1, #0
    7762:	f7ff f934 	bl	69ce <_dtoa_r+0x1f2>
    7766:	2200      	movs	r2, #0
    7768:	4b07      	ldr	r3, [pc, #28]	; (7788 <_dtoa_r+0xfac>)
    776a:	490a      	ldr	r1, [pc, #40]	; (7794 <_dtoa_r+0xfb8>)
    776c:	4807      	ldr	r0, [pc, #28]	; (778c <_dtoa_r+0xfb0>)
    776e:	f002 fc1b 	bl	9fa8 <__assert_func>
    7772:	46c0      	nop			; (mov r8, r8)
    7774:	0000b3a0 	.word	0x0000b3a0
    7778:	40240000 	.word	0x40240000
    777c:	3fe00000 	.word	0x3fe00000
    7780:	401c0000 	.word	0x401c0000
    7784:	fcc00000 	.word	0xfcc00000
    7788:	0000b264 	.word	0x0000b264
    778c:	0000b278 	.word	0x0000b278
    7790:	0000b258 	.word	0x0000b258
    7794:	000002ea 	.word	0x000002ea

00007798 <__sflush_r>:
    7798:	b5f0      	push	{r4, r5, r6, r7, lr}
    779a:	46c6      	mov	lr, r8
    779c:	000c      	movs	r4, r1
    779e:	b500      	push	{lr}
    77a0:	89a2      	ldrh	r2, [r4, #12]
    77a2:	4680      	mov	r8, r0
    77a4:	230c      	movs	r3, #12
    77a6:	5ec9      	ldrsh	r1, [r1, r3]
    77a8:	0713      	lsls	r3, r2, #28
    77aa:	d44c      	bmi.n	7846 <__sflush_r+0xae>
    77ac:	2380      	movs	r3, #128	; 0x80
    77ae:	6862      	ldr	r2, [r4, #4]
    77b0:	011b      	lsls	r3, r3, #4
    77b2:	430b      	orrs	r3, r1
    77b4:	81a3      	strh	r3, [r4, #12]
    77b6:	2a00      	cmp	r2, #0
    77b8:	dd66      	ble.n	7888 <__sflush_r+0xf0>
    77ba:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    77bc:	2e00      	cmp	r6, #0
    77be:	d03e      	beq.n	783e <__sflush_r+0xa6>
    77c0:	4642      	mov	r2, r8
    77c2:	4641      	mov	r1, r8
    77c4:	6815      	ldr	r5, [r2, #0]
    77c6:	2200      	movs	r2, #0
    77c8:	600a      	str	r2, [r1, #0]
    77ca:	b29a      	uxth	r2, r3
    77cc:	04db      	lsls	r3, r3, #19
    77ce:	d460      	bmi.n	7892 <__sflush_r+0xfa>
    77d0:	2301      	movs	r3, #1
    77d2:	2200      	movs	r2, #0
    77d4:	4640      	mov	r0, r8
    77d6:	69e1      	ldr	r1, [r4, #28]
    77d8:	47b0      	blx	r6
    77da:	1c43      	adds	r3, r0, #1
    77dc:	d068      	beq.n	78b0 <__sflush_r+0x118>
    77de:	89a2      	ldrh	r2, [r4, #12]
    77e0:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    77e2:	0753      	lsls	r3, r2, #29
    77e4:	d506      	bpl.n	77f4 <__sflush_r+0x5c>
    77e6:	6863      	ldr	r3, [r4, #4]
    77e8:	1ac0      	subs	r0, r0, r3
    77ea:	6b23      	ldr	r3, [r4, #48]	; 0x30
    77ec:	2b00      	cmp	r3, #0
    77ee:	d001      	beq.n	77f4 <__sflush_r+0x5c>
    77f0:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    77f2:	1ac0      	subs	r0, r0, r3
    77f4:	2300      	movs	r3, #0
    77f6:	0002      	movs	r2, r0
    77f8:	69e1      	ldr	r1, [r4, #28]
    77fa:	4640      	mov	r0, r8
    77fc:	47b0      	blx	r6
    77fe:	1c43      	adds	r3, r0, #1
    7800:	d149      	bne.n	7896 <__sflush_r+0xfe>
    7802:	4643      	mov	r3, r8
    7804:	681b      	ldr	r3, [r3, #0]
    7806:	2b00      	cmp	r3, #0
    7808:	d045      	beq.n	7896 <__sflush_r+0xfe>
    780a:	2b1d      	cmp	r3, #29
    780c:	d001      	beq.n	7812 <__sflush_r+0x7a>
    780e:	2b16      	cmp	r3, #22
    7810:	d157      	bne.n	78c2 <__sflush_r+0x12a>
    7812:	89a3      	ldrh	r3, [r4, #12]
    7814:	4a2f      	ldr	r2, [pc, #188]	; (78d4 <__sflush_r+0x13c>)
    7816:	4013      	ands	r3, r2
    7818:	81a3      	strh	r3, [r4, #12]
    781a:	2300      	movs	r3, #0
    781c:	6063      	str	r3, [r4, #4]
    781e:	6923      	ldr	r3, [r4, #16]
    7820:	6023      	str	r3, [r4, #0]
    7822:	4643      	mov	r3, r8
    7824:	6b21      	ldr	r1, [r4, #48]	; 0x30
    7826:	601d      	str	r5, [r3, #0]
    7828:	2900      	cmp	r1, #0
    782a:	d008      	beq.n	783e <__sflush_r+0xa6>
    782c:	0023      	movs	r3, r4
    782e:	3340      	adds	r3, #64	; 0x40
    7830:	4299      	cmp	r1, r3
    7832:	d002      	beq.n	783a <__sflush_r+0xa2>
    7834:	4640      	mov	r0, r8
    7836:	f000 f97b 	bl	7b30 <_free_r>
    783a:	2300      	movs	r3, #0
    783c:	6323      	str	r3, [r4, #48]	; 0x30
    783e:	2000      	movs	r0, #0
    7840:	bc80      	pop	{r7}
    7842:	46b8      	mov	r8, r7
    7844:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7846:	6926      	ldr	r6, [r4, #16]
    7848:	2e00      	cmp	r6, #0
    784a:	d0f8      	beq.n	783e <__sflush_r+0xa6>
    784c:	6823      	ldr	r3, [r4, #0]
    784e:	6026      	str	r6, [r4, #0]
    7850:	1b9d      	subs	r5, r3, r6
    7852:	2300      	movs	r3, #0
    7854:	0792      	lsls	r2, r2, #30
    7856:	d100      	bne.n	785a <__sflush_r+0xc2>
    7858:	6963      	ldr	r3, [r4, #20]
    785a:	60a3      	str	r3, [r4, #8]
    785c:	2d00      	cmp	r5, #0
    785e:	dc04      	bgt.n	786a <__sflush_r+0xd2>
    7860:	e7ed      	b.n	783e <__sflush_r+0xa6>
    7862:	1836      	adds	r6, r6, r0
    7864:	1a2d      	subs	r5, r5, r0
    7866:	2d00      	cmp	r5, #0
    7868:	dde9      	ble.n	783e <__sflush_r+0xa6>
    786a:	002b      	movs	r3, r5
    786c:	0032      	movs	r2, r6
    786e:	4640      	mov	r0, r8
    7870:	69e1      	ldr	r1, [r4, #28]
    7872:	6a67      	ldr	r7, [r4, #36]	; 0x24
    7874:	47b8      	blx	r7
    7876:	2800      	cmp	r0, #0
    7878:	dcf3      	bgt.n	7862 <__sflush_r+0xca>
    787a:	2240      	movs	r2, #64	; 0x40
    787c:	2001      	movs	r0, #1
    787e:	89a3      	ldrh	r3, [r4, #12]
    7880:	4240      	negs	r0, r0
    7882:	4313      	orrs	r3, r2
    7884:	81a3      	strh	r3, [r4, #12]
    7886:	e7db      	b.n	7840 <__sflush_r+0xa8>
    7888:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    788a:	2a00      	cmp	r2, #0
    788c:	dd00      	ble.n	7890 <__sflush_r+0xf8>
    788e:	e794      	b.n	77ba <__sflush_r+0x22>
    7890:	e7d5      	b.n	783e <__sflush_r+0xa6>
    7892:	6d20      	ldr	r0, [r4, #80]	; 0x50
    7894:	e7a5      	b.n	77e2 <__sflush_r+0x4a>
    7896:	89a3      	ldrh	r3, [r4, #12]
    7898:	4a0e      	ldr	r2, [pc, #56]	; (78d4 <__sflush_r+0x13c>)
    789a:	4013      	ands	r3, r2
    789c:	2200      	movs	r2, #0
    789e:	6062      	str	r2, [r4, #4]
    78a0:	6922      	ldr	r2, [r4, #16]
    78a2:	b21b      	sxth	r3, r3
    78a4:	81a3      	strh	r3, [r4, #12]
    78a6:	6022      	str	r2, [r4, #0]
    78a8:	04db      	lsls	r3, r3, #19
    78aa:	d5ba      	bpl.n	7822 <__sflush_r+0x8a>
    78ac:	6520      	str	r0, [r4, #80]	; 0x50
    78ae:	e7b8      	b.n	7822 <__sflush_r+0x8a>
    78b0:	4643      	mov	r3, r8
    78b2:	681b      	ldr	r3, [r3, #0]
    78b4:	2b00      	cmp	r3, #0
    78b6:	d100      	bne.n	78ba <__sflush_r+0x122>
    78b8:	e791      	b.n	77de <__sflush_r+0x46>
    78ba:	2b1d      	cmp	r3, #29
    78bc:	d006      	beq.n	78cc <__sflush_r+0x134>
    78be:	2b16      	cmp	r3, #22
    78c0:	d004      	beq.n	78cc <__sflush_r+0x134>
    78c2:	2240      	movs	r2, #64	; 0x40
    78c4:	89a3      	ldrh	r3, [r4, #12]
    78c6:	4313      	orrs	r3, r2
    78c8:	81a3      	strh	r3, [r4, #12]
    78ca:	e7b9      	b.n	7840 <__sflush_r+0xa8>
    78cc:	4643      	mov	r3, r8
    78ce:	2000      	movs	r0, #0
    78d0:	601d      	str	r5, [r3, #0]
    78d2:	e7b5      	b.n	7840 <__sflush_r+0xa8>
    78d4:	fffff7ff 	.word	0xfffff7ff

000078d8 <_fflush_r>:
    78d8:	b570      	push	{r4, r5, r6, lr}
    78da:	0005      	movs	r5, r0
    78dc:	000c      	movs	r4, r1
    78de:	2800      	cmp	r0, #0
    78e0:	d002      	beq.n	78e8 <_fflush_r+0x10>
    78e2:	6b83      	ldr	r3, [r0, #56]	; 0x38
    78e4:	2b00      	cmp	r3, #0
    78e6:	d015      	beq.n	7914 <_fflush_r+0x3c>
    78e8:	220c      	movs	r2, #12
    78ea:	5ea3      	ldrsh	r3, [r4, r2]
    78ec:	2b00      	cmp	r3, #0
    78ee:	d017      	beq.n	7920 <_fflush_r+0x48>
    78f0:	6e62      	ldr	r2, [r4, #100]	; 0x64
    78f2:	07d2      	lsls	r2, r2, #31
    78f4:	d401      	bmi.n	78fa <_fflush_r+0x22>
    78f6:	059b      	lsls	r3, r3, #22
    78f8:	d514      	bpl.n	7924 <_fflush_r+0x4c>
    78fa:	0028      	movs	r0, r5
    78fc:	0021      	movs	r1, r4
    78fe:	f7ff ff4b 	bl	7798 <__sflush_r>
    7902:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7904:	0005      	movs	r5, r0
    7906:	07db      	lsls	r3, r3, #31
    7908:	d402      	bmi.n	7910 <_fflush_r+0x38>
    790a:	89a3      	ldrh	r3, [r4, #12]
    790c:	059b      	lsls	r3, r3, #22
    790e:	d515      	bpl.n	793c <_fflush_r+0x64>
    7910:	0028      	movs	r0, r5
    7912:	bd70      	pop	{r4, r5, r6, pc}
    7914:	f000 f81e 	bl	7954 <__sinit>
    7918:	220c      	movs	r2, #12
    791a:	5ea3      	ldrsh	r3, [r4, r2]
    791c:	2b00      	cmp	r3, #0
    791e:	d1e7      	bne.n	78f0 <_fflush_r+0x18>
    7920:	2500      	movs	r5, #0
    7922:	e7f5      	b.n	7910 <_fflush_r+0x38>
    7924:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7926:	f000 fa11 	bl	7d4c <__retarget_lock_acquire_recursive>
    792a:	0028      	movs	r0, r5
    792c:	0021      	movs	r1, r4
    792e:	f7ff ff33 	bl	7798 <__sflush_r>
    7932:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7934:	0005      	movs	r5, r0
    7936:	07db      	lsls	r3, r3, #31
    7938:	d4ea      	bmi.n	7910 <_fflush_r+0x38>
    793a:	e7e6      	b.n	790a <_fflush_r+0x32>
    793c:	6da0      	ldr	r0, [r4, #88]	; 0x58
    793e:	f000 fa07 	bl	7d50 <__retarget_lock_release_recursive>
    7942:	e7e5      	b.n	7910 <_fflush_r+0x38>

00007944 <_cleanup_r>:
    7944:	b510      	push	{r4, lr}
    7946:	4902      	ldr	r1, [pc, #8]	; (7950 <_cleanup_r+0xc>)
    7948:	f000 f9d4 	bl	7cf4 <_fwalk_reent>
    794c:	bd10      	pop	{r4, pc}
    794e:	46c0      	nop			; (mov r8, r8)
    7950:	0000a0b5 	.word	0x0000a0b5

00007954 <__sinit>:
    7954:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    7956:	46de      	mov	lr, fp
    7958:	4657      	mov	r7, sl
    795a:	464e      	mov	r6, r9
    795c:	4645      	mov	r5, r8
    795e:	b5e0      	push	{r5, r6, r7, lr}
    7960:	0006      	movs	r6, r0
    7962:	4f3c      	ldr	r7, [pc, #240]	; (7a54 <__sinit+0x100>)
    7964:	0038      	movs	r0, r7
    7966:	f000 f9f1 	bl	7d4c <__retarget_lock_acquire_recursive>
    796a:	6bb4      	ldr	r4, [r6, #56]	; 0x38
    796c:	2c00      	cmp	r4, #0
    796e:	d168      	bne.n	7a42 <__sinit+0xee>
    7970:	4b39      	ldr	r3, [pc, #228]	; (7a58 <__sinit+0x104>)
    7972:	2203      	movs	r2, #3
    7974:	63f3      	str	r3, [r6, #60]	; 0x3c
    7976:	23b8      	movs	r3, #184	; 0xb8
    7978:	009b      	lsls	r3, r3, #2
    797a:	50f4      	str	r4, [r6, r3]
    797c:	3304      	adds	r3, #4
    797e:	6875      	ldr	r5, [r6, #4]
    7980:	50f2      	str	r2, [r6, r3]
    7982:	3308      	adds	r3, #8
    7984:	18f2      	adds	r2, r6, r3
    7986:	3b04      	subs	r3, #4
    7988:	50f2      	str	r2, [r6, r3]
    798a:	0028      	movs	r0, r5
    798c:	2304      	movs	r3, #4
    798e:	2208      	movs	r2, #8
    7990:	2100      	movs	r1, #0
    7992:	60eb      	str	r3, [r5, #12]
    7994:	666c      	str	r4, [r5, #100]	; 0x64
    7996:	602c      	str	r4, [r5, #0]
    7998:	606c      	str	r4, [r5, #4]
    799a:	60ac      	str	r4, [r5, #8]
    799c:	612c      	str	r4, [r5, #16]
    799e:	616c      	str	r4, [r5, #20]
    79a0:	61ac      	str	r4, [r5, #24]
    79a2:	305c      	adds	r0, #92	; 0x5c
    79a4:	f7fb f926 	bl	2bf4 <memset>
    79a8:	0028      	movs	r0, r5
    79aa:	4b2c      	ldr	r3, [pc, #176]	; (7a5c <__sinit+0x108>)
    79ac:	61ed      	str	r5, [r5, #28]
    79ae:	469b      	mov	fp, r3
    79b0:	622b      	str	r3, [r5, #32]
    79b2:	4b2b      	ldr	r3, [pc, #172]	; (7a60 <__sinit+0x10c>)
    79b4:	3058      	adds	r0, #88	; 0x58
    79b6:	469a      	mov	sl, r3
    79b8:	626b      	str	r3, [r5, #36]	; 0x24
    79ba:	4b2a      	ldr	r3, [pc, #168]	; (7a64 <__sinit+0x110>)
    79bc:	4699      	mov	r9, r3
    79be:	62ab      	str	r3, [r5, #40]	; 0x28
    79c0:	4b29      	ldr	r3, [pc, #164]	; (7a68 <__sinit+0x114>)
    79c2:	62eb      	str	r3, [r5, #44]	; 0x2c
    79c4:	4698      	mov	r8, r3
    79c6:	f000 f9bd 	bl	7d44 <__retarget_lock_init_recursive>
    79ca:	68b5      	ldr	r5, [r6, #8]
    79cc:	4b27      	ldr	r3, [pc, #156]	; (7a6c <__sinit+0x118>)
    79ce:	0028      	movs	r0, r5
    79d0:	2208      	movs	r2, #8
    79d2:	2100      	movs	r1, #0
    79d4:	60eb      	str	r3, [r5, #12]
    79d6:	666c      	str	r4, [r5, #100]	; 0x64
    79d8:	602c      	str	r4, [r5, #0]
    79da:	606c      	str	r4, [r5, #4]
    79dc:	60ac      	str	r4, [r5, #8]
    79de:	612c      	str	r4, [r5, #16]
    79e0:	616c      	str	r4, [r5, #20]
    79e2:	61ac      	str	r4, [r5, #24]
    79e4:	305c      	adds	r0, #92	; 0x5c
    79e6:	f7fb f905 	bl	2bf4 <memset>
    79ea:	465b      	mov	r3, fp
    79ec:	622b      	str	r3, [r5, #32]
    79ee:	4653      	mov	r3, sl
    79f0:	626b      	str	r3, [r5, #36]	; 0x24
    79f2:	464b      	mov	r3, r9
    79f4:	0028      	movs	r0, r5
    79f6:	62ab      	str	r3, [r5, #40]	; 0x28
    79f8:	4643      	mov	r3, r8
    79fa:	61ed      	str	r5, [r5, #28]
    79fc:	62eb      	str	r3, [r5, #44]	; 0x2c
    79fe:	3058      	adds	r0, #88	; 0x58
    7a00:	f000 f9a0 	bl	7d44 <__retarget_lock_init_recursive>
    7a04:	68f5      	ldr	r5, [r6, #12]
    7a06:	4b1a      	ldr	r3, [pc, #104]	; (7a70 <__sinit+0x11c>)
    7a08:	0028      	movs	r0, r5
    7a0a:	2208      	movs	r2, #8
    7a0c:	2100      	movs	r1, #0
    7a0e:	60eb      	str	r3, [r5, #12]
    7a10:	666c      	str	r4, [r5, #100]	; 0x64
    7a12:	602c      	str	r4, [r5, #0]
    7a14:	606c      	str	r4, [r5, #4]
    7a16:	60ac      	str	r4, [r5, #8]
    7a18:	612c      	str	r4, [r5, #16]
    7a1a:	616c      	str	r4, [r5, #20]
    7a1c:	61ac      	str	r4, [r5, #24]
    7a1e:	305c      	adds	r0, #92	; 0x5c
    7a20:	f7fb f8e8 	bl	2bf4 <memset>
    7a24:	465b      	mov	r3, fp
    7a26:	622b      	str	r3, [r5, #32]
    7a28:	4653      	mov	r3, sl
    7a2a:	626b      	str	r3, [r5, #36]	; 0x24
    7a2c:	464b      	mov	r3, r9
    7a2e:	0028      	movs	r0, r5
    7a30:	62ab      	str	r3, [r5, #40]	; 0x28
    7a32:	4643      	mov	r3, r8
    7a34:	61ed      	str	r5, [r5, #28]
    7a36:	62eb      	str	r3, [r5, #44]	; 0x2c
    7a38:	3058      	adds	r0, #88	; 0x58
    7a3a:	f000 f983 	bl	7d44 <__retarget_lock_init_recursive>
    7a3e:	2301      	movs	r3, #1
    7a40:	63b3      	str	r3, [r6, #56]	; 0x38
    7a42:	0038      	movs	r0, r7
    7a44:	f000 f984 	bl	7d50 <__retarget_lock_release_recursive>
    7a48:	bcf0      	pop	{r4, r5, r6, r7}
    7a4a:	46bb      	mov	fp, r7
    7a4c:	46b2      	mov	sl, r6
    7a4e:	46a9      	mov	r9, r5
    7a50:	46a0      	mov	r8, r4
    7a52:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    7a54:	200014d0 	.word	0x200014d0
    7a58:	00007945 	.word	0x00007945
    7a5c:	00008d5d 	.word	0x00008d5d
    7a60:	00008d85 	.word	0x00008d85
    7a64:	00008dc5 	.word	0x00008dc5
    7a68:	00008df1 	.word	0x00008df1
    7a6c:	00010009 	.word	0x00010009
    7a70:	00020012 	.word	0x00020012

00007a74 <__sfp_lock_acquire>:
    7a74:	b510      	push	{r4, lr}
    7a76:	4802      	ldr	r0, [pc, #8]	; (7a80 <__sfp_lock_acquire+0xc>)
    7a78:	f000 f968 	bl	7d4c <__retarget_lock_acquire_recursive>
    7a7c:	bd10      	pop	{r4, pc}
    7a7e:	46c0      	nop			; (mov r8, r8)
    7a80:	200014cc 	.word	0x200014cc

00007a84 <__sfp_lock_release>:
    7a84:	b510      	push	{r4, lr}
    7a86:	4802      	ldr	r0, [pc, #8]	; (7a90 <__sfp_lock_release+0xc>)
    7a88:	f000 f962 	bl	7d50 <__retarget_lock_release_recursive>
    7a8c:	bd10      	pop	{r4, pc}
    7a8e:	46c0      	nop			; (mov r8, r8)
    7a90:	200014cc 	.word	0x200014cc

00007a94 <_malloc_trim_r>:
    7a94:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    7a96:	000c      	movs	r4, r1
    7a98:	0005      	movs	r5, r0
    7a9a:	f000 fcc9 	bl	8430 <__malloc_lock>
    7a9e:	4f20      	ldr	r7, [pc, #128]	; (7b20 <_malloc_trim_r+0x8c>)
    7aa0:	68bb      	ldr	r3, [r7, #8]
    7aa2:	685e      	ldr	r6, [r3, #4]
    7aa4:	2303      	movs	r3, #3
    7aa6:	439e      	bics	r6, r3
    7aa8:	4b1e      	ldr	r3, [pc, #120]	; (7b24 <_malloc_trim_r+0x90>)
    7aaa:	1b34      	subs	r4, r6, r4
    7aac:	469c      	mov	ip, r3
    7aae:	4464      	add	r4, ip
    7ab0:	0b24      	lsrs	r4, r4, #12
    7ab2:	3c01      	subs	r4, #1
    7ab4:	3311      	adds	r3, #17
    7ab6:	0324      	lsls	r4, r4, #12
    7ab8:	429c      	cmp	r4, r3
    7aba:	db07      	blt.n	7acc <_malloc_trim_r+0x38>
    7abc:	2100      	movs	r1, #0
    7abe:	0028      	movs	r0, r5
    7ac0:	f001 f93a 	bl	8d38 <_sbrk_r>
    7ac4:	68bb      	ldr	r3, [r7, #8]
    7ac6:	199b      	adds	r3, r3, r6
    7ac8:	4298      	cmp	r0, r3
    7aca:	d004      	beq.n	7ad6 <_malloc_trim_r+0x42>
    7acc:	0028      	movs	r0, r5
    7ace:	f000 fcb7 	bl	8440 <__malloc_unlock>
    7ad2:	2000      	movs	r0, #0
    7ad4:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    7ad6:	0028      	movs	r0, r5
    7ad8:	4261      	negs	r1, r4
    7ada:	f001 f92d 	bl	8d38 <_sbrk_r>
    7ade:	1c43      	adds	r3, r0, #1
    7ae0:	d00d      	beq.n	7afe <_malloc_trim_r+0x6a>
    7ae2:	2201      	movs	r2, #1
    7ae4:	68bb      	ldr	r3, [r7, #8]
    7ae6:	1b36      	subs	r6, r6, r4
    7ae8:	4316      	orrs	r6, r2
    7aea:	605e      	str	r6, [r3, #4]
    7aec:	4b0e      	ldr	r3, [pc, #56]	; (7b28 <_malloc_trim_r+0x94>)
    7aee:	0028      	movs	r0, r5
    7af0:	681a      	ldr	r2, [r3, #0]
    7af2:	1b14      	subs	r4, r2, r4
    7af4:	601c      	str	r4, [r3, #0]
    7af6:	f000 fca3 	bl	8440 <__malloc_unlock>
    7afa:	2001      	movs	r0, #1
    7afc:	e7ea      	b.n	7ad4 <_malloc_trim_r+0x40>
    7afe:	2100      	movs	r1, #0
    7b00:	0028      	movs	r0, r5
    7b02:	f001 f919 	bl	8d38 <_sbrk_r>
    7b06:	68ba      	ldr	r2, [r7, #8]
    7b08:	1a83      	subs	r3, r0, r2
    7b0a:	2b0f      	cmp	r3, #15
    7b0c:	ddde      	ble.n	7acc <_malloc_trim_r+0x38>
    7b0e:	4907      	ldr	r1, [pc, #28]	; (7b2c <_malloc_trim_r+0x98>)
    7b10:	6809      	ldr	r1, [r1, #0]
    7b12:	1a40      	subs	r0, r0, r1
    7b14:	4904      	ldr	r1, [pc, #16]	; (7b28 <_malloc_trim_r+0x94>)
    7b16:	6008      	str	r0, [r1, #0]
    7b18:	2101      	movs	r1, #1
    7b1a:	430b      	orrs	r3, r1
    7b1c:	6053      	str	r3, [r2, #4]
    7b1e:	e7d5      	b.n	7acc <_malloc_trim_r+0x38>
    7b20:	20000430 	.word	0x20000430
    7b24:	00000fef 	.word	0x00000fef
    7b28:	200014d4 	.word	0x200014d4
    7b2c:	20000838 	.word	0x20000838

00007b30 <_free_r>:
    7b30:	b5f0      	push	{r4, r5, r6, r7, lr}
    7b32:	46c6      	mov	lr, r8
    7b34:	0005      	movs	r5, r0
    7b36:	000c      	movs	r4, r1
    7b38:	b500      	push	{lr}
    7b3a:	2900      	cmp	r1, #0
    7b3c:	d04f      	beq.n	7bde <_free_r+0xae>
    7b3e:	f000 fc77 	bl	8430 <__malloc_lock>
    7b42:	0021      	movs	r1, r4
    7b44:	3908      	subs	r1, #8
    7b46:	684c      	ldr	r4, [r1, #4]
    7b48:	2601      	movs	r6, #1
    7b4a:	0022      	movs	r2, r4
    7b4c:	2003      	movs	r0, #3
    7b4e:	43b2      	bics	r2, r6
    7b50:	188f      	adds	r7, r1, r2
    7b52:	687b      	ldr	r3, [r7, #4]
    7b54:	4383      	bics	r3, r0
    7b56:	4862      	ldr	r0, [pc, #392]	; (7ce0 <_free_r+0x1b0>)
    7b58:	4698      	mov	r8, r3
    7b5a:	6883      	ldr	r3, [r0, #8]
    7b5c:	42bb      	cmp	r3, r7
    7b5e:	d06a      	beq.n	7c36 <_free_r+0x106>
    7b60:	4643      	mov	r3, r8
    7b62:	607b      	str	r3, [r7, #4]
    7b64:	4226      	tst	r6, r4
    7b66:	d11e      	bne.n	7ba6 <_free_r+0x76>
    7b68:	2308      	movs	r3, #8
    7b6a:	469c      	mov	ip, r3
    7b6c:	680c      	ldr	r4, [r1, #0]
    7b6e:	4484      	add	ip, r0
    7b70:	1b09      	subs	r1, r1, r4
    7b72:	1912      	adds	r2, r2, r4
    7b74:	688c      	ldr	r4, [r1, #8]
    7b76:	4564      	cmp	r4, ip
    7b78:	d04f      	beq.n	7c1a <_free_r+0xea>
    7b7a:	68cb      	ldr	r3, [r1, #12]
    7b7c:	60e3      	str	r3, [r4, #12]
    7b7e:	609c      	str	r4, [r3, #8]
    7b80:	4643      	mov	r3, r8
    7b82:	18fc      	adds	r4, r7, r3
    7b84:	6864      	ldr	r4, [r4, #4]
    7b86:	4234      	tst	r4, r6
    7b88:	d111      	bne.n	7bae <_free_r+0x7e>
    7b8a:	68bb      	ldr	r3, [r7, #8]
    7b8c:	4c55      	ldr	r4, [pc, #340]	; (7ce4 <_free_r+0x1b4>)
    7b8e:	4442      	add	r2, r8
    7b90:	42a3      	cmp	r3, r4
    7b92:	d100      	bne.n	7b96 <_free_r+0x66>
    7b94:	e07e      	b.n	7c94 <_free_r+0x164>
    7b96:	68fc      	ldr	r4, [r7, #12]
    7b98:	60dc      	str	r4, [r3, #12]
    7b9a:	60a3      	str	r3, [r4, #8]
    7b9c:	2301      	movs	r3, #1
    7b9e:	4313      	orrs	r3, r2
    7ba0:	604b      	str	r3, [r1, #4]
    7ba2:	508a      	str	r2, [r1, r2]
    7ba4:	e006      	b.n	7bb4 <_free_r+0x84>
    7ba6:	18fc      	adds	r4, r7, r3
    7ba8:	6864      	ldr	r4, [r4, #4]
    7baa:	4234      	tst	r4, r6
    7bac:	d0ed      	beq.n	7b8a <_free_r+0x5a>
    7bae:	4316      	orrs	r6, r2
    7bb0:	604e      	str	r6, [r1, #4]
    7bb2:	603a      	str	r2, [r7, #0]
    7bb4:	2380      	movs	r3, #128	; 0x80
    7bb6:	009b      	lsls	r3, r3, #2
    7bb8:	429a      	cmp	r2, r3
    7bba:	d213      	bcs.n	7be4 <_free_r+0xb4>
    7bbc:	0954      	lsrs	r4, r2, #5
    7bbe:	08d3      	lsrs	r3, r2, #3
    7bc0:	2201      	movs	r2, #1
    7bc2:	40a2      	lsls	r2, r4
    7bc4:	6844      	ldr	r4, [r0, #4]
    7bc6:	00db      	lsls	r3, r3, #3
    7bc8:	4322      	orrs	r2, r4
    7bca:	6042      	str	r2, [r0, #4]
    7bcc:	1818      	adds	r0, r3, r0
    7bce:	6883      	ldr	r3, [r0, #8]
    7bd0:	60c8      	str	r0, [r1, #12]
    7bd2:	608b      	str	r3, [r1, #8]
    7bd4:	6081      	str	r1, [r0, #8]
    7bd6:	60d9      	str	r1, [r3, #12]
    7bd8:	0028      	movs	r0, r5
    7bda:	f000 fc31 	bl	8440 <__malloc_unlock>
    7bde:	bc80      	pop	{r7}
    7be0:	46b8      	mov	r8, r7
    7be2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7be4:	0a53      	lsrs	r3, r2, #9
    7be6:	2b04      	cmp	r3, #4
    7be8:	d83e      	bhi.n	7c68 <_free_r+0x138>
    7bea:	0994      	lsrs	r4, r2, #6
    7bec:	0026      	movs	r6, r4
    7bee:	3439      	adds	r4, #57	; 0x39
    7bf0:	3638      	adds	r6, #56	; 0x38
    7bf2:	00e4      	lsls	r4, r4, #3
    7bf4:	1904      	adds	r4, r0, r4
    7bf6:	6823      	ldr	r3, [r4, #0]
    7bf8:	3c08      	subs	r4, #8
    7bfa:	2703      	movs	r7, #3
    7bfc:	429c      	cmp	r4, r3
    7bfe:	d042      	beq.n	7c86 <_free_r+0x156>
    7c00:	6858      	ldr	r0, [r3, #4]
    7c02:	43b8      	bics	r0, r7
    7c04:	4290      	cmp	r0, r2
    7c06:	d902      	bls.n	7c0e <_free_r+0xde>
    7c08:	689b      	ldr	r3, [r3, #8]
    7c0a:	429c      	cmp	r4, r3
    7c0c:	d1f8      	bne.n	7c00 <_free_r+0xd0>
    7c0e:	68dc      	ldr	r4, [r3, #12]
    7c10:	60cc      	str	r4, [r1, #12]
    7c12:	608b      	str	r3, [r1, #8]
    7c14:	60a1      	str	r1, [r4, #8]
    7c16:	60d9      	str	r1, [r3, #12]
    7c18:	e7de      	b.n	7bd8 <_free_r+0xa8>
    7c1a:	4643      	mov	r3, r8
    7c1c:	18f8      	adds	r0, r7, r3
    7c1e:	6840      	ldr	r0, [r0, #4]
    7c20:	4230      	tst	r0, r6
    7c22:	d157      	bne.n	7cd4 <_free_r+0x1a4>
    7c24:	68fb      	ldr	r3, [r7, #12]
    7c26:	68b8      	ldr	r0, [r7, #8]
    7c28:	4442      	add	r2, r8
    7c2a:	4316      	orrs	r6, r2
    7c2c:	60c3      	str	r3, [r0, #12]
    7c2e:	6098      	str	r0, [r3, #8]
    7c30:	604e      	str	r6, [r1, #4]
    7c32:	508a      	str	r2, [r1, r2]
    7c34:	e7d0      	b.n	7bd8 <_free_r+0xa8>
    7c36:	0013      	movs	r3, r2
    7c38:	4443      	add	r3, r8
    7c3a:	4226      	tst	r6, r4
    7c3c:	d106      	bne.n	7c4c <_free_r+0x11c>
    7c3e:	680a      	ldr	r2, [r1, #0]
    7c40:	1a89      	subs	r1, r1, r2
    7c42:	688c      	ldr	r4, [r1, #8]
    7c44:	189b      	adds	r3, r3, r2
    7c46:	68ca      	ldr	r2, [r1, #12]
    7c48:	60e2      	str	r2, [r4, #12]
    7c4a:	6094      	str	r4, [r2, #8]
    7c4c:	2201      	movs	r2, #1
    7c4e:	431a      	orrs	r2, r3
    7c50:	604a      	str	r2, [r1, #4]
    7c52:	4a25      	ldr	r2, [pc, #148]	; (7ce8 <_free_r+0x1b8>)
    7c54:	6081      	str	r1, [r0, #8]
    7c56:	6812      	ldr	r2, [r2, #0]
    7c58:	429a      	cmp	r2, r3
    7c5a:	d8bd      	bhi.n	7bd8 <_free_r+0xa8>
    7c5c:	4b23      	ldr	r3, [pc, #140]	; (7cec <_free_r+0x1bc>)
    7c5e:	0028      	movs	r0, r5
    7c60:	6819      	ldr	r1, [r3, #0]
    7c62:	f7ff ff17 	bl	7a94 <_malloc_trim_r>
    7c66:	e7b7      	b.n	7bd8 <_free_r+0xa8>
    7c68:	2b14      	cmp	r3, #20
    7c6a:	d907      	bls.n	7c7c <_free_r+0x14c>
    7c6c:	2b54      	cmp	r3, #84	; 0x54
    7c6e:	d81a      	bhi.n	7ca6 <_free_r+0x176>
    7c70:	0b14      	lsrs	r4, r2, #12
    7c72:	0026      	movs	r6, r4
    7c74:	346f      	adds	r4, #111	; 0x6f
    7c76:	366e      	adds	r6, #110	; 0x6e
    7c78:	00e4      	lsls	r4, r4, #3
    7c7a:	e7bb      	b.n	7bf4 <_free_r+0xc4>
    7c7c:	001e      	movs	r6, r3
    7c7e:	335c      	adds	r3, #92	; 0x5c
    7c80:	365b      	adds	r6, #91	; 0x5b
    7c82:	00dc      	lsls	r4, r3, #3
    7c84:	e7b6      	b.n	7bf4 <_free_r+0xc4>
    7c86:	2201      	movs	r2, #1
    7c88:	10b6      	asrs	r6, r6, #2
    7c8a:	40b2      	lsls	r2, r6
    7c8c:	6846      	ldr	r6, [r0, #4]
    7c8e:	4332      	orrs	r2, r6
    7c90:	6042      	str	r2, [r0, #4]
    7c92:	e7bd      	b.n	7c10 <_free_r+0xe0>
    7c94:	60d9      	str	r1, [r3, #12]
    7c96:	6099      	str	r1, [r3, #8]
    7c98:	60cb      	str	r3, [r1, #12]
    7c9a:	608b      	str	r3, [r1, #8]
    7c9c:	2301      	movs	r3, #1
    7c9e:	4313      	orrs	r3, r2
    7ca0:	604b      	str	r3, [r1, #4]
    7ca2:	508a      	str	r2, [r1, r2]
    7ca4:	e798      	b.n	7bd8 <_free_r+0xa8>
    7ca6:	24aa      	movs	r4, #170	; 0xaa
    7ca8:	0064      	lsls	r4, r4, #1
    7caa:	42a3      	cmp	r3, r4
    7cac:	d805      	bhi.n	7cba <_free_r+0x18a>
    7cae:	0bd4      	lsrs	r4, r2, #15
    7cb0:	0026      	movs	r6, r4
    7cb2:	3478      	adds	r4, #120	; 0x78
    7cb4:	3677      	adds	r6, #119	; 0x77
    7cb6:	00e4      	lsls	r4, r4, #3
    7cb8:	e79c      	b.n	7bf4 <_free_r+0xc4>
    7cba:	4c0d      	ldr	r4, [pc, #52]	; (7cf0 <_free_r+0x1c0>)
    7cbc:	42a3      	cmp	r3, r4
    7cbe:	d805      	bhi.n	7ccc <_free_r+0x19c>
    7cc0:	0c94      	lsrs	r4, r2, #18
    7cc2:	0026      	movs	r6, r4
    7cc4:	347d      	adds	r4, #125	; 0x7d
    7cc6:	367c      	adds	r6, #124	; 0x7c
    7cc8:	00e4      	lsls	r4, r4, #3
    7cca:	e793      	b.n	7bf4 <_free_r+0xc4>
    7ccc:	24fe      	movs	r4, #254	; 0xfe
    7cce:	267e      	movs	r6, #126	; 0x7e
    7cd0:	00a4      	lsls	r4, r4, #2
    7cd2:	e78f      	b.n	7bf4 <_free_r+0xc4>
    7cd4:	0033      	movs	r3, r6
    7cd6:	4313      	orrs	r3, r2
    7cd8:	604b      	str	r3, [r1, #4]
    7cda:	603a      	str	r2, [r7, #0]
    7cdc:	e77c      	b.n	7bd8 <_free_r+0xa8>
    7cde:	46c0      	nop			; (mov r8, r8)
    7ce0:	20000430 	.word	0x20000430
    7ce4:	20000438 	.word	0x20000438
    7ce8:	2000083c 	.word	0x2000083c
    7cec:	20001504 	.word	0x20001504
    7cf0:	00000554 	.word	0x00000554

00007cf4 <_fwalk_reent>:
    7cf4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    7cf6:	4647      	mov	r7, r8
    7cf8:	46ce      	mov	lr, r9
    7cfa:	b580      	push	{r7, lr}
    7cfc:	27b8      	movs	r7, #184	; 0xb8
    7cfe:	4680      	mov	r8, r0
    7d00:	4689      	mov	r9, r1
    7d02:	2600      	movs	r6, #0
    7d04:	00bf      	lsls	r7, r7, #2
    7d06:	4447      	add	r7, r8
    7d08:	687b      	ldr	r3, [r7, #4]
    7d0a:	68bc      	ldr	r4, [r7, #8]
    7d0c:	1e5d      	subs	r5, r3, #1
    7d0e:	d40d      	bmi.n	7d2c <_fwalk_reent+0x38>
    7d10:	89a3      	ldrh	r3, [r4, #12]
    7d12:	2b01      	cmp	r3, #1
    7d14:	d907      	bls.n	7d26 <_fwalk_reent+0x32>
    7d16:	220e      	movs	r2, #14
    7d18:	5ea3      	ldrsh	r3, [r4, r2]
    7d1a:	3301      	adds	r3, #1
    7d1c:	d003      	beq.n	7d26 <_fwalk_reent+0x32>
    7d1e:	0021      	movs	r1, r4
    7d20:	4640      	mov	r0, r8
    7d22:	47c8      	blx	r9
    7d24:	4306      	orrs	r6, r0
    7d26:	3468      	adds	r4, #104	; 0x68
    7d28:	3d01      	subs	r5, #1
    7d2a:	d2f1      	bcs.n	7d10 <_fwalk_reent+0x1c>
    7d2c:	683f      	ldr	r7, [r7, #0]
    7d2e:	2f00      	cmp	r7, #0
    7d30:	d1ea      	bne.n	7d08 <_fwalk_reent+0x14>
    7d32:	0030      	movs	r0, r6
    7d34:	bcc0      	pop	{r6, r7}
    7d36:	46b9      	mov	r9, r7
    7d38:	46b0      	mov	r8, r6
    7d3a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00007d3c <_localeconv_r>:
    7d3c:	4800      	ldr	r0, [pc, #0]	; (7d40 <_localeconv_r+0x4>)
    7d3e:	4770      	bx	lr
    7d40:	20000930 	.word	0x20000930

00007d44 <__retarget_lock_init_recursive>:
    7d44:	4770      	bx	lr
    7d46:	46c0      	nop			; (mov r8, r8)

00007d48 <__retarget_lock_close_recursive>:
    7d48:	4770      	bx	lr
    7d4a:	46c0      	nop			; (mov r8, r8)

00007d4c <__retarget_lock_acquire_recursive>:
    7d4c:	4770      	bx	lr
    7d4e:	46c0      	nop			; (mov r8, r8)

00007d50 <__retarget_lock_release_recursive>:
    7d50:	4770      	bx	lr
    7d52:	46c0      	nop			; (mov r8, r8)

00007d54 <__smakebuf_r>:
    7d54:	b5f0      	push	{r4, r5, r6, r7, lr}
    7d56:	46c6      	mov	lr, r8
    7d58:	b500      	push	{lr}
    7d5a:	898b      	ldrh	r3, [r1, #12]
    7d5c:	0005      	movs	r5, r0
    7d5e:	000c      	movs	r4, r1
    7d60:	b096      	sub	sp, #88	; 0x58
    7d62:	079a      	lsls	r2, r3, #30
    7d64:	d509      	bpl.n	7d7a <__smakebuf_r+0x26>
    7d66:	0023      	movs	r3, r4
    7d68:	3343      	adds	r3, #67	; 0x43
    7d6a:	6023      	str	r3, [r4, #0]
    7d6c:	6123      	str	r3, [r4, #16]
    7d6e:	2301      	movs	r3, #1
    7d70:	6163      	str	r3, [r4, #20]
    7d72:	b016      	add	sp, #88	; 0x58
    7d74:	bc80      	pop	{r7}
    7d76:	46b8      	mov	r8, r7
    7d78:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7d7a:	220e      	movs	r2, #14
    7d7c:	5e89      	ldrsh	r1, [r1, r2]
    7d7e:	2900      	cmp	r1, #0
    7d80:	db29      	blt.n	7dd6 <__smakebuf_r+0x82>
    7d82:	466a      	mov	r2, sp
    7d84:	f002 fa90 	bl	a2a8 <_fstat_r>
    7d88:	2800      	cmp	r0, #0
    7d8a:	db23      	blt.n	7dd4 <__smakebuf_r+0x80>
    7d8c:	23f0      	movs	r3, #240	; 0xf0
    7d8e:	9f01      	ldr	r7, [sp, #4]
    7d90:	021b      	lsls	r3, r3, #8
    7d92:	401f      	ands	r7, r3
    7d94:	4b26      	ldr	r3, [pc, #152]	; (7e30 <__smakebuf_r+0xdc>)
    7d96:	2680      	movs	r6, #128	; 0x80
    7d98:	469c      	mov	ip, r3
    7d9a:	4467      	add	r7, ip
    7d9c:	427b      	negs	r3, r7
    7d9e:	415f      	adcs	r7, r3
    7da0:	2380      	movs	r3, #128	; 0x80
    7da2:	00db      	lsls	r3, r3, #3
    7da4:	4698      	mov	r8, r3
    7da6:	0136      	lsls	r6, r6, #4
    7da8:	4641      	mov	r1, r8
    7daa:	0028      	movs	r0, r5
    7dac:	f000 f844 	bl	7e38 <_malloc_r>
    7db0:	2800      	cmp	r0, #0
    7db2:	d01c      	beq.n	7dee <__smakebuf_r+0x9a>
    7db4:	2280      	movs	r2, #128	; 0x80
    7db6:	4b1f      	ldr	r3, [pc, #124]	; (7e34 <__smakebuf_r+0xe0>)
    7db8:	63eb      	str	r3, [r5, #60]	; 0x3c
    7dba:	89a3      	ldrh	r3, [r4, #12]
    7dbc:	6020      	str	r0, [r4, #0]
    7dbe:	4313      	orrs	r3, r2
    7dc0:	4642      	mov	r2, r8
    7dc2:	b21b      	sxth	r3, r3
    7dc4:	81a3      	strh	r3, [r4, #12]
    7dc6:	6120      	str	r0, [r4, #16]
    7dc8:	6162      	str	r2, [r4, #20]
    7dca:	2f00      	cmp	r7, #0
    7dcc:	d11e      	bne.n	7e0c <__smakebuf_r+0xb8>
    7dce:	4333      	orrs	r3, r6
    7dd0:	81a3      	strh	r3, [r4, #12]
    7dd2:	e7ce      	b.n	7d72 <__smakebuf_r+0x1e>
    7dd4:	89a3      	ldrh	r3, [r4, #12]
    7dd6:	2700      	movs	r7, #0
    7dd8:	061b      	lsls	r3, r3, #24
    7dda:	d512      	bpl.n	7e02 <__smakebuf_r+0xae>
    7ddc:	2340      	movs	r3, #64	; 0x40
    7dde:	4698      	mov	r8, r3
    7de0:	0028      	movs	r0, r5
    7de2:	4641      	mov	r1, r8
    7de4:	2600      	movs	r6, #0
    7de6:	f000 f827 	bl	7e38 <_malloc_r>
    7dea:	2800      	cmp	r0, #0
    7dec:	d1e2      	bne.n	7db4 <__smakebuf_r+0x60>
    7dee:	220c      	movs	r2, #12
    7df0:	5ea3      	ldrsh	r3, [r4, r2]
    7df2:	059a      	lsls	r2, r3, #22
    7df4:	d4bd      	bmi.n	7d72 <__smakebuf_r+0x1e>
    7df6:	2203      	movs	r2, #3
    7df8:	4393      	bics	r3, r2
    7dfa:	2202      	movs	r2, #2
    7dfc:	4313      	orrs	r3, r2
    7dfe:	81a3      	strh	r3, [r4, #12]
    7e00:	e7b1      	b.n	7d66 <__smakebuf_r+0x12>
    7e02:	2380      	movs	r3, #128	; 0x80
    7e04:	00db      	lsls	r3, r3, #3
    7e06:	4698      	mov	r8, r3
    7e08:	2600      	movs	r6, #0
    7e0a:	e7cd      	b.n	7da8 <__smakebuf_r+0x54>
    7e0c:	0028      	movs	r0, r5
    7e0e:	230e      	movs	r3, #14
    7e10:	5ee1      	ldrsh	r1, [r4, r3]
    7e12:	f002 fbd7 	bl	a5c4 <_isatty_r>
    7e16:	2800      	cmp	r0, #0
    7e18:	d102      	bne.n	7e20 <__smakebuf_r+0xcc>
    7e1a:	220c      	movs	r2, #12
    7e1c:	5ea3      	ldrsh	r3, [r4, r2]
    7e1e:	e7d6      	b.n	7dce <__smakebuf_r+0x7a>
    7e20:	2203      	movs	r2, #3
    7e22:	89a3      	ldrh	r3, [r4, #12]
    7e24:	4393      	bics	r3, r2
    7e26:	2201      	movs	r2, #1
    7e28:	4313      	orrs	r3, r2
    7e2a:	b21b      	sxth	r3, r3
    7e2c:	e7cf      	b.n	7dce <__smakebuf_r+0x7a>
    7e2e:	46c0      	nop			; (mov r8, r8)
    7e30:	ffffe000 	.word	0xffffe000
    7e34:	00007945 	.word	0x00007945

00007e38 <_malloc_r>:
    7e38:	b5f0      	push	{r4, r5, r6, r7, lr}
    7e3a:	464e      	mov	r6, r9
    7e3c:	4645      	mov	r5, r8
    7e3e:	46de      	mov	lr, fp
    7e40:	4657      	mov	r7, sl
    7e42:	b5e0      	push	{r5, r6, r7, lr}
    7e44:	000d      	movs	r5, r1
    7e46:	350b      	adds	r5, #11
    7e48:	0006      	movs	r6, r0
    7e4a:	b083      	sub	sp, #12
    7e4c:	2d16      	cmp	r5, #22
    7e4e:	d822      	bhi.n	7e96 <_malloc_r+0x5e>
    7e50:	2910      	cmp	r1, #16
    7e52:	d900      	bls.n	7e56 <_malloc_r+0x1e>
    7e54:	e0b2      	b.n	7fbc <_malloc_r+0x184>
    7e56:	f000 faeb 	bl	8430 <__malloc_lock>
    7e5a:	2510      	movs	r5, #16
    7e5c:	2318      	movs	r3, #24
    7e5e:	2002      	movs	r0, #2
    7e60:	4fcc      	ldr	r7, [pc, #816]	; (8194 <_malloc_r+0x35c>)
    7e62:	18fb      	adds	r3, r7, r3
    7e64:	001a      	movs	r2, r3
    7e66:	685c      	ldr	r4, [r3, #4]
    7e68:	3a08      	subs	r2, #8
    7e6a:	4294      	cmp	r4, r2
    7e6c:	d100      	bne.n	7e70 <_malloc_r+0x38>
    7e6e:	e0b5      	b.n	7fdc <_malloc_r+0x1a4>
    7e70:	2303      	movs	r3, #3
    7e72:	6862      	ldr	r2, [r4, #4]
    7e74:	439a      	bics	r2, r3
    7e76:	0013      	movs	r3, r2
    7e78:	68e2      	ldr	r2, [r4, #12]
    7e7a:	68a1      	ldr	r1, [r4, #8]
    7e7c:	60ca      	str	r2, [r1, #12]
    7e7e:	6091      	str	r1, [r2, #8]
    7e80:	2201      	movs	r2, #1
    7e82:	18e3      	adds	r3, r4, r3
    7e84:	6859      	ldr	r1, [r3, #4]
    7e86:	0030      	movs	r0, r6
    7e88:	430a      	orrs	r2, r1
    7e8a:	605a      	str	r2, [r3, #4]
    7e8c:	f000 fad8 	bl	8440 <__malloc_unlock>
    7e90:	0020      	movs	r0, r4
    7e92:	3008      	adds	r0, #8
    7e94:	e095      	b.n	7fc2 <_malloc_r+0x18a>
    7e96:	2307      	movs	r3, #7
    7e98:	439d      	bics	r5, r3
    7e9a:	d500      	bpl.n	7e9e <_malloc_r+0x66>
    7e9c:	e08e      	b.n	7fbc <_malloc_r+0x184>
    7e9e:	42a9      	cmp	r1, r5
    7ea0:	d900      	bls.n	7ea4 <_malloc_r+0x6c>
    7ea2:	e08b      	b.n	7fbc <_malloc_r+0x184>
    7ea4:	f000 fac4 	bl	8430 <__malloc_lock>
    7ea8:	23fc      	movs	r3, #252	; 0xfc
    7eaa:	005b      	lsls	r3, r3, #1
    7eac:	429d      	cmp	r5, r3
    7eae:	d200      	bcs.n	7eb2 <_malloc_r+0x7a>
    7eb0:	e1a7      	b.n	8202 <_malloc_r+0x3ca>
    7eb2:	0a68      	lsrs	r0, r5, #9
    7eb4:	d100      	bne.n	7eb8 <_malloc_r+0x80>
    7eb6:	e08b      	b.n	7fd0 <_malloc_r+0x198>
    7eb8:	2804      	cmp	r0, #4
    7eba:	d900      	bls.n	7ebe <_malloc_r+0x86>
    7ebc:	e17a      	b.n	81b4 <_malloc_r+0x37c>
    7ebe:	2338      	movs	r3, #56	; 0x38
    7ec0:	4698      	mov	r8, r3
    7ec2:	09a8      	lsrs	r0, r5, #6
    7ec4:	4480      	add	r8, r0
    7ec6:	3039      	adds	r0, #57	; 0x39
    7ec8:	00c1      	lsls	r1, r0, #3
    7eca:	4fb2      	ldr	r7, [pc, #712]	; (8194 <_malloc_r+0x35c>)
    7ecc:	1879      	adds	r1, r7, r1
    7ece:	684c      	ldr	r4, [r1, #4]
    7ed0:	3908      	subs	r1, #8
    7ed2:	42a1      	cmp	r1, r4
    7ed4:	d00e      	beq.n	7ef4 <_malloc_r+0xbc>
    7ed6:	2303      	movs	r3, #3
    7ed8:	469c      	mov	ip, r3
    7eda:	e004      	b.n	7ee6 <_malloc_r+0xae>
    7edc:	2a00      	cmp	r2, #0
    7ede:	dacb      	bge.n	7e78 <_malloc_r+0x40>
    7ee0:	68e4      	ldr	r4, [r4, #12]
    7ee2:	42a1      	cmp	r1, r4
    7ee4:	d006      	beq.n	7ef4 <_malloc_r+0xbc>
    7ee6:	4662      	mov	r2, ip
    7ee8:	6863      	ldr	r3, [r4, #4]
    7eea:	4393      	bics	r3, r2
    7eec:	1b5a      	subs	r2, r3, r5
    7eee:	2a0f      	cmp	r2, #15
    7ef0:	ddf4      	ble.n	7edc <_malloc_r+0xa4>
    7ef2:	4640      	mov	r0, r8
    7ef4:	003a      	movs	r2, r7
    7ef6:	693c      	ldr	r4, [r7, #16]
    7ef8:	3208      	adds	r2, #8
    7efa:	4294      	cmp	r4, r2
    7efc:	d100      	bne.n	7f00 <_malloc_r+0xc8>
    7efe:	e078      	b.n	7ff2 <_malloc_r+0x1ba>
    7f00:	2303      	movs	r3, #3
    7f02:	6861      	ldr	r1, [r4, #4]
    7f04:	4399      	bics	r1, r3
    7f06:	4689      	mov	r9, r1
    7f08:	000b      	movs	r3, r1
    7f0a:	1b49      	subs	r1, r1, r5
    7f0c:	290f      	cmp	r1, #15
    7f0e:	dd00      	ble.n	7f12 <_malloc_r+0xda>
    7f10:	e17b      	b.n	820a <_malloc_r+0x3d2>
    7f12:	617a      	str	r2, [r7, #20]
    7f14:	613a      	str	r2, [r7, #16]
    7f16:	2900      	cmp	r1, #0
    7f18:	dab2      	bge.n	7e80 <_malloc_r+0x48>
    7f1a:	2280      	movs	r2, #128	; 0x80
    7f1c:	0092      	lsls	r2, r2, #2
    7f1e:	4591      	cmp	r9, r2
    7f20:	d300      	bcc.n	7f24 <_malloc_r+0xec>
    7f22:	e10f      	b.n	8144 <_malloc_r+0x30c>
    7f24:	0959      	lsrs	r1, r3, #5
    7f26:	08da      	lsrs	r2, r3, #3
    7f28:	2301      	movs	r3, #1
    7f2a:	408b      	lsls	r3, r1
    7f2c:	00d2      	lsls	r2, r2, #3
    7f2e:	6879      	ldr	r1, [r7, #4]
    7f30:	19d2      	adds	r2, r2, r7
    7f32:	430b      	orrs	r3, r1
    7f34:	6891      	ldr	r1, [r2, #8]
    7f36:	607b      	str	r3, [r7, #4]
    7f38:	60e2      	str	r2, [r4, #12]
    7f3a:	60a1      	str	r1, [r4, #8]
    7f3c:	6094      	str	r4, [r2, #8]
    7f3e:	60cc      	str	r4, [r1, #12]
    7f40:	2101      	movs	r1, #1
    7f42:	1082      	asrs	r2, r0, #2
    7f44:	4091      	lsls	r1, r2
    7f46:	4299      	cmp	r1, r3
    7f48:	d859      	bhi.n	7ffe <_malloc_r+0x1c6>
    7f4a:	420b      	tst	r3, r1
    7f4c:	d105      	bne.n	7f5a <_malloc_r+0x122>
    7f4e:	2203      	movs	r2, #3
    7f50:	4390      	bics	r0, r2
    7f52:	0049      	lsls	r1, r1, #1
    7f54:	3004      	adds	r0, #4
    7f56:	420b      	tst	r3, r1
    7f58:	d0fb      	beq.n	7f52 <_malloc_r+0x11a>
    7f5a:	2303      	movs	r3, #3
    7f5c:	4698      	mov	r8, r3
    7f5e:	00c3      	lsls	r3, r0, #3
    7f60:	4699      	mov	r9, r3
    7f62:	44b9      	add	r9, r7
    7f64:	46cc      	mov	ip, r9
    7f66:	4682      	mov	sl, r0
    7f68:	4663      	mov	r3, ip
    7f6a:	68dc      	ldr	r4, [r3, #12]
    7f6c:	45a4      	cmp	ip, r4
    7f6e:	d107      	bne.n	7f80 <_malloc_r+0x148>
    7f70:	e12c      	b.n	81cc <_malloc_r+0x394>
    7f72:	2a00      	cmp	r2, #0
    7f74:	db00      	blt.n	7f78 <_malloc_r+0x140>
    7f76:	e135      	b.n	81e4 <_malloc_r+0x3ac>
    7f78:	68e4      	ldr	r4, [r4, #12]
    7f7a:	45a4      	cmp	ip, r4
    7f7c:	d100      	bne.n	7f80 <_malloc_r+0x148>
    7f7e:	e125      	b.n	81cc <_malloc_r+0x394>
    7f80:	4642      	mov	r2, r8
    7f82:	6863      	ldr	r3, [r4, #4]
    7f84:	4393      	bics	r3, r2
    7f86:	1b5a      	subs	r2, r3, r5
    7f88:	2a0f      	cmp	r2, #15
    7f8a:	ddf2      	ble.n	7f72 <_malloc_r+0x13a>
    7f8c:	2001      	movs	r0, #1
    7f8e:	4680      	mov	r8, r0
    7f90:	1961      	adds	r1, r4, r5
    7f92:	4305      	orrs	r5, r0
    7f94:	6065      	str	r5, [r4, #4]
    7f96:	68a0      	ldr	r0, [r4, #8]
    7f98:	68e5      	ldr	r5, [r4, #12]
    7f9a:	3708      	adds	r7, #8
    7f9c:	60c5      	str	r5, [r0, #12]
    7f9e:	60a8      	str	r0, [r5, #8]
    7fa0:	4640      	mov	r0, r8
    7fa2:	4310      	orrs	r0, r2
    7fa4:	60f9      	str	r1, [r7, #12]
    7fa6:	60b9      	str	r1, [r7, #8]
    7fa8:	6048      	str	r0, [r1, #4]
    7faa:	60cf      	str	r7, [r1, #12]
    7fac:	0030      	movs	r0, r6
    7fae:	608f      	str	r7, [r1, #8]
    7fb0:	50e2      	str	r2, [r4, r3]
    7fb2:	f000 fa45 	bl	8440 <__malloc_unlock>
    7fb6:	0020      	movs	r0, r4
    7fb8:	3008      	adds	r0, #8
    7fba:	e002      	b.n	7fc2 <_malloc_r+0x18a>
    7fbc:	230c      	movs	r3, #12
    7fbe:	2000      	movs	r0, #0
    7fc0:	6033      	str	r3, [r6, #0]
    7fc2:	b003      	add	sp, #12
    7fc4:	bcf0      	pop	{r4, r5, r6, r7}
    7fc6:	46bb      	mov	fp, r7
    7fc8:	46b2      	mov	sl, r6
    7fca:	46a9      	mov	r9, r5
    7fcc:	46a0      	mov	r8, r4
    7fce:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7fd0:	2180      	movs	r1, #128	; 0x80
    7fd2:	233f      	movs	r3, #63	; 0x3f
    7fd4:	2040      	movs	r0, #64	; 0x40
    7fd6:	4698      	mov	r8, r3
    7fd8:	0089      	lsls	r1, r1, #2
    7fda:	e776      	b.n	7eca <_malloc_r+0x92>
    7fdc:	68dc      	ldr	r4, [r3, #12]
    7fde:	3002      	adds	r0, #2
    7fe0:	42a3      	cmp	r3, r4
    7fe2:	d000      	beq.n	7fe6 <_malloc_r+0x1ae>
    7fe4:	e744      	b.n	7e70 <_malloc_r+0x38>
    7fe6:	003a      	movs	r2, r7
    7fe8:	693c      	ldr	r4, [r7, #16]
    7fea:	3208      	adds	r2, #8
    7fec:	4294      	cmp	r4, r2
    7fee:	d000      	beq.n	7ff2 <_malloc_r+0x1ba>
    7ff0:	e786      	b.n	7f00 <_malloc_r+0xc8>
    7ff2:	2101      	movs	r1, #1
    7ff4:	687b      	ldr	r3, [r7, #4]
    7ff6:	1082      	asrs	r2, r0, #2
    7ff8:	4091      	lsls	r1, r2
    7ffa:	4299      	cmp	r1, r3
    7ffc:	d9a5      	bls.n	7f4a <_malloc_r+0x112>
    7ffe:	2303      	movs	r3, #3
    8000:	68bc      	ldr	r4, [r7, #8]
    8002:	6862      	ldr	r2, [r4, #4]
    8004:	439a      	bics	r2, r3
    8006:	4691      	mov	r9, r2
    8008:	4295      	cmp	r5, r2
    800a:	d803      	bhi.n	8014 <_malloc_r+0x1dc>
    800c:	1b53      	subs	r3, r2, r5
    800e:	2b0f      	cmp	r3, #15
    8010:	dd00      	ble.n	8014 <_malloc_r+0x1dc>
    8012:	e089      	b.n	8128 <_malloc_r+0x2f0>
    8014:	0023      	movs	r3, r4
    8016:	444b      	add	r3, r9
    8018:	4a5f      	ldr	r2, [pc, #380]	; (8198 <_malloc_r+0x360>)
    801a:	9301      	str	r3, [sp, #4]
    801c:	4b5f      	ldr	r3, [pc, #380]	; (819c <_malloc_r+0x364>)
    801e:	4693      	mov	fp, r2
    8020:	681b      	ldr	r3, [r3, #0]
    8022:	6812      	ldr	r2, [r2, #0]
    8024:	18eb      	adds	r3, r5, r3
    8026:	3201      	adds	r2, #1
    8028:	d100      	bne.n	802c <_malloc_r+0x1f4>
    802a:	e13d      	b.n	82a8 <_malloc_r+0x470>
    802c:	4a5c      	ldr	r2, [pc, #368]	; (81a0 <_malloc_r+0x368>)
    802e:	4694      	mov	ip, r2
    8030:	4463      	add	r3, ip
    8032:	0b1b      	lsrs	r3, r3, #12
    8034:	031b      	lsls	r3, r3, #12
    8036:	9300      	str	r3, [sp, #0]
    8038:	0030      	movs	r0, r6
    803a:	9900      	ldr	r1, [sp, #0]
    803c:	f000 fe7c 	bl	8d38 <_sbrk_r>
    8040:	0003      	movs	r3, r0
    8042:	4680      	mov	r8, r0
    8044:	3301      	adds	r3, #1
    8046:	d100      	bne.n	804a <_malloc_r+0x212>
    8048:	e0fa      	b.n	8240 <_malloc_r+0x408>
    804a:	9b01      	ldr	r3, [sp, #4]
    804c:	4283      	cmp	r3, r0
    804e:	d900      	bls.n	8052 <_malloc_r+0x21a>
    8050:	e0f4      	b.n	823c <_malloc_r+0x404>
    8052:	4b54      	ldr	r3, [pc, #336]	; (81a4 <_malloc_r+0x36c>)
    8054:	9800      	ldr	r0, [sp, #0]
    8056:	001a      	movs	r2, r3
    8058:	469a      	mov	sl, r3
    805a:	6812      	ldr	r2, [r2, #0]
    805c:	0003      	movs	r3, r0
    805e:	4694      	mov	ip, r2
    8060:	4651      	mov	r1, sl
    8062:	4463      	add	r3, ip
    8064:	600b      	str	r3, [r1, #0]
    8066:	9901      	ldr	r1, [sp, #4]
    8068:	001a      	movs	r2, r3
    806a:	4541      	cmp	r1, r8
    806c:	d100      	bne.n	8070 <_malloc_r+0x238>
    806e:	e151      	b.n	8314 <_malloc_r+0x4dc>
    8070:	465b      	mov	r3, fp
    8072:	681b      	ldr	r3, [r3, #0]
    8074:	3301      	adds	r3, #1
    8076:	d100      	bne.n	807a <_malloc_r+0x242>
    8078:	e156      	b.n	8328 <_malloc_r+0x4f0>
    807a:	4643      	mov	r3, r8
    807c:	9901      	ldr	r1, [sp, #4]
    807e:	1a5b      	subs	r3, r3, r1
    8080:	189a      	adds	r2, r3, r2
    8082:	4653      	mov	r3, sl
    8084:	601a      	str	r2, [r3, #0]
    8086:	2307      	movs	r3, #7
    8088:	4642      	mov	r2, r8
    808a:	4641      	mov	r1, r8
    808c:	401a      	ands	r2, r3
    808e:	9201      	str	r2, [sp, #4]
    8090:	4219      	tst	r1, r3
    8092:	d100      	bne.n	8096 <_malloc_r+0x25e>
    8094:	e112      	b.n	82bc <_malloc_r+0x484>
    8096:	2308      	movs	r3, #8
    8098:	4698      	mov	r8, r3
    809a:	1a88      	subs	r0, r1, r2
    809c:	4b42      	ldr	r3, [pc, #264]	; (81a8 <_malloc_r+0x370>)
    809e:	9900      	ldr	r1, [sp, #0]
    80a0:	4480      	add	r8, r0
    80a2:	4441      	add	r1, r8
    80a4:	1a9b      	subs	r3, r3, r2
    80a6:	1a5b      	subs	r3, r3, r1
    80a8:	051b      	lsls	r3, r3, #20
    80aa:	0d1b      	lsrs	r3, r3, #20
    80ac:	9100      	str	r1, [sp, #0]
    80ae:	0030      	movs	r0, r6
    80b0:	0019      	movs	r1, r3
    80b2:	469b      	mov	fp, r3
    80b4:	f000 fe40 	bl	8d38 <_sbrk_r>
    80b8:	1c43      	adds	r3, r0, #1
    80ba:	d100      	bne.n	80be <_malloc_r+0x286>
    80bc:	e150      	b.n	8360 <_malloc_r+0x528>
    80be:	4643      	mov	r3, r8
    80c0:	1ac0      	subs	r0, r0, r3
    80c2:	0003      	movs	r3, r0
    80c4:	445b      	add	r3, fp
    80c6:	9300      	str	r3, [sp, #0]
    80c8:	4653      	mov	r3, sl
    80ca:	4652      	mov	r2, sl
    80cc:	681b      	ldr	r3, [r3, #0]
    80ce:	2101      	movs	r1, #1
    80d0:	445b      	add	r3, fp
    80d2:	6013      	str	r3, [r2, #0]
    80d4:	4642      	mov	r2, r8
    80d6:	4640      	mov	r0, r8
    80d8:	60ba      	str	r2, [r7, #8]
    80da:	9a00      	ldr	r2, [sp, #0]
    80dc:	430a      	orrs	r2, r1
    80de:	6042      	str	r2, [r0, #4]
    80e0:	42bc      	cmp	r4, r7
    80e2:	d100      	bne.n	80e6 <_malloc_r+0x2ae>
    80e4:	e124      	b.n	8330 <_malloc_r+0x4f8>
    80e6:	464a      	mov	r2, r9
    80e8:	2a0f      	cmp	r2, #15
    80ea:	d800      	bhi.n	80ee <_malloc_r+0x2b6>
    80ec:	e122      	b.n	8334 <_malloc_r+0x4fc>
    80ee:	2007      	movs	r0, #7
    80f0:	3a0c      	subs	r2, #12
    80f2:	4382      	bics	r2, r0
    80f4:	6860      	ldr	r0, [r4, #4]
    80f6:	4001      	ands	r1, r0
    80f8:	2005      	movs	r0, #5
    80fa:	4311      	orrs	r1, r2
    80fc:	6061      	str	r1, [r4, #4]
    80fe:	18a1      	adds	r1, r4, r2
    8100:	6048      	str	r0, [r1, #4]
    8102:	6088      	str	r0, [r1, #8]
    8104:	2a0f      	cmp	r2, #15
    8106:	d900      	bls.n	810a <_malloc_r+0x2d2>
    8108:	e135      	b.n	8376 <_malloc_r+0x53e>
    810a:	4642      	mov	r2, r8
    810c:	4644      	mov	r4, r8
    810e:	6852      	ldr	r2, [r2, #4]
    8110:	4926      	ldr	r1, [pc, #152]	; (81ac <_malloc_r+0x374>)
    8112:	6808      	ldr	r0, [r1, #0]
    8114:	4298      	cmp	r0, r3
    8116:	d200      	bcs.n	811a <_malloc_r+0x2e2>
    8118:	600b      	str	r3, [r1, #0]
    811a:	4925      	ldr	r1, [pc, #148]	; (81b0 <_malloc_r+0x378>)
    811c:	6808      	ldr	r0, [r1, #0]
    811e:	4298      	cmp	r0, r3
    8120:	d300      	bcc.n	8124 <_malloc_r+0x2ec>
    8122:	e08f      	b.n	8244 <_malloc_r+0x40c>
    8124:	600b      	str	r3, [r1, #0]
    8126:	e08d      	b.n	8244 <_malloc_r+0x40c>
    8128:	2201      	movs	r2, #1
    812a:	0029      	movs	r1, r5
    812c:	4313      	orrs	r3, r2
    812e:	4311      	orrs	r1, r2
    8130:	1965      	adds	r5, r4, r5
    8132:	6061      	str	r1, [r4, #4]
    8134:	0030      	movs	r0, r6
    8136:	60bd      	str	r5, [r7, #8]
    8138:	606b      	str	r3, [r5, #4]
    813a:	f000 f981 	bl	8440 <__malloc_unlock>
    813e:	0020      	movs	r0, r4
    8140:	3008      	adds	r0, #8
    8142:	e73e      	b.n	7fc2 <_malloc_r+0x18a>
    8144:	0a5a      	lsrs	r2, r3, #9
    8146:	2a04      	cmp	r2, #4
    8148:	d972      	bls.n	8230 <_malloc_r+0x3f8>
    814a:	2a14      	cmp	r2, #20
    814c:	d900      	bls.n	8150 <_malloc_r+0x318>
    814e:	e0c5      	b.n	82dc <_malloc_r+0x4a4>
    8150:	0011      	movs	r1, r2
    8152:	325c      	adds	r2, #92	; 0x5c
    8154:	315b      	adds	r1, #91	; 0x5b
    8156:	00d2      	lsls	r2, r2, #3
    8158:	2308      	movs	r3, #8
    815a:	425b      	negs	r3, r3
    815c:	469c      	mov	ip, r3
    815e:	18ba      	adds	r2, r7, r2
    8160:	4494      	add	ip, r2
    8162:	4663      	mov	r3, ip
    8164:	689a      	ldr	r2, [r3, #8]
    8166:	2303      	movs	r3, #3
    8168:	4698      	mov	r8, r3
    816a:	4594      	cmp	ip, r2
    816c:	d100      	bne.n	8170 <_malloc_r+0x338>
    816e:	e09e      	b.n	82ae <_malloc_r+0x476>
    8170:	4643      	mov	r3, r8
    8172:	6851      	ldr	r1, [r2, #4]
    8174:	4399      	bics	r1, r3
    8176:	4549      	cmp	r1, r9
    8178:	d902      	bls.n	8180 <_malloc_r+0x348>
    817a:	6892      	ldr	r2, [r2, #8]
    817c:	4594      	cmp	ip, r2
    817e:	d1f7      	bne.n	8170 <_malloc_r+0x338>
    8180:	68d3      	ldr	r3, [r2, #12]
    8182:	469c      	mov	ip, r3
    8184:	687b      	ldr	r3, [r7, #4]
    8186:	4661      	mov	r1, ip
    8188:	60a2      	str	r2, [r4, #8]
    818a:	60e1      	str	r1, [r4, #12]
    818c:	608c      	str	r4, [r1, #8]
    818e:	60d4      	str	r4, [r2, #12]
    8190:	e6d6      	b.n	7f40 <_malloc_r+0x108>
    8192:	46c0      	nop			; (mov r8, r8)
    8194:	20000430 	.word	0x20000430
    8198:	20000838 	.word	0x20000838
    819c:	20001504 	.word	0x20001504
    81a0:	0000100f 	.word	0x0000100f
    81a4:	200014d4 	.word	0x200014d4
    81a8:	00001008 	.word	0x00001008
    81ac:	200014fc 	.word	0x200014fc
    81b0:	20001500 	.word	0x20001500
    81b4:	2814      	cmp	r0, #20
    81b6:	d952      	bls.n	825e <_malloc_r+0x426>
    81b8:	2854      	cmp	r0, #84	; 0x54
    81ba:	d900      	bls.n	81be <_malloc_r+0x386>
    81bc:	e096      	b.n	82ec <_malloc_r+0x4b4>
    81be:	236e      	movs	r3, #110	; 0x6e
    81c0:	4698      	mov	r8, r3
    81c2:	0b28      	lsrs	r0, r5, #12
    81c4:	4480      	add	r8, r0
    81c6:	306f      	adds	r0, #111	; 0x6f
    81c8:	00c1      	lsls	r1, r0, #3
    81ca:	e67e      	b.n	7eca <_malloc_r+0x92>
    81cc:	2308      	movs	r3, #8
    81ce:	469b      	mov	fp, r3
    81d0:	3b07      	subs	r3, #7
    81d2:	44dc      	add	ip, fp
    81d4:	469b      	mov	fp, r3
    81d6:	44da      	add	sl, fp
    81d8:	4643      	mov	r3, r8
    81da:	4652      	mov	r2, sl
    81dc:	4213      	tst	r3, r2
    81de:	d000      	beq.n	81e2 <_malloc_r+0x3aa>
    81e0:	e6c2      	b.n	7f68 <_malloc_r+0x130>
    81e2:	e04c      	b.n	827e <_malloc_r+0x446>
    81e4:	2201      	movs	r2, #1
    81e6:	18e3      	adds	r3, r4, r3
    81e8:	6859      	ldr	r1, [r3, #4]
    81ea:	0030      	movs	r0, r6
    81ec:	430a      	orrs	r2, r1
    81ee:	605a      	str	r2, [r3, #4]
    81f0:	68e3      	ldr	r3, [r4, #12]
    81f2:	68a2      	ldr	r2, [r4, #8]
    81f4:	60d3      	str	r3, [r2, #12]
    81f6:	609a      	str	r2, [r3, #8]
    81f8:	f000 f922 	bl	8440 <__malloc_unlock>
    81fc:	0020      	movs	r0, r4
    81fe:	3008      	adds	r0, #8
    8200:	e6df      	b.n	7fc2 <_malloc_r+0x18a>
    8202:	002b      	movs	r3, r5
    8204:	08e8      	lsrs	r0, r5, #3
    8206:	3308      	adds	r3, #8
    8208:	e62a      	b.n	7e60 <_malloc_r+0x28>
    820a:	2301      	movs	r3, #1
    820c:	1960      	adds	r0, r4, r5
    820e:	431d      	orrs	r5, r3
    8210:	6065      	str	r5, [r4, #4]
    8212:	6178      	str	r0, [r7, #20]
    8214:	6138      	str	r0, [r7, #16]
    8216:	60c2      	str	r2, [r0, #12]
    8218:	6082      	str	r2, [r0, #8]
    821a:	001a      	movs	r2, r3
    821c:	464b      	mov	r3, r9
    821e:	430a      	orrs	r2, r1
    8220:	6042      	str	r2, [r0, #4]
    8222:	0030      	movs	r0, r6
    8224:	50e1      	str	r1, [r4, r3]
    8226:	f000 f90b 	bl	8440 <__malloc_unlock>
    822a:	0020      	movs	r0, r4
    822c:	3008      	adds	r0, #8
    822e:	e6c8      	b.n	7fc2 <_malloc_r+0x18a>
    8230:	099a      	lsrs	r2, r3, #6
    8232:	0011      	movs	r1, r2
    8234:	3239      	adds	r2, #57	; 0x39
    8236:	3138      	adds	r1, #56	; 0x38
    8238:	00d2      	lsls	r2, r2, #3
    823a:	e78d      	b.n	8158 <_malloc_r+0x320>
    823c:	42bc      	cmp	r4, r7
    823e:	d060      	beq.n	8302 <_malloc_r+0x4ca>
    8240:	68bc      	ldr	r4, [r7, #8]
    8242:	6862      	ldr	r2, [r4, #4]
    8244:	2303      	movs	r3, #3
    8246:	439a      	bics	r2, r3
    8248:	1b53      	subs	r3, r2, r5
    824a:	4295      	cmp	r5, r2
    824c:	d802      	bhi.n	8254 <_malloc_r+0x41c>
    824e:	2b0f      	cmp	r3, #15
    8250:	dd00      	ble.n	8254 <_malloc_r+0x41c>
    8252:	e769      	b.n	8128 <_malloc_r+0x2f0>
    8254:	0030      	movs	r0, r6
    8256:	f000 f8f3 	bl	8440 <__malloc_unlock>
    825a:	2000      	movs	r0, #0
    825c:	e6b1      	b.n	7fc2 <_malloc_r+0x18a>
    825e:	235b      	movs	r3, #91	; 0x5b
    8260:	4698      	mov	r8, r3
    8262:	4480      	add	r8, r0
    8264:	305c      	adds	r0, #92	; 0x5c
    8266:	00c1      	lsls	r1, r0, #3
    8268:	e62f      	b.n	7eca <_malloc_r+0x92>
    826a:	2308      	movs	r3, #8
    826c:	425b      	negs	r3, r3
    826e:	469c      	mov	ip, r3
    8270:	44e1      	add	r9, ip
    8272:	464b      	mov	r3, r9
    8274:	689b      	ldr	r3, [r3, #8]
    8276:	3801      	subs	r0, #1
    8278:	454b      	cmp	r3, r9
    827a:	d000      	beq.n	827e <_malloc_r+0x446>
    827c:	e098      	b.n	83b0 <_malloc_r+0x578>
    827e:	4643      	mov	r3, r8
    8280:	4203      	tst	r3, r0
    8282:	d1f2      	bne.n	826a <_malloc_r+0x432>
    8284:	687b      	ldr	r3, [r7, #4]
    8286:	438b      	bics	r3, r1
    8288:	607b      	str	r3, [r7, #4]
    828a:	0049      	lsls	r1, r1, #1
    828c:	4299      	cmp	r1, r3
    828e:	d900      	bls.n	8292 <_malloc_r+0x45a>
    8290:	e6b5      	b.n	7ffe <_malloc_r+0x1c6>
    8292:	2900      	cmp	r1, #0
    8294:	d104      	bne.n	82a0 <_malloc_r+0x468>
    8296:	e6b2      	b.n	7ffe <_malloc_r+0x1c6>
    8298:	2204      	movs	r2, #4
    829a:	4694      	mov	ip, r2
    829c:	0049      	lsls	r1, r1, #1
    829e:	44e2      	add	sl, ip
    82a0:	420b      	tst	r3, r1
    82a2:	d0f9      	beq.n	8298 <_malloc_r+0x460>
    82a4:	4650      	mov	r0, sl
    82a6:	e65a      	b.n	7f5e <_malloc_r+0x126>
    82a8:	3310      	adds	r3, #16
    82aa:	9300      	str	r3, [sp, #0]
    82ac:	e6c4      	b.n	8038 <_malloc_r+0x200>
    82ae:	1089      	asrs	r1, r1, #2
    82b0:	3b02      	subs	r3, #2
    82b2:	408b      	lsls	r3, r1
    82b4:	6879      	ldr	r1, [r7, #4]
    82b6:	430b      	orrs	r3, r1
    82b8:	607b      	str	r3, [r7, #4]
    82ba:	e764      	b.n	8186 <_malloc_r+0x34e>
    82bc:	9b00      	ldr	r3, [sp, #0]
    82be:	0030      	movs	r0, r6
    82c0:	4443      	add	r3, r8
    82c2:	425b      	negs	r3, r3
    82c4:	051b      	lsls	r3, r3, #20
    82c6:	0d1b      	lsrs	r3, r3, #20
    82c8:	0019      	movs	r1, r3
    82ca:	469b      	mov	fp, r3
    82cc:	f000 fd34 	bl	8d38 <_sbrk_r>
    82d0:	1c43      	adds	r3, r0, #1
    82d2:	d000      	beq.n	82d6 <_malloc_r+0x49e>
    82d4:	e6f3      	b.n	80be <_malloc_r+0x286>
    82d6:	2300      	movs	r3, #0
    82d8:	469b      	mov	fp, r3
    82da:	e6f5      	b.n	80c8 <_malloc_r+0x290>
    82dc:	2a54      	cmp	r2, #84	; 0x54
    82de:	d82b      	bhi.n	8338 <_malloc_r+0x500>
    82e0:	0b1a      	lsrs	r2, r3, #12
    82e2:	0011      	movs	r1, r2
    82e4:	326f      	adds	r2, #111	; 0x6f
    82e6:	316e      	adds	r1, #110	; 0x6e
    82e8:	00d2      	lsls	r2, r2, #3
    82ea:	e735      	b.n	8158 <_malloc_r+0x320>
    82ec:	23aa      	movs	r3, #170	; 0xaa
    82ee:	005b      	lsls	r3, r3, #1
    82f0:	4298      	cmp	r0, r3
    82f2:	d82b      	bhi.n	834c <_malloc_r+0x514>
    82f4:	3bdd      	subs	r3, #221	; 0xdd
    82f6:	4698      	mov	r8, r3
    82f8:	0be8      	lsrs	r0, r5, #15
    82fa:	4480      	add	r8, r0
    82fc:	3078      	adds	r0, #120	; 0x78
    82fe:	00c1      	lsls	r1, r0, #3
    8300:	e5e3      	b.n	7eca <_malloc_r+0x92>
    8302:	4b2c      	ldr	r3, [pc, #176]	; (83b4 <_malloc_r+0x57c>)
    8304:	9a00      	ldr	r2, [sp, #0]
    8306:	469a      	mov	sl, r3
    8308:	681b      	ldr	r3, [r3, #0]
    830a:	469c      	mov	ip, r3
    830c:	4653      	mov	r3, sl
    830e:	4462      	add	r2, ip
    8310:	601a      	str	r2, [r3, #0]
    8312:	e6ad      	b.n	8070 <_malloc_r+0x238>
    8314:	0509      	lsls	r1, r1, #20
    8316:	d000      	beq.n	831a <_malloc_r+0x4e2>
    8318:	e6aa      	b.n	8070 <_malloc_r+0x238>
    831a:	0002      	movs	r2, r0
    831c:	68bc      	ldr	r4, [r7, #8]
    831e:	444a      	add	r2, r9
    8320:	3101      	adds	r1, #1
    8322:	430a      	orrs	r2, r1
    8324:	6062      	str	r2, [r4, #4]
    8326:	e6f3      	b.n	8110 <_malloc_r+0x2d8>
    8328:	465b      	mov	r3, fp
    832a:	4642      	mov	r2, r8
    832c:	601a      	str	r2, [r3, #0]
    832e:	e6aa      	b.n	8086 <_malloc_r+0x24e>
    8330:	4644      	mov	r4, r8
    8332:	e6ed      	b.n	8110 <_malloc_r+0x2d8>
    8334:	6041      	str	r1, [r0, #4]
    8336:	e78d      	b.n	8254 <_malloc_r+0x41c>
    8338:	21aa      	movs	r1, #170	; 0xaa
    833a:	0049      	lsls	r1, r1, #1
    833c:	428a      	cmp	r2, r1
    833e:	d824      	bhi.n	838a <_malloc_r+0x552>
    8340:	0bda      	lsrs	r2, r3, #15
    8342:	0011      	movs	r1, r2
    8344:	3278      	adds	r2, #120	; 0x78
    8346:	3177      	adds	r1, #119	; 0x77
    8348:	00d2      	lsls	r2, r2, #3
    834a:	e705      	b.n	8158 <_malloc_r+0x320>
    834c:	4b1a      	ldr	r3, [pc, #104]	; (83b8 <_malloc_r+0x580>)
    834e:	4298      	cmp	r0, r3
    8350:	d824      	bhi.n	839c <_malloc_r+0x564>
    8352:	237c      	movs	r3, #124	; 0x7c
    8354:	4698      	mov	r8, r3
    8356:	0ca8      	lsrs	r0, r5, #18
    8358:	4480      	add	r8, r0
    835a:	307d      	adds	r0, #125	; 0x7d
    835c:	00c1      	lsls	r1, r0, #3
    835e:	e5b4      	b.n	7eca <_malloc_r+0x92>
    8360:	9a00      	ldr	r2, [sp, #0]
    8362:	9b01      	ldr	r3, [sp, #4]
    8364:	4694      	mov	ip, r2
    8366:	4642      	mov	r2, r8
    8368:	3b08      	subs	r3, #8
    836a:	4463      	add	r3, ip
    836c:	1a9b      	subs	r3, r3, r2
    836e:	9300      	str	r3, [sp, #0]
    8370:	2300      	movs	r3, #0
    8372:	469b      	mov	fp, r3
    8374:	e6a8      	b.n	80c8 <_malloc_r+0x290>
    8376:	0021      	movs	r1, r4
    8378:	0030      	movs	r0, r6
    837a:	3108      	adds	r1, #8
    837c:	f7ff fbd8 	bl	7b30 <_free_r>
    8380:	4653      	mov	r3, sl
    8382:	68bc      	ldr	r4, [r7, #8]
    8384:	681b      	ldr	r3, [r3, #0]
    8386:	6862      	ldr	r2, [r4, #4]
    8388:	e6c2      	b.n	8110 <_malloc_r+0x2d8>
    838a:	490b      	ldr	r1, [pc, #44]	; (83b8 <_malloc_r+0x580>)
    838c:	428a      	cmp	r2, r1
    838e:	d80b      	bhi.n	83a8 <_malloc_r+0x570>
    8390:	0c9a      	lsrs	r2, r3, #18
    8392:	0011      	movs	r1, r2
    8394:	327d      	adds	r2, #125	; 0x7d
    8396:	317c      	adds	r1, #124	; 0x7c
    8398:	00d2      	lsls	r2, r2, #3
    839a:	e6dd      	b.n	8158 <_malloc_r+0x320>
    839c:	21fe      	movs	r1, #254	; 0xfe
    839e:	237e      	movs	r3, #126	; 0x7e
    83a0:	207f      	movs	r0, #127	; 0x7f
    83a2:	4698      	mov	r8, r3
    83a4:	0089      	lsls	r1, r1, #2
    83a6:	e590      	b.n	7eca <_malloc_r+0x92>
    83a8:	22fe      	movs	r2, #254	; 0xfe
    83aa:	217e      	movs	r1, #126	; 0x7e
    83ac:	0092      	lsls	r2, r2, #2
    83ae:	e6d3      	b.n	8158 <_malloc_r+0x320>
    83b0:	687b      	ldr	r3, [r7, #4]
    83b2:	e76a      	b.n	828a <_malloc_r+0x452>
    83b4:	200014d4 	.word	0x200014d4
    83b8:	00000554 	.word	0x00000554

000083bc <memchr>:
    83bc:	b570      	push	{r4, r5, r6, lr}
    83be:	b2cc      	uxtb	r4, r1
    83c0:	0783      	lsls	r3, r0, #30
    83c2:	d00d      	beq.n	83e0 <memchr+0x24>
    83c4:	1e53      	subs	r3, r2, #1
    83c6:	2a00      	cmp	r2, #0
    83c8:	d00f      	beq.n	83ea <memchr+0x2e>
    83ca:	2503      	movs	r5, #3
    83cc:	e004      	b.n	83d8 <memchr+0x1c>
    83ce:	3001      	adds	r0, #1
    83d0:	4228      	tst	r0, r5
    83d2:	d006      	beq.n	83e2 <memchr+0x26>
    83d4:	3b01      	subs	r3, #1
    83d6:	d308      	bcc.n	83ea <memchr+0x2e>
    83d8:	7802      	ldrb	r2, [r0, #0]
    83da:	42a2      	cmp	r2, r4
    83dc:	d1f7      	bne.n	83ce <memchr+0x12>
    83de:	bd70      	pop	{r4, r5, r6, pc}
    83e0:	0013      	movs	r3, r2
    83e2:	2b03      	cmp	r3, #3
    83e4:	d80c      	bhi.n	8400 <memchr+0x44>
    83e6:	2b00      	cmp	r3, #0
    83e8:	d101      	bne.n	83ee <memchr+0x32>
    83ea:	2000      	movs	r0, #0
    83ec:	e7f7      	b.n	83de <memchr+0x22>
    83ee:	18c3      	adds	r3, r0, r3
    83f0:	e002      	b.n	83f8 <memchr+0x3c>
    83f2:	3001      	adds	r0, #1
    83f4:	4283      	cmp	r3, r0
    83f6:	d0f8      	beq.n	83ea <memchr+0x2e>
    83f8:	7802      	ldrb	r2, [r0, #0]
    83fa:	42a2      	cmp	r2, r4
    83fc:	d1f9      	bne.n	83f2 <memchr+0x36>
    83fe:	e7ee      	b.n	83de <memchr+0x22>
    8400:	25ff      	movs	r5, #255	; 0xff
    8402:	4029      	ands	r1, r5
    8404:	020d      	lsls	r5, r1, #8
    8406:	4329      	orrs	r1, r5
    8408:	040d      	lsls	r5, r1, #16
    840a:	4e07      	ldr	r6, [pc, #28]	; (8428 <memchr+0x6c>)
    840c:	430d      	orrs	r5, r1
    840e:	6802      	ldr	r2, [r0, #0]
    8410:	4906      	ldr	r1, [pc, #24]	; (842c <memchr+0x70>)
    8412:	406a      	eors	r2, r5
    8414:	1851      	adds	r1, r2, r1
    8416:	4391      	bics	r1, r2
    8418:	4231      	tst	r1, r6
    841a:	d1e8      	bne.n	83ee <memchr+0x32>
    841c:	3b04      	subs	r3, #4
    841e:	3004      	adds	r0, #4
    8420:	2b03      	cmp	r3, #3
    8422:	d8f4      	bhi.n	840e <memchr+0x52>
    8424:	e7df      	b.n	83e6 <memchr+0x2a>
    8426:	46c0      	nop			; (mov r8, r8)
    8428:	80808080 	.word	0x80808080
    842c:	fefefeff 	.word	0xfefefeff

00008430 <__malloc_lock>:
    8430:	b510      	push	{r4, lr}
    8432:	4802      	ldr	r0, [pc, #8]	; (843c <__malloc_lock+0xc>)
    8434:	f7ff fc8a 	bl	7d4c <__retarget_lock_acquire_recursive>
    8438:	bd10      	pop	{r4, pc}
    843a:	46c0      	nop			; (mov r8, r8)
    843c:	200014c8 	.word	0x200014c8

00008440 <__malloc_unlock>:
    8440:	b510      	push	{r4, lr}
    8442:	4802      	ldr	r0, [pc, #8]	; (844c <__malloc_unlock+0xc>)
    8444:	f7ff fc84 	bl	7d50 <__retarget_lock_release_recursive>
    8448:	bd10      	pop	{r4, pc}
    844a:	46c0      	nop			; (mov r8, r8)
    844c:	200014c8 	.word	0x200014c8

00008450 <_Balloc>:
    8450:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    8452:	b570      	push	{r4, r5, r6, lr}
    8454:	0004      	movs	r4, r0
    8456:	000d      	movs	r5, r1
    8458:	2b00      	cmp	r3, #0
    845a:	d00a      	beq.n	8472 <_Balloc+0x22>
    845c:	00a8      	lsls	r0, r5, #2
    845e:	181b      	adds	r3, r3, r0
    8460:	6818      	ldr	r0, [r3, #0]
    8462:	2800      	cmp	r0, #0
    8464:	d00e      	beq.n	8484 <_Balloc+0x34>
    8466:	6802      	ldr	r2, [r0, #0]
    8468:	601a      	str	r2, [r3, #0]
    846a:	2300      	movs	r3, #0
    846c:	6103      	str	r3, [r0, #16]
    846e:	60c3      	str	r3, [r0, #12]
    8470:	bd70      	pop	{r4, r5, r6, pc}
    8472:	2221      	movs	r2, #33	; 0x21
    8474:	2104      	movs	r1, #4
    8476:	f001 fdb7 	bl	9fe8 <_calloc_r>
    847a:	1e03      	subs	r3, r0, #0
    847c:	64e0      	str	r0, [r4, #76]	; 0x4c
    847e:	d1ed      	bne.n	845c <_Balloc+0xc>
    8480:	2000      	movs	r0, #0
    8482:	e7f5      	b.n	8470 <_Balloc+0x20>
    8484:	2601      	movs	r6, #1
    8486:	40ae      	lsls	r6, r5
    8488:	1d72      	adds	r2, r6, #5
    848a:	2101      	movs	r1, #1
    848c:	0020      	movs	r0, r4
    848e:	0092      	lsls	r2, r2, #2
    8490:	f001 fdaa 	bl	9fe8 <_calloc_r>
    8494:	2800      	cmp	r0, #0
    8496:	d0f3      	beq.n	8480 <_Balloc+0x30>
    8498:	6045      	str	r5, [r0, #4]
    849a:	6086      	str	r6, [r0, #8]
    849c:	e7e5      	b.n	846a <_Balloc+0x1a>
    849e:	46c0      	nop			; (mov r8, r8)

000084a0 <_Bfree>:
    84a0:	2900      	cmp	r1, #0
    84a2:	d006      	beq.n	84b2 <_Bfree+0x12>
    84a4:	684b      	ldr	r3, [r1, #4]
    84a6:	009a      	lsls	r2, r3, #2
    84a8:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    84aa:	189b      	adds	r3, r3, r2
    84ac:	681a      	ldr	r2, [r3, #0]
    84ae:	600a      	str	r2, [r1, #0]
    84b0:	6019      	str	r1, [r3, #0]
    84b2:	4770      	bx	lr

000084b4 <__multadd>:
    84b4:	b5f0      	push	{r4, r5, r6, r7, lr}
    84b6:	46c6      	mov	lr, r8
    84b8:	001f      	movs	r7, r3
    84ba:	4680      	mov	r8, r0
    84bc:	2300      	movs	r3, #0
    84be:	b500      	push	{lr}
    84c0:	000e      	movs	r6, r1
    84c2:	690d      	ldr	r5, [r1, #16]
    84c4:	3114      	adds	r1, #20
    84c6:	680c      	ldr	r4, [r1, #0]
    84c8:	3301      	adds	r3, #1
    84ca:	0420      	lsls	r0, r4, #16
    84cc:	0c00      	lsrs	r0, r0, #16
    84ce:	4350      	muls	r0, r2
    84d0:	0c24      	lsrs	r4, r4, #16
    84d2:	4354      	muls	r4, r2
    84d4:	19c0      	adds	r0, r0, r7
    84d6:	0c07      	lsrs	r7, r0, #16
    84d8:	19e4      	adds	r4, r4, r7
    84da:	0400      	lsls	r0, r0, #16
    84dc:	0c27      	lsrs	r7, r4, #16
    84de:	0c00      	lsrs	r0, r0, #16
    84e0:	0424      	lsls	r4, r4, #16
    84e2:	1824      	adds	r4, r4, r0
    84e4:	c110      	stmia	r1!, {r4}
    84e6:	429d      	cmp	r5, r3
    84e8:	dced      	bgt.n	84c6 <__multadd+0x12>
    84ea:	2f00      	cmp	r7, #0
    84ec:	d008      	beq.n	8500 <__multadd+0x4c>
    84ee:	68b3      	ldr	r3, [r6, #8]
    84f0:	42ab      	cmp	r3, r5
    84f2:	dd09      	ble.n	8508 <__multadd+0x54>
    84f4:	1d2b      	adds	r3, r5, #4
    84f6:	009b      	lsls	r3, r3, #2
    84f8:	18f3      	adds	r3, r6, r3
    84fa:	3501      	adds	r5, #1
    84fc:	605f      	str	r7, [r3, #4]
    84fe:	6135      	str	r5, [r6, #16]
    8500:	0030      	movs	r0, r6
    8502:	bc80      	pop	{r7}
    8504:	46b8      	mov	r8, r7
    8506:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8508:	6873      	ldr	r3, [r6, #4]
    850a:	4640      	mov	r0, r8
    850c:	1c59      	adds	r1, r3, #1
    850e:	f7ff ff9f 	bl	8450 <_Balloc>
    8512:	1e04      	subs	r4, r0, #0
    8514:	d017      	beq.n	8546 <__multadd+0x92>
    8516:	0031      	movs	r1, r6
    8518:	6933      	ldr	r3, [r6, #16]
    851a:	310c      	adds	r1, #12
    851c:	1c9a      	adds	r2, r3, #2
    851e:	0092      	lsls	r2, r2, #2
    8520:	300c      	adds	r0, #12
    8522:	f7fa fb15 	bl	2b50 <memcpy>
    8526:	6873      	ldr	r3, [r6, #4]
    8528:	009a      	lsls	r2, r3, #2
    852a:	4643      	mov	r3, r8
    852c:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    852e:	189b      	adds	r3, r3, r2
    8530:	681a      	ldr	r2, [r3, #0]
    8532:	6032      	str	r2, [r6, #0]
    8534:	601e      	str	r6, [r3, #0]
    8536:	0026      	movs	r6, r4
    8538:	1d2b      	adds	r3, r5, #4
    853a:	009b      	lsls	r3, r3, #2
    853c:	18f3      	adds	r3, r6, r3
    853e:	3501      	adds	r5, #1
    8540:	605f      	str	r7, [r3, #4]
    8542:	6135      	str	r5, [r6, #16]
    8544:	e7dc      	b.n	8500 <__multadd+0x4c>
    8546:	2200      	movs	r2, #0
    8548:	21b5      	movs	r1, #181	; 0xb5
    854a:	4b02      	ldr	r3, [pc, #8]	; (8554 <__multadd+0xa0>)
    854c:	4802      	ldr	r0, [pc, #8]	; (8558 <__multadd+0xa4>)
    854e:	f001 fd2b 	bl	9fa8 <__assert_func>
    8552:	46c0      	nop			; (mov r8, r8)
    8554:	0000b264 	.word	0x0000b264
    8558:	0000b2f8 	.word	0x0000b2f8

0000855c <__hi0bits>:
    855c:	0003      	movs	r3, r0
    855e:	0c02      	lsrs	r2, r0, #16
    8560:	2000      	movs	r0, #0
    8562:	2a00      	cmp	r2, #0
    8564:	d101      	bne.n	856a <__hi0bits+0xe>
    8566:	041b      	lsls	r3, r3, #16
    8568:	3010      	adds	r0, #16
    856a:	0e1a      	lsrs	r2, r3, #24
    856c:	d101      	bne.n	8572 <__hi0bits+0x16>
    856e:	3008      	adds	r0, #8
    8570:	021b      	lsls	r3, r3, #8
    8572:	0f1a      	lsrs	r2, r3, #28
    8574:	d101      	bne.n	857a <__hi0bits+0x1e>
    8576:	3004      	adds	r0, #4
    8578:	011b      	lsls	r3, r3, #4
    857a:	0f9a      	lsrs	r2, r3, #30
    857c:	d101      	bne.n	8582 <__hi0bits+0x26>
    857e:	3002      	adds	r0, #2
    8580:	009b      	lsls	r3, r3, #2
    8582:	2b00      	cmp	r3, #0
    8584:	db02      	blt.n	858c <__hi0bits+0x30>
    8586:	3001      	adds	r0, #1
    8588:	005b      	lsls	r3, r3, #1
    858a:	d500      	bpl.n	858e <__hi0bits+0x32>
    858c:	4770      	bx	lr
    858e:	2020      	movs	r0, #32
    8590:	e7fc      	b.n	858c <__hi0bits+0x30>
    8592:	46c0      	nop			; (mov r8, r8)

00008594 <__lo0bits>:
    8594:	6803      	ldr	r3, [r0, #0]
    8596:	0002      	movs	r2, r0
    8598:	0759      	lsls	r1, r3, #29
    859a:	d007      	beq.n	85ac <__lo0bits+0x18>
    859c:	07d9      	lsls	r1, r3, #31
    859e:	d41e      	bmi.n	85de <__lo0bits+0x4a>
    85a0:	0799      	lsls	r1, r3, #30
    85a2:	d520      	bpl.n	85e6 <__lo0bits+0x52>
    85a4:	085b      	lsrs	r3, r3, #1
    85a6:	6003      	str	r3, [r0, #0]
    85a8:	2001      	movs	r0, #1
    85aa:	4770      	bx	lr
    85ac:	2000      	movs	r0, #0
    85ae:	0419      	lsls	r1, r3, #16
    85b0:	d101      	bne.n	85b6 <__lo0bits+0x22>
    85b2:	0c1b      	lsrs	r3, r3, #16
    85b4:	3010      	adds	r0, #16
    85b6:	21ff      	movs	r1, #255	; 0xff
    85b8:	4219      	tst	r1, r3
    85ba:	d101      	bne.n	85c0 <__lo0bits+0x2c>
    85bc:	3008      	adds	r0, #8
    85be:	0a1b      	lsrs	r3, r3, #8
    85c0:	0719      	lsls	r1, r3, #28
    85c2:	d101      	bne.n	85c8 <__lo0bits+0x34>
    85c4:	3004      	adds	r0, #4
    85c6:	091b      	lsrs	r3, r3, #4
    85c8:	0799      	lsls	r1, r3, #30
    85ca:	d101      	bne.n	85d0 <__lo0bits+0x3c>
    85cc:	3002      	adds	r0, #2
    85ce:	089b      	lsrs	r3, r3, #2
    85d0:	07d9      	lsls	r1, r3, #31
    85d2:	d402      	bmi.n	85da <__lo0bits+0x46>
    85d4:	3001      	adds	r0, #1
    85d6:	085b      	lsrs	r3, r3, #1
    85d8:	d003      	beq.n	85e2 <__lo0bits+0x4e>
    85da:	6013      	str	r3, [r2, #0]
    85dc:	e7e5      	b.n	85aa <__lo0bits+0x16>
    85de:	2000      	movs	r0, #0
    85e0:	e7e3      	b.n	85aa <__lo0bits+0x16>
    85e2:	2020      	movs	r0, #32
    85e4:	e7e1      	b.n	85aa <__lo0bits+0x16>
    85e6:	089b      	lsrs	r3, r3, #2
    85e8:	6003      	str	r3, [r0, #0]
    85ea:	2002      	movs	r0, #2
    85ec:	e7dd      	b.n	85aa <__lo0bits+0x16>
    85ee:	46c0      	nop			; (mov r8, r8)

000085f0 <__i2b>:
    85f0:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    85f2:	b570      	push	{r4, r5, r6, lr}
    85f4:	0004      	movs	r4, r0
    85f6:	000d      	movs	r5, r1
    85f8:	2b00      	cmp	r3, #0
    85fa:	d00a      	beq.n	8612 <__i2b+0x22>
    85fc:	6858      	ldr	r0, [r3, #4]
    85fe:	2800      	cmp	r0, #0
    8600:	d015      	beq.n	862e <__i2b+0x3e>
    8602:	6802      	ldr	r2, [r0, #0]
    8604:	605a      	str	r2, [r3, #4]
    8606:	2300      	movs	r3, #0
    8608:	60c3      	str	r3, [r0, #12]
    860a:	3301      	adds	r3, #1
    860c:	6145      	str	r5, [r0, #20]
    860e:	6103      	str	r3, [r0, #16]
    8610:	bd70      	pop	{r4, r5, r6, pc}
    8612:	2221      	movs	r2, #33	; 0x21
    8614:	2104      	movs	r1, #4
    8616:	f001 fce7 	bl	9fe8 <_calloc_r>
    861a:	1e03      	subs	r3, r0, #0
    861c:	64e0      	str	r0, [r4, #76]	; 0x4c
    861e:	d1ed      	bne.n	85fc <__i2b+0xc>
    8620:	21a0      	movs	r1, #160	; 0xa0
    8622:	2200      	movs	r2, #0
    8624:	4b08      	ldr	r3, [pc, #32]	; (8648 <__i2b+0x58>)
    8626:	4809      	ldr	r0, [pc, #36]	; (864c <__i2b+0x5c>)
    8628:	0049      	lsls	r1, r1, #1
    862a:	f001 fcbd 	bl	9fa8 <__assert_func>
    862e:	221c      	movs	r2, #28
    8630:	2101      	movs	r1, #1
    8632:	0020      	movs	r0, r4
    8634:	f001 fcd8 	bl	9fe8 <_calloc_r>
    8638:	2800      	cmp	r0, #0
    863a:	d0f1      	beq.n	8620 <__i2b+0x30>
    863c:	2301      	movs	r3, #1
    863e:	6043      	str	r3, [r0, #4]
    8640:	3301      	adds	r3, #1
    8642:	6083      	str	r3, [r0, #8]
    8644:	e7df      	b.n	8606 <__i2b+0x16>
    8646:	46c0      	nop			; (mov r8, r8)
    8648:	0000b264 	.word	0x0000b264
    864c:	0000b2f8 	.word	0x0000b2f8

00008650 <__multiply>:
    8650:	b5f0      	push	{r4, r5, r6, r7, lr}
    8652:	464e      	mov	r6, r9
    8654:	4645      	mov	r5, r8
    8656:	46de      	mov	lr, fp
    8658:	4657      	mov	r7, sl
    865a:	b5e0      	push	{r5, r6, r7, lr}
    865c:	690d      	ldr	r5, [r1, #16]
    865e:	6916      	ldr	r6, [r2, #16]
    8660:	4689      	mov	r9, r1
    8662:	0014      	movs	r4, r2
    8664:	b087      	sub	sp, #28
    8666:	42b5      	cmp	r5, r6
    8668:	db04      	blt.n	8674 <__multiply+0x24>
    866a:	0033      	movs	r3, r6
    866c:	000c      	movs	r4, r1
    866e:	002e      	movs	r6, r5
    8670:	4691      	mov	r9, r2
    8672:	001d      	movs	r5, r3
    8674:	68a3      	ldr	r3, [r4, #8]
    8676:	1977      	adds	r7, r6, r5
    8678:	6861      	ldr	r1, [r4, #4]
    867a:	42bb      	cmp	r3, r7
    867c:	da00      	bge.n	8680 <__multiply+0x30>
    867e:	3101      	adds	r1, #1
    8680:	f7ff fee6 	bl	8450 <_Balloc>
    8684:	9005      	str	r0, [sp, #20]
    8686:	2800      	cmp	r0, #0
    8688:	d100      	bne.n	868c <__multiply+0x3c>
    868a:	e0a7      	b.n	87dc <__multiply+0x18c>
    868c:	2214      	movs	r2, #20
    868e:	4694      	mov	ip, r2
    8690:	9b05      	ldr	r3, [sp, #20]
    8692:	2200      	movs	r2, #0
    8694:	4463      	add	r3, ip
    8696:	469b      	mov	fp, r3
    8698:	00bb      	lsls	r3, r7, #2
    869a:	445b      	add	r3, fp
    869c:	469a      	mov	sl, r3
    869e:	465b      	mov	r3, fp
    86a0:	4651      	mov	r1, sl
    86a2:	45d3      	cmp	fp, sl
    86a4:	d203      	bcs.n	86ae <__multiply+0x5e>
    86a6:	c304      	stmia	r3!, {r2}
    86a8:	4299      	cmp	r1, r3
    86aa:	d8fc      	bhi.n	86a6 <__multiply+0x56>
    86ac:	468a      	mov	sl, r1
    86ae:	2314      	movs	r3, #20
    86b0:	469c      	mov	ip, r3
    86b2:	44a4      	add	ip, r4
    86b4:	4663      	mov	r3, ip
    86b6:	9304      	str	r3, [sp, #16]
    86b8:	2314      	movs	r3, #20
    86ba:	00b6      	lsls	r6, r6, #2
    86bc:	4466      	add	r6, ip
    86be:	00ad      	lsls	r5, r5, #2
    86c0:	469c      	mov	ip, r3
    86c2:	002b      	movs	r3, r5
    86c4:	44e1      	add	r9, ip
    86c6:	444b      	add	r3, r9
    86c8:	9302      	str	r3, [sp, #8]
    86ca:	4599      	cmp	r9, r3
    86cc:	d26e      	bcs.n	87ac <__multiply+0x15c>
    86ce:	2304      	movs	r3, #4
    86d0:	9303      	str	r3, [sp, #12]
    86d2:	0023      	movs	r3, r4
    86d4:	3315      	adds	r3, #21
    86d6:	429e      	cmp	r6, r3
    86d8:	d200      	bcs.n	86dc <__multiply+0x8c>
    86da:	e07c      	b.n	87d6 <__multiply+0x186>
    86dc:	1b33      	subs	r3, r6, r4
    86de:	3b15      	subs	r3, #21
    86e0:	089b      	lsrs	r3, r3, #2
    86e2:	3301      	adds	r3, #1
    86e4:	009b      	lsls	r3, r3, #2
    86e6:	46b8      	mov	r8, r7
    86e8:	9303      	str	r3, [sp, #12]
    86ea:	9601      	str	r6, [sp, #4]
    86ec:	e008      	b.n	8700 <__multiply+0xb0>
    86ee:	0c00      	lsrs	r0, r0, #16
    86f0:	d131      	bne.n	8756 <__multiply+0x106>
    86f2:	2304      	movs	r3, #4
    86f4:	469c      	mov	ip, r3
    86f6:	9b02      	ldr	r3, [sp, #8]
    86f8:	44e1      	add	r9, ip
    86fa:	44e3      	add	fp, ip
    86fc:	454b      	cmp	r3, r9
    86fe:	d954      	bls.n	87aa <__multiply+0x15a>
    8700:	464b      	mov	r3, r9
    8702:	6818      	ldr	r0, [r3, #0]
    8704:	0403      	lsls	r3, r0, #16
    8706:	0c1e      	lsrs	r6, r3, #16
    8708:	2b00      	cmp	r3, #0
    870a:	d0f0      	beq.n	86ee <__multiply+0x9e>
    870c:	9b01      	ldr	r3, [sp, #4]
    870e:	465d      	mov	r5, fp
    8710:	2700      	movs	r7, #0
    8712:	469c      	mov	ip, r3
    8714:	9c04      	ldr	r4, [sp, #16]
    8716:	cc04      	ldmia	r4!, {r2}
    8718:	6829      	ldr	r1, [r5, #0]
    871a:	0413      	lsls	r3, r2, #16
    871c:	0c1b      	lsrs	r3, r3, #16
    871e:	4373      	muls	r3, r6
    8720:	0408      	lsls	r0, r1, #16
    8722:	0c00      	lsrs	r0, r0, #16
    8724:	181b      	adds	r3, r3, r0
    8726:	19d8      	adds	r0, r3, r7
    8728:	0c13      	lsrs	r3, r2, #16
    872a:	4373      	muls	r3, r6
    872c:	0c09      	lsrs	r1, r1, #16
    872e:	0c02      	lsrs	r2, r0, #16
    8730:	185b      	adds	r3, r3, r1
    8732:	189b      	adds	r3, r3, r2
    8734:	0402      	lsls	r2, r0, #16
    8736:	0c1f      	lsrs	r7, r3, #16
    8738:	0c12      	lsrs	r2, r2, #16
    873a:	041b      	lsls	r3, r3, #16
    873c:	4313      	orrs	r3, r2
    873e:	c508      	stmia	r5!, {r3}
    8740:	45a4      	cmp	ip, r4
    8742:	d8e8      	bhi.n	8716 <__multiply+0xc6>
    8744:	4663      	mov	r3, ip
    8746:	9301      	str	r3, [sp, #4]
    8748:	465b      	mov	r3, fp
    874a:	9a03      	ldr	r2, [sp, #12]
    874c:	509f      	str	r7, [r3, r2]
    874e:	464b      	mov	r3, r9
    8750:	6818      	ldr	r0, [r3, #0]
    8752:	0c00      	lsrs	r0, r0, #16
    8754:	d0cd      	beq.n	86f2 <__multiply+0xa2>
    8756:	465b      	mov	r3, fp
    8758:	2700      	movs	r7, #0
    875a:	681b      	ldr	r3, [r3, #0]
    875c:	465c      	mov	r4, fp
    875e:	0019      	movs	r1, r3
    8760:	003e      	movs	r6, r7
    8762:	9d04      	ldr	r5, [sp, #16]
    8764:	9a01      	ldr	r2, [sp, #4]
    8766:	882f      	ldrh	r7, [r5, #0]
    8768:	0c09      	lsrs	r1, r1, #16
    876a:	4347      	muls	r7, r0
    876c:	187f      	adds	r7, r7, r1
    876e:	19bf      	adds	r7, r7, r6
    8770:	041b      	lsls	r3, r3, #16
    8772:	0439      	lsls	r1, r7, #16
    8774:	0c1b      	lsrs	r3, r3, #16
    8776:	430b      	orrs	r3, r1
    8778:	6023      	str	r3, [r4, #0]
    877a:	cd08      	ldmia	r5!, {r3}
    877c:	6861      	ldr	r1, [r4, #4]
    877e:	0c1b      	lsrs	r3, r3, #16
    8780:	4343      	muls	r3, r0
    8782:	040e      	lsls	r6, r1, #16
    8784:	0c36      	lsrs	r6, r6, #16
    8786:	199b      	adds	r3, r3, r6
    8788:	0c3f      	lsrs	r7, r7, #16
    878a:	19db      	adds	r3, r3, r7
    878c:	0c1e      	lsrs	r6, r3, #16
    878e:	3404      	adds	r4, #4
    8790:	42aa      	cmp	r2, r5
    8792:	d8e8      	bhi.n	8766 <__multiply+0x116>
    8794:	9201      	str	r2, [sp, #4]
    8796:	465a      	mov	r2, fp
    8798:	9903      	ldr	r1, [sp, #12]
    879a:	5053      	str	r3, [r2, r1]
    879c:	2304      	movs	r3, #4
    879e:	469c      	mov	ip, r3
    87a0:	9b02      	ldr	r3, [sp, #8]
    87a2:	44e1      	add	r9, ip
    87a4:	44e3      	add	fp, ip
    87a6:	454b      	cmp	r3, r9
    87a8:	d8aa      	bhi.n	8700 <__multiply+0xb0>
    87aa:	4647      	mov	r7, r8
    87ac:	4653      	mov	r3, sl
    87ae:	2f00      	cmp	r7, #0
    87b0:	dc03      	bgt.n	87ba <__multiply+0x16a>
    87b2:	e006      	b.n	87c2 <__multiply+0x172>
    87b4:	3f01      	subs	r7, #1
    87b6:	2f00      	cmp	r7, #0
    87b8:	d003      	beq.n	87c2 <__multiply+0x172>
    87ba:	3b04      	subs	r3, #4
    87bc:	681a      	ldr	r2, [r3, #0]
    87be:	2a00      	cmp	r2, #0
    87c0:	d0f8      	beq.n	87b4 <__multiply+0x164>
    87c2:	9b05      	ldr	r3, [sp, #20]
    87c4:	0018      	movs	r0, r3
    87c6:	611f      	str	r7, [r3, #16]
    87c8:	b007      	add	sp, #28
    87ca:	bcf0      	pop	{r4, r5, r6, r7}
    87cc:	46bb      	mov	fp, r7
    87ce:	46b2      	mov	sl, r6
    87d0:	46a9      	mov	r9, r5
    87d2:	46a0      	mov	r8, r4
    87d4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    87d6:	46b8      	mov	r8, r7
    87d8:	9601      	str	r6, [sp, #4]
    87da:	e791      	b.n	8700 <__multiply+0xb0>
    87dc:	215e      	movs	r1, #94	; 0x5e
    87de:	2200      	movs	r2, #0
    87e0:	4b02      	ldr	r3, [pc, #8]	; (87ec <__multiply+0x19c>)
    87e2:	4803      	ldr	r0, [pc, #12]	; (87f0 <__multiply+0x1a0>)
    87e4:	31ff      	adds	r1, #255	; 0xff
    87e6:	f001 fbdf 	bl	9fa8 <__assert_func>
    87ea:	46c0      	nop			; (mov r8, r8)
    87ec:	0000b264 	.word	0x0000b264
    87f0:	0000b2f8 	.word	0x0000b2f8

000087f4 <__pow5mult>:
    87f4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    87f6:	2303      	movs	r3, #3
    87f8:	4647      	mov	r7, r8
    87fa:	0014      	movs	r4, r2
    87fc:	46ce      	mov	lr, r9
    87fe:	001a      	movs	r2, r3
    8800:	b580      	push	{r7, lr}
    8802:	000e      	movs	r6, r1
    8804:	0007      	movs	r7, r0
    8806:	4022      	ands	r2, r4
    8808:	4223      	tst	r3, r4
    880a:	d138      	bne.n	887e <__pow5mult+0x8a>
    880c:	10a4      	asrs	r4, r4, #2
    880e:	d025      	beq.n	885c <__pow5mult+0x68>
    8810:	6cbd      	ldr	r5, [r7, #72]	; 0x48
    8812:	2d00      	cmp	r5, #0
    8814:	d03c      	beq.n	8890 <__pow5mult+0x9c>
    8816:	2301      	movs	r3, #1
    8818:	4698      	mov	r8, r3
    881a:	2300      	movs	r3, #0
    881c:	4699      	mov	r9, r3
    881e:	4643      	mov	r3, r8
    8820:	4223      	tst	r3, r4
    8822:	d108      	bne.n	8836 <__pow5mult+0x42>
    8824:	1064      	asrs	r4, r4, #1
    8826:	d019      	beq.n	885c <__pow5mult+0x68>
    8828:	6828      	ldr	r0, [r5, #0]
    882a:	2800      	cmp	r0, #0
    882c:	d01b      	beq.n	8866 <__pow5mult+0x72>
    882e:	0005      	movs	r5, r0
    8830:	4643      	mov	r3, r8
    8832:	4223      	tst	r3, r4
    8834:	d0f6      	beq.n	8824 <__pow5mult+0x30>
    8836:	002a      	movs	r2, r5
    8838:	0031      	movs	r1, r6
    883a:	0038      	movs	r0, r7
    883c:	f7ff ff08 	bl	8650 <__multiply>
    8840:	2e00      	cmp	r6, #0
    8842:	d01a      	beq.n	887a <__pow5mult+0x86>
    8844:	6cfa      	ldr	r2, [r7, #76]	; 0x4c
    8846:	6873      	ldr	r3, [r6, #4]
    8848:	4694      	mov	ip, r2
    884a:	009b      	lsls	r3, r3, #2
    884c:	4463      	add	r3, ip
    884e:	681a      	ldr	r2, [r3, #0]
    8850:	1064      	asrs	r4, r4, #1
    8852:	6032      	str	r2, [r6, #0]
    8854:	601e      	str	r6, [r3, #0]
    8856:	0006      	movs	r6, r0
    8858:	2c00      	cmp	r4, #0
    885a:	d1e5      	bne.n	8828 <__pow5mult+0x34>
    885c:	0030      	movs	r0, r6
    885e:	bcc0      	pop	{r6, r7}
    8860:	46b9      	mov	r9, r7
    8862:	46b0      	mov	r8, r6
    8864:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8866:	002a      	movs	r2, r5
    8868:	0029      	movs	r1, r5
    886a:	0038      	movs	r0, r7
    886c:	f7ff fef0 	bl	8650 <__multiply>
    8870:	464b      	mov	r3, r9
    8872:	6028      	str	r0, [r5, #0]
    8874:	0005      	movs	r5, r0
    8876:	6003      	str	r3, [r0, #0]
    8878:	e7da      	b.n	8830 <__pow5mult+0x3c>
    887a:	0006      	movs	r6, r0
    887c:	e7d2      	b.n	8824 <__pow5mult+0x30>
    887e:	4b0f      	ldr	r3, [pc, #60]	; (88bc <__pow5mult+0xc8>)
    8880:	3a01      	subs	r2, #1
    8882:	0092      	lsls	r2, r2, #2
    8884:	58d2      	ldr	r2, [r2, r3]
    8886:	2300      	movs	r3, #0
    8888:	f7ff fe14 	bl	84b4 <__multadd>
    888c:	0006      	movs	r6, r0
    888e:	e7bd      	b.n	880c <__pow5mult+0x18>
    8890:	2101      	movs	r1, #1
    8892:	0038      	movs	r0, r7
    8894:	f7ff fddc 	bl	8450 <_Balloc>
    8898:	1e05      	subs	r5, r0, #0
    889a:	d007      	beq.n	88ac <__pow5mult+0xb8>
    889c:	4b08      	ldr	r3, [pc, #32]	; (88c0 <__pow5mult+0xcc>)
    889e:	6143      	str	r3, [r0, #20]
    88a0:	2301      	movs	r3, #1
    88a2:	6103      	str	r3, [r0, #16]
    88a4:	2300      	movs	r3, #0
    88a6:	64b8      	str	r0, [r7, #72]	; 0x48
    88a8:	6003      	str	r3, [r0, #0]
    88aa:	e7b4      	b.n	8816 <__pow5mult+0x22>
    88ac:	21a0      	movs	r1, #160	; 0xa0
    88ae:	2200      	movs	r2, #0
    88b0:	4b04      	ldr	r3, [pc, #16]	; (88c4 <__pow5mult+0xd0>)
    88b2:	4805      	ldr	r0, [pc, #20]	; (88c8 <__pow5mult+0xd4>)
    88b4:	0049      	lsls	r1, r1, #1
    88b6:	f001 fb77 	bl	9fa8 <__assert_func>
    88ba:	46c0      	nop			; (mov r8, r8)
    88bc:	0000b468 	.word	0x0000b468
    88c0:	00000271 	.word	0x00000271
    88c4:	0000b264 	.word	0x0000b264
    88c8:	0000b2f8 	.word	0x0000b2f8

000088cc <__lshift>:
    88cc:	b5f0      	push	{r4, r5, r6, r7, lr}
    88ce:	000c      	movs	r4, r1
    88d0:	6923      	ldr	r3, [r4, #16]
    88d2:	4645      	mov	r5, r8
    88d4:	46de      	mov	lr, fp
    88d6:	4657      	mov	r7, sl
    88d8:	464e      	mov	r6, r9
    88da:	4698      	mov	r8, r3
    88dc:	b5e0      	push	{r5, r6, r7, lr}
    88de:	1157      	asrs	r7, r2, #5
    88e0:	44b8      	add	r8, r7
    88e2:	4643      	mov	r3, r8
    88e4:	1c5d      	adds	r5, r3, #1
    88e6:	68a3      	ldr	r3, [r4, #8]
    88e8:	4683      	mov	fp, r0
    88ea:	0016      	movs	r6, r2
    88ec:	6849      	ldr	r1, [r1, #4]
    88ee:	b083      	sub	sp, #12
    88f0:	429d      	cmp	r5, r3
    88f2:	dd03      	ble.n	88fc <__lshift+0x30>
    88f4:	3101      	adds	r1, #1
    88f6:	005b      	lsls	r3, r3, #1
    88f8:	429d      	cmp	r5, r3
    88fa:	dcfb      	bgt.n	88f4 <__lshift+0x28>
    88fc:	4658      	mov	r0, fp
    88fe:	f7ff fda7 	bl	8450 <_Balloc>
    8902:	4684      	mov	ip, r0
    8904:	2800      	cmp	r0, #0
    8906:	d053      	beq.n	89b0 <__lshift+0xe4>
    8908:	3014      	adds	r0, #20
    890a:	0003      	movs	r3, r0
    890c:	9001      	str	r0, [sp, #4]
    890e:	2f00      	cmp	r7, #0
    8910:	dd0c      	ble.n	892c <__lshift+0x60>
    8912:	00bf      	lsls	r7, r7, #2
    8914:	003a      	movs	r2, r7
    8916:	2100      	movs	r1, #0
    8918:	3214      	adds	r2, #20
    891a:	4462      	add	r2, ip
    891c:	c302      	stmia	r3!, {r1}
    891e:	4293      	cmp	r3, r2
    8920:	d1fc      	bne.n	891c <__lshift+0x50>
    8922:	9b01      	ldr	r3, [sp, #4]
    8924:	4699      	mov	r9, r3
    8926:	44b9      	add	r9, r7
    8928:	464b      	mov	r3, r9
    892a:	9301      	str	r3, [sp, #4]
    892c:	6922      	ldr	r2, [r4, #16]
    892e:	0023      	movs	r3, r4
    8930:	0091      	lsls	r1, r2, #2
    8932:	221f      	movs	r2, #31
    8934:	0010      	movs	r0, r2
    8936:	3314      	adds	r3, #20
    8938:	4030      	ands	r0, r6
    893a:	4681      	mov	r9, r0
    893c:	1859      	adds	r1, r3, r1
    893e:	4232      	tst	r2, r6
    8940:	d030      	beq.n	89a4 <__lshift+0xd8>
    8942:	3201      	adds	r2, #1
    8944:	1a12      	subs	r2, r2, r0
    8946:	4692      	mov	sl, r2
    8948:	2600      	movs	r6, #0
    894a:	9f01      	ldr	r7, [sp, #4]
    894c:	4648      	mov	r0, r9
    894e:	681a      	ldr	r2, [r3, #0]
    8950:	4082      	lsls	r2, r0
    8952:	4332      	orrs	r2, r6
    8954:	c704      	stmia	r7!, {r2}
    8956:	4652      	mov	r2, sl
    8958:	cb40      	ldmia	r3!, {r6}
    895a:	40d6      	lsrs	r6, r2
    895c:	4299      	cmp	r1, r3
    895e:	d8f5      	bhi.n	894c <__lshift+0x80>
    8960:	0022      	movs	r2, r4
    8962:	3215      	adds	r2, #21
    8964:	2304      	movs	r3, #4
    8966:	4291      	cmp	r1, r2
    8968:	d304      	bcc.n	8974 <__lshift+0xa8>
    896a:	1b0b      	subs	r3, r1, r4
    896c:	3b15      	subs	r3, #21
    896e:	089b      	lsrs	r3, r3, #2
    8970:	3301      	adds	r3, #1
    8972:	009b      	lsls	r3, r3, #2
    8974:	9a01      	ldr	r2, [sp, #4]
    8976:	50d6      	str	r6, [r2, r3]
    8978:	2e00      	cmp	r6, #0
    897a:	d000      	beq.n	897e <__lshift+0xb2>
    897c:	46a8      	mov	r8, r5
    897e:	4663      	mov	r3, ip
    8980:	4642      	mov	r2, r8
    8982:	611a      	str	r2, [r3, #16]
    8984:	6863      	ldr	r3, [r4, #4]
    8986:	4660      	mov	r0, ip
    8988:	009a      	lsls	r2, r3, #2
    898a:	465b      	mov	r3, fp
    898c:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    898e:	189b      	adds	r3, r3, r2
    8990:	681a      	ldr	r2, [r3, #0]
    8992:	6022      	str	r2, [r4, #0]
    8994:	601c      	str	r4, [r3, #0]
    8996:	b003      	add	sp, #12
    8998:	bcf0      	pop	{r4, r5, r6, r7}
    899a:	46bb      	mov	fp, r7
    899c:	46b2      	mov	sl, r6
    899e:	46a9      	mov	r9, r5
    89a0:	46a0      	mov	r8, r4
    89a2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    89a4:	9801      	ldr	r0, [sp, #4]
    89a6:	cb04      	ldmia	r3!, {r2}
    89a8:	c004      	stmia	r0!, {r2}
    89aa:	4299      	cmp	r1, r3
    89ac:	d8fb      	bhi.n	89a6 <__lshift+0xda>
    89ae:	e7e6      	b.n	897e <__lshift+0xb2>
    89b0:	21da      	movs	r1, #218	; 0xda
    89b2:	2200      	movs	r2, #0
    89b4:	4b02      	ldr	r3, [pc, #8]	; (89c0 <__lshift+0xf4>)
    89b6:	4803      	ldr	r0, [pc, #12]	; (89c4 <__lshift+0xf8>)
    89b8:	31ff      	adds	r1, #255	; 0xff
    89ba:	f001 faf5 	bl	9fa8 <__assert_func>
    89be:	46c0      	nop			; (mov r8, r8)
    89c0:	0000b264 	.word	0x0000b264
    89c4:	0000b2f8 	.word	0x0000b2f8

000089c8 <__mcmp>:
    89c8:	6903      	ldr	r3, [r0, #16]
    89ca:	690a      	ldr	r2, [r1, #16]
    89cc:	b530      	push	{r4, r5, lr}
    89ce:	0005      	movs	r5, r0
    89d0:	1a98      	subs	r0, r3, r2
    89d2:	4293      	cmp	r3, r2
    89d4:	d111      	bne.n	89fa <__mcmp+0x32>
    89d6:	0092      	lsls	r2, r2, #2
    89d8:	3514      	adds	r5, #20
    89da:	3114      	adds	r1, #20
    89dc:	18ab      	adds	r3, r5, r2
    89de:	1889      	adds	r1, r1, r2
    89e0:	e001      	b.n	89e6 <__mcmp+0x1e>
    89e2:	429d      	cmp	r5, r3
    89e4:	d209      	bcs.n	89fa <__mcmp+0x32>
    89e6:	3b04      	subs	r3, #4
    89e8:	3904      	subs	r1, #4
    89ea:	681a      	ldr	r2, [r3, #0]
    89ec:	680c      	ldr	r4, [r1, #0]
    89ee:	42a2      	cmp	r2, r4
    89f0:	d0f7      	beq.n	89e2 <__mcmp+0x1a>
    89f2:	42a2      	cmp	r2, r4
    89f4:	4192      	sbcs	r2, r2
    89f6:	2001      	movs	r0, #1
    89f8:	4310      	orrs	r0, r2
    89fa:	bd30      	pop	{r4, r5, pc}

000089fc <__mdiff>:
    89fc:	b5f0      	push	{r4, r5, r6, r7, lr}
    89fe:	464e      	mov	r6, r9
    8a00:	4645      	mov	r5, r8
    8a02:	46de      	mov	lr, fp
    8a04:	4657      	mov	r7, sl
    8a06:	b5e0      	push	{r5, r6, r7, lr}
    8a08:	690b      	ldr	r3, [r1, #16]
    8a0a:	4688      	mov	r8, r1
    8a0c:	6911      	ldr	r1, [r2, #16]
    8a0e:	4691      	mov	r9, r2
    8a10:	b083      	sub	sp, #12
    8a12:	1a5c      	subs	r4, r3, r1
    8a14:	428b      	cmp	r3, r1
    8a16:	d000      	beq.n	8a1a <__mdiff+0x1e>
    8a18:	e095      	b.n	8b46 <__mdiff+0x14a>
    8a1a:	4646      	mov	r6, r8
    8a1c:	0089      	lsls	r1, r1, #2
    8a1e:	3614      	adds	r6, #20
    8a20:	3214      	adds	r2, #20
    8a22:	1873      	adds	r3, r6, r1
    8a24:	1852      	adds	r2, r2, r1
    8a26:	e002      	b.n	8a2e <__mdiff+0x32>
    8a28:	429e      	cmp	r6, r3
    8a2a:	d300      	bcc.n	8a2e <__mdiff+0x32>
    8a2c:	e08f      	b.n	8b4e <__mdiff+0x152>
    8a2e:	3b04      	subs	r3, #4
    8a30:	3a04      	subs	r2, #4
    8a32:	681d      	ldr	r5, [r3, #0]
    8a34:	6811      	ldr	r1, [r2, #0]
    8a36:	428d      	cmp	r5, r1
    8a38:	d0f6      	beq.n	8a28 <__mdiff+0x2c>
    8a3a:	d200      	bcs.n	8a3e <__mdiff+0x42>
    8a3c:	e07e      	b.n	8b3c <__mdiff+0x140>
    8a3e:	4643      	mov	r3, r8
    8a40:	6859      	ldr	r1, [r3, #4]
    8a42:	f7ff fd05 	bl	8450 <_Balloc>
    8a46:	2800      	cmp	r0, #0
    8a48:	d100      	bne.n	8a4c <__mdiff+0x50>
    8a4a:	e08a      	b.n	8b62 <__mdiff+0x166>
    8a4c:	4643      	mov	r3, r8
    8a4e:	691a      	ldr	r2, [r3, #16]
    8a50:	2314      	movs	r3, #20
    8a52:	4443      	add	r3, r8
    8a54:	469c      	mov	ip, r3
    8a56:	60c4      	str	r4, [r0, #12]
    8a58:	001c      	movs	r4, r3
    8a5a:	464b      	mov	r3, r9
    8a5c:	691b      	ldr	r3, [r3, #16]
    8a5e:	0091      	lsls	r1, r2, #2
    8a60:	009b      	lsls	r3, r3, #2
    8a62:	4461      	add	r1, ip
    8a64:	469c      	mov	ip, r3
    8a66:	2314      	movs	r3, #20
    8a68:	464f      	mov	r7, r9
    8a6a:	469a      	mov	sl, r3
    8a6c:	3714      	adds	r7, #20
    8a6e:	4482      	add	sl, r0
    8a70:	4653      	mov	r3, sl
    8a72:	44bc      	add	ip, r7
    8a74:	468b      	mov	fp, r1
    8a76:	46a2      	mov	sl, r4
    8a78:	2614      	movs	r6, #20
    8a7a:	4664      	mov	r4, ip
    8a7c:	2100      	movs	r1, #0
    8a7e:	4694      	mov	ip, r2
    8a80:	4642      	mov	r2, r8
    8a82:	4680      	mov	r8, r0
    8a84:	9301      	str	r3, [sp, #4]
    8a86:	5993      	ldr	r3, [r2, r6]
    8a88:	cf01      	ldmia	r7!, {r0}
    8a8a:	041d      	lsls	r5, r3, #16
    8a8c:	0c2d      	lsrs	r5, r5, #16
    8a8e:	1869      	adds	r1, r5, r1
    8a90:	0405      	lsls	r5, r0, #16
    8a92:	0c2d      	lsrs	r5, r5, #16
    8a94:	1b4d      	subs	r5, r1, r5
    8a96:	0c01      	lsrs	r1, r0, #16
    8a98:	4640      	mov	r0, r8
    8a9a:	0c1b      	lsrs	r3, r3, #16
    8a9c:	1a5b      	subs	r3, r3, r1
    8a9e:	1429      	asrs	r1, r5, #16
    8aa0:	185b      	adds	r3, r3, r1
    8aa2:	042d      	lsls	r5, r5, #16
    8aa4:	1419      	asrs	r1, r3, #16
    8aa6:	0c2d      	lsrs	r5, r5, #16
    8aa8:	041b      	lsls	r3, r3, #16
    8aaa:	432b      	orrs	r3, r5
    8aac:	5183      	str	r3, [r0, r6]
    8aae:	3604      	adds	r6, #4
    8ab0:	42bc      	cmp	r4, r7
    8ab2:	d8e8      	bhi.n	8a86 <__mdiff+0x8a>
    8ab4:	4662      	mov	r2, ip
    8ab6:	46a4      	mov	ip, r4
    8ab8:	464d      	mov	r5, r9
    8aba:	001c      	movs	r4, r3
    8abc:	4663      	mov	r3, ip
    8abe:	464e      	mov	r6, r9
    8ac0:	1b5d      	subs	r5, r3, r5
    8ac2:	3d15      	subs	r5, #21
    8ac4:	3615      	adds	r6, #21
    8ac6:	2300      	movs	r3, #0
    8ac8:	08ad      	lsrs	r5, r5, #2
    8aca:	45b4      	cmp	ip, r6
    8acc:	d300      	bcc.n	8ad0 <__mdiff+0xd4>
    8ace:	00ab      	lsls	r3, r5, #2
    8ad0:	9f01      	ldr	r7, [sp, #4]
    8ad2:	46b8      	mov	r8, r7
    8ad4:	2704      	movs	r7, #4
    8ad6:	4443      	add	r3, r8
    8ad8:	45b4      	cmp	ip, r6
    8ada:	d301      	bcc.n	8ae0 <__mdiff+0xe4>
    8adc:	3501      	adds	r5, #1
    8ade:	00af      	lsls	r7, r5, #2
    8ae0:	9d01      	ldr	r5, [sp, #4]
    8ae2:	44ba      	add	sl, r7
    8ae4:	46ac      	mov	ip, r5
    8ae6:	44bc      	add	ip, r7
    8ae8:	45d3      	cmp	fp, sl
    8aea:	d918      	bls.n	8b1e <__mdiff+0x122>
    8aec:	4665      	mov	r5, ip
    8aee:	4657      	mov	r7, sl
    8af0:	465e      	mov	r6, fp
    8af2:	cf10      	ldmia	r7!, {r4}
    8af4:	0423      	lsls	r3, r4, #16
    8af6:	0c1b      	lsrs	r3, r3, #16
    8af8:	185b      	adds	r3, r3, r1
    8afa:	1419      	asrs	r1, r3, #16
    8afc:	0c24      	lsrs	r4, r4, #16
    8afe:	1864      	adds	r4, r4, r1
    8b00:	041b      	lsls	r3, r3, #16
    8b02:	1421      	asrs	r1, r4, #16
    8b04:	0c1b      	lsrs	r3, r3, #16
    8b06:	0424      	lsls	r4, r4, #16
    8b08:	431c      	orrs	r4, r3
    8b0a:	c510      	stmia	r5!, {r4}
    8b0c:	42be      	cmp	r6, r7
    8b0e:	d8f0      	bhi.n	8af2 <__mdiff+0xf6>
    8b10:	0031      	movs	r1, r6
    8b12:	4653      	mov	r3, sl
    8b14:	3901      	subs	r1, #1
    8b16:	1acb      	subs	r3, r1, r3
    8b18:	089b      	lsrs	r3, r3, #2
    8b1a:	009b      	lsls	r3, r3, #2
    8b1c:	4463      	add	r3, ip
    8b1e:	2c00      	cmp	r4, #0
    8b20:	d104      	bne.n	8b2c <__mdiff+0x130>
    8b22:	3b04      	subs	r3, #4
    8b24:	6819      	ldr	r1, [r3, #0]
    8b26:	3a01      	subs	r2, #1
    8b28:	2900      	cmp	r1, #0
    8b2a:	d0fa      	beq.n	8b22 <__mdiff+0x126>
    8b2c:	6102      	str	r2, [r0, #16]
    8b2e:	b003      	add	sp, #12
    8b30:	bcf0      	pop	{r4, r5, r6, r7}
    8b32:	46bb      	mov	fp, r7
    8b34:	46b2      	mov	sl, r6
    8b36:	46a9      	mov	r9, r5
    8b38:	46a0      	mov	r8, r4
    8b3a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8b3c:	4643      	mov	r3, r8
    8b3e:	2401      	movs	r4, #1
    8b40:	46c8      	mov	r8, r9
    8b42:	4699      	mov	r9, r3
    8b44:	e77b      	b.n	8a3e <__mdiff+0x42>
    8b46:	2c00      	cmp	r4, #0
    8b48:	dbf8      	blt.n	8b3c <__mdiff+0x140>
    8b4a:	2400      	movs	r4, #0
    8b4c:	e777      	b.n	8a3e <__mdiff+0x42>
    8b4e:	2100      	movs	r1, #0
    8b50:	f7ff fc7e 	bl	8450 <_Balloc>
    8b54:	2800      	cmp	r0, #0
    8b56:	d00b      	beq.n	8b70 <__mdiff+0x174>
    8b58:	2301      	movs	r3, #1
    8b5a:	6103      	str	r3, [r0, #16]
    8b5c:	2300      	movs	r3, #0
    8b5e:	6143      	str	r3, [r0, #20]
    8b60:	e7e5      	b.n	8b2e <__mdiff+0x132>
    8b62:	2190      	movs	r1, #144	; 0x90
    8b64:	2200      	movs	r2, #0
    8b66:	4b05      	ldr	r3, [pc, #20]	; (8b7c <__mdiff+0x180>)
    8b68:	4805      	ldr	r0, [pc, #20]	; (8b80 <__mdiff+0x184>)
    8b6a:	0089      	lsls	r1, r1, #2
    8b6c:	f001 fa1c 	bl	9fa8 <__assert_func>
    8b70:	2200      	movs	r2, #0
    8b72:	4b02      	ldr	r3, [pc, #8]	; (8b7c <__mdiff+0x180>)
    8b74:	4903      	ldr	r1, [pc, #12]	; (8b84 <__mdiff+0x188>)
    8b76:	4802      	ldr	r0, [pc, #8]	; (8b80 <__mdiff+0x184>)
    8b78:	f001 fa16 	bl	9fa8 <__assert_func>
    8b7c:	0000b264 	.word	0x0000b264
    8b80:	0000b2f8 	.word	0x0000b2f8
    8b84:	00000232 	.word	0x00000232

00008b88 <__d2b>:
    8b88:	b570      	push	{r4, r5, r6, lr}
    8b8a:	2101      	movs	r1, #1
    8b8c:	b082      	sub	sp, #8
    8b8e:	0015      	movs	r5, r2
    8b90:	001c      	movs	r4, r3
    8b92:	f7ff fc5d 	bl	8450 <_Balloc>
    8b96:	1e06      	subs	r6, r0, #0
    8b98:	d04f      	beq.n	8c3a <__d2b+0xb2>
    8b9a:	0323      	lsls	r3, r4, #12
    8b9c:	0064      	lsls	r4, r4, #1
    8b9e:	0b1b      	lsrs	r3, r3, #12
    8ba0:	0d64      	lsrs	r4, r4, #21
    8ba2:	d002      	beq.n	8baa <__d2b+0x22>
    8ba4:	2280      	movs	r2, #128	; 0x80
    8ba6:	0352      	lsls	r2, r2, #13
    8ba8:	4313      	orrs	r3, r2
    8baa:	9301      	str	r3, [sp, #4]
    8bac:	2d00      	cmp	r5, #0
    8bae:	d117      	bne.n	8be0 <__d2b+0x58>
    8bb0:	a801      	add	r0, sp, #4
    8bb2:	f7ff fcef 	bl	8594 <__lo0bits>
    8bb6:	9b01      	ldr	r3, [sp, #4]
    8bb8:	2501      	movs	r5, #1
    8bba:	6173      	str	r3, [r6, #20]
    8bbc:	2301      	movs	r3, #1
    8bbe:	3020      	adds	r0, #32
    8bc0:	6133      	str	r3, [r6, #16]
    8bc2:	2c00      	cmp	r4, #0
    8bc4:	d024      	beq.n	8c10 <__d2b+0x88>
    8bc6:	4b20      	ldr	r3, [pc, #128]	; (8c48 <__d2b+0xc0>)
    8bc8:	469c      	mov	ip, r3
    8bca:	9b06      	ldr	r3, [sp, #24]
    8bcc:	4464      	add	r4, ip
    8bce:	1824      	adds	r4, r4, r0
    8bd0:	601c      	str	r4, [r3, #0]
    8bd2:	2335      	movs	r3, #53	; 0x35
    8bd4:	1a18      	subs	r0, r3, r0
    8bd6:	9b07      	ldr	r3, [sp, #28]
    8bd8:	6018      	str	r0, [r3, #0]
    8bda:	0030      	movs	r0, r6
    8bdc:	b002      	add	sp, #8
    8bde:	bd70      	pop	{r4, r5, r6, pc}
    8be0:	4668      	mov	r0, sp
    8be2:	9500      	str	r5, [sp, #0]
    8be4:	f7ff fcd6 	bl	8594 <__lo0bits>
    8be8:	2800      	cmp	r0, #0
    8bea:	d022      	beq.n	8c32 <__d2b+0xaa>
    8bec:	9d01      	ldr	r5, [sp, #4]
    8bee:	2320      	movs	r3, #32
    8bf0:	002a      	movs	r2, r5
    8bf2:	1a1b      	subs	r3, r3, r0
    8bf4:	409a      	lsls	r2, r3
    8bf6:	0013      	movs	r3, r2
    8bf8:	40c5      	lsrs	r5, r0
    8bfa:	9a00      	ldr	r2, [sp, #0]
    8bfc:	9501      	str	r5, [sp, #4]
    8bfe:	4313      	orrs	r3, r2
    8c00:	6173      	str	r3, [r6, #20]
    8c02:	61b5      	str	r5, [r6, #24]
    8c04:	1e6b      	subs	r3, r5, #1
    8c06:	419d      	sbcs	r5, r3
    8c08:	3501      	adds	r5, #1
    8c0a:	6135      	str	r5, [r6, #16]
    8c0c:	2c00      	cmp	r4, #0
    8c0e:	d1da      	bne.n	8bc6 <__d2b+0x3e>
    8c10:	4b0e      	ldr	r3, [pc, #56]	; (8c4c <__d2b+0xc4>)
    8c12:	469c      	mov	ip, r3
    8c14:	9b06      	ldr	r3, [sp, #24]
    8c16:	4460      	add	r0, ip
    8c18:	6018      	str	r0, [r3, #0]
    8c1a:	4b0d      	ldr	r3, [pc, #52]	; (8c50 <__d2b+0xc8>)
    8c1c:	18eb      	adds	r3, r5, r3
    8c1e:	009b      	lsls	r3, r3, #2
    8c20:	18f3      	adds	r3, r6, r3
    8c22:	6958      	ldr	r0, [r3, #20]
    8c24:	f7ff fc9a 	bl	855c <__hi0bits>
    8c28:	016d      	lsls	r5, r5, #5
    8c2a:	9b07      	ldr	r3, [sp, #28]
    8c2c:	1a2d      	subs	r5, r5, r0
    8c2e:	601d      	str	r5, [r3, #0]
    8c30:	e7d3      	b.n	8bda <__d2b+0x52>
    8c32:	9b00      	ldr	r3, [sp, #0]
    8c34:	9d01      	ldr	r5, [sp, #4]
    8c36:	6173      	str	r3, [r6, #20]
    8c38:	e7e3      	b.n	8c02 <__d2b+0x7a>
    8c3a:	2200      	movs	r2, #0
    8c3c:	4b05      	ldr	r3, [pc, #20]	; (8c54 <__d2b+0xcc>)
    8c3e:	4906      	ldr	r1, [pc, #24]	; (8c58 <__d2b+0xd0>)
    8c40:	4806      	ldr	r0, [pc, #24]	; (8c5c <__d2b+0xd4>)
    8c42:	f001 f9b1 	bl	9fa8 <__assert_func>
    8c46:	46c0      	nop			; (mov r8, r8)
    8c48:	fffffbcd 	.word	0xfffffbcd
    8c4c:	fffffbce 	.word	0xfffffbce
    8c50:	3fffffff 	.word	0x3fffffff
    8c54:	0000b264 	.word	0x0000b264
    8c58:	0000030a 	.word	0x0000030a
    8c5c:	0000b2f8 	.word	0x0000b2f8

00008c60 <_putc_r>:
    8c60:	b570      	push	{r4, r5, r6, lr}
    8c62:	0005      	movs	r5, r0
    8c64:	000e      	movs	r6, r1
    8c66:	0014      	movs	r4, r2
    8c68:	2800      	cmp	r0, #0
    8c6a:	d002      	beq.n	8c72 <_putc_r+0x12>
    8c6c:	6b83      	ldr	r3, [r0, #56]	; 0x38
    8c6e:	2b00      	cmp	r3, #0
    8c70:	d01e      	beq.n	8cb0 <_putc_r+0x50>
    8c72:	6e63      	ldr	r3, [r4, #100]	; 0x64
    8c74:	07db      	lsls	r3, r3, #31
    8c76:	d402      	bmi.n	8c7e <_putc_r+0x1e>
    8c78:	89a3      	ldrh	r3, [r4, #12]
    8c7a:	059b      	lsls	r3, r3, #22
    8c7c:	d522      	bpl.n	8cc4 <_putc_r+0x64>
    8c7e:	68a3      	ldr	r3, [r4, #8]
    8c80:	3b01      	subs	r3, #1
    8c82:	60a3      	str	r3, [r4, #8]
    8c84:	2b00      	cmp	r3, #0
    8c86:	da05      	bge.n	8c94 <_putc_r+0x34>
    8c88:	69a2      	ldr	r2, [r4, #24]
    8c8a:	4293      	cmp	r3, r2
    8c8c:	db13      	blt.n	8cb6 <_putc_r+0x56>
    8c8e:	b2f3      	uxtb	r3, r6
    8c90:	2b0a      	cmp	r3, #10
    8c92:	d010      	beq.n	8cb6 <_putc_r+0x56>
    8c94:	20ff      	movs	r0, #255	; 0xff
    8c96:	6823      	ldr	r3, [r4, #0]
    8c98:	1c5a      	adds	r2, r3, #1
    8c9a:	6022      	str	r2, [r4, #0]
    8c9c:	701e      	strb	r6, [r3, #0]
    8c9e:	4006      	ands	r6, r0
    8ca0:	6e63      	ldr	r3, [r4, #100]	; 0x64
    8ca2:	07db      	lsls	r3, r3, #31
    8ca4:	d402      	bmi.n	8cac <_putc_r+0x4c>
    8ca6:	89a3      	ldrh	r3, [r4, #12]
    8ca8:	059b      	lsls	r3, r3, #22
    8caa:	d50f      	bpl.n	8ccc <_putc_r+0x6c>
    8cac:	0030      	movs	r0, r6
    8cae:	bd70      	pop	{r4, r5, r6, pc}
    8cb0:	f7fe fe50 	bl	7954 <__sinit>
    8cb4:	e7dd      	b.n	8c72 <_putc_r+0x12>
    8cb6:	0031      	movs	r1, r6
    8cb8:	0022      	movs	r2, r4
    8cba:	0028      	movs	r0, r5
    8cbc:	f001 f8fc 	bl	9eb8 <__swbuf_r>
    8cc0:	0006      	movs	r6, r0
    8cc2:	e7ed      	b.n	8ca0 <_putc_r+0x40>
    8cc4:	6da0      	ldr	r0, [r4, #88]	; 0x58
    8cc6:	f7ff f841 	bl	7d4c <__retarget_lock_acquire_recursive>
    8cca:	e7d8      	b.n	8c7e <_putc_r+0x1e>
    8ccc:	6da0      	ldr	r0, [r4, #88]	; 0x58
    8cce:	f7ff f83f 	bl	7d50 <__retarget_lock_release_recursive>
    8cd2:	e7eb      	b.n	8cac <_putc_r+0x4c>

00008cd4 <frexp>:
    8cd4:	b570      	push	{r4, r5, r6, lr}
    8cd6:	0014      	movs	r4, r2
    8cd8:	2500      	movs	r5, #0
    8cda:	6025      	str	r5, [r4, #0]
    8cdc:	4d10      	ldr	r5, [pc, #64]	; (8d20 <frexp+0x4c>)
    8cde:	004b      	lsls	r3, r1, #1
    8ce0:	000a      	movs	r2, r1
    8ce2:	085b      	lsrs	r3, r3, #1
    8ce4:	42ab      	cmp	r3, r5
    8ce6:	dc19      	bgt.n	8d1c <frexp+0x48>
    8ce8:	001d      	movs	r5, r3
    8cea:	4305      	orrs	r5, r0
    8cec:	d016      	beq.n	8d1c <frexp+0x48>
    8cee:	4e0d      	ldr	r6, [pc, #52]	; (8d24 <frexp+0x50>)
    8cf0:	2500      	movs	r5, #0
    8cf2:	4231      	tst	r1, r6
    8cf4:	d107      	bne.n	8d06 <frexp+0x32>
    8cf6:	2200      	movs	r2, #0
    8cf8:	4b0b      	ldr	r3, [pc, #44]	; (8d28 <frexp+0x54>)
    8cfa:	f7f8 fbbf 	bl	147c <__aeabi_dmul>
    8cfe:	000a      	movs	r2, r1
    8d00:	004b      	lsls	r3, r1, #1
    8d02:	085b      	lsrs	r3, r3, #1
    8d04:	3d36      	subs	r5, #54	; 0x36
    8d06:	4e09      	ldr	r6, [pc, #36]	; (8d2c <frexp+0x58>)
    8d08:	151b      	asrs	r3, r3, #20
    8d0a:	46b4      	mov	ip, r6
    8d0c:	4463      	add	r3, ip
    8d0e:	195b      	adds	r3, r3, r5
    8d10:	6023      	str	r3, [r4, #0]
    8d12:	4b07      	ldr	r3, [pc, #28]	; (8d30 <frexp+0x5c>)
    8d14:	401a      	ands	r2, r3
    8d16:	4b07      	ldr	r3, [pc, #28]	; (8d34 <frexp+0x60>)
    8d18:	4313      	orrs	r3, r2
    8d1a:	0019      	movs	r1, r3
    8d1c:	bd70      	pop	{r4, r5, r6, pc}
    8d1e:	46c0      	nop			; (mov r8, r8)
    8d20:	7fefffff 	.word	0x7fefffff
    8d24:	7ff00000 	.word	0x7ff00000
    8d28:	43500000 	.word	0x43500000
    8d2c:	fffffc02 	.word	0xfffffc02
    8d30:	800fffff 	.word	0x800fffff
    8d34:	3fe00000 	.word	0x3fe00000

00008d38 <_sbrk_r>:
    8d38:	2300      	movs	r3, #0
    8d3a:	b570      	push	{r4, r5, r6, lr}
    8d3c:	4d06      	ldr	r5, [pc, #24]	; (8d58 <_sbrk_r+0x20>)
    8d3e:	0004      	movs	r4, r0
    8d40:	0008      	movs	r0, r1
    8d42:	602b      	str	r3, [r5, #0]
    8d44:	f7f9 fe70 	bl	2a28 <_sbrk>
    8d48:	1c43      	adds	r3, r0, #1
    8d4a:	d000      	beq.n	8d4e <_sbrk_r+0x16>
    8d4c:	bd70      	pop	{r4, r5, r6, pc}
    8d4e:	682b      	ldr	r3, [r5, #0]
    8d50:	2b00      	cmp	r3, #0
    8d52:	d0fb      	beq.n	8d4c <_sbrk_r+0x14>
    8d54:	6023      	str	r3, [r4, #0]
    8d56:	e7f9      	b.n	8d4c <_sbrk_r+0x14>
    8d58:	200014c4 	.word	0x200014c4

00008d5c <__sread>:
    8d5c:	b570      	push	{r4, r5, r6, lr}
    8d5e:	000c      	movs	r4, r1
    8d60:	250e      	movs	r5, #14
    8d62:	5f49      	ldrsh	r1, [r1, r5]
    8d64:	f001 fcc8 	bl	a6f8 <_read_r>
    8d68:	2800      	cmp	r0, #0
    8d6a:	db03      	blt.n	8d74 <__sread+0x18>
    8d6c:	6d23      	ldr	r3, [r4, #80]	; 0x50
    8d6e:	181b      	adds	r3, r3, r0
    8d70:	6523      	str	r3, [r4, #80]	; 0x50
    8d72:	bd70      	pop	{r4, r5, r6, pc}
    8d74:	89a3      	ldrh	r3, [r4, #12]
    8d76:	4a02      	ldr	r2, [pc, #8]	; (8d80 <__sread+0x24>)
    8d78:	4013      	ands	r3, r2
    8d7a:	81a3      	strh	r3, [r4, #12]
    8d7c:	e7f9      	b.n	8d72 <__sread+0x16>
    8d7e:	46c0      	nop			; (mov r8, r8)
    8d80:	ffffefff 	.word	0xffffefff

00008d84 <__swrite>:
    8d84:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    8d86:	000c      	movs	r4, r1
    8d88:	001f      	movs	r7, r3
    8d8a:	230c      	movs	r3, #12
    8d8c:	5ec9      	ldrsh	r1, [r1, r3]
    8d8e:	0005      	movs	r5, r0
    8d90:	0016      	movs	r6, r2
    8d92:	05cb      	lsls	r3, r1, #23
    8d94:	d40a      	bmi.n	8dac <__swrite+0x28>
    8d96:	4b0a      	ldr	r3, [pc, #40]	; (8dc0 <__swrite+0x3c>)
    8d98:	0032      	movs	r2, r6
    8d9a:	4019      	ands	r1, r3
    8d9c:	0028      	movs	r0, r5
    8d9e:	81a1      	strh	r1, [r4, #12]
    8da0:	230e      	movs	r3, #14
    8da2:	5ee1      	ldrsh	r1, [r4, r3]
    8da4:	003b      	movs	r3, r7
    8da6:	f001 f8eb 	bl	9f80 <_write_r>
    8daa:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8dac:	230e      	movs	r3, #14
    8dae:	5ee1      	ldrsh	r1, [r4, r3]
    8db0:	2200      	movs	r2, #0
    8db2:	2302      	movs	r3, #2
    8db4:	f001 fc20 	bl	a5f8 <_lseek_r>
    8db8:	230c      	movs	r3, #12
    8dba:	5ee1      	ldrsh	r1, [r4, r3]
    8dbc:	e7eb      	b.n	8d96 <__swrite+0x12>
    8dbe:	46c0      	nop			; (mov r8, r8)
    8dc0:	ffffefff 	.word	0xffffefff

00008dc4 <__sseek>:
    8dc4:	b570      	push	{r4, r5, r6, lr}
    8dc6:	000c      	movs	r4, r1
    8dc8:	250e      	movs	r5, #14
    8dca:	5f49      	ldrsh	r1, [r1, r5]
    8dcc:	f001 fc14 	bl	a5f8 <_lseek_r>
    8dd0:	1c43      	adds	r3, r0, #1
    8dd2:	d006      	beq.n	8de2 <__sseek+0x1e>
    8dd4:	2380      	movs	r3, #128	; 0x80
    8dd6:	89a2      	ldrh	r2, [r4, #12]
    8dd8:	015b      	lsls	r3, r3, #5
    8dda:	4313      	orrs	r3, r2
    8ddc:	81a3      	strh	r3, [r4, #12]
    8dde:	6520      	str	r0, [r4, #80]	; 0x50
    8de0:	bd70      	pop	{r4, r5, r6, pc}
    8de2:	89a3      	ldrh	r3, [r4, #12]
    8de4:	4a01      	ldr	r2, [pc, #4]	; (8dec <__sseek+0x28>)
    8de6:	4013      	ands	r3, r2
    8de8:	81a3      	strh	r3, [r4, #12]
    8dea:	e7f9      	b.n	8de0 <__sseek+0x1c>
    8dec:	ffffefff 	.word	0xffffefff

00008df0 <__sclose>:
    8df0:	b510      	push	{r4, lr}
    8df2:	230e      	movs	r3, #14
    8df4:	5ec9      	ldrsh	r1, [r1, r3]
    8df6:	f001 f945 	bl	a084 <_close_r>
    8dfa:	bd10      	pop	{r4, pc}

00008dfc <strlen>:
    8dfc:	b510      	push	{r4, lr}
    8dfe:	0783      	lsls	r3, r0, #30
    8e00:	d00a      	beq.n	8e18 <strlen+0x1c>
    8e02:	0003      	movs	r3, r0
    8e04:	2103      	movs	r1, #3
    8e06:	e002      	b.n	8e0e <strlen+0x12>
    8e08:	3301      	adds	r3, #1
    8e0a:	420b      	tst	r3, r1
    8e0c:	d005      	beq.n	8e1a <strlen+0x1e>
    8e0e:	781a      	ldrb	r2, [r3, #0]
    8e10:	2a00      	cmp	r2, #0
    8e12:	d1f9      	bne.n	8e08 <strlen+0xc>
    8e14:	1a18      	subs	r0, r3, r0
    8e16:	bd10      	pop	{r4, pc}
    8e18:	0003      	movs	r3, r0
    8e1a:	6819      	ldr	r1, [r3, #0]
    8e1c:	4a0c      	ldr	r2, [pc, #48]	; (8e50 <strlen+0x54>)
    8e1e:	4c0d      	ldr	r4, [pc, #52]	; (8e54 <strlen+0x58>)
    8e20:	188a      	adds	r2, r1, r2
    8e22:	438a      	bics	r2, r1
    8e24:	4222      	tst	r2, r4
    8e26:	d10f      	bne.n	8e48 <strlen+0x4c>
    8e28:	6859      	ldr	r1, [r3, #4]
    8e2a:	4a09      	ldr	r2, [pc, #36]	; (8e50 <strlen+0x54>)
    8e2c:	3304      	adds	r3, #4
    8e2e:	188a      	adds	r2, r1, r2
    8e30:	438a      	bics	r2, r1
    8e32:	4222      	tst	r2, r4
    8e34:	d108      	bne.n	8e48 <strlen+0x4c>
    8e36:	6859      	ldr	r1, [r3, #4]
    8e38:	4a05      	ldr	r2, [pc, #20]	; (8e50 <strlen+0x54>)
    8e3a:	3304      	adds	r3, #4
    8e3c:	188a      	adds	r2, r1, r2
    8e3e:	438a      	bics	r2, r1
    8e40:	4222      	tst	r2, r4
    8e42:	d0f1      	beq.n	8e28 <strlen+0x2c>
    8e44:	e000      	b.n	8e48 <strlen+0x4c>
    8e46:	3301      	adds	r3, #1
    8e48:	781a      	ldrb	r2, [r3, #0]
    8e4a:	2a00      	cmp	r2, #0
    8e4c:	d1fb      	bne.n	8e46 <strlen+0x4a>
    8e4e:	e7e1      	b.n	8e14 <strlen+0x18>
    8e50:	fefefeff 	.word	0xfefefeff
    8e54:	80808080 	.word	0x80808080

00008e58 <strncpy>:
    8e58:	b5f0      	push	{r4, r5, r6, r7, lr}
    8e5a:	000c      	movs	r4, r1
    8e5c:	4304      	orrs	r4, r0
    8e5e:	0003      	movs	r3, r0
    8e60:	0007      	movs	r7, r0
    8e62:	07a4      	lsls	r4, r4, #30
    8e64:	d112      	bne.n	8e8c <strncpy+0x34>
    8e66:	2a03      	cmp	r2, #3
    8e68:	d910      	bls.n	8e8c <strncpy+0x34>
    8e6a:	4c14      	ldr	r4, [pc, #80]	; (8ebc <strncpy+0x64>)
    8e6c:	46a4      	mov	ip, r4
    8e6e:	4667      	mov	r7, ip
    8e70:	680d      	ldr	r5, [r1, #0]
    8e72:	4c13      	ldr	r4, [pc, #76]	; (8ec0 <strncpy+0x68>)
    8e74:	001e      	movs	r6, r3
    8e76:	192c      	adds	r4, r5, r4
    8e78:	43ac      	bics	r4, r5
    8e7a:	423c      	tst	r4, r7
    8e7c:	d11b      	bne.n	8eb6 <strncpy+0x5e>
    8e7e:	3304      	adds	r3, #4
    8e80:	3a04      	subs	r2, #4
    8e82:	001f      	movs	r7, r3
    8e84:	3104      	adds	r1, #4
    8e86:	6035      	str	r5, [r6, #0]
    8e88:	2a03      	cmp	r2, #3
    8e8a:	d8f0      	bhi.n	8e6e <strncpy+0x16>
    8e8c:	2400      	movs	r4, #0
    8e8e:	18be      	adds	r6, r7, r2
    8e90:	e006      	b.n	8ea0 <strncpy+0x48>
    8e92:	5d0d      	ldrb	r5, [r1, r4]
    8e94:	3a01      	subs	r2, #1
    8e96:	553d      	strb	r5, [r7, r4]
    8e98:	1ab3      	subs	r3, r6, r2
    8e9a:	3401      	adds	r4, #1
    8e9c:	2d00      	cmp	r5, #0
    8e9e:	d002      	beq.n	8ea6 <strncpy+0x4e>
    8ea0:	2a00      	cmp	r2, #0
    8ea2:	d1f6      	bne.n	8e92 <strncpy+0x3a>
    8ea4:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8ea6:	2100      	movs	r1, #0
    8ea8:	2a00      	cmp	r2, #0
    8eaa:	d0fb      	beq.n	8ea4 <strncpy+0x4c>
    8eac:	7019      	strb	r1, [r3, #0]
    8eae:	3301      	adds	r3, #1
    8eb0:	429e      	cmp	r6, r3
    8eb2:	d1fb      	bne.n	8eac <strncpy+0x54>
    8eb4:	e7f6      	b.n	8ea4 <strncpy+0x4c>
    8eb6:	001f      	movs	r7, r3
    8eb8:	e7e8      	b.n	8e8c <strncpy+0x34>
    8eba:	46c0      	nop			; (mov r8, r8)
    8ebc:	80808080 	.word	0x80808080
    8ec0:	fefefeff 	.word	0xfefefeff

00008ec4 <__ssprint_r>:
    8ec4:	b5f0      	push	{r4, r5, r6, r7, lr}
    8ec6:	464e      	mov	r6, r9
    8ec8:	4645      	mov	r5, r8
    8eca:	46de      	mov	lr, fp
    8ecc:	4657      	mov	r7, sl
    8ece:	b5e0      	push	{r5, r6, r7, lr}
    8ed0:	6893      	ldr	r3, [r2, #8]
    8ed2:	b083      	sub	sp, #12
    8ed4:	000d      	movs	r5, r1
    8ed6:	4691      	mov	r9, r2
    8ed8:	9001      	str	r0, [sp, #4]
    8eda:	2b00      	cmp	r3, #0
    8edc:	d06a      	beq.n	8fb4 <__ssprint_r+0xf0>
    8ede:	6817      	ldr	r7, [r2, #0]
    8ee0:	6808      	ldr	r0, [r1, #0]
    8ee2:	688c      	ldr	r4, [r1, #8]
    8ee4:	e043      	b.n	8f6e <__ssprint_r+0xaa>
    8ee6:	2290      	movs	r2, #144	; 0x90
    8ee8:	89ab      	ldrh	r3, [r5, #12]
    8eea:	00d2      	lsls	r2, r2, #3
    8eec:	4213      	tst	r3, r2
    8eee:	d02e      	beq.n	8f4e <__ssprint_r+0x8a>
    8ef0:	6929      	ldr	r1, [r5, #16]
    8ef2:	1a42      	subs	r2, r0, r1
    8ef4:	4693      	mov	fp, r2
    8ef6:	6968      	ldr	r0, [r5, #20]
    8ef8:	0042      	lsls	r2, r0, #1
    8efa:	1812      	adds	r2, r2, r0
    8efc:	0fd0      	lsrs	r0, r2, #31
    8efe:	1882      	adds	r2, r0, r2
    8f00:	1c70      	adds	r0, r6, #1
    8f02:	1052      	asrs	r2, r2, #1
    8f04:	4458      	add	r0, fp
    8f06:	4690      	mov	r8, r2
    8f08:	4290      	cmp	r0, r2
    8f0a:	d901      	bls.n	8f10 <__ssprint_r+0x4c>
    8f0c:	4680      	mov	r8, r0
    8f0e:	0002      	movs	r2, r0
    8f10:	2080      	movs	r0, #128	; 0x80
    8f12:	00c0      	lsls	r0, r0, #3
    8f14:	4203      	tst	r3, r0
    8f16:	d036      	beq.n	8f86 <__ssprint_r+0xc2>
    8f18:	0011      	movs	r1, r2
    8f1a:	9801      	ldr	r0, [sp, #4]
    8f1c:	f7fe ff8c 	bl	7e38 <_malloc_r>
    8f20:	1e04      	subs	r4, r0, #0
    8f22:	d052      	beq.n	8fca <__ssprint_r+0x106>
    8f24:	465a      	mov	r2, fp
    8f26:	6929      	ldr	r1, [r5, #16]
    8f28:	f7f9 fe12 	bl	2b50 <memcpy>
    8f2c:	89ab      	ldrh	r3, [r5, #12]
    8f2e:	4a29      	ldr	r2, [pc, #164]	; (8fd4 <__ssprint_r+0x110>)
    8f30:	4013      	ands	r3, r2
    8f32:	2280      	movs	r2, #128	; 0x80
    8f34:	4313      	orrs	r3, r2
    8f36:	81ab      	strh	r3, [r5, #12]
    8f38:	4643      	mov	r3, r8
    8f3a:	0020      	movs	r0, r4
    8f3c:	465a      	mov	r2, fp
    8f3e:	612c      	str	r4, [r5, #16]
    8f40:	46b0      	mov	r8, r6
    8f42:	0034      	movs	r4, r6
    8f44:	4458      	add	r0, fp
    8f46:	616b      	str	r3, [r5, #20]
    8f48:	1a9b      	subs	r3, r3, r2
    8f4a:	6028      	str	r0, [r5, #0]
    8f4c:	60ab      	str	r3, [r5, #8]
    8f4e:	4642      	mov	r2, r8
    8f50:	4651      	mov	r1, sl
    8f52:	f001 fb7b 	bl	a64c <memmove>
    8f56:	68ab      	ldr	r3, [r5, #8]
    8f58:	6828      	ldr	r0, [r5, #0]
    8f5a:	1b1c      	subs	r4, r3, r4
    8f5c:	464b      	mov	r3, r9
    8f5e:	689b      	ldr	r3, [r3, #8]
    8f60:	4440      	add	r0, r8
    8f62:	1b9e      	subs	r6, r3, r6
    8f64:	464b      	mov	r3, r9
    8f66:	60ac      	str	r4, [r5, #8]
    8f68:	6028      	str	r0, [r5, #0]
    8f6a:	609e      	str	r6, [r3, #8]
    8f6c:	d022      	beq.n	8fb4 <__ssprint_r+0xf0>
    8f6e:	683b      	ldr	r3, [r7, #0]
    8f70:	687e      	ldr	r6, [r7, #4]
    8f72:	469a      	mov	sl, r3
    8f74:	3708      	adds	r7, #8
    8f76:	2e00      	cmp	r6, #0
    8f78:	d0f9      	beq.n	8f6e <__ssprint_r+0xaa>
    8f7a:	46a0      	mov	r8, r4
    8f7c:	42b4      	cmp	r4, r6
    8f7e:	d9b2      	bls.n	8ee6 <__ssprint_r+0x22>
    8f80:	0034      	movs	r4, r6
    8f82:	46b0      	mov	r8, r6
    8f84:	e7e3      	b.n	8f4e <__ssprint_r+0x8a>
    8f86:	9801      	ldr	r0, [sp, #4]
    8f88:	f001 fbca 	bl	a720 <_realloc_r>
    8f8c:	1e04      	subs	r4, r0, #0
    8f8e:	d1d3      	bne.n	8f38 <__ssprint_r+0x74>
    8f90:	9c01      	ldr	r4, [sp, #4]
    8f92:	6929      	ldr	r1, [r5, #16]
    8f94:	0020      	movs	r0, r4
    8f96:	f7fe fdcb 	bl	7b30 <_free_r>
    8f9a:	230c      	movs	r3, #12
    8f9c:	6023      	str	r3, [r4, #0]
    8f9e:	2240      	movs	r2, #64	; 0x40
    8fa0:	89ab      	ldrh	r3, [r5, #12]
    8fa2:	2001      	movs	r0, #1
    8fa4:	4313      	orrs	r3, r2
    8fa6:	81ab      	strh	r3, [r5, #12]
    8fa8:	464a      	mov	r2, r9
    8faa:	2300      	movs	r3, #0
    8fac:	4240      	negs	r0, r0
    8fae:	6093      	str	r3, [r2, #8]
    8fb0:	6053      	str	r3, [r2, #4]
    8fb2:	e003      	b.n	8fbc <__ssprint_r+0xf8>
    8fb4:	2300      	movs	r3, #0
    8fb6:	464a      	mov	r2, r9
    8fb8:	2000      	movs	r0, #0
    8fba:	6053      	str	r3, [r2, #4]
    8fbc:	b003      	add	sp, #12
    8fbe:	bcf0      	pop	{r4, r5, r6, r7}
    8fc0:	46bb      	mov	fp, r7
    8fc2:	46b2      	mov	sl, r6
    8fc4:	46a9      	mov	r9, r5
    8fc6:	46a0      	mov	r8, r4
    8fc8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8fca:	230c      	movs	r3, #12
    8fcc:	9a01      	ldr	r2, [sp, #4]
    8fce:	6013      	str	r3, [r2, #0]
    8fd0:	e7e5      	b.n	8f9e <__ssprint_r+0xda>
    8fd2:	46c0      	nop			; (mov r8, r8)
    8fd4:	fffffb7f 	.word	0xfffffb7f

00008fd8 <__sprint_r.part.0>:
    8fd8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    8fda:	464e      	mov	r6, r9
    8fdc:	4645      	mov	r5, r8
    8fde:	46de      	mov	lr, fp
    8fe0:	4657      	mov	r7, sl
    8fe2:	6e4b      	ldr	r3, [r1, #100]	; 0x64
    8fe4:	b5e0      	push	{r5, r6, r7, lr}
    8fe6:	4691      	mov	r9, r2
    8fe8:	0006      	movs	r6, r0
    8fea:	000d      	movs	r5, r1
    8fec:	049b      	lsls	r3, r3, #18
    8fee:	d533      	bpl.n	9058 <__sprint_r.part.0+0x80>
    8ff0:	6813      	ldr	r3, [r2, #0]
    8ff2:	469a      	mov	sl, r3
    8ff4:	6893      	ldr	r3, [r2, #8]
    8ff6:	2b00      	cmp	r3, #0
    8ff8:	d02c      	beq.n	9054 <__sprint_r.part.0+0x7c>
    8ffa:	4652      	mov	r2, sl
    8ffc:	6812      	ldr	r2, [r2, #0]
    8ffe:	4690      	mov	r8, r2
    9000:	4652      	mov	r2, sl
    9002:	6852      	ldr	r2, [r2, #4]
    9004:	4693      	mov	fp, r2
    9006:	0897      	lsrs	r7, r2, #2
    9008:	d019      	beq.n	903e <__sprint_r.part.0+0x66>
    900a:	2400      	movs	r4, #0
    900c:	e002      	b.n	9014 <__sprint_r.part.0+0x3c>
    900e:	3401      	adds	r4, #1
    9010:	42a7      	cmp	r7, r4
    9012:	d012      	beq.n	903a <__sprint_r.part.0+0x62>
    9014:	4642      	mov	r2, r8
    9016:	00a3      	lsls	r3, r4, #2
    9018:	58d1      	ldr	r1, [r2, r3]
    901a:	0030      	movs	r0, r6
    901c:	002a      	movs	r2, r5
    901e:	f001 f915 	bl	a24c <_fputwc_r>
    9022:	1c43      	adds	r3, r0, #1
    9024:	d1f3      	bne.n	900e <__sprint_r.part.0+0x36>
    9026:	464a      	mov	r2, r9
    9028:	2300      	movs	r3, #0
    902a:	6093      	str	r3, [r2, #8]
    902c:	6053      	str	r3, [r2, #4]
    902e:	bcf0      	pop	{r4, r5, r6, r7}
    9030:	46bb      	mov	fp, r7
    9032:	46b2      	mov	sl, r6
    9034:	46a9      	mov	r9, r5
    9036:	46a0      	mov	r8, r4
    9038:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    903a:	464b      	mov	r3, r9
    903c:	689b      	ldr	r3, [r3, #8]
    903e:	465a      	mov	r2, fp
    9040:	2103      	movs	r1, #3
    9042:	438a      	bics	r2, r1
    9044:	1a9b      	subs	r3, r3, r2
    9046:	464a      	mov	r2, r9
    9048:	6093      	str	r3, [r2, #8]
    904a:	2208      	movs	r2, #8
    904c:	4694      	mov	ip, r2
    904e:	44e2      	add	sl, ip
    9050:	2b00      	cmp	r3, #0
    9052:	d1d2      	bne.n	8ffa <__sprint_r.part.0+0x22>
    9054:	2000      	movs	r0, #0
    9056:	e7e6      	b.n	9026 <__sprint_r.part.0+0x4e>
    9058:	f001 f93a 	bl	a2d0 <__sfvwrite_r>
    905c:	e7e3      	b.n	9026 <__sprint_r.part.0+0x4e>
    905e:	46c0      	nop			; (mov r8, r8)

00009060 <__sprint_r>:
    9060:	6893      	ldr	r3, [r2, #8]
    9062:	b510      	push	{r4, lr}
    9064:	2b00      	cmp	r3, #0
    9066:	d002      	beq.n	906e <__sprint_r+0xe>
    9068:	f7ff ffb6 	bl	8fd8 <__sprint_r.part.0>
    906c:	bd10      	pop	{r4, pc}
    906e:	2000      	movs	r0, #0
    9070:	6053      	str	r3, [r2, #4]
    9072:	e7fb      	b.n	906c <__sprint_r+0xc>

00009074 <_vfiprintf_r>:
    9074:	b5f0      	push	{r4, r5, r6, r7, lr}
    9076:	46de      	mov	lr, fp
    9078:	4657      	mov	r7, sl
    907a:	464e      	mov	r6, r9
    907c:	4645      	mov	r5, r8
    907e:	b5e0      	push	{r5, r6, r7, lr}
    9080:	b0bf      	sub	sp, #252	; 0xfc
    9082:	468a      	mov	sl, r1
    9084:	4693      	mov	fp, r2
    9086:	001c      	movs	r4, r3
    9088:	9001      	str	r0, [sp, #4]
    908a:	9308      	str	r3, [sp, #32]
    908c:	2800      	cmp	r0, #0
    908e:	d004      	beq.n	909a <_vfiprintf_r+0x26>
    9090:	6b83      	ldr	r3, [r0, #56]	; 0x38
    9092:	9302      	str	r3, [sp, #8]
    9094:	2b00      	cmp	r3, #0
    9096:	d100      	bne.n	909a <_vfiprintf_r+0x26>
    9098:	e227      	b.n	94ea <_vfiprintf_r+0x476>
    909a:	4653      	mov	r3, sl
    909c:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    909e:	07db      	lsls	r3, r3, #31
    90a0:	d500      	bpl.n	90a4 <_vfiprintf_r+0x30>
    90a2:	e137      	b.n	9314 <_vfiprintf_r+0x2a0>
    90a4:	4653      	mov	r3, sl
    90a6:	210c      	movs	r1, #12
    90a8:	5e59      	ldrsh	r1, [r3, r1]
    90aa:	4653      	mov	r3, sl
    90ac:	899a      	ldrh	r2, [r3, #12]
    90ae:	0593      	lsls	r3, r2, #22
    90b0:	d400      	bmi.n	90b4 <_vfiprintf_r+0x40>
    90b2:	e12b      	b.n	930c <_vfiprintf_r+0x298>
    90b4:	2380      	movs	r3, #128	; 0x80
    90b6:	019b      	lsls	r3, r3, #6
    90b8:	421a      	tst	r2, r3
    90ba:	d109      	bne.n	90d0 <_vfiprintf_r+0x5c>
    90bc:	430b      	orrs	r3, r1
    90be:	4652      	mov	r2, sl
    90c0:	4651      	mov	r1, sl
    90c2:	8193      	strh	r3, [r2, #12]
    90c4:	6e49      	ldr	r1, [r1, #100]	; 0x64
    90c6:	4a96      	ldr	r2, [pc, #600]	; (9320 <_vfiprintf_r+0x2ac>)
    90c8:	400a      	ands	r2, r1
    90ca:	4651      	mov	r1, sl
    90cc:	664a      	str	r2, [r1, #100]	; 0x64
    90ce:	b29a      	uxth	r2, r3
    90d0:	0713      	lsls	r3, r2, #28
    90d2:	d53d      	bpl.n	9150 <_vfiprintf_r+0xdc>
    90d4:	4653      	mov	r3, sl
    90d6:	691b      	ldr	r3, [r3, #16]
    90d8:	2b00      	cmp	r3, #0
    90da:	d039      	beq.n	9150 <_vfiprintf_r+0xdc>
    90dc:	231a      	movs	r3, #26
    90de:	4013      	ands	r3, r2
    90e0:	2b0a      	cmp	r3, #10
    90e2:	d043      	beq.n	916c <_vfiprintf_r+0xf8>
    90e4:	ab15      	add	r3, sp, #84	; 0x54
    90e6:	9312      	str	r3, [sp, #72]	; 0x48
    90e8:	2300      	movs	r3, #0
    90ea:	465d      	mov	r5, fp
    90ec:	46d3      	mov	fp, sl
    90ee:	9314      	str	r3, [sp, #80]	; 0x50
    90f0:	9313      	str	r3, [sp, #76]	; 0x4c
    90f2:	ae15      	add	r6, sp, #84	; 0x54
    90f4:	930c      	str	r3, [sp, #48]	; 0x30
    90f6:	930b      	str	r3, [sp, #44]	; 0x2c
    90f8:	930e      	str	r3, [sp, #56]	; 0x38
    90fa:	930d      	str	r3, [sp, #52]	; 0x34
    90fc:	9305      	str	r3, [sp, #20]
    90fe:	782b      	ldrb	r3, [r5, #0]
    9100:	2b00      	cmp	r3, #0
    9102:	d100      	bne.n	9106 <_vfiprintf_r+0x92>
    9104:	e1a4      	b.n	9450 <_vfiprintf_r+0x3dc>
    9106:	002c      	movs	r4, r5
    9108:	e004      	b.n	9114 <_vfiprintf_r+0xa0>
    910a:	7863      	ldrb	r3, [r4, #1]
    910c:	3401      	adds	r4, #1
    910e:	2b00      	cmp	r3, #0
    9110:	d100      	bne.n	9114 <_vfiprintf_r+0xa0>
    9112:	e0d9      	b.n	92c8 <_vfiprintf_r+0x254>
    9114:	2b25      	cmp	r3, #37	; 0x25
    9116:	d1f8      	bne.n	910a <_vfiprintf_r+0x96>
    9118:	1b67      	subs	r7, r4, r5
    911a:	42ac      	cmp	r4, r5
    911c:	d000      	beq.n	9120 <_vfiprintf_r+0xac>
    911e:	e0d7      	b.n	92d0 <_vfiprintf_r+0x25c>
    9120:	7823      	ldrb	r3, [r4, #0]
    9122:	2b00      	cmp	r3, #0
    9124:	d100      	bne.n	9128 <_vfiprintf_r+0xb4>
    9126:	e193      	b.n	9450 <_vfiprintf_r+0x3dc>
    9128:	2300      	movs	r3, #0
    912a:	aa10      	add	r2, sp, #64	; 0x40
    912c:	70d3      	strb	r3, [r2, #3]
    912e:	3b01      	subs	r3, #1
    9130:	9302      	str	r3, [sp, #8]
    9132:	2300      	movs	r3, #0
    9134:	2700      	movs	r7, #0
    9136:	7862      	ldrb	r2, [r4, #1]
    9138:	1c65      	adds	r5, r4, #1
    913a:	9304      	str	r3, [sp, #16]
    913c:	3501      	adds	r5, #1
    913e:	0013      	movs	r3, r2
    9140:	3b20      	subs	r3, #32
    9142:	2b5a      	cmp	r3, #90	; 0x5a
    9144:	d900      	bls.n	9148 <_vfiprintf_r+0xd4>
    9146:	e0f1      	b.n	932c <_vfiprintf_r+0x2b8>
    9148:	4976      	ldr	r1, [pc, #472]	; (9324 <_vfiprintf_r+0x2b0>)
    914a:	009b      	lsls	r3, r3, #2
    914c:	58cb      	ldr	r3, [r1, r3]
    914e:	469f      	mov	pc, r3
    9150:	4651      	mov	r1, sl
    9152:	9801      	ldr	r0, [sp, #4]
    9154:	f7fd fa30 	bl	65b8 <__swsetup_r>
    9158:	4653      	mov	r3, sl
    915a:	2800      	cmp	r0, #0
    915c:	d001      	beq.n	9162 <_vfiprintf_r+0xee>
    915e:	f000 fe44 	bl	9dea <_vfiprintf_r+0xd76>
    9162:	899a      	ldrh	r2, [r3, #12]
    9164:	231a      	movs	r3, #26
    9166:	4013      	ands	r3, r2
    9168:	2b0a      	cmp	r3, #10
    916a:	d1bb      	bne.n	90e4 <_vfiprintf_r+0x70>
    916c:	4653      	mov	r3, sl
    916e:	210e      	movs	r1, #14
    9170:	5e5b      	ldrsh	r3, [r3, r1]
    9172:	2b00      	cmp	r3, #0
    9174:	dbb6      	blt.n	90e4 <_vfiprintf_r+0x70>
    9176:	4653      	mov	r3, sl
    9178:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    917a:	07db      	lsls	r3, r3, #31
    917c:	d403      	bmi.n	9186 <_vfiprintf_r+0x112>
    917e:	0593      	lsls	r3, r2, #22
    9180:	d401      	bmi.n	9186 <_vfiprintf_r+0x112>
    9182:	f000 fe08 	bl	9d96 <_vfiprintf_r+0xd22>
    9186:	0023      	movs	r3, r4
    9188:	465a      	mov	r2, fp
    918a:	4651      	mov	r1, sl
    918c:	9801      	ldr	r0, [sp, #4]
    918e:	f000 fe4d 	bl	9e2c <__sbprintf>
    9192:	9005      	str	r0, [sp, #20]
    9194:	e174      	b.n	9480 <_vfiprintf_r+0x40c>
    9196:	9b01      	ldr	r3, [sp, #4]
    9198:	0018      	movs	r0, r3
    919a:	4698      	mov	r8, r3
    919c:	f7fe fdce 	bl	7d3c <_localeconv_r>
    91a0:	6843      	ldr	r3, [r0, #4]
    91a2:	0018      	movs	r0, r3
    91a4:	930d      	str	r3, [sp, #52]	; 0x34
    91a6:	f7ff fe29 	bl	8dfc <strlen>
    91aa:	900e      	str	r0, [sp, #56]	; 0x38
    91ac:	0004      	movs	r4, r0
    91ae:	4640      	mov	r0, r8
    91b0:	f7fe fdc4 	bl	7d3c <_localeconv_r>
    91b4:	6883      	ldr	r3, [r0, #8]
    91b6:	930b      	str	r3, [sp, #44]	; 0x2c
    91b8:	2c00      	cmp	r4, #0
    91ba:	d001      	beq.n	91c0 <_vfiprintf_r+0x14c>
    91bc:	f000 fcf7 	bl	9bae <_vfiprintf_r+0xb3a>
    91c0:	782a      	ldrb	r2, [r5, #0]
    91c2:	e7bb      	b.n	913c <_vfiprintf_r+0xc8>
    91c4:	2320      	movs	r3, #32
    91c6:	782a      	ldrb	r2, [r5, #0]
    91c8:	431f      	orrs	r7, r3
    91ca:	e7b7      	b.n	913c <_vfiprintf_r+0xc8>
    91cc:	2310      	movs	r3, #16
    91ce:	431f      	orrs	r7, r3
    91d0:	9a08      	ldr	r2, [sp, #32]
    91d2:	06bb      	lsls	r3, r7, #26
    91d4:	d400      	bmi.n	91d8 <_vfiprintf_r+0x164>
    91d6:	e17b      	b.n	94d0 <_vfiprintf_r+0x45c>
    91d8:	2307      	movs	r3, #7
    91da:	3207      	adds	r2, #7
    91dc:	439a      	bics	r2, r3
    91de:	3301      	adds	r3, #1
    91e0:	469c      	mov	ip, r3
    91e2:	4494      	add	ip, r2
    91e4:	4663      	mov	r3, ip
    91e6:	9308      	str	r3, [sp, #32]
    91e8:	6853      	ldr	r3, [r2, #4]
    91ea:	6812      	ldr	r2, [r2, #0]
    91ec:	9307      	str	r3, [sp, #28]
    91ee:	9206      	str	r2, [sp, #24]
    91f0:	2b00      	cmp	r3, #0
    91f2:	da01      	bge.n	91f8 <_vfiprintf_r+0x184>
    91f4:	f000 fc89 	bl	9b0a <_vfiprintf_r+0xa96>
    91f8:	9b02      	ldr	r3, [sp, #8]
    91fa:	46b9      	mov	r9, r7
    91fc:	3301      	adds	r3, #1
    91fe:	d009      	beq.n	9214 <_vfiprintf_r+0x1a0>
    9200:	2380      	movs	r3, #128	; 0x80
    9202:	439f      	bics	r7, r3
    9204:	9a06      	ldr	r2, [sp, #24]
    9206:	9b07      	ldr	r3, [sp, #28]
    9208:	0011      	movs	r1, r2
    920a:	46b9      	mov	r9, r7
    920c:	4319      	orrs	r1, r3
    920e:	d101      	bne.n	9214 <_vfiprintf_r+0x1a0>
    9210:	f000 fc4f 	bl	9ab2 <_vfiprintf_r+0xa3e>
    9214:	9b06      	ldr	r3, [sp, #24]
    9216:	9c07      	ldr	r4, [sp, #28]
    9218:	2c00      	cmp	r4, #0
    921a:	d000      	beq.n	921e <_vfiprintf_r+0x1aa>
    921c:	e348      	b.n	98b0 <_vfiprintf_r+0x83c>
    921e:	2b09      	cmp	r3, #9
    9220:	d900      	bls.n	9224 <_vfiprintf_r+0x1b0>
    9222:	e345      	b.n	98b0 <_vfiprintf_r+0x83c>
    9224:	2263      	movs	r2, #99	; 0x63
    9226:	9b06      	ldr	r3, [sp, #24]
    9228:	a925      	add	r1, sp, #148	; 0x94
    922a:	3330      	adds	r3, #48	; 0x30
    922c:	548b      	strb	r3, [r1, r2]
    922e:	2301      	movs	r3, #1
    9230:	9303      	str	r3, [sp, #12]
    9232:	ab10      	add	r3, sp, #64	; 0x40
    9234:	24b7      	movs	r4, #183	; 0xb7
    9236:	469c      	mov	ip, r3
    9238:	464f      	mov	r7, r9
    923a:	4464      	add	r4, ip
    923c:	9b02      	ldr	r3, [sp, #8]
    923e:	9a03      	ldr	r2, [sp, #12]
    9240:	4699      	mov	r9, r3
    9242:	4293      	cmp	r3, r2
    9244:	da00      	bge.n	9248 <_vfiprintf_r+0x1d4>
    9246:	4691      	mov	r9, r2
    9248:	ab10      	add	r3, sp, #64	; 0x40
    924a:	78db      	ldrb	r3, [r3, #3]
    924c:	1e5a      	subs	r2, r3, #1
    924e:	4193      	sbcs	r3, r2
    9250:	4499      	add	r9, r3
    9252:	e078      	b.n	9346 <_vfiprintf_r+0x2d2>
    9254:	2310      	movs	r3, #16
    9256:	431f      	orrs	r7, r3
    9258:	06bb      	lsls	r3, r7, #26
    925a:	d400      	bmi.n	925e <_vfiprintf_r+0x1ea>
    925c:	e12a      	b.n	94b4 <_vfiprintf_r+0x440>
    925e:	2307      	movs	r3, #7
    9260:	9a08      	ldr	r2, [sp, #32]
    9262:	3207      	adds	r2, #7
    9264:	439a      	bics	r2, r3
    9266:	ca18      	ldmia	r2!, {r3, r4}
    9268:	9306      	str	r3, [sp, #24]
    926a:	9407      	str	r4, [sp, #28]
    926c:	9208      	str	r2, [sp, #32]
    926e:	4b2e      	ldr	r3, [pc, #184]	; (9328 <_vfiprintf_r+0x2b4>)
    9270:	401f      	ands	r7, r3
    9272:	46b9      	mov	r9, r7
    9274:	2300      	movs	r3, #0
    9276:	2200      	movs	r2, #0
    9278:	a910      	add	r1, sp, #64	; 0x40
    927a:	70ca      	strb	r2, [r1, #3]
    927c:	9802      	ldr	r0, [sp, #8]
    927e:	1c42      	adds	r2, r0, #1
    9280:	d100      	bne.n	9284 <_vfiprintf_r+0x210>
    9282:	e1e5      	b.n	9650 <_vfiprintf_r+0x5dc>
    9284:	2280      	movs	r2, #128	; 0x80
    9286:	464f      	mov	r7, r9
    9288:	4397      	bics	r7, r2
    928a:	9906      	ldr	r1, [sp, #24]
    928c:	9a07      	ldr	r2, [sp, #28]
    928e:	000c      	movs	r4, r1
    9290:	4314      	orrs	r4, r2
    9292:	d000      	beq.n	9296 <_vfiprintf_r+0x222>
    9294:	e1db      	b.n	964e <_vfiprintf_r+0x5da>
    9296:	2800      	cmp	r0, #0
    9298:	d001      	beq.n	929e <_vfiprintf_r+0x22a>
    929a:	f000 fd0e 	bl	9cba <_vfiprintf_r+0xc46>
    929e:	2b00      	cmp	r3, #0
    92a0:	d001      	beq.n	92a6 <_vfiprintf_r+0x232>
    92a2:	f000 fc0b 	bl	9abc <_vfiprintf_r+0xa48>
    92a6:	464a      	mov	r2, r9
    92a8:	3301      	adds	r3, #1
    92aa:	401a      	ands	r2, r3
    92ac:	9203      	str	r2, [sp, #12]
    92ae:	464a      	mov	r2, r9
    92b0:	ac3e      	add	r4, sp, #248	; 0xf8
    92b2:	4213      	tst	r3, r2
    92b4:	d0c2      	beq.n	923c <_vfiprintf_r+0x1c8>
    92b6:	2130      	movs	r1, #48	; 0x30
    92b8:	3362      	adds	r3, #98	; 0x62
    92ba:	aa25      	add	r2, sp, #148	; 0x94
    92bc:	54d1      	strb	r1, [r2, r3]
    92be:	ab10      	add	r3, sp, #64	; 0x40
    92c0:	24b7      	movs	r4, #183	; 0xb7
    92c2:	469c      	mov	ip, r3
    92c4:	4464      	add	r4, ip
    92c6:	e7b9      	b.n	923c <_vfiprintf_r+0x1c8>
    92c8:	1b67      	subs	r7, r4, r5
    92ca:	42ac      	cmp	r4, r5
    92cc:	d100      	bne.n	92d0 <_vfiprintf_r+0x25c>
    92ce:	e0bf      	b.n	9450 <_vfiprintf_r+0x3dc>
    92d0:	9b14      	ldr	r3, [sp, #80]	; 0x50
    92d2:	6035      	str	r5, [r6, #0]
    92d4:	18fa      	adds	r2, r7, r3
    92d6:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    92d8:	6077      	str	r7, [r6, #4]
    92da:	9302      	str	r3, [sp, #8]
    92dc:	3301      	adds	r3, #1
    92de:	9214      	str	r2, [sp, #80]	; 0x50
    92e0:	9313      	str	r3, [sp, #76]	; 0x4c
    92e2:	3608      	adds	r6, #8
    92e4:	2b07      	cmp	r3, #7
    92e6:	dd0b      	ble.n	9300 <_vfiprintf_r+0x28c>
    92e8:	2a00      	cmp	r2, #0
    92ea:	d100      	bne.n	92ee <_vfiprintf_r+0x27a>
    92ec:	e3de      	b.n	9aac <_vfiprintf_r+0xa38>
    92ee:	4659      	mov	r1, fp
    92f0:	9801      	ldr	r0, [sp, #4]
    92f2:	aa12      	add	r2, sp, #72	; 0x48
    92f4:	f7ff fe70 	bl	8fd8 <__sprint_r.part.0>
    92f8:	2800      	cmp	r0, #0
    92fa:	d000      	beq.n	92fe <_vfiprintf_r+0x28a>
    92fc:	e292      	b.n	9824 <_vfiprintf_r+0x7b0>
    92fe:	ae15      	add	r6, sp, #84	; 0x54
    9300:	9b05      	ldr	r3, [sp, #20]
    9302:	469c      	mov	ip, r3
    9304:	44bc      	add	ip, r7
    9306:	4663      	mov	r3, ip
    9308:	9305      	str	r3, [sp, #20]
    930a:	e709      	b.n	9120 <_vfiprintf_r+0xac>
    930c:	4653      	mov	r3, sl
    930e:	6d98      	ldr	r0, [r3, #88]	; 0x58
    9310:	f7fe fd1c 	bl	7d4c <__retarget_lock_acquire_recursive>
    9314:	4653      	mov	r3, sl
    9316:	210c      	movs	r1, #12
    9318:	5e59      	ldrsh	r1, [r3, r1]
    931a:	4653      	mov	r3, sl
    931c:	899a      	ldrh	r2, [r3, #12]
    931e:	e6c9      	b.n	90b4 <_vfiprintf_r+0x40>
    9320:	ffffdfff 	.word	0xffffdfff
    9324:	0000b474 	.word	0x0000b474
    9328:	fffffbff 	.word	0xfffffbff
    932c:	2a00      	cmp	r2, #0
    932e:	d100      	bne.n	9332 <_vfiprintf_r+0x2be>
    9330:	e08e      	b.n	9450 <_vfiprintf_r+0x3dc>
    9332:	2300      	movs	r3, #0
    9334:	ac25      	add	r4, sp, #148	; 0x94
    9336:	7022      	strb	r2, [r4, #0]
    9338:	aa10      	add	r2, sp, #64	; 0x40
    933a:	70d3      	strb	r3, [r2, #3]
    933c:	3301      	adds	r3, #1
    933e:	4699      	mov	r9, r3
    9340:	9303      	str	r3, [sp, #12]
    9342:	2300      	movs	r3, #0
    9344:	9302      	str	r3, [sp, #8]
    9346:	2302      	movs	r3, #2
    9348:	001a      	movs	r2, r3
    934a:	403a      	ands	r2, r7
    934c:	9209      	str	r2, [sp, #36]	; 0x24
    934e:	423b      	tst	r3, r7
    9350:	d001      	beq.n	9356 <_vfiprintf_r+0x2e2>
    9352:	469c      	mov	ip, r3
    9354:	44e1      	add	r9, ip
    9356:	2384      	movs	r3, #132	; 0x84
    9358:	001a      	movs	r2, r3
    935a:	403a      	ands	r2, r7
    935c:	920a      	str	r2, [sp, #40]	; 0x28
    935e:	423b      	tst	r3, r7
    9360:	d106      	bne.n	9370 <_vfiprintf_r+0x2fc>
    9362:	464a      	mov	r2, r9
    9364:	9b04      	ldr	r3, [sp, #16]
    9366:	1a9b      	subs	r3, r3, r2
    9368:	4698      	mov	r8, r3
    936a:	2b00      	cmp	r3, #0
    936c:	dd00      	ble.n	9370 <_vfiprintf_r+0x2fc>
    936e:	e2dd      	b.n	992c <_vfiprintf_r+0x8b8>
    9370:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9372:	9814      	ldr	r0, [sp, #80]	; 0x50
    9374:	469c      	mov	ip, r3
    9376:	1c59      	adds	r1, r3, #1
    9378:	ab10      	add	r3, sp, #64	; 0x40
    937a:	78db      	ldrb	r3, [r3, #3]
    937c:	2b00      	cmp	r3, #0
    937e:	d00d      	beq.n	939c <_vfiprintf_r+0x328>
    9380:	ab10      	add	r3, sp, #64	; 0x40
    9382:	3303      	adds	r3, #3
    9384:	6033      	str	r3, [r6, #0]
    9386:	2301      	movs	r3, #1
    9388:	3001      	adds	r0, #1
    938a:	6073      	str	r3, [r6, #4]
    938c:	9014      	str	r0, [sp, #80]	; 0x50
    938e:	9113      	str	r1, [sp, #76]	; 0x4c
    9390:	2907      	cmp	r1, #7
    9392:	dd00      	ble.n	9396 <_vfiprintf_r+0x322>
    9394:	e253      	b.n	983e <_vfiprintf_r+0x7ca>
    9396:	468c      	mov	ip, r1
    9398:	3608      	adds	r6, #8
    939a:	3101      	adds	r1, #1
    939c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    939e:	2b00      	cmp	r3, #0
    93a0:	d019      	beq.n	93d6 <_vfiprintf_r+0x362>
    93a2:	ab11      	add	r3, sp, #68	; 0x44
    93a4:	6033      	str	r3, [r6, #0]
    93a6:	2302      	movs	r3, #2
    93a8:	3002      	adds	r0, #2
    93aa:	6073      	str	r3, [r6, #4]
    93ac:	9014      	str	r0, [sp, #80]	; 0x50
    93ae:	9113      	str	r1, [sp, #76]	; 0x4c
    93b0:	2907      	cmp	r1, #7
    93b2:	dc00      	bgt.n	93b6 <_vfiprintf_r+0x342>
    93b4:	e25a      	b.n	986c <_vfiprintf_r+0x7f8>
    93b6:	2800      	cmp	r0, #0
    93b8:	d100      	bne.n	93bc <_vfiprintf_r+0x348>
    93ba:	e3a1      	b.n	9b00 <_vfiprintf_r+0xa8c>
    93bc:	4659      	mov	r1, fp
    93be:	9801      	ldr	r0, [sp, #4]
    93c0:	aa12      	add	r2, sp, #72	; 0x48
    93c2:	f7ff fe09 	bl	8fd8 <__sprint_r.part.0>
    93c6:	2800      	cmp	r0, #0
    93c8:	d000      	beq.n	93cc <_vfiprintf_r+0x358>
    93ca:	e22b      	b.n	9824 <_vfiprintf_r+0x7b0>
    93cc:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    93ce:	9814      	ldr	r0, [sp, #80]	; 0x50
    93d0:	469c      	mov	ip, r3
    93d2:	1c59      	adds	r1, r3, #1
    93d4:	ae15      	add	r6, sp, #84	; 0x54
    93d6:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    93d8:	2b80      	cmp	r3, #128	; 0x80
    93da:	d100      	bne.n	93de <_vfiprintf_r+0x36a>
    93dc:	e173      	b.n	96c6 <_vfiprintf_r+0x652>
    93de:	9b02      	ldr	r3, [sp, #8]
    93e0:	9a03      	ldr	r2, [sp, #12]
    93e2:	1a9b      	subs	r3, r3, r2
    93e4:	469a      	mov	sl, r3
    93e6:	2b00      	cmp	r3, #0
    93e8:	dd00      	ble.n	93ec <_vfiprintf_r+0x378>
    93ea:	e1cb      	b.n	9784 <_vfiprintf_r+0x710>
    93ec:	9b03      	ldr	r3, [sp, #12]
    93ee:	6034      	str	r4, [r6, #0]
    93f0:	469c      	mov	ip, r3
    93f2:	4460      	add	r0, ip
    93f4:	6073      	str	r3, [r6, #4]
    93f6:	9014      	str	r0, [sp, #80]	; 0x50
    93f8:	9113      	str	r1, [sp, #76]	; 0x4c
    93fa:	2907      	cmp	r1, #7
    93fc:	dc00      	bgt.n	9400 <_vfiprintf_r+0x38c>
    93fe:	e160      	b.n	96c2 <_vfiprintf_r+0x64e>
    9400:	2800      	cmp	r0, #0
    9402:	d100      	bne.n	9406 <_vfiprintf_r+0x392>
    9404:	e2e4      	b.n	99d0 <_vfiprintf_r+0x95c>
    9406:	4659      	mov	r1, fp
    9408:	9801      	ldr	r0, [sp, #4]
    940a:	aa12      	add	r2, sp, #72	; 0x48
    940c:	f7ff fde4 	bl	8fd8 <__sprint_r.part.0>
    9410:	2800      	cmp	r0, #0
    9412:	d000      	beq.n	9416 <_vfiprintf_r+0x3a2>
    9414:	e206      	b.n	9824 <_vfiprintf_r+0x7b0>
    9416:	9814      	ldr	r0, [sp, #80]	; 0x50
    9418:	ae15      	add	r6, sp, #84	; 0x54
    941a:	077b      	lsls	r3, r7, #29
    941c:	d505      	bpl.n	942a <_vfiprintf_r+0x3b6>
    941e:	464a      	mov	r2, r9
    9420:	9b04      	ldr	r3, [sp, #16]
    9422:	1a9c      	subs	r4, r3, r2
    9424:	2c00      	cmp	r4, #0
    9426:	dd00      	ble.n	942a <_vfiprintf_r+0x3b6>
    9428:	e2db      	b.n	99e2 <_vfiprintf_r+0x96e>
    942a:	9b04      	ldr	r3, [sp, #16]
    942c:	454b      	cmp	r3, r9
    942e:	da00      	bge.n	9432 <_vfiprintf_r+0x3be>
    9430:	464b      	mov	r3, r9
    9432:	9a05      	ldr	r2, [sp, #20]
    9434:	4694      	mov	ip, r2
    9436:	449c      	add	ip, r3
    9438:	4663      	mov	r3, ip
    943a:	9305      	str	r3, [sp, #20]
    943c:	2800      	cmp	r0, #0
    943e:	d000      	beq.n	9442 <_vfiprintf_r+0x3ce>
    9440:	e1e8      	b.n	9814 <_vfiprintf_r+0x7a0>
    9442:	2300      	movs	r3, #0
    9444:	9313      	str	r3, [sp, #76]	; 0x4c
    9446:	782b      	ldrb	r3, [r5, #0]
    9448:	ae15      	add	r6, sp, #84	; 0x54
    944a:	2b00      	cmp	r3, #0
    944c:	d000      	beq.n	9450 <_vfiprintf_r+0x3dc>
    944e:	e65a      	b.n	9106 <_vfiprintf_r+0x92>
    9450:	9b14      	ldr	r3, [sp, #80]	; 0x50
    9452:	46da      	mov	sl, fp
    9454:	9302      	str	r3, [sp, #8]
    9456:	2b00      	cmp	r3, #0
    9458:	d001      	beq.n	945e <_vfiprintf_r+0x3ea>
    945a:	f000 fcb7 	bl	9dcc <_vfiprintf_r+0xd58>
    945e:	2300      	movs	r3, #0
    9460:	9313      	str	r3, [sp, #76]	; 0x4c
    9462:	4653      	mov	r3, sl
    9464:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    9466:	07db      	lsls	r3, r3, #31
    9468:	d500      	bpl.n	946c <_vfiprintf_r+0x3f8>
    946a:	e1e1      	b.n	9830 <_vfiprintf_r+0x7bc>
    946c:	4653      	mov	r3, sl
    946e:	899b      	ldrh	r3, [r3, #12]
    9470:	059a      	lsls	r2, r3, #22
    9472:	d401      	bmi.n	9478 <_vfiprintf_r+0x404>
    9474:	f000 fc19 	bl	9caa <_vfiprintf_r+0xc36>
    9478:	065b      	lsls	r3, r3, #25
    947a:	d501      	bpl.n	9480 <_vfiprintf_r+0x40c>
    947c:	f000 fcc0 	bl	9e00 <_vfiprintf_r+0xd8c>
    9480:	9805      	ldr	r0, [sp, #20]
    9482:	b03f      	add	sp, #252	; 0xfc
    9484:	bcf0      	pop	{r4, r5, r6, r7}
    9486:	46bb      	mov	fp, r7
    9488:	46b2      	mov	sl, r6
    948a:	46a9      	mov	r9, r5
    948c:	46a0      	mov	r8, r4
    948e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    9490:	3a30      	subs	r2, #48	; 0x30
    9492:	0028      	movs	r0, r5
    9494:	2300      	movs	r3, #0
    9496:	0011      	movs	r1, r2
    9498:	009a      	lsls	r2, r3, #2
    949a:	18d3      	adds	r3, r2, r3
    949c:	0002      	movs	r2, r0
    949e:	7812      	ldrb	r2, [r2, #0]
    94a0:	005b      	lsls	r3, r3, #1
    94a2:	18cb      	adds	r3, r1, r3
    94a4:	0011      	movs	r1, r2
    94a6:	3001      	adds	r0, #1
    94a8:	3930      	subs	r1, #48	; 0x30
    94aa:	0005      	movs	r5, r0
    94ac:	2909      	cmp	r1, #9
    94ae:	d9f3      	bls.n	9498 <_vfiprintf_r+0x424>
    94b0:	9304      	str	r3, [sp, #16]
    94b2:	e644      	b.n	913e <_vfiprintf_r+0xca>
    94b4:	06fb      	lsls	r3, r7, #27
    94b6:	d500      	bpl.n	94ba <_vfiprintf_r+0x446>
    94b8:	e351      	b.n	9b5e <_vfiprintf_r+0xaea>
    94ba:	067b      	lsls	r3, r7, #25
    94bc:	d400      	bmi.n	94c0 <_vfiprintf_r+0x44c>
    94be:	e34b      	b.n	9b58 <_vfiprintf_r+0xae4>
    94c0:	9a08      	ldr	r2, [sp, #32]
    94c2:	ca08      	ldmia	r2!, {r3}
    94c4:	b29b      	uxth	r3, r3
    94c6:	9306      	str	r3, [sp, #24]
    94c8:	2300      	movs	r3, #0
    94ca:	9208      	str	r2, [sp, #32]
    94cc:	9307      	str	r3, [sp, #28]
    94ce:	e6ce      	b.n	926e <_vfiprintf_r+0x1fa>
    94d0:	06fb      	lsls	r3, r7, #27
    94d2:	d500      	bpl.n	94d6 <_vfiprintf_r+0x462>
    94d4:	e34e      	b.n	9b74 <_vfiprintf_r+0xb00>
    94d6:	067b      	lsls	r3, r7, #25
    94d8:	d400      	bmi.n	94dc <_vfiprintf_r+0x468>
    94da:	e348      	b.n	9b6e <_vfiprintf_r+0xafa>
    94dc:	ca08      	ldmia	r2!, {r3}
    94de:	b21b      	sxth	r3, r3
    94e0:	9306      	str	r3, [sp, #24]
    94e2:	17db      	asrs	r3, r3, #31
    94e4:	9307      	str	r3, [sp, #28]
    94e6:	9208      	str	r2, [sp, #32]
    94e8:	e682      	b.n	91f0 <_vfiprintf_r+0x17c>
    94ea:	f7fe fa33 	bl	7954 <__sinit>
    94ee:	e5d4      	b.n	909a <_vfiprintf_r+0x26>
    94f0:	9b08      	ldr	r3, [sp, #32]
    94f2:	aa10      	add	r2, sp, #64	; 0x40
    94f4:	cb10      	ldmia	r3!, {r4}
    94f6:	4698      	mov	r8, r3
    94f8:	2300      	movs	r3, #0
    94fa:	70d3      	strb	r3, [r2, #3]
    94fc:	2c00      	cmp	r4, #0
    94fe:	d101      	bne.n	9504 <_vfiprintf_r+0x490>
    9500:	f000 fbf5 	bl	9cee <_vfiprintf_r+0xc7a>
    9504:	9a02      	ldr	r2, [sp, #8]
    9506:	1c53      	adds	r3, r2, #1
    9508:	d100      	bne.n	950c <_vfiprintf_r+0x498>
    950a:	e38a      	b.n	9c22 <_vfiprintf_r+0xbae>
    950c:	2100      	movs	r1, #0
    950e:	0020      	movs	r0, r4
    9510:	f7fe ff54 	bl	83bc <memchr>
    9514:	2800      	cmp	r0, #0
    9516:	d101      	bne.n	951c <_vfiprintf_r+0x4a8>
    9518:	f000 fc43 	bl	9da2 <_vfiprintf_r+0xd2e>
    951c:	1b03      	subs	r3, r0, r4
    951e:	9303      	str	r3, [sp, #12]
    9520:	4643      	mov	r3, r8
    9522:	9308      	str	r3, [sp, #32]
    9524:	2300      	movs	r3, #0
    9526:	9302      	str	r3, [sp, #8]
    9528:	e688      	b.n	923c <_vfiprintf_r+0x1c8>
    952a:	9a08      	ldr	r2, [sp, #32]
    952c:	ac25      	add	r4, sp, #148	; 0x94
    952e:	ca08      	ldmia	r2!, {r3}
    9530:	a910      	add	r1, sp, #64	; 0x40
    9532:	7023      	strb	r3, [r4, #0]
    9534:	2300      	movs	r3, #0
    9536:	70cb      	strb	r3, [r1, #3]
    9538:	3301      	adds	r3, #1
    953a:	4699      	mov	r9, r3
    953c:	9208      	str	r2, [sp, #32]
    953e:	9303      	str	r3, [sp, #12]
    9540:	e6ff      	b.n	9342 <_vfiprintf_r+0x2ce>
    9542:	9b08      	ldr	r3, [sp, #32]
    9544:	cb04      	ldmia	r3!, {r2}
    9546:	9204      	str	r2, [sp, #16]
    9548:	2a00      	cmp	r2, #0
    954a:	db00      	blt.n	954e <_vfiprintf_r+0x4da>
    954c:	e2fd      	b.n	9b4a <_vfiprintf_r+0xad6>
    954e:	9a04      	ldr	r2, [sp, #16]
    9550:	9308      	str	r3, [sp, #32]
    9552:	4252      	negs	r2, r2
    9554:	9204      	str	r2, [sp, #16]
    9556:	2304      	movs	r3, #4
    9558:	782a      	ldrb	r2, [r5, #0]
    955a:	431f      	orrs	r7, r3
    955c:	e5ee      	b.n	913c <_vfiprintf_r+0xc8>
    955e:	2310      	movs	r3, #16
    9560:	431f      	orrs	r7, r3
    9562:	46b9      	mov	r9, r7
    9564:	464b      	mov	r3, r9
    9566:	069b      	lsls	r3, r3, #26
    9568:	d400      	bmi.n	956c <_vfiprintf_r+0x4f8>
    956a:	e2ad      	b.n	9ac8 <_vfiprintf_r+0xa54>
    956c:	2307      	movs	r3, #7
    956e:	9a08      	ldr	r2, [sp, #32]
    9570:	3207      	adds	r2, #7
    9572:	439a      	bics	r2, r3
    9574:	ca18      	ldmia	r2!, {r3, r4}
    9576:	9306      	str	r3, [sp, #24]
    9578:	9407      	str	r4, [sp, #28]
    957a:	9208      	str	r2, [sp, #32]
    957c:	2301      	movs	r3, #1
    957e:	e67a      	b.n	9276 <_vfiprintf_r+0x202>
    9580:	782a      	ldrb	r2, [r5, #0]
    9582:	2a68      	cmp	r2, #104	; 0x68
    9584:	d100      	bne.n	9588 <_vfiprintf_r+0x514>
    9586:	e3a4      	b.n	9cd2 <_vfiprintf_r+0xc5e>
    9588:	2340      	movs	r3, #64	; 0x40
    958a:	431f      	orrs	r7, r3
    958c:	e5d6      	b.n	913c <_vfiprintf_r+0xc8>
    958e:	232b      	movs	r3, #43	; 0x2b
    9590:	aa10      	add	r2, sp, #64	; 0x40
    9592:	70d3      	strb	r3, [r2, #3]
    9594:	782a      	ldrb	r2, [r5, #0]
    9596:	e5d1      	b.n	913c <_vfiprintf_r+0xc8>
    9598:	2380      	movs	r3, #128	; 0x80
    959a:	782a      	ldrb	r2, [r5, #0]
    959c:	431f      	orrs	r7, r3
    959e:	e5cd      	b.n	913c <_vfiprintf_r+0xc8>
    95a0:	782a      	ldrb	r2, [r5, #0]
    95a2:	1c6b      	adds	r3, r5, #1
    95a4:	2a2a      	cmp	r2, #42	; 0x2a
    95a6:	d101      	bne.n	95ac <_vfiprintf_r+0x538>
    95a8:	f000 fc2f 	bl	9e0a <_vfiprintf_r+0xd96>
    95ac:	0011      	movs	r1, r2
    95ae:	2400      	movs	r4, #0
    95b0:	3930      	subs	r1, #48	; 0x30
    95b2:	0018      	movs	r0, r3
    95b4:	001d      	movs	r5, r3
    95b6:	9402      	str	r4, [sp, #8]
    95b8:	2909      	cmp	r1, #9
    95ba:	d900      	bls.n	95be <_vfiprintf_r+0x54a>
    95bc:	e5bf      	b.n	913e <_vfiprintf_r+0xca>
    95be:	2300      	movs	r3, #0
    95c0:	009a      	lsls	r2, r3, #2
    95c2:	18d3      	adds	r3, r2, r3
    95c4:	0002      	movs	r2, r0
    95c6:	7812      	ldrb	r2, [r2, #0]
    95c8:	005b      	lsls	r3, r3, #1
    95ca:	185b      	adds	r3, r3, r1
    95cc:	0011      	movs	r1, r2
    95ce:	3001      	adds	r0, #1
    95d0:	3930      	subs	r1, #48	; 0x30
    95d2:	0005      	movs	r5, r0
    95d4:	2909      	cmp	r1, #9
    95d6:	d9f3      	bls.n	95c0 <_vfiprintf_r+0x54c>
    95d8:	9302      	str	r3, [sp, #8]
    95da:	e5b0      	b.n	913e <_vfiprintf_r+0xca>
    95dc:	2301      	movs	r3, #1
    95de:	782a      	ldrb	r2, [r5, #0]
    95e0:	431f      	orrs	r7, r3
    95e2:	e5ab      	b.n	913c <_vfiprintf_r+0xc8>
    95e4:	ab10      	add	r3, sp, #64	; 0x40
    95e6:	78db      	ldrb	r3, [r3, #3]
    95e8:	2b00      	cmp	r3, #0
    95ea:	d000      	beq.n	95ee <_vfiprintf_r+0x57a>
    95ec:	e5e8      	b.n	91c0 <_vfiprintf_r+0x14c>
    95ee:	2320      	movs	r3, #32
    95f0:	aa10      	add	r2, sp, #64	; 0x40
    95f2:	70d3      	strb	r3, [r2, #3]
    95f4:	782a      	ldrb	r2, [r5, #0]
    95f6:	e5a1      	b.n	913c <_vfiprintf_r+0xc8>
    95f8:	9908      	ldr	r1, [sp, #32]
    95fa:	2230      	movs	r2, #48	; 0x30
    95fc:	c908      	ldmia	r1!, {r3}
    95fe:	9306      	str	r3, [sp, #24]
    9600:	2300      	movs	r3, #0
    9602:	9307      	str	r3, [sp, #28]
    9604:	3302      	adds	r3, #2
    9606:	431f      	orrs	r7, r3
    9608:	ab11      	add	r3, sp, #68	; 0x44
    960a:	701a      	strb	r2, [r3, #0]
    960c:	3248      	adds	r2, #72	; 0x48
    960e:	705a      	strb	r2, [r3, #1]
    9610:	4bce      	ldr	r3, [pc, #824]	; (994c <_vfiprintf_r+0x8d8>)
    9612:	46b9      	mov	r9, r7
    9614:	930c      	str	r3, [sp, #48]	; 0x30
    9616:	9108      	str	r1, [sp, #32]
    9618:	2302      	movs	r3, #2
    961a:	e62c      	b.n	9276 <_vfiprintf_r+0x202>
    961c:	06bb      	lsls	r3, r7, #26
    961e:	d500      	bpl.n	9622 <_vfiprintf_r+0x5ae>
    9620:	e2bc      	b.n	9b9c <_vfiprintf_r+0xb28>
    9622:	06fb      	lsls	r3, r7, #27
    9624:	d500      	bpl.n	9628 <_vfiprintf_r+0x5b4>
    9626:	e35b      	b.n	9ce0 <_vfiprintf_r+0xc6c>
    9628:	067b      	lsls	r3, r7, #25
    962a:	d500      	bpl.n	962e <_vfiprintf_r+0x5ba>
    962c:	e3ac      	b.n	9d88 <_vfiprintf_r+0xd14>
    962e:	05bb      	lsls	r3, r7, #22
    9630:	d400      	bmi.n	9634 <_vfiprintf_r+0x5c0>
    9632:	e355      	b.n	9ce0 <_vfiprintf_r+0xc6c>
    9634:	9a08      	ldr	r2, [sp, #32]
    9636:	9905      	ldr	r1, [sp, #20]
    9638:	ca08      	ldmia	r2!, {r3}
    963a:	7019      	strb	r1, [r3, #0]
    963c:	9208      	str	r2, [sp, #32]
    963e:	e55e      	b.n	90fe <_vfiprintf_r+0x8a>
    9640:	782a      	ldrb	r2, [r5, #0]
    9642:	2a6c      	cmp	r2, #108	; 0x6c
    9644:	d100      	bne.n	9648 <_vfiprintf_r+0x5d4>
    9646:	e33e      	b.n	9cc6 <_vfiprintf_r+0xc52>
    9648:	2310      	movs	r3, #16
    964a:	431f      	orrs	r7, r3
    964c:	e576      	b.n	913c <_vfiprintf_r+0xc8>
    964e:	46b9      	mov	r9, r7
    9650:	2b01      	cmp	r3, #1
    9652:	d100      	bne.n	9656 <_vfiprintf_r+0x5e2>
    9654:	e5de      	b.n	9214 <_vfiprintf_r+0x1a0>
    9656:	ac3e      	add	r4, sp, #248	; 0xf8
    9658:	2b02      	cmp	r3, #2
    965a:	d100      	bne.n	965e <_vfiprintf_r+0x5ea>
    965c:	e10b      	b.n	9876 <_vfiprintf_r+0x802>
    965e:	2307      	movs	r3, #7
    9660:	46b2      	mov	sl, r6
    9662:	46a8      	mov	r8, r5
    9664:	469c      	mov	ip, r3
    9666:	9a06      	ldr	r2, [sp, #24]
    9668:	9b07      	ldr	r3, [sp, #28]
    966a:	075e      	lsls	r6, r3, #29
    966c:	08d7      	lsrs	r7, r2, #3
    966e:	4661      	mov	r1, ip
    9670:	08d8      	lsrs	r0, r3, #3
    9672:	433e      	orrs	r6, r7
    9674:	0003      	movs	r3, r0
    9676:	0030      	movs	r0, r6
    9678:	4011      	ands	r1, r2
    967a:	0025      	movs	r5, r4
    967c:	3130      	adds	r1, #48	; 0x30
    967e:	3c01      	subs	r4, #1
    9680:	0032      	movs	r2, r6
    9682:	7021      	strb	r1, [r4, #0]
    9684:	4318      	orrs	r0, r3
    9686:	d1f0      	bne.n	966a <_vfiprintf_r+0x5f6>
    9688:	9206      	str	r2, [sp, #24]
    968a:	9307      	str	r3, [sp, #28]
    968c:	464a      	mov	r2, r9
    968e:	002f      	movs	r7, r5
    9690:	4656      	mov	r6, sl
    9692:	4645      	mov	r5, r8
    9694:	07d2      	lsls	r2, r2, #31
    9696:	d400      	bmi.n	969a <_vfiprintf_r+0x626>
    9698:	e143      	b.n	9922 <_vfiprintf_r+0x8ae>
    969a:	2930      	cmp	r1, #48	; 0x30
    969c:	d100      	bne.n	96a0 <_vfiprintf_r+0x62c>
    969e:	e140      	b.n	9922 <_vfiprintf_r+0x8ae>
    96a0:	2230      	movs	r2, #48	; 0x30
    96a2:	3c01      	subs	r4, #1
    96a4:	1ebb      	subs	r3, r7, #2
    96a6:	7022      	strb	r2, [r4, #0]
    96a8:	aa3e      	add	r2, sp, #248	; 0xf8
    96aa:	1ad2      	subs	r2, r2, r3
    96ac:	464f      	mov	r7, r9
    96ae:	001c      	movs	r4, r3
    96b0:	9203      	str	r2, [sp, #12]
    96b2:	e5c3      	b.n	923c <_vfiprintf_r+0x1c8>
    96b4:	2301      	movs	r3, #1
    96b6:	9803      	ldr	r0, [sp, #12]
    96b8:	9415      	str	r4, [sp, #84]	; 0x54
    96ba:	9016      	str	r0, [sp, #88]	; 0x58
    96bc:	9014      	str	r0, [sp, #80]	; 0x50
    96be:	9313      	str	r3, [sp, #76]	; 0x4c
    96c0:	ae15      	add	r6, sp, #84	; 0x54
    96c2:	3608      	adds	r6, #8
    96c4:	e6a9      	b.n	941a <_vfiprintf_r+0x3a6>
    96c6:	464a      	mov	r2, r9
    96c8:	9b04      	ldr	r3, [sp, #16]
    96ca:	1a9b      	subs	r3, r3, r2
    96cc:	469a      	mov	sl, r3
    96ce:	2b00      	cmp	r3, #0
    96d0:	dc00      	bgt.n	96d4 <_vfiprintf_r+0x660>
    96d2:	e684      	b.n	93de <_vfiprintf_r+0x36a>
    96d4:	2b10      	cmp	r3, #16
    96d6:	dc00      	bgt.n	96da <_vfiprintf_r+0x666>
    96d8:	e383      	b.n	9de2 <_vfiprintf_r+0xd6e>
    96da:	4b9d      	ldr	r3, [pc, #628]	; (9950 <_vfiprintf_r+0x8dc>)
    96dc:	46a0      	mov	r8, r4
    96de:	0031      	movs	r1, r6
    96e0:	4654      	mov	r4, sl
    96e2:	4662      	mov	r2, ip
    96e4:	46ba      	mov	sl, r7
    96e6:	465f      	mov	r7, fp
    96e8:	46ab      	mov	fp, r5
    96ea:	001d      	movs	r5, r3
    96ec:	e005      	b.n	96fa <_vfiprintf_r+0x686>
    96ee:	1c96      	adds	r6, r2, #2
    96f0:	001a      	movs	r2, r3
    96f2:	3108      	adds	r1, #8
    96f4:	3c10      	subs	r4, #16
    96f6:	2c10      	cmp	r4, #16
    96f8:	dd1a      	ble.n	9730 <_vfiprintf_r+0x6bc>
    96fa:	2310      	movs	r3, #16
    96fc:	3010      	adds	r0, #16
    96fe:	604b      	str	r3, [r1, #4]
    9700:	1c53      	adds	r3, r2, #1
    9702:	600d      	str	r5, [r1, #0]
    9704:	9014      	str	r0, [sp, #80]	; 0x50
    9706:	9313      	str	r3, [sp, #76]	; 0x4c
    9708:	2b07      	cmp	r3, #7
    970a:	ddf0      	ble.n	96ee <_vfiprintf_r+0x67a>
    970c:	2800      	cmp	r0, #0
    970e:	d100      	bne.n	9712 <_vfiprintf_r+0x69e>
    9710:	e091      	b.n	9836 <_vfiprintf_r+0x7c2>
    9712:	0039      	movs	r1, r7
    9714:	9801      	ldr	r0, [sp, #4]
    9716:	aa12      	add	r2, sp, #72	; 0x48
    9718:	f7ff fc5e 	bl	8fd8 <__sprint_r.part.0>
    971c:	2800      	cmp	r0, #0
    971e:	d000      	beq.n	9722 <_vfiprintf_r+0x6ae>
    9720:	e1b1      	b.n	9a86 <_vfiprintf_r+0xa12>
    9722:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9724:	3c10      	subs	r4, #16
    9726:	9814      	ldr	r0, [sp, #80]	; 0x50
    9728:	1c56      	adds	r6, r2, #1
    972a:	a915      	add	r1, sp, #84	; 0x54
    972c:	2c10      	cmp	r4, #16
    972e:	dce4      	bgt.n	96fa <_vfiprintf_r+0x686>
    9730:	002b      	movs	r3, r5
    9732:	46b4      	mov	ip, r6
    9734:	465d      	mov	r5, fp
    9736:	000e      	movs	r6, r1
    9738:	46bb      	mov	fp, r7
    973a:	4657      	mov	r7, sl
    973c:	46a2      	mov	sl, r4
    973e:	4644      	mov	r4, r8
    9740:	4698      	mov	r8, r3
    9742:	4643      	mov	r3, r8
    9744:	6033      	str	r3, [r6, #0]
    9746:	4653      	mov	r3, sl
    9748:	6073      	str	r3, [r6, #4]
    974a:	4663      	mov	r3, ip
    974c:	4450      	add	r0, sl
    974e:	9014      	str	r0, [sp, #80]	; 0x50
    9750:	9313      	str	r3, [sp, #76]	; 0x4c
    9752:	2b07      	cmp	r3, #7
    9754:	dc00      	bgt.n	9758 <_vfiprintf_r+0x6e4>
    9756:	e1fc      	b.n	9b52 <_vfiprintf_r+0xade>
    9758:	2800      	cmp	r0, #0
    975a:	d100      	bne.n	975e <_vfiprintf_r+0x6ea>
    975c:	e2d9      	b.n	9d12 <_vfiprintf_r+0xc9e>
    975e:	4659      	mov	r1, fp
    9760:	9801      	ldr	r0, [sp, #4]
    9762:	aa12      	add	r2, sp, #72	; 0x48
    9764:	f7ff fc38 	bl	8fd8 <__sprint_r.part.0>
    9768:	2800      	cmp	r0, #0
    976a:	d15b      	bne.n	9824 <_vfiprintf_r+0x7b0>
    976c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    976e:	9a03      	ldr	r2, [sp, #12]
    9770:	469c      	mov	ip, r3
    9772:	1c59      	adds	r1, r3, #1
    9774:	9b02      	ldr	r3, [sp, #8]
    9776:	9814      	ldr	r0, [sp, #80]	; 0x50
    9778:	1a9b      	subs	r3, r3, r2
    977a:	469a      	mov	sl, r3
    977c:	ae15      	add	r6, sp, #84	; 0x54
    977e:	2b00      	cmp	r3, #0
    9780:	dc00      	bgt.n	9784 <_vfiprintf_r+0x710>
    9782:	e633      	b.n	93ec <_vfiprintf_r+0x378>
    9784:	2b10      	cmp	r3, #16
    9786:	dc00      	bgt.n	978a <_vfiprintf_r+0x716>
    9788:	e2bc      	b.n	9d04 <_vfiprintf_r+0xc90>
    978a:	4b71      	ldr	r3, [pc, #452]	; (9950 <_vfiprintf_r+0x8dc>)
    978c:	46a0      	mov	r8, r4
    978e:	0031      	movs	r1, r6
    9790:	4654      	mov	r4, sl
    9792:	4662      	mov	r2, ip
    9794:	46ba      	mov	sl, r7
    9796:	465f      	mov	r7, fp
    9798:	46ab      	mov	fp, r5
    979a:	001d      	movs	r5, r3
    979c:	e005      	b.n	97aa <_vfiprintf_r+0x736>
    979e:	1c96      	adds	r6, r2, #2
    97a0:	001a      	movs	r2, r3
    97a2:	3108      	adds	r1, #8
    97a4:	3c10      	subs	r4, #16
    97a6:	2c10      	cmp	r4, #16
    97a8:	dd19      	ble.n	97de <_vfiprintf_r+0x76a>
    97aa:	2310      	movs	r3, #16
    97ac:	3010      	adds	r0, #16
    97ae:	604b      	str	r3, [r1, #4]
    97b0:	1c53      	adds	r3, r2, #1
    97b2:	600d      	str	r5, [r1, #0]
    97b4:	9014      	str	r0, [sp, #80]	; 0x50
    97b6:	9313      	str	r3, [sp, #76]	; 0x4c
    97b8:	2b07      	cmp	r3, #7
    97ba:	ddf0      	ble.n	979e <_vfiprintf_r+0x72a>
    97bc:	2800      	cmp	r0, #0
    97be:	d025      	beq.n	980c <_vfiprintf_r+0x798>
    97c0:	0039      	movs	r1, r7
    97c2:	9801      	ldr	r0, [sp, #4]
    97c4:	aa12      	add	r2, sp, #72	; 0x48
    97c6:	f7ff fc07 	bl	8fd8 <__sprint_r.part.0>
    97ca:	2800      	cmp	r0, #0
    97cc:	d000      	beq.n	97d0 <_vfiprintf_r+0x75c>
    97ce:	e15a      	b.n	9a86 <_vfiprintf_r+0xa12>
    97d0:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    97d2:	3c10      	subs	r4, #16
    97d4:	9814      	ldr	r0, [sp, #80]	; 0x50
    97d6:	1c56      	adds	r6, r2, #1
    97d8:	a915      	add	r1, sp, #84	; 0x54
    97da:	2c10      	cmp	r4, #16
    97dc:	dce5      	bgt.n	97aa <_vfiprintf_r+0x736>
    97de:	0032      	movs	r2, r6
    97e0:	002b      	movs	r3, r5
    97e2:	000e      	movs	r6, r1
    97e4:	465d      	mov	r5, fp
    97e6:	0011      	movs	r1, r2
    97e8:	46bb      	mov	fp, r7
    97ea:	4657      	mov	r7, sl
    97ec:	46a2      	mov	sl, r4
    97ee:	4644      	mov	r4, r8
    97f0:	4698      	mov	r8, r3
    97f2:	4643      	mov	r3, r8
    97f4:	6033      	str	r3, [r6, #0]
    97f6:	4653      	mov	r3, sl
    97f8:	4450      	add	r0, sl
    97fa:	6073      	str	r3, [r6, #4]
    97fc:	9014      	str	r0, [sp, #80]	; 0x50
    97fe:	9113      	str	r1, [sp, #76]	; 0x4c
    9800:	2907      	cmp	r1, #7
    9802:	dd00      	ble.n	9806 <_vfiprintf_r+0x792>
    9804:	e141      	b.n	9a8a <_vfiprintf_r+0xa16>
    9806:	3608      	adds	r6, #8
    9808:	3101      	adds	r1, #1
    980a:	e5ef      	b.n	93ec <_vfiprintf_r+0x378>
    980c:	2601      	movs	r6, #1
    980e:	2200      	movs	r2, #0
    9810:	a915      	add	r1, sp, #84	; 0x54
    9812:	e7c7      	b.n	97a4 <_vfiprintf_r+0x730>
    9814:	4659      	mov	r1, fp
    9816:	9801      	ldr	r0, [sp, #4]
    9818:	aa12      	add	r2, sp, #72	; 0x48
    981a:	f7ff fbdd 	bl	8fd8 <__sprint_r.part.0>
    981e:	2800      	cmp	r0, #0
    9820:	d100      	bne.n	9824 <_vfiprintf_r+0x7b0>
    9822:	e60e      	b.n	9442 <_vfiprintf_r+0x3ce>
    9824:	46da      	mov	sl, fp
    9826:	4653      	mov	r3, sl
    9828:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    982a:	07db      	lsls	r3, r3, #31
    982c:	d400      	bmi.n	9830 <_vfiprintf_r+0x7bc>
    982e:	e61d      	b.n	946c <_vfiprintf_r+0x3f8>
    9830:	4653      	mov	r3, sl
    9832:	899b      	ldrh	r3, [r3, #12]
    9834:	e620      	b.n	9478 <_vfiprintf_r+0x404>
    9836:	2601      	movs	r6, #1
    9838:	2200      	movs	r2, #0
    983a:	a915      	add	r1, sp, #84	; 0x54
    983c:	e75a      	b.n	96f4 <_vfiprintf_r+0x680>
    983e:	2800      	cmp	r0, #0
    9840:	d100      	bne.n	9844 <_vfiprintf_r+0x7d0>
    9842:	e151      	b.n	9ae8 <_vfiprintf_r+0xa74>
    9844:	4659      	mov	r1, fp
    9846:	9801      	ldr	r0, [sp, #4]
    9848:	aa12      	add	r2, sp, #72	; 0x48
    984a:	f7ff fbc5 	bl	8fd8 <__sprint_r.part.0>
    984e:	2800      	cmp	r0, #0
    9850:	d1e8      	bne.n	9824 <_vfiprintf_r+0x7b0>
    9852:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9854:	9814      	ldr	r0, [sp, #80]	; 0x50
    9856:	469c      	mov	ip, r3
    9858:	1c59      	adds	r1, r3, #1
    985a:	ae15      	add	r6, sp, #84	; 0x54
    985c:	e59e      	b.n	939c <_vfiprintf_r+0x328>
    985e:	ab11      	add	r3, sp, #68	; 0x44
    9860:	9315      	str	r3, [sp, #84]	; 0x54
    9862:	2302      	movs	r3, #2
    9864:	2101      	movs	r1, #1
    9866:	2002      	movs	r0, #2
    9868:	9316      	str	r3, [sp, #88]	; 0x58
    986a:	ae15      	add	r6, sp, #84	; 0x54
    986c:	468c      	mov	ip, r1
    986e:	4663      	mov	r3, ip
    9870:	3608      	adds	r6, #8
    9872:	1c59      	adds	r1, r3, #1
    9874:	e5af      	b.n	93d6 <_vfiprintf_r+0x362>
    9876:	200f      	movs	r0, #15
    9878:	9a06      	ldr	r2, [sp, #24]
    987a:	9b07      	ldr	r3, [sp, #28]
    987c:	46a8      	mov	r8, r5
    987e:	46b4      	mov	ip, r6
    9880:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    9882:	0001      	movs	r1, r0
    9884:	4011      	ands	r1, r2
    9886:	5c71      	ldrb	r1, [r6, r1]
    9888:	071d      	lsls	r5, r3, #28
    988a:	0917      	lsrs	r7, r2, #4
    988c:	3c01      	subs	r4, #1
    988e:	433d      	orrs	r5, r7
    9890:	7021      	strb	r1, [r4, #0]
    9892:	0919      	lsrs	r1, r3, #4
    9894:	000b      	movs	r3, r1
    9896:	0029      	movs	r1, r5
    9898:	002a      	movs	r2, r5
    989a:	4319      	orrs	r1, r3
    989c:	d1f1      	bne.n	9882 <_vfiprintf_r+0x80e>
    989e:	9206      	str	r2, [sp, #24]
    98a0:	9307      	str	r3, [sp, #28]
    98a2:	ab3e      	add	r3, sp, #248	; 0xf8
    98a4:	1b1b      	subs	r3, r3, r4
    98a6:	4666      	mov	r6, ip
    98a8:	4645      	mov	r5, r8
    98aa:	464f      	mov	r7, r9
    98ac:	9303      	str	r3, [sp, #12]
    98ae:	e4c5      	b.n	923c <_vfiprintf_r+0x1c8>
    98b0:	2380      	movs	r3, #128	; 0x80
    98b2:	464a      	mov	r2, r9
    98b4:	00db      	lsls	r3, r3, #3
    98b6:	2700      	movs	r7, #0
    98b8:	401a      	ands	r2, r3
    98ba:	464b      	mov	r3, r9
    98bc:	46aa      	mov	sl, r5
    98be:	46b1      	mov	r9, r6
    98c0:	003d      	movs	r5, r7
    98c2:	9e06      	ldr	r6, [sp, #24]
    98c4:	9f07      	ldr	r7, [sp, #28]
    98c6:	4690      	mov	r8, r2
    98c8:	ac3e      	add	r4, sp, #248	; 0xf8
    98ca:	9303      	str	r3, [sp, #12]
    98cc:	e00a      	b.n	98e4 <_vfiprintf_r+0x870>
    98ce:	220a      	movs	r2, #10
    98d0:	2300      	movs	r3, #0
    98d2:	0030      	movs	r0, r6
    98d4:	0039      	movs	r1, r7
    98d6:	f7f6 fda7 	bl	428 <__aeabi_uldivmod>
    98da:	2f00      	cmp	r7, #0
    98dc:	d100      	bne.n	98e0 <_vfiprintf_r+0x86c>
    98de:	e214      	b.n	9d0a <_vfiprintf_r+0xc96>
    98e0:	0006      	movs	r6, r0
    98e2:	000f      	movs	r7, r1
    98e4:	220a      	movs	r2, #10
    98e6:	2300      	movs	r3, #0
    98e8:	0030      	movs	r0, r6
    98ea:	0039      	movs	r1, r7
    98ec:	f7f6 fd9c 	bl	428 <__aeabi_uldivmod>
    98f0:	4643      	mov	r3, r8
    98f2:	3c01      	subs	r4, #1
    98f4:	3230      	adds	r2, #48	; 0x30
    98f6:	7022      	strb	r2, [r4, #0]
    98f8:	3501      	adds	r5, #1
    98fa:	2b00      	cmp	r3, #0
    98fc:	d0e7      	beq.n	98ce <_vfiprintf_r+0x85a>
    98fe:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    9900:	781b      	ldrb	r3, [r3, #0]
    9902:	42ab      	cmp	r3, r5
    9904:	d1e3      	bne.n	98ce <_vfiprintf_r+0x85a>
    9906:	2dff      	cmp	r5, #255	; 0xff
    9908:	d0e1      	beq.n	98ce <_vfiprintf_r+0x85a>
    990a:	2f00      	cmp	r7, #0
    990c:	d000      	beq.n	9910 <_vfiprintf_r+0x89c>
    990e:	e1a0      	b.n	9c52 <_vfiprintf_r+0xbde>
    9910:	2e09      	cmp	r6, #9
    9912:	d900      	bls.n	9916 <_vfiprintf_r+0x8a2>
    9914:	e19d      	b.n	9c52 <_vfiprintf_r+0xbde>
    9916:	9b03      	ldr	r3, [sp, #12]
    9918:	9606      	str	r6, [sp, #24]
    991a:	9707      	str	r7, [sp, #28]
    991c:	4655      	mov	r5, sl
    991e:	464e      	mov	r6, r9
    9920:	4699      	mov	r9, r3
    9922:	ab3e      	add	r3, sp, #248	; 0xf8
    9924:	1b1b      	subs	r3, r3, r4
    9926:	464f      	mov	r7, r9
    9928:	9303      	str	r3, [sp, #12]
    992a:	e487      	b.n	923c <_vfiprintf_r+0x1c8>
    992c:	9814      	ldr	r0, [sp, #80]	; 0x50
    992e:	2b10      	cmp	r3, #16
    9930:	dc00      	bgt.n	9934 <_vfiprintf_r+0x8c0>
    9932:	e23e      	b.n	9db2 <_vfiprintf_r+0xd3e>
    9934:	46a4      	mov	ip, r4
    9936:	4b07      	ldr	r3, [pc, #28]	; (9954 <_vfiprintf_r+0x8e0>)
    9938:	4644      	mov	r4, r8
    993a:	46ba      	mov	sl, r7
    993c:	0032      	movs	r2, r6
    993e:	465f      	mov	r7, fp
    9940:	46e0      	mov	r8, ip
    9942:	46ab      	mov	fp, r5
    9944:	9913      	ldr	r1, [sp, #76]	; 0x4c
    9946:	001d      	movs	r5, r3
    9948:	e00c      	b.n	9964 <_vfiprintf_r+0x8f0>
    994a:	46c0      	nop			; (mov r8, r8)
    994c:	0000af08 	.word	0x0000af08
    9950:	0000b5f0 	.word	0x0000b5f0
    9954:	0000b5e0 	.word	0x0000b5e0
    9958:	1c8e      	adds	r6, r1, #2
    995a:	0019      	movs	r1, r3
    995c:	3208      	adds	r2, #8
    995e:	3c10      	subs	r4, #16
    9960:	2c10      	cmp	r4, #16
    9962:	dd18      	ble.n	9996 <_vfiprintf_r+0x922>
    9964:	2310      	movs	r3, #16
    9966:	3010      	adds	r0, #16
    9968:	6053      	str	r3, [r2, #4]
    996a:	1c4b      	adds	r3, r1, #1
    996c:	6015      	str	r5, [r2, #0]
    996e:	9014      	str	r0, [sp, #80]	; 0x50
    9970:	9313      	str	r3, [sp, #76]	; 0x4c
    9972:	2b07      	cmp	r3, #7
    9974:	ddf0      	ble.n	9958 <_vfiprintf_r+0x8e4>
    9976:	2800      	cmp	r0, #0
    9978:	d026      	beq.n	99c8 <_vfiprintf_r+0x954>
    997a:	0039      	movs	r1, r7
    997c:	9801      	ldr	r0, [sp, #4]
    997e:	aa12      	add	r2, sp, #72	; 0x48
    9980:	f7ff fb2a 	bl	8fd8 <__sprint_r.part.0>
    9984:	2800      	cmp	r0, #0
    9986:	d17e      	bne.n	9a86 <_vfiprintf_r+0xa12>
    9988:	9913      	ldr	r1, [sp, #76]	; 0x4c
    998a:	3c10      	subs	r4, #16
    998c:	9814      	ldr	r0, [sp, #80]	; 0x50
    998e:	1c4e      	adds	r6, r1, #1
    9990:	aa15      	add	r2, sp, #84	; 0x54
    9992:	2c10      	cmp	r4, #16
    9994:	dce6      	bgt.n	9964 <_vfiprintf_r+0x8f0>
    9996:	4643      	mov	r3, r8
    9998:	0029      	movs	r1, r5
    999a:	46a0      	mov	r8, r4
    999c:	0034      	movs	r4, r6
    999e:	465d      	mov	r5, fp
    99a0:	46a4      	mov	ip, r4
    99a2:	46bb      	mov	fp, r7
    99a4:	0016      	movs	r6, r2
    99a6:	4657      	mov	r7, sl
    99a8:	001c      	movs	r4, r3
    99aa:	468a      	mov	sl, r1
    99ac:	4653      	mov	r3, sl
    99ae:	6033      	str	r3, [r6, #0]
    99b0:	4643      	mov	r3, r8
    99b2:	6073      	str	r3, [r6, #4]
    99b4:	4663      	mov	r3, ip
    99b6:	4440      	add	r0, r8
    99b8:	9014      	str	r0, [sp, #80]	; 0x50
    99ba:	9313      	str	r3, [sp, #76]	; 0x4c
    99bc:	2b07      	cmp	r3, #7
    99be:	dd00      	ble.n	99c2 <_vfiprintf_r+0x94e>
    99c0:	e0b1      	b.n	9b26 <_vfiprintf_r+0xab2>
    99c2:	3608      	adds	r6, #8
    99c4:	1c59      	adds	r1, r3, #1
    99c6:	e4d7      	b.n	9378 <_vfiprintf_r+0x304>
    99c8:	2100      	movs	r1, #0
    99ca:	2601      	movs	r6, #1
    99cc:	aa15      	add	r2, sp, #84	; 0x54
    99ce:	e7c6      	b.n	995e <_vfiprintf_r+0x8ea>
    99d0:	9013      	str	r0, [sp, #76]	; 0x4c
    99d2:	077b      	lsls	r3, r7, #29
    99d4:	d54d      	bpl.n	9a72 <_vfiprintf_r+0x9fe>
    99d6:	464a      	mov	r2, r9
    99d8:	9b04      	ldr	r3, [sp, #16]
    99da:	1a9c      	subs	r4, r3, r2
    99dc:	2c00      	cmp	r4, #0
    99de:	dd48      	ble.n	9a72 <_vfiprintf_r+0x9fe>
    99e0:	ae15      	add	r6, sp, #84	; 0x54
    99e2:	2c10      	cmp	r4, #16
    99e4:	dc00      	bgt.n	99e8 <_vfiprintf_r+0x974>
    99e6:	e1eb      	b.n	9dc0 <_vfiprintf_r+0xd4c>
    99e8:	4bd7      	ldr	r3, [pc, #860]	; (9d48 <_vfiprintf_r+0xcd4>)
    99ea:	46a8      	mov	r8, r5
    99ec:	001d      	movs	r5, r3
    99ee:	9b01      	ldr	r3, [sp, #4]
    99f0:	2710      	movs	r7, #16
    99f2:	0031      	movs	r1, r6
    99f4:	469a      	mov	sl, r3
    99f6:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    99f8:	e005      	b.n	9a06 <_vfiprintf_r+0x992>
    99fa:	1c96      	adds	r6, r2, #2
    99fc:	001a      	movs	r2, r3
    99fe:	3108      	adds	r1, #8
    9a00:	3c10      	subs	r4, #16
    9a02:	2c10      	cmp	r4, #16
    9a04:	dd18      	ble.n	9a38 <_vfiprintf_r+0x9c4>
    9a06:	3010      	adds	r0, #16
    9a08:	1c53      	adds	r3, r2, #1
    9a0a:	600d      	str	r5, [r1, #0]
    9a0c:	604f      	str	r7, [r1, #4]
    9a0e:	9014      	str	r0, [sp, #80]	; 0x50
    9a10:	9313      	str	r3, [sp, #76]	; 0x4c
    9a12:	2b07      	cmp	r3, #7
    9a14:	ddf1      	ble.n	99fa <_vfiprintf_r+0x986>
    9a16:	2800      	cmp	r0, #0
    9a18:	d027      	beq.n	9a6a <_vfiprintf_r+0x9f6>
    9a1a:	4659      	mov	r1, fp
    9a1c:	4650      	mov	r0, sl
    9a1e:	aa12      	add	r2, sp, #72	; 0x48
    9a20:	f7ff fada 	bl	8fd8 <__sprint_r.part.0>
    9a24:	2800      	cmp	r0, #0
    9a26:	d000      	beq.n	9a2a <_vfiprintf_r+0x9b6>
    9a28:	e6fc      	b.n	9824 <_vfiprintf_r+0x7b0>
    9a2a:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9a2c:	3c10      	subs	r4, #16
    9a2e:	9814      	ldr	r0, [sp, #80]	; 0x50
    9a30:	1c56      	adds	r6, r2, #1
    9a32:	a915      	add	r1, sp, #84	; 0x54
    9a34:	2c10      	cmp	r4, #16
    9a36:	dce6      	bgt.n	9a06 <_vfiprintf_r+0x992>
    9a38:	0033      	movs	r3, r6
    9a3a:	46aa      	mov	sl, r5
    9a3c:	000e      	movs	r6, r1
    9a3e:	4645      	mov	r5, r8
    9a40:	0019      	movs	r1, r3
    9a42:	4653      	mov	r3, sl
    9a44:	1900      	adds	r0, r0, r4
    9a46:	c618      	stmia	r6!, {r3, r4}
    9a48:	9014      	str	r0, [sp, #80]	; 0x50
    9a4a:	9113      	str	r1, [sp, #76]	; 0x4c
    9a4c:	2907      	cmp	r1, #7
    9a4e:	dc00      	bgt.n	9a52 <_vfiprintf_r+0x9de>
    9a50:	e4eb      	b.n	942a <_vfiprintf_r+0x3b6>
    9a52:	2800      	cmp	r0, #0
    9a54:	d00d      	beq.n	9a72 <_vfiprintf_r+0x9fe>
    9a56:	4659      	mov	r1, fp
    9a58:	9801      	ldr	r0, [sp, #4]
    9a5a:	aa12      	add	r2, sp, #72	; 0x48
    9a5c:	f7ff fabc 	bl	8fd8 <__sprint_r.part.0>
    9a60:	2800      	cmp	r0, #0
    9a62:	d000      	beq.n	9a66 <_vfiprintf_r+0x9f2>
    9a64:	e6de      	b.n	9824 <_vfiprintf_r+0x7b0>
    9a66:	9814      	ldr	r0, [sp, #80]	; 0x50
    9a68:	e4df      	b.n	942a <_vfiprintf_r+0x3b6>
    9a6a:	2601      	movs	r6, #1
    9a6c:	2200      	movs	r2, #0
    9a6e:	a915      	add	r1, sp, #84	; 0x54
    9a70:	e7c6      	b.n	9a00 <_vfiprintf_r+0x98c>
    9a72:	9b04      	ldr	r3, [sp, #16]
    9a74:	454b      	cmp	r3, r9
    9a76:	da00      	bge.n	9a7a <_vfiprintf_r+0xa06>
    9a78:	464b      	mov	r3, r9
    9a7a:	9a05      	ldr	r2, [sp, #20]
    9a7c:	4694      	mov	ip, r2
    9a7e:	449c      	add	ip, r3
    9a80:	4663      	mov	r3, ip
    9a82:	9305      	str	r3, [sp, #20]
    9a84:	e4dd      	b.n	9442 <_vfiprintf_r+0x3ce>
    9a86:	46ba      	mov	sl, r7
    9a88:	e4eb      	b.n	9462 <_vfiprintf_r+0x3ee>
    9a8a:	2800      	cmp	r0, #0
    9a8c:	d100      	bne.n	9a90 <_vfiprintf_r+0xa1c>
    9a8e:	e611      	b.n	96b4 <_vfiprintf_r+0x640>
    9a90:	4659      	mov	r1, fp
    9a92:	9801      	ldr	r0, [sp, #4]
    9a94:	aa12      	add	r2, sp, #72	; 0x48
    9a96:	f7ff fa9f 	bl	8fd8 <__sprint_r.part.0>
    9a9a:	2800      	cmp	r0, #0
    9a9c:	d000      	beq.n	9aa0 <_vfiprintf_r+0xa2c>
    9a9e:	e6c1      	b.n	9824 <_vfiprintf_r+0x7b0>
    9aa0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9aa2:	9814      	ldr	r0, [sp, #80]	; 0x50
    9aa4:	9302      	str	r3, [sp, #8]
    9aa6:	1c59      	adds	r1, r3, #1
    9aa8:	ae15      	add	r6, sp, #84	; 0x54
    9aaa:	e49f      	b.n	93ec <_vfiprintf_r+0x378>
    9aac:	9213      	str	r2, [sp, #76]	; 0x4c
    9aae:	ae15      	add	r6, sp, #84	; 0x54
    9ab0:	e426      	b.n	9300 <_vfiprintf_r+0x28c>
    9ab2:	9b02      	ldr	r3, [sp, #8]
    9ab4:	2b00      	cmp	r3, #0
    9ab6:	d001      	beq.n	9abc <_vfiprintf_r+0xa48>
    9ab8:	f7ff fbb4 	bl	9224 <_vfiprintf_r+0x1b0>
    9abc:	2300      	movs	r3, #0
    9abe:	ac3e      	add	r4, sp, #248	; 0xf8
    9ac0:	9302      	str	r3, [sp, #8]
    9ac2:	9303      	str	r3, [sp, #12]
    9ac4:	f7ff fbba 	bl	923c <_vfiprintf_r+0x1c8>
    9ac8:	464b      	mov	r3, r9
    9aca:	06db      	lsls	r3, r3, #27
    9acc:	d45d      	bmi.n	9b8a <_vfiprintf_r+0xb16>
    9ace:	464b      	mov	r3, r9
    9ad0:	065b      	lsls	r3, r3, #25
    9ad2:	d556      	bpl.n	9b82 <_vfiprintf_r+0xb0e>
    9ad4:	9a08      	ldr	r2, [sp, #32]
    9ad6:	ca08      	ldmia	r2!, {r3}
    9ad8:	b29b      	uxth	r3, r3
    9ada:	9306      	str	r3, [sp, #24]
    9adc:	2300      	movs	r3, #0
    9ade:	9208      	str	r2, [sp, #32]
    9ae0:	9307      	str	r3, [sp, #28]
    9ae2:	3301      	adds	r3, #1
    9ae4:	f7ff fbc7 	bl	9276 <_vfiprintf_r+0x202>
    9ae8:	9b09      	ldr	r3, [sp, #36]	; 0x24
    9aea:	2b00      	cmp	r3, #0
    9aec:	d070      	beq.n	9bd0 <_vfiprintf_r+0xb5c>
    9aee:	ab11      	add	r3, sp, #68	; 0x44
    9af0:	9315      	str	r3, [sp, #84]	; 0x54
    9af2:	2302      	movs	r3, #2
    9af4:	9316      	str	r3, [sp, #88]	; 0x58
    9af6:	3b01      	subs	r3, #1
    9af8:	469c      	mov	ip, r3
    9afa:	2002      	movs	r0, #2
    9afc:	ae15      	add	r6, sp, #84	; 0x54
    9afe:	e6b6      	b.n	986e <_vfiprintf_r+0x7fa>
    9b00:	2300      	movs	r3, #0
    9b02:	2101      	movs	r1, #1
    9b04:	469c      	mov	ip, r3
    9b06:	ae15      	add	r6, sp, #84	; 0x54
    9b08:	e465      	b.n	93d6 <_vfiprintf_r+0x362>
    9b0a:	9906      	ldr	r1, [sp, #24]
    9b0c:	9a07      	ldr	r2, [sp, #28]
    9b0e:	2400      	movs	r4, #0
    9b10:	424b      	negs	r3, r1
    9b12:	4194      	sbcs	r4, r2
    9b14:	9306      	str	r3, [sp, #24]
    9b16:	9407      	str	r4, [sp, #28]
    9b18:	232d      	movs	r3, #45	; 0x2d
    9b1a:	aa10      	add	r2, sp, #64	; 0x40
    9b1c:	70d3      	strb	r3, [r2, #3]
    9b1e:	46b9      	mov	r9, r7
    9b20:	3b2c      	subs	r3, #44	; 0x2c
    9b22:	f7ff fbab 	bl	927c <_vfiprintf_r+0x208>
    9b26:	2800      	cmp	r0, #0
    9b28:	d100      	bne.n	9b2c <_vfiprintf_r+0xab8>
    9b2a:	e084      	b.n	9c36 <_vfiprintf_r+0xbc2>
    9b2c:	4659      	mov	r1, fp
    9b2e:	9801      	ldr	r0, [sp, #4]
    9b30:	aa12      	add	r2, sp, #72	; 0x48
    9b32:	f7ff fa51 	bl	8fd8 <__sprint_r.part.0>
    9b36:	2800      	cmp	r0, #0
    9b38:	d000      	beq.n	9b3c <_vfiprintf_r+0xac8>
    9b3a:	e673      	b.n	9824 <_vfiprintf_r+0x7b0>
    9b3c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9b3e:	9814      	ldr	r0, [sp, #80]	; 0x50
    9b40:	469c      	mov	ip, r3
    9b42:	1c59      	adds	r1, r3, #1
    9b44:	ae15      	add	r6, sp, #84	; 0x54
    9b46:	f7ff fc17 	bl	9378 <_vfiprintf_r+0x304>
    9b4a:	782a      	ldrb	r2, [r5, #0]
    9b4c:	9308      	str	r3, [sp, #32]
    9b4e:	f7ff faf5 	bl	913c <_vfiprintf_r+0xc8>
    9b52:	3608      	adds	r6, #8
    9b54:	1c59      	adds	r1, r3, #1
    9b56:	e442      	b.n	93de <_vfiprintf_r+0x36a>
    9b58:	05bb      	lsls	r3, r7, #22
    9b5a:	d500      	bpl.n	9b5e <_vfiprintf_r+0xaea>
    9b5c:	e0eb      	b.n	9d36 <_vfiprintf_r+0xcc2>
    9b5e:	9b08      	ldr	r3, [sp, #32]
    9b60:	cb04      	ldmia	r3!, {r2}
    9b62:	9206      	str	r2, [sp, #24]
    9b64:	2200      	movs	r2, #0
    9b66:	9308      	str	r3, [sp, #32]
    9b68:	9207      	str	r2, [sp, #28]
    9b6a:	f7ff fb80 	bl	926e <_vfiprintf_r+0x1fa>
    9b6e:	05bb      	lsls	r3, r7, #22
    9b70:	d500      	bpl.n	9b74 <_vfiprintf_r+0xb00>
    9b72:	e0f5      	b.n	9d60 <_vfiprintf_r+0xcec>
    9b74:	ca08      	ldmia	r2!, {r3}
    9b76:	9306      	str	r3, [sp, #24]
    9b78:	17db      	asrs	r3, r3, #31
    9b7a:	9307      	str	r3, [sp, #28]
    9b7c:	9208      	str	r2, [sp, #32]
    9b7e:	f7ff fb37 	bl	91f0 <_vfiprintf_r+0x17c>
    9b82:	464b      	mov	r3, r9
    9b84:	059b      	lsls	r3, r3, #22
    9b86:	d500      	bpl.n	9b8a <_vfiprintf_r+0xb16>
    9b88:	e0f2      	b.n	9d70 <_vfiprintf_r+0xcfc>
    9b8a:	9b08      	ldr	r3, [sp, #32]
    9b8c:	cb04      	ldmia	r3!, {r2}
    9b8e:	9206      	str	r2, [sp, #24]
    9b90:	2200      	movs	r2, #0
    9b92:	9308      	str	r3, [sp, #32]
    9b94:	9207      	str	r2, [sp, #28]
    9b96:	2301      	movs	r3, #1
    9b98:	f7ff fb6d 	bl	9276 <_vfiprintf_r+0x202>
    9b9c:	9908      	ldr	r1, [sp, #32]
    9b9e:	9a05      	ldr	r2, [sp, #20]
    9ba0:	c908      	ldmia	r1!, {r3}
    9ba2:	601a      	str	r2, [r3, #0]
    9ba4:	17d2      	asrs	r2, r2, #31
    9ba6:	605a      	str	r2, [r3, #4]
    9ba8:	9108      	str	r1, [sp, #32]
    9baa:	f7ff faa8 	bl	90fe <_vfiprintf_r+0x8a>
    9bae:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    9bb0:	2b00      	cmp	r3, #0
    9bb2:	d101      	bne.n	9bb8 <_vfiprintf_r+0xb44>
    9bb4:	f7ff fb04 	bl	91c0 <_vfiprintf_r+0x14c>
    9bb8:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    9bba:	781b      	ldrb	r3, [r3, #0]
    9bbc:	2b00      	cmp	r3, #0
    9bbe:	d101      	bne.n	9bc4 <_vfiprintf_r+0xb50>
    9bc0:	f7ff fafe 	bl	91c0 <_vfiprintf_r+0x14c>
    9bc4:	2380      	movs	r3, #128	; 0x80
    9bc6:	00db      	lsls	r3, r3, #3
    9bc8:	782a      	ldrb	r2, [r5, #0]
    9bca:	431f      	orrs	r7, r3
    9bcc:	f7ff fab6 	bl	913c <_vfiprintf_r+0xc8>
    9bd0:	469c      	mov	ip, r3
    9bd2:	2101      	movs	r1, #1
    9bd4:	ae15      	add	r6, sp, #84	; 0x54
    9bd6:	f7ff fbfe 	bl	93d6 <_vfiprintf_r+0x362>
    9bda:	4b5c      	ldr	r3, [pc, #368]	; (9d4c <_vfiprintf_r+0xcd8>)
    9bdc:	930c      	str	r3, [sp, #48]	; 0x30
    9bde:	06bb      	lsls	r3, r7, #26
    9be0:	d54e      	bpl.n	9c80 <_vfiprintf_r+0xc0c>
    9be2:	2307      	movs	r3, #7
    9be4:	9908      	ldr	r1, [sp, #32]
    9be6:	3107      	adds	r1, #7
    9be8:	4399      	bics	r1, r3
    9bea:	c918      	ldmia	r1!, {r3, r4}
    9bec:	9306      	str	r3, [sp, #24]
    9bee:	9407      	str	r4, [sp, #28]
    9bf0:	9108      	str	r1, [sp, #32]
    9bf2:	07fb      	lsls	r3, r7, #31
    9bf4:	d50a      	bpl.n	9c0c <_vfiprintf_r+0xb98>
    9bf6:	9806      	ldr	r0, [sp, #24]
    9bf8:	9907      	ldr	r1, [sp, #28]
    9bfa:	0003      	movs	r3, r0
    9bfc:	430b      	orrs	r3, r1
    9bfe:	d005      	beq.n	9c0c <_vfiprintf_r+0xb98>
    9c00:	2130      	movs	r1, #48	; 0x30
    9c02:	ab11      	add	r3, sp, #68	; 0x44
    9c04:	7019      	strb	r1, [r3, #0]
    9c06:	705a      	strb	r2, [r3, #1]
    9c08:	2302      	movs	r3, #2
    9c0a:	431f      	orrs	r7, r3
    9c0c:	4b50      	ldr	r3, [pc, #320]	; (9d50 <_vfiprintf_r+0xcdc>)
    9c0e:	401f      	ands	r7, r3
    9c10:	46b9      	mov	r9, r7
    9c12:	2302      	movs	r3, #2
    9c14:	f7ff fb2f 	bl	9276 <_vfiprintf_r+0x202>
    9c18:	46b9      	mov	r9, r7
    9c1a:	e4a3      	b.n	9564 <_vfiprintf_r+0x4f0>
    9c1c:	4b4d      	ldr	r3, [pc, #308]	; (9d54 <_vfiprintf_r+0xce0>)
    9c1e:	930c      	str	r3, [sp, #48]	; 0x30
    9c20:	e7dd      	b.n	9bde <_vfiprintf_r+0xb6a>
    9c22:	0020      	movs	r0, r4
    9c24:	f7ff f8ea 	bl	8dfc <strlen>
    9c28:	4643      	mov	r3, r8
    9c2a:	9308      	str	r3, [sp, #32]
    9c2c:	2300      	movs	r3, #0
    9c2e:	9003      	str	r0, [sp, #12]
    9c30:	9302      	str	r3, [sp, #8]
    9c32:	f7ff fb03 	bl	923c <_vfiprintf_r+0x1c8>
    9c36:	ab10      	add	r3, sp, #64	; 0x40
    9c38:	78db      	ldrb	r3, [r3, #3]
    9c3a:	2b00      	cmp	r3, #0
    9c3c:	d072      	beq.n	9d24 <_vfiprintf_r+0xcb0>
    9c3e:	ab10      	add	r3, sp, #64	; 0x40
    9c40:	3303      	adds	r3, #3
    9c42:	9315      	str	r3, [sp, #84]	; 0x54
    9c44:	2301      	movs	r3, #1
    9c46:	2101      	movs	r1, #1
    9c48:	2001      	movs	r0, #1
    9c4a:	9316      	str	r3, [sp, #88]	; 0x58
    9c4c:	ae15      	add	r6, sp, #84	; 0x54
    9c4e:	f7ff fba2 	bl	9396 <_vfiprintf_r+0x322>
    9c52:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    9c54:	990d      	ldr	r1, [sp, #52]	; 0x34
    9c56:	1ae4      	subs	r4, r4, r3
    9c58:	001a      	movs	r2, r3
    9c5a:	0020      	movs	r0, r4
    9c5c:	f7ff f8fc 	bl	8e58 <strncpy>
    9c60:	990b      	ldr	r1, [sp, #44]	; 0x2c
    9c62:	0030      	movs	r0, r6
    9c64:	784b      	ldrb	r3, [r1, #1]
    9c66:	468c      	mov	ip, r1
    9c68:	1e5a      	subs	r2, r3, #1
    9c6a:	4193      	sbcs	r3, r2
    9c6c:	449c      	add	ip, r3
    9c6e:	4663      	mov	r3, ip
    9c70:	220a      	movs	r2, #10
    9c72:	930b      	str	r3, [sp, #44]	; 0x2c
    9c74:	0039      	movs	r1, r7
    9c76:	2300      	movs	r3, #0
    9c78:	f7f6 fbd6 	bl	428 <__aeabi_uldivmod>
    9c7c:	2500      	movs	r5, #0
    9c7e:	e62f      	b.n	98e0 <_vfiprintf_r+0x86c>
    9c80:	06fb      	lsls	r3, r7, #27
    9c82:	d40b      	bmi.n	9c9c <_vfiprintf_r+0xc28>
    9c84:	067b      	lsls	r3, r7, #25
    9c86:	d507      	bpl.n	9c98 <_vfiprintf_r+0xc24>
    9c88:	9908      	ldr	r1, [sp, #32]
    9c8a:	c908      	ldmia	r1!, {r3}
    9c8c:	b29b      	uxth	r3, r3
    9c8e:	9306      	str	r3, [sp, #24]
    9c90:	2300      	movs	r3, #0
    9c92:	9108      	str	r1, [sp, #32]
    9c94:	9307      	str	r3, [sp, #28]
    9c96:	e7ac      	b.n	9bf2 <_vfiprintf_r+0xb7e>
    9c98:	05bb      	lsls	r3, r7, #22
    9c9a:	d46d      	bmi.n	9d78 <_vfiprintf_r+0xd04>
    9c9c:	9b08      	ldr	r3, [sp, #32]
    9c9e:	cb02      	ldmia	r3!, {r1}
    9ca0:	9106      	str	r1, [sp, #24]
    9ca2:	2100      	movs	r1, #0
    9ca4:	9308      	str	r3, [sp, #32]
    9ca6:	9107      	str	r1, [sp, #28]
    9ca8:	e7a3      	b.n	9bf2 <_vfiprintf_r+0xb7e>
    9caa:	4653      	mov	r3, sl
    9cac:	6d98      	ldr	r0, [r3, #88]	; 0x58
    9cae:	f7fe f84f 	bl	7d50 <__retarget_lock_release_recursive>
    9cb2:	4653      	mov	r3, sl
    9cb4:	899b      	ldrh	r3, [r3, #12]
    9cb6:	f7ff fbdf 	bl	9478 <_vfiprintf_r+0x404>
    9cba:	46b9      	mov	r9, r7
    9cbc:	2b01      	cmp	r3, #1
    9cbe:	d000      	beq.n	9cc2 <_vfiprintf_r+0xc4e>
    9cc0:	e4c9      	b.n	9656 <_vfiprintf_r+0x5e2>
    9cc2:	f7ff faaf 	bl	9224 <_vfiprintf_r+0x1b0>
    9cc6:	2320      	movs	r3, #32
    9cc8:	786a      	ldrb	r2, [r5, #1]
    9cca:	431f      	orrs	r7, r3
    9ccc:	3501      	adds	r5, #1
    9cce:	f7ff fa35 	bl	913c <_vfiprintf_r+0xc8>
    9cd2:	2380      	movs	r3, #128	; 0x80
    9cd4:	009b      	lsls	r3, r3, #2
    9cd6:	786a      	ldrb	r2, [r5, #1]
    9cd8:	431f      	orrs	r7, r3
    9cda:	3501      	adds	r5, #1
    9cdc:	f7ff fa2e 	bl	913c <_vfiprintf_r+0xc8>
    9ce0:	9a08      	ldr	r2, [sp, #32]
    9ce2:	9905      	ldr	r1, [sp, #20]
    9ce4:	ca08      	ldmia	r2!, {r3}
    9ce6:	6019      	str	r1, [r3, #0]
    9ce8:	9208      	str	r2, [sp, #32]
    9cea:	f7ff fa08 	bl	90fe <_vfiprintf_r+0x8a>
    9cee:	9b02      	ldr	r3, [sp, #8]
    9cf0:	9303      	str	r3, [sp, #12]
    9cf2:	2b06      	cmp	r3, #6
    9cf4:	d813      	bhi.n	9d1e <_vfiprintf_r+0xcaa>
    9cf6:	9b03      	ldr	r3, [sp, #12]
    9cf8:	4c17      	ldr	r4, [pc, #92]	; (9d58 <_vfiprintf_r+0xce4>)
    9cfa:	4699      	mov	r9, r3
    9cfc:	4643      	mov	r3, r8
    9cfe:	9308      	str	r3, [sp, #32]
    9d00:	f7ff fb1f 	bl	9342 <_vfiprintf_r+0x2ce>
    9d04:	4b15      	ldr	r3, [pc, #84]	; (9d5c <_vfiprintf_r+0xce8>)
    9d06:	4698      	mov	r8, r3
    9d08:	e573      	b.n	97f2 <_vfiprintf_r+0x77e>
    9d0a:	2e09      	cmp	r6, #9
    9d0c:	d900      	bls.n	9d10 <_vfiprintf_r+0xc9c>
    9d0e:	e5e7      	b.n	98e0 <_vfiprintf_r+0x86c>
    9d10:	e601      	b.n	9916 <_vfiprintf_r+0x8a2>
    9d12:	2300      	movs	r3, #0
    9d14:	2101      	movs	r1, #1
    9d16:	469c      	mov	ip, r3
    9d18:	ae15      	add	r6, sp, #84	; 0x54
    9d1a:	f7ff fb60 	bl	93de <_vfiprintf_r+0x36a>
    9d1e:	2306      	movs	r3, #6
    9d20:	9303      	str	r3, [sp, #12]
    9d22:	e7e8      	b.n	9cf6 <_vfiprintf_r+0xc82>
    9d24:	9b09      	ldr	r3, [sp, #36]	; 0x24
    9d26:	2b00      	cmp	r3, #0
    9d28:	d000      	beq.n	9d2c <_vfiprintf_r+0xcb8>
    9d2a:	e598      	b.n	985e <_vfiprintf_r+0x7ea>
    9d2c:	469c      	mov	ip, r3
    9d2e:	2101      	movs	r1, #1
    9d30:	ae15      	add	r6, sp, #84	; 0x54
    9d32:	f7ff fb54 	bl	93de <_vfiprintf_r+0x36a>
    9d36:	9a08      	ldr	r2, [sp, #32]
    9d38:	ca08      	ldmia	r2!, {r3}
    9d3a:	b2db      	uxtb	r3, r3
    9d3c:	9306      	str	r3, [sp, #24]
    9d3e:	2300      	movs	r3, #0
    9d40:	9208      	str	r2, [sp, #32]
    9d42:	9307      	str	r3, [sp, #28]
    9d44:	f7ff fa93 	bl	926e <_vfiprintf_r+0x1fa>
    9d48:	0000b5e0 	.word	0x0000b5e0
    9d4c:	0000af1c 	.word	0x0000af1c
    9d50:	fffffbff 	.word	0xfffffbff
    9d54:	0000af08 	.word	0x0000af08
    9d58:	0000af30 	.word	0x0000af30
    9d5c:	0000b5f0 	.word	0x0000b5f0
    9d60:	ca08      	ldmia	r2!, {r3}
    9d62:	b25b      	sxtb	r3, r3
    9d64:	9306      	str	r3, [sp, #24]
    9d66:	17db      	asrs	r3, r3, #31
    9d68:	9307      	str	r3, [sp, #28]
    9d6a:	9208      	str	r2, [sp, #32]
    9d6c:	f7ff fa40 	bl	91f0 <_vfiprintf_r+0x17c>
    9d70:	9a08      	ldr	r2, [sp, #32]
    9d72:	ca08      	ldmia	r2!, {r3}
    9d74:	b2db      	uxtb	r3, r3
    9d76:	e6b0      	b.n	9ada <_vfiprintf_r+0xa66>
    9d78:	9908      	ldr	r1, [sp, #32]
    9d7a:	c908      	ldmia	r1!, {r3}
    9d7c:	b2db      	uxtb	r3, r3
    9d7e:	9306      	str	r3, [sp, #24]
    9d80:	2300      	movs	r3, #0
    9d82:	9108      	str	r1, [sp, #32]
    9d84:	9307      	str	r3, [sp, #28]
    9d86:	e734      	b.n	9bf2 <_vfiprintf_r+0xb7e>
    9d88:	9a08      	ldr	r2, [sp, #32]
    9d8a:	9905      	ldr	r1, [sp, #20]
    9d8c:	ca08      	ldmia	r2!, {r3}
    9d8e:	8019      	strh	r1, [r3, #0]
    9d90:	9208      	str	r2, [sp, #32]
    9d92:	f7ff f9b4 	bl	90fe <_vfiprintf_r+0x8a>
    9d96:	4653      	mov	r3, sl
    9d98:	6d98      	ldr	r0, [r3, #88]	; 0x58
    9d9a:	f7fd ffd9 	bl	7d50 <__retarget_lock_release_recursive>
    9d9e:	f7ff f9f2 	bl	9186 <_vfiprintf_r+0x112>
    9da2:	4643      	mov	r3, r8
    9da4:	9308      	str	r3, [sp, #32]
    9da6:	9b02      	ldr	r3, [sp, #8]
    9da8:	9303      	str	r3, [sp, #12]
    9daa:	2300      	movs	r3, #0
    9dac:	9302      	str	r3, [sp, #8]
    9dae:	f7ff fa45 	bl	923c <_vfiprintf_r+0x1c8>
    9db2:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9db4:	930f      	str	r3, [sp, #60]	; 0x3c
    9db6:	3301      	adds	r3, #1
    9db8:	469c      	mov	ip, r3
    9dba:	4b1a      	ldr	r3, [pc, #104]	; (9e24 <_vfiprintf_r+0xdb0>)
    9dbc:	469a      	mov	sl, r3
    9dbe:	e5f5      	b.n	99ac <_vfiprintf_r+0x938>
    9dc0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9dc2:	9302      	str	r3, [sp, #8]
    9dc4:	1c59      	adds	r1, r3, #1
    9dc6:	4b17      	ldr	r3, [pc, #92]	; (9e24 <_vfiprintf_r+0xdb0>)
    9dc8:	469a      	mov	sl, r3
    9dca:	e63a      	b.n	9a42 <_vfiprintf_r+0x9ce>
    9dcc:	4659      	mov	r1, fp
    9dce:	9801      	ldr	r0, [sp, #4]
    9dd0:	aa12      	add	r2, sp, #72	; 0x48
    9dd2:	f7ff f901 	bl	8fd8 <__sprint_r.part.0>
    9dd6:	2800      	cmp	r0, #0
    9dd8:	d101      	bne.n	9dde <_vfiprintf_r+0xd6a>
    9dda:	f7ff fb40 	bl	945e <_vfiprintf_r+0x3ea>
    9dde:	f7ff fb40 	bl	9462 <_vfiprintf_r+0x3ee>
    9de2:	4b11      	ldr	r3, [pc, #68]	; (9e28 <_vfiprintf_r+0xdb4>)
    9de4:	468c      	mov	ip, r1
    9de6:	4698      	mov	r8, r3
    9de8:	e4ab      	b.n	9742 <_vfiprintf_r+0x6ce>
    9dea:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    9dec:	07db      	lsls	r3, r3, #31
    9dee:	d407      	bmi.n	9e00 <_vfiprintf_r+0xd8c>
    9df0:	4653      	mov	r3, sl
    9df2:	899b      	ldrh	r3, [r3, #12]
    9df4:	059b      	lsls	r3, r3, #22
    9df6:	d403      	bmi.n	9e00 <_vfiprintf_r+0xd8c>
    9df8:	4653      	mov	r3, sl
    9dfa:	6d98      	ldr	r0, [r3, #88]	; 0x58
    9dfc:	f7fd ffa8 	bl	7d50 <__retarget_lock_release_recursive>
    9e00:	2301      	movs	r3, #1
    9e02:	425b      	negs	r3, r3
    9e04:	9305      	str	r3, [sp, #20]
    9e06:	f7ff fb3b 	bl	9480 <_vfiprintf_r+0x40c>
    9e0a:	9908      	ldr	r1, [sp, #32]
    9e0c:	c904      	ldmia	r1!, {r2}
    9e0e:	9202      	str	r2, [sp, #8]
    9e10:	2a00      	cmp	r2, #0
    9e12:	da02      	bge.n	9e1a <_vfiprintf_r+0xda6>
    9e14:	2201      	movs	r2, #1
    9e16:	4252      	negs	r2, r2
    9e18:	9202      	str	r2, [sp, #8]
    9e1a:	786a      	ldrb	r2, [r5, #1]
    9e1c:	9108      	str	r1, [sp, #32]
    9e1e:	001d      	movs	r5, r3
    9e20:	f7ff f98c 	bl	913c <_vfiprintf_r+0xc8>
    9e24:	0000b5e0 	.word	0x0000b5e0
    9e28:	0000b5f0 	.word	0x0000b5f0

00009e2c <__sbprintf>:
    9e2c:	b5f0      	push	{r4, r5, r6, r7, lr}
    9e2e:	001f      	movs	r7, r3
    9e30:	2302      	movs	r3, #2
    9e32:	4c1f      	ldr	r4, [pc, #124]	; (9eb0 <__sbprintf+0x84>)
    9e34:	0015      	movs	r5, r2
    9e36:	44a5      	add	sp, r4
    9e38:	000c      	movs	r4, r1
    9e3a:	8989      	ldrh	r1, [r1, #12]
    9e3c:	466a      	mov	r2, sp
    9e3e:	4399      	bics	r1, r3
    9e40:	466b      	mov	r3, sp
    9e42:	8199      	strh	r1, [r3, #12]
    9e44:	6e63      	ldr	r3, [r4, #100]	; 0x64
    9e46:	2180      	movs	r1, #128	; 0x80
    9e48:	9319      	str	r3, [sp, #100]	; 0x64
    9e4a:	89e3      	ldrh	r3, [r4, #14]
    9e4c:	0006      	movs	r6, r0
    9e4e:	81d3      	strh	r3, [r2, #14]
    9e50:	69e3      	ldr	r3, [r4, #28]
    9e52:	00c9      	lsls	r1, r1, #3
    9e54:	9307      	str	r3, [sp, #28]
    9e56:	6a63      	ldr	r3, [r4, #36]	; 0x24
    9e58:	a816      	add	r0, sp, #88	; 0x58
    9e5a:	9309      	str	r3, [sp, #36]	; 0x24
    9e5c:	ab1a      	add	r3, sp, #104	; 0x68
    9e5e:	9300      	str	r3, [sp, #0]
    9e60:	9304      	str	r3, [sp, #16]
    9e62:	2300      	movs	r3, #0
    9e64:	9102      	str	r1, [sp, #8]
    9e66:	9105      	str	r1, [sp, #20]
    9e68:	9306      	str	r3, [sp, #24]
    9e6a:	f7fd ff6b 	bl	7d44 <__retarget_lock_init_recursive>
    9e6e:	002a      	movs	r2, r5
    9e70:	003b      	movs	r3, r7
    9e72:	4669      	mov	r1, sp
    9e74:	0030      	movs	r0, r6
    9e76:	f7ff f8fd 	bl	9074 <_vfiprintf_r>
    9e7a:	1e05      	subs	r5, r0, #0
    9e7c:	da0e      	bge.n	9e9c <__sbprintf+0x70>
    9e7e:	466b      	mov	r3, sp
    9e80:	899b      	ldrh	r3, [r3, #12]
    9e82:	065b      	lsls	r3, r3, #25
    9e84:	d503      	bpl.n	9e8e <__sbprintf+0x62>
    9e86:	2240      	movs	r2, #64	; 0x40
    9e88:	89a3      	ldrh	r3, [r4, #12]
    9e8a:	4313      	orrs	r3, r2
    9e8c:	81a3      	strh	r3, [r4, #12]
    9e8e:	9816      	ldr	r0, [sp, #88]	; 0x58
    9e90:	f7fd ff5a 	bl	7d48 <__retarget_lock_close_recursive>
    9e94:	0028      	movs	r0, r5
    9e96:	4b07      	ldr	r3, [pc, #28]	; (9eb4 <__sbprintf+0x88>)
    9e98:	449d      	add	sp, r3
    9e9a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    9e9c:	4669      	mov	r1, sp
    9e9e:	0030      	movs	r0, r6
    9ea0:	f7fd fd1a 	bl	78d8 <_fflush_r>
    9ea4:	2800      	cmp	r0, #0
    9ea6:	d0ea      	beq.n	9e7e <__sbprintf+0x52>
    9ea8:	2501      	movs	r5, #1
    9eaa:	426d      	negs	r5, r5
    9eac:	e7e7      	b.n	9e7e <__sbprintf+0x52>
    9eae:	46c0      	nop			; (mov r8, r8)
    9eb0:	fffffb94 	.word	0xfffffb94
    9eb4:	0000046c 	.word	0x0000046c

00009eb8 <__swbuf_r>:
    9eb8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    9eba:	0005      	movs	r5, r0
    9ebc:	000e      	movs	r6, r1
    9ebe:	0014      	movs	r4, r2
    9ec0:	2800      	cmp	r0, #0
    9ec2:	d002      	beq.n	9eca <__swbuf_r+0x12>
    9ec4:	6b83      	ldr	r3, [r0, #56]	; 0x38
    9ec6:	2b00      	cmp	r3, #0
    9ec8:	d04b      	beq.n	9f62 <__swbuf_r+0xaa>
    9eca:	69a3      	ldr	r3, [r4, #24]
    9ecc:	89a2      	ldrh	r2, [r4, #12]
    9ece:	60a3      	str	r3, [r4, #8]
    9ed0:	230c      	movs	r3, #12
    9ed2:	5ee0      	ldrsh	r0, [r4, r3]
    9ed4:	0713      	lsls	r3, r2, #28
    9ed6:	d51f      	bpl.n	9f18 <__swbuf_r+0x60>
    9ed8:	6923      	ldr	r3, [r4, #16]
    9eda:	2b00      	cmp	r3, #0
    9edc:	d01c      	beq.n	9f18 <__swbuf_r+0x60>
    9ede:	21ff      	movs	r1, #255	; 0xff
    9ee0:	b2f7      	uxtb	r7, r6
    9ee2:	400e      	ands	r6, r1
    9ee4:	2180      	movs	r1, #128	; 0x80
    9ee6:	0189      	lsls	r1, r1, #6
    9ee8:	420a      	tst	r2, r1
    9eea:	d026      	beq.n	9f3a <__swbuf_r+0x82>
    9eec:	6822      	ldr	r2, [r4, #0]
    9eee:	6961      	ldr	r1, [r4, #20]
    9ef0:	1ad3      	subs	r3, r2, r3
    9ef2:	4299      	cmp	r1, r3
    9ef4:	dd2c      	ble.n	9f50 <__swbuf_r+0x98>
    9ef6:	3301      	adds	r3, #1
    9ef8:	68a1      	ldr	r1, [r4, #8]
    9efa:	3901      	subs	r1, #1
    9efc:	60a1      	str	r1, [r4, #8]
    9efe:	1c51      	adds	r1, r2, #1
    9f00:	6021      	str	r1, [r4, #0]
    9f02:	7017      	strb	r7, [r2, #0]
    9f04:	6962      	ldr	r2, [r4, #20]
    9f06:	429a      	cmp	r2, r3
    9f08:	d02e      	beq.n	9f68 <__swbuf_r+0xb0>
    9f0a:	89a3      	ldrh	r3, [r4, #12]
    9f0c:	07db      	lsls	r3, r3, #31
    9f0e:	d501      	bpl.n	9f14 <__swbuf_r+0x5c>
    9f10:	2e0a      	cmp	r6, #10
    9f12:	d029      	beq.n	9f68 <__swbuf_r+0xb0>
    9f14:	0030      	movs	r0, r6
    9f16:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    9f18:	0021      	movs	r1, r4
    9f1a:	0028      	movs	r0, r5
    9f1c:	f7fc fb4c 	bl	65b8 <__swsetup_r>
    9f20:	2800      	cmp	r0, #0
    9f22:	d127      	bne.n	9f74 <__swbuf_r+0xbc>
    9f24:	21ff      	movs	r1, #255	; 0xff
    9f26:	b2f7      	uxtb	r7, r6
    9f28:	400e      	ands	r6, r1
    9f2a:	2180      	movs	r1, #128	; 0x80
    9f2c:	89a2      	ldrh	r2, [r4, #12]
    9f2e:	0189      	lsls	r1, r1, #6
    9f30:	230c      	movs	r3, #12
    9f32:	5ee0      	ldrsh	r0, [r4, r3]
    9f34:	6923      	ldr	r3, [r4, #16]
    9f36:	420a      	tst	r2, r1
    9f38:	d1d8      	bne.n	9eec <__swbuf_r+0x34>
    9f3a:	4301      	orrs	r1, r0
    9f3c:	4a0f      	ldr	r2, [pc, #60]	; (9f7c <__swbuf_r+0xc4>)
    9f3e:	81a1      	strh	r1, [r4, #12]
    9f40:	6e61      	ldr	r1, [r4, #100]	; 0x64
    9f42:	400a      	ands	r2, r1
    9f44:	6662      	str	r2, [r4, #100]	; 0x64
    9f46:	6961      	ldr	r1, [r4, #20]
    9f48:	6822      	ldr	r2, [r4, #0]
    9f4a:	1ad3      	subs	r3, r2, r3
    9f4c:	4299      	cmp	r1, r3
    9f4e:	dcd2      	bgt.n	9ef6 <__swbuf_r+0x3e>
    9f50:	0021      	movs	r1, r4
    9f52:	0028      	movs	r0, r5
    9f54:	f7fd fcc0 	bl	78d8 <_fflush_r>
    9f58:	2800      	cmp	r0, #0
    9f5a:	d10b      	bne.n	9f74 <__swbuf_r+0xbc>
    9f5c:	2301      	movs	r3, #1
    9f5e:	6822      	ldr	r2, [r4, #0]
    9f60:	e7ca      	b.n	9ef8 <__swbuf_r+0x40>
    9f62:	f7fd fcf7 	bl	7954 <__sinit>
    9f66:	e7b0      	b.n	9eca <__swbuf_r+0x12>
    9f68:	0021      	movs	r1, r4
    9f6a:	0028      	movs	r0, r5
    9f6c:	f7fd fcb4 	bl	78d8 <_fflush_r>
    9f70:	2800      	cmp	r0, #0
    9f72:	d0cf      	beq.n	9f14 <__swbuf_r+0x5c>
    9f74:	2601      	movs	r6, #1
    9f76:	4276      	negs	r6, r6
    9f78:	e7cc      	b.n	9f14 <__swbuf_r+0x5c>
    9f7a:	46c0      	nop			; (mov r8, r8)
    9f7c:	ffffdfff 	.word	0xffffdfff

00009f80 <_write_r>:
    9f80:	b570      	push	{r4, r5, r6, lr}
    9f82:	0004      	movs	r4, r0
    9f84:	0008      	movs	r0, r1
    9f86:	0011      	movs	r1, r2
    9f88:	001a      	movs	r2, r3
    9f8a:	2300      	movs	r3, #0
    9f8c:	4d05      	ldr	r5, [pc, #20]	; (9fa4 <_write_r+0x24>)
    9f8e:	602b      	str	r3, [r5, #0]
    9f90:	f7f8 fd3c 	bl	2a0c <_write>
    9f94:	1c43      	adds	r3, r0, #1
    9f96:	d000      	beq.n	9f9a <_write_r+0x1a>
    9f98:	bd70      	pop	{r4, r5, r6, pc}
    9f9a:	682b      	ldr	r3, [r5, #0]
    9f9c:	2b00      	cmp	r3, #0
    9f9e:	d0fb      	beq.n	9f98 <_write_r+0x18>
    9fa0:	6023      	str	r3, [r4, #0]
    9fa2:	e7f9      	b.n	9f98 <_write_r+0x18>
    9fa4:	200014c4 	.word	0x200014c4

00009fa8 <__assert_func>:
    9fa8:	b530      	push	{r4, r5, lr}
    9faa:	0014      	movs	r4, r2
    9fac:	001a      	movs	r2, r3
    9fae:	4b0a      	ldr	r3, [pc, #40]	; (9fd8 <__assert_func+0x30>)
    9fb0:	0005      	movs	r5, r0
    9fb2:	681b      	ldr	r3, [r3, #0]
    9fb4:	b085      	sub	sp, #20
    9fb6:	68d8      	ldr	r0, [r3, #12]
    9fb8:	2c00      	cmp	r4, #0
    9fba:	d009      	beq.n	9fd0 <__assert_func+0x28>
    9fbc:	4b07      	ldr	r3, [pc, #28]	; (9fdc <__assert_func+0x34>)
    9fbe:	9301      	str	r3, [sp, #4]
    9fc0:	9100      	str	r1, [sp, #0]
    9fc2:	002b      	movs	r3, r5
    9fc4:	4906      	ldr	r1, [pc, #24]	; (9fe0 <__assert_func+0x38>)
    9fc6:	9402      	str	r4, [sp, #8]
    9fc8:	f000 f8e2 	bl	a190 <fiprintf>
    9fcc:	f000 fd80 	bl	aad0 <abort>
    9fd0:	4b04      	ldr	r3, [pc, #16]	; (9fe4 <__assert_func+0x3c>)
    9fd2:	001c      	movs	r4, r3
    9fd4:	e7f3      	b.n	9fbe <__assert_func+0x16>
    9fd6:	46c0      	nop			; (mov r8, r8)
    9fd8:	20000000 	.word	0x20000000
    9fdc:	0000b600 	.word	0x0000b600
    9fe0:	0000b610 	.word	0x0000b610
    9fe4:	0000ad80 	.word	0x0000ad80

00009fe8 <_calloc_r>:
    9fe8:	b570      	push	{r4, r5, r6, lr}
    9fea:	0c0b      	lsrs	r3, r1, #16
    9fec:	2400      	movs	r4, #0
    9fee:	0c15      	lsrs	r5, r2, #16
    9ff0:	2b00      	cmp	r3, #0
    9ff2:	d128      	bne.n	a046 <_calloc_r+0x5e>
    9ff4:	2d00      	cmp	r5, #0
    9ff6:	d137      	bne.n	a068 <_calloc_r+0x80>
    9ff8:	b28b      	uxth	r3, r1
    9ffa:	b291      	uxth	r1, r2
    9ffc:	4359      	muls	r1, r3
    9ffe:	f7fd ff1b 	bl	7e38 <_malloc_r>
    a002:	1e05      	subs	r5, r0, #0
    a004:	d019      	beq.n	a03a <_calloc_r+0x52>
    a006:	0003      	movs	r3, r0
    a008:	3b08      	subs	r3, #8
    a00a:	685a      	ldr	r2, [r3, #4]
    a00c:	2303      	movs	r3, #3
    a00e:	439a      	bics	r2, r3
    a010:	3a04      	subs	r2, #4
    a012:	2a24      	cmp	r2, #36	; 0x24
    a014:	d813      	bhi.n	a03e <_calloc_r+0x56>
    a016:	0003      	movs	r3, r0
    a018:	2a13      	cmp	r2, #19
    a01a:	d90a      	bls.n	a032 <_calloc_r+0x4a>
    a01c:	6004      	str	r4, [r0, #0]
    a01e:	6044      	str	r4, [r0, #4]
    a020:	3308      	adds	r3, #8
    a022:	2a1b      	cmp	r2, #27
    a024:	d905      	bls.n	a032 <_calloc_r+0x4a>
    a026:	6084      	str	r4, [r0, #8]
    a028:	60c4      	str	r4, [r0, #12]
    a02a:	2a24      	cmp	r2, #36	; 0x24
    a02c:	d025      	beq.n	a07a <_calloc_r+0x92>
    a02e:	0003      	movs	r3, r0
    a030:	3310      	adds	r3, #16
    a032:	2200      	movs	r2, #0
    a034:	601a      	str	r2, [r3, #0]
    a036:	605a      	str	r2, [r3, #4]
    a038:	609a      	str	r2, [r3, #8]
    a03a:	0028      	movs	r0, r5
    a03c:	bd70      	pop	{r4, r5, r6, pc}
    a03e:	2100      	movs	r1, #0
    a040:	f7f8 fdd8 	bl	2bf4 <memset>
    a044:	e7f9      	b.n	a03a <_calloc_r+0x52>
    a046:	2d00      	cmp	r5, #0
    a048:	d111      	bne.n	a06e <_calloc_r+0x86>
    a04a:	1c15      	adds	r5, r2, #0
    a04c:	b289      	uxth	r1, r1
    a04e:	b292      	uxth	r2, r2
    a050:	434a      	muls	r2, r1
    a052:	b2ad      	uxth	r5, r5
    a054:	b29b      	uxth	r3, r3
    a056:	436b      	muls	r3, r5
    a058:	0c11      	lsrs	r1, r2, #16
    a05a:	185b      	adds	r3, r3, r1
    a05c:	0c19      	lsrs	r1, r3, #16
    a05e:	d106      	bne.n	a06e <_calloc_r+0x86>
    a060:	0419      	lsls	r1, r3, #16
    a062:	b292      	uxth	r2, r2
    a064:	4311      	orrs	r1, r2
    a066:	e7ca      	b.n	9ffe <_calloc_r+0x16>
    a068:	1c2b      	adds	r3, r5, #0
    a06a:	1c0d      	adds	r5, r1, #0
    a06c:	e7ee      	b.n	a04c <_calloc_r+0x64>
    a06e:	f000 f81b 	bl	a0a8 <__errno>
    a072:	230c      	movs	r3, #12
    a074:	2500      	movs	r5, #0
    a076:	6003      	str	r3, [r0, #0]
    a078:	e7df      	b.n	a03a <_calloc_r+0x52>
    a07a:	0003      	movs	r3, r0
    a07c:	6104      	str	r4, [r0, #16]
    a07e:	3318      	adds	r3, #24
    a080:	6144      	str	r4, [r0, #20]
    a082:	e7d6      	b.n	a032 <_calloc_r+0x4a>

0000a084 <_close_r>:
    a084:	2300      	movs	r3, #0
    a086:	b570      	push	{r4, r5, r6, lr}
    a088:	4d06      	ldr	r5, [pc, #24]	; (a0a4 <_close_r+0x20>)
    a08a:	0004      	movs	r4, r0
    a08c:	0008      	movs	r0, r1
    a08e:	602b      	str	r3, [r5, #0]
    a090:	f7f8 fcdc 	bl	2a4c <_close>
    a094:	1c43      	adds	r3, r0, #1
    a096:	d000      	beq.n	a09a <_close_r+0x16>
    a098:	bd70      	pop	{r4, r5, r6, pc}
    a09a:	682b      	ldr	r3, [r5, #0]
    a09c:	2b00      	cmp	r3, #0
    a09e:	d0fb      	beq.n	a098 <_close_r+0x14>
    a0a0:	6023      	str	r3, [r4, #0]
    a0a2:	e7f9      	b.n	a098 <_close_r+0x14>
    a0a4:	200014c4 	.word	0x200014c4

0000a0a8 <__errno>:
    a0a8:	4b01      	ldr	r3, [pc, #4]	; (a0b0 <__errno+0x8>)
    a0aa:	6818      	ldr	r0, [r3, #0]
    a0ac:	4770      	bx	lr
    a0ae:	46c0      	nop			; (mov r8, r8)
    a0b0:	20000000 	.word	0x20000000

0000a0b4 <_fclose_r>:
    a0b4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    a0b6:	0006      	movs	r6, r0
    a0b8:	1e0c      	subs	r4, r1, #0
    a0ba:	d04d      	beq.n	a158 <_fclose_r+0xa4>
    a0bc:	2800      	cmp	r0, #0
    a0be:	d002      	beq.n	a0c6 <_fclose_r+0x12>
    a0c0:	6b83      	ldr	r3, [r0, #56]	; 0x38
    a0c2:	2b00      	cmp	r3, #0
    a0c4:	d04a      	beq.n	a15c <_fclose_r+0xa8>
    a0c6:	2701      	movs	r7, #1
    a0c8:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a0ca:	423b      	tst	r3, r7
    a0cc:	d035      	beq.n	a13a <_fclose_r+0x86>
    a0ce:	220c      	movs	r2, #12
    a0d0:	5ea3      	ldrsh	r3, [r4, r2]
    a0d2:	2b00      	cmp	r3, #0
    a0d4:	d040      	beq.n	a158 <_fclose_r+0xa4>
    a0d6:	0021      	movs	r1, r4
    a0d8:	0030      	movs	r0, r6
    a0da:	f7fd fb5d 	bl	7798 <__sflush_r>
    a0de:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    a0e0:	0005      	movs	r5, r0
    a0e2:	2b00      	cmp	r3, #0
    a0e4:	d004      	beq.n	a0f0 <_fclose_r+0x3c>
    a0e6:	0030      	movs	r0, r6
    a0e8:	69e1      	ldr	r1, [r4, #28]
    a0ea:	4798      	blx	r3
    a0ec:	2800      	cmp	r0, #0
    a0ee:	db3c      	blt.n	a16a <_fclose_r+0xb6>
    a0f0:	89a3      	ldrh	r3, [r4, #12]
    a0f2:	061b      	lsls	r3, r3, #24
    a0f4:	d43e      	bmi.n	a174 <_fclose_r+0xc0>
    a0f6:	6b21      	ldr	r1, [r4, #48]	; 0x30
    a0f8:	2900      	cmp	r1, #0
    a0fa:	d008      	beq.n	a10e <_fclose_r+0x5a>
    a0fc:	0023      	movs	r3, r4
    a0fe:	3340      	adds	r3, #64	; 0x40
    a100:	4299      	cmp	r1, r3
    a102:	d002      	beq.n	a10a <_fclose_r+0x56>
    a104:	0030      	movs	r0, r6
    a106:	f7fd fd13 	bl	7b30 <_free_r>
    a10a:	2300      	movs	r3, #0
    a10c:	6323      	str	r3, [r4, #48]	; 0x30
    a10e:	6c61      	ldr	r1, [r4, #68]	; 0x44
    a110:	2900      	cmp	r1, #0
    a112:	d004      	beq.n	a11e <_fclose_r+0x6a>
    a114:	0030      	movs	r0, r6
    a116:	f7fd fd0b 	bl	7b30 <_free_r>
    a11a:	2300      	movs	r3, #0
    a11c:	6463      	str	r3, [r4, #68]	; 0x44
    a11e:	f7fd fca9 	bl	7a74 <__sfp_lock_acquire>
    a122:	2300      	movs	r3, #0
    a124:	81a3      	strh	r3, [r4, #12]
    a126:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a128:	07db      	lsls	r3, r3, #31
    a12a:	d52c      	bpl.n	a186 <_fclose_r+0xd2>
    a12c:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a12e:	f7fd fe0b 	bl	7d48 <__retarget_lock_close_recursive>
    a132:	f7fd fca7 	bl	7a84 <__sfp_lock_release>
    a136:	0028      	movs	r0, r5
    a138:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    a13a:	89a3      	ldrh	r3, [r4, #12]
    a13c:	059b      	lsls	r3, r3, #22
    a13e:	d4ca      	bmi.n	a0d6 <_fclose_r+0x22>
    a140:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a142:	f7fd fe03 	bl	7d4c <__retarget_lock_acquire_recursive>
    a146:	220c      	movs	r2, #12
    a148:	5ea3      	ldrsh	r3, [r4, r2]
    a14a:	2b00      	cmp	r3, #0
    a14c:	d1c3      	bne.n	a0d6 <_fclose_r+0x22>
    a14e:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a150:	001d      	movs	r5, r3
    a152:	403d      	ands	r5, r7
    a154:	423b      	tst	r3, r7
    a156:	d012      	beq.n	a17e <_fclose_r+0xca>
    a158:	2500      	movs	r5, #0
    a15a:	e7ec      	b.n	a136 <_fclose_r+0x82>
    a15c:	2701      	movs	r7, #1
    a15e:	f7fd fbf9 	bl	7954 <__sinit>
    a162:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a164:	423b      	tst	r3, r7
    a166:	d1b2      	bne.n	a0ce <_fclose_r+0x1a>
    a168:	e7e7      	b.n	a13a <_fclose_r+0x86>
    a16a:	2501      	movs	r5, #1
    a16c:	89a3      	ldrh	r3, [r4, #12]
    a16e:	426d      	negs	r5, r5
    a170:	061b      	lsls	r3, r3, #24
    a172:	d5c0      	bpl.n	a0f6 <_fclose_r+0x42>
    a174:	0030      	movs	r0, r6
    a176:	6921      	ldr	r1, [r4, #16]
    a178:	f7fd fcda 	bl	7b30 <_free_r>
    a17c:	e7bb      	b.n	a0f6 <_fclose_r+0x42>
    a17e:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a180:	f7fd fde6 	bl	7d50 <__retarget_lock_release_recursive>
    a184:	e7d7      	b.n	a136 <_fclose_r+0x82>
    a186:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a188:	f7fd fde2 	bl	7d50 <__retarget_lock_release_recursive>
    a18c:	e7ce      	b.n	a12c <_fclose_r+0x78>
    a18e:	46c0      	nop			; (mov r8, r8)

0000a190 <fiprintf>:
    a190:	b40e      	push	{r1, r2, r3}
    a192:	b500      	push	{lr}
    a194:	b082      	sub	sp, #8
    a196:	ab03      	add	r3, sp, #12
    a198:	0001      	movs	r1, r0
    a19a:	4805      	ldr	r0, [pc, #20]	; (a1b0 <fiprintf+0x20>)
    a19c:	cb04      	ldmia	r3!, {r2}
    a19e:	6800      	ldr	r0, [r0, #0]
    a1a0:	9301      	str	r3, [sp, #4]
    a1a2:	f7fe ff67 	bl	9074 <_vfiprintf_r>
    a1a6:	b002      	add	sp, #8
    a1a8:	bc08      	pop	{r3}
    a1aa:	b003      	add	sp, #12
    a1ac:	4718      	bx	r3
    a1ae:	46c0      	nop			; (mov r8, r8)
    a1b0:	20000000 	.word	0x20000000

0000a1b4 <__fputwc>:
    a1b4:	b5f0      	push	{r4, r5, r6, r7, lr}
    a1b6:	46ce      	mov	lr, r9
    a1b8:	4647      	mov	r7, r8
    a1ba:	b580      	push	{r7, lr}
    a1bc:	b083      	sub	sp, #12
    a1be:	4680      	mov	r8, r0
    a1c0:	4689      	mov	r9, r1
    a1c2:	0014      	movs	r4, r2
    a1c4:	f000 fa10 	bl	a5e8 <__locale_mb_cur_max>
    a1c8:	2801      	cmp	r0, #1
    a1ca:	d103      	bne.n	a1d4 <__fputwc+0x20>
    a1cc:	464b      	mov	r3, r9
    a1ce:	3b01      	subs	r3, #1
    a1d0:	2bfe      	cmp	r3, #254	; 0xfe
    a1d2:	d930      	bls.n	a236 <__fputwc+0x82>
    a1d4:	0023      	movs	r3, r4
    a1d6:	af01      	add	r7, sp, #4
    a1d8:	464a      	mov	r2, r9
    a1da:	0039      	movs	r1, r7
    a1dc:	4640      	mov	r0, r8
    a1de:	335c      	adds	r3, #92	; 0x5c
    a1e0:	f000 fc48 	bl	aa74 <_wcrtomb_r>
    a1e4:	0006      	movs	r6, r0
    a1e6:	1c43      	adds	r3, r0, #1
    a1e8:	d02b      	beq.n	a242 <__fputwc+0x8e>
    a1ea:	2800      	cmp	r0, #0
    a1ec:	d021      	beq.n	a232 <__fputwc+0x7e>
    a1ee:	7839      	ldrb	r1, [r7, #0]
    a1f0:	2500      	movs	r5, #0
    a1f2:	e007      	b.n	a204 <__fputwc+0x50>
    a1f4:	6823      	ldr	r3, [r4, #0]
    a1f6:	1c5a      	adds	r2, r3, #1
    a1f8:	6022      	str	r2, [r4, #0]
    a1fa:	7019      	strb	r1, [r3, #0]
    a1fc:	3501      	adds	r5, #1
    a1fe:	42b5      	cmp	r5, r6
    a200:	d217      	bcs.n	a232 <__fputwc+0x7e>
    a202:	5d79      	ldrb	r1, [r7, r5]
    a204:	68a3      	ldr	r3, [r4, #8]
    a206:	3b01      	subs	r3, #1
    a208:	60a3      	str	r3, [r4, #8]
    a20a:	2b00      	cmp	r3, #0
    a20c:	daf2      	bge.n	a1f4 <__fputwc+0x40>
    a20e:	69a2      	ldr	r2, [r4, #24]
    a210:	4293      	cmp	r3, r2
    a212:	db01      	blt.n	a218 <__fputwc+0x64>
    a214:	290a      	cmp	r1, #10
    a216:	d1ed      	bne.n	a1f4 <__fputwc+0x40>
    a218:	0022      	movs	r2, r4
    a21a:	4640      	mov	r0, r8
    a21c:	f7ff fe4c 	bl	9eb8 <__swbuf_r>
    a220:	1c43      	adds	r3, r0, #1
    a222:	d1eb      	bne.n	a1fc <__fputwc+0x48>
    a224:	0006      	movs	r6, r0
    a226:	0030      	movs	r0, r6
    a228:	b003      	add	sp, #12
    a22a:	bcc0      	pop	{r6, r7}
    a22c:	46b9      	mov	r9, r7
    a22e:	46b0      	mov	r8, r6
    a230:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a232:	464e      	mov	r6, r9
    a234:	e7f7      	b.n	a226 <__fputwc+0x72>
    a236:	464b      	mov	r3, r9
    a238:	af01      	add	r7, sp, #4
    a23a:	b2d9      	uxtb	r1, r3
    a23c:	2601      	movs	r6, #1
    a23e:	7039      	strb	r1, [r7, #0]
    a240:	e7d6      	b.n	a1f0 <__fputwc+0x3c>
    a242:	2240      	movs	r2, #64	; 0x40
    a244:	89a3      	ldrh	r3, [r4, #12]
    a246:	4313      	orrs	r3, r2
    a248:	81a3      	strh	r3, [r4, #12]
    a24a:	e7ec      	b.n	a226 <__fputwc+0x72>

0000a24c <_fputwc_r>:
    a24c:	6e53      	ldr	r3, [r2, #100]	; 0x64
    a24e:	b570      	push	{r4, r5, r6, lr}
    a250:	0005      	movs	r5, r0
    a252:	000e      	movs	r6, r1
    a254:	0014      	movs	r4, r2
    a256:	07db      	lsls	r3, r3, #31
    a258:	d41e      	bmi.n	a298 <_fputwc_r+0x4c>
    a25a:	89a1      	ldrh	r1, [r4, #12]
    a25c:	230c      	movs	r3, #12
    a25e:	5ed2      	ldrsh	r2, [r2, r3]
    a260:	058b      	lsls	r3, r1, #22
    a262:	d516      	bpl.n	a292 <_fputwc_r+0x46>
    a264:	2380      	movs	r3, #128	; 0x80
    a266:	019b      	lsls	r3, r3, #6
    a268:	4219      	tst	r1, r3
    a26a:	d104      	bne.n	a276 <_fputwc_r+0x2a>
    a26c:	431a      	orrs	r2, r3
    a26e:	81a2      	strh	r2, [r4, #12]
    a270:	6e62      	ldr	r2, [r4, #100]	; 0x64
    a272:	4313      	orrs	r3, r2
    a274:	6663      	str	r3, [r4, #100]	; 0x64
    a276:	0028      	movs	r0, r5
    a278:	0022      	movs	r2, r4
    a27a:	0031      	movs	r1, r6
    a27c:	f7ff ff9a 	bl	a1b4 <__fputwc>
    a280:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a282:	0005      	movs	r5, r0
    a284:	07db      	lsls	r3, r3, #31
    a286:	d402      	bmi.n	a28e <_fputwc_r+0x42>
    a288:	89a3      	ldrh	r3, [r4, #12]
    a28a:	059b      	lsls	r3, r3, #22
    a28c:	d508      	bpl.n	a2a0 <_fputwc_r+0x54>
    a28e:	0028      	movs	r0, r5
    a290:	bd70      	pop	{r4, r5, r6, pc}
    a292:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a294:	f7fd fd5a 	bl	7d4c <__retarget_lock_acquire_recursive>
    a298:	230c      	movs	r3, #12
    a29a:	5ee2      	ldrsh	r2, [r4, r3]
    a29c:	89a1      	ldrh	r1, [r4, #12]
    a29e:	e7e1      	b.n	a264 <_fputwc_r+0x18>
    a2a0:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a2a2:	f7fd fd55 	bl	7d50 <__retarget_lock_release_recursive>
    a2a6:	e7f2      	b.n	a28e <_fputwc_r+0x42>

0000a2a8 <_fstat_r>:
    a2a8:	2300      	movs	r3, #0
    a2aa:	b570      	push	{r4, r5, r6, lr}
    a2ac:	4d07      	ldr	r5, [pc, #28]	; (a2cc <_fstat_r+0x24>)
    a2ae:	0004      	movs	r4, r0
    a2b0:	0008      	movs	r0, r1
    a2b2:	0011      	movs	r1, r2
    a2b4:	602b      	str	r3, [r5, #0]
    a2b6:	f7f8 fbd5 	bl	2a64 <_fstat>
    a2ba:	1c43      	adds	r3, r0, #1
    a2bc:	d000      	beq.n	a2c0 <_fstat_r+0x18>
    a2be:	bd70      	pop	{r4, r5, r6, pc}
    a2c0:	682b      	ldr	r3, [r5, #0]
    a2c2:	2b00      	cmp	r3, #0
    a2c4:	d0fb      	beq.n	a2be <_fstat_r+0x16>
    a2c6:	6023      	str	r3, [r4, #0]
    a2c8:	e7f9      	b.n	a2be <_fstat_r+0x16>
    a2ca:	46c0      	nop			; (mov r8, r8)
    a2cc:	200014c4 	.word	0x200014c4

0000a2d0 <__sfvwrite_r>:
    a2d0:	b5f0      	push	{r4, r5, r6, r7, lr}
    a2d2:	46de      	mov	lr, fp
    a2d4:	4645      	mov	r5, r8
    a2d6:	4657      	mov	r7, sl
    a2d8:	464e      	mov	r6, r9
    a2da:	b5e0      	push	{r5, r6, r7, lr}
    a2dc:	6893      	ldr	r3, [r2, #8]
    a2de:	4683      	mov	fp, r0
    a2e0:	000c      	movs	r4, r1
    a2e2:	4690      	mov	r8, r2
    a2e4:	b083      	sub	sp, #12
    a2e6:	2b00      	cmp	r3, #0
    a2e8:	d023      	beq.n	a332 <__sfvwrite_r+0x62>
    a2ea:	898b      	ldrh	r3, [r1, #12]
    a2ec:	071a      	lsls	r2, r3, #28
    a2ee:	d528      	bpl.n	a342 <__sfvwrite_r+0x72>
    a2f0:	690a      	ldr	r2, [r1, #16]
    a2f2:	2a00      	cmp	r2, #0
    a2f4:	d025      	beq.n	a342 <__sfvwrite_r+0x72>
    a2f6:	4642      	mov	r2, r8
    a2f8:	6816      	ldr	r6, [r2, #0]
    a2fa:	079a      	lsls	r2, r3, #30
    a2fc:	d52d      	bpl.n	a35a <__sfvwrite_r+0x8a>
    a2fe:	2700      	movs	r7, #0
    a300:	4bac      	ldr	r3, [pc, #688]	; (a5b4 <__sfvwrite_r+0x2e4>)
    a302:	2500      	movs	r5, #0
    a304:	4699      	mov	r9, r3
    a306:	46ba      	mov	sl, r7
    a308:	2d00      	cmp	r5, #0
    a30a:	d058      	beq.n	a3be <__sfvwrite_r+0xee>
    a30c:	002b      	movs	r3, r5
    a30e:	454d      	cmp	r5, r9
    a310:	d900      	bls.n	a314 <__sfvwrite_r+0x44>
    a312:	4ba8      	ldr	r3, [pc, #672]	; (a5b4 <__sfvwrite_r+0x2e4>)
    a314:	4652      	mov	r2, sl
    a316:	4658      	mov	r0, fp
    a318:	69e1      	ldr	r1, [r4, #28]
    a31a:	6a67      	ldr	r7, [r4, #36]	; 0x24
    a31c:	47b8      	blx	r7
    a31e:	2800      	cmp	r0, #0
    a320:	dd58      	ble.n	a3d4 <__sfvwrite_r+0x104>
    a322:	4643      	mov	r3, r8
    a324:	689b      	ldr	r3, [r3, #8]
    a326:	4482      	add	sl, r0
    a328:	1a2d      	subs	r5, r5, r0
    a32a:	1a18      	subs	r0, r3, r0
    a32c:	4643      	mov	r3, r8
    a32e:	6098      	str	r0, [r3, #8]
    a330:	d1ea      	bne.n	a308 <__sfvwrite_r+0x38>
    a332:	2000      	movs	r0, #0
    a334:	b003      	add	sp, #12
    a336:	bcf0      	pop	{r4, r5, r6, r7}
    a338:	46bb      	mov	fp, r7
    a33a:	46b2      	mov	sl, r6
    a33c:	46a9      	mov	r9, r5
    a33e:	46a0      	mov	r8, r4
    a340:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a342:	0021      	movs	r1, r4
    a344:	4658      	mov	r0, fp
    a346:	f7fc f937 	bl	65b8 <__swsetup_r>
    a34a:	2800      	cmp	r0, #0
    a34c:	d000      	beq.n	a350 <__sfvwrite_r+0x80>
    a34e:	e12d      	b.n	a5ac <__sfvwrite_r+0x2dc>
    a350:	4642      	mov	r2, r8
    a352:	89a3      	ldrh	r3, [r4, #12]
    a354:	6816      	ldr	r6, [r2, #0]
    a356:	079a      	lsls	r2, r3, #30
    a358:	d4d1      	bmi.n	a2fe <__sfvwrite_r+0x2e>
    a35a:	07da      	lsls	r2, r3, #31
    a35c:	d442      	bmi.n	a3e4 <__sfvwrite_r+0x114>
    a35e:	2200      	movs	r2, #0
    a360:	2700      	movs	r7, #0
    a362:	4691      	mov	r9, r2
    a364:	2f00      	cmp	r7, #0
    a366:	d025      	beq.n	a3b4 <__sfvwrite_r+0xe4>
    a368:	2280      	movs	r2, #128	; 0x80
    a36a:	0092      	lsls	r2, r2, #2
    a36c:	68a5      	ldr	r5, [r4, #8]
    a36e:	4213      	tst	r3, r2
    a370:	d100      	bne.n	a374 <__sfvwrite_r+0xa4>
    a372:	e080      	b.n	a476 <__sfvwrite_r+0x1a6>
    a374:	46aa      	mov	sl, r5
    a376:	42bd      	cmp	r5, r7
    a378:	d900      	bls.n	a37c <__sfvwrite_r+0xac>
    a37a:	e0af      	b.n	a4dc <__sfvwrite_r+0x20c>
    a37c:	2290      	movs	r2, #144	; 0x90
    a37e:	00d2      	lsls	r2, r2, #3
    a380:	4213      	tst	r3, r2
    a382:	d000      	beq.n	a386 <__sfvwrite_r+0xb6>
    a384:	e0bb      	b.n	a4fe <__sfvwrite_r+0x22e>
    a386:	6820      	ldr	r0, [r4, #0]
    a388:	4652      	mov	r2, sl
    a38a:	4649      	mov	r1, r9
    a38c:	f000 f95e 	bl	a64c <memmove>
    a390:	68a3      	ldr	r3, [r4, #8]
    a392:	1b5d      	subs	r5, r3, r5
    a394:	60a5      	str	r5, [r4, #8]
    a396:	003d      	movs	r5, r7
    a398:	2700      	movs	r7, #0
    a39a:	6823      	ldr	r3, [r4, #0]
    a39c:	4453      	add	r3, sl
    a39e:	6023      	str	r3, [r4, #0]
    a3a0:	4643      	mov	r3, r8
    a3a2:	689b      	ldr	r3, [r3, #8]
    a3a4:	44a9      	add	r9, r5
    a3a6:	1b5d      	subs	r5, r3, r5
    a3a8:	4643      	mov	r3, r8
    a3aa:	609d      	str	r5, [r3, #8]
    a3ac:	d0c1      	beq.n	a332 <__sfvwrite_r+0x62>
    a3ae:	89a3      	ldrh	r3, [r4, #12]
    a3b0:	2f00      	cmp	r7, #0
    a3b2:	d1d9      	bne.n	a368 <__sfvwrite_r+0x98>
    a3b4:	6832      	ldr	r2, [r6, #0]
    a3b6:	6877      	ldr	r7, [r6, #4]
    a3b8:	4691      	mov	r9, r2
    a3ba:	3608      	adds	r6, #8
    a3bc:	e7d2      	b.n	a364 <__sfvwrite_r+0x94>
    a3be:	6833      	ldr	r3, [r6, #0]
    a3c0:	6875      	ldr	r5, [r6, #4]
    a3c2:	469a      	mov	sl, r3
    a3c4:	3608      	adds	r6, #8
    a3c6:	e79f      	b.n	a308 <__sfvwrite_r+0x38>
    a3c8:	0021      	movs	r1, r4
    a3ca:	9801      	ldr	r0, [sp, #4]
    a3cc:	f7fd fa84 	bl	78d8 <_fflush_r>
    a3d0:	2800      	cmp	r0, #0
    a3d2:	d02f      	beq.n	a434 <__sfvwrite_r+0x164>
    a3d4:	220c      	movs	r2, #12
    a3d6:	5ea3      	ldrsh	r3, [r4, r2]
    a3d8:	2240      	movs	r2, #64	; 0x40
    a3da:	2001      	movs	r0, #1
    a3dc:	4313      	orrs	r3, r2
    a3de:	81a3      	strh	r3, [r4, #12]
    a3e0:	4240      	negs	r0, r0
    a3e2:	e7a7      	b.n	a334 <__sfvwrite_r+0x64>
    a3e4:	2300      	movs	r3, #0
    a3e6:	2200      	movs	r2, #0
    a3e8:	46b1      	mov	r9, r6
    a3ea:	2700      	movs	r7, #0
    a3ec:	001e      	movs	r6, r3
    a3ee:	465b      	mov	r3, fp
    a3f0:	2000      	movs	r0, #0
    a3f2:	4692      	mov	sl, r2
    a3f4:	9301      	str	r3, [sp, #4]
    a3f6:	2f00      	cmp	r7, #0
    a3f8:	d027      	beq.n	a44a <__sfvwrite_r+0x17a>
    a3fa:	2800      	cmp	r0, #0
    a3fc:	d02f      	beq.n	a45e <__sfvwrite_r+0x18e>
    a3fe:	0033      	movs	r3, r6
    a400:	46bb      	mov	fp, r7
    a402:	429f      	cmp	r7, r3
    a404:	d900      	bls.n	a408 <__sfvwrite_r+0x138>
    a406:	469b      	mov	fp, r3
    a408:	6820      	ldr	r0, [r4, #0]
    a40a:	6922      	ldr	r2, [r4, #16]
    a40c:	6963      	ldr	r3, [r4, #20]
    a40e:	4290      	cmp	r0, r2
    a410:	d904      	bls.n	a41c <__sfvwrite_r+0x14c>
    a412:	68a2      	ldr	r2, [r4, #8]
    a414:	189d      	adds	r5, r3, r2
    a416:	45ab      	cmp	fp, r5
    a418:	dd00      	ble.n	a41c <__sfvwrite_r+0x14c>
    a41a:	e09e      	b.n	a55a <__sfvwrite_r+0x28a>
    a41c:	455b      	cmp	r3, fp
    a41e:	dc61      	bgt.n	a4e4 <__sfvwrite_r+0x214>
    a420:	6a65      	ldr	r5, [r4, #36]	; 0x24
    a422:	4652      	mov	r2, sl
    a424:	69e1      	ldr	r1, [r4, #28]
    a426:	9801      	ldr	r0, [sp, #4]
    a428:	47a8      	blx	r5
    a42a:	1e05      	subs	r5, r0, #0
    a42c:	ddd2      	ble.n	a3d4 <__sfvwrite_r+0x104>
    a42e:	2001      	movs	r0, #1
    a430:	1b76      	subs	r6, r6, r5
    a432:	d0c9      	beq.n	a3c8 <__sfvwrite_r+0xf8>
    a434:	4643      	mov	r3, r8
    a436:	689b      	ldr	r3, [r3, #8]
    a438:	44aa      	add	sl, r5
    a43a:	1b7f      	subs	r7, r7, r5
    a43c:	1b5d      	subs	r5, r3, r5
    a43e:	4643      	mov	r3, r8
    a440:	609d      	str	r5, [r3, #8]
    a442:	d100      	bne.n	a446 <__sfvwrite_r+0x176>
    a444:	e775      	b.n	a332 <__sfvwrite_r+0x62>
    a446:	2f00      	cmp	r7, #0
    a448:	d1d7      	bne.n	a3fa <__sfvwrite_r+0x12a>
    a44a:	464b      	mov	r3, r9
    a44c:	681b      	ldr	r3, [r3, #0]
    a44e:	469a      	mov	sl, r3
    a450:	464b      	mov	r3, r9
    a452:	685f      	ldr	r7, [r3, #4]
    a454:	2308      	movs	r3, #8
    a456:	469c      	mov	ip, r3
    a458:	44e1      	add	r9, ip
    a45a:	2f00      	cmp	r7, #0
    a45c:	d0f5      	beq.n	a44a <__sfvwrite_r+0x17a>
    a45e:	003a      	movs	r2, r7
    a460:	210a      	movs	r1, #10
    a462:	4650      	mov	r0, sl
    a464:	f7fd ffaa 	bl	83bc <memchr>
    a468:	2800      	cmp	r0, #0
    a46a:	d100      	bne.n	a46e <__sfvwrite_r+0x19e>
    a46c:	e095      	b.n	a59a <__sfvwrite_r+0x2ca>
    a46e:	4653      	mov	r3, sl
    a470:	3001      	adds	r0, #1
    a472:	1ac6      	subs	r6, r0, r3
    a474:	e7c3      	b.n	a3fe <__sfvwrite_r+0x12e>
    a476:	6820      	ldr	r0, [r4, #0]
    a478:	6923      	ldr	r3, [r4, #16]
    a47a:	4298      	cmp	r0, r3
    a47c:	d816      	bhi.n	a4ac <__sfvwrite_r+0x1dc>
    a47e:	6963      	ldr	r3, [r4, #20]
    a480:	469a      	mov	sl, r3
    a482:	42bb      	cmp	r3, r7
    a484:	d812      	bhi.n	a4ac <__sfvwrite_r+0x1dc>
    a486:	4b4c      	ldr	r3, [pc, #304]	; (a5b8 <__sfvwrite_r+0x2e8>)
    a488:	0038      	movs	r0, r7
    a48a:	429f      	cmp	r7, r3
    a48c:	d900      	bls.n	a490 <__sfvwrite_r+0x1c0>
    a48e:	484b      	ldr	r0, [pc, #300]	; (a5bc <__sfvwrite_r+0x2ec>)
    a490:	4651      	mov	r1, sl
    a492:	f7f5 fe9f 	bl	1d4 <__divsi3>
    a496:	4653      	mov	r3, sl
    a498:	6a65      	ldr	r5, [r4, #36]	; 0x24
    a49a:	4343      	muls	r3, r0
    a49c:	464a      	mov	r2, r9
    a49e:	4658      	mov	r0, fp
    a4a0:	69e1      	ldr	r1, [r4, #28]
    a4a2:	47a8      	blx	r5
    a4a4:	1e05      	subs	r5, r0, #0
    a4a6:	dd95      	ble.n	a3d4 <__sfvwrite_r+0x104>
    a4a8:	1b7f      	subs	r7, r7, r5
    a4aa:	e779      	b.n	a3a0 <__sfvwrite_r+0xd0>
    a4ac:	42bd      	cmp	r5, r7
    a4ae:	d900      	bls.n	a4b2 <__sfvwrite_r+0x1e2>
    a4b0:	003d      	movs	r5, r7
    a4b2:	002a      	movs	r2, r5
    a4b4:	4649      	mov	r1, r9
    a4b6:	f000 f8c9 	bl	a64c <memmove>
    a4ba:	68a3      	ldr	r3, [r4, #8]
    a4bc:	6822      	ldr	r2, [r4, #0]
    a4be:	1b5b      	subs	r3, r3, r5
    a4c0:	1952      	adds	r2, r2, r5
    a4c2:	60a3      	str	r3, [r4, #8]
    a4c4:	6022      	str	r2, [r4, #0]
    a4c6:	2b00      	cmp	r3, #0
    a4c8:	d1ee      	bne.n	a4a8 <__sfvwrite_r+0x1d8>
    a4ca:	0021      	movs	r1, r4
    a4cc:	4658      	mov	r0, fp
    a4ce:	f7fd fa03 	bl	78d8 <_fflush_r>
    a4d2:	2800      	cmp	r0, #0
    a4d4:	d000      	beq.n	a4d8 <__sfvwrite_r+0x208>
    a4d6:	e77d      	b.n	a3d4 <__sfvwrite_r+0x104>
    a4d8:	1b7f      	subs	r7, r7, r5
    a4da:	e761      	b.n	a3a0 <__sfvwrite_r+0xd0>
    a4dc:	003d      	movs	r5, r7
    a4de:	46ba      	mov	sl, r7
    a4e0:	6820      	ldr	r0, [r4, #0]
    a4e2:	e751      	b.n	a388 <__sfvwrite_r+0xb8>
    a4e4:	465a      	mov	r2, fp
    a4e6:	4651      	mov	r1, sl
    a4e8:	f000 f8b0 	bl	a64c <memmove>
    a4ec:	465a      	mov	r2, fp
    a4ee:	68a3      	ldr	r3, [r4, #8]
    a4f0:	465d      	mov	r5, fp
    a4f2:	1a9b      	subs	r3, r3, r2
    a4f4:	60a3      	str	r3, [r4, #8]
    a4f6:	6823      	ldr	r3, [r4, #0]
    a4f8:	445b      	add	r3, fp
    a4fa:	6023      	str	r3, [r4, #0]
    a4fc:	e797      	b.n	a42e <__sfvwrite_r+0x15e>
    a4fe:	6960      	ldr	r0, [r4, #20]
    a500:	6822      	ldr	r2, [r4, #0]
    a502:	6921      	ldr	r1, [r4, #16]
    a504:	1a55      	subs	r5, r2, r1
    a506:	0042      	lsls	r2, r0, #1
    a508:	1812      	adds	r2, r2, r0
    a50a:	0fd0      	lsrs	r0, r2, #31
    a50c:	1882      	adds	r2, r0, r2
    a50e:	1c68      	adds	r0, r5, #1
    a510:	1052      	asrs	r2, r2, #1
    a512:	19c0      	adds	r0, r0, r7
    a514:	4692      	mov	sl, r2
    a516:	9501      	str	r5, [sp, #4]
    a518:	4290      	cmp	r0, r2
    a51a:	d901      	bls.n	a520 <__sfvwrite_r+0x250>
    a51c:	4682      	mov	sl, r0
    a51e:	0002      	movs	r2, r0
    a520:	055b      	lsls	r3, r3, #21
    a522:	d529      	bpl.n	a578 <__sfvwrite_r+0x2a8>
    a524:	0011      	movs	r1, r2
    a526:	4658      	mov	r0, fp
    a528:	f7fd fc86 	bl	7e38 <_malloc_r>
    a52c:	1e05      	subs	r5, r0, #0
    a52e:	d037      	beq.n	a5a0 <__sfvwrite_r+0x2d0>
    a530:	9a01      	ldr	r2, [sp, #4]
    a532:	6921      	ldr	r1, [r4, #16]
    a534:	f7f8 fb0c 	bl	2b50 <memcpy>
    a538:	89a3      	ldrh	r3, [r4, #12]
    a53a:	4a21      	ldr	r2, [pc, #132]	; (a5c0 <__sfvwrite_r+0x2f0>)
    a53c:	4013      	ands	r3, r2
    a53e:	2280      	movs	r2, #128	; 0x80
    a540:	4313      	orrs	r3, r2
    a542:	81a3      	strh	r3, [r4, #12]
    a544:	4652      	mov	r2, sl
    a546:	9b01      	ldr	r3, [sp, #4]
    a548:	6125      	str	r5, [r4, #16]
    a54a:	18e8      	adds	r0, r5, r3
    a54c:	1ad3      	subs	r3, r2, r3
    a54e:	003d      	movs	r5, r7
    a550:	46ba      	mov	sl, r7
    a552:	6020      	str	r0, [r4, #0]
    a554:	6162      	str	r2, [r4, #20]
    a556:	60a3      	str	r3, [r4, #8]
    a558:	e716      	b.n	a388 <__sfvwrite_r+0xb8>
    a55a:	4651      	mov	r1, sl
    a55c:	002a      	movs	r2, r5
    a55e:	f000 f875 	bl	a64c <memmove>
    a562:	6823      	ldr	r3, [r4, #0]
    a564:	0021      	movs	r1, r4
    a566:	195b      	adds	r3, r3, r5
    a568:	9801      	ldr	r0, [sp, #4]
    a56a:	6023      	str	r3, [r4, #0]
    a56c:	f7fd f9b4 	bl	78d8 <_fflush_r>
    a570:	2800      	cmp	r0, #0
    a572:	d100      	bne.n	a576 <__sfvwrite_r+0x2a6>
    a574:	e75b      	b.n	a42e <__sfvwrite_r+0x15e>
    a576:	e72d      	b.n	a3d4 <__sfvwrite_r+0x104>
    a578:	4658      	mov	r0, fp
    a57a:	f000 f8d1 	bl	a720 <_realloc_r>
    a57e:	1e05      	subs	r5, r0, #0
    a580:	d1e0      	bne.n	a544 <__sfvwrite_r+0x274>
    a582:	6921      	ldr	r1, [r4, #16]
    a584:	4658      	mov	r0, fp
    a586:	f7fd fad3 	bl	7b30 <_free_r>
    a58a:	2280      	movs	r2, #128	; 0x80
    a58c:	4659      	mov	r1, fp
    a58e:	89a3      	ldrh	r3, [r4, #12]
    a590:	4393      	bics	r3, r2
    a592:	3a74      	subs	r2, #116	; 0x74
    a594:	b21b      	sxth	r3, r3
    a596:	600a      	str	r2, [r1, #0]
    a598:	e71e      	b.n	a3d8 <__sfvwrite_r+0x108>
    a59a:	1c7b      	adds	r3, r7, #1
    a59c:	001e      	movs	r6, r3
    a59e:	e72f      	b.n	a400 <__sfvwrite_r+0x130>
    a5a0:	230c      	movs	r3, #12
    a5a2:	465a      	mov	r2, fp
    a5a4:	6013      	str	r3, [r2, #0]
    a5a6:	220c      	movs	r2, #12
    a5a8:	5ea3      	ldrsh	r3, [r4, r2]
    a5aa:	e715      	b.n	a3d8 <__sfvwrite_r+0x108>
    a5ac:	2001      	movs	r0, #1
    a5ae:	4240      	negs	r0, r0
    a5b0:	e6c0      	b.n	a334 <__sfvwrite_r+0x64>
    a5b2:	46c0      	nop			; (mov r8, r8)
    a5b4:	7ffffc00 	.word	0x7ffffc00
    a5b8:	7ffffffe 	.word	0x7ffffffe
    a5bc:	7fffffff 	.word	0x7fffffff
    a5c0:	fffffb7f 	.word	0xfffffb7f

0000a5c4 <_isatty_r>:
    a5c4:	2300      	movs	r3, #0
    a5c6:	b570      	push	{r4, r5, r6, lr}
    a5c8:	4d06      	ldr	r5, [pc, #24]	; (a5e4 <_isatty_r+0x20>)
    a5ca:	0004      	movs	r4, r0
    a5cc:	0008      	movs	r0, r1
    a5ce:	602b      	str	r3, [r5, #0]
    a5d0:	f7f8 fa4e 	bl	2a70 <_isatty>
    a5d4:	1c43      	adds	r3, r0, #1
    a5d6:	d000      	beq.n	a5da <_isatty_r+0x16>
    a5d8:	bd70      	pop	{r4, r5, r6, pc}
    a5da:	682b      	ldr	r3, [r5, #0]
    a5dc:	2b00      	cmp	r3, #0
    a5de:	d0fb      	beq.n	a5d8 <_isatty_r+0x14>
    a5e0:	6023      	str	r3, [r4, #0]
    a5e2:	e7f9      	b.n	a5d8 <_isatty_r+0x14>
    a5e4:	200014c4 	.word	0x200014c4

0000a5e8 <__locale_mb_cur_max>:
    a5e8:	2394      	movs	r3, #148	; 0x94
    a5ea:	4a02      	ldr	r2, [pc, #8]	; (a5f4 <__locale_mb_cur_max+0xc>)
    a5ec:	005b      	lsls	r3, r3, #1
    a5ee:	5cd0      	ldrb	r0, [r2, r3]
    a5f0:	4770      	bx	lr
    a5f2:	46c0      	nop			; (mov r8, r8)
    a5f4:	20000840 	.word	0x20000840

0000a5f8 <_lseek_r>:
    a5f8:	b570      	push	{r4, r5, r6, lr}
    a5fa:	0004      	movs	r4, r0
    a5fc:	0008      	movs	r0, r1
    a5fe:	0011      	movs	r1, r2
    a600:	001a      	movs	r2, r3
    a602:	2300      	movs	r3, #0
    a604:	4d05      	ldr	r5, [pc, #20]	; (a61c <_lseek_r+0x24>)
    a606:	602b      	str	r3, [r5, #0]
    a608:	f7f8 fa28 	bl	2a5c <_lseek>
    a60c:	1c43      	adds	r3, r0, #1
    a60e:	d000      	beq.n	a612 <_lseek_r+0x1a>
    a610:	bd70      	pop	{r4, r5, r6, pc}
    a612:	682b      	ldr	r3, [r5, #0]
    a614:	2b00      	cmp	r3, #0
    a616:	d0fb      	beq.n	a610 <_lseek_r+0x18>
    a618:	6023      	str	r3, [r4, #0]
    a61a:	e7f9      	b.n	a610 <_lseek_r+0x18>
    a61c:	200014c4 	.word	0x200014c4

0000a620 <__ascii_mbtowc>:
    a620:	b082      	sub	sp, #8
    a622:	2900      	cmp	r1, #0
    a624:	d00a      	beq.n	a63c <__ascii_mbtowc+0x1c>
    a626:	2a00      	cmp	r2, #0
    a628:	d00b      	beq.n	a642 <__ascii_mbtowc+0x22>
    a62a:	2b00      	cmp	r3, #0
    a62c:	d00b      	beq.n	a646 <__ascii_mbtowc+0x26>
    a62e:	7813      	ldrb	r3, [r2, #0]
    a630:	600b      	str	r3, [r1, #0]
    a632:	7810      	ldrb	r0, [r2, #0]
    a634:	1e43      	subs	r3, r0, #1
    a636:	4198      	sbcs	r0, r3
    a638:	b002      	add	sp, #8
    a63a:	4770      	bx	lr
    a63c:	a901      	add	r1, sp, #4
    a63e:	2a00      	cmp	r2, #0
    a640:	d1f3      	bne.n	a62a <__ascii_mbtowc+0xa>
    a642:	2000      	movs	r0, #0
    a644:	e7f8      	b.n	a638 <__ascii_mbtowc+0x18>
    a646:	2002      	movs	r0, #2
    a648:	4240      	negs	r0, r0
    a64a:	e7f5      	b.n	a638 <__ascii_mbtowc+0x18>

0000a64c <memmove>:
    a64c:	b5f0      	push	{r4, r5, r6, r7, lr}
    a64e:	4288      	cmp	r0, r1
    a650:	d90a      	bls.n	a668 <memmove+0x1c>
    a652:	188b      	adds	r3, r1, r2
    a654:	4298      	cmp	r0, r3
    a656:	d207      	bcs.n	a668 <memmove+0x1c>
    a658:	1e53      	subs	r3, r2, #1
    a65a:	2a00      	cmp	r2, #0
    a65c:	d003      	beq.n	a666 <memmove+0x1a>
    a65e:	5cca      	ldrb	r2, [r1, r3]
    a660:	54c2      	strb	r2, [r0, r3]
    a662:	3b01      	subs	r3, #1
    a664:	d2fb      	bcs.n	a65e <memmove+0x12>
    a666:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a668:	2a0f      	cmp	r2, #15
    a66a:	d80b      	bhi.n	a684 <memmove+0x38>
    a66c:	0005      	movs	r5, r0
    a66e:	1e56      	subs	r6, r2, #1
    a670:	2a00      	cmp	r2, #0
    a672:	d0f8      	beq.n	a666 <memmove+0x1a>
    a674:	2300      	movs	r3, #0
    a676:	5ccc      	ldrb	r4, [r1, r3]
    a678:	001a      	movs	r2, r3
    a67a:	54ec      	strb	r4, [r5, r3]
    a67c:	3301      	adds	r3, #1
    a67e:	4296      	cmp	r6, r2
    a680:	d1f9      	bne.n	a676 <memmove+0x2a>
    a682:	e7f0      	b.n	a666 <memmove+0x1a>
    a684:	2703      	movs	r7, #3
    a686:	000d      	movs	r5, r1
    a688:	003e      	movs	r6, r7
    a68a:	4305      	orrs	r5, r0
    a68c:	000c      	movs	r4, r1
    a68e:	0003      	movs	r3, r0
    a690:	402e      	ands	r6, r5
    a692:	422f      	tst	r7, r5
    a694:	d12b      	bne.n	a6ee <memmove+0xa2>
    a696:	0015      	movs	r5, r2
    a698:	3d10      	subs	r5, #16
    a69a:	092d      	lsrs	r5, r5, #4
    a69c:	46ac      	mov	ip, r5
    a69e:	012f      	lsls	r7, r5, #4
    a6a0:	183f      	adds	r7, r7, r0
    a6a2:	6825      	ldr	r5, [r4, #0]
    a6a4:	601d      	str	r5, [r3, #0]
    a6a6:	6865      	ldr	r5, [r4, #4]
    a6a8:	605d      	str	r5, [r3, #4]
    a6aa:	68a5      	ldr	r5, [r4, #8]
    a6ac:	609d      	str	r5, [r3, #8]
    a6ae:	68e5      	ldr	r5, [r4, #12]
    a6b0:	3410      	adds	r4, #16
    a6b2:	60dd      	str	r5, [r3, #12]
    a6b4:	001d      	movs	r5, r3
    a6b6:	3310      	adds	r3, #16
    a6b8:	42bd      	cmp	r5, r7
    a6ba:	d1f2      	bne.n	a6a2 <memmove+0x56>
    a6bc:	4665      	mov	r5, ip
    a6be:	230f      	movs	r3, #15
    a6c0:	240c      	movs	r4, #12
    a6c2:	3501      	adds	r5, #1
    a6c4:	012d      	lsls	r5, r5, #4
    a6c6:	1949      	adds	r1, r1, r5
    a6c8:	4013      	ands	r3, r2
    a6ca:	1945      	adds	r5, r0, r5
    a6cc:	4214      	tst	r4, r2
    a6ce:	d011      	beq.n	a6f4 <memmove+0xa8>
    a6d0:	598c      	ldr	r4, [r1, r6]
    a6d2:	51ac      	str	r4, [r5, r6]
    a6d4:	3604      	adds	r6, #4
    a6d6:	1b9c      	subs	r4, r3, r6
    a6d8:	2c03      	cmp	r4, #3
    a6da:	d8f9      	bhi.n	a6d0 <memmove+0x84>
    a6dc:	3b04      	subs	r3, #4
    a6de:	089b      	lsrs	r3, r3, #2
    a6e0:	3301      	adds	r3, #1
    a6e2:	009b      	lsls	r3, r3, #2
    a6e4:	18ed      	adds	r5, r5, r3
    a6e6:	18c9      	adds	r1, r1, r3
    a6e8:	2303      	movs	r3, #3
    a6ea:	401a      	ands	r2, r3
    a6ec:	e7bf      	b.n	a66e <memmove+0x22>
    a6ee:	0005      	movs	r5, r0
    a6f0:	1e56      	subs	r6, r2, #1
    a6f2:	e7bf      	b.n	a674 <memmove+0x28>
    a6f4:	001a      	movs	r2, r3
    a6f6:	e7ba      	b.n	a66e <memmove+0x22>

0000a6f8 <_read_r>:
    a6f8:	b570      	push	{r4, r5, r6, lr}
    a6fa:	0004      	movs	r4, r0
    a6fc:	0008      	movs	r0, r1
    a6fe:	0011      	movs	r1, r2
    a700:	001a      	movs	r2, r3
    a702:	2300      	movs	r3, #0
    a704:	4d05      	ldr	r5, [pc, #20]	; (a71c <_read_r+0x24>)
    a706:	602b      	str	r3, [r5, #0]
    a708:	f7f8 f9aa 	bl	2a60 <_read>
    a70c:	1c43      	adds	r3, r0, #1
    a70e:	d000      	beq.n	a712 <_read_r+0x1a>
    a710:	bd70      	pop	{r4, r5, r6, pc}
    a712:	682b      	ldr	r3, [r5, #0]
    a714:	2b00      	cmp	r3, #0
    a716:	d0fb      	beq.n	a710 <_read_r+0x18>
    a718:	6023      	str	r3, [r4, #0]
    a71a:	e7f9      	b.n	a710 <_read_r+0x18>
    a71c:	200014c4 	.word	0x200014c4

0000a720 <_realloc_r>:
    a720:	b5f0      	push	{r4, r5, r6, r7, lr}
    a722:	4657      	mov	r7, sl
    a724:	4645      	mov	r5, r8
    a726:	46de      	mov	lr, fp
    a728:	464e      	mov	r6, r9
    a72a:	b5e0      	push	{r5, r6, r7, lr}
    a72c:	000c      	movs	r4, r1
    a72e:	0007      	movs	r7, r0
    a730:	4690      	mov	r8, r2
    a732:	b083      	sub	sp, #12
    a734:	2900      	cmp	r1, #0
    a736:	d100      	bne.n	a73a <_realloc_r+0x1a>
    a738:	e0a8      	b.n	a88c <_realloc_r+0x16c>
    a73a:	4645      	mov	r5, r8
    a73c:	350b      	adds	r5, #11
    a73e:	f7fd fe77 	bl	8430 <__malloc_lock>
    a742:	2d16      	cmp	r5, #22
    a744:	d870      	bhi.n	a828 <_realloc_r+0x108>
    a746:	2510      	movs	r5, #16
    a748:	2310      	movs	r3, #16
    a74a:	45a8      	cmp	r8, r5
    a74c:	d870      	bhi.n	a830 <_realloc_r+0x110>
    a74e:	0026      	movs	r6, r4
    a750:	3e08      	subs	r6, #8
    a752:	6871      	ldr	r1, [r6, #4]
    a754:	2203      	movs	r2, #3
    a756:	0008      	movs	r0, r1
    a758:	4390      	bics	r0, r2
    a75a:	4681      	mov	r9, r0
    a75c:	9600      	str	r6, [sp, #0]
    a75e:	4298      	cmp	r0, r3
    a760:	db00      	blt.n	a764 <_realloc_r+0x44>
    a762:	e077      	b.n	a854 <_realloc_r+0x134>
    a764:	4ac2      	ldr	r2, [pc, #776]	; (aa70 <_realloc_r+0x350>)
    a766:	1830      	adds	r0, r6, r0
    a768:	4693      	mov	fp, r2
    a76a:	6892      	ldr	r2, [r2, #8]
    a76c:	4282      	cmp	r2, r0
    a76e:	d100      	bne.n	a772 <_realloc_r+0x52>
    a770:	e0ca      	b.n	a908 <_realloc_r+0x1e8>
    a772:	6842      	ldr	r2, [r0, #4]
    a774:	9001      	str	r0, [sp, #4]
    a776:	9200      	str	r2, [sp, #0]
    a778:	2201      	movs	r2, #1
    a77a:	4692      	mov	sl, r2
    a77c:	4650      	mov	r0, sl
    a77e:	9a00      	ldr	r2, [sp, #0]
    a780:	4382      	bics	r2, r0
    a782:	9801      	ldr	r0, [sp, #4]
    a784:	4694      	mov	ip, r2
    a786:	4683      	mov	fp, r0
    a788:	44dc      	add	ip, fp
    a78a:	4662      	mov	r2, ip
    a78c:	4650      	mov	r0, sl
    a78e:	6852      	ldr	r2, [r2, #4]
    a790:	4202      	tst	r2, r0
    a792:	d000      	beq.n	a796 <_realloc_r+0x76>
    a794:	e071      	b.n	a87a <_realloc_r+0x15a>
    a796:	2003      	movs	r0, #3
    a798:	9a00      	ldr	r2, [sp, #0]
    a79a:	46cb      	mov	fp, r9
    a79c:	4382      	bics	r2, r0
    a79e:	4694      	mov	ip, r2
    a7a0:	44e3      	add	fp, ip
    a7a2:	459b      	cmp	fp, r3
    a7a4:	da50      	bge.n	a848 <_realloc_r+0x128>
    a7a6:	4652      	mov	r2, sl
    a7a8:	420a      	tst	r2, r1
    a7aa:	d111      	bne.n	a7d0 <_realloc_r+0xb0>
    a7ac:	2103      	movs	r1, #3
    a7ae:	6832      	ldr	r2, [r6, #0]
    a7b0:	1ab2      	subs	r2, r6, r2
    a7b2:	4692      	mov	sl, r2
    a7b4:	6852      	ldr	r2, [r2, #4]
    a7b6:	438a      	bics	r2, r1
    a7b8:	4661      	mov	r1, ip
    a7ba:	1851      	adds	r1, r2, r1
    a7bc:	4449      	add	r1, r9
    a7be:	468b      	mov	fp, r1
    a7c0:	4299      	cmp	r1, r3
    a7c2:	db00      	blt.n	a7c6 <_realloc_r+0xa6>
    a7c4:	e078      	b.n	a8b8 <_realloc_r+0x198>
    a7c6:	444a      	add	r2, r9
    a7c8:	4693      	mov	fp, r2
    a7ca:	429a      	cmp	r2, r3
    a7cc:	db00      	blt.n	a7d0 <_realloc_r+0xb0>
    a7ce:	e078      	b.n	a8c2 <_realloc_r+0x1a2>
    a7d0:	4641      	mov	r1, r8
    a7d2:	0038      	movs	r0, r7
    a7d4:	f7fd fb30 	bl	7e38 <_malloc_r>
    a7d8:	4680      	mov	r8, r0
    a7da:	2800      	cmp	r0, #0
    a7dc:	d020      	beq.n	a820 <_realloc_r+0x100>
    a7de:	6873      	ldr	r3, [r6, #4]
    a7e0:	46b4      	mov	ip, r6
    a7e2:	9300      	str	r3, [sp, #0]
    a7e4:	2301      	movs	r3, #1
    a7e6:	9900      	ldr	r1, [sp, #0]
    a7e8:	0002      	movs	r2, r0
    a7ea:	4399      	bics	r1, r3
    a7ec:	000b      	movs	r3, r1
    a7ee:	3a08      	subs	r2, #8
    a7f0:	4463      	add	r3, ip
    a7f2:	4293      	cmp	r3, r2
    a7f4:	d100      	bne.n	a7f8 <_realloc_r+0xd8>
    a7f6:	e0f7      	b.n	a9e8 <_realloc_r+0x2c8>
    a7f8:	464a      	mov	r2, r9
    a7fa:	3a04      	subs	r2, #4
    a7fc:	2a24      	cmp	r2, #36	; 0x24
    a7fe:	d900      	bls.n	a802 <_realloc_r+0xe2>
    a800:	e0f7      	b.n	a9f2 <_realloc_r+0x2d2>
    a802:	0003      	movs	r3, r0
    a804:	0021      	movs	r1, r4
    a806:	2a13      	cmp	r2, #19
    a808:	d900      	bls.n	a80c <_realloc_r+0xec>
    a80a:	e0c8      	b.n	a99e <_realloc_r+0x27e>
    a80c:	680a      	ldr	r2, [r1, #0]
    a80e:	601a      	str	r2, [r3, #0]
    a810:	684a      	ldr	r2, [r1, #4]
    a812:	605a      	str	r2, [r3, #4]
    a814:	688a      	ldr	r2, [r1, #8]
    a816:	609a      	str	r2, [r3, #8]
    a818:	0021      	movs	r1, r4
    a81a:	0038      	movs	r0, r7
    a81c:	f7fd f988 	bl	7b30 <_free_r>
    a820:	0038      	movs	r0, r7
    a822:	f7fd fe0d 	bl	8440 <__malloc_unlock>
    a826:	e007      	b.n	a838 <_realloc_r+0x118>
    a828:	2307      	movs	r3, #7
    a82a:	439d      	bics	r5, r3
    a82c:	1e2b      	subs	r3, r5, #0
    a82e:	da8c      	bge.n	a74a <_realloc_r+0x2a>
    a830:	230c      	movs	r3, #12
    a832:	603b      	str	r3, [r7, #0]
    a834:	2300      	movs	r3, #0
    a836:	4698      	mov	r8, r3
    a838:	4640      	mov	r0, r8
    a83a:	b003      	add	sp, #12
    a83c:	bcf0      	pop	{r4, r5, r6, r7}
    a83e:	46bb      	mov	fp, r7
    a840:	46b2      	mov	sl, r6
    a842:	46a9      	mov	r9, r5
    a844:	46a0      	mov	r8, r4
    a846:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a848:	46d9      	mov	r9, fp
    a84a:	9a01      	ldr	r2, [sp, #4]
    a84c:	68d3      	ldr	r3, [r2, #12]
    a84e:	6892      	ldr	r2, [r2, #8]
    a850:	60d3      	str	r3, [r2, #12]
    a852:	609a      	str	r2, [r3, #8]
    a854:	464b      	mov	r3, r9
    a856:	1b5b      	subs	r3, r3, r5
    a858:	2b0f      	cmp	r3, #15
    a85a:	d81c      	bhi.n	a896 <_realloc_r+0x176>
    a85c:	2101      	movs	r1, #1
    a85e:	464a      	mov	r2, r9
    a860:	6873      	ldr	r3, [r6, #4]
    a862:	400b      	ands	r3, r1
    a864:	4313      	orrs	r3, r2
    a866:	6073      	str	r3, [r6, #4]
    a868:	444e      	add	r6, r9
    a86a:	6873      	ldr	r3, [r6, #4]
    a86c:	4319      	orrs	r1, r3
    a86e:	6071      	str	r1, [r6, #4]
    a870:	0038      	movs	r0, r7
    a872:	f7fd fde5 	bl	8440 <__malloc_unlock>
    a876:	46a0      	mov	r8, r4
    a878:	e7de      	b.n	a838 <_realloc_r+0x118>
    a87a:	4208      	tst	r0, r1
    a87c:	d1a8      	bne.n	a7d0 <_realloc_r+0xb0>
    a87e:	2103      	movs	r1, #3
    a880:	6832      	ldr	r2, [r6, #0]
    a882:	1ab2      	subs	r2, r6, r2
    a884:	4692      	mov	sl, r2
    a886:	6852      	ldr	r2, [r2, #4]
    a888:	438a      	bics	r2, r1
    a88a:	e79c      	b.n	a7c6 <_realloc_r+0xa6>
    a88c:	0011      	movs	r1, r2
    a88e:	f7fd fad3 	bl	7e38 <_malloc_r>
    a892:	4680      	mov	r8, r0
    a894:	e7d0      	b.n	a838 <_realloc_r+0x118>
    a896:	2001      	movs	r0, #1
    a898:	6872      	ldr	r2, [r6, #4]
    a89a:	1971      	adds	r1, r6, r5
    a89c:	4002      	ands	r2, r0
    a89e:	4303      	orrs	r3, r0
    a8a0:	4315      	orrs	r5, r2
    a8a2:	6075      	str	r5, [r6, #4]
    a8a4:	604b      	str	r3, [r1, #4]
    a8a6:	444e      	add	r6, r9
    a8a8:	6873      	ldr	r3, [r6, #4]
    a8aa:	3108      	adds	r1, #8
    a8ac:	4318      	orrs	r0, r3
    a8ae:	6070      	str	r0, [r6, #4]
    a8b0:	0038      	movs	r0, r7
    a8b2:	f7fd f93d 	bl	7b30 <_free_r>
    a8b6:	e7db      	b.n	a870 <_realloc_r+0x150>
    a8b8:	9a01      	ldr	r2, [sp, #4]
    a8ba:	68d3      	ldr	r3, [r2, #12]
    a8bc:	6892      	ldr	r2, [r2, #8]
    a8be:	60d3      	str	r3, [r2, #12]
    a8c0:	609a      	str	r2, [r3, #8]
    a8c2:	4653      	mov	r3, sl
    a8c4:	4652      	mov	r2, sl
    a8c6:	68db      	ldr	r3, [r3, #12]
    a8c8:	6892      	ldr	r2, [r2, #8]
    a8ca:	4656      	mov	r6, sl
    a8cc:	60d3      	str	r3, [r2, #12]
    a8ce:	609a      	str	r2, [r3, #8]
    a8d0:	464a      	mov	r2, r9
    a8d2:	3a04      	subs	r2, #4
    a8d4:	3608      	adds	r6, #8
    a8d6:	2a24      	cmp	r2, #36	; 0x24
    a8d8:	d86b      	bhi.n	a9b2 <_realloc_r+0x292>
    a8da:	0033      	movs	r3, r6
    a8dc:	2a13      	cmp	r2, #19
    a8de:	d909      	bls.n	a8f4 <_realloc_r+0x1d4>
    a8e0:	4653      	mov	r3, sl
    a8e2:	6821      	ldr	r1, [r4, #0]
    a8e4:	6099      	str	r1, [r3, #8]
    a8e6:	6861      	ldr	r1, [r4, #4]
    a8e8:	60d9      	str	r1, [r3, #12]
    a8ea:	2a1b      	cmp	r2, #27
    a8ec:	d900      	bls.n	a8f0 <_realloc_r+0x1d0>
    a8ee:	e08e      	b.n	aa0e <_realloc_r+0x2ee>
    a8f0:	3408      	adds	r4, #8
    a8f2:	3310      	adds	r3, #16
    a8f4:	6822      	ldr	r2, [r4, #0]
    a8f6:	46d9      	mov	r9, fp
    a8f8:	601a      	str	r2, [r3, #0]
    a8fa:	6862      	ldr	r2, [r4, #4]
    a8fc:	605a      	str	r2, [r3, #4]
    a8fe:	68a2      	ldr	r2, [r4, #8]
    a900:	0034      	movs	r4, r6
    a902:	609a      	str	r2, [r3, #8]
    a904:	4656      	mov	r6, sl
    a906:	e7a5      	b.n	a854 <_realloc_r+0x134>
    a908:	6850      	ldr	r0, [r2, #4]
    a90a:	2203      	movs	r2, #3
    a90c:	4390      	bics	r0, r2
    a90e:	320d      	adds	r2, #13
    a910:	4682      	mov	sl, r0
    a912:	4694      	mov	ip, r2
    a914:	44ca      	add	sl, r9
    a916:	44ac      	add	ip, r5
    a918:	45e2      	cmp	sl, ip
    a91a:	da52      	bge.n	a9c2 <_realloc_r+0x2a2>
    a91c:	07ca      	lsls	r2, r1, #31
    a91e:	d500      	bpl.n	a922 <_realloc_r+0x202>
    a920:	e756      	b.n	a7d0 <_realloc_r+0xb0>
    a922:	6831      	ldr	r1, [r6, #0]
    a924:	1a72      	subs	r2, r6, r1
    a926:	2103      	movs	r1, #3
    a928:	4692      	mov	sl, r2
    a92a:	6852      	ldr	r2, [r2, #4]
    a92c:	438a      	bics	r2, r1
    a92e:	1810      	adds	r0, r2, r0
    a930:	0001      	movs	r1, r0
    a932:	4449      	add	r1, r9
    a934:	9100      	str	r1, [sp, #0]
    a936:	458c      	cmp	ip, r1
    a938:	dd00      	ble.n	a93c <_realloc_r+0x21c>
    a93a:	e744      	b.n	a7c6 <_realloc_r+0xa6>
    a93c:	4653      	mov	r3, sl
    a93e:	4652      	mov	r2, sl
    a940:	68db      	ldr	r3, [r3, #12]
    a942:	6892      	ldr	r2, [r2, #8]
    a944:	60d3      	str	r3, [r2, #12]
    a946:	609a      	str	r2, [r3, #8]
    a948:	2308      	movs	r3, #8
    a94a:	464a      	mov	r2, r9
    a94c:	4453      	add	r3, sl
    a94e:	3a04      	subs	r2, #4
    a950:	4698      	mov	r8, r3
    a952:	2a24      	cmp	r2, #36	; 0x24
    a954:	d875      	bhi.n	aa42 <_realloc_r+0x322>
    a956:	2a13      	cmp	r2, #19
    a958:	d908      	bls.n	a96c <_realloc_r+0x24c>
    a95a:	4653      	mov	r3, sl
    a95c:	6821      	ldr	r1, [r4, #0]
    a95e:	6099      	str	r1, [r3, #8]
    a960:	6861      	ldr	r1, [r4, #4]
    a962:	60d9      	str	r1, [r3, #12]
    a964:	2a1b      	cmp	r2, #27
    a966:	d871      	bhi.n	aa4c <_realloc_r+0x32c>
    a968:	3408      	adds	r4, #8
    a96a:	3310      	adds	r3, #16
    a96c:	6822      	ldr	r2, [r4, #0]
    a96e:	601a      	str	r2, [r3, #0]
    a970:	6862      	ldr	r2, [r4, #4]
    a972:	605a      	str	r2, [r3, #4]
    a974:	68a2      	ldr	r2, [r4, #8]
    a976:	609a      	str	r2, [r3, #8]
    a978:	4653      	mov	r3, sl
    a97a:	1959      	adds	r1, r3, r5
    a97c:	465b      	mov	r3, fp
    a97e:	6099      	str	r1, [r3, #8]
    a980:	9b00      	ldr	r3, [sp, #0]
    a982:	0038      	movs	r0, r7
    a984:	1b5a      	subs	r2, r3, r5
    a986:	2301      	movs	r3, #1
    a988:	431a      	orrs	r2, r3
    a98a:	604a      	str	r2, [r1, #4]
    a98c:	4652      	mov	r2, sl
    a98e:	6852      	ldr	r2, [r2, #4]
    a990:	4013      	ands	r3, r2
    a992:	431d      	orrs	r5, r3
    a994:	4653      	mov	r3, sl
    a996:	605d      	str	r5, [r3, #4]
    a998:	f7fd fd52 	bl	8440 <__malloc_unlock>
    a99c:	e74c      	b.n	a838 <_realloc_r+0x118>
    a99e:	6821      	ldr	r1, [r4, #0]
    a9a0:	6001      	str	r1, [r0, #0]
    a9a2:	6861      	ldr	r1, [r4, #4]
    a9a4:	6041      	str	r1, [r0, #4]
    a9a6:	2a1b      	cmp	r2, #27
    a9a8:	d827      	bhi.n	a9fa <_realloc_r+0x2da>
    a9aa:	0021      	movs	r1, r4
    a9ac:	3308      	adds	r3, #8
    a9ae:	3108      	adds	r1, #8
    a9b0:	e72c      	b.n	a80c <_realloc_r+0xec>
    a9b2:	0021      	movs	r1, r4
    a9b4:	0030      	movs	r0, r6
    a9b6:	0034      	movs	r4, r6
    a9b8:	f7ff fe48 	bl	a64c <memmove>
    a9bc:	46d9      	mov	r9, fp
    a9be:	4656      	mov	r6, sl
    a9c0:	e748      	b.n	a854 <_realloc_r+0x134>
    a9c2:	465b      	mov	r3, fp
    a9c4:	9800      	ldr	r0, [sp, #0]
    a9c6:	46a0      	mov	r8, r4
    a9c8:	1941      	adds	r1, r0, r5
    a9ca:	6099      	str	r1, [r3, #8]
    a9cc:	4653      	mov	r3, sl
    a9ce:	1b5a      	subs	r2, r3, r5
    a9d0:	2301      	movs	r3, #1
    a9d2:	431a      	orrs	r2, r3
    a9d4:	604a      	str	r2, [r1, #4]
    a9d6:	6841      	ldr	r1, [r0, #4]
    a9d8:	400b      	ands	r3, r1
    a9da:	431d      	orrs	r5, r3
    a9dc:	6045      	str	r5, [r0, #4]
    a9de:	0038      	movs	r0, r7
    a9e0:	9100      	str	r1, [sp, #0]
    a9e2:	f7fd fd2d 	bl	8440 <__malloc_unlock>
    a9e6:	e727      	b.n	a838 <_realloc_r+0x118>
    a9e8:	2203      	movs	r2, #3
    a9ea:	685b      	ldr	r3, [r3, #4]
    a9ec:	4393      	bics	r3, r2
    a9ee:	4499      	add	r9, r3
    a9f0:	e730      	b.n	a854 <_realloc_r+0x134>
    a9f2:	0021      	movs	r1, r4
    a9f4:	f7ff fe2a 	bl	a64c <memmove>
    a9f8:	e70e      	b.n	a818 <_realloc_r+0xf8>
    a9fa:	68a1      	ldr	r1, [r4, #8]
    a9fc:	6081      	str	r1, [r0, #8]
    a9fe:	68e1      	ldr	r1, [r4, #12]
    aa00:	60c1      	str	r1, [r0, #12]
    aa02:	2a24      	cmp	r2, #36	; 0x24
    aa04:	d00c      	beq.n	aa20 <_realloc_r+0x300>
    aa06:	0021      	movs	r1, r4
    aa08:	3310      	adds	r3, #16
    aa0a:	3110      	adds	r1, #16
    aa0c:	e6fe      	b.n	a80c <_realloc_r+0xec>
    aa0e:	68a1      	ldr	r1, [r4, #8]
    aa10:	6119      	str	r1, [r3, #16]
    aa12:	68e1      	ldr	r1, [r4, #12]
    aa14:	6159      	str	r1, [r3, #20]
    aa16:	2a24      	cmp	r2, #36	; 0x24
    aa18:	d00b      	beq.n	aa32 <_realloc_r+0x312>
    aa1a:	3410      	adds	r4, #16
    aa1c:	3318      	adds	r3, #24
    aa1e:	e769      	b.n	a8f4 <_realloc_r+0x1d4>
    aa20:	6922      	ldr	r2, [r4, #16]
    aa22:	0021      	movs	r1, r4
    aa24:	6102      	str	r2, [r0, #16]
    aa26:	0002      	movs	r2, r0
    aa28:	6960      	ldr	r0, [r4, #20]
    aa2a:	3118      	adds	r1, #24
    aa2c:	3318      	adds	r3, #24
    aa2e:	6150      	str	r0, [r2, #20]
    aa30:	e6ec      	b.n	a80c <_realloc_r+0xec>
    aa32:	6922      	ldr	r2, [r4, #16]
    aa34:	619a      	str	r2, [r3, #24]
    aa36:	4652      	mov	r2, sl
    aa38:	6961      	ldr	r1, [r4, #20]
    aa3a:	3320      	adds	r3, #32
    aa3c:	61d1      	str	r1, [r2, #28]
    aa3e:	3418      	adds	r4, #24
    aa40:	e758      	b.n	a8f4 <_realloc_r+0x1d4>
    aa42:	0021      	movs	r1, r4
    aa44:	0018      	movs	r0, r3
    aa46:	f7ff fe01 	bl	a64c <memmove>
    aa4a:	e795      	b.n	a978 <_realloc_r+0x258>
    aa4c:	68a1      	ldr	r1, [r4, #8]
    aa4e:	6119      	str	r1, [r3, #16]
    aa50:	68e1      	ldr	r1, [r4, #12]
    aa52:	6159      	str	r1, [r3, #20]
    aa54:	2a24      	cmp	r2, #36	; 0x24
    aa56:	d002      	beq.n	aa5e <_realloc_r+0x33e>
    aa58:	3410      	adds	r4, #16
    aa5a:	3318      	adds	r3, #24
    aa5c:	e786      	b.n	a96c <_realloc_r+0x24c>
    aa5e:	6922      	ldr	r2, [r4, #16]
    aa60:	619a      	str	r2, [r3, #24]
    aa62:	4652      	mov	r2, sl
    aa64:	6961      	ldr	r1, [r4, #20]
    aa66:	3320      	adds	r3, #32
    aa68:	61d1      	str	r1, [r2, #28]
    aa6a:	3418      	adds	r4, #24
    aa6c:	e77e      	b.n	a96c <_realloc_r+0x24c>
    aa6e:	46c0      	nop			; (mov r8, r8)
    aa70:	20000430 	.word	0x20000430

0000aa74 <_wcrtomb_r>:
    aa74:	b570      	push	{r4, r5, r6, lr}
    aa76:	0004      	movs	r4, r0
    aa78:	001d      	movs	r5, r3
    aa7a:	b084      	sub	sp, #16
    aa7c:	2900      	cmp	r1, #0
    aa7e:	d009      	beq.n	aa94 <_wcrtomb_r+0x20>
    aa80:	23e0      	movs	r3, #224	; 0xe0
    aa82:	480b      	ldr	r0, [pc, #44]	; (aab0 <_wcrtomb_r+0x3c>)
    aa84:	58c6      	ldr	r6, [r0, r3]
    aa86:	002b      	movs	r3, r5
    aa88:	0020      	movs	r0, r4
    aa8a:	47b0      	blx	r6
    aa8c:	1c43      	adds	r3, r0, #1
    aa8e:	d00a      	beq.n	aaa6 <_wcrtomb_r+0x32>
    aa90:	b004      	add	sp, #16
    aa92:	bd70      	pop	{r4, r5, r6, pc}
    aa94:	23e0      	movs	r3, #224	; 0xe0
    aa96:	4a06      	ldr	r2, [pc, #24]	; (aab0 <_wcrtomb_r+0x3c>)
    aa98:	a901      	add	r1, sp, #4
    aa9a:	58d6      	ldr	r6, [r2, r3]
    aa9c:	002b      	movs	r3, r5
    aa9e:	2200      	movs	r2, #0
    aaa0:	47b0      	blx	r6
    aaa2:	1c43      	adds	r3, r0, #1
    aaa4:	d1f4      	bne.n	aa90 <_wcrtomb_r+0x1c>
    aaa6:	2300      	movs	r3, #0
    aaa8:	602b      	str	r3, [r5, #0]
    aaaa:	338a      	adds	r3, #138	; 0x8a
    aaac:	6023      	str	r3, [r4, #0]
    aaae:	e7ef      	b.n	aa90 <_wcrtomb_r+0x1c>
    aab0:	20000840 	.word	0x20000840

0000aab4 <__ascii_wctomb>:
    aab4:	2900      	cmp	r1, #0
    aab6:	d009      	beq.n	aacc <__ascii_wctomb+0x18>
    aab8:	2aff      	cmp	r2, #255	; 0xff
    aaba:	d802      	bhi.n	aac2 <__ascii_wctomb+0xe>
    aabc:	2001      	movs	r0, #1
    aabe:	700a      	strb	r2, [r1, #0]
    aac0:	4770      	bx	lr
    aac2:	238a      	movs	r3, #138	; 0x8a
    aac4:	6003      	str	r3, [r0, #0]
    aac6:	2001      	movs	r0, #1
    aac8:	4240      	negs	r0, r0
    aaca:	e7f9      	b.n	aac0 <__ascii_wctomb+0xc>
    aacc:	2000      	movs	r0, #0
    aace:	e7f7      	b.n	aac0 <__ascii_wctomb+0xc>

0000aad0 <abort>:
    aad0:	2006      	movs	r0, #6
    aad2:	b510      	push	{r4, lr}
    aad4:	f000 f804 	bl	aae0 <raise>
    aad8:	2001      	movs	r0, #1
    aada:	f7f7 ffcb 	bl	2a74 <_exit>
    aade:	46c0      	nop			; (mov r8, r8)

0000aae0 <raise>:
    aae0:	4b16      	ldr	r3, [pc, #88]	; (ab3c <raise+0x5c>)
    aae2:	b570      	push	{r4, r5, r6, lr}
    aae4:	0004      	movs	r4, r0
    aae6:	681d      	ldr	r5, [r3, #0]
    aae8:	281f      	cmp	r0, #31
    aaea:	d821      	bhi.n	ab30 <raise+0x50>
    aaec:	23b7      	movs	r3, #183	; 0xb7
    aaee:	009b      	lsls	r3, r3, #2
    aaf0:	58eb      	ldr	r3, [r5, r3]
    aaf2:	2b00      	cmp	r3, #0
    aaf4:	d00d      	beq.n	ab12 <raise+0x32>
    aaf6:	0082      	lsls	r2, r0, #2
    aaf8:	189b      	adds	r3, r3, r2
    aafa:	681a      	ldr	r2, [r3, #0]
    aafc:	2a00      	cmp	r2, #0
    aafe:	d008      	beq.n	ab12 <raise+0x32>
    ab00:	2a01      	cmp	r2, #1
    ab02:	d013      	beq.n	ab2c <raise+0x4c>
    ab04:	1c51      	adds	r1, r2, #1
    ab06:	d00d      	beq.n	ab24 <raise+0x44>
    ab08:	2100      	movs	r1, #0
    ab0a:	6019      	str	r1, [r3, #0]
    ab0c:	4790      	blx	r2
    ab0e:	2000      	movs	r0, #0
    ab10:	bd70      	pop	{r4, r5, r6, pc}
    ab12:	0028      	movs	r0, r5
    ab14:	f000 f828 	bl	ab68 <_getpid_r>
    ab18:	0022      	movs	r2, r4
    ab1a:	0001      	movs	r1, r0
    ab1c:	0028      	movs	r0, r5
    ab1e:	f000 f80f 	bl	ab40 <_kill_r>
    ab22:	e7f5      	b.n	ab10 <raise+0x30>
    ab24:	2316      	movs	r3, #22
    ab26:	2001      	movs	r0, #1
    ab28:	602b      	str	r3, [r5, #0]
    ab2a:	e7f1      	b.n	ab10 <raise+0x30>
    ab2c:	2000      	movs	r0, #0
    ab2e:	e7ef      	b.n	ab10 <raise+0x30>
    ab30:	2316      	movs	r3, #22
    ab32:	2001      	movs	r0, #1
    ab34:	602b      	str	r3, [r5, #0]
    ab36:	4240      	negs	r0, r0
    ab38:	e7ea      	b.n	ab10 <raise+0x30>
    ab3a:	46c0      	nop			; (mov r8, r8)
    ab3c:	20000000 	.word	0x20000000

0000ab40 <_kill_r>:
    ab40:	2300      	movs	r3, #0
    ab42:	b570      	push	{r4, r5, r6, lr}
    ab44:	4d07      	ldr	r5, [pc, #28]	; (ab64 <_kill_r+0x24>)
    ab46:	0004      	movs	r4, r0
    ab48:	0008      	movs	r0, r1
    ab4a:	0011      	movs	r1, r2
    ab4c:	602b      	str	r3, [r5, #0]
    ab4e:	f7f7 ff95 	bl	2a7c <_kill>
    ab52:	1c43      	adds	r3, r0, #1
    ab54:	d000      	beq.n	ab58 <_kill_r+0x18>
    ab56:	bd70      	pop	{r4, r5, r6, pc}
    ab58:	682b      	ldr	r3, [r5, #0]
    ab5a:	2b00      	cmp	r3, #0
    ab5c:	d0fb      	beq.n	ab56 <_kill_r+0x16>
    ab5e:	6023      	str	r3, [r4, #0]
    ab60:	e7f9      	b.n	ab56 <_kill_r+0x16>
    ab62:	46c0      	nop			; (mov r8, r8)
    ab64:	200014c4 	.word	0x200014c4

0000ab68 <_getpid_r>:
    ab68:	b510      	push	{r4, lr}
    ab6a:	f7f7 ff8f 	bl	2a8c <_getpid>
    ab6e:	bd10      	pop	{r4, pc}
    ab70:	00000d54 	.word	0x00000d54
    ab74:	00000d42 	.word	0x00000d42
    ab78:	00000d20 	.word	0x00000d20
    ab7c:	00000d4a 	.word	0x00000d4a
    ab80:	00000d20 	.word	0x00000d20
    ab84:	00001022 	.word	0x00001022
    ab88:	00000d20 	.word	0x00000d20
    ab8c:	00000d4a 	.word	0x00000d4a
    ab90:	00000d42 	.word	0x00000d42
    ab94:	00000d42 	.word	0x00000d42
    ab98:	00001022 	.word	0x00001022
    ab9c:	00000d4a 	.word	0x00000d4a
    aba0:	00000d0c 	.word	0x00000d0c
    aba4:	00000d0c 	.word	0x00000d0c
    aba8:	00000d0c 	.word	0x00000d0c
    abac:	00001098 	.word	0x00001098
    abb0:	00001562 	.word	0x00001562
    abb4:	00001520 	.word	0x00001520
    abb8:	00001520 	.word	0x00001520
    abbc:	0000151c 	.word	0x0000151c
    abc0:	00001526 	.word	0x00001526
    abc4:	00001526 	.word	0x00001526
    abc8:	00001832 	.word	0x00001832
    abcc:	0000151c 	.word	0x0000151c
    abd0:	00001526 	.word	0x00001526
    abd4:	00001832 	.word	0x00001832
    abd8:	00001526 	.word	0x00001526
    abdc:	0000151c 	.word	0x0000151c
    abe0:	000017c6 	.word	0x000017c6
    abe4:	000017c6 	.word	0x000017c6
    abe8:	000017c6 	.word	0x000017c6
    abec:	0000189c 	.word	0x0000189c
    abf0:	61440d0a 	.word	0x61440d0a
    abf4:	77206174 	.word	0x77206174
    abf8:	65746968 	.word	0x65746968
    abfc:	676e696e 	.word	0x676e696e
    ac00:	696e6920 	.word	0x696e6920
    ac04:	61762074 	.word	0x61762074
    ac08:	78303a6c 	.word	0x78303a6c
    ac0c:	6c323025 	.word	0x6c323025
    ac10:	ffff0078 	.word	0xffff0078
    ac14:	63530d0a 	.word	0x63530d0a
    ac18:	696e6e61 	.word	0x696e6e61
    ac1c:	6320676e 	.word	0x6320676e
    ac20:	6e6e6168 	.word	0x6e6e6168
    ac24:	203a6c65 	.word	0x203a6c65
    ac28:	25286425 	.word	0x25286425
    ac2c:	7a484d64 	.word	0x7a484d64
    ac30:	ffff0029 	.word	0xffff0029
    ac34:	6e490d0a 	.word	0x6e490d0a
    ac38:	72726f63 	.word	0x72726f63
    ac3c:	20746365 	.word	0x20746365
    ac40:	00435243 	.word	0x00435243

0000ac44 <CSWTCH.20>:
    ac44:	ff501a02 4c090d0a 68432045 656e6e61     ..P....LE Channe
    ac54:	6553206c 7463656c 206e6f69 6f676c41     l Selection Algo
    ac64:	68746972 3223206d 70757320 74726f70     rithm #2 support
    ac74:	00006465 00090d0a 6c627550 00006369     ed......Public..
    ac84:	72646461 3a737365 32302520 30253a78     address: %02x:%0
    ac94:	253a7832 3a783230 78323025 3230253a     2x:%02x:%02x:%02
    aca4:	30253a78 00007832 41090d0a 61447664     x:%02x.....AdvDa
    acb4:	25286174 003a2964 78323025 00000000     ta(%d):.%02x....
    acc4:	46090d0a 7367616c 7830203a 00000000     ...Flags: 0x....
    acd4:	43090d0a 6c706d6f 20657465 61636f4c     ...Complete Loca
    ace4:	614e206c 253a656d 732a2e2a 00000000     l Name:%*.*s....
    acf4:	53090d0a 69767265 44206563 20617461     ...Service Data 
    ad04:	3631202d 7469622d 49555520 00203a44     - 16-bit UUID: .
    ad14:	6f636e49 63657272 656c2074 53202e6e     Incorrect len. S
    ad24:	74656d6f 676e6968 656f6720 72772073     omething goes wr
    ad34:	2e676e6f 00000000 30257830 00207834     ong.....0x%04x .
    ad44:	76726553 20656369 61746164 0078303a     Service data:0x.
    ad54:	50090d0a 6c205544 203a6e65 25286425     ...PDU len: %d(%
    ad64:	29783230 70795420 78303a65 78323025     02x) Type:0x%02x
    ad74:	00000020 63734120 203a6969 ffffff00      ... Ascii: ....
    ad84:	5f564441 00444e49 5f564441 45524944     ADV_IND.ADV_DIRE
    ad94:	495f5443 0000444e 5f564441 434e4f4e     CT_IND..ADV_NONC
    ada4:	5f4e4e4f 00444e49 4e414353 5053525f     ONN_IND.SCAN_RSP
    adb4:	00000000 5f564441 5f545845 00444e49     ....ADV_EXT_IND.
    adc4:	5f585541 4e4e4f43 5f544345 00505352     AUX_CONNECT_RSP.
    add4:	55465209 2064253a 65536843 64253a6c     .RFU:%d ChSel:%d
    ade4:	7854202c 3a646441 202c6425 64417852     , TxAdd:%d, RxAd
    adf4:	25203a64 00000064 0d0a0d0a 6d646c25     d: %d.......%ldm
    ae04:	4c203a73 203a6e65 54206425 3a657079     s: Len: %d Type:
    ae14:	30257830 25207832 73252073 00000000     0x%02x %s %s....
    ae24:	43414d20 3025203a 253a7832 3a783230      MAC: %02x:%02x:
    ae34:	78323025 3230253a 30253a78 253a7832     %02x:%02x:%02x:%
    ae44:	00783230 79615020 64616f6c 0000203a     02x. Payload: ..
    ae54:	43090d0a 203a4352 78383025 00000000     ...CRC: %08x....
    ae64:	53535209 2d203a49 42646425 0000006d     .RSSI: -%ddBm...
    ae74:	53090d0a 526e6163 61447073 25286174     ...ScanRspData(%
    ae84:	003a2964 000027a8 000027b4 000027c8     d):..'...'...'..
    ae94:	000026f0 000027d8 000026f0 000026f0     .&...'...&...&..
    aea4:	000026f0 000027e8 000026f0 000026f0     .&...'...&...&..
    aeb4:	000026f0 000026f0 000026f0 000027f8     .&...&...&...'..

0000aec4 <LED1>:
    aec4:	00000015                                ....

0000aec8 <LED3>:
    aec8:	00000017                                ....

0000aecc <LED4>:
    aecc:	00000018 65480d0a 206f6c6c 20656c62     ......Hello ble 
    aedc:	676e6973 6320656c 6e6e6168 61206c65     single channel a
    aeec:	73207664 6e6e6163 ff007265 00464e49     dv scanner..INF.
    aefc:	00666e69 004e414e 006e616e 33323130     inf.NAN.nan.0123
    af0c:	37363534 62613938 66656463 00000000     456789abcdef....
    af1c:	33323130 37363534 42413938 46454443     0123456789ABCDEF
    af2c:	00000000 6c756e28 0000296c ffff0030     ....(null)..0...
    af3c:	00003264 00002e64 00002e64 0000325c     d2..d...d...\2..
    af4c:	00002e64 00002e64 00002e64 00002dc6     d...d...d....-..
    af5c:	00002e64 00002e64 000031f0 0000320e     d...d....1...2..
    af6c:	00002e64 00003206 00003220 00002e64     d....2.. 2..d...
    af7c:	00003218 00002fa8 00002fa8 00002fa8     .2.../.../.../..
    af8c:	00002fa8 00002fa8 00002fa8 00002fa8     ./.../.../.../..
    af9c:	00002fa8 00002fa8 00002e64 00002e64     ./.../..d...d...
    afac:	00002e64 00002e64 00002e64 00002e64     d...d...d...d...
    afbc:	00002e64 00002fcc 00002e64 000031d8     d..../..d....1..
    afcc:	00003340 00002fcc 00002fcc 00002fcc     @3.../.../.../..
    afdc:	00002e64 00002e64 00002e64 00002e64     d...d...d...d...
    afec:	00003338 00002e64 00002e64 00003306     83..d...d....3..
    affc:	00002e64 00002e64 00002e64 00003182     d...d...d....1..
    b00c:	00002e64 00003278 00002e64 00002e64     d...x2..d...d...
    b01c:	00003d6a 00002e64 00002e64 00002e64     j=..d...d...d...
    b02c:	00002e64 00002e64 00002e64 00002e64     d...d...d...d...
    b03c:	00002e64 00002fcc 00002e64 000031d8     d..../..d....1..
    b04c:	00003a50 00002fcc 00002fcc 00002fcc     P:.../.../.../..
    b05c:	000033c6 00003a50 00002df2 00002e64     .3..P:...-..d...
    b06c:	000033b6 00002e64 00003402 00003d60     .3..d....4..`=..
    b07c:	000033d6 00002df2 00002e64 00003182     .3...-..d....1..
    b08c:	00002dee 00003d2e 00002e64 00002e64     .-...=..d...d...
    b09c:	00003cda 00002e64 00002dee              .<..d....-..

0000b0a8 <blanks.1>:
    b0a8:	20202020 20202020 20202020 20202020                     

0000b0b8 <zeroes.0>:
    b0b8:	30303030 30303030 30303030 30303030     0000000000000000
    b0c8:	00004ed4 00004ab2 00004ab2 00004eca     .N...J...J...N..
    b0d8:	00004ab2 00004ab2 00004ab2 00004a2e     .J...J...J...J..
    b0e8:	00004ab2 00004ab2 00004e54 00004e74     .J...J..TN..tN..
    b0f8:	00004ab2 00004e6a 00004e8a 00004ab2     .J..jN...N...J..
    b108:	00004e80 00004bf4 00004bf4 00004bf4     .N...K...K...K..
    b118:	00004bf4 00004bf4 00004bf4 00004bf4     .K...K...K...K..
    b128:	00004bf4 00004bf4 00004ab2 00004ab2     .K...K...J...J..
    b138:	00004ab2 00004ab2 00004ab2 00004ab2     .J...J...J...J..
    b148:	00004ab2 00004c18 00004ab2 00004e3c     .J...L...J..<N..
    b158:	00004fc6 00004c18 00004c18 00004c18     .O...L...L...L..
    b168:	00004ab2 00004ab2 00004ab2 00004ab2     .J...J...J...J..
    b178:	00004fbc 00004ab2 00004ab2 00004f8a     .O...J...J...O..
    b188:	00004ab2 00004ab2 00004ab2 00004de6     .J...J...J...M..
    b198:	00004ab2 00004efc 00004ab2 00004ab2     .J...N...J...J..
    b1a8:	000059da 00004ab2 00004ab2 00004ab2     .Y...J...J...J..
    b1b8:	00004ab2 00004ab2 00004ab2 00004ab2     .J...J...J...J..
    b1c8:	00004ab2 00004c18 00004ab2 00004e3c     .J...L...J..<N..
    b1d8:	00005684 00004c18 00004c18 00004c18     .V...L...L...L..
    b1e8:	00004eea 00005684 00004ddc 00004ab2     .N...V...M...J..
    b1f8:	000050ac 00004ab2 00005076 000059d0     .P...J..vP...Y..
    b208:	00005048 00004ddc 00004ab2 00004de6     HP...M...J...M..
    b218:	00004a56 000059c8 00004ab2 00004ab2     VJ...Y...J...J..
    b228:	00005976 00004ab2 00004a56              vY...J..VJ..

0000b234 <blanks.1>:
    b234:	20202020 20202020 20202020 20202020                     

0000b244 <zeroes.0>:
    b244:	30303030 30303030 30303030 30303030     0000000000000000
    b254:	004e614e 69666e49 7974696e 00000000     NaN.Infinity....
    b264:	6c6c6142 7320636f 65636375 64656465     Balloc succeeded
    b274:	00000000 746e6d2f 726f772f 6170736b     ..../mnt/workspa
    b284:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    b294:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    b2a4:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    b2b4:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    b2c4:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    b2d4:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    b2e4:	2f636269 6c647473 642f6269 2e616f74     ibc/stdlib/dtoa.
    b2f4:	ffff0063 746e6d2f 726f772f 6170736b     c.../mnt/workspa
    b304:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    b314:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    b324:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    b334:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    b344:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    b354:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    b364:	2f636269 6c647473 6d2f6269 63657270     ibc/stdlib/mprec
    b374:	ff00632e                                .c..

0000b378 <__mprec_bigtens>:
    b378:	37e08000 4341c379 b5056e17 4693b8b5     ...7y.AC.n.....F
    b388:	e93ff9f5 4d384f03 f9301d32 5a827748     ..?..O8M2.0.Hw.Z
    b398:	7f73bf3c 75154fdd                       <.s..O.u

0000b3a0 <__mprec_tens>:
    b3a0:	00000000 3ff00000 00000000 40240000     .......?......$@
    b3b0:	00000000 40590000 00000000 408f4000     ......Y@.....@.@
    b3c0:	00000000 40c38800 00000000 40f86a00     .......@.....j.@
    b3d0:	00000000 412e8480 00000000 416312d0     .......A......cA
    b3e0:	00000000 4197d784 00000000 41cdcd65     .......A....e..A
    b3f0:	20000000 4202a05f e8000000 42374876     ... _..B....vH7B
    b400:	a2000000 426d1a94 e5400000 42a2309c     ......mB..@..0.B
    b410:	1e900000 42d6bcc4 26340000 430c6bf5     .......B..4&.k.C
    b420:	37e08000 4341c379 85d8a000 43763457     ...7y.AC....W4vC
    b430:	674ec800 43abc16d 60913d00 43e158e4     ..Ngm..C.=.`.X.C
    b440:	78b58c40 4415af1d d6e2ef50 444b1ae4     @..x...DP.....KD
    b450:	064dd592 4480f0cf c7e14af6 44b52d02     ..M....D.J...-.D
    b460:	79d99db4 44ea7843                       ...yCx.D

0000b468 <p05.0>:
    b468:	00000005 00000019 0000007d 000095e4     ........}.......
    b478:	0000932c 0000932c 000095dc 0000932c     ,...,.......,...
    b488:	0000932c 0000932c 00009196 0000932c     ,...,.......,...
    b498:	0000932c 00009542 0000958e 0000932c     ,...B.......,...
    b4a8:	00009556 000095a0 0000932c 00009598     V.......,.......
    b4b8:	00009490 00009490 00009490 00009490     ................
    b4c8:	00009490 00009490 00009490 00009490     ................
    b4d8:	00009490 0000932c 0000932c 0000932c     ....,...,...,...
    b4e8:	0000932c 0000932c 0000932c 0000932c     ,...,...,...,...
    b4f8:	0000932c 0000932c 0000952a 000091cc     ,...,...*.......
    b508:	0000932c 0000932c 0000932c 0000932c     ,...,...,...,...
    b518:	0000932c 0000932c 0000932c 0000932c     ,...,...,...,...
    b528:	0000932c 0000932c 00009254 0000932c     ,...,...T...,...
    b538:	0000932c 0000932c 000094f0 0000932c     ,...,.......,...
    b548:	0000955e 0000932c 0000932c 00009bda     ^...,...,.......
    b558:	0000932c 0000932c 0000932c 0000932c     ,...,...,...,...
    b568:	0000932c 0000932c 0000932c 0000932c     ,...,...,...,...
    b578:	0000932c 0000932c 0000952a 000091d0     ,...,...*.......
    b588:	0000932c 0000932c 0000932c 00009580     ,...,...,.......
    b598:	000091d0 000091c4 0000932c 00009640     ........,...@...
    b5a8:	0000932c 0000961c 00009258 000095f8     ,.......X.......
    b5b8:	000091c4 0000932c 000094f0 000091c0     ....,...........
    b5c8:	00009c18 0000932c 0000932c 00009c1c     ....,...,.......
    b5d8:	0000932c 000091c0                       ,.......

0000b5e0 <blanks.1>:
    b5e0:	20202020 20202020 20202020 20202020                     

0000b5f0 <zeroes.0>:
    b5f0:	30303030 30303030 30303030 30303030     0000000000000000
    b600:	7566202c 6974636e 203a6e6f 00000000     , function: ....
    b610:	65737361 6f697472 2522206e 66202273     assertion "%s" f
    b620:	656c6961 66203a64 20656c69 22732522     ailed: file "%s"
    b630:	696c202c 2520656e 25732564 ff000a73     , line %d%s%s...
    b640:	00000043 49534f50 ffff0058 ffff002e     C...POSIX.......

0000b650 <_ctype_>:
    b650:	20202000 20202020 28282020 20282828     .         ((((( 
    b660:	20202020 20202020 20202020 20202020                     
    b670:	10108820 10101010 10101010 10101010      ...............
    b680:	04040410 04040404 10040404 10101010     ................
    b690:	41411010 41414141 01010101 01010101     ..AAAAAA........
    b6a0:	01010101 01010101 01010101 10101010     ................
    b6b0:	42421010 42424242 02020202 02020202     ..BBBBBB........
    b6c0:	02020202 02020202 02020202 10101010     ................
    b6d0:	00000020 00000000 00000000 00000000      ...............
	...
    b750:	ffffff00                                ....
