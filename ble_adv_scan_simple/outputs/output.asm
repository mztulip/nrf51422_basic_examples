
outputs/output.elf:     file format elf32-littlearm


Disassembly of section .text:

00000000 <interrupt_vectors>:
       0:	00 80 00 20 a5 2c 00 00 a1 2c 00 00 a1 2c 00 00     ... .,...,...,..
	...
      2c:	a1 2c 00 00 00 00 00 00 00 00 00 00 a1 2c 00 00     .,...........,..
      3c:	a1 2c 00 00 a1 2c 00 00 bd 23 00 00 a1 2c 00 00     .,...,...#...,..
      4c:	a1 2c 00 00 a1 2c 00 00 00 00 00 00 a1 2c 00 00     .,...,.......,..
      5c:	a1 2c 00 00 a1 2c 00 00 a1 2c 00 00 85 2c 00 00     .,...,...,...,..
      6c:	a1 2c 00 00 a1 2c 00 00 a1 2c 00 00 a1 2c 00 00     .,...,...,...,..
      7c:	a1 2c 00 00 a1 2c 00 00 a1 2c 00 00 a1 2c 00 00     .,...,...,...,..
      8c:	a1 2c 00 00 a1 2c 00 00 a1 2c 00 00 a1 2c 00 00     .,...,...,...,..
      9c:	a1 2c 00 00 a1 2c 00 00 a1 2c 00 00 00 00 00 00     .,...,...,......
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
     ff8:	0000ae54 	.word	0x0000ae54
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
    1810:	0000ae94 	.word	0x0000ae94
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
    2298:	f000 fe72 	bl	2f80 <printf>
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
    22f0:	0000aed4 	.word	0x0000aed4
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
    2354:	f000 fe14 	bl	2f80 <printf>
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
    23a4:	0000af28 	.word	0x0000af28
    23a8:	0000aef8 	.word	0x0000aef8
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
    2432:	f000 fbb5 	bl	2ba0 <led_toogle>
    led_toogle(LED3);
    2436:	4b0f      	ldr	r3, [pc, #60]	; (2474 <RADIO_IRQHandler+0xb8>)
    2438:	6818      	ldr	r0, [r3, #0]
    243a:	f000 fbb1 	bl	2ba0 <led_toogle>
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
    244e:	f000 fa91 	bl	2974 <show_pdu_data>
    led_toogle(LED4);
    2452:	4b0a      	ldr	r3, [pc, #40]	; (247c <RADIO_IRQHandler+0xc0>)
    2454:	6818      	ldr	r0, [r3, #0]
    2456:	f000 fba3 	bl	2ba0 <led_toogle>
        NRF_RADIO->TASKS_RXEN  = 1;
    245a:	2201      	movs	r2, #1
    245c:	4b03      	ldr	r3, [pc, #12]	; (246c <RADIO_IRQHandler+0xb0>)
    245e:	605a      	str	r2, [r3, #4]
    2460:	e7d9      	b.n	2416 <RADIO_IRQHandler+0x5a>
        printf("\n\rIncorrect CRC");
    2462:	4807      	ldr	r0, [pc, #28]	; (2480 <RADIO_IRQHandler+0xc4>)
    2464:	f000 fd8c 	bl	2f80 <printf>
        return;
    2468:	e7f7      	b.n	245a <RADIO_IRQHandler+0x9e>
    246a:	46c0      	nop			; (mov r8, r8)
    246c:	40001000 	.word	0x40001000
    2470:	0000b1d8 	.word	0x0000b1d8
    2474:	0000b1dc 	.word	0x0000b1dc
    2478:	200009b0 	.word	0x200009b0
    247c:	0000b1e0 	.word	0x0000b1e0
    2480:	0000af18 	.word	0x0000af18

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
    24aa:	f000 fd69 	bl	2f80 <printf>
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
    24ca:	f000 fd59 	bl	2f80 <printf>
    uint8_t *AdvData = payload+6;
    24ce:	2308      	movs	r3, #8
    24d0:	4698      	mov	r8, r3
    uint8_t advData_length = length - 6;
    24d2:	b2eb      	uxtb	r3, r5
    24d4:	469b      	mov	fp, r3
    printf("\n\r\tAdvData(%d):", advData_length);
    24d6:	0019      	movs	r1, r3
    24d8:	4863      	ldr	r0, [pc, #396]	; (2668 <print_ADV_IND+0x1e4>)
    24da:	f000 fd51 	bl	2f80 <printf>
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
    24f4:	f000 fd44 	bl	2f80 <printf>
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
    2530:	f000 fd26 	bl	2f80 <printf>
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
    2542:	f000 fd1d 	bl	2f80 <printf>
    for(int i =0; i < length;i++)
    2546:	42b5      	cmp	r5, r6
    2548:	dcf8      	bgt.n	253c <print_ADV_IND+0xb8>
    printf(" Ascii: ");
    254a:	484a      	ldr	r0, [pc, #296]	; (2674 <print_ADV_IND+0x1f0>)
    254c:	f000 fd18 	bl	2f80 <printf>
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
    2560:	f000 fd20 	bl	2fa4 <putchar>
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
    2582:	f000 fcfd 	bl	2f80 <printf>
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
    2592:	f000 fcf5 	bl	2f80 <printf>
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
    25ae:	f000 fce7 	bl	2f80 <printf>
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
    25c0:	f000 fcde 	bl	2f80 <printf>
    if(len < 2) {printf("Incorrect len. Something goes wrong.");}
    25c4:	2d01      	cmp	r5, #1
    25c6:	d922      	bls.n	260e <print_ADV_IND+0x18a>
    memcpy(&uuid_16bit, data, 2);
    25c8:	2516      	movs	r5, #22
    25ca:	446d      	add	r5, sp
    25cc:	2202      	movs	r2, #2
    25ce:	0021      	movs	r1, r4
    25d0:	0028      	movs	r0, r5
    25d2:	f000 fc2f 	bl	2e34 <memcpy>
    printf("0x%04x ", uuid_16bit);
    25d6:	8829      	ldrh	r1, [r5, #0]
    25d8:	482a      	ldr	r0, [pc, #168]	; (2684 <print_ADV_IND+0x200>)
    25da:	f000 fcd1 	bl	2f80 <printf>
    printf("Service data:0x");
    25de:	482a      	ldr	r0, [pc, #168]	; (2688 <print_ADV_IND+0x204>)
    25e0:	f000 fcce 	bl	2f80 <printf>
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
    25f8:	f000 fcc2 	bl	2f80 <printf>
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
    2614:	f000 fcb4 	bl	2f80 <printf>
    memcpy(&uuid_16bit, data, 2);
    2618:	2202      	movs	r2, #2
    261a:	0021      	movs	r1, r4
    261c:	0028      	movs	r0, r5
    261e:	f000 fc09 	bl	2e34 <memcpy>
    printf("0x%04x ", uuid_16bit);
    2622:	8829      	ldrh	r1, [r5, #0]
    2624:	4817      	ldr	r0, [pc, #92]	; (2684 <print_ADV_IND+0x200>)
    2626:	f000 fcab 	bl	2f80 <printf>
    printf("Service data:0x");
    262a:	4817      	ldr	r0, [pc, #92]	; (2688 <print_ADV_IND+0x204>)
    262c:	f000 fca8 	bl	2f80 <printf>
    print_payload(data+2, len-2);
    2630:	4653      	mov	r3, sl
    2632:	1ede      	subs	r6, r3, #3
    for(int i =0; i < length;i++)
    2634:	b2f6      	uxtb	r6, r6
    2636:	e7da      	b.n	25ee <print_ADV_IND+0x16a>
        printf("Public");
    2638:	4815      	ldr	r0, [pc, #84]	; (2690 <print_ADV_IND+0x20c>)
    263a:	f000 fca1 	bl	2f80 <printf>
    263e:	e739      	b.n	24b4 <print_ADV_IND+0x30>
        printf("\n\r\tLE Channel Selection Algorithm #2 supported");
    2640:	4814      	ldr	r0, [pc, #80]	; (2694 <print_ADV_IND+0x210>)
    2642:	f000 fc9d 	bl	2f80 <printf>
    2646:	e72f      	b.n	24a8 <print_ADV_IND+0x24>
    printf(" Ascii: ");
    2648:	480a      	ldr	r0, [pc, #40]	; (2674 <print_ADV_IND+0x1f0>)
    264a:	f000 fc99 	bl	2f80 <printf>
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
    2660:	0000af5c 	.word	0x0000af5c
    2664:	0000af68 	.word	0x0000af68
    2668:	0000af90 	.word	0x0000af90
    266c:	0000b074 	.word	0x0000b074
    2670:	0000b030 	.word	0x0000b030
    2674:	0000b054 	.word	0x0000b054
    2678:	0000afa0 	.word	0x0000afa0
    267c:	0000afb0 	.word	0x0000afb0
    2680:	0000afd0 	.word	0x0000afd0
    2684:	0000b018 	.word	0x0000b018
    2688:	0000b020 	.word	0x0000b020
    268c:	0000aff0 	.word	0x0000aff0
    2690:	0000af60 	.word	0x0000af60
    2694:	0000af2c 	.word	0x0000af2c

00002698 <init_pdu_buffer_pointer>:
    rx_pdu_buffer = pointer;
    2698:	4b01      	ldr	r3, [pc, #4]	; (26a0 <init_pdu_buffer_pointer+0x8>)
    269a:	6018      	str	r0, [r3, #0]
}
    269c:	4770      	bx	lr
    269e:	46c0      	nop			; (mov r8, r8)
    26a0:	20000ab8 	.word	0x20000ab8

000026a4 <calculate_crc>:
{
    filtered_mac = mac;
}

void calculate_crc()
{
    26a4:	b5f0      	push	{r4, r5, r6, r7, lr}
    26a6:	4657      	mov	r7, sl
    26a8:	464e      	mov	r6, r9
    26aa:	46de      	mov	lr, fp
    26ac:	4645      	mov	r5, r8
    26ae:	b5e0      	push	{r5, r6, r7, lr}
    //It means that CRC needs to be calculated over whole rx_pdu_buffer with lenght specified in second byte + 2(header is not included in length)
    //All bits are processed in transmitted order starting from LSB
    //CRC poly:  x24 + x 10 + x 9 + x6 + x 4 + x 3 + x + 1
    //where position 0 is LSB
    //CRC in stransmitter  MSB first from position 23 to 0
    uint8_t *header = &rx_pdu_buffer[0];
    26b0:	4bae      	ldr	r3, [pc, #696]	; (296c <calculate_crc+0x2c8>)
{
    26b2:	b083      	sub	sp, #12
    uint8_t *header = &rx_pdu_buffer[0];
    26b4:	681f      	ldr	r7, [r3, #0]
    uint8_t length = header[1]+2;
    26b6:	787b      	ldrb	r3, [r7, #1]
    uint8_t bit_index, bit24, data_byte;

    uint8_t *data = &rx_pdu_buffer[0];
    //while iteruje po bajtach w pakiecie
    //lecąc od początku tego co otrzymano
	while(length--)
    26b8:	1c5e      	adds	r6, r3, #1
    26ba:	b2f6      	uxtb	r6, r6
    26bc:	2bfe      	cmp	r3, #254	; 0xfe
    26be:	d100      	bne.n	26c2 <calculate_crc+0x1e>
    26c0:	e14f      	b.n	2962 <calculate_crc+0x2be>
    {
		data_byte = *data++;
    26c2:	1c7b      	adds	r3, r7, #1
    26c4:	9301      	str	r3, [sp, #4]
		for(bit_index = 0; bit_index < 8; bit_index++, data_byte >>= 1)
        {
            //dst0 zawiera wynikowe CRC
            //tutaj t zawiera najstarszy bit
            //i ten najstarszy bit 23 po przesunięciach stanie się pozycją 24 bo przesuwamy w lewo od LSB do MSB.
			bit24 = crc[0] >> 7;
    26c6:	2300      	movs	r3, #0
    26c8:	4699      	mov	r9, r3
    uint8_t crc[3] = {0x55, 0x55, 0x55};
    26ca:	3355      	adds	r3, #85	; 0x55
    26cc:	469c      	mov	ip, r3
            //pierwszy bajt CRC przesuwamy w lewo o 1
            //bajt 0 to pozycje od 23 do 16, tutaj wspólczynniki wielomianu sa 0
			crc[0] <<= 1;
    26ce:	3355      	adds	r3, #85	; 0x55
    26d0:	4698      	mov	r8, r3
    uint8_t crc[3] = {0x55, 0x55, 0x55};
    26d2:	2255      	movs	r2, #85	; 0x55
			if(crc[1] & 0x80) crc[0] |= 1;
            //przesunięcie w lewo
			crc[1] <<= 1;

            //ostatni bajt pozycje od 7 do 0
			if(crc[2] & 0x80) crc[1] |= 1;
    26d4:	2101      	movs	r1, #1
			if(bit24 != (data_byte & 0x01))
            {
                //dst[2] zawiera najższe pozycje 0101 1011
                // B to pozycja 0 1 i 3
                // 5 to pozycja 4 i 6
				crc[2] ^= 0x5B;
    26d6:	255b      	movs	r5, #91	; 0x5b
                // 0x6 0110 to pozycje 9 i 10 
				crc[1] ^= 0x06;
    26d8:	2406      	movs	r4, #6
		data_byte = *data++;
    26da:	7838      	ldrb	r0, [r7, #0]
			if(bit24 != (data_byte & 0x01))
    26dc:	3ba9      	subs	r3, #169	; 0xa9
    26de:	e012      	b.n	2706 <calculate_crc+0x62>
			bit24 = crc[0] >> 7;
    26e0:	4647      	mov	r7, r8
    26e2:	09ff      	lsrs	r7, r7, #7
    26e4:	46b9      	mov	r9, r7
			crc[0] <<= 1;
    26e6:	4647      	mov	r7, r8
    26e8:	007f      	lsls	r7, r7, #1
    26ea:	b2ff      	uxtb	r7, r7
		data_byte = *data++;
    26ec:	9801      	ldr	r0, [sp, #4]
			crc[0] <<= 1;
    26ee:	46b8      	mov	r8, r7
			if(crc[1] & 0x80) crc[0] |= 1;
    26f0:	b257      	sxtb	r7, r2
		data_byte = *data++;
    26f2:	7800      	ldrb	r0, [r0, #0]
			if(crc[1] & 0x80) crc[0] |= 1;
    26f4:	2f00      	cmp	r7, #0
    26f6:	da03      	bge.n	2700 <calculate_crc+0x5c>
    26f8:	4647      	mov	r7, r8
    26fa:	430f      	orrs	r7, r1
    26fc:	b2ff      	uxtb	r7, r7
    26fe:	46b8      	mov	r8, r7
    2700:	9f01      	ldr	r7, [sp, #4]
    2702:	3701      	adds	r7, #1
    2704:	9701      	str	r7, [sp, #4]
			if(crc[2] & 0x80) crc[1] |= 1;
    2706:	4667      	mov	r7, ip
			crc[1] <<= 1;
    2708:	0052      	lsls	r2, r2, #1
			if(crc[2] & 0x80) crc[1] |= 1;
    270a:	b27f      	sxtb	r7, r7
			crc[1] <<= 1;
    270c:	b2d2      	uxtb	r2, r2
			if(crc[2] & 0x80) crc[1] |= 1;
    270e:	2f00      	cmp	r7, #0
    2710:	da01      	bge.n	2716 <calculate_crc+0x72>
    2712:	430a      	orrs	r2, r1
    2714:	b2d2      	uxtb	r2, r2
			crc[2] <<= 1;
    2716:	4667      	mov	r7, ip
    2718:	007f      	lsls	r7, r7, #1
    271a:	b2ff      	uxtb	r7, r7
    271c:	46bc      	mov	ip, r7
			if(bit24 != (data_byte & 0x01))
    271e:	001f      	movs	r7, r3
    2720:	4007      	ands	r7, r0
    2722:	45b9      	cmp	r9, r7
    2724:	d005      	beq.n	2732 <calculate_crc+0x8e>
				crc[2] ^= 0x5B;
    2726:	4667      	mov	r7, ip
    2728:	406f      	eors	r7, r5
    272a:	b2ff      	uxtb	r7, r7
    272c:	46bc      	mov	ip, r7
				crc[1] ^= 0x06;
    272e:	4062      	eors	r2, r4
    2730:	b2d2      	uxtb	r2, r2
		for(bit_index = 0; bit_index < 8; bit_index++, data_byte >>= 1)
    2732:	0847      	lsrs	r7, r0, #1
    2734:	46b9      	mov	r9, r7
			bit24 = crc[0] >> 7;
    2736:	4647      	mov	r7, r8
    2738:	09ff      	lsrs	r7, r7, #7
    273a:	46ba      	mov	sl, r7
			crc[0] <<= 1;
    273c:	4647      	mov	r7, r8
    273e:	007f      	lsls	r7, r7, #1
    2740:	b2ff      	uxtb	r7, r7
    2742:	46b8      	mov	r8, r7
			if(crc[1] & 0x80) crc[0] |= 1;
    2744:	b257      	sxtb	r7, r2
    2746:	2f00      	cmp	r7, #0
    2748:	da03      	bge.n	2752 <calculate_crc+0xae>
    274a:	4647      	mov	r7, r8
    274c:	430f      	orrs	r7, r1
    274e:	b2ff      	uxtb	r7, r7
    2750:	46b8      	mov	r8, r7
			if(crc[2] & 0x80) crc[1] |= 1;
    2752:	4667      	mov	r7, ip
			crc[1] <<= 1;
    2754:	0052      	lsls	r2, r2, #1
			if(crc[2] & 0x80) crc[1] |= 1;
    2756:	b27f      	sxtb	r7, r7
			crc[1] <<= 1;
    2758:	b2d2      	uxtb	r2, r2
			if(crc[2] & 0x80) crc[1] |= 1;
    275a:	2f00      	cmp	r7, #0
    275c:	da01      	bge.n	2762 <calculate_crc+0xbe>
    275e:	430a      	orrs	r2, r1
    2760:	b2d2      	uxtb	r2, r2
			crc[2] <<= 1;
    2762:	4667      	mov	r7, ip
    2764:	007f      	lsls	r7, r7, #1
    2766:	b2ff      	uxtb	r7, r7
    2768:	46bc      	mov	ip, r7
			if(bit24 != (data_byte & 0x01))
    276a:	464f      	mov	r7, r9
    276c:	401f      	ands	r7, r3
    276e:	45ba      	cmp	sl, r7
    2770:	d005      	beq.n	277e <calculate_crc+0xda>
				crc[2] ^= 0x5B;
    2772:	4667      	mov	r7, ip
    2774:	406f      	eors	r7, r5
    2776:	b2ff      	uxtb	r7, r7
    2778:	46bc      	mov	ip, r7
				crc[1] ^= 0x06;
    277a:	4062      	eors	r2, r4
    277c:	b2d2      	uxtb	r2, r2
		for(bit_index = 0; bit_index < 8; bit_index++, data_byte >>= 1)
    277e:	0887      	lsrs	r7, r0, #2
    2780:	46b9      	mov	r9, r7
			bit24 = crc[0] >> 7;
    2782:	4647      	mov	r7, r8
    2784:	09ff      	lsrs	r7, r7, #7
    2786:	46ba      	mov	sl, r7
			crc[0] <<= 1;
    2788:	4647      	mov	r7, r8
    278a:	007f      	lsls	r7, r7, #1
    278c:	b2ff      	uxtb	r7, r7
    278e:	46b8      	mov	r8, r7
			if(crc[1] & 0x80) crc[0] |= 1;
    2790:	b257      	sxtb	r7, r2
    2792:	2f00      	cmp	r7, #0
    2794:	da03      	bge.n	279e <calculate_crc+0xfa>
    2796:	4647      	mov	r7, r8
    2798:	430f      	orrs	r7, r1
    279a:	b2ff      	uxtb	r7, r7
    279c:	46b8      	mov	r8, r7
			if(crc[2] & 0x80) crc[1] |= 1;
    279e:	4667      	mov	r7, ip
			crc[1] <<= 1;
    27a0:	0052      	lsls	r2, r2, #1
			if(crc[2] & 0x80) crc[1] |= 1;
    27a2:	b27f      	sxtb	r7, r7
			crc[1] <<= 1;
    27a4:	b2d2      	uxtb	r2, r2
			if(crc[2] & 0x80) crc[1] |= 1;
    27a6:	2f00      	cmp	r7, #0
    27a8:	da01      	bge.n	27ae <calculate_crc+0x10a>
    27aa:	430a      	orrs	r2, r1
    27ac:	b2d2      	uxtb	r2, r2
			crc[2] <<= 1;
    27ae:	4667      	mov	r7, ip
    27b0:	007f      	lsls	r7, r7, #1
    27b2:	b2ff      	uxtb	r7, r7
    27b4:	46bc      	mov	ip, r7
			if(bit24 != (data_byte & 0x01))
    27b6:	464f      	mov	r7, r9
    27b8:	401f      	ands	r7, r3
    27ba:	45ba      	cmp	sl, r7
    27bc:	d005      	beq.n	27ca <calculate_crc+0x126>
				crc[2] ^= 0x5B;
    27be:	4667      	mov	r7, ip
    27c0:	406f      	eors	r7, r5
    27c2:	b2ff      	uxtb	r7, r7
    27c4:	46bc      	mov	ip, r7
				crc[1] ^= 0x06;
    27c6:	4062      	eors	r2, r4
    27c8:	b2d2      	uxtb	r2, r2
		for(bit_index = 0; bit_index < 8; bit_index++, data_byte >>= 1)
    27ca:	08c7      	lsrs	r7, r0, #3
    27cc:	46b9      	mov	r9, r7
			bit24 = crc[0] >> 7;
    27ce:	4647      	mov	r7, r8
    27d0:	09ff      	lsrs	r7, r7, #7
    27d2:	46ba      	mov	sl, r7
			crc[0] <<= 1;
    27d4:	4647      	mov	r7, r8
    27d6:	007f      	lsls	r7, r7, #1
    27d8:	b2ff      	uxtb	r7, r7
    27da:	46b8      	mov	r8, r7
			if(crc[1] & 0x80) crc[0] |= 1;
    27dc:	b257      	sxtb	r7, r2
    27de:	2f00      	cmp	r7, #0
    27e0:	da03      	bge.n	27ea <calculate_crc+0x146>
    27e2:	4647      	mov	r7, r8
    27e4:	430f      	orrs	r7, r1
    27e6:	b2ff      	uxtb	r7, r7
    27e8:	46b8      	mov	r8, r7
			if(crc[2] & 0x80) crc[1] |= 1;
    27ea:	4667      	mov	r7, ip
			crc[1] <<= 1;
    27ec:	0052      	lsls	r2, r2, #1
			if(crc[2] & 0x80) crc[1] |= 1;
    27ee:	b27f      	sxtb	r7, r7
			crc[1] <<= 1;
    27f0:	b2d2      	uxtb	r2, r2
			if(crc[2] & 0x80) crc[1] |= 1;
    27f2:	2f00      	cmp	r7, #0
    27f4:	da01      	bge.n	27fa <calculate_crc+0x156>
    27f6:	430a      	orrs	r2, r1
    27f8:	b2d2      	uxtb	r2, r2
			crc[2] <<= 1;
    27fa:	4667      	mov	r7, ip
    27fc:	007f      	lsls	r7, r7, #1
    27fe:	b2ff      	uxtb	r7, r7
    2800:	46bc      	mov	ip, r7
			if(bit24 != (data_byte & 0x01))
    2802:	464f      	mov	r7, r9
    2804:	401f      	ands	r7, r3
    2806:	45ba      	cmp	sl, r7
    2808:	d005      	beq.n	2816 <calculate_crc+0x172>
				crc[2] ^= 0x5B;
    280a:	4667      	mov	r7, ip
    280c:	406f      	eors	r7, r5
    280e:	b2ff      	uxtb	r7, r7
    2810:	46bc      	mov	ip, r7
				crc[1] ^= 0x06;
    2812:	4062      	eors	r2, r4
    2814:	b2d2      	uxtb	r2, r2
		for(bit_index = 0; bit_index < 8; bit_index++, data_byte >>= 1)
    2816:	0907      	lsrs	r7, r0, #4
    2818:	46b9      	mov	r9, r7
			bit24 = crc[0] >> 7;
    281a:	4647      	mov	r7, r8
    281c:	09ff      	lsrs	r7, r7, #7
    281e:	46ba      	mov	sl, r7
			crc[0] <<= 1;
    2820:	4647      	mov	r7, r8
    2822:	007f      	lsls	r7, r7, #1
    2824:	b2ff      	uxtb	r7, r7
    2826:	46b8      	mov	r8, r7
			if(crc[1] & 0x80) crc[0] |= 1;
    2828:	b257      	sxtb	r7, r2
    282a:	2f00      	cmp	r7, #0
    282c:	da03      	bge.n	2836 <calculate_crc+0x192>
    282e:	4647      	mov	r7, r8
    2830:	430f      	orrs	r7, r1
    2832:	b2ff      	uxtb	r7, r7
    2834:	46b8      	mov	r8, r7
			if(crc[2] & 0x80) crc[1] |= 1;
    2836:	4667      	mov	r7, ip
			crc[1] <<= 1;
    2838:	0052      	lsls	r2, r2, #1
			if(crc[2] & 0x80) crc[1] |= 1;
    283a:	b27f      	sxtb	r7, r7
			crc[1] <<= 1;
    283c:	b2d2      	uxtb	r2, r2
			if(crc[2] & 0x80) crc[1] |= 1;
    283e:	2f00      	cmp	r7, #0
    2840:	da01      	bge.n	2846 <calculate_crc+0x1a2>
    2842:	430a      	orrs	r2, r1
    2844:	b2d2      	uxtb	r2, r2
			crc[2] <<= 1;
    2846:	4667      	mov	r7, ip
    2848:	007f      	lsls	r7, r7, #1
    284a:	b2ff      	uxtb	r7, r7
    284c:	46bc      	mov	ip, r7
			if(bit24 != (data_byte & 0x01))
    284e:	464f      	mov	r7, r9
    2850:	401f      	ands	r7, r3
    2852:	45ba      	cmp	sl, r7
    2854:	d005      	beq.n	2862 <calculate_crc+0x1be>
				crc[2] ^= 0x5B;
    2856:	4667      	mov	r7, ip
    2858:	406f      	eors	r7, r5
    285a:	b2ff      	uxtb	r7, r7
    285c:	46bc      	mov	ip, r7
				crc[1] ^= 0x06;
    285e:	4062      	eors	r2, r4
    2860:	b2d2      	uxtb	r2, r2
		for(bit_index = 0; bit_index < 8; bit_index++, data_byte >>= 1)
    2862:	0947      	lsrs	r7, r0, #5
    2864:	46b9      	mov	r9, r7
			bit24 = crc[0] >> 7;
    2866:	4647      	mov	r7, r8
    2868:	09ff      	lsrs	r7, r7, #7
    286a:	46ba      	mov	sl, r7
			crc[0] <<= 1;
    286c:	4647      	mov	r7, r8
    286e:	007f      	lsls	r7, r7, #1
    2870:	b2ff      	uxtb	r7, r7
    2872:	46b8      	mov	r8, r7
			if(crc[1] & 0x80) crc[0] |= 1;
    2874:	b257      	sxtb	r7, r2
    2876:	2f00      	cmp	r7, #0
    2878:	da03      	bge.n	2882 <calculate_crc+0x1de>
    287a:	4647      	mov	r7, r8
    287c:	430f      	orrs	r7, r1
    287e:	b2ff      	uxtb	r7, r7
    2880:	46b8      	mov	r8, r7
			if(crc[2] & 0x80) crc[1] |= 1;
    2882:	4667      	mov	r7, ip
			crc[1] <<= 1;
    2884:	0052      	lsls	r2, r2, #1
			if(crc[2] & 0x80) crc[1] |= 1;
    2886:	b27f      	sxtb	r7, r7
			crc[1] <<= 1;
    2888:	b2d2      	uxtb	r2, r2
			if(crc[2] & 0x80) crc[1] |= 1;
    288a:	2f00      	cmp	r7, #0
    288c:	da01      	bge.n	2892 <calculate_crc+0x1ee>
    288e:	430a      	orrs	r2, r1
    2890:	b2d2      	uxtb	r2, r2
			crc[2] <<= 1;
    2892:	4667      	mov	r7, ip
    2894:	007f      	lsls	r7, r7, #1
    2896:	b2ff      	uxtb	r7, r7
    2898:	46bc      	mov	ip, r7
			if(bit24 != (data_byte & 0x01))
    289a:	464f      	mov	r7, r9
    289c:	401f      	ands	r7, r3
    289e:	45ba      	cmp	sl, r7
    28a0:	d005      	beq.n	28ae <calculate_crc+0x20a>
				crc[2] ^= 0x5B;
    28a2:	4667      	mov	r7, ip
    28a4:	406f      	eors	r7, r5
    28a6:	b2ff      	uxtb	r7, r7
    28a8:	46bc      	mov	ip, r7
				crc[1] ^= 0x06;
    28aa:	4062      	eors	r2, r4
    28ac:	b2d2      	uxtb	r2, r2
		for(bit_index = 0; bit_index < 8; bit_index++, data_byte >>= 1)
    28ae:	0987      	lsrs	r7, r0, #6
    28b0:	46b9      	mov	r9, r7
			bit24 = crc[0] >> 7;
    28b2:	4647      	mov	r7, r8
    28b4:	09ff      	lsrs	r7, r7, #7
    28b6:	46ba      	mov	sl, r7
			crc[0] <<= 1;
    28b8:	4647      	mov	r7, r8
    28ba:	007f      	lsls	r7, r7, #1
    28bc:	b2ff      	uxtb	r7, r7
    28be:	46b8      	mov	r8, r7
			if(crc[1] & 0x80) crc[0] |= 1;
    28c0:	b257      	sxtb	r7, r2
    28c2:	2f00      	cmp	r7, #0
    28c4:	da03      	bge.n	28ce <calculate_crc+0x22a>
    28c6:	4647      	mov	r7, r8
    28c8:	430f      	orrs	r7, r1
    28ca:	b2ff      	uxtb	r7, r7
    28cc:	46b8      	mov	r8, r7
			if(crc[2] & 0x80) crc[1] |= 1;
    28ce:	4667      	mov	r7, ip
			crc[1] <<= 1;
    28d0:	0052      	lsls	r2, r2, #1
			if(crc[2] & 0x80) crc[1] |= 1;
    28d2:	b27f      	sxtb	r7, r7
			crc[1] <<= 1;
    28d4:	b2d2      	uxtb	r2, r2
			if(crc[2] & 0x80) crc[1] |= 1;
    28d6:	2f00      	cmp	r7, #0
    28d8:	da01      	bge.n	28de <calculate_crc+0x23a>
    28da:	430a      	orrs	r2, r1
    28dc:	b2d2      	uxtb	r2, r2
			crc[2] <<= 1;
    28de:	4667      	mov	r7, ip
    28e0:	007f      	lsls	r7, r7, #1
    28e2:	b2ff      	uxtb	r7, r7
    28e4:	46bc      	mov	ip, r7
			if(bit24 != (data_byte & 0x01))
    28e6:	464f      	mov	r7, r9
    28e8:	401f      	ands	r7, r3
    28ea:	45ba      	cmp	sl, r7
    28ec:	d005      	beq.n	28fa <calculate_crc+0x256>
				crc[2] ^= 0x5B;
    28ee:	4667      	mov	r7, ip
    28f0:	406f      	eors	r7, r5
    28f2:	b2ff      	uxtb	r7, r7
    28f4:	46bc      	mov	ip, r7
				crc[1] ^= 0x06;
    28f6:	4062      	eors	r2, r4
    28f8:	b2d2      	uxtb	r2, r2
			bit24 = crc[0] >> 7;
    28fa:	4647      	mov	r7, r8
    28fc:	09ff      	lsrs	r7, r7, #7
    28fe:	46b9      	mov	r9, r7
			crc[0] <<= 1;
    2900:	4647      	mov	r7, r8
    2902:	007f      	lsls	r7, r7, #1
    2904:	b2ff      	uxtb	r7, r7
    2906:	46b8      	mov	r8, r7
			if(crc[1] & 0x80) crc[0] |= 1;
    2908:	b257      	sxtb	r7, r2
		for(bit_index = 0; bit_index < 8; bit_index++, data_byte >>= 1)
    290a:	09c0      	lsrs	r0, r0, #7
			if(crc[1] & 0x80) crc[0] |= 1;
    290c:	2f00      	cmp	r7, #0
    290e:	da03      	bge.n	2918 <calculate_crc+0x274>
    2910:	4647      	mov	r7, r8
    2912:	430f      	orrs	r7, r1
    2914:	b2ff      	uxtb	r7, r7
    2916:	46b8      	mov	r8, r7
			if(crc[2] & 0x80) crc[1] |= 1;
    2918:	4667      	mov	r7, ip
			crc[1] <<= 1;
    291a:	0052      	lsls	r2, r2, #1
			if(crc[2] & 0x80) crc[1] |= 1;
    291c:	b27f      	sxtb	r7, r7
			crc[1] <<= 1;
    291e:	b2d2      	uxtb	r2, r2
			if(crc[2] & 0x80) crc[1] |= 1;
    2920:	2f00      	cmp	r7, #0
    2922:	da01      	bge.n	2928 <calculate_crc+0x284>
    2924:	430a      	orrs	r2, r1
    2926:	b2d2      	uxtb	r2, r2
			crc[2] <<= 1;
    2928:	4667      	mov	r7, ip
    292a:	007f      	lsls	r7, r7, #1
    292c:	b2ff      	uxtb	r7, r7
    292e:	46bc      	mov	ip, r7
			if(bit24 != (data_byte & 0x01))
    2930:	4548      	cmp	r0, r9
    2932:	d005      	beq.n	2940 <calculate_crc+0x29c>
				crc[2] ^= 0x5B;
    2934:	0038      	movs	r0, r7
    2936:	4068      	eors	r0, r5
    2938:	b2c0      	uxtb	r0, r0
    293a:	4684      	mov	ip, r0
				crc[1] ^= 0x06;
    293c:	4062      	eors	r2, r4
    293e:	b2d2      	uxtb	r2, r2
	while(length--)
    2940:	3e01      	subs	r6, #1
    2942:	b2f6      	uxtb	r6, r6
    2944:	2eff      	cmp	r6, #255	; 0xff
    2946:	d000      	beq.n	294a <calculate_crc+0x2a6>
    2948:	e6ca      	b.n	26e0 <calculate_crc+0x3c>
			}
		}	
	}
    printf("\n\r\tSoft CRC:%02x%02x%02x", crc[0], crc[1], crc[2]);
    294a:	4641      	mov	r1, r8
    294c:	4663      	mov	r3, ip
    294e:	4808      	ldr	r0, [pc, #32]	; (2970 <calculate_crc+0x2cc>)
    2950:	f000 fb16 	bl	2f80 <printf>
}
    2954:	b003      	add	sp, #12
    2956:	bcf0      	pop	{r4, r5, r6, r7}
    2958:	46bb      	mov	fp, r7
    295a:	46b2      	mov	sl, r6
    295c:	46a9      	mov	r9, r5
    295e:	46a0      	mov	r8, r4
    2960:	bdf0      	pop	{r4, r5, r6, r7, pc}
	while(length--)
    2962:	2255      	movs	r2, #85	; 0x55
    2964:	2155      	movs	r1, #85	; 0x55
    2966:	3ba9      	subs	r3, #169	; 0xa9
    2968:	e7f1      	b.n	294e <calculate_crc+0x2aa>
    296a:	46c0      	nop			; (mov r8, r8)
    296c:	20000ab8 	.word	0x20000ab8
    2970:	0000b060 	.word	0x0000b060

00002974 <show_pdu_data>:

void show_pdu_data(void)
{
    2974:	b5f0      	push	{r4, r5, r6, r7, lr}
    2976:	464e      	mov	r6, r9
    2978:	4645      	mov	r5, r8
    297a:	46de      	mov	lr, fp
    297c:	4657      	mov	r7, sl
    uint8_t *header = &rx_pdu_buffer[0];
    297e:	4b6e      	ldr	r3, [pc, #440]	; (2b38 <show_pdu_data+0x1c4>)
{
    2980:	b5e0      	push	{r5, r6, r7, lr}
    uint8_t header0 =  header[0];
    uint8_t length = header[1];
    uint8_t *payload = &rx_pdu_buffer[2];
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    2982:	4a6e      	ldr	r2, [pc, #440]	; (2b3c <show_pdu_data+0x1c8>)
    uint8_t *header = &rx_pdu_buffer[0];
    2984:	681d      	ldr	r5, [r3, #0]
    2986:	4699      	mov	r9, r3
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    2988:	4b6d      	ldr	r3, [pc, #436]	; (2b40 <show_pdu_data+0x1cc>)
    uint8_t header0 =  header[0];
    298a:	7829      	ldrb	r1, [r5, #0]
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    298c:	58d3      	ldr	r3, [r2, r3]
    uint8_t *adv_address = &payload[0];
    //Transceiver puts Ble LSB in microcontroller LSB
    uint8_t pdu_type = header0&0x0f;

    if (filtered_mac != 0)
    298e:	486d      	ldr	r0, [pc, #436]	; (2b44 <show_pdu_data+0x1d0>)
    uint32_t received_crc  = NRF_RADIO->RXCRC;
    2990:	469b      	mov	fp, r3
    uint8_t pdu_type = header0&0x0f;
    2992:	230f      	movs	r3, #15
    2994:	400b      	ands	r3, r1
    2996:	4698      	mov	r8, r3
    if (filtered_mac != 0)
    2998:	6842      	ldr	r2, [r0, #4]
    299a:	6803      	ldr	r3, [r0, #0]
    uint8_t header0 =  header[0];
    299c:	468a      	mov	sl, r1
    uint8_t length = header[1];
    299e:	786c      	ldrb	r4, [r5, #1]
{
    29a0:	b087      	sub	sp, #28
    uint8_t *payload = &rx_pdu_buffer[2];
    29a2:	1cae      	adds	r6, r5, #2
    if (filtered_mac != 0)
    29a4:	4313      	orrs	r3, r2
    29a6:	d005      	beq.n	29b4 <show_pdu_data+0x40>
    {
        if (memcmp(&filtered_mac, adv_address, 6) != 0)
    29a8:	2206      	movs	r2, #6
    29aa:	0031      	movs	r1, r6
    29ac:	f000 fa1e 	bl	2dec <memcmp>
    29b0:	2800      	cmp	r0, #0
    29b2:	d108      	bne.n	29c6 <show_pdu_data+0x52>
        {
            return ;
        }
    }

    switch(pdu_type)
    29b4:	4643      	mov	r3, r8
    29b6:	2b0e      	cmp	r3, #14
    29b8:	d80c      	bhi.n	29d4 <show_pdu_data+0x60>
    29ba:	4a63      	ldr	r2, [pc, #396]	; (2b48 <show_pdu_data+0x1d4>)
    29bc:	009b      	lsls	r3, r3, #2
    29be:	58d3      	ldr	r3, [r2, r3]
    29c0:	469f      	mov	pc, r3
        case 0 : print_ADV_IND(); break;
    29c2:	f7ff fd5f 	bl	2484 <print_ADV_IND>

    printf("\tRSSI: -%ddBm",rssi);
    calculate_crc();
    parse_adv_payload();

    29c6:	b007      	add	sp, #28
    29c8:	bcf0      	pop	{r4, r5, r6, r7}
    29ca:	46bb      	mov	fp, r7
    29cc:	46b2      	mov	sl, r6
    29ce:	46a9      	mov	r9, r5
    29d0:	46a0      	mov	r8, r4
    29d2:	bdf0      	pop	{r4, r5, r6, r7, pc}
        default: str_buff[0] = 0;
    29d4:	4b5d      	ldr	r3, [pc, #372]	; (2b4c <show_pdu_data+0x1d8>)
    29d6:	001a      	movs	r2, r3
    29d8:	9305      	str	r3, [sp, #20]
    29da:	2300      	movs	r3, #0
    29dc:	7013      	strb	r3, [r2, #0]
    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    29de:	2101      	movs	r1, #1
    29e0:	485b      	ldr	r0, [pc, #364]	; (2b50 <show_pdu_data+0x1dc>)
    bool ChSel = (header0 & 0x04)>>2;
    29e2:	4657      	mov	r7, sl
    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    29e4:	4682      	mov	sl, r0
    29e6:	0008      	movs	r0, r1
    bool ChSel = (header0 & 0x04)>>2;
    29e8:	10bb      	asrs	r3, r7, #2
    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    29ea:	4038      	ands	r0, r7
    bool RFU = (header0 & 0x08)>>3;
    29ec:	10fa      	asrs	r2, r7, #3
    bool TxAdd = (header0 & 0x02)>>1;
    29ee:	107f      	asrs	r7, r7, #1
    sprintf(str_buff2,"\tRFU:%d ChSel:%d, TxAdd:%d, RxAdd: %d", RFU, ChSel, TxAdd, RxAdd);
    29f0:	400f      	ands	r7, r1
    29f2:	400b      	ands	r3, r1
    29f4:	400a      	ands	r2, r1
    29f6:	9001      	str	r0, [sp, #4]
    29f8:	4956      	ldr	r1, [pc, #344]	; (2b54 <show_pdu_data+0x1e0>)
    29fa:	4650      	mov	r0, sl
    29fc:	9700      	str	r7, [sp, #0]
    29fe:	f000 fadb 	bl	2fb8 <sprintf>
    printf("\n\r\n\r%ldms: Len: %d Type:0x%02x %s %s", ms_counter, length, pdu_type, str_buff, str_buff2);
    2a02:	4b55      	ldr	r3, [pc, #340]	; (2b58 <show_pdu_data+0x1e4>)
    2a04:	0022      	movs	r2, r4
    2a06:	6819      	ldr	r1, [r3, #0]
    2a08:	4653      	mov	r3, sl
    2a0a:	9301      	str	r3, [sp, #4]
    2a0c:	9b05      	ldr	r3, [sp, #20]
    2a0e:	4853      	ldr	r0, [pc, #332]	; (2b5c <show_pdu_data+0x1e8>)
    2a10:	9300      	str	r3, [sp, #0]
    2a12:	4643      	mov	r3, r8
    2a14:	f000 fab4 	bl	2f80 <printf>
    printf(" MAC: %02x:%02x:%02x:%02x:%02x:%02x", adv_address[5], adv_address[4], adv_address[3], adv_address[2], adv_address[1], adv_address[0]);
    2a18:	78a8      	ldrb	r0, [r5, #2]
    2a1a:	796b      	ldrb	r3, [r5, #5]
    2a1c:	79aa      	ldrb	r2, [r5, #6]
    2a1e:	79e9      	ldrb	r1, [r5, #7]
    2a20:	9002      	str	r0, [sp, #8]
    2a22:	78e8      	ldrb	r0, [r5, #3]
    2a24:	9001      	str	r0, [sp, #4]
    2a26:	7928      	ldrb	r0, [r5, #4]
    2a28:	9000      	str	r0, [sp, #0]
    2a2a:	484d      	ldr	r0, [pc, #308]	; (2b60 <show_pdu_data+0x1ec>)
    2a2c:	f000 faa8 	bl	2f80 <printf>
    printf(" Payload: ");
    2a30:	484c      	ldr	r0, [pc, #304]	; (2b64 <show_pdu_data+0x1f0>)
    2a32:	f000 faa5 	bl	2f80 <printf>
    for(int i =0; i < length;i++)
    2a36:	2c00      	cmp	r4, #0
    2a38:	d008      	beq.n	2a4c <show_pdu_data+0xd8>
    2a3a:	2500      	movs	r5, #0
    2a3c:	4f4a      	ldr	r7, [pc, #296]	; (2b68 <show_pdu_data+0x1f4>)
        printf("%02x", data[i]);
    2a3e:	5d71      	ldrb	r1, [r6, r5]
    2a40:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    2a42:	3501      	adds	r5, #1
        printf("%02x", data[i]);
    2a44:	f000 fa9c 	bl	2f80 <printf>
    for(int i =0; i < length;i++)
    2a48:	42ac      	cmp	r4, r5
    2a4a:	dcf8      	bgt.n	2a3e <show_pdu_data+0xca>
    printf("\n\r\tCRC: %06x",(unsigned int)received_crc);
    2a4c:	4659      	mov	r1, fp
    2a4e:	4847      	ldr	r0, [pc, #284]	; (2b6c <show_pdu_data+0x1f8>)
    2a50:	f000 fa96 	bl	2f80 <printf>
    uint8_t rssi = NRF_RADIO->RSSISAMPLE;
    2a54:	23a9      	movs	r3, #169	; 0xa9
    printf("\tRSSI: -%ddBm",rssi);
    2a56:	21ff      	movs	r1, #255	; 0xff
    uint8_t rssi = NRF_RADIO->RSSISAMPLE;
    2a58:	4a38      	ldr	r2, [pc, #224]	; (2b3c <show_pdu_data+0x1c8>)
    2a5a:	00db      	lsls	r3, r3, #3
    2a5c:	58d3      	ldr	r3, [r2, r3]
    printf("\tRSSI: -%ddBm",rssi);
    2a5e:	4844      	ldr	r0, [pc, #272]	; (2b70 <show_pdu_data+0x1fc>)
    2a60:	4019      	ands	r1, r3
    2a62:	f000 fa8d 	bl	2f80 <printf>
    calculate_crc();
    2a66:	f7ff fe1d 	bl	26a4 <calculate_crc>
    uint8_t *header = &rx_pdu_buffer[0];
    2a6a:	464b      	mov	r3, r9
    uint8_t pdu_type = (header0)&0x0f;
    2a6c:	210f      	movs	r1, #15
    uint8_t *header = &rx_pdu_buffer[0];
    2a6e:	681d      	ldr	r5, [r3, #0]
    uint8_t header0 =  header[0];
    2a70:	782c      	ldrb	r4, [r5, #0]
    uint8_t pdu_type = (header0)&0x0f;
    2a72:	4021      	ands	r1, r4
    switch(pdu_type)
    2a74:	2902      	cmp	r1, #2
    2a76:	d0a4      	beq.n	29c2 <show_pdu_data+0x4e>
    2a78:	2904      	cmp	r1, #4
    2a7a:	d033      	beq.n	2ae4 <show_pdu_data+0x170>
    2a7c:	2900      	cmp	r1, #0
    2a7e:	d0a0      	beq.n	29c2 <show_pdu_data+0x4e>
        default: printf("Unimplemented pdu_type: %x", pdu_type);
    2a80:	483c      	ldr	r0, [pc, #240]	; (2b74 <show_pdu_data+0x200>)
    2a82:	f000 fa7d 	bl	2f80 <printf>
    2a86:	e79e      	b.n	29c6 <show_pdu_data+0x52>
        case 0 : sprintf(str_buff,"ADV_IND"); break;
    2a88:	4a30      	ldr	r2, [pc, #192]	; (2b4c <show_pdu_data+0x1d8>)
    2a8a:	4b3b      	ldr	r3, [pc, #236]	; (2b78 <show_pdu_data+0x204>)
    2a8c:	9205      	str	r2, [sp, #20]
    2a8e:	cb03      	ldmia	r3!, {r0, r1}
    2a90:	c203      	stmia	r2!, {r0, r1}
    2a92:	e7a4      	b.n	29de <show_pdu_data+0x6a>
        case 0x1 : sprintf(str_buff,"ADV_DIRECT_IND"); break;
    2a94:	4a2d      	ldr	r2, [pc, #180]	; (2b4c <show_pdu_data+0x1d8>)
    2a96:	4b39      	ldr	r3, [pc, #228]	; (2b7c <show_pdu_data+0x208>)
    2a98:	9205      	str	r2, [sp, #20]
    2a9a:	cb83      	ldmia	r3!, {r0, r1, r7}
    2a9c:	c283      	stmia	r2!, {r0, r1, r7}
    2a9e:	8819      	ldrh	r1, [r3, #0]
    2aa0:	8011      	strh	r1, [r2, #0]
    2aa2:	789b      	ldrb	r3, [r3, #2]
    2aa4:	7093      	strb	r3, [r2, #2]
    2aa6:	e79a      	b.n	29de <show_pdu_data+0x6a>
        case 0x2 : sprintf(str_buff,"ADV_NONCONN_IND"); break;
    2aa8:	4a28      	ldr	r2, [pc, #160]	; (2b4c <show_pdu_data+0x1d8>)
    2aaa:	4b35      	ldr	r3, [pc, #212]	; (2b80 <show_pdu_data+0x20c>)
    2aac:	9205      	str	r2, [sp, #20]
    2aae:	cb83      	ldmia	r3!, {r0, r1, r7}
    2ab0:	c283      	stmia	r2!, {r0, r1, r7}
    2ab2:	681b      	ldr	r3, [r3, #0]
    2ab4:	6013      	str	r3, [r2, #0]
    2ab6:	e792      	b.n	29de <show_pdu_data+0x6a>
        case 0x4 : sprintf(str_buff,"SCAN_RSP"); break;
    2ab8:	4a24      	ldr	r2, [pc, #144]	; (2b4c <show_pdu_data+0x1d8>)
    2aba:	4b32      	ldr	r3, [pc, #200]	; (2b84 <show_pdu_data+0x210>)
    2abc:	9205      	str	r2, [sp, #20]
    2abe:	cb03      	ldmia	r3!, {r0, r1}
    2ac0:	c203      	stmia	r2!, {r0, r1}
    2ac2:	781b      	ldrb	r3, [r3, #0]
    2ac4:	7013      	strb	r3, [r2, #0]
    2ac6:	e78a      	b.n	29de <show_pdu_data+0x6a>
        case 0x8 : sprintf(str_buff,"AUX_CONNECT_RSP"); break;
    2ac8:	4a20      	ldr	r2, [pc, #128]	; (2b4c <show_pdu_data+0x1d8>)
    2aca:	4b2f      	ldr	r3, [pc, #188]	; (2b88 <show_pdu_data+0x214>)
    2acc:	9205      	str	r2, [sp, #20]
    2ace:	cb83      	ldmia	r3!, {r0, r1, r7}
    2ad0:	c283      	stmia	r2!, {r0, r1, r7}
    2ad2:	681b      	ldr	r3, [r3, #0]
    2ad4:	6013      	str	r3, [r2, #0]
    2ad6:	e782      	b.n	29de <show_pdu_data+0x6a>
        case 0xe : sprintf(str_buff,"ADV_EXT_IND"); break;
    2ad8:	4a1c      	ldr	r2, [pc, #112]	; (2b4c <show_pdu_data+0x1d8>)
    2ada:	4b2c      	ldr	r3, [pc, #176]	; (2b8c <show_pdu_data+0x218>)
    2adc:	9205      	str	r2, [sp, #20]
    2ade:	cb83      	ldmia	r3!, {r0, r1, r7}
    2ae0:	c283      	stmia	r2!, {r0, r1, r7}
    2ae2:	e77c      	b.n	29de <show_pdu_data+0x6a>
    printf("\n\r\t");
    2ae4:	482a      	ldr	r0, [pc, #168]	; (2b90 <show_pdu_data+0x21c>)
    uint8_t length = header[1];
    2ae6:	786e      	ldrb	r6, [r5, #1]
    printf("\n\r\t");
    2ae8:	f000 fa4a 	bl	2f80 <printf>
    if(TxAdd == 0)
    2aec:	07a3      	lsls	r3, r4, #30
    2aee:	d51f      	bpl.n	2b30 <show_pdu_data+0x1bc>
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    2af0:	78a8      	ldrb	r0, [r5, #2]
    2af2:	79e9      	ldrb	r1, [r5, #7]
    2af4:	796b      	ldrb	r3, [r5, #5]
    2af6:	79aa      	ldrb	r2, [r5, #6]
    2af8:	9002      	str	r0, [sp, #8]
    2afa:	78e8      	ldrb	r0, [r5, #3]
    uint8_t ScanRspData_length = length - 6;
    2afc:	3e06      	subs	r6, #6
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    2afe:	9001      	str	r0, [sp, #4]
    2b00:	7928      	ldrb	r0, [r5, #4]
    printf("\n\r\tScanRspData(%d):", ScanRspData_length);
    2b02:	b2f6      	uxtb	r6, r6
    printf("address: %02x:%02x:%02x:%02x:%02x:%02x", AdvA[5], AdvA[4], AdvA[3], AdvA[2], AdvA[1], AdvA[0]);
    2b04:	9000      	str	r0, [sp, #0]
    2b06:	4823      	ldr	r0, [pc, #140]	; (2b94 <show_pdu_data+0x220>)
    2b08:	f000 fa3a 	bl	2f80 <printf>
    printf("\n\r\tScanRspData(%d):", ScanRspData_length);
    2b0c:	0031      	movs	r1, r6
    2b0e:	4822      	ldr	r0, [pc, #136]	; (2b98 <show_pdu_data+0x224>)
    2b10:	f000 fa36 	bl	2f80 <printf>
    for(int i =0; i < length;i++)
    2b14:	2e00      	cmp	r6, #0
    2b16:	d100      	bne.n	2b1a <show_pdu_data+0x1a6>
    2b18:	e755      	b.n	29c6 <show_pdu_data+0x52>
    2b1a:	2400      	movs	r4, #0
    2b1c:	4f12      	ldr	r7, [pc, #72]	; (2b68 <show_pdu_data+0x1f4>)
    2b1e:	3508      	adds	r5, #8
        printf("%02x", data[i]);
    2b20:	5d29      	ldrb	r1, [r5, r4]
    2b22:	0038      	movs	r0, r7
    for(int i =0; i < length;i++)
    2b24:	3401      	adds	r4, #1
        printf("%02x", data[i]);
    2b26:	f000 fa2b 	bl	2f80 <printf>
    for(int i =0; i < length;i++)
    2b2a:	42a6      	cmp	r6, r4
    2b2c:	dcf8      	bgt.n	2b20 <show_pdu_data+0x1ac>
    2b2e:	e74a      	b.n	29c6 <show_pdu_data+0x52>
        printf("Public");
    2b30:	481a      	ldr	r0, [pc, #104]	; (2b9c <show_pdu_data+0x228>)
    2b32:	f000 fa25 	bl	2f80 <printf>
    2b36:	e7db      	b.n	2af0 <show_pdu_data+0x17c>
    2b38:	20000ab8 	.word	0x20000ab8
    2b3c:	40001000 	.word	0x40001000
    2b40:	0000040c 	.word	0x0000040c
    2b44:	20000ab0 	.word	0x20000ab0
    2b48:	0000b19c 	.word	0x0000b19c
    2b4c:	20000abc 	.word	0x20000abc
    2b50:	20000bbc 	.word	0x20000bbc
    2b54:	0000b0cc 	.word	0x0000b0cc
    2b58:	20000cbc 	.word	0x20000cbc
    2b5c:	0000b0f4 	.word	0x0000b0f4
    2b60:	0000b11c 	.word	0x0000b11c
    2b64:	0000b140 	.word	0x0000b140
    2b68:	0000b074 	.word	0x0000b074
    2b6c:	0000b14c 	.word	0x0000b14c
    2b70:	0000b15c 	.word	0x0000b15c
    2b74:	0000b180 	.word	0x0000b180
    2b78:	0000b07c 	.word	0x0000b07c
    2b7c:	0000b084 	.word	0x0000b084
    2b80:	0000b094 	.word	0x0000b094
    2b84:	0000b0a4 	.word	0x0000b0a4
    2b88:	0000b0bc 	.word	0x0000b0bc
    2b8c:	0000b0b0 	.word	0x0000b0b0
    2b90:	0000af5c 	.word	0x0000af5c
    2b94:	0000af68 	.word	0x0000af68
    2b98:	0000b16c 	.word	0x0000b16c
    2b9c:	0000af60 	.word	0x0000af60

00002ba0 <led_toogle>:

void led_toogle(uint32_t pin_number)
{
    uint32_t pins_state = NRF_GPIO->OUT;

    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    2ba0:	2201      	movs	r2, #1
    2ba2:	4082      	lsls	r2, r0
    uint32_t pins_state = NRF_GPIO->OUT;
    2ba4:	21a0      	movs	r1, #160	; 0xa0
{
    2ba6:	b510      	push	{r4, lr}
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    2ba8:	0014      	movs	r4, r2
    2baa:	20a1      	movs	r0, #161	; 0xa1
    uint32_t pins_state = NRF_GPIO->OUT;
    2bac:	4b04      	ldr	r3, [pc, #16]	; (2bc0 <led_toogle+0x20>)
    2bae:	05c9      	lsls	r1, r1, #23
    2bb0:	58cb      	ldr	r3, [r1, r3]
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    2bb2:	00c0      	lsls	r0, r0, #3
    2bb4:	439c      	bics	r4, r3
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
    2bb6:	4013      	ands	r3, r2
    2bb8:	4a02      	ldr	r2, [pc, #8]	; (2bc4 <led_toogle+0x24>)
    NRF_GPIO->OUTSET = (~pins_state & (1UL << pin_number));
    2bba:	500c      	str	r4, [r1, r0]
    NRF_GPIO->OUTCLR = (pins_state & (1UL << pin_number));
    2bbc:	508b      	str	r3, [r1, r2]
}
    2bbe:	bd10      	pop	{r4, pc}
    2bc0:	00000504 	.word	0x00000504
    2bc4:	0000050c 	.word	0x0000050c

00002bc8 <led_init>:

static void pin_init(uint32_t pin)
{
    NRF_GPIO->PIN_CNF[pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    2bc8:	23a0      	movs	r3, #160	; 0xa0
    2bca:	2203      	movs	r2, #3
    2bcc:	490b      	ldr	r1, [pc, #44]	; (2bfc <led_init+0x34>)
    2bce:	05db      	lsls	r3, r3, #23
    2bd0:	505a      	str	r2, [r3, r1]
    2bd2:	3104      	adds	r1, #4
    2bd4:	505a      	str	r2, [r3, r1]
    2bd6:	490a      	ldr	r1, [pc, #40]	; (2c00 <led_init+0x38>)
    2bd8:	505a      	str	r2, [r3, r1]
    2bda:	3104      	adds	r1, #4
    2bdc:	505a      	str	r2, [r3, r1]
{
    pin_init(LED1);
    pin_init(LED2);
    pin_init(LED3);
    pin_init(LED4);
    NRF_GPIO->OUTSET = 1UL << LED1;
    2bde:	22a1      	movs	r2, #161	; 0xa1
    2be0:	2180      	movs	r1, #128	; 0x80
    2be2:	00d2      	lsls	r2, r2, #3
    2be4:	0389      	lsls	r1, r1, #14
    2be6:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED2;
    2be8:	2180      	movs	r1, #128	; 0x80
    2bea:	03c9      	lsls	r1, r1, #15
    2bec:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED3;
    2bee:	2180      	movs	r1, #128	; 0x80
    2bf0:	0409      	lsls	r1, r1, #16
    2bf2:	5099      	str	r1, [r3, r2]
    NRF_GPIO->OUTSET = 1UL << LED4;
    2bf4:	2180      	movs	r1, #128	; 0x80
    2bf6:	0449      	lsls	r1, r1, #17
    2bf8:	5099      	str	r1, [r3, r2]
    2bfa:	4770      	bx	lr
    2bfc:	00000754 	.word	0x00000754
    2c00:	0000075c 	.word	0x0000075c

00002c04 <main>:
volatile uint32_t ms_counter = 0 ;

void clocks_start( void )
{
	//Start external 16MHz crystal
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    2c04:	2280      	movs	r2, #128	; 0x80
    2c06:	2180      	movs	r1, #128	; 0x80
    2c08:	2300      	movs	r3, #0
    2c0a:	05d2      	lsls	r2, r2, #23
    2c0c:	0049      	lsls	r1, r1, #1
	NRF_TIMER2->TASKS_START = 1;
	
}

int main()
{
    2c0e:	b510      	push	{r4, lr}
    NRF_CLOCK->EVENTS_HFCLKSTARTED = 0;
    2c10:	5053      	str	r3, [r2, r1]
    NRF_CLOCK->TASKS_HFCLKSTART = 1;
    2c12:	3301      	adds	r3, #1
    2c14:	6013      	str	r3, [r2, #0]
    while (NRF_CLOCK->EVENTS_HFCLKSTARTED == 0);
    2c16:	5853      	ldr	r3, [r2, r1]
    2c18:	2b00      	cmp	r3, #0
    2c1a:	d0fc      	beq.n	2c16 <main+0x12>
    NRF_TIMER2->PRESCALER = 4;
    2c1c:	22a2      	movs	r2, #162	; 0xa2
    2c1e:	2104      	movs	r1, #4
    2c20:	4b14      	ldr	r3, [pc, #80]	; (2c74 <main+0x70>)
    2c22:	00d2      	lsls	r2, r2, #3
    2c24:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->BITMODE   = TIMER_BITMODE_BITMODE_16Bit;
    2c26:	2100      	movs	r1, #0
    2c28:	3a08      	subs	r2, #8
    2c2a:	5099      	str	r1, [r3, r2]
    NRF_TIMER2->CC[0] = 1000; //Capture every 1ms =1khz
    2c2c:	21fa      	movs	r1, #250	; 0xfa
    2c2e:	3238      	adds	r2, #56	; 0x38
    2c30:	0089      	lsls	r1, r1, #2
    2c32:	5099      	str	r1, [r3, r2]
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
    2c34:	2201      	movs	r2, #1
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
    2c36:	2080      	movs	r0, #128	; 0x80
	NRF_TIMER2->SHORTS    = TIMER_SHORTS_COMPARE0_CLEAR_Msk;
    2c38:	39e9      	subs	r1, #233	; 0xe9
    2c3a:	39ff      	subs	r1, #255	; 0xff
    2c3c:	505a      	str	r2, [r3, r1]
	NRF_TIMER2->INTENSET = TIMER_INTENSET_COMPARE0_Msk;
    2c3e:	3105      	adds	r1, #5
    2c40:	31ff      	adds	r1, #255	; 0xff
    2c42:	0240      	lsls	r0, r0, #9
    2c44:	5058      	str	r0, [r3, r1]
  NVIC->ICPR[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2c46:	24c0      	movs	r4, #192	; 0xc0
    2c48:	2080      	movs	r0, #128	; 0x80
    2c4a:	490b      	ldr	r1, [pc, #44]	; (2c78 <main+0x74>)
    2c4c:	00c0      	lsls	r0, r0, #3
    2c4e:	0064      	lsls	r4, r4, #1
    2c50:	5108      	str	r0, [r1, r4]
  NVIC->ISER[0U] = (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL));
    2c52:	6008      	str	r0, [r1, #0]
	NRF_TIMER2->TASKS_START = 1;
    2c54:	601a      	str	r2, [r3, #0]
	clocks_start();
    timer_init();
	led_init();
    2c56:	f7ff ffb7 	bl	2bc8 <led_init>
	uart_init();
    2c5a:	f000 f88b 	bl	2d74 <uart_init>
	printf("\n\rHello ble single channel adv scanner");
    2c5e:	4807      	ldr	r0, [pc, #28]	; (2c7c <main+0x78>)
    2c60:	f000 f98e 	bl	2f80 <printf>
	uint8_t channel = 37;
	ble_init(channel);
    2c64:	2025      	movs	r0, #37	; 0x25
    2c66:	f7ff fadb 	bl	2220 <ble_init>
	ble_start_rx(channel);
    2c6a:	2025      	movs	r0, #37	; 0x25
    2c6c:	f7ff fb4c 	bl	2308 <ble_start_rx>
    uint64_t mac_to_print = 0xa4c13838ec59;
    // filter_print_by_mac(mac_to_print);

	while(1)
    2c70:	e7fe      	b.n	2c70 <main+0x6c>
    2c72:	46c0      	nop			; (mov r8, r8)
    2c74:	4000a000 	.word	0x4000a000
    2c78:	e000e100 	.word	0xe000e100
    2c7c:	0000b1e4 	.word	0x0000b1e4

00002c80 <Default_Handler>:
	}
}

void Default_Handler(void)
{
	while(1);
    2c80:	e7fe      	b.n	2c80 <Default_Handler>
    2c82:	46c0      	nop			; (mov r8, r8)

00002c84 <TIMER2_IRQHandler>:
}

void TIMER2_IRQHandler(void)
{
	NRF_TIMER2->EVENTS_COMPARE[0] = 0;
    2c84:	23a0      	movs	r3, #160	; 0xa0
    2c86:	2100      	movs	r1, #0
    2c88:	4a03      	ldr	r2, [pc, #12]	; (2c98 <TIMER2_IRQHandler+0x14>)
    2c8a:	005b      	lsls	r3, r3, #1
    2c8c:	50d1      	str	r1, [r2, r3]
	ms_counter++;
    2c8e:	4a03      	ldr	r2, [pc, #12]	; (2c9c <TIMER2_IRQHandler+0x18>)
    2c90:	6813      	ldr	r3, [r2, #0]
    2c92:	3301      	adds	r3, #1
    2c94:	6013      	str	r3, [r2, #0]
}
    2c96:	4770      	bx	lr
    2c98:	4000a000 	.word	0x4000a000
    2c9c:	20000cbc 	.word	0x20000cbc

00002ca0 <ADC_IRQHandler>:

int main(void);


static void Default_Handler(void) {
  for (;;);
    2ca0:	e7fe      	b.n	2ca0 <ADC_IRQHandler>
    2ca2:	46c0      	nop			; (mov r8, r8)

00002ca4 <Reset_Handler>:
}

static void Reset_Handler(void) {
  unsigned long *src, *dst;

  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    2ca4:	480d      	ldr	r0, [pc, #52]	; (2cdc <Reset_Handler+0x38>)
    2ca6:	4b0e      	ldr	r3, [pc, #56]	; (2ce0 <Reset_Handler+0x3c>)
static void Reset_Handler(void) {
    2ca8:	b510      	push	{r4, lr}
  for (dst = &_sdata, src = &_sidata; dst < &_edata; ++dst, ++src)
    2caa:	4298      	cmp	r0, r3
    2cac:	d207      	bcs.n	2cbe <Reset_Handler+0x1a>
    *dst = *src;
    2cae:	3b01      	subs	r3, #1
    2cb0:	1a1a      	subs	r2, r3, r0
    2cb2:	0892      	lsrs	r2, r2, #2
    2cb4:	3201      	adds	r2, #1
    2cb6:	490b      	ldr	r1, [pc, #44]	; (2ce4 <Reset_Handler+0x40>)
    2cb8:	0092      	lsls	r2, r2, #2
    2cba:	f000 f8bb 	bl	2e34 <memcpy>
 
  for (dst = &_sbss; dst < &_ebss; ++dst)
    2cbe:	480a      	ldr	r0, [pc, #40]	; (2ce8 <Reset_Handler+0x44>)
    2cc0:	4b0a      	ldr	r3, [pc, #40]	; (2cec <Reset_Handler+0x48>)
    2cc2:	4298      	cmp	r0, r3
    2cc4:	d207      	bcs.n	2cd6 <Reset_Handler+0x32>
    *dst = 0;
    2cc6:	3b01      	subs	r3, #1
    2cc8:	1a1a      	subs	r2, r3, r0
    2cca:	0892      	lsrs	r2, r2, #2
    2ccc:	3201      	adds	r2, #1
    2cce:	2100      	movs	r1, #0
    2cd0:	0092      	lsls	r2, r2, #2
    2cd2:	f000 f901 	bl	2ed8 <memset>
  main();
    2cd6:	f7ff ff95 	bl	2c04 <main>
  for (;;);
    2cda:	e7fe      	b.n	2cda <Reset_Handler+0x36>
    2cdc:	20000000 	.word	0x20000000
    2ce0:	200009ac 	.word	0x200009ac
    2ce4:	0000ba6c 	.word	0x0000ba6c
    2ce8:	200009b0 	.word	0x200009b0
    2cec:	20001508 	.word	0x20001508

00002cf0 <_write>:
// https://www.embecosm.com/appnotes/ean9/ean9-howto-newlib-1.0.html#id2719973
int
_write (int   file,
        char *buf,
        int   nbytes)
{
    2cf0:	b570      	push	{r4, r5, r6, lr}
    2cf2:	1e16      	subs	r6, r2, #0
  int i;

  /* Output character at at time */
  for (i = 0; i < nbytes; i++)
    2cf4:	dd07      	ble.n	2d06 <_write+0x16>
    2cf6:	000c      	movs	r4, r1
    2cf8:	188d      	adds	r5, r1, r2
    {
      uart_put (buf[i]);
    2cfa:	7820      	ldrb	r0, [r4, #0]
  for (i = 0; i < nbytes; i++)
    2cfc:	3401      	adds	r4, #1
      uart_put (buf[i]);
    2cfe:	f000 f865 	bl	2dcc <uart_put>
  for (i = 0; i < nbytes; i++)
    2d02:	42ac      	cmp	r4, r5
    2d04:	d1f9      	bne.n	2cfa <_write+0xa>
    }
        
  return nbytes;

} 
    2d06:	0030      	movs	r0, r6
    2d08:	bd70      	pop	{r4, r5, r6, pc}
    2d0a:	46c0      	nop			; (mov r8, r8)

00002d0c <_sbrk>:
void *
_sbrk (int nbytes)
{
  static uint8_t heap[2048];
  static uint16_t last = 0;
  if(last+nbytes < 1024)
    2d0c:	4906      	ldr	r1, [pc, #24]	; (2d28 <_sbrk+0x1c>)
    2d0e:	880b      	ldrh	r3, [r1, #0]
    2d10:	181a      	adds	r2, r3, r0
    2d12:	2080      	movs	r0, #128	; 0x80
    2d14:	00c0      	lsls	r0, r0, #3
    2d16:	4282      	cmp	r2, r0
    2d18:	da03      	bge.n	2d22 <_sbrk+0x16>
  {
    void* pointer = &heap[last];
    2d1a:	4804      	ldr	r0, [pc, #16]	; (2d2c <_sbrk+0x20>)
    last+=nbytes;
    2d1c:	800a      	strh	r2, [r1, #0]
    void* pointer = &heap[last];
    2d1e:	1818      	adds	r0, r3, r0
  }
  else
  {
    return  (void *) -1;
  }
}
    2d20:	4770      	bx	lr
    return  (void *) -1;
    2d22:	2001      	movs	r0, #1
    2d24:	4240      	negs	r0, r0
    2d26:	e7fb      	b.n	2d20 <_sbrk+0x14>
    2d28:	200014c0 	.word	0x200014c0
    2d2c:	20000cc0 	.word	0x20000cc0

00002d30 <_close>:

int
_close (int   file)
{
  errno = EBADF;
    2d30:	2209      	movs	r2, #9
  
  return -1;                    /* Always fails */
    2d32:	2001      	movs	r0, #1
  errno = EBADF;
    2d34:	4b01      	ldr	r3, [pc, #4]	; (2d3c <_close+0xc>)
}
    2d36:	4240      	negs	r0, r0
  errno = EBADF;
    2d38:	601a      	str	r2, [r3, #0]
}
    2d3a:	4770      	bx	lr
    2d3c:	200014c4 	.word	0x200014c4

00002d40 <_lseek>:
        int   offset,
        int   whence)
{
  return  0;

} 
    2d40:	2000      	movs	r0, #0
    2d42:	4770      	bx	lr

00002d44 <_read>:
       char *ptr,
       int   len)
{
  return  0;                            /* EOF */

} 
    2d44:	2000      	movs	r0, #0
    2d46:	4770      	bx	lr

00002d48 <_fstat>:

int
_fstat (int          file,
        struct stat *st)
{
  st->st_mode = S_IFCHR;
    2d48:	2380      	movs	r3, #128	; 0x80
    2d4a:	019b      	lsls	r3, r3, #6
  return  0;

}
    2d4c:	2000      	movs	r0, #0
  st->st_mode = S_IFCHR;
    2d4e:	604b      	str	r3, [r1, #4]
}
    2d50:	4770      	bx	lr
    2d52:	46c0      	nop			; (mov r8, r8)

00002d54 <_isatty>:
int
_isatty (int   file)
{
  return  1;

}
    2d54:	2001      	movs	r0, #1
    2d56:	4770      	bx	lr

00002d58 <_exit>:

void Default_Handler(void);
void 
_exit (int  rc)
{
    2d58:	b510      	push	{r4, lr}
 Default_Handler();
    2d5a:	f7ff ff91 	bl	2c80 <Default_Handler>
 while(1){}
    2d5e:	e7fe      	b.n	2d5e <_exit+0x6>

00002d60 <_kill>:

int
_kill (int  pid,
       int  sig)
{
  errno = EINVAL;
    2d60:	2216      	movs	r2, #22
  return -1;                    /* Always fails */
    2d62:	2001      	movs	r0, #1
  errno = EINVAL;
    2d64:	4b01      	ldr	r3, [pc, #4]	; (2d6c <_kill+0xc>)

} 
    2d66:	4240      	negs	r0, r0
  errno = EINVAL;
    2d68:	601a      	str	r2, [r3, #0]
} 
    2d6a:	4770      	bx	lr
    2d6c:	200014c4 	.word	0x200014c4

00002d70 <_getpid>:
int
_getpid ()
{
  return  1;                            /* Success */

    2d70:	2001      	movs	r0, #1
    2d72:	4770      	bx	lr

00002d74 <uart_init>:
#include "nrf51_bitfields.h"

void uart_init(void)
{
	const uint32_t txd_pin = 9;//P.09 TXD
	NRF_GPIO->OUTSET = (1<<txd_pin);
    2d74:	23a0      	movs	r3, #160	; 0xa0
    2d76:	22a1      	movs	r2, #161	; 0xa1
    2d78:	2180      	movs	r1, #128	; 0x80
    2d7a:	05db      	lsls	r3, r3, #23
    2d7c:	00d2      	lsls	r2, r2, #3
    2d7e:	0089      	lsls	r1, r1, #2
    2d80:	5099      	str	r1, [r3, r2]
	NRF_GPIO->PIN_CNF[txd_pin] = ((uint32_t)GPIO_PIN_CNF_DIR_Output << GPIO_PIN_CNF_DIR_Pos)
    2d82:	4a0b      	ldr	r2, [pc, #44]	; (2db0 <uart_init+0x3c>)
    2d84:	39fe      	subs	r1, #254	; 0xfe
    2d86:	39ff      	subs	r1, #255	; 0xff
    2d88:	5099      	str	r1, [r3, r2]
						| ((uint32_t)GPIO_PIN_CNF_INPUT_Disconnect << GPIO_PIN_CNF_INPUT_Pos)
						| ((uint32_t)GPIO_PIN_CNF_PULL_Disabled << GPIO_PIN_CNF_PULL_Pos)
						| ((uint32_t)GPIO_PIN_CNF_DRIVE_S0S1 << GPIO_PIN_CNF_DRIVE_Pos)
						| ((uint32_t)GPIO_PIN_CNF_SENSE_Disabled << GPIO_PIN_CNF_SENSE_Pos);

	NRF_UART0->BAUDRATE = 0x01D7E000; //115200
    2d8a:	4b0a      	ldr	r3, [pc, #40]	; (2db4 <uart_init+0x40>)
    2d8c:	4a0a      	ldr	r2, [pc, #40]	; (2db8 <uart_init+0x44>)
    2d8e:	490b      	ldr	r1, [pc, #44]	; (2dbc <uart_init+0x48>)
    2d90:	5099      	str	r1, [r3, r2]
	NRF_UART0->CONFIG = UART_CONFIG_PARITY_Excluded << UART_CONFIG_PARITY_Pos | UART_CONFIG_HWFC_Disabled;
    2d92:	2100      	movs	r1, #0
    2d94:	4a0a      	ldr	r2, [pc, #40]	; (2dc0 <uart_init+0x4c>)
    2d96:	5099      	str	r1, [r3, r2]
	NRF_UART0->PSELTXD = txd_pin;
    2d98:	4a0a      	ldr	r2, [pc, #40]	; (2dc4 <uart_init+0x50>)
    2d9a:	3109      	adds	r1, #9
    2d9c:	5099      	str	r1, [r3, r2]
	NRF_UART0->ENABLE = UART_ENABLE_ENABLE_Enabled;
    2d9e:	3a0c      	subs	r2, #12
    2da0:	3905      	subs	r1, #5
    2da2:	5099      	str	r1, [r3, r2]
	NRF_UART0->TASKS_STARTTX = 1;
    2da4:	2201      	movs	r2, #1
    2da6:	609a      	str	r2, [r3, #8]
    NRF_UART0->TXD = ' '; //First character needs to be send to generate TXDRDY event and not be stuck in while loop
    2da8:	4a07      	ldr	r2, [pc, #28]	; (2dc8 <uart_init+0x54>)
    2daa:	311c      	adds	r1, #28
    2dac:	5099      	str	r1, [r3, r2]
}
    2dae:	4770      	bx	lr
    2db0:	00000724 	.word	0x00000724
    2db4:	40002000 	.word	0x40002000
    2db8:	00000524 	.word	0x00000524
    2dbc:	01d7e000 	.word	0x01d7e000
    2dc0:	0000056c 	.word	0x0000056c
    2dc4:	0000050c 	.word	0x0000050c
    2dc8:	0000051c 	.word	0x0000051c

00002dcc <uart_put>:

void uart_put(char c)
{
    while(NRF_UART0->EVENTS_TXDRDY == 0) {}
    2dcc:	218e      	movs	r1, #142	; 0x8e
    2dce:	4a05      	ldr	r2, [pc, #20]	; (2de4 <uart_put+0x18>)
    2dd0:	0049      	lsls	r1, r1, #1
    2dd2:	5853      	ldr	r3, [r2, r1]
    2dd4:	2b00      	cmp	r3, #0
    2dd6:	d0fc      	beq.n	2dd2 <uart_put+0x6>
    NRF_UART0->EVENTS_TXDRDY = 0;
    2dd8:	2300      	movs	r3, #0
    2dda:	5053      	str	r3, [r2, r1]
    NRF_UART0->TXD = c;
    2ddc:	4b02      	ldr	r3, [pc, #8]	; (2de8 <uart_put+0x1c>)
    2dde:	50d0      	str	r0, [r2, r3]
    
    2de0:	4770      	bx	lr
    2de2:	46c0      	nop			; (mov r8, r8)
    2de4:	40002000 	.word	0x40002000
    2de8:	0000051c 	.word	0x0000051c

00002dec <memcmp>:
    2dec:	b530      	push	{r4, r5, lr}
    2dee:	2a03      	cmp	r2, #3
    2df0:	d90c      	bls.n	2e0c <memcmp+0x20>
    2df2:	0003      	movs	r3, r0
    2df4:	430b      	orrs	r3, r1
    2df6:	079b      	lsls	r3, r3, #30
    2df8:	d119      	bne.n	2e2e <memcmp+0x42>
    2dfa:	6803      	ldr	r3, [r0, #0]
    2dfc:	680c      	ldr	r4, [r1, #0]
    2dfe:	42a3      	cmp	r3, r4
    2e00:	d115      	bne.n	2e2e <memcmp+0x42>
    2e02:	3a04      	subs	r2, #4
    2e04:	3004      	adds	r0, #4
    2e06:	3104      	adds	r1, #4
    2e08:	2a03      	cmp	r2, #3
    2e0a:	d8f6      	bhi.n	2dfa <memcmp+0xe>
    2e0c:	1e55      	subs	r5, r2, #1
    2e0e:	2a00      	cmp	r2, #0
    2e10:	d00b      	beq.n	2e2a <memcmp+0x3e>
    2e12:	2300      	movs	r3, #0
    2e14:	e003      	b.n	2e1e <memcmp+0x32>
    2e16:	1c5a      	adds	r2, r3, #1
    2e18:	429d      	cmp	r5, r3
    2e1a:	d006      	beq.n	2e2a <memcmp+0x3e>
    2e1c:	0013      	movs	r3, r2
    2e1e:	5cc2      	ldrb	r2, [r0, r3]
    2e20:	5ccc      	ldrb	r4, [r1, r3]
    2e22:	42a2      	cmp	r2, r4
    2e24:	d0f7      	beq.n	2e16 <memcmp+0x2a>
    2e26:	1b10      	subs	r0, r2, r4
    2e28:	e000      	b.n	2e2c <memcmp+0x40>
    2e2a:	2000      	movs	r0, #0
    2e2c:	bd30      	pop	{r4, r5, pc}
    2e2e:	1e55      	subs	r5, r2, #1
    2e30:	e7ef      	b.n	2e12 <memcmp+0x26>
    2e32:	46c0      	nop			; (mov r8, r8)

00002e34 <memcpy>:
    2e34:	b5f0      	push	{r4, r5, r6, r7, lr}
    2e36:	46c6      	mov	lr, r8
    2e38:	b500      	push	{lr}
    2e3a:	2a0f      	cmp	r2, #15
    2e3c:	d941      	bls.n	2ec2 <memcpy+0x8e>
    2e3e:	2703      	movs	r7, #3
    2e40:	000d      	movs	r5, r1
    2e42:	003e      	movs	r6, r7
    2e44:	4305      	orrs	r5, r0
    2e46:	000c      	movs	r4, r1
    2e48:	0003      	movs	r3, r0
    2e4a:	402e      	ands	r6, r5
    2e4c:	422f      	tst	r7, r5
    2e4e:	d13d      	bne.n	2ecc <memcpy+0x98>
    2e50:	0015      	movs	r5, r2
    2e52:	3d10      	subs	r5, #16
    2e54:	092d      	lsrs	r5, r5, #4
    2e56:	46a8      	mov	r8, r5
    2e58:	012d      	lsls	r5, r5, #4
    2e5a:	46ac      	mov	ip, r5
    2e5c:	4484      	add	ip, r0
    2e5e:	6827      	ldr	r7, [r4, #0]
    2e60:	001d      	movs	r5, r3
    2e62:	601f      	str	r7, [r3, #0]
    2e64:	6867      	ldr	r7, [r4, #4]
    2e66:	605f      	str	r7, [r3, #4]
    2e68:	68a7      	ldr	r7, [r4, #8]
    2e6a:	609f      	str	r7, [r3, #8]
    2e6c:	68e7      	ldr	r7, [r4, #12]
    2e6e:	3410      	adds	r4, #16
    2e70:	60df      	str	r7, [r3, #12]
    2e72:	3310      	adds	r3, #16
    2e74:	4565      	cmp	r5, ip
    2e76:	d1f2      	bne.n	2e5e <memcpy+0x2a>
    2e78:	4645      	mov	r5, r8
    2e7a:	230f      	movs	r3, #15
    2e7c:	240c      	movs	r4, #12
    2e7e:	3501      	adds	r5, #1
    2e80:	012d      	lsls	r5, r5, #4
    2e82:	1949      	adds	r1, r1, r5
    2e84:	4013      	ands	r3, r2
    2e86:	1945      	adds	r5, r0, r5
    2e88:	4214      	tst	r4, r2
    2e8a:	d022      	beq.n	2ed2 <memcpy+0x9e>
    2e8c:	598c      	ldr	r4, [r1, r6]
    2e8e:	51ac      	str	r4, [r5, r6]
    2e90:	3604      	adds	r6, #4
    2e92:	1b9c      	subs	r4, r3, r6
    2e94:	2c03      	cmp	r4, #3
    2e96:	d8f9      	bhi.n	2e8c <memcpy+0x58>
    2e98:	3b04      	subs	r3, #4
    2e9a:	089b      	lsrs	r3, r3, #2
    2e9c:	3301      	adds	r3, #1
    2e9e:	009b      	lsls	r3, r3, #2
    2ea0:	18ed      	adds	r5, r5, r3
    2ea2:	18c9      	adds	r1, r1, r3
    2ea4:	2303      	movs	r3, #3
    2ea6:	401a      	ands	r2, r3
    2ea8:	1e56      	subs	r6, r2, #1
    2eaa:	2a00      	cmp	r2, #0
    2eac:	d006      	beq.n	2ebc <memcpy+0x88>
    2eae:	2300      	movs	r3, #0
    2eb0:	5ccc      	ldrb	r4, [r1, r3]
    2eb2:	001a      	movs	r2, r3
    2eb4:	54ec      	strb	r4, [r5, r3]
    2eb6:	3301      	adds	r3, #1
    2eb8:	4296      	cmp	r6, r2
    2eba:	d1f9      	bne.n	2eb0 <memcpy+0x7c>
    2ebc:	bc80      	pop	{r7}
    2ebe:	46b8      	mov	r8, r7
    2ec0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2ec2:	0005      	movs	r5, r0
    2ec4:	1e56      	subs	r6, r2, #1
    2ec6:	2a00      	cmp	r2, #0
    2ec8:	d1f1      	bne.n	2eae <memcpy+0x7a>
    2eca:	e7f7      	b.n	2ebc <memcpy+0x88>
    2ecc:	0005      	movs	r5, r0
    2ece:	1e56      	subs	r6, r2, #1
    2ed0:	e7ed      	b.n	2eae <memcpy+0x7a>
    2ed2:	001a      	movs	r2, r3
    2ed4:	e7f6      	b.n	2ec4 <memcpy+0x90>
    2ed6:	46c0      	nop			; (mov r8, r8)

00002ed8 <memset>:
    2ed8:	b5f0      	push	{r4, r5, r6, r7, lr}
    2eda:	0005      	movs	r5, r0
    2edc:	0783      	lsls	r3, r0, #30
    2ede:	d049      	beq.n	2f74 <memset+0x9c>
    2ee0:	1e54      	subs	r4, r2, #1
    2ee2:	2a00      	cmp	r2, #0
    2ee4:	d045      	beq.n	2f72 <memset+0x9a>
    2ee6:	0003      	movs	r3, r0
    2ee8:	2603      	movs	r6, #3
    2eea:	b2ca      	uxtb	r2, r1
    2eec:	e002      	b.n	2ef4 <memset+0x1c>
    2eee:	3501      	adds	r5, #1
    2ef0:	3c01      	subs	r4, #1
    2ef2:	d33e      	bcc.n	2f72 <memset+0x9a>
    2ef4:	3301      	adds	r3, #1
    2ef6:	702a      	strb	r2, [r5, #0]
    2ef8:	4233      	tst	r3, r6
    2efa:	d1f8      	bne.n	2eee <memset+0x16>
    2efc:	2c03      	cmp	r4, #3
    2efe:	d930      	bls.n	2f62 <memset+0x8a>
    2f00:	22ff      	movs	r2, #255	; 0xff
    2f02:	400a      	ands	r2, r1
    2f04:	0215      	lsls	r5, r2, #8
    2f06:	4315      	orrs	r5, r2
    2f08:	042a      	lsls	r2, r5, #16
    2f0a:	4315      	orrs	r5, r2
    2f0c:	2c0f      	cmp	r4, #15
    2f0e:	d934      	bls.n	2f7a <memset+0xa2>
    2f10:	0027      	movs	r7, r4
    2f12:	3f10      	subs	r7, #16
    2f14:	093f      	lsrs	r7, r7, #4
    2f16:	013e      	lsls	r6, r7, #4
    2f18:	46b4      	mov	ip, r6
    2f1a:	001e      	movs	r6, r3
    2f1c:	001a      	movs	r2, r3
    2f1e:	3610      	adds	r6, #16
    2f20:	4466      	add	r6, ip
    2f22:	6015      	str	r5, [r2, #0]
    2f24:	6055      	str	r5, [r2, #4]
    2f26:	6095      	str	r5, [r2, #8]
    2f28:	60d5      	str	r5, [r2, #12]
    2f2a:	3210      	adds	r2, #16
    2f2c:	42b2      	cmp	r2, r6
    2f2e:	d1f8      	bne.n	2f22 <memset+0x4a>
    2f30:	3701      	adds	r7, #1
    2f32:	013f      	lsls	r7, r7, #4
    2f34:	19db      	adds	r3, r3, r7
    2f36:	270f      	movs	r7, #15
    2f38:	220c      	movs	r2, #12
    2f3a:	4027      	ands	r7, r4
    2f3c:	4022      	ands	r2, r4
    2f3e:	003c      	movs	r4, r7
    2f40:	2a00      	cmp	r2, #0
    2f42:	d00e      	beq.n	2f62 <memset+0x8a>
    2f44:	1f3e      	subs	r6, r7, #4
    2f46:	08b6      	lsrs	r6, r6, #2
    2f48:	00b4      	lsls	r4, r6, #2
    2f4a:	46a4      	mov	ip, r4
    2f4c:	001a      	movs	r2, r3
    2f4e:	1d1c      	adds	r4, r3, #4
    2f50:	4464      	add	r4, ip
    2f52:	c220      	stmia	r2!, {r5}
    2f54:	42a2      	cmp	r2, r4
    2f56:	d1fc      	bne.n	2f52 <memset+0x7a>
    2f58:	2403      	movs	r4, #3
    2f5a:	3601      	adds	r6, #1
    2f5c:	00b6      	lsls	r6, r6, #2
    2f5e:	199b      	adds	r3, r3, r6
    2f60:	403c      	ands	r4, r7
    2f62:	2c00      	cmp	r4, #0
    2f64:	d005      	beq.n	2f72 <memset+0x9a>
    2f66:	b2c9      	uxtb	r1, r1
    2f68:	191c      	adds	r4, r3, r4
    2f6a:	7019      	strb	r1, [r3, #0]
    2f6c:	3301      	adds	r3, #1
    2f6e:	429c      	cmp	r4, r3
    2f70:	d1fb      	bne.n	2f6a <memset+0x92>
    2f72:	bdf0      	pop	{r4, r5, r6, r7, pc}
    2f74:	0003      	movs	r3, r0
    2f76:	0014      	movs	r4, r2
    2f78:	e7c0      	b.n	2efc <memset+0x24>
    2f7a:	0027      	movs	r7, r4
    2f7c:	e7e2      	b.n	2f44 <memset+0x6c>
    2f7e:	46c0      	nop			; (mov r8, r8)

00002f80 <printf>:
    2f80:	b40f      	push	{r0, r1, r2, r3}
    2f82:	b500      	push	{lr}
    2f84:	4906      	ldr	r1, [pc, #24]	; (2fa0 <printf+0x20>)
    2f86:	b083      	sub	sp, #12
    2f88:	ab04      	add	r3, sp, #16
    2f8a:	6808      	ldr	r0, [r1, #0]
    2f8c:	cb04      	ldmia	r3!, {r2}
    2f8e:	6881      	ldr	r1, [r0, #8]
    2f90:	9301      	str	r3, [sp, #4]
    2f92:	f001 fe1b 	bl	4bcc <_vfprintf_r>
    2f96:	b003      	add	sp, #12
    2f98:	bc08      	pop	{r3}
    2f9a:	b004      	add	sp, #16
    2f9c:	4718      	bx	r3
    2f9e:	46c0      	nop			; (mov r8, r8)
    2fa0:	20000000 	.word	0x20000000

00002fa4 <putchar>:
    2fa4:	b510      	push	{r4, lr}
    2fa6:	4b03      	ldr	r3, [pc, #12]	; (2fb4 <putchar+0x10>)
    2fa8:	0001      	movs	r1, r0
    2faa:	6818      	ldr	r0, [r3, #0]
    2fac:	6882      	ldr	r2, [r0, #8]
    2fae:	f005 ffc9 	bl	8f44 <_putc_r>
    2fb2:	bd10      	pop	{r4, pc}
    2fb4:	20000000 	.word	0x20000000

00002fb8 <sprintf>:
    2fb8:	b40e      	push	{r1, r2, r3}
    2fba:	b500      	push	{lr}
    2fbc:	490b      	ldr	r1, [pc, #44]	; (2fec <sprintf+0x34>)
    2fbe:	b09c      	sub	sp, #112	; 0x70
    2fc0:	9107      	str	r1, [sp, #28]
    2fc2:	9104      	str	r1, [sp, #16]
    2fc4:	490a      	ldr	r1, [pc, #40]	; (2ff0 <sprintf+0x38>)
    2fc6:	ab1d      	add	r3, sp, #116	; 0x74
    2fc8:	9105      	str	r1, [sp, #20]
    2fca:	490a      	ldr	r1, [pc, #40]	; (2ff4 <sprintf+0x3c>)
    2fcc:	cb04      	ldmia	r3!, {r2}
    2fce:	9002      	str	r0, [sp, #8]
    2fd0:	9006      	str	r0, [sp, #24]
    2fd2:	6808      	ldr	r0, [r1, #0]
    2fd4:	a902      	add	r1, sp, #8
    2fd6:	9301      	str	r3, [sp, #4]
    2fd8:	f000 f80e 	bl	2ff8 <_svfprintf_r>
    2fdc:	2300      	movs	r3, #0
    2fde:	9a02      	ldr	r2, [sp, #8]
    2fe0:	7013      	strb	r3, [r2, #0]
    2fe2:	b01c      	add	sp, #112	; 0x70
    2fe4:	bc08      	pop	{r3}
    2fe6:	b003      	add	sp, #12
    2fe8:	4718      	bx	r3
    2fea:	46c0      	nop			; (mov r8, r8)
    2fec:	7fffffff 	.word	0x7fffffff
    2ff0:	ffff0208 	.word	0xffff0208
    2ff4:	20000000 	.word	0x20000000

00002ff8 <_svfprintf_r>:
    2ff8:	b5f0      	push	{r4, r5, r6, r7, lr}
    2ffa:	46de      	mov	lr, fp
    2ffc:	464e      	mov	r6, r9
    2ffe:	4657      	mov	r7, sl
    3000:	4645      	mov	r5, r8
    3002:	b5e0      	push	{r5, r6, r7, lr}
    3004:	b0d7      	sub	sp, #348	; 0x15c
    3006:	000c      	movs	r4, r1
    3008:	4691      	mov	r9, r2
    300a:	910b      	str	r1, [sp, #44]	; 0x2c
    300c:	930f      	str	r3, [sp, #60]	; 0x3c
    300e:	4683      	mov	fp, r0
    3010:	f005 f806 	bl	8020 <_localeconv_r>
    3014:	6803      	ldr	r3, [r0, #0]
    3016:	0018      	movs	r0, r3
    3018:	931c      	str	r3, [sp, #112]	; 0x70
    301a:	f006 f861 	bl	90e0 <strlen>
    301e:	901b      	str	r0, [sp, #108]	; 0x6c
    3020:	89a3      	ldrh	r3, [r4, #12]
    3022:	061b      	lsls	r3, r3, #24
    3024:	d505      	bpl.n	3032 <_svfprintf_r+0x3a>
    3026:	6923      	ldr	r3, [r4, #16]
    3028:	9306      	str	r3, [sp, #24]
    302a:	2b00      	cmp	r3, #0
    302c:	d101      	bne.n	3032 <_svfprintf_r+0x3a>
    302e:	f001 f81a 	bl	4066 <_svfprintf_r+0x106e>
    3032:	ab2d      	add	r3, sp, #180	; 0xb4
    3034:	932a      	str	r3, [sp, #168]	; 0xa8
    3036:	2300      	movs	r3, #0
    3038:	2400      	movs	r4, #0
    303a:	932c      	str	r3, [sp, #176]	; 0xb0
    303c:	932b      	str	r3, [sp, #172]	; 0xac
    303e:	9315      	str	r3, [sp, #84]	; 0x54
    3040:	2300      	movs	r3, #0
    3042:	464e      	mov	r6, r9
    3044:	9316      	str	r3, [sp, #88]	; 0x58
    3046:	9417      	str	r4, [sp, #92]	; 0x5c
    3048:	2300      	movs	r3, #0
    304a:	931d      	str	r3, [sp, #116]	; 0x74
    304c:	931e      	str	r3, [sp, #120]	; 0x78
    304e:	931a      	str	r3, [sp, #104]	; 0x68
    3050:	931f      	str	r3, [sp, #124]	; 0x7c
    3052:	9320      	str	r3, [sp, #128]	; 0x80
    3054:	9309      	str	r3, [sp, #36]	; 0x24
    3056:	7833      	ldrb	r3, [r6, #0]
    3058:	af2d      	add	r7, sp, #180	; 0xb4
    305a:	2b00      	cmp	r3, #0
    305c:	d100      	bne.n	3060 <_svfprintf_r+0x68>
    305e:	e10a      	b.n	3276 <_svfprintf_r+0x27e>
    3060:	0034      	movs	r4, r6
    3062:	e003      	b.n	306c <_svfprintf_r+0x74>
    3064:	7863      	ldrb	r3, [r4, #1]
    3066:	3401      	adds	r4, #1
    3068:	2b00      	cmp	r3, #0
    306a:	d038      	beq.n	30de <_svfprintf_r+0xe6>
    306c:	2b25      	cmp	r3, #37	; 0x25
    306e:	d1f9      	bne.n	3064 <_svfprintf_r+0x6c>
    3070:	1ba5      	subs	r5, r4, r6
    3072:	42b4      	cmp	r4, r6
    3074:	d137      	bne.n	30e6 <_svfprintf_r+0xee>
    3076:	7823      	ldrb	r3, [r4, #0]
    3078:	2b00      	cmp	r3, #0
    307a:	d100      	bne.n	307e <_svfprintf_r+0x86>
    307c:	e0fb      	b.n	3276 <_svfprintf_r+0x27e>
    307e:	1c63      	adds	r3, r4, #1
    3080:	469a      	mov	sl, r3
    3082:	2300      	movs	r3, #0
    3084:	aa1c      	add	r2, sp, #112	; 0x70
    3086:	76d3      	strb	r3, [r2, #27]
    3088:	2201      	movs	r2, #1
    308a:	4252      	negs	r2, r2
    308c:	9207      	str	r2, [sp, #28]
    308e:	2200      	movs	r2, #0
    3090:	7863      	ldrb	r3, [r4, #1]
    3092:	0015      	movs	r5, r2
    3094:	4654      	mov	r4, sl
    3096:	9208      	str	r2, [sp, #32]
    3098:	3401      	adds	r4, #1
    309a:	001a      	movs	r2, r3
    309c:	3a20      	subs	r2, #32
    309e:	2a5a      	cmp	r2, #90	; 0x5a
    30a0:	d852      	bhi.n	3148 <_svfprintf_r+0x150>
    30a2:	49c5      	ldr	r1, [pc, #788]	; (33b8 <_svfprintf_r+0x3c0>)
    30a4:	0092      	lsls	r2, r2, #2
    30a6:	588a      	ldr	r2, [r1, r2]
    30a8:	4697      	mov	pc, r2
    30aa:	4658      	mov	r0, fp
    30ac:	f004 ffb8 	bl	8020 <_localeconv_r>
    30b0:	6843      	ldr	r3, [r0, #4]
    30b2:	0018      	movs	r0, r3
    30b4:	9320      	str	r3, [sp, #128]	; 0x80
    30b6:	f006 f813 	bl	90e0 <strlen>
    30ba:	4680      	mov	r8, r0
    30bc:	901f      	str	r0, [sp, #124]	; 0x7c
    30be:	4658      	mov	r0, fp
    30c0:	f004 ffae 	bl	8020 <_localeconv_r>
    30c4:	6883      	ldr	r3, [r0, #8]
    30c6:	931a      	str	r3, [sp, #104]	; 0x68
    30c8:	4643      	mov	r3, r8
    30ca:	2b00      	cmp	r3, #0
    30cc:	d001      	beq.n	30d2 <_svfprintf_r+0xda>
    30ce:	f000 fe58 	bl	3d82 <_svfprintf_r+0xd8a>
    30d2:	7823      	ldrb	r3, [r4, #0]
    30d4:	e7e0      	b.n	3098 <_svfprintf_r+0xa0>
    30d6:	2320      	movs	r3, #32
    30d8:	431d      	orrs	r5, r3
    30da:	7823      	ldrb	r3, [r4, #0]
    30dc:	e7dc      	b.n	3098 <_svfprintf_r+0xa0>
    30de:	1ba5      	subs	r5, r4, r6
    30e0:	42b4      	cmp	r4, r6
    30e2:	d100      	bne.n	30e6 <_svfprintf_r+0xee>
    30e4:	e0c7      	b.n	3276 <_svfprintf_r+0x27e>
    30e6:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    30e8:	603e      	str	r6, [r7, #0]
    30ea:	195b      	adds	r3, r3, r5
    30ec:	932c      	str	r3, [sp, #176]	; 0xb0
    30ee:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    30f0:	607d      	str	r5, [r7, #4]
    30f2:	9306      	str	r3, [sp, #24]
    30f4:	3301      	adds	r3, #1
    30f6:	932b      	str	r3, [sp, #172]	; 0xac
    30f8:	2b07      	cmp	r3, #7
    30fa:	dc06      	bgt.n	310a <_svfprintf_r+0x112>
    30fc:	3708      	adds	r7, #8
    30fe:	9b09      	ldr	r3, [sp, #36]	; 0x24
    3100:	469c      	mov	ip, r3
    3102:	44ac      	add	ip, r5
    3104:	4663      	mov	r3, ip
    3106:	9309      	str	r3, [sp, #36]	; 0x24
    3108:	e7b5      	b.n	3076 <_svfprintf_r+0x7e>
    310a:	4658      	mov	r0, fp
    310c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    310e:	aa2a      	add	r2, sp, #168	; 0xa8
    3110:	f006 f84a 	bl	91a8 <__ssprint_r>
    3114:	2800      	cmp	r0, #0
    3116:	d109      	bne.n	312c <_svfprintf_r+0x134>
    3118:	af2d      	add	r7, sp, #180	; 0xb4
    311a:	e7f0      	b.n	30fe <_svfprintf_r+0x106>
    311c:	46b3      	mov	fp, r6
    311e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    3120:	2b00      	cmp	r3, #0
    3122:	d003      	beq.n	312c <_svfprintf_r+0x134>
    3124:	0019      	movs	r1, r3
    3126:	4658      	mov	r0, fp
    3128:	f004 fe74 	bl	7e14 <_free_r>
    312c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    312e:	899b      	ldrh	r3, [r3, #12]
    3130:	065b      	lsls	r3, r3, #25
    3132:	d501      	bpl.n	3138 <_svfprintf_r+0x140>
    3134:	f001 fc2d 	bl	4992 <_svfprintf_r+0x199a>
    3138:	9809      	ldr	r0, [sp, #36]	; 0x24
    313a:	b057      	add	sp, #348	; 0x15c
    313c:	bcf0      	pop	{r4, r5, r6, r7}
    313e:	46bb      	mov	fp, r7
    3140:	46b2      	mov	sl, r6
    3142:	46a9      	mov	r9, r5
    3144:	46a0      	mov	r8, r4
    3146:	bdf0      	pop	{r4, r5, r6, r7, pc}
    3148:	46a2      	mov	sl, r4
    314a:	46a8      	mov	r8, r5
    314c:	9312      	str	r3, [sp, #72]	; 0x48
    314e:	2b00      	cmp	r3, #0
    3150:	d100      	bne.n	3154 <_svfprintf_r+0x15c>
    3152:	e090      	b.n	3276 <_svfprintf_r+0x27e>
    3154:	ae3d      	add	r6, sp, #244	; 0xf4
    3156:	7033      	strb	r3, [r6, #0]
    3158:	2300      	movs	r3, #0
    315a:	aa1c      	add	r2, sp, #112	; 0x70
    315c:	76d3      	strb	r3, [r2, #27]
    315e:	2200      	movs	r2, #0
    3160:	920e      	str	r2, [sp, #56]	; 0x38
    3162:	3201      	adds	r2, #1
    3164:	3301      	adds	r3, #1
    3166:	920a      	str	r2, [sp, #40]	; 0x28
    3168:	2200      	movs	r2, #0
    316a:	9306      	str	r3, [sp, #24]
    316c:	2300      	movs	r3, #0
    316e:	9207      	str	r2, [sp, #28]
    3170:	9218      	str	r2, [sp, #96]	; 0x60
    3172:	9213      	str	r2, [sp, #76]	; 0x4c
    3174:	9214      	str	r2, [sp, #80]	; 0x50
    3176:	2202      	movs	r2, #2
    3178:	4641      	mov	r1, r8
    317a:	4011      	ands	r1, r2
    317c:	9110      	str	r1, [sp, #64]	; 0x40
    317e:	4641      	mov	r1, r8
    3180:	420a      	tst	r2, r1
    3182:	d002      	beq.n	318a <_svfprintf_r+0x192>
    3184:	9a06      	ldr	r2, [sp, #24]
    3186:	3202      	adds	r2, #2
    3188:	9206      	str	r2, [sp, #24]
    318a:	2284      	movs	r2, #132	; 0x84
    318c:	4641      	mov	r1, r8
    318e:	4011      	ands	r1, r2
    3190:	9111      	str	r1, [sp, #68]	; 0x44
    3192:	4641      	mov	r1, r8
    3194:	420a      	tst	r2, r1
    3196:	d105      	bne.n	31a4 <_svfprintf_r+0x1ac>
    3198:	9a08      	ldr	r2, [sp, #32]
    319a:	9906      	ldr	r1, [sp, #24]
    319c:	1a54      	subs	r4, r2, r1
    319e:	2c00      	cmp	r4, #0
    31a0:	dd00      	ble.n	31a4 <_svfprintf_r+0x1ac>
    31a2:	e0ce      	b.n	3342 <_svfprintf_r+0x34a>
    31a4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    31a6:	2b00      	cmp	r3, #0
    31a8:	d011      	beq.n	31ce <_svfprintf_r+0x1d6>
    31aa:	aa1c      	add	r2, sp, #112	; 0x70
    31ac:	231b      	movs	r3, #27
    31ae:	4694      	mov	ip, r2
    31b0:	4463      	add	r3, ip
    31b2:	603b      	str	r3, [r7, #0]
    31b4:	2301      	movs	r3, #1
    31b6:	607b      	str	r3, [r7, #4]
    31b8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    31ba:	3401      	adds	r4, #1
    31bc:	9319      	str	r3, [sp, #100]	; 0x64
    31be:	3301      	adds	r3, #1
    31c0:	942c      	str	r4, [sp, #176]	; 0xb0
    31c2:	932b      	str	r3, [sp, #172]	; 0xac
    31c4:	2b07      	cmp	r3, #7
    31c6:	dd01      	ble.n	31cc <_svfprintf_r+0x1d4>
    31c8:	f000 fc32 	bl	3a30 <_svfprintf_r+0xa38>
    31cc:	3708      	adds	r7, #8
    31ce:	9b10      	ldr	r3, [sp, #64]	; 0x40
    31d0:	2b00      	cmp	r3, #0
    31d2:	d00e      	beq.n	31f2 <_svfprintf_r+0x1fa>
    31d4:	ab23      	add	r3, sp, #140	; 0x8c
    31d6:	603b      	str	r3, [r7, #0]
    31d8:	2302      	movs	r3, #2
    31da:	607b      	str	r3, [r7, #4]
    31dc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    31de:	3402      	adds	r4, #2
    31e0:	9310      	str	r3, [sp, #64]	; 0x40
    31e2:	3301      	adds	r3, #1
    31e4:	942c      	str	r4, [sp, #176]	; 0xb0
    31e6:	932b      	str	r3, [sp, #172]	; 0xac
    31e8:	2b07      	cmp	r3, #7
    31ea:	dd01      	ble.n	31f0 <_svfprintf_r+0x1f8>
    31ec:	f000 fc13 	bl	3a16 <_svfprintf_r+0xa1e>
    31f0:	3708      	adds	r7, #8
    31f2:	9b11      	ldr	r3, [sp, #68]	; 0x44
    31f4:	2b80      	cmp	r3, #128	; 0x80
    31f6:	d100      	bne.n	31fa <_svfprintf_r+0x202>
    31f8:	e320      	b.n	383c <_svfprintf_r+0x844>
    31fa:	9b07      	ldr	r3, [sp, #28]
    31fc:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    31fe:	1a9d      	subs	r5, r3, r2
    3200:	2d00      	cmp	r5, #0
    3202:	dd00      	ble.n	3206 <_svfprintf_r+0x20e>
    3204:	e35e      	b.n	38c4 <_svfprintf_r+0x8cc>
    3206:	4643      	mov	r3, r8
    3208:	05db      	lsls	r3, r3, #23
    320a:	d500      	bpl.n	320e <_svfprintf_r+0x216>
    320c:	e2b6      	b.n	377c <_svfprintf_r+0x784>
    320e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3210:	603e      	str	r6, [r7, #0]
    3212:	469c      	mov	ip, r3
    3214:	607b      	str	r3, [r7, #4]
    3216:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3218:	4464      	add	r4, ip
    321a:	9307      	str	r3, [sp, #28]
    321c:	3301      	adds	r3, #1
    321e:	942c      	str	r4, [sp, #176]	; 0xb0
    3220:	932b      	str	r3, [sp, #172]	; 0xac
    3222:	2b07      	cmp	r3, #7
    3224:	dd00      	ble.n	3228 <_svfprintf_r+0x230>
    3226:	e113      	b.n	3450 <_svfprintf_r+0x458>
    3228:	3708      	adds	r7, #8
    322a:	4643      	mov	r3, r8
    322c:	075b      	lsls	r3, r3, #29
    322e:	d506      	bpl.n	323e <_svfprintf_r+0x246>
    3230:	9b08      	ldr	r3, [sp, #32]
    3232:	9a06      	ldr	r2, [sp, #24]
    3234:	1a9e      	subs	r6, r3, r2
    3236:	2e00      	cmp	r6, #0
    3238:	dd01      	ble.n	323e <_svfprintf_r+0x246>
    323a:	f000 fc06 	bl	3a4a <_svfprintf_r+0xa52>
    323e:	9b08      	ldr	r3, [sp, #32]
    3240:	9a06      	ldr	r2, [sp, #24]
    3242:	4293      	cmp	r3, r2
    3244:	da00      	bge.n	3248 <_svfprintf_r+0x250>
    3246:	0013      	movs	r3, r2
    3248:	9a09      	ldr	r2, [sp, #36]	; 0x24
    324a:	4694      	mov	ip, r2
    324c:	449c      	add	ip, r3
    324e:	4663      	mov	r3, ip
    3250:	9309      	str	r3, [sp, #36]	; 0x24
    3252:	2c00      	cmp	r4, #0
    3254:	d000      	beq.n	3258 <_svfprintf_r+0x260>
    3256:	e36e      	b.n	3936 <_svfprintf_r+0x93e>
    3258:	2300      	movs	r3, #0
    325a:	932b      	str	r3, [sp, #172]	; 0xac
    325c:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    325e:	2b00      	cmp	r3, #0
    3260:	d003      	beq.n	326a <_svfprintf_r+0x272>
    3262:	4658      	mov	r0, fp
    3264:	990e      	ldr	r1, [sp, #56]	; 0x38
    3266:	f004 fdd5 	bl	7e14 <_free_r>
    326a:	4656      	mov	r6, sl
    326c:	af2d      	add	r7, sp, #180	; 0xb4
    326e:	7833      	ldrb	r3, [r6, #0]
    3270:	2b00      	cmp	r3, #0
    3272:	d000      	beq.n	3276 <_svfprintf_r+0x27e>
    3274:	e6f4      	b.n	3060 <_svfprintf_r+0x68>
    3276:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    3278:	9306      	str	r3, [sp, #24]
    327a:	2b00      	cmp	r3, #0
    327c:	d100      	bne.n	3280 <_svfprintf_r+0x288>
    327e:	e755      	b.n	312c <_svfprintf_r+0x134>
    3280:	4658      	mov	r0, fp
    3282:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3284:	aa2a      	add	r2, sp, #168	; 0xa8
    3286:	f005 ff8f 	bl	91a8 <__ssprint_r>
    328a:	e74f      	b.n	312c <_svfprintf_r+0x134>
    328c:	3b30      	subs	r3, #48	; 0x30
    328e:	0021      	movs	r1, r4
    3290:	2000      	movs	r0, #0
    3292:	001a      	movs	r2, r3
    3294:	0083      	lsls	r3, r0, #2
    3296:	1818      	adds	r0, r3, r0
    3298:	000b      	movs	r3, r1
    329a:	781b      	ldrb	r3, [r3, #0]
    329c:	0040      	lsls	r0, r0, #1
    329e:	1810      	adds	r0, r2, r0
    32a0:	001a      	movs	r2, r3
    32a2:	3101      	adds	r1, #1
    32a4:	3a30      	subs	r2, #48	; 0x30
    32a6:	000c      	movs	r4, r1
    32a8:	2a09      	cmp	r2, #9
    32aa:	d9f3      	bls.n	3294 <_svfprintf_r+0x29c>
    32ac:	9008      	str	r0, [sp, #32]
    32ae:	e6f4      	b.n	309a <_svfprintf_r+0xa2>
    32b0:	9312      	str	r3, [sp, #72]	; 0x48
    32b2:	2307      	movs	r3, #7
    32b4:	46a2      	mov	sl, r4
    32b6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    32b8:	46a8      	mov	r8, r5
    32ba:	3407      	adds	r4, #7
    32bc:	439c      	bics	r4, r3
    32be:	0022      	movs	r2, r4
    32c0:	ca18      	ldmia	r2!, {r3, r4}
    32c2:	9316      	str	r3, [sp, #88]	; 0x58
    32c4:	9417      	str	r4, [sp, #92]	; 0x5c
    32c6:	9b16      	ldr	r3, [sp, #88]	; 0x58
    32c8:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    32ca:	920f      	str	r2, [sp, #60]	; 0x3c
    32cc:	001d      	movs	r5, r3
    32ce:	2201      	movs	r2, #1
    32d0:	0064      	lsls	r4, r4, #1
    32d2:	0864      	lsrs	r4, r4, #1
    32d4:	0028      	movs	r0, r5
    32d6:	0021      	movs	r1, r4
    32d8:	4b38      	ldr	r3, [pc, #224]	; (33bc <_svfprintf_r+0x3c4>)
    32da:	4252      	negs	r2, r2
    32dc:	f7fe fecc 	bl	2078 <__aeabi_dcmpun>
    32e0:	2800      	cmp	r0, #0
    32e2:	d001      	beq.n	32e8 <_svfprintf_r+0x2f0>
    32e4:	f000 fd76 	bl	3dd4 <_svfprintf_r+0xddc>
    32e8:	2201      	movs	r2, #1
    32ea:	0028      	movs	r0, r5
    32ec:	0021      	movs	r1, r4
    32ee:	4b33      	ldr	r3, [pc, #204]	; (33bc <_svfprintf_r+0x3c4>)
    32f0:	4252      	negs	r2, r2
    32f2:	f7fd f87b 	bl	3ec <__aeabi_dcmple>
    32f6:	2800      	cmp	r0, #0
    32f8:	d001      	beq.n	32fe <_svfprintf_r+0x306>
    32fa:	f000 fd6b 	bl	3dd4 <_svfprintf_r+0xddc>
    32fe:	9816      	ldr	r0, [sp, #88]	; 0x58
    3300:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3302:	2200      	movs	r2, #0
    3304:	2300      	movs	r3, #0
    3306:	f7fd f867 	bl	3d8 <__aeabi_dcmplt>
    330a:	2800      	cmp	r0, #0
    330c:	d001      	beq.n	3312 <_svfprintf_r+0x31a>
    330e:	f001 f8c6 	bl	449e <_svfprintf_r+0x14a6>
    3312:	ab1c      	add	r3, sp, #112	; 0x70
    3314:	7edb      	ldrb	r3, [r3, #27]
    3316:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3318:	2a47      	cmp	r2, #71	; 0x47
    331a:	dc01      	bgt.n	3320 <_svfprintf_r+0x328>
    331c:	f001 f897 	bl	444e <_svfprintf_r+0x1456>
    3320:	4e27      	ldr	r6, [pc, #156]	; (33c0 <_svfprintf_r+0x3c8>)
    3322:	2280      	movs	r2, #128	; 0x80
    3324:	4641      	mov	r1, r8
    3326:	4391      	bics	r1, r2
    3328:	3a7d      	subs	r2, #125	; 0x7d
    332a:	9206      	str	r2, [sp, #24]
    332c:	2200      	movs	r2, #0
    332e:	4688      	mov	r8, r1
    3330:	920e      	str	r2, [sp, #56]	; 0x38
    3332:	3203      	adds	r2, #3
    3334:	920a      	str	r2, [sp, #40]	; 0x28
    3336:	2200      	movs	r2, #0
    3338:	9207      	str	r2, [sp, #28]
    333a:	9218      	str	r2, [sp, #96]	; 0x60
    333c:	9213      	str	r2, [sp, #76]	; 0x4c
    333e:	9214      	str	r2, [sp, #80]	; 0x50
    3340:	e14c      	b.n	35dc <_svfprintf_r+0x5e4>
    3342:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3344:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3346:	4d1f      	ldr	r5, [pc, #124]	; (33c4 <_svfprintf_r+0x3cc>)
    3348:	2c10      	cmp	r4, #16
    334a:	dd26      	ble.n	339a <_svfprintf_r+0x3a2>
    334c:	2110      	movs	r1, #16
    334e:	0030      	movs	r0, r6
    3350:	4689      	mov	r9, r1
    3352:	465e      	mov	r6, fp
    3354:	0039      	movs	r1, r7
    3356:	4683      	mov	fp, r0
    3358:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    335a:	e003      	b.n	3364 <_svfprintf_r+0x36c>
    335c:	3c10      	subs	r4, #16
    335e:	3108      	adds	r1, #8
    3360:	2c10      	cmp	r4, #16
    3362:	dd16      	ble.n	3392 <_svfprintf_r+0x39a>
    3364:	4648      	mov	r0, r9
    3366:	3210      	adds	r2, #16
    3368:	3301      	adds	r3, #1
    336a:	600d      	str	r5, [r1, #0]
    336c:	6048      	str	r0, [r1, #4]
    336e:	922c      	str	r2, [sp, #176]	; 0xb0
    3370:	932b      	str	r3, [sp, #172]	; 0xac
    3372:	2b07      	cmp	r3, #7
    3374:	ddf2      	ble.n	335c <_svfprintf_r+0x364>
    3376:	0039      	movs	r1, r7
    3378:	0030      	movs	r0, r6
    337a:	aa2a      	add	r2, sp, #168	; 0xa8
    337c:	f005 ff14 	bl	91a8 <__ssprint_r>
    3380:	2800      	cmp	r0, #0
    3382:	d000      	beq.n	3386 <_svfprintf_r+0x38e>
    3384:	e6ca      	b.n	311c <_svfprintf_r+0x124>
    3386:	3c10      	subs	r4, #16
    3388:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    338a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    338c:	a92d      	add	r1, sp, #180	; 0xb4
    338e:	2c10      	cmp	r4, #16
    3390:	dce8      	bgt.n	3364 <_svfprintf_r+0x36c>
    3392:	000f      	movs	r7, r1
    3394:	4659      	mov	r1, fp
    3396:	46b3      	mov	fp, r6
    3398:	000e      	movs	r6, r1
    339a:	607c      	str	r4, [r7, #4]
    339c:	3301      	adds	r3, #1
    339e:	18a4      	adds	r4, r4, r2
    33a0:	603d      	str	r5, [r7, #0]
    33a2:	942c      	str	r4, [sp, #176]	; 0xb0
    33a4:	932b      	str	r3, [sp, #172]	; 0xac
    33a6:	2b07      	cmp	r3, #7
    33a8:	dd01      	ble.n	33ae <_svfprintf_r+0x3b6>
    33aa:	f000 ff86 	bl	42ba <_svfprintf_r+0x12c2>
    33ae:	ab1c      	add	r3, sp, #112	; 0x70
    33b0:	7edb      	ldrb	r3, [r3, #27]
    33b2:	3708      	adds	r7, #8
    33b4:	e6f7      	b.n	31a6 <_svfprintf_r+0x1ae>
    33b6:	46c0      	nop			; (mov r8, r8)
    33b8:	0000b250 	.word	0x0000b250
    33bc:	7fefffff 	.word	0x7fefffff
    33c0:	0000b210 	.word	0x0000b210
    33c4:	0000b3bc 	.word	0x0000b3bc
    33c8:	9b15      	ldr	r3, [sp, #84]	; 0x54
    33ca:	603e      	str	r6, [r7, #0]
    33cc:	2b01      	cmp	r3, #1
    33ce:	dc01      	bgt.n	33d4 <_svfprintf_r+0x3dc>
    33d0:	f000 fc02 	bl	3bd8 <_svfprintf_r+0xbe0>
    33d4:	2301      	movs	r3, #1
    33d6:	607b      	str	r3, [r7, #4]
    33d8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    33da:	3401      	adds	r4, #1
    33dc:	1c5d      	adds	r5, r3, #1
    33de:	942c      	str	r4, [sp, #176]	; 0xb0
    33e0:	9307      	str	r3, [sp, #28]
    33e2:	952b      	str	r5, [sp, #172]	; 0xac
    33e4:	2d07      	cmp	r5, #7
    33e6:	dd01      	ble.n	33ec <_svfprintf_r+0x3f4>
    33e8:	f000 fc82 	bl	3cf0 <_svfprintf_r+0xcf8>
    33ec:	3708      	adds	r7, #8
    33ee:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    33f0:	3501      	adds	r5, #1
    33f2:	603b      	str	r3, [r7, #0]
    33f4:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    33f6:	952b      	str	r5, [sp, #172]	; 0xac
    33f8:	469c      	mov	ip, r3
    33fa:	4464      	add	r4, ip
    33fc:	607b      	str	r3, [r7, #4]
    33fe:	942c      	str	r4, [sp, #176]	; 0xb0
    3400:	2d07      	cmp	r5, #7
    3402:	dd01      	ble.n	3408 <_svfprintf_r+0x410>
    3404:	f000 fc82 	bl	3d0c <_svfprintf_r+0xd14>
    3408:	3708      	adds	r7, #8
    340a:	2200      	movs	r2, #0
    340c:	9816      	ldr	r0, [sp, #88]	; 0x58
    340e:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3410:	2300      	movs	r3, #0
    3412:	f7fc ffdb 	bl	3cc <__aeabi_dcmpeq>
    3416:	2800      	cmp	r0, #0
    3418:	d001      	beq.n	341e <_svfprintf_r+0x426>
    341a:	f000 fc04 	bl	3c26 <_svfprintf_r+0xc2e>
    341e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3420:	3601      	adds	r6, #1
    3422:	3b01      	subs	r3, #1
    3424:	18e4      	adds	r4, r4, r3
    3426:	3501      	adds	r5, #1
    3428:	603e      	str	r6, [r7, #0]
    342a:	607b      	str	r3, [r7, #4]
    342c:	942c      	str	r4, [sp, #176]	; 0xb0
    342e:	952b      	str	r5, [sp, #172]	; 0xac
    3430:	2d07      	cmp	r5, #7
    3432:	dd00      	ble.n	3436 <_svfprintf_r+0x43e>
    3434:	e3e0      	b.n	3bf8 <_svfprintf_r+0xc00>
    3436:	3708      	adds	r7, #8
    3438:	ab26      	add	r3, sp, #152	; 0x98
    343a:	603b      	str	r3, [r7, #0]
    343c:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    343e:	3501      	adds	r5, #1
    3440:	469c      	mov	ip, r3
    3442:	4464      	add	r4, ip
    3444:	607b      	str	r3, [r7, #4]
    3446:	942c      	str	r4, [sp, #176]	; 0xb0
    3448:	952b      	str	r5, [sp, #172]	; 0xac
    344a:	2d07      	cmp	r5, #7
    344c:	dc00      	bgt.n	3450 <_svfprintf_r+0x458>
    344e:	e6eb      	b.n	3228 <_svfprintf_r+0x230>
    3450:	4658      	mov	r0, fp
    3452:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3454:	aa2a      	add	r2, sp, #168	; 0xa8
    3456:	f005 fea7 	bl	91a8 <__ssprint_r>
    345a:	2800      	cmp	r0, #0
    345c:	d000      	beq.n	3460 <_svfprintf_r+0x468>
    345e:	e65e      	b.n	311e <_svfprintf_r+0x126>
    3460:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3462:	af2d      	add	r7, sp, #180	; 0xb4
    3464:	e6e1      	b.n	322a <_svfprintf_r+0x232>
    3466:	9312      	str	r3, [sp, #72]	; 0x48
    3468:	2300      	movs	r3, #0
    346a:	46a2      	mov	sl, r4
    346c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    346e:	aa1c      	add	r2, sp, #112	; 0x70
    3470:	cc40      	ldmia	r4!, {r6}
    3472:	46a8      	mov	r8, r5
    3474:	76d3      	strb	r3, [r2, #27]
    3476:	2e00      	cmp	r6, #0
    3478:	d101      	bne.n	347e <_svfprintf_r+0x486>
    347a:	f000 ff8a 	bl	4392 <_svfprintf_r+0x139a>
    347e:	9a07      	ldr	r2, [sp, #28]
    3480:	1c53      	adds	r3, r2, #1
    3482:	d101      	bne.n	3488 <_svfprintf_r+0x490>
    3484:	f000 fdff 	bl	4086 <_svfprintf_r+0x108e>
    3488:	2100      	movs	r1, #0
    348a:	0030      	movs	r0, r6
    348c:	f005 f908 	bl	86a0 <memchr>
    3490:	900e      	str	r0, [sp, #56]	; 0x38
    3492:	2800      	cmp	r0, #0
    3494:	d101      	bne.n	349a <_svfprintf_r+0x4a2>
    3496:	f001 f909 	bl	46ac <_svfprintf_r+0x16b4>
    349a:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    349c:	1b99      	subs	r1, r3, r6
    349e:	43ca      	mvns	r2, r1
    34a0:	17d2      	asrs	r2, r2, #31
    34a2:	910a      	str	r1, [sp, #40]	; 0x28
    34a4:	4011      	ands	r1, r2
    34a6:	2200      	movs	r2, #0
    34a8:	ab1c      	add	r3, sp, #112	; 0x70
    34aa:	7edb      	ldrb	r3, [r3, #27]
    34ac:	9106      	str	r1, [sp, #24]
    34ae:	940f      	str	r4, [sp, #60]	; 0x3c
    34b0:	920e      	str	r2, [sp, #56]	; 0x38
    34b2:	9207      	str	r2, [sp, #28]
    34b4:	9218      	str	r2, [sp, #96]	; 0x60
    34b6:	9213      	str	r2, [sp, #76]	; 0x4c
    34b8:	9214      	str	r2, [sp, #80]	; 0x50
    34ba:	e08f      	b.n	35dc <_svfprintf_r+0x5e4>
    34bc:	46a2      	mov	sl, r4
    34be:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    34c0:	9312      	str	r3, [sp, #72]	; 0x48
    34c2:	cc08      	ldmia	r4!, {r3}
    34c4:	ae3d      	add	r6, sp, #244	; 0xf4
    34c6:	7033      	strb	r3, [r6, #0]
    34c8:	2300      	movs	r3, #0
    34ca:	aa1c      	add	r2, sp, #112	; 0x70
    34cc:	46a8      	mov	r8, r5
    34ce:	76d3      	strb	r3, [r2, #27]
    34d0:	940f      	str	r4, [sp, #60]	; 0x3c
    34d2:	e644      	b.n	315e <_svfprintf_r+0x166>
    34d4:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    34d6:	ca08      	ldmia	r2!, {r3}
    34d8:	9308      	str	r3, [sp, #32]
    34da:	2b00      	cmp	r3, #0
    34dc:	db01      	blt.n	34e2 <_svfprintf_r+0x4ea>
    34de:	f000 fc2d 	bl	3d3c <_svfprintf_r+0xd44>
    34e2:	9b08      	ldr	r3, [sp, #32]
    34e4:	920f      	str	r2, [sp, #60]	; 0x3c
    34e6:	425b      	negs	r3, r3
    34e8:	9308      	str	r3, [sp, #32]
    34ea:	2304      	movs	r3, #4
    34ec:	431d      	orrs	r5, r3
    34ee:	7823      	ldrb	r3, [r4, #0]
    34f0:	e5d2      	b.n	3098 <_svfprintf_r+0xa0>
    34f2:	232b      	movs	r3, #43	; 0x2b
    34f4:	aa1c      	add	r2, sp, #112	; 0x70
    34f6:	76d3      	strb	r3, [r2, #27]
    34f8:	7823      	ldrb	r3, [r4, #0]
    34fa:	e5cd      	b.n	3098 <_svfprintf_r+0xa0>
    34fc:	2380      	movs	r3, #128	; 0x80
    34fe:	431d      	orrs	r5, r3
    3500:	7823      	ldrb	r3, [r4, #0]
    3502:	e5c9      	b.n	3098 <_svfprintf_r+0xa0>
    3504:	7823      	ldrb	r3, [r4, #0]
    3506:	1c60      	adds	r0, r4, #1
    3508:	2b2a      	cmp	r3, #42	; 0x2a
    350a:	d101      	bne.n	3510 <_svfprintf_r+0x518>
    350c:	f001 fb32 	bl	4b74 <_svfprintf_r+0x1b7c>
    3510:	001a      	movs	r2, r3
    3512:	2400      	movs	r4, #0
    3514:	3a30      	subs	r2, #48	; 0x30
    3516:	9407      	str	r4, [sp, #28]
    3518:	0001      	movs	r1, r0
    351a:	0004      	movs	r4, r0
    351c:	2a09      	cmp	r2, #9
    351e:	d900      	bls.n	3522 <_svfprintf_r+0x52a>
    3520:	e5bb      	b.n	309a <_svfprintf_r+0xa2>
    3522:	2000      	movs	r0, #0
    3524:	0083      	lsls	r3, r0, #2
    3526:	1818      	adds	r0, r3, r0
    3528:	000b      	movs	r3, r1
    352a:	781b      	ldrb	r3, [r3, #0]
    352c:	0040      	lsls	r0, r0, #1
    352e:	1880      	adds	r0, r0, r2
    3530:	001a      	movs	r2, r3
    3532:	3101      	adds	r1, #1
    3534:	3a30      	subs	r2, #48	; 0x30
    3536:	000c      	movs	r4, r1
    3538:	2a09      	cmp	r2, #9
    353a:	d9f3      	bls.n	3524 <_svfprintf_r+0x52c>
    353c:	9007      	str	r0, [sp, #28]
    353e:	e5ac      	b.n	309a <_svfprintf_r+0xa2>
    3540:	2301      	movs	r3, #1
    3542:	431d      	orrs	r5, r3
    3544:	7823      	ldrb	r3, [r4, #0]
    3546:	e5a7      	b.n	3098 <_svfprintf_r+0xa0>
    3548:	ab1c      	add	r3, sp, #112	; 0x70
    354a:	7edb      	ldrb	r3, [r3, #27]
    354c:	2b00      	cmp	r3, #0
    354e:	d000      	beq.n	3552 <_svfprintf_r+0x55a>
    3550:	e5bf      	b.n	30d2 <_svfprintf_r+0xda>
    3552:	2320      	movs	r3, #32
    3554:	aa1c      	add	r2, sp, #112	; 0x70
    3556:	76d3      	strb	r3, [r2, #27]
    3558:	7823      	ldrb	r3, [r4, #0]
    355a:	e59d      	b.n	3098 <_svfprintf_r+0xa0>
    355c:	46a2      	mov	sl, r4
    355e:	9312      	str	r3, [sp, #72]	; 0x48
    3560:	2410      	movs	r4, #16
    3562:	002b      	movs	r3, r5
    3564:	4323      	orrs	r3, r4
    3566:	001c      	movs	r4, r3
    3568:	06a3      	lsls	r3, r4, #26
    356a:	d400      	bmi.n	356e <_svfprintf_r+0x576>
    356c:	e39d      	b.n	3caa <_svfprintf_r+0xcb2>
    356e:	2207      	movs	r2, #7
    3570:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3572:	3307      	adds	r3, #7
    3574:	4393      	bics	r3, r2
    3576:	0019      	movs	r1, r3
    3578:	c90c      	ldmia	r1!, {r2, r3}
    357a:	920c      	str	r2, [sp, #48]	; 0x30
    357c:	930d      	str	r3, [sp, #52]	; 0x34
    357e:	2301      	movs	r3, #1
    3580:	910f      	str	r1, [sp, #60]	; 0x3c
    3582:	2200      	movs	r2, #0
    3584:	a91c      	add	r1, sp, #112	; 0x70
    3586:	76ca      	strb	r2, [r1, #27]
    3588:	9807      	ldr	r0, [sp, #28]
    358a:	1c42      	adds	r2, r0, #1
    358c:	d100      	bne.n	3590 <_svfprintf_r+0x598>
    358e:	e0c6      	b.n	371e <_svfprintf_r+0x726>
    3590:	2280      	movs	r2, #128	; 0x80
    3592:	0021      	movs	r1, r4
    3594:	4391      	bics	r1, r2
    3596:	4688      	mov	r8, r1
    3598:	990c      	ldr	r1, [sp, #48]	; 0x30
    359a:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    359c:	000d      	movs	r5, r1
    359e:	4315      	orrs	r5, r2
    35a0:	d000      	beq.n	35a4 <_svfprintf_r+0x5ac>
    35a2:	e0bb      	b.n	371c <_svfprintf_r+0x724>
    35a4:	2800      	cmp	r0, #0
    35a6:	d001      	beq.n	35ac <_svfprintf_r+0x5b4>
    35a8:	f000 fee4 	bl	4374 <_svfprintf_r+0x137c>
    35ac:	2b00      	cmp	r3, #0
    35ae:	d000      	beq.n	35b2 <_svfprintf_r+0x5ba>
    35b0:	e334      	b.n	3c1c <_svfprintf_r+0xc24>
    35b2:	3301      	adds	r3, #1
    35b4:	001a      	movs	r2, r3
    35b6:	4022      	ands	r2, r4
    35b8:	920a      	str	r2, [sp, #40]	; 0x28
    35ba:	ae56      	add	r6, sp, #344	; 0x158
    35bc:	4223      	tst	r3, r4
    35be:	d000      	beq.n	35c2 <_svfprintf_r+0x5ca>
    35c0:	e3c0      	b.n	3d44 <_svfprintf_r+0xd4c>
    35c2:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    35c4:	9907      	ldr	r1, [sp, #28]
    35c6:	ab1c      	add	r3, sp, #112	; 0x70
    35c8:	7edb      	ldrb	r3, [r3, #27]
    35ca:	9206      	str	r2, [sp, #24]
    35cc:	428a      	cmp	r2, r1
    35ce:	da00      	bge.n	35d2 <_svfprintf_r+0x5da>
    35d0:	9106      	str	r1, [sp, #24]
    35d2:	2200      	movs	r2, #0
    35d4:	920e      	str	r2, [sp, #56]	; 0x38
    35d6:	9218      	str	r2, [sp, #96]	; 0x60
    35d8:	9213      	str	r2, [sp, #76]	; 0x4c
    35da:	9214      	str	r2, [sp, #80]	; 0x50
    35dc:	2b00      	cmp	r3, #0
    35de:	d100      	bne.n	35e2 <_svfprintf_r+0x5ea>
    35e0:	e5c9      	b.n	3176 <_svfprintf_r+0x17e>
    35e2:	9a06      	ldr	r2, [sp, #24]
    35e4:	3201      	adds	r2, #1
    35e6:	9206      	str	r2, [sp, #24]
    35e8:	e5c5      	b.n	3176 <_svfprintf_r+0x17e>
    35ea:	002a      	movs	r2, r5
    35ec:	9312      	str	r3, [sp, #72]	; 0x48
    35ee:	2310      	movs	r3, #16
    35f0:	431a      	orrs	r2, r3
    35f2:	46a2      	mov	sl, r4
    35f4:	4690      	mov	r8, r2
    35f6:	4643      	mov	r3, r8
    35f8:	069b      	lsls	r3, r3, #26
    35fa:	d400      	bmi.n	35fe <_svfprintf_r+0x606>
    35fc:	e34b      	b.n	3c96 <_svfprintf_r+0xc9e>
    35fe:	2307      	movs	r3, #7
    3600:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3602:	3407      	adds	r4, #7
    3604:	439c      	bics	r4, r3
    3606:	0022      	movs	r2, r4
    3608:	ca18      	ldmia	r2!, {r3, r4}
    360a:	930c      	str	r3, [sp, #48]	; 0x30
    360c:	940d      	str	r4, [sp, #52]	; 0x34
    360e:	920f      	str	r2, [sp, #60]	; 0x3c
    3610:	4643      	mov	r3, r8
    3612:	4cdc      	ldr	r4, [pc, #880]	; (3984 <_svfprintf_r+0x98c>)
    3614:	4023      	ands	r3, r4
    3616:	001c      	movs	r4, r3
    3618:	2300      	movs	r3, #0
    361a:	e7b2      	b.n	3582 <_svfprintf_r+0x58a>
    361c:	2308      	movs	r3, #8
    361e:	431d      	orrs	r5, r3
    3620:	7823      	ldrb	r3, [r4, #0]
    3622:	e539      	b.n	3098 <_svfprintf_r+0xa0>
    3624:	002a      	movs	r2, r5
    3626:	9312      	str	r3, [sp, #72]	; 0x48
    3628:	2310      	movs	r3, #16
    362a:	431a      	orrs	r2, r3
    362c:	46a2      	mov	sl, r4
    362e:	4690      	mov	r8, r2
    3630:	4643      	mov	r3, r8
    3632:	069b      	lsls	r3, r3, #26
    3634:	d400      	bmi.n	3638 <_svfprintf_r+0x640>
    3636:	e343      	b.n	3cc0 <_svfprintf_r+0xcc8>
    3638:	2307      	movs	r3, #7
    363a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    363c:	3407      	adds	r4, #7
    363e:	439c      	bics	r4, r3
    3640:	3301      	adds	r3, #1
    3642:	469c      	mov	ip, r3
    3644:	44a4      	add	ip, r4
    3646:	4663      	mov	r3, ip
    3648:	6822      	ldr	r2, [r4, #0]
    364a:	930f      	str	r3, [sp, #60]	; 0x3c
    364c:	6863      	ldr	r3, [r4, #4]
    364e:	920c      	str	r2, [sp, #48]	; 0x30
    3650:	930d      	str	r3, [sp, #52]	; 0x34
    3652:	2b00      	cmp	r3, #0
    3654:	da00      	bge.n	3658 <_svfprintf_r+0x660>
    3656:	e33e      	b.n	3cd6 <_svfprintf_r+0xcde>
    3658:	9b07      	ldr	r3, [sp, #28]
    365a:	4644      	mov	r4, r8
    365c:	3301      	adds	r3, #1
    365e:	d007      	beq.n	3670 <_svfprintf_r+0x678>
    3660:	2380      	movs	r3, #128	; 0x80
    3662:	439c      	bics	r4, r3
    3664:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3666:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3668:	0011      	movs	r1, r2
    366a:	4319      	orrs	r1, r3
    366c:	d100      	bne.n	3670 <_svfprintf_r+0x678>
    366e:	e2d0      	b.n	3c12 <_svfprintf_r+0xc1a>
    3670:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3672:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3674:	2b00      	cmp	r3, #0
    3676:	d000      	beq.n	367a <_svfprintf_r+0x682>
    3678:	e18c      	b.n	3994 <_svfprintf_r+0x99c>
    367a:	2a09      	cmp	r2, #9
    367c:	d900      	bls.n	3680 <_svfprintf_r+0x688>
    367e:	e189      	b.n	3994 <_svfprintf_r+0x99c>
    3680:	2263      	movs	r2, #99	; 0x63
    3682:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    3684:	a93d      	add	r1, sp, #244	; 0xf4
    3686:	3330      	adds	r3, #48	; 0x30
    3688:	548b      	strb	r3, [r1, r2]
    368a:	2301      	movs	r3, #1
    368c:	930a      	str	r3, [sp, #40]	; 0x28
    368e:	ab1c      	add	r3, sp, #112	; 0x70
    3690:	26e7      	movs	r6, #231	; 0xe7
    3692:	469c      	mov	ip, r3
    3694:	46a0      	mov	r8, r4
    3696:	4466      	add	r6, ip
    3698:	e793      	b.n	35c2 <_svfprintf_r+0x5ca>
    369a:	7823      	ldrb	r3, [r4, #0]
    369c:	2b6c      	cmp	r3, #108	; 0x6c
    369e:	d101      	bne.n	36a4 <_svfprintf_r+0x6ac>
    36a0:	f000 fcdb 	bl	405a <_svfprintf_r+0x1062>
    36a4:	2210      	movs	r2, #16
    36a6:	4315      	orrs	r5, r2
    36a8:	e4f6      	b.n	3098 <_svfprintf_r+0xa0>
    36aa:	7823      	ldrb	r3, [r4, #0]
    36ac:	2b68      	cmp	r3, #104	; 0x68
    36ae:	d101      	bne.n	36b4 <_svfprintf_r+0x6bc>
    36b0:	f000 fcb4 	bl	401c <_svfprintf_r+0x1024>
    36b4:	2240      	movs	r2, #64	; 0x40
    36b6:	4315      	orrs	r5, r2
    36b8:	e4ee      	b.n	3098 <_svfprintf_r+0xa0>
    36ba:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    36bc:	46a2      	mov	sl, r4
    36be:	cb04      	ldmia	r3!, {r2}
    36c0:	2402      	movs	r4, #2
    36c2:	920c      	str	r2, [sp, #48]	; 0x30
    36c4:	2200      	movs	r2, #0
    36c6:	920d      	str	r2, [sp, #52]	; 0x34
    36c8:	002a      	movs	r2, r5
    36ca:	2130      	movs	r1, #48	; 0x30
    36cc:	4322      	orrs	r2, r4
    36ce:	0014      	movs	r4, r2
    36d0:	aa23      	add	r2, sp, #140	; 0x8c
    36d2:	7011      	strb	r1, [r2, #0]
    36d4:	3148      	adds	r1, #72	; 0x48
    36d6:	7051      	strb	r1, [r2, #1]
    36d8:	2278      	movs	r2, #120	; 0x78
    36da:	930f      	str	r3, [sp, #60]	; 0x3c
    36dc:	4baa      	ldr	r3, [pc, #680]	; (3988 <_svfprintf_r+0x990>)
    36de:	9212      	str	r2, [sp, #72]	; 0x48
    36e0:	931d      	str	r3, [sp, #116]	; 0x74
    36e2:	2302      	movs	r3, #2
    36e4:	e74d      	b.n	3582 <_svfprintf_r+0x58a>
    36e6:	002b      	movs	r3, r5
    36e8:	46a2      	mov	sl, r4
    36ea:	069b      	lsls	r3, r3, #26
    36ec:	d500      	bpl.n	36f0 <_svfprintf_r+0x6f8>
    36ee:	e33e      	b.n	3d6e <_svfprintf_r+0xd76>
    36f0:	002b      	movs	r3, r5
    36f2:	06db      	lsls	r3, r3, #27
    36f4:	d501      	bpl.n	36fa <_svfprintf_r+0x702>
    36f6:	f000 fe44 	bl	4382 <_svfprintf_r+0x138a>
    36fa:	002b      	movs	r3, r5
    36fc:	065b      	lsls	r3, r3, #25
    36fe:	d501      	bpl.n	3704 <_svfprintf_r+0x70c>
    3700:	f000 fef4 	bl	44ec <_svfprintf_r+0x14f4>
    3704:	002b      	movs	r3, r5
    3706:	059b      	lsls	r3, r3, #22
    3708:	d401      	bmi.n	370e <_svfprintf_r+0x716>
    370a:	f000 fe3a 	bl	4382 <_svfprintf_r+0x138a>
    370e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3710:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3712:	cc08      	ldmia	r4!, {r3}
    3714:	4656      	mov	r6, sl
    3716:	701a      	strb	r2, [r3, #0]
    3718:	940f      	str	r4, [sp, #60]	; 0x3c
    371a:	e5a8      	b.n	326e <_svfprintf_r+0x276>
    371c:	4644      	mov	r4, r8
    371e:	2b01      	cmp	r3, #1
    3720:	d0a6      	beq.n	3670 <_svfprintf_r+0x678>
    3722:	ae56      	add	r6, sp, #344	; 0x158
    3724:	2b02      	cmp	r3, #2
    3726:	d100      	bne.n	372a <_svfprintf_r+0x732>
    3728:	e10f      	b.n	394a <_svfprintf_r+0x952>
    372a:	2307      	movs	r3, #7
    372c:	46a0      	mov	r8, r4
    372e:	46b9      	mov	r9, r7
    3730:	469c      	mov	ip, r3
    3732:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3734:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3736:	075f      	lsls	r7, r3, #29
    3738:	08d5      	lsrs	r5, r2, #3
    373a:	4661      	mov	r1, ip
    373c:	08d8      	lsrs	r0, r3, #3
    373e:	432f      	orrs	r7, r5
    3740:	0003      	movs	r3, r0
    3742:	0038      	movs	r0, r7
    3744:	4011      	ands	r1, r2
    3746:	0034      	movs	r4, r6
    3748:	3130      	adds	r1, #48	; 0x30
    374a:	3e01      	subs	r6, #1
    374c:	003a      	movs	r2, r7
    374e:	7031      	strb	r1, [r6, #0]
    3750:	4318      	orrs	r0, r3
    3752:	d1f0      	bne.n	3736 <_svfprintf_r+0x73e>
    3754:	0025      	movs	r5, r4
    3756:	4644      	mov	r4, r8
    3758:	464f      	mov	r7, r9
    375a:	920c      	str	r2, [sp, #48]	; 0x30
    375c:	930d      	str	r3, [sp, #52]	; 0x34
    375e:	07e2      	lsls	r2, r4, #31
    3760:	d400      	bmi.n	3764 <_svfprintf_r+0x76c>
    3762:	e153      	b.n	3a0c <_svfprintf_r+0xa14>
    3764:	2930      	cmp	r1, #48	; 0x30
    3766:	d100      	bne.n	376a <_svfprintf_r+0x772>
    3768:	e150      	b.n	3a0c <_svfprintf_r+0xa14>
    376a:	2330      	movs	r3, #48	; 0x30
    376c:	3e01      	subs	r6, #1
    376e:	3d02      	subs	r5, #2
    3770:	7033      	strb	r3, [r6, #0]
    3772:	ab56      	add	r3, sp, #344	; 0x158
    3774:	1b5b      	subs	r3, r3, r5
    3776:	002e      	movs	r6, r5
    3778:	930a      	str	r3, [sp, #40]	; 0x28
    377a:	e722      	b.n	35c2 <_svfprintf_r+0x5ca>
    377c:	9b12      	ldr	r3, [sp, #72]	; 0x48
    377e:	2b65      	cmp	r3, #101	; 0x65
    3780:	dc00      	bgt.n	3784 <_svfprintf_r+0x78c>
    3782:	e621      	b.n	33c8 <_svfprintf_r+0x3d0>
    3784:	9816      	ldr	r0, [sp, #88]	; 0x58
    3786:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3788:	2200      	movs	r2, #0
    378a:	2300      	movs	r3, #0
    378c:	f7fc fe1e 	bl	3cc <__aeabi_dcmpeq>
    3790:	2800      	cmp	r0, #0
    3792:	d100      	bne.n	3796 <_svfprintf_r+0x79e>
    3794:	e196      	b.n	3ac4 <_svfprintf_r+0xacc>
    3796:	4b7d      	ldr	r3, [pc, #500]	; (398c <_svfprintf_r+0x994>)
    3798:	3401      	adds	r4, #1
    379a:	603b      	str	r3, [r7, #0]
    379c:	2301      	movs	r3, #1
    379e:	607b      	str	r3, [r7, #4]
    37a0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    37a2:	942c      	str	r4, [sp, #176]	; 0xb0
    37a4:	9307      	str	r3, [sp, #28]
    37a6:	3301      	adds	r3, #1
    37a8:	932b      	str	r3, [sp, #172]	; 0xac
    37aa:	2b07      	cmp	r3, #7
    37ac:	dd01      	ble.n	37b2 <_svfprintf_r+0x7ba>
    37ae:	f000 fda9 	bl	4304 <_svfprintf_r+0x130c>
    37b2:	3708      	adds	r7, #8
    37b4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    37b6:	9a15      	ldr	r2, [sp, #84]	; 0x54
    37b8:	4293      	cmp	r3, r2
    37ba:	db00      	blt.n	37be <_svfprintf_r+0x7c6>
    37bc:	e2b4      	b.n	3d28 <_svfprintf_r+0xd30>
    37be:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    37c0:	603b      	str	r3, [r7, #0]
    37c2:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    37c4:	469c      	mov	ip, r3
    37c6:	607b      	str	r3, [r7, #4]
    37c8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    37ca:	4464      	add	r4, ip
    37cc:	9307      	str	r3, [sp, #28]
    37ce:	3301      	adds	r3, #1
    37d0:	942c      	str	r4, [sp, #176]	; 0xb0
    37d2:	932b      	str	r3, [sp, #172]	; 0xac
    37d4:	2b07      	cmp	r3, #7
    37d6:	dd01      	ble.n	37dc <_svfprintf_r+0x7e4>
    37d8:	f000 fc27 	bl	402a <_svfprintf_r+0x1032>
    37dc:	3708      	adds	r7, #8
    37de:	9b15      	ldr	r3, [sp, #84]	; 0x54
    37e0:	1e5d      	subs	r5, r3, #1
    37e2:	2d00      	cmp	r5, #0
    37e4:	dc00      	bgt.n	37e8 <_svfprintf_r+0x7f0>
    37e6:	e520      	b.n	322a <_svfprintf_r+0x232>
    37e8:	4a69      	ldr	r2, [pc, #420]	; (3990 <_svfprintf_r+0x998>)
    37ea:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    37ec:	4691      	mov	r9, r2
    37ee:	2d10      	cmp	r5, #16
    37f0:	dc01      	bgt.n	37f6 <_svfprintf_r+0x7fe>
    37f2:	f000 fd98 	bl	4326 <_svfprintf_r+0x132e>
    37f6:	980b      	ldr	r0, [sp, #44]	; 0x2c
    37f8:	003a      	movs	r2, r7
    37fa:	0021      	movs	r1, r4
    37fc:	2610      	movs	r6, #16
    37fe:	464c      	mov	r4, r9
    3800:	465f      	mov	r7, fp
    3802:	4681      	mov	r9, r0
    3804:	e005      	b.n	3812 <_svfprintf_r+0x81a>
    3806:	3208      	adds	r2, #8
    3808:	3d10      	subs	r5, #16
    380a:	2d10      	cmp	r5, #16
    380c:	dc01      	bgt.n	3812 <_svfprintf_r+0x81a>
    380e:	f000 fd86 	bl	431e <_svfprintf_r+0x1326>
    3812:	3110      	adds	r1, #16
    3814:	3301      	adds	r3, #1
    3816:	6014      	str	r4, [r2, #0]
    3818:	6056      	str	r6, [r2, #4]
    381a:	912c      	str	r1, [sp, #176]	; 0xb0
    381c:	932b      	str	r3, [sp, #172]	; 0xac
    381e:	2b07      	cmp	r3, #7
    3820:	ddf1      	ble.n	3806 <_svfprintf_r+0x80e>
    3822:	4649      	mov	r1, r9
    3824:	0038      	movs	r0, r7
    3826:	aa2a      	add	r2, sp, #168	; 0xa8
    3828:	f005 fcbe 	bl	91a8 <__ssprint_r>
    382c:	2800      	cmp	r0, #0
    382e:	d001      	beq.n	3834 <_svfprintf_r+0x83c>
    3830:	f000 fee9 	bl	4606 <_svfprintf_r+0x160e>
    3834:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3836:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3838:	aa2d      	add	r2, sp, #180	; 0xb4
    383a:	e7e5      	b.n	3808 <_svfprintf_r+0x810>
    383c:	9b08      	ldr	r3, [sp, #32]
    383e:	9a06      	ldr	r2, [sp, #24]
    3840:	1a9d      	subs	r5, r3, r2
    3842:	2d00      	cmp	r5, #0
    3844:	dc00      	bgt.n	3848 <_svfprintf_r+0x850>
    3846:	e4d8      	b.n	31fa <_svfprintf_r+0x202>
    3848:	4a51      	ldr	r2, [pc, #324]	; (3990 <_svfprintf_r+0x998>)
    384a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    384c:	4691      	mov	r9, r2
    384e:	2d10      	cmp	r5, #16
    3850:	dd26      	ble.n	38a0 <_svfprintf_r+0x8a8>
    3852:	003a      	movs	r2, r7
    3854:	0021      	movs	r1, r4
    3856:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    3858:	464c      	mov	r4, r9
    385a:	46b1      	mov	r9, r6
    385c:	465e      	mov	r6, fp
    385e:	e003      	b.n	3868 <_svfprintf_r+0x870>
    3860:	3d10      	subs	r5, #16
    3862:	3208      	adds	r2, #8
    3864:	2d10      	cmp	r5, #16
    3866:	dd16      	ble.n	3896 <_svfprintf_r+0x89e>
    3868:	2010      	movs	r0, #16
    386a:	3110      	adds	r1, #16
    386c:	3301      	adds	r3, #1
    386e:	6014      	str	r4, [r2, #0]
    3870:	6050      	str	r0, [r2, #4]
    3872:	912c      	str	r1, [sp, #176]	; 0xb0
    3874:	932b      	str	r3, [sp, #172]	; 0xac
    3876:	2b07      	cmp	r3, #7
    3878:	ddf2      	ble.n	3860 <_svfprintf_r+0x868>
    387a:	0039      	movs	r1, r7
    387c:	0030      	movs	r0, r6
    387e:	aa2a      	add	r2, sp, #168	; 0xa8
    3880:	f005 fc92 	bl	91a8 <__ssprint_r>
    3884:	2800      	cmp	r0, #0
    3886:	d000      	beq.n	388a <_svfprintf_r+0x892>
    3888:	e448      	b.n	311c <_svfprintf_r+0x124>
    388a:	3d10      	subs	r5, #16
    388c:	992c      	ldr	r1, [sp, #176]	; 0xb0
    388e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3890:	aa2d      	add	r2, sp, #180	; 0xb4
    3892:	2d10      	cmp	r5, #16
    3894:	dce8      	bgt.n	3868 <_svfprintf_r+0x870>
    3896:	46b3      	mov	fp, r6
    3898:	0017      	movs	r7, r2
    389a:	464e      	mov	r6, r9
    389c:	46a1      	mov	r9, r4
    389e:	000c      	movs	r4, r1
    38a0:	464a      	mov	r2, r9
    38a2:	1964      	adds	r4, r4, r5
    38a4:	3301      	adds	r3, #1
    38a6:	603a      	str	r2, [r7, #0]
    38a8:	607d      	str	r5, [r7, #4]
    38aa:	942c      	str	r4, [sp, #176]	; 0xb0
    38ac:	932b      	str	r3, [sp, #172]	; 0xac
    38ae:	2b07      	cmp	r3, #7
    38b0:	dd01      	ble.n	38b6 <_svfprintf_r+0x8be>
    38b2:	f000 fd52 	bl	435a <_svfprintf_r+0x1362>
    38b6:	9b07      	ldr	r3, [sp, #28]
    38b8:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    38ba:	3708      	adds	r7, #8
    38bc:	1a9d      	subs	r5, r3, r2
    38be:	2d00      	cmp	r5, #0
    38c0:	dc00      	bgt.n	38c4 <_svfprintf_r+0x8cc>
    38c2:	e4a0      	b.n	3206 <_svfprintf_r+0x20e>
    38c4:	4a32      	ldr	r2, [pc, #200]	; (3990 <_svfprintf_r+0x998>)
    38c6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    38c8:	4691      	mov	r9, r2
    38ca:	2d10      	cmp	r5, #16
    38cc:	dd27      	ble.n	391e <_svfprintf_r+0x926>
    38ce:	003a      	movs	r2, r7
    38d0:	0021      	movs	r1, r4
    38d2:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    38d4:	464c      	mov	r4, r9
    38d6:	46b1      	mov	r9, r6
    38d8:	465e      	mov	r6, fp
    38da:	e003      	b.n	38e4 <_svfprintf_r+0x8ec>
    38dc:	3d10      	subs	r5, #16
    38de:	3208      	adds	r2, #8
    38e0:	2d10      	cmp	r5, #16
    38e2:	dd17      	ble.n	3914 <_svfprintf_r+0x91c>
    38e4:	2010      	movs	r0, #16
    38e6:	3110      	adds	r1, #16
    38e8:	3301      	adds	r3, #1
    38ea:	6014      	str	r4, [r2, #0]
    38ec:	6050      	str	r0, [r2, #4]
    38ee:	912c      	str	r1, [sp, #176]	; 0xb0
    38f0:	932b      	str	r3, [sp, #172]	; 0xac
    38f2:	2b07      	cmp	r3, #7
    38f4:	ddf2      	ble.n	38dc <_svfprintf_r+0x8e4>
    38f6:	0039      	movs	r1, r7
    38f8:	0030      	movs	r0, r6
    38fa:	aa2a      	add	r2, sp, #168	; 0xa8
    38fc:	f005 fc54 	bl	91a8 <__ssprint_r>
    3900:	2800      	cmp	r0, #0
    3902:	d001      	beq.n	3908 <_svfprintf_r+0x910>
    3904:	f7ff fc0a 	bl	311c <_svfprintf_r+0x124>
    3908:	3d10      	subs	r5, #16
    390a:	992c      	ldr	r1, [sp, #176]	; 0xb0
    390c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    390e:	aa2d      	add	r2, sp, #180	; 0xb4
    3910:	2d10      	cmp	r5, #16
    3912:	dce7      	bgt.n	38e4 <_svfprintf_r+0x8ec>
    3914:	46b3      	mov	fp, r6
    3916:	0017      	movs	r7, r2
    3918:	464e      	mov	r6, r9
    391a:	46a1      	mov	r9, r4
    391c:	000c      	movs	r4, r1
    391e:	464a      	mov	r2, r9
    3920:	1964      	adds	r4, r4, r5
    3922:	3301      	adds	r3, #1
    3924:	603a      	str	r2, [r7, #0]
    3926:	607d      	str	r5, [r7, #4]
    3928:	942c      	str	r4, [sp, #176]	; 0xb0
    392a:	932b      	str	r3, [sp, #172]	; 0xac
    392c:	2b07      	cmp	r3, #7
    392e:	dd00      	ble.n	3932 <_svfprintf_r+0x93a>
    3930:	e1a4      	b.n	3c7c <_svfprintf_r+0xc84>
    3932:	3708      	adds	r7, #8
    3934:	e467      	b.n	3206 <_svfprintf_r+0x20e>
    3936:	4658      	mov	r0, fp
    3938:	990b      	ldr	r1, [sp, #44]	; 0x2c
    393a:	aa2a      	add	r2, sp, #168	; 0xa8
    393c:	f005 fc34 	bl	91a8 <__ssprint_r>
    3940:	2800      	cmp	r0, #0
    3942:	d100      	bne.n	3946 <_svfprintf_r+0x94e>
    3944:	e488      	b.n	3258 <_svfprintf_r+0x260>
    3946:	f7ff fbea 	bl	311e <_svfprintf_r+0x126>
    394a:	200f      	movs	r0, #15
    394c:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    394e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3950:	46a4      	mov	ip, r4
    3952:	46b8      	mov	r8, r7
    3954:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    3956:	0001      	movs	r1, r0
    3958:	4011      	ands	r1, r2
    395a:	5c79      	ldrb	r1, [r7, r1]
    395c:	071c      	lsls	r4, r3, #28
    395e:	0915      	lsrs	r5, r2, #4
    3960:	3e01      	subs	r6, #1
    3962:	432c      	orrs	r4, r5
    3964:	7031      	strb	r1, [r6, #0]
    3966:	0919      	lsrs	r1, r3, #4
    3968:	000b      	movs	r3, r1
    396a:	0021      	movs	r1, r4
    396c:	0022      	movs	r2, r4
    396e:	4319      	orrs	r1, r3
    3970:	d1f1      	bne.n	3956 <_svfprintf_r+0x95e>
    3972:	920c      	str	r2, [sp, #48]	; 0x30
    3974:	930d      	str	r3, [sp, #52]	; 0x34
    3976:	ab56      	add	r3, sp, #344	; 0x158
    3978:	1b9b      	subs	r3, r3, r6
    397a:	4647      	mov	r7, r8
    397c:	930a      	str	r3, [sp, #40]	; 0x28
    397e:	46e0      	mov	r8, ip
    3980:	e61f      	b.n	35c2 <_svfprintf_r+0x5ca>
    3982:	46c0      	nop			; (mov r8, r8)
    3984:	fffffbff 	.word	0xfffffbff
    3988:	0000b21c 	.word	0x0000b21c
    398c:	0000b24c 	.word	0x0000b24c
    3990:	0000b3cc 	.word	0x0000b3cc
    3994:	2580      	movs	r5, #128	; 0x80
    3996:	4652      	mov	r2, sl
    3998:	2300      	movs	r3, #0
    399a:	00ed      	lsls	r5, r5, #3
    399c:	4025      	ands	r5, r4
    399e:	46a8      	mov	r8, r5
    39a0:	46a1      	mov	r9, r4
    39a2:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    39a4:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    39a6:	46ba      	mov	sl, r7
    39a8:	ae56      	add	r6, sp, #344	; 0x158
    39aa:	001f      	movs	r7, r3
    39ac:	9206      	str	r2, [sp, #24]
    39ae:	e00b      	b.n	39c8 <_svfprintf_r+0x9d0>
    39b0:	220a      	movs	r2, #10
    39b2:	2300      	movs	r3, #0
    39b4:	0020      	movs	r0, r4
    39b6:	0029      	movs	r1, r5
    39b8:	f7fc fd36 	bl	428 <__aeabi_uldivmod>
    39bc:	2d00      	cmp	r5, #0
    39be:	d101      	bne.n	39c4 <_svfprintf_r+0x9cc>
    39c0:	f000 fd7f 	bl	44c2 <_svfprintf_r+0x14ca>
    39c4:	0004      	movs	r4, r0
    39c6:	000d      	movs	r5, r1
    39c8:	220a      	movs	r2, #10
    39ca:	2300      	movs	r3, #0
    39cc:	0020      	movs	r0, r4
    39ce:	0029      	movs	r1, r5
    39d0:	f7fc fd2a 	bl	428 <__aeabi_uldivmod>
    39d4:	4643      	mov	r3, r8
    39d6:	3e01      	subs	r6, #1
    39d8:	3230      	adds	r2, #48	; 0x30
    39da:	7032      	strb	r2, [r6, #0]
    39dc:	3701      	adds	r7, #1
    39de:	2b00      	cmp	r3, #0
    39e0:	d0e6      	beq.n	39b0 <_svfprintf_r+0x9b8>
    39e2:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    39e4:	781b      	ldrb	r3, [r3, #0]
    39e6:	429f      	cmp	r7, r3
    39e8:	d1e2      	bne.n	39b0 <_svfprintf_r+0x9b8>
    39ea:	2fff      	cmp	r7, #255	; 0xff
    39ec:	d0e0      	beq.n	39b0 <_svfprintf_r+0x9b8>
    39ee:	2d00      	cmp	r5, #0
    39f0:	d001      	beq.n	39f6 <_svfprintf_r+0x9fe>
    39f2:	f000 fc07 	bl	4204 <_svfprintf_r+0x120c>
    39f6:	2c09      	cmp	r4, #9
    39f8:	d901      	bls.n	39fe <_svfprintf_r+0xa06>
    39fa:	f000 fc03 	bl	4204 <_svfprintf_r+0x120c>
    39fe:	9b06      	ldr	r3, [sp, #24]
    3a00:	940c      	str	r4, [sp, #48]	; 0x30
    3a02:	950d      	str	r5, [sp, #52]	; 0x34
    3a04:	9715      	str	r7, [sp, #84]	; 0x54
    3a06:	464c      	mov	r4, r9
    3a08:	4657      	mov	r7, sl
    3a0a:	469a      	mov	sl, r3
    3a0c:	ab56      	add	r3, sp, #344	; 0x158
    3a0e:	1b9b      	subs	r3, r3, r6
    3a10:	46a0      	mov	r8, r4
    3a12:	930a      	str	r3, [sp, #40]	; 0x28
    3a14:	e5d5      	b.n	35c2 <_svfprintf_r+0x5ca>
    3a16:	4658      	mov	r0, fp
    3a18:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3a1a:	aa2a      	add	r2, sp, #168	; 0xa8
    3a1c:	f005 fbc4 	bl	91a8 <__ssprint_r>
    3a20:	2800      	cmp	r0, #0
    3a22:	d001      	beq.n	3a28 <_svfprintf_r+0xa30>
    3a24:	f7ff fb7b 	bl	311e <_svfprintf_r+0x126>
    3a28:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3a2a:	af2d      	add	r7, sp, #180	; 0xb4
    3a2c:	f7ff fbe1 	bl	31f2 <_svfprintf_r+0x1fa>
    3a30:	4658      	mov	r0, fp
    3a32:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3a34:	aa2a      	add	r2, sp, #168	; 0xa8
    3a36:	f005 fbb7 	bl	91a8 <__ssprint_r>
    3a3a:	2800      	cmp	r0, #0
    3a3c:	d001      	beq.n	3a42 <_svfprintf_r+0xa4a>
    3a3e:	f7ff fb6e 	bl	311e <_svfprintf_r+0x126>
    3a42:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3a44:	af2d      	add	r7, sp, #180	; 0xb4
    3a46:	f7ff fbc2 	bl	31ce <_svfprintf_r+0x1d6>
    3a4a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3a4c:	4ddf      	ldr	r5, [pc, #892]	; (3dcc <_svfprintf_r+0xdd4>)
    3a4e:	2e10      	cmp	r6, #16
    3a50:	dd23      	ble.n	3a9a <_svfprintf_r+0xaa2>
    3a52:	2210      	movs	r2, #16
    3a54:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3a56:	4690      	mov	r8, r2
    3a58:	4689      	mov	r9, r1
    3a5a:	0022      	movs	r2, r4
    3a5c:	465c      	mov	r4, fp
    3a5e:	e003      	b.n	3a68 <_svfprintf_r+0xa70>
    3a60:	3e10      	subs	r6, #16
    3a62:	3708      	adds	r7, #8
    3a64:	2e10      	cmp	r6, #16
    3a66:	dd16      	ble.n	3a96 <_svfprintf_r+0xa9e>
    3a68:	4641      	mov	r1, r8
    3a6a:	3210      	adds	r2, #16
    3a6c:	3301      	adds	r3, #1
    3a6e:	603d      	str	r5, [r7, #0]
    3a70:	6079      	str	r1, [r7, #4]
    3a72:	922c      	str	r2, [sp, #176]	; 0xb0
    3a74:	932b      	str	r3, [sp, #172]	; 0xac
    3a76:	2b07      	cmp	r3, #7
    3a78:	ddf2      	ble.n	3a60 <_svfprintf_r+0xa68>
    3a7a:	4649      	mov	r1, r9
    3a7c:	0020      	movs	r0, r4
    3a7e:	aa2a      	add	r2, sp, #168	; 0xa8
    3a80:	f005 fb92 	bl	91a8 <__ssprint_r>
    3a84:	2800      	cmp	r0, #0
    3a86:	d000      	beq.n	3a8a <_svfprintf_r+0xa92>
    3a88:	e3ea      	b.n	4260 <_svfprintf_r+0x1268>
    3a8a:	3e10      	subs	r6, #16
    3a8c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    3a8e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3a90:	af2d      	add	r7, sp, #180	; 0xb4
    3a92:	2e10      	cmp	r6, #16
    3a94:	dce8      	bgt.n	3a68 <_svfprintf_r+0xa70>
    3a96:	46a3      	mov	fp, r4
    3a98:	0014      	movs	r4, r2
    3a9a:	19a4      	adds	r4, r4, r6
    3a9c:	3301      	adds	r3, #1
    3a9e:	c760      	stmia	r7!, {r5, r6}
    3aa0:	942c      	str	r4, [sp, #176]	; 0xb0
    3aa2:	932b      	str	r3, [sp, #172]	; 0xac
    3aa4:	2b07      	cmp	r3, #7
    3aa6:	dc01      	bgt.n	3aac <_svfprintf_r+0xab4>
    3aa8:	f7ff fbc9 	bl	323e <_svfprintf_r+0x246>
    3aac:	4658      	mov	r0, fp
    3aae:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3ab0:	aa2a      	add	r2, sp, #168	; 0xa8
    3ab2:	f005 fb79 	bl	91a8 <__ssprint_r>
    3ab6:	2800      	cmp	r0, #0
    3ab8:	d001      	beq.n	3abe <_svfprintf_r+0xac6>
    3aba:	f7ff fb30 	bl	311e <_svfprintf_r+0x126>
    3abe:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3ac0:	f7ff fbbd 	bl	323e <_svfprintf_r+0x246>
    3ac4:	9924      	ldr	r1, [sp, #144]	; 0x90
    3ac6:	2900      	cmp	r1, #0
    3ac8:	dc00      	bgt.n	3acc <_svfprintf_r+0xad4>
    3aca:	e3cc      	b.n	4266 <_svfprintf_r+0x126e>
    3acc:	9a14      	ldr	r2, [sp, #80]	; 0x50
    3ace:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3ad0:	0015      	movs	r5, r2
    3ad2:	429a      	cmp	r2, r3
    3ad4:	dd00      	ble.n	3ad8 <_svfprintf_r+0xae0>
    3ad6:	e26e      	b.n	3fb6 <_svfprintf_r+0xfbe>
    3ad8:	2d00      	cmp	r5, #0
    3ada:	dd0c      	ble.n	3af6 <_svfprintf_r+0xafe>
    3adc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3ade:	1964      	adds	r4, r4, r5
    3ae0:	9307      	str	r3, [sp, #28]
    3ae2:	3301      	adds	r3, #1
    3ae4:	603e      	str	r6, [r7, #0]
    3ae6:	607d      	str	r5, [r7, #4]
    3ae8:	942c      	str	r4, [sp, #176]	; 0xb0
    3aea:	932b      	str	r3, [sp, #172]	; 0xac
    3aec:	2b07      	cmp	r3, #7
    3aee:	dd01      	ble.n	3af4 <_svfprintf_r+0xafc>
    3af0:	f000 fd7c 	bl	45ec <_svfprintf_r+0x15f4>
    3af4:	3708      	adds	r7, #8
    3af6:	43eb      	mvns	r3, r5
    3af8:	17db      	asrs	r3, r3, #31
    3afa:	401d      	ands	r5, r3
    3afc:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3afe:	1b5d      	subs	r5, r3, r5
    3b00:	2d00      	cmp	r5, #0
    3b02:	dd00      	ble.n	3b06 <_svfprintf_r+0xb0e>
    3b04:	e2c5      	b.n	4092 <_svfprintf_r+0x109a>
    3b06:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3b08:	469c      	mov	ip, r3
    3b0a:	4643      	mov	r3, r8
    3b0c:	44b4      	add	ip, r6
    3b0e:	4665      	mov	r5, ip
    3b10:	055b      	lsls	r3, r3, #21
    3b12:	d500      	bpl.n	3b16 <_svfprintf_r+0xb1e>
    3b14:	e2e5      	b.n	40e2 <_svfprintf_r+0x10ea>
    3b16:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3b18:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3b1a:	4293      	cmp	r3, r2
    3b1c:	db04      	blt.n	3b28 <_svfprintf_r+0xb30>
    3b1e:	4642      	mov	r2, r8
    3b20:	07d2      	lsls	r2, r2, #31
    3b22:	d401      	bmi.n	3b28 <_svfprintf_r+0xb30>
    3b24:	f000 fcd6 	bl	44d4 <_svfprintf_r+0x14dc>
    3b28:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    3b2a:	603a      	str	r2, [r7, #0]
    3b2c:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3b2e:	4694      	mov	ip, r2
    3b30:	607a      	str	r2, [r7, #4]
    3b32:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    3b34:	4464      	add	r4, ip
    3b36:	9207      	str	r2, [sp, #28]
    3b38:	3201      	adds	r2, #1
    3b3a:	942c      	str	r4, [sp, #176]	; 0xb0
    3b3c:	922b      	str	r2, [sp, #172]	; 0xac
    3b3e:	2a07      	cmp	r2, #7
    3b40:	dd01      	ble.n	3b46 <_svfprintf_r+0xb4e>
    3b42:	f000 fd63 	bl	460c <_svfprintf_r+0x1614>
    3b46:	3708      	adds	r7, #8
    3b48:	9915      	ldr	r1, [sp, #84]	; 0x54
    3b4a:	468c      	mov	ip, r1
    3b4c:	1acb      	subs	r3, r1, r3
    3b4e:	4466      	add	r6, ip
    3b50:	1b72      	subs	r2, r6, r5
    3b52:	001e      	movs	r6, r3
    3b54:	4293      	cmp	r3, r2
    3b56:	dd00      	ble.n	3b5a <_svfprintf_r+0xb62>
    3b58:	0016      	movs	r6, r2
    3b5a:	2e00      	cmp	r6, #0
    3b5c:	dd0c      	ble.n	3b78 <_svfprintf_r+0xb80>
    3b5e:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    3b60:	19a4      	adds	r4, r4, r6
    3b62:	9207      	str	r2, [sp, #28]
    3b64:	3201      	adds	r2, #1
    3b66:	603d      	str	r5, [r7, #0]
    3b68:	607e      	str	r6, [r7, #4]
    3b6a:	942c      	str	r4, [sp, #176]	; 0xb0
    3b6c:	922b      	str	r2, [sp, #172]	; 0xac
    3b6e:	2a07      	cmp	r2, #7
    3b70:	dd01      	ble.n	3b76 <_svfprintf_r+0xb7e>
    3b72:	f000 fdce 	bl	4712 <_svfprintf_r+0x171a>
    3b76:	3708      	adds	r7, #8
    3b78:	43f5      	mvns	r5, r6
    3b7a:	17ed      	asrs	r5, r5, #31
    3b7c:	4035      	ands	r5, r6
    3b7e:	1b5d      	subs	r5, r3, r5
    3b80:	2d00      	cmp	r5, #0
    3b82:	dc01      	bgt.n	3b88 <_svfprintf_r+0xb90>
    3b84:	f7ff fb51 	bl	322a <_svfprintf_r+0x232>
    3b88:	4a91      	ldr	r2, [pc, #580]	; (3dd0 <_svfprintf_r+0xdd8>)
    3b8a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3b8c:	4691      	mov	r9, r2
    3b8e:	2d10      	cmp	r5, #16
    3b90:	dc00      	bgt.n	3b94 <_svfprintf_r+0xb9c>
    3b92:	e3c8      	b.n	4326 <_svfprintf_r+0x132e>
    3b94:	980b      	ldr	r0, [sp, #44]	; 0x2c
    3b96:	003a      	movs	r2, r7
    3b98:	0021      	movs	r1, r4
    3b9a:	2610      	movs	r6, #16
    3b9c:	464c      	mov	r4, r9
    3b9e:	465f      	mov	r7, fp
    3ba0:	4681      	mov	r9, r0
    3ba2:	e004      	b.n	3bae <_svfprintf_r+0xbb6>
    3ba4:	3208      	adds	r2, #8
    3ba6:	3d10      	subs	r5, #16
    3ba8:	2d10      	cmp	r5, #16
    3baa:	dc00      	bgt.n	3bae <_svfprintf_r+0xbb6>
    3bac:	e3b7      	b.n	431e <_svfprintf_r+0x1326>
    3bae:	3110      	adds	r1, #16
    3bb0:	3301      	adds	r3, #1
    3bb2:	6014      	str	r4, [r2, #0]
    3bb4:	6056      	str	r6, [r2, #4]
    3bb6:	912c      	str	r1, [sp, #176]	; 0xb0
    3bb8:	932b      	str	r3, [sp, #172]	; 0xac
    3bba:	2b07      	cmp	r3, #7
    3bbc:	ddf2      	ble.n	3ba4 <_svfprintf_r+0xbac>
    3bbe:	4649      	mov	r1, r9
    3bc0:	0038      	movs	r0, r7
    3bc2:	aa2a      	add	r2, sp, #168	; 0xa8
    3bc4:	f005 faf0 	bl	91a8 <__ssprint_r>
    3bc8:	2800      	cmp	r0, #0
    3bca:	d001      	beq.n	3bd0 <_svfprintf_r+0xbd8>
    3bcc:	f000 fd1b 	bl	4606 <_svfprintf_r+0x160e>
    3bd0:	992c      	ldr	r1, [sp, #176]	; 0xb0
    3bd2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3bd4:	aa2d      	add	r2, sp, #180	; 0xb4
    3bd6:	e7e6      	b.n	3ba6 <_svfprintf_r+0xbae>
    3bd8:	2301      	movs	r3, #1
    3bda:	4642      	mov	r2, r8
    3bdc:	4213      	tst	r3, r2
    3bde:	d001      	beq.n	3be4 <_svfprintf_r+0xbec>
    3be0:	f7ff fbf8 	bl	33d4 <_svfprintf_r+0x3dc>
    3be4:	607b      	str	r3, [r7, #4]
    3be6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3be8:	3401      	adds	r4, #1
    3bea:	1c5d      	adds	r5, r3, #1
    3bec:	942c      	str	r4, [sp, #176]	; 0xb0
    3bee:	9307      	str	r3, [sp, #28]
    3bf0:	952b      	str	r5, [sp, #172]	; 0xac
    3bf2:	2d07      	cmp	r5, #7
    3bf4:	dc00      	bgt.n	3bf8 <_svfprintf_r+0xc00>
    3bf6:	e41e      	b.n	3436 <_svfprintf_r+0x43e>
    3bf8:	4658      	mov	r0, fp
    3bfa:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3bfc:	aa2a      	add	r2, sp, #168	; 0xa8
    3bfe:	f005 fad3 	bl	91a8 <__ssprint_r>
    3c02:	2800      	cmp	r0, #0
    3c04:	d001      	beq.n	3c0a <_svfprintf_r+0xc12>
    3c06:	f7ff fa8a 	bl	311e <_svfprintf_r+0x126>
    3c0a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3c0c:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3c0e:	af2d      	add	r7, sp, #180	; 0xb4
    3c10:	e412      	b.n	3438 <_svfprintf_r+0x440>
    3c12:	9b07      	ldr	r3, [sp, #28]
    3c14:	2b00      	cmp	r3, #0
    3c16:	d000      	beq.n	3c1a <_svfprintf_r+0xc22>
    3c18:	e532      	b.n	3680 <_svfprintf_r+0x688>
    3c1a:	46a0      	mov	r8, r4
    3c1c:	2300      	movs	r3, #0
    3c1e:	ae56      	add	r6, sp, #344	; 0x158
    3c20:	9307      	str	r3, [sp, #28]
    3c22:	930a      	str	r3, [sp, #40]	; 0x28
    3c24:	e4cd      	b.n	35c2 <_svfprintf_r+0x5ca>
    3c26:	9b15      	ldr	r3, [sp, #84]	; 0x54
    3c28:	1e5e      	subs	r6, r3, #1
    3c2a:	2e00      	cmp	r6, #0
    3c2c:	dc01      	bgt.n	3c32 <_svfprintf_r+0xc3a>
    3c2e:	f7ff fc03 	bl	3438 <_svfprintf_r+0x440>
    3c32:	4b67      	ldr	r3, [pc, #412]	; (3dd0 <_svfprintf_r+0xdd8>)
    3c34:	4699      	mov	r9, r3
    3c36:	2e10      	cmp	r6, #16
    3c38:	dc00      	bgt.n	3c3c <_svfprintf_r+0xc44>
    3c3a:	e3e2      	b.n	4402 <_svfprintf_r+0x140a>
    3c3c:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    3c3e:	0023      	movs	r3, r4
    3c40:	464c      	mov	r4, r9
    3c42:	4691      	mov	r9, r2
    3c44:	e004      	b.n	3c50 <_svfprintf_r+0xc58>
    3c46:	3708      	adds	r7, #8
    3c48:	3e10      	subs	r6, #16
    3c4a:	2e10      	cmp	r6, #16
    3c4c:	dc00      	bgt.n	3c50 <_svfprintf_r+0xc58>
    3c4e:	e3d6      	b.n	43fe <_svfprintf_r+0x1406>
    3c50:	2210      	movs	r2, #16
    3c52:	3310      	adds	r3, #16
    3c54:	3501      	adds	r5, #1
    3c56:	603c      	str	r4, [r7, #0]
    3c58:	607a      	str	r2, [r7, #4]
    3c5a:	932c      	str	r3, [sp, #176]	; 0xb0
    3c5c:	952b      	str	r5, [sp, #172]	; 0xac
    3c5e:	2d07      	cmp	r5, #7
    3c60:	ddf1      	ble.n	3c46 <_svfprintf_r+0xc4e>
    3c62:	4649      	mov	r1, r9
    3c64:	4658      	mov	r0, fp
    3c66:	aa2a      	add	r2, sp, #168	; 0xa8
    3c68:	f005 fa9e 	bl	91a8 <__ssprint_r>
    3c6c:	2800      	cmp	r0, #0
    3c6e:	d001      	beq.n	3c74 <_svfprintf_r+0xc7c>
    3c70:	f7ff fa55 	bl	311e <_svfprintf_r+0x126>
    3c74:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    3c76:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3c78:	af2d      	add	r7, sp, #180	; 0xb4
    3c7a:	e7e5      	b.n	3c48 <_svfprintf_r+0xc50>
    3c7c:	4658      	mov	r0, fp
    3c7e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3c80:	aa2a      	add	r2, sp, #168	; 0xa8
    3c82:	f005 fa91 	bl	91a8 <__ssprint_r>
    3c86:	2800      	cmp	r0, #0
    3c88:	d001      	beq.n	3c8e <_svfprintf_r+0xc96>
    3c8a:	f7ff fa48 	bl	311e <_svfprintf_r+0x126>
    3c8e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3c90:	af2d      	add	r7, sp, #180	; 0xb4
    3c92:	f7ff fab8 	bl	3206 <_svfprintf_r+0x20e>
    3c96:	4643      	mov	r3, r8
    3c98:	06db      	lsls	r3, r3, #27
    3c9a:	d55c      	bpl.n	3d56 <_svfprintf_r+0xd5e>
    3c9c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3c9e:	cc08      	ldmia	r4!, {r3}
    3ca0:	930c      	str	r3, [sp, #48]	; 0x30
    3ca2:	2300      	movs	r3, #0
    3ca4:	940f      	str	r4, [sp, #60]	; 0x3c
    3ca6:	930d      	str	r3, [sp, #52]	; 0x34
    3ca8:	e4b2      	b.n	3610 <_svfprintf_r+0x618>
    3caa:	06e3      	lsls	r3, r4, #27
    3cac:	d400      	bmi.n	3cb0 <_svfprintf_r+0xcb8>
    3cae:	e085      	b.n	3dbc <_svfprintf_r+0xdc4>
    3cb0:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3cb2:	cb04      	ldmia	r3!, {r2}
    3cb4:	920c      	str	r2, [sp, #48]	; 0x30
    3cb6:	2200      	movs	r2, #0
    3cb8:	930f      	str	r3, [sp, #60]	; 0x3c
    3cba:	920d      	str	r2, [sp, #52]	; 0x34
    3cbc:	2301      	movs	r3, #1
    3cbe:	e460      	b.n	3582 <_svfprintf_r+0x58a>
    3cc0:	4643      	mov	r3, r8
    3cc2:	06db      	lsls	r3, r3, #27
    3cc4:	d56e      	bpl.n	3da4 <_svfprintf_r+0xdac>
    3cc6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3cc8:	cc08      	ldmia	r4!, {r3}
    3cca:	930c      	str	r3, [sp, #48]	; 0x30
    3ccc:	17db      	asrs	r3, r3, #31
    3cce:	930d      	str	r3, [sp, #52]	; 0x34
    3cd0:	940f      	str	r4, [sp, #60]	; 0x3c
    3cd2:	d400      	bmi.n	3cd6 <_svfprintf_r+0xcde>
    3cd4:	e4c0      	b.n	3658 <_svfprintf_r+0x660>
    3cd6:	990c      	ldr	r1, [sp, #48]	; 0x30
    3cd8:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    3cda:	2400      	movs	r4, #0
    3cdc:	424b      	negs	r3, r1
    3cde:	4194      	sbcs	r4, r2
    3ce0:	930c      	str	r3, [sp, #48]	; 0x30
    3ce2:	940d      	str	r4, [sp, #52]	; 0x34
    3ce4:	232d      	movs	r3, #45	; 0x2d
    3ce6:	aa1c      	add	r2, sp, #112	; 0x70
    3ce8:	76d3      	strb	r3, [r2, #27]
    3cea:	4644      	mov	r4, r8
    3cec:	3b2c      	subs	r3, #44	; 0x2c
    3cee:	e44b      	b.n	3588 <_svfprintf_r+0x590>
    3cf0:	4658      	mov	r0, fp
    3cf2:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3cf4:	aa2a      	add	r2, sp, #168	; 0xa8
    3cf6:	f005 fa57 	bl	91a8 <__ssprint_r>
    3cfa:	2800      	cmp	r0, #0
    3cfc:	d001      	beq.n	3d02 <_svfprintf_r+0xd0a>
    3cfe:	f7ff fa0e 	bl	311e <_svfprintf_r+0x126>
    3d02:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3d04:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3d06:	af2d      	add	r7, sp, #180	; 0xb4
    3d08:	f7ff fb71 	bl	33ee <_svfprintf_r+0x3f6>
    3d0c:	4658      	mov	r0, fp
    3d0e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    3d10:	aa2a      	add	r2, sp, #168	; 0xa8
    3d12:	f005 fa49 	bl	91a8 <__ssprint_r>
    3d16:	2800      	cmp	r0, #0
    3d18:	d001      	beq.n	3d1e <_svfprintf_r+0xd26>
    3d1a:	f7ff fa00 	bl	311e <_svfprintf_r+0x126>
    3d1e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    3d20:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    3d22:	af2d      	add	r7, sp, #180	; 0xb4
    3d24:	f7ff fb71 	bl	340a <_svfprintf_r+0x412>
    3d28:	4643      	mov	r3, r8
    3d2a:	07db      	lsls	r3, r3, #31
    3d2c:	d401      	bmi.n	3d32 <_svfprintf_r+0xd3a>
    3d2e:	f7ff fa7c 	bl	322a <_svfprintf_r+0x232>
    3d32:	e544      	b.n	37be <_svfprintf_r+0x7c6>
    3d34:	46a2      	mov	sl, r4
    3d36:	46a8      	mov	r8, r5
    3d38:	9312      	str	r3, [sp, #72]	; 0x48
    3d3a:	e479      	b.n	3630 <_svfprintf_r+0x638>
    3d3c:	7823      	ldrb	r3, [r4, #0]
    3d3e:	920f      	str	r2, [sp, #60]	; 0x3c
    3d40:	f7ff f9aa 	bl	3098 <_svfprintf_r+0xa0>
    3d44:	2130      	movs	r1, #48	; 0x30
    3d46:	3362      	adds	r3, #98	; 0x62
    3d48:	aa3d      	add	r2, sp, #244	; 0xf4
    3d4a:	54d1      	strb	r1, [r2, r3]
    3d4c:	ab1c      	add	r3, sp, #112	; 0x70
    3d4e:	26e7      	movs	r6, #231	; 0xe7
    3d50:	469c      	mov	ip, r3
    3d52:	4466      	add	r6, ip
    3d54:	e435      	b.n	35c2 <_svfprintf_r+0x5ca>
    3d56:	4643      	mov	r3, r8
    3d58:	065b      	lsls	r3, r3, #25
    3d5a:	d400      	bmi.n	3d5e <_svfprintf_r+0xd66>
    3d5c:	e37a      	b.n	4454 <_svfprintf_r+0x145c>
    3d5e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3d60:	cc08      	ldmia	r4!, {r3}
    3d62:	b29b      	uxth	r3, r3
    3d64:	930c      	str	r3, [sp, #48]	; 0x30
    3d66:	2300      	movs	r3, #0
    3d68:	940f      	str	r4, [sp, #60]	; 0x3c
    3d6a:	930d      	str	r3, [sp, #52]	; 0x34
    3d6c:	e450      	b.n	3610 <_svfprintf_r+0x618>
    3d6e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3d70:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3d72:	cc08      	ldmia	r4!, {r3}
    3d74:	4656      	mov	r6, sl
    3d76:	601a      	str	r2, [r3, #0]
    3d78:	17d2      	asrs	r2, r2, #31
    3d7a:	605a      	str	r2, [r3, #4]
    3d7c:	940f      	str	r4, [sp, #60]	; 0x3c
    3d7e:	f7ff fa76 	bl	326e <_svfprintf_r+0x276>
    3d82:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3d84:	2b00      	cmp	r3, #0
    3d86:	d101      	bne.n	3d8c <_svfprintf_r+0xd94>
    3d88:	f7ff f9a3 	bl	30d2 <_svfprintf_r+0xda>
    3d8c:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3d8e:	781b      	ldrb	r3, [r3, #0]
    3d90:	2b00      	cmp	r3, #0
    3d92:	d101      	bne.n	3d98 <_svfprintf_r+0xda0>
    3d94:	f7ff f99d 	bl	30d2 <_svfprintf_r+0xda>
    3d98:	2380      	movs	r3, #128	; 0x80
    3d9a:	00db      	lsls	r3, r3, #3
    3d9c:	431d      	orrs	r5, r3
    3d9e:	7823      	ldrb	r3, [r4, #0]
    3da0:	f7ff f97a 	bl	3098 <_svfprintf_r+0xa0>
    3da4:	4643      	mov	r3, r8
    3da6:	065b      	lsls	r3, r3, #25
    3da8:	d400      	bmi.n	3dac <_svfprintf_r+0xdb4>
    3daa:	e343      	b.n	4434 <_svfprintf_r+0x143c>
    3dac:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3dae:	cc08      	ldmia	r4!, {r3}
    3db0:	b21b      	sxth	r3, r3
    3db2:	930c      	str	r3, [sp, #48]	; 0x30
    3db4:	17db      	asrs	r3, r3, #31
    3db6:	930d      	str	r3, [sp, #52]	; 0x34
    3db8:	940f      	str	r4, [sp, #60]	; 0x3c
    3dba:	e44a      	b.n	3652 <_svfprintf_r+0x65a>
    3dbc:	0663      	lsls	r3, r4, #25
    3dbe:	d400      	bmi.n	3dc2 <_svfprintf_r+0xdca>
    3dc0:	e355      	b.n	446e <_svfprintf_r+0x1476>
    3dc2:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    3dc4:	cb04      	ldmia	r3!, {r2}
    3dc6:	b292      	uxth	r2, r2
    3dc8:	e774      	b.n	3cb4 <_svfprintf_r+0xcbc>
    3dca:	46c0      	nop			; (mov r8, r8)
    3dcc:	0000b3bc 	.word	0x0000b3bc
    3dd0:	0000b3cc 	.word	0x0000b3cc
    3dd4:	9816      	ldr	r0, [sp, #88]	; 0x58
    3dd6:	9917      	ldr	r1, [sp, #92]	; 0x5c
    3dd8:	0002      	movs	r2, r0
    3dda:	000b      	movs	r3, r1
    3ddc:	f7fe f94c 	bl	2078 <__aeabi_dcmpun>
    3de0:	2800      	cmp	r0, #0
    3de2:	d001      	beq.n	3de8 <_svfprintf_r+0xdf0>
    3de4:	f000 fe3c 	bl	4a60 <_svfprintf_r+0x1a68>
    3de8:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3dea:	2b61      	cmp	r3, #97	; 0x61
    3dec:	d101      	bne.n	3df2 <_svfprintf_r+0xdfa>
    3dee:	f000 fdb9 	bl	4964 <_svfprintf_r+0x196c>
    3df2:	2b41      	cmp	r3, #65	; 0x41
    3df4:	d101      	bne.n	3dfa <_svfprintf_r+0xe02>
    3df6:	f000 fca1 	bl	473c <_svfprintf_r+0x1744>
    3dfa:	9b07      	ldr	r3, [sp, #28]
    3dfc:	3301      	adds	r3, #1
    3dfe:	d100      	bne.n	3e02 <_svfprintf_r+0xe0a>
    3e00:	e397      	b.n	4532 <_svfprintf_r+0x153a>
    3e02:	2320      	movs	r3, #32
    3e04:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3e06:	439a      	bics	r2, r3
    3e08:	920a      	str	r2, [sp, #40]	; 0x28
    3e0a:	2a47      	cmp	r2, #71	; 0x47
    3e0c:	d101      	bne.n	3e12 <_svfprintf_r+0xe1a>
    3e0e:	f000 fdec 	bl	49ea <_svfprintf_r+0x19f2>
    3e12:	2380      	movs	r3, #128	; 0x80
    3e14:	4642      	mov	r2, r8
    3e16:	005b      	lsls	r3, r3, #1
    3e18:	431a      	orrs	r2, r3
    3e1a:	9218      	str	r2, [sp, #96]	; 0x60
    3e1c:	9916      	ldr	r1, [sp, #88]	; 0x58
    3e1e:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    3e20:	2a00      	cmp	r2, #0
    3e22:	da01      	bge.n	3e28 <_svfprintf_r+0xe30>
    3e24:	f000 fd9b 	bl	495e <_svfprintf_r+0x1966>
    3e28:	2300      	movs	r3, #0
    3e2a:	000d      	movs	r5, r1
    3e2c:	4691      	mov	r9, r2
    3e2e:	9319      	str	r3, [sp, #100]	; 0x64
    3e30:	930e      	str	r3, [sp, #56]	; 0x38
    3e32:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3e34:	2b46      	cmp	r3, #70	; 0x46
    3e36:	d100      	bne.n	3e3a <_svfprintf_r+0xe42>
    3e38:	e3f6      	b.n	4628 <_svfprintf_r+0x1630>
    3e3a:	2b45      	cmp	r3, #69	; 0x45
    3e3c:	d101      	bne.n	3e42 <_svfprintf_r+0xe4a>
    3e3e:	f000 fd96 	bl	496e <_svfprintf_r+0x1976>
    3e42:	ab28      	add	r3, sp, #160	; 0xa0
    3e44:	9304      	str	r3, [sp, #16]
    3e46:	ab25      	add	r3, sp, #148	; 0x94
    3e48:	9303      	str	r3, [sp, #12]
    3e4a:	ab24      	add	r3, sp, #144	; 0x90
    3e4c:	9302      	str	r3, [sp, #8]
    3e4e:	9b07      	ldr	r3, [sp, #28]
    3e50:	002a      	movs	r2, r5
    3e52:	9301      	str	r3, [sp, #4]
    3e54:	2302      	movs	r3, #2
    3e56:	4658      	mov	r0, fp
    3e58:	9300      	str	r3, [sp, #0]
    3e5a:	464b      	mov	r3, r9
    3e5c:	f002 fe30 	bl	6ac0 <_dtoa_r>
    3e60:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3e62:	0006      	movs	r6, r0
    3e64:	2b47      	cmp	r3, #71	; 0x47
    3e66:	d001      	beq.n	3e6c <_svfprintf_r+0xe74>
    3e68:	f000 fea6 	bl	4bb8 <_svfprintf_r+0x1bc0>
    3e6c:	4643      	mov	r3, r8
    3e6e:	07db      	lsls	r3, r3, #31
    3e70:	d501      	bpl.n	3e76 <_svfprintf_r+0xe7e>
    3e72:	f000 fd27 	bl	48c4 <_svfprintf_r+0x18cc>
    3e76:	4642      	mov	r2, r8
    3e78:	9206      	str	r2, [sp, #24]
    3e7a:	9a18      	ldr	r2, [sp, #96]	; 0x60
    3e7c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3e7e:	4690      	mov	r8, r2
    3e80:	1b9b      	subs	r3, r3, r6
    3e82:	9315      	str	r3, [sp, #84]	; 0x54
    3e84:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3e86:	2b47      	cmp	r3, #71	; 0x47
    3e88:	d100      	bne.n	3e8c <_svfprintf_r+0xe94>
    3e8a:	e36c      	b.n	4566 <_svfprintf_r+0x156e>
    3e8c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3e8e:	2b46      	cmp	r3, #70	; 0x46
    3e90:	d101      	bne.n	3e96 <_svfprintf_r+0xe9e>
    3e92:	f000 fc12 	bl	46ba <_svfprintf_r+0x16c2>
    3e96:	9b24      	ldr	r3, [sp, #144]	; 0x90
    3e98:	9314      	str	r3, [sp, #80]	; 0x50
    3e9a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3e9c:	3b01      	subs	r3, #1
    3e9e:	4698      	mov	r8, r3
    3ea0:	9324      	str	r3, [sp, #144]	; 0x90
    3ea2:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3ea4:	2b41      	cmp	r3, #65	; 0x41
    3ea6:	d101      	bne.n	3eac <_svfprintf_r+0xeb4>
    3ea8:	f000 fdb4 	bl	4a14 <_svfprintf_r+0x1a1c>
    3eac:	2248      	movs	r2, #72	; 0x48
    3eae:	466b      	mov	r3, sp
    3eb0:	189b      	adds	r3, r3, r2
    3eb2:	2200      	movs	r2, #0
    3eb4:	781b      	ldrb	r3, [r3, #0]
    3eb6:	2028      	movs	r0, #40	; 0x28
    3eb8:	a91c      	add	r1, sp, #112	; 0x70
    3eba:	1809      	adds	r1, r1, r0
    3ebc:	700b      	strb	r3, [r1, #0]
    3ebe:	4641      	mov	r1, r8
    3ec0:	232b      	movs	r3, #43	; 0x2b
    3ec2:	2900      	cmp	r1, #0
    3ec4:	da04      	bge.n	3ed0 <_svfprintf_r+0xed8>
    3ec6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    3ec8:	3827      	subs	r0, #39	; 0x27
    3eca:	1ac3      	subs	r3, r0, r3
    3ecc:	4698      	mov	r8, r3
    3ece:	232d      	movs	r3, #45	; 0x2d
    3ed0:	2029      	movs	r0, #41	; 0x29
    3ed2:	a91c      	add	r1, sp, #112	; 0x70
    3ed4:	1809      	adds	r1, r1, r0
    3ed6:	700b      	strb	r3, [r1, #0]
    3ed8:	4643      	mov	r3, r8
    3eda:	2b09      	cmp	r3, #9
    3edc:	dc01      	bgt.n	3ee2 <_svfprintf_r+0xeea>
    3ede:	f000 fda9 	bl	4a34 <_svfprintf_r+0x1a3c>
    3ee2:	aa1c      	add	r2, sp, #112	; 0x70
    3ee4:	2337      	movs	r3, #55	; 0x37
    3ee6:	4694      	mov	ip, r2
    3ee8:	4463      	add	r3, ip
    3eea:	4645      	mov	r5, r8
    3eec:	001c      	movs	r4, r3
    3eee:	46b9      	mov	r9, r7
    3ef0:	46b0      	mov	r8, r6
    3ef2:	0028      	movs	r0, r5
    3ef4:	210a      	movs	r1, #10
    3ef6:	f7fc fa53 	bl	3a0 <__aeabi_idivmod>
    3efa:	0026      	movs	r6, r4
    3efc:	3130      	adds	r1, #48	; 0x30
    3efe:	3c01      	subs	r4, #1
    3f00:	0028      	movs	r0, r5
    3f02:	7021      	strb	r1, [r4, #0]
    3f04:	210a      	movs	r1, #10
    3f06:	f7fc f965 	bl	1d4 <__divsi3>
    3f0a:	002f      	movs	r7, r5
    3f0c:	0005      	movs	r5, r0
    3f0e:	2f63      	cmp	r7, #99	; 0x63
    3f10:	dcef      	bgt.n	3ef2 <_svfprintf_r+0xefa>
    3f12:	464f      	mov	r7, r9
    3f14:	46b1      	mov	r9, r6
    3f16:	0001      	movs	r1, r0
    3f18:	a81c      	add	r0, sp, #112	; 0x70
    3f1a:	464b      	mov	r3, r9
    3f1c:	2237      	movs	r2, #55	; 0x37
    3f1e:	4684      	mov	ip, r0
    3f20:	3130      	adds	r1, #48	; 0x30
    3f22:	3b02      	subs	r3, #2
    3f24:	b2c9      	uxtb	r1, r1
    3f26:	4462      	add	r2, ip
    3f28:	4646      	mov	r6, r8
    3f2a:	7019      	strb	r1, [r3, #0]
    3f2c:	4293      	cmp	r3, r2
    3f2e:	d301      	bcc.n	3f34 <_svfprintf_r+0xf3c>
    3f30:	f000 fe44 	bl	4bbc <_svfprintf_r+0x1bc4>
    3f34:	222a      	movs	r2, #42	; 0x2a
    3f36:	4462      	add	r2, ip
    3f38:	e000      	b.n	3f3c <_svfprintf_r+0xf44>
    3f3a:	7819      	ldrb	r1, [r3, #0]
    3f3c:	a81c      	add	r0, sp, #112	; 0x70
    3f3e:	7011      	strb	r1, [r2, #0]
    3f40:	4684      	mov	ip, r0
    3f42:	2137      	movs	r1, #55	; 0x37
    3f44:	3301      	adds	r3, #1
    3f46:	4461      	add	r1, ip
    3f48:	3201      	adds	r2, #1
    3f4a:	428b      	cmp	r3, r1
    3f4c:	d1f5      	bne.n	3f3a <_svfprintf_r+0xf42>
    3f4e:	2339      	movs	r3, #57	; 0x39
    3f50:	464a      	mov	r2, r9
    3f52:	4463      	add	r3, ip
    3f54:	1a9b      	subs	r3, r3, r2
    3f56:	222a      	movs	r2, #42	; 0x2a
    3f58:	4462      	add	r2, ip
    3f5a:	4694      	mov	ip, r2
    3f5c:	aa26      	add	r2, sp, #152	; 0x98
    3f5e:	4463      	add	r3, ip
    3f60:	1a9b      	subs	r3, r3, r2
    3f62:	931e      	str	r3, [sp, #120]	; 0x78
    3f64:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3f66:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    3f68:	4694      	mov	ip, r2
    3f6a:	4463      	add	r3, ip
    3f6c:	930a      	str	r3, [sp, #40]	; 0x28
    3f6e:	2a01      	cmp	r2, #1
    3f70:	dc01      	bgt.n	3f76 <_svfprintf_r+0xf7e>
    3f72:	f000 fdc8 	bl	4b06 <_svfprintf_r+0x1b0e>
    3f76:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    3f78:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3f7a:	4694      	mov	ip, r2
    3f7c:	4463      	add	r3, ip
    3f7e:	930a      	str	r3, [sp, #40]	; 0x28
    3f80:	4bdb      	ldr	r3, [pc, #876]	; (42f0 <_svfprintf_r+0x12f8>)
    3f82:	9a06      	ldr	r2, [sp, #24]
    3f84:	401a      	ands	r2, r3
    3f86:	0013      	movs	r3, r2
    3f88:	2280      	movs	r2, #128	; 0x80
    3f8a:	0052      	lsls	r2, r2, #1
    3f8c:	431a      	orrs	r2, r3
    3f8e:	4690      	mov	r8, r2
    3f90:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    3f92:	43d3      	mvns	r3, r2
    3f94:	17db      	asrs	r3, r3, #31
    3f96:	401a      	ands	r2, r3
    3f98:	2300      	movs	r3, #0
    3f9a:	9206      	str	r2, [sp, #24]
    3f9c:	9318      	str	r3, [sp, #96]	; 0x60
    3f9e:	9313      	str	r3, [sp, #76]	; 0x4c
    3fa0:	9314      	str	r3, [sp, #80]	; 0x50
    3fa2:	9b19      	ldr	r3, [sp, #100]	; 0x64
    3fa4:	2b00      	cmp	r3, #0
    3fa6:	d000      	beq.n	3faa <_svfprintf_r+0xfb2>
    3fa8:	e30b      	b.n	45c2 <_svfprintf_r+0x15ca>
    3faa:	2200      	movs	r2, #0
    3fac:	ab1c      	add	r3, sp, #112	; 0x70
    3fae:	7edb      	ldrb	r3, [r3, #27]
    3fb0:	9207      	str	r2, [sp, #28]
    3fb2:	f7ff fb13 	bl	35dc <_svfprintf_r+0x5e4>
    3fb6:	1e1d      	subs	r5, r3, #0
    3fb8:	dd00      	ble.n	3fbc <_svfprintf_r+0xfc4>
    3fba:	e58f      	b.n	3adc <_svfprintf_r+0xae4>
    3fbc:	e59b      	b.n	3af6 <_svfprintf_r+0xafe>
    3fbe:	46a2      	mov	sl, r4
    3fc0:	46a8      	mov	r8, r5
    3fc2:	9312      	str	r3, [sp, #72]	; 0x48
    3fc4:	4bcb      	ldr	r3, [pc, #812]	; (42f4 <_svfprintf_r+0x12fc>)
    3fc6:	931d      	str	r3, [sp, #116]	; 0x74
    3fc8:	4643      	mov	r3, r8
    3fca:	069b      	lsls	r3, r3, #26
    3fcc:	d400      	bmi.n	3fd0 <_svfprintf_r+0xfd8>
    3fce:	e131      	b.n	4234 <_svfprintf_r+0x123c>
    3fd0:	2307      	movs	r3, #7
    3fd2:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    3fd4:	3407      	adds	r4, #7
    3fd6:	439c      	bics	r4, r3
    3fd8:	0022      	movs	r2, r4
    3fda:	ca18      	ldmia	r2!, {r3, r4}
    3fdc:	930c      	str	r3, [sp, #48]	; 0x30
    3fde:	940d      	str	r4, [sp, #52]	; 0x34
    3fe0:	920f      	str	r2, [sp, #60]	; 0x3c
    3fe2:	4643      	mov	r3, r8
    3fe4:	07db      	lsls	r3, r3, #31
    3fe6:	d50d      	bpl.n	4004 <_svfprintf_r+0x100c>
    3fe8:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    3fea:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3fec:	0011      	movs	r1, r2
    3fee:	4319      	orrs	r1, r3
    3ff0:	d008      	beq.n	4004 <_svfprintf_r+0x100c>
    3ff2:	2230      	movs	r2, #48	; 0x30
    3ff4:	ab23      	add	r3, sp, #140	; 0x8c
    3ff6:	701a      	strb	r2, [r3, #0]
    3ff8:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3ffa:	705a      	strb	r2, [r3, #1]
    3ffc:	4642      	mov	r2, r8
    3ffe:	2302      	movs	r3, #2
    4000:	431a      	orrs	r2, r3
    4002:	4690      	mov	r8, r2
    4004:	4643      	mov	r3, r8
    4006:	4cba      	ldr	r4, [pc, #744]	; (42f0 <_svfprintf_r+0x12f8>)
    4008:	4023      	ands	r3, r4
    400a:	001c      	movs	r4, r3
    400c:	2302      	movs	r3, #2
    400e:	f7ff fab8 	bl	3582 <_svfprintf_r+0x58a>
    4012:	46a2      	mov	sl, r4
    4014:	9312      	str	r3, [sp, #72]	; 0x48
    4016:	002c      	movs	r4, r5
    4018:	f7ff faa6 	bl	3568 <_svfprintf_r+0x570>
    401c:	3399      	adds	r3, #153	; 0x99
    401e:	33ff      	adds	r3, #255	; 0xff
    4020:	431d      	orrs	r5, r3
    4022:	3401      	adds	r4, #1
    4024:	7823      	ldrb	r3, [r4, #0]
    4026:	f7ff f837 	bl	3098 <_svfprintf_r+0xa0>
    402a:	4658      	mov	r0, fp
    402c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    402e:	aa2a      	add	r2, sp, #168	; 0xa8
    4030:	f005 f8ba 	bl	91a8 <__ssprint_r>
    4034:	2800      	cmp	r0, #0
    4036:	d001      	beq.n	403c <_svfprintf_r+0x1044>
    4038:	f7ff f871 	bl	311e <_svfprintf_r+0x126>
    403c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    403e:	af2d      	add	r7, sp, #180	; 0xb4
    4040:	f7ff fbcd 	bl	37de <_svfprintf_r+0x7e6>
    4044:	46a2      	mov	sl, r4
    4046:	46a8      	mov	r8, r5
    4048:	9312      	str	r3, [sp, #72]	; 0x48
    404a:	f7ff fad4 	bl	35f6 <_svfprintf_r+0x5fe>
    404e:	9312      	str	r3, [sp, #72]	; 0x48
    4050:	4ba9      	ldr	r3, [pc, #676]	; (42f8 <_svfprintf_r+0x1300>)
    4052:	46a2      	mov	sl, r4
    4054:	46a8      	mov	r8, r5
    4056:	931d      	str	r3, [sp, #116]	; 0x74
    4058:	e7b6      	b.n	3fc8 <_svfprintf_r+0xfd0>
    405a:	3b4c      	subs	r3, #76	; 0x4c
    405c:	431d      	orrs	r5, r3
    405e:	3401      	adds	r4, #1
    4060:	7823      	ldrb	r3, [r4, #0]
    4062:	f7ff f819 	bl	3098 <_svfprintf_r+0xa0>
    4066:	2140      	movs	r1, #64	; 0x40
    4068:	4658      	mov	r0, fp
    406a:	f004 f857 	bl	811c <_malloc_r>
    406e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    4070:	6018      	str	r0, [r3, #0]
    4072:	6118      	str	r0, [r3, #16]
    4074:	2800      	cmp	r0, #0
    4076:	d101      	bne.n	407c <_svfprintf_r+0x1084>
    4078:	f000 fd93 	bl	4ba2 <_svfprintf_r+0x1baa>
    407c:	2340      	movs	r3, #64	; 0x40
    407e:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    4080:	6153      	str	r3, [r2, #20]
    4082:	f7fe ffd6 	bl	3032 <_svfprintf_r+0x3a>
    4086:	0030      	movs	r0, r6
    4088:	f005 f82a 	bl	90e0 <strlen>
    408c:	0001      	movs	r1, r0
    408e:	f7ff fa06 	bl	349e <_svfprintf_r+0x4a6>
    4092:	4a9a      	ldr	r2, [pc, #616]	; (42fc <_svfprintf_r+0x1304>)
    4094:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4096:	4691      	mov	r9, r2
    4098:	2d10      	cmp	r5, #16
    409a:	dc00      	bgt.n	409e <_svfprintf_r+0x10a6>
    409c:	e1f3      	b.n	4486 <_svfprintf_r+0x148e>
    409e:	003a      	movs	r2, r7
    40a0:	0021      	movs	r1, r4
    40a2:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    40a4:	464c      	mov	r4, r9
    40a6:	46b1      	mov	r9, r6
    40a8:	465e      	mov	r6, fp
    40aa:	e004      	b.n	40b6 <_svfprintf_r+0x10be>
    40ac:	3208      	adds	r2, #8
    40ae:	3d10      	subs	r5, #16
    40b0:	2d10      	cmp	r5, #16
    40b2:	dc00      	bgt.n	40b6 <_svfprintf_r+0x10be>
    40b4:	e1e2      	b.n	447c <_svfprintf_r+0x1484>
    40b6:	2010      	movs	r0, #16
    40b8:	3110      	adds	r1, #16
    40ba:	3301      	adds	r3, #1
    40bc:	6014      	str	r4, [r2, #0]
    40be:	6050      	str	r0, [r2, #4]
    40c0:	912c      	str	r1, [sp, #176]	; 0xb0
    40c2:	932b      	str	r3, [sp, #172]	; 0xac
    40c4:	2b07      	cmp	r3, #7
    40c6:	ddf1      	ble.n	40ac <_svfprintf_r+0x10b4>
    40c8:	0039      	movs	r1, r7
    40ca:	0030      	movs	r0, r6
    40cc:	aa2a      	add	r2, sp, #168	; 0xa8
    40ce:	f005 f86b 	bl	91a8 <__ssprint_r>
    40d2:	2800      	cmp	r0, #0
    40d4:	d001      	beq.n	40da <_svfprintf_r+0x10e2>
    40d6:	f7ff f821 	bl	311c <_svfprintf_r+0x124>
    40da:	992c      	ldr	r1, [sp, #176]	; 0xb0
    40dc:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    40de:	aa2d      	add	r2, sp, #180	; 0xb4
    40e0:	e7e5      	b.n	40ae <_svfprintf_r+0x10b6>
    40e2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    40e4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    40e6:	469c      	mov	ip, r3
    40e8:	44b4      	add	ip, r6
    40ea:	4663      	mov	r3, ip
    40ec:	930a      	str	r3, [sp, #40]	; 0x28
    40ee:	4b83      	ldr	r3, [pc, #524]	; (42fc <_svfprintf_r+0x1304>)
    40f0:	0022      	movs	r2, r4
    40f2:	4699      	mov	r9, r3
    40f4:	4653      	mov	r3, sl
    40f6:	9310      	str	r3, [sp, #64]	; 0x40
    40f8:	4643      	mov	r3, r8
    40fa:	4688      	mov	r8, r1
    40fc:	9311      	str	r3, [sp, #68]	; 0x44
    40fe:	9913      	ldr	r1, [sp, #76]	; 0x4c
    4100:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4102:	002c      	movs	r4, r5
    4104:	469a      	mov	sl, r3
    4106:	9612      	str	r6, [sp, #72]	; 0x48
    4108:	003b      	movs	r3, r7
    410a:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    410c:	2900      	cmp	r1, #0
    410e:	d035      	beq.n	417c <_svfprintf_r+0x1184>
    4110:	4651      	mov	r1, sl
    4112:	2900      	cmp	r1, #0
    4114:	d136      	bne.n	4184 <_svfprintf_r+0x118c>
    4116:	9913      	ldr	r1, [sp, #76]	; 0x4c
    4118:	3f01      	subs	r7, #1
    411a:	3901      	subs	r1, #1
    411c:	9113      	str	r1, [sp, #76]	; 0x4c
    411e:	9920      	ldr	r1, [sp, #128]	; 0x80
    4120:	6019      	str	r1, [r3, #0]
    4122:	991f      	ldr	r1, [sp, #124]	; 0x7c
    4124:	468c      	mov	ip, r1
    4126:	6059      	str	r1, [r3, #4]
    4128:	992b      	ldr	r1, [sp, #172]	; 0xac
    412a:	4462      	add	r2, ip
    412c:	9107      	str	r1, [sp, #28]
    412e:	3101      	adds	r1, #1
    4130:	922c      	str	r2, [sp, #176]	; 0xb0
    4132:	912b      	str	r1, [sp, #172]	; 0xac
    4134:	2907      	cmp	r1, #7
    4136:	dd00      	ble.n	413a <_svfprintf_r+0x1142>
    4138:	e086      	b.n	4248 <_svfprintf_r+0x1250>
    413a:	3308      	adds	r3, #8
    413c:	990a      	ldr	r1, [sp, #40]	; 0x28
    413e:	1b08      	subs	r0, r1, r4
    4140:	7839      	ldrb	r1, [r7, #0]
    4142:	000d      	movs	r5, r1
    4144:	4281      	cmp	r1, r0
    4146:	dd00      	ble.n	414a <_svfprintf_r+0x1152>
    4148:	0005      	movs	r5, r0
    414a:	2d00      	cmp	r5, #0
    414c:	dd0c      	ble.n	4168 <_svfprintf_r+0x1170>
    414e:	992b      	ldr	r1, [sp, #172]	; 0xac
    4150:	1952      	adds	r2, r2, r5
    4152:	9107      	str	r1, [sp, #28]
    4154:	3101      	adds	r1, #1
    4156:	601c      	str	r4, [r3, #0]
    4158:	605d      	str	r5, [r3, #4]
    415a:	922c      	str	r2, [sp, #176]	; 0xb0
    415c:	912b      	str	r1, [sp, #172]	; 0xac
    415e:	2907      	cmp	r1, #7
    4160:	dd00      	ble.n	4164 <_svfprintf_r+0x116c>
    4162:	e0ed      	b.n	4340 <_svfprintf_r+0x1348>
    4164:	7839      	ldrb	r1, [r7, #0]
    4166:	3308      	adds	r3, #8
    4168:	43e8      	mvns	r0, r5
    416a:	17c0      	asrs	r0, r0, #31
    416c:	4005      	ands	r5, r0
    416e:	1b4d      	subs	r5, r1, r5
    4170:	2d00      	cmp	r5, #0
    4172:	dc0c      	bgt.n	418e <_svfprintf_r+0x1196>
    4174:	1864      	adds	r4, r4, r1
    4176:	9913      	ldr	r1, [sp, #76]	; 0x4c
    4178:	2900      	cmp	r1, #0
    417a:	d1c9      	bne.n	4110 <_svfprintf_r+0x1118>
    417c:	4651      	mov	r1, sl
    417e:	2900      	cmp	r1, #0
    4180:	d100      	bne.n	4184 <_svfprintf_r+0x118c>
    4182:	e1dd      	b.n	4540 <_svfprintf_r+0x1548>
    4184:	2101      	movs	r1, #1
    4186:	4249      	negs	r1, r1
    4188:	468c      	mov	ip, r1
    418a:	44e2      	add	sl, ip
    418c:	e7c7      	b.n	411e <_svfprintf_r+0x1126>
    418e:	4648      	mov	r0, r9
    4190:	992b      	ldr	r1, [sp, #172]	; 0xac
    4192:	9007      	str	r0, [sp, #28]
    4194:	2d10      	cmp	r5, #16
    4196:	dd27      	ble.n	41e8 <_svfprintf_r+0x11f0>
    4198:	4658      	mov	r0, fp
    419a:	46a3      	mov	fp, r4
    419c:	4644      	mov	r4, r8
    419e:	2610      	movs	r6, #16
    41a0:	46b8      	mov	r8, r7
    41a2:	0027      	movs	r7, r4
    41a4:	0004      	movs	r4, r0
    41a6:	e003      	b.n	41b0 <_svfprintf_r+0x11b8>
    41a8:	3d10      	subs	r5, #16
    41aa:	3308      	adds	r3, #8
    41ac:	2d10      	cmp	r5, #16
    41ae:	dd15      	ble.n	41dc <_svfprintf_r+0x11e4>
    41b0:	4648      	mov	r0, r9
    41b2:	3210      	adds	r2, #16
    41b4:	3101      	adds	r1, #1
    41b6:	6018      	str	r0, [r3, #0]
    41b8:	605e      	str	r6, [r3, #4]
    41ba:	922c      	str	r2, [sp, #176]	; 0xb0
    41bc:	912b      	str	r1, [sp, #172]	; 0xac
    41be:	2907      	cmp	r1, #7
    41c0:	ddf2      	ble.n	41a8 <_svfprintf_r+0x11b0>
    41c2:	0039      	movs	r1, r7
    41c4:	0020      	movs	r0, r4
    41c6:	aa2a      	add	r2, sp, #168	; 0xa8
    41c8:	f004 ffee 	bl	91a8 <__ssprint_r>
    41cc:	2800      	cmp	r0, #0
    41ce:	d147      	bne.n	4260 <_svfprintf_r+0x1268>
    41d0:	3d10      	subs	r5, #16
    41d2:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    41d4:	992b      	ldr	r1, [sp, #172]	; 0xac
    41d6:	ab2d      	add	r3, sp, #180	; 0xb4
    41d8:	2d10      	cmp	r5, #16
    41da:	dce9      	bgt.n	41b0 <_svfprintf_r+0x11b8>
    41dc:	0026      	movs	r6, r4
    41de:	0038      	movs	r0, r7
    41e0:	465c      	mov	r4, fp
    41e2:	4647      	mov	r7, r8
    41e4:	46b3      	mov	fp, r6
    41e6:	4680      	mov	r8, r0
    41e8:	9807      	ldr	r0, [sp, #28]
    41ea:	1952      	adds	r2, r2, r5
    41ec:	3101      	adds	r1, #1
    41ee:	6018      	str	r0, [r3, #0]
    41f0:	605d      	str	r5, [r3, #4]
    41f2:	922c      	str	r2, [sp, #176]	; 0xb0
    41f4:	912b      	str	r1, [sp, #172]	; 0xac
    41f6:	2907      	cmp	r1, #7
    41f8:	dd00      	ble.n	41fc <_svfprintf_r+0x1204>
    41fa:	e1e9      	b.n	45d0 <_svfprintf_r+0x15d8>
    41fc:	7839      	ldrb	r1, [r7, #0]
    41fe:	3308      	adds	r3, #8
    4200:	1864      	adds	r4, r4, r1
    4202:	e7b8      	b.n	4176 <_svfprintf_r+0x117e>
    4204:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    4206:	9920      	ldr	r1, [sp, #128]	; 0x80
    4208:	1af6      	subs	r6, r6, r3
    420a:	001a      	movs	r2, r3
    420c:	0030      	movs	r0, r6
    420e:	f004 ff95 	bl	913c <strncpy>
    4212:	991a      	ldr	r1, [sp, #104]	; 0x68
    4214:	0020      	movs	r0, r4
    4216:	784b      	ldrb	r3, [r1, #1]
    4218:	468c      	mov	ip, r1
    421a:	1e5a      	subs	r2, r3, #1
    421c:	4193      	sbcs	r3, r2
    421e:	449c      	add	ip, r3
    4220:	4663      	mov	r3, ip
    4222:	220a      	movs	r2, #10
    4224:	931a      	str	r3, [sp, #104]	; 0x68
    4226:	0029      	movs	r1, r5
    4228:	2300      	movs	r3, #0
    422a:	f7fc f8fd 	bl	428 <__aeabi_uldivmod>
    422e:	2700      	movs	r7, #0
    4230:	f7ff fbc8 	bl	39c4 <_svfprintf_r+0x9cc>
    4234:	4643      	mov	r3, r8
    4236:	06db      	lsls	r3, r3, #27
    4238:	d54e      	bpl.n	42d8 <_svfprintf_r+0x12e0>
    423a:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    423c:	cc08      	ldmia	r4!, {r3}
    423e:	930c      	str	r3, [sp, #48]	; 0x30
    4240:	2300      	movs	r3, #0
    4242:	940f      	str	r4, [sp, #60]	; 0x3c
    4244:	930d      	str	r3, [sp, #52]	; 0x34
    4246:	e6cc      	b.n	3fe2 <_svfprintf_r+0xfea>
    4248:	4641      	mov	r1, r8
    424a:	4658      	mov	r0, fp
    424c:	aa2a      	add	r2, sp, #168	; 0xa8
    424e:	f004 ffab 	bl	91a8 <__ssprint_r>
    4252:	2800      	cmp	r0, #0
    4254:	d001      	beq.n	425a <_svfprintf_r+0x1262>
    4256:	f7fe ff62 	bl	311e <_svfprintf_r+0x126>
    425a:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    425c:	ab2d      	add	r3, sp, #180	; 0xb4
    425e:	e76d      	b.n	413c <_svfprintf_r+0x1144>
    4260:	46a3      	mov	fp, r4
    4262:	f7fe ff5c 	bl	311e <_svfprintf_r+0x126>
    4266:	4b26      	ldr	r3, [pc, #152]	; (4300 <_svfprintf_r+0x1308>)
    4268:	3401      	adds	r4, #1
    426a:	603b      	str	r3, [r7, #0]
    426c:	2301      	movs	r3, #1
    426e:	607b      	str	r3, [r7, #4]
    4270:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4272:	942c      	str	r4, [sp, #176]	; 0xb0
    4274:	9307      	str	r3, [sp, #28]
    4276:	3301      	adds	r3, #1
    4278:	932b      	str	r3, [sp, #172]	; 0xac
    427a:	2b07      	cmp	r3, #7
    427c:	dd00      	ble.n	4280 <_svfprintf_r+0x1288>
    427e:	e113      	b.n	44a8 <_svfprintf_r+0x14b0>
    4280:	3708      	adds	r7, #8
    4282:	2900      	cmp	r1, #0
    4284:	d000      	beq.n	4288 <_svfprintf_r+0x1290>
    4286:	e097      	b.n	43b8 <_svfprintf_r+0x13c0>
    4288:	4642      	mov	r2, r8
    428a:	2301      	movs	r3, #1
    428c:	4013      	ands	r3, r2
    428e:	9a15      	ldr	r2, [sp, #84]	; 0x54
    4290:	4313      	orrs	r3, r2
    4292:	d101      	bne.n	4298 <_svfprintf_r+0x12a0>
    4294:	f7fe ffc9 	bl	322a <_svfprintf_r+0x232>
    4298:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    429a:	603b      	str	r3, [r7, #0]
    429c:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    429e:	469c      	mov	ip, r3
    42a0:	607b      	str	r3, [r7, #4]
    42a2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    42a4:	4464      	add	r4, ip
    42a6:	9307      	str	r3, [sp, #28]
    42a8:	3301      	adds	r3, #1
    42aa:	942c      	str	r4, [sp, #176]	; 0xb0
    42ac:	932b      	str	r3, [sp, #172]	; 0xac
    42ae:	2b07      	cmp	r3, #7
    42b0:	dd00      	ble.n	42b4 <_svfprintf_r+0x12bc>
    42b2:	e123      	b.n	44fc <_svfprintf_r+0x1504>
    42b4:	003a      	movs	r2, r7
    42b6:	3208      	adds	r2, #8
    42b8:	e091      	b.n	43de <_svfprintf_r+0x13e6>
    42ba:	4658      	mov	r0, fp
    42bc:	990b      	ldr	r1, [sp, #44]	; 0x2c
    42be:	aa2a      	add	r2, sp, #168	; 0xa8
    42c0:	f004 ff72 	bl	91a8 <__ssprint_r>
    42c4:	2800      	cmp	r0, #0
    42c6:	d001      	beq.n	42cc <_svfprintf_r+0x12d4>
    42c8:	f7fe ff29 	bl	311e <_svfprintf_r+0x126>
    42cc:	ab1c      	add	r3, sp, #112	; 0x70
    42ce:	7edb      	ldrb	r3, [r3, #27]
    42d0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    42d2:	af2d      	add	r7, sp, #180	; 0xb4
    42d4:	f7fe ff67 	bl	31a6 <_svfprintf_r+0x1ae>
    42d8:	4643      	mov	r3, r8
    42da:	065b      	lsls	r3, r3, #25
    42dc:	d400      	bmi.n	42e0 <_svfprintf_r+0x12e8>
    42de:	e09d      	b.n	441c <_svfprintf_r+0x1424>
    42e0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    42e2:	cc08      	ldmia	r4!, {r3}
    42e4:	b29b      	uxth	r3, r3
    42e6:	930c      	str	r3, [sp, #48]	; 0x30
    42e8:	2300      	movs	r3, #0
    42ea:	940f      	str	r4, [sp, #60]	; 0x3c
    42ec:	930d      	str	r3, [sp, #52]	; 0x34
    42ee:	e678      	b.n	3fe2 <_svfprintf_r+0xfea>
    42f0:	fffffbff 	.word	0xfffffbff
    42f4:	0000b21c 	.word	0x0000b21c
    42f8:	0000b230 	.word	0x0000b230
    42fc:	0000b3cc 	.word	0x0000b3cc
    4300:	0000b24c 	.word	0x0000b24c
    4304:	4658      	mov	r0, fp
    4306:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4308:	aa2a      	add	r2, sp, #168	; 0xa8
    430a:	f004 ff4d 	bl	91a8 <__ssprint_r>
    430e:	2800      	cmp	r0, #0
    4310:	d001      	beq.n	4316 <_svfprintf_r+0x131e>
    4312:	f7fe ff04 	bl	311e <_svfprintf_r+0x126>
    4316:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4318:	af2d      	add	r7, sp, #180	; 0xb4
    431a:	f7ff fa4b 	bl	37b4 <_svfprintf_r+0x7bc>
    431e:	46bb      	mov	fp, r7
    4320:	46a1      	mov	r9, r4
    4322:	0017      	movs	r7, r2
    4324:	000c      	movs	r4, r1
    4326:	464a      	mov	r2, r9
    4328:	1964      	adds	r4, r4, r5
    432a:	3301      	adds	r3, #1
    432c:	603a      	str	r2, [r7, #0]
    432e:	607d      	str	r5, [r7, #4]
    4330:	942c      	str	r4, [sp, #176]	; 0xb0
    4332:	932b      	str	r3, [sp, #172]	; 0xac
    4334:	2b07      	cmp	r3, #7
    4336:	dc01      	bgt.n	433c <_svfprintf_r+0x1344>
    4338:	f7fe ff76 	bl	3228 <_svfprintf_r+0x230>
    433c:	f7ff f888 	bl	3450 <_svfprintf_r+0x458>
    4340:	4641      	mov	r1, r8
    4342:	4658      	mov	r0, fp
    4344:	aa2a      	add	r2, sp, #168	; 0xa8
    4346:	f004 ff2f 	bl	91a8 <__ssprint_r>
    434a:	2800      	cmp	r0, #0
    434c:	d001      	beq.n	4352 <_svfprintf_r+0x135a>
    434e:	f7fe fee6 	bl	311e <_svfprintf_r+0x126>
    4352:	7839      	ldrb	r1, [r7, #0]
    4354:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4356:	ab2d      	add	r3, sp, #180	; 0xb4
    4358:	e706      	b.n	4168 <_svfprintf_r+0x1170>
    435a:	4658      	mov	r0, fp
    435c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    435e:	aa2a      	add	r2, sp, #168	; 0xa8
    4360:	f004 ff22 	bl	91a8 <__ssprint_r>
    4364:	2800      	cmp	r0, #0
    4366:	d001      	beq.n	436c <_svfprintf_r+0x1374>
    4368:	f7fe fed9 	bl	311e <_svfprintf_r+0x126>
    436c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    436e:	af2d      	add	r7, sp, #180	; 0xb4
    4370:	f7fe ff43 	bl	31fa <_svfprintf_r+0x202>
    4374:	4644      	mov	r4, r8
    4376:	2b01      	cmp	r3, #1
    4378:	d001      	beq.n	437e <_svfprintf_r+0x1386>
    437a:	f7ff f9d2 	bl	3722 <_svfprintf_r+0x72a>
    437e:	f7ff f97f 	bl	3680 <_svfprintf_r+0x688>
    4382:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4384:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4386:	cc08      	ldmia	r4!, {r3}
    4388:	4656      	mov	r6, sl
    438a:	601a      	str	r2, [r3, #0]
    438c:	940f      	str	r4, [sp, #60]	; 0x3c
    438e:	f7fe ff6e 	bl	326e <_svfprintf_r+0x276>
    4392:	9b07      	ldr	r3, [sp, #28]
    4394:	9306      	str	r3, [sp, #24]
    4396:	2b06      	cmp	r3, #6
    4398:	d900      	bls.n	439c <_svfprintf_r+0x13a4>
    439a:	e098      	b.n	44ce <_svfprintf_r+0x14d6>
    439c:	2300      	movs	r3, #0
    439e:	2200      	movs	r2, #0
    43a0:	930e      	str	r3, [sp, #56]	; 0x38
    43a2:	9b06      	ldr	r3, [sp, #24]
    43a4:	4ee3      	ldr	r6, [pc, #908]	; (4734 <_svfprintf_r+0x173c>)
    43a6:	930a      	str	r3, [sp, #40]	; 0x28
    43a8:	940f      	str	r4, [sp, #60]	; 0x3c
    43aa:	2300      	movs	r3, #0
    43ac:	9207      	str	r2, [sp, #28]
    43ae:	9218      	str	r2, [sp, #96]	; 0x60
    43b0:	9213      	str	r2, [sp, #76]	; 0x4c
    43b2:	9214      	str	r2, [sp, #80]	; 0x50
    43b4:	f7fe fedf 	bl	3176 <_svfprintf_r+0x17e>
    43b8:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    43ba:	603b      	str	r3, [r7, #0]
    43bc:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    43be:	469c      	mov	ip, r3
    43c0:	607b      	str	r3, [r7, #4]
    43c2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    43c4:	4464      	add	r4, ip
    43c6:	9307      	str	r3, [sp, #28]
    43c8:	3301      	adds	r3, #1
    43ca:	942c      	str	r4, [sp, #176]	; 0xb0
    43cc:	932b      	str	r3, [sp, #172]	; 0xac
    43ce:	2b07      	cmp	r3, #7
    43d0:	dd00      	ble.n	43d4 <_svfprintf_r+0x13dc>
    43d2:	e093      	b.n	44fc <_svfprintf_r+0x1504>
    43d4:	003a      	movs	r2, r7
    43d6:	3208      	adds	r2, #8
    43d8:	2900      	cmp	r1, #0
    43da:	da00      	bge.n	43de <_svfprintf_r+0x13e6>
    43dc:	e279      	b.n	48d2 <_svfprintf_r+0x18da>
    43de:	9915      	ldr	r1, [sp, #84]	; 0x54
    43e0:	3301      	adds	r3, #1
    43e2:	468c      	mov	ip, r1
    43e4:	4464      	add	r4, ip
    43e6:	6016      	str	r6, [r2, #0]
    43e8:	6051      	str	r1, [r2, #4]
    43ea:	942c      	str	r4, [sp, #176]	; 0xb0
    43ec:	932b      	str	r3, [sp, #172]	; 0xac
    43ee:	2b07      	cmp	r3, #7
    43f0:	dd01      	ble.n	43f6 <_svfprintf_r+0x13fe>
    43f2:	f7ff f82d 	bl	3450 <_svfprintf_r+0x458>
    43f6:	3208      	adds	r2, #8
    43f8:	0017      	movs	r7, r2
    43fa:	f7fe ff16 	bl	322a <_svfprintf_r+0x232>
    43fe:	46a1      	mov	r9, r4
    4400:	001c      	movs	r4, r3
    4402:	464b      	mov	r3, r9
    4404:	19a4      	adds	r4, r4, r6
    4406:	3501      	adds	r5, #1
    4408:	603b      	str	r3, [r7, #0]
    440a:	607e      	str	r6, [r7, #4]
    440c:	942c      	str	r4, [sp, #176]	; 0xb0
    440e:	952b      	str	r5, [sp, #172]	; 0xac
    4410:	2d07      	cmp	r5, #7
    4412:	dc01      	bgt.n	4418 <_svfprintf_r+0x1420>
    4414:	f7ff f80f 	bl	3436 <_svfprintf_r+0x43e>
    4418:	f7ff fbee 	bl	3bf8 <_svfprintf_r+0xc00>
    441c:	4643      	mov	r3, r8
    441e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4420:	059b      	lsls	r3, r3, #22
    4422:	d400      	bmi.n	4426 <_svfprintf_r+0x142e>
    4424:	e70a      	b.n	423c <_svfprintf_r+0x1244>
    4426:	cc08      	ldmia	r4!, {r3}
    4428:	b2db      	uxtb	r3, r3
    442a:	930c      	str	r3, [sp, #48]	; 0x30
    442c:	2300      	movs	r3, #0
    442e:	940f      	str	r4, [sp, #60]	; 0x3c
    4430:	930d      	str	r3, [sp, #52]	; 0x34
    4432:	e5d6      	b.n	3fe2 <_svfprintf_r+0xfea>
    4434:	4643      	mov	r3, r8
    4436:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4438:	059b      	lsls	r3, r3, #22
    443a:	d400      	bmi.n	443e <_svfprintf_r+0x1446>
    443c:	e444      	b.n	3cc8 <_svfprintf_r+0xcd0>
    443e:	cc08      	ldmia	r4!, {r3}
    4440:	b25b      	sxtb	r3, r3
    4442:	930c      	str	r3, [sp, #48]	; 0x30
    4444:	17db      	asrs	r3, r3, #31
    4446:	930d      	str	r3, [sp, #52]	; 0x34
    4448:	940f      	str	r4, [sp, #60]	; 0x3c
    444a:	f7ff f902 	bl	3652 <_svfprintf_r+0x65a>
    444e:	4eba      	ldr	r6, [pc, #744]	; (4738 <_svfprintf_r+0x1740>)
    4450:	f7fe ff67 	bl	3322 <_svfprintf_r+0x32a>
    4454:	4643      	mov	r3, r8
    4456:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4458:	059b      	lsls	r3, r3, #22
    445a:	d400      	bmi.n	445e <_svfprintf_r+0x1466>
    445c:	e41f      	b.n	3c9e <_svfprintf_r+0xca6>
    445e:	cc08      	ldmia	r4!, {r3}
    4460:	b2db      	uxtb	r3, r3
    4462:	930c      	str	r3, [sp, #48]	; 0x30
    4464:	2300      	movs	r3, #0
    4466:	940f      	str	r4, [sp, #60]	; 0x3c
    4468:	930d      	str	r3, [sp, #52]	; 0x34
    446a:	f7ff f8d1 	bl	3610 <_svfprintf_r+0x618>
    446e:	05a3      	lsls	r3, r4, #22
    4470:	d400      	bmi.n	4474 <_svfprintf_r+0x147c>
    4472:	e41d      	b.n	3cb0 <_svfprintf_r+0xcb8>
    4474:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    4476:	cb04      	ldmia	r3!, {r2}
    4478:	b2d2      	uxtb	r2, r2
    447a:	e41b      	b.n	3cb4 <_svfprintf_r+0xcbc>
    447c:	46b3      	mov	fp, r6
    447e:	0017      	movs	r7, r2
    4480:	464e      	mov	r6, r9
    4482:	46a1      	mov	r9, r4
    4484:	000c      	movs	r4, r1
    4486:	464a      	mov	r2, r9
    4488:	1964      	adds	r4, r4, r5
    448a:	3301      	adds	r3, #1
    448c:	603a      	str	r2, [r7, #0]
    448e:	607d      	str	r5, [r7, #4]
    4490:	942c      	str	r4, [sp, #176]	; 0xb0
    4492:	932b      	str	r3, [sp, #172]	; 0xac
    4494:	2b07      	cmp	r3, #7
    4496:	dc3f      	bgt.n	4518 <_svfprintf_r+0x1520>
    4498:	3708      	adds	r7, #8
    449a:	f7ff fb34 	bl	3b06 <_svfprintf_r+0xb0e>
    449e:	232d      	movs	r3, #45	; 0x2d
    44a0:	aa1c      	add	r2, sp, #112	; 0x70
    44a2:	76d3      	strb	r3, [r2, #27]
    44a4:	f7fe ff37 	bl	3316 <_svfprintf_r+0x31e>
    44a8:	4658      	mov	r0, fp
    44aa:	990b      	ldr	r1, [sp, #44]	; 0x2c
    44ac:	aa2a      	add	r2, sp, #168	; 0xa8
    44ae:	f004 fe7b 	bl	91a8 <__ssprint_r>
    44b2:	2800      	cmp	r0, #0
    44b4:	d001      	beq.n	44ba <_svfprintf_r+0x14c2>
    44b6:	f7fe fe32 	bl	311e <_svfprintf_r+0x126>
    44ba:	9924      	ldr	r1, [sp, #144]	; 0x90
    44bc:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    44be:	af2d      	add	r7, sp, #180	; 0xb4
    44c0:	e6df      	b.n	4282 <_svfprintf_r+0x128a>
    44c2:	2c09      	cmp	r4, #9
    44c4:	d901      	bls.n	44ca <_svfprintf_r+0x14d2>
    44c6:	f7ff fa7d 	bl	39c4 <_svfprintf_r+0x9cc>
    44ca:	f7ff fa98 	bl	39fe <_svfprintf_r+0xa06>
    44ce:	2306      	movs	r3, #6
    44d0:	9306      	str	r3, [sp, #24]
    44d2:	e763      	b.n	439c <_svfprintf_r+0x13a4>
    44d4:	9a15      	ldr	r2, [sp, #84]	; 0x54
    44d6:	4694      	mov	ip, r2
    44d8:	4466      	add	r6, ip
    44da:	1ad3      	subs	r3, r2, r3
    44dc:	1b76      	subs	r6, r6, r5
    44de:	429e      	cmp	r6, r3
    44e0:	dc01      	bgt.n	44e6 <_svfprintf_r+0x14ee>
    44e2:	f7ff fb49 	bl	3b78 <_svfprintf_r+0xb80>
    44e6:	001e      	movs	r6, r3
    44e8:	f7ff fb46 	bl	3b78 <_svfprintf_r+0xb80>
    44ec:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    44ee:	9a09      	ldr	r2, [sp, #36]	; 0x24
    44f0:	cc08      	ldmia	r4!, {r3}
    44f2:	4656      	mov	r6, sl
    44f4:	801a      	strh	r2, [r3, #0]
    44f6:	940f      	str	r4, [sp, #60]	; 0x3c
    44f8:	f7fe feb9 	bl	326e <_svfprintf_r+0x276>
    44fc:	4658      	mov	r0, fp
    44fe:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4500:	aa2a      	add	r2, sp, #168	; 0xa8
    4502:	f004 fe51 	bl	91a8 <__ssprint_r>
    4506:	2800      	cmp	r0, #0
    4508:	d001      	beq.n	450e <_svfprintf_r+0x1516>
    450a:	f7fe fe08 	bl	311e <_svfprintf_r+0x126>
    450e:	9924      	ldr	r1, [sp, #144]	; 0x90
    4510:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4512:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4514:	aa2d      	add	r2, sp, #180	; 0xb4
    4516:	e75f      	b.n	43d8 <_svfprintf_r+0x13e0>
    4518:	4658      	mov	r0, fp
    451a:	990b      	ldr	r1, [sp, #44]	; 0x2c
    451c:	aa2a      	add	r2, sp, #168	; 0xa8
    451e:	f004 fe43 	bl	91a8 <__ssprint_r>
    4522:	2800      	cmp	r0, #0
    4524:	d001      	beq.n	452a <_svfprintf_r+0x1532>
    4526:	f7fe fdfa 	bl	311e <_svfprintf_r+0x126>
    452a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    452c:	af2d      	add	r7, sp, #180	; 0xb4
    452e:	f7ff faea 	bl	3b06 <_svfprintf_r+0xb0e>
    4532:	2320      	movs	r3, #32
    4534:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4536:	439a      	bics	r2, r3
    4538:	3b1a      	subs	r3, #26
    453a:	920a      	str	r2, [sp, #40]	; 0x28
    453c:	9307      	str	r3, [sp, #28]
    453e:	e468      	b.n	3e12 <_svfprintf_r+0xe1a>
    4540:	9910      	ldr	r1, [sp, #64]	; 0x40
    4542:	9e12      	ldr	r6, [sp, #72]	; 0x48
    4544:	971a      	str	r7, [sp, #104]	; 0x68
    4546:	001f      	movs	r7, r3
    4548:	9b15      	ldr	r3, [sp, #84]	; 0x54
    454a:	468a      	mov	sl, r1
    454c:	9911      	ldr	r1, [sp, #68]	; 0x44
    454e:	18f3      	adds	r3, r6, r3
    4550:	0020      	movs	r0, r4
    4552:	0025      	movs	r5, r4
    4554:	4688      	mov	r8, r1
    4556:	0014      	movs	r4, r2
    4558:	4298      	cmp	r0, r3
    455a:	d801      	bhi.n	4560 <_svfprintf_r+0x1568>
    455c:	f7ff fadb 	bl	3b16 <_svfprintf_r+0xb1e>
    4560:	001d      	movs	r5, r3
    4562:	f7ff fad8 	bl	3b16 <_svfprintf_r+0xb1e>
    4566:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4568:	9314      	str	r3, [sp, #80]	; 0x50
    456a:	1cda      	adds	r2, r3, #3
    456c:	db02      	blt.n	4574 <_svfprintf_r+0x157c>
    456e:	9a07      	ldr	r2, [sp, #28]
    4570:	4293      	cmp	r3, r2
    4572:	dd07      	ble.n	4584 <_svfprintf_r+0x158c>
    4574:	9b12      	ldr	r3, [sp, #72]	; 0x48
    4576:	3b02      	subs	r3, #2
    4578:	001a      	movs	r2, r3
    457a:	9312      	str	r3, [sp, #72]	; 0x48
    457c:	2320      	movs	r3, #32
    457e:	439a      	bics	r2, r3
    4580:	920a      	str	r2, [sp, #40]	; 0x28
    4582:	e48a      	b.n	3e9a <_svfprintf_r+0xea2>
    4584:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4586:	9a15      	ldr	r2, [sp, #84]	; 0x54
    4588:	4293      	cmp	r3, r2
    458a:	da00      	bge.n	458e <_svfprintf_r+0x1596>
    458c:	e0af      	b.n	46ee <_svfprintf_r+0x16f6>
    458e:	9a06      	ldr	r2, [sp, #24]
    4590:	930a      	str	r3, [sp, #40]	; 0x28
    4592:	07d2      	lsls	r2, r2, #31
    4594:	d503      	bpl.n	459e <_svfprintf_r+0x15a6>
    4596:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    4598:	4694      	mov	ip, r2
    459a:	4463      	add	r3, ip
    459c:	930a      	str	r3, [sp, #40]	; 0x28
    459e:	9b06      	ldr	r3, [sp, #24]
    45a0:	055b      	lsls	r3, r3, #21
    45a2:	d503      	bpl.n	45ac <_svfprintf_r+0x15b4>
    45a4:	9b14      	ldr	r3, [sp, #80]	; 0x50
    45a6:	2b00      	cmp	r3, #0
    45a8:	dd00      	ble.n	45ac <_svfprintf_r+0x15b4>
    45aa:	e27c      	b.n	4aa6 <_svfprintf_r+0x1aae>
    45ac:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    45ae:	43d3      	mvns	r3, r2
    45b0:	17db      	asrs	r3, r3, #31
    45b2:	401a      	ands	r2, r3
    45b4:	2367      	movs	r3, #103	; 0x67
    45b6:	9206      	str	r2, [sp, #24]
    45b8:	9312      	str	r3, [sp, #72]	; 0x48
    45ba:	2300      	movs	r3, #0
    45bc:	9318      	str	r3, [sp, #96]	; 0x60
    45be:	9313      	str	r3, [sp, #76]	; 0x4c
    45c0:	e4ef      	b.n	3fa2 <_svfprintf_r+0xfaa>
    45c2:	232d      	movs	r3, #45	; 0x2d
    45c4:	aa1c      	add	r2, sp, #112	; 0x70
    45c6:	76d3      	strb	r3, [r2, #27]
    45c8:	2200      	movs	r2, #0
    45ca:	9207      	str	r2, [sp, #28]
    45cc:	f7ff f809 	bl	35e2 <_svfprintf_r+0x5ea>
    45d0:	4641      	mov	r1, r8
    45d2:	4658      	mov	r0, fp
    45d4:	aa2a      	add	r2, sp, #168	; 0xa8
    45d6:	f004 fde7 	bl	91a8 <__ssprint_r>
    45da:	2800      	cmp	r0, #0
    45dc:	d001      	beq.n	45e2 <_svfprintf_r+0x15ea>
    45de:	f7fe fd9e 	bl	311e <_svfprintf_r+0x126>
    45e2:	7839      	ldrb	r1, [r7, #0]
    45e4:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    45e6:	ab2d      	add	r3, sp, #180	; 0xb4
    45e8:	1864      	adds	r4, r4, r1
    45ea:	e5c4      	b.n	4176 <_svfprintf_r+0x117e>
    45ec:	4658      	mov	r0, fp
    45ee:	990b      	ldr	r1, [sp, #44]	; 0x2c
    45f0:	aa2a      	add	r2, sp, #168	; 0xa8
    45f2:	f004 fdd9 	bl	91a8 <__ssprint_r>
    45f6:	2800      	cmp	r0, #0
    45f8:	d001      	beq.n	45fe <_svfprintf_r+0x1606>
    45fa:	f7fe fd90 	bl	311e <_svfprintf_r+0x126>
    45fe:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4600:	af2d      	add	r7, sp, #180	; 0xb4
    4602:	f7ff fa78 	bl	3af6 <_svfprintf_r+0xafe>
    4606:	46bb      	mov	fp, r7
    4608:	f7fe fd89 	bl	311e <_svfprintf_r+0x126>
    460c:	4658      	mov	r0, fp
    460e:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4610:	aa2a      	add	r2, sp, #168	; 0xa8
    4612:	f004 fdc9 	bl	91a8 <__ssprint_r>
    4616:	2800      	cmp	r0, #0
    4618:	d001      	beq.n	461e <_svfprintf_r+0x1626>
    461a:	f7fe fd80 	bl	311e <_svfprintf_r+0x126>
    461e:	9b24      	ldr	r3, [sp, #144]	; 0x90
    4620:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4622:	af2d      	add	r7, sp, #180	; 0xb4
    4624:	f7ff fa90 	bl	3b48 <_svfprintf_r+0xb50>
    4628:	ab28      	add	r3, sp, #160	; 0xa0
    462a:	9304      	str	r3, [sp, #16]
    462c:	ab25      	add	r3, sp, #148	; 0x94
    462e:	9303      	str	r3, [sp, #12]
    4630:	ab24      	add	r3, sp, #144	; 0x90
    4632:	9302      	str	r3, [sp, #8]
    4634:	9b07      	ldr	r3, [sp, #28]
    4636:	002a      	movs	r2, r5
    4638:	9301      	str	r3, [sp, #4]
    463a:	2303      	movs	r3, #3
    463c:	4658      	mov	r0, fp
    463e:	9300      	str	r3, [sp, #0]
    4640:	464b      	mov	r3, r9
    4642:	f002 fa3d 	bl	6ac0 <_dtoa_r>
    4646:	7803      	ldrb	r3, [r0, #0]
    4648:	0006      	movs	r6, r0
    464a:	2b30      	cmp	r3, #48	; 0x30
    464c:	d021      	beq.n	4692 <_svfprintf_r+0x169a>
    464e:	9c24      	ldr	r4, [sp, #144]	; 0x90
    4650:	9b07      	ldr	r3, [sp, #28]
    4652:	469c      	mov	ip, r3
    4654:	4464      	add	r4, ip
    4656:	4643      	mov	r3, r8
    4658:	9306      	str	r3, [sp, #24]
    465a:	9b18      	ldr	r3, [sp, #96]	; 0x60
    465c:	1934      	adds	r4, r6, r4
    465e:	4698      	mov	r8, r3
    4660:	2300      	movs	r3, #0
    4662:	2200      	movs	r2, #0
    4664:	0028      	movs	r0, r5
    4666:	4649      	mov	r1, r9
    4668:	f7fb feb0 	bl	3cc <__aeabi_dcmpeq>
    466c:	0023      	movs	r3, r4
    466e:	2800      	cmp	r0, #0
    4670:	d001      	beq.n	4676 <_svfprintf_r+0x167e>
    4672:	f7ff fc05 	bl	3e80 <_svfprintf_r+0xe88>
    4676:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4678:	42a3      	cmp	r3, r4
    467a:	d301      	bcc.n	4680 <_svfprintf_r+0x1688>
    467c:	f7ff fc00 	bl	3e80 <_svfprintf_r+0xe88>
    4680:	2130      	movs	r1, #48	; 0x30
    4682:	1c5a      	adds	r2, r3, #1
    4684:	9228      	str	r2, [sp, #160]	; 0xa0
    4686:	7019      	strb	r1, [r3, #0]
    4688:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    468a:	429c      	cmp	r4, r3
    468c:	d8f9      	bhi.n	4682 <_svfprintf_r+0x168a>
    468e:	f7ff fbf7 	bl	3e80 <_svfprintf_r+0xe88>
    4692:	2200      	movs	r2, #0
    4694:	2300      	movs	r3, #0
    4696:	0028      	movs	r0, r5
    4698:	4649      	mov	r1, r9
    469a:	f7fb fe97 	bl	3cc <__aeabi_dcmpeq>
    469e:	2800      	cmp	r0, #0
    46a0:	d1d5      	bne.n	464e <_svfprintf_r+0x1656>
    46a2:	2401      	movs	r4, #1
    46a4:	9b07      	ldr	r3, [sp, #28]
    46a6:	1ae4      	subs	r4, r4, r3
    46a8:	9424      	str	r4, [sp, #144]	; 0x90
    46aa:	e7d1      	b.n	4650 <_svfprintf_r+0x1658>
    46ac:	9a07      	ldr	r2, [sp, #28]
    46ae:	ab1c      	add	r3, sp, #112	; 0x70
    46b0:	7edb      	ldrb	r3, [r3, #27]
    46b2:	9206      	str	r2, [sp, #24]
    46b4:	940f      	str	r4, [sp, #60]	; 0x3c
    46b6:	f7fe fe3d 	bl	3334 <_svfprintf_r+0x33c>
    46ba:	9a24      	ldr	r2, [sp, #144]	; 0x90
    46bc:	2301      	movs	r3, #1
    46be:	9214      	str	r2, [sp, #80]	; 0x50
    46c0:	2a00      	cmp	r2, #0
    46c2:	dc00      	bgt.n	46c6 <_svfprintf_r+0x16ce>
    46c4:	e236      	b.n	4b34 <_svfprintf_r+0x1b3c>
    46c6:	9906      	ldr	r1, [sp, #24]
    46c8:	400b      	ands	r3, r1
    46ca:	9907      	ldr	r1, [sp, #28]
    46cc:	430b      	orrs	r3, r1
    46ce:	d000      	beq.n	46d2 <_svfprintf_r+0x16da>
    46d0:	e1a6      	b.n	4a20 <_svfprintf_r+0x1a28>
    46d2:	9b14      	ldr	r3, [sp, #80]	; 0x50
    46d4:	930a      	str	r3, [sp, #40]	; 0x28
    46d6:	2366      	movs	r3, #102	; 0x66
    46d8:	9312      	str	r3, [sp, #72]	; 0x48
    46da:	9b06      	ldr	r3, [sp, #24]
    46dc:	055b      	lsls	r3, r3, #21
    46de:	d500      	bpl.n	46e2 <_svfprintf_r+0x16ea>
    46e0:	e1e3      	b.n	4aaa <_svfprintf_r+0x1ab2>
    46e2:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    46e4:	43d3      	mvns	r3, r2
    46e6:	17db      	asrs	r3, r3, #31
    46e8:	401a      	ands	r2, r3
    46ea:	9206      	str	r2, [sp, #24]
    46ec:	e765      	b.n	45ba <_svfprintf_r+0x15c2>
    46ee:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    46f0:	9b15      	ldr	r3, [sp, #84]	; 0x54
    46f2:	4694      	mov	ip, r2
    46f4:	2267      	movs	r2, #103	; 0x67
    46f6:	9212      	str	r2, [sp, #72]	; 0x48
    46f8:	9a14      	ldr	r2, [sp, #80]	; 0x50
    46fa:	4463      	add	r3, ip
    46fc:	930a      	str	r3, [sp, #40]	; 0x28
    46fe:	2a00      	cmp	r2, #0
    4700:	dceb      	bgt.n	46da <_svfprintf_r+0x16e2>
    4702:	1a98      	subs	r0, r3, r2
    4704:	1c42      	adds	r2, r0, #1
    4706:	43d3      	mvns	r3, r2
    4708:	17db      	asrs	r3, r3, #31
    470a:	920a      	str	r2, [sp, #40]	; 0x28
    470c:	401a      	ands	r2, r3
    470e:	9206      	str	r2, [sp, #24]
    4710:	e753      	b.n	45ba <_svfprintf_r+0x15c2>
    4712:	4658      	mov	r0, fp
    4714:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4716:	aa2a      	add	r2, sp, #168	; 0xa8
    4718:	f004 fd46 	bl	91a8 <__ssprint_r>
    471c:	2800      	cmp	r0, #0
    471e:	d001      	beq.n	4724 <_svfprintf_r+0x172c>
    4720:	f7fe fcfd 	bl	311e <_svfprintf_r+0x126>
    4724:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4726:	9a24      	ldr	r2, [sp, #144]	; 0x90
    4728:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    472a:	1a9b      	subs	r3, r3, r2
    472c:	af2d      	add	r7, sp, #180	; 0xb4
    472e:	f7ff fa23 	bl	3b78 <_svfprintf_r+0xb80>
    4732:	46c0      	nop			; (mov r8, r8)
    4734:	0000b244 	.word	0x0000b244
    4738:	0000b20c 	.word	0x0000b20c
    473c:	2230      	movs	r2, #48	; 0x30
    473e:	ab23      	add	r3, sp, #140	; 0x8c
    4740:	701a      	strb	r2, [r3, #0]
    4742:	3228      	adds	r2, #40	; 0x28
    4744:	2402      	movs	r4, #2
    4746:	705a      	strb	r2, [r3, #1]
    4748:	4643      	mov	r3, r8
    474a:	431c      	orrs	r4, r3
    474c:	9b07      	ldr	r3, [sp, #28]
    474e:	2b63      	cmp	r3, #99	; 0x63
    4750:	dd00      	ble.n	4754 <_svfprintf_r+0x175c>
    4752:	e0e3      	b.n	491c <_svfprintf_r+0x1924>
    4754:	2300      	movs	r3, #0
    4756:	ae3d      	add	r6, sp, #244	; 0xf4
    4758:	930e      	str	r3, [sp, #56]	; 0x38
    475a:	2381      	movs	r3, #129	; 0x81
    475c:	9816      	ldr	r0, [sp, #88]	; 0x58
    475e:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4760:	4642      	mov	r2, r8
    4762:	005b      	lsls	r3, r3, #1
    4764:	431a      	orrs	r2, r3
    4766:	9218      	str	r2, [sp, #96]	; 0x60
    4768:	2900      	cmp	r1, #0
    476a:	da00      	bge.n	476e <_svfprintf_r+0x1776>
    476c:	e099      	b.n	48a2 <_svfprintf_r+0x18aa>
    476e:	2220      	movs	r2, #32
    4770:	9d12      	ldr	r5, [sp, #72]	; 0x48
    4772:	2300      	movs	r3, #0
    4774:	4395      	bics	r5, r2
    4776:	950a      	str	r5, [sp, #40]	; 0x28
    4778:	46a0      	mov	r8, r4
    477a:	0005      	movs	r5, r0
    477c:	4689      	mov	r9, r1
    477e:	9319      	str	r3, [sp, #100]	; 0x64
    4780:	9b12      	ldr	r3, [sp, #72]	; 0x48
    4782:	2b61      	cmp	r3, #97	; 0x61
    4784:	d100      	bne.n	4788 <_svfprintf_r+0x1790>
    4786:	e177      	b.n	4a78 <_svfprintf_r+0x1a80>
    4788:	2b41      	cmp	r3, #65	; 0x41
    478a:	d001      	beq.n	4790 <_svfprintf_r+0x1798>
    478c:	f7ff fb51 	bl	3e32 <_svfprintf_r+0xe3a>
    4790:	0028      	movs	r0, r5
    4792:	aa24      	add	r2, sp, #144	; 0x90
    4794:	4649      	mov	r1, r9
    4796:	f004 fc0f 	bl	8fb8 <frexp>
    479a:	23ff      	movs	r3, #255	; 0xff
    479c:	2200      	movs	r2, #0
    479e:	059b      	lsls	r3, r3, #22
    47a0:	f7fc fe6c 	bl	147c <__aeabi_dmul>
    47a4:	2200      	movs	r2, #0
    47a6:	2300      	movs	r3, #0
    47a8:	0004      	movs	r4, r0
    47aa:	000d      	movs	r5, r1
    47ac:	f7fb fe0e 	bl	3cc <__aeabi_dcmpeq>
    47b0:	2800      	cmp	r0, #0
    47b2:	d001      	beq.n	47b8 <_svfprintf_r+0x17c0>
    47b4:	2301      	movs	r3, #1
    47b6:	9324      	str	r3, [sp, #144]	; 0x90
    47b8:	4bd8      	ldr	r3, [pc, #864]	; (4b1c <_svfprintf_r+0x1b24>)
    47ba:	9306      	str	r3, [sp, #24]
    47bc:	9b07      	ldr	r3, [sp, #28]
    47be:	46b1      	mov	r9, r6
    47c0:	469c      	mov	ip, r3
    47c2:	44b4      	add	ip, r6
    47c4:	4663      	mov	r3, ip
    47c6:	9313      	str	r3, [sp, #76]	; 0x4c
    47c8:	3b01      	subs	r3, #1
    47ca:	9314      	str	r3, [sp, #80]	; 0x50
    47cc:	4653      	mov	r3, sl
    47ce:	9315      	str	r3, [sp, #84]	; 0x54
    47d0:	4643      	mov	r3, r8
    47d2:	46ba      	mov	sl, r7
    47d4:	9321      	str	r3, [sp, #132]	; 0x84
    47d6:	e006      	b.n	47e6 <_svfprintf_r+0x17ee>
    47d8:	2200      	movs	r2, #0
    47da:	2300      	movs	r3, #0
    47dc:	f7fb fdf6 	bl	3cc <__aeabi_dcmpeq>
    47e0:	2800      	cmp	r0, #0
    47e2:	d000      	beq.n	47e6 <_svfprintf_r+0x17ee>
    47e4:	e0da      	b.n	499c <_svfprintf_r+0x19a4>
    47e6:	2200      	movs	r2, #0
    47e8:	4bcd      	ldr	r3, [pc, #820]	; (4b20 <_svfprintf_r+0x1b28>)
    47ea:	0020      	movs	r0, r4
    47ec:	0029      	movs	r1, r5
    47ee:	f7fc fe45 	bl	147c <__aeabi_dmul>
    47f2:	000d      	movs	r5, r1
    47f4:	0004      	movs	r4, r0
    47f6:	f7fd fc5d 	bl	20b4 <__aeabi_d2iz>
    47fa:	0007      	movs	r7, r0
    47fc:	f7fd fc90 	bl	2120 <__aeabi_i2d>
    4800:	46b0      	mov	r8, r6
    4802:	0002      	movs	r2, r0
    4804:	000b      	movs	r3, r1
    4806:	0020      	movs	r0, r4
    4808:	0029      	movs	r1, r5
    480a:	f7fd f8a3 	bl	1954 <__aeabi_dsub>
    480e:	4642      	mov	r2, r8
    4810:	9b06      	ldr	r3, [sp, #24]
    4812:	3601      	adds	r6, #1
    4814:	5ddb      	ldrb	r3, [r3, r7]
    4816:	0004      	movs	r4, r0
    4818:	7013      	strb	r3, [r2, #0]
    481a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    481c:	000d      	movs	r5, r1
    481e:	1a9b      	subs	r3, r3, r2
    4820:	9310      	str	r3, [sp, #64]	; 0x40
    4822:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4824:	9611      	str	r6, [sp, #68]	; 0x44
    4826:	4598      	cmp	r8, r3
    4828:	d1d6      	bne.n	47d8 <_svfprintf_r+0x17e0>
    482a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    482c:	9713      	str	r7, [sp, #76]	; 0x4c
    482e:	4657      	mov	r7, sl
    4830:	469a      	mov	sl, r3
    4832:	9b21      	ldr	r3, [sp, #132]	; 0x84
    4834:	9214      	str	r2, [sp, #80]	; 0x50
    4836:	4698      	mov	r8, r3
    4838:	464b      	mov	r3, r9
    483a:	46b1      	mov	r9, r6
    483c:	001e      	movs	r6, r3
    483e:	2301      	movs	r3, #1
    4840:	425b      	negs	r3, r3
    4842:	9310      	str	r3, [sp, #64]	; 0x40
    4844:	2200      	movs	r2, #0
    4846:	0020      	movs	r0, r4
    4848:	0029      	movs	r1, r5
    484a:	4bb6      	ldr	r3, [pc, #728]	; (4b24 <_svfprintf_r+0x1b2c>)
    484c:	f7fb fdd8 	bl	400 <__aeabi_dcmpgt>
    4850:	2800      	cmp	r0, #0
    4852:	d16c      	bne.n	492e <_svfprintf_r+0x1936>
    4854:	2200      	movs	r2, #0
    4856:	0020      	movs	r0, r4
    4858:	0029      	movs	r1, r5
    485a:	4bb2      	ldr	r3, [pc, #712]	; (4b24 <_svfprintf_r+0x1b2c>)
    485c:	f7fb fdb6 	bl	3cc <__aeabi_dcmpeq>
    4860:	2800      	cmp	r0, #0
    4862:	d002      	beq.n	486a <_svfprintf_r+0x1872>
    4864:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4866:	07db      	lsls	r3, r3, #31
    4868:	d461      	bmi.n	492e <_svfprintf_r+0x1936>
    486a:	9b10      	ldr	r3, [sp, #64]	; 0x40
    486c:	2230      	movs	r2, #48	; 0x30
    486e:	0019      	movs	r1, r3
    4870:	4449      	add	r1, r9
    4872:	2b00      	cmp	r3, #0
    4874:	db0c      	blt.n	4890 <_svfprintf_r+0x1898>
    4876:	464b      	mov	r3, r9
    4878:	0018      	movs	r0, r3
    487a:	701a      	strb	r2, [r3, #0]
    487c:	3301      	adds	r3, #1
    487e:	4281      	cmp	r1, r0
    4880:	d1fa      	bne.n	4878 <_svfprintf_r+0x1880>
    4882:	9a11      	ldr	r2, [sp, #68]	; 0x44
    4884:	9b10      	ldr	r3, [sp, #64]	; 0x40
    4886:	4694      	mov	ip, r2
    4888:	3301      	adds	r3, #1
    488a:	449c      	add	ip, r3
    488c:	4663      	mov	r3, ip
    488e:	9311      	str	r3, [sp, #68]	; 0x44
    4890:	9b11      	ldr	r3, [sp, #68]	; 0x44
    4892:	1b9b      	subs	r3, r3, r6
    4894:	9315      	str	r3, [sp, #84]	; 0x54
    4896:	4643      	mov	r3, r8
    4898:	9306      	str	r3, [sp, #24]
    489a:	9b18      	ldr	r3, [sp, #96]	; 0x60
    489c:	4698      	mov	r8, r3
    489e:	f7ff faf1 	bl	3e84 <_svfprintf_r+0xe8c>
    48a2:	2320      	movs	r3, #32
    48a4:	46a0      	mov	r8, r4
    48a6:	9a12      	ldr	r2, [sp, #72]	; 0x48
    48a8:	439a      	bics	r2, r3
    48aa:	920a      	str	r2, [sp, #40]	; 0x28
    48ac:	2280      	movs	r2, #128	; 0x80
    48ae:	9b16      	ldr	r3, [sp, #88]	; 0x58
    48b0:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    48b2:	0612      	lsls	r2, r2, #24
    48b4:	001d      	movs	r5, r3
    48b6:	4694      	mov	ip, r2
    48b8:	0023      	movs	r3, r4
    48ba:	4463      	add	r3, ip
    48bc:	4699      	mov	r9, r3
    48be:	232d      	movs	r3, #45	; 0x2d
    48c0:	9319      	str	r3, [sp, #100]	; 0x64
    48c2:	e75d      	b.n	4780 <_svfprintf_r+0x1788>
    48c4:	9b07      	ldr	r3, [sp, #28]
    48c6:	18f4      	adds	r4, r6, r3
    48c8:	4643      	mov	r3, r8
    48ca:	9306      	str	r3, [sp, #24]
    48cc:	9b18      	ldr	r3, [sp, #96]	; 0x60
    48ce:	4698      	mov	r8, r3
    48d0:	e6c6      	b.n	4660 <_svfprintf_r+0x1668>
    48d2:	424d      	negs	r5, r1
    48d4:	3110      	adds	r1, #16
    48d6:	db00      	blt.n	48da <_svfprintf_r+0x18e2>
    48d8:	e160      	b.n	4b9c <_svfprintf_r+0x1ba4>
    48da:	4993      	ldr	r1, [pc, #588]	; (4b28 <_svfprintf_r+0x1b30>)
    48dc:	2710      	movs	r7, #16
    48de:	4689      	mov	r9, r1
    48e0:	0021      	movs	r1, r4
    48e2:	464c      	mov	r4, r9
    48e4:	46b1      	mov	r9, r6
    48e6:	465e      	mov	r6, fp
    48e8:	e003      	b.n	48f2 <_svfprintf_r+0x18fa>
    48ea:	3208      	adds	r2, #8
    48ec:	3d10      	subs	r5, #16
    48ee:	2d10      	cmp	r5, #16
    48f0:	dd60      	ble.n	49b4 <_svfprintf_r+0x19bc>
    48f2:	3110      	adds	r1, #16
    48f4:	3301      	adds	r3, #1
    48f6:	6014      	str	r4, [r2, #0]
    48f8:	6057      	str	r7, [r2, #4]
    48fa:	912c      	str	r1, [sp, #176]	; 0xb0
    48fc:	932b      	str	r3, [sp, #172]	; 0xac
    48fe:	2b07      	cmp	r3, #7
    4900:	ddf3      	ble.n	48ea <_svfprintf_r+0x18f2>
    4902:	0030      	movs	r0, r6
    4904:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4906:	aa2a      	add	r2, sp, #168	; 0xa8
    4908:	f004 fc4e 	bl	91a8 <__ssprint_r>
    490c:	2800      	cmp	r0, #0
    490e:	d001      	beq.n	4914 <_svfprintf_r+0x191c>
    4910:	f7fe fc04 	bl	311c <_svfprintf_r+0x124>
    4914:	992c      	ldr	r1, [sp, #176]	; 0xb0
    4916:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4918:	aa2d      	add	r2, sp, #180	; 0xb4
    491a:	e7e7      	b.n	48ec <_svfprintf_r+0x18f4>
    491c:	4658      	mov	r0, fp
    491e:	1c59      	adds	r1, r3, #1
    4920:	f003 fbfc 	bl	811c <_malloc_r>
    4924:	1e06      	subs	r6, r0, #0
    4926:	d100      	bne.n	492a <_svfprintf_r+0x1932>
    4928:	e131      	b.n	4b8e <_svfprintf_r+0x1b96>
    492a:	900e      	str	r0, [sp, #56]	; 0x38
    492c:	e715      	b.n	475a <_svfprintf_r+0x1762>
    492e:	9b14      	ldr	r3, [sp, #80]	; 0x50
    4930:	9906      	ldr	r1, [sp, #24]
    4932:	9328      	str	r3, [sp, #160]	; 0xa0
    4934:	464b      	mov	r3, r9
    4936:	3b01      	subs	r3, #1
    4938:	781a      	ldrb	r2, [r3, #0]
    493a:	7bc9      	ldrb	r1, [r1, #15]
    493c:	428a      	cmp	r2, r1
    493e:	d107      	bne.n	4950 <_svfprintf_r+0x1958>
    4940:	2030      	movs	r0, #48	; 0x30
    4942:	7018      	strb	r0, [r3, #0]
    4944:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    4946:	3b01      	subs	r3, #1
    4948:	9328      	str	r3, [sp, #160]	; 0xa0
    494a:	781a      	ldrb	r2, [r3, #0]
    494c:	4291      	cmp	r1, r2
    494e:	d0f8      	beq.n	4942 <_svfprintf_r+0x194a>
    4950:	2a39      	cmp	r2, #57	; 0x39
    4952:	d100      	bne.n	4956 <_svfprintf_r+0x195e>
    4954:	e0de      	b.n	4b14 <_svfprintf_r+0x1b1c>
    4956:	3201      	adds	r2, #1
    4958:	b2d2      	uxtb	r2, r2
    495a:	701a      	strb	r2, [r3, #0]
    495c:	e798      	b.n	4890 <_svfprintf_r+0x1898>
    495e:	2300      	movs	r3, #0
    4960:	930e      	str	r3, [sp, #56]	; 0x38
    4962:	e7a3      	b.n	48ac <_svfprintf_r+0x18b4>
    4964:	2230      	movs	r2, #48	; 0x30
    4966:	ab23      	add	r3, sp, #140	; 0x8c
    4968:	701a      	strb	r2, [r3, #0]
    496a:	3248      	adds	r2, #72	; 0x48
    496c:	e6ea      	b.n	4744 <_svfprintf_r+0x174c>
    496e:	9b07      	ldr	r3, [sp, #28]
    4970:	002a      	movs	r2, r5
    4972:	1c5c      	adds	r4, r3, #1
    4974:	ab28      	add	r3, sp, #160	; 0xa0
    4976:	9304      	str	r3, [sp, #16]
    4978:	ab25      	add	r3, sp, #148	; 0x94
    497a:	9303      	str	r3, [sp, #12]
    497c:	ab24      	add	r3, sp, #144	; 0x90
    497e:	9302      	str	r3, [sp, #8]
    4980:	2302      	movs	r3, #2
    4982:	4658      	mov	r0, fp
    4984:	9300      	str	r3, [sp, #0]
    4986:	9401      	str	r4, [sp, #4]
    4988:	464b      	mov	r3, r9
    498a:	f002 f899 	bl	6ac0 <_dtoa_r>
    498e:	0006      	movs	r6, r0
    4990:	e661      	b.n	4656 <_svfprintf_r+0x165e>
    4992:	2301      	movs	r3, #1
    4994:	425b      	negs	r3, r3
    4996:	9309      	str	r3, [sp, #36]	; 0x24
    4998:	f7fe fbce 	bl	3138 <_svfprintf_r+0x140>
    499c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    499e:	9713      	str	r7, [sp, #76]	; 0x4c
    49a0:	4657      	mov	r7, sl
    49a2:	469a      	mov	sl, r3
    49a4:	4643      	mov	r3, r8
    49a6:	9314      	str	r3, [sp, #80]	; 0x50
    49a8:	9b21      	ldr	r3, [sp, #132]	; 0x84
    49aa:	4698      	mov	r8, r3
    49ac:	464b      	mov	r3, r9
    49ae:	46b1      	mov	r9, r6
    49b0:	001e      	movs	r6, r3
    49b2:	e747      	b.n	4844 <_svfprintf_r+0x184c>
    49b4:	46b3      	mov	fp, r6
    49b6:	464e      	mov	r6, r9
    49b8:	46a1      	mov	r9, r4
    49ba:	000c      	movs	r4, r1
    49bc:	4649      	mov	r1, r9
    49be:	1964      	adds	r4, r4, r5
    49c0:	3301      	adds	r3, #1
    49c2:	6011      	str	r1, [r2, #0]
    49c4:	6055      	str	r5, [r2, #4]
    49c6:	942c      	str	r4, [sp, #176]	; 0xb0
    49c8:	932b      	str	r3, [sp, #172]	; 0xac
    49ca:	2b07      	cmp	r3, #7
    49cc:	dc00      	bgt.n	49d0 <_svfprintf_r+0x19d8>
    49ce:	e472      	b.n	42b6 <_svfprintf_r+0x12be>
    49d0:	4658      	mov	r0, fp
    49d2:	990b      	ldr	r1, [sp, #44]	; 0x2c
    49d4:	aa2a      	add	r2, sp, #168	; 0xa8
    49d6:	f004 fbe7 	bl	91a8 <__ssprint_r>
    49da:	2800      	cmp	r0, #0
    49dc:	d001      	beq.n	49e2 <_svfprintf_r+0x19ea>
    49de:	f7fe fb9e 	bl	311e <_svfprintf_r+0x126>
    49e2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    49e4:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    49e6:	aa2d      	add	r2, sp, #180	; 0xb4
    49e8:	e4f9      	b.n	43de <_svfprintf_r+0x13e6>
    49ea:	9b07      	ldr	r3, [sp, #28]
    49ec:	2b00      	cmp	r3, #0
    49ee:	d101      	bne.n	49f4 <_svfprintf_r+0x19fc>
    49f0:	2301      	movs	r3, #1
    49f2:	9307      	str	r3, [sp, #28]
    49f4:	2380      	movs	r3, #128	; 0x80
    49f6:	4642      	mov	r2, r8
    49f8:	005b      	lsls	r3, r3, #1
    49fa:	431a      	orrs	r2, r3
    49fc:	9218      	str	r2, [sp, #96]	; 0x60
    49fe:	9916      	ldr	r1, [sp, #88]	; 0x58
    4a00:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    4a02:	2a00      	cmp	r2, #0
    4a04:	dbab      	blt.n	495e <_svfprintf_r+0x1966>
    4a06:	2300      	movs	r3, #0
    4a08:	000d      	movs	r5, r1
    4a0a:	4691      	mov	r9, r2
    4a0c:	930e      	str	r3, [sp, #56]	; 0x38
    4a0e:	9319      	str	r3, [sp, #100]	; 0x64
    4a10:	f7ff fa17 	bl	3e42 <_svfprintf_r+0xe4a>
    4a14:	9b12      	ldr	r3, [sp, #72]	; 0x48
    4a16:	2201      	movs	r2, #1
    4a18:	330f      	adds	r3, #15
    4a1a:	b2db      	uxtb	r3, r3
    4a1c:	f7ff fa4b 	bl	3eb6 <_svfprintf_r+0xebe>
    4a20:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4a22:	469c      	mov	ip, r3
    4a24:	4462      	add	r2, ip
    4a26:	468c      	mov	ip, r1
    4a28:	4494      	add	ip, r2
    4a2a:	4663      	mov	r3, ip
    4a2c:	930a      	str	r3, [sp, #40]	; 0x28
    4a2e:	2366      	movs	r3, #102	; 0x66
    4a30:	9312      	str	r3, [sp, #72]	; 0x48
    4a32:	e652      	b.n	46da <_svfprintf_r+0x16e2>
    4a34:	a91c      	add	r1, sp, #112	; 0x70
    4a36:	232a      	movs	r3, #42	; 0x2a
    4a38:	468c      	mov	ip, r1
    4a3a:	4463      	add	r3, ip
    4a3c:	2a00      	cmp	r2, #0
    4a3e:	d106      	bne.n	4a4e <_svfprintf_r+0x1a56>
    4a40:	000a      	movs	r2, r1
    4a42:	212a      	movs	r1, #42	; 0x2a
    4a44:	2330      	movs	r3, #48	; 0x30
    4a46:	1852      	adds	r2, r2, r1
    4a48:	7013      	strb	r3, [r2, #0]
    4a4a:	3b05      	subs	r3, #5
    4a4c:	4463      	add	r3, ip
    4a4e:	4640      	mov	r0, r8
    4a50:	3030      	adds	r0, #48	; 0x30
    4a52:	7018      	strb	r0, [r3, #0]
    4a54:	aa26      	add	r2, sp, #152	; 0x98
    4a56:	3301      	adds	r3, #1
    4a58:	1a9b      	subs	r3, r3, r2
    4a5a:	931e      	str	r3, [sp, #120]	; 0x78
    4a5c:	f7ff fa82 	bl	3f64 <_svfprintf_r+0xf6c>
    4a60:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    4a62:	2b00      	cmp	r3, #0
    4a64:	da00      	bge.n	4a68 <_svfprintf_r+0x1a70>
    4a66:	e081      	b.n	4b6c <_svfprintf_r+0x1b74>
    4a68:	ab1c      	add	r3, sp, #112	; 0x70
    4a6a:	7edb      	ldrb	r3, [r3, #27]
    4a6c:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4a6e:	2a47      	cmp	r2, #71	; 0x47
    4a70:	dd79      	ble.n	4b66 <_svfprintf_r+0x1b6e>
    4a72:	4e2e      	ldr	r6, [pc, #184]	; (4b2c <_svfprintf_r+0x1b34>)
    4a74:	f7fe fc55 	bl	3322 <_svfprintf_r+0x32a>
    4a78:	0028      	movs	r0, r5
    4a7a:	aa24      	add	r2, sp, #144	; 0x90
    4a7c:	4649      	mov	r1, r9
    4a7e:	f004 fa9b 	bl	8fb8 <frexp>
    4a82:	23ff      	movs	r3, #255	; 0xff
    4a84:	2200      	movs	r2, #0
    4a86:	059b      	lsls	r3, r3, #22
    4a88:	f7fc fcf8 	bl	147c <__aeabi_dmul>
    4a8c:	2200      	movs	r2, #0
    4a8e:	2300      	movs	r3, #0
    4a90:	0004      	movs	r4, r0
    4a92:	000d      	movs	r5, r1
    4a94:	f7fb fc9a 	bl	3cc <__aeabi_dcmpeq>
    4a98:	2800      	cmp	r0, #0
    4a9a:	d001      	beq.n	4aa0 <_svfprintf_r+0x1aa8>
    4a9c:	2301      	movs	r3, #1
    4a9e:	9324      	str	r3, [sp, #144]	; 0x90
    4aa0:	4b23      	ldr	r3, [pc, #140]	; (4b30 <_svfprintf_r+0x1b38>)
    4aa2:	9306      	str	r3, [sp, #24]
    4aa4:	e68a      	b.n	47bc <_svfprintf_r+0x17c4>
    4aa6:	2367      	movs	r3, #103	; 0x67
    4aa8:	9312      	str	r3, [sp, #72]	; 0x48
    4aaa:	991a      	ldr	r1, [sp, #104]	; 0x68
    4aac:	780b      	ldrb	r3, [r1, #0]
    4aae:	2bff      	cmp	r3, #255	; 0xff
    4ab0:	d100      	bne.n	4ab4 <_svfprintf_r+0x1abc>
    4ab2:	e07d      	b.n	4bb0 <_svfprintf_r+0x1bb8>
    4ab4:	2200      	movs	r2, #0
    4ab6:	9218      	str	r2, [sp, #96]	; 0x60
    4ab8:	9213      	str	r2, [sp, #76]	; 0x4c
    4aba:	9a14      	ldr	r2, [sp, #80]	; 0x50
    4abc:	e005      	b.n	4aca <_svfprintf_r+0x1ad2>
    4abe:	9813      	ldr	r0, [sp, #76]	; 0x4c
    4ac0:	3101      	adds	r1, #1
    4ac2:	3001      	adds	r0, #1
    4ac4:	9013      	str	r0, [sp, #76]	; 0x4c
    4ac6:	2bff      	cmp	r3, #255	; 0xff
    4ac8:	d00a      	beq.n	4ae0 <_svfprintf_r+0x1ae8>
    4aca:	4293      	cmp	r3, r2
    4acc:	da08      	bge.n	4ae0 <_svfprintf_r+0x1ae8>
    4ace:	1ad2      	subs	r2, r2, r3
    4ad0:	784b      	ldrb	r3, [r1, #1]
    4ad2:	2b00      	cmp	r3, #0
    4ad4:	d1f3      	bne.n	4abe <_svfprintf_r+0x1ac6>
    4ad6:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4ad8:	3301      	adds	r3, #1
    4ada:	9318      	str	r3, [sp, #96]	; 0x60
    4adc:	780b      	ldrb	r3, [r1, #0]
    4ade:	e7f2      	b.n	4ac6 <_svfprintf_r+0x1ace>
    4ae0:	911a      	str	r1, [sp, #104]	; 0x68
    4ae2:	9214      	str	r2, [sp, #80]	; 0x50
    4ae4:	9a18      	ldr	r2, [sp, #96]	; 0x60
    4ae6:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4ae8:	4694      	mov	ip, r2
    4aea:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    4aec:	4463      	add	r3, ip
    4aee:	4353      	muls	r3, r2
    4af0:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4af2:	4694      	mov	ip, r2
    4af4:	449c      	add	ip, r3
    4af6:	4662      	mov	r2, ip
    4af8:	43d3      	mvns	r3, r2
    4afa:	17db      	asrs	r3, r3, #31
    4afc:	920a      	str	r2, [sp, #40]	; 0x28
    4afe:	401a      	ands	r2, r3
    4b00:	9206      	str	r2, [sp, #24]
    4b02:	f7ff fa4e 	bl	3fa2 <_svfprintf_r+0xfaa>
    4b06:	9b06      	ldr	r3, [sp, #24]
    4b08:	07db      	lsls	r3, r3, #31
    4b0a:	d401      	bmi.n	4b10 <_svfprintf_r+0x1b18>
    4b0c:	f7ff fa38 	bl	3f80 <_svfprintf_r+0xf88>
    4b10:	f7ff fa31 	bl	3f76 <_svfprintf_r+0xf7e>
    4b14:	9a06      	ldr	r2, [sp, #24]
    4b16:	7a92      	ldrb	r2, [r2, #10]
    4b18:	701a      	strb	r2, [r3, #0]
    4b1a:	e6b9      	b.n	4890 <_svfprintf_r+0x1898>
    4b1c:	0000b230 	.word	0x0000b230
    4b20:	40300000 	.word	0x40300000
    4b24:	3fe00000 	.word	0x3fe00000
    4b28:	0000b3cc 	.word	0x0000b3cc
    4b2c:	0000b218 	.word	0x0000b218
    4b30:	0000b21c 	.word	0x0000b21c
    4b34:	9a06      	ldr	r2, [sp, #24]
    4b36:	4013      	ands	r3, r2
    4b38:	9a07      	ldr	r2, [sp, #28]
    4b3a:	4313      	orrs	r3, r2
    4b3c:	d106      	bne.n	4b4c <_svfprintf_r+0x1b54>
    4b3e:	2301      	movs	r3, #1
    4b40:	9306      	str	r3, [sp, #24]
    4b42:	3365      	adds	r3, #101	; 0x65
    4b44:	9312      	str	r3, [sp, #72]	; 0x48
    4b46:	3b65      	subs	r3, #101	; 0x65
    4b48:	930a      	str	r3, [sp, #40]	; 0x28
    4b4a:	e536      	b.n	45ba <_svfprintf_r+0x15c2>
    4b4c:	4694      	mov	ip, r2
    4b4e:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    4b50:	1c58      	adds	r0, r3, #1
    4b52:	4484      	add	ip, r0
    4b54:	4662      	mov	r2, ip
    4b56:	43d3      	mvns	r3, r2
    4b58:	17db      	asrs	r3, r3, #31
    4b5a:	920a      	str	r2, [sp, #40]	; 0x28
    4b5c:	401a      	ands	r2, r3
    4b5e:	2366      	movs	r3, #102	; 0x66
    4b60:	9206      	str	r2, [sp, #24]
    4b62:	9312      	str	r3, [sp, #72]	; 0x48
    4b64:	e529      	b.n	45ba <_svfprintf_r+0x15c2>
    4b66:	4e17      	ldr	r6, [pc, #92]	; (4bc4 <_svfprintf_r+0x1bcc>)
    4b68:	f7fe fbdb 	bl	3322 <_svfprintf_r+0x32a>
    4b6c:	232d      	movs	r3, #45	; 0x2d
    4b6e:	aa1c      	add	r2, sp, #112	; 0x70
    4b70:	76d3      	strb	r3, [r2, #27]
    4b72:	e77b      	b.n	4a6c <_svfprintf_r+0x1a74>
    4b74:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    4b76:	ca08      	ldmia	r2!, {r3}
    4b78:	9307      	str	r3, [sp, #28]
    4b7a:	2b00      	cmp	r3, #0
    4b7c:	da02      	bge.n	4b84 <_svfprintf_r+0x1b8c>
    4b7e:	2301      	movs	r3, #1
    4b80:	425b      	negs	r3, r3
    4b82:	9307      	str	r3, [sp, #28]
    4b84:	7863      	ldrb	r3, [r4, #1]
    4b86:	920f      	str	r2, [sp, #60]	; 0x3c
    4b88:	0004      	movs	r4, r0
    4b8a:	f7fe fa85 	bl	3098 <_svfprintf_r+0xa0>
    4b8e:	2340      	movs	r3, #64	; 0x40
    4b90:	990b      	ldr	r1, [sp, #44]	; 0x2c
    4b92:	898a      	ldrh	r2, [r1, #12]
    4b94:	4313      	orrs	r3, r2
    4b96:	818b      	strh	r3, [r1, #12]
    4b98:	f7fe fac8 	bl	312c <_svfprintf_r+0x134>
    4b9c:	490a      	ldr	r1, [pc, #40]	; (4bc8 <_svfprintf_r+0x1bd0>)
    4b9e:	4689      	mov	r9, r1
    4ba0:	e70c      	b.n	49bc <_svfprintf_r+0x19c4>
    4ba2:	230c      	movs	r3, #12
    4ba4:	465a      	mov	r2, fp
    4ba6:	6013      	str	r3, [r2, #0]
    4ba8:	3b0d      	subs	r3, #13
    4baa:	9309      	str	r3, [sp, #36]	; 0x24
    4bac:	f7fe fac4 	bl	3138 <_svfprintf_r+0x140>
    4bb0:	2300      	movs	r3, #0
    4bb2:	9318      	str	r3, [sp, #96]	; 0x60
    4bb4:	9313      	str	r3, [sp, #76]	; 0x4c
    4bb6:	e795      	b.n	4ae4 <_svfprintf_r+0x1aec>
    4bb8:	9c07      	ldr	r4, [sp, #28]
    4bba:	e54c      	b.n	4656 <_svfprintf_r+0x165e>
    4bbc:	2302      	movs	r3, #2
    4bbe:	931e      	str	r3, [sp, #120]	; 0x78
    4bc0:	f7ff f9d0 	bl	3f64 <_svfprintf_r+0xf6c>
    4bc4:	0000b214 	.word	0x0000b214
    4bc8:	0000b3cc 	.word	0x0000b3cc

00004bcc <_vfprintf_r>:
    4bcc:	b5f0      	push	{r4, r5, r6, r7, lr}
    4bce:	46de      	mov	lr, fp
    4bd0:	464e      	mov	r6, r9
    4bd2:	4645      	mov	r5, r8
    4bd4:	4657      	mov	r7, sl
    4bd6:	b5e0      	push	{r5, r6, r7, lr}
    4bd8:	b0d7      	sub	sp, #348	; 0x15c
    4bda:	4683      	mov	fp, r0
    4bdc:	4689      	mov	r9, r1
    4bde:	4690      	mov	r8, r2
    4be0:	001c      	movs	r4, r3
    4be2:	930f      	str	r3, [sp, #60]	; 0x3c
    4be4:	f003 fa1c 	bl	8020 <_localeconv_r>
    4be8:	6803      	ldr	r3, [r0, #0]
    4bea:	0018      	movs	r0, r3
    4bec:	931c      	str	r3, [sp, #112]	; 0x70
    4bee:	f004 fa77 	bl	90e0 <strlen>
    4bf2:	465b      	mov	r3, fp
    4bf4:	901b      	str	r0, [sp, #108]	; 0x6c
    4bf6:	2b00      	cmp	r3, #0
    4bf8:	d003      	beq.n	4c02 <_vfprintf_r+0x36>
    4bfa:	6b9b      	ldr	r3, [r3, #56]	; 0x38
    4bfc:	2b00      	cmp	r3, #0
    4bfe:	d100      	bne.n	4c02 <_vfprintf_r+0x36>
    4c00:	e25a      	b.n	50b8 <_vfprintf_r+0x4ec>
    4c02:	464b      	mov	r3, r9
    4c04:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    4c06:	07db      	lsls	r3, r3, #31
    4c08:	d500      	bpl.n	4c0c <_vfprintf_r+0x40>
    4c0a:	e0b3      	b.n	4d74 <_vfprintf_r+0x1a8>
    4c0c:	464b      	mov	r3, r9
    4c0e:	210c      	movs	r1, #12
    4c10:	5e59      	ldrsh	r1, [r3, r1]
    4c12:	464b      	mov	r3, r9
    4c14:	899b      	ldrh	r3, [r3, #12]
    4c16:	059a      	lsls	r2, r3, #22
    4c18:	d400      	bmi.n	4c1c <_vfprintf_r+0x50>
    4c1a:	e0a7      	b.n	4d6c <_vfprintf_r+0x1a0>
    4c1c:	2280      	movs	r2, #128	; 0x80
    4c1e:	0192      	lsls	r2, r2, #6
    4c20:	4213      	tst	r3, r2
    4c22:	d109      	bne.n	4c38 <_vfprintf_r+0x6c>
    4c24:	430a      	orrs	r2, r1
    4c26:	464b      	mov	r3, r9
    4c28:	4649      	mov	r1, r9
    4c2a:	819a      	strh	r2, [r3, #12]
    4c2c:	6e49      	ldr	r1, [r1, #100]	; 0x64
    4c2e:	4bde      	ldr	r3, [pc, #888]	; (4fa8 <_vfprintf_r+0x3dc>)
    4c30:	400b      	ands	r3, r1
    4c32:	4649      	mov	r1, r9
    4c34:	664b      	str	r3, [r1, #100]	; 0x64
    4c36:	b293      	uxth	r3, r2
    4c38:	071a      	lsls	r2, r3, #28
    4c3a:	d546      	bpl.n	4cca <_vfprintf_r+0xfe>
    4c3c:	464a      	mov	r2, r9
    4c3e:	6912      	ldr	r2, [r2, #16]
    4c40:	2a00      	cmp	r2, #0
    4c42:	d042      	beq.n	4cca <_vfprintf_r+0xfe>
    4c44:	221a      	movs	r2, #26
    4c46:	401a      	ands	r2, r3
    4c48:	2a0a      	cmp	r2, #10
    4c4a:	d04c      	beq.n	4ce6 <_vfprintf_r+0x11a>
    4c4c:	ab2d      	add	r3, sp, #180	; 0xb4
    4c4e:	932a      	str	r3, [sp, #168]	; 0xa8
    4c50:	2300      	movs	r3, #0
    4c52:	2400      	movs	r4, #0
    4c54:	932c      	str	r3, [sp, #176]	; 0xb0
    4c56:	932b      	str	r3, [sp, #172]	; 0xac
    4c58:	9315      	str	r3, [sp, #84]	; 0x54
    4c5a:	2300      	movs	r3, #0
    4c5c:	4646      	mov	r6, r8
    4c5e:	9316      	str	r3, [sp, #88]	; 0x58
    4c60:	9417      	str	r4, [sp, #92]	; 0x5c
    4c62:	2300      	movs	r3, #0
    4c64:	931d      	str	r3, [sp, #116]	; 0x74
    4c66:	931e      	str	r3, [sp, #120]	; 0x78
    4c68:	931a      	str	r3, [sp, #104]	; 0x68
    4c6a:	931f      	str	r3, [sp, #124]	; 0x7c
    4c6c:	9320      	str	r3, [sp, #128]	; 0x80
    4c6e:	9309      	str	r3, [sp, #36]	; 0x24
    4c70:	7833      	ldrb	r3, [r6, #0]
    4c72:	46c8      	mov	r8, r9
    4c74:	af2d      	add	r7, sp, #180	; 0xb4
    4c76:	2b00      	cmp	r3, #0
    4c78:	d100      	bne.n	4c7c <_vfprintf_r+0xb0>
    4c7a:	e123      	b.n	4ec4 <_vfprintf_r+0x2f8>
    4c7c:	0034      	movs	r4, r6
    4c7e:	e003      	b.n	4c88 <_vfprintf_r+0xbc>
    4c80:	7863      	ldrb	r3, [r4, #1]
    4c82:	3401      	adds	r4, #1
    4c84:	2b00      	cmp	r3, #0
    4c86:	d05b      	beq.n	4d40 <_vfprintf_r+0x174>
    4c88:	2b25      	cmp	r3, #37	; 0x25
    4c8a:	d1f9      	bne.n	4c80 <_vfprintf_r+0xb4>
    4c8c:	1ba5      	subs	r5, r4, r6
    4c8e:	42b4      	cmp	r4, r6
    4c90:	d15a      	bne.n	4d48 <_vfprintf_r+0x17c>
    4c92:	7823      	ldrb	r3, [r4, #0]
    4c94:	2b00      	cmp	r3, #0
    4c96:	d100      	bne.n	4c9a <_vfprintf_r+0xce>
    4c98:	e114      	b.n	4ec4 <_vfprintf_r+0x2f8>
    4c9a:	1c63      	adds	r3, r4, #1
    4c9c:	9306      	str	r3, [sp, #24]
    4c9e:	2300      	movs	r3, #0
    4ca0:	aa1c      	add	r2, sp, #112	; 0x70
    4ca2:	76d3      	strb	r3, [r2, #27]
    4ca4:	2201      	movs	r2, #1
    4ca6:	4252      	negs	r2, r2
    4ca8:	9208      	str	r2, [sp, #32]
    4caa:	2200      	movs	r2, #0
    4cac:	7863      	ldrb	r3, [r4, #1]
    4cae:	465d      	mov	r5, fp
    4cb0:	0014      	movs	r4, r2
    4cb2:	920a      	str	r2, [sp, #40]	; 0x28
    4cb4:	9a06      	ldr	r2, [sp, #24]
    4cb6:	3201      	adds	r2, #1
    4cb8:	9206      	str	r2, [sp, #24]
    4cba:	001a      	movs	r2, r3
    4cbc:	3a20      	subs	r2, #32
    4cbe:	2a5a      	cmp	r2, #90	; 0x5a
    4cc0:	d869      	bhi.n	4d96 <_vfprintf_r+0x1ca>
    4cc2:	49ba      	ldr	r1, [pc, #744]	; (4fac <_vfprintf_r+0x3e0>)
    4cc4:	0092      	lsls	r2, r2, #2
    4cc6:	588a      	ldr	r2, [r1, r2]
    4cc8:	4697      	mov	pc, r2
    4cca:	4649      	mov	r1, r9
    4ccc:	4658      	mov	r0, fp
    4cce:	f001 fde5 	bl	689c <__swsetup_r>
    4cd2:	464b      	mov	r3, r9
    4cd4:	2800      	cmp	r0, #0
    4cd6:	d001      	beq.n	4cdc <_vfprintf_r+0x110>
    4cd8:	f001 fc38 	bl	654c <_vfprintf_r+0x1980>
    4cdc:	221a      	movs	r2, #26
    4cde:	899b      	ldrh	r3, [r3, #12]
    4ce0:	401a      	ands	r2, r3
    4ce2:	2a0a      	cmp	r2, #10
    4ce4:	d1b2      	bne.n	4c4c <_vfprintf_r+0x80>
    4ce6:	464a      	mov	r2, r9
    4ce8:	210e      	movs	r1, #14
    4cea:	5e52      	ldrsh	r2, [r2, r1]
    4cec:	2a00      	cmp	r2, #0
    4cee:	dbad      	blt.n	4c4c <_vfprintf_r+0x80>
    4cf0:	464a      	mov	r2, r9
    4cf2:	6e52      	ldr	r2, [r2, #100]	; 0x64
    4cf4:	07d2      	lsls	r2, r2, #31
    4cf6:	d403      	bmi.n	4d00 <_vfprintf_r+0x134>
    4cf8:	059b      	lsls	r3, r3, #22
    4cfa:	d401      	bmi.n	4d00 <_vfprintf_r+0x134>
    4cfc:	f001 fa1b 	bl	6136 <_vfprintf_r+0x156a>
    4d00:	0023      	movs	r3, r4
    4d02:	4642      	mov	r2, r8
    4d04:	4649      	mov	r1, r9
    4d06:	4658      	mov	r0, fp
    4d08:	f001 fd82 	bl	6810 <__sbprintf>
    4d0c:	9009      	str	r0, [sp, #36]	; 0x24
    4d0e:	f000 fca7 	bl	5660 <_vfprintf_r+0xa94>
    4d12:	0028      	movs	r0, r5
    4d14:	f003 f984 	bl	8020 <_localeconv_r>
    4d18:	6843      	ldr	r3, [r0, #4]
    4d1a:	0018      	movs	r0, r3
    4d1c:	9320      	str	r3, [sp, #128]	; 0x80
    4d1e:	f004 f9df 	bl	90e0 <strlen>
    4d22:	4681      	mov	r9, r0
    4d24:	901f      	str	r0, [sp, #124]	; 0x7c
    4d26:	0028      	movs	r0, r5
    4d28:	f003 f97a 	bl	8020 <_localeconv_r>
    4d2c:	6883      	ldr	r3, [r0, #8]
    4d2e:	931a      	str	r3, [sp, #104]	; 0x68
    4d30:	464b      	mov	r3, r9
    4d32:	2b00      	cmp	r3, #0
    4d34:	d001      	beq.n	4d3a <_vfprintf_r+0x16e>
    4d36:	f000 fe54 	bl	59e2 <_vfprintf_r+0xe16>
    4d3a:	9b06      	ldr	r3, [sp, #24]
    4d3c:	781b      	ldrb	r3, [r3, #0]
    4d3e:	e7b9      	b.n	4cb4 <_vfprintf_r+0xe8>
    4d40:	1ba5      	subs	r5, r4, r6
    4d42:	42b4      	cmp	r4, r6
    4d44:	d100      	bne.n	4d48 <_vfprintf_r+0x17c>
    4d46:	e0bd      	b.n	4ec4 <_vfprintf_r+0x2f8>
    4d48:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    4d4a:	603e      	str	r6, [r7, #0]
    4d4c:	195b      	adds	r3, r3, r5
    4d4e:	932c      	str	r3, [sp, #176]	; 0xb0
    4d50:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4d52:	607d      	str	r5, [r7, #4]
    4d54:	9306      	str	r3, [sp, #24]
    4d56:	3301      	adds	r3, #1
    4d58:	932b      	str	r3, [sp, #172]	; 0xac
    4d5a:	2b07      	cmp	r3, #7
    4d5c:	dc10      	bgt.n	4d80 <_vfprintf_r+0x1b4>
    4d5e:	3708      	adds	r7, #8
    4d60:	9b09      	ldr	r3, [sp, #36]	; 0x24
    4d62:	469c      	mov	ip, r3
    4d64:	44ac      	add	ip, r5
    4d66:	4663      	mov	r3, ip
    4d68:	9309      	str	r3, [sp, #36]	; 0x24
    4d6a:	e792      	b.n	4c92 <_vfprintf_r+0xc6>
    4d6c:	464b      	mov	r3, r9
    4d6e:	6d98      	ldr	r0, [r3, #88]	; 0x58
    4d70:	f003 f95e 	bl	8030 <__retarget_lock_acquire_recursive>
    4d74:	464b      	mov	r3, r9
    4d76:	210c      	movs	r1, #12
    4d78:	5e59      	ldrsh	r1, [r3, r1]
    4d7a:	464b      	mov	r3, r9
    4d7c:	899b      	ldrh	r3, [r3, #12]
    4d7e:	e74d      	b.n	4c1c <_vfprintf_r+0x50>
    4d80:	4641      	mov	r1, r8
    4d82:	4658      	mov	r0, fp
    4d84:	aa2a      	add	r2, sp, #168	; 0xa8
    4d86:	f004 fadd 	bl	9344 <__sprint_r>
    4d8a:	2800      	cmp	r0, #0
    4d8c:	d001      	beq.n	4d92 <_vfprintf_r+0x1c6>
    4d8e:	f001 fca0 	bl	66d2 <_vfprintf_r+0x1b06>
    4d92:	af2d      	add	r7, sp, #180	; 0xb4
    4d94:	e7e4      	b.n	4d60 <_vfprintf_r+0x194>
    4d96:	46a2      	mov	sl, r4
    4d98:	46ab      	mov	fp, r5
    4d9a:	9312      	str	r3, [sp, #72]	; 0x48
    4d9c:	2b00      	cmp	r3, #0
    4d9e:	d100      	bne.n	4da2 <_vfprintf_r+0x1d6>
    4da0:	e090      	b.n	4ec4 <_vfprintf_r+0x2f8>
    4da2:	ae3d      	add	r6, sp, #244	; 0xf4
    4da4:	7033      	strb	r3, [r6, #0]
    4da6:	2300      	movs	r3, #0
    4da8:	aa1c      	add	r2, sp, #112	; 0x70
    4daa:	76d3      	strb	r3, [r2, #27]
    4dac:	2200      	movs	r2, #0
    4dae:	920e      	str	r2, [sp, #56]	; 0x38
    4db0:	3201      	adds	r2, #1
    4db2:	3301      	adds	r3, #1
    4db4:	920b      	str	r2, [sp, #44]	; 0x2c
    4db6:	2200      	movs	r2, #0
    4db8:	9307      	str	r3, [sp, #28]
    4dba:	2300      	movs	r3, #0
    4dbc:	9208      	str	r2, [sp, #32]
    4dbe:	9218      	str	r2, [sp, #96]	; 0x60
    4dc0:	9213      	str	r2, [sp, #76]	; 0x4c
    4dc2:	9214      	str	r2, [sp, #80]	; 0x50
    4dc4:	2202      	movs	r2, #2
    4dc6:	4651      	mov	r1, sl
    4dc8:	4011      	ands	r1, r2
    4dca:	9110      	str	r1, [sp, #64]	; 0x40
    4dcc:	4651      	mov	r1, sl
    4dce:	420a      	tst	r2, r1
    4dd0:	d002      	beq.n	4dd8 <_vfprintf_r+0x20c>
    4dd2:	9a07      	ldr	r2, [sp, #28]
    4dd4:	3202      	adds	r2, #2
    4dd6:	9207      	str	r2, [sp, #28]
    4dd8:	2284      	movs	r2, #132	; 0x84
    4dda:	4651      	mov	r1, sl
    4ddc:	4011      	ands	r1, r2
    4dde:	9111      	str	r1, [sp, #68]	; 0x44
    4de0:	4651      	mov	r1, sl
    4de2:	420a      	tst	r2, r1
    4de4:	d105      	bne.n	4df2 <_vfprintf_r+0x226>
    4de6:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    4de8:	9907      	ldr	r1, [sp, #28]
    4dea:	1a54      	subs	r4, r2, r1
    4dec:	2c00      	cmp	r4, #0
    4dee:	dd00      	ble.n	4df2 <_vfprintf_r+0x226>
    4df0:	e0cd      	b.n	4f8e <_vfprintf_r+0x3c2>
    4df2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    4df4:	2b00      	cmp	r3, #0
    4df6:	d011      	beq.n	4e1c <_vfprintf_r+0x250>
    4df8:	aa1c      	add	r2, sp, #112	; 0x70
    4dfa:	231b      	movs	r3, #27
    4dfc:	4694      	mov	ip, r2
    4dfe:	4463      	add	r3, ip
    4e00:	603b      	str	r3, [r7, #0]
    4e02:	2301      	movs	r3, #1
    4e04:	607b      	str	r3, [r7, #4]
    4e06:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4e08:	3401      	adds	r4, #1
    4e0a:	9319      	str	r3, [sp, #100]	; 0x64
    4e0c:	3301      	adds	r3, #1
    4e0e:	942c      	str	r4, [sp, #176]	; 0xb0
    4e10:	932b      	str	r3, [sp, #172]	; 0xac
    4e12:	2b07      	cmp	r3, #7
    4e14:	dd01      	ble.n	4e1a <_vfprintf_r+0x24e>
    4e16:	f000 fc59 	bl	56cc <_vfprintf_r+0xb00>
    4e1a:	3708      	adds	r7, #8
    4e1c:	9b10      	ldr	r3, [sp, #64]	; 0x40
    4e1e:	2b00      	cmp	r3, #0
    4e20:	d00e      	beq.n	4e40 <_vfprintf_r+0x274>
    4e22:	ab23      	add	r3, sp, #140	; 0x8c
    4e24:	603b      	str	r3, [r7, #0]
    4e26:	2302      	movs	r3, #2
    4e28:	607b      	str	r3, [r7, #4]
    4e2a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4e2c:	3402      	adds	r4, #2
    4e2e:	9310      	str	r3, [sp, #64]	; 0x40
    4e30:	3301      	adds	r3, #1
    4e32:	942c      	str	r4, [sp, #176]	; 0xb0
    4e34:	932b      	str	r3, [sp, #172]	; 0xac
    4e36:	2b07      	cmp	r3, #7
    4e38:	dd01      	ble.n	4e3e <_vfprintf_r+0x272>
    4e3a:	f000 fc3c 	bl	56b6 <_vfprintf_r+0xaea>
    4e3e:	3708      	adds	r7, #8
    4e40:	9b11      	ldr	r3, [sp, #68]	; 0x44
    4e42:	2b80      	cmp	r3, #128	; 0x80
    4e44:	d100      	bne.n	4e48 <_vfprintf_r+0x27c>
    4e46:	e373      	b.n	5530 <_vfprintf_r+0x964>
    4e48:	9b08      	ldr	r3, [sp, #32]
    4e4a:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    4e4c:	1a9d      	subs	r5, r3, r2
    4e4e:	2d00      	cmp	r5, #0
    4e50:	dd00      	ble.n	4e54 <_vfprintf_r+0x288>
    4e52:	e3ad      	b.n	55b0 <_vfprintf_r+0x9e4>
    4e54:	4653      	mov	r3, sl
    4e56:	05db      	lsls	r3, r3, #23
    4e58:	d500      	bpl.n	4e5c <_vfprintf_r+0x290>
    4e5a:	e30e      	b.n	547a <_vfprintf_r+0x8ae>
    4e5c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    4e5e:	603e      	str	r6, [r7, #0]
    4e60:	469c      	mov	ip, r3
    4e62:	607b      	str	r3, [r7, #4]
    4e64:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4e66:	4464      	add	r4, ip
    4e68:	9308      	str	r3, [sp, #32]
    4e6a:	3301      	adds	r3, #1
    4e6c:	942c      	str	r4, [sp, #176]	; 0xb0
    4e6e:	932b      	str	r3, [sp, #172]	; 0xac
    4e70:	2b07      	cmp	r3, #7
    4e72:	dd00      	ble.n	4e76 <_vfprintf_r+0x2aa>
    4e74:	e115      	b.n	50a2 <_vfprintf_r+0x4d6>
    4e76:	3708      	adds	r7, #8
    4e78:	4653      	mov	r3, sl
    4e7a:	075b      	lsls	r3, r3, #29
    4e7c:	d506      	bpl.n	4e8c <_vfprintf_r+0x2c0>
    4e7e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4e80:	9a07      	ldr	r2, [sp, #28]
    4e82:	1a9e      	subs	r6, r3, r2
    4e84:	2e00      	cmp	r6, #0
    4e86:	dd01      	ble.n	4e8c <_vfprintf_r+0x2c0>
    4e88:	f000 fc2b 	bl	56e2 <_vfprintf_r+0xb16>
    4e8c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4e8e:	9a07      	ldr	r2, [sp, #28]
    4e90:	4293      	cmp	r3, r2
    4e92:	da00      	bge.n	4e96 <_vfprintf_r+0x2ca>
    4e94:	0013      	movs	r3, r2
    4e96:	9a09      	ldr	r2, [sp, #36]	; 0x24
    4e98:	4694      	mov	ip, r2
    4e9a:	449c      	add	ip, r3
    4e9c:	4663      	mov	r3, ip
    4e9e:	9309      	str	r3, [sp, #36]	; 0x24
    4ea0:	2c00      	cmp	r4, #0
    4ea2:	d000      	beq.n	4ea6 <_vfprintf_r+0x2da>
    4ea4:	e3c1      	b.n	562a <_vfprintf_r+0xa5e>
    4ea6:	2300      	movs	r3, #0
    4ea8:	932b      	str	r3, [sp, #172]	; 0xac
    4eaa:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    4eac:	2b00      	cmp	r3, #0
    4eae:	d003      	beq.n	4eb8 <_vfprintf_r+0x2ec>
    4eb0:	4658      	mov	r0, fp
    4eb2:	990e      	ldr	r1, [sp, #56]	; 0x38
    4eb4:	f002 ffae 	bl	7e14 <_free_r>
    4eb8:	9e06      	ldr	r6, [sp, #24]
    4eba:	af2d      	add	r7, sp, #180	; 0xb4
    4ebc:	7833      	ldrb	r3, [r6, #0]
    4ebe:	2b00      	cmp	r3, #0
    4ec0:	d000      	beq.n	4ec4 <_vfprintf_r+0x2f8>
    4ec2:	e6db      	b.n	4c7c <_vfprintf_r+0xb0>
    4ec4:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    4ec6:	46c1      	mov	r9, r8
    4ec8:	9306      	str	r3, [sp, #24]
    4eca:	2b00      	cmp	r3, #0
    4ecc:	d001      	beq.n	4ed2 <_vfprintf_r+0x306>
    4ece:	f001 f846 	bl	5f5e <_vfprintf_r+0x1392>
    4ed2:	2300      	movs	r3, #0
    4ed4:	932b      	str	r3, [sp, #172]	; 0xac
    4ed6:	e3b7      	b.n	5648 <_vfprintf_r+0xa7c>
    4ed8:	3b30      	subs	r3, #48	; 0x30
    4eda:	2000      	movs	r0, #0
    4edc:	001a      	movs	r2, r3
    4ede:	9906      	ldr	r1, [sp, #24]
    4ee0:	0083      	lsls	r3, r0, #2
    4ee2:	1818      	adds	r0, r3, r0
    4ee4:	000b      	movs	r3, r1
    4ee6:	781b      	ldrb	r3, [r3, #0]
    4ee8:	0040      	lsls	r0, r0, #1
    4eea:	1810      	adds	r0, r2, r0
    4eec:	001a      	movs	r2, r3
    4eee:	3a30      	subs	r2, #48	; 0x30
    4ef0:	3101      	adds	r1, #1
    4ef2:	2a09      	cmp	r2, #9
    4ef4:	d9f4      	bls.n	4ee0 <_vfprintf_r+0x314>
    4ef6:	9106      	str	r1, [sp, #24]
    4ef8:	900a      	str	r0, [sp, #40]	; 0x28
    4efa:	e6de      	b.n	4cba <_vfprintf_r+0xee>
    4efc:	9312      	str	r3, [sp, #72]	; 0x48
    4efe:	2307      	movs	r3, #7
    4f00:	46a2      	mov	sl, r4
    4f02:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4f04:	46ab      	mov	fp, r5
    4f06:	3407      	adds	r4, #7
    4f08:	439c      	bics	r4, r3
    4f0a:	0022      	movs	r2, r4
    4f0c:	ca18      	ldmia	r2!, {r3, r4}
    4f0e:	9316      	str	r3, [sp, #88]	; 0x58
    4f10:	9417      	str	r4, [sp, #92]	; 0x5c
    4f12:	9b16      	ldr	r3, [sp, #88]	; 0x58
    4f14:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    4f16:	920f      	str	r2, [sp, #60]	; 0x3c
    4f18:	001d      	movs	r5, r3
    4f1a:	2201      	movs	r2, #1
    4f1c:	0064      	lsls	r4, r4, #1
    4f1e:	0864      	lsrs	r4, r4, #1
    4f20:	0028      	movs	r0, r5
    4f22:	0021      	movs	r1, r4
    4f24:	4b22      	ldr	r3, [pc, #136]	; (4fb0 <_vfprintf_r+0x3e4>)
    4f26:	4252      	negs	r2, r2
    4f28:	f7fd f8a6 	bl	2078 <__aeabi_dcmpun>
    4f2c:	2800      	cmp	r0, #0
    4f2e:	d001      	beq.n	4f34 <_vfprintf_r+0x368>
    4f30:	f000 fd98 	bl	5a64 <_vfprintf_r+0xe98>
    4f34:	2201      	movs	r2, #1
    4f36:	0028      	movs	r0, r5
    4f38:	0021      	movs	r1, r4
    4f3a:	4b1d      	ldr	r3, [pc, #116]	; (4fb0 <_vfprintf_r+0x3e4>)
    4f3c:	4252      	negs	r2, r2
    4f3e:	f7fb fa55 	bl	3ec <__aeabi_dcmple>
    4f42:	2800      	cmp	r0, #0
    4f44:	d001      	beq.n	4f4a <_vfprintf_r+0x37e>
    4f46:	f000 fd8d 	bl	5a64 <_vfprintf_r+0xe98>
    4f4a:	9816      	ldr	r0, [sp, #88]	; 0x58
    4f4c:	9917      	ldr	r1, [sp, #92]	; 0x5c
    4f4e:	2200      	movs	r2, #0
    4f50:	2300      	movs	r3, #0
    4f52:	f7fb fa41 	bl	3d8 <__aeabi_dcmplt>
    4f56:	2800      	cmp	r0, #0
    4f58:	d001      	beq.n	4f5e <_vfprintf_r+0x392>
    4f5a:	f000 fffb 	bl	5f54 <_vfprintf_r+0x1388>
    4f5e:	ab1c      	add	r3, sp, #112	; 0x70
    4f60:	7edb      	ldrb	r3, [r3, #27]
    4f62:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4f64:	2a47      	cmp	r2, #71	; 0x47
    4f66:	dc01      	bgt.n	4f6c <_vfprintf_r+0x3a0>
    4f68:	f000 ffe1 	bl	5f2e <_vfprintf_r+0x1362>
    4f6c:	4e11      	ldr	r6, [pc, #68]	; (4fb4 <_vfprintf_r+0x3e8>)
    4f6e:	2280      	movs	r2, #128	; 0x80
    4f70:	4651      	mov	r1, sl
    4f72:	4391      	bics	r1, r2
    4f74:	3a7d      	subs	r2, #125	; 0x7d
    4f76:	9207      	str	r2, [sp, #28]
    4f78:	2200      	movs	r2, #0
    4f7a:	468a      	mov	sl, r1
    4f7c:	920e      	str	r2, [sp, #56]	; 0x38
    4f7e:	3203      	adds	r2, #3
    4f80:	920b      	str	r2, [sp, #44]	; 0x2c
    4f82:	2200      	movs	r2, #0
    4f84:	9208      	str	r2, [sp, #32]
    4f86:	9218      	str	r2, [sp, #96]	; 0x60
    4f88:	9213      	str	r2, [sp, #76]	; 0x4c
    4f8a:	9214      	str	r2, [sp, #80]	; 0x50
    4f8c:	e168      	b.n	5260 <_vfprintf_r+0x694>
    4f8e:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4f90:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4f92:	4d09      	ldr	r5, [pc, #36]	; (4fb8 <_vfprintf_r+0x3ec>)
    4f94:	2c10      	cmp	r4, #16
    4f96:	dd31      	ble.n	4ffc <_vfprintf_r+0x430>
    4f98:	2110      	movs	r1, #16
    4f9a:	4689      	mov	r9, r1
    4f9c:	0039      	movs	r1, r7
    4f9e:	4647      	mov	r7, r8
    4fa0:	46b0      	mov	r8, r6
    4fa2:	465e      	mov	r6, fp
    4fa4:	e00e      	b.n	4fc4 <_vfprintf_r+0x3f8>
    4fa6:	46c0      	nop			; (mov r8, r8)
    4fa8:	ffffdfff 	.word	0xffffdfff
    4fac:	0000b3dc 	.word	0x0000b3dc
    4fb0:	7fefffff 	.word	0x7fefffff
    4fb4:	0000b210 	.word	0x0000b210
    4fb8:	0000b548 	.word	0x0000b548
    4fbc:	3c10      	subs	r4, #16
    4fbe:	3108      	adds	r1, #8
    4fc0:	2c10      	cmp	r4, #16
    4fc2:	dd17      	ble.n	4ff4 <_vfprintf_r+0x428>
    4fc4:	4648      	mov	r0, r9
    4fc6:	3210      	adds	r2, #16
    4fc8:	3301      	adds	r3, #1
    4fca:	600d      	str	r5, [r1, #0]
    4fcc:	6048      	str	r0, [r1, #4]
    4fce:	922c      	str	r2, [sp, #176]	; 0xb0
    4fd0:	932b      	str	r3, [sp, #172]	; 0xac
    4fd2:	2b07      	cmp	r3, #7
    4fd4:	ddf2      	ble.n	4fbc <_vfprintf_r+0x3f0>
    4fd6:	0039      	movs	r1, r7
    4fd8:	0030      	movs	r0, r6
    4fda:	aa2a      	add	r2, sp, #168	; 0xa8
    4fdc:	f004 f9b2 	bl	9344 <__sprint_r>
    4fe0:	2800      	cmp	r0, #0
    4fe2:	d001      	beq.n	4fe8 <_vfprintf_r+0x41c>
    4fe4:	f000 fee5 	bl	5db2 <_vfprintf_r+0x11e6>
    4fe8:	3c10      	subs	r4, #16
    4fea:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    4fec:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    4fee:	a92d      	add	r1, sp, #180	; 0xb4
    4ff0:	2c10      	cmp	r4, #16
    4ff2:	dce7      	bgt.n	4fc4 <_vfprintf_r+0x3f8>
    4ff4:	46b3      	mov	fp, r6
    4ff6:	4646      	mov	r6, r8
    4ff8:	46b8      	mov	r8, r7
    4ffa:	000f      	movs	r7, r1
    4ffc:	607c      	str	r4, [r7, #4]
    4ffe:	3301      	adds	r3, #1
    5000:	18a4      	adds	r4, r4, r2
    5002:	603d      	str	r5, [r7, #0]
    5004:	942c      	str	r4, [sp, #176]	; 0xb0
    5006:	932b      	str	r3, [sp, #172]	; 0xac
    5008:	2b07      	cmp	r3, #7
    500a:	dd01      	ble.n	5010 <_vfprintf_r+0x444>
    500c:	f000 fec3 	bl	5d96 <_vfprintf_r+0x11ca>
    5010:	ab1c      	add	r3, sp, #112	; 0x70
    5012:	7edb      	ldrb	r3, [r3, #27]
    5014:	3708      	adds	r7, #8
    5016:	e6ed      	b.n	4df4 <_vfprintf_r+0x228>
    5018:	9b15      	ldr	r3, [sp, #84]	; 0x54
    501a:	603e      	str	r6, [r7, #0]
    501c:	2b01      	cmp	r3, #1
    501e:	dc01      	bgt.n	5024 <_vfprintf_r+0x458>
    5020:	f000 fc1d 	bl	585e <_vfprintf_r+0xc92>
    5024:	2301      	movs	r3, #1
    5026:	607b      	str	r3, [r7, #4]
    5028:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    502a:	3401      	adds	r4, #1
    502c:	1c5d      	adds	r5, r3, #1
    502e:	942c      	str	r4, [sp, #176]	; 0xb0
    5030:	9308      	str	r3, [sp, #32]
    5032:	952b      	str	r5, [sp, #172]	; 0xac
    5034:	2d07      	cmp	r5, #7
    5036:	dd01      	ble.n	503c <_vfprintf_r+0x470>
    5038:	f000 fe93 	bl	5d62 <_vfprintf_r+0x1196>
    503c:	3708      	adds	r7, #8
    503e:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    5040:	3501      	adds	r5, #1
    5042:	603b      	str	r3, [r7, #0]
    5044:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    5046:	952b      	str	r5, [sp, #172]	; 0xac
    5048:	469c      	mov	ip, r3
    504a:	4464      	add	r4, ip
    504c:	607b      	str	r3, [r7, #4]
    504e:	942c      	str	r4, [sp, #176]	; 0xb0
    5050:	2d07      	cmp	r5, #7
    5052:	dd01      	ble.n	5058 <_vfprintf_r+0x48c>
    5054:	f000 fe92 	bl	5d7c <_vfprintf_r+0x11b0>
    5058:	3708      	adds	r7, #8
    505a:	2200      	movs	r2, #0
    505c:	9816      	ldr	r0, [sp, #88]	; 0x58
    505e:	9917      	ldr	r1, [sp, #92]	; 0x5c
    5060:	2300      	movs	r3, #0
    5062:	f7fb f9b3 	bl	3cc <__aeabi_dcmpeq>
    5066:	2800      	cmp	r0, #0
    5068:	d001      	beq.n	506e <_vfprintf_r+0x4a2>
    506a:	f000 fc16 	bl	589a <_vfprintf_r+0xcce>
    506e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5070:	3601      	adds	r6, #1
    5072:	3b01      	subs	r3, #1
    5074:	18e4      	adds	r4, r4, r3
    5076:	3501      	adds	r5, #1
    5078:	603e      	str	r6, [r7, #0]
    507a:	607b      	str	r3, [r7, #4]
    507c:	942c      	str	r4, [sp, #176]	; 0xb0
    507e:	952b      	str	r5, [sp, #172]	; 0xac
    5080:	2d07      	cmp	r5, #7
    5082:	dd01      	ble.n	5088 <_vfprintf_r+0x4bc>
    5084:	f000 fbfc 	bl	5880 <_vfprintf_r+0xcb4>
    5088:	3708      	adds	r7, #8
    508a:	ab26      	add	r3, sp, #152	; 0x98
    508c:	603b      	str	r3, [r7, #0]
    508e:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    5090:	3501      	adds	r5, #1
    5092:	469c      	mov	ip, r3
    5094:	4464      	add	r4, ip
    5096:	607b      	str	r3, [r7, #4]
    5098:	942c      	str	r4, [sp, #176]	; 0xb0
    509a:	952b      	str	r5, [sp, #172]	; 0xac
    509c:	2d07      	cmp	r5, #7
    509e:	dc00      	bgt.n	50a2 <_vfprintf_r+0x4d6>
    50a0:	e6e9      	b.n	4e76 <_vfprintf_r+0x2aa>
    50a2:	4641      	mov	r1, r8
    50a4:	4658      	mov	r0, fp
    50a6:	aa2a      	add	r2, sp, #168	; 0xa8
    50a8:	f004 f94c 	bl	9344 <__sprint_r>
    50ac:	2800      	cmp	r0, #0
    50ae:	d000      	beq.n	50b2 <_vfprintf_r+0x4e6>
    50b0:	e2c3      	b.n	563a <_vfprintf_r+0xa6e>
    50b2:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    50b4:	af2d      	add	r7, sp, #180	; 0xb4
    50b6:	e6df      	b.n	4e78 <_vfprintf_r+0x2ac>
    50b8:	4658      	mov	r0, fp
    50ba:	f002 fdbd 	bl	7c38 <__sinit>
    50be:	e5a0      	b.n	4c02 <_vfprintf_r+0x36>
    50c0:	2320      	movs	r3, #32
    50c2:	431c      	orrs	r4, r3
    50c4:	9b06      	ldr	r3, [sp, #24]
    50c6:	781b      	ldrb	r3, [r3, #0]
    50c8:	e5f4      	b.n	4cb4 <_vfprintf_r+0xe8>
    50ca:	9312      	str	r3, [sp, #72]	; 0x48
    50cc:	2300      	movs	r3, #0
    50ce:	46a2      	mov	sl, r4
    50d0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    50d2:	aa1c      	add	r2, sp, #112	; 0x70
    50d4:	cc40      	ldmia	r4!, {r6}
    50d6:	46ab      	mov	fp, r5
    50d8:	76d3      	strb	r3, [r2, #27]
    50da:	2e00      	cmp	r6, #0
    50dc:	d101      	bne.n	50e2 <_vfprintf_r+0x516>
    50de:	f000 fe0b 	bl	5cf8 <_vfprintf_r+0x112c>
    50e2:	9a08      	ldr	r2, [sp, #32]
    50e4:	1c53      	adds	r3, r2, #1
    50e6:	d101      	bne.n	50ec <_vfprintf_r+0x520>
    50e8:	f000 fe9c 	bl	5e24 <_vfprintf_r+0x1258>
    50ec:	2100      	movs	r1, #0
    50ee:	0030      	movs	r0, r6
    50f0:	f003 fad6 	bl	86a0 <memchr>
    50f4:	900e      	str	r0, [sp, #56]	; 0x38
    50f6:	2800      	cmp	r0, #0
    50f8:	d101      	bne.n	50fe <_vfprintf_r+0x532>
    50fa:	f001 f9bd 	bl	6478 <_vfprintf_r+0x18ac>
    50fe:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    5100:	1b99      	subs	r1, r3, r6
    5102:	43ca      	mvns	r2, r1
    5104:	17d2      	asrs	r2, r2, #31
    5106:	910b      	str	r1, [sp, #44]	; 0x2c
    5108:	4011      	ands	r1, r2
    510a:	2200      	movs	r2, #0
    510c:	ab1c      	add	r3, sp, #112	; 0x70
    510e:	7edb      	ldrb	r3, [r3, #27]
    5110:	9107      	str	r1, [sp, #28]
    5112:	940f      	str	r4, [sp, #60]	; 0x3c
    5114:	920e      	str	r2, [sp, #56]	; 0x38
    5116:	9208      	str	r2, [sp, #32]
    5118:	9218      	str	r2, [sp, #96]	; 0x60
    511a:	9213      	str	r2, [sp, #76]	; 0x4c
    511c:	9214      	str	r2, [sp, #80]	; 0x50
    511e:	e09f      	b.n	5260 <_vfprintf_r+0x694>
    5120:	46a2      	mov	sl, r4
    5122:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5124:	9312      	str	r3, [sp, #72]	; 0x48
    5126:	cc08      	ldmia	r4!, {r3}
    5128:	ae3d      	add	r6, sp, #244	; 0xf4
    512a:	7033      	strb	r3, [r6, #0]
    512c:	2300      	movs	r3, #0
    512e:	aa1c      	add	r2, sp, #112	; 0x70
    5130:	46ab      	mov	fp, r5
    5132:	76d3      	strb	r3, [r2, #27]
    5134:	940f      	str	r4, [sp, #60]	; 0x3c
    5136:	e639      	b.n	4dac <_vfprintf_r+0x1e0>
    5138:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    513a:	ca08      	ldmia	r2!, {r3}
    513c:	930a      	str	r3, [sp, #40]	; 0x28
    513e:	2b00      	cmp	r3, #0
    5140:	db01      	blt.n	5146 <_vfprintf_r+0x57a>
    5142:	f000 fc15 	bl	5970 <_vfprintf_r+0xda4>
    5146:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    5148:	920f      	str	r2, [sp, #60]	; 0x3c
    514a:	425b      	negs	r3, r3
    514c:	930a      	str	r3, [sp, #40]	; 0x28
    514e:	2304      	movs	r3, #4
    5150:	431c      	orrs	r4, r3
    5152:	9b06      	ldr	r3, [sp, #24]
    5154:	781b      	ldrb	r3, [r3, #0]
    5156:	e5ad      	b.n	4cb4 <_vfprintf_r+0xe8>
    5158:	232b      	movs	r3, #43	; 0x2b
    515a:	aa1c      	add	r2, sp, #112	; 0x70
    515c:	76d3      	strb	r3, [r2, #27]
    515e:	9b06      	ldr	r3, [sp, #24]
    5160:	781b      	ldrb	r3, [r3, #0]
    5162:	e5a7      	b.n	4cb4 <_vfprintf_r+0xe8>
    5164:	2380      	movs	r3, #128	; 0x80
    5166:	431c      	orrs	r4, r3
    5168:	9b06      	ldr	r3, [sp, #24]
    516a:	781b      	ldrb	r3, [r3, #0]
    516c:	e5a2      	b.n	4cb4 <_vfprintf_r+0xe8>
    516e:	9b06      	ldr	r3, [sp, #24]
    5170:	1c58      	adds	r0, r3, #1
    5172:	781b      	ldrb	r3, [r3, #0]
    5174:	2b2a      	cmp	r3, #42	; 0x2a
    5176:	d101      	bne.n	517c <_vfprintf_r+0x5b0>
    5178:	f001 fb1d 	bl	67b6 <_vfprintf_r+0x1bea>
    517c:	001a      	movs	r2, r3
    517e:	2100      	movs	r1, #0
    5180:	3a30      	subs	r2, #48	; 0x30
    5182:	4684      	mov	ip, r0
    5184:	9108      	str	r1, [sp, #32]
    5186:	2a09      	cmp	r2, #9
    5188:	d901      	bls.n	518e <_vfprintf_r+0x5c2>
    518a:	f001 f9af 	bl	64ec <_vfprintf_r+0x1920>
    518e:	2000      	movs	r0, #0
    5190:	4661      	mov	r1, ip
    5192:	0083      	lsls	r3, r0, #2
    5194:	1818      	adds	r0, r3, r0
    5196:	000b      	movs	r3, r1
    5198:	781b      	ldrb	r3, [r3, #0]
    519a:	0040      	lsls	r0, r0, #1
    519c:	1880      	adds	r0, r0, r2
    519e:	001a      	movs	r2, r3
    51a0:	3a30      	subs	r2, #48	; 0x30
    51a2:	3101      	adds	r1, #1
    51a4:	2a09      	cmp	r2, #9
    51a6:	d9f4      	bls.n	5192 <_vfprintf_r+0x5c6>
    51a8:	9106      	str	r1, [sp, #24]
    51aa:	9008      	str	r0, [sp, #32]
    51ac:	e585      	b.n	4cba <_vfprintf_r+0xee>
    51ae:	2301      	movs	r3, #1
    51b0:	431c      	orrs	r4, r3
    51b2:	9b06      	ldr	r3, [sp, #24]
    51b4:	781b      	ldrb	r3, [r3, #0]
    51b6:	e57d      	b.n	4cb4 <_vfprintf_r+0xe8>
    51b8:	ab1c      	add	r3, sp, #112	; 0x70
    51ba:	7edb      	ldrb	r3, [r3, #27]
    51bc:	2b00      	cmp	r3, #0
    51be:	d000      	beq.n	51c2 <_vfprintf_r+0x5f6>
    51c0:	e5bb      	b.n	4d3a <_vfprintf_r+0x16e>
    51c2:	2320      	movs	r3, #32
    51c4:	aa1c      	add	r2, sp, #112	; 0x70
    51c6:	76d3      	strb	r3, [r2, #27]
    51c8:	9b06      	ldr	r3, [sp, #24]
    51ca:	781b      	ldrb	r3, [r3, #0]
    51cc:	e572      	b.n	4cb4 <_vfprintf_r+0xe8>
    51ce:	9b06      	ldr	r3, [sp, #24]
    51d0:	781b      	ldrb	r3, [r3, #0]
    51d2:	2b68      	cmp	r3, #104	; 0x68
    51d4:	d101      	bne.n	51da <_vfprintf_r+0x60e>
    51d6:	f000 fd80 	bl	5cda <_vfprintf_r+0x110e>
    51da:	2240      	movs	r2, #64	; 0x40
    51dc:	4314      	orrs	r4, r2
    51de:	e569      	b.n	4cb4 <_vfprintf_r+0xe8>
    51e0:	46a2      	mov	sl, r4
    51e2:	9312      	str	r3, [sp, #72]	; 0x48
    51e4:	2410      	movs	r4, #16
    51e6:	4653      	mov	r3, sl
    51e8:	4323      	orrs	r3, r4
    51ea:	46ab      	mov	fp, r5
    51ec:	001c      	movs	r4, r3
    51ee:	06a3      	lsls	r3, r4, #26
    51f0:	d400      	bmi.n	51f4 <_vfprintf_r+0x628>
    51f2:	e38f      	b.n	5914 <_vfprintf_r+0xd48>
    51f4:	2207      	movs	r2, #7
    51f6:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    51f8:	3307      	adds	r3, #7
    51fa:	4393      	bics	r3, r2
    51fc:	0019      	movs	r1, r3
    51fe:	c90c      	ldmia	r1!, {r2, r3}
    5200:	920c      	str	r2, [sp, #48]	; 0x30
    5202:	930d      	str	r3, [sp, #52]	; 0x34
    5204:	2301      	movs	r3, #1
    5206:	910f      	str	r1, [sp, #60]	; 0x3c
    5208:	2200      	movs	r2, #0
    520a:	a91c      	add	r1, sp, #112	; 0x70
    520c:	76ca      	strb	r2, [r1, #27]
    520e:	9808      	ldr	r0, [sp, #32]
    5210:	1c42      	adds	r2, r0, #1
    5212:	d100      	bne.n	5216 <_vfprintf_r+0x64a>
    5214:	e0c6      	b.n	53a4 <_vfprintf_r+0x7d8>
    5216:	2280      	movs	r2, #128	; 0x80
    5218:	0021      	movs	r1, r4
    521a:	4391      	bics	r1, r2
    521c:	468a      	mov	sl, r1
    521e:	990c      	ldr	r1, [sp, #48]	; 0x30
    5220:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    5222:	000d      	movs	r5, r1
    5224:	4315      	orrs	r5, r2
    5226:	d000      	beq.n	522a <_vfprintf_r+0x65e>
    5228:	e0bb      	b.n	53a2 <_vfprintf_r+0x7d6>
    522a:	2800      	cmp	r0, #0
    522c:	d001      	beq.n	5232 <_vfprintf_r+0x666>
    522e:	f000 fdea 	bl	5e06 <_vfprintf_r+0x123a>
    5232:	2b00      	cmp	r3, #0
    5234:	d162      	bne.n	52fc <_vfprintf_r+0x730>
    5236:	3301      	adds	r3, #1
    5238:	001a      	movs	r2, r3
    523a:	4022      	ands	r2, r4
    523c:	920b      	str	r2, [sp, #44]	; 0x2c
    523e:	ae56      	add	r6, sp, #344	; 0x158
    5240:	4223      	tst	r3, r4
    5242:	d000      	beq.n	5246 <_vfprintf_r+0x67a>
    5244:	e3c4      	b.n	59d0 <_vfprintf_r+0xe04>
    5246:	9a08      	ldr	r2, [sp, #32]
    5248:	990b      	ldr	r1, [sp, #44]	; 0x2c
    524a:	ab1c      	add	r3, sp, #112	; 0x70
    524c:	7edb      	ldrb	r3, [r3, #27]
    524e:	9207      	str	r2, [sp, #28]
    5250:	428a      	cmp	r2, r1
    5252:	da00      	bge.n	5256 <_vfprintf_r+0x68a>
    5254:	9107      	str	r1, [sp, #28]
    5256:	2200      	movs	r2, #0
    5258:	920e      	str	r2, [sp, #56]	; 0x38
    525a:	9218      	str	r2, [sp, #96]	; 0x60
    525c:	9213      	str	r2, [sp, #76]	; 0x4c
    525e:	9214      	str	r2, [sp, #80]	; 0x50
    5260:	2b00      	cmp	r3, #0
    5262:	d100      	bne.n	5266 <_vfprintf_r+0x69a>
    5264:	e5ae      	b.n	4dc4 <_vfprintf_r+0x1f8>
    5266:	9a07      	ldr	r2, [sp, #28]
    5268:	3201      	adds	r2, #1
    526a:	9207      	str	r2, [sp, #28]
    526c:	e5aa      	b.n	4dc4 <_vfprintf_r+0x1f8>
    526e:	0022      	movs	r2, r4
    5270:	9312      	str	r3, [sp, #72]	; 0x48
    5272:	2310      	movs	r3, #16
    5274:	431a      	orrs	r2, r3
    5276:	46ab      	mov	fp, r5
    5278:	4692      	mov	sl, r2
    527a:	4653      	mov	r3, sl
    527c:	069b      	lsls	r3, r3, #26
    527e:	d400      	bmi.n	5282 <_vfprintf_r+0x6b6>
    5280:	e33d      	b.n	58fe <_vfprintf_r+0xd32>
    5282:	2307      	movs	r3, #7
    5284:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5286:	3407      	adds	r4, #7
    5288:	439c      	bics	r4, r3
    528a:	0022      	movs	r2, r4
    528c:	ca18      	ldmia	r2!, {r3, r4}
    528e:	930c      	str	r3, [sp, #48]	; 0x30
    5290:	940d      	str	r4, [sp, #52]	; 0x34
    5292:	920f      	str	r2, [sp, #60]	; 0x3c
    5294:	4653      	mov	r3, sl
    5296:	4ccb      	ldr	r4, [pc, #812]	; (55c4 <_vfprintf_r+0x9f8>)
    5298:	4023      	ands	r3, r4
    529a:	001c      	movs	r4, r3
    529c:	2300      	movs	r3, #0
    529e:	e7b3      	b.n	5208 <_vfprintf_r+0x63c>
    52a0:	2308      	movs	r3, #8
    52a2:	431c      	orrs	r4, r3
    52a4:	9b06      	ldr	r3, [sp, #24]
    52a6:	781b      	ldrb	r3, [r3, #0]
    52a8:	e504      	b.n	4cb4 <_vfprintf_r+0xe8>
    52aa:	0022      	movs	r2, r4
    52ac:	9312      	str	r3, [sp, #72]	; 0x48
    52ae:	2310      	movs	r3, #16
    52b0:	431a      	orrs	r2, r3
    52b2:	46ab      	mov	fp, r5
    52b4:	4692      	mov	sl, r2
    52b6:	4653      	mov	r3, sl
    52b8:	069b      	lsls	r3, r3, #26
    52ba:	d400      	bmi.n	52be <_vfprintf_r+0x6f2>
    52bc:	e335      	b.n	592a <_vfprintf_r+0xd5e>
    52be:	2307      	movs	r3, #7
    52c0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    52c2:	3407      	adds	r4, #7
    52c4:	439c      	bics	r4, r3
    52c6:	3301      	adds	r3, #1
    52c8:	469c      	mov	ip, r3
    52ca:	44a4      	add	ip, r4
    52cc:	4663      	mov	r3, ip
    52ce:	6822      	ldr	r2, [r4, #0]
    52d0:	930f      	str	r3, [sp, #60]	; 0x3c
    52d2:	6863      	ldr	r3, [r4, #4]
    52d4:	920c      	str	r2, [sp, #48]	; 0x30
    52d6:	930d      	str	r3, [sp, #52]	; 0x34
    52d8:	2b00      	cmp	r3, #0
    52da:	da00      	bge.n	52de <_vfprintf_r+0x712>
    52dc:	e331      	b.n	5942 <_vfprintf_r+0xd76>
    52de:	9b08      	ldr	r3, [sp, #32]
    52e0:	4654      	mov	r4, sl
    52e2:	3301      	adds	r3, #1
    52e4:	d00f      	beq.n	5306 <_vfprintf_r+0x73a>
    52e6:	2380      	movs	r3, #128	; 0x80
    52e8:	439c      	bics	r4, r3
    52ea:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    52ec:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    52ee:	0011      	movs	r1, r2
    52f0:	4319      	orrs	r1, r3
    52f2:	d108      	bne.n	5306 <_vfprintf_r+0x73a>
    52f4:	9b08      	ldr	r3, [sp, #32]
    52f6:	2b00      	cmp	r3, #0
    52f8:	d10b      	bne.n	5312 <_vfprintf_r+0x746>
    52fa:	46a2      	mov	sl, r4
    52fc:	2300      	movs	r3, #0
    52fe:	ae56      	add	r6, sp, #344	; 0x158
    5300:	9308      	str	r3, [sp, #32]
    5302:	930b      	str	r3, [sp, #44]	; 0x2c
    5304:	e79f      	b.n	5246 <_vfprintf_r+0x67a>
    5306:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    5308:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    530a:	2b00      	cmp	r3, #0
    530c:	d178      	bne.n	5400 <_vfprintf_r+0x834>
    530e:	2a09      	cmp	r2, #9
    5310:	d876      	bhi.n	5400 <_vfprintf_r+0x834>
    5312:	2263      	movs	r2, #99	; 0x63
    5314:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    5316:	a93d      	add	r1, sp, #244	; 0xf4
    5318:	3330      	adds	r3, #48	; 0x30
    531a:	548b      	strb	r3, [r1, r2]
    531c:	2301      	movs	r3, #1
    531e:	930b      	str	r3, [sp, #44]	; 0x2c
    5320:	ab1c      	add	r3, sp, #112	; 0x70
    5322:	26e7      	movs	r6, #231	; 0xe7
    5324:	469c      	mov	ip, r3
    5326:	46a2      	mov	sl, r4
    5328:	4466      	add	r6, ip
    532a:	e78c      	b.n	5246 <_vfprintf_r+0x67a>
    532c:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    532e:	46a2      	mov	sl, r4
    5330:	cb04      	ldmia	r3!, {r2}
    5332:	2402      	movs	r4, #2
    5334:	920c      	str	r2, [sp, #48]	; 0x30
    5336:	2200      	movs	r2, #0
    5338:	920d      	str	r2, [sp, #52]	; 0x34
    533a:	4652      	mov	r2, sl
    533c:	2130      	movs	r1, #48	; 0x30
    533e:	4322      	orrs	r2, r4
    5340:	0014      	movs	r4, r2
    5342:	aa23      	add	r2, sp, #140	; 0x8c
    5344:	7011      	strb	r1, [r2, #0]
    5346:	3148      	adds	r1, #72	; 0x48
    5348:	7051      	strb	r1, [r2, #1]
    534a:	2278      	movs	r2, #120	; 0x78
    534c:	930f      	str	r3, [sp, #60]	; 0x3c
    534e:	4b9e      	ldr	r3, [pc, #632]	; (55c8 <_vfprintf_r+0x9fc>)
    5350:	46ab      	mov	fp, r5
    5352:	931d      	str	r3, [sp, #116]	; 0x74
    5354:	9212      	str	r2, [sp, #72]	; 0x48
    5356:	2302      	movs	r3, #2
    5358:	e756      	b.n	5208 <_vfprintf_r+0x63c>
    535a:	0023      	movs	r3, r4
    535c:	46ab      	mov	fp, r5
    535e:	069b      	lsls	r3, r3, #26
    5360:	d500      	bpl.n	5364 <_vfprintf_r+0x798>
    5362:	e350      	b.n	5a06 <_vfprintf_r+0xe3a>
    5364:	0023      	movs	r3, r4
    5366:	06db      	lsls	r3, r3, #27
    5368:	d501      	bpl.n	536e <_vfprintf_r+0x7a2>
    536a:	f000 fd53 	bl	5e14 <_vfprintf_r+0x1248>
    536e:	0023      	movs	r3, r4
    5370:	065b      	lsls	r3, r3, #25
    5372:	d501      	bpl.n	5378 <_vfprintf_r+0x7ac>
    5374:	f000 fe0b 	bl	5f8e <_vfprintf_r+0x13c2>
    5378:	0023      	movs	r3, r4
    537a:	059b      	lsls	r3, r3, #22
    537c:	d401      	bmi.n	5382 <_vfprintf_r+0x7b6>
    537e:	f000 fd49 	bl	5e14 <_vfprintf_r+0x1248>
    5382:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5384:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5386:	cc08      	ldmia	r4!, {r3}
    5388:	9e06      	ldr	r6, [sp, #24]
    538a:	701a      	strb	r2, [r3, #0]
    538c:	940f      	str	r4, [sp, #60]	; 0x3c
    538e:	e595      	b.n	4ebc <_vfprintf_r+0x2f0>
    5390:	9b06      	ldr	r3, [sp, #24]
    5392:	781b      	ldrb	r3, [r3, #0]
    5394:	2b6c      	cmp	r3, #108	; 0x6c
    5396:	d101      	bne.n	539c <_vfprintf_r+0x7d0>
    5398:	f000 fc97 	bl	5cca <_vfprintf_r+0x10fe>
    539c:	2210      	movs	r2, #16
    539e:	4314      	orrs	r4, r2
    53a0:	e488      	b.n	4cb4 <_vfprintf_r+0xe8>
    53a2:	4654      	mov	r4, sl
    53a4:	2b01      	cmp	r3, #1
    53a6:	d0ae      	beq.n	5306 <_vfprintf_r+0x73a>
    53a8:	ae56      	add	r6, sp, #344	; 0x158
    53aa:	2b02      	cmp	r3, #2
    53ac:	d100      	bne.n	53b0 <_vfprintf_r+0x7e4>
    53ae:	e166      	b.n	567e <_vfprintf_r+0xab2>
    53b0:	2307      	movs	r3, #7
    53b2:	46a1      	mov	r9, r4
    53b4:	46ba      	mov	sl, r7
    53b6:	469c      	mov	ip, r3
    53b8:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    53ba:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    53bc:	075f      	lsls	r7, r3, #29
    53be:	08d5      	lsrs	r5, r2, #3
    53c0:	4661      	mov	r1, ip
    53c2:	08d8      	lsrs	r0, r3, #3
    53c4:	432f      	orrs	r7, r5
    53c6:	0003      	movs	r3, r0
    53c8:	0038      	movs	r0, r7
    53ca:	4011      	ands	r1, r2
    53cc:	0034      	movs	r4, r6
    53ce:	3130      	adds	r1, #48	; 0x30
    53d0:	3e01      	subs	r6, #1
    53d2:	003a      	movs	r2, r7
    53d4:	7031      	strb	r1, [r6, #0]
    53d6:	4318      	orrs	r0, r3
    53d8:	d1f0      	bne.n	53bc <_vfprintf_r+0x7f0>
    53da:	0025      	movs	r5, r4
    53dc:	464c      	mov	r4, r9
    53de:	4657      	mov	r7, sl
    53e0:	920c      	str	r2, [sp, #48]	; 0x30
    53e2:	930d      	str	r3, [sp, #52]	; 0x34
    53e4:	07e2      	lsls	r2, r4, #31
    53e6:	d543      	bpl.n	5470 <_vfprintf_r+0x8a4>
    53e8:	2930      	cmp	r1, #48	; 0x30
    53ea:	d041      	beq.n	5470 <_vfprintf_r+0x8a4>
    53ec:	2330      	movs	r3, #48	; 0x30
    53ee:	3e01      	subs	r6, #1
    53f0:	3d02      	subs	r5, #2
    53f2:	7033      	strb	r3, [r6, #0]
    53f4:	ab56      	add	r3, sp, #344	; 0x158
    53f6:	1b5b      	subs	r3, r3, r5
    53f8:	46ca      	mov	sl, r9
    53fa:	002e      	movs	r6, r5
    53fc:	930b      	str	r3, [sp, #44]	; 0x2c
    53fe:	e722      	b.n	5246 <_vfprintf_r+0x67a>
    5400:	2580      	movs	r5, #128	; 0x80
    5402:	2300      	movs	r3, #0
    5404:	00ed      	lsls	r5, r5, #3
    5406:	4025      	ands	r5, r4
    5408:	46ba      	mov	sl, r7
    540a:	46a9      	mov	r9, r5
    540c:	9407      	str	r4, [sp, #28]
    540e:	001f      	movs	r7, r3
    5410:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    5412:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    5414:	ae56      	add	r6, sp, #344	; 0x158
    5416:	e00b      	b.n	5430 <_vfprintf_r+0x864>
    5418:	220a      	movs	r2, #10
    541a:	2300      	movs	r3, #0
    541c:	0020      	movs	r0, r4
    541e:	0029      	movs	r1, r5
    5420:	f7fb f802 	bl	428 <__aeabi_uldivmod>
    5424:	2d00      	cmp	r5, #0
    5426:	d101      	bne.n	542c <_vfprintf_r+0x860>
    5428:	f000 ff80 	bl	632c <_vfprintf_r+0x1760>
    542c:	0004      	movs	r4, r0
    542e:	000d      	movs	r5, r1
    5430:	220a      	movs	r2, #10
    5432:	2300      	movs	r3, #0
    5434:	0020      	movs	r0, r4
    5436:	0029      	movs	r1, r5
    5438:	f7fa fff6 	bl	428 <__aeabi_uldivmod>
    543c:	464b      	mov	r3, r9
    543e:	3e01      	subs	r6, #1
    5440:	3230      	adds	r2, #48	; 0x30
    5442:	7032      	strb	r2, [r6, #0]
    5444:	3701      	adds	r7, #1
    5446:	2b00      	cmp	r3, #0
    5448:	d0e6      	beq.n	5418 <_vfprintf_r+0x84c>
    544a:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    544c:	781b      	ldrb	r3, [r3, #0]
    544e:	429f      	cmp	r7, r3
    5450:	d1e2      	bne.n	5418 <_vfprintf_r+0x84c>
    5452:	2fff      	cmp	r7, #255	; 0xff
    5454:	d0e0      	beq.n	5418 <_vfprintf_r+0x84c>
    5456:	2d00      	cmp	r5, #0
    5458:	d001      	beq.n	545e <_vfprintf_r+0x892>
    545a:	f000 fc60 	bl	5d1e <_vfprintf_r+0x1152>
    545e:	2c09      	cmp	r4, #9
    5460:	d901      	bls.n	5466 <_vfprintf_r+0x89a>
    5462:	f000 fc5c 	bl	5d1e <_vfprintf_r+0x1152>
    5466:	9715      	str	r7, [sp, #84]	; 0x54
    5468:	4657      	mov	r7, sl
    546a:	940c      	str	r4, [sp, #48]	; 0x30
    546c:	950d      	str	r5, [sp, #52]	; 0x34
    546e:	9c07      	ldr	r4, [sp, #28]
    5470:	ab56      	add	r3, sp, #344	; 0x158
    5472:	1b9b      	subs	r3, r3, r6
    5474:	46a2      	mov	sl, r4
    5476:	930b      	str	r3, [sp, #44]	; 0x2c
    5478:	e6e5      	b.n	5246 <_vfprintf_r+0x67a>
    547a:	9b12      	ldr	r3, [sp, #72]	; 0x48
    547c:	2b65      	cmp	r3, #101	; 0x65
    547e:	dc00      	bgt.n	5482 <_vfprintf_r+0x8b6>
    5480:	e5ca      	b.n	5018 <_vfprintf_r+0x44c>
    5482:	9816      	ldr	r0, [sp, #88]	; 0x58
    5484:	9917      	ldr	r1, [sp, #92]	; 0x5c
    5486:	2200      	movs	r2, #0
    5488:	2300      	movs	r3, #0
    548a:	f7fa ff9f 	bl	3cc <__aeabi_dcmpeq>
    548e:	2800      	cmp	r0, #0
    5490:	d100      	bne.n	5494 <_vfprintf_r+0x8c8>
    5492:	e15f      	b.n	5754 <_vfprintf_r+0xb88>
    5494:	4b4d      	ldr	r3, [pc, #308]	; (55cc <_vfprintf_r+0xa00>)
    5496:	3401      	adds	r4, #1
    5498:	603b      	str	r3, [r7, #0]
    549a:	2301      	movs	r3, #1
    549c:	607b      	str	r3, [r7, #4]
    549e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    54a0:	942c      	str	r4, [sp, #176]	; 0xb0
    54a2:	9308      	str	r3, [sp, #32]
    54a4:	3301      	adds	r3, #1
    54a6:	932b      	str	r3, [sp, #172]	; 0xac
    54a8:	2b07      	cmp	r3, #7
    54aa:	dd01      	ble.n	54b0 <_vfprintf_r+0x8e4>
    54ac:	f000 fc90 	bl	5dd0 <_vfprintf_r+0x1204>
    54b0:	3708      	adds	r7, #8
    54b2:	9b24      	ldr	r3, [sp, #144]	; 0x90
    54b4:	9a15      	ldr	r2, [sp, #84]	; 0x54
    54b6:	4293      	cmp	r3, r2
    54b8:	db00      	blt.n	54bc <_vfprintf_r+0x8f0>
    54ba:	e24f      	b.n	595c <_vfprintf_r+0xd90>
    54bc:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    54be:	603b      	str	r3, [r7, #0]
    54c0:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    54c2:	469c      	mov	ip, r3
    54c4:	607b      	str	r3, [r7, #4]
    54c6:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    54c8:	4464      	add	r4, ip
    54ca:	9308      	str	r3, [sp, #32]
    54cc:	3301      	adds	r3, #1
    54ce:	942c      	str	r4, [sp, #176]	; 0xb0
    54d0:	932b      	str	r3, [sp, #172]	; 0xac
    54d2:	2b07      	cmp	r3, #7
    54d4:	dd01      	ble.n	54da <_vfprintf_r+0x90e>
    54d6:	f000 fc03 	bl	5ce0 <_vfprintf_r+0x1114>
    54da:	3708      	adds	r7, #8
    54dc:	9b15      	ldr	r3, [sp, #84]	; 0x54
    54de:	1e5d      	subs	r5, r3, #1
    54e0:	2d00      	cmp	r5, #0
    54e2:	dc00      	bgt.n	54e6 <_vfprintf_r+0x91a>
    54e4:	e4c8      	b.n	4e78 <_vfprintf_r+0x2ac>
    54e6:	4a3a      	ldr	r2, [pc, #232]	; (55d0 <_vfprintf_r+0xa04>)
    54e8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    54ea:	4691      	mov	r9, r2
    54ec:	2d10      	cmp	r5, #16
    54ee:	dc01      	bgt.n	54f4 <_vfprintf_r+0x928>
    54f0:	f000 fc7c 	bl	5dec <_vfprintf_r+0x1220>
    54f4:	0022      	movs	r2, r4
    54f6:	2610      	movs	r6, #16
    54f8:	464c      	mov	r4, r9
    54fa:	e005      	b.n	5508 <_vfprintf_r+0x93c>
    54fc:	3708      	adds	r7, #8
    54fe:	3d10      	subs	r5, #16
    5500:	2d10      	cmp	r5, #16
    5502:	dc01      	bgt.n	5508 <_vfprintf_r+0x93c>
    5504:	f000 fc70 	bl	5de8 <_vfprintf_r+0x121c>
    5508:	3210      	adds	r2, #16
    550a:	3301      	adds	r3, #1
    550c:	603c      	str	r4, [r7, #0]
    550e:	607e      	str	r6, [r7, #4]
    5510:	922c      	str	r2, [sp, #176]	; 0xb0
    5512:	932b      	str	r3, [sp, #172]	; 0xac
    5514:	2b07      	cmp	r3, #7
    5516:	ddf1      	ble.n	54fc <_vfprintf_r+0x930>
    5518:	4641      	mov	r1, r8
    551a:	4658      	mov	r0, fp
    551c:	aa2a      	add	r2, sp, #168	; 0xa8
    551e:	f003 ff11 	bl	9344 <__sprint_r>
    5522:	2800      	cmp	r0, #0
    5524:	d000      	beq.n	5528 <_vfprintf_r+0x95c>
    5526:	e088      	b.n	563a <_vfprintf_r+0xa6e>
    5528:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    552a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    552c:	af2d      	add	r7, sp, #180	; 0xb4
    552e:	e7e6      	b.n	54fe <_vfprintf_r+0x932>
    5530:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    5532:	9a07      	ldr	r2, [sp, #28]
    5534:	1a9d      	subs	r5, r3, r2
    5536:	2d00      	cmp	r5, #0
    5538:	dc00      	bgt.n	553c <_vfprintf_r+0x970>
    553a:	e485      	b.n	4e48 <_vfprintf_r+0x27c>
    553c:	4a24      	ldr	r2, [pc, #144]	; (55d0 <_vfprintf_r+0xa04>)
    553e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5540:	4691      	mov	r9, r2
    5542:	2d10      	cmp	r5, #16
    5544:	dd23      	ble.n	558e <_vfprintf_r+0x9c2>
    5546:	0022      	movs	r2, r4
    5548:	464c      	mov	r4, r9
    554a:	46b1      	mov	r9, r6
    554c:	465e      	mov	r6, fp
    554e:	e003      	b.n	5558 <_vfprintf_r+0x98c>
    5550:	3d10      	subs	r5, #16
    5552:	3708      	adds	r7, #8
    5554:	2d10      	cmp	r5, #16
    5556:	dd16      	ble.n	5586 <_vfprintf_r+0x9ba>
    5558:	2110      	movs	r1, #16
    555a:	3210      	adds	r2, #16
    555c:	3301      	adds	r3, #1
    555e:	603c      	str	r4, [r7, #0]
    5560:	6079      	str	r1, [r7, #4]
    5562:	922c      	str	r2, [sp, #176]	; 0xb0
    5564:	932b      	str	r3, [sp, #172]	; 0xac
    5566:	2b07      	cmp	r3, #7
    5568:	ddf2      	ble.n	5550 <_vfprintf_r+0x984>
    556a:	4641      	mov	r1, r8
    556c:	0030      	movs	r0, r6
    556e:	aa2a      	add	r2, sp, #168	; 0xa8
    5570:	f003 fee8 	bl	9344 <__sprint_r>
    5574:	2800      	cmp	r0, #0
    5576:	d000      	beq.n	557a <_vfprintf_r+0x9ae>
    5578:	e0e9      	b.n	574e <_vfprintf_r+0xb82>
    557a:	3d10      	subs	r5, #16
    557c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    557e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5580:	af2d      	add	r7, sp, #180	; 0xb4
    5582:	2d10      	cmp	r5, #16
    5584:	dce8      	bgt.n	5558 <_vfprintf_r+0x98c>
    5586:	46b3      	mov	fp, r6
    5588:	464e      	mov	r6, r9
    558a:	46a1      	mov	r9, r4
    558c:	0014      	movs	r4, r2
    558e:	464a      	mov	r2, r9
    5590:	1964      	adds	r4, r4, r5
    5592:	3301      	adds	r3, #1
    5594:	603a      	str	r2, [r7, #0]
    5596:	607d      	str	r5, [r7, #4]
    5598:	942c      	str	r4, [sp, #176]	; 0xb0
    559a:	932b      	str	r3, [sp, #172]	; 0xac
    559c:	2b07      	cmp	r3, #7
    559e:	dd00      	ble.n	55a2 <_vfprintf_r+0x9d6>
    55a0:	e34f      	b.n	5c42 <_vfprintf_r+0x1076>
    55a2:	9b08      	ldr	r3, [sp, #32]
    55a4:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    55a6:	3708      	adds	r7, #8
    55a8:	1a9d      	subs	r5, r3, r2
    55aa:	2d00      	cmp	r5, #0
    55ac:	dc00      	bgt.n	55b0 <_vfprintf_r+0x9e4>
    55ae:	e451      	b.n	4e54 <_vfprintf_r+0x288>
    55b0:	4a07      	ldr	r2, [pc, #28]	; (55d0 <_vfprintf_r+0xa04>)
    55b2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    55b4:	4691      	mov	r9, r2
    55b6:	2d10      	cmp	r5, #16
    55b8:	dd2b      	ble.n	5612 <_vfprintf_r+0xa46>
    55ba:	0022      	movs	r2, r4
    55bc:	464c      	mov	r4, r9
    55be:	46b1      	mov	r9, r6
    55c0:	465e      	mov	r6, fp
    55c2:	e00b      	b.n	55dc <_vfprintf_r+0xa10>
    55c4:	fffffbff 	.word	0xfffffbff
    55c8:	0000b21c 	.word	0x0000b21c
    55cc:	0000b24c 	.word	0x0000b24c
    55d0:	0000b558 	.word	0x0000b558
    55d4:	3d10      	subs	r5, #16
    55d6:	3708      	adds	r7, #8
    55d8:	2d10      	cmp	r5, #16
    55da:	dd16      	ble.n	560a <_vfprintf_r+0xa3e>
    55dc:	2110      	movs	r1, #16
    55de:	3210      	adds	r2, #16
    55e0:	3301      	adds	r3, #1
    55e2:	603c      	str	r4, [r7, #0]
    55e4:	6079      	str	r1, [r7, #4]
    55e6:	922c      	str	r2, [sp, #176]	; 0xb0
    55e8:	932b      	str	r3, [sp, #172]	; 0xac
    55ea:	2b07      	cmp	r3, #7
    55ec:	ddf2      	ble.n	55d4 <_vfprintf_r+0xa08>
    55ee:	4641      	mov	r1, r8
    55f0:	0030      	movs	r0, r6
    55f2:	aa2a      	add	r2, sp, #168	; 0xa8
    55f4:	f003 fea6 	bl	9344 <__sprint_r>
    55f8:	2800      	cmp	r0, #0
    55fa:	d000      	beq.n	55fe <_vfprintf_r+0xa32>
    55fc:	e0a7      	b.n	574e <_vfprintf_r+0xb82>
    55fe:	3d10      	subs	r5, #16
    5600:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5602:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5604:	af2d      	add	r7, sp, #180	; 0xb4
    5606:	2d10      	cmp	r5, #16
    5608:	dce8      	bgt.n	55dc <_vfprintf_r+0xa10>
    560a:	46b3      	mov	fp, r6
    560c:	464e      	mov	r6, r9
    560e:	46a1      	mov	r9, r4
    5610:	0014      	movs	r4, r2
    5612:	464a      	mov	r2, r9
    5614:	1964      	adds	r4, r4, r5
    5616:	3301      	adds	r3, #1
    5618:	603a      	str	r2, [r7, #0]
    561a:	607d      	str	r5, [r7, #4]
    561c:	942c      	str	r4, [sp, #176]	; 0xb0
    561e:	932b      	str	r3, [sp, #172]	; 0xac
    5620:	2b07      	cmp	r3, #7
    5622:	dd00      	ble.n	5626 <_vfprintf_r+0xa5a>
    5624:	e15f      	b.n	58e6 <_vfprintf_r+0xd1a>
    5626:	3708      	adds	r7, #8
    5628:	e414      	b.n	4e54 <_vfprintf_r+0x288>
    562a:	4641      	mov	r1, r8
    562c:	4658      	mov	r0, fp
    562e:	aa2a      	add	r2, sp, #168	; 0xa8
    5630:	f003 fe88 	bl	9344 <__sprint_r>
    5634:	2800      	cmp	r0, #0
    5636:	d100      	bne.n	563a <_vfprintf_r+0xa6e>
    5638:	e435      	b.n	4ea6 <_vfprintf_r+0x2da>
    563a:	46c1      	mov	r9, r8
    563c:	990e      	ldr	r1, [sp, #56]	; 0x38
    563e:	2900      	cmp	r1, #0
    5640:	d002      	beq.n	5648 <_vfprintf_r+0xa7c>
    5642:	4658      	mov	r0, fp
    5644:	f002 fbe6 	bl	7e14 <_free_r>
    5648:	464b      	mov	r3, r9
    564a:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    564c:	07db      	lsls	r3, r3, #31
    564e:	d413      	bmi.n	5678 <_vfprintf_r+0xaac>
    5650:	464b      	mov	r3, r9
    5652:	899b      	ldrh	r3, [r3, #12]
    5654:	059a      	lsls	r2, r3, #22
    5656:	d50b      	bpl.n	5670 <_vfprintf_r+0xaa4>
    5658:	065b      	lsls	r3, r3, #25
    565a:	d501      	bpl.n	5660 <_vfprintf_r+0xa94>
    565c:	f000 ff81 	bl	6562 <_vfprintf_r+0x1996>
    5660:	9809      	ldr	r0, [sp, #36]	; 0x24
    5662:	b057      	add	sp, #348	; 0x15c
    5664:	bcf0      	pop	{r4, r5, r6, r7}
    5666:	46bb      	mov	fp, r7
    5668:	46b2      	mov	sl, r6
    566a:	46a9      	mov	r9, r5
    566c:	46a0      	mov	r8, r4
    566e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    5670:	464b      	mov	r3, r9
    5672:	6d98      	ldr	r0, [r3, #88]	; 0x58
    5674:	f002 fcde 	bl	8034 <__retarget_lock_release_recursive>
    5678:	464b      	mov	r3, r9
    567a:	899b      	ldrh	r3, [r3, #12]
    567c:	e7ec      	b.n	5658 <_vfprintf_r+0xa8c>
    567e:	200f      	movs	r0, #15
    5680:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    5682:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5684:	46a4      	mov	ip, r4
    5686:	46b9      	mov	r9, r7
    5688:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    568a:	0001      	movs	r1, r0
    568c:	4011      	ands	r1, r2
    568e:	5c79      	ldrb	r1, [r7, r1]
    5690:	071c      	lsls	r4, r3, #28
    5692:	0915      	lsrs	r5, r2, #4
    5694:	3e01      	subs	r6, #1
    5696:	432c      	orrs	r4, r5
    5698:	7031      	strb	r1, [r6, #0]
    569a:	0919      	lsrs	r1, r3, #4
    569c:	000b      	movs	r3, r1
    569e:	0021      	movs	r1, r4
    56a0:	0022      	movs	r2, r4
    56a2:	4319      	orrs	r1, r3
    56a4:	d1f1      	bne.n	568a <_vfprintf_r+0xabe>
    56a6:	920c      	str	r2, [sp, #48]	; 0x30
    56a8:	930d      	str	r3, [sp, #52]	; 0x34
    56aa:	ab56      	add	r3, sp, #344	; 0x158
    56ac:	1b9b      	subs	r3, r3, r6
    56ae:	464f      	mov	r7, r9
    56b0:	46e2      	mov	sl, ip
    56b2:	930b      	str	r3, [sp, #44]	; 0x2c
    56b4:	e5c7      	b.n	5246 <_vfprintf_r+0x67a>
    56b6:	4641      	mov	r1, r8
    56b8:	4658      	mov	r0, fp
    56ba:	aa2a      	add	r2, sp, #168	; 0xa8
    56bc:	f003 fe42 	bl	9344 <__sprint_r>
    56c0:	2800      	cmp	r0, #0
    56c2:	d1ba      	bne.n	563a <_vfprintf_r+0xa6e>
    56c4:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    56c6:	af2d      	add	r7, sp, #180	; 0xb4
    56c8:	f7ff fbba 	bl	4e40 <_vfprintf_r+0x274>
    56cc:	4641      	mov	r1, r8
    56ce:	4658      	mov	r0, fp
    56d0:	aa2a      	add	r2, sp, #168	; 0xa8
    56d2:	f003 fe37 	bl	9344 <__sprint_r>
    56d6:	2800      	cmp	r0, #0
    56d8:	d1af      	bne.n	563a <_vfprintf_r+0xa6e>
    56da:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    56dc:	af2d      	add	r7, sp, #180	; 0xb4
    56de:	f7ff fb9d 	bl	4e1c <_vfprintf_r+0x250>
    56e2:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    56e4:	4ddc      	ldr	r5, [pc, #880]	; (5a58 <_vfprintf_r+0xe8c>)
    56e6:	2e10      	cmp	r6, #16
    56e8:	dd1d      	ble.n	5726 <_vfprintf_r+0xb5a>
    56ea:	2210      	movs	r2, #16
    56ec:	4691      	mov	r9, r2
    56ee:	e003      	b.n	56f8 <_vfprintf_r+0xb2c>
    56f0:	3e10      	subs	r6, #16
    56f2:	3708      	adds	r7, #8
    56f4:	2e10      	cmp	r6, #16
    56f6:	dd16      	ble.n	5726 <_vfprintf_r+0xb5a>
    56f8:	464a      	mov	r2, r9
    56fa:	3410      	adds	r4, #16
    56fc:	3301      	adds	r3, #1
    56fe:	603d      	str	r5, [r7, #0]
    5700:	607a      	str	r2, [r7, #4]
    5702:	942c      	str	r4, [sp, #176]	; 0xb0
    5704:	932b      	str	r3, [sp, #172]	; 0xac
    5706:	2b07      	cmp	r3, #7
    5708:	ddf2      	ble.n	56f0 <_vfprintf_r+0xb24>
    570a:	4641      	mov	r1, r8
    570c:	4658      	mov	r0, fp
    570e:	aa2a      	add	r2, sp, #168	; 0xa8
    5710:	f003 fe18 	bl	9344 <__sprint_r>
    5714:	2800      	cmp	r0, #0
    5716:	d000      	beq.n	571a <_vfprintf_r+0xb4e>
    5718:	e78f      	b.n	563a <_vfprintf_r+0xa6e>
    571a:	3e10      	subs	r6, #16
    571c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    571e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5720:	af2d      	add	r7, sp, #180	; 0xb4
    5722:	2e10      	cmp	r6, #16
    5724:	dce8      	bgt.n	56f8 <_vfprintf_r+0xb2c>
    5726:	19a4      	adds	r4, r4, r6
    5728:	3301      	adds	r3, #1
    572a:	c760      	stmia	r7!, {r5, r6}
    572c:	942c      	str	r4, [sp, #176]	; 0xb0
    572e:	932b      	str	r3, [sp, #172]	; 0xac
    5730:	2b07      	cmp	r3, #7
    5732:	dc01      	bgt.n	5738 <_vfprintf_r+0xb6c>
    5734:	f7ff fbaa 	bl	4e8c <_vfprintf_r+0x2c0>
    5738:	4641      	mov	r1, r8
    573a:	4658      	mov	r0, fp
    573c:	aa2a      	add	r2, sp, #168	; 0xa8
    573e:	f003 fe01 	bl	9344 <__sprint_r>
    5742:	2800      	cmp	r0, #0
    5744:	d000      	beq.n	5748 <_vfprintf_r+0xb7c>
    5746:	e778      	b.n	563a <_vfprintf_r+0xa6e>
    5748:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    574a:	f7ff fb9f 	bl	4e8c <_vfprintf_r+0x2c0>
    574e:	46b3      	mov	fp, r6
    5750:	46c1      	mov	r9, r8
    5752:	e773      	b.n	563c <_vfprintf_r+0xa70>
    5754:	9924      	ldr	r1, [sp, #144]	; 0x90
    5756:	2900      	cmp	r1, #0
    5758:	dc00      	bgt.n	575c <_vfprintf_r+0xb90>
    575a:	e10e      	b.n	597a <_vfprintf_r+0xdae>
    575c:	9a14      	ldr	r2, [sp, #80]	; 0x50
    575e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5760:	0015      	movs	r5, r2
    5762:	429a      	cmp	r2, r3
    5764:	dd00      	ble.n	5768 <_vfprintf_r+0xb9c>
    5766:	001d      	movs	r5, r3
    5768:	2d00      	cmp	r5, #0
    576a:	dd0c      	ble.n	5786 <_vfprintf_r+0xbba>
    576c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    576e:	1964      	adds	r4, r4, r5
    5770:	9308      	str	r3, [sp, #32]
    5772:	3301      	adds	r3, #1
    5774:	603e      	str	r6, [r7, #0]
    5776:	607d      	str	r5, [r7, #4]
    5778:	942c      	str	r4, [sp, #176]	; 0xb0
    577a:	932b      	str	r3, [sp, #172]	; 0xac
    577c:	2b07      	cmp	r3, #7
    577e:	dd01      	ble.n	5784 <_vfprintf_r+0xbb8>
    5780:	f000 fdfa 	bl	6378 <_vfprintf_r+0x17ac>
    5784:	3708      	adds	r7, #8
    5786:	43eb      	mvns	r3, r5
    5788:	17db      	asrs	r3, r3, #31
    578a:	401d      	ands	r5, r3
    578c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    578e:	1b5d      	subs	r5, r3, r5
    5790:	2d00      	cmp	r5, #0
    5792:	dd00      	ble.n	5796 <_vfprintf_r+0xbca>
    5794:	e37b      	b.n	5e8e <_vfprintf_r+0x12c2>
    5796:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5798:	469c      	mov	ip, r3
    579a:	4653      	mov	r3, sl
    579c:	44b4      	add	ip, r6
    579e:	4665      	mov	r5, ip
    57a0:	055b      	lsls	r3, r3, #21
    57a2:	d501      	bpl.n	57a8 <_vfprintf_r+0xbdc>
    57a4:	f000 fd0f 	bl	61c6 <_vfprintf_r+0x15fa>
    57a8:	9b24      	ldr	r3, [sp, #144]	; 0x90
    57aa:	9a15      	ldr	r2, [sp, #84]	; 0x54
    57ac:	4293      	cmp	r3, r2
    57ae:	db03      	blt.n	57b8 <_vfprintf_r+0xbec>
    57b0:	4652      	mov	r2, sl
    57b2:	07d2      	lsls	r2, r2, #31
    57b4:	d400      	bmi.n	57b8 <_vfprintf_r+0xbec>
    57b6:	e3e0      	b.n	5f7a <_vfprintf_r+0x13ae>
    57b8:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    57ba:	603a      	str	r2, [r7, #0]
    57bc:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    57be:	4694      	mov	ip, r2
    57c0:	607a      	str	r2, [r7, #4]
    57c2:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    57c4:	4464      	add	r4, ip
    57c6:	9208      	str	r2, [sp, #32]
    57c8:	3201      	adds	r2, #1
    57ca:	942c      	str	r4, [sp, #176]	; 0xb0
    57cc:	922b      	str	r2, [sp, #172]	; 0xac
    57ce:	2a07      	cmp	r2, #7
    57d0:	dd01      	ble.n	57d6 <_vfprintf_r+0xc0a>
    57d2:	f000 fdde 	bl	6392 <_vfprintf_r+0x17c6>
    57d6:	3708      	adds	r7, #8
    57d8:	9915      	ldr	r1, [sp, #84]	; 0x54
    57da:	468c      	mov	ip, r1
    57dc:	1acb      	subs	r3, r1, r3
    57de:	4466      	add	r6, ip
    57e0:	1b72      	subs	r2, r6, r5
    57e2:	001e      	movs	r6, r3
    57e4:	4293      	cmp	r3, r2
    57e6:	dd00      	ble.n	57ea <_vfprintf_r+0xc1e>
    57e8:	0016      	movs	r6, r2
    57ea:	2e00      	cmp	r6, #0
    57ec:	dd0c      	ble.n	5808 <_vfprintf_r+0xc3c>
    57ee:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    57f0:	19a4      	adds	r4, r4, r6
    57f2:	9208      	str	r2, [sp, #32]
    57f4:	3201      	adds	r2, #1
    57f6:	603d      	str	r5, [r7, #0]
    57f8:	607e      	str	r6, [r7, #4]
    57fa:	942c      	str	r4, [sp, #176]	; 0xb0
    57fc:	922b      	str	r2, [sp, #172]	; 0xac
    57fe:	2a07      	cmp	r2, #7
    5800:	dd01      	ble.n	5806 <_vfprintf_r+0xc3a>
    5802:	f000 fe51 	bl	64a8 <_vfprintf_r+0x18dc>
    5806:	3708      	adds	r7, #8
    5808:	43f5      	mvns	r5, r6
    580a:	17ed      	asrs	r5, r5, #31
    580c:	4035      	ands	r5, r6
    580e:	1b5d      	subs	r5, r3, r5
    5810:	2d00      	cmp	r5, #0
    5812:	dc01      	bgt.n	5818 <_vfprintf_r+0xc4c>
    5814:	f7ff fb30 	bl	4e78 <_vfprintf_r+0x2ac>
    5818:	4a90      	ldr	r2, [pc, #576]	; (5a5c <_vfprintf_r+0xe90>)
    581a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    581c:	4691      	mov	r9, r2
    581e:	2d10      	cmp	r5, #16
    5820:	dc00      	bgt.n	5824 <_vfprintf_r+0xc58>
    5822:	e2e3      	b.n	5dec <_vfprintf_r+0x1220>
    5824:	0022      	movs	r2, r4
    5826:	2610      	movs	r6, #16
    5828:	464c      	mov	r4, r9
    582a:	e004      	b.n	5836 <_vfprintf_r+0xc6a>
    582c:	3708      	adds	r7, #8
    582e:	3d10      	subs	r5, #16
    5830:	2d10      	cmp	r5, #16
    5832:	dc00      	bgt.n	5836 <_vfprintf_r+0xc6a>
    5834:	e2d8      	b.n	5de8 <_vfprintf_r+0x121c>
    5836:	3210      	adds	r2, #16
    5838:	3301      	adds	r3, #1
    583a:	603c      	str	r4, [r7, #0]
    583c:	607e      	str	r6, [r7, #4]
    583e:	922c      	str	r2, [sp, #176]	; 0xb0
    5840:	932b      	str	r3, [sp, #172]	; 0xac
    5842:	2b07      	cmp	r3, #7
    5844:	ddf2      	ble.n	582c <_vfprintf_r+0xc60>
    5846:	4641      	mov	r1, r8
    5848:	4658      	mov	r0, fp
    584a:	aa2a      	add	r2, sp, #168	; 0xa8
    584c:	f003 fd7a 	bl	9344 <__sprint_r>
    5850:	2800      	cmp	r0, #0
    5852:	d000      	beq.n	5856 <_vfprintf_r+0xc8a>
    5854:	e6f1      	b.n	563a <_vfprintf_r+0xa6e>
    5856:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5858:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    585a:	af2d      	add	r7, sp, #180	; 0xb4
    585c:	e7e7      	b.n	582e <_vfprintf_r+0xc62>
    585e:	2301      	movs	r3, #1
    5860:	4652      	mov	r2, sl
    5862:	4213      	tst	r3, r2
    5864:	d001      	beq.n	586a <_vfprintf_r+0xc9e>
    5866:	f7ff fbdd 	bl	5024 <_vfprintf_r+0x458>
    586a:	607b      	str	r3, [r7, #4]
    586c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    586e:	3401      	adds	r4, #1
    5870:	1c5d      	adds	r5, r3, #1
    5872:	942c      	str	r4, [sp, #176]	; 0xb0
    5874:	9308      	str	r3, [sp, #32]
    5876:	952b      	str	r5, [sp, #172]	; 0xac
    5878:	2d07      	cmp	r5, #7
    587a:	dc01      	bgt.n	5880 <_vfprintf_r+0xcb4>
    587c:	f7ff fc04 	bl	5088 <_vfprintf_r+0x4bc>
    5880:	4641      	mov	r1, r8
    5882:	4658      	mov	r0, fp
    5884:	aa2a      	add	r2, sp, #168	; 0xa8
    5886:	f003 fd5d 	bl	9344 <__sprint_r>
    588a:	2800      	cmp	r0, #0
    588c:	d000      	beq.n	5890 <_vfprintf_r+0xcc4>
    588e:	e6d4      	b.n	563a <_vfprintf_r+0xa6e>
    5890:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5892:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    5894:	af2d      	add	r7, sp, #180	; 0xb4
    5896:	f7ff fbf8 	bl	508a <_vfprintf_r+0x4be>
    589a:	9b15      	ldr	r3, [sp, #84]	; 0x54
    589c:	1e5e      	subs	r6, r3, #1
    589e:	2e00      	cmp	r6, #0
    58a0:	dc01      	bgt.n	58a6 <_vfprintf_r+0xcda>
    58a2:	f7ff fbf2 	bl	508a <_vfprintf_r+0x4be>
    58a6:	4b6d      	ldr	r3, [pc, #436]	; (5a5c <_vfprintf_r+0xe90>)
    58a8:	4699      	mov	r9, r3
    58aa:	2e10      	cmp	r6, #16
    58ac:	dc05      	bgt.n	58ba <_vfprintf_r+0xcee>
    58ae:	e2bf      	b.n	5e30 <_vfprintf_r+0x1264>
    58b0:	3708      	adds	r7, #8
    58b2:	3e10      	subs	r6, #16
    58b4:	2e10      	cmp	r6, #16
    58b6:	dc00      	bgt.n	58ba <_vfprintf_r+0xcee>
    58b8:	e2ba      	b.n	5e30 <_vfprintf_r+0x1264>
    58ba:	464b      	mov	r3, r9
    58bc:	603b      	str	r3, [r7, #0]
    58be:	2310      	movs	r3, #16
    58c0:	3410      	adds	r4, #16
    58c2:	3501      	adds	r5, #1
    58c4:	607b      	str	r3, [r7, #4]
    58c6:	942c      	str	r4, [sp, #176]	; 0xb0
    58c8:	952b      	str	r5, [sp, #172]	; 0xac
    58ca:	2d07      	cmp	r5, #7
    58cc:	ddf0      	ble.n	58b0 <_vfprintf_r+0xce4>
    58ce:	4641      	mov	r1, r8
    58d0:	4658      	mov	r0, fp
    58d2:	aa2a      	add	r2, sp, #168	; 0xa8
    58d4:	f003 fd36 	bl	9344 <__sprint_r>
    58d8:	2800      	cmp	r0, #0
    58da:	d000      	beq.n	58de <_vfprintf_r+0xd12>
    58dc:	e6ad      	b.n	563a <_vfprintf_r+0xa6e>
    58de:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    58e0:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    58e2:	af2d      	add	r7, sp, #180	; 0xb4
    58e4:	e7e5      	b.n	58b2 <_vfprintf_r+0xce6>
    58e6:	4641      	mov	r1, r8
    58e8:	4658      	mov	r0, fp
    58ea:	aa2a      	add	r2, sp, #168	; 0xa8
    58ec:	f003 fd2a 	bl	9344 <__sprint_r>
    58f0:	2800      	cmp	r0, #0
    58f2:	d000      	beq.n	58f6 <_vfprintf_r+0xd2a>
    58f4:	e6a1      	b.n	563a <_vfprintf_r+0xa6e>
    58f6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    58f8:	af2d      	add	r7, sp, #180	; 0xb4
    58fa:	f7ff faab 	bl	4e54 <_vfprintf_r+0x288>
    58fe:	4653      	mov	r3, sl
    5900:	06db      	lsls	r3, r3, #27
    5902:	d400      	bmi.n	5906 <_vfprintf_r+0xd3a>
    5904:	e090      	b.n	5a28 <_vfprintf_r+0xe5c>
    5906:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5908:	cc08      	ldmia	r4!, {r3}
    590a:	930c      	str	r3, [sp, #48]	; 0x30
    590c:	2300      	movs	r3, #0
    590e:	940f      	str	r4, [sp, #60]	; 0x3c
    5910:	930d      	str	r3, [sp, #52]	; 0x34
    5912:	e4bf      	b.n	5294 <_vfprintf_r+0x6c8>
    5914:	06e3      	lsls	r3, r4, #27
    5916:	d400      	bmi.n	591a <_vfprintf_r+0xd4e>
    5918:	e07f      	b.n	5a1a <_vfprintf_r+0xe4e>
    591a:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    591c:	cb04      	ldmia	r3!, {r2}
    591e:	920c      	str	r2, [sp, #48]	; 0x30
    5920:	2200      	movs	r2, #0
    5922:	930f      	str	r3, [sp, #60]	; 0x3c
    5924:	920d      	str	r2, [sp, #52]	; 0x34
    5926:	2301      	movs	r3, #1
    5928:	e46e      	b.n	5208 <_vfprintf_r+0x63c>
    592a:	4653      	mov	r3, sl
    592c:	06db      	lsls	r3, r3, #27
    592e:	d400      	bmi.n	5932 <_vfprintf_r+0xd66>
    5930:	e086      	b.n	5a40 <_vfprintf_r+0xe74>
    5932:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5934:	cc08      	ldmia	r4!, {r3}
    5936:	930c      	str	r3, [sp, #48]	; 0x30
    5938:	17db      	asrs	r3, r3, #31
    593a:	930d      	str	r3, [sp, #52]	; 0x34
    593c:	940f      	str	r4, [sp, #60]	; 0x3c
    593e:	d400      	bmi.n	5942 <_vfprintf_r+0xd76>
    5940:	e4cd      	b.n	52de <_vfprintf_r+0x712>
    5942:	990c      	ldr	r1, [sp, #48]	; 0x30
    5944:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    5946:	2400      	movs	r4, #0
    5948:	424b      	negs	r3, r1
    594a:	4194      	sbcs	r4, r2
    594c:	930c      	str	r3, [sp, #48]	; 0x30
    594e:	940d      	str	r4, [sp, #52]	; 0x34
    5950:	232d      	movs	r3, #45	; 0x2d
    5952:	aa1c      	add	r2, sp, #112	; 0x70
    5954:	76d3      	strb	r3, [r2, #27]
    5956:	4654      	mov	r4, sl
    5958:	3b2c      	subs	r3, #44	; 0x2c
    595a:	e458      	b.n	520e <_vfprintf_r+0x642>
    595c:	4653      	mov	r3, sl
    595e:	07db      	lsls	r3, r3, #31
    5960:	d401      	bmi.n	5966 <_vfprintf_r+0xd9a>
    5962:	f7ff fa89 	bl	4e78 <_vfprintf_r+0x2ac>
    5966:	e5a9      	b.n	54bc <_vfprintf_r+0x8f0>
    5968:	46a2      	mov	sl, r4
    596a:	46ab      	mov	fp, r5
    596c:	9312      	str	r3, [sp, #72]	; 0x48
    596e:	e4a2      	b.n	52b6 <_vfprintf_r+0x6ea>
    5970:	9b06      	ldr	r3, [sp, #24]
    5972:	920f      	str	r2, [sp, #60]	; 0x3c
    5974:	781b      	ldrb	r3, [r3, #0]
    5976:	f7ff f99d 	bl	4cb4 <_vfprintf_r+0xe8>
    597a:	4b39      	ldr	r3, [pc, #228]	; (5a60 <_vfprintf_r+0xe94>)
    597c:	3401      	adds	r4, #1
    597e:	603b      	str	r3, [r7, #0]
    5980:	2301      	movs	r3, #1
    5982:	607b      	str	r3, [r7, #4]
    5984:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5986:	942c      	str	r4, [sp, #176]	; 0xb0
    5988:	9308      	str	r3, [sp, #32]
    598a:	3301      	adds	r3, #1
    598c:	932b      	str	r3, [sp, #172]	; 0xac
    598e:	2b07      	cmp	r3, #7
    5990:	dd01      	ble.n	5996 <_vfprintf_r+0xdca>
    5992:	f000 fcd1 	bl	6338 <_vfprintf_r+0x176c>
    5996:	3708      	adds	r7, #8
    5998:	2900      	cmp	r1, #0
    599a:	d000      	beq.n	599e <_vfprintf_r+0xdd2>
    599c:	e254      	b.n	5e48 <_vfprintf_r+0x127c>
    599e:	4652      	mov	r2, sl
    59a0:	2301      	movs	r3, #1
    59a2:	4013      	ands	r3, r2
    59a4:	9a15      	ldr	r2, [sp, #84]	; 0x54
    59a6:	4313      	orrs	r3, r2
    59a8:	d101      	bne.n	59ae <_vfprintf_r+0xde2>
    59aa:	f7ff fa65 	bl	4e78 <_vfprintf_r+0x2ac>
    59ae:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    59b0:	603b      	str	r3, [r7, #0]
    59b2:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    59b4:	469c      	mov	ip, r3
    59b6:	607b      	str	r3, [r7, #4]
    59b8:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    59ba:	4464      	add	r4, ip
    59bc:	9308      	str	r3, [sp, #32]
    59be:	3301      	adds	r3, #1
    59c0:	942c      	str	r4, [sp, #176]	; 0xb0
    59c2:	932b      	str	r3, [sp, #172]	; 0xac
    59c4:	2b07      	cmp	r3, #7
    59c6:	dd00      	ble.n	59ca <_vfprintf_r+0xdfe>
    59c8:	e3a7      	b.n	611a <_vfprintf_r+0x154e>
    59ca:	003a      	movs	r2, r7
    59cc:	3208      	adds	r2, #8
    59ce:	e24e      	b.n	5e6e <_vfprintf_r+0x12a2>
    59d0:	2130      	movs	r1, #48	; 0x30
    59d2:	3362      	adds	r3, #98	; 0x62
    59d4:	aa3d      	add	r2, sp, #244	; 0xf4
    59d6:	54d1      	strb	r1, [r2, r3]
    59d8:	ab1c      	add	r3, sp, #112	; 0x70
    59da:	26e7      	movs	r6, #231	; 0xe7
    59dc:	469c      	mov	ip, r3
    59de:	4466      	add	r6, ip
    59e0:	e431      	b.n	5246 <_vfprintf_r+0x67a>
    59e2:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    59e4:	2b00      	cmp	r3, #0
    59e6:	d101      	bne.n	59ec <_vfprintf_r+0xe20>
    59e8:	f7ff f9a7 	bl	4d3a <_vfprintf_r+0x16e>
    59ec:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    59ee:	781b      	ldrb	r3, [r3, #0]
    59f0:	2b00      	cmp	r3, #0
    59f2:	d101      	bne.n	59f8 <_vfprintf_r+0xe2c>
    59f4:	f7ff f9a1 	bl	4d3a <_vfprintf_r+0x16e>
    59f8:	2380      	movs	r3, #128	; 0x80
    59fa:	00db      	lsls	r3, r3, #3
    59fc:	431c      	orrs	r4, r3
    59fe:	9b06      	ldr	r3, [sp, #24]
    5a00:	781b      	ldrb	r3, [r3, #0]
    5a02:	f7ff f957 	bl	4cb4 <_vfprintf_r+0xe8>
    5a06:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5a08:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5a0a:	cc08      	ldmia	r4!, {r3}
    5a0c:	9e06      	ldr	r6, [sp, #24]
    5a0e:	601a      	str	r2, [r3, #0]
    5a10:	17d2      	asrs	r2, r2, #31
    5a12:	605a      	str	r2, [r3, #4]
    5a14:	940f      	str	r4, [sp, #60]	; 0x3c
    5a16:	f7ff fa51 	bl	4ebc <_vfprintf_r+0x2f0>
    5a1a:	0663      	lsls	r3, r4, #25
    5a1c:	d400      	bmi.n	5a20 <_vfprintf_r+0xe54>
    5a1e:	e266      	b.n	5eee <_vfprintf_r+0x1322>
    5a20:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    5a22:	cb04      	ldmia	r3!, {r2}
    5a24:	b292      	uxth	r2, r2
    5a26:	e77a      	b.n	591e <_vfprintf_r+0xd52>
    5a28:	4653      	mov	r3, sl
    5a2a:	065b      	lsls	r3, r3, #25
    5a2c:	d400      	bmi.n	5a30 <_vfprintf_r+0xe64>
    5a2e:	e251      	b.n	5ed4 <_vfprintf_r+0x1308>
    5a30:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5a32:	cc08      	ldmia	r4!, {r3}
    5a34:	b29b      	uxth	r3, r3
    5a36:	930c      	str	r3, [sp, #48]	; 0x30
    5a38:	2300      	movs	r3, #0
    5a3a:	940f      	str	r4, [sp, #60]	; 0x3c
    5a3c:	930d      	str	r3, [sp, #52]	; 0x34
    5a3e:	e429      	b.n	5294 <_vfprintf_r+0x6c8>
    5a40:	4653      	mov	r3, sl
    5a42:	065b      	lsls	r3, r3, #25
    5a44:	d400      	bmi.n	5a48 <_vfprintf_r+0xe7c>
    5a46:	e259      	b.n	5efc <_vfprintf_r+0x1330>
    5a48:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5a4a:	cc08      	ldmia	r4!, {r3}
    5a4c:	b21b      	sxth	r3, r3
    5a4e:	930c      	str	r3, [sp, #48]	; 0x30
    5a50:	17db      	asrs	r3, r3, #31
    5a52:	930d      	str	r3, [sp, #52]	; 0x34
    5a54:	940f      	str	r4, [sp, #60]	; 0x3c
    5a56:	e43f      	b.n	52d8 <_vfprintf_r+0x70c>
    5a58:	0000b548 	.word	0x0000b548
    5a5c:	0000b558 	.word	0x0000b558
    5a60:	0000b24c 	.word	0x0000b24c
    5a64:	9816      	ldr	r0, [sp, #88]	; 0x58
    5a66:	9917      	ldr	r1, [sp, #92]	; 0x5c
    5a68:	0002      	movs	r2, r0
    5a6a:	000b      	movs	r3, r1
    5a6c:	f7fc fb04 	bl	2078 <__aeabi_dcmpun>
    5a70:	2800      	cmp	r0, #0
    5a72:	d001      	beq.n	5a78 <_vfprintf_r+0xeac>
    5a74:	f000 fe30 	bl	66d8 <_vfprintf_r+0x1b0c>
    5a78:	9b12      	ldr	r3, [sp, #72]	; 0x48
    5a7a:	2b61      	cmp	r3, #97	; 0x61
    5a7c:	d101      	bne.n	5a82 <_vfprintf_r+0xeb6>
    5a7e:	f000 fdab 	bl	65d8 <_vfprintf_r+0x1a0c>
    5a82:	2b41      	cmp	r3, #65	; 0x41
    5a84:	d100      	bne.n	5a88 <_vfprintf_r+0xebc>
    5a86:	e297      	b.n	5fb8 <_vfprintf_r+0x13ec>
    5a88:	9b08      	ldr	r3, [sp, #32]
    5a8a:	3301      	adds	r3, #1
    5a8c:	d101      	bne.n	5a92 <_vfprintf_r+0xec6>
    5a8e:	f000 fdc8 	bl	6622 <_vfprintf_r+0x1a56>
    5a92:	2320      	movs	r3, #32
    5a94:	9a12      	ldr	r2, [sp, #72]	; 0x48
    5a96:	439a      	bics	r2, r3
    5a98:	920b      	str	r2, [sp, #44]	; 0x2c
    5a9a:	2a47      	cmp	r2, #71	; 0x47
    5a9c:	d101      	bne.n	5aa2 <_vfprintf_r+0xed6>
    5a9e:	f000 fdab 	bl	65f8 <_vfprintf_r+0x1a2c>
    5aa2:	2380      	movs	r3, #128	; 0x80
    5aa4:	4652      	mov	r2, sl
    5aa6:	005b      	lsls	r3, r3, #1
    5aa8:	431a      	orrs	r2, r3
    5aaa:	9218      	str	r2, [sp, #96]	; 0x60
    5aac:	9916      	ldr	r1, [sp, #88]	; 0x58
    5aae:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    5ab0:	2a00      	cmp	r2, #0
    5ab2:	da01      	bge.n	5ab8 <_vfprintf_r+0xeec>
    5ab4:	f000 fd5a 	bl	656c <_vfprintf_r+0x19a0>
    5ab8:	2300      	movs	r3, #0
    5aba:	000d      	movs	r5, r1
    5abc:	4691      	mov	r9, r2
    5abe:	9319      	str	r3, [sp, #100]	; 0x64
    5ac0:	930e      	str	r3, [sp, #56]	; 0x38
    5ac2:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5ac4:	2b46      	cmp	r3, #70	; 0x46
    5ac6:	d101      	bne.n	5acc <_vfprintf_r+0xf00>
    5ac8:	f000 fc7a 	bl	63c0 <_vfprintf_r+0x17f4>
    5acc:	2b45      	cmp	r3, #69	; 0x45
    5ace:	d101      	bne.n	5ad4 <_vfprintf_r+0xf08>
    5ad0:	f000 fd67 	bl	65a2 <_vfprintf_r+0x19d6>
    5ad4:	ab28      	add	r3, sp, #160	; 0xa0
    5ad6:	9304      	str	r3, [sp, #16]
    5ad8:	ab25      	add	r3, sp, #148	; 0x94
    5ada:	9303      	str	r3, [sp, #12]
    5adc:	ab24      	add	r3, sp, #144	; 0x90
    5ade:	9302      	str	r3, [sp, #8]
    5ae0:	9b08      	ldr	r3, [sp, #32]
    5ae2:	002a      	movs	r2, r5
    5ae4:	9301      	str	r3, [sp, #4]
    5ae6:	2302      	movs	r3, #2
    5ae8:	4658      	mov	r0, fp
    5aea:	9300      	str	r3, [sp, #0]
    5aec:	464b      	mov	r3, r9
    5aee:	f000 ffe7 	bl	6ac0 <_dtoa_r>
    5af2:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5af4:	0006      	movs	r6, r0
    5af6:	2b47      	cmp	r3, #71	; 0x47
    5af8:	d001      	beq.n	5afe <_vfprintf_r+0xf32>
    5afa:	f000 fe75 	bl	67e8 <_vfprintf_r+0x1c1c>
    5afe:	4653      	mov	r3, sl
    5b00:	07db      	lsls	r3, r3, #31
    5b02:	d501      	bpl.n	5b08 <_vfprintf_r+0xf3c>
    5b04:	f000 fd1b 	bl	653e <_vfprintf_r+0x1972>
    5b08:	4652      	mov	r2, sl
    5b0a:	9207      	str	r2, [sp, #28]
    5b0c:	9a18      	ldr	r2, [sp, #96]	; 0x60
    5b0e:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    5b10:	4692      	mov	sl, r2
    5b12:	1b9b      	subs	r3, r3, r6
    5b14:	9315      	str	r3, [sp, #84]	; 0x54
    5b16:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5b18:	2b47      	cmp	r3, #71	; 0x47
    5b1a:	d100      	bne.n	5b1e <_vfprintf_r+0xf52>
    5b1c:	e31e      	b.n	615c <_vfprintf_r+0x1590>
    5b1e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5b20:	2b46      	cmp	r3, #70	; 0x46
    5b22:	d101      	bne.n	5b28 <_vfprintf_r+0xf5c>
    5b24:	f000 fc8e 	bl	6444 <_vfprintf_r+0x1878>
    5b28:	9b24      	ldr	r3, [sp, #144]	; 0x90
    5b2a:	9314      	str	r3, [sp, #80]	; 0x50
    5b2c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5b2e:	1e5c      	subs	r4, r3, #1
    5b30:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5b32:	9424      	str	r4, [sp, #144]	; 0x90
    5b34:	2b41      	cmp	r3, #65	; 0x41
    5b36:	d101      	bne.n	5b3c <_vfprintf_r+0xf70>
    5b38:	f000 fdae 	bl	6698 <_vfprintf_r+0x1acc>
    5b3c:	2248      	movs	r2, #72	; 0x48
    5b3e:	466b      	mov	r3, sp
    5b40:	189b      	adds	r3, r3, r2
    5b42:	2200      	movs	r2, #0
    5b44:	781b      	ldrb	r3, [r3, #0]
    5b46:	2028      	movs	r0, #40	; 0x28
    5b48:	a91c      	add	r1, sp, #112	; 0x70
    5b4a:	1809      	adds	r1, r1, r0
    5b4c:	700b      	strb	r3, [r1, #0]
    5b4e:	232b      	movs	r3, #43	; 0x2b
    5b50:	2c00      	cmp	r4, #0
    5b52:	da03      	bge.n	5b5c <_vfprintf_r+0xf90>
    5b54:	2401      	movs	r4, #1
    5b56:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5b58:	1ae4      	subs	r4, r4, r3
    5b5a:	232d      	movs	r3, #45	; 0x2d
    5b5c:	2029      	movs	r0, #41	; 0x29
    5b5e:	a91c      	add	r1, sp, #112	; 0x70
    5b60:	1809      	adds	r1, r1, r0
    5b62:	700b      	strb	r3, [r1, #0]
    5b64:	2c09      	cmp	r4, #9
    5b66:	dc01      	bgt.n	5b6c <_vfprintf_r+0xfa0>
    5b68:	f000 fd80 	bl	666c <_vfprintf_r+0x1aa0>
    5b6c:	aa1c      	add	r2, sp, #112	; 0x70
    5b6e:	2337      	movs	r3, #55	; 0x37
    5b70:	4694      	mov	ip, r2
    5b72:	4463      	add	r3, ip
    5b74:	001d      	movs	r5, r3
    5b76:	46ba      	mov	sl, r7
    5b78:	46b1      	mov	r9, r6
    5b7a:	0020      	movs	r0, r4
    5b7c:	210a      	movs	r1, #10
    5b7e:	f7fa fc0f 	bl	3a0 <__aeabi_idivmod>
    5b82:	002e      	movs	r6, r5
    5b84:	3130      	adds	r1, #48	; 0x30
    5b86:	3d01      	subs	r5, #1
    5b88:	0020      	movs	r0, r4
    5b8a:	7029      	strb	r1, [r5, #0]
    5b8c:	210a      	movs	r1, #10
    5b8e:	f7fa fb21 	bl	1d4 <__divsi3>
    5b92:	0027      	movs	r7, r4
    5b94:	0004      	movs	r4, r0
    5b96:	2f63      	cmp	r7, #99	; 0x63
    5b98:	dcef      	bgt.n	5b7a <_vfprintf_r+0xfae>
    5b9a:	464b      	mov	r3, r9
    5b9c:	46b1      	mov	r9, r6
    5b9e:	0001      	movs	r1, r0
    5ba0:	a81c      	add	r0, sp, #112	; 0x70
    5ba2:	001e      	movs	r6, r3
    5ba4:	2237      	movs	r2, #55	; 0x37
    5ba6:	464b      	mov	r3, r9
    5ba8:	4684      	mov	ip, r0
    5baa:	3130      	adds	r1, #48	; 0x30
    5bac:	3b02      	subs	r3, #2
    5bae:	b2c9      	uxtb	r1, r1
    5bb0:	4462      	add	r2, ip
    5bb2:	4657      	mov	r7, sl
    5bb4:	7019      	strb	r1, [r3, #0]
    5bb6:	4293      	cmp	r3, r2
    5bb8:	d301      	bcc.n	5bbe <_vfprintf_r+0xff2>
    5bba:	f000 fe0e 	bl	67da <_vfprintf_r+0x1c0e>
    5bbe:	222a      	movs	r2, #42	; 0x2a
    5bc0:	4462      	add	r2, ip
    5bc2:	e000      	b.n	5bc6 <_vfprintf_r+0xffa>
    5bc4:	7819      	ldrb	r1, [r3, #0]
    5bc6:	a81c      	add	r0, sp, #112	; 0x70
    5bc8:	7011      	strb	r1, [r2, #0]
    5bca:	4684      	mov	ip, r0
    5bcc:	2137      	movs	r1, #55	; 0x37
    5bce:	3301      	adds	r3, #1
    5bd0:	4461      	add	r1, ip
    5bd2:	3201      	adds	r2, #1
    5bd4:	428b      	cmp	r3, r1
    5bd6:	d1f5      	bne.n	5bc4 <_vfprintf_r+0xff8>
    5bd8:	2339      	movs	r3, #57	; 0x39
    5bda:	464a      	mov	r2, r9
    5bdc:	4463      	add	r3, ip
    5bde:	1a9b      	subs	r3, r3, r2
    5be0:	222a      	movs	r2, #42	; 0x2a
    5be2:	4462      	add	r2, ip
    5be4:	4694      	mov	ip, r2
    5be6:	aa26      	add	r2, sp, #152	; 0x98
    5be8:	4463      	add	r3, ip
    5bea:	1a9b      	subs	r3, r3, r2
    5bec:	931e      	str	r3, [sp, #120]	; 0x78
    5bee:	9b15      	ldr	r3, [sp, #84]	; 0x54
    5bf0:	991e      	ldr	r1, [sp, #120]	; 0x78
    5bf2:	001a      	movs	r2, r3
    5bf4:	468c      	mov	ip, r1
    5bf6:	4462      	add	r2, ip
    5bf8:	920b      	str	r2, [sp, #44]	; 0x2c
    5bfa:	2b01      	cmp	r3, #1
    5bfc:	dc01      	bgt.n	5c02 <_vfprintf_r+0x1036>
    5bfe:	f000 fdaf 	bl	6760 <_vfprintf_r+0x1b94>
    5c02:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    5c04:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5c06:	4694      	mov	ip, r2
    5c08:	4463      	add	r3, ip
    5c0a:	930b      	str	r3, [sp, #44]	; 0x2c
    5c0c:	4be4      	ldr	r3, [pc, #912]	; (5fa0 <_vfprintf_r+0x13d4>)
    5c0e:	9a07      	ldr	r2, [sp, #28]
    5c10:	401a      	ands	r2, r3
    5c12:	0013      	movs	r3, r2
    5c14:	2280      	movs	r2, #128	; 0x80
    5c16:	0052      	lsls	r2, r2, #1
    5c18:	431a      	orrs	r2, r3
    5c1a:	4692      	mov	sl, r2
    5c1c:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    5c1e:	43d3      	mvns	r3, r2
    5c20:	17db      	asrs	r3, r3, #31
    5c22:	401a      	ands	r2, r3
    5c24:	2300      	movs	r3, #0
    5c26:	9207      	str	r2, [sp, #28]
    5c28:	9318      	str	r3, [sp, #96]	; 0x60
    5c2a:	9313      	str	r3, [sp, #76]	; 0x4c
    5c2c:	9314      	str	r3, [sp, #80]	; 0x50
    5c2e:	9b19      	ldr	r3, [sp, #100]	; 0x64
    5c30:	2b00      	cmp	r3, #0
    5c32:	d000      	beq.n	5c36 <_vfprintf_r+0x106a>
    5c34:	e2c0      	b.n	61b8 <_vfprintf_r+0x15ec>
    5c36:	2200      	movs	r2, #0
    5c38:	ab1c      	add	r3, sp, #112	; 0x70
    5c3a:	7edb      	ldrb	r3, [r3, #27]
    5c3c:	9208      	str	r2, [sp, #32]
    5c3e:	f7ff fb0f 	bl	5260 <_vfprintf_r+0x694>
    5c42:	4641      	mov	r1, r8
    5c44:	4658      	mov	r0, fp
    5c46:	aa2a      	add	r2, sp, #168	; 0xa8
    5c48:	f003 fb7c 	bl	9344 <__sprint_r>
    5c4c:	2800      	cmp	r0, #0
    5c4e:	d000      	beq.n	5c52 <_vfprintf_r+0x1086>
    5c50:	e4f3      	b.n	563a <_vfprintf_r+0xa6e>
    5c52:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5c54:	af2d      	add	r7, sp, #180	; 0xb4
    5c56:	f7ff f8f7 	bl	4e48 <_vfprintf_r+0x27c>
    5c5a:	46a2      	mov	sl, r4
    5c5c:	46ab      	mov	fp, r5
    5c5e:	9312      	str	r3, [sp, #72]	; 0x48
    5c60:	4bd0      	ldr	r3, [pc, #832]	; (5fa4 <_vfprintf_r+0x13d8>)
    5c62:	931d      	str	r3, [sp, #116]	; 0x74
    5c64:	4653      	mov	r3, sl
    5c66:	069b      	lsls	r3, r3, #26
    5c68:	d571      	bpl.n	5d4e <_vfprintf_r+0x1182>
    5c6a:	2307      	movs	r3, #7
    5c6c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5c6e:	3407      	adds	r4, #7
    5c70:	439c      	bics	r4, r3
    5c72:	0022      	movs	r2, r4
    5c74:	ca18      	ldmia	r2!, {r3, r4}
    5c76:	930c      	str	r3, [sp, #48]	; 0x30
    5c78:	940d      	str	r4, [sp, #52]	; 0x34
    5c7a:	920f      	str	r2, [sp, #60]	; 0x3c
    5c7c:	4653      	mov	r3, sl
    5c7e:	07db      	lsls	r3, r3, #31
    5c80:	d50d      	bpl.n	5c9e <_vfprintf_r+0x10d2>
    5c82:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    5c84:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5c86:	0011      	movs	r1, r2
    5c88:	4319      	orrs	r1, r3
    5c8a:	d008      	beq.n	5c9e <_vfprintf_r+0x10d2>
    5c8c:	2230      	movs	r2, #48	; 0x30
    5c8e:	ab23      	add	r3, sp, #140	; 0x8c
    5c90:	701a      	strb	r2, [r3, #0]
    5c92:	9a12      	ldr	r2, [sp, #72]	; 0x48
    5c94:	705a      	strb	r2, [r3, #1]
    5c96:	4652      	mov	r2, sl
    5c98:	2302      	movs	r3, #2
    5c9a:	431a      	orrs	r2, r3
    5c9c:	4692      	mov	sl, r2
    5c9e:	4653      	mov	r3, sl
    5ca0:	4cbf      	ldr	r4, [pc, #764]	; (5fa0 <_vfprintf_r+0x13d4>)
    5ca2:	4023      	ands	r3, r4
    5ca4:	001c      	movs	r4, r3
    5ca6:	2302      	movs	r3, #2
    5ca8:	f7ff faae 	bl	5208 <_vfprintf_r+0x63c>
    5cac:	46ab      	mov	fp, r5
    5cae:	9312      	str	r3, [sp, #72]	; 0x48
    5cb0:	f7ff fa9d 	bl	51ee <_vfprintf_r+0x622>
    5cb4:	46a2      	mov	sl, r4
    5cb6:	46ab      	mov	fp, r5
    5cb8:	9312      	str	r3, [sp, #72]	; 0x48
    5cba:	f7ff fade 	bl	527a <_vfprintf_r+0x6ae>
    5cbe:	9312      	str	r3, [sp, #72]	; 0x48
    5cc0:	4bb9      	ldr	r3, [pc, #740]	; (5fa8 <_vfprintf_r+0x13dc>)
    5cc2:	46a2      	mov	sl, r4
    5cc4:	46ab      	mov	fp, r5
    5cc6:	931d      	str	r3, [sp, #116]	; 0x74
    5cc8:	e7cc      	b.n	5c64 <_vfprintf_r+0x1098>
    5cca:	3b4c      	subs	r3, #76	; 0x4c
    5ccc:	9a06      	ldr	r2, [sp, #24]
    5cce:	431c      	orrs	r4, r3
    5cd0:	3201      	adds	r2, #1
    5cd2:	7813      	ldrb	r3, [r2, #0]
    5cd4:	9206      	str	r2, [sp, #24]
    5cd6:	f7fe ffed 	bl	4cb4 <_vfprintf_r+0xe8>
    5cda:	3399      	adds	r3, #153	; 0x99
    5cdc:	33ff      	adds	r3, #255	; 0xff
    5cde:	e7f5      	b.n	5ccc <_vfprintf_r+0x1100>
    5ce0:	4641      	mov	r1, r8
    5ce2:	4658      	mov	r0, fp
    5ce4:	aa2a      	add	r2, sp, #168	; 0xa8
    5ce6:	f003 fb2d 	bl	9344 <__sprint_r>
    5cea:	2800      	cmp	r0, #0
    5cec:	d000      	beq.n	5cf0 <_vfprintf_r+0x1124>
    5cee:	e4a4      	b.n	563a <_vfprintf_r+0xa6e>
    5cf0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5cf2:	af2d      	add	r7, sp, #180	; 0xb4
    5cf4:	f7ff fbf2 	bl	54dc <_vfprintf_r+0x910>
    5cf8:	9b08      	ldr	r3, [sp, #32]
    5cfa:	9307      	str	r3, [sp, #28]
    5cfc:	2b06      	cmp	r3, #6
    5cfe:	d900      	bls.n	5d02 <_vfprintf_r+0x1136>
    5d00:	e138      	b.n	5f74 <_vfprintf_r+0x13a8>
    5d02:	2300      	movs	r3, #0
    5d04:	2200      	movs	r2, #0
    5d06:	930e      	str	r3, [sp, #56]	; 0x38
    5d08:	9b07      	ldr	r3, [sp, #28]
    5d0a:	4ea8      	ldr	r6, [pc, #672]	; (5fac <_vfprintf_r+0x13e0>)
    5d0c:	930b      	str	r3, [sp, #44]	; 0x2c
    5d0e:	940f      	str	r4, [sp, #60]	; 0x3c
    5d10:	2300      	movs	r3, #0
    5d12:	9208      	str	r2, [sp, #32]
    5d14:	9218      	str	r2, [sp, #96]	; 0x60
    5d16:	9213      	str	r2, [sp, #76]	; 0x4c
    5d18:	9214      	str	r2, [sp, #80]	; 0x50
    5d1a:	f7ff f853 	bl	4dc4 <_vfprintf_r+0x1f8>
    5d1e:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    5d20:	9920      	ldr	r1, [sp, #128]	; 0x80
    5d22:	1af6      	subs	r6, r6, r3
    5d24:	001a      	movs	r2, r3
    5d26:	0030      	movs	r0, r6
    5d28:	f003 fa08 	bl	913c <strncpy>
    5d2c:	991a      	ldr	r1, [sp, #104]	; 0x68
    5d2e:	0020      	movs	r0, r4
    5d30:	784b      	ldrb	r3, [r1, #1]
    5d32:	468c      	mov	ip, r1
    5d34:	1e5a      	subs	r2, r3, #1
    5d36:	4193      	sbcs	r3, r2
    5d38:	449c      	add	ip, r3
    5d3a:	4663      	mov	r3, ip
    5d3c:	220a      	movs	r2, #10
    5d3e:	931a      	str	r3, [sp, #104]	; 0x68
    5d40:	0029      	movs	r1, r5
    5d42:	2300      	movs	r3, #0
    5d44:	f7fa fb70 	bl	428 <__aeabi_uldivmod>
    5d48:	2700      	movs	r7, #0
    5d4a:	f7ff fb6f 	bl	542c <_vfprintf_r+0x860>
    5d4e:	4653      	mov	r3, sl
    5d50:	06db      	lsls	r3, r3, #27
    5d52:	d531      	bpl.n	5db8 <_vfprintf_r+0x11ec>
    5d54:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5d56:	cc08      	ldmia	r4!, {r3}
    5d58:	930c      	str	r3, [sp, #48]	; 0x30
    5d5a:	2300      	movs	r3, #0
    5d5c:	940f      	str	r4, [sp, #60]	; 0x3c
    5d5e:	930d      	str	r3, [sp, #52]	; 0x34
    5d60:	e78c      	b.n	5c7c <_vfprintf_r+0x10b0>
    5d62:	4641      	mov	r1, r8
    5d64:	4658      	mov	r0, fp
    5d66:	aa2a      	add	r2, sp, #168	; 0xa8
    5d68:	f003 faec 	bl	9344 <__sprint_r>
    5d6c:	2800      	cmp	r0, #0
    5d6e:	d000      	beq.n	5d72 <_vfprintf_r+0x11a6>
    5d70:	e463      	b.n	563a <_vfprintf_r+0xa6e>
    5d72:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5d74:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    5d76:	af2d      	add	r7, sp, #180	; 0xb4
    5d78:	f7ff f961 	bl	503e <_vfprintf_r+0x472>
    5d7c:	4641      	mov	r1, r8
    5d7e:	4658      	mov	r0, fp
    5d80:	aa2a      	add	r2, sp, #168	; 0xa8
    5d82:	f003 fadf 	bl	9344 <__sprint_r>
    5d86:	2800      	cmp	r0, #0
    5d88:	d000      	beq.n	5d8c <_vfprintf_r+0x11c0>
    5d8a:	e456      	b.n	563a <_vfprintf_r+0xa6e>
    5d8c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5d8e:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    5d90:	af2d      	add	r7, sp, #180	; 0xb4
    5d92:	f7ff f962 	bl	505a <_vfprintf_r+0x48e>
    5d96:	4641      	mov	r1, r8
    5d98:	4658      	mov	r0, fp
    5d9a:	aa2a      	add	r2, sp, #168	; 0xa8
    5d9c:	f003 fad2 	bl	9344 <__sprint_r>
    5da0:	2800      	cmp	r0, #0
    5da2:	d000      	beq.n	5da6 <_vfprintf_r+0x11da>
    5da4:	e449      	b.n	563a <_vfprintf_r+0xa6e>
    5da6:	ab1c      	add	r3, sp, #112	; 0x70
    5da8:	7edb      	ldrb	r3, [r3, #27]
    5daa:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5dac:	af2d      	add	r7, sp, #180	; 0xb4
    5dae:	f7ff f821 	bl	4df4 <_vfprintf_r+0x228>
    5db2:	46b3      	mov	fp, r6
    5db4:	46b9      	mov	r9, r7
    5db6:	e441      	b.n	563c <_vfprintf_r+0xa70>
    5db8:	4653      	mov	r3, sl
    5dba:	065b      	lsls	r3, r3, #25
    5dbc:	d400      	bmi.n	5dc0 <_vfprintf_r+0x11f4>
    5dbe:	e0aa      	b.n	5f16 <_vfprintf_r+0x134a>
    5dc0:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5dc2:	cc08      	ldmia	r4!, {r3}
    5dc4:	b29b      	uxth	r3, r3
    5dc6:	930c      	str	r3, [sp, #48]	; 0x30
    5dc8:	2300      	movs	r3, #0
    5dca:	940f      	str	r4, [sp, #60]	; 0x3c
    5dcc:	930d      	str	r3, [sp, #52]	; 0x34
    5dce:	e755      	b.n	5c7c <_vfprintf_r+0x10b0>
    5dd0:	4641      	mov	r1, r8
    5dd2:	4658      	mov	r0, fp
    5dd4:	aa2a      	add	r2, sp, #168	; 0xa8
    5dd6:	f003 fab5 	bl	9344 <__sprint_r>
    5dda:	2800      	cmp	r0, #0
    5ddc:	d000      	beq.n	5de0 <_vfprintf_r+0x1214>
    5dde:	e42c      	b.n	563a <_vfprintf_r+0xa6e>
    5de0:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    5de2:	af2d      	add	r7, sp, #180	; 0xb4
    5de4:	f7ff fb65 	bl	54b2 <_vfprintf_r+0x8e6>
    5de8:	46a1      	mov	r9, r4
    5dea:	0014      	movs	r4, r2
    5dec:	464a      	mov	r2, r9
    5dee:	1964      	adds	r4, r4, r5
    5df0:	3301      	adds	r3, #1
    5df2:	603a      	str	r2, [r7, #0]
    5df4:	607d      	str	r5, [r7, #4]
    5df6:	942c      	str	r4, [sp, #176]	; 0xb0
    5df8:	932b      	str	r3, [sp, #172]	; 0xac
    5dfa:	2b07      	cmp	r3, #7
    5dfc:	dc01      	bgt.n	5e02 <_vfprintf_r+0x1236>
    5dfe:	f7ff f83a 	bl	4e76 <_vfprintf_r+0x2aa>
    5e02:	f7ff f94e 	bl	50a2 <_vfprintf_r+0x4d6>
    5e06:	4654      	mov	r4, sl
    5e08:	2b01      	cmp	r3, #1
    5e0a:	d001      	beq.n	5e10 <_vfprintf_r+0x1244>
    5e0c:	f7ff facc 	bl	53a8 <_vfprintf_r+0x7dc>
    5e10:	f7ff fa7f 	bl	5312 <_vfprintf_r+0x746>
    5e14:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5e16:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5e18:	cc08      	ldmia	r4!, {r3}
    5e1a:	601a      	str	r2, [r3, #0]
    5e1c:	9e06      	ldr	r6, [sp, #24]
    5e1e:	940f      	str	r4, [sp, #60]	; 0x3c
    5e20:	f7ff f84c 	bl	4ebc <_vfprintf_r+0x2f0>
    5e24:	0030      	movs	r0, r6
    5e26:	f003 f95b 	bl	90e0 <strlen>
    5e2a:	0001      	movs	r1, r0
    5e2c:	f7ff f969 	bl	5102 <_vfprintf_r+0x536>
    5e30:	464b      	mov	r3, r9
    5e32:	19a4      	adds	r4, r4, r6
    5e34:	3501      	adds	r5, #1
    5e36:	603b      	str	r3, [r7, #0]
    5e38:	607e      	str	r6, [r7, #4]
    5e3a:	942c      	str	r4, [sp, #176]	; 0xb0
    5e3c:	952b      	str	r5, [sp, #172]	; 0xac
    5e3e:	2d07      	cmp	r5, #7
    5e40:	dc01      	bgt.n	5e46 <_vfprintf_r+0x127a>
    5e42:	f7ff f921 	bl	5088 <_vfprintf_r+0x4bc>
    5e46:	e51b      	b.n	5880 <_vfprintf_r+0xcb4>
    5e48:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    5e4a:	603b      	str	r3, [r7, #0]
    5e4c:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    5e4e:	469c      	mov	ip, r3
    5e50:	607b      	str	r3, [r7, #4]
    5e52:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5e54:	4464      	add	r4, ip
    5e56:	9308      	str	r3, [sp, #32]
    5e58:	3301      	adds	r3, #1
    5e5a:	942c      	str	r4, [sp, #176]	; 0xb0
    5e5c:	932b      	str	r3, [sp, #172]	; 0xac
    5e5e:	2b07      	cmp	r3, #7
    5e60:	dd00      	ble.n	5e64 <_vfprintf_r+0x1298>
    5e62:	e15a      	b.n	611a <_vfprintf_r+0x154e>
    5e64:	003a      	movs	r2, r7
    5e66:	3208      	adds	r2, #8
    5e68:	2900      	cmp	r1, #0
    5e6a:	da00      	bge.n	5e6e <_vfprintf_r+0x12a2>
    5e6c:	e341      	b.n	64f2 <_vfprintf_r+0x1926>
    5e6e:	9915      	ldr	r1, [sp, #84]	; 0x54
    5e70:	3301      	adds	r3, #1
    5e72:	468c      	mov	ip, r1
    5e74:	4464      	add	r4, ip
    5e76:	6016      	str	r6, [r2, #0]
    5e78:	6051      	str	r1, [r2, #4]
    5e7a:	942c      	str	r4, [sp, #176]	; 0xb0
    5e7c:	932b      	str	r3, [sp, #172]	; 0xac
    5e7e:	2b07      	cmp	r3, #7
    5e80:	dd01      	ble.n	5e86 <_vfprintf_r+0x12ba>
    5e82:	f7ff f90e 	bl	50a2 <_vfprintf_r+0x4d6>
    5e86:	3208      	adds	r2, #8
    5e88:	0017      	movs	r7, r2
    5e8a:	f7fe fff5 	bl	4e78 <_vfprintf_r+0x2ac>
    5e8e:	4a48      	ldr	r2, [pc, #288]	; (5fb0 <_vfprintf_r+0x13e4>)
    5e90:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5e92:	4691      	mov	r9, r2
    5e94:	2d10      	cmp	r5, #16
    5e96:	dd51      	ble.n	5f3c <_vfprintf_r+0x1370>
    5e98:	0022      	movs	r2, r4
    5e9a:	464c      	mov	r4, r9
    5e9c:	46b1      	mov	r9, r6
    5e9e:	465e      	mov	r6, fp
    5ea0:	e003      	b.n	5eaa <_vfprintf_r+0x12de>
    5ea2:	3708      	adds	r7, #8
    5ea4:	3d10      	subs	r5, #16
    5ea6:	2d10      	cmp	r5, #16
    5ea8:	dd44      	ble.n	5f34 <_vfprintf_r+0x1368>
    5eaa:	2110      	movs	r1, #16
    5eac:	3210      	adds	r2, #16
    5eae:	3301      	adds	r3, #1
    5eb0:	603c      	str	r4, [r7, #0]
    5eb2:	6079      	str	r1, [r7, #4]
    5eb4:	922c      	str	r2, [sp, #176]	; 0xb0
    5eb6:	932b      	str	r3, [sp, #172]	; 0xac
    5eb8:	2b07      	cmp	r3, #7
    5eba:	ddf2      	ble.n	5ea2 <_vfprintf_r+0x12d6>
    5ebc:	4641      	mov	r1, r8
    5ebe:	0030      	movs	r0, r6
    5ec0:	aa2a      	add	r2, sp, #168	; 0xa8
    5ec2:	f003 fa3f 	bl	9344 <__sprint_r>
    5ec6:	2800      	cmp	r0, #0
    5ec8:	d000      	beq.n	5ecc <_vfprintf_r+0x1300>
    5eca:	e440      	b.n	574e <_vfprintf_r+0xb82>
    5ecc:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    5ece:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    5ed0:	af2d      	add	r7, sp, #180	; 0xb4
    5ed2:	e7e7      	b.n	5ea4 <_vfprintf_r+0x12d8>
    5ed4:	4653      	mov	r3, sl
    5ed6:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5ed8:	059b      	lsls	r3, r3, #22
    5eda:	d400      	bmi.n	5ede <_vfprintf_r+0x1312>
    5edc:	e514      	b.n	5908 <_vfprintf_r+0xd3c>
    5ede:	cc08      	ldmia	r4!, {r3}
    5ee0:	b2db      	uxtb	r3, r3
    5ee2:	930c      	str	r3, [sp, #48]	; 0x30
    5ee4:	2300      	movs	r3, #0
    5ee6:	940f      	str	r4, [sp, #60]	; 0x3c
    5ee8:	930d      	str	r3, [sp, #52]	; 0x34
    5eea:	f7ff f9d3 	bl	5294 <_vfprintf_r+0x6c8>
    5eee:	05a3      	lsls	r3, r4, #22
    5ef0:	d400      	bmi.n	5ef4 <_vfprintf_r+0x1328>
    5ef2:	e512      	b.n	591a <_vfprintf_r+0xd4e>
    5ef4:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    5ef6:	cb04      	ldmia	r3!, {r2}
    5ef8:	b2d2      	uxtb	r2, r2
    5efa:	e510      	b.n	591e <_vfprintf_r+0xd52>
    5efc:	4653      	mov	r3, sl
    5efe:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5f00:	059b      	lsls	r3, r3, #22
    5f02:	d400      	bmi.n	5f06 <_vfprintf_r+0x133a>
    5f04:	e516      	b.n	5934 <_vfprintf_r+0xd68>
    5f06:	cc08      	ldmia	r4!, {r3}
    5f08:	b25b      	sxtb	r3, r3
    5f0a:	930c      	str	r3, [sp, #48]	; 0x30
    5f0c:	17db      	asrs	r3, r3, #31
    5f0e:	930d      	str	r3, [sp, #52]	; 0x34
    5f10:	940f      	str	r4, [sp, #60]	; 0x3c
    5f12:	f7ff f9e1 	bl	52d8 <_vfprintf_r+0x70c>
    5f16:	4653      	mov	r3, sl
    5f18:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5f1a:	059b      	lsls	r3, r3, #22
    5f1c:	d400      	bmi.n	5f20 <_vfprintf_r+0x1354>
    5f1e:	e71a      	b.n	5d56 <_vfprintf_r+0x118a>
    5f20:	cc08      	ldmia	r4!, {r3}
    5f22:	b2db      	uxtb	r3, r3
    5f24:	930c      	str	r3, [sp, #48]	; 0x30
    5f26:	2300      	movs	r3, #0
    5f28:	940f      	str	r4, [sp, #60]	; 0x3c
    5f2a:	930d      	str	r3, [sp, #52]	; 0x34
    5f2c:	e6a6      	b.n	5c7c <_vfprintf_r+0x10b0>
    5f2e:	4e21      	ldr	r6, [pc, #132]	; (5fb4 <_vfprintf_r+0x13e8>)
    5f30:	f7ff f81d 	bl	4f6e <_vfprintf_r+0x3a2>
    5f34:	46b3      	mov	fp, r6
    5f36:	464e      	mov	r6, r9
    5f38:	46a1      	mov	r9, r4
    5f3a:	0014      	movs	r4, r2
    5f3c:	464a      	mov	r2, r9
    5f3e:	1964      	adds	r4, r4, r5
    5f40:	3301      	adds	r3, #1
    5f42:	603a      	str	r2, [r7, #0]
    5f44:	607d      	str	r5, [r7, #4]
    5f46:	942c      	str	r4, [sp, #176]	; 0xb0
    5f48:	932b      	str	r3, [sp, #172]	; 0xac
    5f4a:	2b07      	cmp	r3, #7
    5f4c:	dd00      	ble.n	5f50 <_vfprintf_r+0x1384>
    5f4e:	e0f8      	b.n	6142 <_vfprintf_r+0x1576>
    5f50:	3708      	adds	r7, #8
    5f52:	e420      	b.n	5796 <_vfprintf_r+0xbca>
    5f54:	232d      	movs	r3, #45	; 0x2d
    5f56:	aa1c      	add	r2, sp, #112	; 0x70
    5f58:	76d3      	strb	r3, [r2, #27]
    5f5a:	f7ff f802 	bl	4f62 <_vfprintf_r+0x396>
    5f5e:	4641      	mov	r1, r8
    5f60:	4658      	mov	r0, fp
    5f62:	aa2a      	add	r2, sp, #168	; 0xa8
    5f64:	f003 f9ee 	bl	9344 <__sprint_r>
    5f68:	2800      	cmp	r0, #0
    5f6a:	d101      	bne.n	5f70 <_vfprintf_r+0x13a4>
    5f6c:	f7fe ffb1 	bl	4ed2 <_vfprintf_r+0x306>
    5f70:	f7ff fb6a 	bl	5648 <_vfprintf_r+0xa7c>
    5f74:	2306      	movs	r3, #6
    5f76:	9307      	str	r3, [sp, #28]
    5f78:	e6c3      	b.n	5d02 <_vfprintf_r+0x1136>
    5f7a:	9a15      	ldr	r2, [sp, #84]	; 0x54
    5f7c:	4694      	mov	ip, r2
    5f7e:	4466      	add	r6, ip
    5f80:	1ad3      	subs	r3, r2, r3
    5f82:	1b76      	subs	r6, r6, r5
    5f84:	429e      	cmp	r6, r3
    5f86:	dc00      	bgt.n	5f8a <_vfprintf_r+0x13be>
    5f88:	e43e      	b.n	5808 <_vfprintf_r+0xc3c>
    5f8a:	001e      	movs	r6, r3
    5f8c:	e43c      	b.n	5808 <_vfprintf_r+0xc3c>
    5f8e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    5f90:	9a09      	ldr	r2, [sp, #36]	; 0x24
    5f92:	cc08      	ldmia	r4!, {r3}
    5f94:	9e06      	ldr	r6, [sp, #24]
    5f96:	801a      	strh	r2, [r3, #0]
    5f98:	940f      	str	r4, [sp, #60]	; 0x3c
    5f9a:	f7fe ff8f 	bl	4ebc <_vfprintf_r+0x2f0>
    5f9e:	46c0      	nop			; (mov r8, r8)
    5fa0:	fffffbff 	.word	0xfffffbff
    5fa4:	0000b21c 	.word	0x0000b21c
    5fa8:	0000b230 	.word	0x0000b230
    5fac:	0000b244 	.word	0x0000b244
    5fb0:	0000b558 	.word	0x0000b558
    5fb4:	0000b20c 	.word	0x0000b20c
    5fb8:	2230      	movs	r2, #48	; 0x30
    5fba:	ab23      	add	r3, sp, #140	; 0x8c
    5fbc:	701a      	strb	r2, [r3, #0]
    5fbe:	3228      	adds	r2, #40	; 0x28
    5fc0:	2402      	movs	r4, #2
    5fc2:	705a      	strb	r2, [r3, #1]
    5fc4:	4653      	mov	r3, sl
    5fc6:	431c      	orrs	r4, r3
    5fc8:	9b08      	ldr	r3, [sp, #32]
    5fca:	2b63      	cmp	r3, #99	; 0x63
    5fcc:	dd00      	ble.n	5fd0 <_vfprintf_r+0x1404>
    5fce:	e2fa      	b.n	65c6 <_vfprintf_r+0x19fa>
    5fd0:	2300      	movs	r3, #0
    5fd2:	ae3d      	add	r6, sp, #244	; 0xf4
    5fd4:	930e      	str	r3, [sp, #56]	; 0x38
    5fd6:	2381      	movs	r3, #129	; 0x81
    5fd8:	9816      	ldr	r0, [sp, #88]	; 0x58
    5fda:	9917      	ldr	r1, [sp, #92]	; 0x5c
    5fdc:	4652      	mov	r2, sl
    5fde:	005b      	lsls	r3, r3, #1
    5fe0:	431a      	orrs	r2, r3
    5fe2:	9218      	str	r2, [sp, #96]	; 0x60
    5fe4:	2900      	cmp	r1, #0
    5fe6:	da00      	bge.n	5fea <_vfprintf_r+0x141e>
    5fe8:	e24d      	b.n	6486 <_vfprintf_r+0x18ba>
    5fea:	2220      	movs	r2, #32
    5fec:	9d12      	ldr	r5, [sp, #72]	; 0x48
    5fee:	2300      	movs	r3, #0
    5ff0:	4395      	bics	r5, r2
    5ff2:	950b      	str	r5, [sp, #44]	; 0x2c
    5ff4:	46a2      	mov	sl, r4
    5ff6:	0005      	movs	r5, r0
    5ff8:	4689      	mov	r9, r1
    5ffa:	9319      	str	r3, [sp, #100]	; 0x64
    5ffc:	9b12      	ldr	r3, [sp, #72]	; 0x48
    5ffe:	2b61      	cmp	r3, #97	; 0x61
    6000:	d100      	bne.n	6004 <_vfprintf_r+0x1438>
    6002:	e34f      	b.n	66a4 <_vfprintf_r+0x1ad8>
    6004:	2b41      	cmp	r3, #65	; 0x41
    6006:	d000      	beq.n	600a <_vfprintf_r+0x143e>
    6008:	e55b      	b.n	5ac2 <_vfprintf_r+0xef6>
    600a:	0028      	movs	r0, r5
    600c:	aa24      	add	r2, sp, #144	; 0x90
    600e:	4649      	mov	r1, r9
    6010:	f002 ffd2 	bl	8fb8 <frexp>
    6014:	23ff      	movs	r3, #255	; 0xff
    6016:	2200      	movs	r2, #0
    6018:	059b      	lsls	r3, r3, #22
    601a:	f7fb fa2f 	bl	147c <__aeabi_dmul>
    601e:	2200      	movs	r2, #0
    6020:	2300      	movs	r3, #0
    6022:	0004      	movs	r4, r0
    6024:	000d      	movs	r5, r1
    6026:	f7fa f9d1 	bl	3cc <__aeabi_dcmpeq>
    602a:	2800      	cmp	r0, #0
    602c:	d001      	beq.n	6032 <_vfprintf_r+0x1466>
    602e:	2301      	movs	r3, #1
    6030:	9324      	str	r3, [sp, #144]	; 0x90
    6032:	4bdf      	ldr	r3, [pc, #892]	; (63b0 <_vfprintf_r+0x17e4>)
    6034:	9307      	str	r3, [sp, #28]
    6036:	9b08      	ldr	r3, [sp, #32]
    6038:	46b1      	mov	r9, r6
    603a:	469c      	mov	ip, r3
    603c:	44b4      	add	ip, r6
    603e:	4663      	mov	r3, ip
    6040:	9313      	str	r3, [sp, #76]	; 0x4c
    6042:	3b01      	subs	r3, #1
    6044:	9314      	str	r3, [sp, #80]	; 0x50
    6046:	4653      	mov	r3, sl
    6048:	9721      	str	r7, [sp, #132]	; 0x84
    604a:	46c2      	mov	sl, r8
    604c:	9315      	str	r3, [sp, #84]	; 0x54
    604e:	e006      	b.n	605e <_vfprintf_r+0x1492>
    6050:	2200      	movs	r2, #0
    6052:	2300      	movs	r3, #0
    6054:	f7fa f9ba 	bl	3cc <__aeabi_dcmpeq>
    6058:	2800      	cmp	r0, #0
    605a:	d000      	beq.n	605e <_vfprintf_r+0x1492>
    605c:	e2c1      	b.n	65e2 <_vfprintf_r+0x1a16>
    605e:	2200      	movs	r2, #0
    6060:	4bd4      	ldr	r3, [pc, #848]	; (63b4 <_vfprintf_r+0x17e8>)
    6062:	0020      	movs	r0, r4
    6064:	0029      	movs	r1, r5
    6066:	f7fb fa09 	bl	147c <__aeabi_dmul>
    606a:	000d      	movs	r5, r1
    606c:	0004      	movs	r4, r0
    606e:	f7fc f821 	bl	20b4 <__aeabi_d2iz>
    6072:	0007      	movs	r7, r0
    6074:	f7fc f854 	bl	2120 <__aeabi_i2d>
    6078:	46b0      	mov	r8, r6
    607a:	0002      	movs	r2, r0
    607c:	000b      	movs	r3, r1
    607e:	0020      	movs	r0, r4
    6080:	0029      	movs	r1, r5
    6082:	f7fb fc67 	bl	1954 <__aeabi_dsub>
    6086:	4642      	mov	r2, r8
    6088:	9b07      	ldr	r3, [sp, #28]
    608a:	3601      	adds	r6, #1
    608c:	5ddb      	ldrb	r3, [r3, r7]
    608e:	0004      	movs	r4, r0
    6090:	7013      	strb	r3, [r2, #0]
    6092:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6094:	000d      	movs	r5, r1
    6096:	1a9b      	subs	r3, r3, r2
    6098:	9310      	str	r3, [sp, #64]	; 0x40
    609a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    609c:	9611      	str	r6, [sp, #68]	; 0x44
    609e:	4543      	cmp	r3, r8
    60a0:	d1d6      	bne.n	6050 <_vfprintf_r+0x1484>
    60a2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    60a4:	46d0      	mov	r8, sl
    60a6:	469a      	mov	sl, r3
    60a8:	464b      	mov	r3, r9
    60aa:	46b1      	mov	r9, r6
    60ac:	001e      	movs	r6, r3
    60ae:	2301      	movs	r3, #1
    60b0:	9713      	str	r7, [sp, #76]	; 0x4c
    60b2:	425b      	negs	r3, r3
    60b4:	9f21      	ldr	r7, [sp, #132]	; 0x84
    60b6:	9214      	str	r2, [sp, #80]	; 0x50
    60b8:	9310      	str	r3, [sp, #64]	; 0x40
    60ba:	2200      	movs	r2, #0
    60bc:	0020      	movs	r0, r4
    60be:	0029      	movs	r1, r5
    60c0:	4bbd      	ldr	r3, [pc, #756]	; (63b8 <_vfprintf_r+0x17ec>)
    60c2:	f7fa f99d 	bl	400 <__aeabi_dcmpgt>
    60c6:	2800      	cmp	r0, #0
    60c8:	d000      	beq.n	60cc <_vfprintf_r+0x1500>
    60ca:	e252      	b.n	6572 <_vfprintf_r+0x19a6>
    60cc:	2200      	movs	r2, #0
    60ce:	0020      	movs	r0, r4
    60d0:	0029      	movs	r1, r5
    60d2:	4bb9      	ldr	r3, [pc, #740]	; (63b8 <_vfprintf_r+0x17ec>)
    60d4:	f7fa f97a 	bl	3cc <__aeabi_dcmpeq>
    60d8:	2800      	cmp	r0, #0
    60da:	d003      	beq.n	60e4 <_vfprintf_r+0x1518>
    60dc:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    60de:	07db      	lsls	r3, r3, #31
    60e0:	d500      	bpl.n	60e4 <_vfprintf_r+0x1518>
    60e2:	e246      	b.n	6572 <_vfprintf_r+0x19a6>
    60e4:	9b10      	ldr	r3, [sp, #64]	; 0x40
    60e6:	2230      	movs	r2, #48	; 0x30
    60e8:	0019      	movs	r1, r3
    60ea:	4449      	add	r1, r9
    60ec:	2b00      	cmp	r3, #0
    60ee:	db0c      	blt.n	610a <_vfprintf_r+0x153e>
    60f0:	464b      	mov	r3, r9
    60f2:	0018      	movs	r0, r3
    60f4:	701a      	strb	r2, [r3, #0]
    60f6:	3301      	adds	r3, #1
    60f8:	4281      	cmp	r1, r0
    60fa:	d1fa      	bne.n	60f2 <_vfprintf_r+0x1526>
    60fc:	9a11      	ldr	r2, [sp, #68]	; 0x44
    60fe:	9b10      	ldr	r3, [sp, #64]	; 0x40
    6100:	4694      	mov	ip, r2
    6102:	3301      	adds	r3, #1
    6104:	449c      	add	ip, r3
    6106:	4663      	mov	r3, ip
    6108:	9311      	str	r3, [sp, #68]	; 0x44
    610a:	9b11      	ldr	r3, [sp, #68]	; 0x44
    610c:	1b9b      	subs	r3, r3, r6
    610e:	9315      	str	r3, [sp, #84]	; 0x54
    6110:	4653      	mov	r3, sl
    6112:	9307      	str	r3, [sp, #28]
    6114:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6116:	469a      	mov	sl, r3
    6118:	e4fd      	b.n	5b16 <_vfprintf_r+0xf4a>
    611a:	4641      	mov	r1, r8
    611c:	4658      	mov	r0, fp
    611e:	aa2a      	add	r2, sp, #168	; 0xa8
    6120:	f003 f910 	bl	9344 <__sprint_r>
    6124:	2800      	cmp	r0, #0
    6126:	d001      	beq.n	612c <_vfprintf_r+0x1560>
    6128:	f7ff fa87 	bl	563a <_vfprintf_r+0xa6e>
    612c:	9924      	ldr	r1, [sp, #144]	; 0x90
    612e:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    6130:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    6132:	aa2d      	add	r2, sp, #180	; 0xb4
    6134:	e698      	b.n	5e68 <_vfprintf_r+0x129c>
    6136:	464b      	mov	r3, r9
    6138:	6d98      	ldr	r0, [r3, #88]	; 0x58
    613a:	f001 ff7b 	bl	8034 <__retarget_lock_release_recursive>
    613e:	f7fe fddf 	bl	4d00 <_vfprintf_r+0x134>
    6142:	4641      	mov	r1, r8
    6144:	4658      	mov	r0, fp
    6146:	aa2a      	add	r2, sp, #168	; 0xa8
    6148:	f003 f8fc 	bl	9344 <__sprint_r>
    614c:	2800      	cmp	r0, #0
    614e:	d001      	beq.n	6154 <_vfprintf_r+0x1588>
    6150:	f7ff fa73 	bl	563a <_vfprintf_r+0xa6e>
    6154:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    6156:	af2d      	add	r7, sp, #180	; 0xb4
    6158:	f7ff fb1d 	bl	5796 <_vfprintf_r+0xbca>
    615c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    615e:	9314      	str	r3, [sp, #80]	; 0x50
    6160:	1cda      	adds	r2, r3, #3
    6162:	db02      	blt.n	616a <_vfprintf_r+0x159e>
    6164:	9a08      	ldr	r2, [sp, #32]
    6166:	4293      	cmp	r3, r2
    6168:	dd07      	ble.n	617a <_vfprintf_r+0x15ae>
    616a:	9b12      	ldr	r3, [sp, #72]	; 0x48
    616c:	3b02      	subs	r3, #2
    616e:	001a      	movs	r2, r3
    6170:	9312      	str	r3, [sp, #72]	; 0x48
    6172:	2320      	movs	r3, #32
    6174:	439a      	bics	r2, r3
    6176:	920b      	str	r2, [sp, #44]	; 0x2c
    6178:	e4d8      	b.n	5b2c <_vfprintf_r+0xf60>
    617a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    617c:	9a15      	ldr	r2, [sp, #84]	; 0x54
    617e:	4293      	cmp	r3, r2
    6180:	da00      	bge.n	6184 <_vfprintf_r+0x15b8>
    6182:	e1a1      	b.n	64c8 <_vfprintf_r+0x18fc>
    6184:	9a07      	ldr	r2, [sp, #28]
    6186:	930b      	str	r3, [sp, #44]	; 0x2c
    6188:	07d2      	lsls	r2, r2, #31
    618a:	d503      	bpl.n	6194 <_vfprintf_r+0x15c8>
    618c:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    618e:	4694      	mov	ip, r2
    6190:	4463      	add	r3, ip
    6192:	930b      	str	r3, [sp, #44]	; 0x2c
    6194:	9b07      	ldr	r3, [sp, #28]
    6196:	055b      	lsls	r3, r3, #21
    6198:	d503      	bpl.n	61a2 <_vfprintf_r+0x15d6>
    619a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    619c:	2b00      	cmp	r3, #0
    619e:	dd00      	ble.n	61a2 <_vfprintf_r+0x15d6>
    61a0:	e2a5      	b.n	66ee <_vfprintf_r+0x1b22>
    61a2:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    61a4:	43d3      	mvns	r3, r2
    61a6:	17db      	asrs	r3, r3, #31
    61a8:	401a      	ands	r2, r3
    61aa:	2367      	movs	r3, #103	; 0x67
    61ac:	9207      	str	r2, [sp, #28]
    61ae:	9312      	str	r3, [sp, #72]	; 0x48
    61b0:	2300      	movs	r3, #0
    61b2:	9318      	str	r3, [sp, #96]	; 0x60
    61b4:	9313      	str	r3, [sp, #76]	; 0x4c
    61b6:	e53a      	b.n	5c2e <_vfprintf_r+0x1062>
    61b8:	232d      	movs	r3, #45	; 0x2d
    61ba:	aa1c      	add	r2, sp, #112	; 0x70
    61bc:	76d3      	strb	r3, [r2, #27]
    61be:	2200      	movs	r2, #0
    61c0:	9208      	str	r2, [sp, #32]
    61c2:	f7ff f850 	bl	5266 <_vfprintf_r+0x69a>
    61c6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    61c8:	9913      	ldr	r1, [sp, #76]	; 0x4c
    61ca:	469c      	mov	ip, r3
    61cc:	44b4      	add	ip, r6
    61ce:	4663      	mov	r3, ip
    61d0:	930b      	str	r3, [sp, #44]	; 0x2c
    61d2:	4b7a      	ldr	r3, [pc, #488]	; (63bc <_vfprintf_r+0x17f0>)
    61d4:	0022      	movs	r2, r4
    61d6:	4699      	mov	r9, r3
    61d8:	4653      	mov	r3, sl
    61da:	9310      	str	r3, [sp, #64]	; 0x40
    61dc:	9b18      	ldr	r3, [sp, #96]	; 0x60
    61de:	002c      	movs	r4, r5
    61e0:	469a      	mov	sl, r3
    61e2:	9611      	str	r6, [sp, #68]	; 0x44
    61e4:	003b      	movs	r3, r7
    61e6:	9f1a      	ldr	r7, [sp, #104]	; 0x68
    61e8:	2900      	cmp	r1, #0
    61ea:	d033      	beq.n	6254 <_vfprintf_r+0x1688>
    61ec:	4651      	mov	r1, sl
    61ee:	2900      	cmp	r1, #0
    61f0:	d17e      	bne.n	62f0 <_vfprintf_r+0x1724>
    61f2:	9913      	ldr	r1, [sp, #76]	; 0x4c
    61f4:	3f01      	subs	r7, #1
    61f6:	3901      	subs	r1, #1
    61f8:	9113      	str	r1, [sp, #76]	; 0x4c
    61fa:	9920      	ldr	r1, [sp, #128]	; 0x80
    61fc:	6019      	str	r1, [r3, #0]
    61fe:	991f      	ldr	r1, [sp, #124]	; 0x7c
    6200:	468c      	mov	ip, r1
    6202:	6059      	str	r1, [r3, #4]
    6204:	992b      	ldr	r1, [sp, #172]	; 0xac
    6206:	4462      	add	r2, ip
    6208:	9108      	str	r1, [sp, #32]
    620a:	3101      	adds	r1, #1
    620c:	922c      	str	r2, [sp, #176]	; 0xb0
    620e:	912b      	str	r1, [sp, #172]	; 0xac
    6210:	2907      	cmp	r1, #7
    6212:	dc72      	bgt.n	62fa <_vfprintf_r+0x172e>
    6214:	3308      	adds	r3, #8
    6216:	990b      	ldr	r1, [sp, #44]	; 0x2c
    6218:	1b08      	subs	r0, r1, r4
    621a:	7839      	ldrb	r1, [r7, #0]
    621c:	000d      	movs	r5, r1
    621e:	4281      	cmp	r1, r0
    6220:	dd00      	ble.n	6224 <_vfprintf_r+0x1658>
    6222:	0005      	movs	r5, r0
    6224:	2d00      	cmp	r5, #0
    6226:	dd0b      	ble.n	6240 <_vfprintf_r+0x1674>
    6228:	992b      	ldr	r1, [sp, #172]	; 0xac
    622a:	1952      	adds	r2, r2, r5
    622c:	9108      	str	r1, [sp, #32]
    622e:	3101      	adds	r1, #1
    6230:	601c      	str	r4, [r3, #0]
    6232:	605d      	str	r5, [r3, #4]
    6234:	922c      	str	r2, [sp, #176]	; 0xb0
    6236:	912b      	str	r1, [sp, #172]	; 0xac
    6238:	2907      	cmp	r1, #7
    623a:	dc6a      	bgt.n	6312 <_vfprintf_r+0x1746>
    623c:	7839      	ldrb	r1, [r7, #0]
    623e:	3308      	adds	r3, #8
    6240:	43e8      	mvns	r0, r5
    6242:	17c0      	asrs	r0, r0, #31
    6244:	4005      	ands	r5, r0
    6246:	1b4d      	subs	r5, r1, r5
    6248:	2d00      	cmp	r5, #0
    624a:	dc17      	bgt.n	627c <_vfprintf_r+0x16b0>
    624c:	1864      	adds	r4, r4, r1
    624e:	9913      	ldr	r1, [sp, #76]	; 0x4c
    6250:	2900      	cmp	r1, #0
    6252:	d1cb      	bne.n	61ec <_vfprintf_r+0x1620>
    6254:	4651      	mov	r1, sl
    6256:	2900      	cmp	r1, #0
    6258:	d14a      	bne.n	62f0 <_vfprintf_r+0x1724>
    625a:	9e11      	ldr	r6, [sp, #68]	; 0x44
    625c:	971a      	str	r7, [sp, #104]	; 0x68
    625e:	001f      	movs	r7, r3
    6260:	9b15      	ldr	r3, [sp, #84]	; 0x54
    6262:	9910      	ldr	r1, [sp, #64]	; 0x40
    6264:	18f3      	adds	r3, r6, r3
    6266:	0020      	movs	r0, r4
    6268:	0025      	movs	r5, r4
    626a:	468a      	mov	sl, r1
    626c:	0014      	movs	r4, r2
    626e:	4298      	cmp	r0, r3
    6270:	d801      	bhi.n	6276 <_vfprintf_r+0x16aa>
    6272:	f7ff fa99 	bl	57a8 <_vfprintf_r+0xbdc>
    6276:	001d      	movs	r5, r3
    6278:	f7ff fa96 	bl	57a8 <_vfprintf_r+0xbdc>
    627c:	4648      	mov	r0, r9
    627e:	992b      	ldr	r1, [sp, #172]	; 0xac
    6280:	9008      	str	r0, [sp, #32]
    6282:	2d10      	cmp	r5, #16
    6284:	dd27      	ble.n	62d6 <_vfprintf_r+0x170a>
    6286:	4658      	mov	r0, fp
    6288:	46a3      	mov	fp, r4
    628a:	4644      	mov	r4, r8
    628c:	2610      	movs	r6, #16
    628e:	46b8      	mov	r8, r7
    6290:	0027      	movs	r7, r4
    6292:	0004      	movs	r4, r0
    6294:	e003      	b.n	629e <_vfprintf_r+0x16d2>
    6296:	3d10      	subs	r5, #16
    6298:	3308      	adds	r3, #8
    629a:	2d10      	cmp	r5, #16
    629c:	dd15      	ble.n	62ca <_vfprintf_r+0x16fe>
    629e:	4648      	mov	r0, r9
    62a0:	3210      	adds	r2, #16
    62a2:	3101      	adds	r1, #1
    62a4:	6018      	str	r0, [r3, #0]
    62a6:	605e      	str	r6, [r3, #4]
    62a8:	922c      	str	r2, [sp, #176]	; 0xb0
    62aa:	912b      	str	r1, [sp, #172]	; 0xac
    62ac:	2907      	cmp	r1, #7
    62ae:	ddf2      	ble.n	6296 <_vfprintf_r+0x16ca>
    62b0:	0039      	movs	r1, r7
    62b2:	0020      	movs	r0, r4
    62b4:	aa2a      	add	r2, sp, #168	; 0xa8
    62b6:	f003 f845 	bl	9344 <__sprint_r>
    62ba:	2800      	cmp	r0, #0
    62bc:	d158      	bne.n	6370 <_vfprintf_r+0x17a4>
    62be:	3d10      	subs	r5, #16
    62c0:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    62c2:	992b      	ldr	r1, [sp, #172]	; 0xac
    62c4:	ab2d      	add	r3, sp, #180	; 0xb4
    62c6:	2d10      	cmp	r5, #16
    62c8:	dce9      	bgt.n	629e <_vfprintf_r+0x16d2>
    62ca:	0026      	movs	r6, r4
    62cc:	0038      	movs	r0, r7
    62ce:	465c      	mov	r4, fp
    62d0:	4647      	mov	r7, r8
    62d2:	46b3      	mov	fp, r6
    62d4:	4680      	mov	r8, r0
    62d6:	9808      	ldr	r0, [sp, #32]
    62d8:	1952      	adds	r2, r2, r5
    62da:	3101      	adds	r1, #1
    62dc:	6018      	str	r0, [r3, #0]
    62de:	605d      	str	r5, [r3, #4]
    62e0:	922c      	str	r2, [sp, #176]	; 0xb0
    62e2:	912b      	str	r1, [sp, #172]	; 0xac
    62e4:	2907      	cmp	r1, #7
    62e6:	dc35      	bgt.n	6354 <_vfprintf_r+0x1788>
    62e8:	7839      	ldrb	r1, [r7, #0]
    62ea:	3308      	adds	r3, #8
    62ec:	1864      	adds	r4, r4, r1
    62ee:	e7ae      	b.n	624e <_vfprintf_r+0x1682>
    62f0:	2101      	movs	r1, #1
    62f2:	4249      	negs	r1, r1
    62f4:	468c      	mov	ip, r1
    62f6:	44e2      	add	sl, ip
    62f8:	e77f      	b.n	61fa <_vfprintf_r+0x162e>
    62fa:	4641      	mov	r1, r8
    62fc:	4658      	mov	r0, fp
    62fe:	aa2a      	add	r2, sp, #168	; 0xa8
    6300:	f003 f820 	bl	9344 <__sprint_r>
    6304:	2800      	cmp	r0, #0
    6306:	d001      	beq.n	630c <_vfprintf_r+0x1740>
    6308:	f7ff f997 	bl	563a <_vfprintf_r+0xa6e>
    630c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    630e:	ab2d      	add	r3, sp, #180	; 0xb4
    6310:	e781      	b.n	6216 <_vfprintf_r+0x164a>
    6312:	4641      	mov	r1, r8
    6314:	4658      	mov	r0, fp
    6316:	aa2a      	add	r2, sp, #168	; 0xa8
    6318:	f003 f814 	bl	9344 <__sprint_r>
    631c:	2800      	cmp	r0, #0
    631e:	d001      	beq.n	6324 <_vfprintf_r+0x1758>
    6320:	f7ff f98b 	bl	563a <_vfprintf_r+0xa6e>
    6324:	7839      	ldrb	r1, [r7, #0]
    6326:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    6328:	ab2d      	add	r3, sp, #180	; 0xb4
    632a:	e789      	b.n	6240 <_vfprintf_r+0x1674>
    632c:	2c09      	cmp	r4, #9
    632e:	d901      	bls.n	6334 <_vfprintf_r+0x1768>
    6330:	f7ff f87c 	bl	542c <_vfprintf_r+0x860>
    6334:	f7ff f897 	bl	5466 <_vfprintf_r+0x89a>
    6338:	4641      	mov	r1, r8
    633a:	4658      	mov	r0, fp
    633c:	aa2a      	add	r2, sp, #168	; 0xa8
    633e:	f003 f801 	bl	9344 <__sprint_r>
    6342:	2800      	cmp	r0, #0
    6344:	d001      	beq.n	634a <_vfprintf_r+0x177e>
    6346:	f7ff f978 	bl	563a <_vfprintf_r+0xa6e>
    634a:	9924      	ldr	r1, [sp, #144]	; 0x90
    634c:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    634e:	af2d      	add	r7, sp, #180	; 0xb4
    6350:	f7ff fb22 	bl	5998 <_vfprintf_r+0xdcc>
    6354:	4641      	mov	r1, r8
    6356:	4658      	mov	r0, fp
    6358:	aa2a      	add	r2, sp, #168	; 0xa8
    635a:	f002 fff3 	bl	9344 <__sprint_r>
    635e:	2800      	cmp	r0, #0
    6360:	d001      	beq.n	6366 <_vfprintf_r+0x179a>
    6362:	f7ff f96a 	bl	563a <_vfprintf_r+0xa6e>
    6366:	7839      	ldrb	r1, [r7, #0]
    6368:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    636a:	ab2d      	add	r3, sp, #180	; 0xb4
    636c:	1864      	adds	r4, r4, r1
    636e:	e76e      	b.n	624e <_vfprintf_r+0x1682>
    6370:	46a3      	mov	fp, r4
    6372:	46b9      	mov	r9, r7
    6374:	f7ff f962 	bl	563c <_vfprintf_r+0xa70>
    6378:	4641      	mov	r1, r8
    637a:	4658      	mov	r0, fp
    637c:	aa2a      	add	r2, sp, #168	; 0xa8
    637e:	f002 ffe1 	bl	9344 <__sprint_r>
    6382:	2800      	cmp	r0, #0
    6384:	d001      	beq.n	638a <_vfprintf_r+0x17be>
    6386:	f7ff f958 	bl	563a <_vfprintf_r+0xa6e>
    638a:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    638c:	af2d      	add	r7, sp, #180	; 0xb4
    638e:	f7ff f9fa 	bl	5786 <_vfprintf_r+0xbba>
    6392:	4641      	mov	r1, r8
    6394:	4658      	mov	r0, fp
    6396:	aa2a      	add	r2, sp, #168	; 0xa8
    6398:	f002 ffd4 	bl	9344 <__sprint_r>
    639c:	2800      	cmp	r0, #0
    639e:	d001      	beq.n	63a4 <_vfprintf_r+0x17d8>
    63a0:	f7ff f94b 	bl	563a <_vfprintf_r+0xa6e>
    63a4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    63a6:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    63a8:	af2d      	add	r7, sp, #180	; 0xb4
    63aa:	f7ff fa15 	bl	57d8 <_vfprintf_r+0xc0c>
    63ae:	46c0      	nop			; (mov r8, r8)
    63b0:	0000b230 	.word	0x0000b230
    63b4:	40300000 	.word	0x40300000
    63b8:	3fe00000 	.word	0x3fe00000
    63bc:	0000b558 	.word	0x0000b558
    63c0:	ab28      	add	r3, sp, #160	; 0xa0
    63c2:	9304      	str	r3, [sp, #16]
    63c4:	ab25      	add	r3, sp, #148	; 0x94
    63c6:	9303      	str	r3, [sp, #12]
    63c8:	ab24      	add	r3, sp, #144	; 0x90
    63ca:	9302      	str	r3, [sp, #8]
    63cc:	9b08      	ldr	r3, [sp, #32]
    63ce:	002a      	movs	r2, r5
    63d0:	9301      	str	r3, [sp, #4]
    63d2:	2303      	movs	r3, #3
    63d4:	4658      	mov	r0, fp
    63d6:	9300      	str	r3, [sp, #0]
    63d8:	464b      	mov	r3, r9
    63da:	f000 fb71 	bl	6ac0 <_dtoa_r>
    63de:	7803      	ldrb	r3, [r0, #0]
    63e0:	0006      	movs	r6, r0
    63e2:	2b30      	cmp	r3, #48	; 0x30
    63e4:	d021      	beq.n	642a <_vfprintf_r+0x185e>
    63e6:	9c24      	ldr	r4, [sp, #144]	; 0x90
    63e8:	9b08      	ldr	r3, [sp, #32]
    63ea:	469c      	mov	ip, r3
    63ec:	4464      	add	r4, ip
    63ee:	4653      	mov	r3, sl
    63f0:	9307      	str	r3, [sp, #28]
    63f2:	9b18      	ldr	r3, [sp, #96]	; 0x60
    63f4:	1934      	adds	r4, r6, r4
    63f6:	469a      	mov	sl, r3
    63f8:	2300      	movs	r3, #0
    63fa:	2200      	movs	r2, #0
    63fc:	0028      	movs	r0, r5
    63fe:	4649      	mov	r1, r9
    6400:	f7f9 ffe4 	bl	3cc <__aeabi_dcmpeq>
    6404:	0023      	movs	r3, r4
    6406:	2800      	cmp	r0, #0
    6408:	d001      	beq.n	640e <_vfprintf_r+0x1842>
    640a:	f7ff fb82 	bl	5b12 <_vfprintf_r+0xf46>
    640e:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6410:	42a3      	cmp	r3, r4
    6412:	d301      	bcc.n	6418 <_vfprintf_r+0x184c>
    6414:	f7ff fb7d 	bl	5b12 <_vfprintf_r+0xf46>
    6418:	2130      	movs	r1, #48	; 0x30
    641a:	1c5a      	adds	r2, r3, #1
    641c:	9228      	str	r2, [sp, #160]	; 0xa0
    641e:	7019      	strb	r1, [r3, #0]
    6420:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6422:	429c      	cmp	r4, r3
    6424:	d8f9      	bhi.n	641a <_vfprintf_r+0x184e>
    6426:	f7ff fb74 	bl	5b12 <_vfprintf_r+0xf46>
    642a:	2200      	movs	r2, #0
    642c:	2300      	movs	r3, #0
    642e:	0028      	movs	r0, r5
    6430:	4649      	mov	r1, r9
    6432:	f7f9 ffcb 	bl	3cc <__aeabi_dcmpeq>
    6436:	2800      	cmp	r0, #0
    6438:	d1d5      	bne.n	63e6 <_vfprintf_r+0x181a>
    643a:	2401      	movs	r4, #1
    643c:	9b08      	ldr	r3, [sp, #32]
    643e:	1ae4      	subs	r4, r4, r3
    6440:	9424      	str	r4, [sp, #144]	; 0x90
    6442:	e7d1      	b.n	63e8 <_vfprintf_r+0x181c>
    6444:	9a24      	ldr	r2, [sp, #144]	; 0x90
    6446:	2301      	movs	r3, #1
    6448:	9214      	str	r2, [sp, #80]	; 0x50
    644a:	2a00      	cmp	r2, #0
    644c:	dc00      	bgt.n	6450 <_vfprintf_r+0x1884>
    644e:	e192      	b.n	6776 <_vfprintf_r+0x1baa>
    6450:	9907      	ldr	r1, [sp, #28]
    6452:	400b      	ands	r3, r1
    6454:	9908      	ldr	r1, [sp, #32]
    6456:	430b      	orrs	r3, r1
    6458:	d000      	beq.n	645c <_vfprintf_r+0x1890>
    645a:	e177      	b.n	674c <_vfprintf_r+0x1b80>
    645c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    645e:	930b      	str	r3, [sp, #44]	; 0x2c
    6460:	2366      	movs	r3, #102	; 0x66
    6462:	9312      	str	r3, [sp, #72]	; 0x48
    6464:	9b07      	ldr	r3, [sp, #28]
    6466:	055b      	lsls	r3, r3, #21
    6468:	d500      	bpl.n	646c <_vfprintf_r+0x18a0>
    646a:	e142      	b.n	66f2 <_vfprintf_r+0x1b26>
    646c:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    646e:	43d3      	mvns	r3, r2
    6470:	17db      	asrs	r3, r3, #31
    6472:	401a      	ands	r2, r3
    6474:	9207      	str	r2, [sp, #28]
    6476:	e69b      	b.n	61b0 <_vfprintf_r+0x15e4>
    6478:	9a08      	ldr	r2, [sp, #32]
    647a:	ab1c      	add	r3, sp, #112	; 0x70
    647c:	7edb      	ldrb	r3, [r3, #27]
    647e:	9207      	str	r2, [sp, #28]
    6480:	940f      	str	r4, [sp, #60]	; 0x3c
    6482:	f7fe fd7d 	bl	4f80 <_vfprintf_r+0x3b4>
    6486:	2320      	movs	r3, #32
    6488:	46a2      	mov	sl, r4
    648a:	9a12      	ldr	r2, [sp, #72]	; 0x48
    648c:	439a      	bics	r2, r3
    648e:	920b      	str	r2, [sp, #44]	; 0x2c
    6490:	2280      	movs	r2, #128	; 0x80
    6492:	9b16      	ldr	r3, [sp, #88]	; 0x58
    6494:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    6496:	0612      	lsls	r2, r2, #24
    6498:	001d      	movs	r5, r3
    649a:	4694      	mov	ip, r2
    649c:	0023      	movs	r3, r4
    649e:	4463      	add	r3, ip
    64a0:	4699      	mov	r9, r3
    64a2:	232d      	movs	r3, #45	; 0x2d
    64a4:	9319      	str	r3, [sp, #100]	; 0x64
    64a6:	e5a9      	b.n	5ffc <_vfprintf_r+0x1430>
    64a8:	4641      	mov	r1, r8
    64aa:	4658      	mov	r0, fp
    64ac:	aa2a      	add	r2, sp, #168	; 0xa8
    64ae:	f002 ff49 	bl	9344 <__sprint_r>
    64b2:	2800      	cmp	r0, #0
    64b4:	d001      	beq.n	64ba <_vfprintf_r+0x18ee>
    64b6:	f7ff f8c0 	bl	563a <_vfprintf_r+0xa6e>
    64ba:	9b15      	ldr	r3, [sp, #84]	; 0x54
    64bc:	9a24      	ldr	r2, [sp, #144]	; 0x90
    64be:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    64c0:	1a9b      	subs	r3, r3, r2
    64c2:	af2d      	add	r7, sp, #180	; 0xb4
    64c4:	f7ff f9a0 	bl	5808 <_vfprintf_r+0xc3c>
    64c8:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    64ca:	9b15      	ldr	r3, [sp, #84]	; 0x54
    64cc:	4694      	mov	ip, r2
    64ce:	2267      	movs	r2, #103	; 0x67
    64d0:	9212      	str	r2, [sp, #72]	; 0x48
    64d2:	9a14      	ldr	r2, [sp, #80]	; 0x50
    64d4:	4463      	add	r3, ip
    64d6:	930b      	str	r3, [sp, #44]	; 0x2c
    64d8:	2a00      	cmp	r2, #0
    64da:	dcc3      	bgt.n	6464 <_vfprintf_r+0x1898>
    64dc:	1a98      	subs	r0, r3, r2
    64de:	1c42      	adds	r2, r0, #1
    64e0:	43d3      	mvns	r3, r2
    64e2:	17db      	asrs	r3, r3, #31
    64e4:	920b      	str	r2, [sp, #44]	; 0x2c
    64e6:	401a      	ands	r2, r3
    64e8:	9207      	str	r2, [sp, #28]
    64ea:	e661      	b.n	61b0 <_vfprintf_r+0x15e4>
    64ec:	9006      	str	r0, [sp, #24]
    64ee:	f7fe fbe4 	bl	4cba <_vfprintf_r+0xee>
    64f2:	424d      	negs	r5, r1
    64f4:	3110      	adds	r1, #16
    64f6:	db00      	blt.n	64fa <_vfprintf_r+0x192e>
    64f8:	e173      	b.n	67e2 <_vfprintf_r+0x1c16>
    64fa:	49c1      	ldr	r1, [pc, #772]	; (6800 <_vfprintf_r+0x1c34>)
    64fc:	2710      	movs	r7, #16
    64fe:	4689      	mov	r9, r1
    6500:	0021      	movs	r1, r4
    6502:	464c      	mov	r4, r9
    6504:	46b1      	mov	r9, r6
    6506:	465e      	mov	r6, fp
    6508:	e004      	b.n	6514 <_vfprintf_r+0x1948>
    650a:	3208      	adds	r2, #8
    650c:	3d10      	subs	r5, #16
    650e:	2d10      	cmp	r5, #16
    6510:	dc00      	bgt.n	6514 <_vfprintf_r+0x1948>
    6512:	e08e      	b.n	6632 <_vfprintf_r+0x1a66>
    6514:	3110      	adds	r1, #16
    6516:	3301      	adds	r3, #1
    6518:	6014      	str	r4, [r2, #0]
    651a:	6057      	str	r7, [r2, #4]
    651c:	912c      	str	r1, [sp, #176]	; 0xb0
    651e:	932b      	str	r3, [sp, #172]	; 0xac
    6520:	2b07      	cmp	r3, #7
    6522:	ddf2      	ble.n	650a <_vfprintf_r+0x193e>
    6524:	4641      	mov	r1, r8
    6526:	0030      	movs	r0, r6
    6528:	aa2a      	add	r2, sp, #168	; 0xa8
    652a:	f002 ff0b 	bl	9344 <__sprint_r>
    652e:	2800      	cmp	r0, #0
    6530:	d001      	beq.n	6536 <_vfprintf_r+0x196a>
    6532:	f7ff f90c 	bl	574e <_vfprintf_r+0xb82>
    6536:	992c      	ldr	r1, [sp, #176]	; 0xb0
    6538:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    653a:	aa2d      	add	r2, sp, #180	; 0xb4
    653c:	e7e6      	b.n	650c <_vfprintf_r+0x1940>
    653e:	9b08      	ldr	r3, [sp, #32]
    6540:	18f4      	adds	r4, r6, r3
    6542:	4653      	mov	r3, sl
    6544:	9307      	str	r3, [sp, #28]
    6546:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6548:	469a      	mov	sl, r3
    654a:	e755      	b.n	63f8 <_vfprintf_r+0x182c>
    654c:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    654e:	07db      	lsls	r3, r3, #31
    6550:	d407      	bmi.n	6562 <_vfprintf_r+0x1996>
    6552:	464b      	mov	r3, r9
    6554:	899b      	ldrh	r3, [r3, #12]
    6556:	059b      	lsls	r3, r3, #22
    6558:	d403      	bmi.n	6562 <_vfprintf_r+0x1996>
    655a:	464b      	mov	r3, r9
    655c:	6d98      	ldr	r0, [r3, #88]	; 0x58
    655e:	f001 fd69 	bl	8034 <__retarget_lock_release_recursive>
    6562:	2301      	movs	r3, #1
    6564:	425b      	negs	r3, r3
    6566:	9309      	str	r3, [sp, #36]	; 0x24
    6568:	f7ff f87a 	bl	5660 <_vfprintf_r+0xa94>
    656c:	2300      	movs	r3, #0
    656e:	930e      	str	r3, [sp, #56]	; 0x38
    6570:	e78e      	b.n	6490 <_vfprintf_r+0x18c4>
    6572:	9b14      	ldr	r3, [sp, #80]	; 0x50
    6574:	9907      	ldr	r1, [sp, #28]
    6576:	9328      	str	r3, [sp, #160]	; 0xa0
    6578:	464b      	mov	r3, r9
    657a:	3b01      	subs	r3, #1
    657c:	781a      	ldrb	r2, [r3, #0]
    657e:	7bc9      	ldrb	r1, [r1, #15]
    6580:	428a      	cmp	r2, r1
    6582:	d107      	bne.n	6594 <_vfprintf_r+0x19c8>
    6584:	2030      	movs	r0, #48	; 0x30
    6586:	7018      	strb	r0, [r3, #0]
    6588:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    658a:	3b01      	subs	r3, #1
    658c:	9328      	str	r3, [sp, #160]	; 0xa0
    658e:	781a      	ldrb	r2, [r3, #0]
    6590:	4291      	cmp	r1, r2
    6592:	d0f8      	beq.n	6586 <_vfprintf_r+0x19ba>
    6594:	2a39      	cmp	r2, #57	; 0x39
    6596:	d100      	bne.n	659a <_vfprintf_r+0x19ce>
    6598:	e0e9      	b.n	676e <_vfprintf_r+0x1ba2>
    659a:	3201      	adds	r2, #1
    659c:	b2d2      	uxtb	r2, r2
    659e:	701a      	strb	r2, [r3, #0]
    65a0:	e5b3      	b.n	610a <_vfprintf_r+0x153e>
    65a2:	9b08      	ldr	r3, [sp, #32]
    65a4:	002a      	movs	r2, r5
    65a6:	1c5c      	adds	r4, r3, #1
    65a8:	ab28      	add	r3, sp, #160	; 0xa0
    65aa:	9304      	str	r3, [sp, #16]
    65ac:	ab25      	add	r3, sp, #148	; 0x94
    65ae:	9303      	str	r3, [sp, #12]
    65b0:	ab24      	add	r3, sp, #144	; 0x90
    65b2:	9302      	str	r3, [sp, #8]
    65b4:	2302      	movs	r3, #2
    65b6:	4658      	mov	r0, fp
    65b8:	9300      	str	r3, [sp, #0]
    65ba:	9401      	str	r4, [sp, #4]
    65bc:	464b      	mov	r3, r9
    65be:	f000 fa7f 	bl	6ac0 <_dtoa_r>
    65c2:	0006      	movs	r6, r0
    65c4:	e713      	b.n	63ee <_vfprintf_r+0x1822>
    65c6:	4658      	mov	r0, fp
    65c8:	1c59      	adds	r1, r3, #1
    65ca:	f001 fda7 	bl	811c <_malloc_r>
    65ce:	1e06      	subs	r6, r0, #0
    65d0:	d100      	bne.n	65d4 <_vfprintf_r+0x1a08>
    65d2:	e10b      	b.n	67ec <_vfprintf_r+0x1c20>
    65d4:	900e      	str	r0, [sp, #56]	; 0x38
    65d6:	e4fe      	b.n	5fd6 <_vfprintf_r+0x140a>
    65d8:	2230      	movs	r2, #48	; 0x30
    65da:	ab23      	add	r3, sp, #140	; 0x8c
    65dc:	701a      	strb	r2, [r3, #0]
    65de:	3248      	adds	r2, #72	; 0x48
    65e0:	e4ee      	b.n	5fc0 <_vfprintf_r+0x13f4>
    65e2:	4643      	mov	r3, r8
    65e4:	9314      	str	r3, [sp, #80]	; 0x50
    65e6:	9b15      	ldr	r3, [sp, #84]	; 0x54
    65e8:	46d0      	mov	r8, sl
    65ea:	469a      	mov	sl, r3
    65ec:	464b      	mov	r3, r9
    65ee:	9713      	str	r7, [sp, #76]	; 0x4c
    65f0:	46b1      	mov	r9, r6
    65f2:	9f21      	ldr	r7, [sp, #132]	; 0x84
    65f4:	001e      	movs	r6, r3
    65f6:	e560      	b.n	60ba <_vfprintf_r+0x14ee>
    65f8:	9b08      	ldr	r3, [sp, #32]
    65fa:	2b00      	cmp	r3, #0
    65fc:	d101      	bne.n	6602 <_vfprintf_r+0x1a36>
    65fe:	2301      	movs	r3, #1
    6600:	9308      	str	r3, [sp, #32]
    6602:	2380      	movs	r3, #128	; 0x80
    6604:	4652      	mov	r2, sl
    6606:	005b      	lsls	r3, r3, #1
    6608:	431a      	orrs	r2, r3
    660a:	9218      	str	r2, [sp, #96]	; 0x60
    660c:	9916      	ldr	r1, [sp, #88]	; 0x58
    660e:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    6610:	2a00      	cmp	r2, #0
    6612:	dbab      	blt.n	656c <_vfprintf_r+0x19a0>
    6614:	2300      	movs	r3, #0
    6616:	000d      	movs	r5, r1
    6618:	4691      	mov	r9, r2
    661a:	9319      	str	r3, [sp, #100]	; 0x64
    661c:	930e      	str	r3, [sp, #56]	; 0x38
    661e:	f7ff fa59 	bl	5ad4 <_vfprintf_r+0xf08>
    6622:	2320      	movs	r3, #32
    6624:	9a12      	ldr	r2, [sp, #72]	; 0x48
    6626:	439a      	bics	r2, r3
    6628:	3b1a      	subs	r3, #26
    662a:	920b      	str	r2, [sp, #44]	; 0x2c
    662c:	9308      	str	r3, [sp, #32]
    662e:	f7ff fa38 	bl	5aa2 <_vfprintf_r+0xed6>
    6632:	46b3      	mov	fp, r6
    6634:	464e      	mov	r6, r9
    6636:	46a1      	mov	r9, r4
    6638:	000c      	movs	r4, r1
    663a:	4649      	mov	r1, r9
    663c:	1964      	adds	r4, r4, r5
    663e:	3301      	adds	r3, #1
    6640:	6011      	str	r1, [r2, #0]
    6642:	6055      	str	r5, [r2, #4]
    6644:	942c      	str	r4, [sp, #176]	; 0xb0
    6646:	932b      	str	r3, [sp, #172]	; 0xac
    6648:	2b07      	cmp	r3, #7
    664a:	dc01      	bgt.n	6650 <_vfprintf_r+0x1a84>
    664c:	f7ff f9be 	bl	59cc <_vfprintf_r+0xe00>
    6650:	4641      	mov	r1, r8
    6652:	4658      	mov	r0, fp
    6654:	aa2a      	add	r2, sp, #168	; 0xa8
    6656:	f002 fe75 	bl	9344 <__sprint_r>
    665a:	2800      	cmp	r0, #0
    665c:	d001      	beq.n	6662 <_vfprintf_r+0x1a96>
    665e:	f7fe ffec 	bl	563a <_vfprintf_r+0xa6e>
    6662:	9c2c      	ldr	r4, [sp, #176]	; 0xb0
    6664:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    6666:	aa2d      	add	r2, sp, #180	; 0xb4
    6668:	f7ff fc01 	bl	5e6e <_vfprintf_r+0x12a2>
    666c:	a91c      	add	r1, sp, #112	; 0x70
    666e:	232a      	movs	r3, #42	; 0x2a
    6670:	468c      	mov	ip, r1
    6672:	4463      	add	r3, ip
    6674:	2a00      	cmp	r2, #0
    6676:	d106      	bne.n	6686 <_vfprintf_r+0x1aba>
    6678:	000a      	movs	r2, r1
    667a:	212a      	movs	r1, #42	; 0x2a
    667c:	2330      	movs	r3, #48	; 0x30
    667e:	1852      	adds	r2, r2, r1
    6680:	7013      	strb	r3, [r2, #0]
    6682:	3b05      	subs	r3, #5
    6684:	4463      	add	r3, ip
    6686:	0020      	movs	r0, r4
    6688:	3030      	adds	r0, #48	; 0x30
    668a:	7018      	strb	r0, [r3, #0]
    668c:	aa26      	add	r2, sp, #152	; 0x98
    668e:	3301      	adds	r3, #1
    6690:	1a9b      	subs	r3, r3, r2
    6692:	931e      	str	r3, [sp, #120]	; 0x78
    6694:	f7ff faab 	bl	5bee <_vfprintf_r+0x1022>
    6698:	9b12      	ldr	r3, [sp, #72]	; 0x48
    669a:	2201      	movs	r2, #1
    669c:	330f      	adds	r3, #15
    669e:	b2db      	uxtb	r3, r3
    66a0:	f7ff fa51 	bl	5b46 <_vfprintf_r+0xf7a>
    66a4:	0028      	movs	r0, r5
    66a6:	aa24      	add	r2, sp, #144	; 0x90
    66a8:	4649      	mov	r1, r9
    66aa:	f002 fc85 	bl	8fb8 <frexp>
    66ae:	23ff      	movs	r3, #255	; 0xff
    66b0:	2200      	movs	r2, #0
    66b2:	059b      	lsls	r3, r3, #22
    66b4:	f7fa fee2 	bl	147c <__aeabi_dmul>
    66b8:	2200      	movs	r2, #0
    66ba:	2300      	movs	r3, #0
    66bc:	0004      	movs	r4, r0
    66be:	000d      	movs	r5, r1
    66c0:	f7f9 fe84 	bl	3cc <__aeabi_dcmpeq>
    66c4:	2800      	cmp	r0, #0
    66c6:	d001      	beq.n	66cc <_vfprintf_r+0x1b00>
    66c8:	2301      	movs	r3, #1
    66ca:	9324      	str	r3, [sp, #144]	; 0x90
    66cc:	4b4d      	ldr	r3, [pc, #308]	; (6804 <_vfprintf_r+0x1c38>)
    66ce:	9307      	str	r3, [sp, #28]
    66d0:	e4b1      	b.n	6036 <_vfprintf_r+0x146a>
    66d2:	46c1      	mov	r9, r8
    66d4:	f7fe ffb8 	bl	5648 <_vfprintf_r+0xa7c>
    66d8:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    66da:	2b00      	cmp	r3, #0
    66dc:	db67      	blt.n	67ae <_vfprintf_r+0x1be2>
    66de:	ab1c      	add	r3, sp, #112	; 0x70
    66e0:	7edb      	ldrb	r3, [r3, #27]
    66e2:	9a12      	ldr	r2, [sp, #72]	; 0x48
    66e4:	2a47      	cmp	r2, #71	; 0x47
    66e6:	dd5f      	ble.n	67a8 <_vfprintf_r+0x1bdc>
    66e8:	4e47      	ldr	r6, [pc, #284]	; (6808 <_vfprintf_r+0x1c3c>)
    66ea:	f7fe fc40 	bl	4f6e <_vfprintf_r+0x3a2>
    66ee:	2367      	movs	r3, #103	; 0x67
    66f0:	9312      	str	r3, [sp, #72]	; 0x48
    66f2:	991a      	ldr	r1, [sp, #104]	; 0x68
    66f4:	780b      	ldrb	r3, [r1, #0]
    66f6:	2bff      	cmp	r3, #255	; 0xff
    66f8:	d06b      	beq.n	67d2 <_vfprintf_r+0x1c06>
    66fa:	2200      	movs	r2, #0
    66fc:	9218      	str	r2, [sp, #96]	; 0x60
    66fe:	9213      	str	r2, [sp, #76]	; 0x4c
    6700:	9a14      	ldr	r2, [sp, #80]	; 0x50
    6702:	e005      	b.n	6710 <_vfprintf_r+0x1b44>
    6704:	9813      	ldr	r0, [sp, #76]	; 0x4c
    6706:	3101      	adds	r1, #1
    6708:	3001      	adds	r0, #1
    670a:	9013      	str	r0, [sp, #76]	; 0x4c
    670c:	2bff      	cmp	r3, #255	; 0xff
    670e:	d00a      	beq.n	6726 <_vfprintf_r+0x1b5a>
    6710:	4293      	cmp	r3, r2
    6712:	da08      	bge.n	6726 <_vfprintf_r+0x1b5a>
    6714:	1ad2      	subs	r2, r2, r3
    6716:	784b      	ldrb	r3, [r1, #1]
    6718:	2b00      	cmp	r3, #0
    671a:	d1f3      	bne.n	6704 <_vfprintf_r+0x1b38>
    671c:	9b18      	ldr	r3, [sp, #96]	; 0x60
    671e:	3301      	adds	r3, #1
    6720:	9318      	str	r3, [sp, #96]	; 0x60
    6722:	780b      	ldrb	r3, [r1, #0]
    6724:	e7f2      	b.n	670c <_vfprintf_r+0x1b40>
    6726:	911a      	str	r1, [sp, #104]	; 0x68
    6728:	9214      	str	r2, [sp, #80]	; 0x50
    672a:	9a18      	ldr	r2, [sp, #96]	; 0x60
    672c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    672e:	4694      	mov	ip, r2
    6730:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    6732:	4463      	add	r3, ip
    6734:	4353      	muls	r3, r2
    6736:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    6738:	4694      	mov	ip, r2
    673a:	449c      	add	ip, r3
    673c:	4662      	mov	r2, ip
    673e:	43d3      	mvns	r3, r2
    6740:	17db      	asrs	r3, r3, #31
    6742:	920b      	str	r2, [sp, #44]	; 0x2c
    6744:	401a      	ands	r2, r3
    6746:	9207      	str	r2, [sp, #28]
    6748:	f7ff fa71 	bl	5c2e <_vfprintf_r+0x1062>
    674c:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    674e:	469c      	mov	ip, r3
    6750:	4462      	add	r2, ip
    6752:	468c      	mov	ip, r1
    6754:	4494      	add	ip, r2
    6756:	4663      	mov	r3, ip
    6758:	930b      	str	r3, [sp, #44]	; 0x2c
    675a:	2366      	movs	r3, #102	; 0x66
    675c:	9312      	str	r3, [sp, #72]	; 0x48
    675e:	e681      	b.n	6464 <_vfprintf_r+0x1898>
    6760:	9b07      	ldr	r3, [sp, #28]
    6762:	07db      	lsls	r3, r3, #31
    6764:	d401      	bmi.n	676a <_vfprintf_r+0x1b9e>
    6766:	f7ff fa51 	bl	5c0c <_vfprintf_r+0x1040>
    676a:	f7ff fa4a 	bl	5c02 <_vfprintf_r+0x1036>
    676e:	9a07      	ldr	r2, [sp, #28]
    6770:	7a92      	ldrb	r2, [r2, #10]
    6772:	701a      	strb	r2, [r3, #0]
    6774:	e4c9      	b.n	610a <_vfprintf_r+0x153e>
    6776:	9a07      	ldr	r2, [sp, #28]
    6778:	4013      	ands	r3, r2
    677a:	9a08      	ldr	r2, [sp, #32]
    677c:	4313      	orrs	r3, r2
    677e:	d106      	bne.n	678e <_vfprintf_r+0x1bc2>
    6780:	2301      	movs	r3, #1
    6782:	9307      	str	r3, [sp, #28]
    6784:	3365      	adds	r3, #101	; 0x65
    6786:	9312      	str	r3, [sp, #72]	; 0x48
    6788:	3b65      	subs	r3, #101	; 0x65
    678a:	930b      	str	r3, [sp, #44]	; 0x2c
    678c:	e510      	b.n	61b0 <_vfprintf_r+0x15e4>
    678e:	4694      	mov	ip, r2
    6790:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    6792:	1c58      	adds	r0, r3, #1
    6794:	4484      	add	ip, r0
    6796:	4662      	mov	r2, ip
    6798:	43d3      	mvns	r3, r2
    679a:	17db      	asrs	r3, r3, #31
    679c:	920b      	str	r2, [sp, #44]	; 0x2c
    679e:	401a      	ands	r2, r3
    67a0:	2366      	movs	r3, #102	; 0x66
    67a2:	9207      	str	r2, [sp, #28]
    67a4:	9312      	str	r3, [sp, #72]	; 0x48
    67a6:	e503      	b.n	61b0 <_vfprintf_r+0x15e4>
    67a8:	4e18      	ldr	r6, [pc, #96]	; (680c <_vfprintf_r+0x1c40>)
    67aa:	f7fe fbe0 	bl	4f6e <_vfprintf_r+0x3a2>
    67ae:	232d      	movs	r3, #45	; 0x2d
    67b0:	aa1c      	add	r2, sp, #112	; 0x70
    67b2:	76d3      	strb	r3, [r2, #27]
    67b4:	e795      	b.n	66e2 <_vfprintf_r+0x1b16>
    67b6:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    67b8:	ca08      	ldmia	r2!, {r3}
    67ba:	9308      	str	r3, [sp, #32]
    67bc:	2b00      	cmp	r3, #0
    67be:	da02      	bge.n	67c6 <_vfprintf_r+0x1bfa>
    67c0:	2301      	movs	r3, #1
    67c2:	425b      	negs	r3, r3
    67c4:	9308      	str	r3, [sp, #32]
    67c6:	9b06      	ldr	r3, [sp, #24]
    67c8:	920f      	str	r2, [sp, #60]	; 0x3c
    67ca:	785b      	ldrb	r3, [r3, #1]
    67cc:	9006      	str	r0, [sp, #24]
    67ce:	f7fe fa71 	bl	4cb4 <_vfprintf_r+0xe8>
    67d2:	2300      	movs	r3, #0
    67d4:	9318      	str	r3, [sp, #96]	; 0x60
    67d6:	9313      	str	r3, [sp, #76]	; 0x4c
    67d8:	e7a7      	b.n	672a <_vfprintf_r+0x1b5e>
    67da:	2302      	movs	r3, #2
    67dc:	931e      	str	r3, [sp, #120]	; 0x78
    67de:	f7ff fa06 	bl	5bee <_vfprintf_r+0x1022>
    67e2:	4907      	ldr	r1, [pc, #28]	; (6800 <_vfprintf_r+0x1c34>)
    67e4:	4689      	mov	r9, r1
    67e6:	e728      	b.n	663a <_vfprintf_r+0x1a6e>
    67e8:	9c08      	ldr	r4, [sp, #32]
    67ea:	e600      	b.n	63ee <_vfprintf_r+0x1822>
    67ec:	4643      	mov	r3, r8
    67ee:	899a      	ldrh	r2, [r3, #12]
    67f0:	2340      	movs	r3, #64	; 0x40
    67f2:	4313      	orrs	r3, r2
    67f4:	4642      	mov	r2, r8
    67f6:	46c1      	mov	r9, r8
    67f8:	8193      	strh	r3, [r2, #12]
    67fa:	f7fe ff25 	bl	5648 <_vfprintf_r+0xa7c>
    67fe:	46c0      	nop			; (mov r8, r8)
    6800:	0000b558 	.word	0x0000b558
    6804:	0000b21c 	.word	0x0000b21c
    6808:	0000b218 	.word	0x0000b218
    680c:	0000b214 	.word	0x0000b214

00006810 <__sbprintf>:
    6810:	b5f0      	push	{r4, r5, r6, r7, lr}
    6812:	001f      	movs	r7, r3
    6814:	2302      	movs	r3, #2
    6816:	4c1f      	ldr	r4, [pc, #124]	; (6894 <__sbprintf+0x84>)
    6818:	0015      	movs	r5, r2
    681a:	44a5      	add	sp, r4
    681c:	000c      	movs	r4, r1
    681e:	8989      	ldrh	r1, [r1, #12]
    6820:	466a      	mov	r2, sp
    6822:	4399      	bics	r1, r3
    6824:	466b      	mov	r3, sp
    6826:	8199      	strh	r1, [r3, #12]
    6828:	6e63      	ldr	r3, [r4, #100]	; 0x64
    682a:	2180      	movs	r1, #128	; 0x80
    682c:	9319      	str	r3, [sp, #100]	; 0x64
    682e:	89e3      	ldrh	r3, [r4, #14]
    6830:	0006      	movs	r6, r0
    6832:	81d3      	strh	r3, [r2, #14]
    6834:	69e3      	ldr	r3, [r4, #28]
    6836:	00c9      	lsls	r1, r1, #3
    6838:	9307      	str	r3, [sp, #28]
    683a:	6a63      	ldr	r3, [r4, #36]	; 0x24
    683c:	a816      	add	r0, sp, #88	; 0x58
    683e:	9309      	str	r3, [sp, #36]	; 0x24
    6840:	ab1a      	add	r3, sp, #104	; 0x68
    6842:	9300      	str	r3, [sp, #0]
    6844:	9304      	str	r3, [sp, #16]
    6846:	2300      	movs	r3, #0
    6848:	9102      	str	r1, [sp, #8]
    684a:	9105      	str	r1, [sp, #20]
    684c:	9306      	str	r3, [sp, #24]
    684e:	f001 fbeb 	bl	8028 <__retarget_lock_init_recursive>
    6852:	002a      	movs	r2, r5
    6854:	003b      	movs	r3, r7
    6856:	4669      	mov	r1, sp
    6858:	0030      	movs	r0, r6
    685a:	f7fe f9b7 	bl	4bcc <_vfprintf_r>
    685e:	1e05      	subs	r5, r0, #0
    6860:	da0e      	bge.n	6880 <__sbprintf+0x70>
    6862:	466b      	mov	r3, sp
    6864:	899b      	ldrh	r3, [r3, #12]
    6866:	065b      	lsls	r3, r3, #25
    6868:	d503      	bpl.n	6872 <__sbprintf+0x62>
    686a:	2240      	movs	r2, #64	; 0x40
    686c:	89a3      	ldrh	r3, [r4, #12]
    686e:	4313      	orrs	r3, r2
    6870:	81a3      	strh	r3, [r4, #12]
    6872:	9816      	ldr	r0, [sp, #88]	; 0x58
    6874:	f001 fbda 	bl	802c <__retarget_lock_close_recursive>
    6878:	0028      	movs	r0, r5
    687a:	4b07      	ldr	r3, [pc, #28]	; (6898 <__sbprintf+0x88>)
    687c:	449d      	add	sp, r3
    687e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6880:	4669      	mov	r1, sp
    6882:	0030      	movs	r0, r6
    6884:	f001 f99a 	bl	7bbc <_fflush_r>
    6888:	2800      	cmp	r0, #0
    688a:	d0ea      	beq.n	6862 <__sbprintf+0x52>
    688c:	2501      	movs	r5, #1
    688e:	426d      	negs	r5, r5
    6890:	e7e7      	b.n	6862 <__sbprintf+0x52>
    6892:	46c0      	nop			; (mov r8, r8)
    6894:	fffffb94 	.word	0xfffffb94
    6898:	0000046c 	.word	0x0000046c

0000689c <__swsetup_r>:
    689c:	4b35      	ldr	r3, [pc, #212]	; (6974 <__swsetup_r+0xd8>)
    689e:	b570      	push	{r4, r5, r6, lr}
    68a0:	0005      	movs	r5, r0
    68a2:	6818      	ldr	r0, [r3, #0]
    68a4:	000c      	movs	r4, r1
    68a6:	2800      	cmp	r0, #0
    68a8:	d002      	beq.n	68b0 <__swsetup_r+0x14>
    68aa:	6b83      	ldr	r3, [r0, #56]	; 0x38
    68ac:	2b00      	cmp	r3, #0
    68ae:	d021      	beq.n	68f4 <__swsetup_r+0x58>
    68b0:	230c      	movs	r3, #12
    68b2:	5ee2      	ldrsh	r2, [r4, r3]
    68b4:	89a3      	ldrh	r3, [r4, #12]
    68b6:	0719      	lsls	r1, r3, #28
    68b8:	d523      	bpl.n	6902 <__swsetup_r+0x66>
    68ba:	6921      	ldr	r1, [r4, #16]
    68bc:	2900      	cmp	r1, #0
    68be:	d02b      	beq.n	6918 <__swsetup_r+0x7c>
    68c0:	07d8      	lsls	r0, r3, #31
    68c2:	d508      	bpl.n	68d6 <__swsetup_r+0x3a>
    68c4:	2000      	movs	r0, #0
    68c6:	60a0      	str	r0, [r4, #8]
    68c8:	6960      	ldr	r0, [r4, #20]
    68ca:	4240      	negs	r0, r0
    68cc:	61a0      	str	r0, [r4, #24]
    68ce:	2000      	movs	r0, #0
    68d0:	2900      	cmp	r1, #0
    68d2:	d008      	beq.n	68e6 <__swsetup_r+0x4a>
    68d4:	bd70      	pop	{r4, r5, r6, pc}
    68d6:	2000      	movs	r0, #0
    68d8:	079d      	lsls	r5, r3, #30
    68da:	d400      	bmi.n	68de <__swsetup_r+0x42>
    68dc:	6960      	ldr	r0, [r4, #20]
    68de:	60a0      	str	r0, [r4, #8]
    68e0:	2000      	movs	r0, #0
    68e2:	2900      	cmp	r1, #0
    68e4:	d1f6      	bne.n	68d4 <__swsetup_r+0x38>
    68e6:	061b      	lsls	r3, r3, #24
    68e8:	d5f4      	bpl.n	68d4 <__swsetup_r+0x38>
    68ea:	2340      	movs	r3, #64	; 0x40
    68ec:	431a      	orrs	r2, r3
    68ee:	81a2      	strh	r2, [r4, #12]
    68f0:	3801      	subs	r0, #1
    68f2:	e7ef      	b.n	68d4 <__swsetup_r+0x38>
    68f4:	f001 f9a0 	bl	7c38 <__sinit>
    68f8:	230c      	movs	r3, #12
    68fa:	5ee2      	ldrsh	r2, [r4, r3]
    68fc:	89a3      	ldrh	r3, [r4, #12]
    68fe:	0719      	lsls	r1, r3, #28
    6900:	d4db      	bmi.n	68ba <__swsetup_r+0x1e>
    6902:	06d9      	lsls	r1, r3, #27
    6904:	d52d      	bpl.n	6962 <__swsetup_r+0xc6>
    6906:	075b      	lsls	r3, r3, #29
    6908:	d416      	bmi.n	6938 <__swsetup_r+0x9c>
    690a:	6921      	ldr	r1, [r4, #16]
    690c:	2308      	movs	r3, #8
    690e:	431a      	orrs	r2, r3
    6910:	81a2      	strh	r2, [r4, #12]
    6912:	b293      	uxth	r3, r2
    6914:	2900      	cmp	r1, #0
    6916:	d1d3      	bne.n	68c0 <__swsetup_r+0x24>
    6918:	20a0      	movs	r0, #160	; 0xa0
    691a:	2680      	movs	r6, #128	; 0x80
    691c:	0080      	lsls	r0, r0, #2
    691e:	00b6      	lsls	r6, r6, #2
    6920:	4018      	ands	r0, r3
    6922:	42b0      	cmp	r0, r6
    6924:	d0cc      	beq.n	68c0 <__swsetup_r+0x24>
    6926:	0021      	movs	r1, r4
    6928:	0028      	movs	r0, r5
    692a:	f001 fb85 	bl	8038 <__smakebuf_r>
    692e:	230c      	movs	r3, #12
    6930:	5ee2      	ldrsh	r2, [r4, r3]
    6932:	6921      	ldr	r1, [r4, #16]
    6934:	89a3      	ldrh	r3, [r4, #12]
    6936:	e7c3      	b.n	68c0 <__swsetup_r+0x24>
    6938:	6b21      	ldr	r1, [r4, #48]	; 0x30
    693a:	2900      	cmp	r1, #0
    693c:	d00a      	beq.n	6954 <__swsetup_r+0xb8>
    693e:	0023      	movs	r3, r4
    6940:	3340      	adds	r3, #64	; 0x40
    6942:	4299      	cmp	r1, r3
    6944:	d004      	beq.n	6950 <__swsetup_r+0xb4>
    6946:	0028      	movs	r0, r5
    6948:	f001 fa64 	bl	7e14 <_free_r>
    694c:	230c      	movs	r3, #12
    694e:	5ee2      	ldrsh	r2, [r4, r3]
    6950:	2300      	movs	r3, #0
    6952:	6323      	str	r3, [r4, #48]	; 0x30
    6954:	2324      	movs	r3, #36	; 0x24
    6956:	439a      	bics	r2, r3
    6958:	2300      	movs	r3, #0
    695a:	6921      	ldr	r1, [r4, #16]
    695c:	6063      	str	r3, [r4, #4]
    695e:	6021      	str	r1, [r4, #0]
    6960:	e7d4      	b.n	690c <__swsetup_r+0x70>
    6962:	2309      	movs	r3, #9
    6964:	602b      	str	r3, [r5, #0]
    6966:	2340      	movs	r3, #64	; 0x40
    6968:	2001      	movs	r0, #1
    696a:	431a      	orrs	r2, r3
    696c:	81a2      	strh	r2, [r4, #12]
    696e:	4240      	negs	r0, r0
    6970:	e7b0      	b.n	68d4 <__swsetup_r+0x38>
    6972:	46c0      	nop			; (mov r8, r8)
    6974:	20000000 	.word	0x20000000

00006978 <quorem>:
    6978:	b5f0      	push	{r4, r5, r6, r7, lr}
    697a:	4645      	mov	r5, r8
    697c:	46de      	mov	lr, fp
    697e:	4657      	mov	r7, sl
    6980:	464e      	mov	r6, r9
    6982:	b5e0      	push	{r5, r6, r7, lr}
    6984:	6903      	ldr	r3, [r0, #16]
    6986:	690d      	ldr	r5, [r1, #16]
    6988:	b085      	sub	sp, #20
    698a:	4680      	mov	r8, r0
    698c:	000a      	movs	r2, r1
    698e:	9101      	str	r1, [sp, #4]
    6990:	42ab      	cmp	r3, r5
    6992:	da00      	bge.n	6996 <quorem+0x1e>
    6994:	e091      	b.n	6aba <quorem+0x142>
    6996:	2114      	movs	r1, #20
    6998:	4441      	add	r1, r8
    699a:	468c      	mov	ip, r1
    699c:	3d01      	subs	r5, #1
    699e:	3214      	adds	r2, #20
    69a0:	00ab      	lsls	r3, r5, #2
    69a2:	18d6      	adds	r6, r2, r3
    69a4:	4463      	add	r3, ip
    69a6:	9303      	str	r3, [sp, #12]
    69a8:	681b      	ldr	r3, [r3, #0]
    69aa:	9100      	str	r1, [sp, #0]
    69ac:	469a      	mov	sl, r3
    69ae:	6833      	ldr	r3, [r6, #0]
    69b0:	4650      	mov	r0, sl
    69b2:	1c5f      	adds	r7, r3, #1
    69b4:	0039      	movs	r1, r7
    69b6:	9202      	str	r2, [sp, #8]
    69b8:	f7f9 fb82 	bl	c0 <__udivsi3>
    69bc:	0004      	movs	r4, r0
    69be:	45ba      	cmp	sl, r7
    69c0:	d33c      	bcc.n	6a3c <quorem+0xc4>
    69c2:	2300      	movs	r3, #0
    69c4:	2100      	movs	r1, #0
    69c6:	0018      	movs	r0, r3
    69c8:	468c      	mov	ip, r1
    69ca:	46a9      	mov	r9, r5
    69cc:	9f00      	ldr	r7, [sp, #0]
    69ce:	9a02      	ldr	r2, [sp, #8]
    69d0:	ca08      	ldmia	r2!, {r3}
    69d2:	0419      	lsls	r1, r3, #16
    69d4:	0c09      	lsrs	r1, r1, #16
    69d6:	4361      	muls	r1, r4
    69d8:	0c1b      	lsrs	r3, r3, #16
    69da:	4363      	muls	r3, r4
    69dc:	1809      	adds	r1, r1, r0
    69de:	0c0d      	lsrs	r5, r1, #16
    69e0:	195d      	adds	r5, r3, r5
    69e2:	683b      	ldr	r3, [r7, #0]
    69e4:	0409      	lsls	r1, r1, #16
    69e6:	041b      	lsls	r3, r3, #16
    69e8:	0c1b      	lsrs	r3, r3, #16
    69ea:	4463      	add	r3, ip
    69ec:	0c09      	lsrs	r1, r1, #16
    69ee:	1a59      	subs	r1, r3, r1
    69f0:	683b      	ldr	r3, [r7, #0]
    69f2:	0c28      	lsrs	r0, r5, #16
    69f4:	042d      	lsls	r5, r5, #16
    69f6:	0c2d      	lsrs	r5, r5, #16
    69f8:	0c1b      	lsrs	r3, r3, #16
    69fa:	1b5b      	subs	r3, r3, r5
    69fc:	140d      	asrs	r5, r1, #16
    69fe:	195b      	adds	r3, r3, r5
    6a00:	0409      	lsls	r1, r1, #16
    6a02:	141d      	asrs	r5, r3, #16
    6a04:	0c09      	lsrs	r1, r1, #16
    6a06:	041b      	lsls	r3, r3, #16
    6a08:	430b      	orrs	r3, r1
    6a0a:	46ac      	mov	ip, r5
    6a0c:	c708      	stmia	r7!, {r3}
    6a0e:	4296      	cmp	r6, r2
    6a10:	d2de      	bcs.n	69d0 <quorem+0x58>
    6a12:	9b03      	ldr	r3, [sp, #12]
    6a14:	464d      	mov	r5, r9
    6a16:	681a      	ldr	r2, [r3, #0]
    6a18:	9203      	str	r2, [sp, #12]
    6a1a:	2a00      	cmp	r2, #0
    6a1c:	d10e      	bne.n	6a3c <quorem+0xc4>
    6a1e:	9a00      	ldr	r2, [sp, #0]
    6a20:	3b04      	subs	r3, #4
    6a22:	4293      	cmp	r3, r2
    6a24:	d908      	bls.n	6a38 <quorem+0xc0>
    6a26:	9a00      	ldr	r2, [sp, #0]
    6a28:	e003      	b.n	6a32 <quorem+0xba>
    6a2a:	3b04      	subs	r3, #4
    6a2c:	3d01      	subs	r5, #1
    6a2e:	4293      	cmp	r3, r2
    6a30:	d902      	bls.n	6a38 <quorem+0xc0>
    6a32:	6819      	ldr	r1, [r3, #0]
    6a34:	2900      	cmp	r1, #0
    6a36:	d0f8      	beq.n	6a2a <quorem+0xb2>
    6a38:	4643      	mov	r3, r8
    6a3a:	611d      	str	r5, [r3, #16]
    6a3c:	4640      	mov	r0, r8
    6a3e:	9901      	ldr	r1, [sp, #4]
    6a40:	f002 f934 	bl	8cac <__mcmp>
    6a44:	2800      	cmp	r0, #0
    6a46:	db30      	blt.n	6aaa <quorem+0x132>
    6a48:	2300      	movs	r3, #0
    6a4a:	3401      	adds	r4, #1
    6a4c:	001f      	movs	r7, r3
    6a4e:	46a4      	mov	ip, r4
    6a50:	9900      	ldr	r1, [sp, #0]
    6a52:	9802      	ldr	r0, [sp, #8]
    6a54:	680b      	ldr	r3, [r1, #0]
    6a56:	c810      	ldmia	r0!, {r4}
    6a58:	041a      	lsls	r2, r3, #16
    6a5a:	0c12      	lsrs	r2, r2, #16
    6a5c:	19d7      	adds	r7, r2, r7
    6a5e:	0422      	lsls	r2, r4, #16
    6a60:	0c12      	lsrs	r2, r2, #16
    6a62:	1aba      	subs	r2, r7, r2
    6a64:	0c1b      	lsrs	r3, r3, #16
    6a66:	0c27      	lsrs	r7, r4, #16
    6a68:	1bdb      	subs	r3, r3, r7
    6a6a:	1417      	asrs	r7, r2, #16
    6a6c:	19db      	adds	r3, r3, r7
    6a6e:	0412      	lsls	r2, r2, #16
    6a70:	141f      	asrs	r7, r3, #16
    6a72:	0c12      	lsrs	r2, r2, #16
    6a74:	041b      	lsls	r3, r3, #16
    6a76:	4313      	orrs	r3, r2
    6a78:	c108      	stmia	r1!, {r3}
    6a7a:	4286      	cmp	r6, r0
    6a7c:	d2ea      	bcs.n	6a54 <quorem+0xdc>
    6a7e:	9a00      	ldr	r2, [sp, #0]
    6a80:	4664      	mov	r4, ip
    6a82:	4694      	mov	ip, r2
    6a84:	00ab      	lsls	r3, r5, #2
    6a86:	4463      	add	r3, ip
    6a88:	6819      	ldr	r1, [r3, #0]
    6a8a:	2900      	cmp	r1, #0
    6a8c:	d10d      	bne.n	6aaa <quorem+0x132>
    6a8e:	3b04      	subs	r3, #4
    6a90:	4293      	cmp	r3, r2
    6a92:	d908      	bls.n	6aa6 <quorem+0x12e>
    6a94:	9a00      	ldr	r2, [sp, #0]
    6a96:	e003      	b.n	6aa0 <quorem+0x128>
    6a98:	3b04      	subs	r3, #4
    6a9a:	3d01      	subs	r5, #1
    6a9c:	4293      	cmp	r3, r2
    6a9e:	d902      	bls.n	6aa6 <quorem+0x12e>
    6aa0:	6819      	ldr	r1, [r3, #0]
    6aa2:	2900      	cmp	r1, #0
    6aa4:	d0f8      	beq.n	6a98 <quorem+0x120>
    6aa6:	4643      	mov	r3, r8
    6aa8:	611d      	str	r5, [r3, #16]
    6aaa:	0020      	movs	r0, r4
    6aac:	b005      	add	sp, #20
    6aae:	bcf0      	pop	{r4, r5, r6, r7}
    6ab0:	46bb      	mov	fp, r7
    6ab2:	46b2      	mov	sl, r6
    6ab4:	46a9      	mov	r9, r5
    6ab6:	46a0      	mov	r8, r4
    6ab8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6aba:	2000      	movs	r0, #0
    6abc:	e7f6      	b.n	6aac <quorem+0x134>
    6abe:	46c0      	nop			; (mov r8, r8)

00006ac0 <_dtoa_r>:
    6ac0:	b5f0      	push	{r4, r5, r6, r7, lr}
    6ac2:	4657      	mov	r7, sl
    6ac4:	464e      	mov	r6, r9
    6ac6:	4645      	mov	r5, r8
    6ac8:	46de      	mov	lr, fp
    6aca:	0014      	movs	r4, r2
    6acc:	b5e0      	push	{r5, r6, r7, lr}
    6ace:	001d      	movs	r5, r3
    6ad0:	6c01      	ldr	r1, [r0, #64]	; 0x40
    6ad2:	b09b      	sub	sp, #108	; 0x6c
    6ad4:	4682      	mov	sl, r0
    6ad6:	9404      	str	r4, [sp, #16]
    6ad8:	9505      	str	r5, [sp, #20]
    6ada:	9e27      	ldr	r6, [sp, #156]	; 0x9c
    6adc:	2900      	cmp	r1, #0
    6ade:	d009      	beq.n	6af4 <_dtoa_r+0x34>
    6ae0:	2301      	movs	r3, #1
    6ae2:	6c42      	ldr	r2, [r0, #68]	; 0x44
    6ae4:	4093      	lsls	r3, r2
    6ae6:	604a      	str	r2, [r1, #4]
    6ae8:	608b      	str	r3, [r1, #8]
    6aea:	f001 fe4b 	bl	8784 <_Bfree>
    6aee:	2300      	movs	r3, #0
    6af0:	4652      	mov	r2, sl
    6af2:	6413      	str	r3, [r2, #64]	; 0x40
    6af4:	1e2f      	subs	r7, r5, #0
    6af6:	da00      	bge.n	6afa <_dtoa_r+0x3a>
    6af8:	e16b      	b.n	6dd2 <_dtoa_r+0x312>
    6afa:	2300      	movs	r3, #0
    6afc:	003a      	movs	r2, r7
    6afe:	6033      	str	r3, [r6, #0]
    6b00:	4bce      	ldr	r3, [pc, #824]	; (6e3c <_dtoa_r+0x37c>)
    6b02:	401a      	ands	r2, r3
    6b04:	429a      	cmp	r2, r3
    6b06:	d100      	bne.n	6b0a <_dtoa_r+0x4a>
    6b08:	e16e      	b.n	6de8 <_dtoa_r+0x328>
    6b0a:	9a04      	ldr	r2, [sp, #16]
    6b0c:	9b05      	ldr	r3, [sp, #20]
    6b0e:	0010      	movs	r0, r2
    6b10:	0019      	movs	r1, r3
    6b12:	2200      	movs	r2, #0
    6b14:	2300      	movs	r3, #0
    6b16:	900a      	str	r0, [sp, #40]	; 0x28
    6b18:	910b      	str	r1, [sp, #44]	; 0x2c
    6b1a:	f7f9 fc57 	bl	3cc <__aeabi_dcmpeq>
    6b1e:	2800      	cmp	r0, #0
    6b20:	d012      	beq.n	6b48 <_dtoa_r+0x88>
    6b22:	2301      	movs	r3, #1
    6b24:	9a26      	ldr	r2, [sp, #152]	; 0x98
    6b26:	6013      	str	r3, [r2, #0]
    6b28:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6b2a:	2b00      	cmp	r3, #0
    6b2c:	d100      	bne.n	6b30 <_dtoa_r+0x70>
    6b2e:	e2b5      	b.n	709c <_dtoa_r+0x5dc>
    6b30:	48c3      	ldr	r0, [pc, #780]	; (6e40 <_dtoa_r+0x380>)
    6b32:	6018      	str	r0, [r3, #0]
    6b34:	1e43      	subs	r3, r0, #1
    6b36:	9303      	str	r3, [sp, #12]
    6b38:	9803      	ldr	r0, [sp, #12]
    6b3a:	b01b      	add	sp, #108	; 0x6c
    6b3c:	bcf0      	pop	{r4, r5, r6, r7}
    6b3e:	46bb      	mov	fp, r7
    6b40:	46b2      	mov	sl, r6
    6b42:	46a9      	mov	r9, r5
    6b44:	46a0      	mov	r8, r4
    6b46:	bdf0      	pop	{r4, r5, r6, r7, pc}
    6b48:	ab18      	add	r3, sp, #96	; 0x60
    6b4a:	9301      	str	r3, [sp, #4]
    6b4c:	ab19      	add	r3, sp, #100	; 0x64
    6b4e:	9300      	str	r3, [sp, #0]
    6b50:	4650      	mov	r0, sl
    6b52:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    6b54:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    6b56:	f002 f989 	bl	8e6c <__d2b>
    6b5a:	0d3e      	lsrs	r6, r7, #20
    6b5c:	4683      	mov	fp, r0
    6b5e:	d000      	beq.n	6b62 <_dtoa_r+0xa2>
    6b60:	e154      	b.n	6e0c <_dtoa_r+0x34c>
    6b62:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6b64:	9e19      	ldr	r6, [sp, #100]	; 0x64
    6b66:	4698      	mov	r8, r3
    6b68:	4bb6      	ldr	r3, [pc, #728]	; (6e44 <_dtoa_r+0x384>)
    6b6a:	4446      	add	r6, r8
    6b6c:	18f3      	adds	r3, r6, r3
    6b6e:	2b20      	cmp	r3, #32
    6b70:	dc00      	bgt.n	6b74 <_dtoa_r+0xb4>
    6b72:	e396      	b.n	72a2 <_dtoa_r+0x7e2>
    6b74:	2240      	movs	r2, #64	; 0x40
    6b76:	0038      	movs	r0, r7
    6b78:	1ad3      	subs	r3, r2, r3
    6b7a:	4098      	lsls	r0, r3
    6b7c:	4bb2      	ldr	r3, [pc, #712]	; (6e48 <_dtoa_r+0x388>)
    6b7e:	18f2      	adds	r2, r6, r3
    6b80:	40d4      	lsrs	r4, r2
    6b82:	4320      	orrs	r0, r4
    6b84:	f7fb fafc 	bl	2180 <__aeabi_ui2d>
    6b88:	2301      	movs	r3, #1
    6b8a:	4cb0      	ldr	r4, [pc, #704]	; (6e4c <_dtoa_r+0x38c>)
    6b8c:	3e01      	subs	r6, #1
    6b8e:	1909      	adds	r1, r1, r4
    6b90:	930f      	str	r3, [sp, #60]	; 0x3c
    6b92:	2200      	movs	r2, #0
    6b94:	4bae      	ldr	r3, [pc, #696]	; (6e50 <_dtoa_r+0x390>)
    6b96:	f7fa fedd 	bl	1954 <__aeabi_dsub>
    6b9a:	4aae      	ldr	r2, [pc, #696]	; (6e54 <_dtoa_r+0x394>)
    6b9c:	4bae      	ldr	r3, [pc, #696]	; (6e58 <_dtoa_r+0x398>)
    6b9e:	f7fa fc6d 	bl	147c <__aeabi_dmul>
    6ba2:	4aae      	ldr	r2, [pc, #696]	; (6e5c <_dtoa_r+0x39c>)
    6ba4:	4bae      	ldr	r3, [pc, #696]	; (6e60 <_dtoa_r+0x3a0>)
    6ba6:	f7f9 fd2b 	bl	600 <__aeabi_dadd>
    6baa:	0004      	movs	r4, r0
    6bac:	0030      	movs	r0, r6
    6bae:	000d      	movs	r5, r1
    6bb0:	f7fb fab6 	bl	2120 <__aeabi_i2d>
    6bb4:	4aab      	ldr	r2, [pc, #684]	; (6e64 <_dtoa_r+0x3a4>)
    6bb6:	4bac      	ldr	r3, [pc, #688]	; (6e68 <_dtoa_r+0x3a8>)
    6bb8:	f7fa fc60 	bl	147c <__aeabi_dmul>
    6bbc:	0002      	movs	r2, r0
    6bbe:	000b      	movs	r3, r1
    6bc0:	0020      	movs	r0, r4
    6bc2:	0029      	movs	r1, r5
    6bc4:	f7f9 fd1c 	bl	600 <__aeabi_dadd>
    6bc8:	0004      	movs	r4, r0
    6bca:	000d      	movs	r5, r1
    6bcc:	f7fb fa72 	bl	20b4 <__aeabi_d2iz>
    6bd0:	2200      	movs	r2, #0
    6bd2:	0007      	movs	r7, r0
    6bd4:	9006      	str	r0, [sp, #24]
    6bd6:	2300      	movs	r3, #0
    6bd8:	0020      	movs	r0, r4
    6bda:	0029      	movs	r1, r5
    6bdc:	f7f9 fbfc 	bl	3d8 <__aeabi_dcmplt>
    6be0:	2800      	cmp	r0, #0
    6be2:	d00a      	beq.n	6bfa <_dtoa_r+0x13a>
    6be4:	0038      	movs	r0, r7
    6be6:	f7fb fa9b 	bl	2120 <__aeabi_i2d>
    6bea:	002b      	movs	r3, r5
    6bec:	0022      	movs	r2, r4
    6bee:	f7f9 fbed 	bl	3cc <__aeabi_dcmpeq>
    6bf2:	4243      	negs	r3, r0
    6bf4:	4158      	adcs	r0, r3
    6bf6:	1a3b      	subs	r3, r7, r0
    6bf8:	9306      	str	r3, [sp, #24]
    6bfa:	9c06      	ldr	r4, [sp, #24]
    6bfc:	2c16      	cmp	r4, #22
    6bfe:	d900      	bls.n	6c02 <_dtoa_r+0x142>
    6c00:	e228      	b.n	7054 <_dtoa_r+0x594>
    6c02:	980a      	ldr	r0, [sp, #40]	; 0x28
    6c04:	990b      	ldr	r1, [sp, #44]	; 0x2c
    6c06:	4b99      	ldr	r3, [pc, #612]	; (6e6c <_dtoa_r+0x3ac>)
    6c08:	00e2      	lsls	r2, r4, #3
    6c0a:	189b      	adds	r3, r3, r2
    6c0c:	681a      	ldr	r2, [r3, #0]
    6c0e:	685b      	ldr	r3, [r3, #4]
    6c10:	f7f9 fbe2 	bl	3d8 <__aeabi_dcmplt>
    6c14:	2800      	cmp	r0, #0
    6c16:	d100      	bne.n	6c1a <_dtoa_r+0x15a>
    6c18:	e1f7      	b.n	700a <_dtoa_r+0x54a>
    6c1a:	2300      	movs	r3, #0
    6c1c:	930e      	str	r3, [sp, #56]	; 0x38
    6c1e:	4643      	mov	r3, r8
    6c20:	1b9e      	subs	r6, r3, r6
    6c22:	2300      	movs	r3, #0
    6c24:	930c      	str	r3, [sp, #48]	; 0x30
    6c26:	0033      	movs	r3, r6
    6c28:	3c01      	subs	r4, #1
    6c2a:	9406      	str	r4, [sp, #24]
    6c2c:	3b01      	subs	r3, #1
    6c2e:	9308      	str	r3, [sp, #32]
    6c30:	d500      	bpl.n	6c34 <_dtoa_r+0x174>
    6c32:	e21a      	b.n	706a <_dtoa_r+0x5aa>
    6c34:	9b06      	ldr	r3, [sp, #24]
    6c36:	2b00      	cmp	r3, #0
    6c38:	db00      	blt.n	6c3c <_dtoa_r+0x17c>
    6c3a:	e1f0      	b.n	701e <_dtoa_r+0x55e>
    6c3c:	9b06      	ldr	r3, [sp, #24]
    6c3e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    6c40:	9309      	str	r3, [sp, #36]	; 0x24
    6c42:	1ad2      	subs	r2, r2, r3
    6c44:	920c      	str	r2, [sp, #48]	; 0x30
    6c46:	425a      	negs	r2, r3
    6c48:	2300      	movs	r3, #0
    6c4a:	9306      	str	r3, [sp, #24]
    6c4c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6c4e:	4691      	mov	r9, r2
    6c50:	2401      	movs	r4, #1
    6c52:	2b09      	cmp	r3, #9
    6c54:	d900      	bls.n	6c58 <_dtoa_r+0x198>
    6c56:	e1ef      	b.n	7038 <_dtoa_r+0x578>
    6c58:	2b05      	cmp	r3, #5
    6c5a:	dd02      	ble.n	6c62 <_dtoa_r+0x1a2>
    6c5c:	2400      	movs	r4, #0
    6c5e:	3b04      	subs	r3, #4
    6c60:	9324      	str	r3, [sp, #144]	; 0x90
    6c62:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6c64:	2b04      	cmp	r3, #4
    6c66:	d101      	bne.n	6c6c <_dtoa_r+0x1ac>
    6c68:	f000 fc5b 	bl	7522 <_dtoa_r+0xa62>
    6c6c:	2b05      	cmp	r3, #5
    6c6e:	d101      	bne.n	6c74 <_dtoa_r+0x1b4>
    6c70:	f000 fbf2 	bl	7458 <_dtoa_r+0x998>
    6c74:	2b02      	cmp	r3, #2
    6c76:	d000      	beq.n	6c7a <_dtoa_r+0x1ba>
    6c78:	e1fd      	b.n	7076 <_dtoa_r+0x5b6>
    6c7a:	2300      	movs	r3, #0
    6c7c:	930d      	str	r3, [sp, #52]	; 0x34
    6c7e:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6c80:	2b00      	cmp	r3, #0
    6c82:	dc01      	bgt.n	6c88 <_dtoa_r+0x1c8>
    6c84:	f000 fbf5 	bl	7472 <_dtoa_r+0x9b2>
    6c88:	001d      	movs	r5, r3
    6c8a:	9314      	str	r3, [sp, #80]	; 0x50
    6c8c:	9307      	str	r3, [sp, #28]
    6c8e:	2300      	movs	r3, #0
    6c90:	4652      	mov	r2, sl
    6c92:	6453      	str	r3, [r2, #68]	; 0x44
    6c94:	2d17      	cmp	r5, #23
    6c96:	dc01      	bgt.n	6c9c <_dtoa_r+0x1dc>
    6c98:	f000 fed4 	bl	7a44 <_dtoa_r+0xf84>
    6c9c:	2201      	movs	r2, #1
    6c9e:	3304      	adds	r3, #4
    6ca0:	005b      	lsls	r3, r3, #1
    6ca2:	0018      	movs	r0, r3
    6ca4:	3014      	adds	r0, #20
    6ca6:	0011      	movs	r1, r2
    6ca8:	3201      	adds	r2, #1
    6caa:	42a8      	cmp	r0, r5
    6cac:	d9f8      	bls.n	6ca0 <_dtoa_r+0x1e0>
    6cae:	4653      	mov	r3, sl
    6cb0:	6459      	str	r1, [r3, #68]	; 0x44
    6cb2:	4650      	mov	r0, sl
    6cb4:	f001 fd3e 	bl	8734 <_Balloc>
    6cb8:	9003      	str	r0, [sp, #12]
    6cba:	2800      	cmp	r0, #0
    6cbc:	d101      	bne.n	6cc2 <_dtoa_r+0x202>
    6cbe:	f000 feaf 	bl	7a20 <_dtoa_r+0xf60>
    6cc2:	4653      	mov	r3, sl
    6cc4:	9a03      	ldr	r2, [sp, #12]
    6cc6:	641a      	str	r2, [r3, #64]	; 0x40
    6cc8:	9b07      	ldr	r3, [sp, #28]
    6cca:	2b0e      	cmp	r3, #14
    6ccc:	d900      	bls.n	6cd0 <_dtoa_r+0x210>
    6cce:	e0e5      	b.n	6e9c <_dtoa_r+0x3dc>
    6cd0:	2c00      	cmp	r4, #0
    6cd2:	d100      	bne.n	6cd6 <_dtoa_r+0x216>
    6cd4:	e0e2      	b.n	6e9c <_dtoa_r+0x3dc>
    6cd6:	9809      	ldr	r0, [sp, #36]	; 0x24
    6cd8:	2800      	cmp	r0, #0
    6cda:	dc01      	bgt.n	6ce0 <_dtoa_r+0x220>
    6cdc:	f000 fd0b 	bl	76f6 <_dtoa_r+0xc36>
    6ce0:	210f      	movs	r1, #15
    6ce2:	0002      	movs	r2, r0
    6ce4:	4b61      	ldr	r3, [pc, #388]	; (6e6c <_dtoa_r+0x3ac>)
    6ce6:	400a      	ands	r2, r1
    6ce8:	00d2      	lsls	r2, r2, #3
    6cea:	189b      	adds	r3, r3, r2
    6cec:	1106      	asrs	r6, r0, #4
    6cee:	681c      	ldr	r4, [r3, #0]
    6cf0:	685d      	ldr	r5, [r3, #4]
    6cf2:	05c3      	lsls	r3, r0, #23
    6cf4:	d501      	bpl.n	6cfa <_dtoa_r+0x23a>
    6cf6:	f000 fc06 	bl	7506 <_dtoa_r+0xa46>
    6cfa:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    6cfc:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    6cfe:	9210      	str	r2, [sp, #64]	; 0x40
    6d00:	9311      	str	r3, [sp, #68]	; 0x44
    6d02:	2302      	movs	r3, #2
    6d04:	4698      	mov	r8, r3
    6d06:	2e00      	cmp	r6, #0
    6d08:	d011      	beq.n	6d2e <_dtoa_r+0x26e>
    6d0a:	4f59      	ldr	r7, [pc, #356]	; (6e70 <_dtoa_r+0x3b0>)
    6d0c:	2301      	movs	r3, #1
    6d0e:	4233      	tst	r3, r6
    6d10:	d009      	beq.n	6d26 <_dtoa_r+0x266>
    6d12:	469c      	mov	ip, r3
    6d14:	683a      	ldr	r2, [r7, #0]
    6d16:	687b      	ldr	r3, [r7, #4]
    6d18:	0020      	movs	r0, r4
    6d1a:	0029      	movs	r1, r5
    6d1c:	44e0      	add	r8, ip
    6d1e:	f7fa fbad 	bl	147c <__aeabi_dmul>
    6d22:	0004      	movs	r4, r0
    6d24:	000d      	movs	r5, r1
    6d26:	1076      	asrs	r6, r6, #1
    6d28:	3708      	adds	r7, #8
    6d2a:	2e00      	cmp	r6, #0
    6d2c:	d1ee      	bne.n	6d0c <_dtoa_r+0x24c>
    6d2e:	9810      	ldr	r0, [sp, #64]	; 0x40
    6d30:	9911      	ldr	r1, [sp, #68]	; 0x44
    6d32:	0022      	movs	r2, r4
    6d34:	002b      	movs	r3, r5
    6d36:	f7f9 ff9f 	bl	c78 <__aeabi_ddiv>
    6d3a:	0006      	movs	r6, r0
    6d3c:	000f      	movs	r7, r1
    6d3e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    6d40:	2b00      	cmp	r3, #0
    6d42:	d009      	beq.n	6d58 <_dtoa_r+0x298>
    6d44:	2200      	movs	r2, #0
    6d46:	0030      	movs	r0, r6
    6d48:	0039      	movs	r1, r7
    6d4a:	4b4a      	ldr	r3, [pc, #296]	; (6e74 <_dtoa_r+0x3b4>)
    6d4c:	f7f9 fb44 	bl	3d8 <__aeabi_dcmplt>
    6d50:	2800      	cmp	r0, #0
    6d52:	d001      	beq.n	6d58 <_dtoa_r+0x298>
    6d54:	f000 fbfd 	bl	7552 <_dtoa_r+0xa92>
    6d58:	4640      	mov	r0, r8
    6d5a:	f7fb f9e1 	bl	2120 <__aeabi_i2d>
    6d5e:	0032      	movs	r2, r6
    6d60:	003b      	movs	r3, r7
    6d62:	f7fa fb8b 	bl	147c <__aeabi_dmul>
    6d66:	2200      	movs	r2, #0
    6d68:	4b43      	ldr	r3, [pc, #268]	; (6e78 <_dtoa_r+0x3b8>)
    6d6a:	f7f9 fc49 	bl	600 <__aeabi_dadd>
    6d6e:	4a43      	ldr	r2, [pc, #268]	; (6e7c <_dtoa_r+0x3bc>)
    6d70:	000b      	movs	r3, r1
    6d72:	4694      	mov	ip, r2
    6d74:	4463      	add	r3, ip
    6d76:	9012      	str	r0, [sp, #72]	; 0x48
    6d78:	9113      	str	r1, [sp, #76]	; 0x4c
    6d7a:	9313      	str	r3, [sp, #76]	; 0x4c
    6d7c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6d7e:	9315      	str	r3, [sp, #84]	; 0x54
    6d80:	9b07      	ldr	r3, [sp, #28]
    6d82:	9310      	str	r3, [sp, #64]	; 0x40
    6d84:	2b00      	cmp	r3, #0
    6d86:	d001      	beq.n	6d8c <_dtoa_r+0x2cc>
    6d88:	f000 fc0a 	bl	75a0 <_dtoa_r+0xae0>
    6d8c:	2200      	movs	r2, #0
    6d8e:	0030      	movs	r0, r6
    6d90:	0039      	movs	r1, r7
    6d92:	4b3b      	ldr	r3, [pc, #236]	; (6e80 <_dtoa_r+0x3c0>)
    6d94:	f7fa fdde 	bl	1954 <__aeabi_dsub>
    6d98:	9e12      	ldr	r6, [sp, #72]	; 0x48
    6d9a:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    6d9c:	0032      	movs	r2, r6
    6d9e:	003b      	movs	r3, r7
    6da0:	0004      	movs	r4, r0
    6da2:	000d      	movs	r5, r1
    6da4:	f7f9 fb2c 	bl	400 <__aeabi_dcmpgt>
    6da8:	2800      	cmp	r0, #0
    6daa:	d001      	beq.n	6db0 <_dtoa_r+0x2f0>
    6dac:	f000 fde0 	bl	7970 <_dtoa_r+0xeb0>
    6db0:	2080      	movs	r0, #128	; 0x80
    6db2:	0600      	lsls	r0, r0, #24
    6db4:	4684      	mov	ip, r0
    6db6:	0039      	movs	r1, r7
    6db8:	4461      	add	r1, ip
    6dba:	000b      	movs	r3, r1
    6dbc:	0032      	movs	r2, r6
    6dbe:	0020      	movs	r0, r4
    6dc0:	0029      	movs	r1, r5
    6dc2:	f7f9 fb09 	bl	3d8 <__aeabi_dcmplt>
    6dc6:	2800      	cmp	r0, #0
    6dc8:	d068      	beq.n	6e9c <_dtoa_r+0x3dc>
    6dca:	2300      	movs	r3, #0
    6dcc:	2700      	movs	r7, #0
    6dce:	4699      	mov	r9, r3
    6dd0:	e08d      	b.n	6eee <_dtoa_r+0x42e>
    6dd2:	2301      	movs	r3, #1
    6dd4:	006f      	lsls	r7, r5, #1
    6dd6:	087f      	lsrs	r7, r7, #1
    6dd8:	003a      	movs	r2, r7
    6dda:	6033      	str	r3, [r6, #0]
    6ddc:	4b17      	ldr	r3, [pc, #92]	; (6e3c <_dtoa_r+0x37c>)
    6dde:	9705      	str	r7, [sp, #20]
    6de0:	401a      	ands	r2, r3
    6de2:	429a      	cmp	r2, r3
    6de4:	d000      	beq.n	6de8 <_dtoa_r+0x328>
    6de6:	e690      	b.n	6b0a <_dtoa_r+0x4a>
    6de8:	9a26      	ldr	r2, [sp, #152]	; 0x98
    6dea:	4b26      	ldr	r3, [pc, #152]	; (6e84 <_dtoa_r+0x3c4>)
    6dec:	6013      	str	r3, [r2, #0]
    6dee:	033a      	lsls	r2, r7, #12
    6df0:	0b12      	lsrs	r2, r2, #12
    6df2:	4314      	orrs	r4, r2
    6df4:	d11a      	bne.n	6e2c <_dtoa_r+0x36c>
    6df6:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6df8:	2b00      	cmp	r3, #0
    6dfa:	d101      	bne.n	6e00 <_dtoa_r+0x340>
    6dfc:	f000 fe1e 	bl	7a3c <_dtoa_r+0xf7c>
    6e00:	4b21      	ldr	r3, [pc, #132]	; (6e88 <_dtoa_r+0x3c8>)
    6e02:	9303      	str	r3, [sp, #12]
    6e04:	3308      	adds	r3, #8
    6e06:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    6e08:	6013      	str	r3, [r2, #0]
    6e0a:	e695      	b.n	6b38 <_dtoa_r+0x78>
    6e0c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    6e0e:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
    6e10:	4a18      	ldr	r2, [pc, #96]	; (6e74 <_dtoa_r+0x3b4>)
    6e12:	0018      	movs	r0, r3
    6e14:	0323      	lsls	r3, r4, #12
    6e16:	0b1b      	lsrs	r3, r3, #12
    6e18:	431a      	orrs	r2, r3
    6e1a:	4b1c      	ldr	r3, [pc, #112]	; (6e8c <_dtoa_r+0x3cc>)
    6e1c:	0011      	movs	r1, r2
    6e1e:	469c      	mov	ip, r3
    6e20:	9b18      	ldr	r3, [sp, #96]	; 0x60
    6e22:	4466      	add	r6, ip
    6e24:	4698      	mov	r8, r3
    6e26:	2300      	movs	r3, #0
    6e28:	930f      	str	r3, [sp, #60]	; 0x3c
    6e2a:	e6b2      	b.n	6b92 <_dtoa_r+0xd2>
    6e2c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    6e2e:	2b00      	cmp	r3, #0
    6e30:	d000      	beq.n	6e34 <_dtoa_r+0x374>
    6e32:	e30d      	b.n	7450 <_dtoa_r+0x990>
    6e34:	4b16      	ldr	r3, [pc, #88]	; (6e90 <_dtoa_r+0x3d0>)
    6e36:	9303      	str	r3, [sp, #12]
    6e38:	e67e      	b.n	6b38 <_dtoa_r+0x78>
    6e3a:	46c0      	nop			; (mov r8, r8)
    6e3c:	7ff00000 	.word	0x7ff00000
    6e40:	0000b24d 	.word	0x0000b24d
    6e44:	00000432 	.word	0x00000432
    6e48:	00000412 	.word	0x00000412
    6e4c:	fe100000 	.word	0xfe100000
    6e50:	3ff80000 	.word	0x3ff80000
    6e54:	636f4361 	.word	0x636f4361
    6e58:	3fd287a7 	.word	0x3fd287a7
    6e5c:	8b60c8b3 	.word	0x8b60c8b3
    6e60:	3fc68a28 	.word	0x3fc68a28
    6e64:	509f79fb 	.word	0x509f79fb
    6e68:	3fd34413 	.word	0x3fd34413
    6e6c:	0000b6b8 	.word	0x0000b6b8
    6e70:	0000b690 	.word	0x0000b690
    6e74:	3ff00000 	.word	0x3ff00000
    6e78:	401c0000 	.word	0x401c0000
    6e7c:	fcc00000 	.word	0xfcc00000
    6e80:	40140000 	.word	0x40140000
    6e84:	0000270f 	.word	0x0000270f
    6e88:	0000b56c 	.word	0x0000b56c
    6e8c:	fffffc01 	.word	0xfffffc01
    6e90:	0000b568 	.word	0x0000b568
    6e94:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    6e96:	4699      	mov	r9, r3
    6e98:	9b16      	ldr	r3, [sp, #88]	; 0x58
    6e9a:	469b      	mov	fp, r3
    6e9c:	9b19      	ldr	r3, [sp, #100]	; 0x64
    6e9e:	2b00      	cmp	r3, #0
    6ea0:	da00      	bge.n	6ea4 <_dtoa_r+0x3e4>
    6ea2:	e08b      	b.n	6fbc <_dtoa_r+0x4fc>
    6ea4:	9a09      	ldr	r2, [sp, #36]	; 0x24
    6ea6:	2a0e      	cmp	r2, #14
    6ea8:	dd00      	ble.n	6eac <_dtoa_r+0x3ec>
    6eaa:	e087      	b.n	6fbc <_dtoa_r+0x4fc>
    6eac:	4bdc      	ldr	r3, [pc, #880]	; (7220 <_dtoa_r+0x760>)
    6eae:	00d2      	lsls	r2, r2, #3
    6eb0:	189b      	adds	r3, r3, r2
    6eb2:	681e      	ldr	r6, [r3, #0]
    6eb4:	685f      	ldr	r7, [r3, #4]
    6eb6:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6eb8:	2b00      	cmp	r3, #0
    6eba:	da1c      	bge.n	6ef6 <_dtoa_r+0x436>
    6ebc:	9b07      	ldr	r3, [sp, #28]
    6ebe:	2b00      	cmp	r3, #0
    6ec0:	dc19      	bgt.n	6ef6 <_dtoa_r+0x436>
    6ec2:	9b07      	ldr	r3, [sp, #28]
    6ec4:	2b00      	cmp	r3, #0
    6ec6:	d000      	beq.n	6eca <_dtoa_r+0x40a>
    6ec8:	e77f      	b.n	6dca <_dtoa_r+0x30a>
    6eca:	2200      	movs	r2, #0
    6ecc:	0039      	movs	r1, r7
    6ece:	4bd5      	ldr	r3, [pc, #852]	; (7224 <_dtoa_r+0x764>)
    6ed0:	0030      	movs	r0, r6
    6ed2:	f7fa fad3 	bl	147c <__aeabi_dmul>
    6ed6:	000b      	movs	r3, r1
    6ed8:	0002      	movs	r2, r0
    6eda:	980a      	ldr	r0, [sp, #40]	; 0x28
    6edc:	990b      	ldr	r1, [sp, #44]	; 0x2c
    6ede:	f7f9 fa85 	bl	3ec <__aeabi_dcmple>
    6ee2:	2300      	movs	r3, #0
    6ee4:	2700      	movs	r7, #0
    6ee6:	4699      	mov	r9, r3
    6ee8:	2800      	cmp	r0, #0
    6eea:	d100      	bne.n	6eee <_dtoa_r+0x42e>
    6eec:	e2dc      	b.n	74a8 <_dtoa_r+0x9e8>
    6eee:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6ef0:	9d03      	ldr	r5, [sp, #12]
    6ef2:	43dc      	mvns	r4, r3
    6ef4:	e2e0      	b.n	74b8 <_dtoa_r+0x9f8>
    6ef6:	0032      	movs	r2, r6
    6ef8:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    6efa:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    6efc:	003b      	movs	r3, r7
    6efe:	0020      	movs	r0, r4
    6f00:	0029      	movs	r1, r5
    6f02:	f7f9 feb9 	bl	c78 <__aeabi_ddiv>
    6f06:	f7fb f8d5 	bl	20b4 <__aeabi_d2iz>
    6f0a:	4681      	mov	r9, r0
    6f0c:	f7fb f908 	bl	2120 <__aeabi_i2d>
    6f10:	0032      	movs	r2, r6
    6f12:	003b      	movs	r3, r7
    6f14:	f7fa fab2 	bl	147c <__aeabi_dmul>
    6f18:	0002      	movs	r2, r0
    6f1a:	000b      	movs	r3, r1
    6f1c:	0020      	movs	r0, r4
    6f1e:	0029      	movs	r1, r5
    6f20:	f7fa fd18 	bl	1954 <__aeabi_dsub>
    6f24:	9a03      	ldr	r2, [sp, #12]
    6f26:	1c53      	adds	r3, r2, #1
    6f28:	4698      	mov	r8, r3
    6f2a:	464b      	mov	r3, r9
    6f2c:	3330      	adds	r3, #48	; 0x30
    6f2e:	7013      	strb	r3, [r2, #0]
    6f30:	9b07      	ldr	r3, [sp, #28]
    6f32:	2b01      	cmp	r3, #1
    6f34:	d101      	bne.n	6f3a <_dtoa_r+0x47a>
    6f36:	f000 fc4c 	bl	77d2 <_dtoa_r+0xd12>
    6f3a:	3a01      	subs	r2, #1
    6f3c:	2301      	movs	r3, #1
    6f3e:	9204      	str	r2, [sp, #16]
    6f40:	4652      	mov	r2, sl
    6f42:	46c2      	mov	sl, r8
    6f44:	9206      	str	r2, [sp, #24]
    6f46:	4698      	mov	r8, r3
    6f48:	e024      	b.n	6f94 <_dtoa_r+0x4d4>
    6f4a:	2301      	movs	r3, #1
    6f4c:	469c      	mov	ip, r3
    6f4e:	0032      	movs	r2, r6
    6f50:	003b      	movs	r3, r7
    6f52:	0020      	movs	r0, r4
    6f54:	0029      	movs	r1, r5
    6f56:	44e0      	add	r8, ip
    6f58:	f7f9 fe8e 	bl	c78 <__aeabi_ddiv>
    6f5c:	f7fb f8aa 	bl	20b4 <__aeabi_d2iz>
    6f60:	4681      	mov	r9, r0
    6f62:	f7fb f8dd 	bl	2120 <__aeabi_i2d>
    6f66:	0032      	movs	r2, r6
    6f68:	003b      	movs	r3, r7
    6f6a:	f7fa fa87 	bl	147c <__aeabi_dmul>
    6f6e:	0002      	movs	r2, r0
    6f70:	000b      	movs	r3, r1
    6f72:	0020      	movs	r0, r4
    6f74:	0029      	movs	r1, r5
    6f76:	f7fa fced 	bl	1954 <__aeabi_dsub>
    6f7a:	2301      	movs	r3, #1
    6f7c:	469c      	mov	ip, r3
    6f7e:	464b      	mov	r3, r9
    6f80:	4644      	mov	r4, r8
    6f82:	9a04      	ldr	r2, [sp, #16]
    6f84:	3330      	adds	r3, #48	; 0x30
    6f86:	5513      	strb	r3, [r2, r4]
    6f88:	9b07      	ldr	r3, [sp, #28]
    6f8a:	44e2      	add	sl, ip
    6f8c:	4598      	cmp	r8, r3
    6f8e:	d101      	bne.n	6f94 <_dtoa_r+0x4d4>
    6f90:	f000 fc1c 	bl	77cc <_dtoa_r+0xd0c>
    6f94:	2200      	movs	r2, #0
    6f96:	4ba4      	ldr	r3, [pc, #656]	; (7228 <_dtoa_r+0x768>)
    6f98:	f7fa fa70 	bl	147c <__aeabi_dmul>
    6f9c:	2200      	movs	r2, #0
    6f9e:	2300      	movs	r3, #0
    6fa0:	0004      	movs	r4, r0
    6fa2:	000d      	movs	r5, r1
    6fa4:	f7f9 fa12 	bl	3cc <__aeabi_dcmpeq>
    6fa8:	2800      	cmp	r0, #0
    6faa:	d0ce      	beq.n	6f4a <_dtoa_r+0x48a>
    6fac:	9b06      	ldr	r3, [sp, #24]
    6fae:	46d0      	mov	r8, sl
    6fb0:	469a      	mov	sl, r3
    6fb2:	9b09      	ldr	r3, [sp, #36]	; 0x24
    6fb4:	4644      	mov	r4, r8
    6fb6:	3301      	adds	r3, #1
    6fb8:	9309      	str	r3, [sp, #36]	; 0x24
    6fba:	e156      	b.n	726a <_dtoa_r+0x7aa>
    6fbc:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    6fbe:	2a00      	cmp	r2, #0
    6fc0:	d06f      	beq.n	70a2 <_dtoa_r+0x5e2>
    6fc2:	9a24      	ldr	r2, [sp, #144]	; 0x90
    6fc4:	2a01      	cmp	r2, #1
    6fc6:	dc00      	bgt.n	6fca <_dtoa_r+0x50a>
    6fc8:	e2af      	b.n	752a <_dtoa_r+0xa6a>
    6fca:	9b07      	ldr	r3, [sp, #28]
    6fcc:	1e5d      	subs	r5, r3, #1
    6fce:	464b      	mov	r3, r9
    6fd0:	45a9      	cmp	r9, r5
    6fd2:	db00      	blt.n	6fd6 <_dtoa_r+0x516>
    6fd4:	e295      	b.n	7502 <_dtoa_r+0xa42>
    6fd6:	9a06      	ldr	r2, [sp, #24]
    6fd8:	1aeb      	subs	r3, r5, r3
    6fda:	4694      	mov	ip, r2
    6fdc:	449c      	add	ip, r3
    6fde:	4663      	mov	r3, ip
    6fe0:	46a9      	mov	r9, r5
    6fe2:	2500      	movs	r5, #0
    6fe4:	9306      	str	r3, [sp, #24]
    6fe6:	990c      	ldr	r1, [sp, #48]	; 0x30
    6fe8:	9b07      	ldr	r3, [sp, #28]
    6fea:	1acc      	subs	r4, r1, r3
    6fec:	2b00      	cmp	r3, #0
    6fee:	db06      	blt.n	6ffe <_dtoa_r+0x53e>
    6ff0:	469c      	mov	ip, r3
    6ff2:	9808      	ldr	r0, [sp, #32]
    6ff4:	000c      	movs	r4, r1
    6ff6:	4460      	add	r0, ip
    6ff8:	4461      	add	r1, ip
    6ffa:	9008      	str	r0, [sp, #32]
    6ffc:	910c      	str	r1, [sp, #48]	; 0x30
    6ffe:	2101      	movs	r1, #1
    7000:	4650      	mov	r0, sl
    7002:	f001 fc67 	bl	88d4 <__i2b>
    7006:	0007      	movs	r7, r0
    7008:	e04e      	b.n	70a8 <_dtoa_r+0x5e8>
    700a:	4643      	mov	r3, r8
    700c:	1b9e      	subs	r6, r3, r6
    700e:	0033      	movs	r3, r6
    7010:	3b01      	subs	r3, #1
    7012:	9308      	str	r3, [sp, #32]
    7014:	d500      	bpl.n	7018 <_dtoa_r+0x558>
    7016:	e36b      	b.n	76f0 <_dtoa_r+0xc30>
    7018:	2300      	movs	r3, #0
    701a:	930e      	str	r3, [sp, #56]	; 0x38
    701c:	930c      	str	r3, [sp, #48]	; 0x30
    701e:	9a06      	ldr	r2, [sp, #24]
    7020:	9b08      	ldr	r3, [sp, #32]
    7022:	4694      	mov	ip, r2
    7024:	4463      	add	r3, ip
    7026:	9308      	str	r3, [sp, #32]
    7028:	2300      	movs	r3, #0
    702a:	4699      	mov	r9, r3
    702c:	9b24      	ldr	r3, [sp, #144]	; 0x90
    702e:	2401      	movs	r4, #1
    7030:	9209      	str	r2, [sp, #36]	; 0x24
    7032:	2b09      	cmp	r3, #9
    7034:	d800      	bhi.n	7038 <_dtoa_r+0x578>
    7036:	e60f      	b.n	6c58 <_dtoa_r+0x198>
    7038:	2201      	movs	r2, #1
    703a:	2300      	movs	r3, #0
    703c:	920d      	str	r2, [sp, #52]	; 0x34
    703e:	3a02      	subs	r2, #2
    7040:	9324      	str	r3, [sp, #144]	; 0x90
    7042:	9207      	str	r2, [sp, #28]
    7044:	9325      	str	r3, [sp, #148]	; 0x94
    7046:	2300      	movs	r3, #0
    7048:	4652      	mov	r2, sl
    704a:	6453      	str	r3, [r2, #68]	; 0x44
    704c:	9b07      	ldr	r3, [sp, #28]
    704e:	2100      	movs	r1, #0
    7050:	9314      	str	r3, [sp, #80]	; 0x50
    7052:	e62e      	b.n	6cb2 <_dtoa_r+0x1f2>
    7054:	2301      	movs	r3, #1
    7056:	930e      	str	r3, [sp, #56]	; 0x38
    7058:	4643      	mov	r3, r8
    705a:	1b9e      	subs	r6, r3, r6
    705c:	2300      	movs	r3, #0
    705e:	930c      	str	r3, [sp, #48]	; 0x30
    7060:	0033      	movs	r3, r6
    7062:	3b01      	subs	r3, #1
    7064:	9308      	str	r3, [sp, #32]
    7066:	d400      	bmi.n	706a <_dtoa_r+0x5aa>
    7068:	e5e4      	b.n	6c34 <_dtoa_r+0x174>
    706a:	2301      	movs	r3, #1
    706c:	1b9b      	subs	r3, r3, r6
    706e:	930c      	str	r3, [sp, #48]	; 0x30
    7070:	2300      	movs	r3, #0
    7072:	9308      	str	r3, [sp, #32]
    7074:	e5de      	b.n	6c34 <_dtoa_r+0x174>
    7076:	2300      	movs	r3, #0
    7078:	930d      	str	r3, [sp, #52]	; 0x34
    707a:	9b24      	ldr	r3, [sp, #144]	; 0x90
    707c:	2b03      	cmp	r3, #3
    707e:	d001      	beq.n	7084 <_dtoa_r+0x5c4>
    7080:	f000 fcb8 	bl	79f4 <_dtoa_r+0xf34>
    7084:	9a09      	ldr	r2, [sp, #36]	; 0x24
    7086:	9b25      	ldr	r3, [sp, #148]	; 0x94
    7088:	4694      	mov	ip, r2
    708a:	4463      	add	r3, ip
    708c:	9314      	str	r3, [sp, #80]	; 0x50
    708e:	3301      	adds	r3, #1
    7090:	1e1d      	subs	r5, r3, #0
    7092:	9307      	str	r3, [sp, #28]
    7094:	dd00      	ble.n	7098 <_dtoa_r+0x5d8>
    7096:	e5fa      	b.n	6c8e <_dtoa_r+0x1ce>
    7098:	2501      	movs	r5, #1
    709a:	e5f8      	b.n	6c8e <_dtoa_r+0x1ce>
    709c:	4b63      	ldr	r3, [pc, #396]	; (722c <_dtoa_r+0x76c>)
    709e:	9303      	str	r3, [sp, #12]
    70a0:	e54a      	b.n	6b38 <_dtoa_r+0x78>
    70a2:	464d      	mov	r5, r9
    70a4:	2700      	movs	r7, #0
    70a6:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    70a8:	2c00      	cmp	r4, #0
    70aa:	dd0d      	ble.n	70c8 <_dtoa_r+0x608>
    70ac:	9a08      	ldr	r2, [sp, #32]
    70ae:	2a00      	cmp	r2, #0
    70b0:	dd0a      	ble.n	70c8 <_dtoa_r+0x608>
    70b2:	0023      	movs	r3, r4
    70b4:	4294      	cmp	r4, r2
    70b6:	dd00      	ble.n	70ba <_dtoa_r+0x5fa>
    70b8:	e20a      	b.n	74d0 <_dtoa_r+0xa10>
    70ba:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    70bc:	1ae4      	subs	r4, r4, r3
    70be:	1ad2      	subs	r2, r2, r3
    70c0:	920c      	str	r2, [sp, #48]	; 0x30
    70c2:	9a08      	ldr	r2, [sp, #32]
    70c4:	1ad3      	subs	r3, r2, r3
    70c6:	9308      	str	r3, [sp, #32]
    70c8:	464b      	mov	r3, r9
    70ca:	2b00      	cmp	r3, #0
    70cc:	d01b      	beq.n	7106 <_dtoa_r+0x646>
    70ce:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    70d0:	2b00      	cmp	r3, #0
    70d2:	d100      	bne.n	70d6 <_dtoa_r+0x616>
    70d4:	e1b5      	b.n	7442 <_dtoa_r+0x982>
    70d6:	2d00      	cmp	r5, #0
    70d8:	dd10      	ble.n	70fc <_dtoa_r+0x63c>
    70da:	0039      	movs	r1, r7
    70dc:	002a      	movs	r2, r5
    70de:	4650      	mov	r0, sl
    70e0:	f001 fcfa 	bl	8ad8 <__pow5mult>
    70e4:	465a      	mov	r2, fp
    70e6:	0001      	movs	r1, r0
    70e8:	0007      	movs	r7, r0
    70ea:	4650      	mov	r0, sl
    70ec:	f001 fc22 	bl	8934 <__multiply>
    70f0:	0006      	movs	r6, r0
    70f2:	4659      	mov	r1, fp
    70f4:	4650      	mov	r0, sl
    70f6:	f001 fb45 	bl	8784 <_Bfree>
    70fa:	46b3      	mov	fp, r6
    70fc:	464b      	mov	r3, r9
    70fe:	1b5a      	subs	r2, r3, r5
    7100:	45a9      	cmp	r9, r5
    7102:	d000      	beq.n	7106 <_dtoa_r+0x646>
    7104:	e19e      	b.n	7444 <_dtoa_r+0x984>
    7106:	2101      	movs	r1, #1
    7108:	4650      	mov	r0, sl
    710a:	f001 fbe3 	bl	88d4 <__i2b>
    710e:	9a06      	ldr	r2, [sp, #24]
    7110:	4681      	mov	r9, r0
    7112:	2a00      	cmp	r2, #0
    7114:	dd00      	ble.n	7118 <_dtoa_r+0x658>
    7116:	e0c9      	b.n	72ac <_dtoa_r+0x7ec>
    7118:	9b24      	ldr	r3, [sp, #144]	; 0x90
    711a:	2500      	movs	r5, #0
    711c:	2b01      	cmp	r3, #1
    711e:	dc00      	bgt.n	7122 <_dtoa_r+0x662>
    7120:	e19d      	b.n	745e <_dtoa_r+0x99e>
    7122:	9b06      	ldr	r3, [sp, #24]
    7124:	2001      	movs	r0, #1
    7126:	2b00      	cmp	r3, #0
    7128:	d000      	beq.n	712c <_dtoa_r+0x66c>
    712a:	e0c9      	b.n	72c0 <_dtoa_r+0x800>
    712c:	231f      	movs	r3, #31
    712e:	9908      	ldr	r1, [sp, #32]
    7130:	001a      	movs	r2, r3
    7132:	468c      	mov	ip, r1
    7134:	4460      	add	r0, ip
    7136:	4002      	ands	r2, r0
    7138:	4203      	tst	r3, r0
    713a:	d100      	bne.n	713e <_dtoa_r+0x67e>
    713c:	e0a4      	b.n	7288 <_dtoa_r+0x7c8>
    713e:	3301      	adds	r3, #1
    7140:	1a9b      	subs	r3, r3, r2
    7142:	2b04      	cmp	r3, #4
    7144:	dc01      	bgt.n	714a <_dtoa_r+0x68a>
    7146:	f000 fc72 	bl	7a2e <_dtoa_r+0xf6e>
    714a:	231c      	movs	r3, #28
    714c:	1a9b      	subs	r3, r3, r2
    714e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    7150:	18e4      	adds	r4, r4, r3
    7152:	4694      	mov	ip, r2
    7154:	449c      	add	ip, r3
    7156:	4662      	mov	r2, ip
    7158:	468c      	mov	ip, r1
    715a:	449c      	add	ip, r3
    715c:	4663      	mov	r3, ip
    715e:	920c      	str	r2, [sp, #48]	; 0x30
    7160:	9308      	str	r3, [sp, #32]
    7162:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    7164:	2b00      	cmp	r3, #0
    7166:	dd05      	ble.n	7174 <_dtoa_r+0x6b4>
    7168:	4659      	mov	r1, fp
    716a:	001a      	movs	r2, r3
    716c:	4650      	mov	r0, sl
    716e:	f001 fd1f 	bl	8bb0 <__lshift>
    7172:	4683      	mov	fp, r0
    7174:	9b08      	ldr	r3, [sp, #32]
    7176:	2b00      	cmp	r3, #0
    7178:	dd05      	ble.n	7186 <_dtoa_r+0x6c6>
    717a:	4649      	mov	r1, r9
    717c:	001a      	movs	r2, r3
    717e:	4650      	mov	r0, sl
    7180:	f001 fd16 	bl	8bb0 <__lshift>
    7184:	4681      	mov	r9, r0
    7186:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    7188:	2b00      	cmp	r3, #0
    718a:	d000      	beq.n	718e <_dtoa_r+0x6ce>
    718c:	e140      	b.n	7410 <_dtoa_r+0x950>
    718e:	9b07      	ldr	r3, [sp, #28]
    7190:	2b00      	cmp	r3, #0
    7192:	dc00      	bgt.n	7196 <_dtoa_r+0x6d6>
    7194:	e126      	b.n	73e4 <_dtoa_r+0x924>
    7196:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    7198:	2b00      	cmp	r3, #0
    719a:	d000      	beq.n	719e <_dtoa_r+0x6de>
    719c:	e0a8      	b.n	72f0 <_dtoa_r+0x830>
    719e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    71a0:	3301      	adds	r3, #1
    71a2:	9309      	str	r3, [sp, #36]	; 0x24
    71a4:	9b03      	ldr	r3, [sp, #12]
    71a6:	9a07      	ldr	r2, [sp, #28]
    71a8:	1e5d      	subs	r5, r3, #1
    71aa:	464b      	mov	r3, r9
    71ac:	46a8      	mov	r8, r5
    71ae:	46b9      	mov	r9, r7
    71b0:	4655      	mov	r5, sl
    71b2:	2401      	movs	r4, #1
    71b4:	465e      	mov	r6, fp
    71b6:	4692      	mov	sl, r2
    71b8:	001f      	movs	r7, r3
    71ba:	e007      	b.n	71cc <_dtoa_r+0x70c>
    71bc:	0031      	movs	r1, r6
    71be:	2300      	movs	r3, #0
    71c0:	220a      	movs	r2, #10
    71c2:	0028      	movs	r0, r5
    71c4:	f001 fae8 	bl	8798 <__multadd>
    71c8:	0006      	movs	r6, r0
    71ca:	3401      	adds	r4, #1
    71cc:	0039      	movs	r1, r7
    71ce:	0030      	movs	r0, r6
    71d0:	f7ff fbd2 	bl	6978 <quorem>
    71d4:	4643      	mov	r3, r8
    71d6:	3030      	adds	r0, #48	; 0x30
    71d8:	5518      	strb	r0, [r3, r4]
    71da:	4554      	cmp	r4, sl
    71dc:	dbee      	blt.n	71bc <_dtoa_r+0x6fc>
    71de:	003b      	movs	r3, r7
    71e0:	464f      	mov	r7, r9
    71e2:	4699      	mov	r9, r3
    71e4:	9b07      	ldr	r3, [sp, #28]
    71e6:	46b3      	mov	fp, r6
    71e8:	46aa      	mov	sl, r5
    71ea:	2401      	movs	r4, #1
    71ec:	9006      	str	r0, [sp, #24]
    71ee:	2b00      	cmp	r3, #0
    71f0:	dd00      	ble.n	71f4 <_dtoa_r+0x734>
    71f2:	001c      	movs	r4, r3
    71f4:	9b03      	ldr	r3, [sp, #12]
    71f6:	2600      	movs	r6, #0
    71f8:	469c      	mov	ip, r3
    71fa:	4464      	add	r4, ip
    71fc:	4659      	mov	r1, fp
    71fe:	2201      	movs	r2, #1
    7200:	4650      	mov	r0, sl
    7202:	f001 fcd5 	bl	8bb0 <__lshift>
    7206:	4649      	mov	r1, r9
    7208:	4683      	mov	fp, r0
    720a:	f001 fd4f 	bl	8cac <__mcmp>
    720e:	2800      	cmp	r0, #0
    7210:	dc00      	bgt.n	7214 <_dtoa_r+0x754>
    7212:	e260      	b.n	76d6 <_dtoa_r+0xc16>
    7214:	1e65      	subs	r5, r4, #1
    7216:	782a      	ldrb	r2, [r5, #0]
    7218:	002b      	movs	r3, r5
    721a:	9903      	ldr	r1, [sp, #12]
    721c:	e00f      	b.n	723e <_dtoa_r+0x77e>
    721e:	46c0      	nop			; (mov r8, r8)
    7220:	0000b6b8 	.word	0x0000b6b8
    7224:	40140000 	.word	0x40140000
    7228:	40240000 	.word	0x40240000
    722c:	0000b24c 	.word	0x0000b24c
    7230:	3b01      	subs	r3, #1
    7232:	428d      	cmp	r5, r1
    7234:	d100      	bne.n	7238 <_dtoa_r+0x778>
    7236:	e247      	b.n	76c8 <_dtoa_r+0xc08>
    7238:	781a      	ldrb	r2, [r3, #0]
    723a:	002c      	movs	r4, r5
    723c:	3d01      	subs	r5, #1
    723e:	2a39      	cmp	r2, #57	; 0x39
    7240:	d0f6      	beq.n	7230 <_dtoa_r+0x770>
    7242:	3201      	adds	r2, #1
    7244:	702a      	strb	r2, [r5, #0]
    7246:	4649      	mov	r1, r9
    7248:	4650      	mov	r0, sl
    724a:	f001 fa9b 	bl	8784 <_Bfree>
    724e:	2f00      	cmp	r7, #0
    7250:	d00b      	beq.n	726a <_dtoa_r+0x7aa>
    7252:	2e00      	cmp	r6, #0
    7254:	d005      	beq.n	7262 <_dtoa_r+0x7a2>
    7256:	42be      	cmp	r6, r7
    7258:	d003      	beq.n	7262 <_dtoa_r+0x7a2>
    725a:	0031      	movs	r1, r6
    725c:	4650      	mov	r0, sl
    725e:	f001 fa91 	bl	8784 <_Bfree>
    7262:	0039      	movs	r1, r7
    7264:	4650      	mov	r0, sl
    7266:	f001 fa8d 	bl	8784 <_Bfree>
    726a:	4659      	mov	r1, fp
    726c:	4650      	mov	r0, sl
    726e:	f001 fa89 	bl	8784 <_Bfree>
    7272:	2300      	movs	r3, #0
    7274:	9a09      	ldr	r2, [sp, #36]	; 0x24
    7276:	7023      	strb	r3, [r4, #0]
    7278:	9b26      	ldr	r3, [sp, #152]	; 0x98
    727a:	601a      	str	r2, [r3, #0]
    727c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    727e:	2b00      	cmp	r3, #0
    7280:	d100      	bne.n	7284 <_dtoa_r+0x7c4>
    7282:	e459      	b.n	6b38 <_dtoa_r+0x78>
    7284:	601c      	str	r4, [r3, #0]
    7286:	e457      	b.n	6b38 <_dtoa_r+0x78>
    7288:	231c      	movs	r3, #28
    728a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    728c:	18e4      	adds	r4, r4, r3
    728e:	4694      	mov	ip, r2
    7290:	449c      	add	ip, r3
    7292:	4662      	mov	r2, ip
    7294:	920c      	str	r2, [sp, #48]	; 0x30
    7296:	9a08      	ldr	r2, [sp, #32]
    7298:	4694      	mov	ip, r2
    729a:	449c      	add	ip, r3
    729c:	4663      	mov	r3, ip
    729e:	9308      	str	r3, [sp, #32]
    72a0:	e75f      	b.n	7162 <_dtoa_r+0x6a2>
    72a2:	2220      	movs	r2, #32
    72a4:	0020      	movs	r0, r4
    72a6:	1ad3      	subs	r3, r2, r3
    72a8:	4098      	lsls	r0, r3
    72aa:	e46b      	b.n	6b84 <_dtoa_r+0xc4>
    72ac:	0001      	movs	r1, r0
    72ae:	4650      	mov	r0, sl
    72b0:	f001 fc12 	bl	8ad8 <__pow5mult>
    72b4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    72b6:	4681      	mov	r9, r0
    72b8:	2b01      	cmp	r3, #1
    72ba:	dc00      	bgt.n	72be <_dtoa_r+0x7fe>
    72bc:	e10a      	b.n	74d4 <_dtoa_r+0xa14>
    72be:	2500      	movs	r5, #0
    72c0:	464b      	mov	r3, r9
    72c2:	691b      	ldr	r3, [r3, #16]
    72c4:	3303      	adds	r3, #3
    72c6:	009b      	lsls	r3, r3, #2
    72c8:	444b      	add	r3, r9
    72ca:	6858      	ldr	r0, [r3, #4]
    72cc:	f001 fab8 	bl	8840 <__hi0bits>
    72d0:	2320      	movs	r3, #32
    72d2:	1a18      	subs	r0, r3, r0
    72d4:	e72a      	b.n	712c <_dtoa_r+0x66c>
    72d6:	2300      	movs	r3, #0
    72d8:	0039      	movs	r1, r7
    72da:	220a      	movs	r2, #10
    72dc:	4650      	mov	r0, sl
    72de:	f001 fa5b 	bl	8798 <__multadd>
    72e2:	9b14      	ldr	r3, [sp, #80]	; 0x50
    72e4:	0007      	movs	r7, r0
    72e6:	2b00      	cmp	r3, #0
    72e8:	dc00      	bgt.n	72ec <_dtoa_r+0x82c>
    72ea:	e377      	b.n	79dc <_dtoa_r+0xf1c>
    72ec:	9609      	str	r6, [sp, #36]	; 0x24
    72ee:	9307      	str	r3, [sp, #28]
    72f0:	2c00      	cmp	r4, #0
    72f2:	dd05      	ble.n	7300 <_dtoa_r+0x840>
    72f4:	0039      	movs	r1, r7
    72f6:	0022      	movs	r2, r4
    72f8:	4650      	mov	r0, sl
    72fa:	f001 fc59 	bl	8bb0 <__lshift>
    72fe:	0007      	movs	r7, r0
    7300:	46b8      	mov	r8, r7
    7302:	2d00      	cmp	r5, #0
    7304:	d000      	beq.n	7308 <_dtoa_r+0x848>
    7306:	e282      	b.n	780e <_dtoa_r+0xd4e>
    7308:	9a07      	ldr	r2, [sp, #28]
    730a:	9b03      	ldr	r3, [sp, #12]
    730c:	4694      	mov	ip, r2
    730e:	001d      	movs	r5, r3
    7310:	3b01      	subs	r3, #1
    7312:	449c      	add	ip, r3
    7314:	4663      	mov	r3, ip
    7316:	9308      	str	r3, [sp, #32]
    7318:	2301      	movs	r3, #1
    731a:	002e      	movs	r6, r5
    731c:	465d      	mov	r5, fp
    731e:	46cb      	mov	fp, r9
    7320:	9a04      	ldr	r2, [sp, #16]
    7322:	401a      	ands	r2, r3
    7324:	9207      	str	r2, [sp, #28]
    7326:	4659      	mov	r1, fp
    7328:	0028      	movs	r0, r5
    732a:	f7ff fb25 	bl	6978 <quorem>
    732e:	0003      	movs	r3, r0
    7330:	0039      	movs	r1, r7
    7332:	3330      	adds	r3, #48	; 0x30
    7334:	900c      	str	r0, [sp, #48]	; 0x30
    7336:	0028      	movs	r0, r5
    7338:	9306      	str	r3, [sp, #24]
    733a:	f001 fcb7 	bl	8cac <__mcmp>
    733e:	4659      	mov	r1, fp
    7340:	0004      	movs	r4, r0
    7342:	4642      	mov	r2, r8
    7344:	4650      	mov	r0, sl
    7346:	f001 fccb 	bl	8ce0 <__mdiff>
    734a:	68c3      	ldr	r3, [r0, #12]
    734c:	4681      	mov	r9, r0
    734e:	0001      	movs	r1, r0
    7350:	2b00      	cmp	r3, #0
    7352:	d13b      	bne.n	73cc <_dtoa_r+0x90c>
    7354:	0028      	movs	r0, r5
    7356:	f001 fca9 	bl	8cac <__mcmp>
    735a:	4649      	mov	r1, r9
    735c:	9004      	str	r0, [sp, #16]
    735e:	4650      	mov	r0, sl
    7360:	f001 fa10 	bl	8784 <_Bfree>
    7364:	9a24      	ldr	r2, [sp, #144]	; 0x90
    7366:	9b04      	ldr	r3, [sp, #16]
    7368:	4313      	orrs	r3, r2
    736a:	9a07      	ldr	r2, [sp, #28]
    736c:	4313      	orrs	r3, r2
    736e:	d100      	bne.n	7372 <_dtoa_r+0x8b2>
    7370:	e302      	b.n	7978 <_dtoa_r+0xeb8>
    7372:	2c00      	cmp	r4, #0
    7374:	da00      	bge.n	7378 <_dtoa_r+0x8b8>
    7376:	e1f2      	b.n	775e <_dtoa_r+0xc9e>
    7378:	9b24      	ldr	r3, [sp, #144]	; 0x90
    737a:	431c      	orrs	r4, r3
    737c:	9b07      	ldr	r3, [sp, #28]
    737e:	431c      	orrs	r4, r3
    7380:	d100      	bne.n	7384 <_dtoa_r+0x8c4>
    7382:	e1ec      	b.n	775e <_dtoa_r+0xc9e>
    7384:	9b04      	ldr	r3, [sp, #16]
    7386:	2b00      	cmp	r3, #0
    7388:	dd00      	ble.n	738c <_dtoa_r+0x8cc>
    738a:	e2c9      	b.n	7920 <_dtoa_r+0xe60>
    738c:	9a06      	ldr	r2, [sp, #24]
    738e:	1c74      	adds	r4, r6, #1
    7390:	7032      	strb	r2, [r6, #0]
    7392:	9a08      	ldr	r2, [sp, #32]
    7394:	4296      	cmp	r6, r2
    7396:	d100      	bne.n	739a <_dtoa_r+0x8da>
    7398:	e2cc      	b.n	7934 <_dtoa_r+0xe74>
    739a:	0029      	movs	r1, r5
    739c:	2300      	movs	r3, #0
    739e:	220a      	movs	r2, #10
    73a0:	4650      	mov	r0, sl
    73a2:	f001 f9f9 	bl	8798 <__multadd>
    73a6:	2300      	movs	r3, #0
    73a8:	0005      	movs	r5, r0
    73aa:	220a      	movs	r2, #10
    73ac:	0039      	movs	r1, r7
    73ae:	4650      	mov	r0, sl
    73b0:	4547      	cmp	r7, r8
    73b2:	d011      	beq.n	73d8 <_dtoa_r+0x918>
    73b4:	f001 f9f0 	bl	8798 <__multadd>
    73b8:	4641      	mov	r1, r8
    73ba:	0007      	movs	r7, r0
    73bc:	2300      	movs	r3, #0
    73be:	220a      	movs	r2, #10
    73c0:	4650      	mov	r0, sl
    73c2:	f001 f9e9 	bl	8798 <__multadd>
    73c6:	0026      	movs	r6, r4
    73c8:	4680      	mov	r8, r0
    73ca:	e7ac      	b.n	7326 <_dtoa_r+0x866>
    73cc:	4650      	mov	r0, sl
    73ce:	f001 f9d9 	bl	8784 <_Bfree>
    73d2:	2301      	movs	r3, #1
    73d4:	9304      	str	r3, [sp, #16]
    73d6:	e7cc      	b.n	7372 <_dtoa_r+0x8b2>
    73d8:	f001 f9de 	bl	8798 <__multadd>
    73dc:	0026      	movs	r6, r4
    73de:	0007      	movs	r7, r0
    73e0:	4680      	mov	r8, r0
    73e2:	e7a0      	b.n	7326 <_dtoa_r+0x866>
    73e4:	9b24      	ldr	r3, [sp, #144]	; 0x90
    73e6:	2b02      	cmp	r3, #2
    73e8:	dc4d      	bgt.n	7486 <_dtoa_r+0x9c6>
    73ea:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    73ec:	2b00      	cmp	r3, #0
    73ee:	d000      	beq.n	73f2 <_dtoa_r+0x932>
    73f0:	e77e      	b.n	72f0 <_dtoa_r+0x830>
    73f2:	4649      	mov	r1, r9
    73f4:	4658      	mov	r0, fp
    73f6:	f7ff fabf 	bl	6978 <quorem>
    73fa:	0003      	movs	r3, r0
    73fc:	9a03      	ldr	r2, [sp, #12]
    73fe:	3330      	adds	r3, #48	; 0x30
    7400:	9306      	str	r3, [sp, #24]
    7402:	7013      	strb	r3, [r2, #0]
    7404:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7406:	2600      	movs	r6, #0
    7408:	3301      	adds	r3, #1
    740a:	1c54      	adds	r4, r2, #1
    740c:	9309      	str	r3, [sp, #36]	; 0x24
    740e:	e6f5      	b.n	71fc <_dtoa_r+0x73c>
    7410:	4649      	mov	r1, r9
    7412:	4658      	mov	r0, fp
    7414:	f001 fc4a 	bl	8cac <__mcmp>
    7418:	2800      	cmp	r0, #0
    741a:	db00      	blt.n	741e <_dtoa_r+0x95e>
    741c:	e6b7      	b.n	718e <_dtoa_r+0x6ce>
    741e:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7420:	4659      	mov	r1, fp
    7422:	220a      	movs	r2, #10
    7424:	4650      	mov	r0, sl
    7426:	1e5e      	subs	r6, r3, #1
    7428:	2300      	movs	r3, #0
    742a:	f001 f9b5 	bl	8798 <__multadd>
    742e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    7430:	4683      	mov	fp, r0
    7432:	2b00      	cmp	r3, #0
    7434:	d000      	beq.n	7438 <_dtoa_r+0x978>
    7436:	e74e      	b.n	72d6 <_dtoa_r+0x816>
    7438:	9b14      	ldr	r3, [sp, #80]	; 0x50
    743a:	2b00      	cmp	r3, #0
    743c:	dd1d      	ble.n	747a <_dtoa_r+0x9ba>
    743e:	9307      	str	r3, [sp, #28]
    7440:	e6b0      	b.n	71a4 <_dtoa_r+0x6e4>
    7442:	464a      	mov	r2, r9
    7444:	4659      	mov	r1, fp
    7446:	4650      	mov	r0, sl
    7448:	f001 fb46 	bl	8ad8 <__pow5mult>
    744c:	4683      	mov	fp, r0
    744e:	e65a      	b.n	7106 <_dtoa_r+0x646>
    7450:	4bd4      	ldr	r3, [pc, #848]	; (77a4 <_dtoa_r+0xce4>)
    7452:	9303      	str	r3, [sp, #12]
    7454:	3303      	adds	r3, #3
    7456:	e4d6      	b.n	6e06 <_dtoa_r+0x346>
    7458:	2301      	movs	r3, #1
    745a:	930d      	str	r3, [sp, #52]	; 0x34
    745c:	e612      	b.n	7084 <_dtoa_r+0x5c4>
    745e:	9904      	ldr	r1, [sp, #16]
    7460:	9a05      	ldr	r2, [sp, #20]
    7462:	2900      	cmp	r1, #0
    7464:	d000      	beq.n	7468 <_dtoa_r+0x9a8>
    7466:	e65c      	b.n	7122 <_dtoa_r+0x662>
    7468:	0013      	movs	r3, r2
    746a:	0312      	lsls	r2, r2, #12
    746c:	d000      	beq.n	7470 <_dtoa_r+0x9b0>
    746e:	e658      	b.n	7122 <_dtoa_r+0x662>
    7470:	e03a      	b.n	74e8 <_dtoa_r+0xa28>
    7472:	2301      	movs	r3, #1
    7474:	9307      	str	r3, [sp, #28]
    7476:	9325      	str	r3, [sp, #148]	; 0x94
    7478:	e5e5      	b.n	7046 <_dtoa_r+0x586>
    747a:	9b14      	ldr	r3, [sp, #80]	; 0x50
    747c:	9609      	str	r6, [sp, #36]	; 0x24
    747e:	9307      	str	r3, [sp, #28]
    7480:	9b24      	ldr	r3, [sp, #144]	; 0x90
    7482:	2b02      	cmp	r3, #2
    7484:	ddb5      	ble.n	73f2 <_dtoa_r+0x932>
    7486:	9b07      	ldr	r3, [sp, #28]
    7488:	2b00      	cmp	r3, #0
    748a:	d000      	beq.n	748e <_dtoa_r+0x9ce>
    748c:	e52f      	b.n	6eee <_dtoa_r+0x42e>
    748e:	4649      	mov	r1, r9
    7490:	2205      	movs	r2, #5
    7492:	4650      	mov	r0, sl
    7494:	f001 f980 	bl	8798 <__multadd>
    7498:	4681      	mov	r9, r0
    749a:	0001      	movs	r1, r0
    749c:	4658      	mov	r0, fp
    749e:	f001 fc05 	bl	8cac <__mcmp>
    74a2:	2800      	cmp	r0, #0
    74a4:	dc00      	bgt.n	74a8 <_dtoa_r+0x9e8>
    74a6:	e522      	b.n	6eee <_dtoa_r+0x42e>
    74a8:	9a03      	ldr	r2, [sp, #12]
    74aa:	2331      	movs	r3, #49	; 0x31
    74ac:	0015      	movs	r5, r2
    74ae:	9c09      	ldr	r4, [sp, #36]	; 0x24
    74b0:	7013      	strb	r3, [r2, #0]
    74b2:	1c53      	adds	r3, r2, #1
    74b4:	3401      	adds	r4, #1
    74b6:	9303      	str	r3, [sp, #12]
    74b8:	4649      	mov	r1, r9
    74ba:	4650      	mov	r0, sl
    74bc:	f001 f962 	bl	8784 <_Bfree>
    74c0:	1c63      	adds	r3, r4, #1
    74c2:	9309      	str	r3, [sp, #36]	; 0x24
    74c4:	9c03      	ldr	r4, [sp, #12]
    74c6:	9503      	str	r5, [sp, #12]
    74c8:	2f00      	cmp	r7, #0
    74ca:	d000      	beq.n	74ce <_dtoa_r+0xa0e>
    74cc:	e6c9      	b.n	7262 <_dtoa_r+0x7a2>
    74ce:	e6cc      	b.n	726a <_dtoa_r+0x7aa>
    74d0:	0013      	movs	r3, r2
    74d2:	e5f2      	b.n	70ba <_dtoa_r+0x5fa>
    74d4:	9b04      	ldr	r3, [sp, #16]
    74d6:	2b00      	cmp	r3, #0
    74d8:	d000      	beq.n	74dc <_dtoa_r+0xa1c>
    74da:	e6f0      	b.n	72be <_dtoa_r+0x7fe>
    74dc:	9904      	ldr	r1, [sp, #16]
    74de:	9a05      	ldr	r2, [sp, #20]
    74e0:	0013      	movs	r3, r2
    74e2:	0312      	lsls	r2, r2, #12
    74e4:	d000      	beq.n	74e8 <_dtoa_r+0xa28>
    74e6:	e6ea      	b.n	72be <_dtoa_r+0x7fe>
    74e8:	4aaf      	ldr	r2, [pc, #700]	; (77a8 <_dtoa_r+0xce8>)
    74ea:	2500      	movs	r5, #0
    74ec:	4213      	tst	r3, r2
    74ee:	d100      	bne.n	74f2 <_dtoa_r+0xa32>
    74f0:	e617      	b.n	7122 <_dtoa_r+0x662>
    74f2:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    74f4:	3501      	adds	r5, #1
    74f6:	3301      	adds	r3, #1
    74f8:	930c      	str	r3, [sp, #48]	; 0x30
    74fa:	9b08      	ldr	r3, [sp, #32]
    74fc:	3301      	adds	r3, #1
    74fe:	9308      	str	r3, [sp, #32]
    7500:	e60f      	b.n	7122 <_dtoa_r+0x662>
    7502:	1b5d      	subs	r5, r3, r5
    7504:	e56f      	b.n	6fe6 <_dtoa_r+0x526>
    7506:	4ba9      	ldr	r3, [pc, #676]	; (77ac <_dtoa_r+0xcec>)
    7508:	400e      	ands	r6, r1
    750a:	6a1a      	ldr	r2, [r3, #32]
    750c:	6a5b      	ldr	r3, [r3, #36]	; 0x24
    750e:	980a      	ldr	r0, [sp, #40]	; 0x28
    7510:	990b      	ldr	r1, [sp, #44]	; 0x2c
    7512:	f7f9 fbb1 	bl	c78 <__aeabi_ddiv>
    7516:	2303      	movs	r3, #3
    7518:	9010      	str	r0, [sp, #64]	; 0x40
    751a:	9111      	str	r1, [sp, #68]	; 0x44
    751c:	4698      	mov	r8, r3
    751e:	f7ff fbf2 	bl	6d06 <_dtoa_r+0x246>
    7522:	2301      	movs	r3, #1
    7524:	930d      	str	r3, [sp, #52]	; 0x34
    7526:	f7ff fbaa 	bl	6c7e <_dtoa_r+0x1be>
    752a:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    752c:	2a00      	cmp	r2, #0
    752e:	d100      	bne.n	7532 <_dtoa_r+0xa72>
    7530:	e1f2      	b.n	7918 <_dtoa_r+0xe58>
    7532:	4a9f      	ldr	r2, [pc, #636]	; (77b0 <_dtoa_r+0xcf0>)
    7534:	4694      	mov	ip, r2
    7536:	4463      	add	r3, ip
    7538:	9a08      	ldr	r2, [sp, #32]
    753a:	464d      	mov	r5, r9
    753c:	4694      	mov	ip, r2
    753e:	449c      	add	ip, r3
    7540:	4662      	mov	r2, ip
    7542:	9208      	str	r2, [sp, #32]
    7544:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    7546:	4694      	mov	ip, r2
    7548:	449c      	add	ip, r3
    754a:	4663      	mov	r3, ip
    754c:	0014      	movs	r4, r2
    754e:	930c      	str	r3, [sp, #48]	; 0x30
    7550:	e555      	b.n	6ffe <_dtoa_r+0x53e>
    7552:	9b07      	ldr	r3, [sp, #28]
    7554:	2b00      	cmp	r3, #0
    7556:	d100      	bne.n	755a <_dtoa_r+0xa9a>
    7558:	e218      	b.n	798c <_dtoa_r+0xecc>
    755a:	9c14      	ldr	r4, [sp, #80]	; 0x50
    755c:	2c00      	cmp	r4, #0
    755e:	dc00      	bgt.n	7562 <_dtoa_r+0xaa2>
    7560:	e49c      	b.n	6e9c <_dtoa_r+0x3dc>
    7562:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7564:	2200      	movs	r2, #0
    7566:	3b01      	subs	r3, #1
    7568:	0030      	movs	r0, r6
    756a:	0039      	movs	r1, r7
    756c:	9315      	str	r3, [sp, #84]	; 0x54
    756e:	4b91      	ldr	r3, [pc, #580]	; (77b4 <_dtoa_r+0xcf4>)
    7570:	f7f9 ff84 	bl	147c <__aeabi_dmul>
    7574:	0006      	movs	r6, r0
    7576:	4640      	mov	r0, r8
    7578:	000f      	movs	r7, r1
    757a:	3001      	adds	r0, #1
    757c:	f7fa fdd0 	bl	2120 <__aeabi_i2d>
    7580:	0032      	movs	r2, r6
    7582:	003b      	movs	r3, r7
    7584:	f7f9 ff7a 	bl	147c <__aeabi_dmul>
    7588:	2200      	movs	r2, #0
    758a:	4b8b      	ldr	r3, [pc, #556]	; (77b8 <_dtoa_r+0xcf8>)
    758c:	f7f9 f838 	bl	600 <__aeabi_dadd>
    7590:	4a8a      	ldr	r2, [pc, #552]	; (77bc <_dtoa_r+0xcfc>)
    7592:	000b      	movs	r3, r1
    7594:	4694      	mov	ip, r2
    7596:	4463      	add	r3, ip
    7598:	9012      	str	r0, [sp, #72]	; 0x48
    759a:	9113      	str	r1, [sp, #76]	; 0x4c
    759c:	9410      	str	r4, [sp, #64]	; 0x40
    759e:	9313      	str	r3, [sp, #76]	; 0x4c
    75a0:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    75a2:	2b00      	cmp	r3, #0
    75a4:	d100      	bne.n	75a8 <_dtoa_r+0xae8>
    75a6:	e148      	b.n	783a <_dtoa_r+0xd7a>
    75a8:	9b10      	ldr	r3, [sp, #64]	; 0x40
    75aa:	2000      	movs	r0, #0
    75ac:	1e5a      	subs	r2, r3, #1
    75ae:	4b84      	ldr	r3, [pc, #528]	; (77c0 <_dtoa_r+0xd00>)
    75b0:	00d2      	lsls	r2, r2, #3
    75b2:	189b      	adds	r3, r3, r2
    75b4:	681a      	ldr	r2, [r3, #0]
    75b6:	685b      	ldr	r3, [r3, #4]
    75b8:	4982      	ldr	r1, [pc, #520]	; (77c4 <_dtoa_r+0xd04>)
    75ba:	f7f9 fb5d 	bl	c78 <__aeabi_ddiv>
    75be:	9a12      	ldr	r2, [sp, #72]	; 0x48
    75c0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    75c2:	f7fa f9c7 	bl	1954 <__aeabi_dsub>
    75c6:	9012      	str	r0, [sp, #72]	; 0x48
    75c8:	9113      	str	r1, [sp, #76]	; 0x4c
    75ca:	0030      	movs	r0, r6
    75cc:	0039      	movs	r1, r7
    75ce:	f7fa fd71 	bl	20b4 <__aeabi_d2iz>
    75d2:	9016      	str	r0, [sp, #88]	; 0x58
    75d4:	f7fa fda4 	bl	2120 <__aeabi_i2d>
    75d8:	0002      	movs	r2, r0
    75da:	000b      	movs	r3, r1
    75dc:	0030      	movs	r0, r6
    75de:	0039      	movs	r1, r7
    75e0:	f7fa f9b8 	bl	1954 <__aeabi_dsub>
    75e4:	9b03      	ldr	r3, [sp, #12]
    75e6:	9e16      	ldr	r6, [sp, #88]	; 0x58
    75e8:	1c5a      	adds	r2, r3, #1
    75ea:	3630      	adds	r6, #48	; 0x30
    75ec:	0004      	movs	r4, r0
    75ee:	000d      	movs	r5, r1
    75f0:	4690      	mov	r8, r2
    75f2:	701e      	strb	r6, [r3, #0]
    75f4:	0002      	movs	r2, r0
    75f6:	000b      	movs	r3, r1
    75f8:	9812      	ldr	r0, [sp, #72]	; 0x48
    75fa:	9913      	ldr	r1, [sp, #76]	; 0x4c
    75fc:	f7f8 ff00 	bl	400 <__aeabi_dcmpgt>
    7600:	2800      	cmp	r0, #0
    7602:	d000      	beq.n	7606 <_dtoa_r+0xb46>
    7604:	e1dd      	b.n	79c2 <_dtoa_r+0xf02>
    7606:	464b      	mov	r3, r9
    7608:	2700      	movs	r7, #0
    760a:	9317      	str	r3, [sp, #92]	; 0x5c
    760c:	465b      	mov	r3, fp
    760e:	46bb      	mov	fp, r7
    7610:	9e12      	ldr	r6, [sp, #72]	; 0x48
    7612:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    7614:	9316      	str	r3, [sp, #88]	; 0x58
    7616:	e033      	b.n	7680 <_dtoa_r+0xbc0>
    7618:	2301      	movs	r3, #1
    761a:	469c      	mov	ip, r3
    761c:	9b10      	ldr	r3, [sp, #64]	; 0x40
    761e:	44e3      	add	fp, ip
    7620:	459b      	cmp	fp, r3
    7622:	db00      	blt.n	7626 <_dtoa_r+0xb66>
    7624:	e436      	b.n	6e94 <_dtoa_r+0x3d4>
    7626:	2200      	movs	r2, #0
    7628:	0030      	movs	r0, r6
    762a:	0039      	movs	r1, r7
    762c:	4b61      	ldr	r3, [pc, #388]	; (77b4 <_dtoa_r+0xcf4>)
    762e:	f7f9 ff25 	bl	147c <__aeabi_dmul>
    7632:	2200      	movs	r2, #0
    7634:	4b5f      	ldr	r3, [pc, #380]	; (77b4 <_dtoa_r+0xcf4>)
    7636:	0006      	movs	r6, r0
    7638:	000f      	movs	r7, r1
    763a:	0020      	movs	r0, r4
    763c:	0029      	movs	r1, r5
    763e:	f7f9 ff1d 	bl	147c <__aeabi_dmul>
    7642:	000d      	movs	r5, r1
    7644:	0004      	movs	r4, r0
    7646:	f7fa fd35 	bl	20b4 <__aeabi_d2iz>
    764a:	4681      	mov	r9, r0
    764c:	f7fa fd68 	bl	2120 <__aeabi_i2d>
    7650:	0002      	movs	r2, r0
    7652:	000b      	movs	r3, r1
    7654:	0020      	movs	r0, r4
    7656:	0029      	movs	r1, r5
    7658:	f7fa f97c 	bl	1954 <__aeabi_dsub>
    765c:	2301      	movs	r3, #1
    765e:	0004      	movs	r4, r0
    7660:	4648      	mov	r0, r9
    7662:	465a      	mov	r2, fp
    7664:	469c      	mov	ip, r3
    7666:	9b03      	ldr	r3, [sp, #12]
    7668:	3030      	adds	r0, #48	; 0x30
    766a:	5498      	strb	r0, [r3, r2]
    766c:	0032      	movs	r2, r6
    766e:	003b      	movs	r3, r7
    7670:	0020      	movs	r0, r4
    7672:	000d      	movs	r5, r1
    7674:	44e0      	add	r8, ip
    7676:	f7f8 feaf 	bl	3d8 <__aeabi_dcmplt>
    767a:	2800      	cmp	r0, #0
    767c:	d000      	beq.n	7680 <_dtoa_r+0xbc0>
    767e:	e19e      	b.n	79be <_dtoa_r+0xefe>
    7680:	0022      	movs	r2, r4
    7682:	002b      	movs	r3, r5
    7684:	2000      	movs	r0, #0
    7686:	4950      	ldr	r1, [pc, #320]	; (77c8 <_dtoa_r+0xd08>)
    7688:	f7fa f964 	bl	1954 <__aeabi_dsub>
    768c:	0032      	movs	r2, r6
    768e:	003b      	movs	r3, r7
    7690:	f7f8 fea2 	bl	3d8 <__aeabi_dcmplt>
    7694:	2800      	cmp	r0, #0
    7696:	d0bf      	beq.n	7618 <_dtoa_r+0xb58>
    7698:	9b16      	ldr	r3, [sp, #88]	; 0x58
    769a:	4642      	mov	r2, r8
    769c:	469b      	mov	fp, r3
    769e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    76a0:	9903      	ldr	r1, [sp, #12]
    76a2:	9309      	str	r3, [sp, #36]	; 0x24
    76a4:	e002      	b.n	76ac <_dtoa_r+0xbec>
    76a6:	428a      	cmp	r2, r1
    76a8:	d100      	bne.n	76ac <_dtoa_r+0xbec>
    76aa:	e151      	b.n	7950 <_dtoa_r+0xe90>
    76ac:	0014      	movs	r4, r2
    76ae:	3a01      	subs	r2, #1
    76b0:	7813      	ldrb	r3, [r2, #0]
    76b2:	2b39      	cmp	r3, #57	; 0x39
    76b4:	d0f7      	beq.n	76a6 <_dtoa_r+0xbe6>
    76b6:	4690      	mov	r8, r2
    76b8:	3301      	adds	r3, #1
    76ba:	b2db      	uxtb	r3, r3
    76bc:	4642      	mov	r2, r8
    76be:	7013      	strb	r3, [r2, #0]
    76c0:	9b09      	ldr	r3, [sp, #36]	; 0x24
    76c2:	3301      	adds	r3, #1
    76c4:	9309      	str	r3, [sp, #36]	; 0x24
    76c6:	e5d0      	b.n	726a <_dtoa_r+0x7aa>
    76c8:	2331      	movs	r3, #49	; 0x31
    76ca:	9a03      	ldr	r2, [sp, #12]
    76cc:	7013      	strb	r3, [r2, #0]
    76ce:	9b09      	ldr	r3, [sp, #36]	; 0x24
    76d0:	3301      	adds	r3, #1
    76d2:	9309      	str	r3, [sp, #36]	; 0x24
    76d4:	e5b7      	b.n	7246 <_dtoa_r+0x786>
    76d6:	2800      	cmp	r0, #0
    76d8:	d103      	bne.n	76e2 <_dtoa_r+0xc22>
    76da:	9b06      	ldr	r3, [sp, #24]
    76dc:	07db      	lsls	r3, r3, #31
    76de:	d500      	bpl.n	76e2 <_dtoa_r+0xc22>
    76e0:	e598      	b.n	7214 <_dtoa_r+0x754>
    76e2:	0023      	movs	r3, r4
    76e4:	001c      	movs	r4, r3
    76e6:	3b01      	subs	r3, #1
    76e8:	781a      	ldrb	r2, [r3, #0]
    76ea:	2a30      	cmp	r2, #48	; 0x30
    76ec:	d0fa      	beq.n	76e4 <_dtoa_r+0xc24>
    76ee:	e5aa      	b.n	7246 <_dtoa_r+0x786>
    76f0:	2300      	movs	r3, #0
    76f2:	930e      	str	r3, [sp, #56]	; 0x38
    76f4:	e4b9      	b.n	706a <_dtoa_r+0x5aa>
    76f6:	9b09      	ldr	r3, [sp, #36]	; 0x24
    76f8:	2b00      	cmp	r3, #0
    76fa:	d100      	bne.n	76fe <_dtoa_r+0xc3e>
    76fc:	e122      	b.n	7944 <_dtoa_r+0xe84>
    76fe:	980a      	ldr	r0, [sp, #40]	; 0x28
    7700:	990b      	ldr	r1, [sp, #44]	; 0x2c
    7702:	425c      	negs	r4, r3
    7704:	230f      	movs	r3, #15
    7706:	4a2e      	ldr	r2, [pc, #184]	; (77c0 <_dtoa_r+0xd00>)
    7708:	4023      	ands	r3, r4
    770a:	00db      	lsls	r3, r3, #3
    770c:	18d3      	adds	r3, r2, r3
    770e:	681a      	ldr	r2, [r3, #0]
    7710:	685b      	ldr	r3, [r3, #4]
    7712:	f7f9 feb3 	bl	147c <__aeabi_dmul>
    7716:	1124      	asrs	r4, r4, #4
    7718:	0006      	movs	r6, r0
    771a:	000f      	movs	r7, r1
    771c:	2c00      	cmp	r4, #0
    771e:	d100      	bne.n	7722 <_dtoa_r+0xc62>
    7720:	e164      	b.n	79ec <_dtoa_r+0xf2c>
    7722:	2202      	movs	r2, #2
    7724:	9610      	str	r6, [sp, #64]	; 0x40
    7726:	9711      	str	r7, [sp, #68]	; 0x44
    7728:	2300      	movs	r3, #0
    772a:	0017      	movs	r7, r2
    772c:	4d1f      	ldr	r5, [pc, #124]	; (77ac <_dtoa_r+0xcec>)
    772e:	2201      	movs	r2, #1
    7730:	4222      	tst	r2, r4
    7732:	d005      	beq.n	7740 <_dtoa_r+0xc80>
    7734:	682a      	ldr	r2, [r5, #0]
    7736:	686b      	ldr	r3, [r5, #4]
    7738:	f7f9 fea0 	bl	147c <__aeabi_dmul>
    773c:	2301      	movs	r3, #1
    773e:	3701      	adds	r7, #1
    7740:	1064      	asrs	r4, r4, #1
    7742:	3508      	adds	r5, #8
    7744:	2c00      	cmp	r4, #0
    7746:	d1f2      	bne.n	772e <_dtoa_r+0xc6e>
    7748:	46b8      	mov	r8, r7
    774a:	9e10      	ldr	r6, [sp, #64]	; 0x40
    774c:	9f11      	ldr	r7, [sp, #68]	; 0x44
    774e:	2b00      	cmp	r3, #0
    7750:	d101      	bne.n	7756 <_dtoa_r+0xc96>
    7752:	f7ff faf4 	bl	6d3e <_dtoa_r+0x27e>
    7756:	0006      	movs	r6, r0
    7758:	000f      	movs	r7, r1
    775a:	f7ff faf0 	bl	6d3e <_dtoa_r+0x27e>
    775e:	9b04      	ldr	r3, [sp, #16]
    7760:	46d9      	mov	r9, fp
    7762:	46ab      	mov	fp, r5
    7764:	0035      	movs	r5, r6
    7766:	2b00      	cmp	r3, #0
    7768:	dd12      	ble.n	7790 <_dtoa_r+0xcd0>
    776a:	4659      	mov	r1, fp
    776c:	2201      	movs	r2, #1
    776e:	4650      	mov	r0, sl
    7770:	f001 fa1e 	bl	8bb0 <__lshift>
    7774:	4649      	mov	r1, r9
    7776:	4683      	mov	fp, r0
    7778:	f001 fa98 	bl	8cac <__mcmp>
    777c:	2800      	cmp	r0, #0
    777e:	dc00      	bgt.n	7782 <_dtoa_r+0xcc2>
    7780:	e124      	b.n	79cc <_dtoa_r+0xf0c>
    7782:	9b06      	ldr	r3, [sp, #24]
    7784:	2b39      	cmp	r3, #57	; 0x39
    7786:	d100      	bne.n	778a <_dtoa_r+0xcca>
    7788:	e0e8      	b.n	795c <_dtoa_r+0xe9c>
    778a:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    778c:	3331      	adds	r3, #49	; 0x31
    778e:	9306      	str	r3, [sp, #24]
    7790:	9b06      	ldr	r3, [sp, #24]
    7792:	1c6c      	adds	r4, r5, #1
    7794:	702b      	strb	r3, [r5, #0]
    7796:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7798:	003e      	movs	r6, r7
    779a:	3301      	adds	r3, #1
    779c:	4647      	mov	r7, r8
    779e:	9309      	str	r3, [sp, #36]	; 0x24
    77a0:	e551      	b.n	7246 <_dtoa_r+0x786>
    77a2:	46c0      	nop			; (mov r8, r8)
    77a4:	0000b568 	.word	0x0000b568
    77a8:	7ff00000 	.word	0x7ff00000
    77ac:	0000b690 	.word	0x0000b690
    77b0:	00000433 	.word	0x00000433
    77b4:	40240000 	.word	0x40240000
    77b8:	401c0000 	.word	0x401c0000
    77bc:	fcc00000 	.word	0xfcc00000
    77c0:	0000b6b8 	.word	0x0000b6b8
    77c4:	3fe00000 	.word	0x3fe00000
    77c8:	3ff00000 	.word	0x3ff00000
    77cc:	9b06      	ldr	r3, [sp, #24]
    77ce:	46d0      	mov	r8, sl
    77d0:	469a      	mov	sl, r3
    77d2:	0002      	movs	r2, r0
    77d4:	000b      	movs	r3, r1
    77d6:	f7f8 ff13 	bl	600 <__aeabi_dadd>
    77da:	0032      	movs	r2, r6
    77dc:	003b      	movs	r3, r7
    77de:	0004      	movs	r4, r0
    77e0:	000d      	movs	r5, r1
    77e2:	f7f8 fe0d 	bl	400 <__aeabi_dcmpgt>
    77e6:	2800      	cmp	r0, #0
    77e8:	d10e      	bne.n	7808 <_dtoa_r+0xd48>
    77ea:	0032      	movs	r2, r6
    77ec:	003b      	movs	r3, r7
    77ee:	0020      	movs	r0, r4
    77f0:	0029      	movs	r1, r5
    77f2:	f7f8 fdeb 	bl	3cc <__aeabi_dcmpeq>
    77f6:	2800      	cmp	r0, #0
    77f8:	d101      	bne.n	77fe <_dtoa_r+0xd3e>
    77fa:	f7ff fbda 	bl	6fb2 <_dtoa_r+0x4f2>
    77fe:	464b      	mov	r3, r9
    7800:	07db      	lsls	r3, r3, #31
    7802:	d401      	bmi.n	7808 <_dtoa_r+0xd48>
    7804:	f7ff fbd5 	bl	6fb2 <_dtoa_r+0x4f2>
    7808:	4642      	mov	r2, r8
    780a:	9903      	ldr	r1, [sp, #12]
    780c:	e74e      	b.n	76ac <_dtoa_r+0xbec>
    780e:	4650      	mov	r0, sl
    7810:	6879      	ldr	r1, [r7, #4]
    7812:	f000 ff8f 	bl	8734 <_Balloc>
    7816:	1e04      	subs	r4, r0, #0
    7818:	d100      	bne.n	781c <_dtoa_r+0xd5c>
    781a:	e116      	b.n	7a4a <_dtoa_r+0xf8a>
    781c:	0039      	movs	r1, r7
    781e:	693b      	ldr	r3, [r7, #16]
    7820:	310c      	adds	r1, #12
    7822:	1c9a      	adds	r2, r3, #2
    7824:	0092      	lsls	r2, r2, #2
    7826:	300c      	adds	r0, #12
    7828:	f7fb fb04 	bl	2e34 <memcpy>
    782c:	2201      	movs	r2, #1
    782e:	0021      	movs	r1, r4
    7830:	4650      	mov	r0, sl
    7832:	f001 f9bd 	bl	8bb0 <__lshift>
    7836:	4680      	mov	r8, r0
    7838:	e566      	b.n	7308 <_dtoa_r+0x848>
    783a:	9b10      	ldr	r3, [sp, #64]	; 0x40
    783c:	4986      	ldr	r1, [pc, #536]	; (7a58 <_dtoa_r+0xf98>)
    783e:	3b01      	subs	r3, #1
    7840:	00db      	lsls	r3, r3, #3
    7842:	18c9      	adds	r1, r1, r3
    7844:	6808      	ldr	r0, [r1, #0]
    7846:	6849      	ldr	r1, [r1, #4]
    7848:	9a12      	ldr	r2, [sp, #72]	; 0x48
    784a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    784c:	f7f9 fe16 	bl	147c <__aeabi_dmul>
    7850:	9012      	str	r0, [sp, #72]	; 0x48
    7852:	9113      	str	r1, [sp, #76]	; 0x4c
    7854:	0030      	movs	r0, r6
    7856:	0039      	movs	r1, r7
    7858:	f7fa fc2c 	bl	20b4 <__aeabi_d2iz>
    785c:	9016      	str	r0, [sp, #88]	; 0x58
    785e:	f7fa fc5f 	bl	2120 <__aeabi_i2d>
    7862:	0002      	movs	r2, r0
    7864:	000b      	movs	r3, r1
    7866:	0030      	movs	r0, r6
    7868:	0039      	movs	r1, r7
    786a:	f7fa f873 	bl	1954 <__aeabi_dsub>
    786e:	9a03      	ldr	r2, [sp, #12]
    7870:	000d      	movs	r5, r1
    7872:	1c51      	adds	r1, r2, #1
    7874:	4688      	mov	r8, r1
    7876:	0011      	movs	r1, r2
    7878:	9e16      	ldr	r6, [sp, #88]	; 0x58
    787a:	9b10      	ldr	r3, [sp, #64]	; 0x40
    787c:	3630      	adds	r6, #48	; 0x30
    787e:	7016      	strb	r6, [r2, #0]
    7880:	468c      	mov	ip, r1
    7882:	001a      	movs	r2, r3
    7884:	4462      	add	r2, ip
    7886:	0004      	movs	r4, r0
    7888:	4646      	mov	r6, r8
    788a:	9210      	str	r2, [sp, #64]	; 0x40
    788c:	2b01      	cmp	r3, #1
    788e:	d01d      	beq.n	78cc <_dtoa_r+0xe0c>
    7890:	9b10      	ldr	r3, [sp, #64]	; 0x40
    7892:	4698      	mov	r8, r3
    7894:	2200      	movs	r2, #0
    7896:	4b71      	ldr	r3, [pc, #452]	; (7a5c <_dtoa_r+0xf9c>)
    7898:	0020      	movs	r0, r4
    789a:	0029      	movs	r1, r5
    789c:	f7f9 fdee 	bl	147c <__aeabi_dmul>
    78a0:	000d      	movs	r5, r1
    78a2:	0004      	movs	r4, r0
    78a4:	f7fa fc06 	bl	20b4 <__aeabi_d2iz>
    78a8:	0007      	movs	r7, r0
    78aa:	f7fa fc39 	bl	2120 <__aeabi_i2d>
    78ae:	0002      	movs	r2, r0
    78b0:	000b      	movs	r3, r1
    78b2:	0020      	movs	r0, r4
    78b4:	0029      	movs	r1, r5
    78b6:	f7fa f84d 	bl	1954 <__aeabi_dsub>
    78ba:	3730      	adds	r7, #48	; 0x30
    78bc:	7037      	strb	r7, [r6, #0]
    78be:	3601      	adds	r6, #1
    78c0:	0004      	movs	r4, r0
    78c2:	000d      	movs	r5, r1
    78c4:	45b0      	cmp	r8, r6
    78c6:	d1e5      	bne.n	7894 <_dtoa_r+0xdd4>
    78c8:	9b10      	ldr	r3, [sp, #64]	; 0x40
    78ca:	4698      	mov	r8, r3
    78cc:	9e12      	ldr	r6, [sp, #72]	; 0x48
    78ce:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    78d0:	2200      	movs	r2, #0
    78d2:	4b63      	ldr	r3, [pc, #396]	; (7a60 <_dtoa_r+0xfa0>)
    78d4:	0030      	movs	r0, r6
    78d6:	0039      	movs	r1, r7
    78d8:	f7f8 fe92 	bl	600 <__aeabi_dadd>
    78dc:	0022      	movs	r2, r4
    78de:	002b      	movs	r3, r5
    78e0:	f7f8 fd7a 	bl	3d8 <__aeabi_dcmplt>
    78e4:	2800      	cmp	r0, #0
    78e6:	d165      	bne.n	79b4 <_dtoa_r+0xef4>
    78e8:	0032      	movs	r2, r6
    78ea:	003b      	movs	r3, r7
    78ec:	2000      	movs	r0, #0
    78ee:	495c      	ldr	r1, [pc, #368]	; (7a60 <_dtoa_r+0xfa0>)
    78f0:	f7fa f830 	bl	1954 <__aeabi_dsub>
    78f4:	0022      	movs	r2, r4
    78f6:	002b      	movs	r3, r5
    78f8:	f7f8 fd82 	bl	400 <__aeabi_dcmpgt>
    78fc:	2800      	cmp	r0, #0
    78fe:	d101      	bne.n	7904 <_dtoa_r+0xe44>
    7900:	f7ff facc 	bl	6e9c <_dtoa_r+0x3dc>
    7904:	4643      	mov	r3, r8
    7906:	001c      	movs	r4, r3
    7908:	3b01      	subs	r3, #1
    790a:	781a      	ldrb	r2, [r3, #0]
    790c:	2a30      	cmp	r2, #48	; 0x30
    790e:	d0fa      	beq.n	7906 <_dtoa_r+0xe46>
    7910:	9b15      	ldr	r3, [sp, #84]	; 0x54
    7912:	3301      	adds	r3, #1
    7914:	9309      	str	r3, [sp, #36]	; 0x24
    7916:	e4a8      	b.n	726a <_dtoa_r+0x7aa>
    7918:	2336      	movs	r3, #54	; 0x36
    791a:	9a18      	ldr	r2, [sp, #96]	; 0x60
    791c:	1a9b      	subs	r3, r3, r2
    791e:	e60b      	b.n	7538 <_dtoa_r+0xa78>
    7920:	9b06      	ldr	r3, [sp, #24]
    7922:	46d9      	mov	r9, fp
    7924:	46ab      	mov	fp, r5
    7926:	0035      	movs	r5, r6
    7928:	2b39      	cmp	r3, #57	; 0x39
    792a:	d017      	beq.n	795c <_dtoa_r+0xe9c>
    792c:	9b06      	ldr	r3, [sp, #24]
    792e:	1c74      	adds	r4, r6, #1
    7930:	3301      	adds	r3, #1
    7932:	e72f      	b.n	7794 <_dtoa_r+0xcd4>
    7934:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7936:	46d9      	mov	r9, fp
    7938:	3301      	adds	r3, #1
    793a:	003e      	movs	r6, r7
    793c:	46ab      	mov	fp, r5
    793e:	4647      	mov	r7, r8
    7940:	9309      	str	r3, [sp, #36]	; 0x24
    7942:	e45b      	b.n	71fc <_dtoa_r+0x73c>
    7944:	2302      	movs	r3, #2
    7946:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    7948:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    794a:	4698      	mov	r8, r3
    794c:	f7ff f9f7 	bl	6d3e <_dtoa_r+0x27e>
    7950:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7952:	4690      	mov	r8, r2
    7954:	3301      	adds	r3, #1
    7956:	9309      	str	r3, [sp, #36]	; 0x24
    7958:	2331      	movs	r3, #49	; 0x31
    795a:	e6af      	b.n	76bc <_dtoa_r+0xbfc>
    795c:	2339      	movs	r3, #57	; 0x39
    795e:	702b      	strb	r3, [r5, #0]
    7960:	9b09      	ldr	r3, [sp, #36]	; 0x24
    7962:	003e      	movs	r6, r7
    7964:	3301      	adds	r3, #1
    7966:	4647      	mov	r7, r8
    7968:	2239      	movs	r2, #57	; 0x39
    796a:	1c6c      	adds	r4, r5, #1
    796c:	9309      	str	r3, [sp, #36]	; 0x24
    796e:	e453      	b.n	7218 <_dtoa_r+0x758>
    7970:	2300      	movs	r3, #0
    7972:	2700      	movs	r7, #0
    7974:	4699      	mov	r9, r3
    7976:	e597      	b.n	74a8 <_dtoa_r+0x9e8>
    7978:	9b06      	ldr	r3, [sp, #24]
    797a:	46d9      	mov	r9, fp
    797c:	46ab      	mov	fp, r5
    797e:	0035      	movs	r5, r6
    7980:	2b39      	cmp	r3, #57	; 0x39
    7982:	d0eb      	beq.n	795c <_dtoa_r+0xe9c>
    7984:	2c00      	cmp	r4, #0
    7986:	dd00      	ble.n	798a <_dtoa_r+0xeca>
    7988:	e6ff      	b.n	778a <_dtoa_r+0xcca>
    798a:	e701      	b.n	7790 <_dtoa_r+0xcd0>
    798c:	4640      	mov	r0, r8
    798e:	f7fa fbc7 	bl	2120 <__aeabi_i2d>
    7992:	0032      	movs	r2, r6
    7994:	003b      	movs	r3, r7
    7996:	f7f9 fd71 	bl	147c <__aeabi_dmul>
    799a:	2200      	movs	r2, #0
    799c:	4b31      	ldr	r3, [pc, #196]	; (7a64 <_dtoa_r+0xfa4>)
    799e:	f7f8 fe2f 	bl	600 <__aeabi_dadd>
    79a2:	4a31      	ldr	r2, [pc, #196]	; (7a68 <_dtoa_r+0xfa8>)
    79a4:	000b      	movs	r3, r1
    79a6:	4694      	mov	ip, r2
    79a8:	4463      	add	r3, ip
    79aa:	9012      	str	r0, [sp, #72]	; 0x48
    79ac:	9113      	str	r1, [sp, #76]	; 0x4c
    79ae:	9313      	str	r3, [sp, #76]	; 0x4c
    79b0:	f7ff f9ec 	bl	6d8c <_dtoa_r+0x2cc>
    79b4:	9b15      	ldr	r3, [sp, #84]	; 0x54
    79b6:	4642      	mov	r2, r8
    79b8:	9903      	ldr	r1, [sp, #12]
    79ba:	9309      	str	r3, [sp, #36]	; 0x24
    79bc:	e676      	b.n	76ac <_dtoa_r+0xbec>
    79be:	9b16      	ldr	r3, [sp, #88]	; 0x58
    79c0:	469b      	mov	fp, r3
    79c2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    79c4:	4644      	mov	r4, r8
    79c6:	3301      	adds	r3, #1
    79c8:	9309      	str	r3, [sp, #36]	; 0x24
    79ca:	e44e      	b.n	726a <_dtoa_r+0x7aa>
    79cc:	2800      	cmp	r0, #0
    79ce:	d000      	beq.n	79d2 <_dtoa_r+0xf12>
    79d0:	e6de      	b.n	7790 <_dtoa_r+0xcd0>
    79d2:	9b06      	ldr	r3, [sp, #24]
    79d4:	07db      	lsls	r3, r3, #31
    79d6:	d500      	bpl.n	79da <_dtoa_r+0xf1a>
    79d8:	e6d3      	b.n	7782 <_dtoa_r+0xcc2>
    79da:	e6d9      	b.n	7790 <_dtoa_r+0xcd0>
    79dc:	9b14      	ldr	r3, [sp, #80]	; 0x50
    79de:	9609      	str	r6, [sp, #36]	; 0x24
    79e0:	9307      	str	r3, [sp, #28]
    79e2:	9b24      	ldr	r3, [sp, #144]	; 0x90
    79e4:	2b02      	cmp	r3, #2
    79e6:	dd00      	ble.n	79ea <_dtoa_r+0xf2a>
    79e8:	e54d      	b.n	7486 <_dtoa_r+0x9c6>
    79ea:	e481      	b.n	72f0 <_dtoa_r+0x830>
    79ec:	2302      	movs	r3, #2
    79ee:	4698      	mov	r8, r3
    79f0:	f7ff f9a5 	bl	6d3e <_dtoa_r+0x27e>
    79f4:	4653      	mov	r3, sl
    79f6:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    79f8:	2100      	movs	r1, #0
    79fa:	4650      	mov	r0, sl
    79fc:	645a      	str	r2, [r3, #68]	; 0x44
    79fe:	f000 fe99 	bl	8734 <_Balloc>
    7a02:	9003      	str	r0, [sp, #12]
    7a04:	2800      	cmp	r0, #0
    7a06:	d00b      	beq.n	7a20 <_dtoa_r+0xf60>
    7a08:	4653      	mov	r3, sl
    7a0a:	9a03      	ldr	r2, [sp, #12]
    7a0c:	641a      	str	r2, [r3, #64]	; 0x40
    7a0e:	2300      	movs	r3, #0
    7a10:	2201      	movs	r2, #1
    7a12:	9325      	str	r3, [sp, #148]	; 0x94
    7a14:	3b01      	subs	r3, #1
    7a16:	9314      	str	r3, [sp, #80]	; 0x50
    7a18:	920d      	str	r2, [sp, #52]	; 0x34
    7a1a:	9307      	str	r3, [sp, #28]
    7a1c:	f7ff fa3e 	bl	6e9c <_dtoa_r+0x3dc>
    7a20:	21d5      	movs	r1, #213	; 0xd5
    7a22:	2200      	movs	r2, #0
    7a24:	4b11      	ldr	r3, [pc, #68]	; (7a6c <_dtoa_r+0xfac>)
    7a26:	4812      	ldr	r0, [pc, #72]	; (7a70 <_dtoa_r+0xfb0>)
    7a28:	0049      	lsls	r1, r1, #1
    7a2a:	f002 fc2f 	bl	a28c <__assert_func>
    7a2e:	2b04      	cmp	r3, #4
    7a30:	d101      	bne.n	7a36 <_dtoa_r+0xf76>
    7a32:	f7ff fb96 	bl	7162 <_dtoa_r+0x6a2>
    7a36:	233c      	movs	r3, #60	; 0x3c
    7a38:	1a9b      	subs	r3, r3, r2
    7a3a:	e426      	b.n	728a <_dtoa_r+0x7ca>
    7a3c:	4b0d      	ldr	r3, [pc, #52]	; (7a74 <_dtoa_r+0xfb4>)
    7a3e:	9303      	str	r3, [sp, #12]
    7a40:	f7ff f87a 	bl	6b38 <_dtoa_r+0x78>
    7a44:	2100      	movs	r1, #0
    7a46:	f7ff f934 	bl	6cb2 <_dtoa_r+0x1f2>
    7a4a:	2200      	movs	r2, #0
    7a4c:	4b07      	ldr	r3, [pc, #28]	; (7a6c <_dtoa_r+0xfac>)
    7a4e:	490a      	ldr	r1, [pc, #40]	; (7a78 <_dtoa_r+0xfb8>)
    7a50:	4807      	ldr	r0, [pc, #28]	; (7a70 <_dtoa_r+0xfb0>)
    7a52:	f002 fc1b 	bl	a28c <__assert_func>
    7a56:	46c0      	nop			; (mov r8, r8)
    7a58:	0000b6b8 	.word	0x0000b6b8
    7a5c:	40240000 	.word	0x40240000
    7a60:	3fe00000 	.word	0x3fe00000
    7a64:	401c0000 	.word	0x401c0000
    7a68:	fcc00000 	.word	0xfcc00000
    7a6c:	0000b578 	.word	0x0000b578
    7a70:	0000b58c 	.word	0x0000b58c
    7a74:	0000b56c 	.word	0x0000b56c
    7a78:	000002ea 	.word	0x000002ea

00007a7c <__sflush_r>:
    7a7c:	b5f0      	push	{r4, r5, r6, r7, lr}
    7a7e:	46c6      	mov	lr, r8
    7a80:	000c      	movs	r4, r1
    7a82:	b500      	push	{lr}
    7a84:	89a2      	ldrh	r2, [r4, #12]
    7a86:	4680      	mov	r8, r0
    7a88:	230c      	movs	r3, #12
    7a8a:	5ec9      	ldrsh	r1, [r1, r3]
    7a8c:	0713      	lsls	r3, r2, #28
    7a8e:	d44c      	bmi.n	7b2a <__sflush_r+0xae>
    7a90:	2380      	movs	r3, #128	; 0x80
    7a92:	6862      	ldr	r2, [r4, #4]
    7a94:	011b      	lsls	r3, r3, #4
    7a96:	430b      	orrs	r3, r1
    7a98:	81a3      	strh	r3, [r4, #12]
    7a9a:	2a00      	cmp	r2, #0
    7a9c:	dd66      	ble.n	7b6c <__sflush_r+0xf0>
    7a9e:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    7aa0:	2e00      	cmp	r6, #0
    7aa2:	d03e      	beq.n	7b22 <__sflush_r+0xa6>
    7aa4:	4642      	mov	r2, r8
    7aa6:	4641      	mov	r1, r8
    7aa8:	6815      	ldr	r5, [r2, #0]
    7aaa:	2200      	movs	r2, #0
    7aac:	600a      	str	r2, [r1, #0]
    7aae:	b29a      	uxth	r2, r3
    7ab0:	04db      	lsls	r3, r3, #19
    7ab2:	d460      	bmi.n	7b76 <__sflush_r+0xfa>
    7ab4:	2301      	movs	r3, #1
    7ab6:	2200      	movs	r2, #0
    7ab8:	4640      	mov	r0, r8
    7aba:	69e1      	ldr	r1, [r4, #28]
    7abc:	47b0      	blx	r6
    7abe:	1c43      	adds	r3, r0, #1
    7ac0:	d068      	beq.n	7b94 <__sflush_r+0x118>
    7ac2:	89a2      	ldrh	r2, [r4, #12]
    7ac4:	6aa6      	ldr	r6, [r4, #40]	; 0x28
    7ac6:	0753      	lsls	r3, r2, #29
    7ac8:	d506      	bpl.n	7ad8 <__sflush_r+0x5c>
    7aca:	6863      	ldr	r3, [r4, #4]
    7acc:	1ac0      	subs	r0, r0, r3
    7ace:	6b23      	ldr	r3, [r4, #48]	; 0x30
    7ad0:	2b00      	cmp	r3, #0
    7ad2:	d001      	beq.n	7ad8 <__sflush_r+0x5c>
    7ad4:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    7ad6:	1ac0      	subs	r0, r0, r3
    7ad8:	2300      	movs	r3, #0
    7ada:	0002      	movs	r2, r0
    7adc:	69e1      	ldr	r1, [r4, #28]
    7ade:	4640      	mov	r0, r8
    7ae0:	47b0      	blx	r6
    7ae2:	1c43      	adds	r3, r0, #1
    7ae4:	d149      	bne.n	7b7a <__sflush_r+0xfe>
    7ae6:	4643      	mov	r3, r8
    7ae8:	681b      	ldr	r3, [r3, #0]
    7aea:	2b00      	cmp	r3, #0
    7aec:	d045      	beq.n	7b7a <__sflush_r+0xfe>
    7aee:	2b1d      	cmp	r3, #29
    7af0:	d001      	beq.n	7af6 <__sflush_r+0x7a>
    7af2:	2b16      	cmp	r3, #22
    7af4:	d157      	bne.n	7ba6 <__sflush_r+0x12a>
    7af6:	89a3      	ldrh	r3, [r4, #12]
    7af8:	4a2f      	ldr	r2, [pc, #188]	; (7bb8 <__sflush_r+0x13c>)
    7afa:	4013      	ands	r3, r2
    7afc:	81a3      	strh	r3, [r4, #12]
    7afe:	2300      	movs	r3, #0
    7b00:	6063      	str	r3, [r4, #4]
    7b02:	6923      	ldr	r3, [r4, #16]
    7b04:	6023      	str	r3, [r4, #0]
    7b06:	4643      	mov	r3, r8
    7b08:	6b21      	ldr	r1, [r4, #48]	; 0x30
    7b0a:	601d      	str	r5, [r3, #0]
    7b0c:	2900      	cmp	r1, #0
    7b0e:	d008      	beq.n	7b22 <__sflush_r+0xa6>
    7b10:	0023      	movs	r3, r4
    7b12:	3340      	adds	r3, #64	; 0x40
    7b14:	4299      	cmp	r1, r3
    7b16:	d002      	beq.n	7b1e <__sflush_r+0xa2>
    7b18:	4640      	mov	r0, r8
    7b1a:	f000 f97b 	bl	7e14 <_free_r>
    7b1e:	2300      	movs	r3, #0
    7b20:	6323      	str	r3, [r4, #48]	; 0x30
    7b22:	2000      	movs	r0, #0
    7b24:	bc80      	pop	{r7}
    7b26:	46b8      	mov	r8, r7
    7b28:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7b2a:	6926      	ldr	r6, [r4, #16]
    7b2c:	2e00      	cmp	r6, #0
    7b2e:	d0f8      	beq.n	7b22 <__sflush_r+0xa6>
    7b30:	6823      	ldr	r3, [r4, #0]
    7b32:	6026      	str	r6, [r4, #0]
    7b34:	1b9d      	subs	r5, r3, r6
    7b36:	2300      	movs	r3, #0
    7b38:	0792      	lsls	r2, r2, #30
    7b3a:	d100      	bne.n	7b3e <__sflush_r+0xc2>
    7b3c:	6963      	ldr	r3, [r4, #20]
    7b3e:	60a3      	str	r3, [r4, #8]
    7b40:	2d00      	cmp	r5, #0
    7b42:	dc04      	bgt.n	7b4e <__sflush_r+0xd2>
    7b44:	e7ed      	b.n	7b22 <__sflush_r+0xa6>
    7b46:	1836      	adds	r6, r6, r0
    7b48:	1a2d      	subs	r5, r5, r0
    7b4a:	2d00      	cmp	r5, #0
    7b4c:	dde9      	ble.n	7b22 <__sflush_r+0xa6>
    7b4e:	002b      	movs	r3, r5
    7b50:	0032      	movs	r2, r6
    7b52:	4640      	mov	r0, r8
    7b54:	69e1      	ldr	r1, [r4, #28]
    7b56:	6a67      	ldr	r7, [r4, #36]	; 0x24
    7b58:	47b8      	blx	r7
    7b5a:	2800      	cmp	r0, #0
    7b5c:	dcf3      	bgt.n	7b46 <__sflush_r+0xca>
    7b5e:	2240      	movs	r2, #64	; 0x40
    7b60:	2001      	movs	r0, #1
    7b62:	89a3      	ldrh	r3, [r4, #12]
    7b64:	4240      	negs	r0, r0
    7b66:	4313      	orrs	r3, r2
    7b68:	81a3      	strh	r3, [r4, #12]
    7b6a:	e7db      	b.n	7b24 <__sflush_r+0xa8>
    7b6c:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    7b6e:	2a00      	cmp	r2, #0
    7b70:	dd00      	ble.n	7b74 <__sflush_r+0xf8>
    7b72:	e794      	b.n	7a9e <__sflush_r+0x22>
    7b74:	e7d5      	b.n	7b22 <__sflush_r+0xa6>
    7b76:	6d20      	ldr	r0, [r4, #80]	; 0x50
    7b78:	e7a5      	b.n	7ac6 <__sflush_r+0x4a>
    7b7a:	89a3      	ldrh	r3, [r4, #12]
    7b7c:	4a0e      	ldr	r2, [pc, #56]	; (7bb8 <__sflush_r+0x13c>)
    7b7e:	4013      	ands	r3, r2
    7b80:	2200      	movs	r2, #0
    7b82:	6062      	str	r2, [r4, #4]
    7b84:	6922      	ldr	r2, [r4, #16]
    7b86:	b21b      	sxth	r3, r3
    7b88:	81a3      	strh	r3, [r4, #12]
    7b8a:	6022      	str	r2, [r4, #0]
    7b8c:	04db      	lsls	r3, r3, #19
    7b8e:	d5ba      	bpl.n	7b06 <__sflush_r+0x8a>
    7b90:	6520      	str	r0, [r4, #80]	; 0x50
    7b92:	e7b8      	b.n	7b06 <__sflush_r+0x8a>
    7b94:	4643      	mov	r3, r8
    7b96:	681b      	ldr	r3, [r3, #0]
    7b98:	2b00      	cmp	r3, #0
    7b9a:	d100      	bne.n	7b9e <__sflush_r+0x122>
    7b9c:	e791      	b.n	7ac2 <__sflush_r+0x46>
    7b9e:	2b1d      	cmp	r3, #29
    7ba0:	d006      	beq.n	7bb0 <__sflush_r+0x134>
    7ba2:	2b16      	cmp	r3, #22
    7ba4:	d004      	beq.n	7bb0 <__sflush_r+0x134>
    7ba6:	2240      	movs	r2, #64	; 0x40
    7ba8:	89a3      	ldrh	r3, [r4, #12]
    7baa:	4313      	orrs	r3, r2
    7bac:	81a3      	strh	r3, [r4, #12]
    7bae:	e7b9      	b.n	7b24 <__sflush_r+0xa8>
    7bb0:	4643      	mov	r3, r8
    7bb2:	2000      	movs	r0, #0
    7bb4:	601d      	str	r5, [r3, #0]
    7bb6:	e7b5      	b.n	7b24 <__sflush_r+0xa8>
    7bb8:	fffff7ff 	.word	0xfffff7ff

00007bbc <_fflush_r>:
    7bbc:	b570      	push	{r4, r5, r6, lr}
    7bbe:	0005      	movs	r5, r0
    7bc0:	000c      	movs	r4, r1
    7bc2:	2800      	cmp	r0, #0
    7bc4:	d002      	beq.n	7bcc <_fflush_r+0x10>
    7bc6:	6b83      	ldr	r3, [r0, #56]	; 0x38
    7bc8:	2b00      	cmp	r3, #0
    7bca:	d015      	beq.n	7bf8 <_fflush_r+0x3c>
    7bcc:	220c      	movs	r2, #12
    7bce:	5ea3      	ldrsh	r3, [r4, r2]
    7bd0:	2b00      	cmp	r3, #0
    7bd2:	d017      	beq.n	7c04 <_fflush_r+0x48>
    7bd4:	6e62      	ldr	r2, [r4, #100]	; 0x64
    7bd6:	07d2      	lsls	r2, r2, #31
    7bd8:	d401      	bmi.n	7bde <_fflush_r+0x22>
    7bda:	059b      	lsls	r3, r3, #22
    7bdc:	d514      	bpl.n	7c08 <_fflush_r+0x4c>
    7bde:	0028      	movs	r0, r5
    7be0:	0021      	movs	r1, r4
    7be2:	f7ff ff4b 	bl	7a7c <__sflush_r>
    7be6:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7be8:	0005      	movs	r5, r0
    7bea:	07db      	lsls	r3, r3, #31
    7bec:	d402      	bmi.n	7bf4 <_fflush_r+0x38>
    7bee:	89a3      	ldrh	r3, [r4, #12]
    7bf0:	059b      	lsls	r3, r3, #22
    7bf2:	d515      	bpl.n	7c20 <_fflush_r+0x64>
    7bf4:	0028      	movs	r0, r5
    7bf6:	bd70      	pop	{r4, r5, r6, pc}
    7bf8:	f000 f81e 	bl	7c38 <__sinit>
    7bfc:	220c      	movs	r2, #12
    7bfe:	5ea3      	ldrsh	r3, [r4, r2]
    7c00:	2b00      	cmp	r3, #0
    7c02:	d1e7      	bne.n	7bd4 <_fflush_r+0x18>
    7c04:	2500      	movs	r5, #0
    7c06:	e7f5      	b.n	7bf4 <_fflush_r+0x38>
    7c08:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7c0a:	f000 fa11 	bl	8030 <__retarget_lock_acquire_recursive>
    7c0e:	0028      	movs	r0, r5
    7c10:	0021      	movs	r1, r4
    7c12:	f7ff ff33 	bl	7a7c <__sflush_r>
    7c16:	6e63      	ldr	r3, [r4, #100]	; 0x64
    7c18:	0005      	movs	r5, r0
    7c1a:	07db      	lsls	r3, r3, #31
    7c1c:	d4ea      	bmi.n	7bf4 <_fflush_r+0x38>
    7c1e:	e7e6      	b.n	7bee <_fflush_r+0x32>
    7c20:	6da0      	ldr	r0, [r4, #88]	; 0x58
    7c22:	f000 fa07 	bl	8034 <__retarget_lock_release_recursive>
    7c26:	e7e5      	b.n	7bf4 <_fflush_r+0x38>

00007c28 <_cleanup_r>:
    7c28:	b510      	push	{r4, lr}
    7c2a:	4902      	ldr	r1, [pc, #8]	; (7c34 <_cleanup_r+0xc>)
    7c2c:	f000 f9d4 	bl	7fd8 <_fwalk_reent>
    7c30:	bd10      	pop	{r4, pc}
    7c32:	46c0      	nop			; (mov r8, r8)
    7c34:	0000a399 	.word	0x0000a399

00007c38 <__sinit>:
    7c38:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    7c3a:	46de      	mov	lr, fp
    7c3c:	4657      	mov	r7, sl
    7c3e:	464e      	mov	r6, r9
    7c40:	4645      	mov	r5, r8
    7c42:	b5e0      	push	{r5, r6, r7, lr}
    7c44:	0006      	movs	r6, r0
    7c46:	4f3c      	ldr	r7, [pc, #240]	; (7d38 <__sinit+0x100>)
    7c48:	0038      	movs	r0, r7
    7c4a:	f000 f9f1 	bl	8030 <__retarget_lock_acquire_recursive>
    7c4e:	6bb4      	ldr	r4, [r6, #56]	; 0x38
    7c50:	2c00      	cmp	r4, #0
    7c52:	d168      	bne.n	7d26 <__sinit+0xee>
    7c54:	4b39      	ldr	r3, [pc, #228]	; (7d3c <__sinit+0x104>)
    7c56:	2203      	movs	r2, #3
    7c58:	63f3      	str	r3, [r6, #60]	; 0x3c
    7c5a:	23b8      	movs	r3, #184	; 0xb8
    7c5c:	009b      	lsls	r3, r3, #2
    7c5e:	50f4      	str	r4, [r6, r3]
    7c60:	3304      	adds	r3, #4
    7c62:	6875      	ldr	r5, [r6, #4]
    7c64:	50f2      	str	r2, [r6, r3]
    7c66:	3308      	adds	r3, #8
    7c68:	18f2      	adds	r2, r6, r3
    7c6a:	3b04      	subs	r3, #4
    7c6c:	50f2      	str	r2, [r6, r3]
    7c6e:	0028      	movs	r0, r5
    7c70:	2304      	movs	r3, #4
    7c72:	2208      	movs	r2, #8
    7c74:	2100      	movs	r1, #0
    7c76:	60eb      	str	r3, [r5, #12]
    7c78:	666c      	str	r4, [r5, #100]	; 0x64
    7c7a:	602c      	str	r4, [r5, #0]
    7c7c:	606c      	str	r4, [r5, #4]
    7c7e:	60ac      	str	r4, [r5, #8]
    7c80:	612c      	str	r4, [r5, #16]
    7c82:	616c      	str	r4, [r5, #20]
    7c84:	61ac      	str	r4, [r5, #24]
    7c86:	305c      	adds	r0, #92	; 0x5c
    7c88:	f7fb f926 	bl	2ed8 <memset>
    7c8c:	0028      	movs	r0, r5
    7c8e:	4b2c      	ldr	r3, [pc, #176]	; (7d40 <__sinit+0x108>)
    7c90:	61ed      	str	r5, [r5, #28]
    7c92:	469b      	mov	fp, r3
    7c94:	622b      	str	r3, [r5, #32]
    7c96:	4b2b      	ldr	r3, [pc, #172]	; (7d44 <__sinit+0x10c>)
    7c98:	3058      	adds	r0, #88	; 0x58
    7c9a:	469a      	mov	sl, r3
    7c9c:	626b      	str	r3, [r5, #36]	; 0x24
    7c9e:	4b2a      	ldr	r3, [pc, #168]	; (7d48 <__sinit+0x110>)
    7ca0:	4699      	mov	r9, r3
    7ca2:	62ab      	str	r3, [r5, #40]	; 0x28
    7ca4:	4b29      	ldr	r3, [pc, #164]	; (7d4c <__sinit+0x114>)
    7ca6:	62eb      	str	r3, [r5, #44]	; 0x2c
    7ca8:	4698      	mov	r8, r3
    7caa:	f000 f9bd 	bl	8028 <__retarget_lock_init_recursive>
    7cae:	68b5      	ldr	r5, [r6, #8]
    7cb0:	4b27      	ldr	r3, [pc, #156]	; (7d50 <__sinit+0x118>)
    7cb2:	0028      	movs	r0, r5
    7cb4:	2208      	movs	r2, #8
    7cb6:	2100      	movs	r1, #0
    7cb8:	60eb      	str	r3, [r5, #12]
    7cba:	666c      	str	r4, [r5, #100]	; 0x64
    7cbc:	602c      	str	r4, [r5, #0]
    7cbe:	606c      	str	r4, [r5, #4]
    7cc0:	60ac      	str	r4, [r5, #8]
    7cc2:	612c      	str	r4, [r5, #16]
    7cc4:	616c      	str	r4, [r5, #20]
    7cc6:	61ac      	str	r4, [r5, #24]
    7cc8:	305c      	adds	r0, #92	; 0x5c
    7cca:	f7fb f905 	bl	2ed8 <memset>
    7cce:	465b      	mov	r3, fp
    7cd0:	622b      	str	r3, [r5, #32]
    7cd2:	4653      	mov	r3, sl
    7cd4:	626b      	str	r3, [r5, #36]	; 0x24
    7cd6:	464b      	mov	r3, r9
    7cd8:	0028      	movs	r0, r5
    7cda:	62ab      	str	r3, [r5, #40]	; 0x28
    7cdc:	4643      	mov	r3, r8
    7cde:	61ed      	str	r5, [r5, #28]
    7ce0:	62eb      	str	r3, [r5, #44]	; 0x2c
    7ce2:	3058      	adds	r0, #88	; 0x58
    7ce4:	f000 f9a0 	bl	8028 <__retarget_lock_init_recursive>
    7ce8:	68f5      	ldr	r5, [r6, #12]
    7cea:	4b1a      	ldr	r3, [pc, #104]	; (7d54 <__sinit+0x11c>)
    7cec:	0028      	movs	r0, r5
    7cee:	2208      	movs	r2, #8
    7cf0:	2100      	movs	r1, #0
    7cf2:	60eb      	str	r3, [r5, #12]
    7cf4:	666c      	str	r4, [r5, #100]	; 0x64
    7cf6:	602c      	str	r4, [r5, #0]
    7cf8:	606c      	str	r4, [r5, #4]
    7cfa:	60ac      	str	r4, [r5, #8]
    7cfc:	612c      	str	r4, [r5, #16]
    7cfe:	616c      	str	r4, [r5, #20]
    7d00:	61ac      	str	r4, [r5, #24]
    7d02:	305c      	adds	r0, #92	; 0x5c
    7d04:	f7fb f8e8 	bl	2ed8 <memset>
    7d08:	465b      	mov	r3, fp
    7d0a:	622b      	str	r3, [r5, #32]
    7d0c:	4653      	mov	r3, sl
    7d0e:	626b      	str	r3, [r5, #36]	; 0x24
    7d10:	464b      	mov	r3, r9
    7d12:	0028      	movs	r0, r5
    7d14:	62ab      	str	r3, [r5, #40]	; 0x28
    7d16:	4643      	mov	r3, r8
    7d18:	61ed      	str	r5, [r5, #28]
    7d1a:	62eb      	str	r3, [r5, #44]	; 0x2c
    7d1c:	3058      	adds	r0, #88	; 0x58
    7d1e:	f000 f983 	bl	8028 <__retarget_lock_init_recursive>
    7d22:	2301      	movs	r3, #1
    7d24:	63b3      	str	r3, [r6, #56]	; 0x38
    7d26:	0038      	movs	r0, r7
    7d28:	f000 f984 	bl	8034 <__retarget_lock_release_recursive>
    7d2c:	bcf0      	pop	{r4, r5, r6, r7}
    7d2e:	46bb      	mov	fp, r7
    7d30:	46b2      	mov	sl, r6
    7d32:	46a9      	mov	r9, r5
    7d34:	46a0      	mov	r8, r4
    7d36:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    7d38:	200014d0 	.word	0x200014d0
    7d3c:	00007c29 	.word	0x00007c29
    7d40:	00009041 	.word	0x00009041
    7d44:	00009069 	.word	0x00009069
    7d48:	000090a9 	.word	0x000090a9
    7d4c:	000090d5 	.word	0x000090d5
    7d50:	00010009 	.word	0x00010009
    7d54:	00020012 	.word	0x00020012

00007d58 <__sfp_lock_acquire>:
    7d58:	b510      	push	{r4, lr}
    7d5a:	4802      	ldr	r0, [pc, #8]	; (7d64 <__sfp_lock_acquire+0xc>)
    7d5c:	f000 f968 	bl	8030 <__retarget_lock_acquire_recursive>
    7d60:	bd10      	pop	{r4, pc}
    7d62:	46c0      	nop			; (mov r8, r8)
    7d64:	200014cc 	.word	0x200014cc

00007d68 <__sfp_lock_release>:
    7d68:	b510      	push	{r4, lr}
    7d6a:	4802      	ldr	r0, [pc, #8]	; (7d74 <__sfp_lock_release+0xc>)
    7d6c:	f000 f962 	bl	8034 <__retarget_lock_release_recursive>
    7d70:	bd10      	pop	{r4, pc}
    7d72:	46c0      	nop			; (mov r8, r8)
    7d74:	200014cc 	.word	0x200014cc

00007d78 <_malloc_trim_r>:
    7d78:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    7d7a:	000c      	movs	r4, r1
    7d7c:	0005      	movs	r5, r0
    7d7e:	f000 fcc9 	bl	8714 <__malloc_lock>
    7d82:	4f20      	ldr	r7, [pc, #128]	; (7e04 <_malloc_trim_r+0x8c>)
    7d84:	68bb      	ldr	r3, [r7, #8]
    7d86:	685e      	ldr	r6, [r3, #4]
    7d88:	2303      	movs	r3, #3
    7d8a:	439e      	bics	r6, r3
    7d8c:	4b1e      	ldr	r3, [pc, #120]	; (7e08 <_malloc_trim_r+0x90>)
    7d8e:	1b34      	subs	r4, r6, r4
    7d90:	469c      	mov	ip, r3
    7d92:	4464      	add	r4, ip
    7d94:	0b24      	lsrs	r4, r4, #12
    7d96:	3c01      	subs	r4, #1
    7d98:	3311      	adds	r3, #17
    7d9a:	0324      	lsls	r4, r4, #12
    7d9c:	429c      	cmp	r4, r3
    7d9e:	db07      	blt.n	7db0 <_malloc_trim_r+0x38>
    7da0:	2100      	movs	r1, #0
    7da2:	0028      	movs	r0, r5
    7da4:	f001 f93a 	bl	901c <_sbrk_r>
    7da8:	68bb      	ldr	r3, [r7, #8]
    7daa:	199b      	adds	r3, r3, r6
    7dac:	4298      	cmp	r0, r3
    7dae:	d004      	beq.n	7dba <_malloc_trim_r+0x42>
    7db0:	0028      	movs	r0, r5
    7db2:	f000 fcb7 	bl	8724 <__malloc_unlock>
    7db6:	2000      	movs	r0, #0
    7db8:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    7dba:	0028      	movs	r0, r5
    7dbc:	4261      	negs	r1, r4
    7dbe:	f001 f92d 	bl	901c <_sbrk_r>
    7dc2:	1c43      	adds	r3, r0, #1
    7dc4:	d00d      	beq.n	7de2 <_malloc_trim_r+0x6a>
    7dc6:	2201      	movs	r2, #1
    7dc8:	68bb      	ldr	r3, [r7, #8]
    7dca:	1b36      	subs	r6, r6, r4
    7dcc:	4316      	orrs	r6, r2
    7dce:	605e      	str	r6, [r3, #4]
    7dd0:	4b0e      	ldr	r3, [pc, #56]	; (7e0c <_malloc_trim_r+0x94>)
    7dd2:	0028      	movs	r0, r5
    7dd4:	681a      	ldr	r2, [r3, #0]
    7dd6:	1b14      	subs	r4, r2, r4
    7dd8:	601c      	str	r4, [r3, #0]
    7dda:	f000 fca3 	bl	8724 <__malloc_unlock>
    7dde:	2001      	movs	r0, #1
    7de0:	e7ea      	b.n	7db8 <_malloc_trim_r+0x40>
    7de2:	2100      	movs	r1, #0
    7de4:	0028      	movs	r0, r5
    7de6:	f001 f919 	bl	901c <_sbrk_r>
    7dea:	68ba      	ldr	r2, [r7, #8]
    7dec:	1a83      	subs	r3, r0, r2
    7dee:	2b0f      	cmp	r3, #15
    7df0:	ddde      	ble.n	7db0 <_malloc_trim_r+0x38>
    7df2:	4907      	ldr	r1, [pc, #28]	; (7e10 <_malloc_trim_r+0x98>)
    7df4:	6809      	ldr	r1, [r1, #0]
    7df6:	1a40      	subs	r0, r0, r1
    7df8:	4904      	ldr	r1, [pc, #16]	; (7e0c <_malloc_trim_r+0x94>)
    7dfa:	6008      	str	r0, [r1, #0]
    7dfc:	2101      	movs	r1, #1
    7dfe:	430b      	orrs	r3, r1
    7e00:	6053      	str	r3, [r2, #4]
    7e02:	e7d5      	b.n	7db0 <_malloc_trim_r+0x38>
    7e04:	20000430 	.word	0x20000430
    7e08:	00000fef 	.word	0x00000fef
    7e0c:	200014d4 	.word	0x200014d4
    7e10:	20000838 	.word	0x20000838

00007e14 <_free_r>:
    7e14:	b5f0      	push	{r4, r5, r6, r7, lr}
    7e16:	46c6      	mov	lr, r8
    7e18:	0005      	movs	r5, r0
    7e1a:	000c      	movs	r4, r1
    7e1c:	b500      	push	{lr}
    7e1e:	2900      	cmp	r1, #0
    7e20:	d04f      	beq.n	7ec2 <_free_r+0xae>
    7e22:	f000 fc77 	bl	8714 <__malloc_lock>
    7e26:	0021      	movs	r1, r4
    7e28:	3908      	subs	r1, #8
    7e2a:	684c      	ldr	r4, [r1, #4]
    7e2c:	2601      	movs	r6, #1
    7e2e:	0022      	movs	r2, r4
    7e30:	2003      	movs	r0, #3
    7e32:	43b2      	bics	r2, r6
    7e34:	188f      	adds	r7, r1, r2
    7e36:	687b      	ldr	r3, [r7, #4]
    7e38:	4383      	bics	r3, r0
    7e3a:	4862      	ldr	r0, [pc, #392]	; (7fc4 <_free_r+0x1b0>)
    7e3c:	4698      	mov	r8, r3
    7e3e:	6883      	ldr	r3, [r0, #8]
    7e40:	42bb      	cmp	r3, r7
    7e42:	d06a      	beq.n	7f1a <_free_r+0x106>
    7e44:	4643      	mov	r3, r8
    7e46:	607b      	str	r3, [r7, #4]
    7e48:	4226      	tst	r6, r4
    7e4a:	d11e      	bne.n	7e8a <_free_r+0x76>
    7e4c:	2308      	movs	r3, #8
    7e4e:	469c      	mov	ip, r3
    7e50:	680c      	ldr	r4, [r1, #0]
    7e52:	4484      	add	ip, r0
    7e54:	1b09      	subs	r1, r1, r4
    7e56:	1912      	adds	r2, r2, r4
    7e58:	688c      	ldr	r4, [r1, #8]
    7e5a:	4564      	cmp	r4, ip
    7e5c:	d04f      	beq.n	7efe <_free_r+0xea>
    7e5e:	68cb      	ldr	r3, [r1, #12]
    7e60:	60e3      	str	r3, [r4, #12]
    7e62:	609c      	str	r4, [r3, #8]
    7e64:	4643      	mov	r3, r8
    7e66:	18fc      	adds	r4, r7, r3
    7e68:	6864      	ldr	r4, [r4, #4]
    7e6a:	4234      	tst	r4, r6
    7e6c:	d111      	bne.n	7e92 <_free_r+0x7e>
    7e6e:	68bb      	ldr	r3, [r7, #8]
    7e70:	4c55      	ldr	r4, [pc, #340]	; (7fc8 <_free_r+0x1b4>)
    7e72:	4442      	add	r2, r8
    7e74:	42a3      	cmp	r3, r4
    7e76:	d100      	bne.n	7e7a <_free_r+0x66>
    7e78:	e07e      	b.n	7f78 <_free_r+0x164>
    7e7a:	68fc      	ldr	r4, [r7, #12]
    7e7c:	60dc      	str	r4, [r3, #12]
    7e7e:	60a3      	str	r3, [r4, #8]
    7e80:	2301      	movs	r3, #1
    7e82:	4313      	orrs	r3, r2
    7e84:	604b      	str	r3, [r1, #4]
    7e86:	508a      	str	r2, [r1, r2]
    7e88:	e006      	b.n	7e98 <_free_r+0x84>
    7e8a:	18fc      	adds	r4, r7, r3
    7e8c:	6864      	ldr	r4, [r4, #4]
    7e8e:	4234      	tst	r4, r6
    7e90:	d0ed      	beq.n	7e6e <_free_r+0x5a>
    7e92:	4316      	orrs	r6, r2
    7e94:	604e      	str	r6, [r1, #4]
    7e96:	603a      	str	r2, [r7, #0]
    7e98:	2380      	movs	r3, #128	; 0x80
    7e9a:	009b      	lsls	r3, r3, #2
    7e9c:	429a      	cmp	r2, r3
    7e9e:	d213      	bcs.n	7ec8 <_free_r+0xb4>
    7ea0:	0954      	lsrs	r4, r2, #5
    7ea2:	08d3      	lsrs	r3, r2, #3
    7ea4:	2201      	movs	r2, #1
    7ea6:	40a2      	lsls	r2, r4
    7ea8:	6844      	ldr	r4, [r0, #4]
    7eaa:	00db      	lsls	r3, r3, #3
    7eac:	4322      	orrs	r2, r4
    7eae:	6042      	str	r2, [r0, #4]
    7eb0:	1818      	adds	r0, r3, r0
    7eb2:	6883      	ldr	r3, [r0, #8]
    7eb4:	60c8      	str	r0, [r1, #12]
    7eb6:	608b      	str	r3, [r1, #8]
    7eb8:	6081      	str	r1, [r0, #8]
    7eba:	60d9      	str	r1, [r3, #12]
    7ebc:	0028      	movs	r0, r5
    7ebe:	f000 fc31 	bl	8724 <__malloc_unlock>
    7ec2:	bc80      	pop	{r7}
    7ec4:	46b8      	mov	r8, r7
    7ec6:	bdf0      	pop	{r4, r5, r6, r7, pc}
    7ec8:	0a53      	lsrs	r3, r2, #9
    7eca:	2b04      	cmp	r3, #4
    7ecc:	d83e      	bhi.n	7f4c <_free_r+0x138>
    7ece:	0994      	lsrs	r4, r2, #6
    7ed0:	0026      	movs	r6, r4
    7ed2:	3439      	adds	r4, #57	; 0x39
    7ed4:	3638      	adds	r6, #56	; 0x38
    7ed6:	00e4      	lsls	r4, r4, #3
    7ed8:	1904      	adds	r4, r0, r4
    7eda:	6823      	ldr	r3, [r4, #0]
    7edc:	3c08      	subs	r4, #8
    7ede:	2703      	movs	r7, #3
    7ee0:	429c      	cmp	r4, r3
    7ee2:	d042      	beq.n	7f6a <_free_r+0x156>
    7ee4:	6858      	ldr	r0, [r3, #4]
    7ee6:	43b8      	bics	r0, r7
    7ee8:	4290      	cmp	r0, r2
    7eea:	d902      	bls.n	7ef2 <_free_r+0xde>
    7eec:	689b      	ldr	r3, [r3, #8]
    7eee:	429c      	cmp	r4, r3
    7ef0:	d1f8      	bne.n	7ee4 <_free_r+0xd0>
    7ef2:	68dc      	ldr	r4, [r3, #12]
    7ef4:	60cc      	str	r4, [r1, #12]
    7ef6:	608b      	str	r3, [r1, #8]
    7ef8:	60a1      	str	r1, [r4, #8]
    7efa:	60d9      	str	r1, [r3, #12]
    7efc:	e7de      	b.n	7ebc <_free_r+0xa8>
    7efe:	4643      	mov	r3, r8
    7f00:	18f8      	adds	r0, r7, r3
    7f02:	6840      	ldr	r0, [r0, #4]
    7f04:	4230      	tst	r0, r6
    7f06:	d157      	bne.n	7fb8 <_free_r+0x1a4>
    7f08:	68fb      	ldr	r3, [r7, #12]
    7f0a:	68b8      	ldr	r0, [r7, #8]
    7f0c:	4442      	add	r2, r8
    7f0e:	4316      	orrs	r6, r2
    7f10:	60c3      	str	r3, [r0, #12]
    7f12:	6098      	str	r0, [r3, #8]
    7f14:	604e      	str	r6, [r1, #4]
    7f16:	508a      	str	r2, [r1, r2]
    7f18:	e7d0      	b.n	7ebc <_free_r+0xa8>
    7f1a:	0013      	movs	r3, r2
    7f1c:	4443      	add	r3, r8
    7f1e:	4226      	tst	r6, r4
    7f20:	d106      	bne.n	7f30 <_free_r+0x11c>
    7f22:	680a      	ldr	r2, [r1, #0]
    7f24:	1a89      	subs	r1, r1, r2
    7f26:	688c      	ldr	r4, [r1, #8]
    7f28:	189b      	adds	r3, r3, r2
    7f2a:	68ca      	ldr	r2, [r1, #12]
    7f2c:	60e2      	str	r2, [r4, #12]
    7f2e:	6094      	str	r4, [r2, #8]
    7f30:	2201      	movs	r2, #1
    7f32:	431a      	orrs	r2, r3
    7f34:	604a      	str	r2, [r1, #4]
    7f36:	4a25      	ldr	r2, [pc, #148]	; (7fcc <_free_r+0x1b8>)
    7f38:	6081      	str	r1, [r0, #8]
    7f3a:	6812      	ldr	r2, [r2, #0]
    7f3c:	429a      	cmp	r2, r3
    7f3e:	d8bd      	bhi.n	7ebc <_free_r+0xa8>
    7f40:	4b23      	ldr	r3, [pc, #140]	; (7fd0 <_free_r+0x1bc>)
    7f42:	0028      	movs	r0, r5
    7f44:	6819      	ldr	r1, [r3, #0]
    7f46:	f7ff ff17 	bl	7d78 <_malloc_trim_r>
    7f4a:	e7b7      	b.n	7ebc <_free_r+0xa8>
    7f4c:	2b14      	cmp	r3, #20
    7f4e:	d907      	bls.n	7f60 <_free_r+0x14c>
    7f50:	2b54      	cmp	r3, #84	; 0x54
    7f52:	d81a      	bhi.n	7f8a <_free_r+0x176>
    7f54:	0b14      	lsrs	r4, r2, #12
    7f56:	0026      	movs	r6, r4
    7f58:	346f      	adds	r4, #111	; 0x6f
    7f5a:	366e      	adds	r6, #110	; 0x6e
    7f5c:	00e4      	lsls	r4, r4, #3
    7f5e:	e7bb      	b.n	7ed8 <_free_r+0xc4>
    7f60:	001e      	movs	r6, r3
    7f62:	335c      	adds	r3, #92	; 0x5c
    7f64:	365b      	adds	r6, #91	; 0x5b
    7f66:	00dc      	lsls	r4, r3, #3
    7f68:	e7b6      	b.n	7ed8 <_free_r+0xc4>
    7f6a:	2201      	movs	r2, #1
    7f6c:	10b6      	asrs	r6, r6, #2
    7f6e:	40b2      	lsls	r2, r6
    7f70:	6846      	ldr	r6, [r0, #4]
    7f72:	4332      	orrs	r2, r6
    7f74:	6042      	str	r2, [r0, #4]
    7f76:	e7bd      	b.n	7ef4 <_free_r+0xe0>
    7f78:	60d9      	str	r1, [r3, #12]
    7f7a:	6099      	str	r1, [r3, #8]
    7f7c:	60cb      	str	r3, [r1, #12]
    7f7e:	608b      	str	r3, [r1, #8]
    7f80:	2301      	movs	r3, #1
    7f82:	4313      	orrs	r3, r2
    7f84:	604b      	str	r3, [r1, #4]
    7f86:	508a      	str	r2, [r1, r2]
    7f88:	e798      	b.n	7ebc <_free_r+0xa8>
    7f8a:	24aa      	movs	r4, #170	; 0xaa
    7f8c:	0064      	lsls	r4, r4, #1
    7f8e:	42a3      	cmp	r3, r4
    7f90:	d805      	bhi.n	7f9e <_free_r+0x18a>
    7f92:	0bd4      	lsrs	r4, r2, #15
    7f94:	0026      	movs	r6, r4
    7f96:	3478      	adds	r4, #120	; 0x78
    7f98:	3677      	adds	r6, #119	; 0x77
    7f9a:	00e4      	lsls	r4, r4, #3
    7f9c:	e79c      	b.n	7ed8 <_free_r+0xc4>
    7f9e:	4c0d      	ldr	r4, [pc, #52]	; (7fd4 <_free_r+0x1c0>)
    7fa0:	42a3      	cmp	r3, r4
    7fa2:	d805      	bhi.n	7fb0 <_free_r+0x19c>
    7fa4:	0c94      	lsrs	r4, r2, #18
    7fa6:	0026      	movs	r6, r4
    7fa8:	347d      	adds	r4, #125	; 0x7d
    7faa:	367c      	adds	r6, #124	; 0x7c
    7fac:	00e4      	lsls	r4, r4, #3
    7fae:	e793      	b.n	7ed8 <_free_r+0xc4>
    7fb0:	24fe      	movs	r4, #254	; 0xfe
    7fb2:	267e      	movs	r6, #126	; 0x7e
    7fb4:	00a4      	lsls	r4, r4, #2
    7fb6:	e78f      	b.n	7ed8 <_free_r+0xc4>
    7fb8:	0033      	movs	r3, r6
    7fba:	4313      	orrs	r3, r2
    7fbc:	604b      	str	r3, [r1, #4]
    7fbe:	603a      	str	r2, [r7, #0]
    7fc0:	e77c      	b.n	7ebc <_free_r+0xa8>
    7fc2:	46c0      	nop			; (mov r8, r8)
    7fc4:	20000430 	.word	0x20000430
    7fc8:	20000438 	.word	0x20000438
    7fcc:	2000083c 	.word	0x2000083c
    7fd0:	20001504 	.word	0x20001504
    7fd4:	00000554 	.word	0x00000554

00007fd8 <_fwalk_reent>:
    7fd8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    7fda:	4647      	mov	r7, r8
    7fdc:	46ce      	mov	lr, r9
    7fde:	b580      	push	{r7, lr}
    7fe0:	27b8      	movs	r7, #184	; 0xb8
    7fe2:	4680      	mov	r8, r0
    7fe4:	4689      	mov	r9, r1
    7fe6:	2600      	movs	r6, #0
    7fe8:	00bf      	lsls	r7, r7, #2
    7fea:	4447      	add	r7, r8
    7fec:	687b      	ldr	r3, [r7, #4]
    7fee:	68bc      	ldr	r4, [r7, #8]
    7ff0:	1e5d      	subs	r5, r3, #1
    7ff2:	d40d      	bmi.n	8010 <_fwalk_reent+0x38>
    7ff4:	89a3      	ldrh	r3, [r4, #12]
    7ff6:	2b01      	cmp	r3, #1
    7ff8:	d907      	bls.n	800a <_fwalk_reent+0x32>
    7ffa:	220e      	movs	r2, #14
    7ffc:	5ea3      	ldrsh	r3, [r4, r2]
    7ffe:	3301      	adds	r3, #1
    8000:	d003      	beq.n	800a <_fwalk_reent+0x32>
    8002:	0021      	movs	r1, r4
    8004:	4640      	mov	r0, r8
    8006:	47c8      	blx	r9
    8008:	4306      	orrs	r6, r0
    800a:	3468      	adds	r4, #104	; 0x68
    800c:	3d01      	subs	r5, #1
    800e:	d2f1      	bcs.n	7ff4 <_fwalk_reent+0x1c>
    8010:	683f      	ldr	r7, [r7, #0]
    8012:	2f00      	cmp	r7, #0
    8014:	d1ea      	bne.n	7fec <_fwalk_reent+0x14>
    8016:	0030      	movs	r0, r6
    8018:	bcc0      	pop	{r6, r7}
    801a:	46b9      	mov	r9, r7
    801c:	46b0      	mov	r8, r6
    801e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00008020 <_localeconv_r>:
    8020:	4800      	ldr	r0, [pc, #0]	; (8024 <_localeconv_r+0x4>)
    8022:	4770      	bx	lr
    8024:	20000930 	.word	0x20000930

00008028 <__retarget_lock_init_recursive>:
    8028:	4770      	bx	lr
    802a:	46c0      	nop			; (mov r8, r8)

0000802c <__retarget_lock_close_recursive>:
    802c:	4770      	bx	lr
    802e:	46c0      	nop			; (mov r8, r8)

00008030 <__retarget_lock_acquire_recursive>:
    8030:	4770      	bx	lr
    8032:	46c0      	nop			; (mov r8, r8)

00008034 <__retarget_lock_release_recursive>:
    8034:	4770      	bx	lr
    8036:	46c0      	nop			; (mov r8, r8)

00008038 <__smakebuf_r>:
    8038:	b5f0      	push	{r4, r5, r6, r7, lr}
    803a:	46c6      	mov	lr, r8
    803c:	b500      	push	{lr}
    803e:	898b      	ldrh	r3, [r1, #12]
    8040:	0005      	movs	r5, r0
    8042:	000c      	movs	r4, r1
    8044:	b096      	sub	sp, #88	; 0x58
    8046:	079a      	lsls	r2, r3, #30
    8048:	d509      	bpl.n	805e <__smakebuf_r+0x26>
    804a:	0023      	movs	r3, r4
    804c:	3343      	adds	r3, #67	; 0x43
    804e:	6023      	str	r3, [r4, #0]
    8050:	6123      	str	r3, [r4, #16]
    8052:	2301      	movs	r3, #1
    8054:	6163      	str	r3, [r4, #20]
    8056:	b016      	add	sp, #88	; 0x58
    8058:	bc80      	pop	{r7}
    805a:	46b8      	mov	r8, r7
    805c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    805e:	220e      	movs	r2, #14
    8060:	5e89      	ldrsh	r1, [r1, r2]
    8062:	2900      	cmp	r1, #0
    8064:	db29      	blt.n	80ba <__smakebuf_r+0x82>
    8066:	466a      	mov	r2, sp
    8068:	f002 fa90 	bl	a58c <_fstat_r>
    806c:	2800      	cmp	r0, #0
    806e:	db23      	blt.n	80b8 <__smakebuf_r+0x80>
    8070:	23f0      	movs	r3, #240	; 0xf0
    8072:	9f01      	ldr	r7, [sp, #4]
    8074:	021b      	lsls	r3, r3, #8
    8076:	401f      	ands	r7, r3
    8078:	4b26      	ldr	r3, [pc, #152]	; (8114 <__smakebuf_r+0xdc>)
    807a:	2680      	movs	r6, #128	; 0x80
    807c:	469c      	mov	ip, r3
    807e:	4467      	add	r7, ip
    8080:	427b      	negs	r3, r7
    8082:	415f      	adcs	r7, r3
    8084:	2380      	movs	r3, #128	; 0x80
    8086:	00db      	lsls	r3, r3, #3
    8088:	4698      	mov	r8, r3
    808a:	0136      	lsls	r6, r6, #4
    808c:	4641      	mov	r1, r8
    808e:	0028      	movs	r0, r5
    8090:	f000 f844 	bl	811c <_malloc_r>
    8094:	2800      	cmp	r0, #0
    8096:	d01c      	beq.n	80d2 <__smakebuf_r+0x9a>
    8098:	2280      	movs	r2, #128	; 0x80
    809a:	4b1f      	ldr	r3, [pc, #124]	; (8118 <__smakebuf_r+0xe0>)
    809c:	63eb      	str	r3, [r5, #60]	; 0x3c
    809e:	89a3      	ldrh	r3, [r4, #12]
    80a0:	6020      	str	r0, [r4, #0]
    80a2:	4313      	orrs	r3, r2
    80a4:	4642      	mov	r2, r8
    80a6:	b21b      	sxth	r3, r3
    80a8:	81a3      	strh	r3, [r4, #12]
    80aa:	6120      	str	r0, [r4, #16]
    80ac:	6162      	str	r2, [r4, #20]
    80ae:	2f00      	cmp	r7, #0
    80b0:	d11e      	bne.n	80f0 <__smakebuf_r+0xb8>
    80b2:	4333      	orrs	r3, r6
    80b4:	81a3      	strh	r3, [r4, #12]
    80b6:	e7ce      	b.n	8056 <__smakebuf_r+0x1e>
    80b8:	89a3      	ldrh	r3, [r4, #12]
    80ba:	2700      	movs	r7, #0
    80bc:	061b      	lsls	r3, r3, #24
    80be:	d512      	bpl.n	80e6 <__smakebuf_r+0xae>
    80c0:	2340      	movs	r3, #64	; 0x40
    80c2:	4698      	mov	r8, r3
    80c4:	0028      	movs	r0, r5
    80c6:	4641      	mov	r1, r8
    80c8:	2600      	movs	r6, #0
    80ca:	f000 f827 	bl	811c <_malloc_r>
    80ce:	2800      	cmp	r0, #0
    80d0:	d1e2      	bne.n	8098 <__smakebuf_r+0x60>
    80d2:	220c      	movs	r2, #12
    80d4:	5ea3      	ldrsh	r3, [r4, r2]
    80d6:	059a      	lsls	r2, r3, #22
    80d8:	d4bd      	bmi.n	8056 <__smakebuf_r+0x1e>
    80da:	2203      	movs	r2, #3
    80dc:	4393      	bics	r3, r2
    80de:	2202      	movs	r2, #2
    80e0:	4313      	orrs	r3, r2
    80e2:	81a3      	strh	r3, [r4, #12]
    80e4:	e7b1      	b.n	804a <__smakebuf_r+0x12>
    80e6:	2380      	movs	r3, #128	; 0x80
    80e8:	00db      	lsls	r3, r3, #3
    80ea:	4698      	mov	r8, r3
    80ec:	2600      	movs	r6, #0
    80ee:	e7cd      	b.n	808c <__smakebuf_r+0x54>
    80f0:	0028      	movs	r0, r5
    80f2:	230e      	movs	r3, #14
    80f4:	5ee1      	ldrsh	r1, [r4, r3]
    80f6:	f002 fbd7 	bl	a8a8 <_isatty_r>
    80fa:	2800      	cmp	r0, #0
    80fc:	d102      	bne.n	8104 <__smakebuf_r+0xcc>
    80fe:	220c      	movs	r2, #12
    8100:	5ea3      	ldrsh	r3, [r4, r2]
    8102:	e7d6      	b.n	80b2 <__smakebuf_r+0x7a>
    8104:	2203      	movs	r2, #3
    8106:	89a3      	ldrh	r3, [r4, #12]
    8108:	4393      	bics	r3, r2
    810a:	2201      	movs	r2, #1
    810c:	4313      	orrs	r3, r2
    810e:	b21b      	sxth	r3, r3
    8110:	e7cf      	b.n	80b2 <__smakebuf_r+0x7a>
    8112:	46c0      	nop			; (mov r8, r8)
    8114:	ffffe000 	.word	0xffffe000
    8118:	00007c29 	.word	0x00007c29

0000811c <_malloc_r>:
    811c:	b5f0      	push	{r4, r5, r6, r7, lr}
    811e:	464e      	mov	r6, r9
    8120:	4645      	mov	r5, r8
    8122:	46de      	mov	lr, fp
    8124:	4657      	mov	r7, sl
    8126:	b5e0      	push	{r5, r6, r7, lr}
    8128:	000d      	movs	r5, r1
    812a:	350b      	adds	r5, #11
    812c:	0006      	movs	r6, r0
    812e:	b083      	sub	sp, #12
    8130:	2d16      	cmp	r5, #22
    8132:	d822      	bhi.n	817a <_malloc_r+0x5e>
    8134:	2910      	cmp	r1, #16
    8136:	d900      	bls.n	813a <_malloc_r+0x1e>
    8138:	e0b2      	b.n	82a0 <_malloc_r+0x184>
    813a:	f000 faeb 	bl	8714 <__malloc_lock>
    813e:	2510      	movs	r5, #16
    8140:	2318      	movs	r3, #24
    8142:	2002      	movs	r0, #2
    8144:	4fcc      	ldr	r7, [pc, #816]	; (8478 <_malloc_r+0x35c>)
    8146:	18fb      	adds	r3, r7, r3
    8148:	001a      	movs	r2, r3
    814a:	685c      	ldr	r4, [r3, #4]
    814c:	3a08      	subs	r2, #8
    814e:	4294      	cmp	r4, r2
    8150:	d100      	bne.n	8154 <_malloc_r+0x38>
    8152:	e0b5      	b.n	82c0 <_malloc_r+0x1a4>
    8154:	2303      	movs	r3, #3
    8156:	6862      	ldr	r2, [r4, #4]
    8158:	439a      	bics	r2, r3
    815a:	0013      	movs	r3, r2
    815c:	68e2      	ldr	r2, [r4, #12]
    815e:	68a1      	ldr	r1, [r4, #8]
    8160:	60ca      	str	r2, [r1, #12]
    8162:	6091      	str	r1, [r2, #8]
    8164:	2201      	movs	r2, #1
    8166:	18e3      	adds	r3, r4, r3
    8168:	6859      	ldr	r1, [r3, #4]
    816a:	0030      	movs	r0, r6
    816c:	430a      	orrs	r2, r1
    816e:	605a      	str	r2, [r3, #4]
    8170:	f000 fad8 	bl	8724 <__malloc_unlock>
    8174:	0020      	movs	r0, r4
    8176:	3008      	adds	r0, #8
    8178:	e095      	b.n	82a6 <_malloc_r+0x18a>
    817a:	2307      	movs	r3, #7
    817c:	439d      	bics	r5, r3
    817e:	d500      	bpl.n	8182 <_malloc_r+0x66>
    8180:	e08e      	b.n	82a0 <_malloc_r+0x184>
    8182:	42a9      	cmp	r1, r5
    8184:	d900      	bls.n	8188 <_malloc_r+0x6c>
    8186:	e08b      	b.n	82a0 <_malloc_r+0x184>
    8188:	f000 fac4 	bl	8714 <__malloc_lock>
    818c:	23fc      	movs	r3, #252	; 0xfc
    818e:	005b      	lsls	r3, r3, #1
    8190:	429d      	cmp	r5, r3
    8192:	d200      	bcs.n	8196 <_malloc_r+0x7a>
    8194:	e1a7      	b.n	84e6 <_malloc_r+0x3ca>
    8196:	0a68      	lsrs	r0, r5, #9
    8198:	d100      	bne.n	819c <_malloc_r+0x80>
    819a:	e08b      	b.n	82b4 <_malloc_r+0x198>
    819c:	2804      	cmp	r0, #4
    819e:	d900      	bls.n	81a2 <_malloc_r+0x86>
    81a0:	e17a      	b.n	8498 <_malloc_r+0x37c>
    81a2:	2338      	movs	r3, #56	; 0x38
    81a4:	4698      	mov	r8, r3
    81a6:	09a8      	lsrs	r0, r5, #6
    81a8:	4480      	add	r8, r0
    81aa:	3039      	adds	r0, #57	; 0x39
    81ac:	00c1      	lsls	r1, r0, #3
    81ae:	4fb2      	ldr	r7, [pc, #712]	; (8478 <_malloc_r+0x35c>)
    81b0:	1879      	adds	r1, r7, r1
    81b2:	684c      	ldr	r4, [r1, #4]
    81b4:	3908      	subs	r1, #8
    81b6:	42a1      	cmp	r1, r4
    81b8:	d00e      	beq.n	81d8 <_malloc_r+0xbc>
    81ba:	2303      	movs	r3, #3
    81bc:	469c      	mov	ip, r3
    81be:	e004      	b.n	81ca <_malloc_r+0xae>
    81c0:	2a00      	cmp	r2, #0
    81c2:	dacb      	bge.n	815c <_malloc_r+0x40>
    81c4:	68e4      	ldr	r4, [r4, #12]
    81c6:	42a1      	cmp	r1, r4
    81c8:	d006      	beq.n	81d8 <_malloc_r+0xbc>
    81ca:	4662      	mov	r2, ip
    81cc:	6863      	ldr	r3, [r4, #4]
    81ce:	4393      	bics	r3, r2
    81d0:	1b5a      	subs	r2, r3, r5
    81d2:	2a0f      	cmp	r2, #15
    81d4:	ddf4      	ble.n	81c0 <_malloc_r+0xa4>
    81d6:	4640      	mov	r0, r8
    81d8:	003a      	movs	r2, r7
    81da:	693c      	ldr	r4, [r7, #16]
    81dc:	3208      	adds	r2, #8
    81de:	4294      	cmp	r4, r2
    81e0:	d100      	bne.n	81e4 <_malloc_r+0xc8>
    81e2:	e078      	b.n	82d6 <_malloc_r+0x1ba>
    81e4:	2303      	movs	r3, #3
    81e6:	6861      	ldr	r1, [r4, #4]
    81e8:	4399      	bics	r1, r3
    81ea:	4689      	mov	r9, r1
    81ec:	000b      	movs	r3, r1
    81ee:	1b49      	subs	r1, r1, r5
    81f0:	290f      	cmp	r1, #15
    81f2:	dd00      	ble.n	81f6 <_malloc_r+0xda>
    81f4:	e17b      	b.n	84ee <_malloc_r+0x3d2>
    81f6:	617a      	str	r2, [r7, #20]
    81f8:	613a      	str	r2, [r7, #16]
    81fa:	2900      	cmp	r1, #0
    81fc:	dab2      	bge.n	8164 <_malloc_r+0x48>
    81fe:	2280      	movs	r2, #128	; 0x80
    8200:	0092      	lsls	r2, r2, #2
    8202:	4591      	cmp	r9, r2
    8204:	d300      	bcc.n	8208 <_malloc_r+0xec>
    8206:	e10f      	b.n	8428 <_malloc_r+0x30c>
    8208:	0959      	lsrs	r1, r3, #5
    820a:	08da      	lsrs	r2, r3, #3
    820c:	2301      	movs	r3, #1
    820e:	408b      	lsls	r3, r1
    8210:	00d2      	lsls	r2, r2, #3
    8212:	6879      	ldr	r1, [r7, #4]
    8214:	19d2      	adds	r2, r2, r7
    8216:	430b      	orrs	r3, r1
    8218:	6891      	ldr	r1, [r2, #8]
    821a:	607b      	str	r3, [r7, #4]
    821c:	60e2      	str	r2, [r4, #12]
    821e:	60a1      	str	r1, [r4, #8]
    8220:	6094      	str	r4, [r2, #8]
    8222:	60cc      	str	r4, [r1, #12]
    8224:	2101      	movs	r1, #1
    8226:	1082      	asrs	r2, r0, #2
    8228:	4091      	lsls	r1, r2
    822a:	4299      	cmp	r1, r3
    822c:	d859      	bhi.n	82e2 <_malloc_r+0x1c6>
    822e:	420b      	tst	r3, r1
    8230:	d105      	bne.n	823e <_malloc_r+0x122>
    8232:	2203      	movs	r2, #3
    8234:	4390      	bics	r0, r2
    8236:	0049      	lsls	r1, r1, #1
    8238:	3004      	adds	r0, #4
    823a:	420b      	tst	r3, r1
    823c:	d0fb      	beq.n	8236 <_malloc_r+0x11a>
    823e:	2303      	movs	r3, #3
    8240:	4698      	mov	r8, r3
    8242:	00c3      	lsls	r3, r0, #3
    8244:	4699      	mov	r9, r3
    8246:	44b9      	add	r9, r7
    8248:	46cc      	mov	ip, r9
    824a:	4682      	mov	sl, r0
    824c:	4663      	mov	r3, ip
    824e:	68dc      	ldr	r4, [r3, #12]
    8250:	45a4      	cmp	ip, r4
    8252:	d107      	bne.n	8264 <_malloc_r+0x148>
    8254:	e12c      	b.n	84b0 <_malloc_r+0x394>
    8256:	2a00      	cmp	r2, #0
    8258:	db00      	blt.n	825c <_malloc_r+0x140>
    825a:	e135      	b.n	84c8 <_malloc_r+0x3ac>
    825c:	68e4      	ldr	r4, [r4, #12]
    825e:	45a4      	cmp	ip, r4
    8260:	d100      	bne.n	8264 <_malloc_r+0x148>
    8262:	e125      	b.n	84b0 <_malloc_r+0x394>
    8264:	4642      	mov	r2, r8
    8266:	6863      	ldr	r3, [r4, #4]
    8268:	4393      	bics	r3, r2
    826a:	1b5a      	subs	r2, r3, r5
    826c:	2a0f      	cmp	r2, #15
    826e:	ddf2      	ble.n	8256 <_malloc_r+0x13a>
    8270:	2001      	movs	r0, #1
    8272:	4680      	mov	r8, r0
    8274:	1961      	adds	r1, r4, r5
    8276:	4305      	orrs	r5, r0
    8278:	6065      	str	r5, [r4, #4]
    827a:	68a0      	ldr	r0, [r4, #8]
    827c:	68e5      	ldr	r5, [r4, #12]
    827e:	3708      	adds	r7, #8
    8280:	60c5      	str	r5, [r0, #12]
    8282:	60a8      	str	r0, [r5, #8]
    8284:	4640      	mov	r0, r8
    8286:	4310      	orrs	r0, r2
    8288:	60f9      	str	r1, [r7, #12]
    828a:	60b9      	str	r1, [r7, #8]
    828c:	6048      	str	r0, [r1, #4]
    828e:	60cf      	str	r7, [r1, #12]
    8290:	0030      	movs	r0, r6
    8292:	608f      	str	r7, [r1, #8]
    8294:	50e2      	str	r2, [r4, r3]
    8296:	f000 fa45 	bl	8724 <__malloc_unlock>
    829a:	0020      	movs	r0, r4
    829c:	3008      	adds	r0, #8
    829e:	e002      	b.n	82a6 <_malloc_r+0x18a>
    82a0:	230c      	movs	r3, #12
    82a2:	2000      	movs	r0, #0
    82a4:	6033      	str	r3, [r6, #0]
    82a6:	b003      	add	sp, #12
    82a8:	bcf0      	pop	{r4, r5, r6, r7}
    82aa:	46bb      	mov	fp, r7
    82ac:	46b2      	mov	sl, r6
    82ae:	46a9      	mov	r9, r5
    82b0:	46a0      	mov	r8, r4
    82b2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    82b4:	2180      	movs	r1, #128	; 0x80
    82b6:	233f      	movs	r3, #63	; 0x3f
    82b8:	2040      	movs	r0, #64	; 0x40
    82ba:	4698      	mov	r8, r3
    82bc:	0089      	lsls	r1, r1, #2
    82be:	e776      	b.n	81ae <_malloc_r+0x92>
    82c0:	68dc      	ldr	r4, [r3, #12]
    82c2:	3002      	adds	r0, #2
    82c4:	42a3      	cmp	r3, r4
    82c6:	d000      	beq.n	82ca <_malloc_r+0x1ae>
    82c8:	e744      	b.n	8154 <_malloc_r+0x38>
    82ca:	003a      	movs	r2, r7
    82cc:	693c      	ldr	r4, [r7, #16]
    82ce:	3208      	adds	r2, #8
    82d0:	4294      	cmp	r4, r2
    82d2:	d000      	beq.n	82d6 <_malloc_r+0x1ba>
    82d4:	e786      	b.n	81e4 <_malloc_r+0xc8>
    82d6:	2101      	movs	r1, #1
    82d8:	687b      	ldr	r3, [r7, #4]
    82da:	1082      	asrs	r2, r0, #2
    82dc:	4091      	lsls	r1, r2
    82de:	4299      	cmp	r1, r3
    82e0:	d9a5      	bls.n	822e <_malloc_r+0x112>
    82e2:	2303      	movs	r3, #3
    82e4:	68bc      	ldr	r4, [r7, #8]
    82e6:	6862      	ldr	r2, [r4, #4]
    82e8:	439a      	bics	r2, r3
    82ea:	4691      	mov	r9, r2
    82ec:	4295      	cmp	r5, r2
    82ee:	d803      	bhi.n	82f8 <_malloc_r+0x1dc>
    82f0:	1b53      	subs	r3, r2, r5
    82f2:	2b0f      	cmp	r3, #15
    82f4:	dd00      	ble.n	82f8 <_malloc_r+0x1dc>
    82f6:	e089      	b.n	840c <_malloc_r+0x2f0>
    82f8:	0023      	movs	r3, r4
    82fa:	444b      	add	r3, r9
    82fc:	4a5f      	ldr	r2, [pc, #380]	; (847c <_malloc_r+0x360>)
    82fe:	9301      	str	r3, [sp, #4]
    8300:	4b5f      	ldr	r3, [pc, #380]	; (8480 <_malloc_r+0x364>)
    8302:	4693      	mov	fp, r2
    8304:	681b      	ldr	r3, [r3, #0]
    8306:	6812      	ldr	r2, [r2, #0]
    8308:	18eb      	adds	r3, r5, r3
    830a:	3201      	adds	r2, #1
    830c:	d100      	bne.n	8310 <_malloc_r+0x1f4>
    830e:	e13d      	b.n	858c <_malloc_r+0x470>
    8310:	4a5c      	ldr	r2, [pc, #368]	; (8484 <_malloc_r+0x368>)
    8312:	4694      	mov	ip, r2
    8314:	4463      	add	r3, ip
    8316:	0b1b      	lsrs	r3, r3, #12
    8318:	031b      	lsls	r3, r3, #12
    831a:	9300      	str	r3, [sp, #0]
    831c:	0030      	movs	r0, r6
    831e:	9900      	ldr	r1, [sp, #0]
    8320:	f000 fe7c 	bl	901c <_sbrk_r>
    8324:	0003      	movs	r3, r0
    8326:	4680      	mov	r8, r0
    8328:	3301      	adds	r3, #1
    832a:	d100      	bne.n	832e <_malloc_r+0x212>
    832c:	e0fa      	b.n	8524 <_malloc_r+0x408>
    832e:	9b01      	ldr	r3, [sp, #4]
    8330:	4283      	cmp	r3, r0
    8332:	d900      	bls.n	8336 <_malloc_r+0x21a>
    8334:	e0f4      	b.n	8520 <_malloc_r+0x404>
    8336:	4b54      	ldr	r3, [pc, #336]	; (8488 <_malloc_r+0x36c>)
    8338:	9800      	ldr	r0, [sp, #0]
    833a:	001a      	movs	r2, r3
    833c:	469a      	mov	sl, r3
    833e:	6812      	ldr	r2, [r2, #0]
    8340:	0003      	movs	r3, r0
    8342:	4694      	mov	ip, r2
    8344:	4651      	mov	r1, sl
    8346:	4463      	add	r3, ip
    8348:	600b      	str	r3, [r1, #0]
    834a:	9901      	ldr	r1, [sp, #4]
    834c:	001a      	movs	r2, r3
    834e:	4541      	cmp	r1, r8
    8350:	d100      	bne.n	8354 <_malloc_r+0x238>
    8352:	e151      	b.n	85f8 <_malloc_r+0x4dc>
    8354:	465b      	mov	r3, fp
    8356:	681b      	ldr	r3, [r3, #0]
    8358:	3301      	adds	r3, #1
    835a:	d100      	bne.n	835e <_malloc_r+0x242>
    835c:	e156      	b.n	860c <_malloc_r+0x4f0>
    835e:	4643      	mov	r3, r8
    8360:	9901      	ldr	r1, [sp, #4]
    8362:	1a5b      	subs	r3, r3, r1
    8364:	189a      	adds	r2, r3, r2
    8366:	4653      	mov	r3, sl
    8368:	601a      	str	r2, [r3, #0]
    836a:	2307      	movs	r3, #7
    836c:	4642      	mov	r2, r8
    836e:	4641      	mov	r1, r8
    8370:	401a      	ands	r2, r3
    8372:	9201      	str	r2, [sp, #4]
    8374:	4219      	tst	r1, r3
    8376:	d100      	bne.n	837a <_malloc_r+0x25e>
    8378:	e112      	b.n	85a0 <_malloc_r+0x484>
    837a:	2308      	movs	r3, #8
    837c:	4698      	mov	r8, r3
    837e:	1a88      	subs	r0, r1, r2
    8380:	4b42      	ldr	r3, [pc, #264]	; (848c <_malloc_r+0x370>)
    8382:	9900      	ldr	r1, [sp, #0]
    8384:	4480      	add	r8, r0
    8386:	4441      	add	r1, r8
    8388:	1a9b      	subs	r3, r3, r2
    838a:	1a5b      	subs	r3, r3, r1
    838c:	051b      	lsls	r3, r3, #20
    838e:	0d1b      	lsrs	r3, r3, #20
    8390:	9100      	str	r1, [sp, #0]
    8392:	0030      	movs	r0, r6
    8394:	0019      	movs	r1, r3
    8396:	469b      	mov	fp, r3
    8398:	f000 fe40 	bl	901c <_sbrk_r>
    839c:	1c43      	adds	r3, r0, #1
    839e:	d100      	bne.n	83a2 <_malloc_r+0x286>
    83a0:	e150      	b.n	8644 <_malloc_r+0x528>
    83a2:	4643      	mov	r3, r8
    83a4:	1ac0      	subs	r0, r0, r3
    83a6:	0003      	movs	r3, r0
    83a8:	445b      	add	r3, fp
    83aa:	9300      	str	r3, [sp, #0]
    83ac:	4653      	mov	r3, sl
    83ae:	4652      	mov	r2, sl
    83b0:	681b      	ldr	r3, [r3, #0]
    83b2:	2101      	movs	r1, #1
    83b4:	445b      	add	r3, fp
    83b6:	6013      	str	r3, [r2, #0]
    83b8:	4642      	mov	r2, r8
    83ba:	4640      	mov	r0, r8
    83bc:	60ba      	str	r2, [r7, #8]
    83be:	9a00      	ldr	r2, [sp, #0]
    83c0:	430a      	orrs	r2, r1
    83c2:	6042      	str	r2, [r0, #4]
    83c4:	42bc      	cmp	r4, r7
    83c6:	d100      	bne.n	83ca <_malloc_r+0x2ae>
    83c8:	e124      	b.n	8614 <_malloc_r+0x4f8>
    83ca:	464a      	mov	r2, r9
    83cc:	2a0f      	cmp	r2, #15
    83ce:	d800      	bhi.n	83d2 <_malloc_r+0x2b6>
    83d0:	e122      	b.n	8618 <_malloc_r+0x4fc>
    83d2:	2007      	movs	r0, #7
    83d4:	3a0c      	subs	r2, #12
    83d6:	4382      	bics	r2, r0
    83d8:	6860      	ldr	r0, [r4, #4]
    83da:	4001      	ands	r1, r0
    83dc:	2005      	movs	r0, #5
    83de:	4311      	orrs	r1, r2
    83e0:	6061      	str	r1, [r4, #4]
    83e2:	18a1      	adds	r1, r4, r2
    83e4:	6048      	str	r0, [r1, #4]
    83e6:	6088      	str	r0, [r1, #8]
    83e8:	2a0f      	cmp	r2, #15
    83ea:	d900      	bls.n	83ee <_malloc_r+0x2d2>
    83ec:	e135      	b.n	865a <_malloc_r+0x53e>
    83ee:	4642      	mov	r2, r8
    83f0:	4644      	mov	r4, r8
    83f2:	6852      	ldr	r2, [r2, #4]
    83f4:	4926      	ldr	r1, [pc, #152]	; (8490 <_malloc_r+0x374>)
    83f6:	6808      	ldr	r0, [r1, #0]
    83f8:	4298      	cmp	r0, r3
    83fa:	d200      	bcs.n	83fe <_malloc_r+0x2e2>
    83fc:	600b      	str	r3, [r1, #0]
    83fe:	4925      	ldr	r1, [pc, #148]	; (8494 <_malloc_r+0x378>)
    8400:	6808      	ldr	r0, [r1, #0]
    8402:	4298      	cmp	r0, r3
    8404:	d300      	bcc.n	8408 <_malloc_r+0x2ec>
    8406:	e08f      	b.n	8528 <_malloc_r+0x40c>
    8408:	600b      	str	r3, [r1, #0]
    840a:	e08d      	b.n	8528 <_malloc_r+0x40c>
    840c:	2201      	movs	r2, #1
    840e:	0029      	movs	r1, r5
    8410:	4313      	orrs	r3, r2
    8412:	4311      	orrs	r1, r2
    8414:	1965      	adds	r5, r4, r5
    8416:	6061      	str	r1, [r4, #4]
    8418:	0030      	movs	r0, r6
    841a:	60bd      	str	r5, [r7, #8]
    841c:	606b      	str	r3, [r5, #4]
    841e:	f000 f981 	bl	8724 <__malloc_unlock>
    8422:	0020      	movs	r0, r4
    8424:	3008      	adds	r0, #8
    8426:	e73e      	b.n	82a6 <_malloc_r+0x18a>
    8428:	0a5a      	lsrs	r2, r3, #9
    842a:	2a04      	cmp	r2, #4
    842c:	d972      	bls.n	8514 <_malloc_r+0x3f8>
    842e:	2a14      	cmp	r2, #20
    8430:	d900      	bls.n	8434 <_malloc_r+0x318>
    8432:	e0c5      	b.n	85c0 <_malloc_r+0x4a4>
    8434:	0011      	movs	r1, r2
    8436:	325c      	adds	r2, #92	; 0x5c
    8438:	315b      	adds	r1, #91	; 0x5b
    843a:	00d2      	lsls	r2, r2, #3
    843c:	2308      	movs	r3, #8
    843e:	425b      	negs	r3, r3
    8440:	469c      	mov	ip, r3
    8442:	18ba      	adds	r2, r7, r2
    8444:	4494      	add	ip, r2
    8446:	4663      	mov	r3, ip
    8448:	689a      	ldr	r2, [r3, #8]
    844a:	2303      	movs	r3, #3
    844c:	4698      	mov	r8, r3
    844e:	4594      	cmp	ip, r2
    8450:	d100      	bne.n	8454 <_malloc_r+0x338>
    8452:	e09e      	b.n	8592 <_malloc_r+0x476>
    8454:	4643      	mov	r3, r8
    8456:	6851      	ldr	r1, [r2, #4]
    8458:	4399      	bics	r1, r3
    845a:	4549      	cmp	r1, r9
    845c:	d902      	bls.n	8464 <_malloc_r+0x348>
    845e:	6892      	ldr	r2, [r2, #8]
    8460:	4594      	cmp	ip, r2
    8462:	d1f7      	bne.n	8454 <_malloc_r+0x338>
    8464:	68d3      	ldr	r3, [r2, #12]
    8466:	469c      	mov	ip, r3
    8468:	687b      	ldr	r3, [r7, #4]
    846a:	4661      	mov	r1, ip
    846c:	60a2      	str	r2, [r4, #8]
    846e:	60e1      	str	r1, [r4, #12]
    8470:	608c      	str	r4, [r1, #8]
    8472:	60d4      	str	r4, [r2, #12]
    8474:	e6d6      	b.n	8224 <_malloc_r+0x108>
    8476:	46c0      	nop			; (mov r8, r8)
    8478:	20000430 	.word	0x20000430
    847c:	20000838 	.word	0x20000838
    8480:	20001504 	.word	0x20001504
    8484:	0000100f 	.word	0x0000100f
    8488:	200014d4 	.word	0x200014d4
    848c:	00001008 	.word	0x00001008
    8490:	200014fc 	.word	0x200014fc
    8494:	20001500 	.word	0x20001500
    8498:	2814      	cmp	r0, #20
    849a:	d952      	bls.n	8542 <_malloc_r+0x426>
    849c:	2854      	cmp	r0, #84	; 0x54
    849e:	d900      	bls.n	84a2 <_malloc_r+0x386>
    84a0:	e096      	b.n	85d0 <_malloc_r+0x4b4>
    84a2:	236e      	movs	r3, #110	; 0x6e
    84a4:	4698      	mov	r8, r3
    84a6:	0b28      	lsrs	r0, r5, #12
    84a8:	4480      	add	r8, r0
    84aa:	306f      	adds	r0, #111	; 0x6f
    84ac:	00c1      	lsls	r1, r0, #3
    84ae:	e67e      	b.n	81ae <_malloc_r+0x92>
    84b0:	2308      	movs	r3, #8
    84b2:	469b      	mov	fp, r3
    84b4:	3b07      	subs	r3, #7
    84b6:	44dc      	add	ip, fp
    84b8:	469b      	mov	fp, r3
    84ba:	44da      	add	sl, fp
    84bc:	4643      	mov	r3, r8
    84be:	4652      	mov	r2, sl
    84c0:	4213      	tst	r3, r2
    84c2:	d000      	beq.n	84c6 <_malloc_r+0x3aa>
    84c4:	e6c2      	b.n	824c <_malloc_r+0x130>
    84c6:	e04c      	b.n	8562 <_malloc_r+0x446>
    84c8:	2201      	movs	r2, #1
    84ca:	18e3      	adds	r3, r4, r3
    84cc:	6859      	ldr	r1, [r3, #4]
    84ce:	0030      	movs	r0, r6
    84d0:	430a      	orrs	r2, r1
    84d2:	605a      	str	r2, [r3, #4]
    84d4:	68e3      	ldr	r3, [r4, #12]
    84d6:	68a2      	ldr	r2, [r4, #8]
    84d8:	60d3      	str	r3, [r2, #12]
    84da:	609a      	str	r2, [r3, #8]
    84dc:	f000 f922 	bl	8724 <__malloc_unlock>
    84e0:	0020      	movs	r0, r4
    84e2:	3008      	adds	r0, #8
    84e4:	e6df      	b.n	82a6 <_malloc_r+0x18a>
    84e6:	002b      	movs	r3, r5
    84e8:	08e8      	lsrs	r0, r5, #3
    84ea:	3308      	adds	r3, #8
    84ec:	e62a      	b.n	8144 <_malloc_r+0x28>
    84ee:	2301      	movs	r3, #1
    84f0:	1960      	adds	r0, r4, r5
    84f2:	431d      	orrs	r5, r3
    84f4:	6065      	str	r5, [r4, #4]
    84f6:	6178      	str	r0, [r7, #20]
    84f8:	6138      	str	r0, [r7, #16]
    84fa:	60c2      	str	r2, [r0, #12]
    84fc:	6082      	str	r2, [r0, #8]
    84fe:	001a      	movs	r2, r3
    8500:	464b      	mov	r3, r9
    8502:	430a      	orrs	r2, r1
    8504:	6042      	str	r2, [r0, #4]
    8506:	0030      	movs	r0, r6
    8508:	50e1      	str	r1, [r4, r3]
    850a:	f000 f90b 	bl	8724 <__malloc_unlock>
    850e:	0020      	movs	r0, r4
    8510:	3008      	adds	r0, #8
    8512:	e6c8      	b.n	82a6 <_malloc_r+0x18a>
    8514:	099a      	lsrs	r2, r3, #6
    8516:	0011      	movs	r1, r2
    8518:	3239      	adds	r2, #57	; 0x39
    851a:	3138      	adds	r1, #56	; 0x38
    851c:	00d2      	lsls	r2, r2, #3
    851e:	e78d      	b.n	843c <_malloc_r+0x320>
    8520:	42bc      	cmp	r4, r7
    8522:	d060      	beq.n	85e6 <_malloc_r+0x4ca>
    8524:	68bc      	ldr	r4, [r7, #8]
    8526:	6862      	ldr	r2, [r4, #4]
    8528:	2303      	movs	r3, #3
    852a:	439a      	bics	r2, r3
    852c:	1b53      	subs	r3, r2, r5
    852e:	4295      	cmp	r5, r2
    8530:	d802      	bhi.n	8538 <_malloc_r+0x41c>
    8532:	2b0f      	cmp	r3, #15
    8534:	dd00      	ble.n	8538 <_malloc_r+0x41c>
    8536:	e769      	b.n	840c <_malloc_r+0x2f0>
    8538:	0030      	movs	r0, r6
    853a:	f000 f8f3 	bl	8724 <__malloc_unlock>
    853e:	2000      	movs	r0, #0
    8540:	e6b1      	b.n	82a6 <_malloc_r+0x18a>
    8542:	235b      	movs	r3, #91	; 0x5b
    8544:	4698      	mov	r8, r3
    8546:	4480      	add	r8, r0
    8548:	305c      	adds	r0, #92	; 0x5c
    854a:	00c1      	lsls	r1, r0, #3
    854c:	e62f      	b.n	81ae <_malloc_r+0x92>
    854e:	2308      	movs	r3, #8
    8550:	425b      	negs	r3, r3
    8552:	469c      	mov	ip, r3
    8554:	44e1      	add	r9, ip
    8556:	464b      	mov	r3, r9
    8558:	689b      	ldr	r3, [r3, #8]
    855a:	3801      	subs	r0, #1
    855c:	454b      	cmp	r3, r9
    855e:	d000      	beq.n	8562 <_malloc_r+0x446>
    8560:	e098      	b.n	8694 <_malloc_r+0x578>
    8562:	4643      	mov	r3, r8
    8564:	4203      	tst	r3, r0
    8566:	d1f2      	bne.n	854e <_malloc_r+0x432>
    8568:	687b      	ldr	r3, [r7, #4]
    856a:	438b      	bics	r3, r1
    856c:	607b      	str	r3, [r7, #4]
    856e:	0049      	lsls	r1, r1, #1
    8570:	4299      	cmp	r1, r3
    8572:	d900      	bls.n	8576 <_malloc_r+0x45a>
    8574:	e6b5      	b.n	82e2 <_malloc_r+0x1c6>
    8576:	2900      	cmp	r1, #0
    8578:	d104      	bne.n	8584 <_malloc_r+0x468>
    857a:	e6b2      	b.n	82e2 <_malloc_r+0x1c6>
    857c:	2204      	movs	r2, #4
    857e:	4694      	mov	ip, r2
    8580:	0049      	lsls	r1, r1, #1
    8582:	44e2      	add	sl, ip
    8584:	420b      	tst	r3, r1
    8586:	d0f9      	beq.n	857c <_malloc_r+0x460>
    8588:	4650      	mov	r0, sl
    858a:	e65a      	b.n	8242 <_malloc_r+0x126>
    858c:	3310      	adds	r3, #16
    858e:	9300      	str	r3, [sp, #0]
    8590:	e6c4      	b.n	831c <_malloc_r+0x200>
    8592:	1089      	asrs	r1, r1, #2
    8594:	3b02      	subs	r3, #2
    8596:	408b      	lsls	r3, r1
    8598:	6879      	ldr	r1, [r7, #4]
    859a:	430b      	orrs	r3, r1
    859c:	607b      	str	r3, [r7, #4]
    859e:	e764      	b.n	846a <_malloc_r+0x34e>
    85a0:	9b00      	ldr	r3, [sp, #0]
    85a2:	0030      	movs	r0, r6
    85a4:	4443      	add	r3, r8
    85a6:	425b      	negs	r3, r3
    85a8:	051b      	lsls	r3, r3, #20
    85aa:	0d1b      	lsrs	r3, r3, #20
    85ac:	0019      	movs	r1, r3
    85ae:	469b      	mov	fp, r3
    85b0:	f000 fd34 	bl	901c <_sbrk_r>
    85b4:	1c43      	adds	r3, r0, #1
    85b6:	d000      	beq.n	85ba <_malloc_r+0x49e>
    85b8:	e6f3      	b.n	83a2 <_malloc_r+0x286>
    85ba:	2300      	movs	r3, #0
    85bc:	469b      	mov	fp, r3
    85be:	e6f5      	b.n	83ac <_malloc_r+0x290>
    85c0:	2a54      	cmp	r2, #84	; 0x54
    85c2:	d82b      	bhi.n	861c <_malloc_r+0x500>
    85c4:	0b1a      	lsrs	r2, r3, #12
    85c6:	0011      	movs	r1, r2
    85c8:	326f      	adds	r2, #111	; 0x6f
    85ca:	316e      	adds	r1, #110	; 0x6e
    85cc:	00d2      	lsls	r2, r2, #3
    85ce:	e735      	b.n	843c <_malloc_r+0x320>
    85d0:	23aa      	movs	r3, #170	; 0xaa
    85d2:	005b      	lsls	r3, r3, #1
    85d4:	4298      	cmp	r0, r3
    85d6:	d82b      	bhi.n	8630 <_malloc_r+0x514>
    85d8:	3bdd      	subs	r3, #221	; 0xdd
    85da:	4698      	mov	r8, r3
    85dc:	0be8      	lsrs	r0, r5, #15
    85de:	4480      	add	r8, r0
    85e0:	3078      	adds	r0, #120	; 0x78
    85e2:	00c1      	lsls	r1, r0, #3
    85e4:	e5e3      	b.n	81ae <_malloc_r+0x92>
    85e6:	4b2c      	ldr	r3, [pc, #176]	; (8698 <_malloc_r+0x57c>)
    85e8:	9a00      	ldr	r2, [sp, #0]
    85ea:	469a      	mov	sl, r3
    85ec:	681b      	ldr	r3, [r3, #0]
    85ee:	469c      	mov	ip, r3
    85f0:	4653      	mov	r3, sl
    85f2:	4462      	add	r2, ip
    85f4:	601a      	str	r2, [r3, #0]
    85f6:	e6ad      	b.n	8354 <_malloc_r+0x238>
    85f8:	0509      	lsls	r1, r1, #20
    85fa:	d000      	beq.n	85fe <_malloc_r+0x4e2>
    85fc:	e6aa      	b.n	8354 <_malloc_r+0x238>
    85fe:	0002      	movs	r2, r0
    8600:	68bc      	ldr	r4, [r7, #8]
    8602:	444a      	add	r2, r9
    8604:	3101      	adds	r1, #1
    8606:	430a      	orrs	r2, r1
    8608:	6062      	str	r2, [r4, #4]
    860a:	e6f3      	b.n	83f4 <_malloc_r+0x2d8>
    860c:	465b      	mov	r3, fp
    860e:	4642      	mov	r2, r8
    8610:	601a      	str	r2, [r3, #0]
    8612:	e6aa      	b.n	836a <_malloc_r+0x24e>
    8614:	4644      	mov	r4, r8
    8616:	e6ed      	b.n	83f4 <_malloc_r+0x2d8>
    8618:	6041      	str	r1, [r0, #4]
    861a:	e78d      	b.n	8538 <_malloc_r+0x41c>
    861c:	21aa      	movs	r1, #170	; 0xaa
    861e:	0049      	lsls	r1, r1, #1
    8620:	428a      	cmp	r2, r1
    8622:	d824      	bhi.n	866e <_malloc_r+0x552>
    8624:	0bda      	lsrs	r2, r3, #15
    8626:	0011      	movs	r1, r2
    8628:	3278      	adds	r2, #120	; 0x78
    862a:	3177      	adds	r1, #119	; 0x77
    862c:	00d2      	lsls	r2, r2, #3
    862e:	e705      	b.n	843c <_malloc_r+0x320>
    8630:	4b1a      	ldr	r3, [pc, #104]	; (869c <_malloc_r+0x580>)
    8632:	4298      	cmp	r0, r3
    8634:	d824      	bhi.n	8680 <_malloc_r+0x564>
    8636:	237c      	movs	r3, #124	; 0x7c
    8638:	4698      	mov	r8, r3
    863a:	0ca8      	lsrs	r0, r5, #18
    863c:	4480      	add	r8, r0
    863e:	307d      	adds	r0, #125	; 0x7d
    8640:	00c1      	lsls	r1, r0, #3
    8642:	e5b4      	b.n	81ae <_malloc_r+0x92>
    8644:	9a00      	ldr	r2, [sp, #0]
    8646:	9b01      	ldr	r3, [sp, #4]
    8648:	4694      	mov	ip, r2
    864a:	4642      	mov	r2, r8
    864c:	3b08      	subs	r3, #8
    864e:	4463      	add	r3, ip
    8650:	1a9b      	subs	r3, r3, r2
    8652:	9300      	str	r3, [sp, #0]
    8654:	2300      	movs	r3, #0
    8656:	469b      	mov	fp, r3
    8658:	e6a8      	b.n	83ac <_malloc_r+0x290>
    865a:	0021      	movs	r1, r4
    865c:	0030      	movs	r0, r6
    865e:	3108      	adds	r1, #8
    8660:	f7ff fbd8 	bl	7e14 <_free_r>
    8664:	4653      	mov	r3, sl
    8666:	68bc      	ldr	r4, [r7, #8]
    8668:	681b      	ldr	r3, [r3, #0]
    866a:	6862      	ldr	r2, [r4, #4]
    866c:	e6c2      	b.n	83f4 <_malloc_r+0x2d8>
    866e:	490b      	ldr	r1, [pc, #44]	; (869c <_malloc_r+0x580>)
    8670:	428a      	cmp	r2, r1
    8672:	d80b      	bhi.n	868c <_malloc_r+0x570>
    8674:	0c9a      	lsrs	r2, r3, #18
    8676:	0011      	movs	r1, r2
    8678:	327d      	adds	r2, #125	; 0x7d
    867a:	317c      	adds	r1, #124	; 0x7c
    867c:	00d2      	lsls	r2, r2, #3
    867e:	e6dd      	b.n	843c <_malloc_r+0x320>
    8680:	21fe      	movs	r1, #254	; 0xfe
    8682:	237e      	movs	r3, #126	; 0x7e
    8684:	207f      	movs	r0, #127	; 0x7f
    8686:	4698      	mov	r8, r3
    8688:	0089      	lsls	r1, r1, #2
    868a:	e590      	b.n	81ae <_malloc_r+0x92>
    868c:	22fe      	movs	r2, #254	; 0xfe
    868e:	217e      	movs	r1, #126	; 0x7e
    8690:	0092      	lsls	r2, r2, #2
    8692:	e6d3      	b.n	843c <_malloc_r+0x320>
    8694:	687b      	ldr	r3, [r7, #4]
    8696:	e76a      	b.n	856e <_malloc_r+0x452>
    8698:	200014d4 	.word	0x200014d4
    869c:	00000554 	.word	0x00000554

000086a0 <memchr>:
    86a0:	b570      	push	{r4, r5, r6, lr}
    86a2:	b2cc      	uxtb	r4, r1
    86a4:	0783      	lsls	r3, r0, #30
    86a6:	d00d      	beq.n	86c4 <memchr+0x24>
    86a8:	1e53      	subs	r3, r2, #1
    86aa:	2a00      	cmp	r2, #0
    86ac:	d00f      	beq.n	86ce <memchr+0x2e>
    86ae:	2503      	movs	r5, #3
    86b0:	e004      	b.n	86bc <memchr+0x1c>
    86b2:	3001      	adds	r0, #1
    86b4:	4228      	tst	r0, r5
    86b6:	d006      	beq.n	86c6 <memchr+0x26>
    86b8:	3b01      	subs	r3, #1
    86ba:	d308      	bcc.n	86ce <memchr+0x2e>
    86bc:	7802      	ldrb	r2, [r0, #0]
    86be:	42a2      	cmp	r2, r4
    86c0:	d1f7      	bne.n	86b2 <memchr+0x12>
    86c2:	bd70      	pop	{r4, r5, r6, pc}
    86c4:	0013      	movs	r3, r2
    86c6:	2b03      	cmp	r3, #3
    86c8:	d80c      	bhi.n	86e4 <memchr+0x44>
    86ca:	2b00      	cmp	r3, #0
    86cc:	d101      	bne.n	86d2 <memchr+0x32>
    86ce:	2000      	movs	r0, #0
    86d0:	e7f7      	b.n	86c2 <memchr+0x22>
    86d2:	18c3      	adds	r3, r0, r3
    86d4:	e002      	b.n	86dc <memchr+0x3c>
    86d6:	3001      	adds	r0, #1
    86d8:	4283      	cmp	r3, r0
    86da:	d0f8      	beq.n	86ce <memchr+0x2e>
    86dc:	7802      	ldrb	r2, [r0, #0]
    86de:	42a2      	cmp	r2, r4
    86e0:	d1f9      	bne.n	86d6 <memchr+0x36>
    86e2:	e7ee      	b.n	86c2 <memchr+0x22>
    86e4:	25ff      	movs	r5, #255	; 0xff
    86e6:	4029      	ands	r1, r5
    86e8:	020d      	lsls	r5, r1, #8
    86ea:	4329      	orrs	r1, r5
    86ec:	040d      	lsls	r5, r1, #16
    86ee:	4e07      	ldr	r6, [pc, #28]	; (870c <memchr+0x6c>)
    86f0:	430d      	orrs	r5, r1
    86f2:	6802      	ldr	r2, [r0, #0]
    86f4:	4906      	ldr	r1, [pc, #24]	; (8710 <memchr+0x70>)
    86f6:	406a      	eors	r2, r5
    86f8:	1851      	adds	r1, r2, r1
    86fa:	4391      	bics	r1, r2
    86fc:	4231      	tst	r1, r6
    86fe:	d1e8      	bne.n	86d2 <memchr+0x32>
    8700:	3b04      	subs	r3, #4
    8702:	3004      	adds	r0, #4
    8704:	2b03      	cmp	r3, #3
    8706:	d8f4      	bhi.n	86f2 <memchr+0x52>
    8708:	e7df      	b.n	86ca <memchr+0x2a>
    870a:	46c0      	nop			; (mov r8, r8)
    870c:	80808080 	.word	0x80808080
    8710:	fefefeff 	.word	0xfefefeff

00008714 <__malloc_lock>:
    8714:	b510      	push	{r4, lr}
    8716:	4802      	ldr	r0, [pc, #8]	; (8720 <__malloc_lock+0xc>)
    8718:	f7ff fc8a 	bl	8030 <__retarget_lock_acquire_recursive>
    871c:	bd10      	pop	{r4, pc}
    871e:	46c0      	nop			; (mov r8, r8)
    8720:	200014c8 	.word	0x200014c8

00008724 <__malloc_unlock>:
    8724:	b510      	push	{r4, lr}
    8726:	4802      	ldr	r0, [pc, #8]	; (8730 <__malloc_unlock+0xc>)
    8728:	f7ff fc84 	bl	8034 <__retarget_lock_release_recursive>
    872c:	bd10      	pop	{r4, pc}
    872e:	46c0      	nop			; (mov r8, r8)
    8730:	200014c8 	.word	0x200014c8

00008734 <_Balloc>:
    8734:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    8736:	b570      	push	{r4, r5, r6, lr}
    8738:	0004      	movs	r4, r0
    873a:	000d      	movs	r5, r1
    873c:	2b00      	cmp	r3, #0
    873e:	d00a      	beq.n	8756 <_Balloc+0x22>
    8740:	00a8      	lsls	r0, r5, #2
    8742:	181b      	adds	r3, r3, r0
    8744:	6818      	ldr	r0, [r3, #0]
    8746:	2800      	cmp	r0, #0
    8748:	d00e      	beq.n	8768 <_Balloc+0x34>
    874a:	6802      	ldr	r2, [r0, #0]
    874c:	601a      	str	r2, [r3, #0]
    874e:	2300      	movs	r3, #0
    8750:	6103      	str	r3, [r0, #16]
    8752:	60c3      	str	r3, [r0, #12]
    8754:	bd70      	pop	{r4, r5, r6, pc}
    8756:	2221      	movs	r2, #33	; 0x21
    8758:	2104      	movs	r1, #4
    875a:	f001 fdb7 	bl	a2cc <_calloc_r>
    875e:	1e03      	subs	r3, r0, #0
    8760:	64e0      	str	r0, [r4, #76]	; 0x4c
    8762:	d1ed      	bne.n	8740 <_Balloc+0xc>
    8764:	2000      	movs	r0, #0
    8766:	e7f5      	b.n	8754 <_Balloc+0x20>
    8768:	2601      	movs	r6, #1
    876a:	40ae      	lsls	r6, r5
    876c:	1d72      	adds	r2, r6, #5
    876e:	2101      	movs	r1, #1
    8770:	0020      	movs	r0, r4
    8772:	0092      	lsls	r2, r2, #2
    8774:	f001 fdaa 	bl	a2cc <_calloc_r>
    8778:	2800      	cmp	r0, #0
    877a:	d0f3      	beq.n	8764 <_Balloc+0x30>
    877c:	6045      	str	r5, [r0, #4]
    877e:	6086      	str	r6, [r0, #8]
    8780:	e7e5      	b.n	874e <_Balloc+0x1a>
    8782:	46c0      	nop			; (mov r8, r8)

00008784 <_Bfree>:
    8784:	2900      	cmp	r1, #0
    8786:	d006      	beq.n	8796 <_Bfree+0x12>
    8788:	684b      	ldr	r3, [r1, #4]
    878a:	009a      	lsls	r2, r3, #2
    878c:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    878e:	189b      	adds	r3, r3, r2
    8790:	681a      	ldr	r2, [r3, #0]
    8792:	600a      	str	r2, [r1, #0]
    8794:	6019      	str	r1, [r3, #0]
    8796:	4770      	bx	lr

00008798 <__multadd>:
    8798:	b5f0      	push	{r4, r5, r6, r7, lr}
    879a:	46c6      	mov	lr, r8
    879c:	001f      	movs	r7, r3
    879e:	4680      	mov	r8, r0
    87a0:	2300      	movs	r3, #0
    87a2:	b500      	push	{lr}
    87a4:	000e      	movs	r6, r1
    87a6:	690d      	ldr	r5, [r1, #16]
    87a8:	3114      	adds	r1, #20
    87aa:	680c      	ldr	r4, [r1, #0]
    87ac:	3301      	adds	r3, #1
    87ae:	0420      	lsls	r0, r4, #16
    87b0:	0c00      	lsrs	r0, r0, #16
    87b2:	4350      	muls	r0, r2
    87b4:	0c24      	lsrs	r4, r4, #16
    87b6:	4354      	muls	r4, r2
    87b8:	19c0      	adds	r0, r0, r7
    87ba:	0c07      	lsrs	r7, r0, #16
    87bc:	19e4      	adds	r4, r4, r7
    87be:	0400      	lsls	r0, r0, #16
    87c0:	0c27      	lsrs	r7, r4, #16
    87c2:	0c00      	lsrs	r0, r0, #16
    87c4:	0424      	lsls	r4, r4, #16
    87c6:	1824      	adds	r4, r4, r0
    87c8:	c110      	stmia	r1!, {r4}
    87ca:	429d      	cmp	r5, r3
    87cc:	dced      	bgt.n	87aa <__multadd+0x12>
    87ce:	2f00      	cmp	r7, #0
    87d0:	d008      	beq.n	87e4 <__multadd+0x4c>
    87d2:	68b3      	ldr	r3, [r6, #8]
    87d4:	42ab      	cmp	r3, r5
    87d6:	dd09      	ble.n	87ec <__multadd+0x54>
    87d8:	1d2b      	adds	r3, r5, #4
    87da:	009b      	lsls	r3, r3, #2
    87dc:	18f3      	adds	r3, r6, r3
    87de:	3501      	adds	r5, #1
    87e0:	605f      	str	r7, [r3, #4]
    87e2:	6135      	str	r5, [r6, #16]
    87e4:	0030      	movs	r0, r6
    87e6:	bc80      	pop	{r7}
    87e8:	46b8      	mov	r8, r7
    87ea:	bdf0      	pop	{r4, r5, r6, r7, pc}
    87ec:	6873      	ldr	r3, [r6, #4]
    87ee:	4640      	mov	r0, r8
    87f0:	1c59      	adds	r1, r3, #1
    87f2:	f7ff ff9f 	bl	8734 <_Balloc>
    87f6:	1e04      	subs	r4, r0, #0
    87f8:	d017      	beq.n	882a <__multadd+0x92>
    87fa:	0031      	movs	r1, r6
    87fc:	6933      	ldr	r3, [r6, #16]
    87fe:	310c      	adds	r1, #12
    8800:	1c9a      	adds	r2, r3, #2
    8802:	0092      	lsls	r2, r2, #2
    8804:	300c      	adds	r0, #12
    8806:	f7fa fb15 	bl	2e34 <memcpy>
    880a:	6873      	ldr	r3, [r6, #4]
    880c:	009a      	lsls	r2, r3, #2
    880e:	4643      	mov	r3, r8
    8810:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    8812:	189b      	adds	r3, r3, r2
    8814:	681a      	ldr	r2, [r3, #0]
    8816:	6032      	str	r2, [r6, #0]
    8818:	601e      	str	r6, [r3, #0]
    881a:	0026      	movs	r6, r4
    881c:	1d2b      	adds	r3, r5, #4
    881e:	009b      	lsls	r3, r3, #2
    8820:	18f3      	adds	r3, r6, r3
    8822:	3501      	adds	r5, #1
    8824:	605f      	str	r7, [r3, #4]
    8826:	6135      	str	r5, [r6, #16]
    8828:	e7dc      	b.n	87e4 <__multadd+0x4c>
    882a:	2200      	movs	r2, #0
    882c:	21b5      	movs	r1, #181	; 0xb5
    882e:	4b02      	ldr	r3, [pc, #8]	; (8838 <__multadd+0xa0>)
    8830:	4802      	ldr	r0, [pc, #8]	; (883c <__multadd+0xa4>)
    8832:	f001 fd2b 	bl	a28c <__assert_func>
    8836:	46c0      	nop			; (mov r8, r8)
    8838:	0000b578 	.word	0x0000b578
    883c:	0000b60c 	.word	0x0000b60c

00008840 <__hi0bits>:
    8840:	0003      	movs	r3, r0
    8842:	0c02      	lsrs	r2, r0, #16
    8844:	2000      	movs	r0, #0
    8846:	2a00      	cmp	r2, #0
    8848:	d101      	bne.n	884e <__hi0bits+0xe>
    884a:	041b      	lsls	r3, r3, #16
    884c:	3010      	adds	r0, #16
    884e:	0e1a      	lsrs	r2, r3, #24
    8850:	d101      	bne.n	8856 <__hi0bits+0x16>
    8852:	3008      	adds	r0, #8
    8854:	021b      	lsls	r3, r3, #8
    8856:	0f1a      	lsrs	r2, r3, #28
    8858:	d101      	bne.n	885e <__hi0bits+0x1e>
    885a:	3004      	adds	r0, #4
    885c:	011b      	lsls	r3, r3, #4
    885e:	0f9a      	lsrs	r2, r3, #30
    8860:	d101      	bne.n	8866 <__hi0bits+0x26>
    8862:	3002      	adds	r0, #2
    8864:	009b      	lsls	r3, r3, #2
    8866:	2b00      	cmp	r3, #0
    8868:	db02      	blt.n	8870 <__hi0bits+0x30>
    886a:	3001      	adds	r0, #1
    886c:	005b      	lsls	r3, r3, #1
    886e:	d500      	bpl.n	8872 <__hi0bits+0x32>
    8870:	4770      	bx	lr
    8872:	2020      	movs	r0, #32
    8874:	e7fc      	b.n	8870 <__hi0bits+0x30>
    8876:	46c0      	nop			; (mov r8, r8)

00008878 <__lo0bits>:
    8878:	6803      	ldr	r3, [r0, #0]
    887a:	0002      	movs	r2, r0
    887c:	0759      	lsls	r1, r3, #29
    887e:	d007      	beq.n	8890 <__lo0bits+0x18>
    8880:	07d9      	lsls	r1, r3, #31
    8882:	d41e      	bmi.n	88c2 <__lo0bits+0x4a>
    8884:	0799      	lsls	r1, r3, #30
    8886:	d520      	bpl.n	88ca <__lo0bits+0x52>
    8888:	085b      	lsrs	r3, r3, #1
    888a:	6003      	str	r3, [r0, #0]
    888c:	2001      	movs	r0, #1
    888e:	4770      	bx	lr
    8890:	2000      	movs	r0, #0
    8892:	0419      	lsls	r1, r3, #16
    8894:	d101      	bne.n	889a <__lo0bits+0x22>
    8896:	0c1b      	lsrs	r3, r3, #16
    8898:	3010      	adds	r0, #16
    889a:	21ff      	movs	r1, #255	; 0xff
    889c:	4219      	tst	r1, r3
    889e:	d101      	bne.n	88a4 <__lo0bits+0x2c>
    88a0:	3008      	adds	r0, #8
    88a2:	0a1b      	lsrs	r3, r3, #8
    88a4:	0719      	lsls	r1, r3, #28
    88a6:	d101      	bne.n	88ac <__lo0bits+0x34>
    88a8:	3004      	adds	r0, #4
    88aa:	091b      	lsrs	r3, r3, #4
    88ac:	0799      	lsls	r1, r3, #30
    88ae:	d101      	bne.n	88b4 <__lo0bits+0x3c>
    88b0:	3002      	adds	r0, #2
    88b2:	089b      	lsrs	r3, r3, #2
    88b4:	07d9      	lsls	r1, r3, #31
    88b6:	d402      	bmi.n	88be <__lo0bits+0x46>
    88b8:	3001      	adds	r0, #1
    88ba:	085b      	lsrs	r3, r3, #1
    88bc:	d003      	beq.n	88c6 <__lo0bits+0x4e>
    88be:	6013      	str	r3, [r2, #0]
    88c0:	e7e5      	b.n	888e <__lo0bits+0x16>
    88c2:	2000      	movs	r0, #0
    88c4:	e7e3      	b.n	888e <__lo0bits+0x16>
    88c6:	2020      	movs	r0, #32
    88c8:	e7e1      	b.n	888e <__lo0bits+0x16>
    88ca:	089b      	lsrs	r3, r3, #2
    88cc:	6003      	str	r3, [r0, #0]
    88ce:	2002      	movs	r0, #2
    88d0:	e7dd      	b.n	888e <__lo0bits+0x16>
    88d2:	46c0      	nop			; (mov r8, r8)

000088d4 <__i2b>:
    88d4:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    88d6:	b570      	push	{r4, r5, r6, lr}
    88d8:	0004      	movs	r4, r0
    88da:	000d      	movs	r5, r1
    88dc:	2b00      	cmp	r3, #0
    88de:	d00a      	beq.n	88f6 <__i2b+0x22>
    88e0:	6858      	ldr	r0, [r3, #4]
    88e2:	2800      	cmp	r0, #0
    88e4:	d015      	beq.n	8912 <__i2b+0x3e>
    88e6:	6802      	ldr	r2, [r0, #0]
    88e8:	605a      	str	r2, [r3, #4]
    88ea:	2300      	movs	r3, #0
    88ec:	60c3      	str	r3, [r0, #12]
    88ee:	3301      	adds	r3, #1
    88f0:	6145      	str	r5, [r0, #20]
    88f2:	6103      	str	r3, [r0, #16]
    88f4:	bd70      	pop	{r4, r5, r6, pc}
    88f6:	2221      	movs	r2, #33	; 0x21
    88f8:	2104      	movs	r1, #4
    88fa:	f001 fce7 	bl	a2cc <_calloc_r>
    88fe:	1e03      	subs	r3, r0, #0
    8900:	64e0      	str	r0, [r4, #76]	; 0x4c
    8902:	d1ed      	bne.n	88e0 <__i2b+0xc>
    8904:	21a0      	movs	r1, #160	; 0xa0
    8906:	2200      	movs	r2, #0
    8908:	4b08      	ldr	r3, [pc, #32]	; (892c <__i2b+0x58>)
    890a:	4809      	ldr	r0, [pc, #36]	; (8930 <__i2b+0x5c>)
    890c:	0049      	lsls	r1, r1, #1
    890e:	f001 fcbd 	bl	a28c <__assert_func>
    8912:	221c      	movs	r2, #28
    8914:	2101      	movs	r1, #1
    8916:	0020      	movs	r0, r4
    8918:	f001 fcd8 	bl	a2cc <_calloc_r>
    891c:	2800      	cmp	r0, #0
    891e:	d0f1      	beq.n	8904 <__i2b+0x30>
    8920:	2301      	movs	r3, #1
    8922:	6043      	str	r3, [r0, #4]
    8924:	3301      	adds	r3, #1
    8926:	6083      	str	r3, [r0, #8]
    8928:	e7df      	b.n	88ea <__i2b+0x16>
    892a:	46c0      	nop			; (mov r8, r8)
    892c:	0000b578 	.word	0x0000b578
    8930:	0000b60c 	.word	0x0000b60c

00008934 <__multiply>:
    8934:	b5f0      	push	{r4, r5, r6, r7, lr}
    8936:	464e      	mov	r6, r9
    8938:	4645      	mov	r5, r8
    893a:	46de      	mov	lr, fp
    893c:	4657      	mov	r7, sl
    893e:	b5e0      	push	{r5, r6, r7, lr}
    8940:	690d      	ldr	r5, [r1, #16]
    8942:	6916      	ldr	r6, [r2, #16]
    8944:	4689      	mov	r9, r1
    8946:	0014      	movs	r4, r2
    8948:	b087      	sub	sp, #28
    894a:	42b5      	cmp	r5, r6
    894c:	db04      	blt.n	8958 <__multiply+0x24>
    894e:	0033      	movs	r3, r6
    8950:	000c      	movs	r4, r1
    8952:	002e      	movs	r6, r5
    8954:	4691      	mov	r9, r2
    8956:	001d      	movs	r5, r3
    8958:	68a3      	ldr	r3, [r4, #8]
    895a:	1977      	adds	r7, r6, r5
    895c:	6861      	ldr	r1, [r4, #4]
    895e:	42bb      	cmp	r3, r7
    8960:	da00      	bge.n	8964 <__multiply+0x30>
    8962:	3101      	adds	r1, #1
    8964:	f7ff fee6 	bl	8734 <_Balloc>
    8968:	9005      	str	r0, [sp, #20]
    896a:	2800      	cmp	r0, #0
    896c:	d100      	bne.n	8970 <__multiply+0x3c>
    896e:	e0a7      	b.n	8ac0 <__multiply+0x18c>
    8970:	2214      	movs	r2, #20
    8972:	4694      	mov	ip, r2
    8974:	9b05      	ldr	r3, [sp, #20]
    8976:	2200      	movs	r2, #0
    8978:	4463      	add	r3, ip
    897a:	469b      	mov	fp, r3
    897c:	00bb      	lsls	r3, r7, #2
    897e:	445b      	add	r3, fp
    8980:	469a      	mov	sl, r3
    8982:	465b      	mov	r3, fp
    8984:	4651      	mov	r1, sl
    8986:	45d3      	cmp	fp, sl
    8988:	d203      	bcs.n	8992 <__multiply+0x5e>
    898a:	c304      	stmia	r3!, {r2}
    898c:	4299      	cmp	r1, r3
    898e:	d8fc      	bhi.n	898a <__multiply+0x56>
    8990:	468a      	mov	sl, r1
    8992:	2314      	movs	r3, #20
    8994:	469c      	mov	ip, r3
    8996:	44a4      	add	ip, r4
    8998:	4663      	mov	r3, ip
    899a:	9304      	str	r3, [sp, #16]
    899c:	2314      	movs	r3, #20
    899e:	00b6      	lsls	r6, r6, #2
    89a0:	4466      	add	r6, ip
    89a2:	00ad      	lsls	r5, r5, #2
    89a4:	469c      	mov	ip, r3
    89a6:	002b      	movs	r3, r5
    89a8:	44e1      	add	r9, ip
    89aa:	444b      	add	r3, r9
    89ac:	9302      	str	r3, [sp, #8]
    89ae:	4599      	cmp	r9, r3
    89b0:	d26e      	bcs.n	8a90 <__multiply+0x15c>
    89b2:	2304      	movs	r3, #4
    89b4:	9303      	str	r3, [sp, #12]
    89b6:	0023      	movs	r3, r4
    89b8:	3315      	adds	r3, #21
    89ba:	429e      	cmp	r6, r3
    89bc:	d200      	bcs.n	89c0 <__multiply+0x8c>
    89be:	e07c      	b.n	8aba <__multiply+0x186>
    89c0:	1b33      	subs	r3, r6, r4
    89c2:	3b15      	subs	r3, #21
    89c4:	089b      	lsrs	r3, r3, #2
    89c6:	3301      	adds	r3, #1
    89c8:	009b      	lsls	r3, r3, #2
    89ca:	46b8      	mov	r8, r7
    89cc:	9303      	str	r3, [sp, #12]
    89ce:	9601      	str	r6, [sp, #4]
    89d0:	e008      	b.n	89e4 <__multiply+0xb0>
    89d2:	0c00      	lsrs	r0, r0, #16
    89d4:	d131      	bne.n	8a3a <__multiply+0x106>
    89d6:	2304      	movs	r3, #4
    89d8:	469c      	mov	ip, r3
    89da:	9b02      	ldr	r3, [sp, #8]
    89dc:	44e1      	add	r9, ip
    89de:	44e3      	add	fp, ip
    89e0:	454b      	cmp	r3, r9
    89e2:	d954      	bls.n	8a8e <__multiply+0x15a>
    89e4:	464b      	mov	r3, r9
    89e6:	6818      	ldr	r0, [r3, #0]
    89e8:	0403      	lsls	r3, r0, #16
    89ea:	0c1e      	lsrs	r6, r3, #16
    89ec:	2b00      	cmp	r3, #0
    89ee:	d0f0      	beq.n	89d2 <__multiply+0x9e>
    89f0:	9b01      	ldr	r3, [sp, #4]
    89f2:	465d      	mov	r5, fp
    89f4:	2700      	movs	r7, #0
    89f6:	469c      	mov	ip, r3
    89f8:	9c04      	ldr	r4, [sp, #16]
    89fa:	cc04      	ldmia	r4!, {r2}
    89fc:	6829      	ldr	r1, [r5, #0]
    89fe:	0413      	lsls	r3, r2, #16
    8a00:	0c1b      	lsrs	r3, r3, #16
    8a02:	4373      	muls	r3, r6
    8a04:	0408      	lsls	r0, r1, #16
    8a06:	0c00      	lsrs	r0, r0, #16
    8a08:	181b      	adds	r3, r3, r0
    8a0a:	19d8      	adds	r0, r3, r7
    8a0c:	0c13      	lsrs	r3, r2, #16
    8a0e:	4373      	muls	r3, r6
    8a10:	0c09      	lsrs	r1, r1, #16
    8a12:	0c02      	lsrs	r2, r0, #16
    8a14:	185b      	adds	r3, r3, r1
    8a16:	189b      	adds	r3, r3, r2
    8a18:	0402      	lsls	r2, r0, #16
    8a1a:	0c1f      	lsrs	r7, r3, #16
    8a1c:	0c12      	lsrs	r2, r2, #16
    8a1e:	041b      	lsls	r3, r3, #16
    8a20:	4313      	orrs	r3, r2
    8a22:	c508      	stmia	r5!, {r3}
    8a24:	45a4      	cmp	ip, r4
    8a26:	d8e8      	bhi.n	89fa <__multiply+0xc6>
    8a28:	4663      	mov	r3, ip
    8a2a:	9301      	str	r3, [sp, #4]
    8a2c:	465b      	mov	r3, fp
    8a2e:	9a03      	ldr	r2, [sp, #12]
    8a30:	509f      	str	r7, [r3, r2]
    8a32:	464b      	mov	r3, r9
    8a34:	6818      	ldr	r0, [r3, #0]
    8a36:	0c00      	lsrs	r0, r0, #16
    8a38:	d0cd      	beq.n	89d6 <__multiply+0xa2>
    8a3a:	465b      	mov	r3, fp
    8a3c:	2700      	movs	r7, #0
    8a3e:	681b      	ldr	r3, [r3, #0]
    8a40:	465c      	mov	r4, fp
    8a42:	0019      	movs	r1, r3
    8a44:	003e      	movs	r6, r7
    8a46:	9d04      	ldr	r5, [sp, #16]
    8a48:	9a01      	ldr	r2, [sp, #4]
    8a4a:	882f      	ldrh	r7, [r5, #0]
    8a4c:	0c09      	lsrs	r1, r1, #16
    8a4e:	4347      	muls	r7, r0
    8a50:	187f      	adds	r7, r7, r1
    8a52:	19bf      	adds	r7, r7, r6
    8a54:	041b      	lsls	r3, r3, #16
    8a56:	0439      	lsls	r1, r7, #16
    8a58:	0c1b      	lsrs	r3, r3, #16
    8a5a:	430b      	orrs	r3, r1
    8a5c:	6023      	str	r3, [r4, #0]
    8a5e:	cd08      	ldmia	r5!, {r3}
    8a60:	6861      	ldr	r1, [r4, #4]
    8a62:	0c1b      	lsrs	r3, r3, #16
    8a64:	4343      	muls	r3, r0
    8a66:	040e      	lsls	r6, r1, #16
    8a68:	0c36      	lsrs	r6, r6, #16
    8a6a:	199b      	adds	r3, r3, r6
    8a6c:	0c3f      	lsrs	r7, r7, #16
    8a6e:	19db      	adds	r3, r3, r7
    8a70:	0c1e      	lsrs	r6, r3, #16
    8a72:	3404      	adds	r4, #4
    8a74:	42aa      	cmp	r2, r5
    8a76:	d8e8      	bhi.n	8a4a <__multiply+0x116>
    8a78:	9201      	str	r2, [sp, #4]
    8a7a:	465a      	mov	r2, fp
    8a7c:	9903      	ldr	r1, [sp, #12]
    8a7e:	5053      	str	r3, [r2, r1]
    8a80:	2304      	movs	r3, #4
    8a82:	469c      	mov	ip, r3
    8a84:	9b02      	ldr	r3, [sp, #8]
    8a86:	44e1      	add	r9, ip
    8a88:	44e3      	add	fp, ip
    8a8a:	454b      	cmp	r3, r9
    8a8c:	d8aa      	bhi.n	89e4 <__multiply+0xb0>
    8a8e:	4647      	mov	r7, r8
    8a90:	4653      	mov	r3, sl
    8a92:	2f00      	cmp	r7, #0
    8a94:	dc03      	bgt.n	8a9e <__multiply+0x16a>
    8a96:	e006      	b.n	8aa6 <__multiply+0x172>
    8a98:	3f01      	subs	r7, #1
    8a9a:	2f00      	cmp	r7, #0
    8a9c:	d003      	beq.n	8aa6 <__multiply+0x172>
    8a9e:	3b04      	subs	r3, #4
    8aa0:	681a      	ldr	r2, [r3, #0]
    8aa2:	2a00      	cmp	r2, #0
    8aa4:	d0f8      	beq.n	8a98 <__multiply+0x164>
    8aa6:	9b05      	ldr	r3, [sp, #20]
    8aa8:	0018      	movs	r0, r3
    8aaa:	611f      	str	r7, [r3, #16]
    8aac:	b007      	add	sp, #28
    8aae:	bcf0      	pop	{r4, r5, r6, r7}
    8ab0:	46bb      	mov	fp, r7
    8ab2:	46b2      	mov	sl, r6
    8ab4:	46a9      	mov	r9, r5
    8ab6:	46a0      	mov	r8, r4
    8ab8:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8aba:	46b8      	mov	r8, r7
    8abc:	9601      	str	r6, [sp, #4]
    8abe:	e791      	b.n	89e4 <__multiply+0xb0>
    8ac0:	215e      	movs	r1, #94	; 0x5e
    8ac2:	2200      	movs	r2, #0
    8ac4:	4b02      	ldr	r3, [pc, #8]	; (8ad0 <__multiply+0x19c>)
    8ac6:	4803      	ldr	r0, [pc, #12]	; (8ad4 <__multiply+0x1a0>)
    8ac8:	31ff      	adds	r1, #255	; 0xff
    8aca:	f001 fbdf 	bl	a28c <__assert_func>
    8ace:	46c0      	nop			; (mov r8, r8)
    8ad0:	0000b578 	.word	0x0000b578
    8ad4:	0000b60c 	.word	0x0000b60c

00008ad8 <__pow5mult>:
    8ad8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    8ada:	2303      	movs	r3, #3
    8adc:	4647      	mov	r7, r8
    8ade:	0014      	movs	r4, r2
    8ae0:	46ce      	mov	lr, r9
    8ae2:	001a      	movs	r2, r3
    8ae4:	b580      	push	{r7, lr}
    8ae6:	000e      	movs	r6, r1
    8ae8:	0007      	movs	r7, r0
    8aea:	4022      	ands	r2, r4
    8aec:	4223      	tst	r3, r4
    8aee:	d138      	bne.n	8b62 <__pow5mult+0x8a>
    8af0:	10a4      	asrs	r4, r4, #2
    8af2:	d025      	beq.n	8b40 <__pow5mult+0x68>
    8af4:	6cbd      	ldr	r5, [r7, #72]	; 0x48
    8af6:	2d00      	cmp	r5, #0
    8af8:	d03c      	beq.n	8b74 <__pow5mult+0x9c>
    8afa:	2301      	movs	r3, #1
    8afc:	4698      	mov	r8, r3
    8afe:	2300      	movs	r3, #0
    8b00:	4699      	mov	r9, r3
    8b02:	4643      	mov	r3, r8
    8b04:	4223      	tst	r3, r4
    8b06:	d108      	bne.n	8b1a <__pow5mult+0x42>
    8b08:	1064      	asrs	r4, r4, #1
    8b0a:	d019      	beq.n	8b40 <__pow5mult+0x68>
    8b0c:	6828      	ldr	r0, [r5, #0]
    8b0e:	2800      	cmp	r0, #0
    8b10:	d01b      	beq.n	8b4a <__pow5mult+0x72>
    8b12:	0005      	movs	r5, r0
    8b14:	4643      	mov	r3, r8
    8b16:	4223      	tst	r3, r4
    8b18:	d0f6      	beq.n	8b08 <__pow5mult+0x30>
    8b1a:	002a      	movs	r2, r5
    8b1c:	0031      	movs	r1, r6
    8b1e:	0038      	movs	r0, r7
    8b20:	f7ff ff08 	bl	8934 <__multiply>
    8b24:	2e00      	cmp	r6, #0
    8b26:	d01a      	beq.n	8b5e <__pow5mult+0x86>
    8b28:	6cfa      	ldr	r2, [r7, #76]	; 0x4c
    8b2a:	6873      	ldr	r3, [r6, #4]
    8b2c:	4694      	mov	ip, r2
    8b2e:	009b      	lsls	r3, r3, #2
    8b30:	4463      	add	r3, ip
    8b32:	681a      	ldr	r2, [r3, #0]
    8b34:	1064      	asrs	r4, r4, #1
    8b36:	6032      	str	r2, [r6, #0]
    8b38:	601e      	str	r6, [r3, #0]
    8b3a:	0006      	movs	r6, r0
    8b3c:	2c00      	cmp	r4, #0
    8b3e:	d1e5      	bne.n	8b0c <__pow5mult+0x34>
    8b40:	0030      	movs	r0, r6
    8b42:	bcc0      	pop	{r6, r7}
    8b44:	46b9      	mov	r9, r7
    8b46:	46b0      	mov	r8, r6
    8b48:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8b4a:	002a      	movs	r2, r5
    8b4c:	0029      	movs	r1, r5
    8b4e:	0038      	movs	r0, r7
    8b50:	f7ff fef0 	bl	8934 <__multiply>
    8b54:	464b      	mov	r3, r9
    8b56:	6028      	str	r0, [r5, #0]
    8b58:	0005      	movs	r5, r0
    8b5a:	6003      	str	r3, [r0, #0]
    8b5c:	e7da      	b.n	8b14 <__pow5mult+0x3c>
    8b5e:	0006      	movs	r6, r0
    8b60:	e7d2      	b.n	8b08 <__pow5mult+0x30>
    8b62:	4b0f      	ldr	r3, [pc, #60]	; (8ba0 <__pow5mult+0xc8>)
    8b64:	3a01      	subs	r2, #1
    8b66:	0092      	lsls	r2, r2, #2
    8b68:	58d2      	ldr	r2, [r2, r3]
    8b6a:	2300      	movs	r3, #0
    8b6c:	f7ff fe14 	bl	8798 <__multadd>
    8b70:	0006      	movs	r6, r0
    8b72:	e7bd      	b.n	8af0 <__pow5mult+0x18>
    8b74:	2101      	movs	r1, #1
    8b76:	0038      	movs	r0, r7
    8b78:	f7ff fddc 	bl	8734 <_Balloc>
    8b7c:	1e05      	subs	r5, r0, #0
    8b7e:	d007      	beq.n	8b90 <__pow5mult+0xb8>
    8b80:	4b08      	ldr	r3, [pc, #32]	; (8ba4 <__pow5mult+0xcc>)
    8b82:	6143      	str	r3, [r0, #20]
    8b84:	2301      	movs	r3, #1
    8b86:	6103      	str	r3, [r0, #16]
    8b88:	2300      	movs	r3, #0
    8b8a:	64b8      	str	r0, [r7, #72]	; 0x48
    8b8c:	6003      	str	r3, [r0, #0]
    8b8e:	e7b4      	b.n	8afa <__pow5mult+0x22>
    8b90:	21a0      	movs	r1, #160	; 0xa0
    8b92:	2200      	movs	r2, #0
    8b94:	4b04      	ldr	r3, [pc, #16]	; (8ba8 <__pow5mult+0xd0>)
    8b96:	4805      	ldr	r0, [pc, #20]	; (8bac <__pow5mult+0xd4>)
    8b98:	0049      	lsls	r1, r1, #1
    8b9a:	f001 fb77 	bl	a28c <__assert_func>
    8b9e:	46c0      	nop			; (mov r8, r8)
    8ba0:	0000b780 	.word	0x0000b780
    8ba4:	00000271 	.word	0x00000271
    8ba8:	0000b578 	.word	0x0000b578
    8bac:	0000b60c 	.word	0x0000b60c

00008bb0 <__lshift>:
    8bb0:	b5f0      	push	{r4, r5, r6, r7, lr}
    8bb2:	000c      	movs	r4, r1
    8bb4:	6923      	ldr	r3, [r4, #16]
    8bb6:	4645      	mov	r5, r8
    8bb8:	46de      	mov	lr, fp
    8bba:	4657      	mov	r7, sl
    8bbc:	464e      	mov	r6, r9
    8bbe:	4698      	mov	r8, r3
    8bc0:	b5e0      	push	{r5, r6, r7, lr}
    8bc2:	1157      	asrs	r7, r2, #5
    8bc4:	44b8      	add	r8, r7
    8bc6:	4643      	mov	r3, r8
    8bc8:	1c5d      	adds	r5, r3, #1
    8bca:	68a3      	ldr	r3, [r4, #8]
    8bcc:	4683      	mov	fp, r0
    8bce:	0016      	movs	r6, r2
    8bd0:	6849      	ldr	r1, [r1, #4]
    8bd2:	b083      	sub	sp, #12
    8bd4:	429d      	cmp	r5, r3
    8bd6:	dd03      	ble.n	8be0 <__lshift+0x30>
    8bd8:	3101      	adds	r1, #1
    8bda:	005b      	lsls	r3, r3, #1
    8bdc:	429d      	cmp	r5, r3
    8bde:	dcfb      	bgt.n	8bd8 <__lshift+0x28>
    8be0:	4658      	mov	r0, fp
    8be2:	f7ff fda7 	bl	8734 <_Balloc>
    8be6:	4684      	mov	ip, r0
    8be8:	2800      	cmp	r0, #0
    8bea:	d053      	beq.n	8c94 <__lshift+0xe4>
    8bec:	3014      	adds	r0, #20
    8bee:	0003      	movs	r3, r0
    8bf0:	9001      	str	r0, [sp, #4]
    8bf2:	2f00      	cmp	r7, #0
    8bf4:	dd0c      	ble.n	8c10 <__lshift+0x60>
    8bf6:	00bf      	lsls	r7, r7, #2
    8bf8:	003a      	movs	r2, r7
    8bfa:	2100      	movs	r1, #0
    8bfc:	3214      	adds	r2, #20
    8bfe:	4462      	add	r2, ip
    8c00:	c302      	stmia	r3!, {r1}
    8c02:	4293      	cmp	r3, r2
    8c04:	d1fc      	bne.n	8c00 <__lshift+0x50>
    8c06:	9b01      	ldr	r3, [sp, #4]
    8c08:	4699      	mov	r9, r3
    8c0a:	44b9      	add	r9, r7
    8c0c:	464b      	mov	r3, r9
    8c0e:	9301      	str	r3, [sp, #4]
    8c10:	6922      	ldr	r2, [r4, #16]
    8c12:	0023      	movs	r3, r4
    8c14:	0091      	lsls	r1, r2, #2
    8c16:	221f      	movs	r2, #31
    8c18:	0010      	movs	r0, r2
    8c1a:	3314      	adds	r3, #20
    8c1c:	4030      	ands	r0, r6
    8c1e:	4681      	mov	r9, r0
    8c20:	1859      	adds	r1, r3, r1
    8c22:	4232      	tst	r2, r6
    8c24:	d030      	beq.n	8c88 <__lshift+0xd8>
    8c26:	3201      	adds	r2, #1
    8c28:	1a12      	subs	r2, r2, r0
    8c2a:	4692      	mov	sl, r2
    8c2c:	2600      	movs	r6, #0
    8c2e:	9f01      	ldr	r7, [sp, #4]
    8c30:	4648      	mov	r0, r9
    8c32:	681a      	ldr	r2, [r3, #0]
    8c34:	4082      	lsls	r2, r0
    8c36:	4332      	orrs	r2, r6
    8c38:	c704      	stmia	r7!, {r2}
    8c3a:	4652      	mov	r2, sl
    8c3c:	cb40      	ldmia	r3!, {r6}
    8c3e:	40d6      	lsrs	r6, r2
    8c40:	4299      	cmp	r1, r3
    8c42:	d8f5      	bhi.n	8c30 <__lshift+0x80>
    8c44:	0022      	movs	r2, r4
    8c46:	3215      	adds	r2, #21
    8c48:	2304      	movs	r3, #4
    8c4a:	4291      	cmp	r1, r2
    8c4c:	d304      	bcc.n	8c58 <__lshift+0xa8>
    8c4e:	1b0b      	subs	r3, r1, r4
    8c50:	3b15      	subs	r3, #21
    8c52:	089b      	lsrs	r3, r3, #2
    8c54:	3301      	adds	r3, #1
    8c56:	009b      	lsls	r3, r3, #2
    8c58:	9a01      	ldr	r2, [sp, #4]
    8c5a:	50d6      	str	r6, [r2, r3]
    8c5c:	2e00      	cmp	r6, #0
    8c5e:	d000      	beq.n	8c62 <__lshift+0xb2>
    8c60:	46a8      	mov	r8, r5
    8c62:	4663      	mov	r3, ip
    8c64:	4642      	mov	r2, r8
    8c66:	611a      	str	r2, [r3, #16]
    8c68:	6863      	ldr	r3, [r4, #4]
    8c6a:	4660      	mov	r0, ip
    8c6c:	009a      	lsls	r2, r3, #2
    8c6e:	465b      	mov	r3, fp
    8c70:	6cdb      	ldr	r3, [r3, #76]	; 0x4c
    8c72:	189b      	adds	r3, r3, r2
    8c74:	681a      	ldr	r2, [r3, #0]
    8c76:	6022      	str	r2, [r4, #0]
    8c78:	601c      	str	r4, [r3, #0]
    8c7a:	b003      	add	sp, #12
    8c7c:	bcf0      	pop	{r4, r5, r6, r7}
    8c7e:	46bb      	mov	fp, r7
    8c80:	46b2      	mov	sl, r6
    8c82:	46a9      	mov	r9, r5
    8c84:	46a0      	mov	r8, r4
    8c86:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8c88:	9801      	ldr	r0, [sp, #4]
    8c8a:	cb04      	ldmia	r3!, {r2}
    8c8c:	c004      	stmia	r0!, {r2}
    8c8e:	4299      	cmp	r1, r3
    8c90:	d8fb      	bhi.n	8c8a <__lshift+0xda>
    8c92:	e7e6      	b.n	8c62 <__lshift+0xb2>
    8c94:	21da      	movs	r1, #218	; 0xda
    8c96:	2200      	movs	r2, #0
    8c98:	4b02      	ldr	r3, [pc, #8]	; (8ca4 <__lshift+0xf4>)
    8c9a:	4803      	ldr	r0, [pc, #12]	; (8ca8 <__lshift+0xf8>)
    8c9c:	31ff      	adds	r1, #255	; 0xff
    8c9e:	f001 faf5 	bl	a28c <__assert_func>
    8ca2:	46c0      	nop			; (mov r8, r8)
    8ca4:	0000b578 	.word	0x0000b578
    8ca8:	0000b60c 	.word	0x0000b60c

00008cac <__mcmp>:
    8cac:	6903      	ldr	r3, [r0, #16]
    8cae:	690a      	ldr	r2, [r1, #16]
    8cb0:	b530      	push	{r4, r5, lr}
    8cb2:	0005      	movs	r5, r0
    8cb4:	1a98      	subs	r0, r3, r2
    8cb6:	4293      	cmp	r3, r2
    8cb8:	d111      	bne.n	8cde <__mcmp+0x32>
    8cba:	0092      	lsls	r2, r2, #2
    8cbc:	3514      	adds	r5, #20
    8cbe:	3114      	adds	r1, #20
    8cc0:	18ab      	adds	r3, r5, r2
    8cc2:	1889      	adds	r1, r1, r2
    8cc4:	e001      	b.n	8cca <__mcmp+0x1e>
    8cc6:	429d      	cmp	r5, r3
    8cc8:	d209      	bcs.n	8cde <__mcmp+0x32>
    8cca:	3b04      	subs	r3, #4
    8ccc:	3904      	subs	r1, #4
    8cce:	681a      	ldr	r2, [r3, #0]
    8cd0:	680c      	ldr	r4, [r1, #0]
    8cd2:	42a2      	cmp	r2, r4
    8cd4:	d0f7      	beq.n	8cc6 <__mcmp+0x1a>
    8cd6:	42a2      	cmp	r2, r4
    8cd8:	4192      	sbcs	r2, r2
    8cda:	2001      	movs	r0, #1
    8cdc:	4310      	orrs	r0, r2
    8cde:	bd30      	pop	{r4, r5, pc}

00008ce0 <__mdiff>:
    8ce0:	b5f0      	push	{r4, r5, r6, r7, lr}
    8ce2:	464e      	mov	r6, r9
    8ce4:	4645      	mov	r5, r8
    8ce6:	46de      	mov	lr, fp
    8ce8:	4657      	mov	r7, sl
    8cea:	b5e0      	push	{r5, r6, r7, lr}
    8cec:	690b      	ldr	r3, [r1, #16]
    8cee:	4688      	mov	r8, r1
    8cf0:	6911      	ldr	r1, [r2, #16]
    8cf2:	4691      	mov	r9, r2
    8cf4:	b083      	sub	sp, #12
    8cf6:	1a5c      	subs	r4, r3, r1
    8cf8:	428b      	cmp	r3, r1
    8cfa:	d000      	beq.n	8cfe <__mdiff+0x1e>
    8cfc:	e095      	b.n	8e2a <__mdiff+0x14a>
    8cfe:	4646      	mov	r6, r8
    8d00:	0089      	lsls	r1, r1, #2
    8d02:	3614      	adds	r6, #20
    8d04:	3214      	adds	r2, #20
    8d06:	1873      	adds	r3, r6, r1
    8d08:	1852      	adds	r2, r2, r1
    8d0a:	e002      	b.n	8d12 <__mdiff+0x32>
    8d0c:	429e      	cmp	r6, r3
    8d0e:	d300      	bcc.n	8d12 <__mdiff+0x32>
    8d10:	e08f      	b.n	8e32 <__mdiff+0x152>
    8d12:	3b04      	subs	r3, #4
    8d14:	3a04      	subs	r2, #4
    8d16:	681d      	ldr	r5, [r3, #0]
    8d18:	6811      	ldr	r1, [r2, #0]
    8d1a:	428d      	cmp	r5, r1
    8d1c:	d0f6      	beq.n	8d0c <__mdiff+0x2c>
    8d1e:	d200      	bcs.n	8d22 <__mdiff+0x42>
    8d20:	e07e      	b.n	8e20 <__mdiff+0x140>
    8d22:	4643      	mov	r3, r8
    8d24:	6859      	ldr	r1, [r3, #4]
    8d26:	f7ff fd05 	bl	8734 <_Balloc>
    8d2a:	2800      	cmp	r0, #0
    8d2c:	d100      	bne.n	8d30 <__mdiff+0x50>
    8d2e:	e08a      	b.n	8e46 <__mdiff+0x166>
    8d30:	4643      	mov	r3, r8
    8d32:	691a      	ldr	r2, [r3, #16]
    8d34:	2314      	movs	r3, #20
    8d36:	4443      	add	r3, r8
    8d38:	469c      	mov	ip, r3
    8d3a:	60c4      	str	r4, [r0, #12]
    8d3c:	001c      	movs	r4, r3
    8d3e:	464b      	mov	r3, r9
    8d40:	691b      	ldr	r3, [r3, #16]
    8d42:	0091      	lsls	r1, r2, #2
    8d44:	009b      	lsls	r3, r3, #2
    8d46:	4461      	add	r1, ip
    8d48:	469c      	mov	ip, r3
    8d4a:	2314      	movs	r3, #20
    8d4c:	464f      	mov	r7, r9
    8d4e:	469a      	mov	sl, r3
    8d50:	3714      	adds	r7, #20
    8d52:	4482      	add	sl, r0
    8d54:	4653      	mov	r3, sl
    8d56:	44bc      	add	ip, r7
    8d58:	468b      	mov	fp, r1
    8d5a:	46a2      	mov	sl, r4
    8d5c:	2614      	movs	r6, #20
    8d5e:	4664      	mov	r4, ip
    8d60:	2100      	movs	r1, #0
    8d62:	4694      	mov	ip, r2
    8d64:	4642      	mov	r2, r8
    8d66:	4680      	mov	r8, r0
    8d68:	9301      	str	r3, [sp, #4]
    8d6a:	5993      	ldr	r3, [r2, r6]
    8d6c:	cf01      	ldmia	r7!, {r0}
    8d6e:	041d      	lsls	r5, r3, #16
    8d70:	0c2d      	lsrs	r5, r5, #16
    8d72:	1869      	adds	r1, r5, r1
    8d74:	0405      	lsls	r5, r0, #16
    8d76:	0c2d      	lsrs	r5, r5, #16
    8d78:	1b4d      	subs	r5, r1, r5
    8d7a:	0c01      	lsrs	r1, r0, #16
    8d7c:	4640      	mov	r0, r8
    8d7e:	0c1b      	lsrs	r3, r3, #16
    8d80:	1a5b      	subs	r3, r3, r1
    8d82:	1429      	asrs	r1, r5, #16
    8d84:	185b      	adds	r3, r3, r1
    8d86:	042d      	lsls	r5, r5, #16
    8d88:	1419      	asrs	r1, r3, #16
    8d8a:	0c2d      	lsrs	r5, r5, #16
    8d8c:	041b      	lsls	r3, r3, #16
    8d8e:	432b      	orrs	r3, r5
    8d90:	5183      	str	r3, [r0, r6]
    8d92:	3604      	adds	r6, #4
    8d94:	42bc      	cmp	r4, r7
    8d96:	d8e8      	bhi.n	8d6a <__mdiff+0x8a>
    8d98:	4662      	mov	r2, ip
    8d9a:	46a4      	mov	ip, r4
    8d9c:	464d      	mov	r5, r9
    8d9e:	001c      	movs	r4, r3
    8da0:	4663      	mov	r3, ip
    8da2:	464e      	mov	r6, r9
    8da4:	1b5d      	subs	r5, r3, r5
    8da6:	3d15      	subs	r5, #21
    8da8:	3615      	adds	r6, #21
    8daa:	2300      	movs	r3, #0
    8dac:	08ad      	lsrs	r5, r5, #2
    8dae:	45b4      	cmp	ip, r6
    8db0:	d300      	bcc.n	8db4 <__mdiff+0xd4>
    8db2:	00ab      	lsls	r3, r5, #2
    8db4:	9f01      	ldr	r7, [sp, #4]
    8db6:	46b8      	mov	r8, r7
    8db8:	2704      	movs	r7, #4
    8dba:	4443      	add	r3, r8
    8dbc:	45b4      	cmp	ip, r6
    8dbe:	d301      	bcc.n	8dc4 <__mdiff+0xe4>
    8dc0:	3501      	adds	r5, #1
    8dc2:	00af      	lsls	r7, r5, #2
    8dc4:	9d01      	ldr	r5, [sp, #4]
    8dc6:	44ba      	add	sl, r7
    8dc8:	46ac      	mov	ip, r5
    8dca:	44bc      	add	ip, r7
    8dcc:	45d3      	cmp	fp, sl
    8dce:	d918      	bls.n	8e02 <__mdiff+0x122>
    8dd0:	4665      	mov	r5, ip
    8dd2:	4657      	mov	r7, sl
    8dd4:	465e      	mov	r6, fp
    8dd6:	cf10      	ldmia	r7!, {r4}
    8dd8:	0423      	lsls	r3, r4, #16
    8dda:	0c1b      	lsrs	r3, r3, #16
    8ddc:	185b      	adds	r3, r3, r1
    8dde:	1419      	asrs	r1, r3, #16
    8de0:	0c24      	lsrs	r4, r4, #16
    8de2:	1864      	adds	r4, r4, r1
    8de4:	041b      	lsls	r3, r3, #16
    8de6:	1421      	asrs	r1, r4, #16
    8de8:	0c1b      	lsrs	r3, r3, #16
    8dea:	0424      	lsls	r4, r4, #16
    8dec:	431c      	orrs	r4, r3
    8dee:	c510      	stmia	r5!, {r4}
    8df0:	42be      	cmp	r6, r7
    8df2:	d8f0      	bhi.n	8dd6 <__mdiff+0xf6>
    8df4:	0031      	movs	r1, r6
    8df6:	4653      	mov	r3, sl
    8df8:	3901      	subs	r1, #1
    8dfa:	1acb      	subs	r3, r1, r3
    8dfc:	089b      	lsrs	r3, r3, #2
    8dfe:	009b      	lsls	r3, r3, #2
    8e00:	4463      	add	r3, ip
    8e02:	2c00      	cmp	r4, #0
    8e04:	d104      	bne.n	8e10 <__mdiff+0x130>
    8e06:	3b04      	subs	r3, #4
    8e08:	6819      	ldr	r1, [r3, #0]
    8e0a:	3a01      	subs	r2, #1
    8e0c:	2900      	cmp	r1, #0
    8e0e:	d0fa      	beq.n	8e06 <__mdiff+0x126>
    8e10:	6102      	str	r2, [r0, #16]
    8e12:	b003      	add	sp, #12
    8e14:	bcf0      	pop	{r4, r5, r6, r7}
    8e16:	46bb      	mov	fp, r7
    8e18:	46b2      	mov	sl, r6
    8e1a:	46a9      	mov	r9, r5
    8e1c:	46a0      	mov	r8, r4
    8e1e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    8e20:	4643      	mov	r3, r8
    8e22:	2401      	movs	r4, #1
    8e24:	46c8      	mov	r8, r9
    8e26:	4699      	mov	r9, r3
    8e28:	e77b      	b.n	8d22 <__mdiff+0x42>
    8e2a:	2c00      	cmp	r4, #0
    8e2c:	dbf8      	blt.n	8e20 <__mdiff+0x140>
    8e2e:	2400      	movs	r4, #0
    8e30:	e777      	b.n	8d22 <__mdiff+0x42>
    8e32:	2100      	movs	r1, #0
    8e34:	f7ff fc7e 	bl	8734 <_Balloc>
    8e38:	2800      	cmp	r0, #0
    8e3a:	d00b      	beq.n	8e54 <__mdiff+0x174>
    8e3c:	2301      	movs	r3, #1
    8e3e:	6103      	str	r3, [r0, #16]
    8e40:	2300      	movs	r3, #0
    8e42:	6143      	str	r3, [r0, #20]
    8e44:	e7e5      	b.n	8e12 <__mdiff+0x132>
    8e46:	2190      	movs	r1, #144	; 0x90
    8e48:	2200      	movs	r2, #0
    8e4a:	4b05      	ldr	r3, [pc, #20]	; (8e60 <__mdiff+0x180>)
    8e4c:	4805      	ldr	r0, [pc, #20]	; (8e64 <__mdiff+0x184>)
    8e4e:	0089      	lsls	r1, r1, #2
    8e50:	f001 fa1c 	bl	a28c <__assert_func>
    8e54:	2200      	movs	r2, #0
    8e56:	4b02      	ldr	r3, [pc, #8]	; (8e60 <__mdiff+0x180>)
    8e58:	4903      	ldr	r1, [pc, #12]	; (8e68 <__mdiff+0x188>)
    8e5a:	4802      	ldr	r0, [pc, #8]	; (8e64 <__mdiff+0x184>)
    8e5c:	f001 fa16 	bl	a28c <__assert_func>
    8e60:	0000b578 	.word	0x0000b578
    8e64:	0000b60c 	.word	0x0000b60c
    8e68:	00000232 	.word	0x00000232

00008e6c <__d2b>:
    8e6c:	b570      	push	{r4, r5, r6, lr}
    8e6e:	2101      	movs	r1, #1
    8e70:	b082      	sub	sp, #8
    8e72:	0015      	movs	r5, r2
    8e74:	001c      	movs	r4, r3
    8e76:	f7ff fc5d 	bl	8734 <_Balloc>
    8e7a:	1e06      	subs	r6, r0, #0
    8e7c:	d04f      	beq.n	8f1e <__d2b+0xb2>
    8e7e:	0323      	lsls	r3, r4, #12
    8e80:	0064      	lsls	r4, r4, #1
    8e82:	0b1b      	lsrs	r3, r3, #12
    8e84:	0d64      	lsrs	r4, r4, #21
    8e86:	d002      	beq.n	8e8e <__d2b+0x22>
    8e88:	2280      	movs	r2, #128	; 0x80
    8e8a:	0352      	lsls	r2, r2, #13
    8e8c:	4313      	orrs	r3, r2
    8e8e:	9301      	str	r3, [sp, #4]
    8e90:	2d00      	cmp	r5, #0
    8e92:	d117      	bne.n	8ec4 <__d2b+0x58>
    8e94:	a801      	add	r0, sp, #4
    8e96:	f7ff fcef 	bl	8878 <__lo0bits>
    8e9a:	9b01      	ldr	r3, [sp, #4]
    8e9c:	2501      	movs	r5, #1
    8e9e:	6173      	str	r3, [r6, #20]
    8ea0:	2301      	movs	r3, #1
    8ea2:	3020      	adds	r0, #32
    8ea4:	6133      	str	r3, [r6, #16]
    8ea6:	2c00      	cmp	r4, #0
    8ea8:	d024      	beq.n	8ef4 <__d2b+0x88>
    8eaa:	4b20      	ldr	r3, [pc, #128]	; (8f2c <__d2b+0xc0>)
    8eac:	469c      	mov	ip, r3
    8eae:	9b06      	ldr	r3, [sp, #24]
    8eb0:	4464      	add	r4, ip
    8eb2:	1824      	adds	r4, r4, r0
    8eb4:	601c      	str	r4, [r3, #0]
    8eb6:	2335      	movs	r3, #53	; 0x35
    8eb8:	1a18      	subs	r0, r3, r0
    8eba:	9b07      	ldr	r3, [sp, #28]
    8ebc:	6018      	str	r0, [r3, #0]
    8ebe:	0030      	movs	r0, r6
    8ec0:	b002      	add	sp, #8
    8ec2:	bd70      	pop	{r4, r5, r6, pc}
    8ec4:	4668      	mov	r0, sp
    8ec6:	9500      	str	r5, [sp, #0]
    8ec8:	f7ff fcd6 	bl	8878 <__lo0bits>
    8ecc:	2800      	cmp	r0, #0
    8ece:	d022      	beq.n	8f16 <__d2b+0xaa>
    8ed0:	9d01      	ldr	r5, [sp, #4]
    8ed2:	2320      	movs	r3, #32
    8ed4:	002a      	movs	r2, r5
    8ed6:	1a1b      	subs	r3, r3, r0
    8ed8:	409a      	lsls	r2, r3
    8eda:	0013      	movs	r3, r2
    8edc:	40c5      	lsrs	r5, r0
    8ede:	9a00      	ldr	r2, [sp, #0]
    8ee0:	9501      	str	r5, [sp, #4]
    8ee2:	4313      	orrs	r3, r2
    8ee4:	6173      	str	r3, [r6, #20]
    8ee6:	61b5      	str	r5, [r6, #24]
    8ee8:	1e6b      	subs	r3, r5, #1
    8eea:	419d      	sbcs	r5, r3
    8eec:	3501      	adds	r5, #1
    8eee:	6135      	str	r5, [r6, #16]
    8ef0:	2c00      	cmp	r4, #0
    8ef2:	d1da      	bne.n	8eaa <__d2b+0x3e>
    8ef4:	4b0e      	ldr	r3, [pc, #56]	; (8f30 <__d2b+0xc4>)
    8ef6:	469c      	mov	ip, r3
    8ef8:	9b06      	ldr	r3, [sp, #24]
    8efa:	4460      	add	r0, ip
    8efc:	6018      	str	r0, [r3, #0]
    8efe:	4b0d      	ldr	r3, [pc, #52]	; (8f34 <__d2b+0xc8>)
    8f00:	18eb      	adds	r3, r5, r3
    8f02:	009b      	lsls	r3, r3, #2
    8f04:	18f3      	adds	r3, r6, r3
    8f06:	6958      	ldr	r0, [r3, #20]
    8f08:	f7ff fc9a 	bl	8840 <__hi0bits>
    8f0c:	016d      	lsls	r5, r5, #5
    8f0e:	9b07      	ldr	r3, [sp, #28]
    8f10:	1a2d      	subs	r5, r5, r0
    8f12:	601d      	str	r5, [r3, #0]
    8f14:	e7d3      	b.n	8ebe <__d2b+0x52>
    8f16:	9b00      	ldr	r3, [sp, #0]
    8f18:	9d01      	ldr	r5, [sp, #4]
    8f1a:	6173      	str	r3, [r6, #20]
    8f1c:	e7e3      	b.n	8ee6 <__d2b+0x7a>
    8f1e:	2200      	movs	r2, #0
    8f20:	4b05      	ldr	r3, [pc, #20]	; (8f38 <__d2b+0xcc>)
    8f22:	4906      	ldr	r1, [pc, #24]	; (8f3c <__d2b+0xd0>)
    8f24:	4806      	ldr	r0, [pc, #24]	; (8f40 <__d2b+0xd4>)
    8f26:	f001 f9b1 	bl	a28c <__assert_func>
    8f2a:	46c0      	nop			; (mov r8, r8)
    8f2c:	fffffbcd 	.word	0xfffffbcd
    8f30:	fffffbce 	.word	0xfffffbce
    8f34:	3fffffff 	.word	0x3fffffff
    8f38:	0000b578 	.word	0x0000b578
    8f3c:	0000030a 	.word	0x0000030a
    8f40:	0000b60c 	.word	0x0000b60c

00008f44 <_putc_r>:
    8f44:	b570      	push	{r4, r5, r6, lr}
    8f46:	0005      	movs	r5, r0
    8f48:	000e      	movs	r6, r1
    8f4a:	0014      	movs	r4, r2
    8f4c:	2800      	cmp	r0, #0
    8f4e:	d002      	beq.n	8f56 <_putc_r+0x12>
    8f50:	6b83      	ldr	r3, [r0, #56]	; 0x38
    8f52:	2b00      	cmp	r3, #0
    8f54:	d01e      	beq.n	8f94 <_putc_r+0x50>
    8f56:	6e63      	ldr	r3, [r4, #100]	; 0x64
    8f58:	07db      	lsls	r3, r3, #31
    8f5a:	d402      	bmi.n	8f62 <_putc_r+0x1e>
    8f5c:	89a3      	ldrh	r3, [r4, #12]
    8f5e:	059b      	lsls	r3, r3, #22
    8f60:	d522      	bpl.n	8fa8 <_putc_r+0x64>
    8f62:	68a3      	ldr	r3, [r4, #8]
    8f64:	3b01      	subs	r3, #1
    8f66:	60a3      	str	r3, [r4, #8]
    8f68:	2b00      	cmp	r3, #0
    8f6a:	da05      	bge.n	8f78 <_putc_r+0x34>
    8f6c:	69a2      	ldr	r2, [r4, #24]
    8f6e:	4293      	cmp	r3, r2
    8f70:	db13      	blt.n	8f9a <_putc_r+0x56>
    8f72:	b2f3      	uxtb	r3, r6
    8f74:	2b0a      	cmp	r3, #10
    8f76:	d010      	beq.n	8f9a <_putc_r+0x56>
    8f78:	20ff      	movs	r0, #255	; 0xff
    8f7a:	6823      	ldr	r3, [r4, #0]
    8f7c:	1c5a      	adds	r2, r3, #1
    8f7e:	6022      	str	r2, [r4, #0]
    8f80:	701e      	strb	r6, [r3, #0]
    8f82:	4006      	ands	r6, r0
    8f84:	6e63      	ldr	r3, [r4, #100]	; 0x64
    8f86:	07db      	lsls	r3, r3, #31
    8f88:	d402      	bmi.n	8f90 <_putc_r+0x4c>
    8f8a:	89a3      	ldrh	r3, [r4, #12]
    8f8c:	059b      	lsls	r3, r3, #22
    8f8e:	d50f      	bpl.n	8fb0 <_putc_r+0x6c>
    8f90:	0030      	movs	r0, r6
    8f92:	bd70      	pop	{r4, r5, r6, pc}
    8f94:	f7fe fe50 	bl	7c38 <__sinit>
    8f98:	e7dd      	b.n	8f56 <_putc_r+0x12>
    8f9a:	0031      	movs	r1, r6
    8f9c:	0022      	movs	r2, r4
    8f9e:	0028      	movs	r0, r5
    8fa0:	f001 f8fc 	bl	a19c <__swbuf_r>
    8fa4:	0006      	movs	r6, r0
    8fa6:	e7ed      	b.n	8f84 <_putc_r+0x40>
    8fa8:	6da0      	ldr	r0, [r4, #88]	; 0x58
    8faa:	f7ff f841 	bl	8030 <__retarget_lock_acquire_recursive>
    8fae:	e7d8      	b.n	8f62 <_putc_r+0x1e>
    8fb0:	6da0      	ldr	r0, [r4, #88]	; 0x58
    8fb2:	f7ff f83f 	bl	8034 <__retarget_lock_release_recursive>
    8fb6:	e7eb      	b.n	8f90 <_putc_r+0x4c>

00008fb8 <frexp>:
    8fb8:	b570      	push	{r4, r5, r6, lr}
    8fba:	0014      	movs	r4, r2
    8fbc:	2500      	movs	r5, #0
    8fbe:	6025      	str	r5, [r4, #0]
    8fc0:	4d10      	ldr	r5, [pc, #64]	; (9004 <frexp+0x4c>)
    8fc2:	004b      	lsls	r3, r1, #1
    8fc4:	000a      	movs	r2, r1
    8fc6:	085b      	lsrs	r3, r3, #1
    8fc8:	42ab      	cmp	r3, r5
    8fca:	dc19      	bgt.n	9000 <frexp+0x48>
    8fcc:	001d      	movs	r5, r3
    8fce:	4305      	orrs	r5, r0
    8fd0:	d016      	beq.n	9000 <frexp+0x48>
    8fd2:	4e0d      	ldr	r6, [pc, #52]	; (9008 <frexp+0x50>)
    8fd4:	2500      	movs	r5, #0
    8fd6:	4231      	tst	r1, r6
    8fd8:	d107      	bne.n	8fea <frexp+0x32>
    8fda:	2200      	movs	r2, #0
    8fdc:	4b0b      	ldr	r3, [pc, #44]	; (900c <frexp+0x54>)
    8fde:	f7f8 fa4d 	bl	147c <__aeabi_dmul>
    8fe2:	000a      	movs	r2, r1
    8fe4:	004b      	lsls	r3, r1, #1
    8fe6:	085b      	lsrs	r3, r3, #1
    8fe8:	3d36      	subs	r5, #54	; 0x36
    8fea:	4e09      	ldr	r6, [pc, #36]	; (9010 <frexp+0x58>)
    8fec:	151b      	asrs	r3, r3, #20
    8fee:	46b4      	mov	ip, r6
    8ff0:	4463      	add	r3, ip
    8ff2:	195b      	adds	r3, r3, r5
    8ff4:	6023      	str	r3, [r4, #0]
    8ff6:	4b07      	ldr	r3, [pc, #28]	; (9014 <frexp+0x5c>)
    8ff8:	401a      	ands	r2, r3
    8ffa:	4b07      	ldr	r3, [pc, #28]	; (9018 <frexp+0x60>)
    8ffc:	4313      	orrs	r3, r2
    8ffe:	0019      	movs	r1, r3
    9000:	bd70      	pop	{r4, r5, r6, pc}
    9002:	46c0      	nop			; (mov r8, r8)
    9004:	7fefffff 	.word	0x7fefffff
    9008:	7ff00000 	.word	0x7ff00000
    900c:	43500000 	.word	0x43500000
    9010:	fffffc02 	.word	0xfffffc02
    9014:	800fffff 	.word	0x800fffff
    9018:	3fe00000 	.word	0x3fe00000

0000901c <_sbrk_r>:
    901c:	2300      	movs	r3, #0
    901e:	b570      	push	{r4, r5, r6, lr}
    9020:	4d06      	ldr	r5, [pc, #24]	; (903c <_sbrk_r+0x20>)
    9022:	0004      	movs	r4, r0
    9024:	0008      	movs	r0, r1
    9026:	602b      	str	r3, [r5, #0]
    9028:	f7f9 fe70 	bl	2d0c <_sbrk>
    902c:	1c43      	adds	r3, r0, #1
    902e:	d000      	beq.n	9032 <_sbrk_r+0x16>
    9030:	bd70      	pop	{r4, r5, r6, pc}
    9032:	682b      	ldr	r3, [r5, #0]
    9034:	2b00      	cmp	r3, #0
    9036:	d0fb      	beq.n	9030 <_sbrk_r+0x14>
    9038:	6023      	str	r3, [r4, #0]
    903a:	e7f9      	b.n	9030 <_sbrk_r+0x14>
    903c:	200014c4 	.word	0x200014c4

00009040 <__sread>:
    9040:	b570      	push	{r4, r5, r6, lr}
    9042:	000c      	movs	r4, r1
    9044:	250e      	movs	r5, #14
    9046:	5f49      	ldrsh	r1, [r1, r5]
    9048:	f001 fcc8 	bl	a9dc <_read_r>
    904c:	2800      	cmp	r0, #0
    904e:	db03      	blt.n	9058 <__sread+0x18>
    9050:	6d23      	ldr	r3, [r4, #80]	; 0x50
    9052:	181b      	adds	r3, r3, r0
    9054:	6523      	str	r3, [r4, #80]	; 0x50
    9056:	bd70      	pop	{r4, r5, r6, pc}
    9058:	89a3      	ldrh	r3, [r4, #12]
    905a:	4a02      	ldr	r2, [pc, #8]	; (9064 <__sread+0x24>)
    905c:	4013      	ands	r3, r2
    905e:	81a3      	strh	r3, [r4, #12]
    9060:	e7f9      	b.n	9056 <__sread+0x16>
    9062:	46c0      	nop			; (mov r8, r8)
    9064:	ffffefff 	.word	0xffffefff

00009068 <__swrite>:
    9068:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    906a:	000c      	movs	r4, r1
    906c:	001f      	movs	r7, r3
    906e:	230c      	movs	r3, #12
    9070:	5ec9      	ldrsh	r1, [r1, r3]
    9072:	0005      	movs	r5, r0
    9074:	0016      	movs	r6, r2
    9076:	05cb      	lsls	r3, r1, #23
    9078:	d40a      	bmi.n	9090 <__swrite+0x28>
    907a:	4b0a      	ldr	r3, [pc, #40]	; (90a4 <__swrite+0x3c>)
    907c:	0032      	movs	r2, r6
    907e:	4019      	ands	r1, r3
    9080:	0028      	movs	r0, r5
    9082:	81a1      	strh	r1, [r4, #12]
    9084:	230e      	movs	r3, #14
    9086:	5ee1      	ldrsh	r1, [r4, r3]
    9088:	003b      	movs	r3, r7
    908a:	f001 f8eb 	bl	a264 <_write_r>
    908e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    9090:	230e      	movs	r3, #14
    9092:	5ee1      	ldrsh	r1, [r4, r3]
    9094:	2200      	movs	r2, #0
    9096:	2302      	movs	r3, #2
    9098:	f001 fc20 	bl	a8dc <_lseek_r>
    909c:	230c      	movs	r3, #12
    909e:	5ee1      	ldrsh	r1, [r4, r3]
    90a0:	e7eb      	b.n	907a <__swrite+0x12>
    90a2:	46c0      	nop			; (mov r8, r8)
    90a4:	ffffefff 	.word	0xffffefff

000090a8 <__sseek>:
    90a8:	b570      	push	{r4, r5, r6, lr}
    90aa:	000c      	movs	r4, r1
    90ac:	250e      	movs	r5, #14
    90ae:	5f49      	ldrsh	r1, [r1, r5]
    90b0:	f001 fc14 	bl	a8dc <_lseek_r>
    90b4:	1c43      	adds	r3, r0, #1
    90b6:	d006      	beq.n	90c6 <__sseek+0x1e>
    90b8:	2380      	movs	r3, #128	; 0x80
    90ba:	89a2      	ldrh	r2, [r4, #12]
    90bc:	015b      	lsls	r3, r3, #5
    90be:	4313      	orrs	r3, r2
    90c0:	81a3      	strh	r3, [r4, #12]
    90c2:	6520      	str	r0, [r4, #80]	; 0x50
    90c4:	bd70      	pop	{r4, r5, r6, pc}
    90c6:	89a3      	ldrh	r3, [r4, #12]
    90c8:	4a01      	ldr	r2, [pc, #4]	; (90d0 <__sseek+0x28>)
    90ca:	4013      	ands	r3, r2
    90cc:	81a3      	strh	r3, [r4, #12]
    90ce:	e7f9      	b.n	90c4 <__sseek+0x1c>
    90d0:	ffffefff 	.word	0xffffefff

000090d4 <__sclose>:
    90d4:	b510      	push	{r4, lr}
    90d6:	230e      	movs	r3, #14
    90d8:	5ec9      	ldrsh	r1, [r1, r3]
    90da:	f001 f945 	bl	a368 <_close_r>
    90de:	bd10      	pop	{r4, pc}

000090e0 <strlen>:
    90e0:	b510      	push	{r4, lr}
    90e2:	0783      	lsls	r3, r0, #30
    90e4:	d00a      	beq.n	90fc <strlen+0x1c>
    90e6:	0003      	movs	r3, r0
    90e8:	2103      	movs	r1, #3
    90ea:	e002      	b.n	90f2 <strlen+0x12>
    90ec:	3301      	adds	r3, #1
    90ee:	420b      	tst	r3, r1
    90f0:	d005      	beq.n	90fe <strlen+0x1e>
    90f2:	781a      	ldrb	r2, [r3, #0]
    90f4:	2a00      	cmp	r2, #0
    90f6:	d1f9      	bne.n	90ec <strlen+0xc>
    90f8:	1a18      	subs	r0, r3, r0
    90fa:	bd10      	pop	{r4, pc}
    90fc:	0003      	movs	r3, r0
    90fe:	6819      	ldr	r1, [r3, #0]
    9100:	4a0c      	ldr	r2, [pc, #48]	; (9134 <strlen+0x54>)
    9102:	4c0d      	ldr	r4, [pc, #52]	; (9138 <strlen+0x58>)
    9104:	188a      	adds	r2, r1, r2
    9106:	438a      	bics	r2, r1
    9108:	4222      	tst	r2, r4
    910a:	d10f      	bne.n	912c <strlen+0x4c>
    910c:	6859      	ldr	r1, [r3, #4]
    910e:	4a09      	ldr	r2, [pc, #36]	; (9134 <strlen+0x54>)
    9110:	3304      	adds	r3, #4
    9112:	188a      	adds	r2, r1, r2
    9114:	438a      	bics	r2, r1
    9116:	4222      	tst	r2, r4
    9118:	d108      	bne.n	912c <strlen+0x4c>
    911a:	6859      	ldr	r1, [r3, #4]
    911c:	4a05      	ldr	r2, [pc, #20]	; (9134 <strlen+0x54>)
    911e:	3304      	adds	r3, #4
    9120:	188a      	adds	r2, r1, r2
    9122:	438a      	bics	r2, r1
    9124:	4222      	tst	r2, r4
    9126:	d0f1      	beq.n	910c <strlen+0x2c>
    9128:	e000      	b.n	912c <strlen+0x4c>
    912a:	3301      	adds	r3, #1
    912c:	781a      	ldrb	r2, [r3, #0]
    912e:	2a00      	cmp	r2, #0
    9130:	d1fb      	bne.n	912a <strlen+0x4a>
    9132:	e7e1      	b.n	90f8 <strlen+0x18>
    9134:	fefefeff 	.word	0xfefefeff
    9138:	80808080 	.word	0x80808080

0000913c <strncpy>:
    913c:	b5f0      	push	{r4, r5, r6, r7, lr}
    913e:	000c      	movs	r4, r1
    9140:	4304      	orrs	r4, r0
    9142:	0003      	movs	r3, r0
    9144:	0007      	movs	r7, r0
    9146:	07a4      	lsls	r4, r4, #30
    9148:	d112      	bne.n	9170 <strncpy+0x34>
    914a:	2a03      	cmp	r2, #3
    914c:	d910      	bls.n	9170 <strncpy+0x34>
    914e:	4c14      	ldr	r4, [pc, #80]	; (91a0 <strncpy+0x64>)
    9150:	46a4      	mov	ip, r4
    9152:	4667      	mov	r7, ip
    9154:	680d      	ldr	r5, [r1, #0]
    9156:	4c13      	ldr	r4, [pc, #76]	; (91a4 <strncpy+0x68>)
    9158:	001e      	movs	r6, r3
    915a:	192c      	adds	r4, r5, r4
    915c:	43ac      	bics	r4, r5
    915e:	423c      	tst	r4, r7
    9160:	d11b      	bne.n	919a <strncpy+0x5e>
    9162:	3304      	adds	r3, #4
    9164:	3a04      	subs	r2, #4
    9166:	001f      	movs	r7, r3
    9168:	3104      	adds	r1, #4
    916a:	6035      	str	r5, [r6, #0]
    916c:	2a03      	cmp	r2, #3
    916e:	d8f0      	bhi.n	9152 <strncpy+0x16>
    9170:	2400      	movs	r4, #0
    9172:	18be      	adds	r6, r7, r2
    9174:	e006      	b.n	9184 <strncpy+0x48>
    9176:	5d0d      	ldrb	r5, [r1, r4]
    9178:	3a01      	subs	r2, #1
    917a:	553d      	strb	r5, [r7, r4]
    917c:	1ab3      	subs	r3, r6, r2
    917e:	3401      	adds	r4, #1
    9180:	2d00      	cmp	r5, #0
    9182:	d002      	beq.n	918a <strncpy+0x4e>
    9184:	2a00      	cmp	r2, #0
    9186:	d1f6      	bne.n	9176 <strncpy+0x3a>
    9188:	bdf0      	pop	{r4, r5, r6, r7, pc}
    918a:	2100      	movs	r1, #0
    918c:	2a00      	cmp	r2, #0
    918e:	d0fb      	beq.n	9188 <strncpy+0x4c>
    9190:	7019      	strb	r1, [r3, #0]
    9192:	3301      	adds	r3, #1
    9194:	429e      	cmp	r6, r3
    9196:	d1fb      	bne.n	9190 <strncpy+0x54>
    9198:	e7f6      	b.n	9188 <strncpy+0x4c>
    919a:	001f      	movs	r7, r3
    919c:	e7e8      	b.n	9170 <strncpy+0x34>
    919e:	46c0      	nop			; (mov r8, r8)
    91a0:	80808080 	.word	0x80808080
    91a4:	fefefeff 	.word	0xfefefeff

000091a8 <__ssprint_r>:
    91a8:	b5f0      	push	{r4, r5, r6, r7, lr}
    91aa:	464e      	mov	r6, r9
    91ac:	4645      	mov	r5, r8
    91ae:	46de      	mov	lr, fp
    91b0:	4657      	mov	r7, sl
    91b2:	b5e0      	push	{r5, r6, r7, lr}
    91b4:	6893      	ldr	r3, [r2, #8]
    91b6:	b083      	sub	sp, #12
    91b8:	000d      	movs	r5, r1
    91ba:	4691      	mov	r9, r2
    91bc:	9001      	str	r0, [sp, #4]
    91be:	2b00      	cmp	r3, #0
    91c0:	d06a      	beq.n	9298 <__ssprint_r+0xf0>
    91c2:	6817      	ldr	r7, [r2, #0]
    91c4:	6808      	ldr	r0, [r1, #0]
    91c6:	688c      	ldr	r4, [r1, #8]
    91c8:	e043      	b.n	9252 <__ssprint_r+0xaa>
    91ca:	2290      	movs	r2, #144	; 0x90
    91cc:	89ab      	ldrh	r3, [r5, #12]
    91ce:	00d2      	lsls	r2, r2, #3
    91d0:	4213      	tst	r3, r2
    91d2:	d02e      	beq.n	9232 <__ssprint_r+0x8a>
    91d4:	6929      	ldr	r1, [r5, #16]
    91d6:	1a42      	subs	r2, r0, r1
    91d8:	4693      	mov	fp, r2
    91da:	6968      	ldr	r0, [r5, #20]
    91dc:	0042      	lsls	r2, r0, #1
    91de:	1812      	adds	r2, r2, r0
    91e0:	0fd0      	lsrs	r0, r2, #31
    91e2:	1882      	adds	r2, r0, r2
    91e4:	1c70      	adds	r0, r6, #1
    91e6:	1052      	asrs	r2, r2, #1
    91e8:	4458      	add	r0, fp
    91ea:	4690      	mov	r8, r2
    91ec:	4290      	cmp	r0, r2
    91ee:	d901      	bls.n	91f4 <__ssprint_r+0x4c>
    91f0:	4680      	mov	r8, r0
    91f2:	0002      	movs	r2, r0
    91f4:	2080      	movs	r0, #128	; 0x80
    91f6:	00c0      	lsls	r0, r0, #3
    91f8:	4203      	tst	r3, r0
    91fa:	d036      	beq.n	926a <__ssprint_r+0xc2>
    91fc:	0011      	movs	r1, r2
    91fe:	9801      	ldr	r0, [sp, #4]
    9200:	f7fe ff8c 	bl	811c <_malloc_r>
    9204:	1e04      	subs	r4, r0, #0
    9206:	d052      	beq.n	92ae <__ssprint_r+0x106>
    9208:	465a      	mov	r2, fp
    920a:	6929      	ldr	r1, [r5, #16]
    920c:	f7f9 fe12 	bl	2e34 <memcpy>
    9210:	89ab      	ldrh	r3, [r5, #12]
    9212:	4a29      	ldr	r2, [pc, #164]	; (92b8 <__ssprint_r+0x110>)
    9214:	4013      	ands	r3, r2
    9216:	2280      	movs	r2, #128	; 0x80
    9218:	4313      	orrs	r3, r2
    921a:	81ab      	strh	r3, [r5, #12]
    921c:	4643      	mov	r3, r8
    921e:	0020      	movs	r0, r4
    9220:	465a      	mov	r2, fp
    9222:	612c      	str	r4, [r5, #16]
    9224:	46b0      	mov	r8, r6
    9226:	0034      	movs	r4, r6
    9228:	4458      	add	r0, fp
    922a:	616b      	str	r3, [r5, #20]
    922c:	1a9b      	subs	r3, r3, r2
    922e:	6028      	str	r0, [r5, #0]
    9230:	60ab      	str	r3, [r5, #8]
    9232:	4642      	mov	r2, r8
    9234:	4651      	mov	r1, sl
    9236:	f001 fb7b 	bl	a930 <memmove>
    923a:	68ab      	ldr	r3, [r5, #8]
    923c:	6828      	ldr	r0, [r5, #0]
    923e:	1b1c      	subs	r4, r3, r4
    9240:	464b      	mov	r3, r9
    9242:	689b      	ldr	r3, [r3, #8]
    9244:	4440      	add	r0, r8
    9246:	1b9e      	subs	r6, r3, r6
    9248:	464b      	mov	r3, r9
    924a:	60ac      	str	r4, [r5, #8]
    924c:	6028      	str	r0, [r5, #0]
    924e:	609e      	str	r6, [r3, #8]
    9250:	d022      	beq.n	9298 <__ssprint_r+0xf0>
    9252:	683b      	ldr	r3, [r7, #0]
    9254:	687e      	ldr	r6, [r7, #4]
    9256:	469a      	mov	sl, r3
    9258:	3708      	adds	r7, #8
    925a:	2e00      	cmp	r6, #0
    925c:	d0f9      	beq.n	9252 <__ssprint_r+0xaa>
    925e:	46a0      	mov	r8, r4
    9260:	42b4      	cmp	r4, r6
    9262:	d9b2      	bls.n	91ca <__ssprint_r+0x22>
    9264:	0034      	movs	r4, r6
    9266:	46b0      	mov	r8, r6
    9268:	e7e3      	b.n	9232 <__ssprint_r+0x8a>
    926a:	9801      	ldr	r0, [sp, #4]
    926c:	f001 fbca 	bl	aa04 <_realloc_r>
    9270:	1e04      	subs	r4, r0, #0
    9272:	d1d3      	bne.n	921c <__ssprint_r+0x74>
    9274:	9c01      	ldr	r4, [sp, #4]
    9276:	6929      	ldr	r1, [r5, #16]
    9278:	0020      	movs	r0, r4
    927a:	f7fe fdcb 	bl	7e14 <_free_r>
    927e:	230c      	movs	r3, #12
    9280:	6023      	str	r3, [r4, #0]
    9282:	2240      	movs	r2, #64	; 0x40
    9284:	89ab      	ldrh	r3, [r5, #12]
    9286:	2001      	movs	r0, #1
    9288:	4313      	orrs	r3, r2
    928a:	81ab      	strh	r3, [r5, #12]
    928c:	464a      	mov	r2, r9
    928e:	2300      	movs	r3, #0
    9290:	4240      	negs	r0, r0
    9292:	6093      	str	r3, [r2, #8]
    9294:	6053      	str	r3, [r2, #4]
    9296:	e003      	b.n	92a0 <__ssprint_r+0xf8>
    9298:	2300      	movs	r3, #0
    929a:	464a      	mov	r2, r9
    929c:	2000      	movs	r0, #0
    929e:	6053      	str	r3, [r2, #4]
    92a0:	b003      	add	sp, #12
    92a2:	bcf0      	pop	{r4, r5, r6, r7}
    92a4:	46bb      	mov	fp, r7
    92a6:	46b2      	mov	sl, r6
    92a8:	46a9      	mov	r9, r5
    92aa:	46a0      	mov	r8, r4
    92ac:	bdf0      	pop	{r4, r5, r6, r7, pc}
    92ae:	230c      	movs	r3, #12
    92b0:	9a01      	ldr	r2, [sp, #4]
    92b2:	6013      	str	r3, [r2, #0]
    92b4:	e7e5      	b.n	9282 <__ssprint_r+0xda>
    92b6:	46c0      	nop			; (mov r8, r8)
    92b8:	fffffb7f 	.word	0xfffffb7f

000092bc <__sprint_r.part.0>:
    92bc:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    92be:	464e      	mov	r6, r9
    92c0:	4645      	mov	r5, r8
    92c2:	46de      	mov	lr, fp
    92c4:	4657      	mov	r7, sl
    92c6:	6e4b      	ldr	r3, [r1, #100]	; 0x64
    92c8:	b5e0      	push	{r5, r6, r7, lr}
    92ca:	4691      	mov	r9, r2
    92cc:	0006      	movs	r6, r0
    92ce:	000d      	movs	r5, r1
    92d0:	049b      	lsls	r3, r3, #18
    92d2:	d533      	bpl.n	933c <__sprint_r.part.0+0x80>
    92d4:	6813      	ldr	r3, [r2, #0]
    92d6:	469a      	mov	sl, r3
    92d8:	6893      	ldr	r3, [r2, #8]
    92da:	2b00      	cmp	r3, #0
    92dc:	d02c      	beq.n	9338 <__sprint_r.part.0+0x7c>
    92de:	4652      	mov	r2, sl
    92e0:	6812      	ldr	r2, [r2, #0]
    92e2:	4690      	mov	r8, r2
    92e4:	4652      	mov	r2, sl
    92e6:	6852      	ldr	r2, [r2, #4]
    92e8:	4693      	mov	fp, r2
    92ea:	0897      	lsrs	r7, r2, #2
    92ec:	d019      	beq.n	9322 <__sprint_r.part.0+0x66>
    92ee:	2400      	movs	r4, #0
    92f0:	e002      	b.n	92f8 <__sprint_r.part.0+0x3c>
    92f2:	3401      	adds	r4, #1
    92f4:	42a7      	cmp	r7, r4
    92f6:	d012      	beq.n	931e <__sprint_r.part.0+0x62>
    92f8:	4642      	mov	r2, r8
    92fa:	00a3      	lsls	r3, r4, #2
    92fc:	58d1      	ldr	r1, [r2, r3]
    92fe:	0030      	movs	r0, r6
    9300:	002a      	movs	r2, r5
    9302:	f001 f915 	bl	a530 <_fputwc_r>
    9306:	1c43      	adds	r3, r0, #1
    9308:	d1f3      	bne.n	92f2 <__sprint_r.part.0+0x36>
    930a:	464a      	mov	r2, r9
    930c:	2300      	movs	r3, #0
    930e:	6093      	str	r3, [r2, #8]
    9310:	6053      	str	r3, [r2, #4]
    9312:	bcf0      	pop	{r4, r5, r6, r7}
    9314:	46bb      	mov	fp, r7
    9316:	46b2      	mov	sl, r6
    9318:	46a9      	mov	r9, r5
    931a:	46a0      	mov	r8, r4
    931c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    931e:	464b      	mov	r3, r9
    9320:	689b      	ldr	r3, [r3, #8]
    9322:	465a      	mov	r2, fp
    9324:	2103      	movs	r1, #3
    9326:	438a      	bics	r2, r1
    9328:	1a9b      	subs	r3, r3, r2
    932a:	464a      	mov	r2, r9
    932c:	6093      	str	r3, [r2, #8]
    932e:	2208      	movs	r2, #8
    9330:	4694      	mov	ip, r2
    9332:	44e2      	add	sl, ip
    9334:	2b00      	cmp	r3, #0
    9336:	d1d2      	bne.n	92de <__sprint_r.part.0+0x22>
    9338:	2000      	movs	r0, #0
    933a:	e7e6      	b.n	930a <__sprint_r.part.0+0x4e>
    933c:	f001 f93a 	bl	a5b4 <__sfvwrite_r>
    9340:	e7e3      	b.n	930a <__sprint_r.part.0+0x4e>
    9342:	46c0      	nop			; (mov r8, r8)

00009344 <__sprint_r>:
    9344:	6893      	ldr	r3, [r2, #8]
    9346:	b510      	push	{r4, lr}
    9348:	2b00      	cmp	r3, #0
    934a:	d002      	beq.n	9352 <__sprint_r+0xe>
    934c:	f7ff ffb6 	bl	92bc <__sprint_r.part.0>
    9350:	bd10      	pop	{r4, pc}
    9352:	2000      	movs	r0, #0
    9354:	6053      	str	r3, [r2, #4]
    9356:	e7fb      	b.n	9350 <__sprint_r+0xc>

00009358 <_vfiprintf_r>:
    9358:	b5f0      	push	{r4, r5, r6, r7, lr}
    935a:	46de      	mov	lr, fp
    935c:	4657      	mov	r7, sl
    935e:	464e      	mov	r6, r9
    9360:	4645      	mov	r5, r8
    9362:	b5e0      	push	{r5, r6, r7, lr}
    9364:	b0bf      	sub	sp, #252	; 0xfc
    9366:	468a      	mov	sl, r1
    9368:	4693      	mov	fp, r2
    936a:	001c      	movs	r4, r3
    936c:	9001      	str	r0, [sp, #4]
    936e:	9308      	str	r3, [sp, #32]
    9370:	2800      	cmp	r0, #0
    9372:	d004      	beq.n	937e <_vfiprintf_r+0x26>
    9374:	6b83      	ldr	r3, [r0, #56]	; 0x38
    9376:	9302      	str	r3, [sp, #8]
    9378:	2b00      	cmp	r3, #0
    937a:	d100      	bne.n	937e <_vfiprintf_r+0x26>
    937c:	e227      	b.n	97ce <_vfiprintf_r+0x476>
    937e:	4653      	mov	r3, sl
    9380:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    9382:	07db      	lsls	r3, r3, #31
    9384:	d500      	bpl.n	9388 <_vfiprintf_r+0x30>
    9386:	e137      	b.n	95f8 <_vfiprintf_r+0x2a0>
    9388:	4653      	mov	r3, sl
    938a:	210c      	movs	r1, #12
    938c:	5e59      	ldrsh	r1, [r3, r1]
    938e:	4653      	mov	r3, sl
    9390:	899a      	ldrh	r2, [r3, #12]
    9392:	0593      	lsls	r3, r2, #22
    9394:	d400      	bmi.n	9398 <_vfiprintf_r+0x40>
    9396:	e12b      	b.n	95f0 <_vfiprintf_r+0x298>
    9398:	2380      	movs	r3, #128	; 0x80
    939a:	019b      	lsls	r3, r3, #6
    939c:	421a      	tst	r2, r3
    939e:	d109      	bne.n	93b4 <_vfiprintf_r+0x5c>
    93a0:	430b      	orrs	r3, r1
    93a2:	4652      	mov	r2, sl
    93a4:	4651      	mov	r1, sl
    93a6:	8193      	strh	r3, [r2, #12]
    93a8:	6e49      	ldr	r1, [r1, #100]	; 0x64
    93aa:	4a96      	ldr	r2, [pc, #600]	; (9604 <_vfiprintf_r+0x2ac>)
    93ac:	400a      	ands	r2, r1
    93ae:	4651      	mov	r1, sl
    93b0:	664a      	str	r2, [r1, #100]	; 0x64
    93b2:	b29a      	uxth	r2, r3
    93b4:	0713      	lsls	r3, r2, #28
    93b6:	d53d      	bpl.n	9434 <_vfiprintf_r+0xdc>
    93b8:	4653      	mov	r3, sl
    93ba:	691b      	ldr	r3, [r3, #16]
    93bc:	2b00      	cmp	r3, #0
    93be:	d039      	beq.n	9434 <_vfiprintf_r+0xdc>
    93c0:	231a      	movs	r3, #26
    93c2:	4013      	ands	r3, r2
    93c4:	2b0a      	cmp	r3, #10
    93c6:	d043      	beq.n	9450 <_vfiprintf_r+0xf8>
    93c8:	ab15      	add	r3, sp, #84	; 0x54
    93ca:	9312      	str	r3, [sp, #72]	; 0x48
    93cc:	2300      	movs	r3, #0
    93ce:	465d      	mov	r5, fp
    93d0:	46d3      	mov	fp, sl
    93d2:	9314      	str	r3, [sp, #80]	; 0x50
    93d4:	9313      	str	r3, [sp, #76]	; 0x4c
    93d6:	ae15      	add	r6, sp, #84	; 0x54
    93d8:	930c      	str	r3, [sp, #48]	; 0x30
    93da:	930b      	str	r3, [sp, #44]	; 0x2c
    93dc:	930e      	str	r3, [sp, #56]	; 0x38
    93de:	930d      	str	r3, [sp, #52]	; 0x34
    93e0:	9305      	str	r3, [sp, #20]
    93e2:	782b      	ldrb	r3, [r5, #0]
    93e4:	2b00      	cmp	r3, #0
    93e6:	d100      	bne.n	93ea <_vfiprintf_r+0x92>
    93e8:	e1a4      	b.n	9734 <_vfiprintf_r+0x3dc>
    93ea:	002c      	movs	r4, r5
    93ec:	e004      	b.n	93f8 <_vfiprintf_r+0xa0>
    93ee:	7863      	ldrb	r3, [r4, #1]
    93f0:	3401      	adds	r4, #1
    93f2:	2b00      	cmp	r3, #0
    93f4:	d100      	bne.n	93f8 <_vfiprintf_r+0xa0>
    93f6:	e0d9      	b.n	95ac <_vfiprintf_r+0x254>
    93f8:	2b25      	cmp	r3, #37	; 0x25
    93fa:	d1f8      	bne.n	93ee <_vfiprintf_r+0x96>
    93fc:	1b67      	subs	r7, r4, r5
    93fe:	42ac      	cmp	r4, r5
    9400:	d000      	beq.n	9404 <_vfiprintf_r+0xac>
    9402:	e0d7      	b.n	95b4 <_vfiprintf_r+0x25c>
    9404:	7823      	ldrb	r3, [r4, #0]
    9406:	2b00      	cmp	r3, #0
    9408:	d100      	bne.n	940c <_vfiprintf_r+0xb4>
    940a:	e193      	b.n	9734 <_vfiprintf_r+0x3dc>
    940c:	2300      	movs	r3, #0
    940e:	aa10      	add	r2, sp, #64	; 0x40
    9410:	70d3      	strb	r3, [r2, #3]
    9412:	3b01      	subs	r3, #1
    9414:	9302      	str	r3, [sp, #8]
    9416:	2300      	movs	r3, #0
    9418:	2700      	movs	r7, #0
    941a:	7862      	ldrb	r2, [r4, #1]
    941c:	1c65      	adds	r5, r4, #1
    941e:	9304      	str	r3, [sp, #16]
    9420:	3501      	adds	r5, #1
    9422:	0013      	movs	r3, r2
    9424:	3b20      	subs	r3, #32
    9426:	2b5a      	cmp	r3, #90	; 0x5a
    9428:	d900      	bls.n	942c <_vfiprintf_r+0xd4>
    942a:	e0f1      	b.n	9610 <_vfiprintf_r+0x2b8>
    942c:	4976      	ldr	r1, [pc, #472]	; (9608 <_vfiprintf_r+0x2b0>)
    942e:	009b      	lsls	r3, r3, #2
    9430:	58cb      	ldr	r3, [r1, r3]
    9432:	469f      	mov	pc, r3
    9434:	4651      	mov	r1, sl
    9436:	9801      	ldr	r0, [sp, #4]
    9438:	f7fd fa30 	bl	689c <__swsetup_r>
    943c:	4653      	mov	r3, sl
    943e:	2800      	cmp	r0, #0
    9440:	d001      	beq.n	9446 <_vfiprintf_r+0xee>
    9442:	f000 fe44 	bl	a0ce <_vfiprintf_r+0xd76>
    9446:	899a      	ldrh	r2, [r3, #12]
    9448:	231a      	movs	r3, #26
    944a:	4013      	ands	r3, r2
    944c:	2b0a      	cmp	r3, #10
    944e:	d1bb      	bne.n	93c8 <_vfiprintf_r+0x70>
    9450:	4653      	mov	r3, sl
    9452:	210e      	movs	r1, #14
    9454:	5e5b      	ldrsh	r3, [r3, r1]
    9456:	2b00      	cmp	r3, #0
    9458:	dbb6      	blt.n	93c8 <_vfiprintf_r+0x70>
    945a:	4653      	mov	r3, sl
    945c:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    945e:	07db      	lsls	r3, r3, #31
    9460:	d403      	bmi.n	946a <_vfiprintf_r+0x112>
    9462:	0593      	lsls	r3, r2, #22
    9464:	d401      	bmi.n	946a <_vfiprintf_r+0x112>
    9466:	f000 fe08 	bl	a07a <_vfiprintf_r+0xd22>
    946a:	0023      	movs	r3, r4
    946c:	465a      	mov	r2, fp
    946e:	4651      	mov	r1, sl
    9470:	9801      	ldr	r0, [sp, #4]
    9472:	f000 fe4d 	bl	a110 <__sbprintf>
    9476:	9005      	str	r0, [sp, #20]
    9478:	e174      	b.n	9764 <_vfiprintf_r+0x40c>
    947a:	9b01      	ldr	r3, [sp, #4]
    947c:	0018      	movs	r0, r3
    947e:	4698      	mov	r8, r3
    9480:	f7fe fdce 	bl	8020 <_localeconv_r>
    9484:	6843      	ldr	r3, [r0, #4]
    9486:	0018      	movs	r0, r3
    9488:	930d      	str	r3, [sp, #52]	; 0x34
    948a:	f7ff fe29 	bl	90e0 <strlen>
    948e:	900e      	str	r0, [sp, #56]	; 0x38
    9490:	0004      	movs	r4, r0
    9492:	4640      	mov	r0, r8
    9494:	f7fe fdc4 	bl	8020 <_localeconv_r>
    9498:	6883      	ldr	r3, [r0, #8]
    949a:	930b      	str	r3, [sp, #44]	; 0x2c
    949c:	2c00      	cmp	r4, #0
    949e:	d001      	beq.n	94a4 <_vfiprintf_r+0x14c>
    94a0:	f000 fcf7 	bl	9e92 <_vfiprintf_r+0xb3a>
    94a4:	782a      	ldrb	r2, [r5, #0]
    94a6:	e7bb      	b.n	9420 <_vfiprintf_r+0xc8>
    94a8:	2320      	movs	r3, #32
    94aa:	782a      	ldrb	r2, [r5, #0]
    94ac:	431f      	orrs	r7, r3
    94ae:	e7b7      	b.n	9420 <_vfiprintf_r+0xc8>
    94b0:	2310      	movs	r3, #16
    94b2:	431f      	orrs	r7, r3
    94b4:	9a08      	ldr	r2, [sp, #32]
    94b6:	06bb      	lsls	r3, r7, #26
    94b8:	d400      	bmi.n	94bc <_vfiprintf_r+0x164>
    94ba:	e17b      	b.n	97b4 <_vfiprintf_r+0x45c>
    94bc:	2307      	movs	r3, #7
    94be:	3207      	adds	r2, #7
    94c0:	439a      	bics	r2, r3
    94c2:	3301      	adds	r3, #1
    94c4:	469c      	mov	ip, r3
    94c6:	4494      	add	ip, r2
    94c8:	4663      	mov	r3, ip
    94ca:	9308      	str	r3, [sp, #32]
    94cc:	6853      	ldr	r3, [r2, #4]
    94ce:	6812      	ldr	r2, [r2, #0]
    94d0:	9307      	str	r3, [sp, #28]
    94d2:	9206      	str	r2, [sp, #24]
    94d4:	2b00      	cmp	r3, #0
    94d6:	da01      	bge.n	94dc <_vfiprintf_r+0x184>
    94d8:	f000 fc89 	bl	9dee <_vfiprintf_r+0xa96>
    94dc:	9b02      	ldr	r3, [sp, #8]
    94de:	46b9      	mov	r9, r7
    94e0:	3301      	adds	r3, #1
    94e2:	d009      	beq.n	94f8 <_vfiprintf_r+0x1a0>
    94e4:	2380      	movs	r3, #128	; 0x80
    94e6:	439f      	bics	r7, r3
    94e8:	9a06      	ldr	r2, [sp, #24]
    94ea:	9b07      	ldr	r3, [sp, #28]
    94ec:	0011      	movs	r1, r2
    94ee:	46b9      	mov	r9, r7
    94f0:	4319      	orrs	r1, r3
    94f2:	d101      	bne.n	94f8 <_vfiprintf_r+0x1a0>
    94f4:	f000 fc4f 	bl	9d96 <_vfiprintf_r+0xa3e>
    94f8:	9b06      	ldr	r3, [sp, #24]
    94fa:	9c07      	ldr	r4, [sp, #28]
    94fc:	2c00      	cmp	r4, #0
    94fe:	d000      	beq.n	9502 <_vfiprintf_r+0x1aa>
    9500:	e348      	b.n	9b94 <_vfiprintf_r+0x83c>
    9502:	2b09      	cmp	r3, #9
    9504:	d900      	bls.n	9508 <_vfiprintf_r+0x1b0>
    9506:	e345      	b.n	9b94 <_vfiprintf_r+0x83c>
    9508:	2263      	movs	r2, #99	; 0x63
    950a:	9b06      	ldr	r3, [sp, #24]
    950c:	a925      	add	r1, sp, #148	; 0x94
    950e:	3330      	adds	r3, #48	; 0x30
    9510:	548b      	strb	r3, [r1, r2]
    9512:	2301      	movs	r3, #1
    9514:	9303      	str	r3, [sp, #12]
    9516:	ab10      	add	r3, sp, #64	; 0x40
    9518:	24b7      	movs	r4, #183	; 0xb7
    951a:	469c      	mov	ip, r3
    951c:	464f      	mov	r7, r9
    951e:	4464      	add	r4, ip
    9520:	9b02      	ldr	r3, [sp, #8]
    9522:	9a03      	ldr	r2, [sp, #12]
    9524:	4699      	mov	r9, r3
    9526:	4293      	cmp	r3, r2
    9528:	da00      	bge.n	952c <_vfiprintf_r+0x1d4>
    952a:	4691      	mov	r9, r2
    952c:	ab10      	add	r3, sp, #64	; 0x40
    952e:	78db      	ldrb	r3, [r3, #3]
    9530:	1e5a      	subs	r2, r3, #1
    9532:	4193      	sbcs	r3, r2
    9534:	4499      	add	r9, r3
    9536:	e078      	b.n	962a <_vfiprintf_r+0x2d2>
    9538:	2310      	movs	r3, #16
    953a:	431f      	orrs	r7, r3
    953c:	06bb      	lsls	r3, r7, #26
    953e:	d400      	bmi.n	9542 <_vfiprintf_r+0x1ea>
    9540:	e12a      	b.n	9798 <_vfiprintf_r+0x440>
    9542:	2307      	movs	r3, #7
    9544:	9a08      	ldr	r2, [sp, #32]
    9546:	3207      	adds	r2, #7
    9548:	439a      	bics	r2, r3
    954a:	ca18      	ldmia	r2!, {r3, r4}
    954c:	9306      	str	r3, [sp, #24]
    954e:	9407      	str	r4, [sp, #28]
    9550:	9208      	str	r2, [sp, #32]
    9552:	4b2e      	ldr	r3, [pc, #184]	; (960c <_vfiprintf_r+0x2b4>)
    9554:	401f      	ands	r7, r3
    9556:	46b9      	mov	r9, r7
    9558:	2300      	movs	r3, #0
    955a:	2200      	movs	r2, #0
    955c:	a910      	add	r1, sp, #64	; 0x40
    955e:	70ca      	strb	r2, [r1, #3]
    9560:	9802      	ldr	r0, [sp, #8]
    9562:	1c42      	adds	r2, r0, #1
    9564:	d100      	bne.n	9568 <_vfiprintf_r+0x210>
    9566:	e1e5      	b.n	9934 <_vfiprintf_r+0x5dc>
    9568:	2280      	movs	r2, #128	; 0x80
    956a:	464f      	mov	r7, r9
    956c:	4397      	bics	r7, r2
    956e:	9906      	ldr	r1, [sp, #24]
    9570:	9a07      	ldr	r2, [sp, #28]
    9572:	000c      	movs	r4, r1
    9574:	4314      	orrs	r4, r2
    9576:	d000      	beq.n	957a <_vfiprintf_r+0x222>
    9578:	e1db      	b.n	9932 <_vfiprintf_r+0x5da>
    957a:	2800      	cmp	r0, #0
    957c:	d001      	beq.n	9582 <_vfiprintf_r+0x22a>
    957e:	f000 fd0e 	bl	9f9e <_vfiprintf_r+0xc46>
    9582:	2b00      	cmp	r3, #0
    9584:	d001      	beq.n	958a <_vfiprintf_r+0x232>
    9586:	f000 fc0b 	bl	9da0 <_vfiprintf_r+0xa48>
    958a:	464a      	mov	r2, r9
    958c:	3301      	adds	r3, #1
    958e:	401a      	ands	r2, r3
    9590:	9203      	str	r2, [sp, #12]
    9592:	464a      	mov	r2, r9
    9594:	ac3e      	add	r4, sp, #248	; 0xf8
    9596:	4213      	tst	r3, r2
    9598:	d0c2      	beq.n	9520 <_vfiprintf_r+0x1c8>
    959a:	2130      	movs	r1, #48	; 0x30
    959c:	3362      	adds	r3, #98	; 0x62
    959e:	aa25      	add	r2, sp, #148	; 0x94
    95a0:	54d1      	strb	r1, [r2, r3]
    95a2:	ab10      	add	r3, sp, #64	; 0x40
    95a4:	24b7      	movs	r4, #183	; 0xb7
    95a6:	469c      	mov	ip, r3
    95a8:	4464      	add	r4, ip
    95aa:	e7b9      	b.n	9520 <_vfiprintf_r+0x1c8>
    95ac:	1b67      	subs	r7, r4, r5
    95ae:	42ac      	cmp	r4, r5
    95b0:	d100      	bne.n	95b4 <_vfiprintf_r+0x25c>
    95b2:	e0bf      	b.n	9734 <_vfiprintf_r+0x3dc>
    95b4:	9b14      	ldr	r3, [sp, #80]	; 0x50
    95b6:	6035      	str	r5, [r6, #0]
    95b8:	18fa      	adds	r2, r7, r3
    95ba:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    95bc:	6077      	str	r7, [r6, #4]
    95be:	9302      	str	r3, [sp, #8]
    95c0:	3301      	adds	r3, #1
    95c2:	9214      	str	r2, [sp, #80]	; 0x50
    95c4:	9313      	str	r3, [sp, #76]	; 0x4c
    95c6:	3608      	adds	r6, #8
    95c8:	2b07      	cmp	r3, #7
    95ca:	dd0b      	ble.n	95e4 <_vfiprintf_r+0x28c>
    95cc:	2a00      	cmp	r2, #0
    95ce:	d100      	bne.n	95d2 <_vfiprintf_r+0x27a>
    95d0:	e3de      	b.n	9d90 <_vfiprintf_r+0xa38>
    95d2:	4659      	mov	r1, fp
    95d4:	9801      	ldr	r0, [sp, #4]
    95d6:	aa12      	add	r2, sp, #72	; 0x48
    95d8:	f7ff fe70 	bl	92bc <__sprint_r.part.0>
    95dc:	2800      	cmp	r0, #0
    95de:	d000      	beq.n	95e2 <_vfiprintf_r+0x28a>
    95e0:	e292      	b.n	9b08 <_vfiprintf_r+0x7b0>
    95e2:	ae15      	add	r6, sp, #84	; 0x54
    95e4:	9b05      	ldr	r3, [sp, #20]
    95e6:	469c      	mov	ip, r3
    95e8:	44bc      	add	ip, r7
    95ea:	4663      	mov	r3, ip
    95ec:	9305      	str	r3, [sp, #20]
    95ee:	e709      	b.n	9404 <_vfiprintf_r+0xac>
    95f0:	4653      	mov	r3, sl
    95f2:	6d98      	ldr	r0, [r3, #88]	; 0x58
    95f4:	f7fe fd1c 	bl	8030 <__retarget_lock_acquire_recursive>
    95f8:	4653      	mov	r3, sl
    95fa:	210c      	movs	r1, #12
    95fc:	5e59      	ldrsh	r1, [r3, r1]
    95fe:	4653      	mov	r3, sl
    9600:	899a      	ldrh	r2, [r3, #12]
    9602:	e6c9      	b.n	9398 <_vfiprintf_r+0x40>
    9604:	ffffdfff 	.word	0xffffdfff
    9608:	0000b78c 	.word	0x0000b78c
    960c:	fffffbff 	.word	0xfffffbff
    9610:	2a00      	cmp	r2, #0
    9612:	d100      	bne.n	9616 <_vfiprintf_r+0x2be>
    9614:	e08e      	b.n	9734 <_vfiprintf_r+0x3dc>
    9616:	2300      	movs	r3, #0
    9618:	ac25      	add	r4, sp, #148	; 0x94
    961a:	7022      	strb	r2, [r4, #0]
    961c:	aa10      	add	r2, sp, #64	; 0x40
    961e:	70d3      	strb	r3, [r2, #3]
    9620:	3301      	adds	r3, #1
    9622:	4699      	mov	r9, r3
    9624:	9303      	str	r3, [sp, #12]
    9626:	2300      	movs	r3, #0
    9628:	9302      	str	r3, [sp, #8]
    962a:	2302      	movs	r3, #2
    962c:	001a      	movs	r2, r3
    962e:	403a      	ands	r2, r7
    9630:	9209      	str	r2, [sp, #36]	; 0x24
    9632:	423b      	tst	r3, r7
    9634:	d001      	beq.n	963a <_vfiprintf_r+0x2e2>
    9636:	469c      	mov	ip, r3
    9638:	44e1      	add	r9, ip
    963a:	2384      	movs	r3, #132	; 0x84
    963c:	001a      	movs	r2, r3
    963e:	403a      	ands	r2, r7
    9640:	920a      	str	r2, [sp, #40]	; 0x28
    9642:	423b      	tst	r3, r7
    9644:	d106      	bne.n	9654 <_vfiprintf_r+0x2fc>
    9646:	464a      	mov	r2, r9
    9648:	9b04      	ldr	r3, [sp, #16]
    964a:	1a9b      	subs	r3, r3, r2
    964c:	4698      	mov	r8, r3
    964e:	2b00      	cmp	r3, #0
    9650:	dd00      	ble.n	9654 <_vfiprintf_r+0x2fc>
    9652:	e2dd      	b.n	9c10 <_vfiprintf_r+0x8b8>
    9654:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9656:	9814      	ldr	r0, [sp, #80]	; 0x50
    9658:	469c      	mov	ip, r3
    965a:	1c59      	adds	r1, r3, #1
    965c:	ab10      	add	r3, sp, #64	; 0x40
    965e:	78db      	ldrb	r3, [r3, #3]
    9660:	2b00      	cmp	r3, #0
    9662:	d00d      	beq.n	9680 <_vfiprintf_r+0x328>
    9664:	ab10      	add	r3, sp, #64	; 0x40
    9666:	3303      	adds	r3, #3
    9668:	6033      	str	r3, [r6, #0]
    966a:	2301      	movs	r3, #1
    966c:	3001      	adds	r0, #1
    966e:	6073      	str	r3, [r6, #4]
    9670:	9014      	str	r0, [sp, #80]	; 0x50
    9672:	9113      	str	r1, [sp, #76]	; 0x4c
    9674:	2907      	cmp	r1, #7
    9676:	dd00      	ble.n	967a <_vfiprintf_r+0x322>
    9678:	e253      	b.n	9b22 <_vfiprintf_r+0x7ca>
    967a:	468c      	mov	ip, r1
    967c:	3608      	adds	r6, #8
    967e:	3101      	adds	r1, #1
    9680:	9b09      	ldr	r3, [sp, #36]	; 0x24
    9682:	2b00      	cmp	r3, #0
    9684:	d019      	beq.n	96ba <_vfiprintf_r+0x362>
    9686:	ab11      	add	r3, sp, #68	; 0x44
    9688:	6033      	str	r3, [r6, #0]
    968a:	2302      	movs	r3, #2
    968c:	3002      	adds	r0, #2
    968e:	6073      	str	r3, [r6, #4]
    9690:	9014      	str	r0, [sp, #80]	; 0x50
    9692:	9113      	str	r1, [sp, #76]	; 0x4c
    9694:	2907      	cmp	r1, #7
    9696:	dc00      	bgt.n	969a <_vfiprintf_r+0x342>
    9698:	e25a      	b.n	9b50 <_vfiprintf_r+0x7f8>
    969a:	2800      	cmp	r0, #0
    969c:	d100      	bne.n	96a0 <_vfiprintf_r+0x348>
    969e:	e3a1      	b.n	9de4 <_vfiprintf_r+0xa8c>
    96a0:	4659      	mov	r1, fp
    96a2:	9801      	ldr	r0, [sp, #4]
    96a4:	aa12      	add	r2, sp, #72	; 0x48
    96a6:	f7ff fe09 	bl	92bc <__sprint_r.part.0>
    96aa:	2800      	cmp	r0, #0
    96ac:	d000      	beq.n	96b0 <_vfiprintf_r+0x358>
    96ae:	e22b      	b.n	9b08 <_vfiprintf_r+0x7b0>
    96b0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    96b2:	9814      	ldr	r0, [sp, #80]	; 0x50
    96b4:	469c      	mov	ip, r3
    96b6:	1c59      	adds	r1, r3, #1
    96b8:	ae15      	add	r6, sp, #84	; 0x54
    96ba:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    96bc:	2b80      	cmp	r3, #128	; 0x80
    96be:	d100      	bne.n	96c2 <_vfiprintf_r+0x36a>
    96c0:	e173      	b.n	99aa <_vfiprintf_r+0x652>
    96c2:	9b02      	ldr	r3, [sp, #8]
    96c4:	9a03      	ldr	r2, [sp, #12]
    96c6:	1a9b      	subs	r3, r3, r2
    96c8:	469a      	mov	sl, r3
    96ca:	2b00      	cmp	r3, #0
    96cc:	dd00      	ble.n	96d0 <_vfiprintf_r+0x378>
    96ce:	e1cb      	b.n	9a68 <_vfiprintf_r+0x710>
    96d0:	9b03      	ldr	r3, [sp, #12]
    96d2:	6034      	str	r4, [r6, #0]
    96d4:	469c      	mov	ip, r3
    96d6:	4460      	add	r0, ip
    96d8:	6073      	str	r3, [r6, #4]
    96da:	9014      	str	r0, [sp, #80]	; 0x50
    96dc:	9113      	str	r1, [sp, #76]	; 0x4c
    96de:	2907      	cmp	r1, #7
    96e0:	dc00      	bgt.n	96e4 <_vfiprintf_r+0x38c>
    96e2:	e160      	b.n	99a6 <_vfiprintf_r+0x64e>
    96e4:	2800      	cmp	r0, #0
    96e6:	d100      	bne.n	96ea <_vfiprintf_r+0x392>
    96e8:	e2e4      	b.n	9cb4 <_vfiprintf_r+0x95c>
    96ea:	4659      	mov	r1, fp
    96ec:	9801      	ldr	r0, [sp, #4]
    96ee:	aa12      	add	r2, sp, #72	; 0x48
    96f0:	f7ff fde4 	bl	92bc <__sprint_r.part.0>
    96f4:	2800      	cmp	r0, #0
    96f6:	d000      	beq.n	96fa <_vfiprintf_r+0x3a2>
    96f8:	e206      	b.n	9b08 <_vfiprintf_r+0x7b0>
    96fa:	9814      	ldr	r0, [sp, #80]	; 0x50
    96fc:	ae15      	add	r6, sp, #84	; 0x54
    96fe:	077b      	lsls	r3, r7, #29
    9700:	d505      	bpl.n	970e <_vfiprintf_r+0x3b6>
    9702:	464a      	mov	r2, r9
    9704:	9b04      	ldr	r3, [sp, #16]
    9706:	1a9c      	subs	r4, r3, r2
    9708:	2c00      	cmp	r4, #0
    970a:	dd00      	ble.n	970e <_vfiprintf_r+0x3b6>
    970c:	e2db      	b.n	9cc6 <_vfiprintf_r+0x96e>
    970e:	9b04      	ldr	r3, [sp, #16]
    9710:	454b      	cmp	r3, r9
    9712:	da00      	bge.n	9716 <_vfiprintf_r+0x3be>
    9714:	464b      	mov	r3, r9
    9716:	9a05      	ldr	r2, [sp, #20]
    9718:	4694      	mov	ip, r2
    971a:	449c      	add	ip, r3
    971c:	4663      	mov	r3, ip
    971e:	9305      	str	r3, [sp, #20]
    9720:	2800      	cmp	r0, #0
    9722:	d000      	beq.n	9726 <_vfiprintf_r+0x3ce>
    9724:	e1e8      	b.n	9af8 <_vfiprintf_r+0x7a0>
    9726:	2300      	movs	r3, #0
    9728:	9313      	str	r3, [sp, #76]	; 0x4c
    972a:	782b      	ldrb	r3, [r5, #0]
    972c:	ae15      	add	r6, sp, #84	; 0x54
    972e:	2b00      	cmp	r3, #0
    9730:	d000      	beq.n	9734 <_vfiprintf_r+0x3dc>
    9732:	e65a      	b.n	93ea <_vfiprintf_r+0x92>
    9734:	9b14      	ldr	r3, [sp, #80]	; 0x50
    9736:	46da      	mov	sl, fp
    9738:	9302      	str	r3, [sp, #8]
    973a:	2b00      	cmp	r3, #0
    973c:	d001      	beq.n	9742 <_vfiprintf_r+0x3ea>
    973e:	f000 fcb7 	bl	a0b0 <_vfiprintf_r+0xd58>
    9742:	2300      	movs	r3, #0
    9744:	9313      	str	r3, [sp, #76]	; 0x4c
    9746:	4653      	mov	r3, sl
    9748:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    974a:	07db      	lsls	r3, r3, #31
    974c:	d500      	bpl.n	9750 <_vfiprintf_r+0x3f8>
    974e:	e1e1      	b.n	9b14 <_vfiprintf_r+0x7bc>
    9750:	4653      	mov	r3, sl
    9752:	899b      	ldrh	r3, [r3, #12]
    9754:	059a      	lsls	r2, r3, #22
    9756:	d401      	bmi.n	975c <_vfiprintf_r+0x404>
    9758:	f000 fc19 	bl	9f8e <_vfiprintf_r+0xc36>
    975c:	065b      	lsls	r3, r3, #25
    975e:	d501      	bpl.n	9764 <_vfiprintf_r+0x40c>
    9760:	f000 fcc0 	bl	a0e4 <_vfiprintf_r+0xd8c>
    9764:	9805      	ldr	r0, [sp, #20]
    9766:	b03f      	add	sp, #252	; 0xfc
    9768:	bcf0      	pop	{r4, r5, r6, r7}
    976a:	46bb      	mov	fp, r7
    976c:	46b2      	mov	sl, r6
    976e:	46a9      	mov	r9, r5
    9770:	46a0      	mov	r8, r4
    9772:	bdf0      	pop	{r4, r5, r6, r7, pc}
    9774:	3a30      	subs	r2, #48	; 0x30
    9776:	0028      	movs	r0, r5
    9778:	2300      	movs	r3, #0
    977a:	0011      	movs	r1, r2
    977c:	009a      	lsls	r2, r3, #2
    977e:	18d3      	adds	r3, r2, r3
    9780:	0002      	movs	r2, r0
    9782:	7812      	ldrb	r2, [r2, #0]
    9784:	005b      	lsls	r3, r3, #1
    9786:	18cb      	adds	r3, r1, r3
    9788:	0011      	movs	r1, r2
    978a:	3001      	adds	r0, #1
    978c:	3930      	subs	r1, #48	; 0x30
    978e:	0005      	movs	r5, r0
    9790:	2909      	cmp	r1, #9
    9792:	d9f3      	bls.n	977c <_vfiprintf_r+0x424>
    9794:	9304      	str	r3, [sp, #16]
    9796:	e644      	b.n	9422 <_vfiprintf_r+0xca>
    9798:	06fb      	lsls	r3, r7, #27
    979a:	d500      	bpl.n	979e <_vfiprintf_r+0x446>
    979c:	e351      	b.n	9e42 <_vfiprintf_r+0xaea>
    979e:	067b      	lsls	r3, r7, #25
    97a0:	d400      	bmi.n	97a4 <_vfiprintf_r+0x44c>
    97a2:	e34b      	b.n	9e3c <_vfiprintf_r+0xae4>
    97a4:	9a08      	ldr	r2, [sp, #32]
    97a6:	ca08      	ldmia	r2!, {r3}
    97a8:	b29b      	uxth	r3, r3
    97aa:	9306      	str	r3, [sp, #24]
    97ac:	2300      	movs	r3, #0
    97ae:	9208      	str	r2, [sp, #32]
    97b0:	9307      	str	r3, [sp, #28]
    97b2:	e6ce      	b.n	9552 <_vfiprintf_r+0x1fa>
    97b4:	06fb      	lsls	r3, r7, #27
    97b6:	d500      	bpl.n	97ba <_vfiprintf_r+0x462>
    97b8:	e34e      	b.n	9e58 <_vfiprintf_r+0xb00>
    97ba:	067b      	lsls	r3, r7, #25
    97bc:	d400      	bmi.n	97c0 <_vfiprintf_r+0x468>
    97be:	e348      	b.n	9e52 <_vfiprintf_r+0xafa>
    97c0:	ca08      	ldmia	r2!, {r3}
    97c2:	b21b      	sxth	r3, r3
    97c4:	9306      	str	r3, [sp, #24]
    97c6:	17db      	asrs	r3, r3, #31
    97c8:	9307      	str	r3, [sp, #28]
    97ca:	9208      	str	r2, [sp, #32]
    97cc:	e682      	b.n	94d4 <_vfiprintf_r+0x17c>
    97ce:	f7fe fa33 	bl	7c38 <__sinit>
    97d2:	e5d4      	b.n	937e <_vfiprintf_r+0x26>
    97d4:	9b08      	ldr	r3, [sp, #32]
    97d6:	aa10      	add	r2, sp, #64	; 0x40
    97d8:	cb10      	ldmia	r3!, {r4}
    97da:	4698      	mov	r8, r3
    97dc:	2300      	movs	r3, #0
    97de:	70d3      	strb	r3, [r2, #3]
    97e0:	2c00      	cmp	r4, #0
    97e2:	d101      	bne.n	97e8 <_vfiprintf_r+0x490>
    97e4:	f000 fbf5 	bl	9fd2 <_vfiprintf_r+0xc7a>
    97e8:	9a02      	ldr	r2, [sp, #8]
    97ea:	1c53      	adds	r3, r2, #1
    97ec:	d100      	bne.n	97f0 <_vfiprintf_r+0x498>
    97ee:	e38a      	b.n	9f06 <_vfiprintf_r+0xbae>
    97f0:	2100      	movs	r1, #0
    97f2:	0020      	movs	r0, r4
    97f4:	f7fe ff54 	bl	86a0 <memchr>
    97f8:	2800      	cmp	r0, #0
    97fa:	d101      	bne.n	9800 <_vfiprintf_r+0x4a8>
    97fc:	f000 fc43 	bl	a086 <_vfiprintf_r+0xd2e>
    9800:	1b03      	subs	r3, r0, r4
    9802:	9303      	str	r3, [sp, #12]
    9804:	4643      	mov	r3, r8
    9806:	9308      	str	r3, [sp, #32]
    9808:	2300      	movs	r3, #0
    980a:	9302      	str	r3, [sp, #8]
    980c:	e688      	b.n	9520 <_vfiprintf_r+0x1c8>
    980e:	9a08      	ldr	r2, [sp, #32]
    9810:	ac25      	add	r4, sp, #148	; 0x94
    9812:	ca08      	ldmia	r2!, {r3}
    9814:	a910      	add	r1, sp, #64	; 0x40
    9816:	7023      	strb	r3, [r4, #0]
    9818:	2300      	movs	r3, #0
    981a:	70cb      	strb	r3, [r1, #3]
    981c:	3301      	adds	r3, #1
    981e:	4699      	mov	r9, r3
    9820:	9208      	str	r2, [sp, #32]
    9822:	9303      	str	r3, [sp, #12]
    9824:	e6ff      	b.n	9626 <_vfiprintf_r+0x2ce>
    9826:	9b08      	ldr	r3, [sp, #32]
    9828:	cb04      	ldmia	r3!, {r2}
    982a:	9204      	str	r2, [sp, #16]
    982c:	2a00      	cmp	r2, #0
    982e:	db00      	blt.n	9832 <_vfiprintf_r+0x4da>
    9830:	e2fd      	b.n	9e2e <_vfiprintf_r+0xad6>
    9832:	9a04      	ldr	r2, [sp, #16]
    9834:	9308      	str	r3, [sp, #32]
    9836:	4252      	negs	r2, r2
    9838:	9204      	str	r2, [sp, #16]
    983a:	2304      	movs	r3, #4
    983c:	782a      	ldrb	r2, [r5, #0]
    983e:	431f      	orrs	r7, r3
    9840:	e5ee      	b.n	9420 <_vfiprintf_r+0xc8>
    9842:	2310      	movs	r3, #16
    9844:	431f      	orrs	r7, r3
    9846:	46b9      	mov	r9, r7
    9848:	464b      	mov	r3, r9
    984a:	069b      	lsls	r3, r3, #26
    984c:	d400      	bmi.n	9850 <_vfiprintf_r+0x4f8>
    984e:	e2ad      	b.n	9dac <_vfiprintf_r+0xa54>
    9850:	2307      	movs	r3, #7
    9852:	9a08      	ldr	r2, [sp, #32]
    9854:	3207      	adds	r2, #7
    9856:	439a      	bics	r2, r3
    9858:	ca18      	ldmia	r2!, {r3, r4}
    985a:	9306      	str	r3, [sp, #24]
    985c:	9407      	str	r4, [sp, #28]
    985e:	9208      	str	r2, [sp, #32]
    9860:	2301      	movs	r3, #1
    9862:	e67a      	b.n	955a <_vfiprintf_r+0x202>
    9864:	782a      	ldrb	r2, [r5, #0]
    9866:	2a68      	cmp	r2, #104	; 0x68
    9868:	d100      	bne.n	986c <_vfiprintf_r+0x514>
    986a:	e3a4      	b.n	9fb6 <_vfiprintf_r+0xc5e>
    986c:	2340      	movs	r3, #64	; 0x40
    986e:	431f      	orrs	r7, r3
    9870:	e5d6      	b.n	9420 <_vfiprintf_r+0xc8>
    9872:	232b      	movs	r3, #43	; 0x2b
    9874:	aa10      	add	r2, sp, #64	; 0x40
    9876:	70d3      	strb	r3, [r2, #3]
    9878:	782a      	ldrb	r2, [r5, #0]
    987a:	e5d1      	b.n	9420 <_vfiprintf_r+0xc8>
    987c:	2380      	movs	r3, #128	; 0x80
    987e:	782a      	ldrb	r2, [r5, #0]
    9880:	431f      	orrs	r7, r3
    9882:	e5cd      	b.n	9420 <_vfiprintf_r+0xc8>
    9884:	782a      	ldrb	r2, [r5, #0]
    9886:	1c6b      	adds	r3, r5, #1
    9888:	2a2a      	cmp	r2, #42	; 0x2a
    988a:	d101      	bne.n	9890 <_vfiprintf_r+0x538>
    988c:	f000 fc2f 	bl	a0ee <_vfiprintf_r+0xd96>
    9890:	0011      	movs	r1, r2
    9892:	2400      	movs	r4, #0
    9894:	3930      	subs	r1, #48	; 0x30
    9896:	0018      	movs	r0, r3
    9898:	001d      	movs	r5, r3
    989a:	9402      	str	r4, [sp, #8]
    989c:	2909      	cmp	r1, #9
    989e:	d900      	bls.n	98a2 <_vfiprintf_r+0x54a>
    98a0:	e5bf      	b.n	9422 <_vfiprintf_r+0xca>
    98a2:	2300      	movs	r3, #0
    98a4:	009a      	lsls	r2, r3, #2
    98a6:	18d3      	adds	r3, r2, r3
    98a8:	0002      	movs	r2, r0
    98aa:	7812      	ldrb	r2, [r2, #0]
    98ac:	005b      	lsls	r3, r3, #1
    98ae:	185b      	adds	r3, r3, r1
    98b0:	0011      	movs	r1, r2
    98b2:	3001      	adds	r0, #1
    98b4:	3930      	subs	r1, #48	; 0x30
    98b6:	0005      	movs	r5, r0
    98b8:	2909      	cmp	r1, #9
    98ba:	d9f3      	bls.n	98a4 <_vfiprintf_r+0x54c>
    98bc:	9302      	str	r3, [sp, #8]
    98be:	e5b0      	b.n	9422 <_vfiprintf_r+0xca>
    98c0:	2301      	movs	r3, #1
    98c2:	782a      	ldrb	r2, [r5, #0]
    98c4:	431f      	orrs	r7, r3
    98c6:	e5ab      	b.n	9420 <_vfiprintf_r+0xc8>
    98c8:	ab10      	add	r3, sp, #64	; 0x40
    98ca:	78db      	ldrb	r3, [r3, #3]
    98cc:	2b00      	cmp	r3, #0
    98ce:	d000      	beq.n	98d2 <_vfiprintf_r+0x57a>
    98d0:	e5e8      	b.n	94a4 <_vfiprintf_r+0x14c>
    98d2:	2320      	movs	r3, #32
    98d4:	aa10      	add	r2, sp, #64	; 0x40
    98d6:	70d3      	strb	r3, [r2, #3]
    98d8:	782a      	ldrb	r2, [r5, #0]
    98da:	e5a1      	b.n	9420 <_vfiprintf_r+0xc8>
    98dc:	9908      	ldr	r1, [sp, #32]
    98de:	2230      	movs	r2, #48	; 0x30
    98e0:	c908      	ldmia	r1!, {r3}
    98e2:	9306      	str	r3, [sp, #24]
    98e4:	2300      	movs	r3, #0
    98e6:	9307      	str	r3, [sp, #28]
    98e8:	3302      	adds	r3, #2
    98ea:	431f      	orrs	r7, r3
    98ec:	ab11      	add	r3, sp, #68	; 0x44
    98ee:	701a      	strb	r2, [r3, #0]
    98f0:	3248      	adds	r2, #72	; 0x48
    98f2:	705a      	strb	r2, [r3, #1]
    98f4:	4bce      	ldr	r3, [pc, #824]	; (9c30 <_vfiprintf_r+0x8d8>)
    98f6:	46b9      	mov	r9, r7
    98f8:	930c      	str	r3, [sp, #48]	; 0x30
    98fa:	9108      	str	r1, [sp, #32]
    98fc:	2302      	movs	r3, #2
    98fe:	e62c      	b.n	955a <_vfiprintf_r+0x202>
    9900:	06bb      	lsls	r3, r7, #26
    9902:	d500      	bpl.n	9906 <_vfiprintf_r+0x5ae>
    9904:	e2bc      	b.n	9e80 <_vfiprintf_r+0xb28>
    9906:	06fb      	lsls	r3, r7, #27
    9908:	d500      	bpl.n	990c <_vfiprintf_r+0x5b4>
    990a:	e35b      	b.n	9fc4 <_vfiprintf_r+0xc6c>
    990c:	067b      	lsls	r3, r7, #25
    990e:	d500      	bpl.n	9912 <_vfiprintf_r+0x5ba>
    9910:	e3ac      	b.n	a06c <_vfiprintf_r+0xd14>
    9912:	05bb      	lsls	r3, r7, #22
    9914:	d400      	bmi.n	9918 <_vfiprintf_r+0x5c0>
    9916:	e355      	b.n	9fc4 <_vfiprintf_r+0xc6c>
    9918:	9a08      	ldr	r2, [sp, #32]
    991a:	9905      	ldr	r1, [sp, #20]
    991c:	ca08      	ldmia	r2!, {r3}
    991e:	7019      	strb	r1, [r3, #0]
    9920:	9208      	str	r2, [sp, #32]
    9922:	e55e      	b.n	93e2 <_vfiprintf_r+0x8a>
    9924:	782a      	ldrb	r2, [r5, #0]
    9926:	2a6c      	cmp	r2, #108	; 0x6c
    9928:	d100      	bne.n	992c <_vfiprintf_r+0x5d4>
    992a:	e33e      	b.n	9faa <_vfiprintf_r+0xc52>
    992c:	2310      	movs	r3, #16
    992e:	431f      	orrs	r7, r3
    9930:	e576      	b.n	9420 <_vfiprintf_r+0xc8>
    9932:	46b9      	mov	r9, r7
    9934:	2b01      	cmp	r3, #1
    9936:	d100      	bne.n	993a <_vfiprintf_r+0x5e2>
    9938:	e5de      	b.n	94f8 <_vfiprintf_r+0x1a0>
    993a:	ac3e      	add	r4, sp, #248	; 0xf8
    993c:	2b02      	cmp	r3, #2
    993e:	d100      	bne.n	9942 <_vfiprintf_r+0x5ea>
    9940:	e10b      	b.n	9b5a <_vfiprintf_r+0x802>
    9942:	2307      	movs	r3, #7
    9944:	46b2      	mov	sl, r6
    9946:	46a8      	mov	r8, r5
    9948:	469c      	mov	ip, r3
    994a:	9a06      	ldr	r2, [sp, #24]
    994c:	9b07      	ldr	r3, [sp, #28]
    994e:	075e      	lsls	r6, r3, #29
    9950:	08d7      	lsrs	r7, r2, #3
    9952:	4661      	mov	r1, ip
    9954:	08d8      	lsrs	r0, r3, #3
    9956:	433e      	orrs	r6, r7
    9958:	0003      	movs	r3, r0
    995a:	0030      	movs	r0, r6
    995c:	4011      	ands	r1, r2
    995e:	0025      	movs	r5, r4
    9960:	3130      	adds	r1, #48	; 0x30
    9962:	3c01      	subs	r4, #1
    9964:	0032      	movs	r2, r6
    9966:	7021      	strb	r1, [r4, #0]
    9968:	4318      	orrs	r0, r3
    996a:	d1f0      	bne.n	994e <_vfiprintf_r+0x5f6>
    996c:	9206      	str	r2, [sp, #24]
    996e:	9307      	str	r3, [sp, #28]
    9970:	464a      	mov	r2, r9
    9972:	002f      	movs	r7, r5
    9974:	4656      	mov	r6, sl
    9976:	4645      	mov	r5, r8
    9978:	07d2      	lsls	r2, r2, #31
    997a:	d400      	bmi.n	997e <_vfiprintf_r+0x626>
    997c:	e143      	b.n	9c06 <_vfiprintf_r+0x8ae>
    997e:	2930      	cmp	r1, #48	; 0x30
    9980:	d100      	bne.n	9984 <_vfiprintf_r+0x62c>
    9982:	e140      	b.n	9c06 <_vfiprintf_r+0x8ae>
    9984:	2230      	movs	r2, #48	; 0x30
    9986:	3c01      	subs	r4, #1
    9988:	1ebb      	subs	r3, r7, #2
    998a:	7022      	strb	r2, [r4, #0]
    998c:	aa3e      	add	r2, sp, #248	; 0xf8
    998e:	1ad2      	subs	r2, r2, r3
    9990:	464f      	mov	r7, r9
    9992:	001c      	movs	r4, r3
    9994:	9203      	str	r2, [sp, #12]
    9996:	e5c3      	b.n	9520 <_vfiprintf_r+0x1c8>
    9998:	2301      	movs	r3, #1
    999a:	9803      	ldr	r0, [sp, #12]
    999c:	9415      	str	r4, [sp, #84]	; 0x54
    999e:	9016      	str	r0, [sp, #88]	; 0x58
    99a0:	9014      	str	r0, [sp, #80]	; 0x50
    99a2:	9313      	str	r3, [sp, #76]	; 0x4c
    99a4:	ae15      	add	r6, sp, #84	; 0x54
    99a6:	3608      	adds	r6, #8
    99a8:	e6a9      	b.n	96fe <_vfiprintf_r+0x3a6>
    99aa:	464a      	mov	r2, r9
    99ac:	9b04      	ldr	r3, [sp, #16]
    99ae:	1a9b      	subs	r3, r3, r2
    99b0:	469a      	mov	sl, r3
    99b2:	2b00      	cmp	r3, #0
    99b4:	dc00      	bgt.n	99b8 <_vfiprintf_r+0x660>
    99b6:	e684      	b.n	96c2 <_vfiprintf_r+0x36a>
    99b8:	2b10      	cmp	r3, #16
    99ba:	dc00      	bgt.n	99be <_vfiprintf_r+0x666>
    99bc:	e383      	b.n	a0c6 <_vfiprintf_r+0xd6e>
    99be:	4b9d      	ldr	r3, [pc, #628]	; (9c34 <_vfiprintf_r+0x8dc>)
    99c0:	46a0      	mov	r8, r4
    99c2:	0031      	movs	r1, r6
    99c4:	4654      	mov	r4, sl
    99c6:	4662      	mov	r2, ip
    99c8:	46ba      	mov	sl, r7
    99ca:	465f      	mov	r7, fp
    99cc:	46ab      	mov	fp, r5
    99ce:	001d      	movs	r5, r3
    99d0:	e005      	b.n	99de <_vfiprintf_r+0x686>
    99d2:	1c96      	adds	r6, r2, #2
    99d4:	001a      	movs	r2, r3
    99d6:	3108      	adds	r1, #8
    99d8:	3c10      	subs	r4, #16
    99da:	2c10      	cmp	r4, #16
    99dc:	dd1a      	ble.n	9a14 <_vfiprintf_r+0x6bc>
    99de:	2310      	movs	r3, #16
    99e0:	3010      	adds	r0, #16
    99e2:	604b      	str	r3, [r1, #4]
    99e4:	1c53      	adds	r3, r2, #1
    99e6:	600d      	str	r5, [r1, #0]
    99e8:	9014      	str	r0, [sp, #80]	; 0x50
    99ea:	9313      	str	r3, [sp, #76]	; 0x4c
    99ec:	2b07      	cmp	r3, #7
    99ee:	ddf0      	ble.n	99d2 <_vfiprintf_r+0x67a>
    99f0:	2800      	cmp	r0, #0
    99f2:	d100      	bne.n	99f6 <_vfiprintf_r+0x69e>
    99f4:	e091      	b.n	9b1a <_vfiprintf_r+0x7c2>
    99f6:	0039      	movs	r1, r7
    99f8:	9801      	ldr	r0, [sp, #4]
    99fa:	aa12      	add	r2, sp, #72	; 0x48
    99fc:	f7ff fc5e 	bl	92bc <__sprint_r.part.0>
    9a00:	2800      	cmp	r0, #0
    9a02:	d000      	beq.n	9a06 <_vfiprintf_r+0x6ae>
    9a04:	e1b1      	b.n	9d6a <_vfiprintf_r+0xa12>
    9a06:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9a08:	3c10      	subs	r4, #16
    9a0a:	9814      	ldr	r0, [sp, #80]	; 0x50
    9a0c:	1c56      	adds	r6, r2, #1
    9a0e:	a915      	add	r1, sp, #84	; 0x54
    9a10:	2c10      	cmp	r4, #16
    9a12:	dce4      	bgt.n	99de <_vfiprintf_r+0x686>
    9a14:	002b      	movs	r3, r5
    9a16:	46b4      	mov	ip, r6
    9a18:	465d      	mov	r5, fp
    9a1a:	000e      	movs	r6, r1
    9a1c:	46bb      	mov	fp, r7
    9a1e:	4657      	mov	r7, sl
    9a20:	46a2      	mov	sl, r4
    9a22:	4644      	mov	r4, r8
    9a24:	4698      	mov	r8, r3
    9a26:	4643      	mov	r3, r8
    9a28:	6033      	str	r3, [r6, #0]
    9a2a:	4653      	mov	r3, sl
    9a2c:	6073      	str	r3, [r6, #4]
    9a2e:	4663      	mov	r3, ip
    9a30:	4450      	add	r0, sl
    9a32:	9014      	str	r0, [sp, #80]	; 0x50
    9a34:	9313      	str	r3, [sp, #76]	; 0x4c
    9a36:	2b07      	cmp	r3, #7
    9a38:	dc00      	bgt.n	9a3c <_vfiprintf_r+0x6e4>
    9a3a:	e1fc      	b.n	9e36 <_vfiprintf_r+0xade>
    9a3c:	2800      	cmp	r0, #0
    9a3e:	d100      	bne.n	9a42 <_vfiprintf_r+0x6ea>
    9a40:	e2d9      	b.n	9ff6 <_vfiprintf_r+0xc9e>
    9a42:	4659      	mov	r1, fp
    9a44:	9801      	ldr	r0, [sp, #4]
    9a46:	aa12      	add	r2, sp, #72	; 0x48
    9a48:	f7ff fc38 	bl	92bc <__sprint_r.part.0>
    9a4c:	2800      	cmp	r0, #0
    9a4e:	d15b      	bne.n	9b08 <_vfiprintf_r+0x7b0>
    9a50:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9a52:	9a03      	ldr	r2, [sp, #12]
    9a54:	469c      	mov	ip, r3
    9a56:	1c59      	adds	r1, r3, #1
    9a58:	9b02      	ldr	r3, [sp, #8]
    9a5a:	9814      	ldr	r0, [sp, #80]	; 0x50
    9a5c:	1a9b      	subs	r3, r3, r2
    9a5e:	469a      	mov	sl, r3
    9a60:	ae15      	add	r6, sp, #84	; 0x54
    9a62:	2b00      	cmp	r3, #0
    9a64:	dc00      	bgt.n	9a68 <_vfiprintf_r+0x710>
    9a66:	e633      	b.n	96d0 <_vfiprintf_r+0x378>
    9a68:	2b10      	cmp	r3, #16
    9a6a:	dc00      	bgt.n	9a6e <_vfiprintf_r+0x716>
    9a6c:	e2bc      	b.n	9fe8 <_vfiprintf_r+0xc90>
    9a6e:	4b71      	ldr	r3, [pc, #452]	; (9c34 <_vfiprintf_r+0x8dc>)
    9a70:	46a0      	mov	r8, r4
    9a72:	0031      	movs	r1, r6
    9a74:	4654      	mov	r4, sl
    9a76:	4662      	mov	r2, ip
    9a78:	46ba      	mov	sl, r7
    9a7a:	465f      	mov	r7, fp
    9a7c:	46ab      	mov	fp, r5
    9a7e:	001d      	movs	r5, r3
    9a80:	e005      	b.n	9a8e <_vfiprintf_r+0x736>
    9a82:	1c96      	adds	r6, r2, #2
    9a84:	001a      	movs	r2, r3
    9a86:	3108      	adds	r1, #8
    9a88:	3c10      	subs	r4, #16
    9a8a:	2c10      	cmp	r4, #16
    9a8c:	dd19      	ble.n	9ac2 <_vfiprintf_r+0x76a>
    9a8e:	2310      	movs	r3, #16
    9a90:	3010      	adds	r0, #16
    9a92:	604b      	str	r3, [r1, #4]
    9a94:	1c53      	adds	r3, r2, #1
    9a96:	600d      	str	r5, [r1, #0]
    9a98:	9014      	str	r0, [sp, #80]	; 0x50
    9a9a:	9313      	str	r3, [sp, #76]	; 0x4c
    9a9c:	2b07      	cmp	r3, #7
    9a9e:	ddf0      	ble.n	9a82 <_vfiprintf_r+0x72a>
    9aa0:	2800      	cmp	r0, #0
    9aa2:	d025      	beq.n	9af0 <_vfiprintf_r+0x798>
    9aa4:	0039      	movs	r1, r7
    9aa6:	9801      	ldr	r0, [sp, #4]
    9aa8:	aa12      	add	r2, sp, #72	; 0x48
    9aaa:	f7ff fc07 	bl	92bc <__sprint_r.part.0>
    9aae:	2800      	cmp	r0, #0
    9ab0:	d000      	beq.n	9ab4 <_vfiprintf_r+0x75c>
    9ab2:	e15a      	b.n	9d6a <_vfiprintf_r+0xa12>
    9ab4:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9ab6:	3c10      	subs	r4, #16
    9ab8:	9814      	ldr	r0, [sp, #80]	; 0x50
    9aba:	1c56      	adds	r6, r2, #1
    9abc:	a915      	add	r1, sp, #84	; 0x54
    9abe:	2c10      	cmp	r4, #16
    9ac0:	dce5      	bgt.n	9a8e <_vfiprintf_r+0x736>
    9ac2:	0032      	movs	r2, r6
    9ac4:	002b      	movs	r3, r5
    9ac6:	000e      	movs	r6, r1
    9ac8:	465d      	mov	r5, fp
    9aca:	0011      	movs	r1, r2
    9acc:	46bb      	mov	fp, r7
    9ace:	4657      	mov	r7, sl
    9ad0:	46a2      	mov	sl, r4
    9ad2:	4644      	mov	r4, r8
    9ad4:	4698      	mov	r8, r3
    9ad6:	4643      	mov	r3, r8
    9ad8:	6033      	str	r3, [r6, #0]
    9ada:	4653      	mov	r3, sl
    9adc:	4450      	add	r0, sl
    9ade:	6073      	str	r3, [r6, #4]
    9ae0:	9014      	str	r0, [sp, #80]	; 0x50
    9ae2:	9113      	str	r1, [sp, #76]	; 0x4c
    9ae4:	2907      	cmp	r1, #7
    9ae6:	dd00      	ble.n	9aea <_vfiprintf_r+0x792>
    9ae8:	e141      	b.n	9d6e <_vfiprintf_r+0xa16>
    9aea:	3608      	adds	r6, #8
    9aec:	3101      	adds	r1, #1
    9aee:	e5ef      	b.n	96d0 <_vfiprintf_r+0x378>
    9af0:	2601      	movs	r6, #1
    9af2:	2200      	movs	r2, #0
    9af4:	a915      	add	r1, sp, #84	; 0x54
    9af6:	e7c7      	b.n	9a88 <_vfiprintf_r+0x730>
    9af8:	4659      	mov	r1, fp
    9afa:	9801      	ldr	r0, [sp, #4]
    9afc:	aa12      	add	r2, sp, #72	; 0x48
    9afe:	f7ff fbdd 	bl	92bc <__sprint_r.part.0>
    9b02:	2800      	cmp	r0, #0
    9b04:	d100      	bne.n	9b08 <_vfiprintf_r+0x7b0>
    9b06:	e60e      	b.n	9726 <_vfiprintf_r+0x3ce>
    9b08:	46da      	mov	sl, fp
    9b0a:	4653      	mov	r3, sl
    9b0c:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    9b0e:	07db      	lsls	r3, r3, #31
    9b10:	d400      	bmi.n	9b14 <_vfiprintf_r+0x7bc>
    9b12:	e61d      	b.n	9750 <_vfiprintf_r+0x3f8>
    9b14:	4653      	mov	r3, sl
    9b16:	899b      	ldrh	r3, [r3, #12]
    9b18:	e620      	b.n	975c <_vfiprintf_r+0x404>
    9b1a:	2601      	movs	r6, #1
    9b1c:	2200      	movs	r2, #0
    9b1e:	a915      	add	r1, sp, #84	; 0x54
    9b20:	e75a      	b.n	99d8 <_vfiprintf_r+0x680>
    9b22:	2800      	cmp	r0, #0
    9b24:	d100      	bne.n	9b28 <_vfiprintf_r+0x7d0>
    9b26:	e151      	b.n	9dcc <_vfiprintf_r+0xa74>
    9b28:	4659      	mov	r1, fp
    9b2a:	9801      	ldr	r0, [sp, #4]
    9b2c:	aa12      	add	r2, sp, #72	; 0x48
    9b2e:	f7ff fbc5 	bl	92bc <__sprint_r.part.0>
    9b32:	2800      	cmp	r0, #0
    9b34:	d1e8      	bne.n	9b08 <_vfiprintf_r+0x7b0>
    9b36:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9b38:	9814      	ldr	r0, [sp, #80]	; 0x50
    9b3a:	469c      	mov	ip, r3
    9b3c:	1c59      	adds	r1, r3, #1
    9b3e:	ae15      	add	r6, sp, #84	; 0x54
    9b40:	e59e      	b.n	9680 <_vfiprintf_r+0x328>
    9b42:	ab11      	add	r3, sp, #68	; 0x44
    9b44:	9315      	str	r3, [sp, #84]	; 0x54
    9b46:	2302      	movs	r3, #2
    9b48:	2101      	movs	r1, #1
    9b4a:	2002      	movs	r0, #2
    9b4c:	9316      	str	r3, [sp, #88]	; 0x58
    9b4e:	ae15      	add	r6, sp, #84	; 0x54
    9b50:	468c      	mov	ip, r1
    9b52:	4663      	mov	r3, ip
    9b54:	3608      	adds	r6, #8
    9b56:	1c59      	adds	r1, r3, #1
    9b58:	e5af      	b.n	96ba <_vfiprintf_r+0x362>
    9b5a:	200f      	movs	r0, #15
    9b5c:	9a06      	ldr	r2, [sp, #24]
    9b5e:	9b07      	ldr	r3, [sp, #28]
    9b60:	46a8      	mov	r8, r5
    9b62:	46b4      	mov	ip, r6
    9b64:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    9b66:	0001      	movs	r1, r0
    9b68:	4011      	ands	r1, r2
    9b6a:	5c71      	ldrb	r1, [r6, r1]
    9b6c:	071d      	lsls	r5, r3, #28
    9b6e:	0917      	lsrs	r7, r2, #4
    9b70:	3c01      	subs	r4, #1
    9b72:	433d      	orrs	r5, r7
    9b74:	7021      	strb	r1, [r4, #0]
    9b76:	0919      	lsrs	r1, r3, #4
    9b78:	000b      	movs	r3, r1
    9b7a:	0029      	movs	r1, r5
    9b7c:	002a      	movs	r2, r5
    9b7e:	4319      	orrs	r1, r3
    9b80:	d1f1      	bne.n	9b66 <_vfiprintf_r+0x80e>
    9b82:	9206      	str	r2, [sp, #24]
    9b84:	9307      	str	r3, [sp, #28]
    9b86:	ab3e      	add	r3, sp, #248	; 0xf8
    9b88:	1b1b      	subs	r3, r3, r4
    9b8a:	4666      	mov	r6, ip
    9b8c:	4645      	mov	r5, r8
    9b8e:	464f      	mov	r7, r9
    9b90:	9303      	str	r3, [sp, #12]
    9b92:	e4c5      	b.n	9520 <_vfiprintf_r+0x1c8>
    9b94:	2380      	movs	r3, #128	; 0x80
    9b96:	464a      	mov	r2, r9
    9b98:	00db      	lsls	r3, r3, #3
    9b9a:	2700      	movs	r7, #0
    9b9c:	401a      	ands	r2, r3
    9b9e:	464b      	mov	r3, r9
    9ba0:	46aa      	mov	sl, r5
    9ba2:	46b1      	mov	r9, r6
    9ba4:	003d      	movs	r5, r7
    9ba6:	9e06      	ldr	r6, [sp, #24]
    9ba8:	9f07      	ldr	r7, [sp, #28]
    9baa:	4690      	mov	r8, r2
    9bac:	ac3e      	add	r4, sp, #248	; 0xf8
    9bae:	9303      	str	r3, [sp, #12]
    9bb0:	e00a      	b.n	9bc8 <_vfiprintf_r+0x870>
    9bb2:	220a      	movs	r2, #10
    9bb4:	2300      	movs	r3, #0
    9bb6:	0030      	movs	r0, r6
    9bb8:	0039      	movs	r1, r7
    9bba:	f7f6 fc35 	bl	428 <__aeabi_uldivmod>
    9bbe:	2f00      	cmp	r7, #0
    9bc0:	d100      	bne.n	9bc4 <_vfiprintf_r+0x86c>
    9bc2:	e214      	b.n	9fee <_vfiprintf_r+0xc96>
    9bc4:	0006      	movs	r6, r0
    9bc6:	000f      	movs	r7, r1
    9bc8:	220a      	movs	r2, #10
    9bca:	2300      	movs	r3, #0
    9bcc:	0030      	movs	r0, r6
    9bce:	0039      	movs	r1, r7
    9bd0:	f7f6 fc2a 	bl	428 <__aeabi_uldivmod>
    9bd4:	4643      	mov	r3, r8
    9bd6:	3c01      	subs	r4, #1
    9bd8:	3230      	adds	r2, #48	; 0x30
    9bda:	7022      	strb	r2, [r4, #0]
    9bdc:	3501      	adds	r5, #1
    9bde:	2b00      	cmp	r3, #0
    9be0:	d0e7      	beq.n	9bb2 <_vfiprintf_r+0x85a>
    9be2:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    9be4:	781b      	ldrb	r3, [r3, #0]
    9be6:	42ab      	cmp	r3, r5
    9be8:	d1e3      	bne.n	9bb2 <_vfiprintf_r+0x85a>
    9bea:	2dff      	cmp	r5, #255	; 0xff
    9bec:	d0e1      	beq.n	9bb2 <_vfiprintf_r+0x85a>
    9bee:	2f00      	cmp	r7, #0
    9bf0:	d000      	beq.n	9bf4 <_vfiprintf_r+0x89c>
    9bf2:	e1a0      	b.n	9f36 <_vfiprintf_r+0xbde>
    9bf4:	2e09      	cmp	r6, #9
    9bf6:	d900      	bls.n	9bfa <_vfiprintf_r+0x8a2>
    9bf8:	e19d      	b.n	9f36 <_vfiprintf_r+0xbde>
    9bfa:	9b03      	ldr	r3, [sp, #12]
    9bfc:	9606      	str	r6, [sp, #24]
    9bfe:	9707      	str	r7, [sp, #28]
    9c00:	4655      	mov	r5, sl
    9c02:	464e      	mov	r6, r9
    9c04:	4699      	mov	r9, r3
    9c06:	ab3e      	add	r3, sp, #248	; 0xf8
    9c08:	1b1b      	subs	r3, r3, r4
    9c0a:	464f      	mov	r7, r9
    9c0c:	9303      	str	r3, [sp, #12]
    9c0e:	e487      	b.n	9520 <_vfiprintf_r+0x1c8>
    9c10:	9814      	ldr	r0, [sp, #80]	; 0x50
    9c12:	2b10      	cmp	r3, #16
    9c14:	dc00      	bgt.n	9c18 <_vfiprintf_r+0x8c0>
    9c16:	e23e      	b.n	a096 <_vfiprintf_r+0xd3e>
    9c18:	46a4      	mov	ip, r4
    9c1a:	4b07      	ldr	r3, [pc, #28]	; (9c38 <_vfiprintf_r+0x8e0>)
    9c1c:	4644      	mov	r4, r8
    9c1e:	46ba      	mov	sl, r7
    9c20:	0032      	movs	r2, r6
    9c22:	465f      	mov	r7, fp
    9c24:	46e0      	mov	r8, ip
    9c26:	46ab      	mov	fp, r5
    9c28:	9913      	ldr	r1, [sp, #76]	; 0x4c
    9c2a:	001d      	movs	r5, r3
    9c2c:	e00c      	b.n	9c48 <_vfiprintf_r+0x8f0>
    9c2e:	46c0      	nop			; (mov r8, r8)
    9c30:	0000b21c 	.word	0x0000b21c
    9c34:	0000b908 	.word	0x0000b908
    9c38:	0000b8f8 	.word	0x0000b8f8
    9c3c:	1c8e      	adds	r6, r1, #2
    9c3e:	0019      	movs	r1, r3
    9c40:	3208      	adds	r2, #8
    9c42:	3c10      	subs	r4, #16
    9c44:	2c10      	cmp	r4, #16
    9c46:	dd18      	ble.n	9c7a <_vfiprintf_r+0x922>
    9c48:	2310      	movs	r3, #16
    9c4a:	3010      	adds	r0, #16
    9c4c:	6053      	str	r3, [r2, #4]
    9c4e:	1c4b      	adds	r3, r1, #1
    9c50:	6015      	str	r5, [r2, #0]
    9c52:	9014      	str	r0, [sp, #80]	; 0x50
    9c54:	9313      	str	r3, [sp, #76]	; 0x4c
    9c56:	2b07      	cmp	r3, #7
    9c58:	ddf0      	ble.n	9c3c <_vfiprintf_r+0x8e4>
    9c5a:	2800      	cmp	r0, #0
    9c5c:	d026      	beq.n	9cac <_vfiprintf_r+0x954>
    9c5e:	0039      	movs	r1, r7
    9c60:	9801      	ldr	r0, [sp, #4]
    9c62:	aa12      	add	r2, sp, #72	; 0x48
    9c64:	f7ff fb2a 	bl	92bc <__sprint_r.part.0>
    9c68:	2800      	cmp	r0, #0
    9c6a:	d17e      	bne.n	9d6a <_vfiprintf_r+0xa12>
    9c6c:	9913      	ldr	r1, [sp, #76]	; 0x4c
    9c6e:	3c10      	subs	r4, #16
    9c70:	9814      	ldr	r0, [sp, #80]	; 0x50
    9c72:	1c4e      	adds	r6, r1, #1
    9c74:	aa15      	add	r2, sp, #84	; 0x54
    9c76:	2c10      	cmp	r4, #16
    9c78:	dce6      	bgt.n	9c48 <_vfiprintf_r+0x8f0>
    9c7a:	4643      	mov	r3, r8
    9c7c:	0029      	movs	r1, r5
    9c7e:	46a0      	mov	r8, r4
    9c80:	0034      	movs	r4, r6
    9c82:	465d      	mov	r5, fp
    9c84:	46a4      	mov	ip, r4
    9c86:	46bb      	mov	fp, r7
    9c88:	0016      	movs	r6, r2
    9c8a:	4657      	mov	r7, sl
    9c8c:	001c      	movs	r4, r3
    9c8e:	468a      	mov	sl, r1
    9c90:	4653      	mov	r3, sl
    9c92:	6033      	str	r3, [r6, #0]
    9c94:	4643      	mov	r3, r8
    9c96:	6073      	str	r3, [r6, #4]
    9c98:	4663      	mov	r3, ip
    9c9a:	4440      	add	r0, r8
    9c9c:	9014      	str	r0, [sp, #80]	; 0x50
    9c9e:	9313      	str	r3, [sp, #76]	; 0x4c
    9ca0:	2b07      	cmp	r3, #7
    9ca2:	dd00      	ble.n	9ca6 <_vfiprintf_r+0x94e>
    9ca4:	e0b1      	b.n	9e0a <_vfiprintf_r+0xab2>
    9ca6:	3608      	adds	r6, #8
    9ca8:	1c59      	adds	r1, r3, #1
    9caa:	e4d7      	b.n	965c <_vfiprintf_r+0x304>
    9cac:	2100      	movs	r1, #0
    9cae:	2601      	movs	r6, #1
    9cb0:	aa15      	add	r2, sp, #84	; 0x54
    9cb2:	e7c6      	b.n	9c42 <_vfiprintf_r+0x8ea>
    9cb4:	9013      	str	r0, [sp, #76]	; 0x4c
    9cb6:	077b      	lsls	r3, r7, #29
    9cb8:	d54d      	bpl.n	9d56 <_vfiprintf_r+0x9fe>
    9cba:	464a      	mov	r2, r9
    9cbc:	9b04      	ldr	r3, [sp, #16]
    9cbe:	1a9c      	subs	r4, r3, r2
    9cc0:	2c00      	cmp	r4, #0
    9cc2:	dd48      	ble.n	9d56 <_vfiprintf_r+0x9fe>
    9cc4:	ae15      	add	r6, sp, #84	; 0x54
    9cc6:	2c10      	cmp	r4, #16
    9cc8:	dc00      	bgt.n	9ccc <_vfiprintf_r+0x974>
    9cca:	e1eb      	b.n	a0a4 <_vfiprintf_r+0xd4c>
    9ccc:	4bd7      	ldr	r3, [pc, #860]	; (a02c <_vfiprintf_r+0xcd4>)
    9cce:	46a8      	mov	r8, r5
    9cd0:	001d      	movs	r5, r3
    9cd2:	9b01      	ldr	r3, [sp, #4]
    9cd4:	2710      	movs	r7, #16
    9cd6:	0031      	movs	r1, r6
    9cd8:	469a      	mov	sl, r3
    9cda:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9cdc:	e005      	b.n	9cea <_vfiprintf_r+0x992>
    9cde:	1c96      	adds	r6, r2, #2
    9ce0:	001a      	movs	r2, r3
    9ce2:	3108      	adds	r1, #8
    9ce4:	3c10      	subs	r4, #16
    9ce6:	2c10      	cmp	r4, #16
    9ce8:	dd18      	ble.n	9d1c <_vfiprintf_r+0x9c4>
    9cea:	3010      	adds	r0, #16
    9cec:	1c53      	adds	r3, r2, #1
    9cee:	600d      	str	r5, [r1, #0]
    9cf0:	604f      	str	r7, [r1, #4]
    9cf2:	9014      	str	r0, [sp, #80]	; 0x50
    9cf4:	9313      	str	r3, [sp, #76]	; 0x4c
    9cf6:	2b07      	cmp	r3, #7
    9cf8:	ddf1      	ble.n	9cde <_vfiprintf_r+0x986>
    9cfa:	2800      	cmp	r0, #0
    9cfc:	d027      	beq.n	9d4e <_vfiprintf_r+0x9f6>
    9cfe:	4659      	mov	r1, fp
    9d00:	4650      	mov	r0, sl
    9d02:	aa12      	add	r2, sp, #72	; 0x48
    9d04:	f7ff fada 	bl	92bc <__sprint_r.part.0>
    9d08:	2800      	cmp	r0, #0
    9d0a:	d000      	beq.n	9d0e <_vfiprintf_r+0x9b6>
    9d0c:	e6fc      	b.n	9b08 <_vfiprintf_r+0x7b0>
    9d0e:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    9d10:	3c10      	subs	r4, #16
    9d12:	9814      	ldr	r0, [sp, #80]	; 0x50
    9d14:	1c56      	adds	r6, r2, #1
    9d16:	a915      	add	r1, sp, #84	; 0x54
    9d18:	2c10      	cmp	r4, #16
    9d1a:	dce6      	bgt.n	9cea <_vfiprintf_r+0x992>
    9d1c:	0033      	movs	r3, r6
    9d1e:	46aa      	mov	sl, r5
    9d20:	000e      	movs	r6, r1
    9d22:	4645      	mov	r5, r8
    9d24:	0019      	movs	r1, r3
    9d26:	4653      	mov	r3, sl
    9d28:	1900      	adds	r0, r0, r4
    9d2a:	c618      	stmia	r6!, {r3, r4}
    9d2c:	9014      	str	r0, [sp, #80]	; 0x50
    9d2e:	9113      	str	r1, [sp, #76]	; 0x4c
    9d30:	2907      	cmp	r1, #7
    9d32:	dc00      	bgt.n	9d36 <_vfiprintf_r+0x9de>
    9d34:	e4eb      	b.n	970e <_vfiprintf_r+0x3b6>
    9d36:	2800      	cmp	r0, #0
    9d38:	d00d      	beq.n	9d56 <_vfiprintf_r+0x9fe>
    9d3a:	4659      	mov	r1, fp
    9d3c:	9801      	ldr	r0, [sp, #4]
    9d3e:	aa12      	add	r2, sp, #72	; 0x48
    9d40:	f7ff fabc 	bl	92bc <__sprint_r.part.0>
    9d44:	2800      	cmp	r0, #0
    9d46:	d000      	beq.n	9d4a <_vfiprintf_r+0x9f2>
    9d48:	e6de      	b.n	9b08 <_vfiprintf_r+0x7b0>
    9d4a:	9814      	ldr	r0, [sp, #80]	; 0x50
    9d4c:	e4df      	b.n	970e <_vfiprintf_r+0x3b6>
    9d4e:	2601      	movs	r6, #1
    9d50:	2200      	movs	r2, #0
    9d52:	a915      	add	r1, sp, #84	; 0x54
    9d54:	e7c6      	b.n	9ce4 <_vfiprintf_r+0x98c>
    9d56:	9b04      	ldr	r3, [sp, #16]
    9d58:	454b      	cmp	r3, r9
    9d5a:	da00      	bge.n	9d5e <_vfiprintf_r+0xa06>
    9d5c:	464b      	mov	r3, r9
    9d5e:	9a05      	ldr	r2, [sp, #20]
    9d60:	4694      	mov	ip, r2
    9d62:	449c      	add	ip, r3
    9d64:	4663      	mov	r3, ip
    9d66:	9305      	str	r3, [sp, #20]
    9d68:	e4dd      	b.n	9726 <_vfiprintf_r+0x3ce>
    9d6a:	46ba      	mov	sl, r7
    9d6c:	e4eb      	b.n	9746 <_vfiprintf_r+0x3ee>
    9d6e:	2800      	cmp	r0, #0
    9d70:	d100      	bne.n	9d74 <_vfiprintf_r+0xa1c>
    9d72:	e611      	b.n	9998 <_vfiprintf_r+0x640>
    9d74:	4659      	mov	r1, fp
    9d76:	9801      	ldr	r0, [sp, #4]
    9d78:	aa12      	add	r2, sp, #72	; 0x48
    9d7a:	f7ff fa9f 	bl	92bc <__sprint_r.part.0>
    9d7e:	2800      	cmp	r0, #0
    9d80:	d000      	beq.n	9d84 <_vfiprintf_r+0xa2c>
    9d82:	e6c1      	b.n	9b08 <_vfiprintf_r+0x7b0>
    9d84:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9d86:	9814      	ldr	r0, [sp, #80]	; 0x50
    9d88:	9302      	str	r3, [sp, #8]
    9d8a:	1c59      	adds	r1, r3, #1
    9d8c:	ae15      	add	r6, sp, #84	; 0x54
    9d8e:	e49f      	b.n	96d0 <_vfiprintf_r+0x378>
    9d90:	9213      	str	r2, [sp, #76]	; 0x4c
    9d92:	ae15      	add	r6, sp, #84	; 0x54
    9d94:	e426      	b.n	95e4 <_vfiprintf_r+0x28c>
    9d96:	9b02      	ldr	r3, [sp, #8]
    9d98:	2b00      	cmp	r3, #0
    9d9a:	d001      	beq.n	9da0 <_vfiprintf_r+0xa48>
    9d9c:	f7ff fbb4 	bl	9508 <_vfiprintf_r+0x1b0>
    9da0:	2300      	movs	r3, #0
    9da2:	ac3e      	add	r4, sp, #248	; 0xf8
    9da4:	9302      	str	r3, [sp, #8]
    9da6:	9303      	str	r3, [sp, #12]
    9da8:	f7ff fbba 	bl	9520 <_vfiprintf_r+0x1c8>
    9dac:	464b      	mov	r3, r9
    9dae:	06db      	lsls	r3, r3, #27
    9db0:	d45d      	bmi.n	9e6e <_vfiprintf_r+0xb16>
    9db2:	464b      	mov	r3, r9
    9db4:	065b      	lsls	r3, r3, #25
    9db6:	d556      	bpl.n	9e66 <_vfiprintf_r+0xb0e>
    9db8:	9a08      	ldr	r2, [sp, #32]
    9dba:	ca08      	ldmia	r2!, {r3}
    9dbc:	b29b      	uxth	r3, r3
    9dbe:	9306      	str	r3, [sp, #24]
    9dc0:	2300      	movs	r3, #0
    9dc2:	9208      	str	r2, [sp, #32]
    9dc4:	9307      	str	r3, [sp, #28]
    9dc6:	3301      	adds	r3, #1
    9dc8:	f7ff fbc7 	bl	955a <_vfiprintf_r+0x202>
    9dcc:	9b09      	ldr	r3, [sp, #36]	; 0x24
    9dce:	2b00      	cmp	r3, #0
    9dd0:	d070      	beq.n	9eb4 <_vfiprintf_r+0xb5c>
    9dd2:	ab11      	add	r3, sp, #68	; 0x44
    9dd4:	9315      	str	r3, [sp, #84]	; 0x54
    9dd6:	2302      	movs	r3, #2
    9dd8:	9316      	str	r3, [sp, #88]	; 0x58
    9dda:	3b01      	subs	r3, #1
    9ddc:	469c      	mov	ip, r3
    9dde:	2002      	movs	r0, #2
    9de0:	ae15      	add	r6, sp, #84	; 0x54
    9de2:	e6b6      	b.n	9b52 <_vfiprintf_r+0x7fa>
    9de4:	2300      	movs	r3, #0
    9de6:	2101      	movs	r1, #1
    9de8:	469c      	mov	ip, r3
    9dea:	ae15      	add	r6, sp, #84	; 0x54
    9dec:	e465      	b.n	96ba <_vfiprintf_r+0x362>
    9dee:	9906      	ldr	r1, [sp, #24]
    9df0:	9a07      	ldr	r2, [sp, #28]
    9df2:	2400      	movs	r4, #0
    9df4:	424b      	negs	r3, r1
    9df6:	4194      	sbcs	r4, r2
    9df8:	9306      	str	r3, [sp, #24]
    9dfa:	9407      	str	r4, [sp, #28]
    9dfc:	232d      	movs	r3, #45	; 0x2d
    9dfe:	aa10      	add	r2, sp, #64	; 0x40
    9e00:	70d3      	strb	r3, [r2, #3]
    9e02:	46b9      	mov	r9, r7
    9e04:	3b2c      	subs	r3, #44	; 0x2c
    9e06:	f7ff fbab 	bl	9560 <_vfiprintf_r+0x208>
    9e0a:	2800      	cmp	r0, #0
    9e0c:	d100      	bne.n	9e10 <_vfiprintf_r+0xab8>
    9e0e:	e084      	b.n	9f1a <_vfiprintf_r+0xbc2>
    9e10:	4659      	mov	r1, fp
    9e12:	9801      	ldr	r0, [sp, #4]
    9e14:	aa12      	add	r2, sp, #72	; 0x48
    9e16:	f7ff fa51 	bl	92bc <__sprint_r.part.0>
    9e1a:	2800      	cmp	r0, #0
    9e1c:	d000      	beq.n	9e20 <_vfiprintf_r+0xac8>
    9e1e:	e673      	b.n	9b08 <_vfiprintf_r+0x7b0>
    9e20:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    9e22:	9814      	ldr	r0, [sp, #80]	; 0x50
    9e24:	469c      	mov	ip, r3
    9e26:	1c59      	adds	r1, r3, #1
    9e28:	ae15      	add	r6, sp, #84	; 0x54
    9e2a:	f7ff fc17 	bl	965c <_vfiprintf_r+0x304>
    9e2e:	782a      	ldrb	r2, [r5, #0]
    9e30:	9308      	str	r3, [sp, #32]
    9e32:	f7ff faf5 	bl	9420 <_vfiprintf_r+0xc8>
    9e36:	3608      	adds	r6, #8
    9e38:	1c59      	adds	r1, r3, #1
    9e3a:	e442      	b.n	96c2 <_vfiprintf_r+0x36a>
    9e3c:	05bb      	lsls	r3, r7, #22
    9e3e:	d500      	bpl.n	9e42 <_vfiprintf_r+0xaea>
    9e40:	e0eb      	b.n	a01a <_vfiprintf_r+0xcc2>
    9e42:	9b08      	ldr	r3, [sp, #32]
    9e44:	cb04      	ldmia	r3!, {r2}
    9e46:	9206      	str	r2, [sp, #24]
    9e48:	2200      	movs	r2, #0
    9e4a:	9308      	str	r3, [sp, #32]
    9e4c:	9207      	str	r2, [sp, #28]
    9e4e:	f7ff fb80 	bl	9552 <_vfiprintf_r+0x1fa>
    9e52:	05bb      	lsls	r3, r7, #22
    9e54:	d500      	bpl.n	9e58 <_vfiprintf_r+0xb00>
    9e56:	e0f5      	b.n	a044 <_vfiprintf_r+0xcec>
    9e58:	ca08      	ldmia	r2!, {r3}
    9e5a:	9306      	str	r3, [sp, #24]
    9e5c:	17db      	asrs	r3, r3, #31
    9e5e:	9307      	str	r3, [sp, #28]
    9e60:	9208      	str	r2, [sp, #32]
    9e62:	f7ff fb37 	bl	94d4 <_vfiprintf_r+0x17c>
    9e66:	464b      	mov	r3, r9
    9e68:	059b      	lsls	r3, r3, #22
    9e6a:	d500      	bpl.n	9e6e <_vfiprintf_r+0xb16>
    9e6c:	e0f2      	b.n	a054 <_vfiprintf_r+0xcfc>
    9e6e:	9b08      	ldr	r3, [sp, #32]
    9e70:	cb04      	ldmia	r3!, {r2}
    9e72:	9206      	str	r2, [sp, #24]
    9e74:	2200      	movs	r2, #0
    9e76:	9308      	str	r3, [sp, #32]
    9e78:	9207      	str	r2, [sp, #28]
    9e7a:	2301      	movs	r3, #1
    9e7c:	f7ff fb6d 	bl	955a <_vfiprintf_r+0x202>
    9e80:	9908      	ldr	r1, [sp, #32]
    9e82:	9a05      	ldr	r2, [sp, #20]
    9e84:	c908      	ldmia	r1!, {r3}
    9e86:	601a      	str	r2, [r3, #0]
    9e88:	17d2      	asrs	r2, r2, #31
    9e8a:	605a      	str	r2, [r3, #4]
    9e8c:	9108      	str	r1, [sp, #32]
    9e8e:	f7ff faa8 	bl	93e2 <_vfiprintf_r+0x8a>
    9e92:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    9e94:	2b00      	cmp	r3, #0
    9e96:	d101      	bne.n	9e9c <_vfiprintf_r+0xb44>
    9e98:	f7ff fb04 	bl	94a4 <_vfiprintf_r+0x14c>
    9e9c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    9e9e:	781b      	ldrb	r3, [r3, #0]
    9ea0:	2b00      	cmp	r3, #0
    9ea2:	d101      	bne.n	9ea8 <_vfiprintf_r+0xb50>
    9ea4:	f7ff fafe 	bl	94a4 <_vfiprintf_r+0x14c>
    9ea8:	2380      	movs	r3, #128	; 0x80
    9eaa:	00db      	lsls	r3, r3, #3
    9eac:	782a      	ldrb	r2, [r5, #0]
    9eae:	431f      	orrs	r7, r3
    9eb0:	f7ff fab6 	bl	9420 <_vfiprintf_r+0xc8>
    9eb4:	469c      	mov	ip, r3
    9eb6:	2101      	movs	r1, #1
    9eb8:	ae15      	add	r6, sp, #84	; 0x54
    9eba:	f7ff fbfe 	bl	96ba <_vfiprintf_r+0x362>
    9ebe:	4b5c      	ldr	r3, [pc, #368]	; (a030 <_vfiprintf_r+0xcd8>)
    9ec0:	930c      	str	r3, [sp, #48]	; 0x30
    9ec2:	06bb      	lsls	r3, r7, #26
    9ec4:	d54e      	bpl.n	9f64 <_vfiprintf_r+0xc0c>
    9ec6:	2307      	movs	r3, #7
    9ec8:	9908      	ldr	r1, [sp, #32]
    9eca:	3107      	adds	r1, #7
    9ecc:	4399      	bics	r1, r3
    9ece:	c918      	ldmia	r1!, {r3, r4}
    9ed0:	9306      	str	r3, [sp, #24]
    9ed2:	9407      	str	r4, [sp, #28]
    9ed4:	9108      	str	r1, [sp, #32]
    9ed6:	07fb      	lsls	r3, r7, #31
    9ed8:	d50a      	bpl.n	9ef0 <_vfiprintf_r+0xb98>
    9eda:	9806      	ldr	r0, [sp, #24]
    9edc:	9907      	ldr	r1, [sp, #28]
    9ede:	0003      	movs	r3, r0
    9ee0:	430b      	orrs	r3, r1
    9ee2:	d005      	beq.n	9ef0 <_vfiprintf_r+0xb98>
    9ee4:	2130      	movs	r1, #48	; 0x30
    9ee6:	ab11      	add	r3, sp, #68	; 0x44
    9ee8:	7019      	strb	r1, [r3, #0]
    9eea:	705a      	strb	r2, [r3, #1]
    9eec:	2302      	movs	r3, #2
    9eee:	431f      	orrs	r7, r3
    9ef0:	4b50      	ldr	r3, [pc, #320]	; (a034 <_vfiprintf_r+0xcdc>)
    9ef2:	401f      	ands	r7, r3
    9ef4:	46b9      	mov	r9, r7
    9ef6:	2302      	movs	r3, #2
    9ef8:	f7ff fb2f 	bl	955a <_vfiprintf_r+0x202>
    9efc:	46b9      	mov	r9, r7
    9efe:	e4a3      	b.n	9848 <_vfiprintf_r+0x4f0>
    9f00:	4b4d      	ldr	r3, [pc, #308]	; (a038 <_vfiprintf_r+0xce0>)
    9f02:	930c      	str	r3, [sp, #48]	; 0x30
    9f04:	e7dd      	b.n	9ec2 <_vfiprintf_r+0xb6a>
    9f06:	0020      	movs	r0, r4
    9f08:	f7ff f8ea 	bl	90e0 <strlen>
    9f0c:	4643      	mov	r3, r8
    9f0e:	9308      	str	r3, [sp, #32]
    9f10:	2300      	movs	r3, #0
    9f12:	9003      	str	r0, [sp, #12]
    9f14:	9302      	str	r3, [sp, #8]
    9f16:	f7ff fb03 	bl	9520 <_vfiprintf_r+0x1c8>
    9f1a:	ab10      	add	r3, sp, #64	; 0x40
    9f1c:	78db      	ldrb	r3, [r3, #3]
    9f1e:	2b00      	cmp	r3, #0
    9f20:	d072      	beq.n	a008 <_vfiprintf_r+0xcb0>
    9f22:	ab10      	add	r3, sp, #64	; 0x40
    9f24:	3303      	adds	r3, #3
    9f26:	9315      	str	r3, [sp, #84]	; 0x54
    9f28:	2301      	movs	r3, #1
    9f2a:	2101      	movs	r1, #1
    9f2c:	2001      	movs	r0, #1
    9f2e:	9316      	str	r3, [sp, #88]	; 0x58
    9f30:	ae15      	add	r6, sp, #84	; 0x54
    9f32:	f7ff fba2 	bl	967a <_vfiprintf_r+0x322>
    9f36:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    9f38:	990d      	ldr	r1, [sp, #52]	; 0x34
    9f3a:	1ae4      	subs	r4, r4, r3
    9f3c:	001a      	movs	r2, r3
    9f3e:	0020      	movs	r0, r4
    9f40:	f7ff f8fc 	bl	913c <strncpy>
    9f44:	990b      	ldr	r1, [sp, #44]	; 0x2c
    9f46:	0030      	movs	r0, r6
    9f48:	784b      	ldrb	r3, [r1, #1]
    9f4a:	468c      	mov	ip, r1
    9f4c:	1e5a      	subs	r2, r3, #1
    9f4e:	4193      	sbcs	r3, r2
    9f50:	449c      	add	ip, r3
    9f52:	4663      	mov	r3, ip
    9f54:	220a      	movs	r2, #10
    9f56:	930b      	str	r3, [sp, #44]	; 0x2c
    9f58:	0039      	movs	r1, r7
    9f5a:	2300      	movs	r3, #0
    9f5c:	f7f6 fa64 	bl	428 <__aeabi_uldivmod>
    9f60:	2500      	movs	r5, #0
    9f62:	e62f      	b.n	9bc4 <_vfiprintf_r+0x86c>
    9f64:	06fb      	lsls	r3, r7, #27
    9f66:	d40b      	bmi.n	9f80 <_vfiprintf_r+0xc28>
    9f68:	067b      	lsls	r3, r7, #25
    9f6a:	d507      	bpl.n	9f7c <_vfiprintf_r+0xc24>
    9f6c:	9908      	ldr	r1, [sp, #32]
    9f6e:	c908      	ldmia	r1!, {r3}
    9f70:	b29b      	uxth	r3, r3
    9f72:	9306      	str	r3, [sp, #24]
    9f74:	2300      	movs	r3, #0
    9f76:	9108      	str	r1, [sp, #32]
    9f78:	9307      	str	r3, [sp, #28]
    9f7a:	e7ac      	b.n	9ed6 <_vfiprintf_r+0xb7e>
    9f7c:	05bb      	lsls	r3, r7, #22
    9f7e:	d46d      	bmi.n	a05c <_vfiprintf_r+0xd04>
    9f80:	9b08      	ldr	r3, [sp, #32]
    9f82:	cb02      	ldmia	r3!, {r1}
    9f84:	9106      	str	r1, [sp, #24]
    9f86:	2100      	movs	r1, #0
    9f88:	9308      	str	r3, [sp, #32]
    9f8a:	9107      	str	r1, [sp, #28]
    9f8c:	e7a3      	b.n	9ed6 <_vfiprintf_r+0xb7e>
    9f8e:	4653      	mov	r3, sl
    9f90:	6d98      	ldr	r0, [r3, #88]	; 0x58
    9f92:	f7fe f84f 	bl	8034 <__retarget_lock_release_recursive>
    9f96:	4653      	mov	r3, sl
    9f98:	899b      	ldrh	r3, [r3, #12]
    9f9a:	f7ff fbdf 	bl	975c <_vfiprintf_r+0x404>
    9f9e:	46b9      	mov	r9, r7
    9fa0:	2b01      	cmp	r3, #1
    9fa2:	d000      	beq.n	9fa6 <_vfiprintf_r+0xc4e>
    9fa4:	e4c9      	b.n	993a <_vfiprintf_r+0x5e2>
    9fa6:	f7ff faaf 	bl	9508 <_vfiprintf_r+0x1b0>
    9faa:	2320      	movs	r3, #32
    9fac:	786a      	ldrb	r2, [r5, #1]
    9fae:	431f      	orrs	r7, r3
    9fb0:	3501      	adds	r5, #1
    9fb2:	f7ff fa35 	bl	9420 <_vfiprintf_r+0xc8>
    9fb6:	2380      	movs	r3, #128	; 0x80
    9fb8:	009b      	lsls	r3, r3, #2
    9fba:	786a      	ldrb	r2, [r5, #1]
    9fbc:	431f      	orrs	r7, r3
    9fbe:	3501      	adds	r5, #1
    9fc0:	f7ff fa2e 	bl	9420 <_vfiprintf_r+0xc8>
    9fc4:	9a08      	ldr	r2, [sp, #32]
    9fc6:	9905      	ldr	r1, [sp, #20]
    9fc8:	ca08      	ldmia	r2!, {r3}
    9fca:	6019      	str	r1, [r3, #0]
    9fcc:	9208      	str	r2, [sp, #32]
    9fce:	f7ff fa08 	bl	93e2 <_vfiprintf_r+0x8a>
    9fd2:	9b02      	ldr	r3, [sp, #8]
    9fd4:	9303      	str	r3, [sp, #12]
    9fd6:	2b06      	cmp	r3, #6
    9fd8:	d813      	bhi.n	a002 <_vfiprintf_r+0xcaa>
    9fda:	9b03      	ldr	r3, [sp, #12]
    9fdc:	4c17      	ldr	r4, [pc, #92]	; (a03c <_vfiprintf_r+0xce4>)
    9fde:	4699      	mov	r9, r3
    9fe0:	4643      	mov	r3, r8
    9fe2:	9308      	str	r3, [sp, #32]
    9fe4:	f7ff fb1f 	bl	9626 <_vfiprintf_r+0x2ce>
    9fe8:	4b15      	ldr	r3, [pc, #84]	; (a040 <_vfiprintf_r+0xce8>)
    9fea:	4698      	mov	r8, r3
    9fec:	e573      	b.n	9ad6 <_vfiprintf_r+0x77e>
    9fee:	2e09      	cmp	r6, #9
    9ff0:	d900      	bls.n	9ff4 <_vfiprintf_r+0xc9c>
    9ff2:	e5e7      	b.n	9bc4 <_vfiprintf_r+0x86c>
    9ff4:	e601      	b.n	9bfa <_vfiprintf_r+0x8a2>
    9ff6:	2300      	movs	r3, #0
    9ff8:	2101      	movs	r1, #1
    9ffa:	469c      	mov	ip, r3
    9ffc:	ae15      	add	r6, sp, #84	; 0x54
    9ffe:	f7ff fb60 	bl	96c2 <_vfiprintf_r+0x36a>
    a002:	2306      	movs	r3, #6
    a004:	9303      	str	r3, [sp, #12]
    a006:	e7e8      	b.n	9fda <_vfiprintf_r+0xc82>
    a008:	9b09      	ldr	r3, [sp, #36]	; 0x24
    a00a:	2b00      	cmp	r3, #0
    a00c:	d000      	beq.n	a010 <_vfiprintf_r+0xcb8>
    a00e:	e598      	b.n	9b42 <_vfiprintf_r+0x7ea>
    a010:	469c      	mov	ip, r3
    a012:	2101      	movs	r1, #1
    a014:	ae15      	add	r6, sp, #84	; 0x54
    a016:	f7ff fb54 	bl	96c2 <_vfiprintf_r+0x36a>
    a01a:	9a08      	ldr	r2, [sp, #32]
    a01c:	ca08      	ldmia	r2!, {r3}
    a01e:	b2db      	uxtb	r3, r3
    a020:	9306      	str	r3, [sp, #24]
    a022:	2300      	movs	r3, #0
    a024:	9208      	str	r2, [sp, #32]
    a026:	9307      	str	r3, [sp, #28]
    a028:	f7ff fa93 	bl	9552 <_vfiprintf_r+0x1fa>
    a02c:	0000b8f8 	.word	0x0000b8f8
    a030:	0000b230 	.word	0x0000b230
    a034:	fffffbff 	.word	0xfffffbff
    a038:	0000b21c 	.word	0x0000b21c
    a03c:	0000b244 	.word	0x0000b244
    a040:	0000b908 	.word	0x0000b908
    a044:	ca08      	ldmia	r2!, {r3}
    a046:	b25b      	sxtb	r3, r3
    a048:	9306      	str	r3, [sp, #24]
    a04a:	17db      	asrs	r3, r3, #31
    a04c:	9307      	str	r3, [sp, #28]
    a04e:	9208      	str	r2, [sp, #32]
    a050:	f7ff fa40 	bl	94d4 <_vfiprintf_r+0x17c>
    a054:	9a08      	ldr	r2, [sp, #32]
    a056:	ca08      	ldmia	r2!, {r3}
    a058:	b2db      	uxtb	r3, r3
    a05a:	e6b0      	b.n	9dbe <_vfiprintf_r+0xa66>
    a05c:	9908      	ldr	r1, [sp, #32]
    a05e:	c908      	ldmia	r1!, {r3}
    a060:	b2db      	uxtb	r3, r3
    a062:	9306      	str	r3, [sp, #24]
    a064:	2300      	movs	r3, #0
    a066:	9108      	str	r1, [sp, #32]
    a068:	9307      	str	r3, [sp, #28]
    a06a:	e734      	b.n	9ed6 <_vfiprintf_r+0xb7e>
    a06c:	9a08      	ldr	r2, [sp, #32]
    a06e:	9905      	ldr	r1, [sp, #20]
    a070:	ca08      	ldmia	r2!, {r3}
    a072:	8019      	strh	r1, [r3, #0]
    a074:	9208      	str	r2, [sp, #32]
    a076:	f7ff f9b4 	bl	93e2 <_vfiprintf_r+0x8a>
    a07a:	4653      	mov	r3, sl
    a07c:	6d98      	ldr	r0, [r3, #88]	; 0x58
    a07e:	f7fd ffd9 	bl	8034 <__retarget_lock_release_recursive>
    a082:	f7ff f9f2 	bl	946a <_vfiprintf_r+0x112>
    a086:	4643      	mov	r3, r8
    a088:	9308      	str	r3, [sp, #32]
    a08a:	9b02      	ldr	r3, [sp, #8]
    a08c:	9303      	str	r3, [sp, #12]
    a08e:	2300      	movs	r3, #0
    a090:	9302      	str	r3, [sp, #8]
    a092:	f7ff fa45 	bl	9520 <_vfiprintf_r+0x1c8>
    a096:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    a098:	930f      	str	r3, [sp, #60]	; 0x3c
    a09a:	3301      	adds	r3, #1
    a09c:	469c      	mov	ip, r3
    a09e:	4b1a      	ldr	r3, [pc, #104]	; (a108 <_vfiprintf_r+0xdb0>)
    a0a0:	469a      	mov	sl, r3
    a0a2:	e5f5      	b.n	9c90 <_vfiprintf_r+0x938>
    a0a4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    a0a6:	9302      	str	r3, [sp, #8]
    a0a8:	1c59      	adds	r1, r3, #1
    a0aa:	4b17      	ldr	r3, [pc, #92]	; (a108 <_vfiprintf_r+0xdb0>)
    a0ac:	469a      	mov	sl, r3
    a0ae:	e63a      	b.n	9d26 <_vfiprintf_r+0x9ce>
    a0b0:	4659      	mov	r1, fp
    a0b2:	9801      	ldr	r0, [sp, #4]
    a0b4:	aa12      	add	r2, sp, #72	; 0x48
    a0b6:	f7ff f901 	bl	92bc <__sprint_r.part.0>
    a0ba:	2800      	cmp	r0, #0
    a0bc:	d101      	bne.n	a0c2 <_vfiprintf_r+0xd6a>
    a0be:	f7ff fb40 	bl	9742 <_vfiprintf_r+0x3ea>
    a0c2:	f7ff fb40 	bl	9746 <_vfiprintf_r+0x3ee>
    a0c6:	4b11      	ldr	r3, [pc, #68]	; (a10c <_vfiprintf_r+0xdb4>)
    a0c8:	468c      	mov	ip, r1
    a0ca:	4698      	mov	r8, r3
    a0cc:	e4ab      	b.n	9a26 <_vfiprintf_r+0x6ce>
    a0ce:	6e5b      	ldr	r3, [r3, #100]	; 0x64
    a0d0:	07db      	lsls	r3, r3, #31
    a0d2:	d407      	bmi.n	a0e4 <_vfiprintf_r+0xd8c>
    a0d4:	4653      	mov	r3, sl
    a0d6:	899b      	ldrh	r3, [r3, #12]
    a0d8:	059b      	lsls	r3, r3, #22
    a0da:	d403      	bmi.n	a0e4 <_vfiprintf_r+0xd8c>
    a0dc:	4653      	mov	r3, sl
    a0de:	6d98      	ldr	r0, [r3, #88]	; 0x58
    a0e0:	f7fd ffa8 	bl	8034 <__retarget_lock_release_recursive>
    a0e4:	2301      	movs	r3, #1
    a0e6:	425b      	negs	r3, r3
    a0e8:	9305      	str	r3, [sp, #20]
    a0ea:	f7ff fb3b 	bl	9764 <_vfiprintf_r+0x40c>
    a0ee:	9908      	ldr	r1, [sp, #32]
    a0f0:	c904      	ldmia	r1!, {r2}
    a0f2:	9202      	str	r2, [sp, #8]
    a0f4:	2a00      	cmp	r2, #0
    a0f6:	da02      	bge.n	a0fe <_vfiprintf_r+0xda6>
    a0f8:	2201      	movs	r2, #1
    a0fa:	4252      	negs	r2, r2
    a0fc:	9202      	str	r2, [sp, #8]
    a0fe:	786a      	ldrb	r2, [r5, #1]
    a100:	9108      	str	r1, [sp, #32]
    a102:	001d      	movs	r5, r3
    a104:	f7ff f98c 	bl	9420 <_vfiprintf_r+0xc8>
    a108:	0000b8f8 	.word	0x0000b8f8
    a10c:	0000b908 	.word	0x0000b908

0000a110 <__sbprintf>:
    a110:	b5f0      	push	{r4, r5, r6, r7, lr}
    a112:	001f      	movs	r7, r3
    a114:	2302      	movs	r3, #2
    a116:	4c1f      	ldr	r4, [pc, #124]	; (a194 <__sbprintf+0x84>)
    a118:	0015      	movs	r5, r2
    a11a:	44a5      	add	sp, r4
    a11c:	000c      	movs	r4, r1
    a11e:	8989      	ldrh	r1, [r1, #12]
    a120:	466a      	mov	r2, sp
    a122:	4399      	bics	r1, r3
    a124:	466b      	mov	r3, sp
    a126:	8199      	strh	r1, [r3, #12]
    a128:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a12a:	2180      	movs	r1, #128	; 0x80
    a12c:	9319      	str	r3, [sp, #100]	; 0x64
    a12e:	89e3      	ldrh	r3, [r4, #14]
    a130:	0006      	movs	r6, r0
    a132:	81d3      	strh	r3, [r2, #14]
    a134:	69e3      	ldr	r3, [r4, #28]
    a136:	00c9      	lsls	r1, r1, #3
    a138:	9307      	str	r3, [sp, #28]
    a13a:	6a63      	ldr	r3, [r4, #36]	; 0x24
    a13c:	a816      	add	r0, sp, #88	; 0x58
    a13e:	9309      	str	r3, [sp, #36]	; 0x24
    a140:	ab1a      	add	r3, sp, #104	; 0x68
    a142:	9300      	str	r3, [sp, #0]
    a144:	9304      	str	r3, [sp, #16]
    a146:	2300      	movs	r3, #0
    a148:	9102      	str	r1, [sp, #8]
    a14a:	9105      	str	r1, [sp, #20]
    a14c:	9306      	str	r3, [sp, #24]
    a14e:	f7fd ff6b 	bl	8028 <__retarget_lock_init_recursive>
    a152:	002a      	movs	r2, r5
    a154:	003b      	movs	r3, r7
    a156:	4669      	mov	r1, sp
    a158:	0030      	movs	r0, r6
    a15a:	f7ff f8fd 	bl	9358 <_vfiprintf_r>
    a15e:	1e05      	subs	r5, r0, #0
    a160:	da0e      	bge.n	a180 <__sbprintf+0x70>
    a162:	466b      	mov	r3, sp
    a164:	899b      	ldrh	r3, [r3, #12]
    a166:	065b      	lsls	r3, r3, #25
    a168:	d503      	bpl.n	a172 <__sbprintf+0x62>
    a16a:	2240      	movs	r2, #64	; 0x40
    a16c:	89a3      	ldrh	r3, [r4, #12]
    a16e:	4313      	orrs	r3, r2
    a170:	81a3      	strh	r3, [r4, #12]
    a172:	9816      	ldr	r0, [sp, #88]	; 0x58
    a174:	f7fd ff5a 	bl	802c <__retarget_lock_close_recursive>
    a178:	0028      	movs	r0, r5
    a17a:	4b07      	ldr	r3, [pc, #28]	; (a198 <__sbprintf+0x88>)
    a17c:	449d      	add	sp, r3
    a17e:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a180:	4669      	mov	r1, sp
    a182:	0030      	movs	r0, r6
    a184:	f7fd fd1a 	bl	7bbc <_fflush_r>
    a188:	2800      	cmp	r0, #0
    a18a:	d0ea      	beq.n	a162 <__sbprintf+0x52>
    a18c:	2501      	movs	r5, #1
    a18e:	426d      	negs	r5, r5
    a190:	e7e7      	b.n	a162 <__sbprintf+0x52>
    a192:	46c0      	nop			; (mov r8, r8)
    a194:	fffffb94 	.word	0xfffffb94
    a198:	0000046c 	.word	0x0000046c

0000a19c <__swbuf_r>:
    a19c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    a19e:	0005      	movs	r5, r0
    a1a0:	000e      	movs	r6, r1
    a1a2:	0014      	movs	r4, r2
    a1a4:	2800      	cmp	r0, #0
    a1a6:	d002      	beq.n	a1ae <__swbuf_r+0x12>
    a1a8:	6b83      	ldr	r3, [r0, #56]	; 0x38
    a1aa:	2b00      	cmp	r3, #0
    a1ac:	d04b      	beq.n	a246 <__swbuf_r+0xaa>
    a1ae:	69a3      	ldr	r3, [r4, #24]
    a1b0:	89a2      	ldrh	r2, [r4, #12]
    a1b2:	60a3      	str	r3, [r4, #8]
    a1b4:	230c      	movs	r3, #12
    a1b6:	5ee0      	ldrsh	r0, [r4, r3]
    a1b8:	0713      	lsls	r3, r2, #28
    a1ba:	d51f      	bpl.n	a1fc <__swbuf_r+0x60>
    a1bc:	6923      	ldr	r3, [r4, #16]
    a1be:	2b00      	cmp	r3, #0
    a1c0:	d01c      	beq.n	a1fc <__swbuf_r+0x60>
    a1c2:	21ff      	movs	r1, #255	; 0xff
    a1c4:	b2f7      	uxtb	r7, r6
    a1c6:	400e      	ands	r6, r1
    a1c8:	2180      	movs	r1, #128	; 0x80
    a1ca:	0189      	lsls	r1, r1, #6
    a1cc:	420a      	tst	r2, r1
    a1ce:	d026      	beq.n	a21e <__swbuf_r+0x82>
    a1d0:	6822      	ldr	r2, [r4, #0]
    a1d2:	6961      	ldr	r1, [r4, #20]
    a1d4:	1ad3      	subs	r3, r2, r3
    a1d6:	4299      	cmp	r1, r3
    a1d8:	dd2c      	ble.n	a234 <__swbuf_r+0x98>
    a1da:	3301      	adds	r3, #1
    a1dc:	68a1      	ldr	r1, [r4, #8]
    a1de:	3901      	subs	r1, #1
    a1e0:	60a1      	str	r1, [r4, #8]
    a1e2:	1c51      	adds	r1, r2, #1
    a1e4:	6021      	str	r1, [r4, #0]
    a1e6:	7017      	strb	r7, [r2, #0]
    a1e8:	6962      	ldr	r2, [r4, #20]
    a1ea:	429a      	cmp	r2, r3
    a1ec:	d02e      	beq.n	a24c <__swbuf_r+0xb0>
    a1ee:	89a3      	ldrh	r3, [r4, #12]
    a1f0:	07db      	lsls	r3, r3, #31
    a1f2:	d501      	bpl.n	a1f8 <__swbuf_r+0x5c>
    a1f4:	2e0a      	cmp	r6, #10
    a1f6:	d029      	beq.n	a24c <__swbuf_r+0xb0>
    a1f8:	0030      	movs	r0, r6
    a1fa:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    a1fc:	0021      	movs	r1, r4
    a1fe:	0028      	movs	r0, r5
    a200:	f7fc fb4c 	bl	689c <__swsetup_r>
    a204:	2800      	cmp	r0, #0
    a206:	d127      	bne.n	a258 <__swbuf_r+0xbc>
    a208:	21ff      	movs	r1, #255	; 0xff
    a20a:	b2f7      	uxtb	r7, r6
    a20c:	400e      	ands	r6, r1
    a20e:	2180      	movs	r1, #128	; 0x80
    a210:	89a2      	ldrh	r2, [r4, #12]
    a212:	0189      	lsls	r1, r1, #6
    a214:	230c      	movs	r3, #12
    a216:	5ee0      	ldrsh	r0, [r4, r3]
    a218:	6923      	ldr	r3, [r4, #16]
    a21a:	420a      	tst	r2, r1
    a21c:	d1d8      	bne.n	a1d0 <__swbuf_r+0x34>
    a21e:	4301      	orrs	r1, r0
    a220:	4a0f      	ldr	r2, [pc, #60]	; (a260 <__swbuf_r+0xc4>)
    a222:	81a1      	strh	r1, [r4, #12]
    a224:	6e61      	ldr	r1, [r4, #100]	; 0x64
    a226:	400a      	ands	r2, r1
    a228:	6662      	str	r2, [r4, #100]	; 0x64
    a22a:	6961      	ldr	r1, [r4, #20]
    a22c:	6822      	ldr	r2, [r4, #0]
    a22e:	1ad3      	subs	r3, r2, r3
    a230:	4299      	cmp	r1, r3
    a232:	dcd2      	bgt.n	a1da <__swbuf_r+0x3e>
    a234:	0021      	movs	r1, r4
    a236:	0028      	movs	r0, r5
    a238:	f7fd fcc0 	bl	7bbc <_fflush_r>
    a23c:	2800      	cmp	r0, #0
    a23e:	d10b      	bne.n	a258 <__swbuf_r+0xbc>
    a240:	2301      	movs	r3, #1
    a242:	6822      	ldr	r2, [r4, #0]
    a244:	e7ca      	b.n	a1dc <__swbuf_r+0x40>
    a246:	f7fd fcf7 	bl	7c38 <__sinit>
    a24a:	e7b0      	b.n	a1ae <__swbuf_r+0x12>
    a24c:	0021      	movs	r1, r4
    a24e:	0028      	movs	r0, r5
    a250:	f7fd fcb4 	bl	7bbc <_fflush_r>
    a254:	2800      	cmp	r0, #0
    a256:	d0cf      	beq.n	a1f8 <__swbuf_r+0x5c>
    a258:	2601      	movs	r6, #1
    a25a:	4276      	negs	r6, r6
    a25c:	e7cc      	b.n	a1f8 <__swbuf_r+0x5c>
    a25e:	46c0      	nop			; (mov r8, r8)
    a260:	ffffdfff 	.word	0xffffdfff

0000a264 <_write_r>:
    a264:	b570      	push	{r4, r5, r6, lr}
    a266:	0004      	movs	r4, r0
    a268:	0008      	movs	r0, r1
    a26a:	0011      	movs	r1, r2
    a26c:	001a      	movs	r2, r3
    a26e:	2300      	movs	r3, #0
    a270:	4d05      	ldr	r5, [pc, #20]	; (a288 <_write_r+0x24>)
    a272:	602b      	str	r3, [r5, #0]
    a274:	f7f8 fd3c 	bl	2cf0 <_write>
    a278:	1c43      	adds	r3, r0, #1
    a27a:	d000      	beq.n	a27e <_write_r+0x1a>
    a27c:	bd70      	pop	{r4, r5, r6, pc}
    a27e:	682b      	ldr	r3, [r5, #0]
    a280:	2b00      	cmp	r3, #0
    a282:	d0fb      	beq.n	a27c <_write_r+0x18>
    a284:	6023      	str	r3, [r4, #0]
    a286:	e7f9      	b.n	a27c <_write_r+0x18>
    a288:	200014c4 	.word	0x200014c4

0000a28c <__assert_func>:
    a28c:	b530      	push	{r4, r5, lr}
    a28e:	0014      	movs	r4, r2
    a290:	001a      	movs	r2, r3
    a292:	4b0a      	ldr	r3, [pc, #40]	; (a2bc <__assert_func+0x30>)
    a294:	0005      	movs	r5, r0
    a296:	681b      	ldr	r3, [r3, #0]
    a298:	b085      	sub	sp, #20
    a29a:	68d8      	ldr	r0, [r3, #12]
    a29c:	2c00      	cmp	r4, #0
    a29e:	d009      	beq.n	a2b4 <__assert_func+0x28>
    a2a0:	4b07      	ldr	r3, [pc, #28]	; (a2c0 <__assert_func+0x34>)
    a2a2:	9301      	str	r3, [sp, #4]
    a2a4:	9100      	str	r1, [sp, #0]
    a2a6:	002b      	movs	r3, r5
    a2a8:	4906      	ldr	r1, [pc, #24]	; (a2c4 <__assert_func+0x38>)
    a2aa:	9402      	str	r4, [sp, #8]
    a2ac:	f000 f8e2 	bl	a474 <fiprintf>
    a2b0:	f000 fd80 	bl	adb4 <abort>
    a2b4:	4b04      	ldr	r3, [pc, #16]	; (a2c8 <__assert_func+0x3c>)
    a2b6:	001c      	movs	r4, r3
    a2b8:	e7f3      	b.n	a2a2 <__assert_func+0x16>
    a2ba:	46c0      	nop			; (mov r8, r8)
    a2bc:	20000000 	.word	0x20000000
    a2c0:	0000b918 	.word	0x0000b918
    a2c4:	0000b928 	.word	0x0000b928
    a2c8:	0000b05c 	.word	0x0000b05c

0000a2cc <_calloc_r>:
    a2cc:	b570      	push	{r4, r5, r6, lr}
    a2ce:	0c0b      	lsrs	r3, r1, #16
    a2d0:	2400      	movs	r4, #0
    a2d2:	0c15      	lsrs	r5, r2, #16
    a2d4:	2b00      	cmp	r3, #0
    a2d6:	d128      	bne.n	a32a <_calloc_r+0x5e>
    a2d8:	2d00      	cmp	r5, #0
    a2da:	d137      	bne.n	a34c <_calloc_r+0x80>
    a2dc:	b28b      	uxth	r3, r1
    a2de:	b291      	uxth	r1, r2
    a2e0:	4359      	muls	r1, r3
    a2e2:	f7fd ff1b 	bl	811c <_malloc_r>
    a2e6:	1e05      	subs	r5, r0, #0
    a2e8:	d019      	beq.n	a31e <_calloc_r+0x52>
    a2ea:	0003      	movs	r3, r0
    a2ec:	3b08      	subs	r3, #8
    a2ee:	685a      	ldr	r2, [r3, #4]
    a2f0:	2303      	movs	r3, #3
    a2f2:	439a      	bics	r2, r3
    a2f4:	3a04      	subs	r2, #4
    a2f6:	2a24      	cmp	r2, #36	; 0x24
    a2f8:	d813      	bhi.n	a322 <_calloc_r+0x56>
    a2fa:	0003      	movs	r3, r0
    a2fc:	2a13      	cmp	r2, #19
    a2fe:	d90a      	bls.n	a316 <_calloc_r+0x4a>
    a300:	6004      	str	r4, [r0, #0]
    a302:	6044      	str	r4, [r0, #4]
    a304:	3308      	adds	r3, #8
    a306:	2a1b      	cmp	r2, #27
    a308:	d905      	bls.n	a316 <_calloc_r+0x4a>
    a30a:	6084      	str	r4, [r0, #8]
    a30c:	60c4      	str	r4, [r0, #12]
    a30e:	2a24      	cmp	r2, #36	; 0x24
    a310:	d025      	beq.n	a35e <_calloc_r+0x92>
    a312:	0003      	movs	r3, r0
    a314:	3310      	adds	r3, #16
    a316:	2200      	movs	r2, #0
    a318:	601a      	str	r2, [r3, #0]
    a31a:	605a      	str	r2, [r3, #4]
    a31c:	609a      	str	r2, [r3, #8]
    a31e:	0028      	movs	r0, r5
    a320:	bd70      	pop	{r4, r5, r6, pc}
    a322:	2100      	movs	r1, #0
    a324:	f7f8 fdd8 	bl	2ed8 <memset>
    a328:	e7f9      	b.n	a31e <_calloc_r+0x52>
    a32a:	2d00      	cmp	r5, #0
    a32c:	d111      	bne.n	a352 <_calloc_r+0x86>
    a32e:	1c15      	adds	r5, r2, #0
    a330:	b289      	uxth	r1, r1
    a332:	b292      	uxth	r2, r2
    a334:	434a      	muls	r2, r1
    a336:	b2ad      	uxth	r5, r5
    a338:	b29b      	uxth	r3, r3
    a33a:	436b      	muls	r3, r5
    a33c:	0c11      	lsrs	r1, r2, #16
    a33e:	185b      	adds	r3, r3, r1
    a340:	0c19      	lsrs	r1, r3, #16
    a342:	d106      	bne.n	a352 <_calloc_r+0x86>
    a344:	0419      	lsls	r1, r3, #16
    a346:	b292      	uxth	r2, r2
    a348:	4311      	orrs	r1, r2
    a34a:	e7ca      	b.n	a2e2 <_calloc_r+0x16>
    a34c:	1c2b      	adds	r3, r5, #0
    a34e:	1c0d      	adds	r5, r1, #0
    a350:	e7ee      	b.n	a330 <_calloc_r+0x64>
    a352:	f000 f81b 	bl	a38c <__errno>
    a356:	230c      	movs	r3, #12
    a358:	2500      	movs	r5, #0
    a35a:	6003      	str	r3, [r0, #0]
    a35c:	e7df      	b.n	a31e <_calloc_r+0x52>
    a35e:	0003      	movs	r3, r0
    a360:	6104      	str	r4, [r0, #16]
    a362:	3318      	adds	r3, #24
    a364:	6144      	str	r4, [r0, #20]
    a366:	e7d6      	b.n	a316 <_calloc_r+0x4a>

0000a368 <_close_r>:
    a368:	2300      	movs	r3, #0
    a36a:	b570      	push	{r4, r5, r6, lr}
    a36c:	4d06      	ldr	r5, [pc, #24]	; (a388 <_close_r+0x20>)
    a36e:	0004      	movs	r4, r0
    a370:	0008      	movs	r0, r1
    a372:	602b      	str	r3, [r5, #0]
    a374:	f7f8 fcdc 	bl	2d30 <_close>
    a378:	1c43      	adds	r3, r0, #1
    a37a:	d000      	beq.n	a37e <_close_r+0x16>
    a37c:	bd70      	pop	{r4, r5, r6, pc}
    a37e:	682b      	ldr	r3, [r5, #0]
    a380:	2b00      	cmp	r3, #0
    a382:	d0fb      	beq.n	a37c <_close_r+0x14>
    a384:	6023      	str	r3, [r4, #0]
    a386:	e7f9      	b.n	a37c <_close_r+0x14>
    a388:	200014c4 	.word	0x200014c4

0000a38c <__errno>:
    a38c:	4b01      	ldr	r3, [pc, #4]	; (a394 <__errno+0x8>)
    a38e:	6818      	ldr	r0, [r3, #0]
    a390:	4770      	bx	lr
    a392:	46c0      	nop			; (mov r8, r8)
    a394:	20000000 	.word	0x20000000

0000a398 <_fclose_r>:
    a398:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    a39a:	0006      	movs	r6, r0
    a39c:	1e0c      	subs	r4, r1, #0
    a39e:	d04d      	beq.n	a43c <_fclose_r+0xa4>
    a3a0:	2800      	cmp	r0, #0
    a3a2:	d002      	beq.n	a3aa <_fclose_r+0x12>
    a3a4:	6b83      	ldr	r3, [r0, #56]	; 0x38
    a3a6:	2b00      	cmp	r3, #0
    a3a8:	d04a      	beq.n	a440 <_fclose_r+0xa8>
    a3aa:	2701      	movs	r7, #1
    a3ac:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a3ae:	423b      	tst	r3, r7
    a3b0:	d035      	beq.n	a41e <_fclose_r+0x86>
    a3b2:	220c      	movs	r2, #12
    a3b4:	5ea3      	ldrsh	r3, [r4, r2]
    a3b6:	2b00      	cmp	r3, #0
    a3b8:	d040      	beq.n	a43c <_fclose_r+0xa4>
    a3ba:	0021      	movs	r1, r4
    a3bc:	0030      	movs	r0, r6
    a3be:	f7fd fb5d 	bl	7a7c <__sflush_r>
    a3c2:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    a3c4:	0005      	movs	r5, r0
    a3c6:	2b00      	cmp	r3, #0
    a3c8:	d004      	beq.n	a3d4 <_fclose_r+0x3c>
    a3ca:	0030      	movs	r0, r6
    a3cc:	69e1      	ldr	r1, [r4, #28]
    a3ce:	4798      	blx	r3
    a3d0:	2800      	cmp	r0, #0
    a3d2:	db3c      	blt.n	a44e <_fclose_r+0xb6>
    a3d4:	89a3      	ldrh	r3, [r4, #12]
    a3d6:	061b      	lsls	r3, r3, #24
    a3d8:	d43e      	bmi.n	a458 <_fclose_r+0xc0>
    a3da:	6b21      	ldr	r1, [r4, #48]	; 0x30
    a3dc:	2900      	cmp	r1, #0
    a3de:	d008      	beq.n	a3f2 <_fclose_r+0x5a>
    a3e0:	0023      	movs	r3, r4
    a3e2:	3340      	adds	r3, #64	; 0x40
    a3e4:	4299      	cmp	r1, r3
    a3e6:	d002      	beq.n	a3ee <_fclose_r+0x56>
    a3e8:	0030      	movs	r0, r6
    a3ea:	f7fd fd13 	bl	7e14 <_free_r>
    a3ee:	2300      	movs	r3, #0
    a3f0:	6323      	str	r3, [r4, #48]	; 0x30
    a3f2:	6c61      	ldr	r1, [r4, #68]	; 0x44
    a3f4:	2900      	cmp	r1, #0
    a3f6:	d004      	beq.n	a402 <_fclose_r+0x6a>
    a3f8:	0030      	movs	r0, r6
    a3fa:	f7fd fd0b 	bl	7e14 <_free_r>
    a3fe:	2300      	movs	r3, #0
    a400:	6463      	str	r3, [r4, #68]	; 0x44
    a402:	f7fd fca9 	bl	7d58 <__sfp_lock_acquire>
    a406:	2300      	movs	r3, #0
    a408:	81a3      	strh	r3, [r4, #12]
    a40a:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a40c:	07db      	lsls	r3, r3, #31
    a40e:	d52c      	bpl.n	a46a <_fclose_r+0xd2>
    a410:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a412:	f7fd fe0b 	bl	802c <__retarget_lock_close_recursive>
    a416:	f7fd fca7 	bl	7d68 <__sfp_lock_release>
    a41a:	0028      	movs	r0, r5
    a41c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    a41e:	89a3      	ldrh	r3, [r4, #12]
    a420:	059b      	lsls	r3, r3, #22
    a422:	d4ca      	bmi.n	a3ba <_fclose_r+0x22>
    a424:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a426:	f7fd fe03 	bl	8030 <__retarget_lock_acquire_recursive>
    a42a:	220c      	movs	r2, #12
    a42c:	5ea3      	ldrsh	r3, [r4, r2]
    a42e:	2b00      	cmp	r3, #0
    a430:	d1c3      	bne.n	a3ba <_fclose_r+0x22>
    a432:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a434:	001d      	movs	r5, r3
    a436:	403d      	ands	r5, r7
    a438:	423b      	tst	r3, r7
    a43a:	d012      	beq.n	a462 <_fclose_r+0xca>
    a43c:	2500      	movs	r5, #0
    a43e:	e7ec      	b.n	a41a <_fclose_r+0x82>
    a440:	2701      	movs	r7, #1
    a442:	f7fd fbf9 	bl	7c38 <__sinit>
    a446:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a448:	423b      	tst	r3, r7
    a44a:	d1b2      	bne.n	a3b2 <_fclose_r+0x1a>
    a44c:	e7e7      	b.n	a41e <_fclose_r+0x86>
    a44e:	2501      	movs	r5, #1
    a450:	89a3      	ldrh	r3, [r4, #12]
    a452:	426d      	negs	r5, r5
    a454:	061b      	lsls	r3, r3, #24
    a456:	d5c0      	bpl.n	a3da <_fclose_r+0x42>
    a458:	0030      	movs	r0, r6
    a45a:	6921      	ldr	r1, [r4, #16]
    a45c:	f7fd fcda 	bl	7e14 <_free_r>
    a460:	e7bb      	b.n	a3da <_fclose_r+0x42>
    a462:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a464:	f7fd fde6 	bl	8034 <__retarget_lock_release_recursive>
    a468:	e7d7      	b.n	a41a <_fclose_r+0x82>
    a46a:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a46c:	f7fd fde2 	bl	8034 <__retarget_lock_release_recursive>
    a470:	e7ce      	b.n	a410 <_fclose_r+0x78>
    a472:	46c0      	nop			; (mov r8, r8)

0000a474 <fiprintf>:
    a474:	b40e      	push	{r1, r2, r3}
    a476:	b500      	push	{lr}
    a478:	b082      	sub	sp, #8
    a47a:	ab03      	add	r3, sp, #12
    a47c:	0001      	movs	r1, r0
    a47e:	4805      	ldr	r0, [pc, #20]	; (a494 <fiprintf+0x20>)
    a480:	cb04      	ldmia	r3!, {r2}
    a482:	6800      	ldr	r0, [r0, #0]
    a484:	9301      	str	r3, [sp, #4]
    a486:	f7fe ff67 	bl	9358 <_vfiprintf_r>
    a48a:	b002      	add	sp, #8
    a48c:	bc08      	pop	{r3}
    a48e:	b003      	add	sp, #12
    a490:	4718      	bx	r3
    a492:	46c0      	nop			; (mov r8, r8)
    a494:	20000000 	.word	0x20000000

0000a498 <__fputwc>:
    a498:	b5f0      	push	{r4, r5, r6, r7, lr}
    a49a:	46ce      	mov	lr, r9
    a49c:	4647      	mov	r7, r8
    a49e:	b580      	push	{r7, lr}
    a4a0:	b083      	sub	sp, #12
    a4a2:	4680      	mov	r8, r0
    a4a4:	4689      	mov	r9, r1
    a4a6:	0014      	movs	r4, r2
    a4a8:	f000 fa10 	bl	a8cc <__locale_mb_cur_max>
    a4ac:	2801      	cmp	r0, #1
    a4ae:	d103      	bne.n	a4b8 <__fputwc+0x20>
    a4b0:	464b      	mov	r3, r9
    a4b2:	3b01      	subs	r3, #1
    a4b4:	2bfe      	cmp	r3, #254	; 0xfe
    a4b6:	d930      	bls.n	a51a <__fputwc+0x82>
    a4b8:	0023      	movs	r3, r4
    a4ba:	af01      	add	r7, sp, #4
    a4bc:	464a      	mov	r2, r9
    a4be:	0039      	movs	r1, r7
    a4c0:	4640      	mov	r0, r8
    a4c2:	335c      	adds	r3, #92	; 0x5c
    a4c4:	f000 fc48 	bl	ad58 <_wcrtomb_r>
    a4c8:	0006      	movs	r6, r0
    a4ca:	1c43      	adds	r3, r0, #1
    a4cc:	d02b      	beq.n	a526 <__fputwc+0x8e>
    a4ce:	2800      	cmp	r0, #0
    a4d0:	d021      	beq.n	a516 <__fputwc+0x7e>
    a4d2:	7839      	ldrb	r1, [r7, #0]
    a4d4:	2500      	movs	r5, #0
    a4d6:	e007      	b.n	a4e8 <__fputwc+0x50>
    a4d8:	6823      	ldr	r3, [r4, #0]
    a4da:	1c5a      	adds	r2, r3, #1
    a4dc:	6022      	str	r2, [r4, #0]
    a4de:	7019      	strb	r1, [r3, #0]
    a4e0:	3501      	adds	r5, #1
    a4e2:	42b5      	cmp	r5, r6
    a4e4:	d217      	bcs.n	a516 <__fputwc+0x7e>
    a4e6:	5d79      	ldrb	r1, [r7, r5]
    a4e8:	68a3      	ldr	r3, [r4, #8]
    a4ea:	3b01      	subs	r3, #1
    a4ec:	60a3      	str	r3, [r4, #8]
    a4ee:	2b00      	cmp	r3, #0
    a4f0:	daf2      	bge.n	a4d8 <__fputwc+0x40>
    a4f2:	69a2      	ldr	r2, [r4, #24]
    a4f4:	4293      	cmp	r3, r2
    a4f6:	db01      	blt.n	a4fc <__fputwc+0x64>
    a4f8:	290a      	cmp	r1, #10
    a4fa:	d1ed      	bne.n	a4d8 <__fputwc+0x40>
    a4fc:	0022      	movs	r2, r4
    a4fe:	4640      	mov	r0, r8
    a500:	f7ff fe4c 	bl	a19c <__swbuf_r>
    a504:	1c43      	adds	r3, r0, #1
    a506:	d1eb      	bne.n	a4e0 <__fputwc+0x48>
    a508:	0006      	movs	r6, r0
    a50a:	0030      	movs	r0, r6
    a50c:	b003      	add	sp, #12
    a50e:	bcc0      	pop	{r6, r7}
    a510:	46b9      	mov	r9, r7
    a512:	46b0      	mov	r8, r6
    a514:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a516:	464e      	mov	r6, r9
    a518:	e7f7      	b.n	a50a <__fputwc+0x72>
    a51a:	464b      	mov	r3, r9
    a51c:	af01      	add	r7, sp, #4
    a51e:	b2d9      	uxtb	r1, r3
    a520:	2601      	movs	r6, #1
    a522:	7039      	strb	r1, [r7, #0]
    a524:	e7d6      	b.n	a4d4 <__fputwc+0x3c>
    a526:	2240      	movs	r2, #64	; 0x40
    a528:	89a3      	ldrh	r3, [r4, #12]
    a52a:	4313      	orrs	r3, r2
    a52c:	81a3      	strh	r3, [r4, #12]
    a52e:	e7ec      	b.n	a50a <__fputwc+0x72>

0000a530 <_fputwc_r>:
    a530:	6e53      	ldr	r3, [r2, #100]	; 0x64
    a532:	b570      	push	{r4, r5, r6, lr}
    a534:	0005      	movs	r5, r0
    a536:	000e      	movs	r6, r1
    a538:	0014      	movs	r4, r2
    a53a:	07db      	lsls	r3, r3, #31
    a53c:	d41e      	bmi.n	a57c <_fputwc_r+0x4c>
    a53e:	89a1      	ldrh	r1, [r4, #12]
    a540:	230c      	movs	r3, #12
    a542:	5ed2      	ldrsh	r2, [r2, r3]
    a544:	058b      	lsls	r3, r1, #22
    a546:	d516      	bpl.n	a576 <_fputwc_r+0x46>
    a548:	2380      	movs	r3, #128	; 0x80
    a54a:	019b      	lsls	r3, r3, #6
    a54c:	4219      	tst	r1, r3
    a54e:	d104      	bne.n	a55a <_fputwc_r+0x2a>
    a550:	431a      	orrs	r2, r3
    a552:	81a2      	strh	r2, [r4, #12]
    a554:	6e62      	ldr	r2, [r4, #100]	; 0x64
    a556:	4313      	orrs	r3, r2
    a558:	6663      	str	r3, [r4, #100]	; 0x64
    a55a:	0028      	movs	r0, r5
    a55c:	0022      	movs	r2, r4
    a55e:	0031      	movs	r1, r6
    a560:	f7ff ff9a 	bl	a498 <__fputwc>
    a564:	6e63      	ldr	r3, [r4, #100]	; 0x64
    a566:	0005      	movs	r5, r0
    a568:	07db      	lsls	r3, r3, #31
    a56a:	d402      	bmi.n	a572 <_fputwc_r+0x42>
    a56c:	89a3      	ldrh	r3, [r4, #12]
    a56e:	059b      	lsls	r3, r3, #22
    a570:	d508      	bpl.n	a584 <_fputwc_r+0x54>
    a572:	0028      	movs	r0, r5
    a574:	bd70      	pop	{r4, r5, r6, pc}
    a576:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a578:	f7fd fd5a 	bl	8030 <__retarget_lock_acquire_recursive>
    a57c:	230c      	movs	r3, #12
    a57e:	5ee2      	ldrsh	r2, [r4, r3]
    a580:	89a1      	ldrh	r1, [r4, #12]
    a582:	e7e1      	b.n	a548 <_fputwc_r+0x18>
    a584:	6da0      	ldr	r0, [r4, #88]	; 0x58
    a586:	f7fd fd55 	bl	8034 <__retarget_lock_release_recursive>
    a58a:	e7f2      	b.n	a572 <_fputwc_r+0x42>

0000a58c <_fstat_r>:
    a58c:	2300      	movs	r3, #0
    a58e:	b570      	push	{r4, r5, r6, lr}
    a590:	4d07      	ldr	r5, [pc, #28]	; (a5b0 <_fstat_r+0x24>)
    a592:	0004      	movs	r4, r0
    a594:	0008      	movs	r0, r1
    a596:	0011      	movs	r1, r2
    a598:	602b      	str	r3, [r5, #0]
    a59a:	f7f8 fbd5 	bl	2d48 <_fstat>
    a59e:	1c43      	adds	r3, r0, #1
    a5a0:	d000      	beq.n	a5a4 <_fstat_r+0x18>
    a5a2:	bd70      	pop	{r4, r5, r6, pc}
    a5a4:	682b      	ldr	r3, [r5, #0]
    a5a6:	2b00      	cmp	r3, #0
    a5a8:	d0fb      	beq.n	a5a2 <_fstat_r+0x16>
    a5aa:	6023      	str	r3, [r4, #0]
    a5ac:	e7f9      	b.n	a5a2 <_fstat_r+0x16>
    a5ae:	46c0      	nop			; (mov r8, r8)
    a5b0:	200014c4 	.word	0x200014c4

0000a5b4 <__sfvwrite_r>:
    a5b4:	b5f0      	push	{r4, r5, r6, r7, lr}
    a5b6:	46de      	mov	lr, fp
    a5b8:	4645      	mov	r5, r8
    a5ba:	4657      	mov	r7, sl
    a5bc:	464e      	mov	r6, r9
    a5be:	b5e0      	push	{r5, r6, r7, lr}
    a5c0:	6893      	ldr	r3, [r2, #8]
    a5c2:	4683      	mov	fp, r0
    a5c4:	000c      	movs	r4, r1
    a5c6:	4690      	mov	r8, r2
    a5c8:	b083      	sub	sp, #12
    a5ca:	2b00      	cmp	r3, #0
    a5cc:	d023      	beq.n	a616 <__sfvwrite_r+0x62>
    a5ce:	898b      	ldrh	r3, [r1, #12]
    a5d0:	071a      	lsls	r2, r3, #28
    a5d2:	d528      	bpl.n	a626 <__sfvwrite_r+0x72>
    a5d4:	690a      	ldr	r2, [r1, #16]
    a5d6:	2a00      	cmp	r2, #0
    a5d8:	d025      	beq.n	a626 <__sfvwrite_r+0x72>
    a5da:	4642      	mov	r2, r8
    a5dc:	6816      	ldr	r6, [r2, #0]
    a5de:	079a      	lsls	r2, r3, #30
    a5e0:	d52d      	bpl.n	a63e <__sfvwrite_r+0x8a>
    a5e2:	2700      	movs	r7, #0
    a5e4:	4bac      	ldr	r3, [pc, #688]	; (a898 <__sfvwrite_r+0x2e4>)
    a5e6:	2500      	movs	r5, #0
    a5e8:	4699      	mov	r9, r3
    a5ea:	46ba      	mov	sl, r7
    a5ec:	2d00      	cmp	r5, #0
    a5ee:	d058      	beq.n	a6a2 <__sfvwrite_r+0xee>
    a5f0:	002b      	movs	r3, r5
    a5f2:	454d      	cmp	r5, r9
    a5f4:	d900      	bls.n	a5f8 <__sfvwrite_r+0x44>
    a5f6:	4ba8      	ldr	r3, [pc, #672]	; (a898 <__sfvwrite_r+0x2e4>)
    a5f8:	4652      	mov	r2, sl
    a5fa:	4658      	mov	r0, fp
    a5fc:	69e1      	ldr	r1, [r4, #28]
    a5fe:	6a67      	ldr	r7, [r4, #36]	; 0x24
    a600:	47b8      	blx	r7
    a602:	2800      	cmp	r0, #0
    a604:	dd58      	ble.n	a6b8 <__sfvwrite_r+0x104>
    a606:	4643      	mov	r3, r8
    a608:	689b      	ldr	r3, [r3, #8]
    a60a:	4482      	add	sl, r0
    a60c:	1a2d      	subs	r5, r5, r0
    a60e:	1a18      	subs	r0, r3, r0
    a610:	4643      	mov	r3, r8
    a612:	6098      	str	r0, [r3, #8]
    a614:	d1ea      	bne.n	a5ec <__sfvwrite_r+0x38>
    a616:	2000      	movs	r0, #0
    a618:	b003      	add	sp, #12
    a61a:	bcf0      	pop	{r4, r5, r6, r7}
    a61c:	46bb      	mov	fp, r7
    a61e:	46b2      	mov	sl, r6
    a620:	46a9      	mov	r9, r5
    a622:	46a0      	mov	r8, r4
    a624:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a626:	0021      	movs	r1, r4
    a628:	4658      	mov	r0, fp
    a62a:	f7fc f937 	bl	689c <__swsetup_r>
    a62e:	2800      	cmp	r0, #0
    a630:	d000      	beq.n	a634 <__sfvwrite_r+0x80>
    a632:	e12d      	b.n	a890 <__sfvwrite_r+0x2dc>
    a634:	4642      	mov	r2, r8
    a636:	89a3      	ldrh	r3, [r4, #12]
    a638:	6816      	ldr	r6, [r2, #0]
    a63a:	079a      	lsls	r2, r3, #30
    a63c:	d4d1      	bmi.n	a5e2 <__sfvwrite_r+0x2e>
    a63e:	07da      	lsls	r2, r3, #31
    a640:	d442      	bmi.n	a6c8 <__sfvwrite_r+0x114>
    a642:	2200      	movs	r2, #0
    a644:	2700      	movs	r7, #0
    a646:	4691      	mov	r9, r2
    a648:	2f00      	cmp	r7, #0
    a64a:	d025      	beq.n	a698 <__sfvwrite_r+0xe4>
    a64c:	2280      	movs	r2, #128	; 0x80
    a64e:	0092      	lsls	r2, r2, #2
    a650:	68a5      	ldr	r5, [r4, #8]
    a652:	4213      	tst	r3, r2
    a654:	d100      	bne.n	a658 <__sfvwrite_r+0xa4>
    a656:	e080      	b.n	a75a <__sfvwrite_r+0x1a6>
    a658:	46aa      	mov	sl, r5
    a65a:	42bd      	cmp	r5, r7
    a65c:	d900      	bls.n	a660 <__sfvwrite_r+0xac>
    a65e:	e0af      	b.n	a7c0 <__sfvwrite_r+0x20c>
    a660:	2290      	movs	r2, #144	; 0x90
    a662:	00d2      	lsls	r2, r2, #3
    a664:	4213      	tst	r3, r2
    a666:	d000      	beq.n	a66a <__sfvwrite_r+0xb6>
    a668:	e0bb      	b.n	a7e2 <__sfvwrite_r+0x22e>
    a66a:	6820      	ldr	r0, [r4, #0]
    a66c:	4652      	mov	r2, sl
    a66e:	4649      	mov	r1, r9
    a670:	f000 f95e 	bl	a930 <memmove>
    a674:	68a3      	ldr	r3, [r4, #8]
    a676:	1b5d      	subs	r5, r3, r5
    a678:	60a5      	str	r5, [r4, #8]
    a67a:	003d      	movs	r5, r7
    a67c:	2700      	movs	r7, #0
    a67e:	6823      	ldr	r3, [r4, #0]
    a680:	4453      	add	r3, sl
    a682:	6023      	str	r3, [r4, #0]
    a684:	4643      	mov	r3, r8
    a686:	689b      	ldr	r3, [r3, #8]
    a688:	44a9      	add	r9, r5
    a68a:	1b5d      	subs	r5, r3, r5
    a68c:	4643      	mov	r3, r8
    a68e:	609d      	str	r5, [r3, #8]
    a690:	d0c1      	beq.n	a616 <__sfvwrite_r+0x62>
    a692:	89a3      	ldrh	r3, [r4, #12]
    a694:	2f00      	cmp	r7, #0
    a696:	d1d9      	bne.n	a64c <__sfvwrite_r+0x98>
    a698:	6832      	ldr	r2, [r6, #0]
    a69a:	6877      	ldr	r7, [r6, #4]
    a69c:	4691      	mov	r9, r2
    a69e:	3608      	adds	r6, #8
    a6a0:	e7d2      	b.n	a648 <__sfvwrite_r+0x94>
    a6a2:	6833      	ldr	r3, [r6, #0]
    a6a4:	6875      	ldr	r5, [r6, #4]
    a6a6:	469a      	mov	sl, r3
    a6a8:	3608      	adds	r6, #8
    a6aa:	e79f      	b.n	a5ec <__sfvwrite_r+0x38>
    a6ac:	0021      	movs	r1, r4
    a6ae:	9801      	ldr	r0, [sp, #4]
    a6b0:	f7fd fa84 	bl	7bbc <_fflush_r>
    a6b4:	2800      	cmp	r0, #0
    a6b6:	d02f      	beq.n	a718 <__sfvwrite_r+0x164>
    a6b8:	220c      	movs	r2, #12
    a6ba:	5ea3      	ldrsh	r3, [r4, r2]
    a6bc:	2240      	movs	r2, #64	; 0x40
    a6be:	2001      	movs	r0, #1
    a6c0:	4313      	orrs	r3, r2
    a6c2:	81a3      	strh	r3, [r4, #12]
    a6c4:	4240      	negs	r0, r0
    a6c6:	e7a7      	b.n	a618 <__sfvwrite_r+0x64>
    a6c8:	2300      	movs	r3, #0
    a6ca:	2200      	movs	r2, #0
    a6cc:	46b1      	mov	r9, r6
    a6ce:	2700      	movs	r7, #0
    a6d0:	001e      	movs	r6, r3
    a6d2:	465b      	mov	r3, fp
    a6d4:	2000      	movs	r0, #0
    a6d6:	4692      	mov	sl, r2
    a6d8:	9301      	str	r3, [sp, #4]
    a6da:	2f00      	cmp	r7, #0
    a6dc:	d027      	beq.n	a72e <__sfvwrite_r+0x17a>
    a6de:	2800      	cmp	r0, #0
    a6e0:	d02f      	beq.n	a742 <__sfvwrite_r+0x18e>
    a6e2:	0033      	movs	r3, r6
    a6e4:	46bb      	mov	fp, r7
    a6e6:	429f      	cmp	r7, r3
    a6e8:	d900      	bls.n	a6ec <__sfvwrite_r+0x138>
    a6ea:	469b      	mov	fp, r3
    a6ec:	6820      	ldr	r0, [r4, #0]
    a6ee:	6922      	ldr	r2, [r4, #16]
    a6f0:	6963      	ldr	r3, [r4, #20]
    a6f2:	4290      	cmp	r0, r2
    a6f4:	d904      	bls.n	a700 <__sfvwrite_r+0x14c>
    a6f6:	68a2      	ldr	r2, [r4, #8]
    a6f8:	189d      	adds	r5, r3, r2
    a6fa:	45ab      	cmp	fp, r5
    a6fc:	dd00      	ble.n	a700 <__sfvwrite_r+0x14c>
    a6fe:	e09e      	b.n	a83e <__sfvwrite_r+0x28a>
    a700:	455b      	cmp	r3, fp
    a702:	dc61      	bgt.n	a7c8 <__sfvwrite_r+0x214>
    a704:	6a65      	ldr	r5, [r4, #36]	; 0x24
    a706:	4652      	mov	r2, sl
    a708:	69e1      	ldr	r1, [r4, #28]
    a70a:	9801      	ldr	r0, [sp, #4]
    a70c:	47a8      	blx	r5
    a70e:	1e05      	subs	r5, r0, #0
    a710:	ddd2      	ble.n	a6b8 <__sfvwrite_r+0x104>
    a712:	2001      	movs	r0, #1
    a714:	1b76      	subs	r6, r6, r5
    a716:	d0c9      	beq.n	a6ac <__sfvwrite_r+0xf8>
    a718:	4643      	mov	r3, r8
    a71a:	689b      	ldr	r3, [r3, #8]
    a71c:	44aa      	add	sl, r5
    a71e:	1b7f      	subs	r7, r7, r5
    a720:	1b5d      	subs	r5, r3, r5
    a722:	4643      	mov	r3, r8
    a724:	609d      	str	r5, [r3, #8]
    a726:	d100      	bne.n	a72a <__sfvwrite_r+0x176>
    a728:	e775      	b.n	a616 <__sfvwrite_r+0x62>
    a72a:	2f00      	cmp	r7, #0
    a72c:	d1d7      	bne.n	a6de <__sfvwrite_r+0x12a>
    a72e:	464b      	mov	r3, r9
    a730:	681b      	ldr	r3, [r3, #0]
    a732:	469a      	mov	sl, r3
    a734:	464b      	mov	r3, r9
    a736:	685f      	ldr	r7, [r3, #4]
    a738:	2308      	movs	r3, #8
    a73a:	469c      	mov	ip, r3
    a73c:	44e1      	add	r9, ip
    a73e:	2f00      	cmp	r7, #0
    a740:	d0f5      	beq.n	a72e <__sfvwrite_r+0x17a>
    a742:	003a      	movs	r2, r7
    a744:	210a      	movs	r1, #10
    a746:	4650      	mov	r0, sl
    a748:	f7fd ffaa 	bl	86a0 <memchr>
    a74c:	2800      	cmp	r0, #0
    a74e:	d100      	bne.n	a752 <__sfvwrite_r+0x19e>
    a750:	e095      	b.n	a87e <__sfvwrite_r+0x2ca>
    a752:	4653      	mov	r3, sl
    a754:	3001      	adds	r0, #1
    a756:	1ac6      	subs	r6, r0, r3
    a758:	e7c3      	b.n	a6e2 <__sfvwrite_r+0x12e>
    a75a:	6820      	ldr	r0, [r4, #0]
    a75c:	6923      	ldr	r3, [r4, #16]
    a75e:	4298      	cmp	r0, r3
    a760:	d816      	bhi.n	a790 <__sfvwrite_r+0x1dc>
    a762:	6963      	ldr	r3, [r4, #20]
    a764:	469a      	mov	sl, r3
    a766:	42bb      	cmp	r3, r7
    a768:	d812      	bhi.n	a790 <__sfvwrite_r+0x1dc>
    a76a:	4b4c      	ldr	r3, [pc, #304]	; (a89c <__sfvwrite_r+0x2e8>)
    a76c:	0038      	movs	r0, r7
    a76e:	429f      	cmp	r7, r3
    a770:	d900      	bls.n	a774 <__sfvwrite_r+0x1c0>
    a772:	484b      	ldr	r0, [pc, #300]	; (a8a0 <__sfvwrite_r+0x2ec>)
    a774:	4651      	mov	r1, sl
    a776:	f7f5 fd2d 	bl	1d4 <__divsi3>
    a77a:	4653      	mov	r3, sl
    a77c:	6a65      	ldr	r5, [r4, #36]	; 0x24
    a77e:	4343      	muls	r3, r0
    a780:	464a      	mov	r2, r9
    a782:	4658      	mov	r0, fp
    a784:	69e1      	ldr	r1, [r4, #28]
    a786:	47a8      	blx	r5
    a788:	1e05      	subs	r5, r0, #0
    a78a:	dd95      	ble.n	a6b8 <__sfvwrite_r+0x104>
    a78c:	1b7f      	subs	r7, r7, r5
    a78e:	e779      	b.n	a684 <__sfvwrite_r+0xd0>
    a790:	42bd      	cmp	r5, r7
    a792:	d900      	bls.n	a796 <__sfvwrite_r+0x1e2>
    a794:	003d      	movs	r5, r7
    a796:	002a      	movs	r2, r5
    a798:	4649      	mov	r1, r9
    a79a:	f000 f8c9 	bl	a930 <memmove>
    a79e:	68a3      	ldr	r3, [r4, #8]
    a7a0:	6822      	ldr	r2, [r4, #0]
    a7a2:	1b5b      	subs	r3, r3, r5
    a7a4:	1952      	adds	r2, r2, r5
    a7a6:	60a3      	str	r3, [r4, #8]
    a7a8:	6022      	str	r2, [r4, #0]
    a7aa:	2b00      	cmp	r3, #0
    a7ac:	d1ee      	bne.n	a78c <__sfvwrite_r+0x1d8>
    a7ae:	0021      	movs	r1, r4
    a7b0:	4658      	mov	r0, fp
    a7b2:	f7fd fa03 	bl	7bbc <_fflush_r>
    a7b6:	2800      	cmp	r0, #0
    a7b8:	d000      	beq.n	a7bc <__sfvwrite_r+0x208>
    a7ba:	e77d      	b.n	a6b8 <__sfvwrite_r+0x104>
    a7bc:	1b7f      	subs	r7, r7, r5
    a7be:	e761      	b.n	a684 <__sfvwrite_r+0xd0>
    a7c0:	003d      	movs	r5, r7
    a7c2:	46ba      	mov	sl, r7
    a7c4:	6820      	ldr	r0, [r4, #0]
    a7c6:	e751      	b.n	a66c <__sfvwrite_r+0xb8>
    a7c8:	465a      	mov	r2, fp
    a7ca:	4651      	mov	r1, sl
    a7cc:	f000 f8b0 	bl	a930 <memmove>
    a7d0:	465a      	mov	r2, fp
    a7d2:	68a3      	ldr	r3, [r4, #8]
    a7d4:	465d      	mov	r5, fp
    a7d6:	1a9b      	subs	r3, r3, r2
    a7d8:	60a3      	str	r3, [r4, #8]
    a7da:	6823      	ldr	r3, [r4, #0]
    a7dc:	445b      	add	r3, fp
    a7de:	6023      	str	r3, [r4, #0]
    a7e0:	e797      	b.n	a712 <__sfvwrite_r+0x15e>
    a7e2:	6960      	ldr	r0, [r4, #20]
    a7e4:	6822      	ldr	r2, [r4, #0]
    a7e6:	6921      	ldr	r1, [r4, #16]
    a7e8:	1a55      	subs	r5, r2, r1
    a7ea:	0042      	lsls	r2, r0, #1
    a7ec:	1812      	adds	r2, r2, r0
    a7ee:	0fd0      	lsrs	r0, r2, #31
    a7f0:	1882      	adds	r2, r0, r2
    a7f2:	1c68      	adds	r0, r5, #1
    a7f4:	1052      	asrs	r2, r2, #1
    a7f6:	19c0      	adds	r0, r0, r7
    a7f8:	4692      	mov	sl, r2
    a7fa:	9501      	str	r5, [sp, #4]
    a7fc:	4290      	cmp	r0, r2
    a7fe:	d901      	bls.n	a804 <__sfvwrite_r+0x250>
    a800:	4682      	mov	sl, r0
    a802:	0002      	movs	r2, r0
    a804:	055b      	lsls	r3, r3, #21
    a806:	d529      	bpl.n	a85c <__sfvwrite_r+0x2a8>
    a808:	0011      	movs	r1, r2
    a80a:	4658      	mov	r0, fp
    a80c:	f7fd fc86 	bl	811c <_malloc_r>
    a810:	1e05      	subs	r5, r0, #0
    a812:	d037      	beq.n	a884 <__sfvwrite_r+0x2d0>
    a814:	9a01      	ldr	r2, [sp, #4]
    a816:	6921      	ldr	r1, [r4, #16]
    a818:	f7f8 fb0c 	bl	2e34 <memcpy>
    a81c:	89a3      	ldrh	r3, [r4, #12]
    a81e:	4a21      	ldr	r2, [pc, #132]	; (a8a4 <__sfvwrite_r+0x2f0>)
    a820:	4013      	ands	r3, r2
    a822:	2280      	movs	r2, #128	; 0x80
    a824:	4313      	orrs	r3, r2
    a826:	81a3      	strh	r3, [r4, #12]
    a828:	4652      	mov	r2, sl
    a82a:	9b01      	ldr	r3, [sp, #4]
    a82c:	6125      	str	r5, [r4, #16]
    a82e:	18e8      	adds	r0, r5, r3
    a830:	1ad3      	subs	r3, r2, r3
    a832:	003d      	movs	r5, r7
    a834:	46ba      	mov	sl, r7
    a836:	6020      	str	r0, [r4, #0]
    a838:	6162      	str	r2, [r4, #20]
    a83a:	60a3      	str	r3, [r4, #8]
    a83c:	e716      	b.n	a66c <__sfvwrite_r+0xb8>
    a83e:	4651      	mov	r1, sl
    a840:	002a      	movs	r2, r5
    a842:	f000 f875 	bl	a930 <memmove>
    a846:	6823      	ldr	r3, [r4, #0]
    a848:	0021      	movs	r1, r4
    a84a:	195b      	adds	r3, r3, r5
    a84c:	9801      	ldr	r0, [sp, #4]
    a84e:	6023      	str	r3, [r4, #0]
    a850:	f7fd f9b4 	bl	7bbc <_fflush_r>
    a854:	2800      	cmp	r0, #0
    a856:	d100      	bne.n	a85a <__sfvwrite_r+0x2a6>
    a858:	e75b      	b.n	a712 <__sfvwrite_r+0x15e>
    a85a:	e72d      	b.n	a6b8 <__sfvwrite_r+0x104>
    a85c:	4658      	mov	r0, fp
    a85e:	f000 f8d1 	bl	aa04 <_realloc_r>
    a862:	1e05      	subs	r5, r0, #0
    a864:	d1e0      	bne.n	a828 <__sfvwrite_r+0x274>
    a866:	6921      	ldr	r1, [r4, #16]
    a868:	4658      	mov	r0, fp
    a86a:	f7fd fad3 	bl	7e14 <_free_r>
    a86e:	2280      	movs	r2, #128	; 0x80
    a870:	4659      	mov	r1, fp
    a872:	89a3      	ldrh	r3, [r4, #12]
    a874:	4393      	bics	r3, r2
    a876:	3a74      	subs	r2, #116	; 0x74
    a878:	b21b      	sxth	r3, r3
    a87a:	600a      	str	r2, [r1, #0]
    a87c:	e71e      	b.n	a6bc <__sfvwrite_r+0x108>
    a87e:	1c7b      	adds	r3, r7, #1
    a880:	001e      	movs	r6, r3
    a882:	e72f      	b.n	a6e4 <__sfvwrite_r+0x130>
    a884:	230c      	movs	r3, #12
    a886:	465a      	mov	r2, fp
    a888:	6013      	str	r3, [r2, #0]
    a88a:	220c      	movs	r2, #12
    a88c:	5ea3      	ldrsh	r3, [r4, r2]
    a88e:	e715      	b.n	a6bc <__sfvwrite_r+0x108>
    a890:	2001      	movs	r0, #1
    a892:	4240      	negs	r0, r0
    a894:	e6c0      	b.n	a618 <__sfvwrite_r+0x64>
    a896:	46c0      	nop			; (mov r8, r8)
    a898:	7ffffc00 	.word	0x7ffffc00
    a89c:	7ffffffe 	.word	0x7ffffffe
    a8a0:	7fffffff 	.word	0x7fffffff
    a8a4:	fffffb7f 	.word	0xfffffb7f

0000a8a8 <_isatty_r>:
    a8a8:	2300      	movs	r3, #0
    a8aa:	b570      	push	{r4, r5, r6, lr}
    a8ac:	4d06      	ldr	r5, [pc, #24]	; (a8c8 <_isatty_r+0x20>)
    a8ae:	0004      	movs	r4, r0
    a8b0:	0008      	movs	r0, r1
    a8b2:	602b      	str	r3, [r5, #0]
    a8b4:	f7f8 fa4e 	bl	2d54 <_isatty>
    a8b8:	1c43      	adds	r3, r0, #1
    a8ba:	d000      	beq.n	a8be <_isatty_r+0x16>
    a8bc:	bd70      	pop	{r4, r5, r6, pc}
    a8be:	682b      	ldr	r3, [r5, #0]
    a8c0:	2b00      	cmp	r3, #0
    a8c2:	d0fb      	beq.n	a8bc <_isatty_r+0x14>
    a8c4:	6023      	str	r3, [r4, #0]
    a8c6:	e7f9      	b.n	a8bc <_isatty_r+0x14>
    a8c8:	200014c4 	.word	0x200014c4

0000a8cc <__locale_mb_cur_max>:
    a8cc:	2394      	movs	r3, #148	; 0x94
    a8ce:	4a02      	ldr	r2, [pc, #8]	; (a8d8 <__locale_mb_cur_max+0xc>)
    a8d0:	005b      	lsls	r3, r3, #1
    a8d2:	5cd0      	ldrb	r0, [r2, r3]
    a8d4:	4770      	bx	lr
    a8d6:	46c0      	nop			; (mov r8, r8)
    a8d8:	20000840 	.word	0x20000840

0000a8dc <_lseek_r>:
    a8dc:	b570      	push	{r4, r5, r6, lr}
    a8de:	0004      	movs	r4, r0
    a8e0:	0008      	movs	r0, r1
    a8e2:	0011      	movs	r1, r2
    a8e4:	001a      	movs	r2, r3
    a8e6:	2300      	movs	r3, #0
    a8e8:	4d05      	ldr	r5, [pc, #20]	; (a900 <_lseek_r+0x24>)
    a8ea:	602b      	str	r3, [r5, #0]
    a8ec:	f7f8 fa28 	bl	2d40 <_lseek>
    a8f0:	1c43      	adds	r3, r0, #1
    a8f2:	d000      	beq.n	a8f6 <_lseek_r+0x1a>
    a8f4:	bd70      	pop	{r4, r5, r6, pc}
    a8f6:	682b      	ldr	r3, [r5, #0]
    a8f8:	2b00      	cmp	r3, #0
    a8fa:	d0fb      	beq.n	a8f4 <_lseek_r+0x18>
    a8fc:	6023      	str	r3, [r4, #0]
    a8fe:	e7f9      	b.n	a8f4 <_lseek_r+0x18>
    a900:	200014c4 	.word	0x200014c4

0000a904 <__ascii_mbtowc>:
    a904:	b082      	sub	sp, #8
    a906:	2900      	cmp	r1, #0
    a908:	d00a      	beq.n	a920 <__ascii_mbtowc+0x1c>
    a90a:	2a00      	cmp	r2, #0
    a90c:	d00b      	beq.n	a926 <__ascii_mbtowc+0x22>
    a90e:	2b00      	cmp	r3, #0
    a910:	d00b      	beq.n	a92a <__ascii_mbtowc+0x26>
    a912:	7813      	ldrb	r3, [r2, #0]
    a914:	600b      	str	r3, [r1, #0]
    a916:	7810      	ldrb	r0, [r2, #0]
    a918:	1e43      	subs	r3, r0, #1
    a91a:	4198      	sbcs	r0, r3
    a91c:	b002      	add	sp, #8
    a91e:	4770      	bx	lr
    a920:	a901      	add	r1, sp, #4
    a922:	2a00      	cmp	r2, #0
    a924:	d1f3      	bne.n	a90e <__ascii_mbtowc+0xa>
    a926:	2000      	movs	r0, #0
    a928:	e7f8      	b.n	a91c <__ascii_mbtowc+0x18>
    a92a:	2002      	movs	r0, #2
    a92c:	4240      	negs	r0, r0
    a92e:	e7f5      	b.n	a91c <__ascii_mbtowc+0x18>

0000a930 <memmove>:
    a930:	b5f0      	push	{r4, r5, r6, r7, lr}
    a932:	4288      	cmp	r0, r1
    a934:	d90a      	bls.n	a94c <memmove+0x1c>
    a936:	188b      	adds	r3, r1, r2
    a938:	4298      	cmp	r0, r3
    a93a:	d207      	bcs.n	a94c <memmove+0x1c>
    a93c:	1e53      	subs	r3, r2, #1
    a93e:	2a00      	cmp	r2, #0
    a940:	d003      	beq.n	a94a <memmove+0x1a>
    a942:	5cca      	ldrb	r2, [r1, r3]
    a944:	54c2      	strb	r2, [r0, r3]
    a946:	3b01      	subs	r3, #1
    a948:	d2fb      	bcs.n	a942 <memmove+0x12>
    a94a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    a94c:	2a0f      	cmp	r2, #15
    a94e:	d80b      	bhi.n	a968 <memmove+0x38>
    a950:	0005      	movs	r5, r0
    a952:	1e56      	subs	r6, r2, #1
    a954:	2a00      	cmp	r2, #0
    a956:	d0f8      	beq.n	a94a <memmove+0x1a>
    a958:	2300      	movs	r3, #0
    a95a:	5ccc      	ldrb	r4, [r1, r3]
    a95c:	001a      	movs	r2, r3
    a95e:	54ec      	strb	r4, [r5, r3]
    a960:	3301      	adds	r3, #1
    a962:	4296      	cmp	r6, r2
    a964:	d1f9      	bne.n	a95a <memmove+0x2a>
    a966:	e7f0      	b.n	a94a <memmove+0x1a>
    a968:	2703      	movs	r7, #3
    a96a:	000d      	movs	r5, r1
    a96c:	003e      	movs	r6, r7
    a96e:	4305      	orrs	r5, r0
    a970:	000c      	movs	r4, r1
    a972:	0003      	movs	r3, r0
    a974:	402e      	ands	r6, r5
    a976:	422f      	tst	r7, r5
    a978:	d12b      	bne.n	a9d2 <memmove+0xa2>
    a97a:	0015      	movs	r5, r2
    a97c:	3d10      	subs	r5, #16
    a97e:	092d      	lsrs	r5, r5, #4
    a980:	46ac      	mov	ip, r5
    a982:	012f      	lsls	r7, r5, #4
    a984:	183f      	adds	r7, r7, r0
    a986:	6825      	ldr	r5, [r4, #0]
    a988:	601d      	str	r5, [r3, #0]
    a98a:	6865      	ldr	r5, [r4, #4]
    a98c:	605d      	str	r5, [r3, #4]
    a98e:	68a5      	ldr	r5, [r4, #8]
    a990:	609d      	str	r5, [r3, #8]
    a992:	68e5      	ldr	r5, [r4, #12]
    a994:	3410      	adds	r4, #16
    a996:	60dd      	str	r5, [r3, #12]
    a998:	001d      	movs	r5, r3
    a99a:	3310      	adds	r3, #16
    a99c:	42bd      	cmp	r5, r7
    a99e:	d1f2      	bne.n	a986 <memmove+0x56>
    a9a0:	4665      	mov	r5, ip
    a9a2:	230f      	movs	r3, #15
    a9a4:	240c      	movs	r4, #12
    a9a6:	3501      	adds	r5, #1
    a9a8:	012d      	lsls	r5, r5, #4
    a9aa:	1949      	adds	r1, r1, r5
    a9ac:	4013      	ands	r3, r2
    a9ae:	1945      	adds	r5, r0, r5
    a9b0:	4214      	tst	r4, r2
    a9b2:	d011      	beq.n	a9d8 <memmove+0xa8>
    a9b4:	598c      	ldr	r4, [r1, r6]
    a9b6:	51ac      	str	r4, [r5, r6]
    a9b8:	3604      	adds	r6, #4
    a9ba:	1b9c      	subs	r4, r3, r6
    a9bc:	2c03      	cmp	r4, #3
    a9be:	d8f9      	bhi.n	a9b4 <memmove+0x84>
    a9c0:	3b04      	subs	r3, #4
    a9c2:	089b      	lsrs	r3, r3, #2
    a9c4:	3301      	adds	r3, #1
    a9c6:	009b      	lsls	r3, r3, #2
    a9c8:	18ed      	adds	r5, r5, r3
    a9ca:	18c9      	adds	r1, r1, r3
    a9cc:	2303      	movs	r3, #3
    a9ce:	401a      	ands	r2, r3
    a9d0:	e7bf      	b.n	a952 <memmove+0x22>
    a9d2:	0005      	movs	r5, r0
    a9d4:	1e56      	subs	r6, r2, #1
    a9d6:	e7bf      	b.n	a958 <memmove+0x28>
    a9d8:	001a      	movs	r2, r3
    a9da:	e7ba      	b.n	a952 <memmove+0x22>

0000a9dc <_read_r>:
    a9dc:	b570      	push	{r4, r5, r6, lr}
    a9de:	0004      	movs	r4, r0
    a9e0:	0008      	movs	r0, r1
    a9e2:	0011      	movs	r1, r2
    a9e4:	001a      	movs	r2, r3
    a9e6:	2300      	movs	r3, #0
    a9e8:	4d05      	ldr	r5, [pc, #20]	; (aa00 <_read_r+0x24>)
    a9ea:	602b      	str	r3, [r5, #0]
    a9ec:	f7f8 f9aa 	bl	2d44 <_read>
    a9f0:	1c43      	adds	r3, r0, #1
    a9f2:	d000      	beq.n	a9f6 <_read_r+0x1a>
    a9f4:	bd70      	pop	{r4, r5, r6, pc}
    a9f6:	682b      	ldr	r3, [r5, #0]
    a9f8:	2b00      	cmp	r3, #0
    a9fa:	d0fb      	beq.n	a9f4 <_read_r+0x18>
    a9fc:	6023      	str	r3, [r4, #0]
    a9fe:	e7f9      	b.n	a9f4 <_read_r+0x18>
    aa00:	200014c4 	.word	0x200014c4

0000aa04 <_realloc_r>:
    aa04:	b5f0      	push	{r4, r5, r6, r7, lr}
    aa06:	4657      	mov	r7, sl
    aa08:	4645      	mov	r5, r8
    aa0a:	46de      	mov	lr, fp
    aa0c:	464e      	mov	r6, r9
    aa0e:	b5e0      	push	{r5, r6, r7, lr}
    aa10:	000c      	movs	r4, r1
    aa12:	0007      	movs	r7, r0
    aa14:	4690      	mov	r8, r2
    aa16:	b083      	sub	sp, #12
    aa18:	2900      	cmp	r1, #0
    aa1a:	d100      	bne.n	aa1e <_realloc_r+0x1a>
    aa1c:	e0a8      	b.n	ab70 <_realloc_r+0x16c>
    aa1e:	4645      	mov	r5, r8
    aa20:	350b      	adds	r5, #11
    aa22:	f7fd fe77 	bl	8714 <__malloc_lock>
    aa26:	2d16      	cmp	r5, #22
    aa28:	d870      	bhi.n	ab0c <_realloc_r+0x108>
    aa2a:	2510      	movs	r5, #16
    aa2c:	2310      	movs	r3, #16
    aa2e:	45a8      	cmp	r8, r5
    aa30:	d870      	bhi.n	ab14 <_realloc_r+0x110>
    aa32:	0026      	movs	r6, r4
    aa34:	3e08      	subs	r6, #8
    aa36:	6871      	ldr	r1, [r6, #4]
    aa38:	2203      	movs	r2, #3
    aa3a:	0008      	movs	r0, r1
    aa3c:	4390      	bics	r0, r2
    aa3e:	4681      	mov	r9, r0
    aa40:	9600      	str	r6, [sp, #0]
    aa42:	4298      	cmp	r0, r3
    aa44:	db00      	blt.n	aa48 <_realloc_r+0x44>
    aa46:	e077      	b.n	ab38 <_realloc_r+0x134>
    aa48:	4ac2      	ldr	r2, [pc, #776]	; (ad54 <_realloc_r+0x350>)
    aa4a:	1830      	adds	r0, r6, r0
    aa4c:	4693      	mov	fp, r2
    aa4e:	6892      	ldr	r2, [r2, #8]
    aa50:	4282      	cmp	r2, r0
    aa52:	d100      	bne.n	aa56 <_realloc_r+0x52>
    aa54:	e0ca      	b.n	abec <_realloc_r+0x1e8>
    aa56:	6842      	ldr	r2, [r0, #4]
    aa58:	9001      	str	r0, [sp, #4]
    aa5a:	9200      	str	r2, [sp, #0]
    aa5c:	2201      	movs	r2, #1
    aa5e:	4692      	mov	sl, r2
    aa60:	4650      	mov	r0, sl
    aa62:	9a00      	ldr	r2, [sp, #0]
    aa64:	4382      	bics	r2, r0
    aa66:	9801      	ldr	r0, [sp, #4]
    aa68:	4694      	mov	ip, r2
    aa6a:	4683      	mov	fp, r0
    aa6c:	44dc      	add	ip, fp
    aa6e:	4662      	mov	r2, ip
    aa70:	4650      	mov	r0, sl
    aa72:	6852      	ldr	r2, [r2, #4]
    aa74:	4202      	tst	r2, r0
    aa76:	d000      	beq.n	aa7a <_realloc_r+0x76>
    aa78:	e071      	b.n	ab5e <_realloc_r+0x15a>
    aa7a:	2003      	movs	r0, #3
    aa7c:	9a00      	ldr	r2, [sp, #0]
    aa7e:	46cb      	mov	fp, r9
    aa80:	4382      	bics	r2, r0
    aa82:	4694      	mov	ip, r2
    aa84:	44e3      	add	fp, ip
    aa86:	459b      	cmp	fp, r3
    aa88:	da50      	bge.n	ab2c <_realloc_r+0x128>
    aa8a:	4652      	mov	r2, sl
    aa8c:	420a      	tst	r2, r1
    aa8e:	d111      	bne.n	aab4 <_realloc_r+0xb0>
    aa90:	2103      	movs	r1, #3
    aa92:	6832      	ldr	r2, [r6, #0]
    aa94:	1ab2      	subs	r2, r6, r2
    aa96:	4692      	mov	sl, r2
    aa98:	6852      	ldr	r2, [r2, #4]
    aa9a:	438a      	bics	r2, r1
    aa9c:	4661      	mov	r1, ip
    aa9e:	1851      	adds	r1, r2, r1
    aaa0:	4449      	add	r1, r9
    aaa2:	468b      	mov	fp, r1
    aaa4:	4299      	cmp	r1, r3
    aaa6:	db00      	blt.n	aaaa <_realloc_r+0xa6>
    aaa8:	e078      	b.n	ab9c <_realloc_r+0x198>
    aaaa:	444a      	add	r2, r9
    aaac:	4693      	mov	fp, r2
    aaae:	429a      	cmp	r2, r3
    aab0:	db00      	blt.n	aab4 <_realloc_r+0xb0>
    aab2:	e078      	b.n	aba6 <_realloc_r+0x1a2>
    aab4:	4641      	mov	r1, r8
    aab6:	0038      	movs	r0, r7
    aab8:	f7fd fb30 	bl	811c <_malloc_r>
    aabc:	4680      	mov	r8, r0
    aabe:	2800      	cmp	r0, #0
    aac0:	d020      	beq.n	ab04 <_realloc_r+0x100>
    aac2:	6873      	ldr	r3, [r6, #4]
    aac4:	46b4      	mov	ip, r6
    aac6:	9300      	str	r3, [sp, #0]
    aac8:	2301      	movs	r3, #1
    aaca:	9900      	ldr	r1, [sp, #0]
    aacc:	0002      	movs	r2, r0
    aace:	4399      	bics	r1, r3
    aad0:	000b      	movs	r3, r1
    aad2:	3a08      	subs	r2, #8
    aad4:	4463      	add	r3, ip
    aad6:	4293      	cmp	r3, r2
    aad8:	d100      	bne.n	aadc <_realloc_r+0xd8>
    aada:	e0f7      	b.n	accc <_realloc_r+0x2c8>
    aadc:	464a      	mov	r2, r9
    aade:	3a04      	subs	r2, #4
    aae0:	2a24      	cmp	r2, #36	; 0x24
    aae2:	d900      	bls.n	aae6 <_realloc_r+0xe2>
    aae4:	e0f7      	b.n	acd6 <_realloc_r+0x2d2>
    aae6:	0003      	movs	r3, r0
    aae8:	0021      	movs	r1, r4
    aaea:	2a13      	cmp	r2, #19
    aaec:	d900      	bls.n	aaf0 <_realloc_r+0xec>
    aaee:	e0c8      	b.n	ac82 <_realloc_r+0x27e>
    aaf0:	680a      	ldr	r2, [r1, #0]
    aaf2:	601a      	str	r2, [r3, #0]
    aaf4:	684a      	ldr	r2, [r1, #4]
    aaf6:	605a      	str	r2, [r3, #4]
    aaf8:	688a      	ldr	r2, [r1, #8]
    aafa:	609a      	str	r2, [r3, #8]
    aafc:	0021      	movs	r1, r4
    aafe:	0038      	movs	r0, r7
    ab00:	f7fd f988 	bl	7e14 <_free_r>
    ab04:	0038      	movs	r0, r7
    ab06:	f7fd fe0d 	bl	8724 <__malloc_unlock>
    ab0a:	e007      	b.n	ab1c <_realloc_r+0x118>
    ab0c:	2307      	movs	r3, #7
    ab0e:	439d      	bics	r5, r3
    ab10:	1e2b      	subs	r3, r5, #0
    ab12:	da8c      	bge.n	aa2e <_realloc_r+0x2a>
    ab14:	230c      	movs	r3, #12
    ab16:	603b      	str	r3, [r7, #0]
    ab18:	2300      	movs	r3, #0
    ab1a:	4698      	mov	r8, r3
    ab1c:	4640      	mov	r0, r8
    ab1e:	b003      	add	sp, #12
    ab20:	bcf0      	pop	{r4, r5, r6, r7}
    ab22:	46bb      	mov	fp, r7
    ab24:	46b2      	mov	sl, r6
    ab26:	46a9      	mov	r9, r5
    ab28:	46a0      	mov	r8, r4
    ab2a:	bdf0      	pop	{r4, r5, r6, r7, pc}
    ab2c:	46d9      	mov	r9, fp
    ab2e:	9a01      	ldr	r2, [sp, #4]
    ab30:	68d3      	ldr	r3, [r2, #12]
    ab32:	6892      	ldr	r2, [r2, #8]
    ab34:	60d3      	str	r3, [r2, #12]
    ab36:	609a      	str	r2, [r3, #8]
    ab38:	464b      	mov	r3, r9
    ab3a:	1b5b      	subs	r3, r3, r5
    ab3c:	2b0f      	cmp	r3, #15
    ab3e:	d81c      	bhi.n	ab7a <_realloc_r+0x176>
    ab40:	2101      	movs	r1, #1
    ab42:	464a      	mov	r2, r9
    ab44:	6873      	ldr	r3, [r6, #4]
    ab46:	400b      	ands	r3, r1
    ab48:	4313      	orrs	r3, r2
    ab4a:	6073      	str	r3, [r6, #4]
    ab4c:	444e      	add	r6, r9
    ab4e:	6873      	ldr	r3, [r6, #4]
    ab50:	4319      	orrs	r1, r3
    ab52:	6071      	str	r1, [r6, #4]
    ab54:	0038      	movs	r0, r7
    ab56:	f7fd fde5 	bl	8724 <__malloc_unlock>
    ab5a:	46a0      	mov	r8, r4
    ab5c:	e7de      	b.n	ab1c <_realloc_r+0x118>
    ab5e:	4208      	tst	r0, r1
    ab60:	d1a8      	bne.n	aab4 <_realloc_r+0xb0>
    ab62:	2103      	movs	r1, #3
    ab64:	6832      	ldr	r2, [r6, #0]
    ab66:	1ab2      	subs	r2, r6, r2
    ab68:	4692      	mov	sl, r2
    ab6a:	6852      	ldr	r2, [r2, #4]
    ab6c:	438a      	bics	r2, r1
    ab6e:	e79c      	b.n	aaaa <_realloc_r+0xa6>
    ab70:	0011      	movs	r1, r2
    ab72:	f7fd fad3 	bl	811c <_malloc_r>
    ab76:	4680      	mov	r8, r0
    ab78:	e7d0      	b.n	ab1c <_realloc_r+0x118>
    ab7a:	2001      	movs	r0, #1
    ab7c:	6872      	ldr	r2, [r6, #4]
    ab7e:	1971      	adds	r1, r6, r5
    ab80:	4002      	ands	r2, r0
    ab82:	4303      	orrs	r3, r0
    ab84:	4315      	orrs	r5, r2
    ab86:	6075      	str	r5, [r6, #4]
    ab88:	604b      	str	r3, [r1, #4]
    ab8a:	444e      	add	r6, r9
    ab8c:	6873      	ldr	r3, [r6, #4]
    ab8e:	3108      	adds	r1, #8
    ab90:	4318      	orrs	r0, r3
    ab92:	6070      	str	r0, [r6, #4]
    ab94:	0038      	movs	r0, r7
    ab96:	f7fd f93d 	bl	7e14 <_free_r>
    ab9a:	e7db      	b.n	ab54 <_realloc_r+0x150>
    ab9c:	9a01      	ldr	r2, [sp, #4]
    ab9e:	68d3      	ldr	r3, [r2, #12]
    aba0:	6892      	ldr	r2, [r2, #8]
    aba2:	60d3      	str	r3, [r2, #12]
    aba4:	609a      	str	r2, [r3, #8]
    aba6:	4653      	mov	r3, sl
    aba8:	4652      	mov	r2, sl
    abaa:	68db      	ldr	r3, [r3, #12]
    abac:	6892      	ldr	r2, [r2, #8]
    abae:	4656      	mov	r6, sl
    abb0:	60d3      	str	r3, [r2, #12]
    abb2:	609a      	str	r2, [r3, #8]
    abb4:	464a      	mov	r2, r9
    abb6:	3a04      	subs	r2, #4
    abb8:	3608      	adds	r6, #8
    abba:	2a24      	cmp	r2, #36	; 0x24
    abbc:	d86b      	bhi.n	ac96 <_realloc_r+0x292>
    abbe:	0033      	movs	r3, r6
    abc0:	2a13      	cmp	r2, #19
    abc2:	d909      	bls.n	abd8 <_realloc_r+0x1d4>
    abc4:	4653      	mov	r3, sl
    abc6:	6821      	ldr	r1, [r4, #0]
    abc8:	6099      	str	r1, [r3, #8]
    abca:	6861      	ldr	r1, [r4, #4]
    abcc:	60d9      	str	r1, [r3, #12]
    abce:	2a1b      	cmp	r2, #27
    abd0:	d900      	bls.n	abd4 <_realloc_r+0x1d0>
    abd2:	e08e      	b.n	acf2 <_realloc_r+0x2ee>
    abd4:	3408      	adds	r4, #8
    abd6:	3310      	adds	r3, #16
    abd8:	6822      	ldr	r2, [r4, #0]
    abda:	46d9      	mov	r9, fp
    abdc:	601a      	str	r2, [r3, #0]
    abde:	6862      	ldr	r2, [r4, #4]
    abe0:	605a      	str	r2, [r3, #4]
    abe2:	68a2      	ldr	r2, [r4, #8]
    abe4:	0034      	movs	r4, r6
    abe6:	609a      	str	r2, [r3, #8]
    abe8:	4656      	mov	r6, sl
    abea:	e7a5      	b.n	ab38 <_realloc_r+0x134>
    abec:	6850      	ldr	r0, [r2, #4]
    abee:	2203      	movs	r2, #3
    abf0:	4390      	bics	r0, r2
    abf2:	320d      	adds	r2, #13
    abf4:	4682      	mov	sl, r0
    abf6:	4694      	mov	ip, r2
    abf8:	44ca      	add	sl, r9
    abfa:	44ac      	add	ip, r5
    abfc:	45e2      	cmp	sl, ip
    abfe:	da52      	bge.n	aca6 <_realloc_r+0x2a2>
    ac00:	07ca      	lsls	r2, r1, #31
    ac02:	d500      	bpl.n	ac06 <_realloc_r+0x202>
    ac04:	e756      	b.n	aab4 <_realloc_r+0xb0>
    ac06:	6831      	ldr	r1, [r6, #0]
    ac08:	1a72      	subs	r2, r6, r1
    ac0a:	2103      	movs	r1, #3
    ac0c:	4692      	mov	sl, r2
    ac0e:	6852      	ldr	r2, [r2, #4]
    ac10:	438a      	bics	r2, r1
    ac12:	1810      	adds	r0, r2, r0
    ac14:	0001      	movs	r1, r0
    ac16:	4449      	add	r1, r9
    ac18:	9100      	str	r1, [sp, #0]
    ac1a:	458c      	cmp	ip, r1
    ac1c:	dd00      	ble.n	ac20 <_realloc_r+0x21c>
    ac1e:	e744      	b.n	aaaa <_realloc_r+0xa6>
    ac20:	4653      	mov	r3, sl
    ac22:	4652      	mov	r2, sl
    ac24:	68db      	ldr	r3, [r3, #12]
    ac26:	6892      	ldr	r2, [r2, #8]
    ac28:	60d3      	str	r3, [r2, #12]
    ac2a:	609a      	str	r2, [r3, #8]
    ac2c:	2308      	movs	r3, #8
    ac2e:	464a      	mov	r2, r9
    ac30:	4453      	add	r3, sl
    ac32:	3a04      	subs	r2, #4
    ac34:	4698      	mov	r8, r3
    ac36:	2a24      	cmp	r2, #36	; 0x24
    ac38:	d875      	bhi.n	ad26 <_realloc_r+0x322>
    ac3a:	2a13      	cmp	r2, #19
    ac3c:	d908      	bls.n	ac50 <_realloc_r+0x24c>
    ac3e:	4653      	mov	r3, sl
    ac40:	6821      	ldr	r1, [r4, #0]
    ac42:	6099      	str	r1, [r3, #8]
    ac44:	6861      	ldr	r1, [r4, #4]
    ac46:	60d9      	str	r1, [r3, #12]
    ac48:	2a1b      	cmp	r2, #27
    ac4a:	d871      	bhi.n	ad30 <_realloc_r+0x32c>
    ac4c:	3408      	adds	r4, #8
    ac4e:	3310      	adds	r3, #16
    ac50:	6822      	ldr	r2, [r4, #0]
    ac52:	601a      	str	r2, [r3, #0]
    ac54:	6862      	ldr	r2, [r4, #4]
    ac56:	605a      	str	r2, [r3, #4]
    ac58:	68a2      	ldr	r2, [r4, #8]
    ac5a:	609a      	str	r2, [r3, #8]
    ac5c:	4653      	mov	r3, sl
    ac5e:	1959      	adds	r1, r3, r5
    ac60:	465b      	mov	r3, fp
    ac62:	6099      	str	r1, [r3, #8]
    ac64:	9b00      	ldr	r3, [sp, #0]
    ac66:	0038      	movs	r0, r7
    ac68:	1b5a      	subs	r2, r3, r5
    ac6a:	2301      	movs	r3, #1
    ac6c:	431a      	orrs	r2, r3
    ac6e:	604a      	str	r2, [r1, #4]
    ac70:	4652      	mov	r2, sl
    ac72:	6852      	ldr	r2, [r2, #4]
    ac74:	4013      	ands	r3, r2
    ac76:	431d      	orrs	r5, r3
    ac78:	4653      	mov	r3, sl
    ac7a:	605d      	str	r5, [r3, #4]
    ac7c:	f7fd fd52 	bl	8724 <__malloc_unlock>
    ac80:	e74c      	b.n	ab1c <_realloc_r+0x118>
    ac82:	6821      	ldr	r1, [r4, #0]
    ac84:	6001      	str	r1, [r0, #0]
    ac86:	6861      	ldr	r1, [r4, #4]
    ac88:	6041      	str	r1, [r0, #4]
    ac8a:	2a1b      	cmp	r2, #27
    ac8c:	d827      	bhi.n	acde <_realloc_r+0x2da>
    ac8e:	0021      	movs	r1, r4
    ac90:	3308      	adds	r3, #8
    ac92:	3108      	adds	r1, #8
    ac94:	e72c      	b.n	aaf0 <_realloc_r+0xec>
    ac96:	0021      	movs	r1, r4
    ac98:	0030      	movs	r0, r6
    ac9a:	0034      	movs	r4, r6
    ac9c:	f7ff fe48 	bl	a930 <memmove>
    aca0:	46d9      	mov	r9, fp
    aca2:	4656      	mov	r6, sl
    aca4:	e748      	b.n	ab38 <_realloc_r+0x134>
    aca6:	465b      	mov	r3, fp
    aca8:	9800      	ldr	r0, [sp, #0]
    acaa:	46a0      	mov	r8, r4
    acac:	1941      	adds	r1, r0, r5
    acae:	6099      	str	r1, [r3, #8]
    acb0:	4653      	mov	r3, sl
    acb2:	1b5a      	subs	r2, r3, r5
    acb4:	2301      	movs	r3, #1
    acb6:	431a      	orrs	r2, r3
    acb8:	604a      	str	r2, [r1, #4]
    acba:	6841      	ldr	r1, [r0, #4]
    acbc:	400b      	ands	r3, r1
    acbe:	431d      	orrs	r5, r3
    acc0:	6045      	str	r5, [r0, #4]
    acc2:	0038      	movs	r0, r7
    acc4:	9100      	str	r1, [sp, #0]
    acc6:	f7fd fd2d 	bl	8724 <__malloc_unlock>
    acca:	e727      	b.n	ab1c <_realloc_r+0x118>
    accc:	2203      	movs	r2, #3
    acce:	685b      	ldr	r3, [r3, #4]
    acd0:	4393      	bics	r3, r2
    acd2:	4499      	add	r9, r3
    acd4:	e730      	b.n	ab38 <_realloc_r+0x134>
    acd6:	0021      	movs	r1, r4
    acd8:	f7ff fe2a 	bl	a930 <memmove>
    acdc:	e70e      	b.n	aafc <_realloc_r+0xf8>
    acde:	68a1      	ldr	r1, [r4, #8]
    ace0:	6081      	str	r1, [r0, #8]
    ace2:	68e1      	ldr	r1, [r4, #12]
    ace4:	60c1      	str	r1, [r0, #12]
    ace6:	2a24      	cmp	r2, #36	; 0x24
    ace8:	d00c      	beq.n	ad04 <_realloc_r+0x300>
    acea:	0021      	movs	r1, r4
    acec:	3310      	adds	r3, #16
    acee:	3110      	adds	r1, #16
    acf0:	e6fe      	b.n	aaf0 <_realloc_r+0xec>
    acf2:	68a1      	ldr	r1, [r4, #8]
    acf4:	6119      	str	r1, [r3, #16]
    acf6:	68e1      	ldr	r1, [r4, #12]
    acf8:	6159      	str	r1, [r3, #20]
    acfa:	2a24      	cmp	r2, #36	; 0x24
    acfc:	d00b      	beq.n	ad16 <_realloc_r+0x312>
    acfe:	3410      	adds	r4, #16
    ad00:	3318      	adds	r3, #24
    ad02:	e769      	b.n	abd8 <_realloc_r+0x1d4>
    ad04:	6922      	ldr	r2, [r4, #16]
    ad06:	0021      	movs	r1, r4
    ad08:	6102      	str	r2, [r0, #16]
    ad0a:	0002      	movs	r2, r0
    ad0c:	6960      	ldr	r0, [r4, #20]
    ad0e:	3118      	adds	r1, #24
    ad10:	3318      	adds	r3, #24
    ad12:	6150      	str	r0, [r2, #20]
    ad14:	e6ec      	b.n	aaf0 <_realloc_r+0xec>
    ad16:	6922      	ldr	r2, [r4, #16]
    ad18:	619a      	str	r2, [r3, #24]
    ad1a:	4652      	mov	r2, sl
    ad1c:	6961      	ldr	r1, [r4, #20]
    ad1e:	3320      	adds	r3, #32
    ad20:	61d1      	str	r1, [r2, #28]
    ad22:	3418      	adds	r4, #24
    ad24:	e758      	b.n	abd8 <_realloc_r+0x1d4>
    ad26:	0021      	movs	r1, r4
    ad28:	0018      	movs	r0, r3
    ad2a:	f7ff fe01 	bl	a930 <memmove>
    ad2e:	e795      	b.n	ac5c <_realloc_r+0x258>
    ad30:	68a1      	ldr	r1, [r4, #8]
    ad32:	6119      	str	r1, [r3, #16]
    ad34:	68e1      	ldr	r1, [r4, #12]
    ad36:	6159      	str	r1, [r3, #20]
    ad38:	2a24      	cmp	r2, #36	; 0x24
    ad3a:	d002      	beq.n	ad42 <_realloc_r+0x33e>
    ad3c:	3410      	adds	r4, #16
    ad3e:	3318      	adds	r3, #24
    ad40:	e786      	b.n	ac50 <_realloc_r+0x24c>
    ad42:	6922      	ldr	r2, [r4, #16]
    ad44:	619a      	str	r2, [r3, #24]
    ad46:	4652      	mov	r2, sl
    ad48:	6961      	ldr	r1, [r4, #20]
    ad4a:	3320      	adds	r3, #32
    ad4c:	61d1      	str	r1, [r2, #28]
    ad4e:	3418      	adds	r4, #24
    ad50:	e77e      	b.n	ac50 <_realloc_r+0x24c>
    ad52:	46c0      	nop			; (mov r8, r8)
    ad54:	20000430 	.word	0x20000430

0000ad58 <_wcrtomb_r>:
    ad58:	b570      	push	{r4, r5, r6, lr}
    ad5a:	0004      	movs	r4, r0
    ad5c:	001d      	movs	r5, r3
    ad5e:	b084      	sub	sp, #16
    ad60:	2900      	cmp	r1, #0
    ad62:	d009      	beq.n	ad78 <_wcrtomb_r+0x20>
    ad64:	23e0      	movs	r3, #224	; 0xe0
    ad66:	480b      	ldr	r0, [pc, #44]	; (ad94 <_wcrtomb_r+0x3c>)
    ad68:	58c6      	ldr	r6, [r0, r3]
    ad6a:	002b      	movs	r3, r5
    ad6c:	0020      	movs	r0, r4
    ad6e:	47b0      	blx	r6
    ad70:	1c43      	adds	r3, r0, #1
    ad72:	d00a      	beq.n	ad8a <_wcrtomb_r+0x32>
    ad74:	b004      	add	sp, #16
    ad76:	bd70      	pop	{r4, r5, r6, pc}
    ad78:	23e0      	movs	r3, #224	; 0xe0
    ad7a:	4a06      	ldr	r2, [pc, #24]	; (ad94 <_wcrtomb_r+0x3c>)
    ad7c:	a901      	add	r1, sp, #4
    ad7e:	58d6      	ldr	r6, [r2, r3]
    ad80:	002b      	movs	r3, r5
    ad82:	2200      	movs	r2, #0
    ad84:	47b0      	blx	r6
    ad86:	1c43      	adds	r3, r0, #1
    ad88:	d1f4      	bne.n	ad74 <_wcrtomb_r+0x1c>
    ad8a:	2300      	movs	r3, #0
    ad8c:	602b      	str	r3, [r5, #0]
    ad8e:	338a      	adds	r3, #138	; 0x8a
    ad90:	6023      	str	r3, [r4, #0]
    ad92:	e7ef      	b.n	ad74 <_wcrtomb_r+0x1c>
    ad94:	20000840 	.word	0x20000840

0000ad98 <__ascii_wctomb>:
    ad98:	2900      	cmp	r1, #0
    ad9a:	d009      	beq.n	adb0 <__ascii_wctomb+0x18>
    ad9c:	2aff      	cmp	r2, #255	; 0xff
    ad9e:	d802      	bhi.n	ada6 <__ascii_wctomb+0xe>
    ada0:	2001      	movs	r0, #1
    ada2:	700a      	strb	r2, [r1, #0]
    ada4:	4770      	bx	lr
    ada6:	238a      	movs	r3, #138	; 0x8a
    ada8:	6003      	str	r3, [r0, #0]
    adaa:	2001      	movs	r0, #1
    adac:	4240      	negs	r0, r0
    adae:	e7f9      	b.n	ada4 <__ascii_wctomb+0xc>
    adb0:	2000      	movs	r0, #0
    adb2:	e7f7      	b.n	ada4 <__ascii_wctomb+0xc>

0000adb4 <abort>:
    adb4:	2006      	movs	r0, #6
    adb6:	b510      	push	{r4, lr}
    adb8:	f000 f804 	bl	adc4 <raise>
    adbc:	2001      	movs	r0, #1
    adbe:	f7f7 ffcb 	bl	2d58 <_exit>
    adc2:	46c0      	nop			; (mov r8, r8)

0000adc4 <raise>:
    adc4:	4b16      	ldr	r3, [pc, #88]	; (ae20 <raise+0x5c>)
    adc6:	b570      	push	{r4, r5, r6, lr}
    adc8:	0004      	movs	r4, r0
    adca:	681d      	ldr	r5, [r3, #0]
    adcc:	281f      	cmp	r0, #31
    adce:	d821      	bhi.n	ae14 <raise+0x50>
    add0:	23b7      	movs	r3, #183	; 0xb7
    add2:	009b      	lsls	r3, r3, #2
    add4:	58eb      	ldr	r3, [r5, r3]
    add6:	2b00      	cmp	r3, #0
    add8:	d00d      	beq.n	adf6 <raise+0x32>
    adda:	0082      	lsls	r2, r0, #2
    addc:	189b      	adds	r3, r3, r2
    adde:	681a      	ldr	r2, [r3, #0]
    ade0:	2a00      	cmp	r2, #0
    ade2:	d008      	beq.n	adf6 <raise+0x32>
    ade4:	2a01      	cmp	r2, #1
    ade6:	d013      	beq.n	ae10 <raise+0x4c>
    ade8:	1c51      	adds	r1, r2, #1
    adea:	d00d      	beq.n	ae08 <raise+0x44>
    adec:	2100      	movs	r1, #0
    adee:	6019      	str	r1, [r3, #0]
    adf0:	4790      	blx	r2
    adf2:	2000      	movs	r0, #0
    adf4:	bd70      	pop	{r4, r5, r6, pc}
    adf6:	0028      	movs	r0, r5
    adf8:	f000 f828 	bl	ae4c <_getpid_r>
    adfc:	0022      	movs	r2, r4
    adfe:	0001      	movs	r1, r0
    ae00:	0028      	movs	r0, r5
    ae02:	f000 f80f 	bl	ae24 <_kill_r>
    ae06:	e7f5      	b.n	adf4 <raise+0x30>
    ae08:	2316      	movs	r3, #22
    ae0a:	2001      	movs	r0, #1
    ae0c:	602b      	str	r3, [r5, #0]
    ae0e:	e7f1      	b.n	adf4 <raise+0x30>
    ae10:	2000      	movs	r0, #0
    ae12:	e7ef      	b.n	adf4 <raise+0x30>
    ae14:	2316      	movs	r3, #22
    ae16:	2001      	movs	r0, #1
    ae18:	602b      	str	r3, [r5, #0]
    ae1a:	4240      	negs	r0, r0
    ae1c:	e7ea      	b.n	adf4 <raise+0x30>
    ae1e:	46c0      	nop			; (mov r8, r8)
    ae20:	20000000 	.word	0x20000000

0000ae24 <_kill_r>:
    ae24:	2300      	movs	r3, #0
    ae26:	b570      	push	{r4, r5, r6, lr}
    ae28:	4d07      	ldr	r5, [pc, #28]	; (ae48 <_kill_r+0x24>)
    ae2a:	0004      	movs	r4, r0
    ae2c:	0008      	movs	r0, r1
    ae2e:	0011      	movs	r1, r2
    ae30:	602b      	str	r3, [r5, #0]
    ae32:	f7f7 ff95 	bl	2d60 <_kill>
    ae36:	1c43      	adds	r3, r0, #1
    ae38:	d000      	beq.n	ae3c <_kill_r+0x18>
    ae3a:	bd70      	pop	{r4, r5, r6, pc}
    ae3c:	682b      	ldr	r3, [r5, #0]
    ae3e:	2b00      	cmp	r3, #0
    ae40:	d0fb      	beq.n	ae3a <_kill_r+0x16>
    ae42:	6023      	str	r3, [r4, #0]
    ae44:	e7f9      	b.n	ae3a <_kill_r+0x16>
    ae46:	46c0      	nop			; (mov r8, r8)
    ae48:	200014c4 	.word	0x200014c4

0000ae4c <_getpid_r>:
    ae4c:	b510      	push	{r4, lr}
    ae4e:	f7f7 ff8f 	bl	2d70 <_getpid>
    ae52:	bd10      	pop	{r4, pc}
    ae54:	00000d54 	.word	0x00000d54
    ae58:	00000d42 	.word	0x00000d42
    ae5c:	00000d20 	.word	0x00000d20
    ae60:	00000d4a 	.word	0x00000d4a
    ae64:	00000d20 	.word	0x00000d20
    ae68:	00001022 	.word	0x00001022
    ae6c:	00000d20 	.word	0x00000d20
    ae70:	00000d4a 	.word	0x00000d4a
    ae74:	00000d42 	.word	0x00000d42
    ae78:	00000d42 	.word	0x00000d42
    ae7c:	00001022 	.word	0x00001022
    ae80:	00000d4a 	.word	0x00000d4a
    ae84:	00000d0c 	.word	0x00000d0c
    ae88:	00000d0c 	.word	0x00000d0c
    ae8c:	00000d0c 	.word	0x00000d0c
    ae90:	00001098 	.word	0x00001098
    ae94:	00001562 	.word	0x00001562
    ae98:	00001520 	.word	0x00001520
    ae9c:	00001520 	.word	0x00001520
    aea0:	0000151c 	.word	0x0000151c
    aea4:	00001526 	.word	0x00001526
    aea8:	00001526 	.word	0x00001526
    aeac:	00001832 	.word	0x00001832
    aeb0:	0000151c 	.word	0x0000151c
    aeb4:	00001526 	.word	0x00001526
    aeb8:	00001832 	.word	0x00001832
    aebc:	00001526 	.word	0x00001526
    aec0:	0000151c 	.word	0x0000151c
    aec4:	000017c6 	.word	0x000017c6
    aec8:	000017c6 	.word	0x000017c6
    aecc:	000017c6 	.word	0x000017c6
    aed0:	0000189c 	.word	0x0000189c
    aed4:	61440d0a 	.word	0x61440d0a
    aed8:	77206174 	.word	0x77206174
    aedc:	65746968 	.word	0x65746968
    aee0:	676e696e 	.word	0x676e696e
    aee4:	696e6920 	.word	0x696e6920
    aee8:	61762074 	.word	0x61762074
    aeec:	78303a6c 	.word	0x78303a6c
    aef0:	6c323025 	.word	0x6c323025
    aef4:	ffff0078 	.word	0xffff0078
    aef8:	63530d0a 	.word	0x63530d0a
    aefc:	696e6e61 	.word	0x696e6e61
    af00:	6320676e 	.word	0x6320676e
    af04:	6e6e6168 	.word	0x6e6e6168
    af08:	203a6c65 	.word	0x203a6c65
    af0c:	25286425 	.word	0x25286425
    af10:	7a484d64 	.word	0x7a484d64
    af14:	ffff0029 	.word	0xffff0029
    af18:	6e490d0a 	.word	0x6e490d0a
    af1c:	72726f63 	.word	0x72726f63
    af20:	20746365 	.word	0x20746365
    af24:	00435243 	.word	0x00435243

0000af28 <CSWTCH.20>:
    af28:	ff501a02 4c090d0a 68432045 656e6e61     ..P....LE Channe
    af38:	6553206c 7463656c 206e6f69 6f676c41     l Selection Algo
    af48:	68746972 3223206d 70757320 74726f70     rithm #2 support
    af58:	00006465 00090d0a 6c627550 00006369     ed......Public..
    af68:	72646461 3a737365 32302520 30253a78     address: %02x:%0
    af78:	253a7832 3a783230 78323025 3230253a     2x:%02x:%02x:%02
    af88:	30253a78 00007832 41090d0a 61447664     x:%02x.....AdvDa
    af98:	25286174 003a2964 46090d0a 7367616c     ta(%d):....Flags
    afa8:	7830203a 00000000 43090d0a 6c706d6f     : 0x.......Compl
    afb8:	20657465 61636f4c 614e206c 253a656d     ete Local Name:%
    afc8:	732a2e2a 00000000 53090d0a 69767265     *.*s.......Servi
    afd8:	44206563 20617461 3631202d 7469622d     ce Data - 16-bit
    afe8:	49555520 00203a44 6f636e49 63657272      UUID: .Incorrec
    aff8:	656c2074 53202e6e 74656d6f 676e6968     t len. Something
    b008:	656f6720 72772073 2e676e6f 00000000      goes wrong.....
    b018:	30257830 00207834 76726553 20656369     0x%04x .Service 
    b028:	61746164 0078303a 50090d0a 6c205544     data:0x....PDU l
    b038:	203a6e65 25286425 29783230 70795420     en: %d(%02x) Typ
    b048:	78303a65 78323025 00000020 63734120     e:0x%02x ... Asc
    b058:	203a6969 ffffff00 53090d0a 2074666f     ii: .......Soft 
    b068:	3a435243 78323025 78323025 78323025     CRC:%02x%02x%02x
    b078:	ffffff00 5f564441 00444e49 5f564441     ....ADV_IND.ADV_
    b088:	45524944 495f5443 0000444e 5f564441     DIRECT_IND..ADV_
    b098:	434e4f4e 5f4e4e4f 00444e49 4e414353     NONCONN_IND.SCAN
    b0a8:	5053525f 00000000 5f564441 5f545845     _RSP....ADV_EXT_
    b0b8:	00444e49 5f585541 4e4e4f43 5f544345     IND.AUX_CONNECT_
    b0c8:	00505352 55465209 2064253a 65536843     RSP..RFU:%d ChSe
    b0d8:	64253a6c 7854202c 3a646441 202c6425     l:%d, TxAdd:%d, 
    b0e8:	64417852 25203a64 00000064 0d0a0d0a     RxAdd: %d.......
    b0f8:	6d646c25 4c203a73 203a6e65 54206425     %ldms: Len: %d T
    b108:	3a657079 30257830 25207832 73252073     ype:0x%02x %s %s
    b118:	00000000 43414d20 3025203a 253a7832     .... MAC: %02x:%
    b128:	3a783230 78323025 3230253a 30253a78     02x:%02x:%02x:%0
    b138:	253a7832 00783230 79615020 64616f6c     2x:%02x. Payload
    b148:	0000203a 43090d0a 203a4352 78363025     : .....CRC: %06x
    b158:	00000000 53535209 2d203a49 42646425     .....RSSI: -%ddB
    b168:	0000006d 53090d0a 526e6163 61447073     m......ScanRspDa
    b178:	25286174 003a2964 6d696e55 6d656c70     ta(%d):.Unimplem
    b188:	65746e65 64702064 79745f75 203a6570     ented pdu_type: 
    b198:	ff007825 00002a88 00002a94 00002aa8     %x...*...*...*..
    b1a8:	000029d4 00002ab8 000029d4 000029d4     .)...*...)...)..
    b1b8:	000029d4 00002ac8 000029d4 000029d4     .)...*...)...)..
    b1c8:	000029d4 000029d4 000029d4 00002ad8     .)...)...)...*..

0000b1d8 <LED1>:
    b1d8:	00000015                                ....

0000b1dc <LED3>:
    b1dc:	00000017                                ....

0000b1e0 <LED4>:
    b1e0:	00000018 65480d0a 206f6c6c 20656c62     ......Hello ble 
    b1f0:	676e6973 6320656c 6e6e6168 61206c65     single channel a
    b200:	73207664 6e6e6163 ff007265 00464e49     dv scanner..INF.
    b210:	00666e69 004e414e 006e616e 33323130     inf.NAN.nan.0123
    b220:	37363534 62613938 66656463 00000000     456789abcdef....
    b230:	33323130 37363534 42413938 46454443     0123456789ABCDEF
    b240:	00000000 6c756e28 0000296c ffff0030     ....(null)..0...
    b250:	00003548 00003148 00003148 00003540     H5..H1..H1..@5..
    b260:	00003148 00003148 00003148 000030aa     H1..H1..H1...0..
    b270:	00003148 00003148 000034d4 000034f2     H1..H1...4...4..
    b280:	00003148 000034ea 00003504 00003148     H1...4...5..H1..
    b290:	000034fc 0000328c 0000328c 0000328c     .4...2...2...2..
    b2a0:	0000328c 0000328c 0000328c 0000328c     .2...2...2...2..
    b2b0:	0000328c 0000328c 00003148 00003148     .2...2..H1..H1..
    b2c0:	00003148 00003148 00003148 00003148     H1..H1..H1..H1..
    b2d0:	00003148 000032b0 00003148 000034bc     H1...2..H1...4..
    b2e0:	00003624 000032b0 000032b0 000032b0     $6...2...2...2..
    b2f0:	00003148 00003148 00003148 00003148     H1..H1..H1..H1..
    b300:	0000361c 00003148 00003148 000035ea     .6..H1..H1...5..
    b310:	00003148 00003148 00003148 00003466     H1..H1..H1..f4..
    b320:	00003148 0000355c 00003148 00003148     H1..\5..H1..H1..
    b330:	0000404e 00003148 00003148 00003148     N@..H1..H1..H1..
    b340:	00003148 00003148 00003148 00003148     H1..H1..H1..H1..
    b350:	00003148 000032b0 00003148 000034bc     H1...2..H1...4..
    b360:	00003d34 000032b0 000032b0 000032b0     4=...2...2...2..
    b370:	000036aa 00003d34 000030d6 00003148     .6..4=...0..H1..
    b380:	0000369a 00003148 000036e6 00004044     .6..H1...6..D@..
    b390:	000036ba 000030d6 00003148 00003466     .6...0..H1..f4..
    b3a0:	000030d2 00004012 00003148 00003148     .0...@..H1..H1..
    b3b0:	00003fbe 00003148 000030d2              .?..H1...0..

0000b3bc <blanks.1>:
    b3bc:	20202020 20202020 20202020 20202020                     

0000b3cc <zeroes.0>:
    b3cc:	30303030 30303030 30303030 30303030     0000000000000000
    b3dc:	000051b8 00004d96 00004d96 000051ae     .Q...M...M...Q..
    b3ec:	00004d96 00004d96 00004d96 00004d12     .M...M...M...M..
    b3fc:	00004d96 00004d96 00005138 00005158     .M...M..8Q..XQ..
    b40c:	00004d96 0000514e 0000516e 00004d96     .M..NQ..nQ...M..
    b41c:	00005164 00004ed8 00004ed8 00004ed8     dQ...N...N...N..
    b42c:	00004ed8 00004ed8 00004ed8 00004ed8     .N...N...N...N..
    b43c:	00004ed8 00004ed8 00004d96 00004d96     .N...N...M...M..
    b44c:	00004d96 00004d96 00004d96 00004d96     .M...M...M...M..
    b45c:	00004d96 00004efc 00004d96 00005120     .M...N...M.. Q..
    b46c:	000052aa 00004efc 00004efc 00004efc     .R...N...N...N..
    b47c:	00004d96 00004d96 00004d96 00004d96     .M...M...M...M..
    b48c:	000052a0 00004d96 00004d96 0000526e     .R...M...M..nR..
    b49c:	00004d96 00004d96 00004d96 000050ca     .M...M...M...P..
    b4ac:	00004d96 000051e0 00004d96 00004d96     .M...Q...M...M..
    b4bc:	00005cbe 00004d96 00004d96 00004d96     .\...M...M...M..
    b4cc:	00004d96 00004d96 00004d96 00004d96     .M...M...M...M..
    b4dc:	00004d96 00004efc 00004d96 00005120     .M...N...M.. Q..
    b4ec:	00005968 00004efc 00004efc 00004efc     hY...N...N...N..
    b4fc:	000051ce 00005968 000050c0 00004d96     .Q..hY...P...M..
    b50c:	00005390 00004d96 0000535a 00005cb4     .S...M..ZS...\..
    b51c:	0000532c 000050c0 00004d96 000050ca     ,S...P...M...P..
    b52c:	00004d3a 00005cac 00004d96 00004d96     :M...\...M...M..
    b53c:	00005c5a 00004d96 00004d3a              Z\...M..:M..

0000b548 <blanks.1>:
    b548:	20202020 20202020 20202020 20202020                     

0000b558 <zeroes.0>:
    b558:	30303030 30303030 30303030 30303030     0000000000000000
    b568:	004e614e 69666e49 7974696e 00000000     NaN.Infinity....
    b578:	6c6c6142 7320636f 65636375 64656465     Balloc succeeded
    b588:	00000000 746e6d2f 726f772f 6170736b     ..../mnt/workspa
    b598:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    b5a8:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    b5b8:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    b5c8:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    b5d8:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    b5e8:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    b5f8:	2f636269 6c647473 642f6269 2e616f74     ibc/stdlib/dtoa.
    b608:	ffff0063 746e6d2f 726f772f 6170736b     c.../mnt/workspa
    b618:	772f6563 736b726f 65636170 4343472f     ce/workspace/GCC
    b628:	2d30312d 65706970 656e696c 6e656a2f     -10-pipeline/jen
    b638:	736e696b 4343472d 2d30312d 65706970     kins-GCC-10-pipe
    b648:	656e696c 3833332d 3230325f 31303131     line-338_2021101
    b658:	36315f38 31353433 33303236 6372732f     8_1634516203/src
    b668:	77656e2f 2f62696c 6c77656e 6c2f6269     /newlib/newlib/l
    b678:	2f636269 6c647473 6d2f6269 63657270     ibc/stdlib/mprec
    b688:	ff00632e ffffffff                       .c......

0000b690 <__mprec_bigtens>:
    b690:	37e08000 4341c379 b5056e17 4693b8b5     ...7y.AC.n.....F
    b6a0:	e93ff9f5 4d384f03 f9301d32 5a827748     ..?..O8M2.0.Hw.Z
    b6b0:	7f73bf3c 75154fdd                       <.s..O.u

0000b6b8 <__mprec_tens>:
    b6b8:	00000000 3ff00000 00000000 40240000     .......?......$@
    b6c8:	00000000 40590000 00000000 408f4000     ......Y@.....@.@
    b6d8:	00000000 40c38800 00000000 40f86a00     .......@.....j.@
    b6e8:	00000000 412e8480 00000000 416312d0     .......A......cA
    b6f8:	00000000 4197d784 00000000 41cdcd65     .......A....e..A
    b708:	20000000 4202a05f e8000000 42374876     ... _..B....vH7B
    b718:	a2000000 426d1a94 e5400000 42a2309c     ......mB..@..0.B
    b728:	1e900000 42d6bcc4 26340000 430c6bf5     .......B..4&.k.C
    b738:	37e08000 4341c379 85d8a000 43763457     ...7y.AC....W4vC
    b748:	674ec800 43abc16d 60913d00 43e158e4     ..Ngm..C.=.`.X.C
    b758:	78b58c40 4415af1d d6e2ef50 444b1ae4     @..x...DP.....KD
    b768:	064dd592 4480f0cf c7e14af6 44b52d02     ..M....D.J...-.D
    b778:	79d99db4 44ea7843                       ...yCx.D

0000b780 <p05.0>:
    b780:	00000005 00000019 0000007d 000098c8     ........}.......
    b790:	00009610 00009610 000098c0 00009610     ................
    b7a0:	00009610 00009610 0000947a 00009610     ........z.......
    b7b0:	00009610 00009826 00009872 00009610     ....&...r.......
    b7c0:	0000983a 00009884 00009610 0000987c     :...........|...
    b7d0:	00009774 00009774 00009774 00009774     t...t...t...t...
    b7e0:	00009774 00009774 00009774 00009774     t...t...t...t...
    b7f0:	00009774 00009610 00009610 00009610     t...............
    b800:	00009610 00009610 00009610 00009610     ................
    b810:	00009610 00009610 0000980e 000094b0     ................
    b820:	00009610 00009610 00009610 00009610     ................
    b830:	00009610 00009610 00009610 00009610     ................
    b840:	00009610 00009610 00009538 00009610     ........8.......
    b850:	00009610 00009610 000097d4 00009610     ................
    b860:	00009842 00009610 00009610 00009ebe     B...............
    b870:	00009610 00009610 00009610 00009610     ................
    b880:	00009610 00009610 00009610 00009610     ................
    b890:	00009610 00009610 0000980e 000094b4     ................
    b8a0:	00009610 00009610 00009610 00009864     ............d...
    b8b0:	000094b4 000094a8 00009610 00009924     ............$...
    b8c0:	00009610 00009900 0000953c 000098dc     ........<.......
    b8d0:	000094a8 00009610 000097d4 000094a4     ................
    b8e0:	00009efc 00009610 00009610 00009f00     ................
    b8f0:	00009610 000094a4                       ........

0000b8f8 <blanks.1>:
    b8f8:	20202020 20202020 20202020 20202020                     

0000b908 <zeroes.0>:
    b908:	30303030 30303030 30303030 30303030     0000000000000000
    b918:	7566202c 6974636e 203a6e6f 00000000     , function: ....
    b928:	65737361 6f697472 2522206e 66202273     assertion "%s" f
    b938:	656c6961 66203a64 20656c69 22732522     ailed: file "%s"
    b948:	696c202c 2520656e 25732564 ff000a73     , line %d%s%s...
    b958:	00000043 49534f50 ffff0058 ffff002e     C...POSIX.......

0000b968 <_ctype_>:
    b968:	20202000 20202020 28282020 20282828     .         ((((( 
    b978:	20202020 20202020 20202020 20202020                     
    b988:	10108820 10101010 10101010 10101010      ...............
    b998:	04040410 04040404 10040404 10101010     ................
    b9a8:	41411010 41414141 01010101 01010101     ..AAAAAA........
    b9b8:	01010101 01010101 01010101 10101010     ................
    b9c8:	42421010 42424242 02020202 02020202     ..BBBBBB........
    b9d8:	02020202 02020202 02020202 10101010     ................
    b9e8:	00000020 00000000 00000000 00000000      ...............
	...
    ba68:	ffffff00                                ....
